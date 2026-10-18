// lib: , url: package:sc_app/blocs/models/products/lamp_soother/bloc.dart

// class id: 67901, size: 0x8
class :: {
}

// class id: 4547, size: 0x94, field offset: 0x54
class LampSootherBloc extends Bloc {

  late final LightComponent animalProjector; // offset: 0x5c
  late final LightComponent starProjector; // offset: 0x58
  late final LightComponent nightProjector; // offset: 0x60
  late final MusicComponent music; // offset: 0x64
  late final PresetsComponent presets; // offset: 0x88
  late final GlobalOnOffComponent globalOnOff; // offset: 0x80
  late final SleepStagesComponent sleepStages; // offset: 0x68

  _ LampSootherBloc(/* No info */) {
    // ** addr: 0x639e64, size: 0xa00
    // 0x639e64: EnterFrame
    //     0x639e64: stp             fp, lr, [SP, #-0x10]!
    //     0x639e68: mov             fp, SP
    // 0x639e6c: AllocStack(0x18)
    //     0x639e6c: sub             SP, SP, #0x18
    // 0x639e70: CheckStackOverflow
    //     0x639e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639e74: cmp             SP, x16
    //     0x639e78: b.ls            #0x63a85c
    // 0x639e7c: ldr             x0, [fp, #0x18]
    // 0x639e80: r17 = Sentinel
    //     0x639e80: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639e84: StoreField: r0->field_57 = r17
    //     0x639e84: stur            w17, [x0, #0x57]
    // 0x639e88: r17 = Sentinel
    //     0x639e88: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639e8c: StoreField: r0->field_5b = r17
    //     0x639e8c: stur            w17, [x0, #0x5b]
    // 0x639e90: r17 = Sentinel
    //     0x639e90: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639e94: StoreField: r0->field_5f = r17
    //     0x639e94: stur            w17, [x0, #0x5f]
    // 0x639e98: r17 = Sentinel
    //     0x639e98: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639e9c: StoreField: r0->field_63 = r17
    //     0x639e9c: stur            w17, [x0, #0x63]
    // 0x639ea0: r17 = Sentinel
    //     0x639ea0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639ea4: StoreField: r0->field_67 = r17
    //     0x639ea4: stur            w17, [x0, #0x67]
    // 0x639ea8: r17 = Sentinel
    //     0x639ea8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639eac: StoreField: r0->field_6b = r17
    //     0x639eac: stur            w17, [x0, #0x6b]
    // 0x639eb0: r17 = Sentinel
    //     0x639eb0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639eb4: StoreField: r0->field_6f = r17
    //     0x639eb4: stur            w17, [x0, #0x6f]
    // 0x639eb8: r17 = Sentinel
    //     0x639eb8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639ebc: StoreField: r0->field_73 = r17
    //     0x639ebc: stur            w17, [x0, #0x73]
    // 0x639ec0: r17 = Sentinel
    //     0x639ec0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639ec4: StoreField: r0->field_77 = r17
    //     0x639ec4: stur            w17, [x0, #0x77]
    // 0x639ec8: r17 = Sentinel
    //     0x639ec8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639ecc: StoreField: r0->field_7b = r17
    //     0x639ecc: stur            w17, [x0, #0x7b]
    // 0x639ed0: r17 = Sentinel
    //     0x639ed0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639ed4: StoreField: r0->field_7f = r17
    //     0x639ed4: stur            w17, [x0, #0x7f]
    // 0x639ed8: r17 = Sentinel
    //     0x639ed8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639edc: StoreField: r0->field_83 = r17
    //     0x639edc: stur            w17, [x0, #0x83]
    // 0x639ee0: r17 = Sentinel
    //     0x639ee0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639ee4: StoreField: r0->field_87 = r17
    //     0x639ee4: stur            w17, [x0, #0x87]
    // 0x639ee8: r17 = true
    //     0x639ee8: add             x17, NULL, #0x20  ; true
    // 0x639eec: StoreField: r0->field_8f = r17
    //     0x639eec: stur            w17, [x0, #0x8f]
    // 0x639ef0: r0 = Duration()
    //     0x639ef0: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x639ef4: mov             x1, x0
    // 0x639ef8: r0 = 1000000
    //     0x639ef8: movz            x0, #0x4240
    //     0x639efc: movk            x0, #0xf, lsl #16
    // 0x639f00: stur            x1, [fp, #-8]
    // 0x639f04: StoreField: r1->field_7 = r0
    //     0x639f04: stur            x0, [x1, #7]
    // 0x639f08: r0 = Debounce()
    //     0x639f08: bl              #0x636180  ; AllocateDebounceStub -> Debounce (size=0x10)
    // 0x639f0c: mov             x1, x0
    // 0x639f10: ldur            x0, [fp, #-8]
    // 0x639f14: StoreField: r1->field_7 = r0
    //     0x639f14: stur            w0, [x1, #7]
    // 0x639f18: mov             x0, x1
    // 0x639f1c: ldr             x1, [fp, #0x18]
    // 0x639f20: StoreField: r1->field_8b = r0
    //     0x639f20: stur            w0, [x1, #0x8b]
    //     0x639f24: ldurb           w16, [x1, #-1]
    //     0x639f28: ldurb           w17, [x0, #-1]
    //     0x639f2c: and             x16, x17, x16, lsr #2
    //     0x639f30: tst             x16, HEAP, lsr #32
    //     0x639f34: b.eq            #0x639f3c
    //     0x639f38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x639f3c: ldr             x0, [fp, #0x10]
    // 0x639f40: StoreField: r1->field_53 = r0
    //     0x639f40: stur            w0, [x1, #0x53]
    //     0x639f44: ldurb           w16, [x1, #-1]
    //     0x639f48: ldurb           w17, [x0, #-1]
    //     0x639f4c: and             x16, x17, x16, lsr #2
    //     0x639f50: tst             x16, HEAP, lsr #32
    //     0x639f54: b.eq            #0x639f5c
    //     0x639f58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x639f5c: r16 = Instance_PeripheralType
    //     0x639f5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!PeripheralType@c743e1
    //     0x639f60: ldr             x16, [x16, #0x608]
    // 0x639f64: stp             x16, x1, [SP, #-0x10]!
    // 0x639f68: r0 = Bloc()
    //     0x639f68: bl              #0x60dd08  ; [package:sc_app/blocs/models/bloc.dart] Bloc::Bloc
    // 0x639f6c: add             SP, SP, #0x10
    // 0x639f70: r0 = LampSootherLight()
    //     0x639f70: bl              #0x63bf98  ; AllocateLampSootherLightStub -> LampSootherLight (size=0x2c)
    // 0x639f74: stur            x0, [fp, #-8]
    // 0x639f78: r17 = Instance_LampSootherStarProjection
    //     0x639f78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] Obj!LampSootherStarProjection@c72701
    //     0x639f7c: ldr             x17, [x17, #0xe0]
    // 0x639f80: StoreField: r0->field_b = r17
    //     0x639f80: stur            w17, [x0, #0xb]
    // 0x639f84: r17 = Instance_LampSootherStarProjection
    //     0x639f84: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] Obj!LampSootherStarProjection@c72701
    //     0x639f88: ldr             x17, [x17, #0xe0]
    // 0x639f8c: StoreField: r0->field_f = r17
    //     0x639f8c: stur            w17, [x0, #0xf]
    // 0x639f90: r1 = 0
    //     0x639f90: movz            x1, #0
    // 0x639f94: StoreField: r0->field_13 = r1
    //     0x639f94: stur            x1, [x0, #0x13]
    // 0x639f98: r17 = Instance_LampSootherProjectionSpeed
    //     0x639f98: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Obj!LampSootherProjectionSpeed@c72821
    //     0x639f9c: ldr             x17, [x17, #0xe8]
    // 0x639fa0: StoreField: r0->field_1b = r17
    //     0x639fa0: stur            w17, [x0, #0x1b]
    // 0x639fa4: r17 = Instance_LampSootherProjectionSpeed
    //     0x639fa4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Obj!LampSootherProjectionSpeed@c72821
    //     0x639fa8: ldr             x17, [x17, #0xe8]
    // 0x639fac: StoreField: r0->field_1f = r17
    //     0x639fac: stur            w17, [x0, #0x1f]
    // 0x639fb0: r17 = true
    //     0x639fb0: add             x17, NULL, #0x20  ; true
    // 0x639fb4: StoreField: r0->field_23 = r17
    //     0x639fb4: stur            w17, [x0, #0x23]
    // 0x639fb8: ldr             x2, [fp, #0x18]
    // 0x639fbc: StoreField: r0->field_7 = r2
    //     0x639fbc: stur            w2, [x0, #7]
    // 0x639fc0: r17 = Instance_LightId
    //     0x639fc0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0x639fc4: ldr             x17, [x17, #0xf0]
    // 0x639fc8: StoreField: r0->field_27 = r17
    //     0x639fc8: stur            w17, [x0, #0x27]
    // 0x639fcc: LoadField: r3 = r2->field_57
    //     0x639fcc: ldur            w3, [x2, #0x57]
    // 0x639fd0: DecompressPointer r3
    //     0x639fd0: add             x3, x3, HEAP, lsl #32
    // 0x639fd4: r16 = Sentinel
    //     0x639fd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x639fd8: cmp             w3, w16
    // 0x639fdc: b.ne            #0x639fe8
    // 0x639fe0: mov             x1, x2
    // 0x639fe4: b               #0x63a000
    // 0x639fe8: r16 = "starProjector"
    //     0x639fe8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] "starProjector"
    //     0x639fec: ldr             x16, [x16, #0xf8]
    // 0x639ff0: SaveReg r16
    //     0x639ff0: str             x16, [SP, #-8]!
    // 0x639ff4: r0 = _throwFieldAlreadyInitialized()
    //     0x639ff4: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x639ff8: add             SP, SP, #8
    // 0x639ffc: ldr             x1, [fp, #0x18]
    // 0x63a000: ldur            x0, [fp, #-8]
    // 0x63a004: StoreField: r1->field_57 = r0
    //     0x63a004: stur            w0, [x1, #0x57]
    //     0x63a008: ldurb           w16, [x1, #-1]
    //     0x63a00c: ldurb           w17, [x0, #-1]
    //     0x63a010: and             x16, x17, x16, lsr #2
    //     0x63a014: tst             x16, HEAP, lsr #32
    //     0x63a018: b.eq            #0x63a020
    //     0x63a01c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a020: r0 = LampSootherLight()
    //     0x63a020: bl              #0x63bf98  ; AllocateLampSootherLightStub -> LampSootherLight (size=0x2c)
    // 0x63a024: stur            x0, [fp, #-8]
    // 0x63a028: r17 = Instance_LampSootherStarProjection
    //     0x63a028: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] Obj!LampSootherStarProjection@c72701
    //     0x63a02c: ldr             x17, [x17, #0xe0]
    // 0x63a030: StoreField: r0->field_b = r17
    //     0x63a030: stur            w17, [x0, #0xb]
    // 0x63a034: r17 = Instance_LampSootherStarProjection
    //     0x63a034: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] Obj!LampSootherStarProjection@c72701
    //     0x63a038: ldr             x17, [x17, #0xe0]
    // 0x63a03c: StoreField: r0->field_f = r17
    //     0x63a03c: stur            w17, [x0, #0xf]
    // 0x63a040: r1 = 0
    //     0x63a040: movz            x1, #0
    // 0x63a044: StoreField: r0->field_13 = r1
    //     0x63a044: stur            x1, [x0, #0x13]
    // 0x63a048: r17 = Instance_LampSootherProjectionSpeed
    //     0x63a048: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Obj!LampSootherProjectionSpeed@c72821
    //     0x63a04c: ldr             x17, [x17, #0xe8]
    // 0x63a050: StoreField: r0->field_1b = r17
    //     0x63a050: stur            w17, [x0, #0x1b]
    // 0x63a054: r17 = Instance_LampSootherProjectionSpeed
    //     0x63a054: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Obj!LampSootherProjectionSpeed@c72821
    //     0x63a058: ldr             x17, [x17, #0xe8]
    // 0x63a05c: StoreField: r0->field_1f = r17
    //     0x63a05c: stur            w17, [x0, #0x1f]
    // 0x63a060: r17 = true
    //     0x63a060: add             x17, NULL, #0x20  ; true
    // 0x63a064: StoreField: r0->field_23 = r17
    //     0x63a064: stur            w17, [x0, #0x23]
    // 0x63a068: ldr             x2, [fp, #0x18]
    // 0x63a06c: StoreField: r0->field_7 = r2
    //     0x63a06c: stur            w2, [x0, #7]
    // 0x63a070: r17 = Instance_LightId
    //     0x63a070: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a100] Obj!LightId@c75fa1
    //     0x63a074: ldr             x17, [x17, #0x100]
    // 0x63a078: StoreField: r0->field_27 = r17
    //     0x63a078: stur            w17, [x0, #0x27]
    // 0x63a07c: LoadField: r3 = r2->field_5b
    //     0x63a07c: ldur            w3, [x2, #0x5b]
    // 0x63a080: DecompressPointer r3
    //     0x63a080: add             x3, x3, HEAP, lsl #32
    // 0x63a084: r16 = Sentinel
    //     0x63a084: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63a088: cmp             w3, w16
    // 0x63a08c: b.ne            #0x63a098
    // 0x63a090: mov             x1, x2
    // 0x63a094: b               #0x63a0b0
    // 0x63a098: r16 = "animalProjector"
    //     0x63a098: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a108] "animalProjector"
    //     0x63a09c: ldr             x16, [x16, #0x108]
    // 0x63a0a0: SaveReg r16
    //     0x63a0a0: str             x16, [SP, #-8]!
    // 0x63a0a4: r0 = _throwFieldAlreadyInitialized()
    //     0x63a0a4: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63a0a8: add             SP, SP, #8
    // 0x63a0ac: ldr             x1, [fp, #0x18]
    // 0x63a0b0: ldur            x0, [fp, #-8]
    // 0x63a0b4: StoreField: r1->field_5b = r0
    //     0x63a0b4: stur            w0, [x1, #0x5b]
    //     0x63a0b8: ldurb           w16, [x1, #-1]
    //     0x63a0bc: ldurb           w17, [x0, #-1]
    //     0x63a0c0: and             x16, x17, x16, lsr #2
    //     0x63a0c4: tst             x16, HEAP, lsr #32
    //     0x63a0c8: b.eq            #0x63a0d0
    //     0x63a0cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a0d0: r0 = LampSootherLight()
    //     0x63a0d0: bl              #0x63bf98  ; AllocateLampSootherLightStub -> LampSootherLight (size=0x2c)
    // 0x63a0d4: stur            x0, [fp, #-8]
    // 0x63a0d8: r17 = Instance_LampSootherStarProjection
    //     0x63a0d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] Obj!LampSootherStarProjection@c72701
    //     0x63a0dc: ldr             x17, [x17, #0xe0]
    // 0x63a0e0: StoreField: r0->field_b = r17
    //     0x63a0e0: stur            w17, [x0, #0xb]
    // 0x63a0e4: r17 = Instance_LampSootherStarProjection
    //     0x63a0e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] Obj!LampSootherStarProjection@c72701
    //     0x63a0e8: ldr             x17, [x17, #0xe0]
    // 0x63a0ec: StoreField: r0->field_f = r17
    //     0x63a0ec: stur            w17, [x0, #0xf]
    // 0x63a0f0: r1 = 0
    //     0x63a0f0: movz            x1, #0
    // 0x63a0f4: StoreField: r0->field_13 = r1
    //     0x63a0f4: stur            x1, [x0, #0x13]
    // 0x63a0f8: r17 = Instance_LampSootherProjectionSpeed
    //     0x63a0f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Obj!LampSootherProjectionSpeed@c72821
    //     0x63a0fc: ldr             x17, [x17, #0xe8]
    // 0x63a100: StoreField: r0->field_1b = r17
    //     0x63a100: stur            w17, [x0, #0x1b]
    // 0x63a104: r17 = Instance_LampSootherProjectionSpeed
    //     0x63a104: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Obj!LampSootherProjectionSpeed@c72821
    //     0x63a108: ldr             x17, [x17, #0xe8]
    // 0x63a10c: StoreField: r0->field_1f = r17
    //     0x63a10c: stur            w17, [x0, #0x1f]
    // 0x63a110: r17 = true
    //     0x63a110: add             x17, NULL, #0x20  ; true
    // 0x63a114: StoreField: r0->field_23 = r17
    //     0x63a114: stur            w17, [x0, #0x23]
    // 0x63a118: ldr             x1, [fp, #0x18]
    // 0x63a11c: StoreField: r0->field_7 = r1
    //     0x63a11c: stur            w1, [x0, #7]
    // 0x63a120: r17 = Instance_LightId
    //     0x63a120: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a110] Obj!LightId@c75f81
    //     0x63a124: ldr             x17, [x17, #0x110]
    // 0x63a128: StoreField: r0->field_27 = r17
    //     0x63a128: stur            w17, [x0, #0x27]
    // 0x63a12c: LoadField: r2 = r1->field_5f
    //     0x63a12c: ldur            w2, [x1, #0x5f]
    // 0x63a130: DecompressPointer r2
    //     0x63a130: add             x2, x2, HEAP, lsl #32
    // 0x63a134: r16 = Sentinel
    //     0x63a134: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63a138: cmp             w2, w16
    // 0x63a13c: b.eq            #0x63a158
    // 0x63a140: r16 = "nightProjector"
    //     0x63a140: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a118] "nightProjector"
    //     0x63a144: ldr             x16, [x16, #0x118]
    // 0x63a148: SaveReg r16
    //     0x63a148: str             x16, [SP, #-8]!
    // 0x63a14c: r0 = _throwFieldAlreadyInitialized()
    //     0x63a14c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63a150: add             SP, SP, #8
    // 0x63a154: ldr             x1, [fp, #0x18]
    // 0x63a158: ldur            x0, [fp, #-8]
    // 0x63a15c: StoreField: r1->field_5f = r0
    //     0x63a15c: stur            w0, [x1, #0x5f]
    //     0x63a160: ldurb           w16, [x1, #-1]
    //     0x63a164: ldurb           w17, [x0, #-1]
    //     0x63a168: and             x16, x17, x16, lsr #2
    //     0x63a16c: tst             x16, HEAP, lsr #32
    //     0x63a170: b.eq            #0x63a178
    //     0x63a174: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a178: r0 = LampSootherMusic()
    //     0x63a178: bl              #0x63bf88  ; AllocateLampSootherMusicStub -> LampSootherMusic (size=0x40)
    // 0x63a17c: stur            x0, [fp, #-8]
    // 0x63a180: ldr             x16, [fp, #0x18]
    // 0x63a184: stp             x16, x0, [SP, #-0x10]!
    // 0x63a188: r0 = LampSootherMusic()
    //     0x63a188: bl              #0x63b150  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::LampSootherMusic
    // 0x63a18c: add             SP, SP, #0x10
    // 0x63a190: ldr             x0, [fp, #0x18]
    // 0x63a194: LoadField: r1 = r0->field_63
    //     0x63a194: ldur            w1, [x0, #0x63]
    // 0x63a198: DecompressPointer r1
    //     0x63a198: add             x1, x1, HEAP, lsl #32
    // 0x63a19c: r16 = Sentinel
    //     0x63a19c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63a1a0: cmp             w1, w16
    // 0x63a1a4: b.ne            #0x63a1b0
    // 0x63a1a8: mov             x1, x0
    // 0x63a1ac: b               #0x63a1c8
    // 0x63a1b0: r16 = "music"
    //     0x63a1b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x63a1b4: ldr             x16, [x16, #0xb50]
    // 0x63a1b8: SaveReg r16
    //     0x63a1b8: str             x16, [SP, #-8]!
    // 0x63a1bc: r0 = _throwFieldAlreadyInitialized()
    //     0x63a1bc: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63a1c0: add             SP, SP, #8
    // 0x63a1c4: ldr             x1, [fp, #0x18]
    // 0x63a1c8: ldur            x0, [fp, #-8]
    // 0x63a1cc: StoreField: r1->field_63 = r0
    //     0x63a1cc: stur            w0, [x1, #0x63]
    //     0x63a1d0: ldurb           w16, [x1, #-1]
    //     0x63a1d4: ldurb           w17, [x0, #-1]
    //     0x63a1d8: and             x16, x17, x16, lsr #2
    //     0x63a1dc: tst             x16, HEAP, lsr #32
    //     0x63a1e0: b.eq            #0x63a1e8
    //     0x63a1e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a1e8: r0 = LampSootherTimer()
    //     0x63a1e8: bl              #0x63b140  ; AllocateLampSootherTimerStub -> LampSootherTimer (size=0x1c)
    // 0x63a1ec: stur            x0, [fp, #-8]
    // 0x63a1f0: ldr             x16, [fp, #0x18]
    // 0x63a1f4: stp             x16, x0, [SP, #-0x10]!
    // 0x63a1f8: r16 = Instance_TimerId
    //     0x63a1f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a120] Obj!TimerId@c748e1
    //     0x63a1fc: ldr             x16, [x16, #0x120]
    // 0x63a200: SaveReg r16
    //     0x63a200: str             x16, [SP, #-8]!
    // 0x63a204: r0 = LampSootherTimer()
    //     0x63a204: bl              #0x63ac98  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::LampSootherTimer
    // 0x63a208: add             SP, SP, #0x18
    // 0x63a20c: ldr             x0, [fp, #0x18]
    // 0x63a210: LoadField: r1 = r0->field_6b
    //     0x63a210: ldur            w1, [x0, #0x6b]
    // 0x63a214: DecompressPointer r1
    //     0x63a214: add             x1, x1, HEAP, lsl #32
    // 0x63a218: r16 = Sentinel
    //     0x63a218: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63a21c: cmp             w1, w16
    // 0x63a220: b.ne            #0x63a22c
    // 0x63a224: mov             x1, x0
    // 0x63a228: b               #0x63a244
    // 0x63a22c: r16 = "starProjectorTimer"
    //     0x63a22c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a128] "starProjectorTimer"
    //     0x63a230: ldr             x16, [x16, #0x128]
    // 0x63a234: SaveReg r16
    //     0x63a234: str             x16, [SP, #-8]!
    // 0x63a238: r0 = _throwFieldAlreadyInitialized()
    //     0x63a238: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63a23c: add             SP, SP, #8
    // 0x63a240: ldr             x1, [fp, #0x18]
    // 0x63a244: ldur            x0, [fp, #-8]
    // 0x63a248: StoreField: r1->field_6b = r0
    //     0x63a248: stur            w0, [x1, #0x6b]
    //     0x63a24c: ldurb           w16, [x1, #-1]
    //     0x63a250: ldurb           w17, [x0, #-1]
    //     0x63a254: and             x16, x17, x16, lsr #2
    //     0x63a258: tst             x16, HEAP, lsr #32
    //     0x63a25c: b.eq            #0x63a264
    //     0x63a260: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a264: r0 = LampSootherTimer()
    //     0x63a264: bl              #0x63b140  ; AllocateLampSootherTimerStub -> LampSootherTimer (size=0x1c)
    // 0x63a268: stur            x0, [fp, #-8]
    // 0x63a26c: ldr             x16, [fp, #0x18]
    // 0x63a270: stp             x16, x0, [SP, #-0x10]!
    // 0x63a274: r16 = Instance_TimerId
    //     0x63a274: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0x63a278: ldr             x16, [x16, #0xb60]
    // 0x63a27c: SaveReg r16
    //     0x63a27c: str             x16, [SP, #-8]!
    // 0x63a280: r0 = LampSootherTimer()
    //     0x63a280: bl              #0x63ac98  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::LampSootherTimer
    // 0x63a284: add             SP, SP, #0x18
    // 0x63a288: ldr             x0, [fp, #0x18]
    // 0x63a28c: LoadField: r1 = r0->field_7b
    //     0x63a28c: ldur            w1, [x0, #0x7b]
    // 0x63a290: DecompressPointer r1
    //     0x63a290: add             x1, x1, HEAP, lsl #32
    // 0x63a294: r16 = Sentinel
    //     0x63a294: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63a298: cmp             w1, w16
    // 0x63a29c: b.ne            #0x63a2a8
    // 0x63a2a0: mov             x1, x0
    // 0x63a2a4: b               #0x63a2c0
    // 0x63a2a8: r16 = "musicTimer"
    //     0x63a2a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b68] "musicTimer"
    //     0x63a2ac: ldr             x16, [x16, #0xb68]
    // 0x63a2b0: SaveReg r16
    //     0x63a2b0: str             x16, [SP, #-8]!
    // 0x63a2b4: r0 = _throwFieldAlreadyInitialized()
    //     0x63a2b4: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63a2b8: add             SP, SP, #8
    // 0x63a2bc: ldr             x1, [fp, #0x18]
    // 0x63a2c0: ldur            x0, [fp, #-8]
    // 0x63a2c4: StoreField: r1->field_7b = r0
    //     0x63a2c4: stur            w0, [x1, #0x7b]
    //     0x63a2c8: ldurb           w16, [x1, #-1]
    //     0x63a2cc: ldurb           w17, [x0, #-1]
    //     0x63a2d0: and             x16, x17, x16, lsr #2
    //     0x63a2d4: tst             x16, HEAP, lsr #32
    //     0x63a2d8: b.eq            #0x63a2e0
    //     0x63a2dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a2e0: r0 = LampSootherSleepStages()
    //     0x63a2e0: bl              #0x63ac88  ; AllocateLampSootherSleepStagesStub -> LampSootherSleepStages (size=0x10)
    // 0x63a2e4: mov             x1, x0
    // 0x63a2e8: ldr             x0, [fp, #0x18]
    // 0x63a2ec: stur            x1, [fp, #-8]
    // 0x63a2f0: StoreField: r1->field_b = r0
    //     0x63a2f0: stur            w0, [x1, #0xb]
    // 0x63a2f4: r17 = "sleep_stages"
    //     0x63a2f4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19df0] "sleep_stages"
    //     0x63a2f8: ldr             x17, [x17, #0xdf0]
    // 0x63a2fc: StoreField: r1->field_7 = r17
    //     0x63a2fc: stur            w17, [x1, #7]
    // 0x63a300: LoadField: r2 = r0->field_67
    //     0x63a300: ldur            w2, [x0, #0x67]
    // 0x63a304: DecompressPointer r2
    //     0x63a304: add             x2, x2, HEAP, lsl #32
    // 0x63a308: r16 = Sentinel
    //     0x63a308: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63a30c: cmp             w2, w16
    // 0x63a310: b.ne            #0x63a31c
    // 0x63a314: mov             x1, x0
    // 0x63a318: b               #0x63a334
    // 0x63a31c: r16 = "sleepStages"
    //     0x63a31c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19df8] "sleepStages"
    //     0x63a320: ldr             x16, [x16, #0xdf8]
    // 0x63a324: SaveReg r16
    //     0x63a324: str             x16, [SP, #-8]!
    // 0x63a328: r0 = _throwFieldAlreadyInitialized()
    //     0x63a328: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63a32c: add             SP, SP, #8
    // 0x63a330: ldr             x1, [fp, #0x18]
    // 0x63a334: ldur            x0, [fp, #-8]
    // 0x63a338: StoreField: r1->field_67 = r0
    //     0x63a338: stur            w0, [x1, #0x67]
    //     0x63a33c: ldurb           w16, [x1, #-1]
    //     0x63a340: ldurb           w17, [x0, #-1]
    //     0x63a344: and             x16, x17, x16, lsr #2
    //     0x63a348: tst             x16, HEAP, lsr #32
    //     0x63a34c: b.eq            #0x63a354
    //     0x63a350: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a354: r0 = LampSootherTimer()
    //     0x63a354: bl              #0x63b140  ; AllocateLampSootherTimerStub -> LampSootherTimer (size=0x1c)
    // 0x63a358: stur            x0, [fp, #-8]
    // 0x63a35c: ldr             x16, [fp, #0x18]
    // 0x63a360: stp             x16, x0, [SP, #-0x10]!
    // 0x63a364: r16 = Instance_TimerId
    //     0x63a364: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a130] Obj!TimerId@c748c1
    //     0x63a368: ldr             x16, [x16, #0x130]
    // 0x63a36c: SaveReg r16
    //     0x63a36c: str             x16, [SP, #-8]!
    // 0x63a370: r0 = LampSootherTimer()
    //     0x63a370: bl              #0x63ac98  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::LampSootherTimer
    // 0x63a374: add             SP, SP, #0x18
    // 0x63a378: ldr             x0, [fp, #0x18]
    // 0x63a37c: LoadField: r1 = r0->field_6f
    //     0x63a37c: ldur            w1, [x0, #0x6f]
    // 0x63a380: DecompressPointer r1
    //     0x63a380: add             x1, x1, HEAP, lsl #32
    // 0x63a384: r16 = Sentinel
    //     0x63a384: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63a388: cmp             w1, w16
    // 0x63a38c: b.ne            #0x63a398
    // 0x63a390: mov             x1, x0
    // 0x63a394: b               #0x63a3b0
    // 0x63a398: r16 = "sleepStageSettleTimer"
    //     0x63a398: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a138] "sleepStageSettleTimer"
    //     0x63a39c: ldr             x16, [x16, #0x138]
    // 0x63a3a0: SaveReg r16
    //     0x63a3a0: str             x16, [SP, #-8]!
    // 0x63a3a4: r0 = _throwFieldAlreadyInitialized()
    //     0x63a3a4: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63a3a8: add             SP, SP, #8
    // 0x63a3ac: ldr             x1, [fp, #0x18]
    // 0x63a3b0: ldur            x0, [fp, #-8]
    // 0x63a3b4: StoreField: r1->field_6f = r0
    //     0x63a3b4: stur            w0, [x1, #0x6f]
    //     0x63a3b8: ldurb           w16, [x1, #-1]
    //     0x63a3bc: ldurb           w17, [x0, #-1]
    //     0x63a3c0: and             x16, x17, x16, lsr #2
    //     0x63a3c4: tst             x16, HEAP, lsr #32
    //     0x63a3c8: b.eq            #0x63a3d0
    //     0x63a3cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a3d0: r0 = LampSootherTimer()
    //     0x63a3d0: bl              #0x63b140  ; AllocateLampSootherTimerStub -> LampSootherTimer (size=0x1c)
    // 0x63a3d4: stur            x0, [fp, #-8]
    // 0x63a3d8: ldr             x16, [fp, #0x18]
    // 0x63a3dc: stp             x16, x0, [SP, #-0x10]!
    // 0x63a3e0: r16 = Instance_TimerId
    //     0x63a3e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a140] Obj!TimerId@c748a1
    //     0x63a3e4: ldr             x16, [x16, #0x140]
    // 0x63a3e8: SaveReg r16
    //     0x63a3e8: str             x16, [SP, #-8]!
    // 0x63a3ec: r0 = LampSootherTimer()
    //     0x63a3ec: bl              #0x63ac98  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::LampSootherTimer
    // 0x63a3f0: add             SP, SP, #0x18
    // 0x63a3f4: ldr             x0, [fp, #0x18]
    // 0x63a3f8: LoadField: r1 = r0->field_73
    //     0x63a3f8: ldur            w1, [x0, #0x73]
    // 0x63a3fc: DecompressPointer r1
    //     0x63a3fc: add             x1, x1, HEAP, lsl #32
    // 0x63a400: r16 = Sentinel
    //     0x63a400: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63a404: cmp             w1, w16
    // 0x63a408: b.ne            #0x63a414
    // 0x63a40c: mov             x1, x0
    // 0x63a410: b               #0x63a42c
    // 0x63a414: r16 = "sleepStageSootheTimer"
    //     0x63a414: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a148] "sleepStageSootheTimer"
    //     0x63a418: ldr             x16, [x16, #0x148]
    // 0x63a41c: SaveReg r16
    //     0x63a41c: str             x16, [SP, #-8]!
    // 0x63a420: r0 = _throwFieldAlreadyInitialized()
    //     0x63a420: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63a424: add             SP, SP, #8
    // 0x63a428: ldr             x1, [fp, #0x18]
    // 0x63a42c: ldur            x0, [fp, #-8]
    // 0x63a430: StoreField: r1->field_73 = r0
    //     0x63a430: stur            w0, [x1, #0x73]
    //     0x63a434: ldurb           w16, [x1, #-1]
    //     0x63a438: ldurb           w17, [x0, #-1]
    //     0x63a43c: and             x16, x17, x16, lsr #2
    //     0x63a440: tst             x16, HEAP, lsr #32
    //     0x63a444: b.eq            #0x63a44c
    //     0x63a448: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a44c: r0 = LampSootherTimer()
    //     0x63a44c: bl              #0x63b140  ; AllocateLampSootherTimerStub -> LampSootherTimer (size=0x1c)
    // 0x63a450: stur            x0, [fp, #-8]
    // 0x63a454: ldr             x16, [fp, #0x18]
    // 0x63a458: stp             x16, x0, [SP, #-0x10]!
    // 0x63a45c: r16 = Instance_TimerId
    //     0x63a45c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a150] Obj!TimerId@c74881
    //     0x63a460: ldr             x16, [x16, #0x150]
    // 0x63a464: SaveReg r16
    //     0x63a464: str             x16, [SP, #-8]!
    // 0x63a468: r0 = LampSootherTimer()
    //     0x63a468: bl              #0x63ac98  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::LampSootherTimer
    // 0x63a46c: add             SP, SP, #0x18
    // 0x63a470: ldr             x0, [fp, #0x18]
    // 0x63a474: LoadField: r1 = r0->field_77
    //     0x63a474: ldur            w1, [x0, #0x77]
    // 0x63a478: DecompressPointer r1
    //     0x63a478: add             x1, x1, HEAP, lsl #32
    // 0x63a47c: r16 = Sentinel
    //     0x63a47c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63a480: cmp             w1, w16
    // 0x63a484: b.ne            #0x63a490
    // 0x63a488: mov             x1, x0
    // 0x63a48c: b               #0x63a4a8
    // 0x63a490: r16 = "sleepStageSleepTimer"
    //     0x63a490: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a158] "sleepStageSleepTimer"
    //     0x63a494: ldr             x16, [x16, #0x158]
    // 0x63a498: SaveReg r16
    //     0x63a498: str             x16, [SP, #-8]!
    // 0x63a49c: r0 = _throwFieldAlreadyInitialized()
    //     0x63a49c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63a4a0: add             SP, SP, #8
    // 0x63a4a4: ldr             x1, [fp, #0x18]
    // 0x63a4a8: ldur            x0, [fp, #-8]
    // 0x63a4ac: StoreField: r1->field_77 = r0
    //     0x63a4ac: stur            w0, [x1, #0x77]
    //     0x63a4b0: ldurb           w16, [x1, #-1]
    //     0x63a4b4: ldurb           w17, [x0, #-1]
    //     0x63a4b8: and             x16, x17, x16, lsr #2
    //     0x63a4bc: tst             x16, HEAP, lsr #32
    //     0x63a4c0: b.eq            #0x63a4c8
    //     0x63a4c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a4c8: r0 = LampSootherGlobalOnOff()
    //     0x63a4c8: bl              #0x63ac78  ; AllocateLampSootherGlobalOnOffStub -> LampSootherGlobalOnOff (size=0x14)
    // 0x63a4cc: stur            x0, [fp, #-8]
    // 0x63a4d0: r17 = true
    //     0x63a4d0: add             x17, NULL, #0x20  ; true
    // 0x63a4d4: StoreField: r0->field_b = r17
    //     0x63a4d4: stur            w17, [x0, #0xb]
    // 0x63a4d8: r17 = Sentinel
    //     0x63a4d8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63a4dc: StoreField: r0->field_f = r17
    //     0x63a4dc: stur            w17, [x0, #0xf]
    // 0x63a4e0: ldr             x1, [fp, #0x18]
    // 0x63a4e4: StoreField: r0->field_7 = r1
    //     0x63a4e4: stur            w1, [x0, #7]
    // 0x63a4e8: r0 = LampSootherGlobalOnOffPreferences()
    //     0x63a4e8: bl              #0x63ab94  ; AllocateLampSootherGlobalOnOffPreferencesStub -> LampSootherGlobalOnOffPreferences (size=0x1c)
    // 0x63a4ec: r17 = false
    //     0x63a4ec: add             x17, NULL, #0x30  ; false
    // 0x63a4f0: StoreField: r0->field_7 = r17
    //     0x63a4f0: stur            w17, [x0, #7]
    // 0x63a4f4: r17 = true
    //     0x63a4f4: add             x17, NULL, #0x20  ; true
    // 0x63a4f8: StoreField: r0->field_b = r17
    //     0x63a4f8: stur            w17, [x0, #0xb]
    // 0x63a4fc: r17 = false
    //     0x63a4fc: add             x17, NULL, #0x30  ; false
    // 0x63a500: StoreField: r0->field_f = r17
    //     0x63a500: stur            w17, [x0, #0xf]
    // 0x63a504: r17 = false
    //     0x63a504: add             x17, NULL, #0x30  ; false
    // 0x63a508: StoreField: r0->field_13 = r17
    //     0x63a508: stur            w17, [x0, #0x13]
    // 0x63a50c: r17 = true
    //     0x63a50c: add             x17, NULL, #0x20  ; true
    // 0x63a510: ArrayStore: r0[0] = r17  ; List_4
    //     0x63a510: stur            w17, [x0, #0x17]
    // 0x63a514: ldur            x1, [fp, #-8]
    // 0x63a518: StoreField: r1->field_f = r0
    //     0x63a518: stur            w0, [x1, #0xf]
    // 0x63a51c: ldr             x0, [fp, #0x18]
    // 0x63a520: LoadField: r2 = r0->field_7f
    //     0x63a520: ldur            w2, [x0, #0x7f]
    // 0x63a524: DecompressPointer r2
    //     0x63a524: add             x2, x2, HEAP, lsl #32
    // 0x63a528: r16 = Sentinel
    //     0x63a528: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63a52c: cmp             w2, w16
    // 0x63a530: b.ne            #0x63a53c
    // 0x63a534: mov             x1, x0
    // 0x63a538: b               #0x63a554
    // 0x63a53c: r16 = "globalOnOff"
    //     0x63a53c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b80] "globalOnOff"
    //     0x63a540: ldr             x16, [x16, #0xb80]
    // 0x63a544: SaveReg r16
    //     0x63a544: str             x16, [SP, #-8]!
    // 0x63a548: r0 = _throwFieldAlreadyInitialized()
    //     0x63a548: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63a54c: add             SP, SP, #8
    // 0x63a550: ldr             x1, [fp, #0x18]
    // 0x63a554: ldur            x0, [fp, #-8]
    // 0x63a558: StoreField: r1->field_7f = r0
    //     0x63a558: stur            w0, [x1, #0x7f]
    //     0x63a55c: ldurb           w16, [x1, #-1]
    //     0x63a560: ldurb           w17, [x0, #-1]
    //     0x63a564: and             x16, x17, x16, lsr #2
    //     0x63a568: tst             x16, HEAP, lsr #32
    //     0x63a56c: b.eq            #0x63a574
    //     0x63a570: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a574: r0 = LampSootherNotifications()
    //     0x63a574: bl              #0x63ab84  ; AllocateLampSootherNotificationsStub -> LampSootherNotifications (size=0x1c)
    // 0x63a578: stur            x0, [fp, #-8]
    // 0x63a57c: ldr             x16, [fp, #0x18]
    // 0x63a580: stp             x16, x0, [SP, #-0x10]!
    // 0x63a584: r0 = LampSootherNotifications()
    //     0x63a584: bl              #0x63a874  ; [package:sc_app/blocs/models/products/lamp_soother/components/notifications.dart] LampSootherNotifications::LampSootherNotifications
    // 0x63a588: add             SP, SP, #0x10
    // 0x63a58c: ldr             x0, [fp, #0x18]
    // 0x63a590: LoadField: r1 = r0->field_83
    //     0x63a590: ldur            w1, [x0, #0x83]
    // 0x63a594: DecompressPointer r1
    //     0x63a594: add             x1, x1, HEAP, lsl #32
    // 0x63a598: r16 = Sentinel
    //     0x63a598: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63a59c: cmp             w1, w16
    // 0x63a5a0: b.ne            #0x63a5ac
    // 0x63a5a4: mov             x1, x0
    // 0x63a5a8: b               #0x63a5c4
    // 0x63a5ac: r16 = "notifications"
    //     0x63a5ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a160] "notifications"
    //     0x63a5b0: ldr             x16, [x16, #0x160]
    // 0x63a5b4: SaveReg r16
    //     0x63a5b4: str             x16, [SP, #-8]!
    // 0x63a5b8: r0 = _throwFieldAlreadyInitialized()
    //     0x63a5b8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63a5bc: add             SP, SP, #8
    // 0x63a5c0: ldr             x1, [fp, #0x18]
    // 0x63a5c4: ldur            x0, [fp, #-8]
    // 0x63a5c8: StoreField: r1->field_83 = r0
    //     0x63a5c8: stur            w0, [x1, #0x83]
    //     0x63a5cc: ldurb           w16, [x1, #-1]
    //     0x63a5d0: ldurb           w17, [x0, #-1]
    //     0x63a5d4: and             x16, x17, x16, lsr #2
    //     0x63a5d8: tst             x16, HEAP, lsr #32
    //     0x63a5dc: b.eq            #0x63a5e4
    //     0x63a5e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a5e4: r0 = LampSootherPresets()
    //     0x63a5e4: bl              #0x63a864  ; AllocateLampSootherPresetsStub -> LampSootherPresets (size=0x18)
    // 0x63a5e8: stur            x0, [fp, #-8]
    // 0x63a5ec: r17 = false
    //     0x63a5ec: add             x17, NULL, #0x30  ; false
    // 0x63a5f0: StoreField: r0->field_f = r17
    //     0x63a5f0: stur            w17, [x0, #0xf]
    // 0x63a5f4: r17 = false
    //     0x63a5f4: add             x17, NULL, #0x30  ; false
    // 0x63a5f8: StoreField: r0->field_13 = r17
    //     0x63a5f8: stur            w17, [x0, #0x13]
    // 0x63a5fc: r16 = <LampSootherPresetSettings>
    //     0x63a5fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a168] TypeArguments: <LampSootherPresetSettings>
    //     0x63a600: ldr             x16, [x16, #0x168]
    // 0x63a604: stp             xzr, x16, [SP, #-0x10]!
    // 0x63a608: r0 = _GrowableList()
    //     0x63a608: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x63a60c: add             SP, SP, #0x10
    // 0x63a610: ldur            x1, [fp, #-8]
    // 0x63a614: StoreField: r1->field_b = r0
    //     0x63a614: stur            w0, [x1, #0xb]
    //     0x63a618: ldurb           w16, [x1, #-1]
    //     0x63a61c: ldurb           w17, [x0, #-1]
    //     0x63a620: and             x16, x17, x16, lsr #2
    //     0x63a624: tst             x16, HEAP, lsr #32
    //     0x63a628: b.eq            #0x63a630
    //     0x63a62c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a630: ldr             x0, [fp, #0x18]
    // 0x63a634: StoreField: r1->field_7 = r0
    //     0x63a634: stur            w0, [x1, #7]
    //     0x63a638: ldurb           w16, [x1, #-1]
    //     0x63a63c: ldurb           w17, [x0, #-1]
    //     0x63a640: and             x16, x17, x16, lsr #2
    //     0x63a644: tst             x16, HEAP, lsr #32
    //     0x63a648: b.eq            #0x63a650
    //     0x63a64c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a650: ldr             x0, [fp, #0x18]
    // 0x63a654: LoadField: r2 = r0->field_87
    //     0x63a654: ldur            w2, [x0, #0x87]
    // 0x63a658: DecompressPointer r2
    //     0x63a658: add             x2, x2, HEAP, lsl #32
    // 0x63a65c: r16 = Sentinel
    //     0x63a65c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63a660: cmp             w2, w16
    // 0x63a664: b.ne            #0x63a674
    // 0x63a668: mov             x4, x0
    // 0x63a66c: mov             x3, x1
    // 0x63a670: b               #0x63a690
    // 0x63a674: r16 = "presets"
    //     0x63a674: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0x63a678: ldr             x16, [x16, #0x170]
    // 0x63a67c: SaveReg r16
    //     0x63a67c: str             x16, [SP, #-8]!
    // 0x63a680: r0 = _throwFieldAlreadyInitialized()
    //     0x63a680: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63a684: add             SP, SP, #8
    // 0x63a688: ldr             x4, [fp, #0x18]
    // 0x63a68c: ldur            x3, [fp, #-8]
    // 0x63a690: mov             x0, x3
    // 0x63a694: StoreField: r4->field_87 = r0
    //     0x63a694: stur            w0, [x4, #0x87]
    //     0x63a698: ldurb           w16, [x4, #-1]
    //     0x63a69c: ldurb           w17, [x0, #-1]
    //     0x63a6a0: and             x16, x17, x16, lsr #2
    //     0x63a6a4: tst             x16, HEAP, lsr #32
    //     0x63a6a8: b.eq            #0x63a6b0
    //     0x63a6ac: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x63a6b0: LoadField: r0 = r4->field_7f
    //     0x63a6b0: ldur            w0, [x4, #0x7f]
    // 0x63a6b4: DecompressPointer r0
    //     0x63a6b4: add             x0, x0, HEAP, lsl #32
    // 0x63a6b8: stur            x0, [fp, #-0x10]
    // 0x63a6bc: r1 = <BlocComponent>
    //     0x63a6bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] TypeArguments: <BlocComponent>
    //     0x63a6c0: ldr             x1, [x1, #0xbb8]
    // 0x63a6c4: r2 = 26
    //     0x63a6c4: movz            x2, #0x1a
    // 0x63a6c8: r0 = AllocateArray()
    //     0x63a6c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63a6cc: mov             x2, x0
    // 0x63a6d0: ldur            x0, [fp, #-0x10]
    // 0x63a6d4: stur            x2, [fp, #-0x18]
    // 0x63a6d8: StoreField: r2->field_f = r0
    //     0x63a6d8: stur            w0, [x2, #0xf]
    // 0x63a6dc: ldr             x3, [fp, #0x18]
    // 0x63a6e0: LoadField: r1 = r3->field_57
    //     0x63a6e0: ldur            w1, [x3, #0x57]
    // 0x63a6e4: DecompressPointer r1
    //     0x63a6e4: add             x1, x1, HEAP, lsl #32
    // 0x63a6e8: StoreField: r2->field_13 = r1
    //     0x63a6e8: stur            w1, [x2, #0x13]
    // 0x63a6ec: LoadField: r1 = r3->field_5b
    //     0x63a6ec: ldur            w1, [x3, #0x5b]
    // 0x63a6f0: DecompressPointer r1
    //     0x63a6f0: add             x1, x1, HEAP, lsl #32
    // 0x63a6f4: ArrayStore: r2[0] = r1  ; List_4
    //     0x63a6f4: stur            w1, [x2, #0x17]
    // 0x63a6f8: LoadField: r1 = r3->field_5f
    //     0x63a6f8: ldur            w1, [x3, #0x5f]
    // 0x63a6fc: DecompressPointer r1
    //     0x63a6fc: add             x1, x1, HEAP, lsl #32
    // 0x63a700: StoreField: r2->field_1b = r1
    //     0x63a700: stur            w1, [x2, #0x1b]
    // 0x63a704: LoadField: r1 = r3->field_63
    //     0x63a704: ldur            w1, [x3, #0x63]
    // 0x63a708: DecompressPointer r1
    //     0x63a708: add             x1, x1, HEAP, lsl #32
    // 0x63a70c: StoreField: r2->field_1f = r1
    //     0x63a70c: stur            w1, [x2, #0x1f]
    // 0x63a710: LoadField: r1 = r3->field_6b
    //     0x63a710: ldur            w1, [x3, #0x6b]
    // 0x63a714: DecompressPointer r1
    //     0x63a714: add             x1, x1, HEAP, lsl #32
    // 0x63a718: StoreField: r2->field_23 = r1
    //     0x63a718: stur            w1, [x2, #0x23]
    // 0x63a71c: LoadField: r1 = r3->field_7b
    //     0x63a71c: ldur            w1, [x3, #0x7b]
    // 0x63a720: DecompressPointer r1
    //     0x63a720: add             x1, x1, HEAP, lsl #32
    // 0x63a724: StoreField: r2->field_27 = r1
    //     0x63a724: stur            w1, [x2, #0x27]
    // 0x63a728: LoadField: r1 = r3->field_67
    //     0x63a728: ldur            w1, [x3, #0x67]
    // 0x63a72c: DecompressPointer r1
    //     0x63a72c: add             x1, x1, HEAP, lsl #32
    // 0x63a730: StoreField: r2->field_2b = r1
    //     0x63a730: stur            w1, [x2, #0x2b]
    // 0x63a734: LoadField: r1 = r3->field_6f
    //     0x63a734: ldur            w1, [x3, #0x6f]
    // 0x63a738: DecompressPointer r1
    //     0x63a738: add             x1, x1, HEAP, lsl #32
    // 0x63a73c: StoreField: r2->field_2f = r1
    //     0x63a73c: stur            w1, [x2, #0x2f]
    // 0x63a740: LoadField: r1 = r3->field_73
    //     0x63a740: ldur            w1, [x3, #0x73]
    // 0x63a744: DecompressPointer r1
    //     0x63a744: add             x1, x1, HEAP, lsl #32
    // 0x63a748: StoreField: r2->field_33 = r1
    //     0x63a748: stur            w1, [x2, #0x33]
    // 0x63a74c: LoadField: r1 = r3->field_77
    //     0x63a74c: ldur            w1, [x3, #0x77]
    // 0x63a750: DecompressPointer r1
    //     0x63a750: add             x1, x1, HEAP, lsl #32
    // 0x63a754: StoreField: r2->field_37 = r1
    //     0x63a754: stur            w1, [x2, #0x37]
    // 0x63a758: LoadField: r1 = r3->field_83
    //     0x63a758: ldur            w1, [x3, #0x83]
    // 0x63a75c: DecompressPointer r1
    //     0x63a75c: add             x1, x1, HEAP, lsl #32
    // 0x63a760: StoreField: r2->field_3b = r1
    //     0x63a760: stur            w1, [x2, #0x3b]
    // 0x63a764: ldur            x1, [fp, #-8]
    // 0x63a768: StoreField: r2->field_3f = r1
    //     0x63a768: stur            w1, [x2, #0x3f]
    // 0x63a76c: r1 = <BlocComponent>
    //     0x63a76c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] TypeArguments: <BlocComponent>
    //     0x63a770: ldr             x1, [x1, #0xbb8]
    // 0x63a774: r0 = AllocateGrowableArray()
    //     0x63a774: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x63a778: mov             x1, x0
    // 0x63a77c: ldur            x0, [fp, #-0x18]
    // 0x63a780: StoreField: r1->field_f = r0
    //     0x63a780: stur            w0, [x1, #0xf]
    // 0x63a784: StoreField: r1->field_b = rZR
    //     0x63a784: stur            wzr, [x1, #0xb]
    // 0x63a788: r17 = 26
    //     0x63a788: movz            x17, #0x1a
    // 0x63a78c: StoreField: r1->field_b = r17
    //     0x63a78c: stur            w17, [x1, #0xb]
    // 0x63a790: mov             x0, x1
    // 0x63a794: ldr             x3, [fp, #0x18]
    // 0x63a798: StoreField: r3->field_4b = r0
    //     0x63a798: stur            w0, [x3, #0x4b]
    //     0x63a79c: ldurb           w16, [x3, #-1]
    //     0x63a7a0: ldurb           w17, [x0, #-1]
    //     0x63a7a4: and             x16, x17, x16, lsr #2
    //     0x63a7a8: tst             x16, HEAP, lsr #32
    //     0x63a7ac: b.eq            #0x63a7b4
    //     0x63a7b0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x63a7b4: r1 = Null
    //     0x63a7b4: mov             x1, NULL
    // 0x63a7b8: r2 = 2
    //     0x63a7b8: movz            x2, #0x2
    // 0x63a7bc: r0 = AllocateArray()
    //     0x63a7bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63a7c0: mov             x2, x0
    // 0x63a7c4: ldur            x0, [fp, #-0x10]
    // 0x63a7c8: stur            x2, [fp, #-8]
    // 0x63a7cc: StoreField: r2->field_f = r0
    //     0x63a7cc: stur            w0, [x2, #0xf]
    // 0x63a7d0: r1 = <BlocComponent?>
    //     0x63a7d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bc0] TypeArguments: <BlocComponent?>
    //     0x63a7d4: ldr             x1, [x1, #0xbc0]
    // 0x63a7d8: r0 = AllocateGrowableArray()
    //     0x63a7d8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x63a7dc: mov             x1, x0
    // 0x63a7e0: ldur            x0, [fp, #-8]
    // 0x63a7e4: StoreField: r1->field_f = r0
    //     0x63a7e4: stur            w0, [x1, #0xf]
    // 0x63a7e8: StoreField: r1->field_b = rZR
    //     0x63a7e8: stur            wzr, [x1, #0xb]
    // 0x63a7ec: r17 = 2
    //     0x63a7ec: movz            x17, #0x2
    // 0x63a7f0: StoreField: r1->field_b = r17
    //     0x63a7f0: stur            w17, [x1, #0xb]
    // 0x63a7f4: mov             x0, x1
    // 0x63a7f8: ldr             x1, [fp, #0x18]
    // 0x63a7fc: StoreField: r1->field_47 = r0
    //     0x63a7fc: stur            w0, [x1, #0x47]
    //     0x63a800: ldurb           w16, [x1, #-1]
    //     0x63a804: ldurb           w17, [x0, #-1]
    //     0x63a808: and             x16, x17, x16, lsr #2
    //     0x63a80c: tst             x16, HEAP, lsr #32
    //     0x63a810: b.eq            #0x63a818
    //     0x63a814: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a818: r1 = 1
    //     0x63a818: movz            x1, #0x1
    // 0x63a81c: r0 = AllocateContext()
    //     0x63a81c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x63a820: mov             x1, x0
    // 0x63a824: ldr             x0, [fp, #0x18]
    // 0x63a828: StoreField: r1->field_f = r0
    //     0x63a828: stur            w0, [x1, #0xf]
    // 0x63a82c: mov             x2, x1
    // 0x63a830: r1 = Function '_processUpdate@2416155593':.
    //     0x63a830: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a178] AnonymousClosure: (0x63bfa8), in [package:sc_app/blocs/models/products/lamp_soother/bloc.dart] LampSootherBloc::_processUpdate (0x63bff0)
    //     0x63a834: ldr             x1, [x1, #0x178]
    // 0x63a838: r0 = AllocateClosure()
    //     0x63a838: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63a83c: ldr             x16, [fp, #0x10]
    // 0x63a840: stp             x0, x16, [SP, #-0x10]!
    // 0x63a844: r0 = addListener()
    //     0x63a844: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x63a848: add             SP, SP, #0x10
    // 0x63a84c: r0 = Null
    //     0x63a84c: mov             x0, NULL
    // 0x63a850: LeaveFrame
    //     0x63a850: mov             SP, fp
    //     0x63a854: ldp             fp, lr, [SP], #0x10
    // 0x63a858: ret
    //     0x63a858: ret             
    // 0x63a85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a85c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a860: b               #0x639e7c
  }
  [closure] void _processUpdate(dynamic) {
    // ** addr: 0x63bfa8, size: 0x48
    // 0x63bfa8: EnterFrame
    //     0x63bfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x63bfac: mov             fp, SP
    // 0x63bfb0: ldr             x0, [fp, #0x10]
    // 0x63bfb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63bfb4: ldur            w1, [x0, #0x17]
    // 0x63bfb8: DecompressPointer r1
    //     0x63bfb8: add             x1, x1, HEAP, lsl #32
    // 0x63bfbc: CheckStackOverflow
    //     0x63bfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bfc0: cmp             SP, x16
    //     0x63bfc4: b.ls            #0x63bfe8
    // 0x63bfc8: LoadField: r0 = r1->field_f
    //     0x63bfc8: ldur            w0, [x1, #0xf]
    // 0x63bfcc: DecompressPointer r0
    //     0x63bfcc: add             x0, x0, HEAP, lsl #32
    // 0x63bfd0: SaveReg r0
    //     0x63bfd0: str             x0, [SP, #-8]!
    // 0x63bfd4: r0 = _processUpdate()
    //     0x63bfd4: bl              #0x63bff0  ; [package:sc_app/blocs/models/products/lamp_soother/bloc.dart] LampSootherBloc::_processUpdate
    // 0x63bfd8: add             SP, SP, #8
    // 0x63bfdc: LeaveFrame
    //     0x63bfdc: mov             SP, fp
    //     0x63bfe0: ldp             fp, lr, [SP], #0x10
    // 0x63bfe4: ret
    //     0x63bfe4: ret             
    // 0x63bfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bfe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bfec: b               #0x63bfc8
  }
  _ _processUpdate(/* No info */) {
    // ** addr: 0x63bff0, size: 0x74
    // 0x63bff0: EnterFrame
    //     0x63bff0: stp             fp, lr, [SP, #-0x10]!
    //     0x63bff4: mov             fp, SP
    // 0x63bff8: AllocStack(0x8)
    //     0x63bff8: sub             SP, SP, #8
    // 0x63bffc: CheckStackOverflow
    //     0x63bffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c000: cmp             SP, x16
    //     0x63c004: b.ls            #0x63c05c
    // 0x63c008: ldr             x0, [fp, #0x10]
    // 0x63c00c: LoadField: r1 = r0->field_8b
    //     0x63c00c: ldur            w1, [x0, #0x8b]
    // 0x63c010: DecompressPointer r1
    //     0x63c010: add             x1, x1, HEAP, lsl #32
    // 0x63c014: stur            x1, [fp, #-8]
    // 0x63c018: r1 = 1
    //     0x63c018: movz            x1, #0x1
    // 0x63c01c: r0 = AllocateContext()
    //     0x63c01c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x63c020: mov             x1, x0
    // 0x63c024: ldr             x0, [fp, #0x10]
    // 0x63c028: StoreField: r1->field_f = r0
    //     0x63c028: stur            w0, [x1, #0xf]
    // 0x63c02c: mov             x2, x1
    // 0x63c030: r1 = Function 'notifyListeners':.
    //     0x63c030: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x63c034: ldr             x1, [x1, #0x910]
    // 0x63c038: r0 = AllocateClosure()
    //     0x63c038: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63c03c: ldur            x16, [fp, #-8]
    // 0x63c040: stp             x0, x16, [SP, #-0x10]!
    // 0x63c044: r0 = call()
    //     0x63c044: bl              #0x636210  ; [package:sc_app/utils/debouncer.dart] Debounce::call
    // 0x63c048: add             SP, SP, #0x10
    // 0x63c04c: r0 = Null
    //     0x63c04c: mov             x0, NULL
    // 0x63c050: LeaveFrame
    //     0x63c050: mov             SP, fp
    //     0x63c054: ldp             fp, lr, [SP], #0x10
    // 0x63c058: ret
    //     0x63c058: ret             
    // 0x63c05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c05c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c060: b               #0x63c008
  }
  _ refresh(/* No info */) {
    // ** addr: 0xc0bbf4, size: 0x84
    // 0xc0bbf4: EnterFrame
    //     0xc0bbf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bbf8: mov             fp, SP
    // 0xc0bbfc: AllocStack(0x8)
    //     0xc0bbfc: sub             SP, SP, #8
    // 0xc0bc00: CheckStackOverflow
    //     0xc0bc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0bc04: cmp             SP, x16
    //     0xc0bc08: b.ls            #0xc0bc70
    // 0xc0bc0c: ldr             x0, [fp, #0x10]
    // 0xc0bc10: LoadField: r1 = r0->field_53
    //     0xc0bc10: ldur            w1, [x0, #0x53]
    // 0xc0bc14: DecompressPointer r1
    //     0xc0bc14: add             x1, x1, HEAP, lsl #32
    // 0xc0bc18: LoadField: r3 = r1->field_3b
    //     0xc0bc18: ldur            w3, [x1, #0x3b]
    // 0xc0bc1c: DecompressPointer r3
    //     0xc0bc1c: add             x3, x3, HEAP, lsl #32
    // 0xc0bc20: mov             x0, x3
    // 0xc0bc24: stur            x3, [fp, #-8]
    // 0xc0bc28: r2 = Null
    //     0xc0bc28: mov             x2, NULL
    // 0xc0bc2c: r1 = Null
    //     0xc0bc2c: mov             x1, NULL
    // 0xc0bc30: r4 = LoadClassIdInstr(r0)
    //     0xc0bc30: ldurh           w4, [x0, #1]
    // 0xc0bc34: cmp             x4, #0x373
    // 0xc0bc38: b.eq            #0xc0bc50
    // 0xc0bc3c: r8 = SmartSession
    //     0xc0bc3c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b48] Type: SmartSession
    //     0xc0bc40: ldr             x8, [x8, #0xb48]
    // 0xc0bc44: r3 = Null
    //     0xc0bc44: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4b8] Null
    //     0xc0bc48: ldr             x3, [x3, #0x4b8]
    // 0xc0bc4c: r0 = DefaultTypeTest()
    //     0xc0bc4c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc0bc50: ldur            x16, [fp, #-8]
    // 0xc0bc54: SaveReg r16
    //     0xc0bc54: str             x16, [SP, #-8]!
    // 0xc0bc58: r0 = readState()
    //     0xc0bc58: bl              #0x740984  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::readState
    // 0xc0bc5c: add             SP, SP, #8
    // 0xc0bc60: r0 = Null
    //     0xc0bc60: mov             x0, NULL
    // 0xc0bc64: LeaveFrame
    //     0xc0bc64: mov             SP, fp
    //     0xc0bc68: ldp             fp, lr, [SP], #0x10
    // 0xc0bc6c: ret
    //     0xc0bc6c: ret             
    // 0xc0bc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bc70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bc74: b               #0xc0bc0c
  }
}
