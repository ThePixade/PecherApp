// lib: , url: package:sc_app/blocs/models/products/seahorse/bloc.dart

// class id: 67919, size: 0x8
class :: {
}

// class id: 4545, size: 0x70, field offset: 0x54
class SeahorseBloc extends Bloc {

  late final LightComponent light; // offset: 0x58
  late final MusicComponent music; // offset: 0x5c
  late final PresetsComponent presets; // offset: 0x6c
  late final GlobalOnOffComponent globalOnOff; // offset: 0x68

  _ SeahorseBloc(/* No info */) {
    // ** addr: 0x63c0e8, size: 0x51c
    // 0x63c0e8: EnterFrame
    //     0x63c0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x63c0ec: mov             fp, SP
    // 0x63c0f0: AllocStack(0x38)
    //     0x63c0f0: sub             SP, SP, #0x38
    // 0x63c0f4: CheckStackOverflow
    //     0x63c0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c0f8: cmp             SP, x16
    //     0x63c0fc: b.ls            #0x63c5fc
    // 0x63c100: ldr             x1, [fp, #0x18]
    // 0x63c104: r17 = Sentinel
    //     0x63c104: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c108: StoreField: r1->field_57 = r17
    //     0x63c108: stur            w17, [x1, #0x57]
    // 0x63c10c: r17 = Sentinel
    //     0x63c10c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c110: StoreField: r1->field_5b = r17
    //     0x63c110: stur            w17, [x1, #0x5b]
    // 0x63c114: r17 = Sentinel
    //     0x63c114: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c118: StoreField: r1->field_5f = r17
    //     0x63c118: stur            w17, [x1, #0x5f]
    // 0x63c11c: r17 = Sentinel
    //     0x63c11c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c120: StoreField: r1->field_63 = r17
    //     0x63c120: stur            w17, [x1, #0x63]
    // 0x63c124: r17 = Sentinel
    //     0x63c124: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c128: StoreField: r1->field_67 = r17
    //     0x63c128: stur            w17, [x1, #0x67]
    // 0x63c12c: r17 = Sentinel
    //     0x63c12c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c130: StoreField: r1->field_6b = r17
    //     0x63c130: stur            w17, [x1, #0x6b]
    // 0x63c134: ldr             x0, [fp, #0x10]
    // 0x63c138: StoreField: r1->field_53 = r0
    //     0x63c138: stur            w0, [x1, #0x53]
    //     0x63c13c: ldurb           w16, [x1, #-1]
    //     0x63c140: ldurb           w17, [x0, #-1]
    //     0x63c144: and             x16, x17, x16, lsr #2
    //     0x63c148: tst             x16, HEAP, lsr #32
    //     0x63c14c: b.eq            #0x63c154
    //     0x63c150: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63c154: r16 = Instance_PeripheralType
    //     0x63c154: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!PeripheralType@c74421
    //     0x63c158: ldr             x16, [x16, #0x610]
    // 0x63c15c: stp             x16, x1, [SP, #-0x10]!
    // 0x63c160: r0 = Bloc()
    //     0x63c160: bl              #0x60dd08  ; [package:sc_app/blocs/models/bloc.dart] Bloc::Bloc
    // 0x63c164: add             SP, SP, #0x10
    // 0x63c168: r0 = SeahorseLight()
    //     0x63c168: bl              #0x63d1bc  ; AllocateSeahorseLightStub -> SeahorseLight (size=0x30)
    // 0x63c16c: stur            x0, [fp, #-8]
    // 0x63c170: r17 = Instance_SeahorseProjection
    //     0x63c170: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a410] Obj!SeahorseProjection@c70641
    //     0x63c174: ldr             x17, [x17, #0x410]
    // 0x63c178: StoreField: r0->field_b = r17
    //     0x63c178: stur            w17, [x0, #0xb]
    // 0x63c17c: r17 = Instance_SeahorseProjection
    //     0x63c17c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a410] Obj!SeahorseProjection@c70641
    //     0x63c180: ldr             x17, [x17, #0x410]
    // 0x63c184: StoreField: r0->field_f = r17
    //     0x63c184: stur            w17, [x0, #0xf]
    // 0x63c188: r1 = 5
    //     0x63c188: movz            x1, #0x5
    // 0x63c18c: StoreField: r0->field_13 = r1
    //     0x63c18c: stur            x1, [x0, #0x13]
    // 0x63c190: r1 = 7
    //     0x63c190: movz            x1, #0x7
    // 0x63c194: StoreField: r0->field_1b = r1
    //     0x63c194: stur            x1, [x0, #0x1b]
    // 0x63c198: r17 = Instance_SeahorseProjectionSpeed
    //     0x63c198: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a418] Obj!SeahorseProjectionSpeed@c705e1
    //     0x63c19c: ldr             x17, [x17, #0x418]
    // 0x63c1a0: StoreField: r0->field_23 = r17
    //     0x63c1a0: stur            w17, [x0, #0x23]
    // 0x63c1a4: r17 = Instance_SeahorseProjectionSpeed
    //     0x63c1a4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a418] Obj!SeahorseProjectionSpeed@c705e1
    //     0x63c1a8: ldr             x17, [x17, #0x418]
    // 0x63c1ac: StoreField: r0->field_27 = r17
    //     0x63c1ac: stur            w17, [x0, #0x27]
    // 0x63c1b0: r17 = true
    //     0x63c1b0: add             x17, NULL, #0x20  ; true
    // 0x63c1b4: StoreField: r0->field_2b = r17
    //     0x63c1b4: stur            w17, [x0, #0x2b]
    // 0x63c1b8: ldr             x1, [fp, #0x18]
    // 0x63c1bc: StoreField: r0->field_7 = r1
    //     0x63c1bc: stur            w1, [x0, #7]
    // 0x63c1c0: LoadField: r2 = r1->field_57
    //     0x63c1c0: ldur            w2, [x1, #0x57]
    // 0x63c1c4: DecompressPointer r2
    //     0x63c1c4: add             x2, x2, HEAP, lsl #32
    // 0x63c1c8: r16 = Sentinel
    //     0x63c1c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c1cc: cmp             w2, w16
    // 0x63c1d0: b.eq            #0x63c1ec
    // 0x63c1d4: r16 = "light"
    //     0x63c1d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e08] "light"
    //     0x63c1d8: ldr             x16, [x16, #0xe08]
    // 0x63c1dc: SaveReg r16
    //     0x63c1dc: str             x16, [SP, #-8]!
    // 0x63c1e0: r0 = _throwFieldAlreadyInitialized()
    //     0x63c1e0: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63c1e4: add             SP, SP, #8
    // 0x63c1e8: ldr             x1, [fp, #0x18]
    // 0x63c1ec: ldur            x0, [fp, #-8]
    // 0x63c1f0: StoreField: r1->field_57 = r0
    //     0x63c1f0: stur            w0, [x1, #0x57]
    //     0x63c1f4: ldurb           w16, [x1, #-1]
    //     0x63c1f8: ldurb           w17, [x0, #-1]
    //     0x63c1fc: and             x16, x17, x16, lsr #2
    //     0x63c200: tst             x16, HEAP, lsr #32
    //     0x63c204: b.eq            #0x63c20c
    //     0x63c208: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63c20c: r0 = SeahorseMusic()
    //     0x63c20c: bl              #0x63d1ac  ; AllocateSeahorseMusicStub -> SeahorseMusic (size=0x44)
    // 0x63c210: stur            x0, [fp, #-8]
    // 0x63c214: ldr             x16, [fp, #0x18]
    // 0x63c218: stp             x16, x0, [SP, #-0x10]!
    // 0x63c21c: r0 = SeahorseMusic()
    //     0x63c21c: bl              #0x63c7c0  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::SeahorseMusic
    // 0x63c220: add             SP, SP, #0x10
    // 0x63c224: ldr             x0, [fp, #0x18]
    // 0x63c228: LoadField: r1 = r0->field_5b
    //     0x63c228: ldur            w1, [x0, #0x5b]
    // 0x63c22c: DecompressPointer r1
    //     0x63c22c: add             x1, x1, HEAP, lsl #32
    // 0x63c230: r16 = Sentinel
    //     0x63c230: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c234: cmp             w1, w16
    // 0x63c238: b.ne            #0x63c244
    // 0x63c23c: mov             x1, x0
    // 0x63c240: b               #0x63c25c
    // 0x63c244: r16 = "music"
    //     0x63c244: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x63c248: ldr             x16, [x16, #0xb50]
    // 0x63c24c: SaveReg r16
    //     0x63c24c: str             x16, [SP, #-8]!
    // 0x63c250: r0 = _throwFieldAlreadyInitialized()
    //     0x63c250: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63c254: add             SP, SP, #8
    // 0x63c258: ldr             x1, [fp, #0x18]
    // 0x63c25c: ldur            x0, [fp, #-8]
    // 0x63c260: StoreField: r1->field_5b = r0
    //     0x63c260: stur            w0, [x1, #0x5b]
    //     0x63c264: ldurb           w16, [x1, #-1]
    //     0x63c268: ldurb           w17, [x0, #-1]
    //     0x63c26c: and             x16, x17, x16, lsr #2
    //     0x63c270: tst             x16, HEAP, lsr #32
    //     0x63c274: b.eq            #0x63c27c
    //     0x63c278: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63c27c: r0 = SeahorseTimer()
    //     0x63c27c: bl              #0x63c7b0  ; AllocateSeahorseTimerStub -> SeahorseTimer (size=0x10)
    // 0x63c280: stur            x0, [fp, #-8]
    // 0x63c284: ldr             x16, [fp, #0x18]
    // 0x63c288: stp             x16, x0, [SP, #-0x10]!
    // 0x63c28c: r0 = SeahorseTimer()
    //     0x63c28c: bl              #0x63c6d0  ; [package:sc_app/blocs/models/products/seahorse/components/timer.dart] SeahorseTimer::SeahorseTimer
    // 0x63c290: add             SP, SP, #0x10
    // 0x63c294: ldr             x0, [fp, #0x18]
    // 0x63c298: LoadField: r1 = r0->field_5f
    //     0x63c298: ldur            w1, [x0, #0x5f]
    // 0x63c29c: DecompressPointer r1
    //     0x63c29c: add             x1, x1, HEAP, lsl #32
    // 0x63c2a0: r16 = Sentinel
    //     0x63c2a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c2a4: cmp             w1, w16
    // 0x63c2a8: b.ne            #0x63c2b4
    // 0x63c2ac: mov             x1, x0
    // 0x63c2b0: b               #0x63c2cc
    // 0x63c2b4: r16 = "timer"
    //     0x63c2b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fb0] "timer"
    //     0x63c2b8: ldr             x16, [x16, #0xfb0]
    // 0x63c2bc: SaveReg r16
    //     0x63c2bc: str             x16, [SP, #-8]!
    // 0x63c2c0: r0 = _throwFieldAlreadyInitialized()
    //     0x63c2c0: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63c2c4: add             SP, SP, #8
    // 0x63c2c8: ldr             x1, [fp, #0x18]
    // 0x63c2cc: ldur            x0, [fp, #-8]
    // 0x63c2d0: StoreField: r1->field_5f = r0
    //     0x63c2d0: stur            w0, [x1, #0x5f]
    //     0x63c2d4: ldurb           w16, [x1, #-1]
    //     0x63c2d8: ldurb           w17, [x0, #-1]
    //     0x63c2dc: and             x16, x17, x16, lsr #2
    //     0x63c2e0: tst             x16, HEAP, lsr #32
    //     0x63c2e4: b.eq            #0x63c2ec
    //     0x63c2e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63c2ec: r0 = SeahorseBattery()
    //     0x63c2ec: bl              #0x63c6c0  ; AllocateSeahorseBatteryStub -> SeahorseBattery (size=0x24)
    // 0x63c2f0: d0 = 1.111000
    //     0x63c2f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a420] IMM: double(1.111) from 0x3ff1c6a7ef9db22d
    //     0x63c2f4: ldr             d0, [x17, #0x420]
    // 0x63c2f8: stur            x0, [fp, #-8]
    // 0x63c2fc: StoreField: r0->field_b = d0
    //     0x63c2fc: stur            d0, [x0, #0xb]
    // 0x63c300: d0 = 109.000000
    //     0x63c300: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a428] IMM: double(109) from 0x405b400000000000
    //     0x63c304: ldr             d0, [x17, #0x428]
    // 0x63c308: StoreField: r0->field_13 = d0
    //     0x63c308: stur            d0, [x0, #0x13]
    // 0x63c30c: r1 = 30
    //     0x63c30c: movz            x1, #0x1e
    // 0x63c310: StoreField: r0->field_1b = r1
    //     0x63c310: stur            x1, [x0, #0x1b]
    // 0x63c314: ldr             x1, [fp, #0x18]
    // 0x63c318: StoreField: r0->field_7 = r1
    //     0x63c318: stur            w1, [x0, #7]
    // 0x63c31c: LoadField: r2 = r1->field_63
    //     0x63c31c: ldur            w2, [x1, #0x63]
    // 0x63c320: DecompressPointer r2
    //     0x63c320: add             x2, x2, HEAP, lsl #32
    // 0x63c324: r16 = Sentinel
    //     0x63c324: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c328: cmp             w2, w16
    // 0x63c32c: b.eq            #0x63c348
    // 0x63c330: r16 = "battery"
    //     0x63c330: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fa0] "battery"
    //     0x63c334: ldr             x16, [x16, #0xfa0]
    // 0x63c338: SaveReg r16
    //     0x63c338: str             x16, [SP, #-8]!
    // 0x63c33c: r0 = _throwFieldAlreadyInitialized()
    //     0x63c33c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63c340: add             SP, SP, #8
    // 0x63c344: ldr             x1, [fp, #0x18]
    // 0x63c348: ldur            x0, [fp, #-8]
    // 0x63c34c: StoreField: r1->field_63 = r0
    //     0x63c34c: stur            w0, [x1, #0x63]
    //     0x63c350: ldurb           w16, [x1, #-1]
    //     0x63c354: ldurb           w17, [x0, #-1]
    //     0x63c358: and             x16, x17, x16, lsr #2
    //     0x63c35c: tst             x16, HEAP, lsr #32
    //     0x63c360: b.eq            #0x63c368
    //     0x63c364: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63c368: r0 = SeahorseGlobalOnOff()
    //     0x63c368: bl              #0x63c6b0  ; AllocateSeahorseGlobalOnOffStub -> SeahorseGlobalOnOff (size=0x14)
    // 0x63c36c: stur            x0, [fp, #-8]
    // 0x63c370: r17 = true
    //     0x63c370: add             x17, NULL, #0x20  ; true
    // 0x63c374: StoreField: r0->field_b = r17
    //     0x63c374: stur            w17, [x0, #0xb]
    // 0x63c378: r17 = Sentinel
    //     0x63c378: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c37c: StoreField: r0->field_f = r17
    //     0x63c37c: stur            w17, [x0, #0xf]
    // 0x63c380: ldr             x1, [fp, #0x18]
    // 0x63c384: StoreField: r0->field_7 = r1
    //     0x63c384: stur            w1, [x0, #7]
    // 0x63c388: r0 = SeahorseGlobalOnOffPreferences()
    //     0x63c388: bl              #0x63c614  ; AllocateSeahorseGlobalOnOffPreferencesStub -> SeahorseGlobalOnOffPreferences (size=0x10)
    // 0x63c38c: r17 = true
    //     0x63c38c: add             x17, NULL, #0x20  ; true
    // 0x63c390: StoreField: r0->field_7 = r17
    //     0x63c390: stur            w17, [x0, #7]
    // 0x63c394: r17 = true
    //     0x63c394: add             x17, NULL, #0x20  ; true
    // 0x63c398: StoreField: r0->field_b = r17
    //     0x63c398: stur            w17, [x0, #0xb]
    // 0x63c39c: ldur            x1, [fp, #-8]
    // 0x63c3a0: StoreField: r1->field_f = r0
    //     0x63c3a0: stur            w0, [x1, #0xf]
    // 0x63c3a4: ldr             x0, [fp, #0x18]
    // 0x63c3a8: LoadField: r2 = r0->field_67
    //     0x63c3a8: ldur            w2, [x0, #0x67]
    // 0x63c3ac: DecompressPointer r2
    //     0x63c3ac: add             x2, x2, HEAP, lsl #32
    // 0x63c3b0: r16 = Sentinel
    //     0x63c3b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c3b4: cmp             w2, w16
    // 0x63c3b8: b.ne            #0x63c3c4
    // 0x63c3bc: mov             x1, x0
    // 0x63c3c0: b               #0x63c3dc
    // 0x63c3c4: r16 = "globalOnOff"
    //     0x63c3c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b80] "globalOnOff"
    //     0x63c3c8: ldr             x16, [x16, #0xb80]
    // 0x63c3cc: SaveReg r16
    //     0x63c3cc: str             x16, [SP, #-8]!
    // 0x63c3d0: r0 = _throwFieldAlreadyInitialized()
    //     0x63c3d0: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63c3d4: add             SP, SP, #8
    // 0x63c3d8: ldr             x1, [fp, #0x18]
    // 0x63c3dc: ldur            x0, [fp, #-8]
    // 0x63c3e0: StoreField: r1->field_67 = r0
    //     0x63c3e0: stur            w0, [x1, #0x67]
    //     0x63c3e4: ldurb           w16, [x1, #-1]
    //     0x63c3e8: ldurb           w17, [x0, #-1]
    //     0x63c3ec: and             x16, x17, x16, lsr #2
    //     0x63c3f0: tst             x16, HEAP, lsr #32
    //     0x63c3f4: b.eq            #0x63c3fc
    //     0x63c3f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63c3fc: r0 = SeahorsePresets()
    //     0x63c3fc: bl              #0x63c604  ; AllocateSeahorsePresetsStub -> SeahorsePresets (size=0x18)
    // 0x63c400: stur            x0, [fp, #-8]
    // 0x63c404: r17 = false
    //     0x63c404: add             x17, NULL, #0x30  ; false
    // 0x63c408: StoreField: r0->field_f = r17
    //     0x63c408: stur            w17, [x0, #0xf]
    // 0x63c40c: r17 = false
    //     0x63c40c: add             x17, NULL, #0x30  ; false
    // 0x63c410: StoreField: r0->field_13 = r17
    //     0x63c410: stur            w17, [x0, #0x13]
    // 0x63c414: r16 = <SeahorsePresetSettings>
    //     0x63c414: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a430] TypeArguments: <SeahorsePresetSettings>
    //     0x63c418: ldr             x16, [x16, #0x430]
    // 0x63c41c: stp             xzr, x16, [SP, #-0x10]!
    // 0x63c420: r0 = _GrowableList()
    //     0x63c420: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x63c424: add             SP, SP, #0x10
    // 0x63c428: ldur            x1, [fp, #-8]
    // 0x63c42c: StoreField: r1->field_b = r0
    //     0x63c42c: stur            w0, [x1, #0xb]
    //     0x63c430: ldurb           w16, [x1, #-1]
    //     0x63c434: ldurb           w17, [x0, #-1]
    //     0x63c438: and             x16, x17, x16, lsr #2
    //     0x63c43c: tst             x16, HEAP, lsr #32
    //     0x63c440: b.eq            #0x63c448
    //     0x63c444: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63c448: ldr             x0, [fp, #0x18]
    // 0x63c44c: StoreField: r1->field_7 = r0
    //     0x63c44c: stur            w0, [x1, #7]
    //     0x63c450: ldurb           w16, [x1, #-1]
    //     0x63c454: ldurb           w17, [x0, #-1]
    //     0x63c458: and             x16, x17, x16, lsr #2
    //     0x63c45c: tst             x16, HEAP, lsr #32
    //     0x63c460: b.eq            #0x63c468
    //     0x63c464: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63c468: ldr             x0, [fp, #0x18]
    // 0x63c46c: LoadField: r2 = r0->field_6b
    //     0x63c46c: ldur            w2, [x0, #0x6b]
    // 0x63c470: DecompressPointer r2
    //     0x63c470: add             x2, x2, HEAP, lsl #32
    // 0x63c474: r16 = Sentinel
    //     0x63c474: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63c478: cmp             w2, w16
    // 0x63c47c: b.ne            #0x63c48c
    // 0x63c480: mov             x4, x0
    // 0x63c484: mov             x3, x1
    // 0x63c488: b               #0x63c4a8
    // 0x63c48c: r16 = "presets"
    //     0x63c48c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0x63c490: ldr             x16, [x16, #0x170]
    // 0x63c494: SaveReg r16
    //     0x63c494: str             x16, [SP, #-8]!
    // 0x63c498: r0 = _throwFieldAlreadyInitialized()
    //     0x63c498: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63c49c: add             SP, SP, #8
    // 0x63c4a0: ldr             x4, [fp, #0x18]
    // 0x63c4a4: ldur            x3, [fp, #-8]
    // 0x63c4a8: mov             x0, x3
    // 0x63c4ac: StoreField: r4->field_6b = r0
    //     0x63c4ac: stur            w0, [x4, #0x6b]
    //     0x63c4b0: ldurb           w16, [x4, #-1]
    //     0x63c4b4: ldurb           w17, [x0, #-1]
    //     0x63c4b8: and             x16, x17, x16, lsr #2
    //     0x63c4bc: tst             x16, HEAP, lsr #32
    //     0x63c4c0: b.eq            #0x63c4c8
    //     0x63c4c4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x63c4c8: LoadField: r0 = r4->field_67
    //     0x63c4c8: ldur            w0, [x4, #0x67]
    // 0x63c4cc: DecompressPointer r0
    //     0x63c4cc: add             x0, x0, HEAP, lsl #32
    // 0x63c4d0: stur            x0, [fp, #-0x30]
    // 0x63c4d4: LoadField: r5 = r4->field_57
    //     0x63c4d4: ldur            w5, [x4, #0x57]
    // 0x63c4d8: DecompressPointer r5
    //     0x63c4d8: add             x5, x5, HEAP, lsl #32
    // 0x63c4dc: stur            x5, [fp, #-0x28]
    // 0x63c4e0: LoadField: r6 = r4->field_5b
    //     0x63c4e0: ldur            w6, [x4, #0x5b]
    // 0x63c4e4: DecompressPointer r6
    //     0x63c4e4: add             x6, x6, HEAP, lsl #32
    // 0x63c4e8: stur            x6, [fp, #-0x20]
    // 0x63c4ec: LoadField: r7 = r4->field_5f
    //     0x63c4ec: ldur            w7, [x4, #0x5f]
    // 0x63c4f0: DecompressPointer r7
    //     0x63c4f0: add             x7, x7, HEAP, lsl #32
    // 0x63c4f4: stur            x7, [fp, #-0x18]
    // 0x63c4f8: LoadField: r8 = r4->field_63
    //     0x63c4f8: ldur            w8, [x4, #0x63]
    // 0x63c4fc: DecompressPointer r8
    //     0x63c4fc: add             x8, x8, HEAP, lsl #32
    // 0x63c500: stur            x8, [fp, #-0x10]
    // 0x63c504: r1 = Null
    //     0x63c504: mov             x1, NULL
    // 0x63c508: r2 = 12
    //     0x63c508: movz            x2, #0xc
    // 0x63c50c: r0 = AllocateArray()
    //     0x63c50c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63c510: mov             x2, x0
    // 0x63c514: ldur            x0, [fp, #-0x30]
    // 0x63c518: stur            x2, [fp, #-0x38]
    // 0x63c51c: StoreField: r2->field_f = r0
    //     0x63c51c: stur            w0, [x2, #0xf]
    // 0x63c520: ldur            x1, [fp, #-0x28]
    // 0x63c524: StoreField: r2->field_13 = r1
    //     0x63c524: stur            w1, [x2, #0x13]
    // 0x63c528: ldur            x1, [fp, #-0x20]
    // 0x63c52c: ArrayStore: r2[0] = r1  ; List_4
    //     0x63c52c: stur            w1, [x2, #0x17]
    // 0x63c530: ldur            x1, [fp, #-0x18]
    // 0x63c534: StoreField: r2->field_1b = r1
    //     0x63c534: stur            w1, [x2, #0x1b]
    // 0x63c538: ldur            x1, [fp, #-0x10]
    // 0x63c53c: StoreField: r2->field_1f = r1
    //     0x63c53c: stur            w1, [x2, #0x1f]
    // 0x63c540: ldur            x1, [fp, #-8]
    // 0x63c544: StoreField: r2->field_23 = r1
    //     0x63c544: stur            w1, [x2, #0x23]
    // 0x63c548: r1 = <BlocComponent>
    //     0x63c548: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] TypeArguments: <BlocComponent>
    //     0x63c54c: ldr             x1, [x1, #0xbb8]
    // 0x63c550: r0 = AllocateGrowableArray()
    //     0x63c550: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x63c554: mov             x1, x0
    // 0x63c558: ldur            x0, [fp, #-0x38]
    // 0x63c55c: StoreField: r1->field_f = r0
    //     0x63c55c: stur            w0, [x1, #0xf]
    // 0x63c560: StoreField: r1->field_b = rZR
    //     0x63c560: stur            wzr, [x1, #0xb]
    // 0x63c564: r17 = 12
    //     0x63c564: movz            x17, #0xc
    // 0x63c568: StoreField: r1->field_b = r17
    //     0x63c568: stur            w17, [x1, #0xb]
    // 0x63c56c: mov             x0, x1
    // 0x63c570: ldr             x3, [fp, #0x18]
    // 0x63c574: StoreField: r3->field_4b = r0
    //     0x63c574: stur            w0, [x3, #0x4b]
    //     0x63c578: ldurb           w16, [x3, #-1]
    //     0x63c57c: ldurb           w17, [x0, #-1]
    //     0x63c580: and             x16, x17, x16, lsr #2
    //     0x63c584: tst             x16, HEAP, lsr #32
    //     0x63c588: b.eq            #0x63c590
    //     0x63c58c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x63c590: r1 = Null
    //     0x63c590: mov             x1, NULL
    // 0x63c594: r2 = 2
    //     0x63c594: movz            x2, #0x2
    // 0x63c598: r0 = AllocateArray()
    //     0x63c598: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63c59c: mov             x2, x0
    // 0x63c5a0: ldur            x0, [fp, #-0x30]
    // 0x63c5a4: stur            x2, [fp, #-8]
    // 0x63c5a8: StoreField: r2->field_f = r0
    //     0x63c5a8: stur            w0, [x2, #0xf]
    // 0x63c5ac: r1 = <BlocComponent?>
    //     0x63c5ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bc0] TypeArguments: <BlocComponent?>
    //     0x63c5b0: ldr             x1, [x1, #0xbc0]
    // 0x63c5b4: r0 = AllocateGrowableArray()
    //     0x63c5b4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x63c5b8: ldur            x1, [fp, #-8]
    // 0x63c5bc: StoreField: r0->field_f = r1
    //     0x63c5bc: stur            w1, [x0, #0xf]
    // 0x63c5c0: StoreField: r0->field_b = rZR
    //     0x63c5c0: stur            wzr, [x0, #0xb]
    // 0x63c5c4: r17 = 2
    //     0x63c5c4: movz            x17, #0x2
    // 0x63c5c8: StoreField: r0->field_b = r17
    //     0x63c5c8: stur            w17, [x0, #0xb]
    // 0x63c5cc: ldr             x1, [fp, #0x18]
    // 0x63c5d0: StoreField: r1->field_47 = r0
    //     0x63c5d0: stur            w0, [x1, #0x47]
    //     0x63c5d4: ldurb           w16, [x1, #-1]
    //     0x63c5d8: ldurb           w17, [x0, #-1]
    //     0x63c5dc: and             x16, x17, x16, lsr #2
    //     0x63c5e0: tst             x16, HEAP, lsr #32
    //     0x63c5e4: b.eq            #0x63c5ec
    //     0x63c5e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63c5ec: r0 = Null
    //     0x63c5ec: mov             x0, NULL
    // 0x63c5f0: LeaveFrame
    //     0x63c5f0: mov             SP, fp
    //     0x63c5f4: ldp             fp, lr, [SP], #0x10
    // 0x63c5f8: ret
    //     0x63c5f8: ret             
    // 0x63c5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c5fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c600: b               #0x63c100
  }
  _ refresh(/* No info */) {
    // ** addr: 0xc0bd54, size: 0x84
    // 0xc0bd54: EnterFrame
    //     0xc0bd54: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bd58: mov             fp, SP
    // 0xc0bd5c: AllocStack(0x8)
    //     0xc0bd5c: sub             SP, SP, #8
    // 0xc0bd60: CheckStackOverflow
    //     0xc0bd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0bd64: cmp             SP, x16
    //     0xc0bd68: b.ls            #0xc0bdd0
    // 0xc0bd6c: ldr             x0, [fp, #0x10]
    // 0xc0bd70: LoadField: r1 = r0->field_53
    //     0xc0bd70: ldur            w1, [x0, #0x53]
    // 0xc0bd74: DecompressPointer r1
    //     0xc0bd74: add             x1, x1, HEAP, lsl #32
    // 0xc0bd78: LoadField: r3 = r1->field_3b
    //     0xc0bd78: ldur            w3, [x1, #0x3b]
    // 0xc0bd7c: DecompressPointer r3
    //     0xc0bd7c: add             x3, x3, HEAP, lsl #32
    // 0xc0bd80: mov             x0, x3
    // 0xc0bd84: stur            x3, [fp, #-8]
    // 0xc0bd88: r2 = Null
    //     0xc0bd88: mov             x2, NULL
    // 0xc0bd8c: r1 = Null
    //     0xc0bd8c: mov             x1, NULL
    // 0xc0bd90: r4 = LoadClassIdInstr(r0)
    //     0xc0bd90: ldurh           w4, [x0, #1]
    // 0xc0bd94: cmp             x4, #0x373
    // 0xc0bd98: b.eq            #0xc0bdb0
    // 0xc0bd9c: r8 = SmartSession
    //     0xc0bd9c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b48] Type: SmartSession
    //     0xc0bda0: ldr             x8, [x8, #0xb48]
    // 0xc0bda4: r3 = Null
    //     0xc0bda4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a498] Null
    //     0xc0bda8: ldr             x3, [x3, #0x498]
    // 0xc0bdac: r0 = DefaultTypeTest()
    //     0xc0bdac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc0bdb0: ldur            x16, [fp, #-8]
    // 0xc0bdb4: SaveReg r16
    //     0xc0bdb4: str             x16, [SP, #-8]!
    // 0xc0bdb8: r0 = readState()
    //     0xc0bdb8: bl              #0x740984  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::readState
    // 0xc0bdbc: add             SP, SP, #8
    // 0xc0bdc0: r0 = Null
    //     0xc0bdc0: mov             x0, NULL
    // 0xc0bdc4: LeaveFrame
    //     0xc0bdc4: mov             SP, fp
    //     0xc0bdc8: ldp             fp, lr, [SP], #0x10
    // 0xc0bdcc: ret
    //     0xc0bdcc: ret             
    // 0xc0bdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bdd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bdd4: b               #0xc0bd6c
  }
}
