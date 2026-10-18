// lib: , url: package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart

// class id: 67902, size: 0x8
class :: {
}

// class id: 620, size: 0x1c, field offset: 0x8
class LampSootherGlobalOnOffPreferences extends GlobalOnOffPreferences {

  Map<String, dynamic> toJson(LampSootherGlobalOnOffPreferences) {
    // ** addr: 0x63abb8, size: 0xd4
    // 0x63abb8: EnterFrame
    //     0x63abb8: stp             fp, lr, [SP, #-0x10]!
    //     0x63abbc: mov             fp, SP
    // 0x63abc0: CheckStackOverflow
    //     0x63abc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63abc4: cmp             SP, x16
    //     0x63abc8: b.ls            #0x63ac70
    // 0x63abcc: r1 = Null
    //     0x63abcc: mov             x1, NULL
    // 0x63abd0: r2 = 20
    //     0x63abd0: movz            x2, #0x14
    // 0x63abd4: r0 = AllocateArray()
    //     0x63abd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63abd8: r17 = "isSleepStagesOn"
    //     0x63abd8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f98] "isSleepStagesOn"
    //     0x63abdc: ldr             x17, [x17, #0xf98]
    // 0x63abe0: StoreField: r0->field_f = r17
    //     0x63abe0: stur            w17, [x0, #0xf]
    // 0x63abe4: ldr             x1, [fp, #0x10]
    // 0x63abe8: LoadField: r2 = r1->field_7
    //     0x63abe8: ldur            w2, [x1, #7]
    // 0x63abec: DecompressPointer r2
    //     0x63abec: add             x2, x2, HEAP, lsl #32
    // 0x63abf0: StoreField: r0->field_13 = r2
    //     0x63abf0: stur            w2, [x0, #0x13]
    // 0x63abf4: r17 = "isStartProjectionOn"
    //     0x63abf4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34fa0] "isStartProjectionOn"
    //     0x63abf8: ldr             x17, [x17, #0xfa0]
    // 0x63abfc: ArrayStore: r0[0] = r17  ; List_4
    //     0x63abfc: stur            w17, [x0, #0x17]
    // 0x63ac00: LoadField: r2 = r1->field_b
    //     0x63ac00: ldur            w2, [x1, #0xb]
    // 0x63ac04: DecompressPointer r2
    //     0x63ac04: add             x2, x2, HEAP, lsl #32
    // 0x63ac08: StoreField: r0->field_1b = r2
    //     0x63ac08: stur            w2, [x0, #0x1b]
    // 0x63ac0c: r17 = "isAnimalProjectionOn"
    //     0x63ac0c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34fa8] "isAnimalProjectionOn"
    //     0x63ac10: ldr             x17, [x17, #0xfa8]
    // 0x63ac14: StoreField: r0->field_1f = r17
    //     0x63ac14: stur            w17, [x0, #0x1f]
    // 0x63ac18: LoadField: r2 = r1->field_f
    //     0x63ac18: ldur            w2, [x1, #0xf]
    // 0x63ac1c: DecompressPointer r2
    //     0x63ac1c: add             x2, x2, HEAP, lsl #32
    // 0x63ac20: StoreField: r0->field_23 = r2
    //     0x63ac20: stur            w2, [x0, #0x23]
    // 0x63ac24: r17 = "isNightLightOn"
    //     0x63ac24: add             x17, PP, #0x34, lsl #12  ; [pp+0x34fb0] "isNightLightOn"
    //     0x63ac28: ldr             x17, [x17, #0xfb0]
    // 0x63ac2c: StoreField: r0->field_27 = r17
    //     0x63ac2c: stur            w17, [x0, #0x27]
    // 0x63ac30: LoadField: r2 = r1->field_13
    //     0x63ac30: ldur            w2, [x1, #0x13]
    // 0x63ac34: DecompressPointer r2
    //     0x63ac34: add             x2, x2, HEAP, lsl #32
    // 0x63ac38: StoreField: r0->field_2b = r2
    //     0x63ac38: stur            w2, [x0, #0x2b]
    // 0x63ac3c: r17 = "isMusicOn"
    //     0x63ac3c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34248] "isMusicOn"
    //     0x63ac40: ldr             x17, [x17, #0x248]
    // 0x63ac44: StoreField: r0->field_2f = r17
    //     0x63ac44: stur            w17, [x0, #0x2f]
    // 0x63ac48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x63ac48: ldur            w2, [x1, #0x17]
    // 0x63ac4c: DecompressPointer r2
    //     0x63ac4c: add             x2, x2, HEAP, lsl #32
    // 0x63ac50: StoreField: r0->field_33 = r2
    //     0x63ac50: stur            w2, [x0, #0x33]
    // 0x63ac54: r16 = <String, dynamic>
    //     0x63ac54: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x63ac58: stp             x0, x16, [SP, #-0x10]!
    // 0x63ac5c: r0 = Map._fromLiteral()
    //     0x63ac5c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63ac60: add             SP, SP, #0x10
    // 0x63ac64: LeaveFrame
    //     0x63ac64: mov             SP, fp
    //     0x63ac68: ldp             fp, lr, [SP], #0x10
    // 0x63ac6c: ret
    //     0x63ac6c: ret             
    // 0x63ac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ac70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ac74: b               #0x63abcc
  }
  factory _ LampSootherGlobalOnOffPreferences.fromJson(/* No info */) {
    // ** addr: 0xa3b1c8, size: 0x294
    // 0xa3b1c8: EnterFrame
    //     0xa3b1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b1cc: mov             fp, SP
    // 0xa3b1d0: AllocStack(0x28)
    //     0xa3b1d0: sub             SP, SP, #0x28
    // 0xa3b1d4: CheckStackOverflow
    //     0xa3b1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b1d8: cmp             SP, x16
    //     0xa3b1dc: b.ls            #0xa3b454
    // 0xa3b1e0: ldr             x1, [fp, #0x10]
    // 0xa3b1e4: r0 = LoadClassIdInstr(r1)
    //     0xa3b1e4: ldurh           w0, [x1, #1]
    // 0xa3b1e8: r16 = "isSleepStagesOn"
    //     0xa3b1e8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f98] "isSleepStagesOn"
    //     0xa3b1ec: ldr             x16, [x16, #0xf98]
    // 0xa3b1f0: stp             x16, x1, [SP, #-0x10]!
    // 0xa3b1f4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa3b1f4: add             lr, x0, #0x6cf
    //     0xa3b1f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b1fc: blr             lr
    // 0xa3b200: add             SP, SP, #0x10
    // 0xa3b204: mov             x2, x0
    // 0xa3b208: ldr             x1, [fp, #0x10]
    // 0xa3b20c: stur            x2, [fp, #-8]
    // 0xa3b210: r0 = LoadClassIdInstr(r1)
    //     0xa3b210: ldurh           w0, [x1, #1]
    // 0xa3b214: r16 = "isStartProjectionOn"
    //     0xa3b214: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fa0] "isStartProjectionOn"
    //     0xa3b218: ldr             x16, [x16, #0xfa0]
    // 0xa3b21c: stp             x16, x1, [SP, #-0x10]!
    // 0xa3b220: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa3b220: add             lr, x0, #0x6cf
    //     0xa3b224: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b228: blr             lr
    // 0xa3b22c: add             SP, SP, #0x10
    // 0xa3b230: mov             x2, x0
    // 0xa3b234: ldr             x1, [fp, #0x10]
    // 0xa3b238: stur            x2, [fp, #-0x10]
    // 0xa3b23c: r0 = LoadClassIdInstr(r1)
    //     0xa3b23c: ldurh           w0, [x1, #1]
    // 0xa3b240: r16 = "isAnimalProjectionOn"
    //     0xa3b240: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fa8] "isAnimalProjectionOn"
    //     0xa3b244: ldr             x16, [x16, #0xfa8]
    // 0xa3b248: stp             x16, x1, [SP, #-0x10]!
    // 0xa3b24c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa3b24c: add             lr, x0, #0x6cf
    //     0xa3b250: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b254: blr             lr
    // 0xa3b258: add             SP, SP, #0x10
    // 0xa3b25c: mov             x2, x0
    // 0xa3b260: ldr             x1, [fp, #0x10]
    // 0xa3b264: stur            x2, [fp, #-0x18]
    // 0xa3b268: r0 = LoadClassIdInstr(r1)
    //     0xa3b268: ldurh           w0, [x1, #1]
    // 0xa3b26c: r16 = "isNightLightOn"
    //     0xa3b26c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fb0] "isNightLightOn"
    //     0xa3b270: ldr             x16, [x16, #0xfb0]
    // 0xa3b274: stp             x16, x1, [SP, #-0x10]!
    // 0xa3b278: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa3b278: add             lr, x0, #0x6cf
    //     0xa3b27c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b280: blr             lr
    // 0xa3b284: add             SP, SP, #0x10
    // 0xa3b288: mov             x1, x0
    // 0xa3b28c: ldr             x0, [fp, #0x10]
    // 0xa3b290: stur            x1, [fp, #-0x20]
    // 0xa3b294: r2 = LoadClassIdInstr(r0)
    //     0xa3b294: ldurh           w2, [x0, #1]
    // 0xa3b298: r16 = "isMusicOn"
    //     0xa3b298: add             x16, PP, #0x34, lsl #12  ; [pp+0x34248] "isMusicOn"
    //     0xa3b29c: ldr             x16, [x16, #0x248]
    // 0xa3b2a0: stp             x16, x0, [SP, #-0x10]!
    // 0xa3b2a4: mov             x0, x2
    // 0xa3b2a8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa3b2a8: add             lr, x0, #0x6cf
    //     0xa3b2ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b2b0: blr             lr
    // 0xa3b2b4: add             SP, SP, #0x10
    // 0xa3b2b8: mov             x3, x0
    // 0xa3b2bc: ldur            x0, [fp, #-8]
    // 0xa3b2c0: r2 = Null
    //     0xa3b2c0: mov             x2, NULL
    // 0xa3b2c4: r1 = Null
    //     0xa3b2c4: mov             x1, NULL
    // 0xa3b2c8: stur            x3, [fp, #-0x28]
    // 0xa3b2cc: r4 = 58
    //     0xa3b2cc: movz            x4, #0x3a
    // 0xa3b2d0: branchIfSmi(r0, 0xa3b2d8)
    //     0xa3b2d0: tbz             w0, #0, #0xa3b2d8
    // 0xa3b2d4: r4 = LoadClassIdInstr(r0)
    //     0xa3b2d4: ldurh           w4, [x0, #1]
    // 0xa3b2d8: cmp             x4, #0x3d
    // 0xa3b2dc: b.eq            #0xa3b2f0
    // 0xa3b2e0: r8 = bool
    //     0xa3b2e0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xa3b2e4: r3 = Null
    //     0xa3b2e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fb8] Null
    //     0xa3b2e8: ldr             x3, [x3, #0xfb8]
    // 0xa3b2ec: r0 = bool()
    //     0xa3b2ec: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xa3b2f0: ldur            x3, [fp, #-8]
    // 0xa3b2f4: tbnz            w3, #4, #0xa3b300
    // 0xa3b2f8: r4 = false
    //     0xa3b2f8: add             x4, NULL, #0x30  ; false
    // 0xa3b2fc: b               #0xa3b304
    // 0xa3b300: ldur            x4, [fp, #-0x10]
    // 0xa3b304: mov             x0, x4
    // 0xa3b308: stur            x4, [fp, #-0x10]
    // 0xa3b30c: r2 = Null
    //     0xa3b30c: mov             x2, NULL
    // 0xa3b310: r1 = Null
    //     0xa3b310: mov             x1, NULL
    // 0xa3b314: r4 = 58
    //     0xa3b314: movz            x4, #0x3a
    // 0xa3b318: branchIfSmi(r0, 0xa3b320)
    //     0xa3b318: tbz             w0, #0, #0xa3b320
    // 0xa3b31c: r4 = LoadClassIdInstr(r0)
    //     0xa3b31c: ldurh           w4, [x0, #1]
    // 0xa3b320: cmp             x4, #0x3d
    // 0xa3b324: b.eq            #0xa3b338
    // 0xa3b328: r8 = bool
    //     0xa3b328: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xa3b32c: r3 = Null
    //     0xa3b32c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fc8] Null
    //     0xa3b330: ldr             x3, [x3, #0xfc8]
    // 0xa3b334: r0 = bool()
    //     0xa3b334: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xa3b338: ldur            x3, [fp, #-8]
    // 0xa3b33c: tbnz            w3, #4, #0xa3b348
    // 0xa3b340: r4 = false
    //     0xa3b340: add             x4, NULL, #0x30  ; false
    // 0xa3b344: b               #0xa3b34c
    // 0xa3b348: ldur            x4, [fp, #-0x18]
    // 0xa3b34c: mov             x0, x4
    // 0xa3b350: stur            x4, [fp, #-0x18]
    // 0xa3b354: r2 = Null
    //     0xa3b354: mov             x2, NULL
    // 0xa3b358: r1 = Null
    //     0xa3b358: mov             x1, NULL
    // 0xa3b35c: r4 = 58
    //     0xa3b35c: movz            x4, #0x3a
    // 0xa3b360: branchIfSmi(r0, 0xa3b368)
    //     0xa3b360: tbz             w0, #0, #0xa3b368
    // 0xa3b364: r4 = LoadClassIdInstr(r0)
    //     0xa3b364: ldurh           w4, [x0, #1]
    // 0xa3b368: cmp             x4, #0x3d
    // 0xa3b36c: b.eq            #0xa3b380
    // 0xa3b370: r8 = bool
    //     0xa3b370: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xa3b374: r3 = Null
    //     0xa3b374: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fd8] Null
    //     0xa3b378: ldr             x3, [x3, #0xfd8]
    // 0xa3b37c: r0 = bool()
    //     0xa3b37c: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xa3b380: ldur            x3, [fp, #-8]
    // 0xa3b384: tbnz            w3, #4, #0xa3b390
    // 0xa3b388: r4 = false
    //     0xa3b388: add             x4, NULL, #0x30  ; false
    // 0xa3b38c: b               #0xa3b394
    // 0xa3b390: ldur            x4, [fp, #-0x20]
    // 0xa3b394: mov             x0, x4
    // 0xa3b398: stur            x4, [fp, #-0x20]
    // 0xa3b39c: r2 = Null
    //     0xa3b39c: mov             x2, NULL
    // 0xa3b3a0: r1 = Null
    //     0xa3b3a0: mov             x1, NULL
    // 0xa3b3a4: r4 = 58
    //     0xa3b3a4: movz            x4, #0x3a
    // 0xa3b3a8: branchIfSmi(r0, 0xa3b3b0)
    //     0xa3b3a8: tbz             w0, #0, #0xa3b3b0
    // 0xa3b3ac: r4 = LoadClassIdInstr(r0)
    //     0xa3b3ac: ldurh           w4, [x0, #1]
    // 0xa3b3b0: cmp             x4, #0x3d
    // 0xa3b3b4: b.eq            #0xa3b3c8
    // 0xa3b3b8: r8 = bool
    //     0xa3b3b8: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xa3b3bc: r3 = Null
    //     0xa3b3bc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fe8] Null
    //     0xa3b3c0: ldr             x3, [x3, #0xfe8]
    // 0xa3b3c4: r0 = bool()
    //     0xa3b3c4: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xa3b3c8: ldur            x3, [fp, #-8]
    // 0xa3b3cc: tbnz            w3, #4, #0xa3b3d8
    // 0xa3b3d0: r7 = false
    //     0xa3b3d0: add             x7, NULL, #0x30  ; false
    // 0xa3b3d4: b               #0xa3b3dc
    // 0xa3b3d8: ldur            x7, [fp, #-0x28]
    // 0xa3b3dc: ldur            x6, [fp, #-0x10]
    // 0xa3b3e0: ldur            x5, [fp, #-0x18]
    // 0xa3b3e4: ldur            x4, [fp, #-0x20]
    // 0xa3b3e8: mov             x0, x7
    // 0xa3b3ec: stur            x7, [fp, #-0x28]
    // 0xa3b3f0: r2 = Null
    //     0xa3b3f0: mov             x2, NULL
    // 0xa3b3f4: r1 = Null
    //     0xa3b3f4: mov             x1, NULL
    // 0xa3b3f8: r4 = 58
    //     0xa3b3f8: movz            x4, #0x3a
    // 0xa3b3fc: branchIfSmi(r0, 0xa3b404)
    //     0xa3b3fc: tbz             w0, #0, #0xa3b404
    // 0xa3b400: r4 = LoadClassIdInstr(r0)
    //     0xa3b400: ldurh           w4, [x0, #1]
    // 0xa3b404: cmp             x4, #0x3d
    // 0xa3b408: b.eq            #0xa3b41c
    // 0xa3b40c: r8 = bool
    //     0xa3b40c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xa3b410: r3 = Null
    //     0xa3b410: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ff8] Null
    //     0xa3b414: ldr             x3, [x3, #0xff8]
    // 0xa3b418: r0 = bool()
    //     0xa3b418: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xa3b41c: r0 = LampSootherGlobalOnOffPreferences()
    //     0xa3b41c: bl              #0x63ab94  ; AllocateLampSootherGlobalOnOffPreferencesStub -> LampSootherGlobalOnOffPreferences (size=0x1c)
    // 0xa3b420: ldur            x1, [fp, #-8]
    // 0xa3b424: StoreField: r0->field_7 = r1
    //     0xa3b424: stur            w1, [x0, #7]
    // 0xa3b428: ldur            x1, [fp, #-0x10]
    // 0xa3b42c: StoreField: r0->field_b = r1
    //     0xa3b42c: stur            w1, [x0, #0xb]
    // 0xa3b430: ldur            x1, [fp, #-0x18]
    // 0xa3b434: StoreField: r0->field_f = r1
    //     0xa3b434: stur            w1, [x0, #0xf]
    // 0xa3b438: ldur            x1, [fp, #-0x20]
    // 0xa3b43c: StoreField: r0->field_13 = r1
    //     0xa3b43c: stur            w1, [x0, #0x13]
    // 0xa3b440: ldur            x1, [fp, #-0x28]
    // 0xa3b444: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3b444: stur            w1, [x0, #0x17]
    // 0xa3b448: LeaveFrame
    //     0xa3b448: mov             SP, fp
    //     0xa3b44c: ldp             fp, lr, [SP], #0x10
    // 0xa3b450: ret
    //     0xa3b450: ret             
    // 0xa3b454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b458: b               #0xa3b1e0
  }
}

