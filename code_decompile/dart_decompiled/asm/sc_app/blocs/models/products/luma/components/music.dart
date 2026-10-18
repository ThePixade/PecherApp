// lib: , url: package:sc_app/blocs/models/products/luma/components/music.dart

// class id: 67912, size: 0x8
class :: {
}

// class id: 664, size: 0x34, field offset: 0x8
class LumaMusic extends MusicComponent {

  late List<Playlist> _customPlaylists; // offset: 0x14
  late SongOption _selectedSong; // offset: 0x18
  late final List<Playlist> _availablePlaylists; // offset: 0x10

  _ LumaMusic(/* No info */) {
    // ** addr: 0x638880, size: 0x694
    // 0x638880: EnterFrame
    //     0x638880: stp             fp, lr, [SP, #-0x10]!
    //     0x638884: mov             fp, SP
    // 0x638888: AllocStack(0x40)
    //     0x638888: sub             SP, SP, #0x40
    // 0x63888c: CheckStackOverflow
    //     0x63888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638890: cmp             SP, x16
    //     0x638894: b.ls            #0x638f0c
    // 0x638898: ldr             x0, [fp, #0x18]
    // 0x63889c: r17 = Sentinel
    //     0x63889c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6388a0: StoreField: r0->field_f = r17
    //     0x6388a0: stur            w17, [x0, #0xf]
    // 0x6388a4: r17 = Sentinel
    //     0x6388a4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6388a8: StoreField: r0->field_13 = r17
    //     0x6388a8: stur            w17, [x0, #0x13]
    // 0x6388ac: r17 = Sentinel
    //     0x6388ac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6388b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6388b0: stur            w17, [x0, #0x17]
    // 0x6388b4: r17 = true
    //     0x6388b4: add             x17, NULL, #0x20  ; true
    // 0x6388b8: StoreField: r0->field_23 = r17
    //     0x6388b8: stur            w17, [x0, #0x23]
    // 0x6388bc: r1 = <bool>
    //     0x6388bc: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x6388c0: r0 = ValueDebouncer()
    //     0x6388c0: bl              #0x638f64  ; AllocateValueDebouncerStub -> ValueDebouncer<X0> (size=0x18)
    // 0x6388c4: r17 = Instance_Duration
    //     0x6388c4: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x6388c8: StoreField: r0->field_b = r17
    //     0x6388c8: stur            w17, [x0, #0xb]
    // 0x6388cc: ldr             x1, [fp, #0x18]
    // 0x6388d0: StoreField: r1->field_b = r0
    //     0x6388d0: stur            w0, [x1, #0xb]
    //     0x6388d4: ldurb           w16, [x1, #-1]
    //     0x6388d8: ldurb           w17, [x0, #-1]
    //     0x6388dc: and             x16, x17, x16, lsr #2
    //     0x6388e0: tst             x16, HEAP, lsr #32
    //     0x6388e4: b.eq            #0x6388ec
    //     0x6388e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6388ec: r0 = 5
    //     0x6388ec: movz            x0, #0x5
    // 0x6388f0: StoreField: r1->field_1b = r0
    //     0x6388f0: stur            x0, [x1, #0x1b]
    // 0x6388f4: r0 = SongOption()
    //     0x6388f4: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x6388f8: mov             x3, x0
    // 0x6388fc: stur            x3, [fp, #-8]
    // 0x638900: r17 = Instance_SongId
    //     0x638900: add             x17, PP, #0x18, lsl #12  ; [pp+0x18330] Obj!SongId@c75661
    //     0x638904: ldr             x17, [x17, #0x330]
    // 0x638908: StoreField: r3->field_7 = r17
    //     0x638908: stur            w17, [x3, #7]
    // 0x63890c: r4 = 1
    //     0x63890c: movz            x4, #0x1
    // 0x638910: StoreField: r3->field_b = r4
    //     0x638910: stur            x4, [x3, #0xb]
    // 0x638914: r17 = true
    //     0x638914: add             x17, NULL, #0x20  ; true
    // 0x638918: StoreField: r3->field_13 = r17
    //     0x638918: stur            w17, [x3, #0x13]
    // 0x63891c: r17 = true
    //     0x63891c: add             x17, NULL, #0x20  ; true
    // 0x638920: ArrayStore: r3[0] = r17  ; List_4
    //     0x638920: stur            w17, [x3, #0x17]
    // 0x638924: mov             x0, x3
    // 0x638928: ldr             x5, [fp, #0x18]
    // 0x63892c: StoreField: r5->field_27 = r0
    //     0x63892c: stur            w0, [x5, #0x27]
    //     0x638930: ldurb           w16, [x5, #-1]
    //     0x638934: ldurb           w17, [x0, #-1]
    //     0x638938: and             x16, x17, x16, lsr #2
    //     0x63893c: tst             x16, HEAP, lsr #32
    //     0x638940: b.eq            #0x638948
    //     0x638944: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x638948: r1 = <LumaSong>
    //     0x638948: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dd0] TypeArguments: <LumaSong>
    //     0x63894c: ldr             x1, [x1, #0xdd0]
    // 0x638950: r2 = 24
    //     0x638950: movz            x2, #0x18
    // 0x638954: r0 = AllocateArray()
    //     0x638954: bl              #0xcfe388  ; AllocateArrayStub
    // 0x638958: stur            x0, [fp, #-0x10]
    // 0x63895c: r17 = Instance_LumaSong
    //     0x63895c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e80] Obj!LumaSong@c71281
    //     0x638960: ldr             x17, [x17, #0xe80]
    // 0x638964: StoreField: r0->field_f = r17
    //     0x638964: stur            w17, [x0, #0xf]
    // 0x638968: r17 = Instance_LumaSong
    //     0x638968: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e88] Obj!LumaSong@c71261
    //     0x63896c: ldr             x17, [x17, #0xe88]
    // 0x638970: StoreField: r0->field_13 = r17
    //     0x638970: stur            w17, [x0, #0x13]
    // 0x638974: r17 = Instance_LumaSong
    //     0x638974: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e90] Obj!LumaSong@c71241
    //     0x638978: ldr             x17, [x17, #0xe90]
    // 0x63897c: ArrayStore: r0[0] = r17  ; List_4
    //     0x63897c: stur            w17, [x0, #0x17]
    // 0x638980: r17 = Instance_LumaSong
    //     0x638980: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e98] Obj!LumaSong@c71221
    //     0x638984: ldr             x17, [x17, #0xe98]
    // 0x638988: StoreField: r0->field_1b = r17
    //     0x638988: stur            w17, [x0, #0x1b]
    // 0x63898c: r17 = Instance_LumaSong
    //     0x63898c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ea0] Obj!LumaSong@c71201
    //     0x638990: ldr             x17, [x17, #0xea0]
    // 0x638994: StoreField: r0->field_1f = r17
    //     0x638994: stur            w17, [x0, #0x1f]
    // 0x638998: r17 = Instance_LumaSong
    //     0x638998: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ea8] Obj!LumaSong@c711e1
    //     0x63899c: ldr             x17, [x17, #0xea8]
    // 0x6389a0: StoreField: r0->field_23 = r17
    //     0x6389a0: stur            w17, [x0, #0x23]
    // 0x6389a4: r17 = Instance_LumaSong
    //     0x6389a4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19eb0] Obj!LumaSong@c711c1
    //     0x6389a8: ldr             x17, [x17, #0xeb0]
    // 0x6389ac: StoreField: r0->field_27 = r17
    //     0x6389ac: stur            w17, [x0, #0x27]
    // 0x6389b0: r17 = Instance_LumaSong
    //     0x6389b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19eb8] Obj!LumaSong@c711a1
    //     0x6389b4: ldr             x17, [x17, #0xeb8]
    // 0x6389b8: StoreField: r0->field_2b = r17
    //     0x6389b8: stur            w17, [x0, #0x2b]
    // 0x6389bc: r17 = Instance_LumaSong
    //     0x6389bc: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ec0] Obj!LumaSong@c71181
    //     0x6389c0: ldr             x17, [x17, #0xec0]
    // 0x6389c4: StoreField: r0->field_2f = r17
    //     0x6389c4: stur            w17, [x0, #0x2f]
    // 0x6389c8: r17 = Instance_LumaSong
    //     0x6389c8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ec8] Obj!LumaSong@c71161
    //     0x6389cc: ldr             x17, [x17, #0xec8]
    // 0x6389d0: StoreField: r0->field_33 = r17
    //     0x6389d0: stur            w17, [x0, #0x33]
    // 0x6389d4: r17 = Instance_LumaSong
    //     0x6389d4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ed0] Obj!LumaSong@c71141
    //     0x6389d8: ldr             x17, [x17, #0xed0]
    // 0x6389dc: StoreField: r0->field_37 = r17
    //     0x6389dc: stur            w17, [x0, #0x37]
    // 0x6389e0: r17 = Instance_LumaSong
    //     0x6389e0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ed8] Obj!LumaSong@c71121
    //     0x6389e4: ldr             x17, [x17, #0xed8]
    // 0x6389e8: StoreField: r0->field_3b = r17
    //     0x6389e8: stur            w17, [x0, #0x3b]
    // 0x6389ec: r1 = <LumaSong>
    //     0x6389ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dd0] TypeArguments: <LumaSong>
    //     0x6389f0: ldr             x1, [x1, #0xdd0]
    // 0x6389f4: r0 = AllocateGrowableArray()
    //     0x6389f4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x6389f8: mov             x1, x0
    // 0x6389fc: ldur            x0, [fp, #-0x10]
    // 0x638a00: StoreField: r1->field_f = r0
    //     0x638a00: stur            w0, [x1, #0xf]
    // 0x638a04: StoreField: r1->field_b = rZR
    //     0x638a04: stur            wzr, [x1, #0xb]
    // 0x638a08: r17 = 24
    //     0x638a08: movz            x17, #0x18
    // 0x638a0c: StoreField: r1->field_b = r17
    //     0x638a0c: stur            w17, [x1, #0xb]
    // 0x638a10: mov             x0, x1
    // 0x638a14: ldr             x3, [fp, #0x18]
    // 0x638a18: StoreField: r3->field_2b = r0
    //     0x638a18: stur            w0, [x3, #0x2b]
    //     0x638a1c: ldurb           w16, [x3, #-1]
    //     0x638a20: ldurb           w17, [x0, #-1]
    //     0x638a24: and             x16, x17, x16, lsr #2
    //     0x638a28: tst             x16, HEAP, lsr #32
    //     0x638a2c: b.eq            #0x638a34
    //     0x638a30: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x638a34: r1 = Null
    //     0x638a34: mov             x1, NULL
    // 0x638a38: r2 = 72
    //     0x638a38: movz            x2, #0x48
    // 0x638a3c: r0 = AllocateArray()
    //     0x638a3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x638a40: r17 = Instance_LumaSong
    //     0x638a40: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e80] Obj!LumaSong@c71281
    //     0x638a44: ldr             x17, [x17, #0xe80]
    // 0x638a48: StoreField: r0->field_f = r17
    //     0x638a48: stur            w17, [x0, #0xf]
    // 0x638a4c: r17 = Instance_SongId
    //     0x638a4c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ee0] Obj!SongId@c75841
    //     0x638a50: ldr             x17, [x17, #0xee0]
    // 0x638a54: StoreField: r0->field_13 = r17
    //     0x638a54: stur            w17, [x0, #0x13]
    // 0x638a58: r17 = Instance_LumaSong
    //     0x638a58: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e88] Obj!LumaSong@c71261
    //     0x638a5c: ldr             x17, [x17, #0xe88]
    // 0x638a60: ArrayStore: r0[0] = r17  ; List_4
    //     0x638a60: stur            w17, [x0, #0x17]
    // 0x638a64: r17 = Instance_SongId
    //     0x638a64: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ee8] Obj!SongId@c75821
    //     0x638a68: ldr             x17, [x17, #0xee8]
    // 0x638a6c: StoreField: r0->field_1b = r17
    //     0x638a6c: stur            w17, [x0, #0x1b]
    // 0x638a70: r17 = Instance_LumaSong
    //     0x638a70: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e90] Obj!LumaSong@c71241
    //     0x638a74: ldr             x17, [x17, #0xe90]
    // 0x638a78: StoreField: r0->field_1f = r17
    //     0x638a78: stur            w17, [x0, #0x1f]
    // 0x638a7c: r17 = Instance_SongId
    //     0x638a7c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ef0] Obj!SongId@c75801
    //     0x638a80: ldr             x17, [x17, #0xef0]
    // 0x638a84: StoreField: r0->field_23 = r17
    //     0x638a84: stur            w17, [x0, #0x23]
    // 0x638a88: r17 = Instance_LumaSong
    //     0x638a88: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e98] Obj!LumaSong@c71221
    //     0x638a8c: ldr             x17, [x17, #0xe98]
    // 0x638a90: StoreField: r0->field_27 = r17
    //     0x638a90: stur            w17, [x0, #0x27]
    // 0x638a94: r17 = Instance_SongId
    //     0x638a94: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ef8] Obj!SongId@c757e1
    //     0x638a98: ldr             x17, [x17, #0xef8]
    // 0x638a9c: StoreField: r0->field_2b = r17
    //     0x638a9c: stur            w17, [x0, #0x2b]
    // 0x638aa0: r17 = Instance_LumaSong
    //     0x638aa0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ea0] Obj!LumaSong@c71201
    //     0x638aa4: ldr             x17, [x17, #0xea0]
    // 0x638aa8: StoreField: r0->field_2f = r17
    //     0x638aa8: stur            w17, [x0, #0x2f]
    // 0x638aac: r17 = Instance_SongId
    //     0x638aac: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f00] Obj!SongId@c757c1
    //     0x638ab0: ldr             x17, [x17, #0xf00]
    // 0x638ab4: StoreField: r0->field_33 = r17
    //     0x638ab4: stur            w17, [x0, #0x33]
    // 0x638ab8: r17 = Instance_LumaSong
    //     0x638ab8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ea8] Obj!LumaSong@c711e1
    //     0x638abc: ldr             x17, [x17, #0xea8]
    // 0x638ac0: StoreField: r0->field_37 = r17
    //     0x638ac0: stur            w17, [x0, #0x37]
    // 0x638ac4: r17 = Instance_SongId
    //     0x638ac4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f08] Obj!SongId@c757a1
    //     0x638ac8: ldr             x17, [x17, #0xf08]
    // 0x638acc: StoreField: r0->field_3b = r17
    //     0x638acc: stur            w17, [x0, #0x3b]
    // 0x638ad0: r17 = Instance_LumaSong
    //     0x638ad0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19eb0] Obj!LumaSong@c711c1
    //     0x638ad4: ldr             x17, [x17, #0xeb0]
    // 0x638ad8: StoreField: r0->field_3f = r17
    //     0x638ad8: stur            w17, [x0, #0x3f]
    // 0x638adc: r17 = Instance_SongId
    //     0x638adc: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f10] Obj!SongId@c75781
    //     0x638ae0: ldr             x17, [x17, #0xf10]
    // 0x638ae4: StoreField: r0->field_43 = r17
    //     0x638ae4: stur            w17, [x0, #0x43]
    // 0x638ae8: r17 = Instance_LumaSong
    //     0x638ae8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19eb8] Obj!LumaSong@c711a1
    //     0x638aec: ldr             x17, [x17, #0xeb8]
    // 0x638af0: StoreField: r0->field_47 = r17
    //     0x638af0: stur            w17, [x0, #0x47]
    // 0x638af4: r17 = Instance_SongId
    //     0x638af4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f18] Obj!SongId@c75761
    //     0x638af8: ldr             x17, [x17, #0xf18]
    // 0x638afc: StoreField: r0->field_4b = r17
    //     0x638afc: stur            w17, [x0, #0x4b]
    // 0x638b00: r17 = Instance_LumaSong
    //     0x638b00: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ec0] Obj!LumaSong@c71181
    //     0x638b04: ldr             x17, [x17, #0xec0]
    // 0x638b08: StoreField: r0->field_4f = r17
    //     0x638b08: stur            w17, [x0, #0x4f]
    // 0x638b0c: r17 = Instance_SongId
    //     0x638b0c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f20] Obj!SongId@c75741
    //     0x638b10: ldr             x17, [x17, #0xf20]
    // 0x638b14: StoreField: r0->field_53 = r17
    //     0x638b14: stur            w17, [x0, #0x53]
    // 0x638b18: r17 = Instance_LumaSong
    //     0x638b18: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ec8] Obj!LumaSong@c71161
    //     0x638b1c: ldr             x17, [x17, #0xec8]
    // 0x638b20: StoreField: r0->field_57 = r17
    //     0x638b20: stur            w17, [x0, #0x57]
    // 0x638b24: r17 = Instance_SongId
    //     0x638b24: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f28] Obj!SongId@c75721
    //     0x638b28: ldr             x17, [x17, #0xf28]
    // 0x638b2c: StoreField: r0->field_5b = r17
    //     0x638b2c: stur            w17, [x0, #0x5b]
    // 0x638b30: r17 = Instance_LumaSong
    //     0x638b30: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ed0] Obj!LumaSong@c71141
    //     0x638b34: ldr             x17, [x17, #0xed0]
    // 0x638b38: StoreField: r0->field_5f = r17
    //     0x638b38: stur            w17, [x0, #0x5f]
    // 0x638b3c: r17 = Instance_SongId
    //     0x638b3c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!SongId@c75701
    //     0x638b40: ldr             x17, [x17, #0xf30]
    // 0x638b44: StoreField: r0->field_63 = r17
    //     0x638b44: stur            w17, [x0, #0x63]
    // 0x638b48: r17 = Instance_LumaSong
    //     0x638b48: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ed8] Obj!LumaSong@c71121
    //     0x638b4c: ldr             x17, [x17, #0xed8]
    // 0x638b50: StoreField: r0->field_67 = r17
    //     0x638b50: stur            w17, [x0, #0x67]
    // 0x638b54: r17 = Instance_SongId
    //     0x638b54: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f38] Obj!SongId@c756e1
    //     0x638b58: ldr             x17, [x17, #0xf38]
    // 0x638b5c: StoreField: r0->field_6b = r17
    //     0x638b5c: stur            w17, [x0, #0x6b]
    // 0x638b60: r17 = Instance_LumaSong
    //     0x638b60: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f40] Obj!LumaSong@c71101
    //     0x638b64: ldr             x17, [x17, #0xf40]
    // 0x638b68: StoreField: r0->field_6f = r17
    //     0x638b68: stur            w17, [x0, #0x6f]
    // 0x638b6c: r17 = Instance_SongId
    //     0x638b6c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f48] Obj!SongId@c756c1
    //     0x638b70: ldr             x17, [x17, #0xf48]
    // 0x638b74: StoreField: r0->field_73 = r17
    //     0x638b74: stur            w17, [x0, #0x73]
    // 0x638b78: r17 = Instance_LumaSong
    //     0x638b78: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f50] Obj!LumaSong@c710e1
    //     0x638b7c: ldr             x17, [x17, #0xf50]
    // 0x638b80: StoreField: r0->field_77 = r17
    //     0x638b80: stur            w17, [x0, #0x77]
    // 0x638b84: r17 = Instance_SongId
    //     0x638b84: add             x17, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!SongId@c755e1
    //     0x638b88: ldr             x17, [x17, #0x3c8]
    // 0x638b8c: StoreField: r0->field_7b = r17
    //     0x638b8c: stur            w17, [x0, #0x7b]
    // 0x638b90: r17 = Instance_LumaSong
    //     0x638b90: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f58] Obj!LumaSong@c710c1
    //     0x638b94: ldr             x17, [x17, #0xf58]
    // 0x638b98: StoreField: r0->field_7f = r17
    //     0x638b98: stur            w17, [x0, #0x7f]
    // 0x638b9c: r17 = Instance_SongId
    //     0x638b9c: add             x17, PP, #0x18, lsl #12  ; [pp+0x183d8] Obj!SongId@c755c1
    //     0x638ba0: ldr             x17, [x17, #0x3d8]
    // 0x638ba4: StoreField: r0->field_83 = r17
    //     0x638ba4: stur            w17, [x0, #0x83]
    // 0x638ba8: r17 = Instance_LumaSong
    //     0x638ba8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f60] Obj!LumaSong@c710a1
    //     0x638bac: ldr             x17, [x17, #0xf60]
    // 0x638bb0: StoreField: r0->field_87 = r17
    //     0x638bb0: stur            w17, [x0, #0x87]
    // 0x638bb4: r17 = Instance_SongId
    //     0x638bb4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f68] Obj!SongId@c756a1
    //     0x638bb8: ldr             x17, [x17, #0xf68]
    // 0x638bbc: StoreField: r0->field_8b = r17
    //     0x638bbc: stur            w17, [x0, #0x8b]
    // 0x638bc0: r17 = Instance_LumaSong
    //     0x638bc0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f70] Obj!LumaSong@c71081
    //     0x638bc4: ldr             x17, [x17, #0xf70]
    // 0x638bc8: StoreField: r0->field_8f = r17
    //     0x638bc8: stur            w17, [x0, #0x8f]
    // 0x638bcc: r17 = Instance_SongId
    //     0x638bcc: add             x17, PP, #0x18, lsl #12  ; [pp+0x183b8] Obj!SongId@c75601
    //     0x638bd0: ldr             x17, [x17, #0x3b8]
    // 0x638bd4: StoreField: r0->field_93 = r17
    //     0x638bd4: stur            w17, [x0, #0x93]
    // 0x638bd8: r17 = Instance_LumaSong
    //     0x638bd8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f78] Obj!LumaSong@c71061
    //     0x638bdc: ldr             x17, [x17, #0xf78]
    // 0x638be0: StoreField: r0->field_97 = r17
    //     0x638be0: stur            w17, [x0, #0x97]
    // 0x638be4: r17 = Instance_SongId
    //     0x638be4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f80] Obj!SongId@c75681
    //     0x638be8: ldr             x17, [x17, #0xf80]
    // 0x638bec: StoreField: r0->field_9b = r17
    //     0x638bec: stur            w17, [x0, #0x9b]
    // 0x638bf0: r16 = <LumaSong, SongId>
    //     0x638bf0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f88] TypeArguments: <LumaSong, SongId>
    //     0x638bf4: ldr             x16, [x16, #0xf88]
    // 0x638bf8: stp             x0, x16, [SP, #-0x10]!
    // 0x638bfc: r0 = Map._fromLiteral()
    //     0x638bfc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x638c00: add             SP, SP, #0x10
    // 0x638c04: ldr             x1, [fp, #0x18]
    // 0x638c08: StoreField: r1->field_2f = r0
    //     0x638c08: stur            w0, [x1, #0x2f]
    //     0x638c0c: tbz             w0, #0, #0x638c28
    //     0x638c10: ldurb           w16, [x1, #-1]
    //     0x638c14: ldurb           w17, [x0, #-1]
    //     0x638c18: and             x16, x17, x16, lsr #2
    //     0x638c1c: tst             x16, HEAP, lsr #32
    //     0x638c20: b.eq            #0x638c28
    //     0x638c24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x638c28: ldr             x0, [fp, #0x10]
    // 0x638c2c: StoreField: r1->field_7 = r0
    //     0x638c2c: stur            w0, [x1, #7]
    //     0x638c30: ldurb           w16, [x1, #-1]
    //     0x638c34: ldurb           w17, [x0, #-1]
    //     0x638c38: and             x16, x17, x16, lsr #2
    //     0x638c3c: tst             x16, HEAP, lsr #32
    //     0x638c40: b.eq            #0x638c48
    //     0x638c44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x638c48: ldur            x0, [fp, #-8]
    // 0x638c4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x638c4c: stur            w0, [x1, #0x17]
    //     0x638c50: ldurb           w16, [x1, #-1]
    //     0x638c54: ldurb           w17, [x0, #-1]
    //     0x638c58: and             x16, x17, x16, lsr #2
    //     0x638c5c: tst             x16, HEAP, lsr #32
    //     0x638c60: b.eq            #0x638c68
    //     0x638c64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x638c68: SaveReg r1
    //     0x638c68: str             x1, [SP, #-8]!
    // 0x638c6c: r0 = defaultCustomPlaylists()
    //     0x638c6c: bl              #0xb1cb40  ; [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::defaultCustomPlaylists
    // 0x638c70: add             SP, SP, #8
    // 0x638c74: ldr             x1, [fp, #0x18]
    // 0x638c78: StoreField: r1->field_13 = r0
    //     0x638c78: stur            w0, [x1, #0x13]
    //     0x638c7c: ldurb           w16, [x1, #-1]
    //     0x638c80: ldurb           w17, [x0, #-1]
    //     0x638c84: and             x16, x17, x16, lsr #2
    //     0x638c88: tst             x16, HEAP, lsr #32
    //     0x638c8c: b.eq            #0x638c94
    //     0x638c90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x638c94: r0 = SongOption()
    //     0x638c94: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x638c98: stur            x0, [fp, #-8]
    // 0x638c9c: r17 = Instance_SongId
    //     0x638c9c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18330] Obj!SongId@c75661
    //     0x638ca0: ldr             x17, [x17, #0x330]
    // 0x638ca4: StoreField: r0->field_7 = r17
    //     0x638ca4: stur            w17, [x0, #7]
    // 0x638ca8: r1 = 1
    //     0x638ca8: movz            x1, #0x1
    // 0x638cac: StoreField: r0->field_b = r1
    //     0x638cac: stur            x1, [x0, #0xb]
    // 0x638cb0: r17 = true
    //     0x638cb0: add             x17, NULL, #0x20  ; true
    // 0x638cb4: StoreField: r0->field_13 = r17
    //     0x638cb4: stur            w17, [x0, #0x13]
    // 0x638cb8: r17 = true
    //     0x638cb8: add             x17, NULL, #0x20  ; true
    // 0x638cbc: ArrayStore: r0[0] = r17  ; List_4
    //     0x638cbc: stur            w17, [x0, #0x17]
    // 0x638cc0: r0 = SongOption()
    //     0x638cc0: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x638cc4: stur            x0, [fp, #-0x10]
    // 0x638cc8: r17 = Instance_SongId
    //     0x638cc8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f48] Obj!SongId@c756c1
    //     0x638ccc: ldr             x17, [x17, #0xf48]
    // 0x638cd0: StoreField: r0->field_7 = r17
    //     0x638cd0: stur            w17, [x0, #7]
    // 0x638cd4: r1 = 2
    //     0x638cd4: movz            x1, #0x2
    // 0x638cd8: StoreField: r0->field_b = r1
    //     0x638cd8: stur            x1, [x0, #0xb]
    // 0x638cdc: r17 = true
    //     0x638cdc: add             x17, NULL, #0x20  ; true
    // 0x638ce0: StoreField: r0->field_13 = r17
    //     0x638ce0: stur            w17, [x0, #0x13]
    // 0x638ce4: r17 = true
    //     0x638ce4: add             x17, NULL, #0x20  ; true
    // 0x638ce8: ArrayStore: r0[0] = r17  ; List_4
    //     0x638ce8: stur            w17, [x0, #0x17]
    // 0x638cec: r0 = SongOption()
    //     0x638cec: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x638cf0: stur            x0, [fp, #-0x18]
    // 0x638cf4: r17 = Instance_SongId
    //     0x638cf4: add             x17, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!SongId@c755e1
    //     0x638cf8: ldr             x17, [x17, #0x3c8]
    // 0x638cfc: StoreField: r0->field_7 = r17
    //     0x638cfc: stur            w17, [x0, #7]
    // 0x638d00: r1 = 3
    //     0x638d00: movz            x1, #0x3
    // 0x638d04: StoreField: r0->field_b = r1
    //     0x638d04: stur            x1, [x0, #0xb]
    // 0x638d08: r17 = true
    //     0x638d08: add             x17, NULL, #0x20  ; true
    // 0x638d0c: StoreField: r0->field_13 = r17
    //     0x638d0c: stur            w17, [x0, #0x13]
    // 0x638d10: r17 = true
    //     0x638d10: add             x17, NULL, #0x20  ; true
    // 0x638d14: ArrayStore: r0[0] = r17  ; List_4
    //     0x638d14: stur            w17, [x0, #0x17]
    // 0x638d18: r0 = SongOption()
    //     0x638d18: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x638d1c: stur            x0, [fp, #-0x20]
    // 0x638d20: r17 = Instance_SongId
    //     0x638d20: add             x17, PP, #0x18, lsl #12  ; [pp+0x183d8] Obj!SongId@c755c1
    //     0x638d24: ldr             x17, [x17, #0x3d8]
    // 0x638d28: StoreField: r0->field_7 = r17
    //     0x638d28: stur            w17, [x0, #7]
    // 0x638d2c: r1 = 4
    //     0x638d2c: movz            x1, #0x4
    // 0x638d30: StoreField: r0->field_b = r1
    //     0x638d30: stur            x1, [x0, #0xb]
    // 0x638d34: r17 = true
    //     0x638d34: add             x17, NULL, #0x20  ; true
    // 0x638d38: StoreField: r0->field_13 = r17
    //     0x638d38: stur            w17, [x0, #0x13]
    // 0x638d3c: r17 = true
    //     0x638d3c: add             x17, NULL, #0x20  ; true
    // 0x638d40: ArrayStore: r0[0] = r17  ; List_4
    //     0x638d40: stur            w17, [x0, #0x17]
    // 0x638d44: r0 = SongOption()
    //     0x638d44: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x638d48: stur            x0, [fp, #-0x28]
    // 0x638d4c: r17 = Instance_SongId
    //     0x638d4c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f68] Obj!SongId@c756a1
    //     0x638d50: ldr             x17, [x17, #0xf68]
    // 0x638d54: StoreField: r0->field_7 = r17
    //     0x638d54: stur            w17, [x0, #7]
    // 0x638d58: r1 = 5
    //     0x638d58: movz            x1, #0x5
    // 0x638d5c: StoreField: r0->field_b = r1
    //     0x638d5c: stur            x1, [x0, #0xb]
    // 0x638d60: r17 = true
    //     0x638d60: add             x17, NULL, #0x20  ; true
    // 0x638d64: StoreField: r0->field_13 = r17
    //     0x638d64: stur            w17, [x0, #0x13]
    // 0x638d68: r17 = true
    //     0x638d68: add             x17, NULL, #0x20  ; true
    // 0x638d6c: ArrayStore: r0[0] = r17  ; List_4
    //     0x638d6c: stur            w17, [x0, #0x17]
    // 0x638d70: r0 = SongOption()
    //     0x638d70: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x638d74: stur            x0, [fp, #-0x30]
    // 0x638d78: r17 = Instance_SongId
    //     0x638d78: add             x17, PP, #0x18, lsl #12  ; [pp+0x183b8] Obj!SongId@c75601
    //     0x638d7c: ldr             x17, [x17, #0x3b8]
    // 0x638d80: StoreField: r0->field_7 = r17
    //     0x638d80: stur            w17, [x0, #7]
    // 0x638d84: r1 = 6
    //     0x638d84: movz            x1, #0x6
    // 0x638d88: StoreField: r0->field_b = r1
    //     0x638d88: stur            x1, [x0, #0xb]
    // 0x638d8c: r17 = true
    //     0x638d8c: add             x17, NULL, #0x20  ; true
    // 0x638d90: StoreField: r0->field_13 = r17
    //     0x638d90: stur            w17, [x0, #0x13]
    // 0x638d94: r17 = true
    //     0x638d94: add             x17, NULL, #0x20  ; true
    // 0x638d98: ArrayStore: r0[0] = r17  ; List_4
    //     0x638d98: stur            w17, [x0, #0x17]
    // 0x638d9c: r0 = SongOption()
    //     0x638d9c: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x638da0: stur            x0, [fp, #-0x38]
    // 0x638da4: r17 = Instance_SongId
    //     0x638da4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f80] Obj!SongId@c75681
    //     0x638da8: ldr             x17, [x17, #0xf80]
    // 0x638dac: StoreField: r0->field_7 = r17
    //     0x638dac: stur            w17, [x0, #7]
    // 0x638db0: r1 = 7
    //     0x638db0: movz            x1, #0x7
    // 0x638db4: StoreField: r0->field_b = r1
    //     0x638db4: stur            x1, [x0, #0xb]
    // 0x638db8: r17 = true
    //     0x638db8: add             x17, NULL, #0x20  ; true
    // 0x638dbc: StoreField: r0->field_13 = r17
    //     0x638dbc: stur            w17, [x0, #0x13]
    // 0x638dc0: r17 = true
    //     0x638dc0: add             x17, NULL, #0x20  ; true
    // 0x638dc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x638dc4: stur            w17, [x0, #0x17]
    // 0x638dc8: r1 = Null
    //     0x638dc8: mov             x1, NULL
    // 0x638dcc: r2 = 14
    //     0x638dcc: movz            x2, #0xe
    // 0x638dd0: r0 = AllocateArray()
    //     0x638dd0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x638dd4: mov             x2, x0
    // 0x638dd8: ldur            x0, [fp, #-8]
    // 0x638ddc: stur            x2, [fp, #-0x40]
    // 0x638de0: StoreField: r2->field_f = r0
    //     0x638de0: stur            w0, [x2, #0xf]
    // 0x638de4: ldur            x0, [fp, #-0x10]
    // 0x638de8: StoreField: r2->field_13 = r0
    //     0x638de8: stur            w0, [x2, #0x13]
    // 0x638dec: ldur            x0, [fp, #-0x18]
    // 0x638df0: ArrayStore: r2[0] = r0  ; List_4
    //     0x638df0: stur            w0, [x2, #0x17]
    // 0x638df4: ldur            x0, [fp, #-0x20]
    // 0x638df8: StoreField: r2->field_1b = r0
    //     0x638df8: stur            w0, [x2, #0x1b]
    // 0x638dfc: ldur            x0, [fp, #-0x28]
    // 0x638e00: StoreField: r2->field_1f = r0
    //     0x638e00: stur            w0, [x2, #0x1f]
    // 0x638e04: ldur            x0, [fp, #-0x30]
    // 0x638e08: StoreField: r2->field_23 = r0
    //     0x638e08: stur            w0, [x2, #0x23]
    // 0x638e0c: ldur            x0, [fp, #-0x38]
    // 0x638e10: StoreField: r2->field_27 = r0
    //     0x638e10: stur            w0, [x2, #0x27]
    // 0x638e14: r1 = <SongOption>
    //     0x638e14: add             x1, PP, #0x18, lsl #12  ; [pp+0x18468] TypeArguments: <SongOption>
    //     0x638e18: ldr             x1, [x1, #0x468]
    // 0x638e1c: r0 = AllocateGrowableArray()
    //     0x638e1c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x638e20: mov             x1, x0
    // 0x638e24: ldur            x0, [fp, #-0x40]
    // 0x638e28: stur            x1, [fp, #-8]
    // 0x638e2c: StoreField: r1->field_f = r0
    //     0x638e2c: stur            w0, [x1, #0xf]
    // 0x638e30: StoreField: r1->field_b = rZR
    //     0x638e30: stur            wzr, [x1, #0xb]
    // 0x638e34: r17 = 14
    //     0x638e34: movz            x17, #0xe
    // 0x638e38: StoreField: r1->field_b = r17
    //     0x638e38: stur            w17, [x1, #0xb]
    // 0x638e3c: r0 = Playlist()
    //     0x638e3c: bl              #0x60d3e8  ; AllocatePlaylistStub -> Playlist (size=0x18)
    // 0x638e40: stur            x0, [fp, #-0x10]
    // 0x638e44: r17 = Instance_PlaylistId
    //     0x638e44: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] Obj!PlaylistId@c75e41
    //     0x638e48: ldr             x17, [x17, #0x470]
    // 0x638e4c: StoreField: r0->field_7 = r17
    //     0x638e4c: stur            w17, [x0, #7]
    // 0x638e50: r1 = 0
    //     0x638e50: movz            x1, #0
    // 0x638e54: StoreField: r0->field_b = r1
    //     0x638e54: stur            x1, [x0, #0xb]
    // 0x638e58: ldur            x1, [fp, #-8]
    // 0x638e5c: StoreField: r0->field_13 = r1
    //     0x638e5c: stur            w1, [x0, #0x13]
    // 0x638e60: r1 = Null
    //     0x638e60: mov             x1, NULL
    // 0x638e64: r2 = 2
    //     0x638e64: movz            x2, #0x2
    // 0x638e68: r0 = AllocateArray()
    //     0x638e68: bl              #0xcfe388  ; AllocateArrayStub
    // 0x638e6c: mov             x2, x0
    // 0x638e70: ldur            x0, [fp, #-0x10]
    // 0x638e74: stur            x2, [fp, #-8]
    // 0x638e78: StoreField: r2->field_f = r0
    //     0x638e78: stur            w0, [x2, #0xf]
    // 0x638e7c: r1 = <Playlist>
    //     0x638e7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0x638e80: ldr             x1, [x1, #0x488]
    // 0x638e84: r0 = AllocateGrowableArray()
    //     0x638e84: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x638e88: mov             x1, x0
    // 0x638e8c: ldur            x0, [fp, #-8]
    // 0x638e90: stur            x1, [fp, #-0x10]
    // 0x638e94: StoreField: r1->field_f = r0
    //     0x638e94: stur            w0, [x1, #0xf]
    // 0x638e98: StoreField: r1->field_b = rZR
    //     0x638e98: stur            wzr, [x1, #0xb]
    // 0x638e9c: r17 = 2
    //     0x638e9c: movz            x17, #0x2
    // 0x638ea0: StoreField: r1->field_b = r17
    //     0x638ea0: stur            w17, [x1, #0xb]
    // 0x638ea4: ldr             x0, [fp, #0x18]
    // 0x638ea8: LoadField: r2 = r0->field_f
    //     0x638ea8: ldur            w2, [x0, #0xf]
    // 0x638eac: DecompressPointer r2
    //     0x638eac: add             x2, x2, HEAP, lsl #32
    // 0x638eb0: r16 = Sentinel
    //     0x638eb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x638eb4: cmp             w2, w16
    // 0x638eb8: b.ne            #0x638ec4
    // 0x638ebc: mov             x1, x0
    // 0x638ec0: b               #0x638edc
    // 0x638ec4: r16 = "_availablePlaylists@2440023196"
    //     0x638ec4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] "_availablePlaylists@2440023196"
    //     0x638ec8: ldr             x16, [x16, #0xf90]
    // 0x638ecc: SaveReg r16
    //     0x638ecc: str             x16, [SP, #-8]!
    // 0x638ed0: r0 = _throwFieldAlreadyInitialized()
    //     0x638ed0: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x638ed4: add             SP, SP, #8
    // 0x638ed8: ldr             x1, [fp, #0x18]
    // 0x638edc: ldur            x0, [fp, #-0x10]
    // 0x638ee0: StoreField: r1->field_f = r0
    //     0x638ee0: stur            w0, [x1, #0xf]
    //     0x638ee4: ldurb           w16, [x1, #-1]
    //     0x638ee8: ldurb           w17, [x0, #-1]
    //     0x638eec: and             x16, x17, x16, lsr #2
    //     0x638ef0: tst             x16, HEAP, lsr #32
    //     0x638ef4: b.eq            #0x638efc
    //     0x638ef8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x638efc: r0 = Null
    //     0x638efc: mov             x0, NULL
    // 0x638f00: LeaveFrame
    //     0x638f00: mov             SP, fp
    //     0x638f04: ldp             fp, lr, [SP], #0x10
    // 0x638f08: ret
    //     0x638f08: ret             
    // 0x638f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638f0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638f10: b               #0x638898
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34af4, size: 0x18
    // 0xa34af4: r4 = 0
    //     0xa34af4: movz            x4, #0
    // 0xa34af8: r1 = Function 'retrievePreferences':.
    //     0xa34af8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a168] AnonymousClosure: (0xa34b0c), in [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::retrievePreferences (0xa3d15c)
    //     0xa34afc: ldr             x1, [x17, #0x168]
    // 0xa34b00: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34b00: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34b04: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34b04: ldur            x0, [x24, #0x17]
    // 0xa34b08: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34b0c, size: 0x48
    // 0xa34b0c: EnterFrame
    //     0xa34b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34b10: mov             fp, SP
    // 0xa34b14: ldr             x0, [fp, #0x10]
    // 0xa34b18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34b18: ldur            w1, [x0, #0x17]
    // 0xa34b1c: DecompressPointer r1
    //     0xa34b1c: add             x1, x1, HEAP, lsl #32
    // 0xa34b20: CheckStackOverflow
    //     0xa34b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34b24: cmp             SP, x16
    //     0xa34b28: b.ls            #0xa34b4c
    // 0xa34b2c: LoadField: r0 = r1->field_f
    //     0xa34b2c: ldur            w0, [x1, #0xf]
    // 0xa34b30: DecompressPointer r0
    //     0xa34b30: add             x0, x0, HEAP, lsl #32
    // 0xa34b34: SaveReg r0
    //     0xa34b34: str             x0, [SP, #-8]!
    // 0xa34b38: r0 = retrievePreferences()
    //     0xa34b38: bl              #0xa3d15c  ; [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::retrievePreferences
    // 0xa34b3c: add             SP, SP, #8
    // 0xa34b40: LeaveFrame
    //     0xa34b40: mov             SP, fp
    //     0xa34b44: ldp             fp, lr, [SP], #0x10
    // 0xa34b48: ret
    //     0xa34b48: ret             
    // 0xa34b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34b4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34b50: b               #0xa34b2c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3d15c, size: 0x548
    // 0xa3d15c: EnterFrame
    //     0xa3d15c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d160: mov             fp, SP
    // 0xa3d164: AllocStack(0x38)
    //     0xa3d164: sub             SP, SP, #0x38
    // 0xa3d168: SetupParameters(LumaMusic this /* r1, fp-0x10 */)
    //     0xa3d168: stur            NULL, [fp, #-8]
    //     0xa3d16c: movz            x0, #0
    //     0xa3d170: add             x1, fp, w0, sxtw #2
    //     0xa3d174: ldr             x1, [x1, #0x10]
    //     0xa3d178: stur            x1, [fp, #-0x10]
    // 0xa3d17c: CheckStackOverflow
    //     0xa3d17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d180: cmp             SP, x16
    //     0xa3d184: b.ls            #0xa3d66c
    // 0xa3d188: InitAsync() -> Future
    //     0xa3d188: mov             x0, NULL
    //     0xa3d18c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3d190: ldur            x3, [fp, #-0x10]
    // 0xa3d194: LoadField: r4 = r3->field_7
    //     0xa3d194: ldur            w4, [x3, #7]
    // 0xa3d198: DecompressPointer r4
    //     0xa3d198: add             x4, x4, HEAP, lsl #32
    // 0xa3d19c: stur            x4, [fp, #-0x20]
    // 0xa3d1a0: LoadField: r0 = r4->field_3f
    //     0xa3d1a0: ldur            w0, [x4, #0x3f]
    // 0xa3d1a4: DecompressPointer r0
    //     0xa3d1a4: add             x0, x0, HEAP, lsl #32
    // 0xa3d1a8: r16 = Sentinel
    //     0xa3d1a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3d1ac: cmp             w0, w16
    // 0xa3d1b0: b.eq            #0xa3d674
    // 0xa3d1b4: LoadField: r1 = r0->field_23
    //     0xa3d1b4: ldur            w1, [x0, #0x23]
    // 0xa3d1b8: DecompressPointer r1
    //     0xa3d1b8: add             x1, x1, HEAP, lsl #32
    // 0xa3d1bc: LoadField: r0 = r1->field_4b
    //     0xa3d1bc: ldur            w0, [x1, #0x4b]
    // 0xa3d1c0: DecompressPointer r0
    //     0xa3d1c0: add             x0, x0, HEAP, lsl #32
    // 0xa3d1c4: r16 = Sentinel
    //     0xa3d1c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3d1c8: cmp             w0, w16
    // 0xa3d1cc: b.eq            #0xa3d680
    // 0xa3d1d0: LoadField: r1 = r0->field_2f
    //     0xa3d1d0: ldur            w1, [x0, #0x2f]
    // 0xa3d1d4: DecompressPointer r1
    //     0xa3d1d4: add             x1, x1, HEAP, lsl #32
    // 0xa3d1d8: r16 = Instance_ProductState
    //     0xa3d1d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa3d1dc: ldr             x16, [x16, #0x2b8]
    // 0xa3d1e0: cmp             w1, w16
    // 0xa3d1e4: b.ne            #0xa3d2cc
    // 0xa3d1e8: LoadField: r0 = r4->field_53
    //     0xa3d1e8: ldur            w0, [x4, #0x53]
    // 0xa3d1ec: DecompressPointer r0
    //     0xa3d1ec: add             x0, x0, HEAP, lsl #32
    // 0xa3d1f0: LoadField: r5 = r0->field_2f
    //     0xa3d1f0: ldur            w5, [x0, #0x2f]
    // 0xa3d1f4: DecompressPointer r5
    //     0xa3d1f4: add             x5, x5, HEAP, lsl #32
    // 0xa3d1f8: mov             x0, x5
    // 0xa3d1fc: stur            x5, [fp, #-0x18]
    // 0xa3d200: r2 = Null
    //     0xa3d200: mov             x2, NULL
    // 0xa3d204: r1 = Null
    //     0xa3d204: mov             x1, NULL
    // 0xa3d208: r4 = LoadClassIdInstr(r0)
    //     0xa3d208: ldurh           w4, [x0, #1]
    // 0xa3d20c: cmp             x4, #0x354
    // 0xa3d210: b.eq            #0xa3d228
    // 0xa3d214: r8 = LumaFWProcessor
    //     0xa3d214: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xa3d218: ldr             x8, [x8, #0xa80]
    // 0xa3d21c: r3 = Null
    //     0xa3d21c: add             x3, PP, #0x34, lsl #12  ; [pp+0x349b0] Null
    //     0xa3d220: ldr             x3, [x3, #0x9b0]
    // 0xa3d224: r0 = DefaultTypeTest()
    //     0xa3d224: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3d228: ldur            x0, [fp, #-0x18]
    // 0xa3d22c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3d22c: ldur            w1, [x0, #0x17]
    // 0xa3d230: DecompressPointer r1
    //     0xa3d230: add             x1, x1, HEAP, lsl #32
    // 0xa3d234: cmp             w1, NULL
    // 0xa3d238: b.eq            #0xa3d260
    // 0xa3d23c: LoadField: r1 = r0->field_1b
    //     0xa3d23c: ldur            w1, [x0, #0x1b]
    // 0xa3d240: DecompressPointer r1
    //     0xa3d240: add             x1, x1, HEAP, lsl #32
    // 0xa3d244: cmp             w1, NULL
    // 0xa3d248: b.eq            #0xa3d260
    // 0xa3d24c: LoadField: r1 = r0->field_2f
    //     0xa3d24c: ldur            w1, [x0, #0x2f]
    // 0xa3d250: DecompressPointer r1
    //     0xa3d250: add             x1, x1, HEAP, lsl #32
    // 0xa3d254: LoadField: r0 = r1->field_b
    //     0xa3d254: ldur            w0, [x1, #0xb]
    // 0xa3d258: DecompressPointer r0
    //     0xa3d258: add             x0, x0, HEAP, lsl #32
    // 0xa3d25c: cbnz            w0, #0xa3d2c4
    // 0xa3d260: ldur            x0, [fp, #-0x10]
    // 0xa3d264: r0 = Duration()
    //     0xa3d264: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa3d268: mov             x1, x0
    // 0xa3d26c: r0 = 100000
    //     0xa3d26c: movz            x0, #0x86a0
    //     0xa3d270: movk            x0, #0x1, lsl #16
    // 0xa3d274: stur            x1, [fp, #-0x18]
    // 0xa3d278: StoreField: r1->field_7 = r0
    //     0xa3d278: stur            x0, [x1, #7]
    // 0xa3d27c: ldur            x0, [fp, #-0x10]
    // 0xa3d280: r2 = 58
    //     0xa3d280: movz            x2, #0x3a
    // 0xa3d284: branchIfSmi(r0, 0xa3d28c)
    //     0xa3d284: tbz             w0, #0, #0xa3d28c
    // 0xa3d288: r2 = LoadClassIdInstr(r0)
    //     0xa3d288: ldurh           w2, [x0, #1]
    // 0xa3d28c: SaveReg r0
    //     0xa3d28c: str             x0, [SP, #-8]!
    // 0xa3d290: mov             x0, x2
    // 0xa3d294: r0 = GDT[cid_x0 + 0xa546]()
    //     0xa3d294: movz            x17, #0xa546
    //     0xa3d298: add             lr, x0, x17
    //     0xa3d29c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d2a0: blr             lr
    // 0xa3d2a4: add             SP, SP, #8
    // 0xa3d2a8: ldur            x16, [fp, #-0x18]
    // 0xa3d2ac: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3d2b0: SaveReg r0
    //     0xa3d2b0: str             x0, [SP, #-8]!
    // 0xa3d2b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa3d2b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa3d2b8: r0 = Future.delayed()
    //     0xa3d2b8: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xa3d2bc: add             SP, SP, #0x18
    // 0xa3d2c0: r0 = ReturnAsync()
    //     0xa3d2c0: b               #0x524514  ; ReturnAsyncStub
    // 0xa3d2c4: ldur            x0, [fp, #-0x10]
    // 0xa3d2c8: b               #0xa3d2d0
    // 0xa3d2cc: mov             x0, x3
    // 0xa3d2d0: ldur            x1, [fp, #-0x20]
    // 0xa3d2d4: LoadField: r2 = r1->field_4f
    //     0xa3d2d4: ldur            w2, [x1, #0x4f]
    // 0xa3d2d8: DecompressPointer r2
    //     0xa3d2d8: add             x2, x2, HEAP, lsl #32
    // 0xa3d2dc: r16 = Sentinel
    //     0xa3d2dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3d2e0: cmp             w2, w16
    // 0xa3d2e4: b.eq            #0xa3d68c
    // 0xa3d2e8: r16 = "music-song"
    //     0xa3d2e8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xa3d2ec: ldr             x16, [x16, #0xcc0]
    // 0xa3d2f0: stp             x16, x2, [SP, #-0x10]!
    // 0xa3d2f4: r0 = _nonExtensionInfo()
    //     0xa3d2f4: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3d2f8: add             SP, SP, #0x10
    // 0xa3d2fc: mov             x3, x0
    // 0xa3d300: stur            x3, [fp, #-0x18]
    // 0xa3d304: cmp             w3, NULL
    // 0xa3d308: b.eq            #0xa3d360
    // 0xa3d30c: ldur            x4, [fp, #-0x10]
    // 0xa3d310: mov             x0, x3
    // 0xa3d314: r2 = Null
    //     0xa3d314: mov             x2, NULL
    // 0xa3d318: r1 = Null
    //     0xa3d318: mov             x1, NULL
    // 0xa3d31c: r8 = Map<String, dynamic>
    //     0xa3d31c: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa3d320: r3 = Null
    //     0xa3d320: add             x3, PP, #0x34, lsl #12  ; [pp+0x349c0] Null
    //     0xa3d324: ldr             x3, [x3, #0x9c0]
    // 0xa3d328: r0 = Map<String, dynamic>()
    //     0xa3d328: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3d32c: ldur            x16, [fp, #-0x18]
    // 0xa3d330: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3d334: r0 = SongOption.fromJson()
    //     0xa3d334: bl              #0x876f44  ; [package:sc_app/blocs/components/music_component.dart] SongOption::SongOption.fromJson
    // 0xa3d338: add             SP, SP, #0x10
    // 0xa3d33c: ldur            x1, [fp, #-0x10]
    // 0xa3d340: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3d340: stur            w0, [x1, #0x17]
    //     0xa3d344: ldurb           w16, [x1, #-1]
    //     0xa3d348: ldurb           w17, [x0, #-1]
    //     0xa3d34c: and             x16, x17, x16, lsr #2
    //     0xa3d350: tst             x16, HEAP, lsr #32
    //     0xa3d354: b.eq            #0xa3d35c
    //     0xa3d358: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3d35c: b               #0xa3d388
    // 0xa3d360: ldur            x1, [fp, #-0x10]
    // 0xa3d364: LoadField: r0 = r1->field_27
    //     0xa3d364: ldur            w0, [x1, #0x27]
    // 0xa3d368: DecompressPointer r0
    //     0xa3d368: add             x0, x0, HEAP, lsl #32
    // 0xa3d36c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3d36c: stur            w0, [x1, #0x17]
    //     0xa3d370: ldurb           w16, [x1, #-1]
    //     0xa3d374: ldurb           w17, [x0, #-1]
    //     0xa3d378: and             x16, x17, x16, lsr #2
    //     0xa3d37c: tst             x16, HEAP, lsr #32
    //     0xa3d380: b.eq            #0xa3d388
    //     0xa3d384: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3d388: ldur            x0, [fp, #-0x20]
    // 0xa3d38c: LoadField: r2 = r0->field_4f
    //     0xa3d38c: ldur            w2, [x0, #0x4f]
    // 0xa3d390: DecompressPointer r2
    //     0xa3d390: add             x2, x2, HEAP, lsl #32
    // 0xa3d394: r16 = "music-volume"
    //     0xa3d394: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xa3d398: ldr             x16, [x16, #0xcd8]
    // 0xa3d39c: stp             x16, x2, [SP, #-0x10]!
    // 0xa3d3a0: r0 = _nonExtensionInfo()
    //     0xa3d3a0: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3d3a4: add             SP, SP, #0x10
    // 0xa3d3a8: cmp             w0, NULL
    // 0xa3d3ac: b.ne            #0xa3d3b8
    // 0xa3d3b0: r0 = Null
    //     0xa3d3b0: mov             x0, NULL
    // 0xa3d3b4: b               #0xa3d3d8
    // 0xa3d3b8: SaveReg r0
    //     0xa3d3b8: str             x0, [SP, #-8]!
    // 0xa3d3bc: r4 = 0
    //     0xa3d3bc: movz            x4, #0
    // 0xa3d3c0: ldr             x0, [SP]
    // 0xa3d3c4: r16 = UnlinkedCall_0x4cec48
    //     0xa3d3c4: add             x16, PP, #0x34, lsl #12  ; [pp+0x349d0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3d3c8: add             x16, x16, #0x9d0
    // 0xa3d3cc: ldp             x5, lr, [x16]
    // 0xa3d3d0: blr             lr
    // 0xa3d3d4: add             SP, SP, #8
    // 0xa3d3d8: cmp             w0, NULL
    // 0xa3d3dc: b.ne            #0xa3d3f0
    // 0xa3d3e0: ldur            x3, [fp, #-0x10]
    // 0xa3d3e4: LoadField: r0 = r3->field_1b
    //     0xa3d3e4: ldur            x0, [x3, #0x1b]
    // 0xa3d3e8: mov             x5, x0
    // 0xa3d3ec: b               #0xa3d404
    // 0xa3d3f0: ldur            x3, [fp, #-0x10]
    // 0xa3d3f4: r1 = LoadInt32Instr(r0)
    //     0xa3d3f4: sbfx            x1, x0, #1, #0x1f
    //     0xa3d3f8: tbz             w0, #0, #0xa3d400
    //     0xa3d3fc: ldur            x1, [x0, #7]
    // 0xa3d400: mov             x5, x1
    // 0xa3d404: ldur            x4, [fp, #-0x20]
    // 0xa3d408: stur            x5, [fp, #-0x28]
    // 0xa3d40c: StoreField: r3->field_1b = r5
    //     0xa3d40c: stur            x5, [x3, #0x1b]
    // 0xa3d410: LoadField: r0 = r4->field_53
    //     0xa3d410: ldur            w0, [x4, #0x53]
    // 0xa3d414: DecompressPointer r0
    //     0xa3d414: add             x0, x0, HEAP, lsl #32
    // 0xa3d418: LoadField: r6 = r0->field_2f
    //     0xa3d418: ldur            w6, [x0, #0x2f]
    // 0xa3d41c: DecompressPointer r6
    //     0xa3d41c: add             x6, x6, HEAP, lsl #32
    // 0xa3d420: mov             x0, x6
    // 0xa3d424: stur            x6, [fp, #-0x18]
    // 0xa3d428: r2 = Null
    //     0xa3d428: mov             x2, NULL
    // 0xa3d42c: r1 = Null
    //     0xa3d42c: mov             x1, NULL
    // 0xa3d430: r4 = LoadClassIdInstr(r0)
    //     0xa3d430: ldurh           w4, [x0, #1]
    // 0xa3d434: cmp             x4, #0x354
    // 0xa3d438: b.eq            #0xa3d450
    // 0xa3d43c: r8 = LumaFWProcessor
    //     0xa3d43c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xa3d440: ldr             x8, [x8, #0xa80]
    // 0xa3d444: r3 = Null
    //     0xa3d444: add             x3, PP, #0x34, lsl #12  ; [pp+0x349e0] Null
    //     0xa3d448: ldr             x3, [x3, #0x9e0]
    // 0xa3d44c: r0 = DefaultTypeTest()
    //     0xa3d44c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3d450: ldur            x0, [fp, #-0x18]
    // 0xa3d454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3d454: ldur            w1, [x0, #0x17]
    // 0xa3d458: DecompressPointer r1
    //     0xa3d458: add             x1, x1, HEAP, lsl #32
    // 0xa3d45c: r16 = Instance_Status
    //     0xa3d45c: add             x16, PP, #0x34, lsl #12  ; [pp+0x349f0] Obj!Status@c6e341
    //     0xa3d460: ldr             x16, [x16, #0x9f0]
    // 0xa3d464: cmp             w1, w16
    // 0xa3d468: b.ne            #0xa3d49c
    // 0xa3d46c: LoadField: r1 = r0->field_1b
    //     0xa3d46c: ldur            w1, [x0, #0x1b]
    // 0xa3d470: DecompressPointer r1
    //     0xa3d470: add             x1, x1, HEAP, lsl #32
    // 0xa3d474: cmp             w1, NULL
    // 0xa3d478: b.eq            #0xa3d49c
    // 0xa3d47c: ldur            x0, [fp, #-0x28]
    // 0xa3d480: LoadField: r2 = r1->field_7
    //     0xa3d480: ldur            x2, [x1, #7]
    // 0xa3d484: cmp             x2, x0
    // 0xa3d488: b.eq            #0xa3d49c
    // 0xa3d48c: ldur            x16, [fp, #-0x10]
    // 0xa3d490: stp             x0, x16, [SP, #-0x10]!
    // 0xa3d494: r0 = volume=()
    //     0xa3d494: bl              #0xb1b83c  ; [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::volume=
    // 0xa3d498: add             SP, SP, #0x10
    // 0xa3d49c: ldur            x0, [fp, #-0x20]
    // 0xa3d4a0: LoadField: r1 = r0->field_4f
    //     0xa3d4a0: ldur            w1, [x0, #0x4f]
    // 0xa3d4a4: DecompressPointer r1
    //     0xa3d4a4: add             x1, x1, HEAP, lsl #32
    // 0xa3d4a8: r16 = "music-custom-playlist"
    //     0xa3d4a8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf0] "music-custom-playlist"
    //     0xa3d4ac: ldr             x16, [x16, #0xcf0]
    // 0xa3d4b0: stp             x16, x1, [SP, #-0x10]!
    // 0xa3d4b4: r0 = _nonExtensionInfo()
    //     0xa3d4b4: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3d4b8: add             SP, SP, #0x10
    // 0xa3d4bc: stur            x0, [fp, #-0x18]
    // 0xa3d4c0: cmp             w0, NULL
    // 0xa3d4c4: b.eq            #0xa3d664
    // 0xa3d4c8: r16 = <Playlist>
    //     0xa3d4c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xa3d4cc: ldr             x16, [x16, #0x488]
    // 0xa3d4d0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa3d4d4: r0 = _GrowableList()
    //     0xa3d4d4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3d4d8: add             SP, SP, #0x10
    // 0xa3d4dc: mov             x3, x0
    // 0xa3d4e0: ldur            x0, [fp, #-0x18]
    // 0xa3d4e4: r2 = Null
    //     0xa3d4e4: mov             x2, NULL
    // 0xa3d4e8: r1 = Null
    //     0xa3d4e8: mov             x1, NULL
    // 0xa3d4ec: stur            x3, [fp, #-0x20]
    // 0xa3d4f0: r8 = Iterable
    //     0xa3d4f0: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0xa3d4f4: r3 = Null
    //     0xa3d4f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x349f8] Null
    //     0xa3d4f8: ldr             x3, [x3, #0x9f8]
    // 0xa3d4fc: r0 = Iterable()
    //     0xa3d4fc: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0xa3d500: ldur            x0, [fp, #-0x18]
    // 0xa3d504: r1 = LoadClassIdInstr(r0)
    //     0xa3d504: ldurh           w1, [x0, #1]
    // 0xa3d508: SaveReg r0
    //     0xa3d508: str             x0, [SP, #-8]!
    // 0xa3d50c: mov             x0, x1
    // 0xa3d510: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa3d510: movz            x17, #0xadb3
    //     0xa3d514: add             lr, x0, x17
    //     0xa3d518: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d51c: blr             lr
    // 0xa3d520: add             SP, SP, #8
    // 0xa3d524: mov             x1, x0
    // 0xa3d528: stur            x1, [fp, #-0x18]
    // 0xa3d52c: ldur            x2, [fp, #-0x20]
    // 0xa3d530: CheckStackOverflow
    //     0xa3d530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d534: cmp             SP, x16
    //     0xa3d538: b.ls            #0xa3d698
    // 0xa3d53c: r0 = LoadClassIdInstr(r1)
    //     0xa3d53c: ldurh           w0, [x1, #1]
    // 0xa3d540: SaveReg r1
    //     0xa3d540: str             x1, [SP, #-8]!
    // 0xa3d544: r0 = GDT[cid_x0 + 0x590]()
    //     0xa3d544: add             lr, x0, #0x590
    //     0xa3d548: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d54c: blr             lr
    // 0xa3d550: add             SP, SP, #8
    // 0xa3d554: tbnz            w0, #4, #0xa3d644
    // 0xa3d558: ldur            x2, [fp, #-0x20]
    // 0xa3d55c: ldur            x1, [fp, #-0x18]
    // 0xa3d560: r0 = LoadClassIdInstr(r1)
    //     0xa3d560: ldurh           w0, [x1, #1]
    // 0xa3d564: SaveReg r1
    //     0xa3d564: str             x1, [SP, #-8]!
    // 0xa3d568: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa3d568: add             lr, x0, #0x7bc
    //     0xa3d56c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d570: blr             lr
    // 0xa3d574: add             SP, SP, #8
    // 0xa3d578: mov             x3, x0
    // 0xa3d57c: r2 = Null
    //     0xa3d57c: mov             x2, NULL
    // 0xa3d580: r1 = Null
    //     0xa3d580: mov             x1, NULL
    // 0xa3d584: stur            x3, [fp, #-0x30]
    // 0xa3d588: r8 = Map<String, dynamic>
    //     0xa3d588: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa3d58c: r3 = Null
    //     0xa3d58c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a08] Null
    //     0xa3d590: ldr             x3, [x3, #0xa08]
    // 0xa3d594: r0 = Map<String, dynamic>()
    //     0xa3d594: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3d598: ldur            x16, [fp, #-0x30]
    // 0xa3d59c: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3d5a0: r0 = Playlist.fromJson()
    //     0xa3d5a0: bl              #0x876c54  ; [package:sc_app/blocs/components/music_component.dart] Playlist::Playlist.fromJson
    // 0xa3d5a4: add             SP, SP, #0x10
    // 0xa3d5a8: mov             x1, x0
    // 0xa3d5ac: ldur            x0, [fp, #-0x20]
    // 0xa3d5b0: stur            x1, [fp, #-0x38]
    // 0xa3d5b4: LoadField: r2 = r0->field_b
    //     0xa3d5b4: ldur            w2, [x0, #0xb]
    // 0xa3d5b8: DecompressPointer r2
    //     0xa3d5b8: add             x2, x2, HEAP, lsl #32
    // 0xa3d5bc: stur            x2, [fp, #-0x30]
    // 0xa3d5c0: LoadField: r3 = r0->field_f
    //     0xa3d5c0: ldur            w3, [x0, #0xf]
    // 0xa3d5c4: DecompressPointer r3
    //     0xa3d5c4: add             x3, x3, HEAP, lsl #32
    // 0xa3d5c8: LoadField: r4 = r3->field_b
    //     0xa3d5c8: ldur            w4, [x3, #0xb]
    // 0xa3d5cc: DecompressPointer r4
    //     0xa3d5cc: add             x4, x4, HEAP, lsl #32
    // 0xa3d5d0: cmp             w2, w4
    // 0xa3d5d4: b.ne            #0xa3d5e4
    // 0xa3d5d8: SaveReg r0
    //     0xa3d5d8: str             x0, [SP, #-8]!
    // 0xa3d5dc: r0 = _growToNextCapacity()
    //     0xa3d5dc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3d5e0: add             SP, SP, #8
    // 0xa3d5e4: ldur            x2, [fp, #-0x20]
    // 0xa3d5e8: ldur            x0, [fp, #-0x30]
    // 0xa3d5ec: r3 = LoadInt32Instr(r0)
    //     0xa3d5ec: sbfx            x3, x0, #1, #0x1f
    // 0xa3d5f0: add             x0, x3, #1
    // 0xa3d5f4: lsl             x1, x0, #1
    // 0xa3d5f8: StoreField: r2->field_b = r1
    //     0xa3d5f8: stur            w1, [x2, #0xb]
    // 0xa3d5fc: mov             x1, x3
    // 0xa3d600: cmp             x1, x0
    // 0xa3d604: b.hs            #0xa3d6a0
    // 0xa3d608: LoadField: r1 = r2->field_f
    //     0xa3d608: ldur            w1, [x2, #0xf]
    // 0xa3d60c: DecompressPointer r1
    //     0xa3d60c: add             x1, x1, HEAP, lsl #32
    // 0xa3d610: ldur            x0, [fp, #-0x38]
    // 0xa3d614: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3d614: add             x25, x1, x3, lsl #2
    //     0xa3d618: add             x25, x25, #0xf
    //     0xa3d61c: str             w0, [x25]
    //     0xa3d620: tbz             w0, #0, #0xa3d63c
    //     0xa3d624: ldurb           w16, [x1, #-1]
    //     0xa3d628: ldurb           w17, [x0, #-1]
    //     0xa3d62c: and             x16, x17, x16, lsr #2
    //     0xa3d630: tst             x16, HEAP, lsr #32
    //     0xa3d634: b.eq            #0xa3d63c
    //     0xa3d638: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa3d63c: ldur            x1, [fp, #-0x18]
    // 0xa3d640: b               #0xa3d530
    // 0xa3d644: ldur            x2, [fp, #-0x20]
    // 0xa3d648: LoadField: r0 = r2->field_b
    //     0xa3d648: ldur            w0, [x2, #0xb]
    // 0xa3d64c: DecompressPointer r0
    //     0xa3d64c: add             x0, x0, HEAP, lsl #32
    // 0xa3d650: cbz             w0, #0xa3d664
    // 0xa3d654: ldur            x16, [fp, #-0x10]
    // 0xa3d658: stp             x2, x16, [SP, #-0x10]!
    // 0xa3d65c: r0 = customPlaylists=()
    //     0xa3d65c: bl              #0xb1e554  ; [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::customPlaylists=
    // 0xa3d660: add             SP, SP, #0x10
    // 0xa3d664: r0 = Null
    //     0xa3d664: mov             x0, NULL
    // 0xa3d668: r0 = ReturnAsyncNotFuture()
    //     0xa3d668: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3d66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d66c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d670: b               #0xa3d188
    // 0xa3d674: r9 = connectionHandler
    //     0xa3d674: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa3d678: ldr             x9, [x9, #0xa98]
    // 0xa3d67c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3d67c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3d680: r9 = _stateMachine
    //     0xa3d680: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa3d684: ldr             x9, [x9, #0x2c0]
    // 0xa3d688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3d688: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3d68c: r9 = preferences
    //     0xa3d68c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3d690: ldr             x9, [x9, #0xb90]
    // 0xa3d694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3d694: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3d698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d698: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d69c: b               #0xa3d53c
    // 0xa3d6a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3d6a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ volume=(/* No info */) {
    // ** addr: 0xb1b83c, size: 0x15c
    // 0xb1b83c: EnterFrame
    //     0xb1b83c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b840: mov             fp, SP
    // 0xb1b844: AllocStack(0x10)
    //     0xb1b844: sub             SP, SP, #0x10
    // 0xb1b848: CheckStackOverflow
    //     0xb1b848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b84c: cmp             SP, x16
    //     0xb1b850: b.ls            #0xb1b980
    // 0xb1b854: ldr             x2, [fp, #0x18]
    // 0xb1b858: r17 = false
    //     0xb1b858: add             x17, NULL, #0x30  ; false
    // 0xb1b85c: StoreField: r2->field_23 = r17
    //     0xb1b85c: stur            w17, [x2, #0x23]
    // 0xb1b860: LoadField: r3 = r2->field_7
    //     0xb1b860: ldur            w3, [x2, #7]
    // 0xb1b864: DecompressPointer r3
    //     0xb1b864: add             x3, x3, HEAP, lsl #32
    // 0xb1b868: stur            x3, [fp, #-8]
    // 0xb1b86c: LoadField: r4 = r3->field_4f
    //     0xb1b86c: ldur            w4, [x3, #0x4f]
    // 0xb1b870: DecompressPointer r4
    //     0xb1b870: add             x4, x4, HEAP, lsl #32
    // 0xb1b874: r16 = Sentinel
    //     0xb1b874: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1b878: cmp             w4, w16
    // 0xb1b87c: b.eq            #0xb1b988
    // 0xb1b880: ldr             x5, [fp, #0x10]
    // 0xb1b884: r0 = BoxInt64Instr(r5)
    //     0xb1b884: sbfiz           x0, x5, #1, #0x1f
    //     0xb1b888: cmp             x5, x0, asr #1
    //     0xb1b88c: b.eq            #0xb1b898
    //     0xb1b890: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1b894: stur            x5, [x0, #7]
    // 0xb1b898: r16 = "music-volume"
    //     0xb1b898: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xb1b89c: ldr             x16, [x16, #0xcd8]
    // 0xb1b8a0: stp             x16, x4, [SP, #-0x10]!
    // 0xb1b8a4: SaveReg r0
    //     0xb1b8a4: str             x0, [SP, #-8]!
    // 0xb1b8a8: r0 = save()
    //     0xb1b8a8: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb1b8ac: add             SP, SP, #0x18
    // 0xb1b8b0: ldr             x3, [fp, #0x18]
    // 0xb1b8b4: ldr             x4, [fp, #0x10]
    // 0xb1b8b8: StoreField: r3->field_1b = r4
    //     0xb1b8b8: stur            x4, [x3, #0x1b]
    // 0xb1b8bc: ldur            x5, [fp, #-8]
    // 0xb1b8c0: LoadField: r0 = r5->field_53
    //     0xb1b8c0: ldur            w0, [x5, #0x53]
    // 0xb1b8c4: DecompressPointer r0
    //     0xb1b8c4: add             x0, x0, HEAP, lsl #32
    // 0xb1b8c8: LoadField: r6 = r0->field_2f
    //     0xb1b8c8: ldur            w6, [x0, #0x2f]
    // 0xb1b8cc: DecompressPointer r6
    //     0xb1b8cc: add             x6, x6, HEAP, lsl #32
    // 0xb1b8d0: mov             x0, x6
    // 0xb1b8d4: stur            x6, [fp, #-0x10]
    // 0xb1b8d8: r2 = Null
    //     0xb1b8d8: mov             x2, NULL
    // 0xb1b8dc: r1 = Null
    //     0xb1b8dc: mov             x1, NULL
    // 0xb1b8e0: r4 = LoadClassIdInstr(r0)
    //     0xb1b8e0: ldurh           w4, [x0, #1]
    // 0xb1b8e4: cmp             x4, #0x354
    // 0xb1b8e8: b.eq            #0xb1b900
    // 0xb1b8ec: r8 = LumaFWProcessor
    //     0xb1b8ec: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb1b8f0: ldr             x8, [x8, #0xa80]
    // 0xb1b8f4: r3 = Null
    //     0xb1b8f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a60] Null
    //     0xb1b8f8: ldr             x3, [x3, #0xa60]
    // 0xb1b8fc: r0 = DefaultTypeTest()
    //     0xb1b8fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1b900: ldr             x1, [fp, #0x10]
    // 0xb1b904: r0 = 10
    //     0xb1b904: movz            x0, #0xa
    // 0xb1b908: cmp             x1, x0
    // 0xb1b90c: b.hs            #0xb1b994
    // 0xb1b910: ldr             x0, [fp, #0x10]
    // 0xb1b914: r1 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0xb1b914: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0xb1b918: ldr             x1, [x1, #0xd98]
    // 0xb1b91c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xb1b91c: add             x16, x1, x0, lsl #2
    //     0xb1b920: ldur            w2, [x16, #0xf]
    // 0xb1b924: DecompressPointer r2
    //     0xb1b924: add             x2, x2, HEAP, lsl #32
    // 0xb1b928: ldur            x16, [fp, #-0x10]
    // 0xb1b92c: stp             x2, x16, [SP, #-0x10]!
    // 0xb1b930: r0 = setVolume()
    //     0xb1b930: bl              #0xb1b998  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setVolume
    // 0xb1b934: add             SP, SP, #0x10
    // 0xb1b938: ldr             x0, [fp, #0x18]
    // 0xb1b93c: r17 = true
    //     0xb1b93c: add             x17, NULL, #0x20  ; true
    // 0xb1b940: StoreField: r0->field_23 = r17
    //     0xb1b940: stur            w17, [x0, #0x23]
    // 0xb1b944: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xb1b944: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb1b948: ldr             x0, [x0, #0x2498]
    //     0xb1b94c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb1b950: cmp             w0, w16
    //     0xb1b954: b.ne            #0xb1b960
    //     0xb1b958: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xb1b95c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb1b960: ldur            x16, [fp, #-8]
    // 0xb1b964: stp             x16, x0, [SP, #-0x10]!
    // 0xb1b968: r0 = setSettingsChange()
    //     0xb1b968: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xb1b96c: add             SP, SP, #0x10
    // 0xb1b970: r0 = Null
    //     0xb1b970: mov             x0, NULL
    // 0xb1b974: LeaveFrame
    //     0xb1b974: mov             SP, fp
    //     0xb1b978: ldp             fp, lr, [SP], #0x10
    // 0xb1b97c: ret
    //     0xb1b97c: ret             
    // 0xb1b980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b980: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b984: b               #0xb1b854
    // 0xb1b988: r9 = preferences
    //     0xb1b988: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb1b98c: ldr             x9, [x9, #0xb90]
    // 0xb1b990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b990: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1b994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1b994: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] SongOption <anonymous closure>(dynamic, LumaSong) {
    // ** addr: 0xb1c830, size: 0xcc
    // 0xb1c830: EnterFrame
    //     0xb1c830: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c834: mov             fp, SP
    // 0xb1c838: AllocStack(0x10)
    //     0xb1c838: sub             SP, SP, #0x10
    // 0xb1c83c: SetupParameters([dynamic _ /* r0 */])
    //     0xb1c83c: ldr             x0, [fp, #0x18]
    //     0xb1c840: ldur            w1, [x0, #0x17]
    //     0xb1c844: add             x1, x1, HEAP, lsl #32
    // 0xb1c848: CheckStackOverflow
    //     0xb1c848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c84c: cmp             SP, x16
    //     0xb1c850: b.ls            #0xb1c8f4
    // 0xb1c854: LoadField: r0 = r1->field_f
    //     0xb1c854: ldur            w0, [x1, #0xf]
    // 0xb1c858: DecompressPointer r0
    //     0xb1c858: add             x0, x0, HEAP, lsl #32
    // 0xb1c85c: LoadField: r1 = r0->field_2f
    //     0xb1c85c: ldur            w1, [x0, #0x2f]
    // 0xb1c860: DecompressPointer r1
    //     0xb1c860: add             x1, x1, HEAP, lsl #32
    // 0xb1c864: stur            x1, [fp, #-8]
    // 0xb1c868: ldr             x16, [fp, #0x10]
    // 0xb1c86c: stp             x16, x1, [SP, #-0x10]!
    // 0xb1c870: r0 = _getValueOrData()
    //     0xb1c870: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1c874: add             SP, SP, #0x10
    // 0xb1c878: mov             x1, x0
    // 0xb1c87c: ldur            x0, [fp, #-8]
    // 0xb1c880: LoadField: r2 = r0->field_f
    //     0xb1c880: ldur            w2, [x0, #0xf]
    // 0xb1c884: DecompressPointer r2
    //     0xb1c884: add             x2, x2, HEAP, lsl #32
    // 0xb1c888: cmp             w2, w1
    // 0xb1c88c: b.ne            #0xb1c898
    // 0xb1c890: r0 = Null
    //     0xb1c890: mov             x0, NULL
    // 0xb1c894: b               #0xb1c89c
    // 0xb1c898: mov             x0, x1
    // 0xb1c89c: cmp             w0, NULL
    // 0xb1c8a0: b.ne            #0xb1c8b0
    // 0xb1c8a4: r1 = Instance_SongId
    //     0xb1c8a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xb1c8a8: ldr             x1, [x1, #0x498]
    // 0xb1c8ac: b               #0xb1c8b4
    // 0xb1c8b0: mov             x1, x0
    // 0xb1c8b4: ldr             x0, [fp, #0x10]
    // 0xb1c8b8: stur            x1, [fp, #-8]
    // 0xb1c8bc: LoadField: r2 = r0->field_7
    //     0xb1c8bc: ldur            x2, [x0, #7]
    // 0xb1c8c0: stur            x2, [fp, #-0x10]
    // 0xb1c8c4: r0 = SongOption()
    //     0xb1c8c4: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0xb1c8c8: ldur            x1, [fp, #-8]
    // 0xb1c8cc: StoreField: r0->field_7 = r1
    //     0xb1c8cc: stur            w1, [x0, #7]
    // 0xb1c8d0: ldur            x1, [fp, #-0x10]
    // 0xb1c8d4: StoreField: r0->field_b = r1
    //     0xb1c8d4: stur            x1, [x0, #0xb]
    // 0xb1c8d8: r17 = true
    //     0xb1c8d8: add             x17, NULL, #0x20  ; true
    // 0xb1c8dc: StoreField: r0->field_13 = r17
    //     0xb1c8dc: stur            w17, [x0, #0x13]
    // 0xb1c8e0: r17 = false
    //     0xb1c8e0: add             x17, NULL, #0x30  ; false
    // 0xb1c8e4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb1c8e4: stur            w17, [x0, #0x17]
    // 0xb1c8e8: LeaveFrame
    //     0xb1c8e8: mov             SP, fp
    //     0xb1c8ec: ldp             fp, lr, [SP], #0x10
    // 0xb1c8f0: ret
    //     0xb1c8f0: ret             
    // 0xb1c8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c8f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c8f8: b               #0xb1c854
  }
  get _ defaultCustomPlaylists(/* No info */) {
    // ** addr: 0xb1cb40, size: 0xf0
    // 0xb1cb40: EnterFrame
    //     0xb1cb40: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cb44: mov             fp, SP
    // 0xb1cb48: AllocStack(0x10)
    //     0xb1cb48: sub             SP, SP, #0x10
    // 0xb1cb4c: CheckStackOverflow
    //     0xb1cb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1cb50: cmp             SP, x16
    //     0xb1cb54: b.ls            #0xb1cc28
    // 0xb1cb58: r1 = 1
    //     0xb1cb58: movz            x1, #0x1
    // 0xb1cb5c: r0 = AllocateContext()
    //     0xb1cb5c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb1cb60: mov             x1, x0
    // 0xb1cb64: ldr             x0, [fp, #0x10]
    // 0xb1cb68: StoreField: r1->field_f = r0
    //     0xb1cb68: stur            w0, [x1, #0xf]
    // 0xb1cb6c: LoadField: r3 = r0->field_2b
    //     0xb1cb6c: ldur            w3, [x0, #0x2b]
    // 0xb1cb70: DecompressPointer r3
    //     0xb1cb70: add             x3, x3, HEAP, lsl #32
    // 0xb1cb74: mov             x2, x1
    // 0xb1cb78: stur            x3, [fp, #-8]
    // 0xb1cb7c: r1 = Function '<anonymous closure>':.
    //     0xb1cb7c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f98] AnonymousClosure: (0xb1c830), in [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::defaultCustomPlaylists (0xb1cb40)
    //     0xb1cb80: ldr             x1, [x1, #0xf98]
    // 0xb1cb84: r0 = AllocateClosure()
    //     0xb1cb84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1cb88: r16 = <SongOption>
    //     0xb1cb88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18468] TypeArguments: <SongOption>
    //     0xb1cb8c: ldr             x16, [x16, #0x468]
    // 0xb1cb90: ldur            lr, [fp, #-8]
    // 0xb1cb94: stp             lr, x16, [SP, #-0x10]!
    // 0xb1cb98: SaveReg r0
    //     0xb1cb98: str             x0, [SP, #-8]!
    // 0xb1cb9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1cb9c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1cba0: r0 = map()
    //     0xb1cba0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb1cba4: add             SP, SP, #0x18
    // 0xb1cba8: SaveReg r0
    //     0xb1cba8: str             x0, [SP, #-8]!
    // 0xb1cbac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1cbac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1cbb0: r0 = toList()
    //     0xb1cbb0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb1cbb4: add             SP, SP, #8
    // 0xb1cbb8: stur            x0, [fp, #-8]
    // 0xb1cbbc: r0 = Playlist()
    //     0xb1cbbc: bl              #0x60d3e8  ; AllocatePlaylistStub -> Playlist (size=0x18)
    // 0xb1cbc0: stur            x0, [fp, #-0x10]
    // 0xb1cbc4: r17 = Instance_PlaylistId
    //     0xb1cbc4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] Obj!PlaylistId@c75e41
    //     0xb1cbc8: ldr             x17, [x17, #0x470]
    // 0xb1cbcc: StoreField: r0->field_7 = r17
    //     0xb1cbcc: stur            w17, [x0, #7]
    // 0xb1cbd0: r1 = 0
    //     0xb1cbd0: movz            x1, #0
    // 0xb1cbd4: StoreField: r0->field_b = r1
    //     0xb1cbd4: stur            x1, [x0, #0xb]
    // 0xb1cbd8: ldur            x1, [fp, #-8]
    // 0xb1cbdc: StoreField: r0->field_13 = r1
    //     0xb1cbdc: stur            w1, [x0, #0x13]
    // 0xb1cbe0: r1 = Null
    //     0xb1cbe0: mov             x1, NULL
    // 0xb1cbe4: r2 = 2
    //     0xb1cbe4: movz            x2, #0x2
    // 0xb1cbe8: r0 = AllocateArray()
    //     0xb1cbe8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb1cbec: mov             x2, x0
    // 0xb1cbf0: ldur            x0, [fp, #-0x10]
    // 0xb1cbf4: stur            x2, [fp, #-8]
    // 0xb1cbf8: StoreField: r2->field_f = r0
    //     0xb1cbf8: stur            w0, [x2, #0xf]
    // 0xb1cbfc: r1 = <Playlist>
    //     0xb1cbfc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xb1cc00: ldr             x1, [x1, #0x488]
    // 0xb1cc04: r0 = AllocateGrowableArray()
    //     0xb1cc04: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb1cc08: ldur            x1, [fp, #-8]
    // 0xb1cc0c: StoreField: r0->field_f = r1
    //     0xb1cc0c: stur            w1, [x0, #0xf]
    // 0xb1cc10: StoreField: r0->field_b = rZR
    //     0xb1cc10: stur            wzr, [x0, #0xb]
    // 0xb1cc14: r17 = 2
    //     0xb1cc14: movz            x17, #0x2
    // 0xb1cc18: StoreField: r0->field_b = r17
    //     0xb1cc18: stur            w17, [x0, #0xb]
    // 0xb1cc1c: LeaveFrame
    //     0xb1cc1c: mov             SP, fp
    //     0xb1cc20: ldp             fp, lr, [SP], #0x10
    // 0xb1cc24: ret
    //     0xb1cc24: ret             
    // 0xb1cc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cc28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cc2c: b               #0xb1cb58
  }
  set _ customPlaylists=(/* No info */) {
    // ** addr: 0xb1e554, size: 0x598
    // 0xb1e554: EnterFrame
    //     0xb1e554: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e558: mov             fp, SP
    // 0xb1e55c: AllocStack(0x30)
    //     0xb1e55c: sub             SP, SP, #0x30
    // 0xb1e560: CheckStackOverflow
    //     0xb1e560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e564: cmp             SP, x16
    //     0xb1e568: b.ls            #0xb1eaa4
    // 0xb1e56c: ldr             x1, [fp, #0x10]
    // 0xb1e570: r0 = LoadClassIdInstr(r1)
    //     0xb1e570: ldurh           w0, [x1, #1]
    // 0xb1e574: SaveReg r1
    //     0xb1e574: str             x1, [SP, #-8]!
    // 0xb1e578: r0 = GDT[cid_x0 + 0xb034]()
    //     0xb1e578: movz            x17, #0xb034
    //     0xb1e57c: add             lr, x0, x17
    //     0xb1e580: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e584: blr             lr
    // 0xb1e588: add             SP, SP, #8
    // 0xb1e58c: tbnz            w0, #4, #0xb1e5a0
    // 0xb1e590: r0 = Null
    //     0xb1e590: mov             x0, NULL
    // 0xb1e594: LeaveFrame
    //     0xb1e594: mov             SP, fp
    //     0xb1e598: ldp             fp, lr, [SP], #0x10
    // 0xb1e59c: ret
    //     0xb1e59c: ret             
    // 0xb1e5a0: ldr             x0, [fp, #0x10]
    // 0xb1e5a4: r16 = <LumaSong>
    //     0xb1e5a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dd0] TypeArguments: <LumaSong>
    //     0xb1e5a8: ldr             x16, [x16, #0xdd0]
    // 0xb1e5ac: stp             xzr, x16, [SP, #-0x10]!
    // 0xb1e5b0: r0 = _GrowableList()
    //     0xb1e5b0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1e5b4: add             SP, SP, #0x10
    // 0xb1e5b8: mov             x2, x0
    // 0xb1e5bc: ldr             x1, [fp, #0x10]
    // 0xb1e5c0: stur            x2, [fp, #-8]
    // 0xb1e5c4: r0 = LoadClassIdInstr(r1)
    //     0xb1e5c4: ldurh           w0, [x1, #1]
    // 0xb1e5c8: SaveReg r1
    //     0xb1e5c8: str             x1, [SP, #-8]!
    // 0xb1e5cc: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xb1e5cc: movz            x17, #0xafd4
    //     0xb1e5d0: add             lr, x0, x17
    //     0xb1e5d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e5d8: blr             lr
    // 0xb1e5dc: add             SP, SP, #8
    // 0xb1e5e0: LoadField: r1 = r0->field_13
    //     0xb1e5e0: ldur            w1, [x0, #0x13]
    // 0xb1e5e4: DecompressPointer r1
    //     0xb1e5e4: add             x1, x1, HEAP, lsl #32
    // 0xb1e5e8: r0 = LoadClassIdInstr(r1)
    //     0xb1e5e8: ldurh           w0, [x1, #1]
    // 0xb1e5ec: SaveReg r1
    //     0xb1e5ec: str             x1, [SP, #-8]!
    // 0xb1e5f0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb1e5f0: movz            x17, #0xadb3
    //     0xb1e5f4: add             lr, x0, x17
    //     0xb1e5f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e5fc: blr             lr
    // 0xb1e600: add             SP, SP, #8
    // 0xb1e604: mov             x1, x0
    // 0xb1e608: stur            x1, [fp, #-0x10]
    // 0xb1e60c: ldur            x2, [fp, #-8]
    // 0xb1e610: CheckStackOverflow
    //     0xb1e610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e614: cmp             SP, x16
    //     0xb1e618: b.ls            #0xb1eaac
    // 0xb1e61c: r0 = LoadClassIdInstr(r1)
    //     0xb1e61c: ldurh           w0, [x1, #1]
    // 0xb1e620: SaveReg r1
    //     0xb1e620: str             x1, [SP, #-8]!
    // 0xb1e624: r0 = GDT[cid_x0 + 0x590]()
    //     0xb1e624: add             lr, x0, #0x590
    //     0xb1e628: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e62c: blr             lr
    // 0xb1e630: add             SP, SP, #8
    // 0xb1e634: tbnz            w0, #4, #0xb1e728
    // 0xb1e638: ldur            x1, [fp, #-0x10]
    // 0xb1e63c: r0 = LoadClassIdInstr(r1)
    //     0xb1e63c: ldurh           w0, [x1, #1]
    // 0xb1e640: SaveReg r1
    //     0xb1e640: str             x1, [SP, #-8]!
    // 0xb1e644: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb1e644: add             lr, x0, #0x7bc
    //     0xb1e648: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e64c: blr             lr
    // 0xb1e650: add             SP, SP, #8
    // 0xb1e654: LoadField: r1 = r0->field_13
    //     0xb1e654: ldur            w1, [x0, #0x13]
    // 0xb1e658: DecompressPointer r1
    //     0xb1e658: add             x1, x1, HEAP, lsl #32
    // 0xb1e65c: tbnz            w1, #4, #0xb1e71c
    // 0xb1e660: ldur            x2, [fp, #-8]
    // 0xb1e664: r3 = const [Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong', Instance of 'LumaSong']
    //     0xb1e664: add             x3, PP, #0x17, lsl #12  ; [pp+0x17140] List<LumaSong>(19)
    //     0xb1e668: ldr             x3, [x3, #0x140]
    // 0xb1e66c: LoadField: r4 = r0->field_b
    //     0xb1e66c: ldur            x4, [x0, #0xb]
    // 0xb1e670: mov             x1, x4
    // 0xb1e674: r0 = 19
    //     0xb1e674: movz            x0, #0x13
    // 0xb1e678: cmp             x1, x0
    // 0xb1e67c: b.hs            #0xb1eab4
    // 0xb1e680: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xb1e680: add             x16, x3, x4, lsl #2
    //     0xb1e684: ldur            w0, [x16, #0xf]
    // 0xb1e688: DecompressPointer r0
    //     0xb1e688: add             x0, x0, HEAP, lsl #32
    // 0xb1e68c: stur            x0, [fp, #-0x20]
    // 0xb1e690: LoadField: r1 = r2->field_b
    //     0xb1e690: ldur            w1, [x2, #0xb]
    // 0xb1e694: DecompressPointer r1
    //     0xb1e694: add             x1, x1, HEAP, lsl #32
    // 0xb1e698: stur            x1, [fp, #-0x18]
    // 0xb1e69c: LoadField: r4 = r2->field_f
    //     0xb1e69c: ldur            w4, [x2, #0xf]
    // 0xb1e6a0: DecompressPointer r4
    //     0xb1e6a0: add             x4, x4, HEAP, lsl #32
    // 0xb1e6a4: LoadField: r5 = r4->field_b
    //     0xb1e6a4: ldur            w5, [x4, #0xb]
    // 0xb1e6a8: DecompressPointer r5
    //     0xb1e6a8: add             x5, x5, HEAP, lsl #32
    // 0xb1e6ac: cmp             w1, w5
    // 0xb1e6b0: b.ne            #0xb1e6c0
    // 0xb1e6b4: SaveReg r2
    //     0xb1e6b4: str             x2, [SP, #-8]!
    // 0xb1e6b8: r0 = _growToNextCapacity()
    //     0xb1e6b8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1e6bc: add             SP, SP, #8
    // 0xb1e6c0: ldur            x2, [fp, #-8]
    // 0xb1e6c4: ldur            x0, [fp, #-0x18]
    // 0xb1e6c8: r3 = LoadInt32Instr(r0)
    //     0xb1e6c8: sbfx            x3, x0, #1, #0x1f
    // 0xb1e6cc: add             x0, x3, #1
    // 0xb1e6d0: lsl             x1, x0, #1
    // 0xb1e6d4: StoreField: r2->field_b = r1
    //     0xb1e6d4: stur            w1, [x2, #0xb]
    // 0xb1e6d8: mov             x1, x3
    // 0xb1e6dc: cmp             x1, x0
    // 0xb1e6e0: b.hs            #0xb1eab8
    // 0xb1e6e4: LoadField: r1 = r2->field_f
    //     0xb1e6e4: ldur            w1, [x2, #0xf]
    // 0xb1e6e8: DecompressPointer r1
    //     0xb1e6e8: add             x1, x1, HEAP, lsl #32
    // 0xb1e6ec: ldur            x0, [fp, #-0x20]
    // 0xb1e6f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1e6f0: add             x25, x1, x3, lsl #2
    //     0xb1e6f4: add             x25, x25, #0xf
    //     0xb1e6f8: str             w0, [x25]
    //     0xb1e6fc: tbz             w0, #0, #0xb1e718
    //     0xb1e700: ldurb           w16, [x1, #-1]
    //     0xb1e704: ldurb           w17, [x0, #-1]
    //     0xb1e708: and             x16, x17, x16, lsr #2
    //     0xb1e70c: tst             x16, HEAP, lsr #32
    //     0xb1e710: b.eq            #0xb1e718
    //     0xb1e714: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb1e718: b               #0xb1e720
    // 0xb1e71c: ldur            x2, [fp, #-8]
    // 0xb1e720: ldur            x1, [fp, #-0x10]
    // 0xb1e724: b               #0xb1e610
    // 0xb1e728: ldr             x1, [fp, #0x18]
    // 0xb1e72c: ldr             x0, [fp, #0x10]
    // 0xb1e730: ldur            x2, [fp, #-8]
    // 0xb1e734: LoadField: r3 = r1->field_13
    //     0xb1e734: ldur            w3, [x1, #0x13]
    // 0xb1e738: DecompressPointer r3
    //     0xb1e738: add             x3, x3, HEAP, lsl #32
    // 0xb1e73c: r16 = Sentinel
    //     0xb1e73c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1e740: cmp             w3, w16
    // 0xb1e744: b.eq            #0xb1eabc
    // 0xb1e748: SaveReg r3
    //     0xb1e748: str             x3, [SP, #-8]!
    // 0xb1e74c: r0 = clear()
    //     0xb1e74c: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xb1e750: add             SP, SP, #8
    // 0xb1e754: ldr             x1, [fp, #0x10]
    // 0xb1e758: r0 = LoadClassIdInstr(r1)
    //     0xb1e758: ldurh           w0, [x1, #1]
    // 0xb1e75c: SaveReg r1
    //     0xb1e75c: str             x1, [SP, #-8]!
    // 0xb1e760: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb1e760: movz            x17, #0xadb3
    //     0xb1e764: add             lr, x0, x17
    //     0xb1e768: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e76c: blr             lr
    // 0xb1e770: add             SP, SP, #8
    // 0xb1e774: mov             x1, x0
    // 0xb1e778: stur            x1, [fp, #-0x10]
    // 0xb1e77c: ldr             x2, [fp, #0x18]
    // 0xb1e780: CheckStackOverflow
    //     0xb1e780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e784: cmp             SP, x16
    //     0xb1e788: b.ls            #0xb1eac8
    // 0xb1e78c: r0 = LoadClassIdInstr(r1)
    //     0xb1e78c: ldurh           w0, [x1, #1]
    // 0xb1e790: SaveReg r1
    //     0xb1e790: str             x1, [SP, #-8]!
    // 0xb1e794: r0 = GDT[cid_x0 + 0x590]()
    //     0xb1e794: add             lr, x0, #0x590
    //     0xb1e798: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e79c: blr             lr
    // 0xb1e7a0: add             SP, SP, #8
    // 0xb1e7a4: tbnz            w0, #4, #0xb1e890
    // 0xb1e7a8: ldr             x2, [fp, #0x18]
    // 0xb1e7ac: ldur            x1, [fp, #-0x10]
    // 0xb1e7b0: r0 = LoadClassIdInstr(r1)
    //     0xb1e7b0: ldurh           w0, [x1, #1]
    // 0xb1e7b4: SaveReg r1
    //     0xb1e7b4: str             x1, [SP, #-8]!
    // 0xb1e7b8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb1e7b8: add             lr, x0, #0x7bc
    //     0xb1e7bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e7c0: blr             lr
    // 0xb1e7c4: add             SP, SP, #8
    // 0xb1e7c8: mov             x1, x0
    // 0xb1e7cc: ldr             x0, [fp, #0x18]
    // 0xb1e7d0: LoadField: r2 = r0->field_13
    //     0xb1e7d0: ldur            w2, [x0, #0x13]
    // 0xb1e7d4: DecompressPointer r2
    //     0xb1e7d4: add             x2, x2, HEAP, lsl #32
    // 0xb1e7d8: stur            x2, [fp, #-0x18]
    // 0xb1e7dc: SaveReg r1
    //     0xb1e7dc: str             x1, [SP, #-8]!
    // 0xb1e7e0: r0 = toJson()
    //     0xb1e7e0: bl              #0x60d428  ; [package:sc_app/blocs/components/music_component.dart] Playlist::toJson
    // 0xb1e7e4: add             SP, SP, #8
    // 0xb1e7e8: stp             x0, NULL, [SP, #-0x10]!
    // 0xb1e7ec: r0 = Playlist.fromJson()
    //     0xb1e7ec: bl              #0x876c54  ; [package:sc_app/blocs/components/music_component.dart] Playlist::Playlist.fromJson
    // 0xb1e7f0: add             SP, SP, #0x10
    // 0xb1e7f4: mov             x1, x0
    // 0xb1e7f8: ldur            x0, [fp, #-0x18]
    // 0xb1e7fc: stur            x1, [fp, #-0x28]
    // 0xb1e800: LoadField: r2 = r0->field_b
    //     0xb1e800: ldur            w2, [x0, #0xb]
    // 0xb1e804: DecompressPointer r2
    //     0xb1e804: add             x2, x2, HEAP, lsl #32
    // 0xb1e808: stur            x2, [fp, #-0x20]
    // 0xb1e80c: LoadField: r3 = r0->field_f
    //     0xb1e80c: ldur            w3, [x0, #0xf]
    // 0xb1e810: DecompressPointer r3
    //     0xb1e810: add             x3, x3, HEAP, lsl #32
    // 0xb1e814: LoadField: r4 = r3->field_b
    //     0xb1e814: ldur            w4, [x3, #0xb]
    // 0xb1e818: DecompressPointer r4
    //     0xb1e818: add             x4, x4, HEAP, lsl #32
    // 0xb1e81c: cmp             w2, w4
    // 0xb1e820: b.ne            #0xb1e830
    // 0xb1e824: SaveReg r0
    //     0xb1e824: str             x0, [SP, #-8]!
    // 0xb1e828: r0 = _growToNextCapacity()
    //     0xb1e828: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1e82c: add             SP, SP, #8
    // 0xb1e830: ldur            x2, [fp, #-0x18]
    // 0xb1e834: ldur            x0, [fp, #-0x20]
    // 0xb1e838: r3 = LoadInt32Instr(r0)
    //     0xb1e838: sbfx            x3, x0, #1, #0x1f
    // 0xb1e83c: add             x0, x3, #1
    // 0xb1e840: lsl             x1, x0, #1
    // 0xb1e844: StoreField: r2->field_b = r1
    //     0xb1e844: stur            w1, [x2, #0xb]
    // 0xb1e848: mov             x1, x3
    // 0xb1e84c: cmp             x1, x0
    // 0xb1e850: b.hs            #0xb1ead0
    // 0xb1e854: LoadField: r1 = r2->field_f
    //     0xb1e854: ldur            w1, [x2, #0xf]
    // 0xb1e858: DecompressPointer r1
    //     0xb1e858: add             x1, x1, HEAP, lsl #32
    // 0xb1e85c: ldur            x0, [fp, #-0x28]
    // 0xb1e860: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1e860: add             x25, x1, x3, lsl #2
    //     0xb1e864: add             x25, x25, #0xf
    //     0xb1e868: str             w0, [x25]
    //     0xb1e86c: tbz             w0, #0, #0xb1e888
    //     0xb1e870: ldurb           w16, [x1, #-1]
    //     0xb1e874: ldurb           w17, [x0, #-1]
    //     0xb1e878: and             x16, x17, x16, lsr #2
    //     0xb1e87c: tst             x16, HEAP, lsr #32
    //     0xb1e880: b.eq            #0xb1e888
    //     0xb1e884: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb1e888: ldur            x1, [fp, #-0x10]
    // 0xb1e88c: b               #0xb1e77c
    // 0xb1e890: ldr             x0, [fp, #0x18]
    // 0xb1e894: LoadField: r3 = r0->field_7
    //     0xb1e894: ldur            w3, [x0, #7]
    // 0xb1e898: DecompressPointer r3
    //     0xb1e898: add             x3, x3, HEAP, lsl #32
    // 0xb1e89c: stur            x3, [fp, #-0x18]
    // 0xb1e8a0: LoadField: r0 = r3->field_4f
    //     0xb1e8a0: ldur            w0, [x3, #0x4f]
    // 0xb1e8a4: DecompressPointer r0
    //     0xb1e8a4: add             x0, x0, HEAP, lsl #32
    // 0xb1e8a8: r16 = Sentinel
    //     0xb1e8a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1e8ac: cmp             w0, w16
    // 0xb1e8b0: b.eq            #0xb1ead4
    // 0xb1e8b4: stur            x0, [fp, #-0x10]
    // 0xb1e8b8: r1 = Function '<anonymous closure>':.
    //     0xb1e8b8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a18] AnonymousClosure: (0xb1d820), in [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::customPlaylists= (0xb1edf4)
    //     0xb1e8bc: ldr             x1, [x1, #0xa18]
    // 0xb1e8c0: r2 = Null
    //     0xb1e8c0: mov             x2, NULL
    // 0xb1e8c4: r0 = AllocateClosure()
    //     0xb1e8c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1e8c8: r16 = <Map<String, dynamic>>
    //     0xb1e8c8: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0xb1e8cc: ldr             lr, [fp, #0x10]
    // 0xb1e8d0: stp             lr, x16, [SP, #-0x10]!
    // 0xb1e8d4: SaveReg r0
    //     0xb1e8d4: str             x0, [SP, #-8]!
    // 0xb1e8d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1e8d8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1e8dc: r0 = map()
    //     0xb1e8dc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb1e8e0: add             SP, SP, #0x18
    // 0xb1e8e4: SaveReg r0
    //     0xb1e8e4: str             x0, [SP, #-8]!
    // 0xb1e8e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1e8e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1e8ec: r0 = toList()
    //     0xb1e8ec: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb1e8f0: add             SP, SP, #8
    // 0xb1e8f4: ldur            x16, [fp, #-0x10]
    // 0xb1e8f8: r30 = "music-custom-playlist"
    //     0xb1e8f8: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cf0] "music-custom-playlist"
    //     0xb1e8fc: ldr             lr, [lr, #0xcf0]
    // 0xb1e900: stp             lr, x16, [SP, #-0x10]!
    // 0xb1e904: SaveReg r0
    //     0xb1e904: str             x0, [SP, #-8]!
    // 0xb1e908: r0 = save()
    //     0xb1e908: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb1e90c: add             SP, SP, #0x18
    // 0xb1e910: ldur            x0, [fp, #-8]
    // 0xb1e914: CheckStackOverflow
    //     0xb1e914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e918: cmp             SP, x16
    //     0xb1e91c: b.ls            #0xb1eae0
    // 0xb1e920: LoadField: r1 = r0->field_b
    //     0xb1e920: ldur            w1, [x0, #0xb]
    // 0xb1e924: DecompressPointer r1
    //     0xb1e924: add             x1, x1, HEAP, lsl #32
    // 0xb1e928: r2 = LoadInt32Instr(r1)
    //     0xb1e928: sbfx            x2, x1, #1, #0x1f
    // 0xb1e92c: stur            x2, [fp, #-0x30]
    // 0xb1e930: cmp             x2, #0xc
    // 0xb1e934: b.ge            #0xb1e99c
    // 0xb1e938: LoadField: r3 = r0->field_f
    //     0xb1e938: ldur            w3, [x0, #0xf]
    // 0xb1e93c: DecompressPointer r3
    //     0xb1e93c: add             x3, x3, HEAP, lsl #32
    // 0xb1e940: LoadField: r4 = r3->field_b
    //     0xb1e940: ldur            w4, [x3, #0xb]
    // 0xb1e944: DecompressPointer r4
    //     0xb1e944: add             x4, x4, HEAP, lsl #32
    // 0xb1e948: cmp             w1, w4
    // 0xb1e94c: b.ne            #0xb1e95c
    // 0xb1e950: SaveReg r0
    //     0xb1e950: str             x0, [SP, #-8]!
    // 0xb1e954: r0 = _growToNextCapacity()
    //     0xb1e954: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1e958: add             SP, SP, #8
    // 0xb1e95c: ldur            x2, [fp, #-8]
    // 0xb1e960: ldur            x3, [fp, #-0x30]
    // 0xb1e964: add             x0, x3, #1
    // 0xb1e968: lsl             x1, x0, #1
    // 0xb1e96c: StoreField: r2->field_b = r1
    //     0xb1e96c: stur            w1, [x2, #0xb]
    // 0xb1e970: mov             x1, x3
    // 0xb1e974: cmp             x1, x0
    // 0xb1e978: b.hs            #0xb1eae8
    // 0xb1e97c: LoadField: r0 = r2->field_f
    //     0xb1e97c: ldur            w0, [x2, #0xf]
    // 0xb1e980: DecompressPointer r0
    //     0xb1e980: add             x0, x0, HEAP, lsl #32
    // 0xb1e984: add             x1, x0, x3, lsl #2
    // 0xb1e988: r17 = Instance_LumaSong
    //     0xb1e988: add             x17, PP, #0x34, lsl #12  ; [pp+0x34a20] Obj!LumaSong@c712a1
    //     0xb1e98c: ldr             x17, [x17, #0xa20]
    // 0xb1e990: StoreField: r1->field_f = r17
    //     0xb1e990: stur            w17, [x1, #0xf]
    // 0xb1e994: mov             x0, x2
    // 0xb1e998: b               #0xb1e914
    // 0xb1e99c: mov             x2, x0
    // 0xb1e9a0: ldur            x0, [fp, #-0x18]
    // 0xb1e9a4: SaveReg r2
    //     0xb1e9a4: str             x2, [SP, #-8]!
    // 0xb1e9a8: r0 = toString()
    //     0xb1e9a8: bl              #0xb0f36c  ; [dart:core] _GrowableList::toString
    // 0xb1e9ac: add             SP, SP, #8
    // 0xb1e9b0: mov             x3, x0
    // 0xb1e9b4: ldur            x0, [fp, #-0x18]
    // 0xb1e9b8: stur            x3, [fp, #-0x28]
    // 0xb1e9bc: LoadField: r4 = r0->field_53
    //     0xb1e9bc: ldur            w4, [x0, #0x53]
    // 0xb1e9c0: DecompressPointer r4
    //     0xb1e9c0: add             x4, x4, HEAP, lsl #32
    // 0xb1e9c4: stur            x4, [fp, #-0x20]
    // 0xb1e9c8: LoadField: r5 = r4->field_2f
    //     0xb1e9c8: ldur            w5, [x4, #0x2f]
    // 0xb1e9cc: DecompressPointer r5
    //     0xb1e9cc: add             x5, x5, HEAP, lsl #32
    // 0xb1e9d0: mov             x0, x5
    // 0xb1e9d4: stur            x5, [fp, #-0x10]
    // 0xb1e9d8: r2 = Null
    //     0xb1e9d8: mov             x2, NULL
    // 0xb1e9dc: r1 = Null
    //     0xb1e9dc: mov             x1, NULL
    // 0xb1e9e0: r4 = LoadClassIdInstr(r0)
    //     0xb1e9e0: ldurh           w4, [x0, #1]
    // 0xb1e9e4: cmp             x4, #0x354
    // 0xb1e9e8: b.eq            #0xb1ea00
    // 0xb1e9ec: r8 = LumaFWProcessor
    //     0xb1e9ec: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb1e9f0: ldr             x8, [x8, #0xa80]
    // 0xb1e9f4: r3 = Null
    //     0xb1e9f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a28] Null
    //     0xb1e9f8: ldr             x3, [x3, #0xa28]
    // 0xb1e9fc: r0 = DefaultTypeTest()
    //     0xb1e9fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1ea00: ldur            x0, [fp, #-0x10]
    // 0xb1ea04: LoadField: r1 = r0->field_2f
    //     0xb1ea04: ldur            w1, [x0, #0x2f]
    // 0xb1ea08: DecompressPointer r1
    //     0xb1ea08: add             x1, x1, HEAP, lsl #32
    // 0xb1ea0c: SaveReg r1
    //     0xb1ea0c: str             x1, [SP, #-8]!
    // 0xb1ea10: r0 = toString()
    //     0xb1ea10: bl              #0xb0f36c  ; [dart:core] _GrowableList::toString
    // 0xb1ea14: add             SP, SP, #8
    // 0xb1ea18: mov             x1, x0
    // 0xb1ea1c: ldur            x0, [fp, #-0x28]
    // 0xb1ea20: r2 = LoadClassIdInstr(r0)
    //     0xb1ea20: ldurh           w2, [x0, #1]
    // 0xb1ea24: stp             x1, x0, [SP, #-0x10]!
    // 0xb1ea28: mov             x0, x2
    // 0xb1ea2c: mov             lr, x0
    // 0xb1ea30: ldr             lr, [x21, lr, lsl #3]
    // 0xb1ea34: blr             lr
    // 0xb1ea38: add             SP, SP, #0x10
    // 0xb1ea3c: eor             x1, x0, #0x10
    // 0xb1ea40: tbnz            w1, #4, #0xb1ea94
    // 0xb1ea44: ldur            x0, [fp, #-0x20]
    // 0xb1ea48: LoadField: r3 = r0->field_2f
    //     0xb1ea48: ldur            w3, [x0, #0x2f]
    // 0xb1ea4c: DecompressPointer r3
    //     0xb1ea4c: add             x3, x3, HEAP, lsl #32
    // 0xb1ea50: mov             x0, x3
    // 0xb1ea54: stur            x3, [fp, #-0x10]
    // 0xb1ea58: r2 = Null
    //     0xb1ea58: mov             x2, NULL
    // 0xb1ea5c: r1 = Null
    //     0xb1ea5c: mov             x1, NULL
    // 0xb1ea60: r4 = LoadClassIdInstr(r0)
    //     0xb1ea60: ldurh           w4, [x0, #1]
    // 0xb1ea64: cmp             x4, #0x354
    // 0xb1ea68: b.eq            #0xb1ea80
    // 0xb1ea6c: r8 = LumaFWProcessor
    //     0xb1ea6c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb1ea70: ldr             x8, [x8, #0xa80]
    // 0xb1ea74: r3 = Null
    //     0xb1ea74: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a38] Null
    //     0xb1ea78: ldr             x3, [x3, #0xa38]
    // 0xb1ea7c: r0 = DefaultTypeTest()
    //     0xb1ea7c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1ea80: ldur            x16, [fp, #-0x10]
    // 0xb1ea84: ldur            lr, [fp, #-8]
    // 0xb1ea88: stp             lr, x16, [SP, #-0x10]!
    // 0xb1ea8c: r0 = setMusicPlaylist()
    //     0xb1ea8c: bl              #0xb1eaec  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setMusicPlaylist
    // 0xb1ea90: add             SP, SP, #0x10
    // 0xb1ea94: r0 = Null
    //     0xb1ea94: mov             x0, NULL
    // 0xb1ea98: LeaveFrame
    //     0xb1ea98: mov             SP, fp
    //     0xb1ea9c: ldp             fp, lr, [SP], #0x10
    // 0xb1eaa0: ret
    //     0xb1eaa0: ret             
    // 0xb1eaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1eaa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1eaa8: b               #0xb1e56c
    // 0xb1eaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1eaac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1eab0: b               #0xb1e61c
    // 0xb1eab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1eab4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1eab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1eab8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1eabc: r9 = _customPlaylists
    //     0xb1eabc: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a48] Field <LumaMusic._customPlaylists@2440023196>: late (offset: 0x14)
    //     0xb1eac0: ldr             x9, [x9, #0xa48]
    // 0xb1eac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1eac4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1eac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1eac8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1eacc: b               #0xb1e78c
    // 0xb1ead0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ead0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1ead4: r9 = preferences
    //     0xb1ead4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb1ead8: ldr             x9, [x9, #0xb90]
    // 0xb1eadc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1eadc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1eae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1eae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1eae4: b               #0xb1e920
    // 0xb1eae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1eae8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ selectedSong=(/* No info */) {
    // ** addr: 0xb200f4, size: 0xd0
    // 0xb200f4: EnterFrame
    //     0xb200f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb200f8: mov             fp, SP
    // 0xb200fc: AllocStack(0x8)
    //     0xb200fc: sub             SP, SP, #8
    // 0xb20100: CheckStackOverflow
    //     0xb20100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20104: cmp             SP, x16
    //     0xb20108: b.ls            #0xb201b0
    // 0xb2010c: ldr             x1, [fp, #0x18]
    // 0xb20110: r17 = false
    //     0xb20110: add             x17, NULL, #0x30  ; false
    // 0xb20114: StoreField: r1->field_23 = r17
    //     0xb20114: stur            w17, [x1, #0x23]
    // 0xb20118: ldr             x0, [fp, #0x10]
    // 0xb2011c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2011c: stur            w0, [x1, #0x17]
    //     0xb20120: ldurb           w16, [x1, #-1]
    //     0xb20124: ldurb           w17, [x0, #-1]
    //     0xb20128: and             x16, x17, x16, lsr #2
    //     0xb2012c: tst             x16, HEAP, lsr #32
    //     0xb20130: b.eq            #0xb20138
    //     0xb20134: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb20138: LoadField: r0 = r1->field_7
    //     0xb20138: ldur            w0, [x1, #7]
    // 0xb2013c: DecompressPointer r0
    //     0xb2013c: add             x0, x0, HEAP, lsl #32
    // 0xb20140: LoadField: r2 = r0->field_4f
    //     0xb20140: ldur            w2, [x0, #0x4f]
    // 0xb20144: DecompressPointer r2
    //     0xb20144: add             x2, x2, HEAP, lsl #32
    // 0xb20148: r16 = Sentinel
    //     0xb20148: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb2014c: cmp             w2, w16
    // 0xb20150: b.eq            #0xb201b8
    // 0xb20154: stur            x2, [fp, #-8]
    // 0xb20158: ldr             x16, [fp, #0x10]
    // 0xb2015c: SaveReg r16
    //     0xb2015c: str             x16, [SP, #-8]!
    // 0xb20160: r0 = toJson()
    //     0xb20160: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xb20164: add             SP, SP, #8
    // 0xb20168: ldur            x16, [fp, #-8]
    // 0xb2016c: r30 = "music-song"
    //     0xb2016c: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xb20170: ldr             lr, [lr, #0xcc0]
    // 0xb20174: stp             lr, x16, [SP, #-0x10]!
    // 0xb20178: SaveReg r0
    //     0xb20178: str             x0, [SP, #-8]!
    // 0xb2017c: r0 = save()
    //     0xb2017c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb20180: add             SP, SP, #0x18
    // 0xb20184: ldr             x16, [fp, #0x18]
    // 0xb20188: SaveReg r16
    //     0xb20188: str             x16, [SP, #-8]!
    // 0xb2018c: r0 = play()
    //     0xb2018c: bl              #0xcbeb50  ; [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::play
    // 0xb20190: add             SP, SP, #8
    // 0xb20194: ldr             x1, [fp, #0x18]
    // 0xb20198: r17 = true
    //     0xb20198: add             x17, NULL, #0x20  ; true
    // 0xb2019c: StoreField: r1->field_23 = r17
    //     0xb2019c: stur            w17, [x1, #0x23]
    // 0xb201a0: r0 = Null
    //     0xb201a0: mov             x0, NULL
    // 0xb201a4: LeaveFrame
    //     0xb201a4: mov             SP, fp
    //     0xb201a8: ldp             fp, lr, [SP], #0x10
    // 0xb201ac: ret
    //     0xb201ac: ret             
    // 0xb201b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb201b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb201b4: b               #0xb2010c
    // 0xb201b8: r9 = preferences
    //     0xb201b8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb201bc: ldr             x9, [x9, #0xb90]
    // 0xb201c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb201c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ play(/* No info */) {
    // ** addr: 0xcbeb50, size: 0x18c
    // 0xcbeb50: EnterFrame
    //     0xcbeb50: stp             fp, lr, [SP, #-0x10]!
    //     0xcbeb54: mov             fp, SP
    // 0xcbeb58: AllocStack(0x10)
    //     0xcbeb58: sub             SP, SP, #0x10
    // 0xcbeb5c: CheckStackOverflow
    //     0xcbeb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbeb60: cmp             SP, x16
    //     0xcbeb64: b.ls            #0xcbecb8
    // 0xcbeb68: ldr             x0, [fp, #0x10]
    // 0xcbeb6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcbeb6c: ldur            w1, [x0, #0x17]
    // 0xcbeb70: DecompressPointer r1
    //     0xcbeb70: add             x1, x1, HEAP, lsl #32
    // 0xcbeb74: r16 = Sentinel
    //     0xcbeb74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbeb78: cmp             w1, w16
    // 0xcbeb7c: b.eq            #0xcbecc0
    // 0xcbeb80: LoadField: r2 = r1->field_7
    //     0xcbeb80: ldur            w2, [x1, #7]
    // 0xcbeb84: DecompressPointer r2
    //     0xcbeb84: add             x2, x2, HEAP, lsl #32
    // 0xcbeb88: r16 = Instance_SongId
    //     0xcbeb88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18330] Obj!SongId@c75661
    //     0xcbeb8c: ldr             x16, [x16, #0x330]
    // 0xcbeb90: cmp             w2, w16
    // 0xcbeb94: b.ne            #0xcbebcc
    // 0xcbeb98: LoadField: r1 = r0->field_13
    //     0xcbeb98: ldur            w1, [x0, #0x13]
    // 0xcbeb9c: DecompressPointer r1
    //     0xcbeb9c: add             x1, x1, HEAP, lsl #32
    // 0xcbeba0: r16 = Sentinel
    //     0xcbeba0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbeba4: cmp             w1, w16
    // 0xcbeba8: b.eq            #0xcbeccc
    // 0xcbebac: SaveReg r1
    //     0xcbebac: str             x1, [SP, #-8]!
    // 0xcbebb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcbebb0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcbebb4: r0 = toList()
    //     0xcbebb4: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0xcbebb8: add             SP, SP, #8
    // 0xcbebbc: ldr             x16, [fp, #0x10]
    // 0xcbebc0: stp             x0, x16, [SP, #-0x10]!
    // 0xcbebc4: r0 = customPlaylists=()
    //     0xcbebc4: bl              #0xb1e554  ; [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::customPlaylists=
    // 0xcbebc8: add             SP, SP, #0x10
    // 0xcbebcc: ldr             x3, [fp, #0x10]
    // 0xcbebd0: LoadField: r4 = r3->field_7
    //     0xcbebd0: ldur            w4, [x3, #7]
    // 0xcbebd4: DecompressPointer r4
    //     0xcbebd4: add             x4, x4, HEAP, lsl #32
    // 0xcbebd8: stur            x4, [fp, #-0x10]
    // 0xcbebdc: LoadField: r0 = r4->field_53
    //     0xcbebdc: ldur            w0, [x4, #0x53]
    // 0xcbebe0: DecompressPointer r0
    //     0xcbebe0: add             x0, x0, HEAP, lsl #32
    // 0xcbebe4: LoadField: r5 = r0->field_2f
    //     0xcbebe4: ldur            w5, [x0, #0x2f]
    // 0xcbebe8: DecompressPointer r5
    //     0xcbebe8: add             x5, x5, HEAP, lsl #32
    // 0xcbebec: mov             x0, x5
    // 0xcbebf0: stur            x5, [fp, #-8]
    // 0xcbebf4: r2 = Null
    //     0xcbebf4: mov             x2, NULL
    // 0xcbebf8: r1 = Null
    //     0xcbebf8: mov             x1, NULL
    // 0xcbebfc: r4 = LoadClassIdInstr(r0)
    //     0xcbebfc: ldurh           w4, [x0, #1]
    // 0xcbec00: cmp             x4, #0x354
    // 0xcbec04: b.eq            #0xcbec1c
    // 0xcbec08: r8 = LumaFWProcessor
    //     0xcbec08: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xcbec0c: ldr             x8, [x8, #0xa80]
    // 0xcbec10: r3 = Null
    //     0xcbec10: add             x3, PP, #0x48, lsl #12  ; [pp+0x481a0] Null
    //     0xcbec14: ldr             x3, [x3, #0x1a0]
    // 0xcbec18: r0 = DefaultTypeTest()
    //     0xcbec18: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbec1c: ldr             x2, [fp, #0x10]
    // 0xcbec20: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xcbec20: ldur            w0, [x2, #0x17]
    // 0xcbec24: DecompressPointer r0
    //     0xcbec24: add             x0, x0, HEAP, lsl #32
    // 0xcbec28: LoadField: r3 = r0->field_b
    //     0xcbec28: ldur            x3, [x0, #0xb]
    // 0xcbec2c: mov             x1, x3
    // 0xcbec30: r0 = 8
    //     0xcbec30: movz            x0, #0x8
    // 0xcbec34: cmp             x1, x0
    // 0xcbec38: b.hs            #0xcbecd8
    // 0xcbec3c: r0 = const [Instance of 'LumaAudioCommand', Instance of 'LumaAudioCommand', Instance of 'LumaAudioCommand', Instance of 'LumaAudioCommand', Instance of 'LumaAudioCommand', Instance of 'LumaAudioCommand', Instance of 'LumaAudioCommand', Instance of 'LumaAudioCommand']
    //     0xcbec3c: add             x0, PP, #0x48, lsl #12  ; [pp+0x481b0] List<LumaAudioCommand>(8)
    //     0xcbec40: ldr             x0, [x0, #0x1b0]
    // 0xcbec44: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xcbec44: add             x16, x0, x3, lsl #2
    //     0xcbec48: ldur            w1, [x16, #0xf]
    // 0xcbec4c: DecompressPointer r1
    //     0xcbec4c: add             x1, x1, HEAP, lsl #32
    // 0xcbec50: ldur            x16, [fp, #-8]
    // 0xcbec54: stp             x1, x16, [SP, #-0x10]!
    // 0xcbec58: r0 = playAudio()
    //     0xcbec58: bl              #0xcbecdc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::playAudio
    // 0xcbec5c: add             SP, SP, #0x10
    // 0xcbec60: ldr             x0, [fp, #0x10]
    // 0xcbec64: LoadField: r1 = r0->field_b
    //     0xcbec64: ldur            w1, [x0, #0xb]
    // 0xcbec68: DecompressPointer r1
    //     0xcbec68: add             x1, x1, HEAP, lsl #32
    // 0xcbec6c: r16 = true
    //     0xcbec6c: add             x16, NULL, #0x20  ; true
    // 0xcbec70: stp             x16, x1, [SP, #-0x10]!
    // 0xcbec74: r0 = debounce()
    //     0xcbec74: bl              #0x9608e8  ; [package:sc_app/utils/debouncer.dart] ValueDebouncer::debounce
    // 0xcbec78: add             SP, SP, #0x10
    // 0xcbec7c: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xcbec7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcbec80: ldr             x0, [x0, #0x2498]
    //     0xcbec84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcbec88: cmp             w0, w16
    //     0xcbec8c: b.ne            #0xcbec98
    //     0xcbec90: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xcbec94: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcbec98: ldur            x16, [fp, #-0x10]
    // 0xcbec9c: stp             x16, x0, [SP, #-0x10]!
    // 0xcbeca0: r0 = setSettingsChange()
    //     0xcbeca0: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xcbeca4: add             SP, SP, #0x10
    // 0xcbeca8: r0 = Null
    //     0xcbeca8: mov             x0, NULL
    // 0xcbecac: LeaveFrame
    //     0xcbecac: mov             SP, fp
    //     0xcbecb0: ldp             fp, lr, [SP], #0x10
    // 0xcbecb4: ret
    //     0xcbecb4: ret             
    // 0xcbecb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbecb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbecbc: b               #0xcbeb68
    // 0xcbecc0: r9 = _selectedSong
    //     0xcbecc0: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a170] Field <LumaMusic._selectedSong@2440023196>: late (offset: 0x18)
    //     0xcbecc4: ldr             x9, [x9, #0x170]
    // 0xcbecc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbecc8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcbeccc: r9 = _customPlaylists
    //     0xcbeccc: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a48] Field <LumaMusic._customPlaylists@2440023196>: late (offset: 0x14)
    //     0xcbecd0: ldr             x9, [x9, #0xa48]
    // 0xcbecd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbecd4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcbecd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbecd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pause(/* No info */) {
    // ** addr: 0xcbfb8c, size: 0xd8
    // 0xcbfb8c: EnterFrame
    //     0xcbfb8c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbfb90: mov             fp, SP
    // 0xcbfb94: AllocStack(0x10)
    //     0xcbfb94: sub             SP, SP, #0x10
    // 0xcbfb98: CheckStackOverflow
    //     0xcbfb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbfb9c: cmp             SP, x16
    //     0xcbfba0: b.ls            #0xcbfc5c
    // 0xcbfba4: ldr             x3, [fp, #0x10]
    // 0xcbfba8: LoadField: r4 = r3->field_7
    //     0xcbfba8: ldur            w4, [x3, #7]
    // 0xcbfbac: DecompressPointer r4
    //     0xcbfbac: add             x4, x4, HEAP, lsl #32
    // 0xcbfbb0: stur            x4, [fp, #-0x10]
    // 0xcbfbb4: LoadField: r0 = r4->field_53
    //     0xcbfbb4: ldur            w0, [x4, #0x53]
    // 0xcbfbb8: DecompressPointer r0
    //     0xcbfbb8: add             x0, x0, HEAP, lsl #32
    // 0xcbfbbc: LoadField: r5 = r0->field_2f
    //     0xcbfbbc: ldur            w5, [x0, #0x2f]
    // 0xcbfbc0: DecompressPointer r5
    //     0xcbfbc0: add             x5, x5, HEAP, lsl #32
    // 0xcbfbc4: mov             x0, x5
    // 0xcbfbc8: stur            x5, [fp, #-8]
    // 0xcbfbcc: r2 = Null
    //     0xcbfbcc: mov             x2, NULL
    // 0xcbfbd0: r1 = Null
    //     0xcbfbd0: mov             x1, NULL
    // 0xcbfbd4: r4 = LoadClassIdInstr(r0)
    //     0xcbfbd4: ldurh           w4, [x0, #1]
    // 0xcbfbd8: cmp             x4, #0x354
    // 0xcbfbdc: b.eq            #0xcbfbf4
    // 0xcbfbe0: r8 = LumaFWProcessor
    //     0xcbfbe0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xcbfbe4: ldr             x8, [x8, #0xa80]
    // 0xcbfbe8: r3 = Null
    //     0xcbfbe8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48190] Null
    //     0xcbfbec: ldr             x3, [x3, #0x190]
    // 0xcbfbf0: r0 = DefaultTypeTest()
    //     0xcbfbf0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbfbf4: ldur            x16, [fp, #-8]
    // 0xcbfbf8: SaveReg r16
    //     0xcbfbf8: str             x16, [SP, #-8]!
    // 0xcbfbfc: r0 = turnOffAudio()
    //     0xcbfbfc: bl              #0xcbfc64  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::turnOffAudio
    // 0xcbfc00: add             SP, SP, #8
    // 0xcbfc04: ldr             x0, [fp, #0x10]
    // 0xcbfc08: LoadField: r1 = r0->field_b
    //     0xcbfc08: ldur            w1, [x0, #0xb]
    // 0xcbfc0c: DecompressPointer r1
    //     0xcbfc0c: add             x1, x1, HEAP, lsl #32
    // 0xcbfc10: r16 = false
    //     0xcbfc10: add             x16, NULL, #0x30  ; false
    // 0xcbfc14: stp             x16, x1, [SP, #-0x10]!
    // 0xcbfc18: r0 = debounce()
    //     0xcbfc18: bl              #0x9608e8  ; [package:sc_app/utils/debouncer.dart] ValueDebouncer::debounce
    // 0xcbfc1c: add             SP, SP, #0x10
    // 0xcbfc20: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xcbfc20: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcbfc24: ldr             x0, [x0, #0x2498]
    //     0xcbfc28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcbfc2c: cmp             w0, w16
    //     0xcbfc30: b.ne            #0xcbfc3c
    //     0xcbfc34: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xcbfc38: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcbfc3c: ldur            x16, [fp, #-0x10]
    // 0xcbfc40: stp             x16, x0, [SP, #-0x10]!
    // 0xcbfc44: r0 = setSettingsChange()
    //     0xcbfc44: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xcbfc48: add             SP, SP, #0x10
    // 0xcbfc4c: r0 = Null
    //     0xcbfc4c: mov             x0, NULL
    // 0xcbfc50: LeaveFrame
    //     0xcbfc50: mov             SP, fp
    //     0xcbfc54: ldp             fp, lr, [SP], #0x10
    // 0xcbfc58: ret
    //     0xcbfc58: ret             
    // 0xcbfc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbfc5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbfc60: b               #0xcbfba4
  }
  get _ availablePlaylists(/* No info */) {
    // ** addr: 0xcda168, size: 0x38
    // 0xcda168: EnterFrame
    //     0xcda168: stp             fp, lr, [SP, #-0x10]!
    //     0xcda16c: mov             fp, SP
    // 0xcda170: ldr             x1, [fp, #0x10]
    // 0xcda174: LoadField: r0 = r1->field_f
    //     0xcda174: ldur            w0, [x1, #0xf]
    // 0xcda178: DecompressPointer r0
    //     0xcda178: add             x0, x0, HEAP, lsl #32
    // 0xcda17c: r16 = Sentinel
    //     0xcda17c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda180: cmp             w0, w16
    // 0xcda184: b.eq            #0xcda194
    // 0xcda188: LeaveFrame
    //     0xcda188: mov             SP, fp
    //     0xcda18c: ldp             fp, lr, [SP], #0x10
    // 0xcda190: ret
    //     0xcda190: ret             
    // 0xcda194: r9 = _availablePlaylists
    //     0xcda194: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a190] Field <LumaMusic._availablePlaylists@2440023196>: late final (offset: 0x10)
    //     0xcda198: ldr             x9, [x9, #0x190]
    // 0xcda19c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda19c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ customPlaylists(/* No info */) {
    // ** addr: 0xcda5bc, size: 0x78
    // 0xcda5bc: EnterFrame
    //     0xcda5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcda5c0: mov             fp, SP
    // 0xcda5c4: CheckStackOverflow
    //     0xcda5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda5c8: cmp             SP, x16
    //     0xcda5cc: b.ls            #0xcda620
    // 0xcda5d0: ldr             x0, [fp, #0x10]
    // 0xcda5d4: LoadField: r1 = r0->field_13
    //     0xcda5d4: ldur            w1, [x0, #0x13]
    // 0xcda5d8: DecompressPointer r1
    //     0xcda5d8: add             x1, x1, HEAP, lsl #32
    // 0xcda5dc: r16 = Sentinel
    //     0xcda5dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda5e0: cmp             w1, w16
    // 0xcda5e4: b.eq            #0xcda628
    // 0xcda5e8: LoadField: r2 = r1->field_b
    //     0xcda5e8: ldur            w2, [x1, #0xb]
    // 0xcda5ec: DecompressPointer r2
    //     0xcda5ec: add             x2, x2, HEAP, lsl #32
    // 0xcda5f0: cbz             w2, #0xcda608
    // 0xcda5f4: SaveReg r1
    //     0xcda5f4: str             x1, [SP, #-8]!
    // 0xcda5f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcda5f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcda5fc: r0 = toList()
    //     0xcda5fc: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0xcda600: add             SP, SP, #8
    // 0xcda604: b               #0xcda614
    // 0xcda608: SaveReg r0
    //     0xcda608: str             x0, [SP, #-8]!
    // 0xcda60c: r0 = defaultCustomPlaylists()
    //     0xcda60c: bl              #0xb1cb40  ; [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::defaultCustomPlaylists
    // 0xcda610: add             SP, SP, #8
    // 0xcda614: LeaveFrame
    //     0xcda614: mov             SP, fp
    //     0xcda618: ldp             fp, lr, [SP], #0x10
    // 0xcda61c: ret
    //     0xcda61c: ret             
    // 0xcda620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda624: b               #0xcda5d0
    // 0xcda628: r9 = _customPlaylists
    //     0xcda628: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a48] Field <LumaMusic._customPlaylists@2440023196>: late (offset: 0x14)
    //     0xcda62c: ldr             x9, [x9, #0xa48]
    // 0xcda630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda630: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ playingSong(/* No info */) {
    // ** addr: 0xcdaa80, size: 0x1f8
    // 0xcdaa80: EnterFrame
    //     0xcdaa80: stp             fp, lr, [SP, #-0x10]!
    //     0xcdaa84: mov             fp, SP
    // 0xcdaa88: AllocStack(0x10)
    //     0xcdaa88: sub             SP, SP, #0x10
    // 0xcdaa8c: CheckStackOverflow
    //     0xcdaa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdaa90: cmp             SP, x16
    //     0xcdaa94: b.ls            #0xcdac64
    // 0xcdaa98: ldr             x3, [fp, #0x10]
    // 0xcdaa9c: LoadField: r4 = r3->field_2f
    //     0xcdaa9c: ldur            w4, [x3, #0x2f]
    // 0xcdaaa0: DecompressPointer r4
    //     0xcdaaa0: add             x4, x4, HEAP, lsl #32
    // 0xcdaaa4: stur            x4, [fp, #-0x10]
    // 0xcdaaa8: LoadField: r0 = r3->field_7
    //     0xcdaaa8: ldur            w0, [x3, #7]
    // 0xcdaaac: DecompressPointer r0
    //     0xcdaaac: add             x0, x0, HEAP, lsl #32
    // 0xcdaab0: LoadField: r1 = r0->field_53
    //     0xcdaab0: ldur            w1, [x0, #0x53]
    // 0xcdaab4: DecompressPointer r1
    //     0xcdaab4: add             x1, x1, HEAP, lsl #32
    // 0xcdaab8: LoadField: r5 = r1->field_2f
    //     0xcdaab8: ldur            w5, [x1, #0x2f]
    // 0xcdaabc: DecompressPointer r5
    //     0xcdaabc: add             x5, x5, HEAP, lsl #32
    // 0xcdaac0: mov             x0, x5
    // 0xcdaac4: stur            x5, [fp, #-8]
    // 0xcdaac8: r2 = Null
    //     0xcdaac8: mov             x2, NULL
    // 0xcdaacc: r1 = Null
    //     0xcdaacc: mov             x1, NULL
    // 0xcdaad0: r4 = LoadClassIdInstr(r0)
    //     0xcdaad0: ldurh           w4, [x0, #1]
    // 0xcdaad4: cmp             x4, #0x354
    // 0xcdaad8: b.eq            #0xcdaaf0
    // 0xcdaadc: r8 = LumaFWProcessor
    //     0xcdaadc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xcdaae0: ldr             x8, [x8, #0xa80]
    // 0xcdaae4: r3 = Null
    //     0xcdaae4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a178] Null
    //     0xcdaae8: ldr             x3, [x3, #0x178]
    // 0xcdaaec: r0 = DefaultTypeTest()
    //     0xcdaaec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdaaf0: ldur            x0, [fp, #-8]
    // 0xcdaaf4: LoadField: r1 = r0->field_2b
    //     0xcdaaf4: ldur            w1, [x0, #0x2b]
    // 0xcdaaf8: DecompressPointer r1
    //     0xcdaaf8: add             x1, x1, HEAP, lsl #32
    // 0xcdaafc: ldur            x16, [fp, #-0x10]
    // 0xcdab00: stp             x1, x16, [SP, #-0x10]!
    // 0xcdab04: r0 = _getValueOrData()
    //     0xcdab04: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcdab08: add             SP, SP, #0x10
    // 0xcdab0c: mov             x1, x0
    // 0xcdab10: ldur            x0, [fp, #-0x10]
    // 0xcdab14: LoadField: r2 = r0->field_f
    //     0xcdab14: ldur            w2, [x0, #0xf]
    // 0xcdab18: DecompressPointer r2
    //     0xcdab18: add             x2, x2, HEAP, lsl #32
    // 0xcdab1c: cmp             w2, w1
    // 0xcdab20: b.ne            #0xcdab2c
    // 0xcdab24: r0 = Null
    //     0xcdab24: mov             x0, NULL
    // 0xcdab28: b               #0xcdab30
    // 0xcdab2c: mov             x0, x1
    // 0xcdab30: stur            x0, [fp, #-8]
    // 0xcdab34: r1 = 1
    //     0xcdab34: movz            x1, #0x1
    // 0xcdab38: r0 = AllocateContext()
    //     0xcdab38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcdab3c: mov             x1, x0
    // 0xcdab40: ldur            x0, [fp, #-8]
    // 0xcdab44: stur            x1, [fp, #-0x10]
    // 0xcdab48: StoreField: r1->field_f = r0
    //     0xcdab48: stur            w0, [x1, #0xf]
    // 0xcdab4c: cmp             w0, NULL
    // 0xcdab50: b.eq            #0xcdac08
    // 0xcdab54: ldr             x0, [fp, #0x10]
    // 0xcdab58: LoadField: r2 = r0->field_f
    //     0xcdab58: ldur            w2, [x0, #0xf]
    // 0xcdab5c: DecompressPointer r2
    //     0xcdab5c: add             x2, x2, HEAP, lsl #32
    // 0xcdab60: r16 = Sentinel
    //     0xcdab60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdab64: cmp             w2, w16
    // 0xcdab68: b.eq            #0xcdac6c
    // 0xcdab6c: SaveReg r2
    //     0xcdab6c: str             x2, [SP, #-8]!
    // 0xcdab70: r0 = first()
    //     0xcdab70: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xcdab74: add             SP, SP, #8
    // 0xcdab78: LoadField: r3 = r0->field_13
    //     0xcdab78: ldur            w3, [x0, #0x13]
    // 0xcdab7c: DecompressPointer r3
    //     0xcdab7c: add             x3, x3, HEAP, lsl #32
    // 0xcdab80: ldur            x2, [fp, #-0x10]
    // 0xcdab84: stur            x3, [fp, #-8]
    // 0xcdab88: r1 = Function '<anonymous closure>':.
    //     0xcdab88: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a188] AnonymousClosure: static (0x84879c), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0xcdab8c: ldr             x1, [x1, #0x188]
    // 0xcdab90: r0 = AllocateClosure()
    //     0xcdab90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcdab94: ldur            x16, [fp, #-8]
    // 0xcdab98: stp             x0, x16, [SP, #-0x10]!
    // 0xcdab9c: r0 = where()
    //     0xcdab9c: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xcdaba0: add             SP, SP, #0x10
    // 0xcdaba4: stur            x0, [fp, #-8]
    // 0xcdaba8: SaveReg r0
    //     0xcdaba8: str             x0, [SP, #-8]!
    // 0xcdabac: r0 = iterator()
    //     0xcdabac: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xcdabb0: add             SP, SP, #8
    // 0xcdabb4: r1 = LoadClassIdInstr(r0)
    //     0xcdabb4: ldurh           w1, [x0, #1]
    // 0xcdabb8: SaveReg r0
    //     0xcdabb8: str             x0, [SP, #-8]!
    // 0xcdabbc: mov             x0, x1
    // 0xcdabc0: r0 = GDT[cid_x0 + 0x590]()
    //     0xcdabc0: add             lr, x0, #0x590
    //     0xcdabc4: ldr             lr, [x21, lr, lsl #3]
    //     0xcdabc8: blr             lr
    // 0xcdabcc: add             SP, SP, #8
    // 0xcdabd0: eor             x1, x0, #0x10
    // 0xcdabd4: eor             x0, x1, #0x10
    // 0xcdabd8: tbnz            w0, #4, #0xcdabf8
    // 0xcdabdc: ldur            x16, [fp, #-8]
    // 0xcdabe0: SaveReg r16
    //     0xcdabe0: str             x16, [SP, #-8]!
    // 0xcdabe4: r0 = first()
    //     0xcdabe4: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0xcdabe8: add             SP, SP, #8
    // 0xcdabec: mov             x1, x0
    // 0xcdabf0: ldr             x0, [fp, #0x10]
    // 0xcdabf4: b               #0xcdac10
    // 0xcdabf8: ldr             x0, [fp, #0x10]
    // 0xcdabfc: LoadField: r1 = r0->field_27
    //     0xcdabfc: ldur            w1, [x0, #0x27]
    // 0xcdac00: DecompressPointer r1
    //     0xcdac00: add             x1, x1, HEAP, lsl #32
    // 0xcdac04: b               #0xcdac10
    // 0xcdac08: ldr             x0, [fp, #0x10]
    // 0xcdac0c: r1 = Null
    //     0xcdac0c: mov             x1, NULL
    // 0xcdac10: stur            x1, [fp, #-8]
    // 0xcdac14: SaveReg r0
    //     0xcdac14: str             x0, [SP, #-8]!
    // 0xcdac18: r0 = isMusicOn()
    //     0xcdac18: bl              #0xcec3e4  ; [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::isMusicOn
    // 0xcdac1c: add             SP, SP, #8
    // 0xcdac20: tbnz            w0, #4, #0xcdac30
    // 0xcdac24: ldur            x0, [fp, #-8]
    // 0xcdac28: cmp             w0, NULL
    // 0xcdac2c: b.ne            #0xcdac58
    // 0xcdac30: r0 = SongOption()
    //     0xcdac30: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0xcdac34: r17 = Instance_SongId
    //     0xcdac34: add             x17, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xcdac38: ldr             x17, [x17, #0x498]
    // 0xcdac3c: StoreField: r0->field_7 = r17
    //     0xcdac3c: stur            w17, [x0, #7]
    // 0xcdac40: r1 = 0
    //     0xcdac40: movz            x1, #0
    // 0xcdac44: StoreField: r0->field_b = r1
    //     0xcdac44: stur            x1, [x0, #0xb]
    // 0xcdac48: r17 = false
    //     0xcdac48: add             x17, NULL, #0x30  ; false
    // 0xcdac4c: StoreField: r0->field_13 = r17
    //     0xcdac4c: stur            w17, [x0, #0x13]
    // 0xcdac50: r17 = false
    //     0xcdac50: add             x17, NULL, #0x30  ; false
    // 0xcdac54: ArrayStore: r0[0] = r17  ; List_4
    //     0xcdac54: stur            w17, [x0, #0x17]
    // 0xcdac58: LeaveFrame
    //     0xcdac58: mov             SP, fp
    //     0xcdac5c: ldp             fp, lr, [SP], #0x10
    // 0xcdac60: ret
    //     0xcdac60: ret             
    // 0xcdac64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdac64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdac68: b               #0xcdaa98
    // 0xcdac6c: r9 = _availablePlaylists
    //     0xcdac6c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a190] Field <LumaMusic._availablePlaylists@2440023196>: late final (offset: 0x10)
    //     0xcdac70: ldr             x9, [x9, #0x190]
    // 0xcdac74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdac74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectedSong(/* No info */) {
    // ** addr: 0xce2218, size: 0x148
    // 0xce2218: EnterFrame
    //     0xce2218: stp             fp, lr, [SP, #-0x10]!
    //     0xce221c: mov             fp, SP
    // 0xce2220: AllocStack(0x8)
    //     0xce2220: sub             SP, SP, #8
    // 0xce2224: CheckStackOverflow
    //     0xce2224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2228: cmp             SP, x16
    //     0xce222c: b.ls            #0xce2334
    // 0xce2230: ldr             x0, [fp, #0x10]
    // 0xce2234: LoadField: r1 = r0->field_23
    //     0xce2234: ldur            w1, [x0, #0x23]
    // 0xce2238: DecompressPointer r1
    //     0xce2238: add             x1, x1, HEAP, lsl #32
    // 0xce223c: tbnz            w1, #4, #0xce2310
    // 0xce2240: SaveReg r0
    //     0xce2240: str             x0, [SP, #-8]!
    // 0xce2244: r0 = isMusicOn()
    //     0xce2244: bl              #0xcec3e4  ; [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::isMusicOn
    // 0xce2248: add             SP, SP, #8
    // 0xce224c: tbnz            w0, #4, #0xce2310
    // 0xce2250: ldr             x0, [fp, #0x10]
    // 0xce2254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xce2254: ldur            w1, [x0, #0x17]
    // 0xce2258: DecompressPointer r1
    //     0xce2258: add             x1, x1, HEAP, lsl #32
    // 0xce225c: r16 = Sentinel
    //     0xce225c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce2260: cmp             w1, w16
    // 0xce2264: b.eq            #0xce233c
    // 0xce2268: LoadField: r2 = r1->field_7
    //     0xce2268: ldur            w2, [x1, #7]
    // 0xce226c: DecompressPointer r2
    //     0xce226c: add             x2, x2, HEAP, lsl #32
    // 0xce2270: stur            x2, [fp, #-8]
    // 0xce2274: SaveReg r0
    //     0xce2274: str             x0, [SP, #-8]!
    // 0xce2278: r0 = playingSong()
    //     0xce2278: bl              #0xcdaa80  ; [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::playingSong
    // 0xce227c: add             SP, SP, #8
    // 0xce2280: LoadField: r1 = r0->field_7
    //     0xce2280: ldur            w1, [x0, #7]
    // 0xce2284: DecompressPointer r1
    //     0xce2284: add             x1, x1, HEAP, lsl #32
    // 0xce2288: ldur            x0, [fp, #-8]
    // 0xce228c: cmp             w0, w1
    // 0xce2290: b.eq            #0xce2310
    // 0xce2294: ldr             x0, [fp, #0x10]
    // 0xce2298: SaveReg r0
    //     0xce2298: str             x0, [SP, #-8]!
    // 0xce229c: r0 = playingSong()
    //     0xce229c: bl              #0xcdaa80  ; [package:sc_app/blocs/models/products/luma/components/music.dart] LumaMusic::playingSong
    // 0xce22a0: add             SP, SP, #8
    // 0xce22a4: mov             x2, x0
    // 0xce22a8: ldr             x1, [fp, #0x10]
    // 0xce22ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xce22ac: stur            w0, [x1, #0x17]
    //     0xce22b0: ldurb           w16, [x1, #-1]
    //     0xce22b4: ldurb           w17, [x0, #-1]
    //     0xce22b8: and             x16, x17, x16, lsr #2
    //     0xce22bc: tst             x16, HEAP, lsr #32
    //     0xce22c0: b.eq            #0xce22c8
    //     0xce22c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xce22c8: LoadField: r0 = r1->field_7
    //     0xce22c8: ldur            w0, [x1, #7]
    // 0xce22cc: DecompressPointer r0
    //     0xce22cc: add             x0, x0, HEAP, lsl #32
    // 0xce22d0: LoadField: r3 = r0->field_4f
    //     0xce22d0: ldur            w3, [x0, #0x4f]
    // 0xce22d4: DecompressPointer r3
    //     0xce22d4: add             x3, x3, HEAP, lsl #32
    // 0xce22d8: r16 = Sentinel
    //     0xce22d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce22dc: cmp             w3, w16
    // 0xce22e0: b.eq            #0xce2348
    // 0xce22e4: stur            x3, [fp, #-8]
    // 0xce22e8: SaveReg r2
    //     0xce22e8: str             x2, [SP, #-8]!
    // 0xce22ec: r0 = toJson()
    //     0xce22ec: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xce22f0: add             SP, SP, #8
    // 0xce22f4: ldur            x16, [fp, #-8]
    // 0xce22f8: r30 = "music-song"
    //     0xce22f8: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xce22fc: ldr             lr, [lr, #0xcc0]
    // 0xce2300: stp             lr, x16, [SP, #-0x10]!
    // 0xce2304: SaveReg r0
    //     0xce2304: str             x0, [SP, #-8]!
    // 0xce2308: r0 = save()
    //     0xce2308: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xce230c: add             SP, SP, #0x18
    // 0xce2310: ldr             x1, [fp, #0x10]
    // 0xce2314: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xce2314: ldur            w0, [x1, #0x17]
    // 0xce2318: DecompressPointer r0
    //     0xce2318: add             x0, x0, HEAP, lsl #32
    // 0xce231c: r16 = Sentinel
    //     0xce231c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce2320: cmp             w0, w16
    // 0xce2324: b.eq            #0xce2354
    // 0xce2328: LeaveFrame
    //     0xce2328: mov             SP, fp
    //     0xce232c: ldp             fp, lr, [SP], #0x10
    // 0xce2330: ret
    //     0xce2330: ret             
    // 0xce2334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2338: b               #0xce2230
    // 0xce233c: r9 = _selectedSong
    //     0xce233c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a170] Field <LumaMusic._selectedSong@2440023196>: late (offset: 0x18)
    //     0xce2340: ldr             x9, [x9, #0x170]
    // 0xce2344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce2344: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce2348: r9 = preferences
    //     0xce2348: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xce234c: ldr             x9, [x9, #0xb90]
    // 0xce2350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce2350: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce2354: r9 = _selectedSong
    //     0xce2354: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a170] Field <LumaMusic._selectedSong@2440023196>: late (offset: 0x18)
    //     0xce2358: ldr             x9, [x9, #0x170]
    // 0xce235c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce235c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ volume(/* No info */) {
    // ** addr: 0xceace0, size: 0x18c
    // 0xceace0: EnterFrame
    //     0xceace0: stp             fp, lr, [SP, #-0x10]!
    //     0xceace4: mov             fp, SP
    // 0xceace8: AllocStack(0x10)
    //     0xceace8: sub             SP, SP, #0x10
    // 0xceacec: CheckStackOverflow
    //     0xceacec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceacf0: cmp             SP, x16
    //     0xceacf4: b.ls            #0xceae40
    // 0xceacf8: ldr             x3, [fp, #0x10]
    // 0xceacfc: LoadField: r0 = r3->field_23
    //     0xceacfc: ldur            w0, [x3, #0x23]
    // 0xcead00: DecompressPointer r0
    //     0xcead00: add             x0, x0, HEAP, lsl #32
    // 0xcead04: tbnz            w0, #4, #0xceae2c
    // 0xcead08: LoadField: r4 = r3->field_7
    //     0xcead08: ldur            w4, [x3, #7]
    // 0xcead0c: DecompressPointer r4
    //     0xcead0c: add             x4, x4, HEAP, lsl #32
    // 0xcead10: stur            x4, [fp, #-0x10]
    // 0xcead14: LoadField: r0 = r4->field_3f
    //     0xcead14: ldur            w0, [x4, #0x3f]
    // 0xcead18: DecompressPointer r0
    //     0xcead18: add             x0, x0, HEAP, lsl #32
    // 0xcead1c: r16 = Sentinel
    //     0xcead1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcead20: cmp             w0, w16
    // 0xcead24: b.eq            #0xceae48
    // 0xcead28: LoadField: r1 = r0->field_23
    //     0xcead28: ldur            w1, [x0, #0x23]
    // 0xcead2c: DecompressPointer r1
    //     0xcead2c: add             x1, x1, HEAP, lsl #32
    // 0xcead30: LoadField: r0 = r1->field_4b
    //     0xcead30: ldur            w0, [x1, #0x4b]
    // 0xcead34: DecompressPointer r0
    //     0xcead34: add             x0, x0, HEAP, lsl #32
    // 0xcead38: r16 = Sentinel
    //     0xcead38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcead3c: cmp             w0, w16
    // 0xcead40: b.eq            #0xceae54
    // 0xcead44: LoadField: r1 = r0->field_2f
    //     0xcead44: ldur            w1, [x0, #0x2f]
    // 0xcead48: DecompressPointer r1
    //     0xcead48: add             x1, x1, HEAP, lsl #32
    // 0xcead4c: r16 = Instance_ProductState
    //     0xcead4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xcead50: ldr             x16, [x16, #0x2b8]
    // 0xcead54: cmp             w1, w16
    // 0xcead58: b.ne            #0xceae2c
    // 0xcead5c: LoadField: r0 = r4->field_53
    //     0xcead5c: ldur            w0, [x4, #0x53]
    // 0xcead60: DecompressPointer r0
    //     0xcead60: add             x0, x0, HEAP, lsl #32
    // 0xcead64: LoadField: r5 = r0->field_2f
    //     0xcead64: ldur            w5, [x0, #0x2f]
    // 0xcead68: DecompressPointer r5
    //     0xcead68: add             x5, x5, HEAP, lsl #32
    // 0xcead6c: mov             x0, x5
    // 0xcead70: stur            x5, [fp, #-8]
    // 0xcead74: r2 = Null
    //     0xcead74: mov             x2, NULL
    // 0xcead78: r1 = Null
    //     0xcead78: mov             x1, NULL
    // 0xcead7c: r4 = LoadClassIdInstr(r0)
    //     0xcead7c: ldurh           w4, [x0, #1]
    // 0xcead80: cmp             x4, #0x354
    // 0xcead84: b.eq            #0xcead9c
    // 0xcead88: r8 = LumaFWProcessor
    //     0xcead88: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xcead8c: ldr             x8, [x8, #0xa80]
    // 0xcead90: r3 = Null
    //     0xcead90: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a198] Null
    //     0xcead94: ldr             x3, [x3, #0x198]
    // 0xcead98: r0 = DefaultTypeTest()
    //     0xcead98: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcead9c: ldur            x0, [fp, #-8]
    // 0xceada0: LoadField: r2 = r0->field_1b
    //     0xceada0: ldur            w2, [x0, #0x1b]
    // 0xceada4: DecompressPointer r2
    //     0xceada4: add             x2, x2, HEAP, lsl #32
    // 0xceada8: cmp             w2, NULL
    // 0xceadac: b.eq            #0xceae2c
    // 0xceadb0: ldr             x3, [fp, #0x10]
    // 0xceadb4: LoadField: r4 = r3->field_1b
    //     0xceadb4: ldur            x4, [x3, #0x1b]
    // 0xceadb8: cmp             w2, NULL
    // 0xceadbc: b.ne            #0xceadc8
    // 0xceadc0: r5 = Null
    //     0xceadc0: mov             x5, NULL
    // 0xceadc4: b               #0xceadd4
    // 0xceadc8: LoadField: r0 = r2->field_7
    //     0xceadc8: ldur            x0, [x2, #7]
    // 0xceadcc: lsl             x1, x0, #1
    // 0xceadd0: mov             x5, x1
    // 0xceadd4: r0 = BoxInt64Instr(r4)
    //     0xceadd4: sbfiz           x0, x4, #1, #0x1f
    //     0xceadd8: cmp             x4, x0, asr #1
    //     0xceaddc: b.eq            #0xceade8
    //     0xceade0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xceade4: stur            x4, [x0, #7]
    // 0xceade8: cmp             w0, w5
    // 0xceadec: b.eq            #0xceae2c
    // 0xceadf0: ldur            x0, [fp, #-0x10]
    // 0xceadf4: LoadField: r1 = r2->field_7
    //     0xceadf4: ldur            x1, [x2, #7]
    // 0xceadf8: StoreField: r3->field_1b = r1
    //     0xceadf8: stur            x1, [x3, #0x1b]
    // 0xceadfc: LoadField: r2 = r0->field_4f
    //     0xceadfc: ldur            w2, [x0, #0x4f]
    // 0xceae00: DecompressPointer r2
    //     0xceae00: add             x2, x2, HEAP, lsl #32
    // 0xceae04: r16 = Sentinel
    //     0xceae04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xceae08: cmp             w2, w16
    // 0xceae0c: b.eq            #0xceae60
    // 0xceae10: lsl             x0, x1, #1
    // 0xceae14: r16 = "music-volume"
    //     0xceae14: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xceae18: ldr             x16, [x16, #0xcd8]
    // 0xceae1c: stp             x16, x2, [SP, #-0x10]!
    // 0xceae20: SaveReg r0
    //     0xceae20: str             x0, [SP, #-8]!
    // 0xceae24: r0 = save()
    //     0xceae24: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xceae28: add             SP, SP, #0x18
    // 0xceae2c: ldr             x1, [fp, #0x10]
    // 0xceae30: LoadField: r0 = r1->field_1b
    //     0xceae30: ldur            x0, [x1, #0x1b]
    // 0xceae34: LeaveFrame
    //     0xceae34: mov             SP, fp
    //     0xceae38: ldp             fp, lr, [SP], #0x10
    // 0xceae3c: ret
    //     0xceae3c: ret             
    // 0xceae40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceae40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceae44: b               #0xceacf8
    // 0xceae48: r9 = connectionHandler
    //     0xceae48: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xceae4c: ldr             x9, [x9, #0xa98]
    // 0xceae50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceae50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xceae54: r9 = _stateMachine
    //     0xceae54: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xceae58: ldr             x9, [x9, #0x2c0]
    // 0xceae5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceae5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xceae60: r9 = preferences
    //     0xceae60: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xceae64: ldr             x9, [x9, #0xb90]
    // 0xceae68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceae68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isMusicOn(/* No info */) {
    // ** addr: 0xcec3e4, size: 0xac
    // 0xcec3e4: EnterFrame
    //     0xcec3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcec3e8: mov             fp, SP
    // 0xcec3ec: AllocStack(0x8)
    //     0xcec3ec: sub             SP, SP, #8
    // 0xcec3f0: ldr             x0, [fp, #0x10]
    // 0xcec3f4: LoadField: r1 = r0->field_b
    //     0xcec3f4: ldur            w1, [x0, #0xb]
    // 0xcec3f8: DecompressPointer r1
    //     0xcec3f8: add             x1, x1, HEAP, lsl #32
    // 0xcec3fc: LoadField: r2 = r1->field_13
    //     0xcec3fc: ldur            w2, [x1, #0x13]
    // 0xcec400: DecompressPointer r2
    //     0xcec400: add             x2, x2, HEAP, lsl #32
    // 0xcec404: cmp             w2, NULL
    // 0xcec408: b.ne            #0xcec480
    // 0xcec40c: LoadField: r1 = r0->field_7
    //     0xcec40c: ldur            w1, [x0, #7]
    // 0xcec410: DecompressPointer r1
    //     0xcec410: add             x1, x1, HEAP, lsl #32
    // 0xcec414: LoadField: r0 = r1->field_53
    //     0xcec414: ldur            w0, [x1, #0x53]
    // 0xcec418: DecompressPointer r0
    //     0xcec418: add             x0, x0, HEAP, lsl #32
    // 0xcec41c: LoadField: r3 = r0->field_2f
    //     0xcec41c: ldur            w3, [x0, #0x2f]
    // 0xcec420: DecompressPointer r3
    //     0xcec420: add             x3, x3, HEAP, lsl #32
    // 0xcec424: mov             x0, x3
    // 0xcec428: stur            x3, [fp, #-8]
    // 0xcec42c: r2 = Null
    //     0xcec42c: mov             x2, NULL
    // 0xcec430: r1 = Null
    //     0xcec430: mov             x1, NULL
    // 0xcec434: r4 = LoadClassIdInstr(r0)
    //     0xcec434: ldurh           w4, [x0, #1]
    // 0xcec438: cmp             x4, #0x354
    // 0xcec43c: b.eq            #0xcec454
    // 0xcec440: r8 = LumaFWProcessor
    //     0xcec440: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xcec444: ldr             x8, [x8, #0xa80]
    // 0xcec448: r3 = Null
    //     0xcec448: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Null
    //     0xcec44c: ldr             x3, [x3, #0xad0]
    // 0xcec450: r0 = DefaultTypeTest()
    //     0xcec450: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcec454: ldur            x1, [fp, #-8]
    // 0xcec458: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xcec458: ldur            w3, [x1, #0x17]
    // 0xcec45c: DecompressPointer r3
    //     0xcec45c: add             x3, x3, HEAP, lsl #32
    // 0xcec460: r16 = Instance_Status
    //     0xcec460: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xcec464: ldr             x16, [x16, #0x150]
    // 0xcec468: cmp             w3, w16
    // 0xcec46c: r16 = true
    //     0xcec46c: add             x16, NULL, #0x20  ; true
    // 0xcec470: r17 = false
    //     0xcec470: add             x17, NULL, #0x30  ; false
    // 0xcec474: csel            x1, x16, x17, eq
    // 0xcec478: mov             x0, x1
    // 0xcec47c: b               #0xcec484
    // 0xcec480: mov             x0, x2
    // 0xcec484: LeaveFrame
    //     0xcec484: mov             SP, fp
    //     0xcec488: ldp             fp, lr, [SP], #0x10
    // 0xcec48c: ret
    //     0xcec48c: ret             
  }
}
