// lib: , url: package:sc_app/blocs/models/products/lamp_soother/components/music.dart

// class id: 67904, size: 0x8
class :: {
}

// class id: 665, size: 0x40, field offset: 0x8
class LampSootherMusic extends MusicComponent
    implements Resettable {

  late Playlist _settlingPlaylist; // offset: 0xc
  late Playlist _soothingPlaylist; // offset: 0x10
  late Playlist _soundPlaylist; // offset: 0x14
  late SongOption _selectedSong; // offset: 0x18

  _ LampSootherMusic(/* No info */) {
    // ** addr: 0x63b150, size: 0x498
    // 0x63b150: EnterFrame
    //     0x63b150: stp             fp, lr, [SP, #-0x10]!
    //     0x63b154: mov             fp, SP
    // 0x63b158: AllocStack(0x10)
    //     0x63b158: sub             SP, SP, #0x10
    // 0x63b15c: r0 = 3
    //     0x63b15c: movz            x0, #0x3
    // 0x63b160: CheckStackOverflow
    //     0x63b160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b164: cmp             SP, x16
    //     0x63b168: b.ls            #0x63b5e0
    // 0x63b16c: ldr             x3, [fp, #0x18]
    // 0x63b170: r17 = Sentinel
    //     0x63b170: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63b174: StoreField: r3->field_b = r17
    //     0x63b174: stur            w17, [x3, #0xb]
    // 0x63b178: r17 = Sentinel
    //     0x63b178: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63b17c: StoreField: r3->field_f = r17
    //     0x63b17c: stur            w17, [x3, #0xf]
    // 0x63b180: r17 = Sentinel
    //     0x63b180: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63b184: StoreField: r3->field_13 = r17
    //     0x63b184: stur            w17, [x3, #0x13]
    // 0x63b188: r17 = Sentinel
    //     0x63b188: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63b18c: ArrayStore: r3[0] = r17  ; List_4
    //     0x63b18c: stur            w17, [x3, #0x17]
    // 0x63b190: StoreField: r3->field_1b = r0
    //     0x63b190: stur            x0, [x3, #0x1b]
    // 0x63b194: StoreField: r3->field_23 = r0
    //     0x63b194: stur            x0, [x3, #0x23]
    // 0x63b198: r17 = false
    //     0x63b198: add             x17, NULL, #0x30  ; false
    // 0x63b19c: StoreField: r3->field_2b = r17
    //     0x63b19c: stur            w17, [x3, #0x2b]
    // 0x63b1a0: r1 = Null
    //     0x63b1a0: mov             x1, NULL
    // 0x63b1a4: r2 = 10
    //     0x63b1a4: movz            x2, #0xa
    // 0x63b1a8: r0 = AllocateArray()
    //     0x63b1a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63b1ac: stur            x0, [fp, #-8]
    // 0x63b1b0: r17 = Instance_LampSootherSoundMode
    //     0x63b1b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2a0] Obj!LampSootherSoundMode@c72a81
    //     0x63b1b4: ldr             x17, [x17, #0x2a0]
    // 0x63b1b8: StoreField: r0->field_f = r17
    //     0x63b1b8: stur            w17, [x0, #0xf]
    // 0x63b1bc: r17 = Instance_LampSootherSoundMode
    //     0x63b1bc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] Obj!LampSootherSoundMode@c72a61
    //     0x63b1c0: ldr             x17, [x17, #0x2a8]
    // 0x63b1c4: StoreField: r0->field_13 = r17
    //     0x63b1c4: stur            w17, [x0, #0x13]
    // 0x63b1c8: r17 = Instance_LampSootherSoundMode
    //     0x63b1c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!LampSootherSoundMode@c72a41
    //     0x63b1cc: ldr             x17, [x17, #0x2b0]
    // 0x63b1d0: ArrayStore: r0[0] = r17  ; List_4
    //     0x63b1d0: stur            w17, [x0, #0x17]
    // 0x63b1d4: r17 = Instance_LampSootherSoundMode
    //     0x63b1d4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2b8] Obj!LampSootherSoundMode@c72a21
    //     0x63b1d8: ldr             x17, [x17, #0x2b8]
    // 0x63b1dc: StoreField: r0->field_1b = r17
    //     0x63b1dc: stur            w17, [x0, #0x1b]
    // 0x63b1e0: r17 = Instance_LampSootherSoundMode
    //     0x63b1e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] Obj!LampSootherSoundMode@c72a01
    //     0x63b1e4: ldr             x17, [x17, #0x2c0]
    // 0x63b1e8: StoreField: r0->field_1f = r17
    //     0x63b1e8: stur            w17, [x0, #0x1f]
    // 0x63b1ec: r1 = <LampSootherSoundMode>
    //     0x63b1ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] TypeArguments: <LampSootherSoundMode>
    //     0x63b1f0: ldr             x1, [x1, #0x2c8]
    // 0x63b1f4: r0 = AllocateGrowableArray()
    //     0x63b1f4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x63b1f8: mov             x1, x0
    // 0x63b1fc: ldur            x0, [fp, #-8]
    // 0x63b200: StoreField: r1->field_f = r0
    //     0x63b200: stur            w0, [x1, #0xf]
    // 0x63b204: StoreField: r1->field_b = rZR
    //     0x63b204: stur            wzr, [x1, #0xb]
    // 0x63b208: r17 = 10
    //     0x63b208: movz            x17, #0xa
    // 0x63b20c: StoreField: r1->field_b = r17
    //     0x63b20c: stur            w17, [x1, #0xb]
    // 0x63b210: mov             x0, x1
    // 0x63b214: ldr             x3, [fp, #0x18]
    // 0x63b218: StoreField: r3->field_2f = r0
    //     0x63b218: stur            w0, [x3, #0x2f]
    //     0x63b21c: ldurb           w16, [x3, #-1]
    //     0x63b220: ldurb           w17, [x0, #-1]
    //     0x63b224: and             x16, x17, x16, lsr #2
    //     0x63b228: tst             x16, HEAP, lsr #32
    //     0x63b22c: b.eq            #0x63b234
    //     0x63b230: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x63b234: r1 = Null
    //     0x63b234: mov             x1, NULL
    // 0x63b238: r2 = 10
    //     0x63b238: movz            x2, #0xa
    // 0x63b23c: r0 = AllocateArray()
    //     0x63b23c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63b240: stur            x0, [fp, #-8]
    // 0x63b244: r17 = Instance_LampSootherSoundMode
    //     0x63b244: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!LampSootherSoundMode@c729e1
    //     0x63b248: ldr             x17, [x17, #0x2d0]
    // 0x63b24c: StoreField: r0->field_f = r17
    //     0x63b24c: stur            w17, [x0, #0xf]
    // 0x63b250: r17 = Instance_LampSootherSoundMode
    //     0x63b250: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] Obj!LampSootherSoundMode@c729c1
    //     0x63b254: ldr             x17, [x17, #0x2d8]
    // 0x63b258: StoreField: r0->field_13 = r17
    //     0x63b258: stur            w17, [x0, #0x13]
    // 0x63b25c: r17 = Instance_LampSootherSoundMode
    //     0x63b25c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] Obj!LampSootherSoundMode@c729a1
    //     0x63b260: ldr             x17, [x17, #0x2e0]
    // 0x63b264: ArrayStore: r0[0] = r17  ; List_4
    //     0x63b264: stur            w17, [x0, #0x17]
    // 0x63b268: r17 = Instance_LampSootherSoundMode
    //     0x63b268: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!LampSootherSoundMode@c72981
    //     0x63b26c: ldr             x17, [x17, #0x2e8]
    // 0x63b270: StoreField: r0->field_1b = r17
    //     0x63b270: stur            w17, [x0, #0x1b]
    // 0x63b274: r17 = Instance_LampSootherSoundMode
    //     0x63b274: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2f0] Obj!LampSootherSoundMode@c72961
    //     0x63b278: ldr             x17, [x17, #0x2f0]
    // 0x63b27c: StoreField: r0->field_1f = r17
    //     0x63b27c: stur            w17, [x0, #0x1f]
    // 0x63b280: r1 = <LampSootherSoundMode>
    //     0x63b280: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] TypeArguments: <LampSootherSoundMode>
    //     0x63b284: ldr             x1, [x1, #0x2c8]
    // 0x63b288: r0 = AllocateGrowableArray()
    //     0x63b288: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x63b28c: mov             x1, x0
    // 0x63b290: ldur            x0, [fp, #-8]
    // 0x63b294: StoreField: r1->field_f = r0
    //     0x63b294: stur            w0, [x1, #0xf]
    // 0x63b298: StoreField: r1->field_b = rZR
    //     0x63b298: stur            wzr, [x1, #0xb]
    // 0x63b29c: r17 = 10
    //     0x63b29c: movz            x17, #0xa
    // 0x63b2a0: StoreField: r1->field_b = r17
    //     0x63b2a0: stur            w17, [x1, #0xb]
    // 0x63b2a4: mov             x0, x1
    // 0x63b2a8: ldr             x3, [fp, #0x18]
    // 0x63b2ac: StoreField: r3->field_33 = r0
    //     0x63b2ac: stur            w0, [x3, #0x33]
    //     0x63b2b0: ldurb           w16, [x3, #-1]
    //     0x63b2b4: ldurb           w17, [x0, #-1]
    //     0x63b2b8: and             x16, x17, x16, lsr #2
    //     0x63b2bc: tst             x16, HEAP, lsr #32
    //     0x63b2c0: b.eq            #0x63b2c8
    //     0x63b2c4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x63b2c8: r1 = Null
    //     0x63b2c8: mov             x1, NULL
    // 0x63b2cc: r2 = 12
    //     0x63b2cc: movz            x2, #0xc
    // 0x63b2d0: r0 = AllocateArray()
    //     0x63b2d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63b2d4: stur            x0, [fp, #-8]
    // 0x63b2d8: r17 = Instance_LampSootherSoundMode
    //     0x63b2d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2f8] Obj!LampSootherSoundMode@c72941
    //     0x63b2dc: ldr             x17, [x17, #0x2f8]
    // 0x63b2e0: StoreField: r0->field_f = r17
    //     0x63b2e0: stur            w17, [x0, #0xf]
    // 0x63b2e4: r17 = Instance_LampSootherSoundMode
    //     0x63b2e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a300] Obj!LampSootherSoundMode@c72921
    //     0x63b2e8: ldr             x17, [x17, #0x300]
    // 0x63b2ec: StoreField: r0->field_13 = r17
    //     0x63b2ec: stur            w17, [x0, #0x13]
    // 0x63b2f0: r17 = Instance_LampSootherSoundMode
    //     0x63b2f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a308] Obj!LampSootherSoundMode@c72901
    //     0x63b2f4: ldr             x17, [x17, #0x308]
    // 0x63b2f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x63b2f8: stur            w17, [x0, #0x17]
    // 0x63b2fc: r17 = Instance_LampSootherSoundMode
    //     0x63b2fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a310] Obj!LampSootherSoundMode@c728e1
    //     0x63b300: ldr             x17, [x17, #0x310]
    // 0x63b304: StoreField: r0->field_1b = r17
    //     0x63b304: stur            w17, [x0, #0x1b]
    // 0x63b308: r17 = Instance_LampSootherSoundMode
    //     0x63b308: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a318] Obj!LampSootherSoundMode@c728c1
    //     0x63b30c: ldr             x17, [x17, #0x318]
    // 0x63b310: StoreField: r0->field_1f = r17
    //     0x63b310: stur            w17, [x0, #0x1f]
    // 0x63b314: r17 = Instance_LampSootherSoundMode
    //     0x63b314: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a320] Obj!LampSootherSoundMode@c728a1
    //     0x63b318: ldr             x17, [x17, #0x320]
    // 0x63b31c: StoreField: r0->field_23 = r17
    //     0x63b31c: stur            w17, [x0, #0x23]
    // 0x63b320: r1 = <LampSootherSoundMode>
    //     0x63b320: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] TypeArguments: <LampSootherSoundMode>
    //     0x63b324: ldr             x1, [x1, #0x2c8]
    // 0x63b328: r0 = AllocateGrowableArray()
    //     0x63b328: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x63b32c: mov             x3, x0
    // 0x63b330: ldur            x0, [fp, #-8]
    // 0x63b334: stur            x3, [fp, #-0x10]
    // 0x63b338: StoreField: r3->field_f = r0
    //     0x63b338: stur            w0, [x3, #0xf]
    // 0x63b33c: StoreField: r3->field_b = rZR
    //     0x63b33c: stur            wzr, [x3, #0xb]
    // 0x63b340: r17 = 12
    //     0x63b340: movz            x17, #0xc
    // 0x63b344: StoreField: r3->field_b = r17
    //     0x63b344: stur            w17, [x3, #0xb]
    // 0x63b348: mov             x0, x3
    // 0x63b34c: ldr             x4, [fp, #0x18]
    // 0x63b350: StoreField: r4->field_37 = r0
    //     0x63b350: stur            w0, [x4, #0x37]
    //     0x63b354: ldurb           w16, [x4, #-1]
    //     0x63b358: ldurb           w17, [x0, #-1]
    //     0x63b35c: and             x16, x17, x16, lsr #2
    //     0x63b360: tst             x16, HEAP, lsr #32
    //     0x63b364: b.eq            #0x63b36c
    //     0x63b368: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x63b36c: r1 = Null
    //     0x63b36c: mov             x1, NULL
    // 0x63b370: r2 = 64
    //     0x63b370: movz            x2, #0x40
    // 0x63b374: r0 = AllocateArray()
    //     0x63b374: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63b378: r17 = Instance_LampSootherSoundMode
    //     0x63b378: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2a0] Obj!LampSootherSoundMode@c72a81
    //     0x63b37c: ldr             x17, [x17, #0x2a0]
    // 0x63b380: StoreField: r0->field_f = r17
    //     0x63b380: stur            w17, [x0, #0xf]
    // 0x63b384: r17 = Instance_SongId
    //     0x63b384: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a328] Obj!SongId@c75b21
    //     0x63b388: ldr             x17, [x17, #0x328]
    // 0x63b38c: StoreField: r0->field_13 = r17
    //     0x63b38c: stur            w17, [x0, #0x13]
    // 0x63b390: r17 = Instance_LampSootherSoundMode
    //     0x63b390: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] Obj!LampSootherSoundMode@c72a61
    //     0x63b394: ldr             x17, [x17, #0x2a8]
    // 0x63b398: ArrayStore: r0[0] = r17  ; List_4
    //     0x63b398: stur            w17, [x0, #0x17]
    // 0x63b39c: r17 = Instance_SongId
    //     0x63b39c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!SongId@c75b01
    //     0x63b3a0: ldr             x17, [x17, #0x330]
    // 0x63b3a4: StoreField: r0->field_1b = r17
    //     0x63b3a4: stur            w17, [x0, #0x1b]
    // 0x63b3a8: r17 = Instance_LampSootherSoundMode
    //     0x63b3a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!LampSootherSoundMode@c72a41
    //     0x63b3ac: ldr             x17, [x17, #0x2b0]
    // 0x63b3b0: StoreField: r0->field_1f = r17
    //     0x63b3b0: stur            w17, [x0, #0x1f]
    // 0x63b3b4: r17 = Instance_SongId
    //     0x63b3b4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a338] Obj!SongId@c75ae1
    //     0x63b3b8: ldr             x17, [x17, #0x338]
    // 0x63b3bc: StoreField: r0->field_23 = r17
    //     0x63b3bc: stur            w17, [x0, #0x23]
    // 0x63b3c0: r17 = Instance_LampSootherSoundMode
    //     0x63b3c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2b8] Obj!LampSootherSoundMode@c72a21
    //     0x63b3c4: ldr             x17, [x17, #0x2b8]
    // 0x63b3c8: StoreField: r0->field_27 = r17
    //     0x63b3c8: stur            w17, [x0, #0x27]
    // 0x63b3cc: r17 = Instance_SongId
    //     0x63b3cc: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ef0] Obj!SongId@c75801
    //     0x63b3d0: ldr             x17, [x17, #0xef0]
    // 0x63b3d4: StoreField: r0->field_2b = r17
    //     0x63b3d4: stur            w17, [x0, #0x2b]
    // 0x63b3d8: r17 = Instance_LampSootherSoundMode
    //     0x63b3d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] Obj!LampSootherSoundMode@c72a01
    //     0x63b3dc: ldr             x17, [x17, #0x2c0]
    // 0x63b3e0: StoreField: r0->field_2f = r17
    //     0x63b3e0: stur            w17, [x0, #0x2f]
    // 0x63b3e4: r17 = Instance_SongId
    //     0x63b3e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a340] Obj!SongId@c75ac1
    //     0x63b3e8: ldr             x17, [x17, #0x340]
    // 0x63b3ec: StoreField: r0->field_33 = r17
    //     0x63b3ec: stur            w17, [x0, #0x33]
    // 0x63b3f0: r17 = Instance_LampSootherSoundMode
    //     0x63b3f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!LampSootherSoundMode@c729e1
    //     0x63b3f4: ldr             x17, [x17, #0x2d0]
    // 0x63b3f8: StoreField: r0->field_37 = r17
    //     0x63b3f8: stur            w17, [x0, #0x37]
    // 0x63b3fc: r17 = Instance_SongId
    //     0x63b3fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a348] Obj!SongId@c75aa1
    //     0x63b400: ldr             x17, [x17, #0x348]
    // 0x63b404: StoreField: r0->field_3b = r17
    //     0x63b404: stur            w17, [x0, #0x3b]
    // 0x63b408: r17 = Instance_LampSootherSoundMode
    //     0x63b408: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] Obj!LampSootherSoundMode@c729c1
    //     0x63b40c: ldr             x17, [x17, #0x2d8]
    // 0x63b410: StoreField: r0->field_3f = r17
    //     0x63b410: stur            w17, [x0, #0x3f]
    // 0x63b414: r17 = Instance_SongId
    //     0x63b414: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!SongId@c75a81
    //     0x63b418: ldr             x17, [x17, #0x350]
    // 0x63b41c: StoreField: r0->field_43 = r17
    //     0x63b41c: stur            w17, [x0, #0x43]
    // 0x63b420: r17 = Instance_LampSootherSoundMode
    //     0x63b420: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] Obj!LampSootherSoundMode@c729a1
    //     0x63b424: ldr             x17, [x17, #0x2e0]
    // 0x63b428: StoreField: r0->field_47 = r17
    //     0x63b428: stur            w17, [x0, #0x47]
    // 0x63b42c: r17 = Instance_SongId
    //     0x63b42c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!SongId@c75a61
    //     0x63b430: ldr             x17, [x17, #0x358]
    // 0x63b434: StoreField: r0->field_4b = r17
    //     0x63b434: stur            w17, [x0, #0x4b]
    // 0x63b438: r17 = Instance_LampSootherSoundMode
    //     0x63b438: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!LampSootherSoundMode@c72981
    //     0x63b43c: ldr             x17, [x17, #0x2e8]
    // 0x63b440: StoreField: r0->field_4f = r17
    //     0x63b440: stur            w17, [x0, #0x4f]
    // 0x63b444: r17 = Instance_SongId
    //     0x63b444: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a360] Obj!SongId@c75a41
    //     0x63b448: ldr             x17, [x17, #0x360]
    // 0x63b44c: StoreField: r0->field_53 = r17
    //     0x63b44c: stur            w17, [x0, #0x53]
    // 0x63b450: r17 = Instance_LampSootherSoundMode
    //     0x63b450: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2f0] Obj!LampSootherSoundMode@c72961
    //     0x63b454: ldr             x17, [x17, #0x2f0]
    // 0x63b458: StoreField: r0->field_57 = r17
    //     0x63b458: stur            w17, [x0, #0x57]
    // 0x63b45c: r17 = Instance_SongId
    //     0x63b45c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a368] Obj!SongId@c75a21
    //     0x63b460: ldr             x17, [x17, #0x368]
    // 0x63b464: StoreField: r0->field_5b = r17
    //     0x63b464: stur            w17, [x0, #0x5b]
    // 0x63b468: r17 = Instance_LampSootherSoundMode
    //     0x63b468: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2f8] Obj!LampSootherSoundMode@c72941
    //     0x63b46c: ldr             x17, [x17, #0x2f8]
    // 0x63b470: StoreField: r0->field_5f = r17
    //     0x63b470: stur            w17, [x0, #0x5f]
    // 0x63b474: r17 = Instance_SongId
    //     0x63b474: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f48] Obj!SongId@c756c1
    //     0x63b478: ldr             x17, [x17, #0xf48]
    // 0x63b47c: StoreField: r0->field_63 = r17
    //     0x63b47c: stur            w17, [x0, #0x63]
    // 0x63b480: r17 = Instance_LampSootherSoundMode
    //     0x63b480: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a300] Obj!LampSootherSoundMode@c72921
    //     0x63b484: ldr             x17, [x17, #0x300]
    // 0x63b488: StoreField: r0->field_67 = r17
    //     0x63b488: stur            w17, [x0, #0x67]
    // 0x63b48c: r17 = Instance_SongId
    //     0x63b48c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f68] Obj!SongId@c756a1
    //     0x63b490: ldr             x17, [x17, #0xf68]
    // 0x63b494: StoreField: r0->field_6b = r17
    //     0x63b494: stur            w17, [x0, #0x6b]
    // 0x63b498: r17 = Instance_LampSootherSoundMode
    //     0x63b498: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a308] Obj!LampSootherSoundMode@c72901
    //     0x63b49c: ldr             x17, [x17, #0x308]
    // 0x63b4a0: StoreField: r0->field_6f = r17
    //     0x63b4a0: stur            w17, [x0, #0x6f]
    // 0x63b4a4: r17 = Instance_SongId
    //     0x63b4a4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a370] Obj!SongId@c75a01
    //     0x63b4a8: ldr             x17, [x17, #0x370]
    // 0x63b4ac: StoreField: r0->field_73 = r17
    //     0x63b4ac: stur            w17, [x0, #0x73]
    // 0x63b4b0: r17 = Instance_LampSootherSoundMode
    //     0x63b4b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a310] Obj!LampSootherSoundMode@c728e1
    //     0x63b4b4: ldr             x17, [x17, #0x310]
    // 0x63b4b8: StoreField: r0->field_77 = r17
    //     0x63b4b8: stur            w17, [x0, #0x77]
    // 0x63b4bc: r17 = Instance_SongId
    //     0x63b4bc: add             x17, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!SongId@c755e1
    //     0x63b4c0: ldr             x17, [x17, #0x3c8]
    // 0x63b4c4: StoreField: r0->field_7b = r17
    //     0x63b4c4: stur            w17, [x0, #0x7b]
    // 0x63b4c8: r17 = Instance_LampSootherSoundMode
    //     0x63b4c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a318] Obj!LampSootherSoundMode@c728c1
    //     0x63b4cc: ldr             x17, [x17, #0x318]
    // 0x63b4d0: StoreField: r0->field_7f = r17
    //     0x63b4d0: stur            w17, [x0, #0x7f]
    // 0x63b4d4: r17 = Instance_SongId
    //     0x63b4d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x183b8] Obj!SongId@c75601
    //     0x63b4d8: ldr             x17, [x17, #0x3b8]
    // 0x63b4dc: StoreField: r0->field_83 = r17
    //     0x63b4dc: stur            w17, [x0, #0x83]
    // 0x63b4e0: r17 = Instance_LampSootherSoundMode
    //     0x63b4e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a320] Obj!LampSootherSoundMode@c728a1
    //     0x63b4e4: ldr             x17, [x17, #0x320]
    // 0x63b4e8: StoreField: r0->field_87 = r17
    //     0x63b4e8: stur            w17, [x0, #0x87]
    // 0x63b4ec: r17 = Instance_SongId
    //     0x63b4ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a378] Obj!SongId@c759e1
    //     0x63b4f0: ldr             x17, [x17, #0x378]
    // 0x63b4f4: StoreField: r0->field_8b = r17
    //     0x63b4f4: stur            w17, [x0, #0x8b]
    // 0x63b4f8: r16 = <LampSootherSoundMode, SongId>
    //     0x63b4f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a380] TypeArguments: <LampSootherSoundMode, SongId>
    //     0x63b4fc: ldr             x16, [x16, #0x380]
    // 0x63b500: stp             x0, x16, [SP, #-0x10]!
    // 0x63b504: r0 = Map._fromLiteral()
    //     0x63b504: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63b508: add             SP, SP, #0x10
    // 0x63b50c: ldr             x1, [fp, #0x18]
    // 0x63b510: StoreField: r1->field_3b = r0
    //     0x63b510: stur            w0, [x1, #0x3b]
    //     0x63b514: tbz             w0, #0, #0x63b530
    //     0x63b518: ldurb           w16, [x1, #-1]
    //     0x63b51c: ldurb           w17, [x0, #-1]
    //     0x63b520: and             x16, x17, x16, lsr #2
    //     0x63b524: tst             x16, HEAP, lsr #32
    //     0x63b528: b.eq            #0x63b530
    //     0x63b52c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63b530: ldr             x0, [fp, #0x10]
    // 0x63b534: StoreField: r1->field_7 = r0
    //     0x63b534: stur            w0, [x1, #7]
    //     0x63b538: ldurb           w16, [x1, #-1]
    //     0x63b53c: ldurb           w17, [x0, #-1]
    //     0x63b540: and             x16, x17, x16, lsr #2
    //     0x63b544: tst             x16, HEAP, lsr #32
    //     0x63b548: b.eq            #0x63b550
    //     0x63b54c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63b550: r16 = Instance_PlaylistId
    //     0x63b550: add             x16, PP, #0x18, lsl #12  ; [pp+0x18480] Obj!PlaylistId@c75e21
    //     0x63b554: ldr             x16, [x16, #0x480]
    // 0x63b558: stp             x16, x1, [SP, #-0x10]!
    // 0x63b55c: r0 = 2
    //     0x63b55c: movz            x0, #0x2
    // 0x63b560: ldur            x16, [fp, #-0x10]
    // 0x63b564: stp             x16, x0, [SP, #-0x10]!
    // 0x63b568: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x63b568: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x63b56c: r0 = _buildPlaylist()
    //     0x63b56c: bl              #0x63bbd8  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_buildPlaylist
    // 0x63b570: add             SP, SP, #0x20
    // 0x63b574: ldr             x1, [fp, #0x18]
    // 0x63b578: StoreField: r1->field_13 = r0
    //     0x63b578: stur            w0, [x1, #0x13]
    //     0x63b57c: ldurb           w16, [x1, #-1]
    //     0x63b580: ldurb           w17, [x0, #-1]
    //     0x63b584: and             x16, x17, x16, lsr #2
    //     0x63b588: tst             x16, HEAP, lsr #32
    //     0x63b58c: b.eq            #0x63b594
    //     0x63b590: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63b594: SaveReg r1
    //     0x63b594: str             x1, [SP, #-8]!
    // 0x63b598: r0 = _buildCustomPlaylists()
    //     0x63b598: bl              #0x63b828  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_buildCustomPlaylists
    // 0x63b59c: add             SP, SP, #8
    // 0x63b5a0: ldr             x16, [fp, #0x18]
    // 0x63b5a4: SaveReg r16
    //     0x63b5a4: str             x16, [SP, #-8]!
    // 0x63b5a8: r0 = _defaultSong()
    //     0x63b5a8: bl              #0x63b5e8  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_defaultSong
    // 0x63b5ac: add             SP, SP, #8
    // 0x63b5b0: ldr             x1, [fp, #0x18]
    // 0x63b5b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x63b5b4: stur            w0, [x1, #0x17]
    //     0x63b5b8: ldurb           w16, [x1, #-1]
    //     0x63b5bc: ldurb           w17, [x0, #-1]
    //     0x63b5c0: and             x16, x17, x16, lsr #2
    //     0x63b5c4: tst             x16, HEAP, lsr #32
    //     0x63b5c8: b.eq            #0x63b5d0
    //     0x63b5cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63b5d0: r0 = Null
    //     0x63b5d0: mov             x0, NULL
    // 0x63b5d4: LeaveFrame
    //     0x63b5d4: mov             SP, fp
    //     0x63b5d8: ldp             fp, lr, [SP], #0x10
    // 0x63b5dc: ret
    //     0x63b5dc: ret             
    // 0x63b5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b5e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b5e4: b               #0x63b16c
  }
  get _ _defaultSong(/* No info */) {
    // ** addr: 0x63b5e8, size: 0x240
    // 0x63b5e8: EnterFrame
    //     0x63b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x63b5ec: mov             fp, SP
    // 0x63b5f0: AllocStack(0x30)
    //     0x63b5f0: sub             SP, SP, #0x30
    // 0x63b5f4: CheckStackOverflow
    //     0x63b5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b5f8: cmp             SP, x16
    //     0x63b5fc: b.ls            #0x63b804
    // 0x63b600: ldr             x16, [fp, #0x10]
    // 0x63b604: SaveReg r16
    //     0x63b604: str             x16, [SP, #-8]!
    // 0x63b608: r0 = availablePlaylists()
    //     0x63b608: bl              #0xcda070  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::availablePlaylists
    // 0x63b60c: add             SP, SP, #8
    // 0x63b610: mov             x1, x0
    // 0x63b614: stur            x1, [fp, #-0x20]
    // 0x63b618: LoadField: r2 = r1->field_7
    //     0x63b618: ldur            w2, [x1, #7]
    // 0x63b61c: DecompressPointer r2
    //     0x63b61c: add             x2, x2, HEAP, lsl #32
    // 0x63b620: stur            x2, [fp, #-0x18]
    // 0x63b624: LoadField: r0 = r1->field_b
    //     0x63b624: ldur            w0, [x1, #0xb]
    // 0x63b628: DecompressPointer r0
    //     0x63b628: add             x0, x0, HEAP, lsl #32
    // 0x63b62c: r3 = LoadInt32Instr(r0)
    //     0x63b62c: sbfx            x3, x0, #1, #0x1f
    // 0x63b630: stur            x3, [fp, #-0x10]
    // 0x63b634: r5 = 0
    //     0x63b634: movz            x5, #0
    // 0x63b638: ldr             x4, [fp, #0x10]
    // 0x63b63c: stur            x5, [fp, #-8]
    // 0x63b640: CheckStackOverflow
    //     0x63b640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b644: cmp             SP, x16
    //     0x63b648: b.ls            #0x63b80c
    // 0x63b64c: r0 = LoadClassIdInstr(r1)
    //     0x63b64c: ldurh           w0, [x1, #1]
    // 0x63b650: SaveReg r1
    //     0x63b650: str             x1, [SP, #-8]!
    // 0x63b654: r0 = GDT[cid_x0 + 0xa710]()
    //     0x63b654: movz            x17, #0xa710
    //     0x63b658: add             lr, x0, x17
    //     0x63b65c: ldr             lr, [x21, lr, lsl #3]
    //     0x63b660: blr             lr
    // 0x63b664: add             SP, SP, #8
    // 0x63b668: r1 = LoadInt32Instr(r0)
    //     0x63b668: sbfx            x1, x0, #1, #0x1f
    //     0x63b66c: tbz             w0, #0, #0x63b674
    //     0x63b670: ldur            x1, [x0, #7]
    // 0x63b674: ldur            x2, [fp, #-0x10]
    // 0x63b678: cmp             x2, x1
    // 0x63b67c: b.ne            #0x63b7ec
    // 0x63b680: ldur            x3, [fp, #-0x20]
    // 0x63b684: ldur            x4, [fp, #-8]
    // 0x63b688: cmp             x4, x1
    // 0x63b68c: b.lt            #0x63b6d8
    // 0x63b690: ldr             x1, [fp, #0x10]
    // 0x63b694: LoadField: r0 = r1->field_b
    //     0x63b694: ldur            w0, [x1, #0xb]
    // 0x63b698: DecompressPointer r0
    //     0x63b698: add             x0, x0, HEAP, lsl #32
    // 0x63b69c: r16 = Sentinel
    //     0x63b69c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63b6a0: cmp             w0, w16
    // 0x63b6a4: b.eq            #0x63b814
    // 0x63b6a8: LoadField: r1 = r0->field_13
    //     0x63b6a8: ldur            w1, [x0, #0x13]
    // 0x63b6ac: DecompressPointer r1
    //     0x63b6ac: add             x1, x1, HEAP, lsl #32
    // 0x63b6b0: r0 = LoadClassIdInstr(r1)
    //     0x63b6b0: ldurh           w0, [x1, #1]
    // 0x63b6b4: SaveReg r1
    //     0x63b6b4: str             x1, [SP, #-8]!
    // 0x63b6b8: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x63b6b8: movz            x17, #0xafd4
    //     0x63b6bc: add             lr, x0, x17
    //     0x63b6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x63b6c4: blr             lr
    // 0x63b6c8: add             SP, SP, #8
    // 0x63b6cc: LeaveFrame
    //     0x63b6cc: mov             SP, fp
    //     0x63b6d0: ldp             fp, lr, [SP], #0x10
    // 0x63b6d4: ret
    //     0x63b6d4: ret             
    // 0x63b6d8: ldr             x1, [fp, #0x10]
    // 0x63b6dc: r0 = LoadClassIdInstr(r3)
    //     0x63b6dc: ldurh           w0, [x3, #1]
    // 0x63b6e0: stp             x4, x3, [SP, #-0x10]!
    // 0x63b6e4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x63b6e4: movz            x17, #0xba3b
    //     0x63b6e8: add             lr, x0, x17
    //     0x63b6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x63b6f0: blr             lr
    // 0x63b6f4: add             SP, SP, #0x10
    // 0x63b6f8: mov             x3, x0
    // 0x63b6fc: ldur            x0, [fp, #-8]
    // 0x63b700: stur            x3, [fp, #-0x30]
    // 0x63b704: add             x5, x0, #1
    // 0x63b708: stur            x5, [fp, #-0x28]
    // 0x63b70c: cmp             w3, NULL
    // 0x63b710: b.ne            #0x63b744
    // 0x63b714: mov             x0, x3
    // 0x63b718: ldur            x2, [fp, #-0x18]
    // 0x63b71c: r1 = Null
    //     0x63b71c: mov             x1, NULL
    // 0x63b720: cmp             w2, NULL
    // 0x63b724: b.eq            #0x63b744
    // 0x63b728: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63b728: ldur            w4, [x2, #0x17]
    // 0x63b72c: DecompressPointer r4
    //     0x63b72c: add             x4, x4, HEAP, lsl #32
    // 0x63b730: r8 = X0
    //     0x63b730: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x63b734: LoadField: r9 = r4->field_7
    //     0x63b734: ldur            x9, [x4, #7]
    // 0x63b738: r3 = Null
    //     0x63b738: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a388] Null
    //     0x63b73c: ldr             x3, [x3, #0x388]
    // 0x63b740: blr             x9
    // 0x63b744: ldur            x0, [fp, #-0x30]
    // 0x63b748: LoadField: r1 = r0->field_13
    //     0x63b748: ldur            w1, [x0, #0x13]
    // 0x63b74c: DecompressPointer r1
    //     0x63b74c: add             x1, x1, HEAP, lsl #32
    // 0x63b750: r0 = LoadClassIdInstr(r1)
    //     0x63b750: ldurh           w0, [x1, #1]
    // 0x63b754: SaveReg r1
    //     0x63b754: str             x1, [SP, #-8]!
    // 0x63b758: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x63b758: movz            x17, #0xadb3
    //     0x63b75c: add             lr, x0, x17
    //     0x63b760: ldr             lr, [x21, lr, lsl #3]
    //     0x63b764: blr             lr
    // 0x63b768: add             SP, SP, #8
    // 0x63b76c: mov             x1, x0
    // 0x63b770: stur            x1, [fp, #-0x30]
    // 0x63b774: CheckStackOverflow
    //     0x63b774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b778: cmp             SP, x16
    //     0x63b77c: b.ls            #0x63b820
    // 0x63b780: r0 = LoadClassIdInstr(r1)
    //     0x63b780: ldurh           w0, [x1, #1]
    // 0x63b784: SaveReg r1
    //     0x63b784: str             x1, [SP, #-8]!
    // 0x63b788: r0 = GDT[cid_x0 + 0x590]()
    //     0x63b788: add             lr, x0, #0x590
    //     0x63b78c: ldr             lr, [x21, lr, lsl #3]
    //     0x63b790: blr             lr
    // 0x63b794: add             SP, SP, #8
    // 0x63b798: tbnz            w0, #4, #0x63b7d8
    // 0x63b79c: ldur            x1, [fp, #-0x30]
    // 0x63b7a0: r0 = LoadClassIdInstr(r1)
    //     0x63b7a0: ldurh           w0, [x1, #1]
    // 0x63b7a4: SaveReg r1
    //     0x63b7a4: str             x1, [SP, #-8]!
    // 0x63b7a8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x63b7a8: add             lr, x0, #0x7bc
    //     0x63b7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x63b7b0: blr             lr
    // 0x63b7b4: add             SP, SP, #8
    // 0x63b7b8: LoadField: r1 = r0->field_13
    //     0x63b7b8: ldur            w1, [x0, #0x13]
    // 0x63b7bc: DecompressPointer r1
    //     0x63b7bc: add             x1, x1, HEAP, lsl #32
    // 0x63b7c0: tbnz            w1, #4, #0x63b7d0
    // 0x63b7c4: LeaveFrame
    //     0x63b7c4: mov             SP, fp
    //     0x63b7c8: ldp             fp, lr, [SP], #0x10
    // 0x63b7cc: ret
    //     0x63b7cc: ret             
    // 0x63b7d0: ldur            x1, [fp, #-0x30]
    // 0x63b7d4: b               #0x63b774
    // 0x63b7d8: ldur            x5, [fp, #-0x28]
    // 0x63b7dc: ldur            x1, [fp, #-0x20]
    // 0x63b7e0: ldur            x2, [fp, #-0x18]
    // 0x63b7e4: ldur            x3, [fp, #-0x10]
    // 0x63b7e8: b               #0x63b638
    // 0x63b7ec: ldur            x0, [fp, #-0x20]
    // 0x63b7f0: r0 = ConcurrentModificationError()
    //     0x63b7f0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x63b7f4: ldur            x3, [fp, #-0x20]
    // 0x63b7f8: StoreField: r0->field_b = r3
    //     0x63b7f8: stur            w3, [x0, #0xb]
    // 0x63b7fc: r0 = Throw()
    //     0x63b7fc: bl              #0xcfcd40  ; ThrowStub
    // 0x63b800: brk             #0
    // 0x63b804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b808: b               #0x63b600
    // 0x63b80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b80c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b810: b               #0x63b64c
    // 0x63b814: r9 = _settlingPlaylist
    //     0x63b814: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a398] Field <LampSootherMusic._settlingPlaylist@2432405375>: late (offset: 0xc)
    //     0x63b818: ldr             x9, [x9, #0x398]
    // 0x63b81c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63b81c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63b820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b824: b               #0x63b780
  }
  _ _buildCustomPlaylists(/* No info */) {
    // ** addr: 0x63b828, size: 0x190
    // 0x63b828: EnterFrame
    //     0x63b828: stp             fp, lr, [SP, #-0x10]!
    //     0x63b82c: mov             fp, SP
    // 0x63b830: AllocStack(0x18)
    //     0x63b830: sub             SP, SP, #0x18
    // 0x63b834: CheckStackOverflow
    //     0x63b834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b838: cmp             SP, x16
    //     0x63b83c: b.ls            #0x63b9b0
    // 0x63b840: ldr             x3, [fp, #0x10]
    // 0x63b844: LoadField: r4 = r3->field_2f
    //     0x63b844: ldur            w4, [x3, #0x2f]
    // 0x63b848: DecompressPointer r4
    //     0x63b848: add             x4, x4, HEAP, lsl #32
    // 0x63b84c: stur            x4, [fp, #-0x18]
    // 0x63b850: LoadField: r0 = r3->field_7
    //     0x63b850: ldur            w0, [x3, #7]
    // 0x63b854: DecompressPointer r0
    //     0x63b854: add             x0, x0, HEAP, lsl #32
    // 0x63b858: LoadField: r5 = r0->field_53
    //     0x63b858: ldur            w5, [x0, #0x53]
    // 0x63b85c: DecompressPointer r5
    //     0x63b85c: add             x5, x5, HEAP, lsl #32
    // 0x63b860: stur            x5, [fp, #-0x10]
    // 0x63b864: LoadField: r6 = r5->field_2f
    //     0x63b864: ldur            w6, [x5, #0x2f]
    // 0x63b868: DecompressPointer r6
    //     0x63b868: add             x6, x6, HEAP, lsl #32
    // 0x63b86c: mov             x0, x6
    // 0x63b870: stur            x6, [fp, #-8]
    // 0x63b874: r2 = Null
    //     0x63b874: mov             x2, NULL
    // 0x63b878: r1 = Null
    //     0x63b878: mov             x1, NULL
    // 0x63b87c: r4 = LoadClassIdInstr(r0)
    //     0x63b87c: ldurh           w4, [x0, #1]
    // 0x63b880: cmp             x4, #0x34e
    // 0x63b884: b.eq            #0x63b89c
    // 0x63b888: r8 = LampSootherFWProcessor
    //     0x63b888: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0x63b88c: ldr             x8, [x8, #0x3b0]
    // 0x63b890: r3 = Null
    //     0x63b890: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3b8] Null
    //     0x63b894: ldr             x3, [x3, #0x3b8]
    // 0x63b898: r0 = DefaultTypeTest()
    //     0x63b898: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x63b89c: ldur            x16, [fp, #-8]
    // 0x63b8a0: SaveReg r16
    //     0x63b8a0: str             x16, [SP, #-8]!
    // 0x63b8a4: r0 = captivatePlaylist()
    //     0x63b8a4: bl              #0x63bb94  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::captivatePlaylist
    // 0x63b8a8: add             SP, SP, #8
    // 0x63b8ac: ldr             x16, [fp, #0x10]
    // 0x63b8b0: r30 = Instance_PlaylistId
    //     0x63b8b0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] Obj!PlaylistId@c75e81
    //     0x63b8b4: ldr             lr, [lr, #0x3c8]
    // 0x63b8b8: stp             lr, x16, [SP, #-0x10]!
    // 0x63b8bc: ldur            x16, [fp, #-0x18]
    // 0x63b8c0: stp             x16, xzr, [SP, #-0x10]!
    // 0x63b8c4: SaveReg r0
    //     0x63b8c4: str             x0, [SP, #-8]!
    // 0x63b8c8: r4 = const [0, 0x5, 0x5, 0x4, activeSounds, 0x4, null]
    //     0x63b8c8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] List(7) [0, 0x5, 0x5, 0x4, "activeSounds", 0x4, Null]
    //     0x63b8cc: ldr             x4, [x4, #0x3d0]
    // 0x63b8d0: r0 = _buildPlaylist()
    //     0x63b8d0: bl              #0x63bbd8  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_buildPlaylist
    // 0x63b8d4: add             SP, SP, #0x28
    // 0x63b8d8: ldr             x3, [fp, #0x10]
    // 0x63b8dc: StoreField: r3->field_b = r0
    //     0x63b8dc: stur            w0, [x3, #0xb]
    //     0x63b8e0: ldurb           w16, [x3, #-1]
    //     0x63b8e4: ldurb           w17, [x0, #-1]
    //     0x63b8e8: and             x16, x17, x16, lsr #2
    //     0x63b8ec: tst             x16, HEAP, lsr #32
    //     0x63b8f0: b.eq            #0x63b8f8
    //     0x63b8f4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x63b8f8: LoadField: r4 = r3->field_33
    //     0x63b8f8: ldur            w4, [x3, #0x33]
    // 0x63b8fc: DecompressPointer r4
    //     0x63b8fc: add             x4, x4, HEAP, lsl #32
    // 0x63b900: ldur            x0, [fp, #-0x10]
    // 0x63b904: stur            x4, [fp, #-0x18]
    // 0x63b908: LoadField: r5 = r0->field_2f
    //     0x63b908: ldur            w5, [x0, #0x2f]
    // 0x63b90c: DecompressPointer r5
    //     0x63b90c: add             x5, x5, HEAP, lsl #32
    // 0x63b910: mov             x0, x5
    // 0x63b914: stur            x5, [fp, #-8]
    // 0x63b918: r2 = Null
    //     0x63b918: mov             x2, NULL
    // 0x63b91c: r1 = Null
    //     0x63b91c: mov             x1, NULL
    // 0x63b920: r4 = LoadClassIdInstr(r0)
    //     0x63b920: ldurh           w4, [x0, #1]
    // 0x63b924: cmp             x4, #0x34e
    // 0x63b928: b.eq            #0x63b940
    // 0x63b92c: r8 = LampSootherFWProcessor
    //     0x63b92c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0x63b930: ldr             x8, [x8, #0x3b0]
    // 0x63b934: r3 = Null
    //     0x63b934: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] Null
    //     0x63b938: ldr             x3, [x3, #0x3d8]
    // 0x63b93c: r0 = DefaultTypeTest()
    //     0x63b93c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x63b940: ldur            x16, [fp, #-8]
    // 0x63b944: SaveReg r16
    //     0x63b944: str             x16, [SP, #-8]!
    // 0x63b948: r0 = sootherPlaylist()
    //     0x63b948: bl              #0x63b9b8  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::sootherPlaylist
    // 0x63b94c: add             SP, SP, #8
    // 0x63b950: ldr             x16, [fp, #0x10]
    // 0x63b954: r30 = Instance_PlaylistId
    //     0x63b954: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a3e8] Obj!PlaylistId@c75e61
    //     0x63b958: ldr             lr, [lr, #0x3e8]
    // 0x63b95c: stp             lr, x16, [SP, #-0x10]!
    // 0x63b960: r1 = 1
    //     0x63b960: movz            x1, #0x1
    // 0x63b964: ldur            x16, [fp, #-0x18]
    // 0x63b968: stp             x16, x1, [SP, #-0x10]!
    // 0x63b96c: SaveReg r0
    //     0x63b96c: str             x0, [SP, #-8]!
    // 0x63b970: r4 = const [0, 0x5, 0x5, 0x4, activeSounds, 0x4, null]
    //     0x63b970: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] List(7) [0, 0x5, 0x5, 0x4, "activeSounds", 0x4, Null]
    //     0x63b974: ldr             x4, [x4, #0x3d0]
    // 0x63b978: r0 = _buildPlaylist()
    //     0x63b978: bl              #0x63bbd8  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_buildPlaylist
    // 0x63b97c: add             SP, SP, #0x28
    // 0x63b980: ldr             x1, [fp, #0x10]
    // 0x63b984: StoreField: r1->field_f = r0
    //     0x63b984: stur            w0, [x1, #0xf]
    //     0x63b988: ldurb           w16, [x1, #-1]
    //     0x63b98c: ldurb           w17, [x0, #-1]
    //     0x63b990: and             x16, x17, x16, lsr #2
    //     0x63b994: tst             x16, HEAP, lsr #32
    //     0x63b998: b.eq            #0x63b9a0
    //     0x63b99c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63b9a0: r0 = Null
    //     0x63b9a0: mov             x0, NULL
    // 0x63b9a4: LeaveFrame
    //     0x63b9a4: mov             SP, fp
    //     0x63b9a8: ldp             fp, lr, [SP], #0x10
    // 0x63b9ac: ret
    //     0x63b9ac: ret             
    // 0x63b9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b9b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b9b4: b               #0x63b840
  }
  _ _buildPlaylist(/* No info */) {
    // ** addr: 0x63bbd8, size: 0x3b0
    // 0x63bbd8: EnterFrame
    //     0x63bbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x63bbdc: mov             fp, SP
    // 0x63bbe0: AllocStack(0x70)
    //     0x63bbe0: sub             SP, SP, #0x70
    // 0x63bbe4: SetupParameters(LampSootherMusic this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, {dynamic activeSounds = Null /* r0, fp-0x8 */})
    //     0x63bbe4: mov             x0, x4
    //     0x63bbe8: ldur            w1, [x0, #0x13]
    //     0x63bbec: add             x1, x1, HEAP, lsl #32
    //     0x63bbf0: sub             x2, x1, #8
    //     0x63bbf4: add             x3, fp, w2, sxtw #2
    //     0x63bbf8: ldr             x3, [x3, #0x28]
    //     0x63bbfc: stur            x3, [fp, #-0x28]
    //     0x63bc00: add             x4, fp, w2, sxtw #2
    //     0x63bc04: ldr             x4, [x4, #0x20]
    //     0x63bc08: stur            x4, [fp, #-0x20]
    //     0x63bc0c: add             x5, fp, w2, sxtw #2
    //     0x63bc10: ldr             x5, [x5, #0x18]
    //     0x63bc14: stur            x5, [fp, #-0x18]
    //     0x63bc18: add             x6, fp, w2, sxtw #2
    //     0x63bc1c: ldr             x6, [x6, #0x10]
    //     0x63bc20: stur            x6, [fp, #-0x10]
    //     0x63bc24: ldur            w2, [x0, #0x1f]
    //     0x63bc28: add             x2, x2, HEAP, lsl #32
    //     0x63bc2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] "activeSounds"
    //     0x63bc30: ldr             x16, [x16, #0x3f8]
    //     0x63bc34: cmp             w2, w16
    //     0x63bc38: b.ne            #0x63bc58
    //     0x63bc3c: ldur            w2, [x0, #0x23]
    //     0x63bc40: add             x2, x2, HEAP, lsl #32
    //     0x63bc44: sub             w0, w1, w2
    //     0x63bc48: add             x1, fp, w0, sxtw #2
    //     0x63bc4c: ldr             x1, [x1, #8]
    //     0x63bc50: mov             x0, x1
    //     0x63bc54: b               #0x63bc5c
    //     0x63bc58: mov             x0, NULL
    //     0x63bc5c: stur            x0, [fp, #-8]
    // 0x63bc60: CheckStackOverflow
    //     0x63bc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bc64: cmp             SP, x16
    //     0x63bc68: b.ls            #0x63bf74
    // 0x63bc6c: r16 = <SongOption>
    //     0x63bc6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18468] TypeArguments: <SongOption>
    //     0x63bc70: ldr             x16, [x16, #0x468]
    // 0x63bc74: stp             xzr, x16, [SP, #-0x10]!
    // 0x63bc78: r0 = _GrowableList()
    //     0x63bc78: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x63bc7c: add             SP, SP, #0x10
    // 0x63bc80: mov             x2, x0
    // 0x63bc84: ldur            x1, [fp, #-0x10]
    // 0x63bc88: stur            x2, [fp, #-0x38]
    // 0x63bc8c: LoadField: r3 = r1->field_7
    //     0x63bc8c: ldur            w3, [x1, #7]
    // 0x63bc90: DecompressPointer r3
    //     0x63bc90: add             x3, x3, HEAP, lsl #32
    // 0x63bc94: stur            x3, [fp, #-0x30]
    // 0x63bc98: r0 = LoadClassIdInstr(r1)
    //     0x63bc98: ldurh           w0, [x1, #1]
    // 0x63bc9c: SaveReg r1
    //     0x63bc9c: str             x1, [SP, #-8]!
    // 0x63bca0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x63bca0: movz            x17, #0xa710
    //     0x63bca4: add             lr, x0, x17
    //     0x63bca8: ldr             lr, [x21, lr, lsl #3]
    //     0x63bcac: blr             lr
    // 0x63bcb0: add             SP, SP, #8
    // 0x63bcb4: r1 = LoadInt32Instr(r0)
    //     0x63bcb4: sbfx            x1, x0, #1, #0x1f
    //     0x63bcb8: tbz             w0, #0, #0x63bcc0
    //     0x63bcbc: ldur            x1, [x0, #7]
    // 0x63bcc0: ldur            x0, [fp, #-0x28]
    // 0x63bcc4: stur            x1, [fp, #-0x50]
    // 0x63bcc8: LoadField: r2 = r0->field_3b
    //     0x63bcc8: ldur            w2, [x0, #0x3b]
    // 0x63bccc: DecompressPointer r2
    //     0x63bccc: add             x2, x2, HEAP, lsl #32
    // 0x63bcd0: stur            x2, [fp, #-0x48]
    // 0x63bcd4: ldur            x4, [fp, #-0x38]
    // 0x63bcd8: r8 = 0
    //     0x63bcd8: movz            x8, #0
    // 0x63bcdc: ldur            x5, [fp, #-0x20]
    // 0x63bce0: ldur            x6, [fp, #-0x18]
    // 0x63bce4: ldur            x3, [fp, #-0x10]
    // 0x63bce8: ldur            x7, [fp, #-8]
    // 0x63bcec: stur            x8, [fp, #-0x40]
    // 0x63bcf0: CheckStackOverflow
    //     0x63bcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bcf4: cmp             SP, x16
    //     0x63bcf8: b.ls            #0x63bf7c
    // 0x63bcfc: r0 = LoadClassIdInstr(r3)
    //     0x63bcfc: ldurh           w0, [x3, #1]
    // 0x63bd00: SaveReg r3
    //     0x63bd00: str             x3, [SP, #-8]!
    // 0x63bd04: r0 = GDT[cid_x0 + 0xa710]()
    //     0x63bd04: movz            x17, #0xa710
    //     0x63bd08: add             lr, x0, x17
    //     0x63bd0c: ldr             lr, [x21, lr, lsl #3]
    //     0x63bd10: blr             lr
    // 0x63bd14: add             SP, SP, #8
    // 0x63bd18: r1 = LoadInt32Instr(r0)
    //     0x63bd18: sbfx            x1, x0, #1, #0x1f
    //     0x63bd1c: tbz             w0, #0, #0x63bd24
    //     0x63bd20: ldur            x1, [x0, #7]
    // 0x63bd24: ldur            x2, [fp, #-0x50]
    // 0x63bd28: cmp             x2, x1
    // 0x63bd2c: b.ne            #0x63bf5c
    // 0x63bd30: ldur            x3, [fp, #-0x10]
    // 0x63bd34: ldur            x4, [fp, #-0x40]
    // 0x63bd38: cmp             x4, x1
    // 0x63bd3c: b.lt            #0x63bd74
    // 0x63bd40: ldur            x1, [fp, #-0x20]
    // 0x63bd44: ldur            x2, [fp, #-0x18]
    // 0x63bd48: ldur            x0, [fp, #-0x38]
    // 0x63bd4c: r0 = Playlist()
    //     0x63bd4c: bl              #0x60d3e8  ; AllocatePlaylistStub -> Playlist (size=0x18)
    // 0x63bd50: ldur            x1, [fp, #-0x20]
    // 0x63bd54: StoreField: r0->field_7 = r1
    //     0x63bd54: stur            w1, [x0, #7]
    // 0x63bd58: ldur            x5, [fp, #-0x18]
    // 0x63bd5c: StoreField: r0->field_b = r5
    //     0x63bd5c: stur            x5, [x0, #0xb]
    // 0x63bd60: ldur            x6, [fp, #-0x38]
    // 0x63bd64: StoreField: r0->field_13 = r6
    //     0x63bd64: stur            w6, [x0, #0x13]
    // 0x63bd68: LeaveFrame
    //     0x63bd68: mov             SP, fp
    //     0x63bd6c: ldp             fp, lr, [SP], #0x10
    // 0x63bd70: ret
    //     0x63bd70: ret             
    // 0x63bd74: ldur            x1, [fp, #-0x20]
    // 0x63bd78: ldur            x5, [fp, #-0x18]
    // 0x63bd7c: ldur            x6, [fp, #-0x38]
    // 0x63bd80: r0 = LoadClassIdInstr(r3)
    //     0x63bd80: ldurh           w0, [x3, #1]
    // 0x63bd84: stp             x4, x3, [SP, #-0x10]!
    // 0x63bd88: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x63bd88: movz            x17, #0xba3b
    //     0x63bd8c: add             lr, x0, x17
    //     0x63bd90: ldr             lr, [x21, lr, lsl #3]
    //     0x63bd94: blr             lr
    // 0x63bd98: add             SP, SP, #0x10
    // 0x63bd9c: mov             x3, x0
    // 0x63bda0: ldur            x0, [fp, #-0x40]
    // 0x63bda4: stur            x3, [fp, #-0x28]
    // 0x63bda8: add             x8, x0, #1
    // 0x63bdac: stur            x8, [fp, #-0x58]
    // 0x63bdb0: cmp             w3, NULL
    // 0x63bdb4: b.ne            #0x63bde8
    // 0x63bdb8: mov             x0, x3
    // 0x63bdbc: ldur            x2, [fp, #-0x30]
    // 0x63bdc0: r1 = Null
    //     0x63bdc0: mov             x1, NULL
    // 0x63bdc4: cmp             w2, NULL
    // 0x63bdc8: b.eq            #0x63bde8
    // 0x63bdcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63bdcc: ldur            w4, [x2, #0x17]
    // 0x63bdd0: DecompressPointer r4
    //     0x63bdd0: add             x4, x4, HEAP, lsl #32
    // 0x63bdd4: r8 = X0
    //     0x63bdd4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x63bdd8: LoadField: r9 = r4->field_7
    //     0x63bdd8: ldur            x9, [x4, #7]
    // 0x63bddc: r3 = Null
    //     0x63bddc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a400] Null
    //     0x63bde0: ldr             x3, [x3, #0x400]
    // 0x63bde4: blr             x9
    // 0x63bde8: ldur            x0, [fp, #-8]
    // 0x63bdec: cmp             w0, NULL
    // 0x63bdf0: b.ne            #0x63bdfc
    // 0x63bdf4: r1 = true
    //     0x63bdf4: add             x1, NULL, #0x20  ; true
    // 0x63bdf8: b               #0x63be34
    // 0x63bdfc: LoadField: r1 = r0->field_f
    //     0x63bdfc: ldur            w1, [x0, #0xf]
    // 0x63be00: DecompressPointer r1
    //     0x63be00: add             x1, x1, HEAP, lsl #32
    // 0x63be04: stur            x1, [fp, #-0x60]
    // 0x63be08: ldur            x16, [fp, #-0x28]
    // 0x63be0c: stp             x16, x0, [SP, #-0x10]!
    // 0x63be10: r0 = _getKeyOrData()
    //     0x63be10: bl              #0x518ae4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x63be14: add             SP, SP, #0x10
    // 0x63be18: mov             x1, x0
    // 0x63be1c: ldur            x0, [fp, #-0x60]
    // 0x63be20: cmp             w0, w1
    // 0x63be24: r16 = true
    //     0x63be24: add             x16, NULL, #0x20  ; true
    // 0x63be28: r17 = false
    //     0x63be28: add             x17, NULL, #0x30  ; false
    // 0x63be2c: csel            x2, x16, x17, ne
    // 0x63be30: mov             x1, x2
    // 0x63be34: ldur            x0, [fp, #-0x48]
    // 0x63be38: stur            x1, [fp, #-0x60]
    // 0x63be3c: ldur            x16, [fp, #-0x28]
    // 0x63be40: stp             x16, x0, [SP, #-0x10]!
    // 0x63be44: r0 = _getValueOrData()
    //     0x63be44: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63be48: add             SP, SP, #0x10
    // 0x63be4c: mov             x1, x0
    // 0x63be50: ldur            x0, [fp, #-0x48]
    // 0x63be54: LoadField: r2 = r0->field_f
    //     0x63be54: ldur            w2, [x0, #0xf]
    // 0x63be58: DecompressPointer r2
    //     0x63be58: add             x2, x2, HEAP, lsl #32
    // 0x63be5c: cmp             w2, w1
    // 0x63be60: b.ne            #0x63be68
    // 0x63be64: r1 = Null
    //     0x63be64: mov             x1, NULL
    // 0x63be68: stur            x1, [fp, #-0x68]
    // 0x63be6c: cmp             w1, NULL
    // 0x63be70: b.eq            #0x63bf44
    // 0x63be74: ldur            x4, [fp, #-0x38]
    // 0x63be78: ldur            x2, [fp, #-0x60]
    // 0x63be7c: ldur            x3, [fp, #-0x28]
    // 0x63be80: LoadField: r5 = r3->field_7
    //     0x63be80: ldur            x5, [x3, #7]
    // 0x63be84: stur            x5, [fp, #-0x40]
    // 0x63be88: r0 = SongOption()
    //     0x63be88: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0x63be8c: mov             x1, x0
    // 0x63be90: ldur            x0, [fp, #-0x68]
    // 0x63be94: stur            x1, [fp, #-0x70]
    // 0x63be98: StoreField: r1->field_7 = r0
    //     0x63be98: stur            w0, [x1, #7]
    // 0x63be9c: ldur            x0, [fp, #-0x40]
    // 0x63bea0: StoreField: r1->field_b = r0
    //     0x63bea0: stur            x0, [x1, #0xb]
    // 0x63bea4: ldur            x0, [fp, #-0x60]
    // 0x63bea8: StoreField: r1->field_13 = r0
    //     0x63bea8: stur            w0, [x1, #0x13]
    // 0x63beac: r17 = false
    //     0x63beac: add             x17, NULL, #0x30  ; false
    // 0x63beb0: ArrayStore: r1[0] = r17  ; List_4
    //     0x63beb0: stur            w17, [x1, #0x17]
    // 0x63beb4: ldur            x0, [fp, #-0x38]
    // 0x63beb8: LoadField: r2 = r0->field_b
    //     0x63beb8: ldur            w2, [x0, #0xb]
    // 0x63bebc: DecompressPointer r2
    //     0x63bebc: add             x2, x2, HEAP, lsl #32
    // 0x63bec0: stur            x2, [fp, #-0x28]
    // 0x63bec4: LoadField: r3 = r0->field_f
    //     0x63bec4: ldur            w3, [x0, #0xf]
    // 0x63bec8: DecompressPointer r3
    //     0x63bec8: add             x3, x3, HEAP, lsl #32
    // 0x63becc: LoadField: r4 = r3->field_b
    //     0x63becc: ldur            w4, [x3, #0xb]
    // 0x63bed0: DecompressPointer r4
    //     0x63bed0: add             x4, x4, HEAP, lsl #32
    // 0x63bed4: cmp             w2, w4
    // 0x63bed8: b.ne            #0x63bee8
    // 0x63bedc: SaveReg r0
    //     0x63bedc: str             x0, [SP, #-8]!
    // 0x63bee0: r0 = _growToNextCapacity()
    //     0x63bee0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63bee4: add             SP, SP, #8
    // 0x63bee8: ldur            x2, [fp, #-0x38]
    // 0x63beec: ldur            x3, [fp, #-0x28]
    // 0x63bef0: r4 = LoadInt32Instr(r3)
    //     0x63bef0: sbfx            x4, x3, #1, #0x1f
    // 0x63bef4: add             x0, x4, #1
    // 0x63bef8: lsl             x3, x0, #1
    // 0x63befc: StoreField: r2->field_b = r3
    //     0x63befc: stur            w3, [x2, #0xb]
    // 0x63bf00: mov             x1, x4
    // 0x63bf04: cmp             x1, x0
    // 0x63bf08: b.hs            #0x63bf84
    // 0x63bf0c: LoadField: r1 = r2->field_f
    //     0x63bf0c: ldur            w1, [x2, #0xf]
    // 0x63bf10: DecompressPointer r1
    //     0x63bf10: add             x1, x1, HEAP, lsl #32
    // 0x63bf14: ldur            x0, [fp, #-0x70]
    // 0x63bf18: ArrayStore: r1[r4] = r0  ; List_4
    //     0x63bf18: add             x25, x1, x4, lsl #2
    //     0x63bf1c: add             x25, x25, #0xf
    //     0x63bf20: str             w0, [x25]
    //     0x63bf24: tbz             w0, #0, #0x63bf40
    //     0x63bf28: ldurb           w16, [x1, #-1]
    //     0x63bf2c: ldurb           w17, [x0, #-1]
    //     0x63bf30: and             x16, x17, x16, lsr #2
    //     0x63bf34: tst             x16, HEAP, lsr #32
    //     0x63bf38: b.eq            #0x63bf40
    //     0x63bf3c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x63bf40: b               #0x63bf48
    // 0x63bf44: ldur            x2, [fp, #-0x38]
    // 0x63bf48: ldur            x8, [fp, #-0x58]
    // 0x63bf4c: mov             x4, x2
    // 0x63bf50: ldur            x2, [fp, #-0x48]
    // 0x63bf54: ldur            x1, [fp, #-0x50]
    // 0x63bf58: b               #0x63bcdc
    // 0x63bf5c: ldur            x0, [fp, #-0x10]
    // 0x63bf60: r0 = ConcurrentModificationError()
    //     0x63bf60: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x63bf64: ldur            x3, [fp, #-0x10]
    // 0x63bf68: StoreField: r0->field_b = r3
    //     0x63bf68: stur            w3, [x0, #0xb]
    // 0x63bf6c: r0 = Throw()
    //     0x63bf6c: bl              #0xcfcd40  ; ThrowStub
    // 0x63bf70: brk             #0
    // 0x63bf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bf74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bf78: b               #0x63bc6c
    // 0x63bf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bf7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bf80: b               #0x63bcfc
    // 0x63bf84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63bf84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34a94, size: 0x18
    // 0xa34a94: r4 = 0
    //     0xa34a94: movz            x4, #0
    // 0xa34a98: r1 = Function 'retrievePreferences':.
    //     0xa34a98: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a1d0] AnonymousClosure: (0xa34aac), in [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::retrievePreferences (0xa3cdbc)
    //     0xa34a9c: ldr             x1, [x17, #0x1d0]
    // 0xa34aa0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34aa0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34aa4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34aa4: ldur            x0, [x24, #0x17]
    // 0xa34aa8: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34aac, size: 0x48
    // 0xa34aac: EnterFrame
    //     0xa34aac: stp             fp, lr, [SP, #-0x10]!
    //     0xa34ab0: mov             fp, SP
    // 0xa34ab4: ldr             x0, [fp, #0x10]
    // 0xa34ab8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34ab8: ldur            w1, [x0, #0x17]
    // 0xa34abc: DecompressPointer r1
    //     0xa34abc: add             x1, x1, HEAP, lsl #32
    // 0xa34ac0: CheckStackOverflow
    //     0xa34ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34ac4: cmp             SP, x16
    //     0xa34ac8: b.ls            #0xa34aec
    // 0xa34acc: LoadField: r0 = r1->field_f
    //     0xa34acc: ldur            w0, [x1, #0xf]
    // 0xa34ad0: DecompressPointer r0
    //     0xa34ad0: add             x0, x0, HEAP, lsl #32
    // 0xa34ad4: SaveReg r0
    //     0xa34ad4: str             x0, [SP, #-8]!
    // 0xa34ad8: r0 = retrievePreferences()
    //     0xa34ad8: bl              #0xa3cdbc  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::retrievePreferences
    // 0xa34adc: add             SP, SP, #8
    // 0xa34ae0: LeaveFrame
    //     0xa34ae0: mov             SP, fp
    //     0xa34ae4: ldp             fp, lr, [SP], #0x10
    // 0xa34ae8: ret
    //     0xa34ae8: ret             
    // 0xa34aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34aec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34af0: b               #0xa34acc
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3cdbc, size: 0x3a0
    // 0xa3cdbc: EnterFrame
    //     0xa3cdbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3cdc0: mov             fp, SP
    // 0xa3cdc4: AllocStack(0x30)
    //     0xa3cdc4: sub             SP, SP, #0x30
    // 0xa3cdc8: SetupParameters(LampSootherMusic this /* r1, fp-0x10 */)
    //     0xa3cdc8: stur            NULL, [fp, #-8]
    //     0xa3cdcc: movz            x0, #0
    //     0xa3cdd0: add             x1, fp, w0, sxtw #2
    //     0xa3cdd4: ldr             x1, [x1, #0x10]
    //     0xa3cdd8: stur            x1, [fp, #-0x10]
    // 0xa3cddc: CheckStackOverflow
    //     0xa3cddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3cde0: cmp             SP, x16
    //     0xa3cde4: b.ls            #0xa3d13c
    // 0xa3cde8: InitAsync() -> Future
    //     0xa3cde8: mov             x0, NULL
    //     0xa3cdec: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3cdf0: ldur            x0, [fp, #-0x10]
    // 0xa3cdf4: LoadField: r1 = r0->field_7
    //     0xa3cdf4: ldur            w1, [x0, #7]
    // 0xa3cdf8: DecompressPointer r1
    //     0xa3cdf8: add             x1, x1, HEAP, lsl #32
    // 0xa3cdfc: stur            x1, [fp, #-0x18]
    // 0xa3ce00: LoadField: r2 = r1->field_4f
    //     0xa3ce00: ldur            w2, [x1, #0x4f]
    // 0xa3ce04: DecompressPointer r2
    //     0xa3ce04: add             x2, x2, HEAP, lsl #32
    // 0xa3ce08: r16 = Sentinel
    //     0xa3ce08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3ce0c: cmp             w2, w16
    // 0xa3ce10: b.eq            #0xa3d144
    // 0xa3ce14: r16 = "music-song"
    //     0xa3ce14: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xa3ce18: ldr             x16, [x16, #0xcc0]
    // 0xa3ce1c: stp             x16, x2, [SP, #-0x10]!
    // 0xa3ce20: r0 = _nonExtensionInfo()
    //     0xa3ce20: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3ce24: add             SP, SP, #0x10
    // 0xa3ce28: mov             x3, x0
    // 0xa3ce2c: stur            x3, [fp, #-0x20]
    // 0xa3ce30: cmp             w3, NULL
    // 0xa3ce34: b.eq            #0xa3ce8c
    // 0xa3ce38: ldur            x4, [fp, #-0x10]
    // 0xa3ce3c: mov             x0, x3
    // 0xa3ce40: r2 = Null
    //     0xa3ce40: mov             x2, NULL
    // 0xa3ce44: r1 = Null
    //     0xa3ce44: mov             x1, NULL
    // 0xa3ce48: r8 = Map<String, dynamic>
    //     0xa3ce48: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa3ce4c: r3 = Null
    //     0xa3ce4c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d78] Null
    //     0xa3ce50: ldr             x3, [x3, #0xd78]
    // 0xa3ce54: r0 = Map<String, dynamic>()
    //     0xa3ce54: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3ce58: ldur            x16, [fp, #-0x20]
    // 0xa3ce5c: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3ce60: r0 = SongOption.fromJson()
    //     0xa3ce60: bl              #0x876f44  ; [package:sc_app/blocs/components/music_component.dart] SongOption::SongOption.fromJson
    // 0xa3ce64: add             SP, SP, #0x10
    // 0xa3ce68: ldur            x1, [fp, #-0x10]
    // 0xa3ce6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3ce6c: stur            w0, [x1, #0x17]
    //     0xa3ce70: ldurb           w16, [x1, #-1]
    //     0xa3ce74: ldurb           w17, [x0, #-1]
    //     0xa3ce78: and             x16, x17, x16, lsr #2
    //     0xa3ce7c: tst             x16, HEAP, lsr #32
    //     0xa3ce80: b.eq            #0xa3ce88
    //     0xa3ce84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3ce88: b               #0xa3cebc
    // 0xa3ce8c: ldur            x1, [fp, #-0x10]
    // 0xa3ce90: SaveReg r1
    //     0xa3ce90: str             x1, [SP, #-8]!
    // 0xa3ce94: r0 = _defaultSong()
    //     0xa3ce94: bl              #0x63b5e8  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_defaultSong
    // 0xa3ce98: add             SP, SP, #8
    // 0xa3ce9c: ldur            x1, [fp, #-0x10]
    // 0xa3cea0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3cea0: stur            w0, [x1, #0x17]
    //     0xa3cea4: ldurb           w16, [x1, #-1]
    //     0xa3cea8: ldurb           w17, [x0, #-1]
    //     0xa3ceac: and             x16, x17, x16, lsr #2
    //     0xa3ceb0: tst             x16, HEAP, lsr #32
    //     0xa3ceb4: b.eq            #0xa3cebc
    //     0xa3ceb8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3cebc: ldur            x0, [fp, #-0x18]
    // 0xa3cec0: LoadField: r2 = r0->field_4f
    //     0xa3cec0: ldur            w2, [x0, #0x4f]
    // 0xa3cec4: DecompressPointer r2
    //     0xa3cec4: add             x2, x2, HEAP, lsl #32
    // 0xa3cec8: r16 = "music-volume"
    //     0xa3cec8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xa3cecc: ldr             x16, [x16, #0xcd8]
    // 0xa3ced0: stp             x16, x2, [SP, #-0x10]!
    // 0xa3ced4: r0 = _nonExtensionInfo()
    //     0xa3ced4: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3ced8: add             SP, SP, #0x10
    // 0xa3cedc: cmp             w0, NULL
    // 0xa3cee0: b.ne            #0xa3ceec
    // 0xa3cee4: r0 = Null
    //     0xa3cee4: mov             x0, NULL
    // 0xa3cee8: b               #0xa3cf0c
    // 0xa3ceec: SaveReg r0
    //     0xa3ceec: str             x0, [SP, #-8]!
    // 0xa3cef0: r4 = 0
    //     0xa3cef0: movz            x4, #0
    // 0xa3cef4: ldr             x0, [SP]
    // 0xa3cef8: r16 = UnlinkedCall_0x4cec48
    //     0xa3cef8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d88] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3cefc: add             x16, x16, #0xd88
    // 0xa3cf00: ldp             x5, lr, [x16]
    // 0xa3cf04: blr             lr
    // 0xa3cf08: add             SP, SP, #8
    // 0xa3cf0c: cmp             w0, NULL
    // 0xa3cf10: b.ne            #0xa3cf24
    // 0xa3cf14: ldur            x1, [fp, #-0x10]
    // 0xa3cf18: LoadField: r0 = r1->field_23
    //     0xa3cf18: ldur            x0, [x1, #0x23]
    // 0xa3cf1c: mov             x2, x0
    // 0xa3cf20: b               #0xa3cf34
    // 0xa3cf24: ldur            x1, [fp, #-0x10]
    // 0xa3cf28: r2 = LoadInt32Instr(r0)
    //     0xa3cf28: sbfx            x2, x0, #1, #0x1f
    //     0xa3cf2c: tbz             w0, #0, #0xa3cf34
    //     0xa3cf30: ldur            x2, [x0, #7]
    // 0xa3cf34: ldur            x0, [fp, #-0x18]
    // 0xa3cf38: StoreField: r1->field_23 = r2
    //     0xa3cf38: stur            x2, [x1, #0x23]
    // 0xa3cf3c: LoadField: r2 = r0->field_4f
    //     0xa3cf3c: ldur            w2, [x0, #0x4f]
    // 0xa3cf40: DecompressPointer r2
    //     0xa3cf40: add             x2, x2, HEAP, lsl #32
    // 0xa3cf44: r16 = "music-custom-playlist"
    //     0xa3cf44: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf0] "music-custom-playlist"
    //     0xa3cf48: ldr             x16, [x16, #0xcf0]
    // 0xa3cf4c: stp             x16, x2, [SP, #-0x10]!
    // 0xa3cf50: r0 = _nonExtensionInfo()
    //     0xa3cf50: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3cf54: add             SP, SP, #0x10
    // 0xa3cf58: mov             x1, x0
    // 0xa3cf5c: ldur            x0, [fp, #-0x10]
    // 0xa3cf60: stur            x1, [fp, #-0x18]
    // 0xa3cf64: r17 = false
    //     0xa3cf64: add             x17, NULL, #0x30  ; false
    // 0xa3cf68: StoreField: r0->field_2b = r17
    //     0xa3cf68: stur            w17, [x0, #0x2b]
    // 0xa3cf6c: cmp             w1, NULL
    // 0xa3cf70: b.eq            #0xa3d108
    // 0xa3cf74: r16 = <Playlist>
    //     0xa3cf74: add             x16, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xa3cf78: ldr             x16, [x16, #0x488]
    // 0xa3cf7c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa3cf80: r0 = _GrowableList()
    //     0xa3cf80: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3cf84: add             SP, SP, #0x10
    // 0xa3cf88: mov             x3, x0
    // 0xa3cf8c: ldur            x0, [fp, #-0x18]
    // 0xa3cf90: r2 = Null
    //     0xa3cf90: mov             x2, NULL
    // 0xa3cf94: r1 = Null
    //     0xa3cf94: mov             x1, NULL
    // 0xa3cf98: stur            x3, [fp, #-0x20]
    // 0xa3cf9c: r8 = Iterable
    //     0xa3cf9c: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0xa3cfa0: r3 = Null
    //     0xa3cfa0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d98] Null
    //     0xa3cfa4: ldr             x3, [x3, #0xd98]
    // 0xa3cfa8: r0 = Iterable()
    //     0xa3cfa8: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0xa3cfac: ldur            x0, [fp, #-0x18]
    // 0xa3cfb0: r1 = LoadClassIdInstr(r0)
    //     0xa3cfb0: ldurh           w1, [x0, #1]
    // 0xa3cfb4: SaveReg r0
    //     0xa3cfb4: str             x0, [SP, #-8]!
    // 0xa3cfb8: mov             x0, x1
    // 0xa3cfbc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa3cfbc: movz            x17, #0xadb3
    //     0xa3cfc0: add             lr, x0, x17
    //     0xa3cfc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3cfc8: blr             lr
    // 0xa3cfcc: add             SP, SP, #8
    // 0xa3cfd0: mov             x1, x0
    // 0xa3cfd4: stur            x1, [fp, #-0x18]
    // 0xa3cfd8: ldur            x2, [fp, #-0x20]
    // 0xa3cfdc: CheckStackOverflow
    //     0xa3cfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3cfe0: cmp             SP, x16
    //     0xa3cfe4: b.ls            #0xa3d150
    // 0xa3cfe8: r0 = LoadClassIdInstr(r1)
    //     0xa3cfe8: ldurh           w0, [x1, #1]
    // 0xa3cfec: SaveReg r1
    //     0xa3cfec: str             x1, [SP, #-8]!
    // 0xa3cff0: r0 = GDT[cid_x0 + 0x590]()
    //     0xa3cff0: add             lr, x0, #0x590
    //     0xa3cff4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3cff8: blr             lr
    // 0xa3cffc: add             SP, SP, #8
    // 0xa3d000: tbnz            w0, #4, #0xa3d0f0
    // 0xa3d004: ldur            x2, [fp, #-0x20]
    // 0xa3d008: ldur            x1, [fp, #-0x18]
    // 0xa3d00c: r0 = LoadClassIdInstr(r1)
    //     0xa3d00c: ldurh           w0, [x1, #1]
    // 0xa3d010: SaveReg r1
    //     0xa3d010: str             x1, [SP, #-8]!
    // 0xa3d014: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa3d014: add             lr, x0, #0x7bc
    //     0xa3d018: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d01c: blr             lr
    // 0xa3d020: add             SP, SP, #8
    // 0xa3d024: mov             x3, x0
    // 0xa3d028: r2 = Null
    //     0xa3d028: mov             x2, NULL
    // 0xa3d02c: r1 = Null
    //     0xa3d02c: mov             x1, NULL
    // 0xa3d030: stur            x3, [fp, #-0x28]
    // 0xa3d034: r8 = Map<String, dynamic>
    //     0xa3d034: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa3d038: r3 = Null
    //     0xa3d038: add             x3, PP, #0x34, lsl #12  ; [pp+0x34da8] Null
    //     0xa3d03c: ldr             x3, [x3, #0xda8]
    // 0xa3d040: r0 = Map<String, dynamic>()
    //     0xa3d040: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3d044: ldur            x16, [fp, #-0x28]
    // 0xa3d048: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3d04c: r0 = Playlist.fromJson()
    //     0xa3d04c: bl              #0x876c54  ; [package:sc_app/blocs/components/music_component.dart] Playlist::Playlist.fromJson
    // 0xa3d050: add             SP, SP, #0x10
    // 0xa3d054: mov             x1, x0
    // 0xa3d058: ldur            x0, [fp, #-0x20]
    // 0xa3d05c: stur            x1, [fp, #-0x30]
    // 0xa3d060: LoadField: r2 = r0->field_b
    //     0xa3d060: ldur            w2, [x0, #0xb]
    // 0xa3d064: DecompressPointer r2
    //     0xa3d064: add             x2, x2, HEAP, lsl #32
    // 0xa3d068: stur            x2, [fp, #-0x28]
    // 0xa3d06c: LoadField: r3 = r0->field_f
    //     0xa3d06c: ldur            w3, [x0, #0xf]
    // 0xa3d070: DecompressPointer r3
    //     0xa3d070: add             x3, x3, HEAP, lsl #32
    // 0xa3d074: LoadField: r4 = r3->field_b
    //     0xa3d074: ldur            w4, [x3, #0xb]
    // 0xa3d078: DecompressPointer r4
    //     0xa3d078: add             x4, x4, HEAP, lsl #32
    // 0xa3d07c: cmp             w2, w4
    // 0xa3d080: b.ne            #0xa3d090
    // 0xa3d084: SaveReg r0
    //     0xa3d084: str             x0, [SP, #-8]!
    // 0xa3d088: r0 = _growToNextCapacity()
    //     0xa3d088: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3d08c: add             SP, SP, #8
    // 0xa3d090: ldur            x2, [fp, #-0x20]
    // 0xa3d094: ldur            x0, [fp, #-0x28]
    // 0xa3d098: r3 = LoadInt32Instr(r0)
    //     0xa3d098: sbfx            x3, x0, #1, #0x1f
    // 0xa3d09c: add             x0, x3, #1
    // 0xa3d0a0: lsl             x1, x0, #1
    // 0xa3d0a4: StoreField: r2->field_b = r1
    //     0xa3d0a4: stur            w1, [x2, #0xb]
    // 0xa3d0a8: mov             x1, x3
    // 0xa3d0ac: cmp             x1, x0
    // 0xa3d0b0: b.hs            #0xa3d158
    // 0xa3d0b4: LoadField: r1 = r2->field_f
    //     0xa3d0b4: ldur            w1, [x2, #0xf]
    // 0xa3d0b8: DecompressPointer r1
    //     0xa3d0b8: add             x1, x1, HEAP, lsl #32
    // 0xa3d0bc: ldur            x0, [fp, #-0x30]
    // 0xa3d0c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3d0c0: add             x25, x1, x3, lsl #2
    //     0xa3d0c4: add             x25, x25, #0xf
    //     0xa3d0c8: str             w0, [x25]
    //     0xa3d0cc: tbz             w0, #0, #0xa3d0e8
    //     0xa3d0d0: ldurb           w16, [x1, #-1]
    //     0xa3d0d4: ldurb           w17, [x0, #-1]
    //     0xa3d0d8: and             x16, x17, x16, lsr #2
    //     0xa3d0dc: tst             x16, HEAP, lsr #32
    //     0xa3d0e0: b.eq            #0xa3d0e8
    //     0xa3d0e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa3d0e8: ldur            x1, [fp, #-0x18]
    // 0xa3d0ec: b               #0xa3cfdc
    // 0xa3d0f0: ldur            x2, [fp, #-0x20]
    // 0xa3d0f4: ldur            x16, [fp, #-0x10]
    // 0xa3d0f8: stp             x2, x16, [SP, #-0x10]!
    // 0xa3d0fc: r0 = customPlaylists=()
    //     0xa3d0fc: bl              #0xb1d858  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::customPlaylists=
    // 0xa3d100: add             SP, SP, #0x10
    // 0xa3d104: b               #0xa3d128
    // 0xa3d108: ldur            x16, [fp, #-0x10]
    // 0xa3d10c: SaveReg r16
    //     0xa3d10c: str             x16, [SP, #-8]!
    // 0xa3d110: r0 = defaultCustomPlaylists()
    //     0xa3d110: bl              #0xb1c8fc  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::defaultCustomPlaylists
    // 0xa3d114: add             SP, SP, #8
    // 0xa3d118: ldur            x16, [fp, #-0x10]
    // 0xa3d11c: stp             x0, x16, [SP, #-0x10]!
    // 0xa3d120: r0 = customPlaylists=()
    //     0xa3d120: bl              #0xb1d858  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::customPlaylists=
    // 0xa3d124: add             SP, SP, #0x10
    // 0xa3d128: ldur            x1, [fp, #-0x10]
    // 0xa3d12c: r17 = true
    //     0xa3d12c: add             x17, NULL, #0x20  ; true
    // 0xa3d130: StoreField: r1->field_2b = r17
    //     0xa3d130: stur            w17, [x1, #0x2b]
    // 0xa3d134: r0 = Null
    //     0xa3d134: mov             x0, NULL
    // 0xa3d138: r0 = ReturnAsyncNotFuture()
    //     0xa3d138: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3d13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d13c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d140: b               #0xa3cde8
    // 0xa3d144: r9 = preferences
    //     0xa3d144: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3d148: ldr             x9, [x9, #0xb90]
    // 0xa3d14c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3d14c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3d150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d154: b               #0xa3cfe8
    // 0xa3d158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3d158: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ volume=(/* No info */) {
    // ** addr: 0xb1b064, size: 0x150
    // 0xb1b064: EnterFrame
    //     0xb1b064: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b068: mov             fp, SP
    // 0xb1b06c: AllocStack(0x10)
    //     0xb1b06c: sub             SP, SP, #0x10
    // 0xb1b070: CheckStackOverflow
    //     0xb1b070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b074: cmp             SP, x16
    //     0xb1b078: b.ls            #0xb1b1a0
    // 0xb1b07c: ldr             x2, [fp, #0x18]
    // 0xb1b080: LoadField: r3 = r2->field_7
    //     0xb1b080: ldur            w3, [x2, #7]
    // 0xb1b084: DecompressPointer r3
    //     0xb1b084: add             x3, x3, HEAP, lsl #32
    // 0xb1b088: stur            x3, [fp, #-8]
    // 0xb1b08c: LoadField: r4 = r3->field_4f
    //     0xb1b08c: ldur            w4, [x3, #0x4f]
    // 0xb1b090: DecompressPointer r4
    //     0xb1b090: add             x4, x4, HEAP, lsl #32
    // 0xb1b094: r16 = Sentinel
    //     0xb1b094: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1b098: cmp             w4, w16
    // 0xb1b09c: b.eq            #0xb1b1a8
    // 0xb1b0a0: ldr             x5, [fp, #0x10]
    // 0xb1b0a4: r0 = BoxInt64Instr(r5)
    //     0xb1b0a4: sbfiz           x0, x5, #1, #0x1f
    //     0xb1b0a8: cmp             x5, x0, asr #1
    //     0xb1b0ac: b.eq            #0xb1b0b8
    //     0xb1b0b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1b0b4: stur            x5, [x0, #7]
    // 0xb1b0b8: r16 = "music-volume"
    //     0xb1b0b8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xb1b0bc: ldr             x16, [x16, #0xcd8]
    // 0xb1b0c0: stp             x16, x4, [SP, #-0x10]!
    // 0xb1b0c4: SaveReg r0
    //     0xb1b0c4: str             x0, [SP, #-8]!
    // 0xb1b0c8: r0 = save()
    //     0xb1b0c8: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb1b0cc: add             SP, SP, #0x18
    // 0xb1b0d0: ldr             x3, [fp, #0x18]
    // 0xb1b0d4: ldr             x4, [fp, #0x10]
    // 0xb1b0d8: StoreField: r3->field_23 = r4
    //     0xb1b0d8: stur            x4, [x3, #0x23]
    // 0xb1b0dc: ldur            x5, [fp, #-8]
    // 0xb1b0e0: LoadField: r0 = r5->field_53
    //     0xb1b0e0: ldur            w0, [x5, #0x53]
    // 0xb1b0e4: DecompressPointer r0
    //     0xb1b0e4: add             x0, x0, HEAP, lsl #32
    // 0xb1b0e8: LoadField: r6 = r0->field_2f
    //     0xb1b0e8: ldur            w6, [x0, #0x2f]
    // 0xb1b0ec: DecompressPointer r6
    //     0xb1b0ec: add             x6, x6, HEAP, lsl #32
    // 0xb1b0f0: mov             x0, x6
    // 0xb1b0f4: stur            x6, [fp, #-0x10]
    // 0xb1b0f8: r2 = Null
    //     0xb1b0f8: mov             x2, NULL
    // 0xb1b0fc: r1 = Null
    //     0xb1b0fc: mov             x1, NULL
    // 0xb1b100: r4 = LoadClassIdInstr(r0)
    //     0xb1b100: ldurh           w4, [x0, #1]
    // 0xb1b104: cmp             x4, #0x34e
    // 0xb1b108: b.eq            #0xb1b120
    // 0xb1b10c: r8 = LampSootherFWProcessor
    //     0xb1b10c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xb1b110: ldr             x8, [x8, #0x3b0]
    // 0xb1b114: r3 = Null
    //     0xb1b114: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ec0] Null
    //     0xb1b118: ldr             x3, [x3, #0xec0]
    // 0xb1b11c: r0 = DefaultTypeTest()
    //     0xb1b11c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1b120: ldur            x0, [fp, #-0x10]
    // 0xb1b124: LoadField: r1 = r0->field_1b
    //     0xb1b124: ldur            x1, [x0, #0x1b]
    // 0xb1b128: ldr             x2, [fp, #0x10]
    // 0xb1b12c: cmp             x1, x2
    // 0xb1b130: b.eq            #0xb1b140
    // 0xb1b134: stp             x2, x0, [SP, #-0x10]!
    // 0xb1b138: r0 = volume=()
    //     0xb1b138: bl              #0xb1b7e8  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::volume=
    // 0xb1b13c: add             SP, SP, #0x10
    // 0xb1b140: ldr             x0, [fp, #0x18]
    // 0xb1b144: LoadField: r1 = r0->field_23
    //     0xb1b144: ldur            x1, [x0, #0x23]
    // 0xb1b148: cbnz            x1, #0xb1b154
    // 0xb1b14c: r2 = false
    //     0xb1b14c: add             x2, NULL, #0x30  ; false
    // 0xb1b150: b               #0xb1b158
    // 0xb1b154: r2 = true
    //     0xb1b154: add             x2, NULL, #0x20  ; true
    // 0xb1b158: stp             x2, x0, [SP, #-0x10]!
    // 0xb1b15c: r0 = _saveGlobalOnOffPreferences()
    //     0xb1b15c: bl              #0xb1b1b4  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_saveGlobalOnOffPreferences
    // 0xb1b160: add             SP, SP, #0x10
    // 0xb1b164: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xb1b164: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb1b168: ldr             x0, [x0, #0x2498]
    //     0xb1b16c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb1b170: cmp             w0, w16
    //     0xb1b174: b.ne            #0xb1b180
    //     0xb1b178: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xb1b17c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb1b180: ldur            x16, [fp, #-8]
    // 0xb1b184: stp             x16, x0, [SP, #-0x10]!
    // 0xb1b188: r0 = setSettingsChange()
    //     0xb1b188: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xb1b18c: add             SP, SP, #0x10
    // 0xb1b190: r0 = Null
    //     0xb1b190: mov             x0, NULL
    // 0xb1b194: LeaveFrame
    //     0xb1b194: mov             SP, fp
    //     0xb1b198: ldp             fp, lr, [SP], #0x10
    // 0xb1b19c: ret
    //     0xb1b19c: ret             
    // 0xb1b1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b1a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b1a4: b               #0xb1b07c
    // 0xb1b1a8: r9 = preferences
    //     0xb1b1a8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb1b1ac: ldr             x9, [x9, #0xb90]
    // 0xb1b1b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b1b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveGlobalOnOffPreferences(/* No info */) {
    // ** addr: 0xb1b1b4, size: 0x1c4
    // 0xb1b1b4: EnterFrame
    //     0xb1b1b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b1b8: mov             fp, SP
    // 0xb1b1bc: AllocStack(0x28)
    //     0xb1b1bc: sub             SP, SP, #0x28
    // 0xb1b1c0: CheckStackOverflow
    //     0xb1b1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b1c4: cmp             SP, x16
    //     0xb1b1c8: b.ls            #0xb1b364
    // 0xb1b1cc: ldr             x0, [fp, #0x18]
    // 0xb1b1d0: LoadField: r3 = r0->field_7
    //     0xb1b1d0: ldur            w3, [x0, #7]
    // 0xb1b1d4: DecompressPointer r3
    //     0xb1b1d4: add             x3, x3, HEAP, lsl #32
    // 0xb1b1d8: stur            x3, [fp, #-0x18]
    // 0xb1b1dc: LoadField: r4 = r3->field_53
    //     0xb1b1dc: ldur            w4, [x3, #0x53]
    // 0xb1b1e0: DecompressPointer r4
    //     0xb1b1e0: add             x4, x4, HEAP, lsl #32
    // 0xb1b1e4: stur            x4, [fp, #-0x10]
    // 0xb1b1e8: LoadField: r5 = r4->field_2f
    //     0xb1b1e8: ldur            w5, [x4, #0x2f]
    // 0xb1b1ec: DecompressPointer r5
    //     0xb1b1ec: add             x5, x5, HEAP, lsl #32
    // 0xb1b1f0: mov             x0, x5
    // 0xb1b1f4: stur            x5, [fp, #-8]
    // 0xb1b1f8: r2 = Null
    //     0xb1b1f8: mov             x2, NULL
    // 0xb1b1fc: r1 = Null
    //     0xb1b1fc: mov             x1, NULL
    // 0xb1b200: r4 = LoadClassIdInstr(r0)
    //     0xb1b200: ldurh           w4, [x0, #1]
    // 0xb1b204: cmp             x4, #0x34e
    // 0xb1b208: b.eq            #0xb1b220
    // 0xb1b20c: r8 = LampSootherFWProcessor
    //     0xb1b20c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xb1b210: ldr             x8, [x8, #0x3b0]
    // 0xb1b214: r3 = Null
    //     0xb1b214: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e90] Null
    //     0xb1b218: ldr             x3, [x3, #0xe90]
    // 0xb1b21c: r0 = DefaultTypeTest()
    //     0xb1b21c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1b220: ldur            x16, [fp, #-8]
    // 0xb1b224: SaveReg r16
    //     0xb1b224: str             x16, [SP, #-8]!
    // 0xb1b228: r0 = starProjection()
    //     0xb1b228: bl              #0xb1b730  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::starProjection
    // 0xb1b22c: add             SP, SP, #8
    // 0xb1b230: r16 = Instance_LampSootherStarProjection
    //     0xb1b230: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b978] Obj!LampSootherStarProjection@c72781
    //     0xb1b234: ldr             x16, [x16, #0x978]
    // 0xb1b238: cmp             w0, w16
    // 0xb1b23c: r16 = true
    //     0xb1b23c: add             x16, NULL, #0x20  ; true
    // 0xb1b240: r17 = false
    //     0xb1b240: add             x17, NULL, #0x30  ; false
    // 0xb1b244: csel            x3, x16, x17, ne
    // 0xb1b248: ldur            x4, [fp, #-0x10]
    // 0xb1b24c: stur            x3, [fp, #-0x20]
    // 0xb1b250: LoadField: r5 = r4->field_2f
    //     0xb1b250: ldur            w5, [x4, #0x2f]
    // 0xb1b254: DecompressPointer r5
    //     0xb1b254: add             x5, x5, HEAP, lsl #32
    // 0xb1b258: mov             x0, x5
    // 0xb1b25c: stur            x5, [fp, #-8]
    // 0xb1b260: r2 = Null
    //     0xb1b260: mov             x2, NULL
    // 0xb1b264: r1 = Null
    //     0xb1b264: mov             x1, NULL
    // 0xb1b268: r4 = LoadClassIdInstr(r0)
    //     0xb1b268: ldurh           w4, [x0, #1]
    // 0xb1b26c: cmp             x4, #0x34e
    // 0xb1b270: b.eq            #0xb1b288
    // 0xb1b274: r8 = LampSootherFWProcessor
    //     0xb1b274: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xb1b278: ldr             x8, [x8, #0x3b0]
    // 0xb1b27c: r3 = Null
    //     0xb1b27c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ea0] Null
    //     0xb1b280: ldr             x3, [x3, #0xea0]
    // 0xb1b284: r0 = DefaultTypeTest()
    //     0xb1b284: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1b288: ldur            x16, [fp, #-8]
    // 0xb1b28c: SaveReg r16
    //     0xb1b28c: str             x16, [SP, #-8]!
    // 0xb1b290: r0 = animalProjection()
    //     0xb1b290: bl              #0xb1b59c  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::animalProjection
    // 0xb1b294: add             SP, SP, #8
    // 0xb1b298: r16 = Instance_LampSootherAnimalProjection
    //     0xb1b298: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b990] Obj!LampSootherAnimalProjection@c72801
    //     0xb1b29c: ldr             x16, [x16, #0x990]
    // 0xb1b2a0: cmp             w0, w16
    // 0xb1b2a4: r16 = true
    //     0xb1b2a4: add             x16, NULL, #0x20  ; true
    // 0xb1b2a8: r17 = false
    //     0xb1b2a8: add             x17, NULL, #0x30  ; false
    // 0xb1b2ac: csel            x3, x16, x17, ne
    // 0xb1b2b0: ldur            x0, [fp, #-0x10]
    // 0xb1b2b4: stur            x3, [fp, #-0x28]
    // 0xb1b2b8: LoadField: r4 = r0->field_2f
    //     0xb1b2b8: ldur            w4, [x0, #0x2f]
    // 0xb1b2bc: DecompressPointer r4
    //     0xb1b2bc: add             x4, x4, HEAP, lsl #32
    // 0xb1b2c0: mov             x0, x4
    // 0xb1b2c4: stur            x4, [fp, #-8]
    // 0xb1b2c8: r2 = Null
    //     0xb1b2c8: mov             x2, NULL
    // 0xb1b2cc: r1 = Null
    //     0xb1b2cc: mov             x1, NULL
    // 0xb1b2d0: r4 = LoadClassIdInstr(r0)
    //     0xb1b2d0: ldurh           w4, [x0, #1]
    // 0xb1b2d4: cmp             x4, #0x34e
    // 0xb1b2d8: b.eq            #0xb1b2f0
    // 0xb1b2dc: r8 = LampSootherFWProcessor
    //     0xb1b2dc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xb1b2e0: ldr             x8, [x8, #0x3b0]
    // 0xb1b2e4: r3 = Null
    //     0xb1b2e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34eb0] Null
    //     0xb1b2e8: ldr             x3, [x3, #0xeb0]
    // 0xb1b2ec: r0 = DefaultTypeTest()
    //     0xb1b2ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1b2f0: ldur            x16, [fp, #-8]
    // 0xb1b2f4: SaveReg r16
    //     0xb1b2f4: str             x16, [SP, #-8]!
    // 0xb1b2f8: r0 = isNightLightOn()
    //     0xb1b2f8: bl              #0xb1b4bc  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::isNightLightOn
    // 0xb1b2fc: add             SP, SP, #8
    // 0xb1b300: stur            x0, [fp, #-8]
    // 0xb1b304: r0 = LampSootherGlobalOnOffPreferences()
    //     0xb1b304: bl              #0x63ab94  ; AllocateLampSootherGlobalOnOffPreferencesStub -> LampSootherGlobalOnOffPreferences (size=0x1c)
    // 0xb1b308: r17 = false
    //     0xb1b308: add             x17, NULL, #0x30  ; false
    // 0xb1b30c: StoreField: r0->field_7 = r17
    //     0xb1b30c: stur            w17, [x0, #7]
    // 0xb1b310: ldur            x1, [fp, #-0x20]
    // 0xb1b314: StoreField: r0->field_b = r1
    //     0xb1b314: stur            w1, [x0, #0xb]
    // 0xb1b318: ldur            x1, [fp, #-0x28]
    // 0xb1b31c: StoreField: r0->field_f = r1
    //     0xb1b31c: stur            w1, [x0, #0xf]
    // 0xb1b320: ldur            x1, [fp, #-8]
    // 0xb1b324: StoreField: r0->field_13 = r1
    //     0xb1b324: stur            w1, [x0, #0x13]
    // 0xb1b328: ldr             x1, [fp, #0x10]
    // 0xb1b32c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb1b32c: stur            w1, [x0, #0x17]
    // 0xb1b330: ldur            x1, [fp, #-0x18]
    // 0xb1b334: LoadField: r2 = r1->field_7f
    //     0xb1b334: ldur            w2, [x1, #0x7f]
    // 0xb1b338: DecompressPointer r2
    //     0xb1b338: add             x2, x2, HEAP, lsl #32
    // 0xb1b33c: r16 = Sentinel
    //     0xb1b33c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1b340: cmp             w2, w16
    // 0xb1b344: b.eq            #0xb1b36c
    // 0xb1b348: stp             x0, x2, [SP, #-0x10]!
    // 0xb1b34c: r0 = savePreferences()
    //     0xb1b34c: bl              #0xb1b378  ; [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOff::savePreferences
    // 0xb1b350: add             SP, SP, #0x10
    // 0xb1b354: r0 = Null
    //     0xb1b354: mov             x0, NULL
    // 0xb1b358: LeaveFrame
    //     0xb1b358: mov             SP, fp
    //     0xb1b35c: ldp             fp, lr, [SP], #0x10
    // 0xb1b360: ret
    //     0xb1b360: ret             
    // 0xb1b364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b364: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b368: b               #0xb1b1cc
    // 0xb1b36c: r9 = globalOnOff
    //     0xb1b36c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34b98] Field <LampSootherBloc.globalOnOff>: late final (offset: 0x80)
    //     0xb1b370: ldr             x9, [x9, #0xb98]
    // 0xb1b374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b374: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ defaultCustomPlaylists(/* No info */) {
    // ** addr: 0xb1c8fc, size: 0x178
    // 0xb1c8fc: EnterFrame
    //     0xb1c8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c900: mov             fp, SP
    // 0xb1c904: AllocStack(0x18)
    //     0xb1c904: sub             SP, SP, #0x18
    // 0xb1c908: CheckStackOverflow
    //     0xb1c908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c90c: cmp             SP, x16
    //     0xb1c910: b.ls            #0xb1ca6c
    // 0xb1c914: r1 = 1
    //     0xb1c914: movz            x1, #0x1
    // 0xb1c918: r0 = AllocateContext()
    //     0xb1c918: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb1c91c: mov             x3, x0
    // 0xb1c920: ldr             x0, [fp, #0x10]
    // 0xb1c924: stur            x3, [fp, #-0x10]
    // 0xb1c928: StoreField: r3->field_f = r0
    //     0xb1c928: stur            w0, [x3, #0xf]
    // 0xb1c92c: LoadField: r4 = r0->field_2f
    //     0xb1c92c: ldur            w4, [x0, #0x2f]
    // 0xb1c930: DecompressPointer r4
    //     0xb1c930: add             x4, x4, HEAP, lsl #32
    // 0xb1c934: mov             x2, x3
    // 0xb1c938: stur            x4, [fp, #-8]
    // 0xb1c93c: r1 = Function '<anonymous closure>':.
    //     0xb1c93c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34db8] AnonymousClosure: (0xb1ca74), in [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::defaultCustomPlaylists (0xb1c8fc)
    //     0xb1c940: ldr             x1, [x1, #0xdb8]
    // 0xb1c944: r0 = AllocateClosure()
    //     0xb1c944: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1c948: r16 = <SongOption>
    //     0xb1c948: add             x16, PP, #0x18, lsl #12  ; [pp+0x18468] TypeArguments: <SongOption>
    //     0xb1c94c: ldr             x16, [x16, #0x468]
    // 0xb1c950: ldur            lr, [fp, #-8]
    // 0xb1c954: stp             lr, x16, [SP, #-0x10]!
    // 0xb1c958: SaveReg r0
    //     0xb1c958: str             x0, [SP, #-8]!
    // 0xb1c95c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1c95c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1c960: r0 = map()
    //     0xb1c960: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb1c964: add             SP, SP, #0x18
    // 0xb1c968: SaveReg r0
    //     0xb1c968: str             x0, [SP, #-8]!
    // 0xb1c96c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1c96c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1c970: r0 = toList()
    //     0xb1c970: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb1c974: add             SP, SP, #8
    // 0xb1c978: mov             x3, x0
    // 0xb1c97c: ldr             x0, [fp, #0x10]
    // 0xb1c980: stur            x3, [fp, #-0x18]
    // 0xb1c984: LoadField: r4 = r0->field_33
    //     0xb1c984: ldur            w4, [x0, #0x33]
    // 0xb1c988: DecompressPointer r4
    //     0xb1c988: add             x4, x4, HEAP, lsl #32
    // 0xb1c98c: ldur            x2, [fp, #-0x10]
    // 0xb1c990: stur            x4, [fp, #-8]
    // 0xb1c994: r1 = Function '<anonymous closure>':.
    //     0xb1c994: add             x1, PP, #0x34, lsl #12  ; [pp+0x34dc0] AnonymousClosure: (0xb1ca74), in [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::defaultCustomPlaylists (0xb1c8fc)
    //     0xb1c998: ldr             x1, [x1, #0xdc0]
    // 0xb1c99c: r0 = AllocateClosure()
    //     0xb1c99c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1c9a0: r16 = <SongOption>
    //     0xb1c9a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18468] TypeArguments: <SongOption>
    //     0xb1c9a4: ldr             x16, [x16, #0x468]
    // 0xb1c9a8: ldur            lr, [fp, #-8]
    // 0xb1c9ac: stp             lr, x16, [SP, #-0x10]!
    // 0xb1c9b0: SaveReg r0
    //     0xb1c9b0: str             x0, [SP, #-8]!
    // 0xb1c9b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1c9b4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1c9b8: r0 = map()
    //     0xb1c9b8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb1c9bc: add             SP, SP, #0x18
    // 0xb1c9c0: SaveReg r0
    //     0xb1c9c0: str             x0, [SP, #-8]!
    // 0xb1c9c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1c9c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1c9c8: r0 = toList()
    //     0xb1c9c8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb1c9cc: add             SP, SP, #8
    // 0xb1c9d0: stur            x0, [fp, #-8]
    // 0xb1c9d4: r0 = Playlist()
    //     0xb1c9d4: bl              #0x60d3e8  ; AllocatePlaylistStub -> Playlist (size=0x18)
    // 0xb1c9d8: stur            x0, [fp, #-0x10]
    // 0xb1c9dc: r17 = Instance_PlaylistId
    //     0xb1c9dc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] Obj!PlaylistId@c75e81
    //     0xb1c9e0: ldr             x17, [x17, #0x3c8]
    // 0xb1c9e4: StoreField: r0->field_7 = r17
    //     0xb1c9e4: stur            w17, [x0, #7]
    // 0xb1c9e8: r1 = 0
    //     0xb1c9e8: movz            x1, #0
    // 0xb1c9ec: StoreField: r0->field_b = r1
    //     0xb1c9ec: stur            x1, [x0, #0xb]
    // 0xb1c9f0: ldur            x1, [fp, #-0x18]
    // 0xb1c9f4: StoreField: r0->field_13 = r1
    //     0xb1c9f4: stur            w1, [x0, #0x13]
    // 0xb1c9f8: r0 = Playlist()
    //     0xb1c9f8: bl              #0x60d3e8  ; AllocatePlaylistStub -> Playlist (size=0x18)
    // 0xb1c9fc: stur            x0, [fp, #-0x18]
    // 0xb1ca00: r17 = Instance_PlaylistId
    //     0xb1ca00: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3e8] Obj!PlaylistId@c75e61
    //     0xb1ca04: ldr             x17, [x17, #0x3e8]
    // 0xb1ca08: StoreField: r0->field_7 = r17
    //     0xb1ca08: stur            w17, [x0, #7]
    // 0xb1ca0c: r1 = 1
    //     0xb1ca0c: movz            x1, #0x1
    // 0xb1ca10: StoreField: r0->field_b = r1
    //     0xb1ca10: stur            x1, [x0, #0xb]
    // 0xb1ca14: ldur            x1, [fp, #-8]
    // 0xb1ca18: StoreField: r0->field_13 = r1
    //     0xb1ca18: stur            w1, [x0, #0x13]
    // 0xb1ca1c: r1 = Null
    //     0xb1ca1c: mov             x1, NULL
    // 0xb1ca20: r2 = 4
    //     0xb1ca20: movz            x2, #0x4
    // 0xb1ca24: r0 = AllocateArray()
    //     0xb1ca24: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb1ca28: mov             x2, x0
    // 0xb1ca2c: ldur            x0, [fp, #-0x10]
    // 0xb1ca30: stur            x2, [fp, #-8]
    // 0xb1ca34: StoreField: r2->field_f = r0
    //     0xb1ca34: stur            w0, [x2, #0xf]
    // 0xb1ca38: ldur            x0, [fp, #-0x18]
    // 0xb1ca3c: StoreField: r2->field_13 = r0
    //     0xb1ca3c: stur            w0, [x2, #0x13]
    // 0xb1ca40: r1 = <Playlist>
    //     0xb1ca40: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xb1ca44: ldr             x1, [x1, #0x488]
    // 0xb1ca48: r0 = AllocateGrowableArray()
    //     0xb1ca48: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb1ca4c: ldur            x1, [fp, #-8]
    // 0xb1ca50: StoreField: r0->field_f = r1
    //     0xb1ca50: stur            w1, [x0, #0xf]
    // 0xb1ca54: StoreField: r0->field_b = rZR
    //     0xb1ca54: stur            wzr, [x0, #0xb]
    // 0xb1ca58: r17 = 4
    //     0xb1ca58: movz            x17, #0x4
    // 0xb1ca5c: StoreField: r0->field_b = r17
    //     0xb1ca5c: stur            w17, [x0, #0xb]
    // 0xb1ca60: LeaveFrame
    //     0xb1ca60: mov             SP, fp
    //     0xb1ca64: ldp             fp, lr, [SP], #0x10
    // 0xb1ca68: ret
    //     0xb1ca68: ret             
    // 0xb1ca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ca6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ca70: b               #0xb1c914
  }
  [closure] SongOption <anonymous closure>(dynamic, LampSootherSoundMode) {
    // ** addr: 0xb1ca74, size: 0xcc
    // 0xb1ca74: EnterFrame
    //     0xb1ca74: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ca78: mov             fp, SP
    // 0xb1ca7c: AllocStack(0x10)
    //     0xb1ca7c: sub             SP, SP, #0x10
    // 0xb1ca80: SetupParameters([dynamic _ /* r0 */])
    //     0xb1ca80: ldr             x0, [fp, #0x18]
    //     0xb1ca84: ldur            w1, [x0, #0x17]
    //     0xb1ca88: add             x1, x1, HEAP, lsl #32
    // 0xb1ca8c: CheckStackOverflow
    //     0xb1ca8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ca90: cmp             SP, x16
    //     0xb1ca94: b.ls            #0xb1cb38
    // 0xb1ca98: LoadField: r0 = r1->field_f
    //     0xb1ca98: ldur            w0, [x1, #0xf]
    // 0xb1ca9c: DecompressPointer r0
    //     0xb1ca9c: add             x0, x0, HEAP, lsl #32
    // 0xb1caa0: LoadField: r1 = r0->field_3b
    //     0xb1caa0: ldur            w1, [x0, #0x3b]
    // 0xb1caa4: DecompressPointer r1
    //     0xb1caa4: add             x1, x1, HEAP, lsl #32
    // 0xb1caa8: stur            x1, [fp, #-8]
    // 0xb1caac: ldr             x16, [fp, #0x10]
    // 0xb1cab0: stp             x16, x1, [SP, #-0x10]!
    // 0xb1cab4: r0 = _getValueOrData()
    //     0xb1cab4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1cab8: add             SP, SP, #0x10
    // 0xb1cabc: mov             x1, x0
    // 0xb1cac0: ldur            x0, [fp, #-8]
    // 0xb1cac4: LoadField: r2 = r0->field_f
    //     0xb1cac4: ldur            w2, [x0, #0xf]
    // 0xb1cac8: DecompressPointer r2
    //     0xb1cac8: add             x2, x2, HEAP, lsl #32
    // 0xb1cacc: cmp             w2, w1
    // 0xb1cad0: b.ne            #0xb1cadc
    // 0xb1cad4: r0 = Null
    //     0xb1cad4: mov             x0, NULL
    // 0xb1cad8: b               #0xb1cae0
    // 0xb1cadc: mov             x0, x1
    // 0xb1cae0: cmp             w0, NULL
    // 0xb1cae4: b.ne            #0xb1caf4
    // 0xb1cae8: r1 = Instance_SongId
    //     0xb1cae8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xb1caec: ldr             x1, [x1, #0x498]
    // 0xb1caf0: b               #0xb1caf8
    // 0xb1caf4: mov             x1, x0
    // 0xb1caf8: ldr             x0, [fp, #0x10]
    // 0xb1cafc: stur            x1, [fp, #-8]
    // 0xb1cb00: LoadField: r2 = r0->field_7
    //     0xb1cb00: ldur            x2, [x0, #7]
    // 0xb1cb04: stur            x2, [fp, #-0x10]
    // 0xb1cb08: r0 = SongOption()
    //     0xb1cb08: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0xb1cb0c: ldur            x1, [fp, #-8]
    // 0xb1cb10: StoreField: r0->field_7 = r1
    //     0xb1cb10: stur            w1, [x0, #7]
    // 0xb1cb14: ldur            x1, [fp, #-0x10]
    // 0xb1cb18: StoreField: r0->field_b = r1
    //     0xb1cb18: stur            x1, [x0, #0xb]
    // 0xb1cb1c: r17 = true
    //     0xb1cb1c: add             x17, NULL, #0x20  ; true
    // 0xb1cb20: StoreField: r0->field_13 = r17
    //     0xb1cb20: stur            w17, [x0, #0x13]
    // 0xb1cb24: r17 = false
    //     0xb1cb24: add             x17, NULL, #0x30  ; false
    // 0xb1cb28: ArrayStore: r0[0] = r17  ; List_4
    //     0xb1cb28: stur            w17, [x0, #0x17]
    // 0xb1cb2c: LeaveFrame
    //     0xb1cb2c: mov             SP, fp
    //     0xb1cb30: ldp             fp, lr, [SP], #0x10
    // 0xb1cb34: ret
    //     0xb1cb34: ret             
    // 0xb1cb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cb38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cb3c: b               #0xb1ca98
  }
  set _ customPlaylists=(/* No info */) {
    // ** addr: 0xb1d858, size: 0x820
    // 0xb1d858: EnterFrame
    //     0xb1d858: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d85c: mov             fp, SP
    // 0xb1d860: AllocStack(0x50)
    //     0xb1d860: sub             SP, SP, #0x50
    // 0xb1d864: CheckStackOverflow
    //     0xb1d864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d868: cmp             SP, x16
    //     0xb1d86c: b.ls            #0xb1e038
    // 0xb1d870: r1 = 1
    //     0xb1d870: movz            x1, #0x1
    // 0xb1d874: r0 = AllocateContext()
    //     0xb1d874: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb1d878: mov             x3, x0
    // 0xb1d87c: ldr             x0, [fp, #0x18]
    // 0xb1d880: stur            x3, [fp, #-0x18]
    // 0xb1d884: StoreField: r3->field_f = r0
    //     0xb1d884: stur            w0, [x3, #0xf]
    // 0xb1d888: ldr             x4, [fp, #0x10]
    // 0xb1d88c: LoadField: r1 = r4->field_b
    //     0xb1d88c: ldur            w1, [x4, #0xb]
    // 0xb1d890: DecompressPointer r1
    //     0xb1d890: add             x1, x1, HEAP, lsl #32
    // 0xb1d894: cbnz            w1, #0xb1d8a8
    // 0xb1d898: r0 = Null
    //     0xb1d898: mov             x0, NULL
    // 0xb1d89c: LeaveFrame
    //     0xb1d89c: mov             SP, fp
    //     0xb1d8a0: ldp             fp, lr, [SP], #0x10
    // 0xb1d8a4: ret
    //     0xb1d8a4: ret             
    // 0xb1d8a8: LoadField: r5 = r0->field_7
    //     0xb1d8a8: ldur            w5, [x0, #7]
    // 0xb1d8ac: DecompressPointer r5
    //     0xb1d8ac: add             x5, x5, HEAP, lsl #32
    // 0xb1d8b0: stur            x5, [fp, #-0x10]
    // 0xb1d8b4: LoadField: r6 = r5->field_4f
    //     0xb1d8b4: ldur            w6, [x5, #0x4f]
    // 0xb1d8b8: DecompressPointer r6
    //     0xb1d8b8: add             x6, x6, HEAP, lsl #32
    // 0xb1d8bc: r16 = Sentinel
    //     0xb1d8bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1d8c0: cmp             w6, w16
    // 0xb1d8c4: b.eq            #0xb1e040
    // 0xb1d8c8: stur            x6, [fp, #-8]
    // 0xb1d8cc: r1 = Function '<anonymous closure>':.
    //     0xb1d8cc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34dc8] AnonymousClosure: (0xb1d820), in [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::customPlaylists= (0xb1edf4)
    //     0xb1d8d0: ldr             x1, [x1, #0xdc8]
    // 0xb1d8d4: r2 = Null
    //     0xb1d8d4: mov             x2, NULL
    // 0xb1d8d8: r0 = AllocateClosure()
    //     0xb1d8d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1d8dc: r16 = <Map<String, dynamic>>
    //     0xb1d8dc: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0xb1d8e0: ldr             lr, [fp, #0x10]
    // 0xb1d8e4: stp             lr, x16, [SP, #-0x10]!
    // 0xb1d8e8: SaveReg r0
    //     0xb1d8e8: str             x0, [SP, #-8]!
    // 0xb1d8ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1d8ec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1d8f0: r0 = map()
    //     0xb1d8f0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb1d8f4: add             SP, SP, #0x18
    // 0xb1d8f8: SaveReg r0
    //     0xb1d8f8: str             x0, [SP, #-8]!
    // 0xb1d8fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1d8fc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1d900: r0 = toList()
    //     0xb1d900: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb1d904: add             SP, SP, #8
    // 0xb1d908: ldur            x16, [fp, #-8]
    // 0xb1d90c: r30 = "music-custom-playlist"
    //     0xb1d90c: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cf0] "music-custom-playlist"
    //     0xb1d910: ldr             lr, [lr, #0xcf0]
    // 0xb1d914: stp             lr, x16, [SP, #-0x10]!
    // 0xb1d918: SaveReg r0
    //     0xb1d918: str             x0, [SP, #-8]!
    // 0xb1d91c: r0 = save()
    //     0xb1d91c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb1d920: add             SP, SP, #0x18
    // 0xb1d924: ldur            x0, [fp, #-0x10]
    // 0xb1d928: LoadField: r3 = r0->field_53
    //     0xb1d928: ldur            w3, [x0, #0x53]
    // 0xb1d92c: DecompressPointer r3
    //     0xb1d92c: add             x3, x3, HEAP, lsl #32
    // 0xb1d930: stur            x3, [fp, #-0x20]
    // 0xb1d934: LoadField: r4 = r3->field_2f
    //     0xb1d934: ldur            w4, [x3, #0x2f]
    // 0xb1d938: DecompressPointer r4
    //     0xb1d938: add             x4, x4, HEAP, lsl #32
    // 0xb1d93c: mov             x0, x4
    // 0xb1d940: stur            x4, [fp, #-8]
    // 0xb1d944: r2 = Null
    //     0xb1d944: mov             x2, NULL
    // 0xb1d948: r1 = Null
    //     0xb1d948: mov             x1, NULL
    // 0xb1d94c: r4 = LoadClassIdInstr(r0)
    //     0xb1d94c: ldurh           w4, [x0, #1]
    // 0xb1d950: cmp             x4, #0x34e
    // 0xb1d954: b.eq            #0xb1d96c
    // 0xb1d958: r8 = LampSootherFWProcessor
    //     0xb1d958: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xb1d95c: ldr             x8, [x8, #0x3b0]
    // 0xb1d960: r3 = Null
    //     0xb1d960: add             x3, PP, #0x34, lsl #12  ; [pp+0x34dd0] Null
    //     0xb1d964: ldr             x3, [x3, #0xdd0]
    // 0xb1d968: r0 = DefaultTypeTest()
    //     0xb1d968: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1d96c: ldr             x2, [fp, #0x10]
    // 0xb1d970: LoadField: r0 = r2->field_b
    //     0xb1d970: ldur            w0, [x2, #0xb]
    // 0xb1d974: DecompressPointer r0
    //     0xb1d974: add             x0, x0, HEAP, lsl #32
    // 0xb1d978: r1 = LoadInt32Instr(r0)
    //     0xb1d978: sbfx            x1, x0, #1, #0x1f
    // 0xb1d97c: mov             x0, x1
    // 0xb1d980: r1 = 0
    //     0xb1d980: movz            x1, #0
    // 0xb1d984: cmp             x1, x0
    // 0xb1d988: b.hs            #0xb1e04c
    // 0xb1d98c: LoadField: r0 = r2->field_f
    //     0xb1d98c: ldur            w0, [x2, #0xf]
    // 0xb1d990: DecompressPointer r0
    //     0xb1d990: add             x0, x0, HEAP, lsl #32
    // 0xb1d994: LoadField: r1 = r0->field_f
    //     0xb1d994: ldur            w1, [x0, #0xf]
    // 0xb1d998: DecompressPointer r1
    //     0xb1d998: add             x1, x1, HEAP, lsl #32
    // 0xb1d99c: ldr             x16, [fp, #0x18]
    // 0xb1d9a0: stp             x1, x16, [SP, #-0x10]!
    // 0xb1d9a4: r0 = _playlistToSet()
    //     0xb1d9a4: bl              #0xb1e32c  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_playlistToSet
    // 0xb1d9a8: add             SP, SP, #0x10
    // 0xb1d9ac: ldur            x16, [fp, #-8]
    // 0xb1d9b0: stp             x0, x16, [SP, #-0x10]!
    // 0xb1d9b4: r0 = captivatePlaylist=()
    //     0xb1d9b4: bl              #0xb1e2b8  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::captivatePlaylist=
    // 0xb1d9b8: add             SP, SP, #0x10
    // 0xb1d9bc: ldur            x3, [fp, #-0x20]
    // 0xb1d9c0: LoadField: r4 = r3->field_2f
    //     0xb1d9c0: ldur            w4, [x3, #0x2f]
    // 0xb1d9c4: DecompressPointer r4
    //     0xb1d9c4: add             x4, x4, HEAP, lsl #32
    // 0xb1d9c8: mov             x0, x4
    // 0xb1d9cc: stur            x4, [fp, #-8]
    // 0xb1d9d0: r2 = Null
    //     0xb1d9d0: mov             x2, NULL
    // 0xb1d9d4: r1 = Null
    //     0xb1d9d4: mov             x1, NULL
    // 0xb1d9d8: r4 = LoadClassIdInstr(r0)
    //     0xb1d9d8: ldurh           w4, [x0, #1]
    // 0xb1d9dc: cmp             x4, #0x34e
    // 0xb1d9e0: b.eq            #0xb1d9f8
    // 0xb1d9e4: r8 = LampSootherFWProcessor
    //     0xb1d9e4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xb1d9e8: ldr             x8, [x8, #0x3b0]
    // 0xb1d9ec: r3 = Null
    //     0xb1d9ec: add             x3, PP, #0x34, lsl #12  ; [pp+0x34de0] Null
    //     0xb1d9f0: ldr             x3, [x3, #0xde0]
    // 0xb1d9f4: r0 = DefaultTypeTest()
    //     0xb1d9f4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1d9f8: ldr             x2, [fp, #0x10]
    // 0xb1d9fc: LoadField: r0 = r2->field_b
    //     0xb1d9fc: ldur            w0, [x2, #0xb]
    // 0xb1da00: DecompressPointer r0
    //     0xb1da00: add             x0, x0, HEAP, lsl #32
    // 0xb1da04: r1 = LoadInt32Instr(r0)
    //     0xb1da04: sbfx            x1, x0, #1, #0x1f
    // 0xb1da08: mov             x0, x1
    // 0xb1da0c: r1 = 1
    //     0xb1da0c: movz            x1, #0x1
    // 0xb1da10: cmp             x1, x0
    // 0xb1da14: b.hs            #0xb1e050
    // 0xb1da18: LoadField: r0 = r2->field_f
    //     0xb1da18: ldur            w0, [x2, #0xf]
    // 0xb1da1c: DecompressPointer r0
    //     0xb1da1c: add             x0, x0, HEAP, lsl #32
    // 0xb1da20: LoadField: r1 = r0->field_13
    //     0xb1da20: ldur            w1, [x0, #0x13]
    // 0xb1da24: DecompressPointer r1
    //     0xb1da24: add             x1, x1, HEAP, lsl #32
    // 0xb1da28: ldr             x16, [fp, #0x18]
    // 0xb1da2c: stp             x1, x16, [SP, #-0x10]!
    // 0xb1da30: r0 = _playlistToSet()
    //     0xb1da30: bl              #0xb1e32c  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_playlistToSet
    // 0xb1da34: add             SP, SP, #0x10
    // 0xb1da38: ldur            x16, [fp, #-8]
    // 0xb1da3c: stp             x0, x16, [SP, #-0x10]!
    // 0xb1da40: r0 = sootherPlaylist=()
    //     0xb1da40: bl              #0xb1e110  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::sootherPlaylist=
    // 0xb1da44: add             SP, SP, #0x10
    // 0xb1da48: ldr             x3, [fp, #0x18]
    // 0xb1da4c: LoadField: r0 = r3->field_2b
    //     0xb1da4c: ldur            w0, [x3, #0x2b]
    // 0xb1da50: DecompressPointer r0
    //     0xb1da50: add             x0, x0, HEAP, lsl #32
    // 0xb1da54: tbnz            w0, #4, #0xb1deac
    // 0xb1da58: ldur            x4, [fp, #-0x20]
    // 0xb1da5c: LoadField: r5 = r4->field_2f
    //     0xb1da5c: ldur            w5, [x4, #0x2f]
    // 0xb1da60: DecompressPointer r5
    //     0xb1da60: add             x5, x5, HEAP, lsl #32
    // 0xb1da64: mov             x0, x5
    // 0xb1da68: stur            x5, [fp, #-8]
    // 0xb1da6c: r2 = Null
    //     0xb1da6c: mov             x2, NULL
    // 0xb1da70: r1 = Null
    //     0xb1da70: mov             x1, NULL
    // 0xb1da74: r4 = LoadClassIdInstr(r0)
    //     0xb1da74: ldurh           w4, [x0, #1]
    // 0xb1da78: cmp             x4, #0x34e
    // 0xb1da7c: b.eq            #0xb1da94
    // 0xb1da80: r8 = LampSootherFWProcessor
    //     0xb1da80: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xb1da84: ldr             x8, [x8, #0x3b0]
    // 0xb1da88: r3 = Null
    //     0xb1da88: add             x3, PP, #0x34, lsl #12  ; [pp+0x34df0] Null
    //     0xb1da8c: ldr             x3, [x3, #0xdf0]
    // 0xb1da90: r0 = DefaultTypeTest()
    //     0xb1da90: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1da94: ldur            x16, [fp, #-8]
    // 0xb1da98: SaveReg r16
    //     0xb1da98: str             x16, [SP, #-8]!
    // 0xb1da9c: r0 = soundMode()
    //     0xb1da9c: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xb1daa0: add             SP, SP, #8
    // 0xb1daa4: r16 = Instance_LampSootherSoundMode
    //     0xb1daa4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] Obj!LampSootherSoundMode@c72881
    //     0xb1daa8: ldr             x16, [x16, #0x8c0]
    // 0xb1daac: cmp             w0, w16
    // 0xb1dab0: b.eq            #0xb1deac
    // 0xb1dab4: ldr             x1, [fp, #0x18]
    // 0xb1dab8: LoadField: r0 = r1->field_13
    //     0xb1dab8: ldur            w0, [x1, #0x13]
    // 0xb1dabc: DecompressPointer r0
    //     0xb1dabc: add             x0, x0, HEAP, lsl #32
    // 0xb1dac0: r16 = Sentinel
    //     0xb1dac0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1dac4: cmp             w0, w16
    // 0xb1dac8: b.eq            #0xb1e054
    // 0xb1dacc: LoadField: r2 = r0->field_13
    //     0xb1dacc: ldur            w2, [x0, #0x13]
    // 0xb1dad0: DecompressPointer r2
    //     0xb1dad0: add             x2, x2, HEAP, lsl #32
    // 0xb1dad4: r0 = LoadClassIdInstr(r2)
    //     0xb1dad4: ldurh           w0, [x2, #1]
    // 0xb1dad8: SaveReg r2
    //     0xb1dad8: str             x2, [SP, #-8]!
    // 0xb1dadc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb1dadc: movz            x17, #0xadb3
    //     0xb1dae0: add             lr, x0, x17
    //     0xb1dae4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1dae8: blr             lr
    // 0xb1daec: add             SP, SP, #8
    // 0xb1daf0: mov             x1, x0
    // 0xb1daf4: ldr             x0, [fp, #0x18]
    // 0xb1daf8: stur            x1, [fp, #-0x10]
    // 0xb1dafc: LoadField: r2 = r0->field_3b
    //     0xb1dafc: ldur            w2, [x0, #0x3b]
    // 0xb1db00: DecompressPointer r2
    //     0xb1db00: add             x2, x2, HEAP, lsl #32
    // 0xb1db04: stur            x2, [fp, #-8]
    // 0xb1db08: ldur            x3, [fp, #-0x20]
    // 0xb1db0c: CheckStackOverflow
    //     0xb1db0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1db10: cmp             SP, x16
    //     0xb1db14: b.ls            #0xb1e060
    // 0xb1db18: r0 = LoadClassIdInstr(r1)
    //     0xb1db18: ldurh           w0, [x1, #1]
    // 0xb1db1c: SaveReg r1
    //     0xb1db1c: str             x1, [SP, #-8]!
    // 0xb1db20: r0 = GDT[cid_x0 + 0x590]()
    //     0xb1db20: add             lr, x0, #0x590
    //     0xb1db24: ldr             lr, [x21, lr, lsl #3]
    //     0xb1db28: blr             lr
    // 0xb1db2c: add             SP, SP, #8
    // 0xb1db30: tbnz            w0, #4, #0xb1dc70
    // 0xb1db34: ldur            x1, [fp, #-0x10]
    // 0xb1db38: ldur            x2, [fp, #-8]
    // 0xb1db3c: ldur            x3, [fp, #-0x20]
    // 0xb1db40: r0 = LoadClassIdInstr(r1)
    //     0xb1db40: ldurh           w0, [x1, #1]
    // 0xb1db44: SaveReg r1
    //     0xb1db44: str             x1, [SP, #-8]!
    // 0xb1db48: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb1db48: add             lr, x0, #0x7bc
    //     0xb1db4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1db50: blr             lr
    // 0xb1db54: add             SP, SP, #8
    // 0xb1db58: LoadField: r3 = r0->field_7
    //     0xb1db58: ldur            w3, [x0, #7]
    // 0xb1db5c: DecompressPointer r3
    //     0xb1db5c: add             x3, x3, HEAP, lsl #32
    // 0xb1db60: ldur            x4, [fp, #-0x20]
    // 0xb1db64: stur            x3, [fp, #-0x30]
    // 0xb1db68: LoadField: r5 = r4->field_2f
    //     0xb1db68: ldur            w5, [x4, #0x2f]
    // 0xb1db6c: DecompressPointer r5
    //     0xb1db6c: add             x5, x5, HEAP, lsl #32
    // 0xb1db70: mov             x0, x5
    // 0xb1db74: stur            x5, [fp, #-0x28]
    // 0xb1db78: r2 = Null
    //     0xb1db78: mov             x2, NULL
    // 0xb1db7c: r1 = Null
    //     0xb1db7c: mov             x1, NULL
    // 0xb1db80: r4 = LoadClassIdInstr(r0)
    //     0xb1db80: ldurh           w4, [x0, #1]
    // 0xb1db84: cmp             x4, #0x34e
    // 0xb1db88: b.eq            #0xb1dba0
    // 0xb1db8c: r8 = LampSootherFWProcessor
    //     0xb1db8c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xb1db90: ldr             x8, [x8, #0x3b0]
    // 0xb1db94: r3 = Null
    //     0xb1db94: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e00] Null
    //     0xb1db98: ldr             x3, [x3, #0xe00]
    // 0xb1db9c: r0 = DefaultTypeTest()
    //     0xb1db9c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1dba0: ldur            x16, [fp, #-0x28]
    // 0xb1dba4: SaveReg r16
    //     0xb1dba4: str             x16, [SP, #-8]!
    // 0xb1dba8: r0 = soundMode()
    //     0xb1dba8: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xb1dbac: add             SP, SP, #8
    // 0xb1dbb0: ldur            x16, [fp, #-8]
    // 0xb1dbb4: stp             x0, x16, [SP, #-0x10]!
    // 0xb1dbb8: r0 = _getValueOrData()
    //     0xb1dbb8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1dbbc: add             SP, SP, #0x10
    // 0xb1dbc0: ldur            x3, [fp, #-8]
    // 0xb1dbc4: LoadField: r1 = r3->field_f
    //     0xb1dbc4: ldur            w1, [x3, #0xf]
    // 0xb1dbc8: DecompressPointer r1
    //     0xb1dbc8: add             x1, x1, HEAP, lsl #32
    // 0xb1dbcc: cmp             w1, w0
    // 0xb1dbd0: b.ne            #0xb1dbd8
    // 0xb1dbd4: r0 = Null
    //     0xb1dbd4: mov             x0, NULL
    // 0xb1dbd8: cmp             w0, NULL
    // 0xb1dbdc: b.ne            #0xb1dbec
    // 0xb1dbe0: r6 = Instance_SongId
    //     0xb1dbe0: add             x6, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xb1dbe4: ldr             x6, [x6, #0x498]
    // 0xb1dbe8: b               #0xb1dbf0
    // 0xb1dbec: mov             x6, x0
    // 0xb1dbf0: ldur            x4, [fp, #-0x30]
    // 0xb1dbf4: ldur            x5, [fp, #-0x20]
    // 0xb1dbf8: stur            x6, [fp, #-0x38]
    // 0xb1dbfc: LoadField: r7 = r5->field_2f
    //     0xb1dbfc: ldur            w7, [x5, #0x2f]
    // 0xb1dc00: DecompressPointer r7
    //     0xb1dc00: add             x7, x7, HEAP, lsl #32
    // 0xb1dc04: mov             x0, x7
    // 0xb1dc08: stur            x7, [fp, #-0x28]
    // 0xb1dc0c: r2 = Null
    //     0xb1dc0c: mov             x2, NULL
    // 0xb1dc10: r1 = Null
    //     0xb1dc10: mov             x1, NULL
    // 0xb1dc14: r4 = LoadClassIdInstr(r0)
    //     0xb1dc14: ldurh           w4, [x0, #1]
    // 0xb1dc18: cmp             x4, #0x34e
    // 0xb1dc1c: b.eq            #0xb1dc34
    // 0xb1dc20: r8 = LampSootherFWProcessor
    //     0xb1dc20: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xb1dc24: ldr             x8, [x8, #0x3b0]
    // 0xb1dc28: r3 = Null
    //     0xb1dc28: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e10] Null
    //     0xb1dc2c: ldr             x3, [x3, #0xe10]
    // 0xb1dc30: r0 = DefaultTypeTest()
    //     0xb1dc30: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1dc34: ldur            x16, [fp, #-0x28]
    // 0xb1dc38: SaveReg r16
    //     0xb1dc38: str             x16, [SP, #-8]!
    // 0xb1dc3c: r0 = soundMode()
    //     0xb1dc3c: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xb1dc40: add             SP, SP, #8
    // 0xb1dc44: ldur            x0, [fp, #-0x30]
    // 0xb1dc48: ldur            x1, [fp, #-0x38]
    // 0xb1dc4c: cmp             w0, w1
    // 0xb1dc50: b.ne            #0xb1dc64
    // 0xb1dc54: r0 = Null
    //     0xb1dc54: mov             x0, NULL
    // 0xb1dc58: LeaveFrame
    //     0xb1dc58: mov             SP, fp
    //     0xb1dc5c: ldp             fp, lr, [SP], #0x10
    // 0xb1dc60: ret
    //     0xb1dc60: ret             
    // 0xb1dc64: ldur            x1, [fp, #-0x10]
    // 0xb1dc68: ldur            x2, [fp, #-8]
    // 0xb1dc6c: b               #0xb1db08
    // 0xb1dc70: ldr             x1, [fp, #0x10]
    // 0xb1dc74: LoadField: r2 = r1->field_7
    //     0xb1dc74: ldur            w2, [x1, #7]
    // 0xb1dc78: DecompressPointer r2
    //     0xb1dc78: add             x2, x2, HEAP, lsl #32
    // 0xb1dc7c: stur            x2, [fp, #-0x10]
    // 0xb1dc80: LoadField: r0 = r1->field_b
    //     0xb1dc80: ldur            w0, [x1, #0xb]
    // 0xb1dc84: DecompressPointer r0
    //     0xb1dc84: add             x0, x0, HEAP, lsl #32
    // 0xb1dc88: r3 = LoadInt32Instr(r0)
    //     0xb1dc88: sbfx            x3, x0, #1, #0x1f
    // 0xb1dc8c: stur            x3, [fp, #-0x48]
    // 0xb1dc90: ldur            x5, [fp, #-0x18]
    // 0xb1dc94: r4 = 0
    //     0xb1dc94: movz            x4, #0
    // 0xb1dc98: stur            x5, [fp, #-8]
    // 0xb1dc9c: stur            x4, [fp, #-0x40]
    // 0xb1dca0: CheckStackOverflow
    //     0xb1dca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1dca4: cmp             SP, x16
    //     0xb1dca8: b.ls            #0xb1e068
    // 0xb1dcac: r0 = LoadClassIdInstr(r1)
    //     0xb1dcac: ldurh           w0, [x1, #1]
    // 0xb1dcb0: SaveReg r1
    //     0xb1dcb0: str             x1, [SP, #-8]!
    // 0xb1dcb4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb1dcb4: movz            x17, #0xa710
    //     0xb1dcb8: add             lr, x0, x17
    //     0xb1dcbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1dcc0: blr             lr
    // 0xb1dcc4: add             SP, SP, #8
    // 0xb1dcc8: r1 = LoadInt32Instr(r0)
    //     0xb1dcc8: sbfx            x1, x0, #1, #0x1f
    //     0xb1dccc: tbz             w0, #0, #0xb1dcd4
    //     0xb1dcd0: ldur            x1, [x0, #7]
    // 0xb1dcd4: ldur            x2, [fp, #-0x48]
    // 0xb1dcd8: cmp             x2, x1
    // 0xb1dcdc: b.ne            #0xb1e020
    // 0xb1dce0: ldr             x3, [fp, #0x10]
    // 0xb1dce4: ldur            x4, [fp, #-0x40]
    // 0xb1dce8: cmp             x4, x1
    // 0xb1dcec: b.ge            #0xb1deac
    // 0xb1dcf0: r0 = LoadClassIdInstr(r3)
    //     0xb1dcf0: ldurh           w0, [x3, #1]
    // 0xb1dcf4: stp             x4, x3, [SP, #-0x10]!
    // 0xb1dcf8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xb1dcf8: movz            x17, #0xba3b
    //     0xb1dcfc: add             lr, x0, x17
    //     0xb1dd00: ldr             lr, [x21, lr, lsl #3]
    //     0xb1dd04: blr             lr
    // 0xb1dd08: add             SP, SP, #0x10
    // 0xb1dd0c: mov             x3, x0
    // 0xb1dd10: ldur            x0, [fp, #-0x40]
    // 0xb1dd14: stur            x3, [fp, #-0x18]
    // 0xb1dd18: add             x4, x0, #1
    // 0xb1dd1c: stur            x4, [fp, #-0x50]
    // 0xb1dd20: cmp             w3, NULL
    // 0xb1dd24: b.ne            #0xb1dd58
    // 0xb1dd28: mov             x0, x3
    // 0xb1dd2c: ldur            x2, [fp, #-0x10]
    // 0xb1dd30: r1 = Null
    //     0xb1dd30: mov             x1, NULL
    // 0xb1dd34: cmp             w2, NULL
    // 0xb1dd38: b.eq            #0xb1dd58
    // 0xb1dd3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1dd3c: ldur            w4, [x2, #0x17]
    // 0xb1dd40: DecompressPointer r4
    //     0xb1dd40: add             x4, x4, HEAP, lsl #32
    // 0xb1dd44: r8 = X0
    //     0xb1dd44: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb1dd48: LoadField: r9 = r4->field_7
    //     0xb1dd48: ldur            x9, [x4, #7]
    // 0xb1dd4c: r3 = Null
    //     0xb1dd4c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e20] Null
    //     0xb1dd50: ldr             x3, [x3, #0xe20]
    // 0xb1dd54: blr             x9
    // 0xb1dd58: ldur            x0, [fp, #-0x18]
    // 0xb1dd5c: LoadField: r1 = r0->field_13
    //     0xb1dd5c: ldur            w1, [x0, #0x13]
    // 0xb1dd60: DecompressPointer r1
    //     0xb1dd60: add             x1, x1, HEAP, lsl #32
    // 0xb1dd64: r0 = LoadClassIdInstr(r1)
    //     0xb1dd64: ldurh           w0, [x1, #1]
    // 0xb1dd68: SaveReg r1
    //     0xb1dd68: str             x1, [SP, #-8]!
    // 0xb1dd6c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb1dd6c: movz            x17, #0xadb3
    //     0xb1dd70: add             lr, x0, x17
    //     0xb1dd74: ldr             lr, [x21, lr, lsl #3]
    //     0xb1dd78: blr             lr
    // 0xb1dd7c: add             SP, SP, #8
    // 0xb1dd80: mov             x1, x0
    // 0xb1dd84: stur            x1, [fp, #-0x18]
    // 0xb1dd88: ldur            x2, [fp, #-8]
    // 0xb1dd8c: stur            x2, [fp, #-8]
    // 0xb1dd90: CheckStackOverflow
    //     0xb1dd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1dd94: cmp             SP, x16
    //     0xb1dd98: b.ls            #0xb1e070
    // 0xb1dd9c: r0 = LoadClassIdInstr(r1)
    //     0xb1dd9c: ldurh           w0, [x1, #1]
    // 0xb1dda0: SaveReg r1
    //     0xb1dda0: str             x1, [SP, #-8]!
    // 0xb1dda4: r0 = GDT[cid_x0 + 0x590]()
    //     0xb1dda4: add             lr, x0, #0x590
    //     0xb1dda8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ddac: blr             lr
    // 0xb1ddb0: add             SP, SP, #8
    // 0xb1ddb4: tbnz            w0, #4, #0xb1de8c
    // 0xb1ddb8: ldur            x0, [fp, #-0x18]
    // 0xb1ddbc: ldur            x2, [fp, #-8]
    // 0xb1ddc0: r1 = 1
    //     0xb1ddc0: movz            x1, #0x1
    // 0xb1ddc4: r0 = AllocateContext()
    //     0xb1ddc4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb1ddc8: mov             x1, x0
    // 0xb1ddcc: ldur            x2, [fp, #-8]
    // 0xb1ddd0: stur            x1, [fp, #-0x28]
    // 0xb1ddd4: StoreField: r1->field_b = r2
    //     0xb1ddd4: stur            w2, [x1, #0xb]
    // 0xb1ddd8: ldur            x3, [fp, #-0x18]
    // 0xb1dddc: r0 = LoadClassIdInstr(r3)
    //     0xb1dddc: ldurh           w0, [x3, #1]
    // 0xb1dde0: SaveReg r3
    //     0xb1dde0: str             x3, [SP, #-8]!
    // 0xb1dde4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb1dde4: add             lr, x0, #0x7bc
    //     0xb1dde8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ddec: blr             lr
    // 0xb1ddf0: add             SP, SP, #8
    // 0xb1ddf4: mov             x1, x0
    // 0xb1ddf8: ldur            x2, [fp, #-0x28]
    // 0xb1ddfc: StoreField: r2->field_f = r0
    //     0xb1ddfc: stur            w0, [x2, #0xf]
    //     0xb1de00: ldurb           w16, [x2, #-1]
    //     0xb1de04: ldurb           w17, [x0, #-1]
    //     0xb1de08: and             x16, x17, x16, lsr #2
    //     0xb1de0c: tst             x16, HEAP, lsr #32
    //     0xb1de10: b.eq            #0xb1de18
    //     0xb1de14: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb1de18: LoadField: r0 = r1->field_13
    //     0xb1de18: ldur            w0, [x1, #0x13]
    // 0xb1de1c: DecompressPointer r0
    //     0xb1de1c: add             x0, x0, HEAP, lsl #32
    // 0xb1de20: tbnz            w0, #4, #0xb1de78
    // 0xb1de24: r0 = Duration()
    //     0xb1de24: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb1de28: mov             x3, x0
    // 0xb1de2c: r0 = 500000
    //     0xb1de2c: movz            x0, #0xa120
    //     0xb1de30: movk            x0, #0x7, lsl #16
    // 0xb1de34: stur            x3, [fp, #-0x30]
    // 0xb1de38: StoreField: r3->field_7 = r0
    //     0xb1de38: stur            x0, [x3, #7]
    // 0xb1de3c: ldur            x2, [fp, #-0x28]
    // 0xb1de40: r1 = Function '<anonymous closure>':.
    //     0xb1de40: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e30] AnonymousClosure: (0xb1e4b0), in [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::customPlaylists= (0xb1d858)
    //     0xb1de44: ldr             x1, [x1, #0xe30]
    // 0xb1de48: r0 = AllocateClosure()
    //     0xb1de48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1de4c: r16 = <Null?>
    //     0xb1de4c: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xb1de50: ldur            lr, [fp, #-0x30]
    // 0xb1de54: stp             lr, x16, [SP, #-0x10]!
    // 0xb1de58: SaveReg r0
    //     0xb1de58: str             x0, [SP, #-8]!
    // 0xb1de5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb1de5c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb1de60: r0 = Future.delayed()
    //     0xb1de60: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xb1de64: add             SP, SP, #0x18
    // 0xb1de68: r0 = Null
    //     0xb1de68: mov             x0, NULL
    // 0xb1de6c: LeaveFrame
    //     0xb1de6c: mov             SP, fp
    //     0xb1de70: ldp             fp, lr, [SP], #0x10
    // 0xb1de74: ret
    //     0xb1de74: ret             
    // 0xb1de78: r0 = 500000
    //     0xb1de78: movz            x0, #0xa120
    //     0xb1de7c: movk            x0, #0x7, lsl #16
    // 0xb1de80: ldur            x2, [fp, #-8]
    // 0xb1de84: ldur            x1, [fp, #-0x18]
    // 0xb1de88: b               #0xb1dd8c
    // 0xb1de8c: r0 = 500000
    //     0xb1de8c: movz            x0, #0xa120
    //     0xb1de90: movk            x0, #0x7, lsl #16
    // 0xb1de94: ldur            x5, [fp, #-8]
    // 0xb1de98: ldur            x4, [fp, #-0x50]
    // 0xb1de9c: ldr             x1, [fp, #0x10]
    // 0xb1dea0: ldur            x2, [fp, #-0x10]
    // 0xb1dea4: ldur            x3, [fp, #-0x48]
    // 0xb1dea8: b               #0xb1dc98
    // 0xb1deac: ldur            x3, [fp, #-0x20]
    // 0xb1deb0: LoadField: r4 = r3->field_2f
    //     0xb1deb0: ldur            w4, [x3, #0x2f]
    // 0xb1deb4: DecompressPointer r4
    //     0xb1deb4: add             x4, x4, HEAP, lsl #32
    // 0xb1deb8: mov             x0, x4
    // 0xb1debc: stur            x4, [fp, #-8]
    // 0xb1dec0: r2 = Null
    //     0xb1dec0: mov             x2, NULL
    // 0xb1dec4: r1 = Null
    //     0xb1dec4: mov             x1, NULL
    // 0xb1dec8: r4 = LoadClassIdInstr(r0)
    //     0xb1dec8: ldurh           w4, [x0, #1]
    // 0xb1decc: cmp             x4, #0x34e
    // 0xb1ded0: b.eq            #0xb1dee8
    // 0xb1ded4: r8 = LampSootherFWProcessor
    //     0xb1ded4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xb1ded8: ldr             x8, [x8, #0x3b0]
    // 0xb1dedc: r3 = Null
    //     0xb1dedc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e38] Null
    //     0xb1dee0: ldr             x3, [x3, #0xe38]
    // 0xb1dee4: r0 = DefaultTypeTest()
    //     0xb1dee4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1dee8: ldur            x0, [fp, #-8]
    // 0xb1deec: LoadField: r1 = r0->field_bb
    //     0xb1deec: ldur            x1, [x0, #0xbb]
    // 0xb1def0: stp             x1, x0, [SP, #-0x10]!
    // 0xb1def4: r0 = 7
    //     0xb1def4: movz            x0, #0x7
    // 0xb1def8: SaveReg r0
    //     0xb1def8: str             x0, [SP, #-8]!
    // 0xb1defc: r0 = _playlistFromInt()
    //     0xb1defc: bl              #0x63b9fc  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::_playlistFromInt
    // 0xb1df00: add             SP, SP, #0x18
    // 0xb1df04: r1 = Function '<anonymous closure>':.
    //     0xb1df04: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e48] Function: [dart:async] _FutureListener::result (0xcf6e68)
    //     0xb1df08: ldr             x1, [x1, #0xe48]
    // 0xb1df0c: r2 = Null
    //     0xb1df0c: mov             x2, NULL
    // 0xb1df10: stur            x0, [fp, #-8]
    // 0xb1df14: r0 = AllocateClosure()
    //     0xb1df14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1df18: r16 = <String>
    //     0xb1df18: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb1df1c: ldur            lr, [fp, #-8]
    // 0xb1df20: stp             lr, x16, [SP, #-0x10]!
    // 0xb1df24: SaveReg r0
    //     0xb1df24: str             x0, [SP, #-8]!
    // 0xb1df28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1df28: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1df2c: r0 = map()
    //     0xb1df2c: bl              #0xa29af0  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::map
    // 0xb1df30: add             SP, SP, #0x18
    // 0xb1df34: SaveReg r0
    //     0xb1df34: str             x0, [SP, #-8]!
    // 0xb1df38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1df38: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1df3c: r0 = toList()
    //     0xb1df3c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb1df40: add             SP, SP, #8
    // 0xb1df44: mov             x3, x0
    // 0xb1df48: ldur            x0, [fp, #-0x20]
    // 0xb1df4c: stur            x3, [fp, #-0x10]
    // 0xb1df50: LoadField: r4 = r0->field_2f
    //     0xb1df50: ldur            w4, [x0, #0x2f]
    // 0xb1df54: DecompressPointer r4
    //     0xb1df54: add             x4, x4, HEAP, lsl #32
    // 0xb1df58: mov             x0, x4
    // 0xb1df5c: stur            x4, [fp, #-8]
    // 0xb1df60: r2 = Null
    //     0xb1df60: mov             x2, NULL
    // 0xb1df64: r1 = Null
    //     0xb1df64: mov             x1, NULL
    // 0xb1df68: r4 = LoadClassIdInstr(r0)
    //     0xb1df68: ldurh           w4, [x0, #1]
    // 0xb1df6c: cmp             x4, #0x34e
    // 0xb1df70: b.eq            #0xb1df88
    // 0xb1df74: r8 = LampSootherFWProcessor
    //     0xb1df74: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xb1df78: ldr             x8, [x8, #0x3b0]
    // 0xb1df7c: r3 = Null
    //     0xb1df7c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e50] Null
    //     0xb1df80: ldr             x3, [x3, #0xe50]
    // 0xb1df84: r0 = DefaultTypeTest()
    //     0xb1df84: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1df88: ldur            x0, [fp, #-8]
    // 0xb1df8c: LoadField: r1 = r0->field_c3
    //     0xb1df8c: ldur            x1, [x0, #0xc3]
    // 0xb1df90: stp             x1, x0, [SP, #-0x10]!
    // 0xb1df94: r0 = 12
    //     0xb1df94: movz            x0, #0xc
    // 0xb1df98: SaveReg r0
    //     0xb1df98: str             x0, [SP, #-8]!
    // 0xb1df9c: r0 = _playlistFromInt()
    //     0xb1df9c: bl              #0x63b9fc  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::_playlistFromInt
    // 0xb1dfa0: add             SP, SP, #0x18
    // 0xb1dfa4: r1 = Function '<anonymous closure>':.
    //     0xb1dfa4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e60] Function: [dart:async] _FutureListener::result (0xcf6e68)
    //     0xb1dfa8: ldr             x1, [x1, #0xe60]
    // 0xb1dfac: r2 = Null
    //     0xb1dfac: mov             x2, NULL
    // 0xb1dfb0: stur            x0, [fp, #-8]
    // 0xb1dfb4: r0 = AllocateClosure()
    //     0xb1dfb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1dfb8: r16 = <String>
    //     0xb1dfb8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb1dfbc: ldur            lr, [fp, #-8]
    // 0xb1dfc0: stp             lr, x16, [SP, #-0x10]!
    // 0xb1dfc4: SaveReg r0
    //     0xb1dfc4: str             x0, [SP, #-8]!
    // 0xb1dfc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1dfc8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1dfcc: r0 = map()
    //     0xb1dfcc: bl              #0xa29af0  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::map
    // 0xb1dfd0: add             SP, SP, #0x18
    // 0xb1dfd4: SaveReg r0
    //     0xb1dfd4: str             x0, [SP, #-8]!
    // 0xb1dfd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1dfd8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1dfdc: r0 = toList()
    //     0xb1dfdc: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb1dfe0: add             SP, SP, #8
    // 0xb1dfe4: mov             x1, x0
    // 0xb1dfe8: ldur            x0, [fp, #-0x10]
    // 0xb1dfec: r2 = LoadClassIdInstr(r0)
    //     0xb1dfec: ldurh           w2, [x0, #1]
    // 0xb1dff0: stp             x1, x0, [SP, #-0x10]!
    // 0xb1dff4: mov             x0, x2
    // 0xb1dff8: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xb1dff8: movz            x17, #0x195c
    //     0xb1dffc: movk            x17, #0x1, lsl #16
    //     0xb1e000: add             lr, x0, x17
    //     0xb1e004: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e008: blr             lr
    // 0xb1e00c: add             SP, SP, #0x10
    // 0xb1e010: r0 = Null
    //     0xb1e010: mov             x0, NULL
    // 0xb1e014: LeaveFrame
    //     0xb1e014: mov             SP, fp
    //     0xb1e018: ldp             fp, lr, [SP], #0x10
    // 0xb1e01c: ret
    //     0xb1e01c: ret             
    // 0xb1e020: ldr             x0, [fp, #0x10]
    // 0xb1e024: r0 = ConcurrentModificationError()
    //     0xb1e024: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb1e028: ldr             x3, [fp, #0x10]
    // 0xb1e02c: StoreField: r0->field_b = r3
    //     0xb1e02c: stur            w3, [x0, #0xb]
    // 0xb1e030: r0 = Throw()
    //     0xb1e030: bl              #0xcfcd40  ; ThrowStub
    // 0xb1e034: brk             #0
    // 0xb1e038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e03c: b               #0xb1d870
    // 0xb1e040: r9 = preferences
    //     0xb1e040: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb1e044: ldr             x9, [x9, #0xb90]
    // 0xb1e048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1e048: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1e04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e04c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e050: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e054: r9 = _soundPlaylist
    //     0xb1e054: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a3a8] Field <LampSootherMusic._soundPlaylist@2432405375>: late (offset: 0x14)
    //     0xb1e058: ldr             x9, [x9, #0x3a8]
    // 0xb1e05c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1e05c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1e060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e064: b               #0xb1db18
    // 0xb1e068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e06c: b               #0xb1dcac
    // 0xb1e070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e074: b               #0xb1dd9c
  }
  _ _playlistToSet(/* No info */) {
    // ** addr: 0xb1e32c, size: 0x184
    // 0xb1e32c: EnterFrame
    //     0xb1e32c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e330: mov             fp, SP
    // 0xb1e334: AllocStack(0x18)
    //     0xb1e334: sub             SP, SP, #0x18
    // 0xb1e338: CheckStackOverflow
    //     0xb1e338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e33c: cmp             SP, x16
    //     0xb1e340: b.ls            #0xb1e49c
    // 0xb1e344: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xb1e344: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb1e348: ldr             x0, [x0, #0x510]
    //     0xb1e34c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb1e350: cmp             w0, w16
    //     0xb1e354: b.ne            #0xb1e360
    //     0xb1e358: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xb1e35c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb1e360: r1 = <LampSootherSoundMode>
    //     0xb1e360: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] TypeArguments: <LampSootherSoundMode>
    //     0xb1e364: ldr             x1, [x1, #0x2c8]
    // 0xb1e368: stur            x0, [fp, #-8]
    // 0xb1e36c: r0 = _CompactLinkedHashSet()
    //     0xb1e36c: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xb1e370: mov             x1, x0
    // 0xb1e374: ldur            x0, [fp, #-8]
    // 0xb1e378: stur            x1, [fp, #-0x10]
    // 0xb1e37c: StoreField: r1->field_1b = r0
    //     0xb1e37c: stur            w0, [x1, #0x1b]
    // 0xb1e380: StoreField: r1->field_b = rZR
    //     0xb1e380: stur            wzr, [x1, #0xb]
    // 0xb1e384: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xb1e384: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb1e388: ldr             x0, [x0, #0x518]
    //     0xb1e38c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb1e390: cmp             w0, w16
    //     0xb1e394: b.ne            #0xb1e3a0
    //     0xb1e398: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xb1e39c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb1e3a0: ldur            x1, [fp, #-0x10]
    // 0xb1e3a4: StoreField: r1->field_f = r0
    //     0xb1e3a4: stur            w0, [x1, #0xf]
    // 0xb1e3a8: StoreField: r1->field_13 = rZR
    //     0xb1e3a8: stur            wzr, [x1, #0x13]
    // 0xb1e3ac: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb1e3ac: stur            wzr, [x1, #0x17]
    // 0xb1e3b0: ldr             x0, [fp, #0x10]
    // 0xb1e3b4: LoadField: r2 = r0->field_13
    //     0xb1e3b4: ldur            w2, [x0, #0x13]
    // 0xb1e3b8: DecompressPointer r2
    //     0xb1e3b8: add             x2, x2, HEAP, lsl #32
    // 0xb1e3bc: r0 = LoadClassIdInstr(r2)
    //     0xb1e3bc: ldurh           w0, [x2, #1]
    // 0xb1e3c0: SaveReg r2
    //     0xb1e3c0: str             x2, [SP, #-8]!
    // 0xb1e3c4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb1e3c4: movz            x17, #0xadb3
    //     0xb1e3c8: add             lr, x0, x17
    //     0xb1e3cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e3d0: blr             lr
    // 0xb1e3d4: add             SP, SP, #8
    // 0xb1e3d8: mov             x1, x0
    // 0xb1e3dc: stur            x1, [fp, #-8]
    // 0xb1e3e0: CheckStackOverflow
    //     0xb1e3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e3e4: cmp             SP, x16
    //     0xb1e3e8: b.ls            #0xb1e4a4
    // 0xb1e3ec: r0 = LoadClassIdInstr(r1)
    //     0xb1e3ec: ldurh           w0, [x1, #1]
    // 0xb1e3f0: SaveReg r1
    //     0xb1e3f0: str             x1, [SP, #-8]!
    // 0xb1e3f4: r0 = GDT[cid_x0 + 0x590]()
    //     0xb1e3f4: add             lr, x0, #0x590
    //     0xb1e3f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e3fc: blr             lr
    // 0xb1e400: add             SP, SP, #8
    // 0xb1e404: tbnz            w0, #4, #0xb1e48c
    // 0xb1e408: ldur            x1, [fp, #-8]
    // 0xb1e40c: r0 = LoadClassIdInstr(r1)
    //     0xb1e40c: ldurh           w0, [x1, #1]
    // 0xb1e410: SaveReg r1
    //     0xb1e410: str             x1, [SP, #-8]!
    // 0xb1e414: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb1e414: add             lr, x0, #0x7bc
    //     0xb1e418: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e41c: blr             lr
    // 0xb1e420: add             SP, SP, #8
    // 0xb1e424: LoadField: r1 = r0->field_13
    //     0xb1e424: ldur            w1, [x0, #0x13]
    // 0xb1e428: DecompressPointer r1
    //     0xb1e428: add             x1, x1, HEAP, lsl #32
    // 0xb1e42c: tbnz            w1, #4, #0xb1e484
    // 0xb1e430: r2 = const [Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode']
    //     0xb1e430: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] List<LampSootherSoundMode>(17)
    //     0xb1e434: ldr             x2, [x2, #0x3f0]
    // 0xb1e438: LoadField: r3 = r0->field_b
    //     0xb1e438: ldur            x3, [x0, #0xb]
    // 0xb1e43c: mov             x1, x3
    // 0xb1e440: r0 = 17
    //     0xb1e440: movz            x0, #0x11
    // 0xb1e444: cmp             x1, x0
    // 0xb1e448: b.hs            #0xb1e4ac
    // 0xb1e44c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb1e44c: add             x16, x2, x3, lsl #2
    //     0xb1e450: ldur            w0, [x16, #0xf]
    // 0xb1e454: DecompressPointer r0
    //     0xb1e454: add             x0, x0, HEAP, lsl #32
    // 0xb1e458: stur            x0, [fp, #-0x18]
    // 0xb1e45c: ldur            x16, [fp, #-0x10]
    // 0xb1e460: stp             x0, x16, [SP, #-0x10]!
    // 0xb1e464: r0 = hash()
    //     0xb1e464: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xb1e468: add             SP, SP, #0x10
    // 0xb1e46c: ldur            x16, [fp, #-0x10]
    // 0xb1e470: ldur            lr, [fp, #-0x18]
    // 0xb1e474: stp             lr, x16, [SP, #-0x10]!
    // 0xb1e478: SaveReg r0
    //     0xb1e478: str             x0, [SP, #-8]!
    // 0xb1e47c: r0 = _add()
    //     0xb1e47c: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xb1e480: add             SP, SP, #0x18
    // 0xb1e484: ldur            x1, [fp, #-8]
    // 0xb1e488: b               #0xb1e3e0
    // 0xb1e48c: ldur            x0, [fp, #-0x10]
    // 0xb1e490: LeaveFrame
    //     0xb1e490: mov             SP, fp
    //     0xb1e494: ldp             fp, lr, [SP], #0x10
    // 0xb1e498: ret
    //     0xb1e498: ret             
    // 0xb1e49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e49c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e4a0: b               #0xb1e344
    // 0xb1e4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e4a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e4a8: b               #0xb1e3ec
    // 0xb1e4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e4ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb1e4b0, size: 0xa4
    // 0xb1e4b0: EnterFrame
    //     0xb1e4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e4b4: mov             fp, SP
    // 0xb1e4b8: AllocStack(0x10)
    //     0xb1e4b8: sub             SP, SP, #0x10
    // 0xb1e4bc: SetupParameters([dynamic _ /* r0 */])
    //     0xb1e4bc: ldr             x0, [fp, #0x10]
    //     0xb1e4c0: ldur            w1, [x0, #0x17]
    //     0xb1e4c4: add             x1, x1, HEAP, lsl #32
    //     0xb1e4c8: stur            x1, [fp, #-0x10]
    // 0xb1e4cc: CheckStackOverflow
    //     0xb1e4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e4d0: cmp             SP, x16
    //     0xb1e4d4: b.ls            #0xb1e54c
    // 0xb1e4d8: LoadField: r0 = r1->field_b
    //     0xb1e4d8: ldur            w0, [x1, #0xb]
    // 0xb1e4dc: DecompressPointer r0
    //     0xb1e4dc: add             x0, x0, HEAP, lsl #32
    // 0xb1e4e0: stur            x0, [fp, #-8]
    // 0xb1e4e4: LoadField: r2 = r0->field_f
    //     0xb1e4e4: ldur            w2, [x0, #0xf]
    // 0xb1e4e8: DecompressPointer r2
    //     0xb1e4e8: add             x2, x2, HEAP, lsl #32
    // 0xb1e4ec: SaveReg r2
    //     0xb1e4ec: str             x2, [SP, #-8]!
    // 0xb1e4f0: r0 = _buildCustomPlaylists()
    //     0xb1e4f0: bl              #0x63b828  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_buildCustomPlaylists
    // 0xb1e4f4: add             SP, SP, #8
    // 0xb1e4f8: ldur            x0, [fp, #-8]
    // 0xb1e4fc: LoadField: r1 = r0->field_f
    //     0xb1e4fc: ldur            w1, [x0, #0xf]
    // 0xb1e500: DecompressPointer r1
    //     0xb1e500: add             x1, x1, HEAP, lsl #32
    // 0xb1e504: ldur            x0, [fp, #-0x10]
    // 0xb1e508: LoadField: r2 = r0->field_f
    //     0xb1e508: ldur            w2, [x0, #0xf]
    // 0xb1e50c: DecompressPointer r2
    //     0xb1e50c: add             x2, x2, HEAP, lsl #32
    // 0xb1e510: mov             x0, x2
    // 0xb1e514: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e514: stur            w0, [x1, #0x17]
    //     0xb1e518: ldurb           w16, [x1, #-1]
    //     0xb1e51c: ldurb           w17, [x0, #-1]
    //     0xb1e520: and             x16, x17, x16, lsr #2
    //     0xb1e524: tst             x16, HEAP, lsr #32
    //     0xb1e528: b.eq            #0xb1e530
    //     0xb1e52c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb1e530: SaveReg r1
    //     0xb1e530: str             x1, [SP, #-8]!
    // 0xb1e534: r0 = play()
    //     0xb1e534: bl              #0xcbe758  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::play
    // 0xb1e538: add             SP, SP, #8
    // 0xb1e53c: r0 = Null
    //     0xb1e53c: mov             x0, NULL
    // 0xb1e540: LeaveFrame
    //     0xb1e540: mov             SP, fp
    //     0xb1e544: ldp             fp, lr, [SP], #0x10
    // 0xb1e548: ret
    //     0xb1e548: ret             
    // 0xb1e54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e54c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e550: b               #0xb1e4d8
  }
  set _ selectedSong=(/* No info */) {
    // ** addr: 0xb20038, size: 0xbc
    // 0xb20038: EnterFrame
    //     0xb20038: stp             fp, lr, [SP, #-0x10]!
    //     0xb2003c: mov             fp, SP
    // 0xb20040: AllocStack(0x8)
    //     0xb20040: sub             SP, SP, #8
    // 0xb20044: CheckStackOverflow
    //     0xb20044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20048: cmp             SP, x16
    //     0xb2004c: b.ls            #0xb200e0
    // 0xb20050: ldr             x0, [fp, #0x10]
    // 0xb20054: ldr             x1, [fp, #0x18]
    // 0xb20058: ArrayStore: r1[0] = r0  ; List_4
    //     0xb20058: stur            w0, [x1, #0x17]
    //     0xb2005c: ldurb           w16, [x1, #-1]
    //     0xb20060: ldurb           w17, [x0, #-1]
    //     0xb20064: and             x16, x17, x16, lsr #2
    //     0xb20068: tst             x16, HEAP, lsr #32
    //     0xb2006c: b.eq            #0xb20074
    //     0xb20070: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb20074: LoadField: r0 = r1->field_7
    //     0xb20074: ldur            w0, [x1, #7]
    // 0xb20078: DecompressPointer r0
    //     0xb20078: add             x0, x0, HEAP, lsl #32
    // 0xb2007c: LoadField: r2 = r0->field_4f
    //     0xb2007c: ldur            w2, [x0, #0x4f]
    // 0xb20080: DecompressPointer r2
    //     0xb20080: add             x2, x2, HEAP, lsl #32
    // 0xb20084: r16 = Sentinel
    //     0xb20084: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb20088: cmp             w2, w16
    // 0xb2008c: b.eq            #0xb200e8
    // 0xb20090: stur            x2, [fp, #-8]
    // 0xb20094: ldr             x16, [fp, #0x10]
    // 0xb20098: SaveReg r16
    //     0xb20098: str             x16, [SP, #-8]!
    // 0xb2009c: r0 = toJson()
    //     0xb2009c: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xb200a0: add             SP, SP, #8
    // 0xb200a4: ldur            x16, [fp, #-8]
    // 0xb200a8: r30 = "music-song"
    //     0xb200a8: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xb200ac: ldr             lr, [lr, #0xcc0]
    // 0xb200b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb200b4: SaveReg r0
    //     0xb200b4: str             x0, [SP, #-8]!
    // 0xb200b8: r0 = save()
    //     0xb200b8: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb200bc: add             SP, SP, #0x18
    // 0xb200c0: ldr             x16, [fp, #0x18]
    // 0xb200c4: SaveReg r16
    //     0xb200c4: str             x16, [SP, #-8]!
    // 0xb200c8: r0 = play()
    //     0xb200c8: bl              #0xcbe758  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::play
    // 0xb200cc: add             SP, SP, #8
    // 0xb200d0: r0 = Null
    //     0xb200d0: mov             x0, NULL
    // 0xb200d4: LeaveFrame
    //     0xb200d4: mov             SP, fp
    //     0xb200d8: ldp             fp, lr, [SP], #0x10
    // 0xb200dc: ret
    //     0xb200dc: ret             
    // 0xb200e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb200e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb200e4: b               #0xb20050
    // 0xb200e8: r9 = preferences
    //     0xb200e8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb200ec: ldr             x9, [x9, #0xb90]
    // 0xb200f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb200f0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resetSettings(/* No info */) async {
    // ** addr: 0xca56c0, size: 0x3ac
    // 0xca56c0: EnterFrame
    //     0xca56c0: stp             fp, lr, [SP, #-0x10]!
    //     0xca56c4: mov             fp, SP
    // 0xca56c8: AllocStack(0x28)
    //     0xca56c8: sub             SP, SP, #0x28
    // 0xca56cc: SetupParameters(LampSootherMusic this /* r1, fp-0x10 */)
    //     0xca56cc: stur            NULL, [fp, #-8]
    //     0xca56d0: movz            x0, #0
    //     0xca56d4: add             x1, fp, w0, sxtw #2
    //     0xca56d8: ldr             x1, [x1, #0x10]
    //     0xca56dc: stur            x1, [fp, #-0x10]
    // 0xca56e0: CheckStackOverflow
    //     0xca56e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca56e4: cmp             SP, x16
    //     0xca56e8: b.ls            #0xca5a40
    // 0xca56ec: InitAsync() -> Future
    //     0xca56ec: mov             x0, NULL
    //     0xca56f0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xca56f4: ldur            x3, [fp, #-0x10]
    // 0xca56f8: LoadField: r4 = r3->field_7
    //     0xca56f8: ldur            w4, [x3, #7]
    // 0xca56fc: DecompressPointer r4
    //     0xca56fc: add             x4, x4, HEAP, lsl #32
    // 0xca5700: stur            x4, [fp, #-0x20]
    // 0xca5704: LoadField: r0 = r4->field_53
    //     0xca5704: ldur            w0, [x4, #0x53]
    // 0xca5708: DecompressPointer r0
    //     0xca5708: add             x0, x0, HEAP, lsl #32
    // 0xca570c: LoadField: r5 = r0->field_2f
    //     0xca570c: ldur            w5, [x0, #0x2f]
    // 0xca5710: DecompressPointer r5
    //     0xca5710: add             x5, x5, HEAP, lsl #32
    // 0xca5714: mov             x0, x5
    // 0xca5718: stur            x5, [fp, #-0x18]
    // 0xca571c: r2 = Null
    //     0xca571c: mov             x2, NULL
    // 0xca5720: r1 = Null
    //     0xca5720: mov             x1, NULL
    // 0xca5724: r4 = LoadClassIdInstr(r0)
    //     0xca5724: ldurh           w4, [x0, #1]
    // 0xca5728: cmp             x4, #0x34e
    // 0xca572c: b.eq            #0xca5744
    // 0xca5730: r8 = LampSootherFWProcessor
    //     0xca5730: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xca5734: ldr             x8, [x8, #0x3b0]
    // 0xca5738: r3 = Null
    //     0xca5738: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1d8] Null
    //     0xca573c: ldr             x3, [x3, #0x1d8]
    // 0xca5740: r0 = DefaultTypeTest()
    //     0xca5740: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xca5744: ldur            x16, [fp, #-0x18]
    // 0xca5748: SaveReg r16
    //     0xca5748: str             x16, [SP, #-8]!
    // 0xca574c: r0 = soundMode()
    //     0xca574c: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xca5750: add             SP, SP, #8
    // 0xca5754: r16 = Instance_LampSootherSoundMode
    //     0xca5754: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] Obj!LampSootherSoundMode@c72881
    //     0xca5758: ldr             x16, [x16, #0x8c0]
    // 0xca575c: cmp             w0, w16
    // 0xca5760: b.eq            #0xca57d0
    // 0xca5764: ldur            x0, [fp, #-0x10]
    // 0xca5768: SaveReg r0
    //     0xca5768: str             x0, [SP, #-8]!
    // 0xca576c: r0 = pause()
    //     0xca576c: bl              #0xcbfaa8  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::pause
    // 0xca5770: add             SP, SP, #8
    // 0xca5774: r0 = Duration()
    //     0xca5774: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xca5778: mov             x1, x0
    // 0xca577c: r0 = 200000
    //     0xca577c: movz            x0, #0xd40
    //     0xca5780: movk            x0, #0x3, lsl #16
    // 0xca5784: stur            x1, [fp, #-0x18]
    // 0xca5788: StoreField: r1->field_7 = r0
    //     0xca5788: stur            x0, [x1, #7]
    // 0xca578c: ldur            x0, [fp, #-0x10]
    // 0xca5790: r2 = 58
    //     0xca5790: movz            x2, #0x3a
    // 0xca5794: branchIfSmi(r0, 0xca579c)
    //     0xca5794: tbz             w0, #0, #0xca579c
    // 0xca5798: r2 = LoadClassIdInstr(r0)
    //     0xca5798: ldurh           w2, [x0, #1]
    // 0xca579c: SaveReg r0
    //     0xca579c: str             x0, [SP, #-8]!
    // 0xca57a0: mov             x0, x2
    // 0xca57a4: r0 = GDT[cid_x0 + -0xdd9]()
    //     0xca57a4: sub             lr, x0, #0xdd9
    //     0xca57a8: ldr             lr, [x21, lr, lsl #3]
    //     0xca57ac: blr             lr
    // 0xca57b0: add             SP, SP, #8
    // 0xca57b4: ldur            x16, [fp, #-0x18]
    // 0xca57b8: stp             x16, NULL, [SP, #-0x10]!
    // 0xca57bc: SaveReg r0
    //     0xca57bc: str             x0, [SP, #-8]!
    // 0xca57c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xca57c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xca57c4: r0 = Future.delayed()
    //     0xca57c4: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xca57c8: add             SP, SP, #0x18
    // 0xca57cc: r0 = ReturnAsync()
    //     0xca57cc: b               #0x524514  ; ReturnAsyncStub
    // 0xca57d0: ldur            x0, [fp, #-0x10]
    // 0xca57d4: LoadField: r1 = r0->field_23
    //     0xca57d4: ldur            x1, [x0, #0x23]
    // 0xca57d8: cmp             x1, #3
    // 0xca57dc: b.eq            #0xca5828
    // 0xca57e0: ldur            x1, [fp, #-0x20]
    // 0xca57e4: r2 = 3
    //     0xca57e4: movz            x2, #0x3
    // 0xca57e8: StoreField: r0->field_23 = r2
    //     0xca57e8: stur            x2, [x0, #0x23]
    // 0xca57ec: LoadField: r2 = r1->field_4f
    //     0xca57ec: ldur            w2, [x1, #0x4f]
    // 0xca57f0: DecompressPointer r2
    //     0xca57f0: add             x2, x2, HEAP, lsl #32
    // 0xca57f4: r16 = Sentinel
    //     0xca57f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca57f8: cmp             w2, w16
    // 0xca57fc: b.eq            #0xca5a48
    // 0xca5800: r16 = "music-volume"
    //     0xca5800: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xca5804: ldr             x16, [x16, #0xcd8]
    // 0xca5808: stp             x16, x2, [SP, #-0x10]!
    // 0xca580c: r16 = 6
    //     0xca580c: movz            x16, #0x6
    // 0xca5810: SaveReg r16
    //     0xca5810: str             x16, [SP, #-8]!
    // 0xca5814: r0 = save()
    //     0xca5814: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca5818: add             SP, SP, #0x18
    // 0xca581c: mov             x1, x0
    // 0xca5820: stur            x1, [fp, #-0x18]
    // 0xca5824: r0 = Await()
    //     0xca5824: bl              #0x4e5228  ; AwaitStub
    // 0xca5828: ldur            x0, [fp, #-0x10]
    // 0xca582c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca582c: ldur            w1, [x0, #0x17]
    // 0xca5830: DecompressPointer r1
    //     0xca5830: add             x1, x1, HEAP, lsl #32
    // 0xca5834: r16 = Sentinel
    //     0xca5834: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca5838: cmp             w1, w16
    // 0xca583c: b.eq            #0xca5a54
    // 0xca5840: stur            x1, [fp, #-0x18]
    // 0xca5844: SaveReg r0
    //     0xca5844: str             x0, [SP, #-8]!
    // 0xca5848: r0 = _defaultSong()
    //     0xca5848: bl              #0x63b5e8  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_defaultSong
    // 0xca584c: add             SP, SP, #8
    // 0xca5850: mov             x1, x0
    // 0xca5854: ldur            x0, [fp, #-0x18]
    // 0xca5858: stur            x1, [fp, #-0x28]
    // 0xca585c: cmp             w0, w1
    // 0xca5860: b.eq            #0xca5954
    // 0xca5864: r16 = SongOption
    //     0xca5864: add             x16, PP, #0x35, lsl #12  ; [pp+0x35590] Type: SongOption
    //     0xca5868: ldr             x16, [x16, #0x590]
    // 0xca586c: r30 = SongOption
    //     0xca586c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35590] Type: SongOption
    //     0xca5870: ldr             lr, [lr, #0x590]
    // 0xca5874: stp             lr, x16, [SP, #-0x10]!
    // 0xca5878: r0 = ==()
    //     0xca5878: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xca587c: add             SP, SP, #0x10
    // 0xca5880: tbnz            w0, #4, #0xca58cc
    // 0xca5884: ldur            x1, [fp, #-0x28]
    // 0xca5888: ldur            x0, [fp, #-0x18]
    // 0xca588c: LoadField: r2 = r0->field_7
    //     0xca588c: ldur            w2, [x0, #7]
    // 0xca5890: DecompressPointer r2
    //     0xca5890: add             x2, x2, HEAP, lsl #32
    // 0xca5894: LoadField: r3 = r1->field_7
    //     0xca5894: ldur            w3, [x1, #7]
    // 0xca5898: DecompressPointer r3
    //     0xca5898: add             x3, x3, HEAP, lsl #32
    // 0xca589c: cmp             w2, w3
    // 0xca58a0: b.ne            #0xca58cc
    // 0xca58a4: LoadField: r2 = r0->field_b
    //     0xca58a4: ldur            x2, [x0, #0xb]
    // 0xca58a8: LoadField: r3 = r1->field_b
    //     0xca58a8: ldur            x3, [x1, #0xb]
    // 0xca58ac: cmp             x2, x3
    // 0xca58b0: b.ne            #0xca58cc
    // 0xca58b4: LoadField: r2 = r0->field_13
    //     0xca58b4: ldur            w2, [x0, #0x13]
    // 0xca58b8: DecompressPointer r2
    //     0xca58b8: add             x2, x2, HEAP, lsl #32
    // 0xca58bc: LoadField: r0 = r1->field_13
    //     0xca58bc: ldur            w0, [x1, #0x13]
    // 0xca58c0: DecompressPointer r0
    //     0xca58c0: add             x0, x0, HEAP, lsl #32
    // 0xca58c4: cmp             w2, w0
    // 0xca58c8: b.eq            #0xca5954
    // 0xca58cc: ldur            x0, [fp, #-0x10]
    // 0xca58d0: ldur            x1, [fp, #-0x20]
    // 0xca58d4: SaveReg r0
    //     0xca58d4: str             x0, [SP, #-8]!
    // 0xca58d8: r0 = _defaultSong()
    //     0xca58d8: bl              #0x63b5e8  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_defaultSong
    // 0xca58dc: add             SP, SP, #8
    // 0xca58e0: mov             x2, x0
    // 0xca58e4: ldur            x1, [fp, #-0x10]
    // 0xca58e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xca58e8: stur            w0, [x1, #0x17]
    //     0xca58ec: ldurb           w16, [x1, #-1]
    //     0xca58f0: ldurb           w17, [x0, #-1]
    //     0xca58f4: and             x16, x17, x16, lsr #2
    //     0xca58f8: tst             x16, HEAP, lsr #32
    //     0xca58fc: b.eq            #0xca5904
    //     0xca5900: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xca5904: ldur            x0, [fp, #-0x20]
    // 0xca5908: LoadField: r3 = r0->field_4f
    //     0xca5908: ldur            w3, [x0, #0x4f]
    // 0xca590c: DecompressPointer r3
    //     0xca590c: add             x3, x3, HEAP, lsl #32
    // 0xca5910: r16 = Sentinel
    //     0xca5910: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca5914: cmp             w3, w16
    // 0xca5918: b.eq            #0xca5a60
    // 0xca591c: stur            x3, [fp, #-0x18]
    // 0xca5920: SaveReg r2
    //     0xca5920: str             x2, [SP, #-8]!
    // 0xca5924: r0 = toJson()
    //     0xca5924: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xca5928: add             SP, SP, #8
    // 0xca592c: ldur            x16, [fp, #-0x18]
    // 0xca5930: r30 = "music-song"
    //     0xca5930: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xca5934: ldr             lr, [lr, #0xcc0]
    // 0xca5938: stp             lr, x16, [SP, #-0x10]!
    // 0xca593c: SaveReg r0
    //     0xca593c: str             x0, [SP, #-8]!
    // 0xca5940: r0 = save()
    //     0xca5940: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca5944: add             SP, SP, #0x18
    // 0xca5948: mov             x1, x0
    // 0xca594c: stur            x1, [fp, #-0x18]
    // 0xca5950: r0 = Await()
    //     0xca5950: bl              #0x4e5228  ; AwaitStub
    // 0xca5954: ldur            x16, [fp, #-0x10]
    // 0xca5958: SaveReg r16
    //     0xca5958: str             x16, [SP, #-8]!
    // 0xca595c: r0 = customPlaylists()
    //     0xca595c: bl              #0xcda4f0  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::customPlaylists
    // 0xca5960: add             SP, SP, #8
    // 0xca5964: r1 = Function '<anonymous closure>':.
    //     0xca5964: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a1e8] AnonymousClosure: (0xca5ab4), in [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::resetSettings (0xca61c0)
    //     0xca5968: ldr             x1, [x1, #0x1e8]
    // 0xca596c: r2 = Null
    //     0xca596c: mov             x2, NULL
    // 0xca5970: stur            x0, [fp, #-0x18]
    // 0xca5974: r0 = AllocateClosure()
    //     0xca5974: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca5978: r16 = <String>
    //     0xca5978: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca597c: ldur            lr, [fp, #-0x18]
    // 0xca5980: stp             lr, x16, [SP, #-0x10]!
    // 0xca5984: SaveReg r0
    //     0xca5984: str             x0, [SP, #-8]!
    // 0xca5988: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca5988: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca598c: r0 = map()
    //     0xca598c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xca5990: add             SP, SP, #0x18
    // 0xca5994: SaveReg r0
    //     0xca5994: str             x0, [SP, #-8]!
    // 0xca5998: r0 = toString()
    //     0xca5998: bl              #0xad1218  ; [dart:core] Iterable::toString
    // 0xca599c: add             SP, SP, #8
    // 0xca59a0: stur            x0, [fp, #-0x18]
    // 0xca59a4: ldur            x16, [fp, #-0x10]
    // 0xca59a8: SaveReg r16
    //     0xca59a8: str             x16, [SP, #-8]!
    // 0xca59ac: r0 = defaultCustomPlaylists()
    //     0xca59ac: bl              #0xb1c8fc  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::defaultCustomPlaylists
    // 0xca59b0: add             SP, SP, #8
    // 0xca59b4: r1 = Function '<anonymous closure>':.
    //     0xca59b4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a1f0] AnonymousClosure: (0xca5ab4), in [package:sc_app/blocs/models/products/whisper/components/music.dart] WhisperMusic::resetSettings (0xca61c0)
    //     0xca59b8: ldr             x1, [x1, #0x1f0]
    // 0xca59bc: r2 = Null
    //     0xca59bc: mov             x2, NULL
    // 0xca59c0: stur            x0, [fp, #-0x20]
    // 0xca59c4: r0 = AllocateClosure()
    //     0xca59c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca59c8: r16 = <String>
    //     0xca59c8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca59cc: ldur            lr, [fp, #-0x20]
    // 0xca59d0: stp             lr, x16, [SP, #-0x10]!
    // 0xca59d4: SaveReg r0
    //     0xca59d4: str             x0, [SP, #-8]!
    // 0xca59d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca59d8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca59dc: r0 = map()
    //     0xca59dc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xca59e0: add             SP, SP, #0x18
    // 0xca59e4: SaveReg r0
    //     0xca59e4: str             x0, [SP, #-8]!
    // 0xca59e8: r0 = toString()
    //     0xca59e8: bl              #0xad1218  ; [dart:core] Iterable::toString
    // 0xca59ec: add             SP, SP, #8
    // 0xca59f0: mov             x1, x0
    // 0xca59f4: ldur            x0, [fp, #-0x18]
    // 0xca59f8: r2 = LoadClassIdInstr(r0)
    //     0xca59f8: ldurh           w2, [x0, #1]
    // 0xca59fc: stp             x1, x0, [SP, #-0x10]!
    // 0xca5a00: mov             x0, x2
    // 0xca5a04: mov             lr, x0
    // 0xca5a08: ldr             lr, [x21, lr, lsl #3]
    // 0xca5a0c: blr             lr
    // 0xca5a10: add             SP, SP, #0x10
    // 0xca5a14: tbz             w0, #4, #0xca5a38
    // 0xca5a18: ldur            x16, [fp, #-0x10]
    // 0xca5a1c: SaveReg r16
    //     0xca5a1c: str             x16, [SP, #-8]!
    // 0xca5a20: r0 = defaultCustomPlaylists()
    //     0xca5a20: bl              #0xb1c8fc  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::defaultCustomPlaylists
    // 0xca5a24: add             SP, SP, #8
    // 0xca5a28: ldur            x16, [fp, #-0x10]
    // 0xca5a2c: stp             x0, x16, [SP, #-0x10]!
    // 0xca5a30: r0 = customPlaylists=()
    //     0xca5a30: bl              #0xb1d858  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::customPlaylists=
    // 0xca5a34: add             SP, SP, #0x10
    // 0xca5a38: r0 = Null
    //     0xca5a38: mov             x0, NULL
    // 0xca5a3c: r0 = ReturnAsyncNotFuture()
    //     0xca5a3c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xca5a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5a44: b               #0xca56ec
    // 0xca5a48: r9 = preferences
    //     0xca5a48: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca5a4c: ldr             x9, [x9, #0xb90]
    // 0xca5a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca5a50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca5a54: r9 = _selectedSong
    //     0xca5a54: add             x9, PP, #0x34, lsl #12  ; [pp+0x34e88] Field <LampSootherMusic._selectedSong@2432405375>: late (offset: 0x18)
    //     0xca5a58: ldr             x9, [x9, #0xe88]
    // 0xca5a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca5a5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca5a60: r9 = preferences
    //     0xca5a60: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca5a64: ldr             x9, [x9, #0xb90]
    // 0xca5a68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca5a68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> resetSettings(dynamic) {
    // ** addr: 0xca5a6c, size: 0x48
    // 0xca5a6c: EnterFrame
    //     0xca5a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xca5a70: mov             fp, SP
    // 0xca5a74: ldr             x0, [fp, #0x10]
    // 0xca5a78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca5a78: ldur            w1, [x0, #0x17]
    // 0xca5a7c: DecompressPointer r1
    //     0xca5a7c: add             x1, x1, HEAP, lsl #32
    // 0xca5a80: CheckStackOverflow
    //     0xca5a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5a84: cmp             SP, x16
    //     0xca5a88: b.ls            #0xca5aac
    // 0xca5a8c: LoadField: r0 = r1->field_f
    //     0xca5a8c: ldur            w0, [x1, #0xf]
    // 0xca5a90: DecompressPointer r0
    //     0xca5a90: add             x0, x0, HEAP, lsl #32
    // 0xca5a94: SaveReg r0
    //     0xca5a94: str             x0, [SP, #-8]!
    // 0xca5a98: r0 = resetSettings()
    //     0xca5a98: bl              #0xca56c0  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::resetSettings
    // 0xca5a9c: add             SP, SP, #8
    // 0xca5aa0: LeaveFrame
    //     0xca5aa0: mov             SP, fp
    //     0xca5aa4: ldp             fp, lr, [SP], #0x10
    // 0xca5aa8: ret
    //     0xca5aa8: ret             
    // 0xca5aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5aac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5ab0: b               #0xca5a8c
  }
  _ play(/* No info */) {
    // ** addr: 0xcbe758, size: 0x3f8
    // 0xcbe758: EnterFrame
    //     0xcbe758: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe75c: mov             fp, SP
    // 0xcbe760: AllocStack(0x48)
    //     0xcbe760: sub             SP, SP, #0x48
    // 0xcbe764: CheckStackOverflow
    //     0xcbe764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe768: cmp             SP, x16
    //     0xcbe76c: b.ls            #0xcbeb1c
    // 0xcbe770: ldr             x16, [fp, #0x10]
    // 0xcbe774: SaveReg r16
    //     0xcbe774: str             x16, [SP, #-8]!
    // 0xcbe778: r0 = availablePlaylists()
    //     0xcbe778: bl              #0xcda070  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::availablePlaylists
    // 0xcbe77c: add             SP, SP, #8
    // 0xcbe780: mov             x1, x0
    // 0xcbe784: stur            x1, [fp, #-0x20]
    // 0xcbe788: LoadField: r2 = r1->field_7
    //     0xcbe788: ldur            w2, [x1, #7]
    // 0xcbe78c: DecompressPointer r2
    //     0xcbe78c: add             x2, x2, HEAP, lsl #32
    // 0xcbe790: stur            x2, [fp, #-0x18]
    // 0xcbe794: LoadField: r0 = r1->field_b
    //     0xcbe794: ldur            w0, [x1, #0xb]
    // 0xcbe798: DecompressPointer r0
    //     0xcbe798: add             x0, x0, HEAP, lsl #32
    // 0xcbe79c: r3 = LoadInt32Instr(r0)
    //     0xcbe79c: sbfx            x3, x0, #1, #0x1f
    // 0xcbe7a0: stur            x3, [fp, #-0x10]
    // 0xcbe7a4: r5 = 0
    //     0xcbe7a4: movz            x5, #0
    // 0xcbe7a8: ldr             x4, [fp, #0x10]
    // 0xcbe7ac: stur            x5, [fp, #-8]
    // 0xcbe7b0: CheckStackOverflow
    //     0xcbe7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe7b4: cmp             SP, x16
    //     0xcbe7b8: b.ls            #0xcbeb24
    // 0xcbe7bc: r0 = LoadClassIdInstr(r1)
    //     0xcbe7bc: ldurh           w0, [x1, #1]
    // 0xcbe7c0: SaveReg r1
    //     0xcbe7c0: str             x1, [SP, #-8]!
    // 0xcbe7c4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcbe7c4: movz            x17, #0xa710
    //     0xcbe7c8: add             lr, x0, x17
    //     0xcbe7cc: ldr             lr, [x21, lr, lsl #3]
    //     0xcbe7d0: blr             lr
    // 0xcbe7d4: add             SP, SP, #8
    // 0xcbe7d8: r1 = LoadInt32Instr(r0)
    //     0xcbe7d8: sbfx            x1, x0, #1, #0x1f
    //     0xcbe7dc: tbz             w0, #0, #0xcbe7e4
    //     0xcbe7e0: ldur            x1, [x0, #7]
    // 0xcbe7e4: ldur            x2, [fp, #-0x10]
    // 0xcbe7e8: cmp             x2, x1
    // 0xcbe7ec: b.ne            #0xcbeb04
    // 0xcbe7f0: ldur            x3, [fp, #-0x20]
    // 0xcbe7f4: ldur            x4, [fp, #-8]
    // 0xcbe7f8: cmp             x4, x1
    // 0xcbe7fc: b.lt            #0xcbe848
    // 0xcbe800: ldr             x0, [fp, #0x10]
    // 0xcbe804: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xcbe804: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcbe808: ldr             x0, [x0, #0x2498]
    //     0xcbe80c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcbe810: cmp             w0, w16
    //     0xcbe814: b.ne            #0xcbe820
    //     0xcbe818: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xcbe81c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcbe820: ldr             x1, [fp, #0x10]
    // 0xcbe824: LoadField: r2 = r1->field_7
    //     0xcbe824: ldur            w2, [x1, #7]
    // 0xcbe828: DecompressPointer r2
    //     0xcbe828: add             x2, x2, HEAP, lsl #32
    // 0xcbe82c: stp             x2, x0, [SP, #-0x10]!
    // 0xcbe830: r0 = setSettingsChange()
    //     0xcbe830: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xcbe834: add             SP, SP, #0x10
    // 0xcbe838: r0 = Null
    //     0xcbe838: mov             x0, NULL
    // 0xcbe83c: LeaveFrame
    //     0xcbe83c: mov             SP, fp
    //     0xcbe840: ldp             fp, lr, [SP], #0x10
    // 0xcbe844: ret
    //     0xcbe844: ret             
    // 0xcbe848: ldr             x1, [fp, #0x10]
    // 0xcbe84c: r0 = LoadClassIdInstr(r3)
    //     0xcbe84c: ldurh           w0, [x3, #1]
    // 0xcbe850: stp             x4, x3, [SP, #-0x10]!
    // 0xcbe854: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xcbe854: movz            x17, #0xba3b
    //     0xcbe858: add             lr, x0, x17
    //     0xcbe85c: ldr             lr, [x21, lr, lsl #3]
    //     0xcbe860: blr             lr
    // 0xcbe864: add             SP, SP, #0x10
    // 0xcbe868: mov             x3, x0
    // 0xcbe86c: ldur            x0, [fp, #-8]
    // 0xcbe870: stur            x3, [fp, #-0x30]
    // 0xcbe874: add             x5, x0, #1
    // 0xcbe878: stur            x5, [fp, #-0x28]
    // 0xcbe87c: cmp             w3, NULL
    // 0xcbe880: b.ne            #0xcbe8b4
    // 0xcbe884: mov             x0, x3
    // 0xcbe888: ldur            x2, [fp, #-0x18]
    // 0xcbe88c: r1 = Null
    //     0xcbe88c: mov             x1, NULL
    // 0xcbe890: cmp             w2, NULL
    // 0xcbe894: b.eq            #0xcbe8b4
    // 0xcbe898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcbe898: ldur            w4, [x2, #0x17]
    // 0xcbe89c: DecompressPointer r4
    //     0xcbe89c: add             x4, x4, HEAP, lsl #32
    // 0xcbe8a0: r8 = X0
    //     0xcbe8a0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcbe8a4: LoadField: r9 = r4->field_7
    //     0xcbe8a4: ldur            x9, [x4, #7]
    // 0xcbe8a8: r3 = Null
    //     0xcbe8a8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e68] Null
    //     0xcbe8ac: ldr             x3, [x3, #0xe68]
    // 0xcbe8b0: blr             x9
    // 0xcbe8b4: ldur            x0, [fp, #-0x30]
    // 0xcbe8b8: LoadField: r1 = r0->field_13
    //     0xcbe8b8: ldur            w1, [x0, #0x13]
    // 0xcbe8bc: DecompressPointer r1
    //     0xcbe8bc: add             x1, x1, HEAP, lsl #32
    // 0xcbe8c0: r0 = LoadClassIdInstr(r1)
    //     0xcbe8c0: ldurh           w0, [x1, #1]
    // 0xcbe8c4: SaveReg r1
    //     0xcbe8c4: str             x1, [SP, #-8]!
    // 0xcbe8c8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xcbe8c8: movz            x17, #0xadb3
    //     0xcbe8cc: add             lr, x0, x17
    //     0xcbe8d0: ldr             lr, [x21, lr, lsl #3]
    //     0xcbe8d4: blr             lr
    // 0xcbe8d8: add             SP, SP, #8
    // 0xcbe8dc: mov             x1, x0
    // 0xcbe8e0: stur            x1, [fp, #-0x30]
    // 0xcbe8e4: ldr             x2, [fp, #0x10]
    // 0xcbe8e8: CheckStackOverflow
    //     0xcbe8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe8ec: cmp             SP, x16
    //     0xcbe8f0: b.ls            #0xcbeb2c
    // 0xcbe8f4: r0 = LoadClassIdInstr(r1)
    //     0xcbe8f4: ldurh           w0, [x1, #1]
    // 0xcbe8f8: SaveReg r1
    //     0xcbe8f8: str             x1, [SP, #-8]!
    // 0xcbe8fc: r0 = GDT[cid_x0 + 0x590]()
    //     0xcbe8fc: add             lr, x0, #0x590
    //     0xcbe900: ldr             lr, [x21, lr, lsl #3]
    //     0xcbe904: blr             lr
    // 0xcbe908: add             SP, SP, #8
    // 0xcbe90c: tbnz            w0, #4, #0xcbeae4
    // 0xcbe910: ldr             x2, [fp, #0x10]
    // 0xcbe914: ldur            x1, [fp, #-0x30]
    // 0xcbe918: r0 = LoadClassIdInstr(r1)
    //     0xcbe918: ldurh           w0, [x1, #1]
    // 0xcbe91c: SaveReg r1
    //     0xcbe91c: str             x1, [SP, #-8]!
    // 0xcbe920: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcbe920: add             lr, x0, #0x7bc
    //     0xcbe924: ldr             lr, [x21, lr, lsl #3]
    //     0xcbe928: blr             lr
    // 0xcbe92c: add             SP, SP, #8
    // 0xcbe930: LoadField: r1 = r0->field_7
    //     0xcbe930: ldur            w1, [x0, #7]
    // 0xcbe934: DecompressPointer r1
    //     0xcbe934: add             x1, x1, HEAP, lsl #32
    // 0xcbe938: ldr             x2, [fp, #0x10]
    // 0xcbe93c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcbe93c: ldur            w3, [x2, #0x17]
    // 0xcbe940: DecompressPointer r3
    //     0xcbe940: add             x3, x3, HEAP, lsl #32
    // 0xcbe944: r16 = Sentinel
    //     0xcbe944: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbe948: cmp             w3, w16
    // 0xcbe94c: b.eq            #0xcbeb34
    // 0xcbe950: LoadField: r4 = r3->field_7
    //     0xcbe950: ldur            w4, [x3, #7]
    // 0xcbe954: DecompressPointer r4
    //     0xcbe954: add             x4, x4, HEAP, lsl #32
    // 0xcbe958: cmp             w1, w4
    // 0xcbe95c: b.ne            #0xcbead0
    // 0xcbe960: LoadField: r1 = r0->field_13
    //     0xcbe960: ldur            w1, [x0, #0x13]
    // 0xcbe964: DecompressPointer r1
    //     0xcbe964: add             x1, x1, HEAP, lsl #32
    // 0xcbe968: tbz             w1, #4, #0xcbe9a4
    // 0xcbe96c: SaveReg r2
    //     0xcbe96c: str             x2, [SP, #-8]!
    // 0xcbe970: r0 = _defaultSong()
    //     0xcbe970: bl              #0x63b5e8  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_defaultSong
    // 0xcbe974: add             SP, SP, #8
    // 0xcbe978: mov             x1, x0
    // 0xcbe97c: ldr             x4, [fp, #0x10]
    // 0xcbe980: ArrayStore: r4[0] = r0  ; List_4
    //     0xcbe980: stur            w0, [x4, #0x17]
    //     0xcbe984: ldurb           w16, [x4, #-1]
    //     0xcbe988: ldurb           w17, [x0, #-1]
    //     0xcbe98c: and             x16, x17, x16, lsr #2
    //     0xcbe990: tst             x16, HEAP, lsr #32
    //     0xcbe994: b.eq            #0xcbe99c
    //     0xcbe998: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xcbe99c: mov             x3, x1
    // 0xcbe9a0: b               #0xcbe9a8
    // 0xcbe9a4: mov             x4, x2
    // 0xcbe9a8: stur            x3, [fp, #-0x48]
    // 0xcbe9ac: LoadField: r5 = r4->field_7
    //     0xcbe9ac: ldur            w5, [x4, #7]
    // 0xcbe9b0: DecompressPointer r5
    //     0xcbe9b0: add             x5, x5, HEAP, lsl #32
    // 0xcbe9b4: stur            x5, [fp, #-0x40]
    // 0xcbe9b8: LoadField: r0 = r5->field_53
    //     0xcbe9b8: ldur            w0, [x5, #0x53]
    // 0xcbe9bc: DecompressPointer r0
    //     0xcbe9bc: add             x0, x0, HEAP, lsl #32
    // 0xcbe9c0: LoadField: r6 = r0->field_2f
    //     0xcbe9c0: ldur            w6, [x0, #0x2f]
    // 0xcbe9c4: DecompressPointer r6
    //     0xcbe9c4: add             x6, x6, HEAP, lsl #32
    // 0xcbe9c8: mov             x0, x6
    // 0xcbe9cc: stur            x6, [fp, #-0x38]
    // 0xcbe9d0: r2 = Null
    //     0xcbe9d0: mov             x2, NULL
    // 0xcbe9d4: r1 = Null
    //     0xcbe9d4: mov             x1, NULL
    // 0xcbe9d8: r4 = LoadClassIdInstr(r0)
    //     0xcbe9d8: ldurh           w4, [x0, #1]
    // 0xcbe9dc: cmp             x4, #0x34e
    // 0xcbe9e0: b.eq            #0xcbe9f8
    // 0xcbe9e4: r8 = LampSootherFWProcessor
    //     0xcbe9e4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcbe9e8: ldr             x8, [x8, #0x3b0]
    // 0xcbe9ec: r3 = Null
    //     0xcbe9ec: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e78] Null
    //     0xcbe9f0: ldr             x3, [x3, #0xe78]
    // 0xcbe9f4: r0 = DefaultTypeTest()
    //     0xcbe9f4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbe9f8: ldur            x0, [fp, #-0x48]
    // 0xcbe9fc: LoadField: r2 = r0->field_b
    //     0xcbe9fc: ldur            x2, [x0, #0xb]
    // 0xcbea00: mov             x1, x2
    // 0xcbea04: r0 = 17
    //     0xcbea04: movz            x0, #0x11
    // 0xcbea08: cmp             x1, x0
    // 0xcbea0c: b.hs            #0xcbeb40
    // 0xcbea10: r0 = const [Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode']
    //     0xcbea10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] List<LampSootherSoundMode>(17)
    //     0xcbea14: ldr             x0, [x0, #0x3f0]
    // 0xcbea18: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xcbea18: add             x16, x0, x2, lsl #2
    //     0xcbea1c: ldur            w1, [x16, #0xf]
    // 0xcbea20: DecompressPointer r1
    //     0xcbea20: add             x1, x1, HEAP, lsl #32
    // 0xcbea24: ldur            x16, [fp, #-0x38]
    // 0xcbea28: stp             x1, x16, [SP, #-0x10]!
    // 0xcbea2c: r0 = soundMode=()
    //     0xcbea2c: bl              #0x9ad514  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode=
    // 0xcbea30: add             SP, SP, #0x10
    // 0xcbea34: ldr             x16, [fp, #0x10]
    // 0xcbea38: SaveReg r16
    //     0xcbea38: str             x16, [SP, #-8]!
    // 0xcbea3c: r0 = volume()
    //     0xcbea3c: bl              #0xceaa74  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::volume
    // 0xcbea40: add             SP, SP, #8
    // 0xcbea44: cbnz            x0, #0xcbea88
    // 0xcbea48: ldr             x0, [fp, #0x10]
    // 0xcbea4c: ldur            x1, [fp, #-0x40]
    // 0xcbea50: r2 = 3
    //     0xcbea50: movz            x2, #0x3
    // 0xcbea54: StoreField: r0->field_23 = r2
    //     0xcbea54: stur            x2, [x0, #0x23]
    // 0xcbea58: LoadField: r2 = r1->field_4f
    //     0xcbea58: ldur            w2, [x1, #0x4f]
    // 0xcbea5c: DecompressPointer r2
    //     0xcbea5c: add             x2, x2, HEAP, lsl #32
    // 0xcbea60: r16 = Sentinel
    //     0xcbea60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbea64: cmp             w2, w16
    // 0xcbea68: b.eq            #0xcbeb44
    // 0xcbea6c: r16 = "music-volume"
    //     0xcbea6c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xcbea70: ldr             x16, [x16, #0xcd8]
    // 0xcbea74: stp             x16, x2, [SP, #-0x10]!
    // 0xcbea78: r16 = 6
    //     0xcbea78: movz            x16, #0x6
    // 0xcbea7c: SaveReg r16
    //     0xcbea7c: str             x16, [SP, #-8]!
    // 0xcbea80: r0 = save()
    //     0xcbea80: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xcbea84: add             SP, SP, #0x18
    // 0xcbea88: ldr             x0, [fp, #0x10]
    // 0xcbea8c: LoadField: r1 = r0->field_23
    //     0xcbea8c: ldur            x1, [x0, #0x23]
    // 0xcbea90: stp             x1, x0, [SP, #-0x10]!
    // 0xcbea94: r0 = volume=()
    //     0xcbea94: bl              #0xb1b064  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::volume=
    // 0xcbea98: add             SP, SP, #0x10
    // 0xcbea9c: ldur            x16, [fp, #-0x40]
    // 0xcbeaa0: SaveReg r16
    //     0xcbeaa0: str             x16, [SP, #-8]!
    // 0xcbeaa4: r0 = release()
    //     0xcbeaa4: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0xcbeaa8: add             SP, SP, #8
    // 0xcbeaac: ldr             x16, [fp, #0x10]
    // 0xcbeab0: r30 = true
    //     0xcbeab0: add             lr, NULL, #0x20  ; true
    // 0xcbeab4: stp             lr, x16, [SP, #-0x10]!
    // 0xcbeab8: r0 = _saveGlobalOnOffPreferences()
    //     0xcbeab8: bl              #0xb1b1b4  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_saveGlobalOnOffPreferences
    // 0xcbeabc: add             SP, SP, #0x10
    // 0xcbeac0: r0 = Null
    //     0xcbeac0: mov             x0, NULL
    // 0xcbeac4: LeaveFrame
    //     0xcbeac4: mov             SP, fp
    //     0xcbeac8: ldp             fp, lr, [SP], #0x10
    // 0xcbeacc: ret
    //     0xcbeacc: ret             
    // 0xcbead0: r0 = const [Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode']
    //     0xcbead0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] List<LampSootherSoundMode>(17)
    //     0xcbead4: ldr             x0, [x0, #0x3f0]
    // 0xcbead8: r2 = 3
    //     0xcbead8: movz            x2, #0x3
    // 0xcbeadc: ldur            x1, [fp, #-0x30]
    // 0xcbeae0: b               #0xcbe8e4
    // 0xcbeae4: r0 = const [Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode']
    //     0xcbeae4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] List<LampSootherSoundMode>(17)
    //     0xcbeae8: ldr             x0, [x0, #0x3f0]
    // 0xcbeaec: r2 = 3
    //     0xcbeaec: movz            x2, #0x3
    // 0xcbeaf0: ldur            x5, [fp, #-0x28]
    // 0xcbeaf4: ldur            x1, [fp, #-0x20]
    // 0xcbeaf8: ldur            x2, [fp, #-0x18]
    // 0xcbeafc: ldur            x3, [fp, #-0x10]
    // 0xcbeb00: b               #0xcbe7a8
    // 0xcbeb04: ldur            x0, [fp, #-0x20]
    // 0xcbeb08: r0 = ConcurrentModificationError()
    //     0xcbeb08: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcbeb0c: ldur            x3, [fp, #-0x20]
    // 0xcbeb10: StoreField: r0->field_b = r3
    //     0xcbeb10: stur            w3, [x0, #0xb]
    // 0xcbeb14: r0 = Throw()
    //     0xcbeb14: bl              #0xcfcd40  ; ThrowStub
    // 0xcbeb18: brk             #0
    // 0xcbeb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbeb1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbeb20: b               #0xcbe770
    // 0xcbeb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbeb24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbeb28: b               #0xcbe7bc
    // 0xcbeb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbeb2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbeb30: b               #0xcbe8f4
    // 0xcbeb34: r9 = _selectedSong
    //     0xcbeb34: add             x9, PP, #0x34, lsl #12  ; [pp+0x34e88] Field <LampSootherMusic._selectedSong@2432405375>: late (offset: 0x18)
    //     0xcbeb38: ldr             x9, [x9, #0xe88]
    // 0xcbeb3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbeb3c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcbeb40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbeb40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbeb44: r9 = preferences
    //     0xcbeb44: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xcbeb48: ldr             x9, [x9, #0xb90]
    // 0xcbeb4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbeb4c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pause(/* No info */) {
    // ** addr: 0xcbfaa8, size: 0xe4
    // 0xcbfaa8: EnterFrame
    //     0xcbfaa8: stp             fp, lr, [SP, #-0x10]!
    //     0xcbfaac: mov             fp, SP
    // 0xcbfab0: AllocStack(0x10)
    //     0xcbfab0: sub             SP, SP, #0x10
    // 0xcbfab4: CheckStackOverflow
    //     0xcbfab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbfab8: cmp             SP, x16
    //     0xcbfabc: b.ls            #0xcbfb84
    // 0xcbfac0: ldr             x3, [fp, #0x10]
    // 0xcbfac4: LoadField: r4 = r3->field_7
    //     0xcbfac4: ldur            w4, [x3, #7]
    // 0xcbfac8: DecompressPointer r4
    //     0xcbfac8: add             x4, x4, HEAP, lsl #32
    // 0xcbfacc: stur            x4, [fp, #-0x10]
    // 0xcbfad0: LoadField: r0 = r4->field_53
    //     0xcbfad0: ldur            w0, [x4, #0x53]
    // 0xcbfad4: DecompressPointer r0
    //     0xcbfad4: add             x0, x0, HEAP, lsl #32
    // 0xcbfad8: LoadField: r5 = r0->field_2f
    //     0xcbfad8: ldur            w5, [x0, #0x2f]
    // 0xcbfadc: DecompressPointer r5
    //     0xcbfadc: add             x5, x5, HEAP, lsl #32
    // 0xcbfae0: mov             x0, x5
    // 0xcbfae4: stur            x5, [fp, #-8]
    // 0xcbfae8: r2 = Null
    //     0xcbfae8: mov             x2, NULL
    // 0xcbfaec: r1 = Null
    //     0xcbfaec: mov             x1, NULL
    // 0xcbfaf0: r4 = LoadClassIdInstr(r0)
    //     0xcbfaf0: ldurh           w4, [x0, #1]
    // 0xcbfaf4: cmp             x4, #0x34e
    // 0xcbfaf8: b.eq            #0xcbfb10
    // 0xcbfafc: r8 = LampSootherFWProcessor
    //     0xcbfafc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcbfb00: ldr             x8, [x8, #0x3b0]
    // 0xcbfb04: r3 = Null
    //     0xcbfb04: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1f8] Null
    //     0xcbfb08: ldr             x3, [x3, #0x1f8]
    // 0xcbfb0c: r0 = DefaultTypeTest()
    //     0xcbfb0c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcbfb10: ldur            x0, [fp, #-8]
    // 0xcbfb14: LoadField: r1 = r0->field_7
    //     0xcbfb14: ldur            w1, [x0, #7]
    // 0xcbfb18: DecompressPointer r1
    //     0xcbfb18: add             x1, x1, HEAP, lsl #32
    // 0xcbfb1c: r16 = "soundMode"
    //     0xcbfb1c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0xcbfb20: ldr             x16, [x16, #0x2d0]
    // 0xcbfb24: stp             x16, x1, [SP, #-0x10]!
    // 0xcbfb28: SaveReg rZR
    //     0xcbfb28: str             xzr, [SP, #-8]!
    // 0xcbfb2c: r0 = setAttribute()
    //     0xcbfb2c: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xcbfb30: add             SP, SP, #0x18
    // 0xcbfb34: ldr             x16, [fp, #0x10]
    // 0xcbfb38: r30 = false
    //     0xcbfb38: add             lr, NULL, #0x30  ; false
    // 0xcbfb3c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbfb40: r0 = _saveGlobalOnOffPreferences()
    //     0xcbfb40: bl              #0xb1b1b4  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_saveGlobalOnOffPreferences
    // 0xcbfb44: add             SP, SP, #0x10
    // 0xcbfb48: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xcbfb48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcbfb4c: ldr             x0, [x0, #0x2498]
    //     0xcbfb50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcbfb54: cmp             w0, w16
    //     0xcbfb58: b.ne            #0xcbfb64
    //     0xcbfb5c: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xcbfb60: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcbfb64: ldur            x16, [fp, #-0x10]
    // 0xcbfb68: stp             x16, x0, [SP, #-0x10]!
    // 0xcbfb6c: r0 = setSettingsChange()
    //     0xcbfb6c: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xcbfb70: add             SP, SP, #0x10
    // 0xcbfb74: r0 = Null
    //     0xcbfb74: mov             x0, NULL
    // 0xcbfb78: LeaveFrame
    //     0xcbfb78: mov             SP, fp
    //     0xcbfb7c: ldp             fp, lr, [SP], #0x10
    // 0xcbfb80: ret
    //     0xcbfb80: ret             
    // 0xcbfb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbfb84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbfb88: b               #0xcbfac0
  }
  dynamic resetSettings(dynamic) {
    // ** addr: 0xcc87b8, size: 0x18
    // 0xcc87b8: r4 = 0
    //     0xcc87b8: movz            x4, #0
    // 0xcc87bc: r1 = Function 'resetSettings':.
    //     0xcc87bc: add             x17, PP, #0x41, lsl #12  ; [pp+0x41a90] AnonymousClosure: (0xca5a6c), in [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::resetSettings (0xca56c0)
    //     0xcc87c0: ldr             x1, [x17, #0xa90]
    // 0xcc87c4: r24 = BuildNonGenericMethodExtractorStub
    //     0xcc87c4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcc87c8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcc87c8: ldur            x0, [x24, #0x17]
    // 0xcc87cc: br              x0
  }
  get _ availablePlaylists(/* No info */) {
    // ** addr: 0xcda070, size: 0xf8
    // 0xcda070: EnterFrame
    //     0xcda070: stp             fp, lr, [SP, #-0x10]!
    //     0xcda074: mov             fp, SP
    // 0xcda078: AllocStack(0x20)
    //     0xcda078: sub             SP, SP, #0x20
    // 0xcda07c: CheckStackOverflow
    //     0xcda07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda080: cmp             SP, x16
    //     0xcda084: b.ls            #0xcda13c
    // 0xcda088: ldr             x16, [fp, #0x10]
    // 0xcda08c: SaveReg r16
    //     0xcda08c: str             x16, [SP, #-8]!
    // 0xcda090: r0 = _buildCustomPlaylists()
    //     0xcda090: bl              #0x63b828  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_buildCustomPlaylists
    // 0xcda094: add             SP, SP, #8
    // 0xcda098: ldr             x0, [fp, #0x10]
    // 0xcda09c: LoadField: r3 = r0->field_b
    //     0xcda09c: ldur            w3, [x0, #0xb]
    // 0xcda0a0: DecompressPointer r3
    //     0xcda0a0: add             x3, x3, HEAP, lsl #32
    // 0xcda0a4: r16 = Sentinel
    //     0xcda0a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda0a8: cmp             w3, w16
    // 0xcda0ac: b.eq            #0xcda144
    // 0xcda0b0: stur            x3, [fp, #-0x18]
    // 0xcda0b4: LoadField: r4 = r0->field_f
    //     0xcda0b4: ldur            w4, [x0, #0xf]
    // 0xcda0b8: DecompressPointer r4
    //     0xcda0b8: add             x4, x4, HEAP, lsl #32
    // 0xcda0bc: r16 = Sentinel
    //     0xcda0bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda0c0: cmp             w4, w16
    // 0xcda0c4: b.eq            #0xcda150
    // 0xcda0c8: stur            x4, [fp, #-0x10]
    // 0xcda0cc: LoadField: r5 = r0->field_13
    //     0xcda0cc: ldur            w5, [x0, #0x13]
    // 0xcda0d0: DecompressPointer r5
    //     0xcda0d0: add             x5, x5, HEAP, lsl #32
    // 0xcda0d4: r16 = Sentinel
    //     0xcda0d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda0d8: cmp             w5, w16
    // 0xcda0dc: b.eq            #0xcda15c
    // 0xcda0e0: stur            x5, [fp, #-8]
    // 0xcda0e4: r1 = Null
    //     0xcda0e4: mov             x1, NULL
    // 0xcda0e8: r2 = 6
    //     0xcda0e8: movz            x2, #0x6
    // 0xcda0ec: r0 = AllocateArray()
    //     0xcda0ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcda0f0: mov             x2, x0
    // 0xcda0f4: ldur            x0, [fp, #-0x18]
    // 0xcda0f8: stur            x2, [fp, #-0x20]
    // 0xcda0fc: StoreField: r2->field_f = r0
    //     0xcda0fc: stur            w0, [x2, #0xf]
    // 0xcda100: ldur            x0, [fp, #-0x10]
    // 0xcda104: StoreField: r2->field_13 = r0
    //     0xcda104: stur            w0, [x2, #0x13]
    // 0xcda108: ldur            x0, [fp, #-8]
    // 0xcda10c: ArrayStore: r2[0] = r0  ; List_4
    //     0xcda10c: stur            w0, [x2, #0x17]
    // 0xcda110: r1 = <Playlist>
    //     0xcda110: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xcda114: ldr             x1, [x1, #0x488]
    // 0xcda118: r0 = AllocateGrowableArray()
    //     0xcda118: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcda11c: ldur            x1, [fp, #-0x20]
    // 0xcda120: StoreField: r0->field_f = r1
    //     0xcda120: stur            w1, [x0, #0xf]
    // 0xcda124: StoreField: r0->field_b = rZR
    //     0xcda124: stur            wzr, [x0, #0xb]
    // 0xcda128: r17 = 6
    //     0xcda128: movz            x17, #0x6
    // 0xcda12c: StoreField: r0->field_b = r17
    //     0xcda12c: stur            w17, [x0, #0xb]
    // 0xcda130: LeaveFrame
    //     0xcda130: mov             SP, fp
    //     0xcda134: ldp             fp, lr, [SP], #0x10
    // 0xcda138: ret
    //     0xcda138: ret             
    // 0xcda13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda13c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda140: b               #0xcda088
    // 0xcda144: r9 = _settlingPlaylist
    //     0xcda144: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a398] Field <LampSootherMusic._settlingPlaylist@2432405375>: late (offset: 0xc)
    //     0xcda148: ldr             x9, [x9, #0x398]
    // 0xcda14c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda14c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcda150: r9 = _soothingPlaylist
    //     0xcda150: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] Field <LampSootherMusic._soothingPlaylist@2432405375>: late (offset: 0x10)
    //     0xcda154: ldr             x9, [x9, #0x3a0]
    // 0xcda158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda158: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcda15c: r9 = _soundPlaylist
    //     0xcda15c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a3a8] Field <LampSootherMusic._soundPlaylist@2432405375>: late (offset: 0x14)
    //     0xcda160: ldr             x9, [x9, #0x3a8]
    // 0xcda164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda164: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ customPlaylists(/* No info */) {
    // ** addr: 0xcda4f0, size: 0xcc
    // 0xcda4f0: EnterFrame
    //     0xcda4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xcda4f4: mov             fp, SP
    // 0xcda4f8: AllocStack(0x18)
    //     0xcda4f8: sub             SP, SP, #0x18
    // 0xcda4fc: CheckStackOverflow
    //     0xcda4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda500: cmp             SP, x16
    //     0xcda504: b.ls            #0xcda59c
    // 0xcda508: ldr             x16, [fp, #0x10]
    // 0xcda50c: SaveReg r16
    //     0xcda50c: str             x16, [SP, #-8]!
    // 0xcda510: r0 = _buildCustomPlaylists()
    //     0xcda510: bl              #0x63b828  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::_buildCustomPlaylists
    // 0xcda514: add             SP, SP, #8
    // 0xcda518: ldr             x0, [fp, #0x10]
    // 0xcda51c: LoadField: r3 = r0->field_b
    //     0xcda51c: ldur            w3, [x0, #0xb]
    // 0xcda520: DecompressPointer r3
    //     0xcda520: add             x3, x3, HEAP, lsl #32
    // 0xcda524: r16 = Sentinel
    //     0xcda524: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda528: cmp             w3, w16
    // 0xcda52c: b.eq            #0xcda5a4
    // 0xcda530: stur            x3, [fp, #-0x10]
    // 0xcda534: LoadField: r4 = r0->field_f
    //     0xcda534: ldur            w4, [x0, #0xf]
    // 0xcda538: DecompressPointer r4
    //     0xcda538: add             x4, x4, HEAP, lsl #32
    // 0xcda53c: r16 = Sentinel
    //     0xcda53c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcda540: cmp             w4, w16
    // 0xcda544: b.eq            #0xcda5b0
    // 0xcda548: stur            x4, [fp, #-8]
    // 0xcda54c: r1 = Null
    //     0xcda54c: mov             x1, NULL
    // 0xcda550: r2 = 4
    //     0xcda550: movz            x2, #0x4
    // 0xcda554: r0 = AllocateArray()
    //     0xcda554: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcda558: mov             x2, x0
    // 0xcda55c: ldur            x0, [fp, #-0x10]
    // 0xcda560: stur            x2, [fp, #-0x18]
    // 0xcda564: StoreField: r2->field_f = r0
    //     0xcda564: stur            w0, [x2, #0xf]
    // 0xcda568: ldur            x0, [fp, #-8]
    // 0xcda56c: StoreField: r2->field_13 = r0
    //     0xcda56c: stur            w0, [x2, #0x13]
    // 0xcda570: r1 = <Playlist>
    //     0xcda570: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <Playlist>
    //     0xcda574: ldr             x1, [x1, #0x488]
    // 0xcda578: r0 = AllocateGrowableArray()
    //     0xcda578: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcda57c: ldur            x1, [fp, #-0x18]
    // 0xcda580: StoreField: r0->field_f = r1
    //     0xcda580: stur            w1, [x0, #0xf]
    // 0xcda584: StoreField: r0->field_b = rZR
    //     0xcda584: stur            wzr, [x0, #0xb]
    // 0xcda588: r17 = 4
    //     0xcda588: movz            x17, #0x4
    // 0xcda58c: StoreField: r0->field_b = r17
    //     0xcda58c: stur            w17, [x0, #0xb]
    // 0xcda590: LeaveFrame
    //     0xcda590: mov             SP, fp
    //     0xcda594: ldp             fp, lr, [SP], #0x10
    // 0xcda598: ret
    //     0xcda598: ret             
    // 0xcda59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda59c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda5a0: b               #0xcda508
    // 0xcda5a4: r9 = _settlingPlaylist
    //     0xcda5a4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a398] Field <LampSootherMusic._settlingPlaylist@2432405375>: late (offset: 0xc)
    //     0xcda5a8: ldr             x9, [x9, #0x398]
    // 0xcda5ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda5ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcda5b0: r9 = _soothingPlaylist
    //     0xcda5b0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] Field <LampSootherMusic._soothingPlaylist@2432405375>: late (offset: 0x10)
    //     0xcda5b4: ldr             x9, [x9, #0x3a0]
    // 0xcda5b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcda5b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ playingSong(/* No info */) {
    // ** addr: 0xcda920, size: 0x160
    // 0xcda920: EnterFrame
    //     0xcda920: stp             fp, lr, [SP, #-0x10]!
    //     0xcda924: mov             fp, SP
    // 0xcda928: AllocStack(0x20)
    //     0xcda928: sub             SP, SP, #0x20
    // 0xcda92c: CheckStackOverflow
    //     0xcda92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda930: cmp             SP, x16
    //     0xcda934: b.ls            #0xcdaa78
    // 0xcda938: ldr             x0, [fp, #0x10]
    // 0xcda93c: LoadField: r3 = r0->field_3b
    //     0xcda93c: ldur            w3, [x0, #0x3b]
    // 0xcda940: DecompressPointer r3
    //     0xcda940: add             x3, x3, HEAP, lsl #32
    // 0xcda944: stur            x3, [fp, #-0x18]
    // 0xcda948: LoadField: r1 = r0->field_7
    //     0xcda948: ldur            w1, [x0, #7]
    // 0xcda94c: DecompressPointer r1
    //     0xcda94c: add             x1, x1, HEAP, lsl #32
    // 0xcda950: LoadField: r4 = r1->field_53
    //     0xcda950: ldur            w4, [x1, #0x53]
    // 0xcda954: DecompressPointer r4
    //     0xcda954: add             x4, x4, HEAP, lsl #32
    // 0xcda958: stur            x4, [fp, #-0x10]
    // 0xcda95c: LoadField: r5 = r4->field_2f
    //     0xcda95c: ldur            w5, [x4, #0x2f]
    // 0xcda960: DecompressPointer r5
    //     0xcda960: add             x5, x5, HEAP, lsl #32
    // 0xcda964: mov             x0, x5
    // 0xcda968: stur            x5, [fp, #-8]
    // 0xcda96c: r2 = Null
    //     0xcda96c: mov             x2, NULL
    // 0xcda970: r1 = Null
    //     0xcda970: mov             x1, NULL
    // 0xcda974: r4 = LoadClassIdInstr(r0)
    //     0xcda974: ldurh           w4, [x0, #1]
    // 0xcda978: cmp             x4, #0x34e
    // 0xcda97c: b.eq            #0xcda994
    // 0xcda980: r8 = LampSootherFWProcessor
    //     0xcda980: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcda984: ldr             x8, [x8, #0x3b0]
    // 0xcda988: r3 = Null
    //     0xcda988: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a218] Null
    //     0xcda98c: ldr             x3, [x3, #0x218]
    // 0xcda990: r0 = DefaultTypeTest()
    //     0xcda990: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcda994: ldur            x16, [fp, #-8]
    // 0xcda998: SaveReg r16
    //     0xcda998: str             x16, [SP, #-8]!
    // 0xcda99c: r0 = soundMode()
    //     0xcda99c: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xcda9a0: add             SP, SP, #8
    // 0xcda9a4: ldur            x16, [fp, #-0x18]
    // 0xcda9a8: stp             x0, x16, [SP, #-0x10]!
    // 0xcda9ac: r0 = _getValueOrData()
    //     0xcda9ac: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcda9b0: add             SP, SP, #0x10
    // 0xcda9b4: mov             x1, x0
    // 0xcda9b8: ldur            x0, [fp, #-0x18]
    // 0xcda9bc: LoadField: r2 = r0->field_f
    //     0xcda9bc: ldur            w2, [x0, #0xf]
    // 0xcda9c0: DecompressPointer r2
    //     0xcda9c0: add             x2, x2, HEAP, lsl #32
    // 0xcda9c4: cmp             w2, w1
    // 0xcda9c8: b.ne            #0xcda9d4
    // 0xcda9cc: r0 = Null
    //     0xcda9cc: mov             x0, NULL
    // 0xcda9d0: b               #0xcda9d8
    // 0xcda9d4: mov             x0, x1
    // 0xcda9d8: cmp             w0, NULL
    // 0xcda9dc: b.ne            #0xcda9ec
    // 0xcda9e0: r3 = Instance_SongId
    //     0xcda9e0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!SongId@c75421
    //     0xcda9e4: ldr             x3, [x3, #0x498]
    // 0xcda9e8: b               #0xcda9f0
    // 0xcda9ec: mov             x3, x0
    // 0xcda9f0: ldur            x0, [fp, #-0x10]
    // 0xcda9f4: stur            x3, [fp, #-0x18]
    // 0xcda9f8: LoadField: r4 = r0->field_2f
    //     0xcda9f8: ldur            w4, [x0, #0x2f]
    // 0xcda9fc: DecompressPointer r4
    //     0xcda9fc: add             x4, x4, HEAP, lsl #32
    // 0xcdaa00: mov             x0, x4
    // 0xcdaa04: stur            x4, [fp, #-8]
    // 0xcdaa08: r2 = Null
    //     0xcdaa08: mov             x2, NULL
    // 0xcdaa0c: r1 = Null
    //     0xcdaa0c: mov             x1, NULL
    // 0xcdaa10: r4 = LoadClassIdInstr(r0)
    //     0xcdaa10: ldurh           w4, [x0, #1]
    // 0xcdaa14: cmp             x4, #0x34e
    // 0xcdaa18: b.eq            #0xcdaa30
    // 0xcdaa1c: r8 = LampSootherFWProcessor
    //     0xcdaa1c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcdaa20: ldr             x8, [x8, #0x3b0]
    // 0xcdaa24: r3 = Null
    //     0xcdaa24: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a228] Null
    //     0xcdaa28: ldr             x3, [x3, #0x228]
    // 0xcdaa2c: r0 = DefaultTypeTest()
    //     0xcdaa2c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdaa30: ldur            x16, [fp, #-8]
    // 0xcdaa34: SaveReg r16
    //     0xcdaa34: str             x16, [SP, #-8]!
    // 0xcdaa38: r0 = soundMode()
    //     0xcdaa38: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xcdaa3c: add             SP, SP, #8
    // 0xcdaa40: LoadField: r1 = r0->field_7
    //     0xcdaa40: ldur            x1, [x0, #7]
    // 0xcdaa44: stur            x1, [fp, #-0x20]
    // 0xcdaa48: r0 = SongOption()
    //     0xcdaa48: bl              #0x60d660  ; AllocateSongOptionStub -> SongOption (size=0x1c)
    // 0xcdaa4c: ldur            x1, [fp, #-0x18]
    // 0xcdaa50: StoreField: r0->field_7 = r1
    //     0xcdaa50: stur            w1, [x0, #7]
    // 0xcdaa54: ldur            x1, [fp, #-0x20]
    // 0xcdaa58: StoreField: r0->field_b = r1
    //     0xcdaa58: stur            x1, [x0, #0xb]
    // 0xcdaa5c: r17 = true
    //     0xcdaa5c: add             x17, NULL, #0x20  ; true
    // 0xcdaa60: StoreField: r0->field_13 = r17
    //     0xcdaa60: stur            w17, [x0, #0x13]
    // 0xcdaa64: r17 = false
    //     0xcdaa64: add             x17, NULL, #0x30  ; false
    // 0xcdaa68: ArrayStore: r0[0] = r17  ; List_4
    //     0xcdaa68: stur            w17, [x0, #0x17]
    // 0xcdaa6c: LeaveFrame
    //     0xcdaa6c: mov             SP, fp
    //     0xcdaa70: ldp             fp, lr, [SP], #0x10
    // 0xcdaa74: ret
    //     0xcdaa74: ret             
    // 0xcdaa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdaa78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdaa7c: b               #0xcda938
  }
  get _ selectedSong(/* No info */) {
    // ** addr: 0xce2088, size: 0x190
    // 0xce2088: EnterFrame
    //     0xce2088: stp             fp, lr, [SP, #-0x10]!
    //     0xce208c: mov             fp, SP
    // 0xce2090: AllocStack(0x10)
    //     0xce2090: sub             SP, SP, #0x10
    // 0xce2094: CheckStackOverflow
    //     0xce2094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2098: cmp             SP, x16
    //     0xce209c: b.ls            #0xce21ec
    // 0xce20a0: ldr             x3, [fp, #0x10]
    // 0xce20a4: LoadField: r4 = r3->field_7
    //     0xce20a4: ldur            w4, [x3, #7]
    // 0xce20a8: DecompressPointer r4
    //     0xce20a8: add             x4, x4, HEAP, lsl #32
    // 0xce20ac: stur            x4, [fp, #-0x10]
    // 0xce20b0: LoadField: r0 = r4->field_53
    //     0xce20b0: ldur            w0, [x4, #0x53]
    // 0xce20b4: DecompressPointer r0
    //     0xce20b4: add             x0, x0, HEAP, lsl #32
    // 0xce20b8: LoadField: r5 = r0->field_2f
    //     0xce20b8: ldur            w5, [x0, #0x2f]
    // 0xce20bc: DecompressPointer r5
    //     0xce20bc: add             x5, x5, HEAP, lsl #32
    // 0xce20c0: mov             x0, x5
    // 0xce20c4: stur            x5, [fp, #-8]
    // 0xce20c8: r2 = Null
    //     0xce20c8: mov             x2, NULL
    // 0xce20cc: r1 = Null
    //     0xce20cc: mov             x1, NULL
    // 0xce20d0: r4 = LoadClassIdInstr(r0)
    //     0xce20d0: ldurh           w4, [x0, #1]
    // 0xce20d4: cmp             x4, #0x34e
    // 0xce20d8: b.eq            #0xce20f0
    // 0xce20dc: r8 = LampSootherFWProcessor
    //     0xce20dc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xce20e0: ldr             x8, [x8, #0x3b0]
    // 0xce20e4: r3 = Null
    //     0xce20e4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a208] Null
    //     0xce20e8: ldr             x3, [x3, #0x208]
    // 0xce20ec: r0 = DefaultTypeTest()
    //     0xce20ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce20f0: ldur            x16, [fp, #-8]
    // 0xce20f4: SaveReg r16
    //     0xce20f4: str             x16, [SP, #-8]!
    // 0xce20f8: r0 = soundMode()
    //     0xce20f8: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xce20fc: add             SP, SP, #8
    // 0xce2100: r16 = Instance_LampSootherSoundMode
    //     0xce2100: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] Obj!LampSootherSoundMode@c72881
    //     0xce2104: ldr             x16, [x16, #0x8c0]
    // 0xce2108: cmp             w0, w16
    // 0xce210c: b.eq            #0xce21c8
    // 0xce2110: ldr             x0, [fp, #0x10]
    // 0xce2114: SaveReg r0
    //     0xce2114: str             x0, [SP, #-8]!
    // 0xce2118: r0 = playingSong()
    //     0xce2118: bl              #0xcda920  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::playingSong
    // 0xce211c: add             SP, SP, #8
    // 0xce2120: LoadField: r1 = r0->field_7
    //     0xce2120: ldur            w1, [x0, #7]
    // 0xce2124: DecompressPointer r1
    //     0xce2124: add             x1, x1, HEAP, lsl #32
    // 0xce2128: ldr             x0, [fp, #0x10]
    // 0xce212c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xce212c: ldur            w2, [x0, #0x17]
    // 0xce2130: DecompressPointer r2
    //     0xce2130: add             x2, x2, HEAP, lsl #32
    // 0xce2134: r16 = Sentinel
    //     0xce2134: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce2138: cmp             w2, w16
    // 0xce213c: b.eq            #0xce21f4
    // 0xce2140: LoadField: r3 = r2->field_7
    //     0xce2140: ldur            w3, [x2, #7]
    // 0xce2144: DecompressPointer r3
    //     0xce2144: add             x3, x3, HEAP, lsl #32
    // 0xce2148: cmp             w1, w3
    // 0xce214c: b.eq            #0xce21c8
    // 0xce2150: ldur            x1, [fp, #-0x10]
    // 0xce2154: SaveReg r0
    //     0xce2154: str             x0, [SP, #-8]!
    // 0xce2158: r0 = playingSong()
    //     0xce2158: bl              #0xcda920  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::playingSong
    // 0xce215c: add             SP, SP, #8
    // 0xce2160: mov             x2, x0
    // 0xce2164: ldr             x1, [fp, #0x10]
    // 0xce2168: ArrayStore: r1[0] = r0  ; List_4
    //     0xce2168: stur            w0, [x1, #0x17]
    //     0xce216c: ldurb           w16, [x1, #-1]
    //     0xce2170: ldurb           w17, [x0, #-1]
    //     0xce2174: and             x16, x17, x16, lsr #2
    //     0xce2178: tst             x16, HEAP, lsr #32
    //     0xce217c: b.eq            #0xce2184
    //     0xce2180: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xce2184: ldur            x0, [fp, #-0x10]
    // 0xce2188: LoadField: r3 = r0->field_4f
    //     0xce2188: ldur            w3, [x0, #0x4f]
    // 0xce218c: DecompressPointer r3
    //     0xce218c: add             x3, x3, HEAP, lsl #32
    // 0xce2190: r16 = Sentinel
    //     0xce2190: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce2194: cmp             w3, w16
    // 0xce2198: b.eq            #0xce2200
    // 0xce219c: stur            x3, [fp, #-8]
    // 0xce21a0: SaveReg r2
    //     0xce21a0: str             x2, [SP, #-8]!
    // 0xce21a4: r0 = toJson()
    //     0xce21a4: bl              #0x60d588  ; [package:sc_app/blocs/components/music_component.dart] SongOption::toJson
    // 0xce21a8: add             SP, SP, #8
    // 0xce21ac: ldur            x16, [fp, #-8]
    // 0xce21b0: r30 = "music-song"
    //     0xce21b0: add             lr, PP, #0x33, lsl #12  ; [pp+0x33cc0] "music-song"
    //     0xce21b4: ldr             lr, [lr, #0xcc0]
    // 0xce21b8: stp             lr, x16, [SP, #-0x10]!
    // 0xce21bc: SaveReg r0
    //     0xce21bc: str             x0, [SP, #-8]!
    // 0xce21c0: r0 = save()
    //     0xce21c0: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xce21c4: add             SP, SP, #0x18
    // 0xce21c8: ldr             x1, [fp, #0x10]
    // 0xce21cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xce21cc: ldur            w0, [x1, #0x17]
    // 0xce21d0: DecompressPointer r0
    //     0xce21d0: add             x0, x0, HEAP, lsl #32
    // 0xce21d4: r16 = Sentinel
    //     0xce21d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce21d8: cmp             w0, w16
    // 0xce21dc: b.eq            #0xce220c
    // 0xce21e0: LeaveFrame
    //     0xce21e0: mov             SP, fp
    //     0xce21e4: ldp             fp, lr, [SP], #0x10
    // 0xce21e8: ret
    //     0xce21e8: ret             
    // 0xce21ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce21ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce21f0: b               #0xce20a0
    // 0xce21f4: r9 = _selectedSong
    //     0xce21f4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34e88] Field <LampSootherMusic._selectedSong@2432405375>: late (offset: 0x18)
    //     0xce21f8: ldr             x9, [x9, #0xe88]
    // 0xce21fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce21fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce2200: r9 = preferences
    //     0xce2200: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xce2204: ldr             x9, [x9, #0xb90]
    // 0xce2208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce2208: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce220c: r9 = _selectedSong
    //     0xce220c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34e88] Field <LampSootherMusic._selectedSong@2432405375>: late (offset: 0x18)
    //     0xce2210: ldr             x9, [x9, #0xe88]
    // 0xce2214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce2214: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ volume(/* No info */) {
    // ** addr: 0xceaa74, size: 0x26c
    // 0xceaa74: EnterFrame
    //     0xceaa74: stp             fp, lr, [SP, #-0x10]!
    //     0xceaa78: mov             fp, SP
    // 0xceaa7c: AllocStack(0x18)
    //     0xceaa7c: sub             SP, SP, #0x18
    // 0xceaa80: CheckStackOverflow
    //     0xceaa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceaa84: cmp             SP, x16
    //     0xceaa88: b.ls            #0xceacc0
    // 0xceaa8c: ldr             x3, [fp, #0x10]
    // 0xceaa90: LoadField: r4 = r3->field_7
    //     0xceaa90: ldur            w4, [x3, #7]
    // 0xceaa94: DecompressPointer r4
    //     0xceaa94: add             x4, x4, HEAP, lsl #32
    // 0xceaa98: stur            x4, [fp, #-0x18]
    // 0xceaa9c: LoadField: r5 = r4->field_53
    //     0xceaa9c: ldur            w5, [x4, #0x53]
    // 0xceaaa0: DecompressPointer r5
    //     0xceaaa0: add             x5, x5, HEAP, lsl #32
    // 0xceaaa4: stur            x5, [fp, #-0x10]
    // 0xceaaa8: LoadField: r6 = r5->field_2f
    //     0xceaaa8: ldur            w6, [x5, #0x2f]
    // 0xceaaac: DecompressPointer r6
    //     0xceaaac: add             x6, x6, HEAP, lsl #32
    // 0xceaab0: mov             x0, x6
    // 0xceaab4: stur            x6, [fp, #-8]
    // 0xceaab8: r2 = Null
    //     0xceaab8: mov             x2, NULL
    // 0xceaabc: r1 = Null
    //     0xceaabc: mov             x1, NULL
    // 0xceaac0: r4 = LoadClassIdInstr(r0)
    //     0xceaac0: ldurh           w4, [x0, #1]
    // 0xceaac4: cmp             x4, #0x34e
    // 0xceaac8: b.eq            #0xceaae0
    // 0xceaacc: r8 = LampSootherFWProcessor
    //     0xceaacc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xceaad0: ldr             x8, [x8, #0x3b0]
    // 0xceaad4: r3 = Null
    //     0xceaad4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ed0] Null
    //     0xceaad8: ldr             x3, [x3, #0xed0]
    // 0xceaadc: r0 = DefaultTypeTest()
    //     0xceaadc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceaae0: ldur            x16, [fp, #-8]
    // 0xceaae4: SaveReg r16
    //     0xceaae4: str             x16, [SP, #-8]!
    // 0xceaae8: r0 = soundMode()
    //     0xceaae8: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xceaaec: add             SP, SP, #8
    // 0xceaaf0: r16 = Instance_LampSootherSoundMode
    //     0xceaaf0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] Obj!LampSootherSoundMode@c72881
    //     0xceaaf4: ldr             x16, [x16, #0x8c0]
    // 0xceaaf8: cmp             w0, w16
    // 0xceaafc: b.eq            #0xceabac
    // 0xceab00: ldr             x3, [fp, #0x10]
    // 0xceab04: ldur            x4, [fp, #-0x10]
    // 0xceab08: LoadField: r5 = r4->field_2f
    //     0xceab08: ldur            w5, [x4, #0x2f]
    // 0xceab0c: DecompressPointer r5
    //     0xceab0c: add             x5, x5, HEAP, lsl #32
    // 0xceab10: mov             x0, x5
    // 0xceab14: stur            x5, [fp, #-8]
    // 0xceab18: r2 = Null
    //     0xceab18: mov             x2, NULL
    // 0xceab1c: r1 = Null
    //     0xceab1c: mov             x1, NULL
    // 0xceab20: r4 = LoadClassIdInstr(r0)
    //     0xceab20: ldurh           w4, [x0, #1]
    // 0xceab24: cmp             x4, #0x34e
    // 0xceab28: b.eq            #0xceab40
    // 0xceab2c: r8 = LampSootherFWProcessor
    //     0xceab2c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xceab30: ldr             x8, [x8, #0x3b0]
    // 0xceab34: r3 = Null
    //     0xceab34: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ee0] Null
    //     0xceab38: ldr             x3, [x3, #0xee0]
    // 0xceab3c: r0 = DefaultTypeTest()
    //     0xceab3c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceab40: ldur            x0, [fp, #-8]
    // 0xceab44: LoadField: r2 = r0->field_1b
    //     0xceab44: ldur            x2, [x0, #0x1b]
    // 0xceab48: ldr             x3, [fp, #0x10]
    // 0xceab4c: LoadField: r0 = r3->field_23
    //     0xceab4c: ldur            x0, [x3, #0x23]
    // 0xceab50: cmp             x2, x0
    // 0xceab54: b.eq            #0xceaba4
    // 0xceab58: ldur            x4, [fp, #-0x18]
    // 0xceab5c: StoreField: r3->field_23 = r2
    //     0xceab5c: stur            x2, [x3, #0x23]
    // 0xceab60: LoadField: r5 = r4->field_4f
    //     0xceab60: ldur            w5, [x4, #0x4f]
    // 0xceab64: DecompressPointer r5
    //     0xceab64: add             x5, x5, HEAP, lsl #32
    // 0xceab68: r16 = Sentinel
    //     0xceab68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xceab6c: cmp             w5, w16
    // 0xceab70: b.eq            #0xceacc8
    // 0xceab74: r0 = BoxInt64Instr(r2)
    //     0xceab74: sbfiz           x0, x2, #1, #0x1f
    //     0xceab78: cmp             x2, x0, asr #1
    //     0xceab7c: b.eq            #0xceab88
    //     0xceab80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xceab84: stur            x2, [x0, #7]
    // 0xceab88: r16 = "music-volume"
    //     0xceab88: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xceab8c: ldr             x16, [x16, #0xcd8]
    // 0xceab90: stp             x16, x5, [SP, #-0x10]!
    // 0xceab94: SaveReg r0
    //     0xceab94: str             x0, [SP, #-8]!
    // 0xceab98: r0 = save()
    //     0xceab98: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xceab9c: add             SP, SP, #0x18
    // 0xceaba0: b               #0xceacac
    // 0xceaba4: ldur            x4, [fp, #-0x18]
    // 0xceaba8: b               #0xceabb0
    // 0xceabac: ldur            x4, [fp, #-0x18]
    // 0xceabb0: ldur            x3, [fp, #-0x10]
    // 0xceabb4: LoadField: r5 = r3->field_2f
    //     0xceabb4: ldur            w5, [x3, #0x2f]
    // 0xceabb8: DecompressPointer r5
    //     0xceabb8: add             x5, x5, HEAP, lsl #32
    // 0xceabbc: mov             x0, x5
    // 0xceabc0: stur            x5, [fp, #-8]
    // 0xceabc4: r2 = Null
    //     0xceabc4: mov             x2, NULL
    // 0xceabc8: r1 = Null
    //     0xceabc8: mov             x1, NULL
    // 0xceabcc: r4 = LoadClassIdInstr(r0)
    //     0xceabcc: ldurh           w4, [x0, #1]
    // 0xceabd0: cmp             x4, #0x34e
    // 0xceabd4: b.eq            #0xceabec
    // 0xceabd8: r8 = LampSootherFWProcessor
    //     0xceabd8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xceabdc: ldr             x8, [x8, #0x3b0]
    // 0xceabe0: r3 = Null
    //     0xceabe0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ef0] Null
    //     0xceabe4: ldr             x3, [x3, #0xef0]
    // 0xceabe8: r0 = DefaultTypeTest()
    //     0xceabe8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceabec: ldur            x16, [fp, #-8]
    // 0xceabf0: SaveReg r16
    //     0xceabf0: str             x16, [SP, #-8]!
    // 0xceabf4: r0 = soundMode()
    //     0xceabf4: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xceabf8: add             SP, SP, #8
    // 0xceabfc: r16 = Instance_LampSootherSoundMode
    //     0xceabfc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] Obj!LampSootherSoundMode@c72881
    //     0xceac00: ldr             x16, [x16, #0x8c0]
    // 0xceac04: cmp             w0, w16
    // 0xceac08: b.ne            #0xceacac
    // 0xceac0c: ldur            x0, [fp, #-0x10]
    // 0xceac10: LoadField: r3 = r0->field_2f
    //     0xceac10: ldur            w3, [x0, #0x2f]
    // 0xceac14: DecompressPointer r3
    //     0xceac14: add             x3, x3, HEAP, lsl #32
    // 0xceac18: mov             x0, x3
    // 0xceac1c: stur            x3, [fp, #-8]
    // 0xceac20: r2 = Null
    //     0xceac20: mov             x2, NULL
    // 0xceac24: r1 = Null
    //     0xceac24: mov             x1, NULL
    // 0xceac28: r4 = LoadClassIdInstr(r0)
    //     0xceac28: ldurh           w4, [x0, #1]
    // 0xceac2c: cmp             x4, #0x34e
    // 0xceac30: b.eq            #0xceac48
    // 0xceac34: r8 = LampSootherFWProcessor
    //     0xceac34: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xceac38: ldr             x8, [x8, #0x3b0]
    // 0xceac3c: r3 = Null
    //     0xceac3c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f00] Null
    //     0xceac40: ldr             x3, [x3, #0xf00]
    // 0xceac44: r0 = DefaultTypeTest()
    //     0xceac44: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceac48: ldur            x0, [fp, #-8]
    // 0xceac4c: LoadField: r2 = r0->field_1b
    //     0xceac4c: ldur            x2, [x0, #0x1b]
    // 0xceac50: cbnz            x2, #0xceacac
    // 0xceac54: ldr             x3, [fp, #0x10]
    // 0xceac58: LoadField: r0 = r3->field_23
    //     0xceac58: ldur            x0, [x3, #0x23]
    // 0xceac5c: cmp             x2, x0
    // 0xceac60: b.eq            #0xceacac
    // 0xceac64: ldur            x0, [fp, #-0x18]
    // 0xceac68: StoreField: r3->field_23 = r2
    //     0xceac68: stur            x2, [x3, #0x23]
    // 0xceac6c: LoadField: r4 = r0->field_4f
    //     0xceac6c: ldur            w4, [x0, #0x4f]
    // 0xceac70: DecompressPointer r4
    //     0xceac70: add             x4, x4, HEAP, lsl #32
    // 0xceac74: r16 = Sentinel
    //     0xceac74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xceac78: cmp             w4, w16
    // 0xceac7c: b.eq            #0xceacd4
    // 0xceac80: r0 = BoxInt64Instr(r2)
    //     0xceac80: sbfiz           x0, x2, #1, #0x1f
    //     0xceac84: cmp             x2, x0, asr #1
    //     0xceac88: b.eq            #0xceac94
    //     0xceac8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xceac90: stur            x2, [x0, #7]
    // 0xceac94: r16 = "music-volume"
    //     0xceac94: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cd8] "music-volume"
    //     0xceac98: ldr             x16, [x16, #0xcd8]
    // 0xceac9c: stp             x16, x4, [SP, #-0x10]!
    // 0xceaca0: SaveReg r0
    //     0xceaca0: str             x0, [SP, #-8]!
    // 0xceaca4: r0 = save()
    //     0xceaca4: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xceaca8: add             SP, SP, #0x18
    // 0xceacac: ldr             x1, [fp, #0x10]
    // 0xceacb0: LoadField: r0 = r1->field_23
    //     0xceacb0: ldur            x0, [x1, #0x23]
    // 0xceacb4: LeaveFrame
    //     0xceacb4: mov             SP, fp
    //     0xceacb8: ldp             fp, lr, [SP], #0x10
    // 0xceacbc: ret
    //     0xceacbc: ret             
    // 0xceacc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceacc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceacc4: b               #0xceaa8c
    // 0xceacc8: r9 = preferences
    //     0xceacc8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xceaccc: ldr             x9, [x9, #0xb90]
    // 0xceacd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceacd0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xceacd4: r9 = preferences
    //     0xceacd4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xceacd8: ldr             x9, [x9, #0xb90]
    // 0xceacdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceacdc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isMusicOn(/* No info */) {
    // ** addr: 0xcec340, size: 0xa4
    // 0xcec340: EnterFrame
    //     0xcec340: stp             fp, lr, [SP, #-0x10]!
    //     0xcec344: mov             fp, SP
    // 0xcec348: AllocStack(0x8)
    //     0xcec348: sub             SP, SP, #8
    // 0xcec34c: CheckStackOverflow
    //     0xcec34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec350: cmp             SP, x16
    //     0xcec354: b.ls            #0xcec3dc
    // 0xcec358: ldr             x0, [fp, #0x10]
    // 0xcec35c: LoadField: r1 = r0->field_7
    //     0xcec35c: ldur            w1, [x0, #7]
    // 0xcec360: DecompressPointer r1
    //     0xcec360: add             x1, x1, HEAP, lsl #32
    // 0xcec364: LoadField: r0 = r1->field_53
    //     0xcec364: ldur            w0, [x1, #0x53]
    // 0xcec368: DecompressPointer r0
    //     0xcec368: add             x0, x0, HEAP, lsl #32
    // 0xcec36c: LoadField: r3 = r0->field_2f
    //     0xcec36c: ldur            w3, [x0, #0x2f]
    // 0xcec370: DecompressPointer r3
    //     0xcec370: add             x3, x3, HEAP, lsl #32
    // 0xcec374: mov             x0, x3
    // 0xcec378: stur            x3, [fp, #-8]
    // 0xcec37c: r2 = Null
    //     0xcec37c: mov             x2, NULL
    // 0xcec380: r1 = Null
    //     0xcec380: mov             x1, NULL
    // 0xcec384: r4 = LoadClassIdInstr(r0)
    //     0xcec384: ldurh           w4, [x0, #1]
    // 0xcec388: cmp             x4, #0x34e
    // 0xcec38c: b.eq            #0xcec3a4
    // 0xcec390: r8 = LampSootherFWProcessor
    //     0xcec390: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcec394: ldr             x8, [x8, #0x3b0]
    // 0xcec398: r3 = Null
    //     0xcec398: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8b0] Null
    //     0xcec39c: ldr             x3, [x3, #0x8b0]
    // 0xcec3a0: r0 = DefaultTypeTest()
    //     0xcec3a0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcec3a4: ldur            x16, [fp, #-8]
    // 0xcec3a8: SaveReg r16
    //     0xcec3a8: str             x16, [SP, #-8]!
    // 0xcec3ac: r0 = soundMode()
    //     0xcec3ac: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xcec3b0: add             SP, SP, #8
    // 0xcec3b4: r16 = Instance_LampSootherSoundMode
    //     0xcec3b4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] Obj!LampSootherSoundMode@c72881
    //     0xcec3b8: ldr             x16, [x16, #0x8c0]
    // 0xcec3bc: cmp             w0, w16
    // 0xcec3c0: r16 = true
    //     0xcec3c0: add             x16, NULL, #0x20  ; true
    // 0xcec3c4: r17 = false
    //     0xcec3c4: add             x17, NULL, #0x30  ; false
    // 0xcec3c8: csel            x1, x16, x17, ne
    // 0xcec3cc: mov             x0, x1
    // 0xcec3d0: LeaveFrame
    //     0xcec3d0: mov             SP, fp
    //     0xcec3d4: ldp             fp, lr, [SP], #0x10
    // 0xcec3d8: ret
    //     0xcec3d8: ret             
    // 0xcec3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcec3dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcec3e0: b               #0xcec358
  }
}
