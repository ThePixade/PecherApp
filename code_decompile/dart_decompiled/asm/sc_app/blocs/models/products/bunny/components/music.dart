// lib: , url: package:sc_app/blocs/models/products/bunny/components/music.dart

// class id: 67895, size: 0x8
class :: {
}

// class id: 666, size: 0x34, field offset: 0x8
class BunnyMusic extends MusicComponent {

  late List<Playlist> _customPlaylists; // offset: 0x14
  late SongOption _selectedSong; // offset: 0x18
  late final List<Playlist> _availablePlaylists; // offset: 0x10

  _ BunnyMusic(/* No info */) {
    // ** addr: 0x639848, size: 0x58c
    // 0x639848: EnterFrame
    //     0x639848: stp             fp, lr, [SP, #-0x10]!
    //     0x63984c: mov             fp, SP
    // 0x639850: AllocStack(0x28)
    //     0x639850: sub             SP, SP, #0x28
    // 0x639854: CheckStackOverflow
    //     0x639854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639858: cmp             SP, x16
    //     0x63985c: b.ls            #0x639dcc
    // 0x639860: ldr             x0, [fp, #0x18]
    // 0x639864: r17 = Sentinel
    //     0x639864: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639868: StoreField: r0->field_f = r17
    //     0x639868: stur            w17, [x0, #0xf]
    // 0x63986c: r17 = Sentinel
    //     0x63986c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639870: StoreField: r0->field_13 = r17
    //     0x639870: stur            w17, [x0, #0x13]
    // 0x639874: r17 = Sentinel
    //     0x639874: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639878: ArrayStore: r0[0] = r17  ; List_4
    //     0x639878: stur            w17, [x0, #0x17]
    // 0x63987c: r17 = true
    //     0x63987c: add             x17, NULL, #0x20  ; true
    // 0x639880: StoreField: r0->field_23 = r17
    //     0x639880: stur            w17, [x0, #0x23]
    // 0x639884: r1 = <bool>
    //     0x639884: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x639888: r0 = ValueDebouncer()
    //     0x639888: bl              #0x638f64  ; AllocateValueDebouncerStub -> ValueDebouncer<X0> (size=0x18)
    // 0x63988c: r17 = Instance_Duration
    //     0x63988c: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x639890: StoreField: r0->field_b = r17
    //     0x639890: stur            w17, [x0, #0xb]
    // 0x639894: ldr             x1, [fp, #0x18]
    // 0x639898: StoreField: r1->field_b = r0
    //     0x639898: stur            w0, [x1, #0xb]
    //     0x63989c: ldurb           w16, [x1, #-1]
    //     0x6398a0: ldurb           w17, [x0, #-1]
    //     0x6398a4: and             x16, x17, x16, lsr #2
    //     0x6398a8: tst             x16, HEAP, lsr #32
    //     0x6398ac: b.eq            #0x6398b4
    //     0x6398b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6398b4: r0 = 5
    //     0x6398b4: movz            x0, #0x5
    // 0x6398b8: StoreField: r1->field_1b = r0
    //     0x6398b8: stur            x0, [x1, #0x1b]
    // 0x6398bc: r0 = SongOption()
    //     0x6398bc: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x6398c0: mov             x3, x0
    // 0x6398c4: stur            x3, [fp, #-8]
    // 0x6398c8: r17 = Instance_SongId
    //     0x6398c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18330] Obj!SongId@c75661
    //     0x6398cc: ldr             x17, [x17, #0x330]
    // 0x6398d0: StoreField: r3->field_7 = r17
    //     0x6398d0: stur            w17, [x3, #7]
    // 0x6398d4: r4 = 1
    //     0x6398d4: movz            x4, #0x1
    // 0x6398d8: StoreField: r3->field_b = r4
    //     0x6398d8: stur            x4, [x3, #0xb]
    // 0x6398dc: r17 = true
    //     0x6398dc: add             x17, NULL, #0x20  ; true
    // 0x6398e0: StoreField: r3->field_13 = r17
    //     0x6398e0: stur            w17, [x3, #0x13]
    // 0x6398e4: r17 = true
    //     0x6398e4: add             x17, NULL, #0x20  ; true
    // 0x6398e8: ArrayStore: r3[0] = r17  ; List_4
    //     0x6398e8: stur            w17, [x3, #0x17]
    // 0x6398ec: mov             x0, x3
    // 0x6398f0: ldr             x5, [fp, #0x18]
    // 0x6398f4: StoreField: r5->field_27 = r0
    //     0x6398f4: stur            w0, [x5, #0x27]
    //     0x6398f8: ldurb           w16, [x5, #-1]
    //     0x6398fc: ldurb           w17, [x0, #-1]
    //     0x639900: and             x16, x17, x16, lsr #2
    //     0x639904: tst             x16, HEAP, lsr #32
    //     0x639908: b.eq            #0x639910
    //     0x63990c: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x639910: r1 = <BunnySong>
    //     0x639910: add             x1, PP, #0x17, lsl #12  ; [pp+0x17158] TypeArguments: <BunnySong>
    //     0x639914: ldr             x1, [x1, #0x158]
    // 0x639918: r2 = 22
    //     0x639918: movz            x2, #0x16
    // 0x63991c: r0 = AllocateArray()
    //     0x63991c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x639920: stur            x0, [fp, #-0x10]
    // 0x639924: r17 = Instance_BunnySong
    //     0x639924: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ff8] Obj!BunnySong@c72dc1
    //     0x639928: ldr             x17, [x17, #0xff8]
    // 0x63992c: StoreField: r0->field_f = r17
    //     0x63992c: stur            w17, [x0, #0xf]
    // 0x639930: r17 = Instance_BunnySong
    //     0x639930: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a000] Obj!BunnySong@c72da1
    //     0x639934: ldr             x17, [x17]
    // 0x639938: StoreField: r0->field_13 = r17
    //     0x639938: stur            w17, [x0, #0x13]
    // 0x63993c: r17 = Instance_BunnySong
    //     0x63993c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a008] Obj!BunnySong@c72d81
    //     0x639940: ldr             x17, [x17, #8]
    // 0x639944: ArrayStore: r0[0] = r17  ; List_4
    //     0x639944: stur            w17, [x0, #0x17]
    // 0x639948: r17 = Instance_BunnySong
    //     0x639948: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a010] Obj!BunnySong@c72d61
    //     0x63994c: ldr             x17, [x17, #0x10]
    // 0x639950: StoreField: r0->field_1b = r17
    //     0x639950: stur            w17, [x0, #0x1b]
    // 0x639954: r17 = Instance_BunnySong
    //     0x639954: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a018] Obj!BunnySong@c72d41
    //     0x639958: ldr             x17, [x17, #0x18]
    // 0x63995c: StoreField: r0->field_1f = r17
    //     0x63995c: stur            w17, [x0, #0x1f]
    // 0x639960: r17 = Instance_BunnySong
    //     0x639960: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a020] Obj!BunnySong@c72d21
    //     0x639964: ldr             x17, [x17, #0x20]
    // 0x639968: StoreField: r0->field_23 = r17
    //     0x639968: stur            w17, [x0, #0x23]
    // 0x63996c: r17 = Instance_BunnySong
    //     0x63996c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a028] Obj!BunnySong@c72d01
    //     0x639970: ldr             x17, [x17, #0x28]
    // 0x639974: StoreField: r0->field_27 = r17
    //     0x639974: stur            w17, [x0, #0x27]
    // 0x639978: r17 = Instance_BunnySong
    //     0x639978: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a030] Obj!BunnySong@c72ce1
    //     0x63997c: ldr             x17, [x17, #0x30]
    // 0x639980: StoreField: r0->field_2b = r17
    //     0x639980: stur            w17, [x0, #0x2b]
    // 0x639984: r17 = Instance_BunnySong
    //     0x639984: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] Obj!BunnySong@c72cc1
    //     0x639988: ldr             x17, [x17, #0x38]
    // 0x63998c: StoreField: r0->field_2f = r17
    //     0x63998c: stur            w17, [x0, #0x2f]
    // 0x639990: r17 = Instance_BunnySong
    //     0x639990: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a040] Obj!BunnySong@c72ca1
    //     0x639994: ldr             x17, [x17, #0x40]
    // 0x639998: StoreField: r0->field_33 = r17
    //     0x639998: stur            w17, [x0, #0x33]
    // 0x63999c: r17 = Instance_BunnySong
    //     0x63999c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a048] Obj!BunnySong@c72c81
    //     0x6399a0: ldr             x17, [x17, #0x48]
    // 0x6399a4: StoreField: r0->field_37 = r17
    //     0x6399a4: stur            w17, [x0, #0x37]
    // 0x6399a8: r1 = <BunnySong>
    //     0x6399a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17158] TypeArguments: <BunnySong>
    //     0x6399ac: ldr             x1, [x1, #0x158]
    // 0x6399b0: r0 = AllocateGrowableArray()
    //     0x6399b0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x6399b4: mov             x1, x0
    // 0x6399b8: ldur            x0, [fp, #-0x10]
    // 0x6399bc: StoreField: r1->field_f = r0
    //     0x6399bc: stur            w0, [x1, #0xf]
    // 0x6399c0: StoreField: r1->field_b = rZR
    //     0x6399c0: stur            wzr, [x1, #0xb]
    // 0x6399c4: r17 = 22
    //     0x6399c4: movz            x17, #0x16
    // 0x6399c8: StoreField: r1->field_b = r17
    //     0x6399c8: stur            w17, [x1, #0xb]
    // 0x6399cc: mov             x0, x1
    // 0x6399d0: ldr             x3, [fp, #0x18]
    // 0x6399d4: StoreField: r3->field_2b = r0
    //     0x6399d4: stur            w0, [x3, #0x2b]
    //     0x6399d8: ldurb           w16, [x3, #-1]
    //     0x6399dc: ldurb           w17, [x0, #-1]
    //     0x6399e0: and             x16, x17, x16, lsr #2
    //     0x6399e4: tst             x16, HEAP, lsr #32
    //     0x6399e8: b.eq            #0x6399f0
    //     0x6399ec: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x6399f0: r1 = Null
    //     0x6399f0: mov             x1, NULL
    // 0x6399f4: r2 = 56
    //     0x6399f4: movz            x2, #0x38
    // 0x6399f8: r0 = AllocateArray()
    //     0x6399f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6399fc: r17 = Instance_BunnySong
    //     0x6399fc: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ff8] Obj!BunnySong@c72dc1
    //     0x639a00: ldr             x17, [x17, #0xff8]
    // 0x639a04: StoreField: r0->field_f = r17
    //     0x639a04: stur            w17, [x0, #0xf]
    // 0x639a08: r17 = Instance_SongId
    //     0x639a08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a050] Obj!SongId@c759c1
    //     0x639a0c: ldr             x17, [x17, #0x50]
    // 0x639a10: StoreField: r0->field_13 = r17
    //     0x639a10: stur            w17, [x0, #0x13]
    // 0x639a14: r17 = Instance_BunnySong
    //     0x639a14: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a000] Obj!BunnySong@c72da1
    //     0x639a18: ldr             x17, [x17]
    // 0x639a1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x639a1c: stur            w17, [x0, #0x17]
    // 0x639a20: r17 = Instance_SongId
    //     0x639a20: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] Obj!SongId@c759a1
    //     0x639a24: ldr             x17, [x17, #0x58]
    // 0x639a28: StoreField: r0->field_1b = r17
    //     0x639a28: stur            w17, [x0, #0x1b]
    // 0x639a2c: r17 = Instance_BunnySong
    //     0x639a2c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a008] Obj!BunnySong@c72d81
    //     0x639a30: ldr             x17, [x17, #8]
    // 0x639a34: StoreField: r0->field_1f = r17
    //     0x639a34: stur            w17, [x0, #0x1f]
    // 0x639a38: r17 = Instance_SongId
    //     0x639a38: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a060] Obj!SongId@c75981
    //     0x639a3c: ldr             x17, [x17, #0x60]
    // 0x639a40: StoreField: r0->field_23 = r17
    //     0x639a40: stur            w17, [x0, #0x23]
    // 0x639a44: r17 = Instance_BunnySong
    //     0x639a44: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a010] Obj!BunnySong@c72d61
    //     0x639a48: ldr             x17, [x17, #0x10]
    // 0x639a4c: StoreField: r0->field_27 = r17
    //     0x639a4c: stur            w17, [x0, #0x27]
    // 0x639a50: r17 = Instance_SongId
    //     0x639a50: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a068] Obj!SongId@c75961
    //     0x639a54: ldr             x17, [x17, #0x68]
    // 0x639a58: StoreField: r0->field_2b = r17
    //     0x639a58: stur            w17, [x0, #0x2b]
    // 0x639a5c: r17 = Instance_BunnySong
    //     0x639a5c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a018] Obj!BunnySong@c72d41
    //     0x639a60: ldr             x17, [x17, #0x18]
    // 0x639a64: StoreField: r0->field_2f = r17
    //     0x639a64: stur            w17, [x0, #0x2f]
    // 0x639a68: r17 = Instance_SongId
    //     0x639a68: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a070] Obj!SongId@c75941
    //     0x639a6c: ldr             x17, [x17, #0x70]
    // 0x639a70: StoreField: r0->field_33 = r17
    //     0x639a70: stur            w17, [x0, #0x33]
    // 0x639a74: r17 = Instance_BunnySong
    //     0x639a74: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a020] Obj!BunnySong@c72d21
    //     0x639a78: ldr             x17, [x17, #0x20]
    // 0x639a7c: StoreField: r0->field_37 = r17
    //     0x639a7c: stur            w17, [x0, #0x37]
    // 0x639a80: r17 = Instance_SongId
    //     0x639a80: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] Obj!SongId@c75921
    //     0x639a84: ldr             x17, [x17, #0x78]
    // 0x639a88: StoreField: r0->field_3b = r17
    //     0x639a88: stur            w17, [x0, #0x3b]
    // 0x639a8c: r17 = Instance_BunnySong
    //     0x639a8c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a028] Obj!BunnySong@c72d01
    //     0x639a90: ldr             x17, [x17, #0x28]
    // 0x639a94: StoreField: r0->field_3f = r17
    //     0x639a94: stur            w17, [x0, #0x3f]
    // 0x639a98: r17 = Instance_SongId
    //     0x639a98: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] Obj!SongId@c75901
    //     0x639a9c: ldr             x17, [x17, #0x80]
    // 0x639aa0: StoreField: r0->field_43 = r17
    //     0x639aa0: stur            w17, [x0, #0x43]
    // 0x639aa4: r17 = Instance_BunnySong
    //     0x639aa4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a030] Obj!BunnySong@c72ce1
    //     0x639aa8: ldr             x17, [x17, #0x30]
    // 0x639aac: StoreField: r0->field_47 = r17
    //     0x639aac: stur            w17, [x0, #0x47]
    // 0x639ab0: r17 = Instance_SongId
    //     0x639ab0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] Obj!SongId@c758e1
    //     0x639ab4: ldr             x17, [x17, #0x88]
    // 0x639ab8: StoreField: r0->field_4b = r17
    //     0x639ab8: stur            w17, [x0, #0x4b]
    // 0x639abc: r17 = Instance_BunnySong
    //     0x639abc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] Obj!BunnySong@c72cc1
    //     0x639ac0: ldr             x17, [x17, #0x38]
    // 0x639ac4: StoreField: r0->field_4f = r17
    //     0x639ac4: stur            w17, [x0, #0x4f]
    // 0x639ac8: r17 = Instance_SongId
    //     0x639ac8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a090] Obj!SongId@c758c1
    //     0x639acc: ldr             x17, [x17, #0x90]
    // 0x639ad0: StoreField: r0->field_53 = r17
    //     0x639ad0: stur            w17, [x0, #0x53]
    // 0x639ad4: r17 = Instance_BunnySong
    //     0x639ad4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a040] Obj!BunnySong@c72ca1
    //     0x639ad8: ldr             x17, [x17, #0x40]
    // 0x639adc: StoreField: r0->field_57 = r17
    //     0x639adc: stur            w17, [x0, #0x57]
    // 0x639ae0: r17 = Instance_SongId
    //     0x639ae0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a098] Obj!SongId@c758a1
    //     0x639ae4: ldr             x17, [x17, #0x98]
    // 0x639ae8: StoreField: r0->field_5b = r17
    //     0x639ae8: stur            w17, [x0, #0x5b]
    // 0x639aec: r17 = Instance_BunnySong
    //     0x639aec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a048] Obj!BunnySong@c72c81
    //     0x639af0: ldr             x17, [x17, #0x48]
    // 0x639af4: StoreField: r0->field_5f = r17
    //     0x639af4: stur            w17, [x0, #0x5f]
    // 0x639af8: r17 = Instance_SongId
    //     0x639af8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] Obj!SongId@c75881
    //     0x639afc: ldr             x17, [x17, #0xa0]
    // 0x639b00: StoreField: r0->field_63 = r17
    //     0x639b00: stur            w17, [x0, #0x63]
    // 0x639b04: r17 = Instance_BunnySong
    //     0x639b04: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0a8] Obj!BunnySong@c72c61
    //     0x639b08: ldr             x17, [x17, #0xa8]
    // 0x639b0c: StoreField: r0->field_67 = r17
    //     0x639b0c: stur            w17, [x0, #0x67]
    // 0x639b10: r17 = Instance_SongId
    //     0x639b10: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f48] Obj!SongId@c756c1
    //     0x639b14: ldr             x17, [x17, #0xf48]
    // 0x639b18: StoreField: r0->field_6b = r17
    //     0x639b18: stur            w17, [x0, #0x6b]
    // 0x639b1c: r17 = Instance_BunnySong
    //     0x639b1c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0b0] Obj!BunnySong@c72c41
    //     0x639b20: ldr             x17, [x17, #0xb0]
    // 0x639b24: StoreField: r0->field_6f = r17
    //     0x639b24: stur            w17, [x0, #0x6f]
    // 0x639b28: r17 = Instance_SongId
    //     0x639b28: add             x17, PP, #0x18, lsl #12  ; [pp+0x183b8] Obj!SongId@c75601
    //     0x639b2c: ldr             x17, [x17, #0x3b8]
    // 0x639b30: StoreField: r0->field_73 = r17
    //     0x639b30: stur            w17, [x0, #0x73]
    // 0x639b34: r17 = Instance_BunnySong
    //     0x639b34: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] Obj!BunnySong@c72c21
    //     0x639b38: ldr             x17, [x17, #0xb8]
    // 0x639b3c: StoreField: r0->field_77 = r17
    //     0x639b3c: stur            w17, [x0, #0x77]
    // 0x639b40: r17 = Instance_SongId
    //     0x639b40: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] Obj!SongId@c75861
    //     0x639b44: ldr             x17, [x17, #0xc0]
    // 0x639b48: StoreField: r0->field_7b = r17
    //     0x639b48: stur            w17, [x0, #0x7b]
    // 0x639b4c: r16 = <BunnySong, SongId>
    //     0x639b4c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] TypeArguments: <BunnySong, SongId>
    //     0x639b50: ldr             x16, [x16, #0xc8]
    // 0x639b54: stp             x0, x16, [SP, #-0x10]!
    // 0x639b58: r0 = Map._fromLiteral()
    //     0x639b58: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x639b5c: add             SP, SP, #0x10
    // 0x639b60: ldr             x1, [fp, #0x18]
    // 0x639b64: StoreField: r1->field_2f = r0
    //     0x639b64: stur            w0, [x1, #0x2f]
    //     0x639b68: tbz             w0, #0, #0x639b84
    //     0x639b6c: ldurb           w16, [x1, #-1]
    //     0x639b70: ldurb           w17, [x0, #-1]
    //     0x639b74: and             x16, x17, x16, lsr #2
    //     0x639b78: tst             x16, HEAP, lsr #32
    //     0x639b7c: b.eq            #0x639b84
    //     0x639b80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x639b84: ldr             x0, [fp, #0x10]
    // 0x639b88: StoreField: r1->field_7 = r0
    //     0x639b88: stur            w0, [x1, #7]
    //     0x639b8c: ldurb           w16, [x1, #-1]
    //     0x639b90: ldurb           w17, [x0, #-1]
    //     0x639b94: and             x16, x17, x16, lsr #2
    //     0x639b98: tst             x16, HEAP, lsr #32
    //     0x639b9c: b.eq            #0x639ba4
    //     0x639ba0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x639ba4: ldur            x0, [fp, #-8]
    // 0x639ba8: ArrayStore: r1[0] = r0  ; List_4
    //     0x639ba8: stur            w0, [x1, #0x17]
    //     0x639bac: ldurb           w16, [x1, #-1]
    //     0x639bb0: ldurb           w17, [x0, #-1]
    //     0x639bb4: and             x16, x17, x16, lsr #2
    //     0x639bb8: tst             x16, HEAP, lsr #32
    //     0x639bbc: b.eq            #0x639bc4
    //     0x639bc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x639bc4: SaveReg r1
    //     0x639bc4: str             x1, [SP, #-8]!
    // 0x639bc8: r0 = defaultCustomPlaylists()
    //     0x639bc8: bl              #0xb1c740  ; [package:sc_app/blocs/models/products/bunny/components/music.dart] BunnyMusic::defaultCustomPlaylists
    // 0x639bcc: add             SP, SP, #8
    // 0x639bd0: ldr             x1, [fp, #0x18]
    // 0x639bd4: StoreField: r1->field_13 = r0
    //     0x639bd4: stur            w0, [x1, #0x13]
    //     0x639bd8: ldurb           w16, [x1, #-1]
    //     0x639bdc: ldurb           w17, [x0, #-1]
    //     0x639be0: and             x16, x17, x16, lsr #2
    //     0x639be4: tst             x16, HEAP, lsr #32
    //     0x639be8: b.eq            #0x639bf0
    //     0x639bec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x639bf0: r0 = SongOption()
    //     0x639bf0: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x639bf4: stur            x0, [fp, #-8]
    // 0x639bf8: r17 = Instance_SongId
    //     0x639bf8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18330] Obj!SongId@c75661
    //     0x639bfc: ldr             x17, [x17, #0x330]
    // 0x639c00: StoreField: r0->field_7 = r17
    //     0x639c00: stur            w17, [x0, #7]
    // 0x639c04: r1 = 1
    //     0x639c04: movz            x1, #0x1
    // 0x639c08: StoreField: r0->field_b = r1
    //     0x639c08: stur            x1, [x0, #0xb]
    // 0x639c0c: r17 = true
    //     0x639c0c: add             x17, NULL, #0x20  ; true
    // 0x639c10: StoreField: r0->field_13 = r17
    //     0x639c10: stur            w17, [x0, #0x13]
    // 0x639c14: r17 = true
    //     0x639c14: add             x17, NULL, #0x20  ; true
    // 0x639c18: ArrayStore: r0[0] = r17  ; List_4
    //     0x639c18: stur            w17, [x0, #0x17]
    // 0x639c1c: r0 = SongOption()
    //     0x639c1c: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x639c20: stur            x0, [fp, #-0x10]
    // 0x639c24: r17 = Instance_SongId
    //     0x639c24: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f48] Obj!SongId@c756c1
    //     0x639c28: ldr             x17, [x17, #0xf48]
    // 0x639c2c: StoreField: r0->field_7 = r17
    //     0x639c2c: stur            w17, [x0, #7]
    // 0x639c30: r1 = 4
    //     0x639c30: movz            x1, #0x4
    // 0x639c34: StoreField: r0->field_b = r1
    //     0x639c34: stur            x1, [x0, #0xb]
    // 0x639c38: r17 = true
    //     0x639c38: add             x17, NULL, #0x20  ; true
    // 0x639c3c: StoreField: r0->field_13 = r17
    //     0x639c3c: stur            w17, [x0, #0x13]
    // 0x639c40: r17 = true
    //     0x639c40: add             x17, NULL, #0x20  ; true
    // 0x639c44: ArrayStore: r0[0] = r17  ; List_4
    //     0x639c44: stur            w17, [x0, #0x17]
    // 0x639c48: r0 = SongOption()
    //     0x639c48: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x639c4c: stur            x0, [fp, #-0x18]
    // 0x639c50: r17 = Instance_SongId
    //     0x639c50: add             x17, PP, #0x18, lsl #12  ; [pp+0x183b8] Obj!SongId@c75601
    //     0x639c54: ldr             x17, [x17, #0x3b8]
    // 0x639c58: StoreField: r0->field_7 = r17
    //     0x639c58: stur            w17, [x0, #7]
    // 0x639c5c: r1 = 2
    //     0x639c5c: movz            x1, #0x2
    // 0x639c60: StoreField: r0->field_b = r1
    //     0x639c60: stur            x1, [x0, #0xb]
    // 0x639c64: r17 = true
    //     0x639c64: add             x17, NULL, #0x20  ; true
    // 0x639c68: StoreField: r0->field_13 = r17
    //     0x639c68: stur            w17, [x0, #0x13]
    // 0x639c6c: r17 = true
    //     0x639c6c: add             x17, NULL, #0x20  ; true
    // 0x639c70: ArrayStore: r0[0] = r17  ; List_4
    //     0x639c70: stur            w17, [x0, #0x17]
    // 0x639c74: r0 = SongOption()
    //     0x639c74: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x639c78: stur            x0, [fp, #-0x20]
    // 0x639c7c: r17 = Instance_SongId
    //     0x639c7c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] Obj!SongId@c75861
    //     0x639c80: ldr             x17, [x17, #0xc0]
    // 0x639c84: StoreField: r0->field_7 = r17
    //     0x639c84: stur            w17, [x0, #7]
    // 0x639c88: r1 = 3
    //     0x639c88: movz            x1, #0x3
    // 0x639c8c: StoreField: r0->field_b = r1
    //     0x639c8c: stur            x1, [x0, #0xb]
    // 0x639c90: r17 = true
    //     0x639c90: add             x17, NULL, #0x20  ; true
    // 0x639c94: StoreField: r0->field_13 = r17
    //     0x639c94: stur            w17, [x0, #0x13]
    // 0x639c98: r17 = true
    //     0x639c98: add             x17, NULL, #0x20  ; true
    // 0x639c9c: ArrayStore: r0[0] = r17  ; List_4
    //     0x639c9c: stur            w17, [x0, #0x17]
    // 0x639ca0: r1 = Null
    //     0x639ca0: mov             x1, NULL
    // 0x639ca4: r2 = 8
    //     0x639ca4: movz            x2, #0x8
    // 0x639ca8: r0 = AllocateArray()
    //     0x639ca8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x639cac: mov             x2, x0
    // 0x639cb0: ldur            x0, [fp, #-8]
    // 0x639cb4: stur            x2, [fp, #-0x28]
    // 0x639cb8: StoreField: r2->field_f = r0
    //     0x639cb8: stur            w0, [x2, #0xf]
    // 0x639cbc: ldur            x0, [fp, #-0x10]
    // 0x639cc0: StoreField: r2->field_13 = r0
    //     0x639cc0: stur            w0, [x2, #0x13]
    // 0x639cc4: ldur            x0, [fp, #-0x18]
    // 0x639cc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x639cc8: stur            w0, [x2, #0x17]
    // 0x639ccc: ldur            x0, [fp, #-0x20]
    // 0x639cd0: StoreField: r2->field_1b = r0
    //     0x639cd0: stur            w0, [x2, #0x1b]
    // 0x639cd4: r1 = <SongOption>
    //     0x639cd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18468] TypeArguments: <SongOption>
    //     0x639cd8: ldr             x1, [x1, #0x468]
    // 0x639cdc: r0 = AllocateGrowableArray()
    //     0x639cdc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x639ce0: mov             x1, x0
    // 0x639ce4: ldur            x0, [fp, #-0x28]
    // 0x639ce8: stur            x1, [fp, #-8]
    // 0x639cec: StoreField: r1->field_f = r0
    //     0x639cec: stur            w0, [x1, #0xf]
    // 0x639cf0: StoreField: r1->field_b = rZR
    //     0x639cf0: stur            wzr, [x1, #0xb]
    // 0x639cf4: r17 = 8
    //     0x639cf4: movz            x17, #0x8
    // 0x639cf8: StoreField: r1->field_b = r17
    //     0x639cf8: stur            w17, [x1, #0xb]
    // 0x639cfc: r0 = Playlist()
    //     0x639cfc: bl              #0x60d3e8  ; AllocatePlaylistStub -> Playlist (size=0x18)
    // 0x639d00: stur            x0, [fp, #-0x10]
    // 0x639d04: r17 = Instance_PlaylistId
    //     0x639d04: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] Obj!PlaylistId@c75e41
    //     0x639d08: ldr             x17, [x17, #0x470]
    // 0x639d0c: StoreField: r0->field_7 = r17
    //     0x639d0c: stur            w17, [x0, #7]
    // 0x639d10: r1 = 0
    //     0x639d10: movz            x1, #0
    // 0x639d14: StoreField: r0->field_b = r1
    //     0x639d14: stur            x1, [x0, #0xb]
    // 0x639d18: ldur            x1, [fp, #-8]
    // 0x639d1c: StoreField: r0->field_13 = r1
    //     0x639d1c: stur            w1, [x0, #0x13]
    // 0x639d20: r1 = Null
    //     0x639d20: mov             x1, NULL
    // 0x639d24: r2 = 2
    //     0x639d24: movz            x2, #0x2
    // 0x639d28: r0 = AllocateArray()
    //     0x639d28: bl              #0xcfe388  ; AllocateArrayStub
    // 0x639d2c: mov             x2, x0
    // 0x639d30: ldur            x0, [fp, #-0x10]
    // 0x639d34: stur            x2, [fp, #-8]
    // 0x639d38: StoreField: r2->field_f = r0
    //     0x639d38: stur            w0, [x2, #0xf]
    // 0x639d3c: r1 = <Playlist>
    //     0x639d3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0x639d40: ldr             x1, [x1, #0x488]
    // 0x639d44: r0 = AllocateGrowableArray()
    //     0x639d44: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x639d48: mov             x1, x0
    // 0x639d4c: ldur            x0, [fp, #-8]
    // 0x639d50: stur            x1, [fp, #-0x10]
    // 0x639d54: StoreField: r1->field_f = r0
    //     0x639d54: stur            w0, [x1, #0xf]
    // 0x639d58: StoreField: r1->field_b = rZR
    //     0x639d58: stur            wzr, [x1, #0xb]
    // 0x639d5c: r17 = 2
    //     0x639d5c: movz            x17, #0x2
    // 0x639d60: StoreField: r1->field_b = r17
    //     0x639d60: stur            w17, [x1, #0xb]
    // 0x639d64: ldr             x0, [fp, #0x18]
    // 0x639d68: LoadField: r2 = r0->field_f
    //     0x639d68: ldur            w2, [x0, #0xf]
    // 0x639d6c: DecompressPointer r2
    //     0x639d6c: add             x2, x2, HEAP, lsl #32
    // 0x639d70: r16 = Sentinel
    //     0x639d70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639d74: cmp             w2, w16
    // 0x639d78: b.ne            #0x639d84
    // 0x639d7c: mov             x1, x0
    // 0x639d80: b               #0x639d9c
    // 0x639d84: r16 = "_availablePlaylists@2423135278"
    //     0x639d84: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] "_availablePlaylists@2423135278"
    //     0x639d88: ldr             x16, [x16, #0xd0]
    // 0x639d8c: SaveReg r16
    //     0x639d8c: str             x16, [SP, #-8]!
    // 0x639d90: r0 = _throwFieldAlreadyInitialized()
    //     0x639d90: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x639d94: add             SP, SP, #8
    // 0x639d98: ldr             x1, [fp, #0x18]
    // 0x639d9c: ldur            x0, [fp, #-0x10]
    // 0x639da0: StoreField: r1->field_f = r0
    //     0x639da0: stur            w0, [x1, #0xf]
    //     0x639da4: ldurb           w16, [x1, #-1]
    //     0x639da8: ldurb           w17, [x0, #-1]
    //     0x639dac: and             x16, x17, x16, lsr #2
    //     0x639db0: tst             x16, HEAP, lsr #32
    //     0x639db4: b.eq            #0x639dbc
    //     0x639db8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x639dbc: r0 = Null
    //     0x639dbc: mov             x0, NULL
    // 0x639dc0: LeaveFrame
    //     0x639dc0: mov             SP, fp
    //     0x639dc4: ldp             fp, lr, [SP], #0x10
    // 0x639dc8: ret
    //     0x639dc8: ret             
    // 0x639dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639dcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639dd0: b               #0x639860
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34a34, size: 0x18
    // 0xa34a34: r4 = 0
    //     0xa34a34: movz            x4, #0
    // 0xa34a38: r1 = Function 'retrievePreferences':.
    //     0xa34a38: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a428] AnonymousClosure: (0xa34a4c), in [package:sc_app/blocs/models/products/bunny/components/music.dart] BunnyMusic::retrievePreferences (0xa3c874)
    //     0xa34a3c: ldr             x1, [x17, #0x428]
    // 0xa34a40: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34a40: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34a44: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34a44: ldur            x0, [x24, #0x17]
    // 0xa34a48: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34a4c, size: 0x48
    // 0xa34a4c: EnterFrame
    //     0xa34a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34a50: mov             fp, SP
    // 0xa34a54: ldr             x0, [fp, #0x10]
    // 0xa34a58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34a58: ldur            w1, [x0, #0x17]
    // 0xa34a5c: DecompressPointer r1
    //     0xa34a5c: add             x1, x1, HEAP, lsl #32
    // 0xa34a60: CheckStackOverflow
    //     0xa34a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34a64: cmp             SP, x16
    //     0xa34a68: b.ls            #0xa34a8c
    // 0xa34a6c: LoadField: r0 = r1->field_f
    //     0xa34a6c: ldur            w0, [x1, #0xf]
    // 0xa34a70: DecompressPointer r0
    //     0xa34a70: add             x0, x0, HEAP, lsl #32
    // 0xa34a74: SaveReg r0
    //     0xa34a74: str             x0, [SP, #-8]!
    // 0xa34a78: r0 = retrievePreferences()
    //     0xa34a78: bl              #0xa3c874  ; [package:sc_app/blocs/models/products/bunny/components/music.dart] BunnyMusic::retrievePreferences
    // 0xa34a7c: add             SP, SP, #8
    // 0xa34a80: LeaveFrame
    //     0xa34a80: mov             SP, fp
    //     0xa34a84: ldp             fp, lr, [SP], #0x10
    // 0xa34a88: ret
    //     0xa34a88: ret             
    // 0xa34a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34a8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34a90: b               #0xa34a6c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3c874, size: 0x548
    // 0xa3c874: EnterFrame
    //     0xa3c874: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c878: mov             fp, SP
    // 0xa3c87c: AllocStack(0x38)
    //     0xa3c87c: sub             SP, SP, #0x38
    // 0xa3c880: SetupParameters(BunnyMusic this /* r1, fp-0x10 */)
    //     0xa3c880: stur            NULL, [fp, #-8]
    //     0xa3c884: movz            x0, #0
    //     0xa3c888: add             x1, fp, w0, sxtw #2
    //     0xa3c88c: ldr             x1, [x1, #0x10]
    //     0xa3c890: stur            x1, [fp, #-0x10]
    // 0xa3c894: CheckStackOverflow
    //     0xa3c894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c898: cmp             SP, x16
    //     0xa3c89c: b.ls            #0xa3cd84
    // 0xa3c8a0: InitAsync() -> Future
    //     0xa3c8a0: mov             x0, NULL
    //     0xa3c8a4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3c8a8: ldur            x3, [fp, #-0x10]
    // 0xa3c8ac: LoadField: r4 = r3->field_7
    //     0xa3c8ac: ldur            w4, [x3, #7]
    // 0xa3c8b0: DecompressPointer r4
    //     0xa3c8b0: add             x4, x4, HEAP, lsl #32
    // 0xa3c8b4: stur            x4, [fp, #-0x20]
    // 0xa3c8b8: LoadField: r0 = r4->field_3f
    //     0xa3c8b8: ldur            w0, [x4, #0x3f]
    // 0xa3c8bc: DecompressPointer r0
    //     0xa3c8bc: add             x0, x0, HEAP, lsl #32
    // 0xa3c8c0: r16 = Sentinel
    //     0xa3c8c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3c8c4: cmp             w0, w16
    // 0xa3c8c8: b.eq            #0xa3cd8c
    // 0xa3c8cc: LoadField: r1 = r0->field_23
    //     0xa3c8cc: ldur            w1, [x0, #0x23]
    // 0xa3c8d0: DecompressPointer r1
    //     0xa3c8d0: add             x1, x1, HEAP, lsl #32
    // 0xa3c8d4: LoadField: r0 = r1->field_4b
    //     0xa3c8d4: ldur            w0, [x1, #0x4b]
    // 0xa3c8d8: DecompressPointer r0
    //     0xa3c8d8: add             x0, x0, HEAP, lsl #32
    // 0xa3c8dc: r16 = Sentinel
    //     0xa3c8dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3c8e0: cmp             w0, w16
    // 0xa3c8e4: b.eq            #0xa3cd98
    // 0xa3c8e8: LoadField: r1 = r0->field_2f
    //     0xa3c8e8: ldur            w1, [x0, #0x2f]
    // 0xa3c8ec: DecompressPointer r1
    //     0xa3c8ec: add             x1, x1, HEAP, lsl #32
    // 0xa3c8f0: r16 = Instance_ProductState
    //     0xa3c8f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa3c8f4: ldr             x16, [x16, #0x2b8]
    // 0xa3c8f8: cmp             w1, w16
    // 0xa3c8fc: b.ne            #0xa3c9e4
    // 0xa3c900: LoadField: r0 = r4->field_53
    //     0xa3c900: ldur            w0, [x4, #0x53]
    // 0xa3c904: DecompressPointer r0
    //     0xa3c904: add             x0, x0, HEAP, lsl #32
    // 0xa3c908: LoadField: r5 = r0->field_2f
    //     0xa3c908: ldur            w5, [x0, #0x2f]
    // 0xa3c90c: DecompressPointer r5
    //     0xa3c90c: add             x5, x5, HEAP, lsl #32
    // 0xa3c910: mov             x0, x5
    // 0xa3c914: stur            x5, [fp, #-0x18]
    // 0xa3c918: r2 = Null
    //     0xa3c918: mov             x2, NULL
    // 0xa3c91c: r1 = Null
    //     0xa3c91c: mov             x1, NULL
    // 0xa3c920: r4 = LoadClassIdInstr(r0)
    //     0xa3c920: ldurh           w4, [x0, #1]
    // 0xa3c924: cmp             x4, #0x355
    // 0xa3c928: b.eq            #0xa3c940
    // 0xa3c92c: r8 = BunnyFWProcessor
    //     0xa3c92c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xa3c930: ldr             x8, [x8, #0xb00]
    // 0xa3c934: r3 = Null
    //     0xa3c934: add             x3, PP, #0x35, lsl #12  ; [pp+0x353e8] Null
    //     0xa3c938: ldr             x3, [x3, #0x3e8]
    // 0xa3c93c: r0 = DefaultTypeTest()
    //     0xa3c93c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3c940: ldur            x0, [fp, #-0x18]
    // 0xa3c944: LoadField: r1 = r0->field_2f
    //     0xa3c944: ldur            w1, [x0, #0x2f]
    // 0xa3c948: DecompressPointer r1
    //     0xa3c948: add             x1, x1, HEAP, lsl #32
    // 0xa3c94c: cmp             w1, NULL
    // 0xa3c950: b.eq            #0xa3c978
    // 0xa3c954: LoadField: r1 = r0->field_37
    //     0xa3c954: ldur            w1, [x0, #0x37]
    // 0xa3c958: DecompressPointer r1
    //     0xa3c958: add             x1, x1, HEAP, lsl #32
    // 0xa3c95c: cmp             w1, NULL
    // 0xa3c960: b.eq            #0xa3c978
    // 0xa3c964: LoadField: r1 = r0->field_3b
    //     0xa3c964: ldur            w1, [x0, #0x3b]
    // 0xa3c968: DecompressPointer r1
    //     0xa3c968: add             x1, x1, HEAP, lsl #32
    // 0xa3c96c: LoadField: r0 = r1->field_b
    //     0xa3c96c: ldur            w0, [x1, #0xb]
    // 0xa3c970: DecompressPointer r0
    //     0xa3c970: add             x0, x0, HEAP, lsl #32
    // 0xa3c974: cbnz            w0, #0xa3c9dc
    // 0xa3c978: ldur            x0, [fp, #-0x10]
    // 0xa3c97c: r0 = Duration()
    //     0xa3c97c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa3c980: mov             x1, x0
    // 0xa3c984: r0 = 100000
    //     0xa3c984: movz            x0, #0x86a0
    //     0xa3c988: movk            x0, #0x1, lsl #16
    // 0xa3c98c: stur            x1, [fp, #-0x18]
    // 0xa3c990: StoreField: r1->field_7 = r0
    //     0xa3c990: stur            x0, [x1, #7]
    // 0xa3c994: ldur            x0, [fp, #-0x10]
    // 0xa3c998: r2 = 58
    //     0xa3c998: movz            x2, #0x3a
    // 0xa3c99c: branchIfSmi(r0, 0xa3c9a4)
    //     0xa3c99c: tbz             w0, #0, #0xa3c9a4
    // 0xa3c9a0: r2 = LoadClassIdInstr(r0)
    //     0xa3c9a0: ldurh           w2, [x0, #1]
    // 0xa3c9a4: SaveReg r0
    //     0xa3c9a4: str             x0, [SP, #-8]!
    // 0xa3c9a8: mov             x0, x2
    // 0xa3c9ac: r0 = GDT[cid_x0 + 0xa546]()
    //     0xa3c9ac: movz            x17, #0xa546
    //     0xa3c9b0: add             lr, x0, x17
    //     0xa3c9b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c9b8: blr             lr
    // 0xa3c9bc: add             SP, SP, #8
    // 0xa3c9c0: ldur            x16, [fp, #-0x18]
    // 0xa3c9c4: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3c9c8: SaveReg r0
    //     0xa3c9c8: str             x0, [SP, #-8]!
    // 0xa3c9cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa3c9cc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa3c9d0: r0 = Future.delayed()
    //     0xa3c9d0: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xa3c9d4: add             SP, SP, #0x18
    // 0xa3c9d8: r0 = ReturnAsync()
    //     0xa3c9d8: b               #0x524514  ; ReturnAsyncStub
    // 0xa3c9dc: ldur            x0, [fp, #-0x10]
    // 0xa3c9e0: b               #0xa3c9e8
    // 0xa3c9e4: mov             x0, x3
    // 0xa3c9e8: ldur            x1, [fp, #-0x20]
    // 0xa3c9ec: LoadField: r2 = r1->field_4f
    //     0xa3c9ec: ldur            w2, [x1, #0x4f]
    // 0xa3c9f0: DecompressPointer r2
    //     0xa3c9f0: add             x2, x2, HEAP, lsl #32
    // 0xa3c9f4: r16 = Sentinel
    //     0xa3c9f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3c9f8: cmp             w2, w16
    // 0xa3c9fc: b.eq            #0xa3cda4
    // 0xa3ca00: r16 = "music-song"
    //     0xa3ca00: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xa3ca04: ldr             x16, [x16, #0xcc0]
    // 0xa3ca08: stp             x16, x2, [SP, #-0x10]!
    // 0xa3ca0c: r0 = _nonExtensionInfo()
    //     0xa3ca0c: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3ca10: add             SP, SP, #0x10
    // 0xa3ca14: mov             x3, x0
    // 0xa3ca18: stur            x3, [fp, #-0x18]
    // 0xa3ca1c: cmp             w3, NULL
    // 0xa3ca20: b.eq            #0xa3ca78
    // 0xa3ca24: ldur            x4, [fp, #-0x10]
    // 0xa3ca28: mov             x0, x3
    // 0xa3ca2c: r2 = Null
    //     0xa3ca2c: mov             x2, NULL
    // 0xa3ca30: r1 = Null
    //     0xa3ca30: mov             x1, NULL
    // 0xa3ca34: r8 = Map<String, dynamic>
    //     0xa3ca34: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa3ca38: r3 = Null
    //     0xa3ca38: add             x3, PP, #0x35, lsl #12  ; [pp+0x353f8] Null
    //     0xa3ca3c: ldr             x3, [x3, #0x3f8]
    // 0xa3ca40: r0 = Map<String, dynamic>()
    //     0xa3ca40: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3ca44: ldur            x16, [fp, #-0x18]
    // 0xa3ca48: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3ca4c: r0 = SongOption.fromJson()
    //     0xa3ca4c: bl              #0x876f44  ; [package:sc_app/blocs/components/music_component.dart] SongOption::SongOption.fromJson
    // 0xa3ca50: add             SP, SP, #0x10
    // 0xa3ca54: ldur            x1, [fp, #-0x10]
    // 0xa3ca58: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3ca58: stur            w0, [x1, #0x17]
    //     0xa3ca5c: ldurb           w16, [x1, #-1]
    //     0xa3ca60: ldurb           w17, [x0, #-1]
    //     0xa3ca64: and             x16, x17, x16, lsr #2
    //     0xa3ca68: tst             x16, HEAP, lsr #32
    //     0xa3ca6c: b.eq            #0xa3ca74
    //     0xa3ca70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3ca74: b               #0xa3caa0
    // 0xa3ca78: ldur            x1, [fp, #-0x10]
    // 0xa3ca7c: LoadField: r0 = r1->field_27
    //     0xa3ca7c: ldur            w0, [x1, #0x27]
    // 0xa3ca80: DecompressPointer r0
    //     0xa3ca80: add             x0, x0, HEAP, lsl #32
    // 0xa3ca84: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3ca84: stur            w0, [x1, #0x17]
    //     0xa3ca88: ldurb           w16, [x1, #-1]
    //     0xa3ca8c: ldurb           w17, [x0, #-1]
    //     0xa3ca90: and             x16, x17, x16, lsr #2
    //     0xa3ca94: tst             x16, HEAP, lsr #32
    //     0xa3ca98: b.eq            #0xa3caa0
    //     0xa3ca9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3caa0: ldur            x0, [fp, #-0x20]
    // 0xa3caa4: LoadField: r2 = r0->field_4f
    //     0xa3caa4: ldur            w2, [x0, #0x4f]
    // 0xa3caa8: DecompressPointer r2
    //     0xa3caa8: add             x2, x2, HEAP, lsl #32
    // 0xa3caac: r16 = "music-volume"
    //     0xa3caac: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xa3cab0: ldr             x16, [x16, #0xcd8]
    // 0xa3cab4: stp             x16, x2, [SP, #-0x10]!
    // 0xa3cab8: r0 = _nonExtensionInfo()
    //     0xa3cab8: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3cabc: add             SP, SP, #0x10
    // 0xa3cac0: cmp             w0, NULL
    // 0xa3cac4: b.ne            #0xa3cad0
    // 0xa3cac8: r0 = Null
    //     0xa3cac8: mov             x0, NULL
    // 0xa3cacc: b               #0xa3caf0
    // 0xa3cad0: SaveReg r0
    //     0xa3cad0: str             x0, [SP, #-8]!
    // 0xa3cad4: r4 = 0
    //     0xa3cad4: movz            x4, #0
    // 0xa3cad8: ldr             x0, [SP]
    // 0xa3cadc: r16 = UnlinkedCall_0x4cec48
    //     0xa3cadc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35408] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3cae0: add             x16, x16, #0x408
    // 0xa3cae4: ldp             x5, lr, [x16]
    // 0xa3cae8: blr             lr
    // 0xa3caec: add             SP, SP, #8
    // 0xa3caf0: cmp             w0, NULL
    // 0xa3caf4: b.ne            #0xa3cb08
    // 0xa3caf8: ldur            x3, [fp, #-0x10]
    // 0xa3cafc: LoadField: r0 = r3->field_1b
    //     0xa3cafc: ldur            x0, [x3, #0x1b]
    // 0xa3cb00: mov             x5, x0
    // 0xa3cb04: b               #0xa3cb1c
    // 0xa3cb08: ldur            x3, [fp, #-0x10]
    // 0xa3cb0c: r1 = LoadInt32Instr(r0)
    //     0xa3cb0c: sbfx            x1, x0, #1, #0x1f
    //     0xa3cb10: tbz             w0, #0, #0xa3cb18
    //     0xa3cb14: ldur            x1, [x0, #7]
    // 0xa3cb18: mov             x5, x1
    // 0xa3cb1c: ldur            x4, [fp, #-0x20]
    // 0xa3cb20: stur            x5, [fp, #-0x28]
    // 0xa3cb24: StoreField: r3->field_1b = r5
    //     0xa3cb24: stur            x5, [x3, #0x1b]
    // 0xa3cb28: LoadField: r0 = r4->field_53
    //     0xa3cb28: ldur            w0, [x4, #0x53]
    // 0xa3cb2c: DecompressPointer r0
    //     0xa3cb2c: add             x0, x0, HEAP, lsl #32
    // 0xa3cb30: LoadField: r6 = r0->field_2f
    //     0xa3cb30: ldur            w6, [x0, #0x2f]
    // 0xa3cb34: DecompressPointer r6
    //     0xa3cb34: add             x6, x6, HEAP, lsl #32
    // 0xa3cb38: mov             x0, x6
    // 0xa3cb3c: stur            x6, [fp, #-0x18]
    // 0xa3cb40: r2 = Null
    //     0xa3cb40: mov             x2, NULL
    // 0xa3cb44: r1 = Null
    //     0xa3cb44: mov             x1, NULL
    // 0xa3cb48: r4 = LoadClassIdInstr(r0)
    //     0xa3cb48: ldurh           w4, [x0, #1]
    // 0xa3cb4c: cmp             x4, #0x355
    // 0xa3cb50: b.eq            #0xa3cb68
    // 0xa3cb54: r8 = BunnyFWProcessor
    //     0xa3cb54: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xa3cb58: ldr             x8, [x8, #0xb00]
    // 0xa3cb5c: r3 = Null
    //     0xa3cb5c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35418] Null
    //     0xa3cb60: ldr             x3, [x3, #0x418]
    // 0xa3cb64: r0 = DefaultTypeTest()
    //     0xa3cb64: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3cb68: ldur            x0, [fp, #-0x18]
    // 0xa3cb6c: LoadField: r1 = r0->field_2f
    //     0xa3cb6c: ldur            w1, [x0, #0x2f]
    // 0xa3cb70: DecompressPointer r1
    //     0xa3cb70: add             x1, x1, HEAP, lsl #32
    // 0xa3cb74: r16 = Instance_Status
    //     0xa3cb74: add             x16, PP, #0x34, lsl #12  ; [pp+0x349f0] Obj!Status@c6e341
    //     0xa3cb78: ldr             x16, [x16, #0x9f0]
    // 0xa3cb7c: cmp             w1, w16
    // 0xa3cb80: b.ne            #0xa3cbb4
    // 0xa3cb84: LoadField: r1 = r0->field_37
    //     0xa3cb84: ldur            w1, [x0, #0x37]
    // 0xa3cb88: DecompressPointer r1
    //     0xa3cb88: add             x1, x1, HEAP, lsl #32
    // 0xa3cb8c: cmp             w1, NULL
    // 0xa3cb90: b.eq            #0xa3cbb4
    // 0xa3cb94: ldur            x0, [fp, #-0x28]
    // 0xa3cb98: LoadField: r2 = r1->field_7
    //     0xa3cb98: ldur            x2, [x1, #7]
    // 0xa3cb9c: cmp             x2, x0
    // 0xa3cba0: b.eq            #0xa3cbb4
    // 0xa3cba4: ldur            x16, [fp, #-0x10]
    // 0xa3cba8: stp             x0, x16, [SP, #-0x10]!
    // 0xa3cbac: r0 = volume=()
    //     0xa3cbac: bl              #0xb1adfc  ; [package:sc_app/blocs/models/products/bunny/components/music.dart] BunnyMusic::volume=
    // 0xa3cbb0: add             SP, SP, #0x10
    // 0xa3cbb4: ldur            x0, [fp, #-0x20]
    // 0xa3cbb8: LoadField: r1 = r0->field_4f
    //     0xa3cbb8: ldur            w1, [x0, #0x4f]
    // 0xa3cbbc: DecompressPointer r1
    //     0xa3cbbc: add             x1, x1, HEAP, lsl #32
    // 0xa3cbc0: r16 = "music-custom-playlist"
    //     0xa3cbc0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf0] "music-custom-playlist"
    //     0xa3cbc4: ldr             x16, [x16, #0xcf0]
    // 0xa3cbc8: stp             x16, x1, [SP, #-0x10]!
    // 0xa3cbcc: r0 = _nonExtensionInfo()
    //     0xa3cbcc: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3cbd0: add             SP, SP, #0x10
    // 0xa3cbd4: stur            x0, [fp, #-0x18]
    // 0xa3cbd8: cmp             w0, NULL
    // 0xa3cbdc: b.eq            #0xa3cd7c
    // 0xa3cbe0: r16 = <Playlist>
    //     0xa3cbe0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xa3cbe4: ldr             x16, [x16, #0x488]
    // 0xa3cbe8: stp             xzr, x16, [SP, #-0x10]!
    // 0xa3cbec: r0 = _GrowableList()
    //     0xa3cbec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3cbf0: add             SP, SP, #0x10
    // 0xa3cbf4: mov             x3, x0
    // 0xa3cbf8: ldur            x0, [fp, #-0x18]
    // 0xa3cbfc: r2 = Null
    //     0xa3cbfc: mov             x2, NULL
    // 0xa3cc00: r1 = Null
    //     0xa3cc00: mov             x1, NULL
    // 0xa3cc04: stur            x3, [fp, #-0x20]
    // 0xa3cc08: r8 = Iterable
    //     0xa3cc08: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0xa3cc0c: r3 = Null
    //     0xa3cc0c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35428] Null
    //     0xa3cc10: ldr             x3, [x3, #0x428]
    // 0xa3cc14: r0 = Iterable()
    //     0xa3cc14: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0xa3cc18: ldur            x0, [fp, #-0x18]
    // 0xa3cc1c: r1 = LoadClassIdInstr(r0)
    //     0xa3cc1c: ldurh           w1, [x0, #1]
    // 0xa3cc20: SaveReg r0
    //     0xa3cc20: str             x0, [SP, #-8]!
    // 0xa3cc24: mov             x0, x1
    // 0xa3cc28: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa3cc28: movz            x17, #0xadb3
    //     0xa3cc2c: add             lr, x0, x17
    //     0xa3cc30: ldr             lr, [x21, lr, lsl #3]
    //     0xa3cc34: blr             lr
    // 0xa3cc38: add             SP, SP, #8
    // 0xa3cc3c: mov             x1, x0
    // 0xa3cc40: stur            x1, [fp, #-0x18]
    // 0xa3cc44: ldur            x2, [fp, #-0x20]
    // 0xa3cc48: CheckStackOverflow
    //     0xa3cc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3cc4c: cmp             SP, x16
    //     0xa3cc50: b.ls            #0xa3cdb0
    // 0xa3cc54: r0 = LoadClassIdInstr(r1)
    //     0xa3cc54: ldurh           w0, [x1, #1]
    // 0xa3cc58: SaveReg r1
    //     0xa3cc58: str             x1, [SP, #-8]!
    // 0xa3cc5c: r0 = GDT[cid_x0 + 0x590]()
    //     0xa3cc5c: add             lr, x0, #0x590
    //     0xa3cc60: ldr             lr, [x21, lr, lsl #3]
    //     0xa3cc64: blr             lr
    // 0xa3cc68: add             SP, SP, #8
    // 0xa3cc6c: tbnz            w0, #4, #0xa3cd5c
    // 0xa3cc70: ldur            x2, [fp, #-0x20]
    // 0xa3cc74: ldur            x1, [fp, #-0x18]
    // 0xa3cc78: r0 = LoadClassIdInstr(r1)
    //     0xa3cc78: ldurh           w0, [x1, #1]
    // 0xa3cc7c: SaveReg r1
    //     0xa3cc7c: str             x1, [SP, #-8]!
    // 0xa3cc80: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa3cc80: add             lr, x0, #0x7bc
    //     0xa3cc84: ldr             lr, [x21, lr, lsl #3]
    //     0xa3cc88: blr             lr
    // 0xa3cc8c: add             SP, SP, #8
    // 0xa3cc90: mov             x3, x0
    // 0xa3cc94: r2 = Null
    //     0xa3cc94: mov             x2, NULL
    // 0xa3cc98: r1 = Null
    //     0xa3cc98: mov             x1, NULL
    // 0xa3cc9c: stur            x3, [fp, #-0x30]
    // 0xa3cca0: r8 = Map<String, dynamic>
    //     0xa3cca0: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa3cca4: r3 = Null
    //     0xa3cca4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35438] Null
    //     0xa3cca8: ldr             x3, [x3, #0x438]
    // 0xa3ccac: r0 = Map<String, dynamic>()
    //     0xa3ccac: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3ccb0: ldur            x16, [fp, #-0x30]
    // 0xa3ccb4: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3ccb8: r0 = Playlist.fromJson()
    //     0xa3ccb8: bl              #0x876c54  ; [package:sc_app/blocs/components/music_component.dart] Playlist::Playlist.fromJson
    // 0xa3ccbc: add             SP, SP, #0x10
    // 0xa3ccc0: mov             x1, x0
    // 0xa3ccc4: ldur            x0, [fp, #-0x20]
    // 0xa3ccc8: stur            x1, [fp, #-0x38]
    // 0xa3cccc: LoadField: r2 = r0->field_b
    //     0xa3cccc: ldur            w2, [x0, #0xb]
    // 0xa3ccd0: DecompressPointer r2
    //     0xa3ccd0: add             x2, x2, HEAP, lsl #32
    // 0xa3ccd4: stur            x2, [fp, #-0x30]
    // 0xa3ccd8: LoadField: r3 = r0->field_f
    //     0xa3ccd8: ldur            w3, [x0, #0xf]
    // 0xa3ccdc: DecompressPointer r3
    //     0xa3ccdc: add             x3, x3, HEAP, lsl #32
    // 0xa3cce0: LoadField: r4 = r3->field_b
    //     0xa3cce0: ldur            w4, [x3, #0xb]
    // 0xa3cce4: DecompressPointer r4
    //     0xa3cce4: add             x4, x4, HEAP, lsl #32
    // 0xa3cce8: cmp             w2, w4
    // 0xa3ccec: b.ne            #0xa3ccfc
    // 0xa3ccf0: SaveReg r0
    //     0xa3ccf0: str             x0, [SP, #-8]!
    // 0xa3ccf4: r0 = _growToNextCapacity()
    //     0xa3ccf4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3ccf8: add             SP, SP, #8
    // 0xa3ccfc: ldur            x2, [fp, #-0x20]
    // 0xa3cd00: ldur            x0, [fp, #-0x30]
    // 0xa3cd04: r3 = LoadInt32Instr(r0)
    //     0xa3cd04: sbfx            x3, x0, #1, #0x1f
    // 0xa3cd08: add             x0, x3, #1
    // 0xa3cd0c: lsl             x1, x0, #1
    // 0xa3cd10: StoreField: r2->field_b = r1
    //     0xa3cd10: stur            w1, [x2, #0xb]
    // 0xa3cd14: mov             x1, x3
    // 0xa3cd18: cmp             x1, x0
    // 0xa3cd1c: b.hs            #0xa3cdb8
    // 0xa3cd20: LoadField: r1 = r2->field_f
    //     0xa3cd20: ldur            w1, [x2, #0xf]
    // 0xa3cd24: DecompressPointer r1
    //     0xa3cd24: add             x1, x1, HEAP, lsl #32
    // 0xa3cd28: ldur            x0, [fp, #-0x38]
    // 0xa3cd2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3cd2c: add             x25, x1, x3, lsl #2
    //     0xa3cd30: add             x25, x25, #0xf
    //     0xa3cd34: str             w0, [x25]
    //     0xa3cd38: tbz             w0, #0, #0xa3cd54
    //     0xa3cd3c: ldurb           w16, [x1, #-1]
    //     0xa3cd40: ldurb           w17, [x0, #-1]
    //     0xa3cd44: and             x16, x17, x16, lsr #2
    //     0xa3cd48: tst             x16, HEAP, lsr #32
    //     0xa3cd4c: b.eq            #0xa3cd54
    //     0xa3cd50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa3cd54: ldur            x1, [fp, #-0x18]
    // 0xa3cd58: b               #0xa3cc48
    // 0xa3cd5c: ldur            x2, [fp, #-0x20]
    // 0xa3cd60: LoadField: r0 = r2->field_b
    //     0xa3cd60: ldur            w0, [x2, #0xb]
    // 0xa3cd64: DecompressPointer r0
    //     0xa3cd64: add             x0, x0, HEAP, lsl #32
    // 0xa3cd68: cbz             w0, #0xa3cd7c
    // 0xa3cd6c: ldur            x16, [fp, #-0x10]
    // 0xa3cd70: stp             x2, x16, [SP, #-0x10]!
    // 0xa3cd74: r0 = customPlaylists=()
    //     0xa3cd74: bl              #0xb1cf74  ; [package:sc_app/blocs/models/products/bunny/components/music.dart] BunnyMusic::customPlaylists=
    // 0xa3cd78: add             SP, SP, #0x10
    // 0xa3cd7c: r0 = Null
    //     0xa3cd7c: mov             x0, NULL
    // 0xa3cd80: r0 = ReturnAsyncNotFuture()
    //     0xa3cd80: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3cd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3cd84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3cd88: b               #0xa3c8a0
    // 0xa3cd8c: r9 = connectionHandler
    //     0xa3cd8c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa3cd90: ldr             x9, [x9, #0xa98]
    // 0xa3cd94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3cd94: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3cd98: r9 = _stateMachine
    //     0xa3cd98: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa3cd9c: ldr             x9, [x9, #0x2c0]
    // 0xa3cda0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3cda0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3cda4: r9 = preferences
    //     0xa3cda4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3cda8: ldr             x9, [x9, #0xb90]
    // 0xa3cdac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3cdac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3cdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3cdb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3cdb4: b               #0xa3cc54
    // 0xa3cdb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3cdb8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ volume=(/* No info */) {
    // ** addr: 0xb1adfc, size: 0x15c
    // 0xb1adfc: EnterFrame
    //     0xb1adfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ae00: mov             fp, SP
    // 0xb1ae04: AllocStack(0x10)
    //     0xb1ae04: sub             SP, SP, #0x10
    // 0xb1ae08: CheckStackOverflow
    //     0xb1ae08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ae0c: cmp             SP, x16
    //     0xb1ae10: b.ls            #0xb1af40
    // 0xb1ae14: ldr             x2, [fp, #0x18]
    // 0xb1ae18: r17 = false
    //     0xb1ae18: add             x17, NULL, #0x30  ; false
    // 0xb1ae1c: StoreField: r2->field_23 = r17
    //     0xb1ae1c: stur            w17, [x2, #0x23]
    // 0xb1ae20: LoadField: r3 = r2->field_7
    //     0xb1ae20: ldur            w3, [x2, #7]
    // 0xb1ae24: DecompressPointer r3
    //     0xb1ae24: add             x3, x3, HEAP, lsl #32
    // 0xb1ae28: stur            x3, [fp, #-8]
    // 0xb1ae2c: LoadField: r4 = r3->field_4f
    //     0xb1ae2c: ldur            w4, [x3, #0x4f]
    // 0xb1ae30: DecompressPointer r4
    //     0xb1ae30: add             x4, x4, HEAP, lsl #32
    // 0xb1ae34: r16 = Sentinel
    //     0xb1ae34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1ae38: cmp             w4, w16
    // 0xb1ae3c: b.eq            #0xb1af48
    // 0xb1ae40: ldr             x5, [fp, #0x10]
    // 0xb1ae44: r0 = BoxInt64Instr(r5)
    //     0xb1ae44: sbfiz           x0, x5, #1, #0x1f
    //     0xb1ae48: cmp             x5, x0, asr #1
    //     0xb1ae4c: b.eq            #0xb1ae58
    //     0xb1ae50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1ae54: stur            x5, [x0, #7]
    // 0xb1ae58: r16 = "music-volume"
    //     0xb1ae58: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xb1ae5c: ldr             x16, [x16, #0xcd8]
    // 0xb1ae60: stp             x16, x4, [SP, #-0x10]!
    // 0xb1ae64: SaveReg r0
    //     0xb1ae64: str             x0, [SP, #-8]!
    // 0xb1ae68: r0 = save()
    //     0xb1ae68: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb1ae6c: add             SP, SP, #0x18
    // 0xb1ae70: ldr             x3, [fp, #0x18]
    // 0xb1ae74: ldr             x4, [fp, #0x10]
    // 0xb1ae78: StoreField: r3->field_1b = r4
    //     0xb1ae78: stur            x4, [x3, #0x1b]
    // 0xb1ae7c: ldur            x5, [fp, #-8]
    // 0xb1ae80: LoadField: r0 = r5->field_53
    //     0xb1ae80: ldur            w0, [x5, #0x53]
    // 0xb1ae84: DecompressPointer r0
    //     0xb1ae84: add             x0, x0, HEAP, lsl #32
    // 0xb1ae88: LoadField: r6 = r0->field_2f
    //     0xb1ae88: ldur            w6, [x0, #0x2f]
    // 0xb1ae8c: DecompressPointer r6
    //     0xb1ae8c: add             x6, x6, HEAP, lsl #32
    // 0xb1ae90: mov             x0, x6
    // 0xb1ae94: stur            x6, [fp, #-0x10]
    // 0xb1ae98: r2 = Null
    //     0xb1ae98: mov             x2, NULL
    // 0xb1ae9c: r1 = Null
    //     0xb1ae9c: mov             x1, NULL
    // 0xb1aea0: r4 = LoadClassIdInstr(r0)
    //     0xb1aea0: ldurh           w4, [x0, #1]
    // 0xb1aea4: cmp             x4, #0x355
    // 0xb1aea8: b.eq            #0xb1aec0
    // 0xb1aeac: r8 = BunnyFWProcessor
    //     0xb1aeac: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb1aeb0: ldr             x8, [x8, #0xb00]
    // 0xb1aeb4: r3 = Null
    //     0xb1aeb4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35488] Null
    //     0xb1aeb8: ldr             x3, [x3, #0x488]
    // 0xb1aebc: r0 = DefaultTypeTest()
    //     0xb1aebc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1aec0: ldr             x1, [fp, #0x10]
    // 0xb1aec4: r0 = 10
    //     0xb1aec4: movz            x0, #0xa
    // 0xb1aec8: cmp             x1, x0
    // 0xb1aecc: b.hs            #0xb1af54
    // 0xb1aed0: ldr             x0, [fp, #0x10]
    // 0xb1aed4: r1 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0xb1aed4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0xb1aed8: ldr             x1, [x1, #0xd98]
    // 0xb1aedc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xb1aedc: add             x16, x1, x0, lsl #2
    //     0xb1aee0: ldur            w2, [x16, #0xf]
    // 0xb1aee4: DecompressPointer r2
    //     0xb1aee4: add             x2, x2, HEAP, lsl #32
    // 0xb1aee8: ldur            x16, [fp, #-0x10]
    // 0xb1aeec: stp             x2, x16, [SP, #-0x10]!
    // 0xb1aef0: r0 = setVolume()
    //     0xb1aef0: bl              #0xb1afcc  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setVolume
    // 0xb1aef4: add             SP, SP, #0x10
    // 0xb1aef8: ldr             x0, [fp, #0x18]
    // 0xb1aefc: r17 = true
    //     0xb1aefc: add             x17, NULL, #0x20  ; true
    // 0xb1af00: StoreField: r0->field_23 = r17
    //     0xb1af00: stur            w17, [x0, #0x23]
    // 0xb1af04: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xb1af04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb1af08: ldr             x0, [x0, #0x2498]
    //     0xb1af0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb1af10: cmp             w0, w16
    //     0xb1af14: b.ne            #0xb1af20
    //     0xb1af18: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xb1af1c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb1af20: ldur            x16, [fp, #-8]
    // 0xb1af24: stp             x16, x0, [SP, #-0x10]!
    // 0xb1af28: r0 = setSettingsChange()
    //     0xb1af28: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xb1af2c: add             SP, SP, #0x10
    // 0xb1af30: r0 = Null
    //     0xb1af30: mov             x0, NULL
    // 0xb1af34: LeaveFrame
    //     0xb1af34: mov             SP, fp
    //     0xb1af38: ldp             fp, lr, [SP], #0x10
    // 0xb1af3c: ret
    //     0xb1af3c: ret             
    // 0xb1af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1af40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1af44: b               #0xb1ae14
    // 0xb1af48: r9 = preferences
    //     0xb1af48: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb1af4c: ldr             x9, [x9, #0xb90]
    // 0xb1af50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1af50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1af54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1af54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ defaultCustomPlaylists(/* No info */) {
    // ** addr: 0xb1c740, size: 0xf0
    // 0xb1c740: EnterFrame
    //     0xb1c740: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c744: mov             fp, SP
    // 0xb1c748: AllocStack(0x10)
    //     0xb1c748: sub             SP, SP, #0x10
    // 0xb1c74c: CheckStackOverflow
    //     0xb1c74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c750: cmp             SP, x16
    //     0xb1c754: b.ls            #0xb1c828
    // 0xb1c758: r1 = 1
    //     0xb1c758: movz            x1, #0x1
    // 0xb1c75c: r0 = AllocateContext()
    //     0xb1c75c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb1c760: mov             x1, x0
    // 0xb1c764: ldr             x0, [fp, #0x10]
    // 0xb1c768: StoreField: r1->field_f = r0
    //     0xb1c768: stur            w0, [x1, #0xf]
    // 0xb1c76c: LoadField: r3 = r0->field_2b
    //     0xb1c76c: ldur            w3, [x0, #0x2b]
    // 0xb1c770: DecompressPointer r3
    //     0xb1c770: add             x3, x3, HEAP, lsl #32
    // 0xb1c774: mov             x2, x1
    // 0xb1c778: stur            x3, [fp, #-8]
    // 0xb1c77c: r1 = Function '<anonymous closure>':.
    //     0xb1c77c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] AnonymousClosure: (0xb1c830), in [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::defaultCustomPlaylists (0xb1cb40)
    //     0xb1c780: ldr             x1, [x1, #0xd8]
    // 0xb1c784: r0 = AllocateClosure()
    //     0xb1c784: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1c788: r16 = <SongOption>
    //     0xb1c788: add             x16, PP, #0x18, lsl #12  ; [pp+0x18468] TypeArguments: <SongOption>
    //     0xb1c78c: ldr             x16, [x16, #0x468]
    // 0xb1c790: ldur            lr, [fp, #-8]
    // 0xb1c794: stp             lr, x16, [SP, #-0x10]!
    // 0xb1c798: SaveReg r0
    //     0xb1c798: str             x0, [SP, #-8]!
    // 0xb1c79c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1c79c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1c7a0: r0 = map()
    //     0xb1c7a0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb1c7a4: add             SP, SP, #0x18
    // 0xb1c7a8: SaveReg r0
    //     0xb1c7a8: str             x0, [SP, #-8]!
    // 0xb1c7ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1c7ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1c7b0: r0 = toList()
    //     0xb1c7b0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb1c7b4: add             SP, SP, #8
    // 0xb1c7b8: stur            x0, [fp, #-8]
    // 0xb1c7bc: r0 = Playlist()
    //     0xb1c7bc: bl              #0x60d3e8  ; AllocatePlaylistStub -> Playlist (size=0x18)
    // 0xb1c7c0: stur            x0, [fp, #-0x10]
    // 0xb1c7c4: r17 = Instance_PlaylistId
    //     0xb1c7c4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] Obj!PlaylistId@c75e41
    //     0xb1c7c8: ldr             x17, [x17, #0x470]
    // 0xb1c7cc: StoreField: r0->field_7 = r17
    //     0xb1c7cc: stur            w17, [x0, #7]
    // 0xb1c7d0: r1 = 0
    //     0xb1c7d0: movz            x1, #0
    // 0xb1c7d4: StoreField: r0->field_b = r1
    //     0xb1c7d4: stur            x1, [x0, #0xb]
    // 0xb1c7d8: ldur            x1, [fp, #-8]
    // 0xb1c7dc: StoreField: r0->field_13 = r1
    //     0xb1c7dc: stur            w1, [x0, #0x13]
    // 0xb1c7e0: r1 = Null
    //     0xb1c7e0: mov             x1, NULL
    // 0xb1c7e4: r2 = 2
    //     0xb1c7e4: movz            x2, #0x2
    // 0xb1c7e8: r0 = AllocateArray()
    //     0xb1c7e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb1c7ec: mov             x2, x0
    // 0xb1c7f0: ldur            x0, [fp, #-0x10]
    // 0xb1c7f4: stur            x2, [fp, #-8]
    // 0xb1c7f8: StoreField: r2->field_f = r0
    //     0xb1c7f8: stur            w0, [x2, #0xf]
    // 0xb1c7fc: r1 = <Playlist>
    //     0xb1c7fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xb1c800: ldr             x1, [x1, #0x488]
    // 0xb1c804: r0 = AllocateGrowableArray()
    //     0xb1c804: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb1c808: ldur            x1, [fp, #-8]
    // 0xb1c80c: StoreField: r0->field_f = r1
    //     0xb1c80c: stur            w1, [x0, #0xf]
    // 0xb1c810: StoreField: r0->field_b = rZR
    //     0xb1c810: stur            wzr, [x0, #0xb]
    // 0xb1c814: r17 = 2
    //     0xb1c814: movz            x17, #0x2
    // 0xb1c818: StoreField: r0->field_b = r17
    //     0xb1c818: stur            w17, [x0, #0xb]
    // 0xb1c81c: LeaveFrame
    //     0xb1c81c: mov             SP, fp
    //     0xb1c820: ldp             fp, lr, [SP], #0x10
    // 0xb1c824: ret
    //     0xb1c824: ret             
    // 0xb1c828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c828: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c82c: b               #0xb1c758
  }
  set _ customPlaylists=(/* No info */) {
    // ** addr: 0xb1cf74, size: 0x598
    // 0xb1cf74: EnterFrame
    //     0xb1cf74: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cf78: mov             fp, SP
    // 0xb1cf7c: AllocStack(0x30)
    //     0xb1cf7c: sub             SP, SP, #0x30
    // 0xb1cf80: CheckStackOverflow
    //     0xb1cf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1cf84: cmp             SP, x16
    //     0xb1cf88: b.ls            #0xb1d4c4
    // 0xb1cf8c: ldr             x1, [fp, #0x10]
    // 0xb1cf90: r0 = LoadClassIdInstr(r1)
    //     0xb1cf90: ldurh           w0, [x1, #1]
    // 0xb1cf94: SaveReg r1
    //     0xb1cf94: str             x1, [SP, #-8]!
    // 0xb1cf98: r0 = GDT[cid_x0 + 0xb034]()
    //     0xb1cf98: movz            x17, #0xb034
    //     0xb1cf9c: add             lr, x0, x17
    //     0xb1cfa0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1cfa4: blr             lr
    // 0xb1cfa8: add             SP, SP, #8
    // 0xb1cfac: tbnz            w0, #4, #0xb1cfc0
    // 0xb1cfb0: r0 = Null
    //     0xb1cfb0: mov             x0, NULL
    // 0xb1cfb4: LeaveFrame
    //     0xb1cfb4: mov             SP, fp
    //     0xb1cfb8: ldp             fp, lr, [SP], #0x10
    // 0xb1cfbc: ret
    //     0xb1cfbc: ret             
    // 0xb1cfc0: ldr             x0, [fp, #0x10]
    // 0xb1cfc4: r16 = <BunnySong>
    //     0xb1cfc4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17158] TypeArguments: <BunnySong>
    //     0xb1cfc8: ldr             x16, [x16, #0x158]
    // 0xb1cfcc: stp             xzr, x16, [SP, #-0x10]!
    // 0xb1cfd0: r0 = _GrowableList()
    //     0xb1cfd0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1cfd4: add             SP, SP, #0x10
    // 0xb1cfd8: mov             x2, x0
    // 0xb1cfdc: ldr             x1, [fp, #0x10]
    // 0xb1cfe0: stur            x2, [fp, #-8]
    // 0xb1cfe4: r0 = LoadClassIdInstr(r1)
    //     0xb1cfe4: ldurh           w0, [x1, #1]
    // 0xb1cfe8: SaveReg r1
    //     0xb1cfe8: str             x1, [SP, #-8]!
    // 0xb1cfec: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xb1cfec: movz            x17, #0xafd4
    //     0xb1cff0: add             lr, x0, x17
    //     0xb1cff4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1cff8: blr             lr
    // 0xb1cffc: add             SP, SP, #8
    // 0xb1d000: LoadField: r1 = r0->field_13
    //     0xb1d000: ldur            w1, [x0, #0x13]
    // 0xb1d004: DecompressPointer r1
    //     0xb1d004: add             x1, x1, HEAP, lsl #32
    // 0xb1d008: r0 = LoadClassIdInstr(r1)
    //     0xb1d008: ldurh           w0, [x1, #1]
    // 0xb1d00c: SaveReg r1
    //     0xb1d00c: str             x1, [SP, #-8]!
    // 0xb1d010: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb1d010: movz            x17, #0xadb3
    //     0xb1d014: add             lr, x0, x17
    //     0xb1d018: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d01c: blr             lr
    // 0xb1d020: add             SP, SP, #8
    // 0xb1d024: mov             x1, x0
    // 0xb1d028: stur            x1, [fp, #-0x10]
    // 0xb1d02c: ldur            x2, [fp, #-8]
    // 0xb1d030: CheckStackOverflow
    //     0xb1d030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d034: cmp             SP, x16
    //     0xb1d038: b.ls            #0xb1d4cc
    // 0xb1d03c: r0 = LoadClassIdInstr(r1)
    //     0xb1d03c: ldurh           w0, [x1, #1]
    // 0xb1d040: SaveReg r1
    //     0xb1d040: str             x1, [SP, #-8]!
    // 0xb1d044: r0 = GDT[cid_x0 + 0x590]()
    //     0xb1d044: add             lr, x0, #0x590
    //     0xb1d048: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d04c: blr             lr
    // 0xb1d050: add             SP, SP, #8
    // 0xb1d054: tbnz            w0, #4, #0xb1d148
    // 0xb1d058: ldur            x1, [fp, #-0x10]
    // 0xb1d05c: r0 = LoadClassIdInstr(r1)
    //     0xb1d05c: ldurh           w0, [x1, #1]
    // 0xb1d060: SaveReg r1
    //     0xb1d060: str             x1, [SP, #-8]!
    // 0xb1d064: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb1d064: add             lr, x0, #0x7bc
    //     0xb1d068: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d06c: blr             lr
    // 0xb1d070: add             SP, SP, #8
    // 0xb1d074: LoadField: r1 = r0->field_13
    //     0xb1d074: ldur            w1, [x0, #0x13]
    // 0xb1d078: DecompressPointer r1
    //     0xb1d078: add             x1, x1, HEAP, lsl #32
    // 0xb1d07c: tbnz            w1, #4, #0xb1d13c
    // 0xb1d080: ldur            x2, [fp, #-8]
    // 0xb1d084: r3 = const [Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong']
    //     0xb1d084: add             x3, PP, #0x17, lsl #12  ; [pp+0x17328] List<BunnySong>(15)
    //     0xb1d088: ldr             x3, [x3, #0x328]
    // 0xb1d08c: LoadField: r4 = r0->field_b
    //     0xb1d08c: ldur            x4, [x0, #0xb]
    // 0xb1d090: mov             x1, x4
    // 0xb1d094: r0 = 15
    //     0xb1d094: movz            x0, #0xf
    // 0xb1d098: cmp             x1, x0
    // 0xb1d09c: b.hs            #0xb1d4d4
    // 0xb1d0a0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xb1d0a0: add             x16, x3, x4, lsl #2
    //     0xb1d0a4: ldur            w0, [x16, #0xf]
    // 0xb1d0a8: DecompressPointer r0
    //     0xb1d0a8: add             x0, x0, HEAP, lsl #32
    // 0xb1d0ac: stur            x0, [fp, #-0x20]
    // 0xb1d0b0: LoadField: r1 = r2->field_b
    //     0xb1d0b0: ldur            w1, [x2, #0xb]
    // 0xb1d0b4: DecompressPointer r1
    //     0xb1d0b4: add             x1, x1, HEAP, lsl #32
    // 0xb1d0b8: stur            x1, [fp, #-0x18]
    // 0xb1d0bc: LoadField: r4 = r2->field_f
    //     0xb1d0bc: ldur            w4, [x2, #0xf]
    // 0xb1d0c0: DecompressPointer r4
    //     0xb1d0c0: add             x4, x4, HEAP, lsl #32
    // 0xb1d0c4: LoadField: r5 = r4->field_b
    //     0xb1d0c4: ldur            w5, [x4, #0xb]
    // 0xb1d0c8: DecompressPointer r5
    //     0xb1d0c8: add             x5, x5, HEAP, lsl #32
    // 0xb1d0cc: cmp             w1, w5
    // 0xb1d0d0: b.ne            #0xb1d0e0
    // 0xb1d0d4: SaveReg r2
    //     0xb1d0d4: str             x2, [SP, #-8]!
    // 0xb1d0d8: r0 = _growToNextCapacity()
    //     0xb1d0d8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1d0dc: add             SP, SP, #8
    // 0xb1d0e0: ldur            x2, [fp, #-8]
    // 0xb1d0e4: ldur            x0, [fp, #-0x18]
    // 0xb1d0e8: r3 = LoadInt32Instr(r0)
    //     0xb1d0e8: sbfx            x3, x0, #1, #0x1f
    // 0xb1d0ec: add             x0, x3, #1
    // 0xb1d0f0: lsl             x1, x0, #1
    // 0xb1d0f4: StoreField: r2->field_b = r1
    //     0xb1d0f4: stur            w1, [x2, #0xb]
    // 0xb1d0f8: mov             x1, x3
    // 0xb1d0fc: cmp             x1, x0
    // 0xb1d100: b.hs            #0xb1d4d8
    // 0xb1d104: LoadField: r1 = r2->field_f
    //     0xb1d104: ldur            w1, [x2, #0xf]
    // 0xb1d108: DecompressPointer r1
    //     0xb1d108: add             x1, x1, HEAP, lsl #32
    // 0xb1d10c: ldur            x0, [fp, #-0x20]
    // 0xb1d110: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1d110: add             x25, x1, x3, lsl #2
    //     0xb1d114: add             x25, x25, #0xf
    //     0xb1d118: str             w0, [x25]
    //     0xb1d11c: tbz             w0, #0, #0xb1d138
    //     0xb1d120: ldurb           w16, [x1, #-1]
    //     0xb1d124: ldurb           w17, [x0, #-1]
    //     0xb1d128: and             x16, x17, x16, lsr #2
    //     0xb1d12c: tst             x16, HEAP, lsr #32
    //     0xb1d130: b.eq            #0xb1d138
    //     0xb1d134: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb1d138: b               #0xb1d140
    // 0xb1d13c: ldur            x2, [fp, #-8]
    // 0xb1d140: ldur            x1, [fp, #-0x10]
    // 0xb1d144: b               #0xb1d030
    // 0xb1d148: ldr             x1, [fp, #0x18]
    // 0xb1d14c: ldr             x0, [fp, #0x10]
    // 0xb1d150: ldur            x2, [fp, #-8]
    // 0xb1d154: LoadField: r3 = r1->field_13
    //     0xb1d154: ldur            w3, [x1, #0x13]
    // 0xb1d158: DecompressPointer r3
    //     0xb1d158: add             x3, x3, HEAP, lsl #32
    // 0xb1d15c: r16 = Sentinel
    //     0xb1d15c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1d160: cmp             w3, w16
    // 0xb1d164: b.eq            #0xb1d4dc
    // 0xb1d168: SaveReg r3
    //     0xb1d168: str             x3, [SP, #-8]!
    // 0xb1d16c: r0 = clear()
    //     0xb1d16c: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xb1d170: add             SP, SP, #8
    // 0xb1d174: ldr             x1, [fp, #0x10]
    // 0xb1d178: r0 = LoadClassIdInstr(r1)
    //     0xb1d178: ldurh           w0, [x1, #1]
    // 0xb1d17c: SaveReg r1
    //     0xb1d17c: str             x1, [SP, #-8]!
    // 0xb1d180: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb1d180: movz            x17, #0xadb3
    //     0xb1d184: add             lr, x0, x17
    //     0xb1d188: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d18c: blr             lr
    // 0xb1d190: add             SP, SP, #8
    // 0xb1d194: mov             x1, x0
    // 0xb1d198: stur            x1, [fp, #-0x10]
    // 0xb1d19c: ldr             x2, [fp, #0x18]
    // 0xb1d1a0: CheckStackOverflow
    //     0xb1d1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d1a4: cmp             SP, x16
    //     0xb1d1a8: b.ls            #0xb1d4e8
    // 0xb1d1ac: r0 = LoadClassIdInstr(r1)
    //     0xb1d1ac: ldurh           w0, [x1, #1]
    // 0xb1d1b0: SaveReg r1
    //     0xb1d1b0: str             x1, [SP, #-8]!
    // 0xb1d1b4: r0 = GDT[cid_x0 + 0x590]()
    //     0xb1d1b4: add             lr, x0, #0x590
    //     0xb1d1b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d1bc: blr             lr
    // 0xb1d1c0: add             SP, SP, #8
    // 0xb1d1c4: tbnz            w0, #4, #0xb1d2b0
    // 0xb1d1c8: ldr             x2, [fp, #0x18]
    // 0xb1d1cc: ldur            x1, [fp, #-0x10]
    // 0xb1d1d0: r0 = LoadClassIdInstr(r1)
    //     0xb1d1d0: ldurh           w0, [x1, #1]
    // 0xb1d1d4: SaveReg r1
    //     0xb1d1d4: str             x1, [SP, #-8]!
    // 0xb1d1d8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb1d1d8: add             lr, x0, #0x7bc
    //     0xb1d1dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d1e0: blr             lr
    // 0xb1d1e4: add             SP, SP, #8
    // 0xb1d1e8: mov             x1, x0
    // 0xb1d1ec: ldr             x0, [fp, #0x18]
    // 0xb1d1f0: LoadField: r2 = r0->field_13
    //     0xb1d1f0: ldur            w2, [x0, #0x13]
    // 0xb1d1f4: DecompressPointer r2
    //     0xb1d1f4: add             x2, x2, HEAP, lsl #32
    // 0xb1d1f8: stur            x2, [fp, #-0x18]
    // 0xb1d1fc: SaveReg r1
    //     0xb1d1fc: str             x1, [SP, #-8]!
    // 0xb1d200: r0 = toJson()
    //     0xb1d200: bl              #0x60d428  ; [package:sc_app/blocs/components/music_component.dart] Playlist::toJson
    // 0xb1d204: add             SP, SP, #8
    // 0xb1d208: stp             x0, NULL, [SP, #-0x10]!
    // 0xb1d20c: r0 = Playlist.fromJson()
    //     0xb1d20c: bl              #0x876c54  ; [package:sc_app/blocs/components/music_component.dart] Playlist::Playlist.fromJson
    // 0xb1d210: add             SP, SP, #0x10
    // 0xb1d214: mov             x1, x0
    // 0xb1d218: ldur            x0, [fp, #-0x18]
    // 0xb1d21c: stur            x1, [fp, #-0x28]
    // 0xb1d220: LoadField: r2 = r0->field_b
    //     0xb1d220: ldur            w2, [x0, #0xb]
    // 0xb1d224: DecompressPointer r2
    //     0xb1d224: add             x2, x2, HEAP, lsl #32
    // 0xb1d228: stur            x2, [fp, #-0x20]
    // 0xb1d22c: LoadField: r3 = r0->field_f
    //     0xb1d22c: ldur            w3, [x0, #0xf]
    // 0xb1d230: DecompressPointer r3
    //     0xb1d230: add             x3, x3, HEAP, lsl #32
    // 0xb1d234: LoadField: r4 = r3->field_b
    //     0xb1d234: ldur            w4, [x3, #0xb]
    // 0xb1d238: DecompressPointer r4
    //     0xb1d238: add             x4, x4, HEAP, lsl #32
    // 0xb1d23c: cmp             w2, w4
    // 0xb1d240: b.ne            #0xb1d250
    // 0xb1d244: SaveReg r0
    //     0xb1d244: str             x0, [SP, #-8]!
    // 0xb1d248: r0 = _growToNextCapacity()
    //     0xb1d248: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1d24c: add             SP, SP, #8
    // 0xb1d250: ldur            x2, [fp, #-0x18]
    // 0xb1d254: ldur            x0, [fp, #-0x20]
    // 0xb1d258: r3 = LoadInt32Instr(r0)
    //     0xb1d258: sbfx            x3, x0, #1, #0x1f
    // 0xb1d25c: add             x0, x3, #1
    // 0xb1d260: lsl             x1, x0, #1
    // 0xb1d264: StoreField: r2->field_b = r1
    //     0xb1d264: stur            w1, [x2, #0xb]
    // 0xb1d268: mov             x1, x3
    // 0xb1d26c: cmp             x1, x0
    // 0xb1d270: b.hs            #0xb1d4f0
    // 0xb1d274: LoadField: r1 = r2->field_f
    //     0xb1d274: ldur            w1, [x2, #0xf]
    // 0xb1d278: DecompressPointer r1
    //     0xb1d278: add             x1, x1, HEAP, lsl #32
    // 0xb1d27c: ldur            x0, [fp, #-0x28]
    // 0xb1d280: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1d280: add             x25, x1, x3, lsl #2
    //     0xb1d284: add             x25, x25, #0xf
    //     0xb1d288: str             w0, [x25]
    //     0xb1d28c: tbz             w0, #0, #0xb1d2a8
    //     0xb1d290: ldurb           w16, [x1, #-1]
    //     0xb1d294: ldurb           w17, [x0, #-1]
    //     0xb1d298: and             x16, x17, x16, lsr #2
    //     0xb1d29c: tst             x16, HEAP, lsr #32
    //     0xb1d2a0: b.eq            #0xb1d2a8
    //     0xb1d2a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb1d2a8: ldur            x1, [fp, #-0x10]
    // 0xb1d2ac: b               #0xb1d19c
    // 0xb1d2b0: ldr             x0, [fp, #0x18]
    // 0xb1d2b4: LoadField: r3 = r0->field_7
    //     0xb1d2b4: ldur            w3, [x0, #7]
    // 0xb1d2b8: DecompressPointer r3
    //     0xb1d2b8: add             x3, x3, HEAP, lsl #32
    // 0xb1d2bc: stur            x3, [fp, #-0x18]
    // 0xb1d2c0: LoadField: r0 = r3->field_4f
    //     0xb1d2c0: ldur            w0, [x3, #0x4f]
    // 0xb1d2c4: DecompressPointer r0
    //     0xb1d2c4: add             x0, x0, HEAP, lsl #32
    // 0xb1d2c8: r16 = Sentinel
    //     0xb1d2c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1d2cc: cmp             w0, w16
    // 0xb1d2d0: b.eq            #0xb1d4f4
    // 0xb1d2d4: stur            x0, [fp, #-0x10]
    // 0xb1d2d8: r1 = Function '<anonymous closure>':.
    //     0xb1d2d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35448] AnonymousClosure: (0xb1d820), in [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::customPlaylists= (0xb1edf4)
    //     0xb1d2dc: ldr             x1, [x1, #0x448]
    // 0xb1d2e0: r2 = Null
    //     0xb1d2e0: mov             x2, NULL
    // 0xb1d2e4: r0 = AllocateClosure()
    //     0xb1d2e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1d2e8: r16 = <Map<String, dynamic>>
    //     0xb1d2e8: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0xb1d2ec: ldr             lr, [fp, #0x10]
    // 0xb1d2f0: stp             lr, x16, [SP, #-0x10]!
    // 0xb1d2f4: SaveReg r0
    //     0xb1d2f4: str             x0, [SP, #-8]!
    // 0xb1d2f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1d2f8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1d2fc: r0 = map()
    //     0xb1d2fc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb1d300: add             SP, SP, #0x18
    // 0xb1d304: SaveReg r0
    //     0xb1d304: str             x0, [SP, #-8]!
    // 0xb1d308: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1d308: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1d30c: r0 = toList()
    //     0xb1d30c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb1d310: add             SP, SP, #8
    // 0xb1d314: ldur            x16, [fp, #-0x10]
    // 0xb1d318: r30 = "music-custom-playlist"
    //     0xb1d318: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cf0] "music-custom-playlist"
    //     0xb1d31c: ldr             lr, [lr, #0xcf0]
    // 0xb1d320: stp             lr, x16, [SP, #-0x10]!
    // 0xb1d324: SaveReg r0
    //     0xb1d324: str             x0, [SP, #-8]!
    // 0xb1d328: r0 = save()
    //     0xb1d328: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb1d32c: add             SP, SP, #0x18
    // 0xb1d330: ldur            x0, [fp, #-8]
    // 0xb1d334: CheckStackOverflow
    //     0xb1d334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d338: cmp             SP, x16
    //     0xb1d33c: b.ls            #0xb1d500
    // 0xb1d340: LoadField: r1 = r0->field_b
    //     0xb1d340: ldur            w1, [x0, #0xb]
    // 0xb1d344: DecompressPointer r1
    //     0xb1d344: add             x1, x1, HEAP, lsl #32
    // 0xb1d348: r2 = LoadInt32Instr(r1)
    //     0xb1d348: sbfx            x2, x1, #1, #0x1f
    // 0xb1d34c: stur            x2, [fp, #-0x30]
    // 0xb1d350: cmp             x2, #0xc
    // 0xb1d354: b.ge            #0xb1d3bc
    // 0xb1d358: LoadField: r3 = r0->field_f
    //     0xb1d358: ldur            w3, [x0, #0xf]
    // 0xb1d35c: DecompressPointer r3
    //     0xb1d35c: add             x3, x3, HEAP, lsl #32
    // 0xb1d360: LoadField: r4 = r3->field_b
    //     0xb1d360: ldur            w4, [x3, #0xb]
    // 0xb1d364: DecompressPointer r4
    //     0xb1d364: add             x4, x4, HEAP, lsl #32
    // 0xb1d368: cmp             w1, w4
    // 0xb1d36c: b.ne            #0xb1d37c
    // 0xb1d370: SaveReg r0
    //     0xb1d370: str             x0, [SP, #-8]!
    // 0xb1d374: r0 = _growToNextCapacity()
    //     0xb1d374: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1d378: add             SP, SP, #8
    // 0xb1d37c: ldur            x2, [fp, #-8]
    // 0xb1d380: ldur            x3, [fp, #-0x30]
    // 0xb1d384: add             x0, x3, #1
    // 0xb1d388: lsl             x1, x0, #1
    // 0xb1d38c: StoreField: r2->field_b = r1
    //     0xb1d38c: stur            w1, [x2, #0xb]
    // 0xb1d390: mov             x1, x3
    // 0xb1d394: cmp             x1, x0
    // 0xb1d398: b.hs            #0xb1d508
    // 0xb1d39c: LoadField: r0 = r2->field_f
    //     0xb1d39c: ldur            w0, [x2, #0xf]
    // 0xb1d3a0: DecompressPointer r0
    //     0xb1d3a0: add             x0, x0, HEAP, lsl #32
    // 0xb1d3a4: add             x1, x0, x3, lsl #2
    // 0xb1d3a8: r17 = Instance_BunnySong
    //     0xb1d3a8: add             x17, PP, #0x35, lsl #12  ; [pp+0x353a0] Obj!BunnySong@c72de1
    //     0xb1d3ac: ldr             x17, [x17, #0x3a0]
    // 0xb1d3b0: StoreField: r1->field_f = r17
    //     0xb1d3b0: stur            w17, [x1, #0xf]
    // 0xb1d3b4: mov             x0, x2
    // 0xb1d3b8: b               #0xb1d334
    // 0xb1d3bc: mov             x2, x0
    // 0xb1d3c0: ldur            x0, [fp, #-0x18]
    // 0xb1d3c4: SaveReg r2
    //     0xb1d3c4: str             x2, [SP, #-8]!
    // 0xb1d3c8: r0 = toString()
    //     0xb1d3c8: bl              #0xb0f36c  ; [dart:core] _GrowableList::toString
    // 0xb1d3cc: add             SP, SP, #8
    // 0xb1d3d0: mov             x3, x0
    // 0xb1d3d4: ldur            x0, [fp, #-0x18]
    // 0xb1d3d8: stur            x3, [fp, #-0x28]
    // 0xb1d3dc: LoadField: r4 = r0->field_53
    //     0xb1d3dc: ldur            w4, [x0, #0x53]
    // 0xb1d3e0: DecompressPointer r4
    //     0xb1d3e0: add             x4, x4, HEAP, lsl #32
    // 0xb1d3e4: stur            x4, [fp, #-0x20]
    // 0xb1d3e8: LoadField: r5 = r4->field_2f
    //     0xb1d3e8: ldur            w5, [x4, #0x2f]
    // 0xb1d3ec: DecompressPointer r5
    //     0xb1d3ec: add             x5, x5, HEAP, lsl #32
    // 0xb1d3f0: mov             x0, x5
    // 0xb1d3f4: stur            x5, [fp, #-0x10]
    // 0xb1d3f8: r2 = Null
    //     0xb1d3f8: mov             x2, NULL
    // 0xb1d3fc: r1 = Null
    //     0xb1d3fc: mov             x1, NULL
    // 0xb1d400: r4 = LoadClassIdInstr(r0)
    //     0xb1d400: ldurh           w4, [x0, #1]
    // 0xb1d404: cmp             x4, #0x355
    // 0xb1d408: b.eq            #0xb1d420
    // 0xb1d40c: r8 = BunnyFWProcessor
    //     0xb1d40c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb1d410: ldr             x8, [x8, #0xb00]
    // 0xb1d414: r3 = Null
    //     0xb1d414: add             x3, PP, #0x35, lsl #12  ; [pp+0x35450] Null
    //     0xb1d418: ldr             x3, [x3, #0x450]
    // 0xb1d41c: r0 = DefaultTypeTest()
    //     0xb1d41c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1d420: ldur            x0, [fp, #-0x10]
    // 0xb1d424: LoadField: r1 = r0->field_3b
    //     0xb1d424: ldur            w1, [x0, #0x3b]
    // 0xb1d428: DecompressPointer r1
    //     0xb1d428: add             x1, x1, HEAP, lsl #32
    // 0xb1d42c: SaveReg r1
    //     0xb1d42c: str             x1, [SP, #-8]!
    // 0xb1d430: r0 = toString()
    //     0xb1d430: bl              #0xb0f36c  ; [dart:core] _GrowableList::toString
    // 0xb1d434: add             SP, SP, #8
    // 0xb1d438: mov             x1, x0
    // 0xb1d43c: ldur            x0, [fp, #-0x28]
    // 0xb1d440: r2 = LoadClassIdInstr(r0)
    //     0xb1d440: ldurh           w2, [x0, #1]
    // 0xb1d444: stp             x1, x0, [SP, #-0x10]!
    // 0xb1d448: mov             x0, x2
    // 0xb1d44c: mov             lr, x0
    // 0xb1d450: ldr             lr, [x21, lr, lsl #3]
    // 0xb1d454: blr             lr
    // 0xb1d458: add             SP, SP, #0x10
    // 0xb1d45c: eor             x1, x0, #0x10
    // 0xb1d460: tbnz            w1, #4, #0xb1d4b4
    // 0xb1d464: ldur            x0, [fp, #-0x20]
    // 0xb1d468: LoadField: r3 = r0->field_2f
    //     0xb1d468: ldur            w3, [x0, #0x2f]
    // 0xb1d46c: DecompressPointer r3
    //     0xb1d46c: add             x3, x3, HEAP, lsl #32
    // 0xb1d470: mov             x0, x3
    // 0xb1d474: stur            x3, [fp, #-0x10]
    // 0xb1d478: r2 = Null
    //     0xb1d478: mov             x2, NULL
    // 0xb1d47c: r1 = Null
    //     0xb1d47c: mov             x1, NULL
    // 0xb1d480: r4 = LoadClassIdInstr(r0)
    //     0xb1d480: ldurh           w4, [x0, #1]
    // 0xb1d484: cmp             x4, #0x355
    // 0xb1d488: b.eq            #0xb1d4a0
    // 0xb1d48c: r8 = BunnyFWProcessor
    //     0xb1d48c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb1d490: ldr             x8, [x8, #0xb00]
    // 0xb1d494: r3 = Null
    //     0xb1d494: add             x3, PP, #0x35, lsl #12  ; [pp+0x35460] Null
    //     0xb1d498: ldr             x3, [x3, #0x460]
    // 0xb1d49c: r0 = DefaultTypeTest()
    //     0xb1d49c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1d4a0: ldur            x16, [fp, #-0x10]
    // 0xb1d4a4: ldur            lr, [fp, #-8]
    // 0xb1d4a8: stp             lr, x16, [SP, #-0x10]!
    // 0xb1d4ac: r0 = setMusicPlaylist()
    //     0xb1d4ac: bl              #0xb1d50c  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setMusicPlaylist
    // 0xb1d4b0: add             SP, SP, #0x10
    // 0xb1d4b4: r0 = Null
    //     0xb1d4b4: mov             x0, NULL
    // 0xb1d4b8: LeaveFrame
    //     0xb1d4b8: mov             SP, fp
    //     0xb1d4bc: ldp             fp, lr, [SP], #0x10
    // 0xb1d4c0: ret
    //     0xb1d4c0: ret             
    // 0xb1d4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d4c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d4c8: b               #0xb1cf8c
    // 0xb1d4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d4cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d4d0: b               #0xb1d03c
    // 0xb1d4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d4d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1d4d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d4d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1d4dc: r9 = _customPlaylists
    //     0xb1d4dc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35470] Field <BunnyMusic._customPlaylists@2423135278>: late (offset: 0x14)
    //     0xb1d4e0: ldr             x9, [x9, #0x470]
    // 0xb1d4e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1d4e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d4e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d4ec: b               #0xb1d1ac
    // 0xb1d4f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d4f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1d4f4: r9 = preferences
    //     0xb1d4f4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb1d4f8: ldr             x9, [x9, #0xb90]
    // 0xb1d4fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1d4fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1d500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d504: b               #0xb1d340
    // 0xb1d508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d508: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ selectedSong=(/* No info */) {
    // ** addr: 0xb1ff68, size: 0xd0
    // 0xb1ff68: EnterFrame
    //     0xb1ff68: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ff6c: mov             fp, SP
    // 0xb1ff70: AllocStack(0x8)
    //     0xb1ff70: sub             SP, SP, #8
    // 0xb1ff74: CheckStackOverflow
    //     0xb1ff74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ff78: cmp             SP, x16
    //     0xb1ff7c: b.ls            #0xb20024
    // 0xb1ff80: ldr             x1, [fp, #0x18]
    // 0xb1ff84: r17 = false
    //     0xb1ff84: add             x17, NULL, #0x30  ; false
    // 0xb1ff88: StoreField: r1->field_23 = r17
    //     0xb1ff88: stur            w17, [x1, #0x23]
    // 0xb1ff8c: ldr             x0, [fp, #0x10]
    // 0xb1ff90: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1ff90: stur            w0, [x1, #0x17]
    //     0xb1ff94: ldurb           w16, [x1, #-1]
    //     0xb1ff98: ldurb           w17, [x0, #-1]
    //     0xb1ff9c: and             x16, x17, x16, lsr #2
    //     0xb1ffa0: tst             x16, HEAP, lsr #32
    //     0xb1ffa4: b.eq            #0xb1ffac
    //     0xb1ffa8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb1ffac: LoadField: r0 = r1->field_7
    //     0xb1ffac: ldur            w0, [x1, #7]
    // 0xb1ffb0: DecompressPointer r0
    //     0xb1ffb0: add             x0, x0, HEAP, lsl #32
    // 0xb1ffb4: LoadField: r2 = r0->field_4f
    //     0xb1ffb4: ldur            w2, [x0, #0x4f]
    // 0xb1ffb8: DecompressPointer r2
    //     0xb1ffb8: add             x2, x2, HEAP, lsl #32
    // 0xb1ffbc: r16 = Sentinel
    //     0xb1ffbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1ffc0: cmp             w2, w16
    // 0xb1ffc4: b.eq            #0xb2002c
    // 0xb1ffc8: stur            x2, [fp, #-8]
    // 0xb1ffcc: ldr             x16, [fp, #0x10]
    // 0xb1ffd0: SaveReg r16
    //     0xb1ffd0: str             x16, [SP, #-8]!
    // 0xb1ffd4: r0 = toJson()
    //     0xb1ffd4: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xb1ffd8: add             SP, SP, #8
    // 0xb1ffdc: ldur            x16, [fp, #-8]
    // 0xb1ffe0: r30 = "music-song"
    //     0xb1ffe0: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xb1ffe4: ldr             lr, [lr, #0xcc0]
    // 0xb1ffe8: stp             lr, x16, [SP, #-0x10]!
    // 0xb1ffec: SaveReg r0
    //     0xb1ffec: str             x0, [SP, #-8]!
    // 0xb1fff0: r0 = save()
    //     0xb1fff0: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb1fff4: add             SP, SP, #0x18
    // 0xb1fff8: ldr             x16, [fp, #0x18]
    // 0xb1fffc: SaveReg r16
    //     0xb1fffc: str             x16, [SP, #-8]!
    // 0xb20000: r0 = play()
    //     0xb20000: bl              #0xcbe534  ; [package:sc_app/blocs/models/products/bunny/components/music.dart] BunnyMusic::play
    // 0xb20004: add             SP, SP, #8
    // 0xb20008: ldr             x1, [fp, #0x18]
    // 0xb2000c: r17 = true
    //     0xb2000c: add             x17, NULL, #0x20  ; true
    // 0xb20010: StoreField: r1->field_23 = r17
    //     0xb20010: stur            w17, [x1, #0x23]
    // 0xb20014: r0 = Null
    //     0xb20014: mov             x0, NULL
    // 0xb20018: LeaveFrame
    //     0xb20018: mov             SP, fp
    //     0xb2001c: ldp             fp, lr, [SP], #0x10
    // 0xb20020: ret
    //     0xb20020: ret             
    // 0xb20024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20028: b               #0xb1ff80
    // 0xb2002c: r9 = preferences
    //     0xb2002c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb20030: ldr             x9, [x9, #0xb90]
    // 0xb20034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb20034: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ play(/* No info */) {
    // ** addr: 0xcbe534, size: 0x18c
    // 0xcbe534: EnterFrame
    //     0xcbe534: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe538: mov             fp, SP
    // 0xcbe53c: AllocStack(0x10)
    //     0xcbe53c: sub             SP, SP, #0x10
    // 0xcbe540: CheckStackOverflow
    //     0xcbe540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe544: cmp             SP, x16
    //     0xcbe548: b.ls            #0xcbe69c
    // 0xcbe54c: ldr             x0, [fp, #0x10]
    // 0xcbe550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcbe550: ldur            w1, [x0, #0x17]
    // 0xcbe554: DecompressPointer r1
    //     0xcbe554: add             x1, x1, HEAP, lsl #32
    // 0xcbe558: r16 = Sentinel
    //     0xcbe558: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbe55c: cmp             w1, w16
    // 0xcbe560: b.eq            #0xcbe6a4
    // 0xcbe564: LoadField: r2 = r1->field_7
    //     0xcbe564: ldur            w2, [x1, #7]
    // 0xcbe568: DecompressPointer r2
    //     0xcbe568: add             x2, x2, HEAP, lsl #32
    // 0xcbe56c: r16 = Instance_SongId
    //     0xcbe56c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18330] Obj!SongId@c75661
    //     0xcbe570: ldr             x16, [x16, #0x330]
    // 0xcbe574: cmp             w2, w16
    // 0xcbe578: b.ne            #0xcbe5b0
    // 0xcbe57c: LoadField: r1 = r0->field_13
    //     0xcbe57c: ldur            w1, [x0, #0x13]
    // 0xcbe580: DecompressPointer r1
    //     0xcbe580: add             x1, x1, HEAP, lsl #32
    // 0xcbe584: r16 = Sentinel
    //     0xcbe584: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbe588: cmp             w1, w16
    // 0xcbe58c: b.eq            #0xcbe6b0
    // 0xcbe590: SaveReg r1
    //     0xcbe590: str             x1, [SP, #-8]!
    // 0xcbe594: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcbe594: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcbe598: r0 = toList()
    //     0xcbe598: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0xcbe59c: add             SP, SP, #8
    // 0xcbe5a0: ldr             x16, [fp, #0x10]
    // 0xcbe5a4: stp             x0, x16, [SP, #-0x10]!
    // 0xcbe5a8: r0 = customPlaylists=()
    //     0xcbe5a8: bl              #0xb1cf74  ; [package:sc_app/blocs/models/products/bunny/components/music.dart] BunnyMusic::customPlaylists=
    // 0xcbe5ac: add             SP, SP, #0x10
    // 0xcbe5b0: ldr             x3, [fp, #0x10]
    // 0xcbe5b4: LoadField: r4 = r3->field_7
    //     0xcbe5b4: ldur            w4, [x3, #7]
    // 0xcbe5b8: DecompressPointer r4
    //     0xcbe5b8: add             x4, x4, HEAP, lsl #32
    // 0xcbe5bc: stur            x4, [fp, #-0x10]
    // 0xcbe5c0: LoadField: r0 = r4->field_53
    //     0xcbe5c0: ldur            w0, [x4, #0x53]
    // 0xcbe5c4: DecompressPointer r0
    //     0xcbe5c4: add             x0, x0, HEAP, lsl #32
    // 0xcbe5c8: LoadField: r5 = r0->field_2f
    //     0xcbe5c8: ldur            w5, [x0, #0x2f]
    // 0xcbe5cc: DecompressPointer r5
    //     0xcbe5cc: add             x5, x5, HEAP, lsl #32
    // 0xcbe5d0: mov             x0, x5
    // 0xcbe5d4: stur            x5, [fp, #-8]
    // 0xcbe5d8: r2 = Null
    //     0xcbe5d8: mov             x2, NULL
    // 0xcbe5dc: r1 = Null
    //     0xcbe5dc: mov             x1, NULL
    // 0xcbe5e0: r4 = LoadClassIdInstr(r0)
    //     0xcbe5e0: ldurh           w4, [x0, #1]
    // 0xcbe5e4: cmp             x4, #0x355
    // 0xcbe5e8: b.eq            #0xcbe600
    // 0xcbe5ec: r8 = BunnyFWProcessor
    //     0xcbe5ec: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcbe5f0: ldr             x8, [x8, #0xb00]
    // 0xcbe5f4: r3 = Null
    //     0xcbe5f4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48470] Null
    //     0xcbe5f8: ldr             x3, [x3, #0x470]
    // 0xcbe5fc: r0 = DefaultTypeTest()
    //     0xcbe5fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbe600: ldr             x2, [fp, #0x10]
    // 0xcbe604: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xcbe604: ldur            w0, [x2, #0x17]
    // 0xcbe608: DecompressPointer r0
    //     0xcbe608: add             x0, x0, HEAP, lsl #32
    // 0xcbe60c: LoadField: r3 = r0->field_b
    //     0xcbe60c: ldur            x3, [x0, #0xb]
    // 0xcbe610: mov             x1, x3
    // 0xcbe614: r0 = 5
    //     0xcbe614: movz            x0, #0x5
    // 0xcbe618: cmp             x1, x0
    // 0xcbe61c: b.hs            #0xcbe6bc
    // 0xcbe620: r0 = const [Instance of 'BunnyAudioCommand', Instance of 'BunnyAudioCommand', Instance of 'BunnyAudioCommand', Instance of 'BunnyAudioCommand', Instance of 'BunnyAudioCommand']
    //     0xcbe620: add             x0, PP, #0x48, lsl #12  ; [pp+0x48480] List<BunnyAudioCommand>(5)
    //     0xcbe624: ldr             x0, [x0, #0x480]
    // 0xcbe628: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xcbe628: add             x16, x0, x3, lsl #2
    //     0xcbe62c: ldur            w1, [x16, #0xf]
    // 0xcbe630: DecompressPointer r1
    //     0xcbe630: add             x1, x1, HEAP, lsl #32
    // 0xcbe634: ldur            x16, [fp, #-8]
    // 0xcbe638: stp             x1, x16, [SP, #-0x10]!
    // 0xcbe63c: r0 = playAudio()
    //     0xcbe63c: bl              #0xcbe6c0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::playAudio
    // 0xcbe640: add             SP, SP, #0x10
    // 0xcbe644: ldr             x0, [fp, #0x10]
    // 0xcbe648: LoadField: r1 = r0->field_b
    //     0xcbe648: ldur            w1, [x0, #0xb]
    // 0xcbe64c: DecompressPointer r1
    //     0xcbe64c: add             x1, x1, HEAP, lsl #32
    // 0xcbe650: r16 = true
    //     0xcbe650: add             x16, NULL, #0x20  ; true
    // 0xcbe654: stp             x16, x1, [SP, #-0x10]!
    // 0xcbe658: r0 = debounce()
    //     0xcbe658: bl              #0x9608e8  ; [package:sc_app/utils/debouncer.dart] ValueDebouncer::debounce
    // 0xcbe65c: add             SP, SP, #0x10
    // 0xcbe660: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xcbe660: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcbe664: ldr             x0, [x0, #0x2498]
    //     0xcbe668: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcbe66c: cmp             w0, w16
    //     0xcbe670: b.ne            #0xcbe67c
    //     0xcbe674: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xcbe678: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcbe67c: ldur            x16, [fp, #-0x10]
    // 0xcbe680: stp             x16, x0, [SP, #-0x10]!
    // 0xcbe684: r0 = setSettingsChange()
    //     0xcbe684: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xcbe688: add             SP, SP, #0x10
    // 0xcbe68c: r0 = Null
    //     0xcbe68c: mov             x0, NULL
    // 0xcbe690: LeaveFrame
    //     0xcbe690: mov             SP, fp
    //     0xcbe694: ldp             fp, lr, [SP], #0x10
    // 0xcbe698: ret
    //     0xcbe698: ret             
    // 0xcbe69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe69c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe6a0: b               #0xcbe54c
    // 0xcbe6a4: r9 = _selectedSong
    //     0xcbe6a4: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a430] Field <BunnyMusic._selectedSong@2423135278>: late (offset: 0x18)
    //     0xcbe6a8: ldr             x9, [x9, #0x430]
    // 0xcbe6ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbe6ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcbe6b0: r9 = _customPlaylists
    //     0xcbe6b0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35470] Field <BunnyMusic._customPlaylists@2423135278>: late (offset: 0x14)
    //     0xcbe6b4: ldr             x9, [x9, #0x470]
    // 0xcbe6b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbe6b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcbe6bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbe6bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pause(/* No info */) {
    // ** addr: 0xcbf978, size: 0xd8
    // 0xcbf978: EnterFrame
    //     0xcbf978: stp             fp, lr, [SP, #-0x10]!
    //     0xcbf97c: mov             fp, SP
    // 0xcbf980: AllocStack(0x10)
    //     0xcbf980: sub             SP, SP, #0x10
    // 0xcbf984: CheckStackOverflow
    //     0xcbf984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf988: cmp             SP, x16
    //     0xcbf98c: b.ls            #0xcbfa48
    // 0xcbf990: ldr             x3, [fp, #0x10]
    // 0xcbf994: LoadField: r4 = r3->field_7
    //     0xcbf994: ldur            w4, [x3, #7]
    // 0xcbf998: DecompressPointer r4
    //     0xcbf998: add             x4, x4, HEAP, lsl #32
    // 0xcbf99c: stur            x4, [fp, #-0x10]
    // 0xcbf9a0: LoadField: r0 = r4->field_53
    //     0xcbf9a0: ldur            w0, [x4, #0x53]
    // 0xcbf9a4: DecompressPointer r0
    //     0xcbf9a4: add             x0, x0, HEAP, lsl #32
    // 0xcbf9a8: LoadField: r5 = r0->field_2f
    //     0xcbf9a8: ldur            w5, [x0, #0x2f]
    // 0xcbf9ac: DecompressPointer r5
    //     0xcbf9ac: add             x5, x5, HEAP, lsl #32
    // 0xcbf9b0: mov             x0, x5
    // 0xcbf9b4: stur            x5, [fp, #-8]
    // 0xcbf9b8: r2 = Null
    //     0xcbf9b8: mov             x2, NULL
    // 0xcbf9bc: r1 = Null
    //     0xcbf9bc: mov             x1, NULL
    // 0xcbf9c0: r4 = LoadClassIdInstr(r0)
    //     0xcbf9c0: ldurh           w4, [x0, #1]
    // 0xcbf9c4: cmp             x4, #0x355
    // 0xcbf9c8: b.eq            #0xcbf9e0
    // 0xcbf9cc: r8 = BunnyFWProcessor
    //     0xcbf9cc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcbf9d0: ldr             x8, [x8, #0xb00]
    // 0xcbf9d4: r3 = Null
    //     0xcbf9d4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48460] Null
    //     0xcbf9d8: ldr             x3, [x3, #0x460]
    // 0xcbf9dc: r0 = DefaultTypeTest()
    //     0xcbf9dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbf9e0: ldur            x16, [fp, #-8]
    // 0xcbf9e4: SaveReg r16
    //     0xcbf9e4: str             x16, [SP, #-8]!
    // 0xcbf9e8: r0 = turnOffAudio()
    //     0xcbf9e8: bl              #0xcbfa50  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::turnOffAudio
    // 0xcbf9ec: add             SP, SP, #8
    // 0xcbf9f0: ldr             x0, [fp, #0x10]
    // 0xcbf9f4: LoadField: r1 = r0->field_b
    //     0xcbf9f4: ldur            w1, [x0, #0xb]
    // 0xcbf9f8: DecompressPointer r1
    //     0xcbf9f8: add             x1, x1, HEAP, lsl #32
    // 0xcbf9fc: r16 = false
    //     0xcbf9fc: add             x16, NULL, #0x30  ; false
    // 0xcbfa00: stp             x16, x1, [SP, #-0x10]!
    // 0xcbfa04: r0 = debounce()
    //     0xcbfa04: bl              #0x9608e8  ; [package:sc_app/utils/debouncer.dart] ValueDebouncer::debounce
    // 0xcbfa08: add             SP, SP, #0x10
    // 0xcbfa0c: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xcbfa0c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcbfa10: ldr             x0, [x0, #0x2498]
    //     0xcbfa14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcbfa18: cmp             w0, w16
    //     0xcbfa1c: b.ne            #0xcbfa28
    //     0xcbfa20: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xcbfa24: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcbfa28: ldur            x16, [fp, #-0x10]
    // 0xcbfa2c: stp             x16, x0, [SP, #-0x10]!
    // 0xcbfa30: r0 = setSettingsChange()
    //     0xcbfa30: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xcbfa34: add             SP, SP, #0x10
    // 0xcbfa38: r0 = Null
    //     0xcbfa38: mov             x0, NULL
    // 0xcbfa3c: LeaveFrame
    //     0xcbfa3c: mov             SP, fp
    //     0xcbfa40: ldp             fp, lr, [SP], #0x10
    // 0xcbfa44: ret
    //     0xcbfa44: ret             
    // 0xcbfa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbfa48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbfa4c: b               #0xcbf990
  }
  get _ availablePlaylists(/* No info */) {
    // ** addr: 0xcda038, size: 0x38
    // 0xcda038: EnterFrame
    //     0xcda038: stp             fp, lr, [SP, #-0x10]!
    //     0xcda03c: mov             fp, SP
    // 0xcda040: ldr             x1, [fp, #0x10]
    // 0xcda044: LoadField: r0 = r1->field_f
    //     0xcda044: ldur            w0, [x1, #0xf]
    // 0xcda048: DecompressPointer r0
    //     0xcda048: add             x0, x0, HEAP, lsl #32
    // 0xcda04c: r16 = Sentinel
    //     0xcda04c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda050: cmp             w0, w16
    // 0xcda054: b.eq            #0xcda064
    // 0xcda058: LeaveFrame
    //     0xcda058: mov             SP, fp
    //     0xcda05c: ldp             fp, lr, [SP], #0x10
    // 0xcda060: ret
    //     0xcda060: ret             
    // 0xcda064: r9 = _availablePlaylists
    //     0xcda064: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a450] Field <BunnyMusic._availablePlaylists@2423135278>: late final (offset: 0x10)
    //     0xcda068: ldr             x9, [x9, #0x450]
    // 0xcda06c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda06c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ customPlaylists(/* No info */) {
    // ** addr: 0xcda478, size: 0x78
    // 0xcda478: EnterFrame
    //     0xcda478: stp             fp, lr, [SP, #-0x10]!
    //     0xcda47c: mov             fp, SP
    // 0xcda480: CheckStackOverflow
    //     0xcda480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda484: cmp             SP, x16
    //     0xcda488: b.ls            #0xcda4dc
    // 0xcda48c: ldr             x0, [fp, #0x10]
    // 0xcda490: LoadField: r1 = r0->field_13
    //     0xcda490: ldur            w1, [x0, #0x13]
    // 0xcda494: DecompressPointer r1
    //     0xcda494: add             x1, x1, HEAP, lsl #32
    // 0xcda498: r16 = Sentinel
    //     0xcda498: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda49c: cmp             w1, w16
    // 0xcda4a0: b.eq            #0xcda4e4
    // 0xcda4a4: LoadField: r2 = r1->field_b
    //     0xcda4a4: ldur            w2, [x1, #0xb]
    // 0xcda4a8: DecompressPointer r2
    //     0xcda4a8: add             x2, x2, HEAP, lsl #32
    // 0xcda4ac: cbz             w2, #0xcda4c4
    // 0xcda4b0: SaveReg r1
    //     0xcda4b0: str             x1, [SP, #-8]!
    // 0xcda4b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcda4b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcda4b8: r0 = toList()
    //     0xcda4b8: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0xcda4bc: add             SP, SP, #8
    // 0xcda4c0: b               #0xcda4d0
    // 0xcda4c4: SaveReg r0
    //     0xcda4c4: str             x0, [SP, #-8]!
    // 0xcda4c8: r0 = defaultCustomPlaylists()
    //     0xcda4c8: bl              #0xb1c740  ; [package:sc_app/blocs/models/products/bunny/components/music.dart] BunnyMusic::defaultCustomPlaylists
    // 0xcda4cc: add             SP, SP, #8
    // 0xcda4d0: LeaveFrame
    //     0xcda4d0: mov             SP, fp
    //     0xcda4d4: ldp             fp, lr, [SP], #0x10
    // 0xcda4d8: ret
    //     0xcda4d8: ret             
    // 0xcda4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda4dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda4e0: b               #0xcda48c
    // 0xcda4e4: r9 = _customPlaylists
    //     0xcda4e4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35470] Field <BunnyMusic._customPlaylists@2423135278>: late (offset: 0x14)
    //     0xcda4e8: ldr             x9, [x9, #0x470]
    // 0xcda4ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda4ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ playingSong(/* No info */) {
    // ** addr: 0xcda728, size: 0x1f8
    // 0xcda728: EnterFrame
    //     0xcda728: stp             fp, lr, [SP, #-0x10]!
    //     0xcda72c: mov             fp, SP
    // 0xcda730: AllocStack(0x10)
    //     0xcda730: sub             SP, SP, #0x10
    // 0xcda734: CheckStackOverflow
    //     0xcda734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda738: cmp             SP, x16
    //     0xcda73c: b.ls            #0xcda90c
    // 0xcda740: ldr             x3, [fp, #0x10]
    // 0xcda744: LoadField: r4 = r3->field_2f
    //     0xcda744: ldur            w4, [x3, #0x2f]
    // 0xcda748: DecompressPointer r4
    //     0xcda748: add             x4, x4, HEAP, lsl #32
    // 0xcda74c: stur            x4, [fp, #-0x10]
    // 0xcda750: LoadField: r0 = r3->field_7
    //     0xcda750: ldur            w0, [x3, #7]
    // 0xcda754: DecompressPointer r0
    //     0xcda754: add             x0, x0, HEAP, lsl #32
    // 0xcda758: LoadField: r1 = r0->field_53
    //     0xcda758: ldur            w1, [x0, #0x53]
    // 0xcda75c: DecompressPointer r1
    //     0xcda75c: add             x1, x1, HEAP, lsl #32
    // 0xcda760: LoadField: r5 = r1->field_2f
    //     0xcda760: ldur            w5, [x1, #0x2f]
    // 0xcda764: DecompressPointer r5
    //     0xcda764: add             x5, x5, HEAP, lsl #32
    // 0xcda768: mov             x0, x5
    // 0xcda76c: stur            x5, [fp, #-8]
    // 0xcda770: r2 = Null
    //     0xcda770: mov             x2, NULL
    // 0xcda774: r1 = Null
    //     0xcda774: mov             x1, NULL
    // 0xcda778: r4 = LoadClassIdInstr(r0)
    //     0xcda778: ldurh           w4, [x0, #1]
    // 0xcda77c: cmp             x4, #0x355
    // 0xcda780: b.eq            #0xcda798
    // 0xcda784: r8 = BunnyFWProcessor
    //     0xcda784: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcda788: ldr             x8, [x8, #0xb00]
    // 0xcda78c: r3 = Null
    //     0xcda78c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a438] Null
    //     0xcda790: ldr             x3, [x3, #0x438]
    // 0xcda794: r0 = DefaultTypeTest()
    //     0xcda794: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcda798: ldur            x0, [fp, #-8]
    // 0xcda79c: LoadField: r1 = r0->field_33
    //     0xcda79c: ldur            w1, [x0, #0x33]
    // 0xcda7a0: DecompressPointer r1
    //     0xcda7a0: add             x1, x1, HEAP, lsl #32
    // 0xcda7a4: ldur            x16, [fp, #-0x10]
    // 0xcda7a8: stp             x1, x16, [SP, #-0x10]!
    // 0xcda7ac: r0 = _getValueOrData()
    //     0xcda7ac: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcda7b0: add             SP, SP, #0x10
    // 0xcda7b4: mov             x1, x0
    // 0xcda7b8: ldur            x0, [fp, #-0x10]
    // 0xcda7bc: LoadField: r2 = r0->field_f
    //     0xcda7bc: ldur            w2, [x0, #0xf]
    // 0xcda7c0: DecompressPointer r2
    //     0xcda7c0: add             x2, x2, HEAP, lsl #32
    // 0xcda7c4: cmp             w2, w1
    // 0xcda7c8: b.ne            #0xcda7d4
    // 0xcda7cc: r0 = Null
    //     0xcda7cc: mov             x0, NULL
    // 0xcda7d0: b               #0xcda7d8
    // 0xcda7d4: mov             x0, x1
    // 0xcda7d8: stur            x0, [fp, #-8]
    // 0xcda7dc: r1 = 1
    //     0xcda7dc: movz            x1, #0x1
    // 0xcda7e0: r0 = AllocateContext()
    //     0xcda7e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcda7e4: mov             x1, x0
    // 0xcda7e8: ldur            x0, [fp, #-8]
    // 0xcda7ec: stur            x1, [fp, #-0x10]
    // 0xcda7f0: StoreField: r1->field_f = r0
    //     0xcda7f0: stur            w0, [x1, #0xf]
    // 0xcda7f4: cmp             w0, NULL
    // 0xcda7f8: b.eq            #0xcda8b0
    // 0xcda7fc: ldr             x0, [fp, #0x10]
    // 0xcda800: LoadField: r2 = r0->field_f
    //     0xcda800: ldur            w2, [x0, #0xf]
    // 0xcda804: DecompressPointer r2
    //     0xcda804: add             x2, x2, HEAP, lsl #32
    // 0xcda808: r16 = Sentinel
    //     0xcda808: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda80c: cmp             w2, w16
    // 0xcda810: b.eq            #0xcda914
    // 0xcda814: SaveReg r2
    //     0xcda814: str             x2, [SP, #-8]!
    // 0xcda818: r0 = first()
    //     0xcda818: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xcda81c: add             SP, SP, #8
    // 0xcda820: LoadField: r3 = r0->field_13
    //     0xcda820: ldur            w3, [x0, #0x13]
    // 0xcda824: DecompressPointer r3
    //     0xcda824: add             x3, x3, HEAP, lsl #32
    // 0xcda828: ldur            x2, [fp, #-0x10]
    // 0xcda82c: stur            x3, [fp, #-8]
    // 0xcda830: r1 = Function '<anonymous closure>':.
    //     0xcda830: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a448] AnonymousClosure: static (0x84879c), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0xcda834: ldr             x1, [x1, #0x448]
    // 0xcda838: r0 = AllocateClosure()
    //     0xcda838: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcda83c: ldur            x16, [fp, #-8]
    // 0xcda840: stp             x0, x16, [SP, #-0x10]!
    // 0xcda844: r0 = where()
    //     0xcda844: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xcda848: add             SP, SP, #0x10
    // 0xcda84c: stur            x0, [fp, #-8]
    // 0xcda850: SaveReg r0
    //     0xcda850: str             x0, [SP, #-8]!
    // 0xcda854: r0 = iterator()
    //     0xcda854: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xcda858: add             SP, SP, #8
    // 0xcda85c: r1 = LoadClassIdInstr(r0)
    //     0xcda85c: ldurh           w1, [x0, #1]
    // 0xcda860: SaveReg r0
    //     0xcda860: str             x0, [SP, #-8]!
    // 0xcda864: mov             x0, x1
    // 0xcda868: r0 = GDT[cid_x0 + 0x590]()
    //     0xcda868: add             lr, x0, #0x590
    //     0xcda86c: ldr             lr, [x21, lr, lsl #3]
    //     0xcda870: blr             lr
    // 0xcda874: add             SP, SP, #8
    // 0xcda878: eor             x1, x0, #0x10
    // 0xcda87c: eor             x0, x1, #0x10
    // 0xcda880: tbnz            w0, #4, #0xcda8a0
    // 0xcda884: ldur            x16, [fp, #-8]
    // 0xcda888: SaveReg r16
    //     0xcda888: str             x16, [SP, #-8]!
    // 0xcda88c: r0 = first()
    //     0xcda88c: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0xcda890: add             SP, SP, #8
    // 0xcda894: mov             x1, x0
    // 0xcda898: ldr             x0, [fp, #0x10]
    // 0xcda89c: b               #0xcda8b8
    // 0xcda8a0: ldr             x0, [fp, #0x10]
    // 0xcda8a4: LoadField: r1 = r0->field_27
    //     0xcda8a4: ldur            w1, [x0, #0x27]
    // 0xcda8a8: DecompressPointer r1
    //     0xcda8a8: add             x1, x1, HEAP, lsl #32
    // 0xcda8ac: b               #0xcda8b8
    // 0xcda8b0: ldr             x0, [fp, #0x10]
    // 0xcda8b4: r1 = Null
    //     0xcda8b4: mov             x1, NULL
    // 0xcda8b8: stur            x1, [fp, #-8]
    // 0xcda8bc: SaveReg r0
    //     0xcda8bc: str             x0, [SP, #-8]!
    // 0xcda8c0: r0 = isMusicOn()
    //     0xcda8c0: bl              #0xcec294  ; [package:sc_app/blocs/models/products/bunny/components/music.dart] BunnyMusic::isMusicOn
    // 0xcda8c4: add             SP, SP, #8
    // 0xcda8c8: tbnz            w0, #4, #0xcda8d8
    // 0xcda8cc: ldur            x0, [fp, #-8]
    // 0xcda8d0: cmp             w0, NULL
    // 0xcda8d4: b.ne            #0xcda900
    // 0xcda8d8: r0 = SongOption()
    //     0xcda8d8: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0xcda8dc: r17 = Instance_SongId
    //     0xcda8dc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xcda8e0: ldr             x17, [x17, #0x498]
    // 0xcda8e4: StoreField: r0->field_7 = r17
    //     0xcda8e4: stur            w17, [x0, #7]
    // 0xcda8e8: r1 = 0
    //     0xcda8e8: movz            x1, #0
    // 0xcda8ec: StoreField: r0->field_b = r1
    //     0xcda8ec: stur            x1, [x0, #0xb]
    // 0xcda8f0: r17 = false
    //     0xcda8f0: add             x17, NULL, #0x30  ; false
    // 0xcda8f4: StoreField: r0->field_13 = r17
    //     0xcda8f4: stur            w17, [x0, #0x13]
    // 0xcda8f8: r17 = false
    //     0xcda8f8: add             x17, NULL, #0x30  ; false
    // 0xcda8fc: ArrayStore: r0[0] = r17  ; List_4
    //     0xcda8fc: stur            w17, [x0, #0x17]
    // 0xcda900: LeaveFrame
    //     0xcda900: mov             SP, fp
    //     0xcda904: ldp             fp, lr, [SP], #0x10
    // 0xcda908: ret
    //     0xcda908: ret             
    // 0xcda90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda90c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda910: b               #0xcda740
    // 0xcda914: r9 = _availablePlaylists
    //     0xcda914: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a450] Field <BunnyMusic._availablePlaylists@2423135278>: late final (offset: 0x10)
    //     0xcda918: ldr             x9, [x9, #0x450]
    // 0xcda91c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda91c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectedSong(/* No info */) {
    // ** addr: 0xce1f40, size: 0x148
    // 0xce1f40: EnterFrame
    //     0xce1f40: stp             fp, lr, [SP, #-0x10]!
    //     0xce1f44: mov             fp, SP
    // 0xce1f48: AllocStack(0x8)
    //     0xce1f48: sub             SP, SP, #8
    // 0xce1f4c: CheckStackOverflow
    //     0xce1f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1f50: cmp             SP, x16
    //     0xce1f54: b.ls            #0xce205c
    // 0xce1f58: ldr             x0, [fp, #0x10]
    // 0xce1f5c: LoadField: r1 = r0->field_23
    //     0xce1f5c: ldur            w1, [x0, #0x23]
    // 0xce1f60: DecompressPointer r1
    //     0xce1f60: add             x1, x1, HEAP, lsl #32
    // 0xce1f64: tbnz            w1, #4, #0xce2038
    // 0xce1f68: SaveReg r0
    //     0xce1f68: str             x0, [SP, #-8]!
    // 0xce1f6c: r0 = isMusicOn()
    //     0xce1f6c: bl              #0xcec294  ; [package:sc_app/blocs/models/products/bunny/components/music.dart] BunnyMusic::isMusicOn
    // 0xce1f70: add             SP, SP, #8
    // 0xce1f74: tbnz            w0, #4, #0xce2038
    // 0xce1f78: ldr             x0, [fp, #0x10]
    // 0xce1f7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xce1f7c: ldur            w1, [x0, #0x17]
    // 0xce1f80: DecompressPointer r1
    //     0xce1f80: add             x1, x1, HEAP, lsl #32
    // 0xce1f84: r16 = Sentinel
    //     0xce1f84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce1f88: cmp             w1, w16
    // 0xce1f8c: b.eq            #0xce2064
    // 0xce1f90: LoadField: r2 = r1->field_7
    //     0xce1f90: ldur            w2, [x1, #7]
    // 0xce1f94: DecompressPointer r2
    //     0xce1f94: add             x2, x2, HEAP, lsl #32
    // 0xce1f98: stur            x2, [fp, #-8]
    // 0xce1f9c: SaveReg r0
    //     0xce1f9c: str             x0, [SP, #-8]!
    // 0xce1fa0: r0 = playingSong()
    //     0xce1fa0: bl              #0xcda728  ; [package:sc_app/blocs/models/products/bunny/components/music.dart] BunnyMusic::playingSong
    // 0xce1fa4: add             SP, SP, #8
    // 0xce1fa8: LoadField: r1 = r0->field_7
    //     0xce1fa8: ldur            w1, [x0, #7]
    // 0xce1fac: DecompressPointer r1
    //     0xce1fac: add             x1, x1, HEAP, lsl #32
    // 0xce1fb0: ldur            x0, [fp, #-8]
    // 0xce1fb4: cmp             w0, w1
    // 0xce1fb8: b.eq            #0xce2038
    // 0xce1fbc: ldr             x0, [fp, #0x10]
    // 0xce1fc0: SaveReg r0
    //     0xce1fc0: str             x0, [SP, #-8]!
    // 0xce1fc4: r0 = playingSong()
    //     0xce1fc4: bl              #0xcda728  ; [package:sc_app/blocs/models/products/bunny/components/music.dart] BunnyMusic::playingSong
    // 0xce1fc8: add             SP, SP, #8
    // 0xce1fcc: mov             x2, x0
    // 0xce1fd0: ldr             x1, [fp, #0x10]
    // 0xce1fd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xce1fd4: stur            w0, [x1, #0x17]
    //     0xce1fd8: ldurb           w16, [x1, #-1]
    //     0xce1fdc: ldurb           w17, [x0, #-1]
    //     0xce1fe0: and             x16, x17, x16, lsr #2
    //     0xce1fe4: tst             x16, HEAP, lsr #32
    //     0xce1fe8: b.eq            #0xce1ff0
    //     0xce1fec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xce1ff0: LoadField: r0 = r1->field_7
    //     0xce1ff0: ldur            w0, [x1, #7]
    // 0xce1ff4: DecompressPointer r0
    //     0xce1ff4: add             x0, x0, HEAP, lsl #32
    // 0xce1ff8: LoadField: r3 = r0->field_4f
    //     0xce1ff8: ldur            w3, [x0, #0x4f]
    // 0xce1ffc: DecompressPointer r3
    //     0xce1ffc: add             x3, x3, HEAP, lsl #32
    // 0xce2000: r16 = Sentinel
    //     0xce2000: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce2004: cmp             w3, w16
    // 0xce2008: b.eq            #0xce2070
    // 0xce200c: stur            x3, [fp, #-8]
    // 0xce2010: SaveReg r2
    //     0xce2010: str             x2, [SP, #-8]!
    // 0xce2014: r0 = toJson()
    //     0xce2014: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xce2018: add             SP, SP, #8
    // 0xce201c: ldur            x16, [fp, #-8]
    // 0xce2020: r30 = "music-song"
    //     0xce2020: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xce2024: ldr             lr, [lr, #0xcc0]
    // 0xce2028: stp             lr, x16, [SP, #-0x10]!
    // 0xce202c: SaveReg r0
    //     0xce202c: str             x0, [SP, #-8]!
    // 0xce2030: r0 = save()
    //     0xce2030: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xce2034: add             SP, SP, #0x18
    // 0xce2038: ldr             x1, [fp, #0x10]
    // 0xce203c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xce203c: ldur            w0, [x1, #0x17]
    // 0xce2040: DecompressPointer r0
    //     0xce2040: add             x0, x0, HEAP, lsl #32
    // 0xce2044: r16 = Sentinel
    //     0xce2044: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce2048: cmp             w0, w16
    // 0xce204c: b.eq            #0xce207c
    // 0xce2050: LeaveFrame
    //     0xce2050: mov             SP, fp
    //     0xce2054: ldp             fp, lr, [SP], #0x10
    // 0xce2058: ret
    //     0xce2058: ret             
    // 0xce205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce205c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2060: b               #0xce1f58
    // 0xce2064: r9 = _selectedSong
    //     0xce2064: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a430] Field <BunnyMusic._selectedSong@2423135278>: late (offset: 0x18)
    //     0xce2068: ldr             x9, [x9, #0x430]
    // 0xce206c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce206c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce2070: r9 = preferences
    //     0xce2070: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xce2074: ldr             x9, [x9, #0xb90]
    // 0xce2078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce2078: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce207c: r9 = _selectedSong
    //     0xce207c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a430] Field <BunnyMusic._selectedSong@2423135278>: late (offset: 0x18)
    //     0xce2080: ldr             x9, [x9, #0x430]
    // 0xce2084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce2084: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ volume(/* No info */) {
    // ** addr: 0xcea8e8, size: 0x18c
    // 0xcea8e8: EnterFrame
    //     0xcea8e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcea8ec: mov             fp, SP
    // 0xcea8f0: AllocStack(0x10)
    //     0xcea8f0: sub             SP, SP, #0x10
    // 0xcea8f4: CheckStackOverflow
    //     0xcea8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcea8f8: cmp             SP, x16
    //     0xcea8fc: b.ls            #0xceaa48
    // 0xcea900: ldr             x3, [fp, #0x10]
    // 0xcea904: LoadField: r0 = r3->field_23
    //     0xcea904: ldur            w0, [x3, #0x23]
    // 0xcea908: DecompressPointer r0
    //     0xcea908: add             x0, x0, HEAP, lsl #32
    // 0xcea90c: tbnz            w0, #4, #0xceaa34
    // 0xcea910: LoadField: r4 = r3->field_7
    //     0xcea910: ldur            w4, [x3, #7]
    // 0xcea914: DecompressPointer r4
    //     0xcea914: add             x4, x4, HEAP, lsl #32
    // 0xcea918: stur            x4, [fp, #-0x10]
    // 0xcea91c: LoadField: r0 = r4->field_3f
    //     0xcea91c: ldur            w0, [x4, #0x3f]
    // 0xcea920: DecompressPointer r0
    //     0xcea920: add             x0, x0, HEAP, lsl #32
    // 0xcea924: r16 = Sentinel
    //     0xcea924: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcea928: cmp             w0, w16
    // 0xcea92c: b.eq            #0xceaa50
    // 0xcea930: LoadField: r1 = r0->field_23
    //     0xcea930: ldur            w1, [x0, #0x23]
    // 0xcea934: DecompressPointer r1
    //     0xcea934: add             x1, x1, HEAP, lsl #32
    // 0xcea938: LoadField: r0 = r1->field_4b
    //     0xcea938: ldur            w0, [x1, #0x4b]
    // 0xcea93c: DecompressPointer r0
    //     0xcea93c: add             x0, x0, HEAP, lsl #32
    // 0xcea940: r16 = Sentinel
    //     0xcea940: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcea944: cmp             w0, w16
    // 0xcea948: b.eq            #0xceaa5c
    // 0xcea94c: LoadField: r1 = r0->field_2f
    //     0xcea94c: ldur            w1, [x0, #0x2f]
    // 0xcea950: DecompressPointer r1
    //     0xcea950: add             x1, x1, HEAP, lsl #32
    // 0xcea954: r16 = Instance_ProductState
    //     0xcea954: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xcea958: ldr             x16, [x16, #0x2b8]
    // 0xcea95c: cmp             w1, w16
    // 0xcea960: b.ne            #0xceaa34
    // 0xcea964: LoadField: r0 = r4->field_53
    //     0xcea964: ldur            w0, [x4, #0x53]
    // 0xcea968: DecompressPointer r0
    //     0xcea968: add             x0, x0, HEAP, lsl #32
    // 0xcea96c: LoadField: r5 = r0->field_2f
    //     0xcea96c: ldur            w5, [x0, #0x2f]
    // 0xcea970: DecompressPointer r5
    //     0xcea970: add             x5, x5, HEAP, lsl #32
    // 0xcea974: mov             x0, x5
    // 0xcea978: stur            x5, [fp, #-8]
    // 0xcea97c: r2 = Null
    //     0xcea97c: mov             x2, NULL
    // 0xcea980: r1 = Null
    //     0xcea980: mov             x1, NULL
    // 0xcea984: r4 = LoadClassIdInstr(r0)
    //     0xcea984: ldurh           w4, [x0, #1]
    // 0xcea988: cmp             x4, #0x355
    // 0xcea98c: b.eq            #0xcea9a4
    // 0xcea990: r8 = BunnyFWProcessor
    //     0xcea990: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcea994: ldr             x8, [x8, #0xb00]
    // 0xcea998: r3 = Null
    //     0xcea998: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a458] Null
    //     0xcea99c: ldr             x3, [x3, #0x458]
    // 0xcea9a0: r0 = DefaultTypeTest()
    //     0xcea9a0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcea9a4: ldur            x0, [fp, #-8]
    // 0xcea9a8: LoadField: r2 = r0->field_37
    //     0xcea9a8: ldur            w2, [x0, #0x37]
    // 0xcea9ac: DecompressPointer r2
    //     0xcea9ac: add             x2, x2, HEAP, lsl #32
    // 0xcea9b0: cmp             w2, NULL
    // 0xcea9b4: b.eq            #0xceaa34
    // 0xcea9b8: ldr             x3, [fp, #0x10]
    // 0xcea9bc: LoadField: r4 = r3->field_1b
    //     0xcea9bc: ldur            x4, [x3, #0x1b]
    // 0xcea9c0: cmp             w2, NULL
    // 0xcea9c4: b.ne            #0xcea9d0
    // 0xcea9c8: r5 = Null
    //     0xcea9c8: mov             x5, NULL
    // 0xcea9cc: b               #0xcea9dc
    // 0xcea9d0: LoadField: r0 = r2->field_7
    //     0xcea9d0: ldur            x0, [x2, #7]
    // 0xcea9d4: lsl             x1, x0, #1
    // 0xcea9d8: mov             x5, x1
    // 0xcea9dc: r0 = BoxInt64Instr(r4)
    //     0xcea9dc: sbfiz           x0, x4, #1, #0x1f
    //     0xcea9e0: cmp             x4, x0, asr #1
    //     0xcea9e4: b.eq            #0xcea9f0
    //     0xcea9e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea9ec: stur            x4, [x0, #7]
    // 0xcea9f0: cmp             w0, w5
    // 0xcea9f4: b.eq            #0xceaa34
    // 0xcea9f8: ldur            x0, [fp, #-0x10]
    // 0xcea9fc: LoadField: r1 = r2->field_7
    //     0xcea9fc: ldur            x1, [x2, #7]
    // 0xceaa00: StoreField: r3->field_1b = r1
    //     0xceaa00: stur            x1, [x3, #0x1b]
    // 0xceaa04: LoadField: r2 = r0->field_4f
    //     0xceaa04: ldur            w2, [x0, #0x4f]
    // 0xceaa08: DecompressPointer r2
    //     0xceaa08: add             x2, x2, HEAP, lsl #32
    // 0xceaa0c: r16 = Sentinel
    //     0xceaa0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xceaa10: cmp             w2, w16
    // 0xceaa14: b.eq            #0xceaa68
    // 0xceaa18: lsl             x0, x1, #1
    // 0xceaa1c: r16 = "music-volume"
    //     0xceaa1c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xceaa20: ldr             x16, [x16, #0xcd8]
    // 0xceaa24: stp             x16, x2, [SP, #-0x10]!
    // 0xceaa28: SaveReg r0
    //     0xceaa28: str             x0, [SP, #-8]!
    // 0xceaa2c: r0 = save()
    //     0xceaa2c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xceaa30: add             SP, SP, #0x18
    // 0xceaa34: ldr             x1, [fp, #0x10]
    // 0xceaa38: LoadField: r0 = r1->field_1b
    //     0xceaa38: ldur            x0, [x1, #0x1b]
    // 0xceaa3c: LeaveFrame
    //     0xceaa3c: mov             SP, fp
    //     0xceaa40: ldp             fp, lr, [SP], #0x10
    // 0xceaa44: ret
    //     0xceaa44: ret             
    // 0xceaa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceaa48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceaa4c: b               #0xcea900
    // 0xceaa50: r9 = connectionHandler
    //     0xceaa50: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xceaa54: ldr             x9, [x9, #0xa98]
    // 0xceaa58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceaa58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xceaa5c: r9 = _stateMachine
    //     0xceaa5c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xceaa60: ldr             x9, [x9, #0x2c0]
    // 0xceaa64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceaa64: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xceaa68: r9 = preferences
    //     0xceaa68: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xceaa6c: ldr             x9, [x9, #0xb90]
    // 0xceaa70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceaa70: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isMusicOn(/* No info */) {
    // ** addr: 0xcec294, size: 0xac
    // 0xcec294: EnterFrame
    //     0xcec294: stp             fp, lr, [SP, #-0x10]!
    //     0xcec298: mov             fp, SP
    // 0xcec29c: AllocStack(0x8)
    //     0xcec29c: sub             SP, SP, #8
    // 0xcec2a0: ldr             x0, [fp, #0x10]
    // 0xcec2a4: LoadField: r1 = r0->field_b
    //     0xcec2a4: ldur            w1, [x0, #0xb]
    // 0xcec2a8: DecompressPointer r1
    //     0xcec2a8: add             x1, x1, HEAP, lsl #32
    // 0xcec2ac: LoadField: r2 = r1->field_13
    //     0xcec2ac: ldur            w2, [x1, #0x13]
    // 0xcec2b0: DecompressPointer r2
    //     0xcec2b0: add             x2, x2, HEAP, lsl #32
    // 0xcec2b4: cmp             w2, NULL
    // 0xcec2b8: b.ne            #0xcec330
    // 0xcec2bc: LoadField: r1 = r0->field_7
    //     0xcec2bc: ldur            w1, [x0, #7]
    // 0xcec2c0: DecompressPointer r1
    //     0xcec2c0: add             x1, x1, HEAP, lsl #32
    // 0xcec2c4: LoadField: r0 = r1->field_53
    //     0xcec2c4: ldur            w0, [x1, #0x53]
    // 0xcec2c8: DecompressPointer r0
    //     0xcec2c8: add             x0, x0, HEAP, lsl #32
    // 0xcec2cc: LoadField: r3 = r0->field_2f
    //     0xcec2cc: ldur            w3, [x0, #0x2f]
    // 0xcec2d0: DecompressPointer r3
    //     0xcec2d0: add             x3, x3, HEAP, lsl #32
    // 0xcec2d4: mov             x0, x3
    // 0xcec2d8: stur            x3, [fp, #-8]
    // 0xcec2dc: r2 = Null
    //     0xcec2dc: mov             x2, NULL
    // 0xcec2e0: r1 = Null
    //     0xcec2e0: mov             x1, NULL
    // 0xcec2e4: r4 = LoadClassIdInstr(r0)
    //     0xcec2e4: ldurh           w4, [x0, #1]
    // 0xcec2e8: cmp             x4, #0x355
    // 0xcec2ec: b.eq            #0xcec304
    // 0xcec2f0: r8 = BunnyFWProcessor
    //     0xcec2f0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcec2f4: ldr             x8, [x8, #0xb00]
    // 0xcec2f8: r3 = Null
    //     0xcec2f8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb08] Null
    //     0xcec2fc: ldr             x3, [x3, #0xb08]
    // 0xcec300: r0 = DefaultTypeTest()
    //     0xcec300: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcec304: ldur            x1, [fp, #-8]
    // 0xcec308: LoadField: r3 = r1->field_2f
    //     0xcec308: ldur            w3, [x1, #0x2f]
    // 0xcec30c: DecompressPointer r3
    //     0xcec30c: add             x3, x3, HEAP, lsl #32
    // 0xcec310: r16 = Instance_Status
    //     0xcec310: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xcec314: ldr             x16, [x16, #0x150]
    // 0xcec318: cmp             w3, w16
    // 0xcec31c: r16 = true
    //     0xcec31c: add             x16, NULL, #0x20  ; true
    // 0xcec320: r17 = false
    //     0xcec320: add             x17, NULL, #0x30  ; false
    // 0xcec324: csel            x1, x16, x17, eq
    // 0xcec328: mov             x0, x1
    // 0xcec32c: b               #0xcec334
    // 0xcec330: mov             x0, x2
    // 0xcec334: LeaveFrame
    //     0xcec334: mov             SP, fp
    //     0xcec338: ldp             fp, lr, [SP], #0x10
    // 0xcec33c: ret
    //     0xcec33c: ret             
  }
}