// class id: 680, size: 0x14, field offset: 0x8
class LampSootherGlobalOnOff extends GlobalOnOffComponent
    implements Resettable {

  late LampSootherGlobalOnOffPreferences _preferences; // offset: 0x10

  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34794, size: 0x18
    // 0xa34794: r4 = 0
    //     0xa34794: movz            x4, #0
    // 0xa34798: r1 = Function 'retrievePreferences':.
    //     0xa34798: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a3d0] AnonymousClosure: (0xa347ac), in [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOff::retrievePreferences (0xa3b044)
    //     0xa3479c: ldr             x1, [x17, #0x3d0]
    // 0xa347a0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa347a0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa347a4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa347a4: ldur            x0, [x24, #0x17]
    // 0xa347a8: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa347ac, size: 0x48
    // 0xa347ac: EnterFrame
    //     0xa347ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa347b0: mov             fp, SP
    // 0xa347b4: ldr             x0, [fp, #0x10]
    // 0xa347b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa347b8: ldur            w1, [x0, #0x17]
    // 0xa347bc: DecompressPointer r1
    //     0xa347bc: add             x1, x1, HEAP, lsl #32
    // 0xa347c0: CheckStackOverflow
    //     0xa347c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa347c4: cmp             SP, x16
    //     0xa347c8: b.ls            #0xa347ec
    // 0xa347cc: LoadField: r0 = r1->field_f
    //     0xa347cc: ldur            w0, [x1, #0xf]
    // 0xa347d0: DecompressPointer r0
    //     0xa347d0: add             x0, x0, HEAP, lsl #32
    // 0xa347d4: SaveReg r0
    //     0xa347d4: str             x0, [SP, #-8]!
    // 0xa347d8: r0 = retrievePreferences()
    //     0xa347d8: bl              #0xa3b044  ; [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOff::retrievePreferences
    // 0xa347dc: add             SP, SP, #8
    // 0xa347e0: LeaveFrame
    //     0xa347e0: mov             SP, fp
    //     0xa347e4: ldp             fp, lr, [SP], #0x10
    // 0xa347e8: ret
    //     0xa347e8: ret             
    // 0xa347ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa347ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa347f0: b               #0xa347cc
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3b044, size: 0x184
    // 0xa3b044: EnterFrame
    //     0xa3b044: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b048: mov             fp, SP
    // 0xa3b04c: AllocStack(0x18)
    //     0xa3b04c: sub             SP, SP, #0x18
    // 0xa3b050: SetupParameters(LampSootherGlobalOnOff this /* r1, fp-0x10 */)
    //     0xa3b050: stur            NULL, [fp, #-8]
    //     0xa3b054: movz            x0, #0
    //     0xa3b058: add             x1, fp, w0, sxtw #2
    //     0xa3b05c: ldr             x1, [x1, #0x10]
    //     0xa3b060: stur            x1, [fp, #-0x10]
    // 0xa3b064: CheckStackOverflow
    //     0xa3b064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b068: cmp             SP, x16
    //     0xa3b06c: b.ls            #0xa3b1b4
    // 0xa3b070: InitAsync() -> Future
    //     0xa3b070: mov             x0, NULL
    //     0xa3b074: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3b078: r0 = LampSootherGlobalOnOffPreferences()
    //     0xa3b078: bl              #0x63ab94  ; AllocateLampSootherGlobalOnOffPreferencesStub -> LampSootherGlobalOnOffPreferences (size=0x1c)
    // 0xa3b07c: r17 = false
    //     0xa3b07c: add             x17, NULL, #0x30  ; false
    // 0xa3b080: StoreField: r0->field_7 = r17
    //     0xa3b080: stur            w17, [x0, #7]
    // 0xa3b084: r17 = true
    //     0xa3b084: add             x17, NULL, #0x20  ; true
    // 0xa3b088: StoreField: r0->field_b = r17
    //     0xa3b088: stur            w17, [x0, #0xb]
    // 0xa3b08c: r17 = false
    //     0xa3b08c: add             x17, NULL, #0x30  ; false
    // 0xa3b090: StoreField: r0->field_f = r17
    //     0xa3b090: stur            w17, [x0, #0xf]
    // 0xa3b094: r17 = false
    //     0xa3b094: add             x17, NULL, #0x30  ; false
    // 0xa3b098: StoreField: r0->field_13 = r17
    //     0xa3b098: stur            w17, [x0, #0x13]
    // 0xa3b09c: r17 = true
    //     0xa3b09c: add             x17, NULL, #0x20  ; true
    // 0xa3b0a0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa3b0a0: stur            w17, [x0, #0x17]
    // 0xa3b0a4: ldur            x1, [fp, #-0x10]
    // 0xa3b0a8: StoreField: r1->field_f = r0
    //     0xa3b0a8: stur            w0, [x1, #0xf]
    //     0xa3b0ac: ldurb           w16, [x1, #-1]
    //     0xa3b0b0: ldurb           w17, [x0, #-1]
    //     0xa3b0b4: and             x16, x17, x16, lsr #2
    //     0xa3b0b8: tst             x16, HEAP, lsr #32
    //     0xa3b0bc: b.eq            #0xa3b0c4
    //     0xa3b0c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3b0c4: LoadField: r0 = r1->field_7
    //     0xa3b0c4: ldur            w0, [x1, #7]
    // 0xa3b0c8: DecompressPointer r0
    //     0xa3b0c8: add             x0, x0, HEAP, lsl #32
    // 0xa3b0cc: LoadField: r2 = r0->field_4f
    //     0xa3b0cc: ldur            w2, [x0, #0x4f]
    // 0xa3b0d0: DecompressPointer r2
    //     0xa3b0d0: add             x2, x2, HEAP, lsl #32
    // 0xa3b0d4: r16 = Sentinel
    //     0xa3b0d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3b0d8: cmp             w2, w16
    // 0xa3b0dc: b.eq            #0xa3b1bc
    // 0xa3b0e0: r16 = "global-on-off"
    //     0xa3b0e0: add             x16, PP, #0x34, lsl #12  ; [pp+0x341f0] "global-on-off"
    //     0xa3b0e4: ldr             x16, [x16, #0x1f0]
    // 0xa3b0e8: stp             x16, x2, [SP, #-0x10]!
    // 0xa3b0ec: r0 = _nonExtensionInfo()
    //     0xa3b0ec: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3b0f0: add             SP, SP, #0x10
    // 0xa3b0f4: mov             x3, x0
    // 0xa3b0f8: stur            x3, [fp, #-0x18]
    // 0xa3b0fc: cmp             w3, NULL
    // 0xa3b100: b.eq            #0xa3b1ac
    // 0xa3b104: mov             x0, x3
    // 0xa3b108: r2 = Null
    //     0xa3b108: mov             x2, NULL
    // 0xa3b10c: r1 = Null
    //     0xa3b10c: mov             x1, NULL
    // 0xa3b110: cmp             w0, NULL
    // 0xa3b114: b.eq            #0xa3b168
    // 0xa3b118: branchIfSmi(r0, 0xa3b168)
    //     0xa3b118: tbz             w0, #0, #0xa3b168
    // 0xa3b11c: r8 = Map<String, dynamic>
    //     0xa3b11c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f78] Type: Map<String, dynamic>
    //     0xa3b120: ldr             x8, [x8, #0xf78]
    // 0xa3b124: r3 = SubtypeTestCache
    //     0xa3b124: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f80] SubtypeTestCache
    //     0xa3b128: ldr             x3, [x3, #0xf80]
    // 0xa3b12c: r24 = Subtype3TestCacheStub
    //     0xa3b12c: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xa3b130: LoadField: r30 = r24->field_7
    //     0xa3b130: ldur            lr, [x24, #7]
    // 0xa3b134: blr             lr
    // 0xa3b138: cmp             w7, NULL
    // 0xa3b13c: b.eq            #0xa3b148
    // 0xa3b140: tbnz            w7, #4, #0xa3b168
    // 0xa3b144: b               #0xa3b170
    // 0xa3b148: r8 = Map<String, dynamic>
    //     0xa3b148: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f88] Type: Map<String, dynamic>
    //     0xa3b14c: ldr             x8, [x8, #0xf88]
    // 0xa3b150: r3 = SubtypeTestCache
    //     0xa3b150: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f90] SubtypeTestCache
    //     0xa3b154: ldr             x3, [x3, #0xf90]
    // 0xa3b158: r24 = InstanceOfStub
    //     0xa3b158: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xa3b15c: LoadField: r30 = r24->field_7
    //     0xa3b15c: ldur            lr, [x24, #7]
    // 0xa3b160: blr             lr
    // 0xa3b164: b               #0xa3b174
    // 0xa3b168: r0 = false
    //     0xa3b168: add             x0, NULL, #0x30  ; false
    // 0xa3b16c: b               #0xa3b174
    // 0xa3b170: r0 = true
    //     0xa3b170: add             x0, NULL, #0x20  ; true
    // 0xa3b174: tbnz            w0, #4, #0xa3b1ac
    // 0xa3b178: ldur            x0, [fp, #-0x10]
    // 0xa3b17c: ldur            x16, [fp, #-0x18]
    // 0xa3b180: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3b184: r0 = LampSootherGlobalOnOffPreferences.fromJson()
    //     0xa3b184: bl              #0xa3b1c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOffPreferences::LampSootherGlobalOnOffPreferences.fromJson
    // 0xa3b188: add             SP, SP, #0x10
    // 0xa3b18c: ldur            x1, [fp, #-0x10]
    // 0xa3b190: StoreField: r1->field_f = r0
    //     0xa3b190: stur            w0, [x1, #0xf]
    //     0xa3b194: ldurb           w16, [x1, #-1]
    //     0xa3b198: ldurb           w17, [x0, #-1]
    //     0xa3b19c: and             x16, x17, x16, lsr #2
    //     0xa3b1a0: tst             x16, HEAP, lsr #32
    //     0xa3b1a4: b.eq            #0xa3b1ac
    //     0xa3b1a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3b1ac: r0 = Null
    //     0xa3b1ac: mov             x0, NULL
    // 0xa3b1b0: r0 = ReturnAsyncNotFuture()
    //     0xa3b1b0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3b1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b1b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b1b8: b               #0xa3b070
    // 0xa3b1bc: r9 = preferences
    //     0xa3b1bc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3b1c0: ldr             x9, [x9, #0xb90]
    // 0xa3b1c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3b1c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ savePreferences(/* No info */) {
    // ** addr: 0xb1b378, size: 0x144
    // 0xb1b378: EnterFrame
    //     0xb1b378: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b37c: mov             fp, SP
    // 0xb1b380: AllocStack(0x8)
    //     0xb1b380: sub             SP, SP, #8
    // 0xb1b384: CheckStackOverflow
    //     0xb1b384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b388: cmp             SP, x16
    //     0xb1b38c: b.ls            #0xb1b4a8
    // 0xb1b390: ldr             x1, [fp, #0x18]
    // 0xb1b394: LoadField: r0 = r1->field_b
    //     0xb1b394: ldur            w0, [x1, #0xb]
    // 0xb1b398: DecompressPointer r0
    //     0xb1b398: add             x0, x0, HEAP, lsl #32
    // 0xb1b39c: tbz             w0, #4, #0xb1b3b0
    // 0xb1b3a0: r0 = Null
    //     0xb1b3a0: mov             x0, NULL
    // 0xb1b3a4: LeaveFrame
    //     0xb1b3a4: mov             SP, fp
    //     0xb1b3a8: ldp             fp, lr, [SP], #0x10
    // 0xb1b3ac: ret
    //     0xb1b3ac: ret             
    // 0xb1b3b0: ldr             x2, [fp, #0x10]
    // 0xb1b3b4: LoadField: r0 = r2->field_7
    //     0xb1b3b4: ldur            w0, [x2, #7]
    // 0xb1b3b8: DecompressPointer r0
    //     0xb1b3b8: add             x0, x0, HEAP, lsl #32
    // 0xb1b3bc: tbnz            w0, #4, #0xb1b3c8
    // 0xb1b3c0: r3 = false
    //     0xb1b3c0: add             x3, NULL, #0x30  ; false
    // 0xb1b3c4: b               #0xb1b3d0
    // 0xb1b3c8: LoadField: r3 = r2->field_b
    //     0xb1b3c8: ldur            w3, [x2, #0xb]
    // 0xb1b3cc: DecompressPointer r3
    //     0xb1b3cc: add             x3, x3, HEAP, lsl #32
    // 0xb1b3d0: tbnz            w0, #4, #0xb1b3dc
    // 0xb1b3d4: r4 = false
    //     0xb1b3d4: add             x4, NULL, #0x30  ; false
    // 0xb1b3d8: b               #0xb1b3e4
    // 0xb1b3dc: LoadField: r4 = r2->field_f
    //     0xb1b3dc: ldur            w4, [x2, #0xf]
    // 0xb1b3e0: DecompressPointer r4
    //     0xb1b3e0: add             x4, x4, HEAP, lsl #32
    // 0xb1b3e4: tbnz            w0, #4, #0xb1b3f0
    // 0xb1b3e8: r5 = false
    //     0xb1b3e8: add             x5, NULL, #0x30  ; false
    // 0xb1b3ec: b               #0xb1b3f8
    // 0xb1b3f0: LoadField: r5 = r2->field_13
    //     0xb1b3f0: ldur            w5, [x2, #0x13]
    // 0xb1b3f4: DecompressPointer r5
    //     0xb1b3f4: add             x5, x5, HEAP, lsl #32
    // 0xb1b3f8: tbnz            w0, #4, #0xb1b404
    // 0xb1b3fc: r6 = false
    //     0xb1b3fc: add             x6, NULL, #0x30  ; false
    // 0xb1b400: b               #0xb1b40c
    // 0xb1b404: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xb1b404: ldur            w6, [x2, #0x17]
    // 0xb1b408: DecompressPointer r6
    //     0xb1b408: add             x6, x6, HEAP, lsl #32
    // 0xb1b40c: tbz             w0, #4, #0xb1b430
    // 0xb1b410: tbz             w3, #4, #0xb1b430
    // 0xb1b414: tbz             w4, #4, #0xb1b430
    // 0xb1b418: tbz             w5, #4, #0xb1b430
    // 0xb1b41c: tbz             w6, #4, #0xb1b430
    // 0xb1b420: r0 = Null
    //     0xb1b420: mov             x0, NULL
    // 0xb1b424: LeaveFrame
    //     0xb1b424: mov             SP, fp
    //     0xb1b428: ldp             fp, lr, [SP], #0x10
    // 0xb1b42c: ret
    //     0xb1b42c: ret             
    // 0xb1b430: mov             x0, x2
    // 0xb1b434: StoreField: r1->field_f = r0
    //     0xb1b434: stur            w0, [x1, #0xf]
    //     0xb1b438: ldurb           w16, [x1, #-1]
    //     0xb1b43c: ldurb           w17, [x0, #-1]
    //     0xb1b440: and             x16, x17, x16, lsr #2
    //     0xb1b444: tst             x16, HEAP, lsr #32
    //     0xb1b448: b.eq            #0xb1b450
    //     0xb1b44c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb1b450: LoadField: r0 = r1->field_7
    //     0xb1b450: ldur            w0, [x1, #7]
    // 0xb1b454: DecompressPointer r0
    //     0xb1b454: add             x0, x0, HEAP, lsl #32
    // 0xb1b458: LoadField: r1 = r0->field_4f
    //     0xb1b458: ldur            w1, [x0, #0x4f]
    // 0xb1b45c: DecompressPointer r1
    //     0xb1b45c: add             x1, x1, HEAP, lsl #32
    // 0xb1b460: r16 = Sentinel
    //     0xb1b460: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb1b464: cmp             w1, w16
    // 0xb1b468: b.eq            #0xb1b4b0
    // 0xb1b46c: stur            x1, [fp, #-8]
    // 0xb1b470: SaveReg r2
    //     0xb1b470: str             x2, [SP, #-8]!
    // 0xb1b474: r0 = toJson()
    //     0xb1b474: bl              #0x63abb8  ; [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOffPreferences::toJson
    // 0xb1b478: add             SP, SP, #8
    // 0xb1b47c: ldur            x16, [fp, #-8]
    // 0xb1b480: r30 = "global-on-off"
    //     0xb1b480: add             lr, PP, #0x34, lsl #12  ; [pp+0x341f0] "global-on-off"
    //     0xb1b484: ldr             lr, [lr, #0x1f0]
    // 0xb1b488: stp             lr, x16, [SP, #-0x10]!
    // 0xb1b48c: SaveReg r0
    //     0xb1b48c: str             x0, [SP, #-8]!
    // 0xb1b490: r0 = save()
    //     0xb1b490: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb1b494: add             SP, SP, #0x18
    // 0xb1b498: r0 = Null
    //     0xb1b498: mov             x0, NULL
    // 0xb1b49c: LeaveFrame
    //     0xb1b49c: mov             SP, fp
    //     0xb1b4a0: ldp             fp, lr, [SP], #0x10
    // 0xb1b4a4: ret
    //     0xb1b4a4: ret             
    // 0xb1b4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b4a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b4ac: b               #0xb1b390
    // 0xb1b4b0: r9 = preferences
    //     0xb1b4b0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb1b4b4: ldr             x9, [x9, #0xb90]
    // 0xb1b4b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b4b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resetSettings(/* No info */) async {
    // ** addr: 0xca4978, size: 0xf8
    // 0xca4978: EnterFrame
    //     0xca4978: stp             fp, lr, [SP, #-0x10]!
    //     0xca497c: mov             fp, SP
    // 0xca4980: AllocStack(0x10)
    //     0xca4980: sub             SP, SP, #0x10
    // 0xca4984: SetupParameters(LampSootherGlobalOnOff this /* r1, fp-0x10 */)
    //     0xca4984: stur            NULL, [fp, #-8]
    //     0xca4988: movz            x0, #0
    //     0xca498c: add             x1, fp, w0, sxtw #2
    //     0xca4990: ldr             x1, [x1, #0x10]
    //     0xca4994: stur            x1, [fp, #-0x10]
    // 0xca4998: CheckStackOverflow
    //     0xca4998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca499c: cmp             SP, x16
    //     0xca49a0: b.ls            #0xca4a5c
    // 0xca49a4: InitAsync() -> Future
    //     0xca49a4: mov             x0, NULL
    //     0xca49a8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xca49ac: r0 = LampSootherGlobalOnOffPreferences()
    //     0xca49ac: bl              #0x63ab94  ; AllocateLampSootherGlobalOnOffPreferencesStub -> LampSootherGlobalOnOffPreferences (size=0x1c)
    // 0xca49b0: mov             x1, x0
    // 0xca49b4: r17 = false
    //     0xca49b4: add             x17, NULL, #0x30  ; false
    // 0xca49b8: StoreField: r1->field_7 = r17
    //     0xca49b8: stur            w17, [x1, #7]
    // 0xca49bc: r17 = true
    //     0xca49bc: add             x17, NULL, #0x20  ; true
    // 0xca49c0: StoreField: r1->field_b = r17
    //     0xca49c0: stur            w17, [x1, #0xb]
    // 0xca49c4: r17 = false
    //     0xca49c4: add             x17, NULL, #0x30  ; false
    // 0xca49c8: StoreField: r1->field_f = r17
    //     0xca49c8: stur            w17, [x1, #0xf]
    // 0xca49cc: r17 = false
    //     0xca49cc: add             x17, NULL, #0x30  ; false
    // 0xca49d0: StoreField: r1->field_13 = r17
    //     0xca49d0: stur            w17, [x1, #0x13]
    // 0xca49d4: r17 = true
    //     0xca49d4: add             x17, NULL, #0x20  ; true
    // 0xca49d8: ArrayStore: r1[0] = r17  ; List_4
    //     0xca49d8: stur            w17, [x1, #0x17]
    // 0xca49dc: mov             x0, x1
    // 0xca49e0: ldur            x2, [fp, #-0x10]
    // 0xca49e4: StoreField: r2->field_f = r0
    //     0xca49e4: stur            w0, [x2, #0xf]
    //     0xca49e8: ldurb           w16, [x2, #-1]
    //     0xca49ec: ldurb           w17, [x0, #-1]
    //     0xca49f0: and             x16, x17, x16, lsr #2
    //     0xca49f4: tst             x16, HEAP, lsr #32
    //     0xca49f8: b.eq            #0xca4a00
    //     0xca49fc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xca4a00: LoadField: r0 = r2->field_7
    //     0xca4a00: ldur            w0, [x2, #7]
    // 0xca4a04: DecompressPointer r0
    //     0xca4a04: add             x0, x0, HEAP, lsl #32
    // 0xca4a08: LoadField: r2 = r0->field_4f
    //     0xca4a08: ldur            w2, [x0, #0x4f]
    // 0xca4a0c: DecompressPointer r2
    //     0xca4a0c: add             x2, x2, HEAP, lsl #32
    // 0xca4a10: r16 = Sentinel
    //     0xca4a10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca4a14: cmp             w2, w16
    // 0xca4a18: b.eq            #0xca4a64
    // 0xca4a1c: stur            x2, [fp, #-0x10]
    // 0xca4a20: SaveReg r1
    //     0xca4a20: str             x1, [SP, #-8]!
    // 0xca4a24: r0 = toJson()
    //     0xca4a24: bl              #0x63abb8  ; [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOffPreferences::toJson
    // 0xca4a28: add             SP, SP, #8
    // 0xca4a2c: ldur            x16, [fp, #-0x10]
    // 0xca4a30: r30 = "global-on-off"
    //     0xca4a30: add             lr, PP, #0x34, lsl #12  ; [pp+0x341f0] "global-on-off"
    //     0xca4a34: ldr             lr, [lr, #0x1f0]
    // 0xca4a38: stp             lr, x16, [SP, #-0x10]!
    // 0xca4a3c: SaveReg r0
    //     0xca4a3c: str             x0, [SP, #-8]!
    // 0xca4a40: r0 = save()
    //     0xca4a40: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca4a44: add             SP, SP, #0x18
    // 0xca4a48: mov             x1, x0
    // 0xca4a4c: stur            x1, [fp, #-0x10]
    // 0xca4a50: r0 = Await()
    //     0xca4a50: bl              #0x4e5228  ; AwaitStub
    // 0xca4a54: r0 = Null
    //     0xca4a54: mov             x0, NULL
    // 0xca4a58: r0 = ReturnAsyncNotFuture()
    //     0xca4a58: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xca4a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4a5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4a60: b               #0xca49a4
    // 0xca4a64: r9 = preferences
    //     0xca4a64: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca4a68: ldr             x9, [x9, #0xb90]
    // 0xca4a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca4a6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> resetSettings(dynamic) {
    // ** addr: 0xca4a70, size: 0x48
    // 0xca4a70: EnterFrame
    //     0xca4a70: stp             fp, lr, [SP, #-0x10]!
    //     0xca4a74: mov             fp, SP
    // 0xca4a78: ldr             x0, [fp, #0x10]
    // 0xca4a7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca4a7c: ldur            w1, [x0, #0x17]
    // 0xca4a80: DecompressPointer r1
    //     0xca4a80: add             x1, x1, HEAP, lsl #32
    // 0xca4a84: CheckStackOverflow
    //     0xca4a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4a88: cmp             SP, x16
    //     0xca4a8c: b.ls            #0xca4ab0
    // 0xca4a90: LoadField: r0 = r1->field_f
    //     0xca4a90: ldur            w0, [x1, #0xf]
    // 0xca4a94: DecompressPointer r0
    //     0xca4a94: add             x0, x0, HEAP, lsl #32
    // 0xca4a98: SaveReg r0
    //     0xca4a98: str             x0, [SP, #-8]!
    // 0xca4a9c: r0 = resetSettings()
    //     0xca4a9c: bl              #0xca4978  ; [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOff::resetSettings
    // 0xca4aa0: add             SP, SP, #8
    // 0xca4aa4: LeaveFrame
    //     0xca4aa4: mov             SP, fp
    //     0xca4aa8: ldp             fp, lr, [SP], #0x10
    // 0xca4aac: ret
    //     0xca4aac: ret             
    // 0xca4ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4ab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4ab4: b               #0xca4a90
  }
  dynamic resetSettings(dynamic) {
    // ** addr: 0xcc67e4, size: 0x18
    // 0xcc67e4: r4 = 0
    //     0xcc67e4: movz            x4, #0
    // 0xcc67e8: r1 = Function 'resetSettings':.
    //     0xcc67e8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41aa0] AnonymousClosure: (0xca4a70), in [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOff::resetSettings (0xca4978)
    //     0xcc67ec: ldr             x1, [x17, #0xaa0]
    // 0xcc67f0: r24 = BuildNonGenericMethodExtractorStub
    //     0xcc67f0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcc67f4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcc67f4: ldur            x0, [x24, #0x17]
    // 0xcc67f8: br              x0
  }
  _ onGlobalOn(/* No info */) {
    // ** addr: 0xcd0ec4, size: 0x638
    // 0xcd0ec4: EnterFrame
    //     0xcd0ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd0ec8: mov             fp, SP
    // 0xcd0ecc: AllocStack(0x10)
    //     0xcd0ecc: sub             SP, SP, #0x10
    // 0xcd0ed0: CheckStackOverflow
    //     0xcd0ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd0ed4: cmp             SP, x16
    //     0xcd0ed8: b.ls            #0xcd1464
    // 0xcd0edc: ldr             x0, [fp, #0x18]
    // 0xcd0ee0: LoadField: r1 = r0->field_b
    //     0xcd0ee0: ldur            w1, [x0, #0xb]
    // 0xcd0ee4: DecompressPointer r1
    //     0xcd0ee4: add             x1, x1, HEAP, lsl #32
    // 0xcd0ee8: tbz             w1, #4, #0xcd0efc
    // 0xcd0eec: r0 = Null
    //     0xcd0eec: mov             x0, NULL
    // 0xcd0ef0: LeaveFrame
    //     0xcd0ef0: mov             SP, fp
    //     0xcd0ef4: ldp             fp, lr, [SP], #0x10
    // 0xcd0ef8: ret
    //     0xcd0ef8: ret             
    // 0xcd0efc: ldr             x1, [fp, #0x10]
    // 0xcd0f00: r17 = false
    //     0xcd0f00: add             x17, NULL, #0x30  ; false
    // 0xcd0f04: StoreField: r0->field_b = r17
    //     0xcd0f04: stur            w17, [x0, #0xb]
    // 0xcd0f08: tbnz            w1, #4, #0xcd125c
    // 0xcd0f0c: LoadField: r1 = r0->field_f
    //     0xcd0f0c: ldur            w1, [x0, #0xf]
    // 0xcd0f10: DecompressPointer r1
    //     0xcd0f10: add             x1, x1, HEAP, lsl #32
    // 0xcd0f14: r16 = Sentinel
    //     0xcd0f14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd0f18: cmp             w1, w16
    // 0xcd0f1c: b.eq            #0xcd146c
    // 0xcd0f20: LoadField: r2 = r1->field_7
    //     0xcd0f20: ldur            w2, [x1, #7]
    // 0xcd0f24: DecompressPointer r2
    //     0xcd0f24: add             x2, x2, HEAP, lsl #32
    // 0xcd0f28: tbnz            w2, #4, #0xcd0f7c
    // 0xcd0f2c: LoadField: r1 = r0->field_7
    //     0xcd0f2c: ldur            w1, [x0, #7]
    // 0xcd0f30: DecompressPointer r1
    //     0xcd0f30: add             x1, x1, HEAP, lsl #32
    // 0xcd0f34: stur            x1, [fp, #-8]
    // 0xcd0f38: LoadField: r2 = r1->field_67
    //     0xcd0f38: ldur            w2, [x1, #0x67]
    // 0xcd0f3c: DecompressPointer r2
    //     0xcd0f3c: add             x2, x2, HEAP, lsl #32
    // 0xcd0f40: r16 = Sentinel
    //     0xcd0f40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd0f44: cmp             w2, w16
    // 0xcd0f48: b.eq            #0xcd1478
    // 0xcd0f4c: SaveReg r2
    //     0xcd0f4c: str             x2, [SP, #-8]!
    // 0xcd0f50: r0 = isActive()
    //     0xcd0f50: bl              #0xcee8a0  ; [package:sc_app/blocs/models/products/lamp_soother/components/sleep_stages.dart] LampSootherSleepStages::isActive
    // 0xcd0f54: add             SP, SP, #8
    // 0xcd0f58: tbz             w0, #4, #0xcd1448
    // 0xcd0f5c: ldur            x0, [fp, #-8]
    // 0xcd0f60: LoadField: r1 = r0->field_67
    //     0xcd0f60: ldur            w1, [x0, #0x67]
    // 0xcd0f64: DecompressPointer r1
    //     0xcd0f64: add             x1, x1, HEAP, lsl #32
    // 0xcd0f68: r16 = true
    //     0xcd0f68: add             x16, NULL, #0x20  ; true
    // 0xcd0f6c: stp             x16, x1, [SP, #-0x10]!
    // 0xcd0f70: r0 = isActive=()
    //     0xcd0f70: bl              #0xcebde0  ; [package:sc_app/blocs/models/products/lamp_soother/components/sleep_stages.dart] LampSootherSleepStages::isActive=
    // 0xcd0f74: add             SP, SP, #0x10
    // 0xcd0f78: b               #0xcd1448
    // 0xcd0f7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xcd0f7c: ldur            w0, [x1, #0x17]
    // 0xcd0f80: DecompressPointer r0
    //     0xcd0f80: add             x0, x0, HEAP, lsl #32
    // 0xcd0f84: tbnz            w0, #4, #0xcd1030
    // 0xcd0f88: ldr             x3, [fp, #0x18]
    // 0xcd0f8c: LoadField: r4 = r3->field_7
    //     0xcd0f8c: ldur            w4, [x3, #7]
    // 0xcd0f90: DecompressPointer r4
    //     0xcd0f90: add             x4, x4, HEAP, lsl #32
    // 0xcd0f94: stur            x4, [fp, #-0x10]
    // 0xcd0f98: LoadField: r0 = r4->field_63
    //     0xcd0f98: ldur            w0, [x4, #0x63]
    // 0xcd0f9c: DecompressPointer r0
    //     0xcd0f9c: add             x0, x0, HEAP, lsl #32
    // 0xcd0fa0: r16 = Sentinel
    //     0xcd0fa0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd0fa4: cmp             w0, w16
    // 0xcd0fa8: b.eq            #0xcd1484
    // 0xcd0fac: LoadField: r1 = r0->field_7
    //     0xcd0fac: ldur            w1, [x0, #7]
    // 0xcd0fb0: DecompressPointer r1
    //     0xcd0fb0: add             x1, x1, HEAP, lsl #32
    // 0xcd0fb4: LoadField: r0 = r1->field_53
    //     0xcd0fb4: ldur            w0, [x1, #0x53]
    // 0xcd0fb8: DecompressPointer r0
    //     0xcd0fb8: add             x0, x0, HEAP, lsl #32
    // 0xcd0fbc: LoadField: r5 = r0->field_2f
    //     0xcd0fbc: ldur            w5, [x0, #0x2f]
    // 0xcd0fc0: DecompressPointer r5
    //     0xcd0fc0: add             x5, x5, HEAP, lsl #32
    // 0xcd0fc4: mov             x0, x5
    // 0xcd0fc8: stur            x5, [fp, #-8]
    // 0xcd0fcc: r2 = Null
    //     0xcd0fcc: mov             x2, NULL
    // 0xcd0fd0: r1 = Null
    //     0xcd0fd0: mov             x1, NULL
    // 0xcd0fd4: r4 = LoadClassIdInstr(r0)
    //     0xcd0fd4: ldurh           w4, [x0, #1]
    // 0xcd0fd8: cmp             x4, #0x34e
    // 0xcd0fdc: b.eq            #0xcd0ff4
    // 0xcd0fe0: r8 = LampSootherFWProcessor
    //     0xcd0fe0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcd0fe4: ldr             x8, [x8, #0x3b0]
    // 0xcd0fe8: r3 = Null
    //     0xcd0fe8: add             x3, PP, #0x48, lsl #12  ; [pp+0x482d8] Null
    //     0xcd0fec: ldr             x3, [x3, #0x2d8]
    // 0xcd0ff0: r0 = DefaultTypeTest()
    //     0xcd0ff0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd0ff4: ldur            x16, [fp, #-8]
    // 0xcd0ff8: SaveReg r16
    //     0xcd0ff8: str             x16, [SP, #-8]!
    // 0xcd0ffc: r0 = soundMode()
    //     0xcd0ffc: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xcd1000: add             SP, SP, #8
    // 0xcd1004: r16 = Instance_LampSootherSoundMode
    //     0xcd1004: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] Obj!LampSootherSoundMode@c72881
    //     0xcd1008: ldr             x16, [x16, #0x8c0]
    // 0xcd100c: cmp             w0, w16
    // 0xcd1010: b.ne            #0xcd1030
    // 0xcd1014: ldur            x0, [fp, #-0x10]
    // 0xcd1018: LoadField: r1 = r0->field_63
    //     0xcd1018: ldur            w1, [x0, #0x63]
    // 0xcd101c: DecompressPointer r1
    //     0xcd101c: add             x1, x1, HEAP, lsl #32
    // 0xcd1020: SaveReg r1
    //     0xcd1020: str             x1, [SP, #-8]!
    // 0xcd1024: r0 = play()
    //     0xcd1024: bl              #0xcbe758  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::play
    // 0xcd1028: add             SP, SP, #8
    // 0xcd102c: b               #0xcd10e8
    // 0xcd1030: ldr             x3, [fp, #0x18]
    // 0xcd1034: LoadField: r0 = r3->field_f
    //     0xcd1034: ldur            w0, [x3, #0xf]
    // 0xcd1038: DecompressPointer r0
    //     0xcd1038: add             x0, x0, HEAP, lsl #32
    // 0xcd103c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcd103c: ldur            w1, [x0, #0x17]
    // 0xcd1040: DecompressPointer r1
    //     0xcd1040: add             x1, x1, HEAP, lsl #32
    // 0xcd1044: tbz             w1, #4, #0xcd10e8
    // 0xcd1048: LoadField: r4 = r3->field_7
    //     0xcd1048: ldur            w4, [x3, #7]
    // 0xcd104c: DecompressPointer r4
    //     0xcd104c: add             x4, x4, HEAP, lsl #32
    // 0xcd1050: stur            x4, [fp, #-0x10]
    // 0xcd1054: LoadField: r0 = r4->field_63
    //     0xcd1054: ldur            w0, [x4, #0x63]
    // 0xcd1058: DecompressPointer r0
    //     0xcd1058: add             x0, x0, HEAP, lsl #32
    // 0xcd105c: r16 = Sentinel
    //     0xcd105c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd1060: cmp             w0, w16
    // 0xcd1064: b.eq            #0xcd1490
    // 0xcd1068: LoadField: r1 = r0->field_7
    //     0xcd1068: ldur            w1, [x0, #7]
    // 0xcd106c: DecompressPointer r1
    //     0xcd106c: add             x1, x1, HEAP, lsl #32
    // 0xcd1070: LoadField: r0 = r1->field_53
    //     0xcd1070: ldur            w0, [x1, #0x53]
    // 0xcd1074: DecompressPointer r0
    //     0xcd1074: add             x0, x0, HEAP, lsl #32
    // 0xcd1078: LoadField: r5 = r0->field_2f
    //     0xcd1078: ldur            w5, [x0, #0x2f]
    // 0xcd107c: DecompressPointer r5
    //     0xcd107c: add             x5, x5, HEAP, lsl #32
    // 0xcd1080: mov             x0, x5
    // 0xcd1084: stur            x5, [fp, #-8]
    // 0xcd1088: r2 = Null
    //     0xcd1088: mov             x2, NULL
    // 0xcd108c: r1 = Null
    //     0xcd108c: mov             x1, NULL
    // 0xcd1090: r4 = LoadClassIdInstr(r0)
    //     0xcd1090: ldurh           w4, [x0, #1]
    // 0xcd1094: cmp             x4, #0x34e
    // 0xcd1098: b.eq            #0xcd10b0
    // 0xcd109c: r8 = LampSootherFWProcessor
    //     0xcd109c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcd10a0: ldr             x8, [x8, #0x3b0]
    // 0xcd10a4: r3 = Null
    //     0xcd10a4: add             x3, PP, #0x48, lsl #12  ; [pp+0x482e8] Null
    //     0xcd10a8: ldr             x3, [x3, #0x2e8]
    // 0xcd10ac: r0 = DefaultTypeTest()
    //     0xcd10ac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd10b0: ldur            x16, [fp, #-8]
    // 0xcd10b4: SaveReg r16
    //     0xcd10b4: str             x16, [SP, #-8]!
    // 0xcd10b8: r0 = soundMode()
    //     0xcd10b8: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xcd10bc: add             SP, SP, #8
    // 0xcd10c0: r16 = Instance_LampSootherSoundMode
    //     0xcd10c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] Obj!LampSootherSoundMode@c72881
    //     0xcd10c4: ldr             x16, [x16, #0x8c0]
    // 0xcd10c8: cmp             w0, w16
    // 0xcd10cc: b.eq            #0xcd10e8
    // 0xcd10d0: ldur            x0, [fp, #-0x10]
    // 0xcd10d4: LoadField: r1 = r0->field_63
    //     0xcd10d4: ldur            w1, [x0, #0x63]
    // 0xcd10d8: DecompressPointer r1
    //     0xcd10d8: add             x1, x1, HEAP, lsl #32
    // 0xcd10dc: SaveReg r1
    //     0xcd10dc: str             x1, [SP, #-8]!
    // 0xcd10e0: r0 = pause()
    //     0xcd10e0: bl              #0xcbfaa8  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::pause
    // 0xcd10e4: add             SP, SP, #8
    // 0xcd10e8: ldr             x0, [fp, #0x18]
    // 0xcd10ec: LoadField: r1 = r0->field_f
    //     0xcd10ec: ldur            w1, [x0, #0xf]
    // 0xcd10f0: DecompressPointer r1
    //     0xcd10f0: add             x1, x1, HEAP, lsl #32
    // 0xcd10f4: LoadField: r2 = r1->field_b
    //     0xcd10f4: ldur            w2, [x1, #0xb]
    // 0xcd10f8: DecompressPointer r2
    //     0xcd10f8: add             x2, x2, HEAP, lsl #32
    // 0xcd10fc: stur            x2, [fp, #-0x10]
    // 0xcd1100: LoadField: r1 = r0->field_7
    //     0xcd1100: ldur            w1, [x0, #7]
    // 0xcd1104: DecompressPointer r1
    //     0xcd1104: add             x1, x1, HEAP, lsl #32
    // 0xcd1108: stur            x1, [fp, #-8]
    // 0xcd110c: LoadField: r3 = r1->field_57
    //     0xcd110c: ldur            w3, [x1, #0x57]
    // 0xcd1110: DecompressPointer r3
    //     0xcd1110: add             x3, x3, HEAP, lsl #32
    // 0xcd1114: r16 = Sentinel
    //     0xcd1114: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd1118: cmp             w3, w16
    // 0xcd111c: b.eq            #0xcd149c
    // 0xcd1120: SaveReg r3
    //     0xcd1120: str             x3, [SP, #-8]!
    // 0xcd1124: r0 = isLightOn()
    //     0xcd1124: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xcd1128: add             SP, SP, #8
    // 0xcd112c: mov             x1, x0
    // 0xcd1130: ldur            x0, [fp, #-0x10]
    // 0xcd1134: cmp             w0, w1
    // 0xcd1138: b.eq            #0xcd1168
    // 0xcd113c: ldr             x0, [fp, #0x18]
    // 0xcd1140: ldur            x1, [fp, #-8]
    // 0xcd1144: LoadField: r2 = r1->field_57
    //     0xcd1144: ldur            w2, [x1, #0x57]
    // 0xcd1148: DecompressPointer r2
    //     0xcd1148: add             x2, x2, HEAP, lsl #32
    // 0xcd114c: LoadField: r3 = r0->field_f
    //     0xcd114c: ldur            w3, [x0, #0xf]
    // 0xcd1150: DecompressPointer r3
    //     0xcd1150: add             x3, x3, HEAP, lsl #32
    // 0xcd1154: LoadField: r4 = r3->field_b
    //     0xcd1154: ldur            w4, [x3, #0xb]
    // 0xcd1158: DecompressPointer r4
    //     0xcd1158: add             x4, x4, HEAP, lsl #32
    // 0xcd115c: stp             x4, x2, [SP, #-0x10]!
    // 0xcd1160: r0 = isLightOn=()
    //     0xcd1160: bl              #0xc9c010  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn=
    // 0xcd1164: add             SP, SP, #0x10
    // 0xcd1168: ldr             x0, [fp, #0x18]
    // 0xcd116c: ldur            x1, [fp, #-8]
    // 0xcd1170: LoadField: r2 = r0->field_f
    //     0xcd1170: ldur            w2, [x0, #0xf]
    // 0xcd1174: DecompressPointer r2
    //     0xcd1174: add             x2, x2, HEAP, lsl #32
    // 0xcd1178: LoadField: r3 = r2->field_f
    //     0xcd1178: ldur            w3, [x2, #0xf]
    // 0xcd117c: DecompressPointer r3
    //     0xcd117c: add             x3, x3, HEAP, lsl #32
    // 0xcd1180: stur            x3, [fp, #-0x10]
    // 0xcd1184: LoadField: r2 = r1->field_5b
    //     0xcd1184: ldur            w2, [x1, #0x5b]
    // 0xcd1188: DecompressPointer r2
    //     0xcd1188: add             x2, x2, HEAP, lsl #32
    // 0xcd118c: r16 = Sentinel
    //     0xcd118c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd1190: cmp             w2, w16
    // 0xcd1194: b.eq            #0xcd14a8
    // 0xcd1198: SaveReg r2
    //     0xcd1198: str             x2, [SP, #-8]!
    // 0xcd119c: r0 = isLightOn()
    //     0xcd119c: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xcd11a0: add             SP, SP, #8
    // 0xcd11a4: mov             x1, x0
    // 0xcd11a8: ldur            x0, [fp, #-0x10]
    // 0xcd11ac: cmp             w0, w1
    // 0xcd11b0: b.eq            #0xcd11e0
    // 0xcd11b4: ldr             x0, [fp, #0x18]
    // 0xcd11b8: ldur            x1, [fp, #-8]
    // 0xcd11bc: LoadField: r2 = r1->field_5b
    //     0xcd11bc: ldur            w2, [x1, #0x5b]
    // 0xcd11c0: DecompressPointer r2
    //     0xcd11c0: add             x2, x2, HEAP, lsl #32
    // 0xcd11c4: LoadField: r3 = r0->field_f
    //     0xcd11c4: ldur            w3, [x0, #0xf]
    // 0xcd11c8: DecompressPointer r3
    //     0xcd11c8: add             x3, x3, HEAP, lsl #32
    // 0xcd11cc: LoadField: r4 = r3->field_f
    //     0xcd11cc: ldur            w4, [x3, #0xf]
    // 0xcd11d0: DecompressPointer r4
    //     0xcd11d0: add             x4, x4, HEAP, lsl #32
    // 0xcd11d4: stp             x4, x2, [SP, #-0x10]!
    // 0xcd11d8: r0 = isLightOn=()
    //     0xcd11d8: bl              #0xc9c010  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn=
    // 0xcd11dc: add             SP, SP, #0x10
    // 0xcd11e0: ldr             x0, [fp, #0x18]
    // 0xcd11e4: ldur            x1, [fp, #-8]
    // 0xcd11e8: LoadField: r2 = r0->field_f
    //     0xcd11e8: ldur            w2, [x0, #0xf]
    // 0xcd11ec: DecompressPointer r2
    //     0xcd11ec: add             x2, x2, HEAP, lsl #32
    // 0xcd11f0: LoadField: r3 = r2->field_13
    //     0xcd11f0: ldur            w3, [x2, #0x13]
    // 0xcd11f4: DecompressPointer r3
    //     0xcd11f4: add             x3, x3, HEAP, lsl #32
    // 0xcd11f8: stur            x3, [fp, #-0x10]
    // 0xcd11fc: LoadField: r2 = r1->field_5f
    //     0xcd11fc: ldur            w2, [x1, #0x5f]
    // 0xcd1200: DecompressPointer r2
    //     0xcd1200: add             x2, x2, HEAP, lsl #32
    // 0xcd1204: r16 = Sentinel
    //     0xcd1204: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd1208: cmp             w2, w16
    // 0xcd120c: b.eq            #0xcd14b4
    // 0xcd1210: SaveReg r2
    //     0xcd1210: str             x2, [SP, #-8]!
    // 0xcd1214: r0 = isLightOn()
    //     0xcd1214: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xcd1218: add             SP, SP, #8
    // 0xcd121c: mov             x1, x0
    // 0xcd1220: ldur            x0, [fp, #-0x10]
    // 0xcd1224: cmp             w0, w1
    // 0xcd1228: b.eq            #0xcd1448
    // 0xcd122c: ldr             x0, [fp, #0x18]
    // 0xcd1230: ldur            x1, [fp, #-8]
    // 0xcd1234: LoadField: r2 = r1->field_5f
    //     0xcd1234: ldur            w2, [x1, #0x5f]
    // 0xcd1238: DecompressPointer r2
    //     0xcd1238: add             x2, x2, HEAP, lsl #32
    // 0xcd123c: LoadField: r1 = r0->field_f
    //     0xcd123c: ldur            w1, [x0, #0xf]
    // 0xcd1240: DecompressPointer r1
    //     0xcd1240: add             x1, x1, HEAP, lsl #32
    // 0xcd1244: LoadField: r3 = r1->field_13
    //     0xcd1244: ldur            w3, [x1, #0x13]
    // 0xcd1248: DecompressPointer r3
    //     0xcd1248: add             x3, x3, HEAP, lsl #32
    // 0xcd124c: stp             x3, x2, [SP, #-0x10]!
    // 0xcd1250: r0 = isLightOn=()
    //     0xcd1250: bl              #0xc9c010  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn=
    // 0xcd1254: add             SP, SP, #0x10
    // 0xcd1258: b               #0xcd1448
    // 0xcd125c: LoadField: r1 = r0->field_7
    //     0xcd125c: ldur            w1, [x0, #7]
    // 0xcd1260: DecompressPointer r1
    //     0xcd1260: add             x1, x1, HEAP, lsl #32
    // 0xcd1264: stur            x1, [fp, #-8]
    // 0xcd1268: LoadField: r2 = r1->field_67
    //     0xcd1268: ldur            w2, [x1, #0x67]
    // 0xcd126c: DecompressPointer r2
    //     0xcd126c: add             x2, x2, HEAP, lsl #32
    // 0xcd1270: r16 = Sentinel
    //     0xcd1270: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd1274: cmp             w2, w16
    // 0xcd1278: b.eq            #0xcd14c0
    // 0xcd127c: SaveReg r2
    //     0xcd127c: str             x2, [SP, #-8]!
    // 0xcd1280: r0 = isActive()
    //     0xcd1280: bl              #0xcee8a0  ; [package:sc_app/blocs/models/products/lamp_soother/components/sleep_stages.dart] LampSootherSleepStages::isActive
    // 0xcd1284: add             SP, SP, #8
    // 0xcd1288: tbnz            w0, #4, #0xcd12a8
    // 0xcd128c: ldur            x0, [fp, #-8]
    // 0xcd1290: LoadField: r1 = r0->field_67
    //     0xcd1290: ldur            w1, [x0, #0x67]
    // 0xcd1294: DecompressPointer r1
    //     0xcd1294: add             x1, x1, HEAP, lsl #32
    // 0xcd1298: r16 = false
    //     0xcd1298: add             x16, NULL, #0x30  ; false
    // 0xcd129c: stp             x16, x1, [SP, #-0x10]!
    // 0xcd12a0: r0 = isActive=()
    //     0xcd12a0: bl              #0xcebde0  ; [package:sc_app/blocs/models/products/lamp_soother/components/sleep_stages.dart] LampSootherSleepStages::isActive=
    // 0xcd12a4: add             SP, SP, #0x10
    // 0xcd12a8: ldur            x3, [fp, #-8]
    // 0xcd12ac: LoadField: r0 = r3->field_63
    //     0xcd12ac: ldur            w0, [x3, #0x63]
    // 0xcd12b0: DecompressPointer r0
    //     0xcd12b0: add             x0, x0, HEAP, lsl #32
    // 0xcd12b4: r16 = Sentinel
    //     0xcd12b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd12b8: cmp             w0, w16
    // 0xcd12bc: b.eq            #0xcd14cc
    // 0xcd12c0: LoadField: r1 = r0->field_7
    //     0xcd12c0: ldur            w1, [x0, #7]
    // 0xcd12c4: DecompressPointer r1
    //     0xcd12c4: add             x1, x1, HEAP, lsl #32
    // 0xcd12c8: LoadField: r0 = r1->field_53
    //     0xcd12c8: ldur            w0, [x1, #0x53]
    // 0xcd12cc: DecompressPointer r0
    //     0xcd12cc: add             x0, x0, HEAP, lsl #32
    // 0xcd12d0: LoadField: r4 = r0->field_2f
    //     0xcd12d0: ldur            w4, [x0, #0x2f]
    // 0xcd12d4: DecompressPointer r4
    //     0xcd12d4: add             x4, x4, HEAP, lsl #32
    // 0xcd12d8: mov             x0, x4
    // 0xcd12dc: stur            x4, [fp, #-0x10]
    // 0xcd12e0: r2 = Null
    //     0xcd12e0: mov             x2, NULL
    // 0xcd12e4: r1 = Null
    //     0xcd12e4: mov             x1, NULL
    // 0xcd12e8: r4 = LoadClassIdInstr(r0)
    //     0xcd12e8: ldurh           w4, [x0, #1]
    // 0xcd12ec: cmp             x4, #0x34e
    // 0xcd12f0: b.eq            #0xcd1308
    // 0xcd12f4: r8 = LampSootherFWProcessor
    //     0xcd12f4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcd12f8: ldr             x8, [x8, #0x3b0]
    // 0xcd12fc: r3 = Null
    //     0xcd12fc: add             x3, PP, #0x48, lsl #12  ; [pp+0x482f8] Null
    //     0xcd1300: ldr             x3, [x3, #0x2f8]
    // 0xcd1304: r0 = DefaultTypeTest()
    //     0xcd1304: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd1308: ldur            x16, [fp, #-0x10]
    // 0xcd130c: SaveReg r16
    //     0xcd130c: str             x16, [SP, #-8]!
    // 0xcd1310: r0 = soundMode()
    //     0xcd1310: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xcd1314: add             SP, SP, #8
    // 0xcd1318: r16 = Instance_LampSootherSoundMode
    //     0xcd1318: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] Obj!LampSootherSoundMode@c72881
    //     0xcd131c: ldr             x16, [x16, #0x8c0]
    // 0xcd1320: cmp             w0, w16
    // 0xcd1324: b.eq            #0xcd1340
    // 0xcd1328: ldur            x0, [fp, #-8]
    // 0xcd132c: LoadField: r1 = r0->field_63
    //     0xcd132c: ldur            w1, [x0, #0x63]
    // 0xcd1330: DecompressPointer r1
    //     0xcd1330: add             x1, x1, HEAP, lsl #32
    // 0xcd1334: SaveReg r1
    //     0xcd1334: str             x1, [SP, #-8]!
    // 0xcd1338: r0 = pause()
    //     0xcd1338: bl              #0xcbfaa8  ; [package:sc_app/blocs/models/products/lamp_soother/components/music.dart] LampSootherMusic::pause
    // 0xcd133c: add             SP, SP, #8
    // 0xcd1340: ldur            x0, [fp, #-8]
    // 0xcd1344: LoadField: r1 = r0->field_57
    //     0xcd1344: ldur            w1, [x0, #0x57]
    // 0xcd1348: DecompressPointer r1
    //     0xcd1348: add             x1, x1, HEAP, lsl #32
    // 0xcd134c: r16 = Sentinel
    //     0xcd134c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd1350: cmp             w1, w16
    // 0xcd1354: b.eq            #0xcd14d8
    // 0xcd1358: SaveReg r1
    //     0xcd1358: str             x1, [SP, #-8]!
    // 0xcd135c: r0 = isLightOn()
    //     0xcd135c: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xcd1360: add             SP, SP, #8
    // 0xcd1364: mov             x1, x0
    // 0xcd1368: stur            x1, [fp, #-0x10]
    // 0xcd136c: tbnz            w0, #5, #0xcd1374
    // 0xcd1370: r0 = AssertBoolean()
    //     0xcd1370: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcd1374: ldur            x0, [fp, #-0x10]
    // 0xcd1378: tbnz            w0, #4, #0xcd1398
    // 0xcd137c: ldur            x0, [fp, #-8]
    // 0xcd1380: LoadField: r1 = r0->field_57
    //     0xcd1380: ldur            w1, [x0, #0x57]
    // 0xcd1384: DecompressPointer r1
    //     0xcd1384: add             x1, x1, HEAP, lsl #32
    // 0xcd1388: r16 = false
    //     0xcd1388: add             x16, NULL, #0x30  ; false
    // 0xcd138c: stp             x16, x1, [SP, #-0x10]!
    // 0xcd1390: r0 = isLightOn=()
    //     0xcd1390: bl              #0xc9c010  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn=
    // 0xcd1394: add             SP, SP, #0x10
    // 0xcd1398: ldur            x0, [fp, #-8]
    // 0xcd139c: LoadField: r1 = r0->field_5b
    //     0xcd139c: ldur            w1, [x0, #0x5b]
    // 0xcd13a0: DecompressPointer r1
    //     0xcd13a0: add             x1, x1, HEAP, lsl #32
    // 0xcd13a4: r16 = Sentinel
    //     0xcd13a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd13a8: cmp             w1, w16
    // 0xcd13ac: b.eq            #0xcd14e4
    // 0xcd13b0: SaveReg r1
    //     0xcd13b0: str             x1, [SP, #-8]!
    // 0xcd13b4: r0 = isLightOn()
    //     0xcd13b4: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xcd13b8: add             SP, SP, #8
    // 0xcd13bc: mov             x1, x0
    // 0xcd13c0: stur            x1, [fp, #-0x10]
    // 0xcd13c4: tbnz            w0, #5, #0xcd13cc
    // 0xcd13c8: r0 = AssertBoolean()
    //     0xcd13c8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcd13cc: ldur            x0, [fp, #-0x10]
    // 0xcd13d0: tbnz            w0, #4, #0xcd13f0
    // 0xcd13d4: ldur            x0, [fp, #-8]
    // 0xcd13d8: LoadField: r1 = r0->field_5b
    //     0xcd13d8: ldur            w1, [x0, #0x5b]
    // 0xcd13dc: DecompressPointer r1
    //     0xcd13dc: add             x1, x1, HEAP, lsl #32
    // 0xcd13e0: r16 = false
    //     0xcd13e0: add             x16, NULL, #0x30  ; false
    // 0xcd13e4: stp             x16, x1, [SP, #-0x10]!
    // 0xcd13e8: r0 = isLightOn=()
    //     0xcd13e8: bl              #0xc9c010  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn=
    // 0xcd13ec: add             SP, SP, #0x10
    // 0xcd13f0: ldur            x0, [fp, #-8]
    // 0xcd13f4: LoadField: r1 = r0->field_5f
    //     0xcd13f4: ldur            w1, [x0, #0x5f]
    // 0xcd13f8: DecompressPointer r1
    //     0xcd13f8: add             x1, x1, HEAP, lsl #32
    // 0xcd13fc: r16 = Sentinel
    //     0xcd13fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd1400: cmp             w1, w16
    // 0xcd1404: b.eq            #0xcd14f0
    // 0xcd1408: SaveReg r1
    //     0xcd1408: str             x1, [SP, #-8]!
    // 0xcd140c: r0 = isLightOn()
    //     0xcd140c: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xcd1410: add             SP, SP, #8
    // 0xcd1414: mov             x1, x0
    // 0xcd1418: stur            x1, [fp, #-0x10]
    // 0xcd141c: tbnz            w0, #5, #0xcd1424
    // 0xcd1420: r0 = AssertBoolean()
    //     0xcd1420: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcd1424: ldur            x0, [fp, #-0x10]
    // 0xcd1428: tbnz            w0, #4, #0xcd1448
    // 0xcd142c: ldur            x0, [fp, #-8]
    // 0xcd1430: LoadField: r1 = r0->field_5f
    //     0xcd1430: ldur            w1, [x0, #0x5f]
    // 0xcd1434: DecompressPointer r1
    //     0xcd1434: add             x1, x1, HEAP, lsl #32
    // 0xcd1438: r16 = false
    //     0xcd1438: add             x16, NULL, #0x30  ; false
    // 0xcd143c: stp             x16, x1, [SP, #-0x10]!
    // 0xcd1440: r0 = isLightOn=()
    //     0xcd1440: bl              #0xc9c010  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn=
    // 0xcd1444: add             SP, SP, #0x10
    // 0xcd1448: ldr             x1, [fp, #0x18]
    // 0xcd144c: r17 = true
    //     0xcd144c: add             x17, NULL, #0x20  ; true
    // 0xcd1450: StoreField: r1->field_b = r17
    //     0xcd1450: stur            w17, [x1, #0xb]
    // 0xcd1454: r0 = Null
    //     0xcd1454: mov             x0, NULL
    // 0xcd1458: LeaveFrame
    //     0xcd1458: mov             SP, fp
    //     0xcd145c: ldp             fp, lr, [SP], #0x10
    // 0xcd1460: ret
    //     0xcd1460: ret             
    // 0xcd1464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd1464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1468: b               #0xcd0edc
    // 0xcd146c: r9 = _preferences
    //     0xcd146c: add             x9, PP, #0x48, lsl #12  ; [pp+0x48308] Field <LampSootherGlobalOnOff._preferences@2430229045>: late (offset: 0x10)
    //     0xcd1470: ldr             x9, [x9, #0x308]
    // 0xcd1474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1474: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1478: r9 = sleepStages
    //     0xcd1478: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c68] Field <LampSootherBloc.sleepStages>: late final (offset: 0x68)
    //     0xcd147c: ldr             x9, [x9, #0xc68]
    // 0xcd1480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1480: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1484: r9 = music
    //     0xcd1484: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b828] Field <LampSootherBloc.music>: late final (offset: 0x64)
    //     0xcd1488: ldr             x9, [x9, #0x828]
    // 0xcd148c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd148c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1490: r9 = music
    //     0xcd1490: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b828] Field <LampSootherBloc.music>: late final (offset: 0x64)
    //     0xcd1494: ldr             x9, [x9, #0x828]
    // 0xcd1498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1498: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd149c: r9 = starProjector
    //     0xcd149c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b818] Field <LampSootherBloc.starProjector>: late final (offset: 0x58)
    //     0xcd14a0: ldr             x9, [x9, #0x818]
    // 0xcd14a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd14a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd14a8: r9 = animalProjector
    //     0xcd14a8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b810] Field <LampSootherBloc.animalProjector>: late final (offset: 0x5c)
    //     0xcd14ac: ldr             x9, [x9, #0x810]
    // 0xcd14b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd14b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd14b4: r9 = nightProjector
    //     0xcd14b4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b820] Field <LampSootherBloc.nightProjector>: late final (offset: 0x60)
    //     0xcd14b8: ldr             x9, [x9, #0x820]
    // 0xcd14bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd14bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd14c0: r9 = sleepStages
    //     0xcd14c0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c68] Field <LampSootherBloc.sleepStages>: late final (offset: 0x68)
    //     0xcd14c4: ldr             x9, [x9, #0xc68]
    // 0xcd14c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd14c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd14cc: r9 = music
    //     0xcd14cc: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b828] Field <LampSootherBloc.music>: late final (offset: 0x64)
    //     0xcd14d0: ldr             x9, [x9, #0x828]
    // 0xcd14d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd14d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd14d8: r9 = starProjector
    //     0xcd14d8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b818] Field <LampSootherBloc.starProjector>: late final (offset: 0x58)
    //     0xcd14dc: ldr             x9, [x9, #0x818]
    // 0xcd14e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd14e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd14e4: r9 = animalProjector
    //     0xcd14e4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b810] Field <LampSootherBloc.animalProjector>: late final (offset: 0x5c)
    //     0xcd14e8: ldr             x9, [x9, #0x810]
    // 0xcd14ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd14ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd14f0: r9 = nightProjector
    //     0xcd14f0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b820] Field <LampSootherBloc.nightProjector>: late final (offset: 0x60)
    //     0xcd14f4: ldr             x9, [x9, #0x820]
    // 0xcd14f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd14f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isGlobalOn(/* No info */) {
    // ** addr: 0xcecfc4, size: 0x1d4
    // 0xcecfc4: EnterFrame
    //     0xcecfc4: stp             fp, lr, [SP, #-0x10]!
    //     0xcecfc8: mov             fp, SP
    // 0xcecfcc: AllocStack(0x10)
    //     0xcecfcc: sub             SP, SP, #0x10
    // 0xcecfd0: CheckStackOverflow
    //     0xcecfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecfd4: cmp             SP, x16
    //     0xcecfd8: b.ls            #0xced154
    // 0xcecfdc: ldr             x0, [fp, #0x10]
    // 0xcecfe0: LoadField: r1 = r0->field_7
    //     0xcecfe0: ldur            w1, [x0, #7]
    // 0xcecfe4: DecompressPointer r1
    //     0xcecfe4: add             x1, x1, HEAP, lsl #32
    // 0xcecfe8: stur            x1, [fp, #-8]
    // 0xcecfec: LoadField: r0 = r1->field_57
    //     0xcecfec: ldur            w0, [x1, #0x57]
    // 0xcecff0: DecompressPointer r0
    //     0xcecff0: add             x0, x0, HEAP, lsl #32
    // 0xcecff4: r16 = Sentinel
    //     0xcecff4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcecff8: cmp             w0, w16
    // 0xcecffc: b.eq            #0xced15c
    // 0xced000: SaveReg r0
    //     0xced000: str             x0, [SP, #-8]!
    // 0xced004: r0 = isLightOn()
    //     0xced004: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xced008: add             SP, SP, #8
    // 0xced00c: mov             x1, x0
    // 0xced010: stur            x1, [fp, #-0x10]
    // 0xced014: tbnz            w0, #5, #0xced01c
    // 0xced018: r0 = AssertBoolean()
    //     0xced018: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xced01c: ldur            x0, [fp, #-0x10]
    // 0xced020: tbz             w0, #4, #0xced11c
    // 0xced024: ldur            x0, [fp, #-8]
    // 0xced028: LoadField: r1 = r0->field_5b
    //     0xced028: ldur            w1, [x0, #0x5b]
    // 0xced02c: DecompressPointer r1
    //     0xced02c: add             x1, x1, HEAP, lsl #32
    // 0xced030: r16 = Sentinel
    //     0xced030: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xced034: cmp             w1, w16
    // 0xced038: b.eq            #0xced168
    // 0xced03c: SaveReg r1
    //     0xced03c: str             x1, [SP, #-8]!
    // 0xced040: r0 = isLightOn()
    //     0xced040: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xced044: add             SP, SP, #8
    // 0xced048: mov             x1, x0
    // 0xced04c: stur            x1, [fp, #-0x10]
    // 0xced050: tbnz            w0, #5, #0xced058
    // 0xced054: r0 = AssertBoolean()
    //     0xced054: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xced058: ldur            x0, [fp, #-0x10]
    // 0xced05c: tbz             w0, #4, #0xced11c
    // 0xced060: ldur            x0, [fp, #-8]
    // 0xced064: LoadField: r1 = r0->field_5f
    //     0xced064: ldur            w1, [x0, #0x5f]
    // 0xced068: DecompressPointer r1
    //     0xced068: add             x1, x1, HEAP, lsl #32
    // 0xced06c: r16 = Sentinel
    //     0xced06c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xced070: cmp             w1, w16
    // 0xced074: b.eq            #0xced174
    // 0xced078: SaveReg r1
    //     0xced078: str             x1, [SP, #-8]!
    // 0xced07c: r0 = isLightOn()
    //     0xced07c: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xced080: add             SP, SP, #8
    // 0xced084: mov             x1, x0
    // 0xced088: stur            x1, [fp, #-0x10]
    // 0xced08c: tbnz            w0, #5, #0xced094
    // 0xced090: r0 = AssertBoolean()
    //     0xced090: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xced094: ldur            x0, [fp, #-0x10]
    // 0xced098: tbz             w0, #4, #0xced11c
    // 0xced09c: ldur            x3, [fp, #-8]
    // 0xced0a0: LoadField: r0 = r3->field_63
    //     0xced0a0: ldur            w0, [x3, #0x63]
    // 0xced0a4: DecompressPointer r0
    //     0xced0a4: add             x0, x0, HEAP, lsl #32
    // 0xced0a8: r16 = Sentinel
    //     0xced0a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xced0ac: cmp             w0, w16
    // 0xced0b0: b.eq            #0xced180
    // 0xced0b4: LoadField: r1 = r0->field_7
    //     0xced0b4: ldur            w1, [x0, #7]
    // 0xced0b8: DecompressPointer r1
    //     0xced0b8: add             x1, x1, HEAP, lsl #32
    // 0xced0bc: LoadField: r0 = r1->field_53
    //     0xced0bc: ldur            w0, [x1, #0x53]
    // 0xced0c0: DecompressPointer r0
    //     0xced0c0: add             x0, x0, HEAP, lsl #32
    // 0xced0c4: LoadField: r4 = r0->field_2f
    //     0xced0c4: ldur            w4, [x0, #0x2f]
    // 0xced0c8: DecompressPointer r4
    //     0xced0c8: add             x4, x4, HEAP, lsl #32
    // 0xced0cc: mov             x0, x4
    // 0xced0d0: stur            x4, [fp, #-0x10]
    // 0xced0d4: r2 = Null
    //     0xced0d4: mov             x2, NULL
    // 0xced0d8: r1 = Null
    //     0xced0d8: mov             x1, NULL
    // 0xced0dc: r4 = LoadClassIdInstr(r0)
    //     0xced0dc: ldurh           w4, [x0, #1]
    // 0xced0e0: cmp             x4, #0x34e
    // 0xced0e4: b.eq            #0xced0fc
    // 0xced0e8: r8 = LampSootherFWProcessor
    //     0xced0e8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xced0ec: ldr             x8, [x8, #0x3b0]
    // 0xced0f0: r3 = Null
    //     0xced0f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c58] Null
    //     0xced0f4: ldr             x3, [x3, #0xc58]
    // 0xced0f8: r0 = DefaultTypeTest()
    //     0xced0f8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xced0fc: ldur            x16, [fp, #-0x10]
    // 0xced100: SaveReg r16
    //     0xced100: str             x16, [SP, #-8]!
    // 0xced104: r0 = soundMode()
    //     0xced104: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xced108: add             SP, SP, #8
    // 0xced10c: r16 = Instance_LampSootherSoundMode
    //     0xced10c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] Obj!LampSootherSoundMode@c72881
    //     0xced110: ldr             x16, [x16, #0x8c0]
    // 0xced114: cmp             w0, w16
    // 0xced118: b.eq            #0xced124
    // 0xced11c: r0 = true
    //     0xced11c: add             x0, NULL, #0x20  ; true
    // 0xced120: b               #0xced148
    // 0xced124: ldur            x0, [fp, #-8]
    // 0xced128: LoadField: r1 = r0->field_67
    //     0xced128: ldur            w1, [x0, #0x67]
    // 0xced12c: DecompressPointer r1
    //     0xced12c: add             x1, x1, HEAP, lsl #32
    // 0xced130: r16 = Sentinel
    //     0xced130: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xced134: cmp             w1, w16
    // 0xced138: b.eq            #0xced18c
    // 0xced13c: SaveReg r1
    //     0xced13c: str             x1, [SP, #-8]!
    // 0xced140: r0 = isActive()
    //     0xced140: bl              #0xcee8a0  ; [package:sc_app/blocs/models/products/lamp_soother/components/sleep_stages.dart] LampSootherSleepStages::isActive
    // 0xced144: add             SP, SP, #8
    // 0xced148: LeaveFrame
    //     0xced148: mov             SP, fp
    //     0xced14c: ldp             fp, lr, [SP], #0x10
    // 0xced150: ret
    //     0xced150: ret             
    // 0xced154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced158: b               #0xcecfdc
    // 0xced15c: r9 = starProjector
    //     0xced15c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b818] Field <LampSootherBloc.starProjector>: late final (offset: 0x58)
    //     0xced160: ldr             x9, [x9, #0x818]
    // 0xced164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xced164: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xced168: r9 = animalProjector
    //     0xced168: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b810] Field <LampSootherBloc.animalProjector>: late final (offset: 0x5c)
    //     0xced16c: ldr             x9, [x9, #0x810]
    // 0xced170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xced170: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xced174: r9 = nightProjector
    //     0xced174: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b820] Field <LampSootherBloc.nightProjector>: late final (offset: 0x60)
    //     0xced178: ldr             x9, [x9, #0x820]
    // 0xced17c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xced17c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xced180: r9 = music
    //     0xced180: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b828] Field <LampSootherBloc.music>: late final (offset: 0x64)
    //     0xced184: ldr             x9, [x9, #0x828]
    // 0xced188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xced188: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xced18c: r9 = sleepStages
    //     0xced18c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c68] Field <LampSootherBloc.sleepStages>: late final (offset: 0x68)
    //     0xced190: ldr             x9, [x9, #0xc68]
    // 0xced194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xced194: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
