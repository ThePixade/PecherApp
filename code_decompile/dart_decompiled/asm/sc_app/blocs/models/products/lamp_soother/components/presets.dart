// lib: , url: package:sc_app/blocs/models/products/lamp_soother/components/presets.dart

// class id: 67906, size: 0x8
class :: {
}

// class id: 608, size: 0x14, field offset: 0x8
class LampSootherPresetSettings extends PresetSettings {

  Map<String, dynamic> toJson(LampSootherPresetSettings) {
    // ** addr: 0x63c078, size: 0x58
    // 0x63c078: EnterFrame
    //     0x63c078: stp             fp, lr, [SP, #-0x10]!
    //     0x63c07c: mov             fp, SP
    // 0x63c080: CheckStackOverflow
    //     0x63c080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c084: cmp             SP, x16
    //     0x63c088: b.ls            #0x63c0b4
    // 0x63c08c: ldr             x0, [fp, #0x10]
    // 0x63c090: LoadField: r1 = r0->field_f
    //     0x63c090: ldur            w1, [x0, #0xf]
    // 0x63c094: DecompressPointer r1
    //     0x63c094: add             x1, x1, HEAP, lsl #32
    // 0x63c098: r16 = <String, dynamic>
    //     0x63c098: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x63c09c: stp             x1, x16, [SP, #-0x10]!
    // 0x63c0a0: r0 = LinkedHashMap.from()
    //     0x63c0a0: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x63c0a4: add             SP, SP, #0x10
    // 0x63c0a8: LeaveFrame
    //     0x63c0a8: mov             SP, fp
    //     0x63c0ac: ldp             fp, lr, [SP], #0x10
    // 0x63c0b0: ret
    //     0x63c0b0: ret             
    // 0x63c0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c0b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c0b8: b               #0x63c08c
  }
  _ _signature(/* No info */) {
    // ** addr: 0x8a27cc, size: 0x414
    // 0x8a27cc: EnterFrame
    //     0x8a27cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a27d0: mov             fp, SP
    // 0x8a27d4: AllocStack(0x20)
    //     0x8a27d4: sub             SP, SP, #0x20
    // 0x8a27d8: CheckStackOverflow
    //     0x8a27d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a27dc: cmp             SP, x16
    //     0x8a27e0: b.ls            #0x8a2bd8
    // 0x8a27e4: r16 = <String>
    //     0x8a27e4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8a27e8: stp             xzr, x16, [SP, #-0x10]!
    // 0x8a27ec: r0 = _GrowableList()
    //     0x8a27ec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a27f0: add             SP, SP, #0x10
    // 0x8a27f4: stur            x0, [fp, #-8]
    // 0x8a27f8: r1 = 1
    //     0x8a27f8: movz            x1, #0x1
    // 0x8a27fc: r0 = AllocateContext()
    //     0x8a27fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a2800: mov             x2, x0
    // 0x8a2804: ldur            x1, [fp, #-8]
    // 0x8a2808: stur            x2, [fp, #-0x18]
    // 0x8a280c: StoreField: r2->field_f = r1
    //     0x8a280c: stur            w1, [x2, #0xf]
    // 0x8a2810: ldr             x3, [fp, #0x10]
    // 0x8a2814: LoadField: r4 = r3->field_f
    //     0x8a2814: ldur            w4, [x3, #0xf]
    // 0x8a2818: DecompressPointer r4
    //     0x8a2818: add             x4, x4, HEAP, lsl #32
    // 0x8a281c: stur            x4, [fp, #-0x10]
    // 0x8a2820: r0 = LoadClassIdInstr(r4)
    //     0x8a2820: ldurh           w0, [x4, #1]
    // 0x8a2824: r16 = "starProjectionSequenceMode"
    //     0x8a2824: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bc0] "starProjectionSequenceMode"
    //     0x8a2828: ldr             x16, [x16, #0xbc0]
    // 0x8a282c: stp             x16, x4, [SP, #-0x10]!
    // 0x8a2830: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8a2830: add             lr, x0, #0x6cf
    //     0x8a2834: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2838: blr             lr
    // 0x8a283c: add             SP, SP, #0x10
    // 0x8a2840: cmp             w0, NULL
    // 0x8a2844: b.eq            #0x8a28e0
    // 0x8a2848: r1 = 58
    //     0x8a2848: movz            x1, #0x3a
    // 0x8a284c: branchIfSmi(r0, 0x8a2854)
    //     0x8a284c: tbz             w0, #0, #0x8a2854
    // 0x8a2850: r1 = LoadClassIdInstr(r0)
    //     0x8a2850: ldurh           w1, [x0, #1]
    // 0x8a2854: stp             xzr, x0, [SP, #-0x10]!
    // 0x8a2858: mov             x0, x1
    // 0x8a285c: mov             lr, x0
    // 0x8a2860: ldr             lr, [x21, lr, lsl #3]
    // 0x8a2864: blr             lr
    // 0x8a2868: add             SP, SP, #0x10
    // 0x8a286c: tbz             w0, #4, #0x8a28e0
    // 0x8a2870: r1 = Null
    //     0x8a2870: mov             x1, NULL
    // 0x8a2874: r2 = 8
    //     0x8a2874: movz            x2, #0x8
    // 0x8a2878: r0 = AllocateArray()
    //     0x8a2878: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a287c: stur            x0, [fp, #-0x20]
    // 0x8a2880: r17 = "starProjectionSequenceMode"
    //     0x8a2880: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bc0] "starProjectionSequenceMode"
    //     0x8a2884: ldr             x17, [x17, #0xbc0]
    // 0x8a2888: StoreField: r0->field_f = r17
    //     0x8a2888: stur            w17, [x0, #0xf]
    // 0x8a288c: r17 = "starProjectionBrightness"
    //     0x8a288c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bc8] "starProjectionBrightness"
    //     0x8a2890: ldr             x17, [x17, #0xbc8]
    // 0x8a2894: StoreField: r0->field_13 = r17
    //     0x8a2894: stur            w17, [x0, #0x13]
    // 0x8a2898: r17 = "starProjectionSpeed"
    //     0x8a2898: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bd0] "starProjectionSpeed"
    //     0x8a289c: ldr             x17, [x17, #0xbd0]
    // 0x8a28a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a28a0: stur            w17, [x0, #0x17]
    // 0x8a28a4: r17 = "lightTimer"
    //     0x8a28a4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e18] "lightTimer"
    //     0x8a28a8: ldr             x17, [x17, #0xe18]
    // 0x8a28ac: StoreField: r0->field_1b = r17
    //     0x8a28ac: stur            w17, [x0, #0x1b]
    // 0x8a28b0: r1 = <String>
    //     0x8a28b0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8a28b4: r0 = AllocateGrowableArray()
    //     0x8a28b4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8a28b8: mov             x1, x0
    // 0x8a28bc: ldur            x0, [fp, #-0x20]
    // 0x8a28c0: StoreField: r1->field_f = r0
    //     0x8a28c0: stur            w0, [x1, #0xf]
    // 0x8a28c4: StoreField: r1->field_b = rZR
    //     0x8a28c4: stur            wzr, [x1, #0xb]
    // 0x8a28c8: r17 = 8
    //     0x8a28c8: movz            x17, #0x8
    // 0x8a28cc: StoreField: r1->field_b = r17
    //     0x8a28cc: stur            w17, [x1, #0xb]
    // 0x8a28d0: ldur            x16, [fp, #-8]
    // 0x8a28d4: stp             x1, x16, [SP, #-0x10]!
    // 0x8a28d8: r0 = addAll()
    //     0x8a28d8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8a28dc: add             SP, SP, #0x10
    // 0x8a28e0: ldur            x1, [fp, #-0x10]
    // 0x8a28e4: r0 = LoadClassIdInstr(r1)
    //     0x8a28e4: ldurh           w0, [x1, #1]
    // 0x8a28e8: r16 = "animalProjectionMode"
    //     0x8a28e8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bd8] "animalProjectionMode"
    //     0x8a28ec: ldr             x16, [x16, #0xbd8]
    // 0x8a28f0: stp             x16, x1, [SP, #-0x10]!
    // 0x8a28f4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8a28f4: add             lr, x0, #0x6cf
    //     0x8a28f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a28fc: blr             lr
    // 0x8a2900: add             SP, SP, #0x10
    // 0x8a2904: cmp             w0, NULL
    // 0x8a2908: b.eq            #0x8a29a4
    // 0x8a290c: r1 = 58
    //     0x8a290c: movz            x1, #0x3a
    // 0x8a2910: branchIfSmi(r0, 0x8a2918)
    //     0x8a2910: tbz             w0, #0, #0x8a2918
    // 0x8a2914: r1 = LoadClassIdInstr(r0)
    //     0x8a2914: ldurh           w1, [x0, #1]
    // 0x8a2918: stp             xzr, x0, [SP, #-0x10]!
    // 0x8a291c: mov             x0, x1
    // 0x8a2920: mov             lr, x0
    // 0x8a2924: ldr             lr, [x21, lr, lsl #3]
    // 0x8a2928: blr             lr
    // 0x8a292c: add             SP, SP, #0x10
    // 0x8a2930: tbz             w0, #4, #0x8a29a4
    // 0x8a2934: r1 = Null
    //     0x8a2934: mov             x1, NULL
    // 0x8a2938: r2 = 8
    //     0x8a2938: movz            x2, #0x8
    // 0x8a293c: r0 = AllocateArray()
    //     0x8a293c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a2940: stur            x0, [fp, #-0x20]
    // 0x8a2944: r17 = "animalProjectionMode"
    //     0x8a2944: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bd8] "animalProjectionMode"
    //     0x8a2948: ldr             x17, [x17, #0xbd8]
    // 0x8a294c: StoreField: r0->field_f = r17
    //     0x8a294c: stur            w17, [x0, #0xf]
    // 0x8a2950: r17 = "animalProjectionBrightness"
    //     0x8a2950: add             x17, PP, #0x34, lsl #12  ; [pp+0x34be0] "animalProjectionBrightness"
    //     0x8a2954: ldr             x17, [x17, #0xbe0]
    // 0x8a2958: StoreField: r0->field_13 = r17
    //     0x8a2958: stur            w17, [x0, #0x13]
    // 0x8a295c: r17 = "animalProjectionSpeed"
    //     0x8a295c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34be8] "animalProjectionSpeed"
    //     0x8a2960: ldr             x17, [x17, #0xbe8]
    // 0x8a2964: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a2964: stur            w17, [x0, #0x17]
    // 0x8a2968: r17 = "lightTimer"
    //     0x8a2968: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e18] "lightTimer"
    //     0x8a296c: ldr             x17, [x17, #0xe18]
    // 0x8a2970: StoreField: r0->field_1b = r17
    //     0x8a2970: stur            w17, [x0, #0x1b]
    // 0x8a2974: r1 = <String>
    //     0x8a2974: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8a2978: r0 = AllocateGrowableArray()
    //     0x8a2978: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8a297c: mov             x1, x0
    // 0x8a2980: ldur            x0, [fp, #-0x20]
    // 0x8a2984: StoreField: r1->field_f = r0
    //     0x8a2984: stur            w0, [x1, #0xf]
    // 0x8a2988: StoreField: r1->field_b = rZR
    //     0x8a2988: stur            wzr, [x1, #0xb]
    // 0x8a298c: r17 = 8
    //     0x8a298c: movz            x17, #0x8
    // 0x8a2990: StoreField: r1->field_b = r17
    //     0x8a2990: stur            w17, [x1, #0xb]
    // 0x8a2994: ldur            x16, [fp, #-8]
    // 0x8a2998: stp             x1, x16, [SP, #-0x10]!
    // 0x8a299c: r0 = addAll()
    //     0x8a299c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8a29a0: add             SP, SP, #0x10
    // 0x8a29a4: ldur            x1, [fp, #-0x10]
    // 0x8a29a8: r0 = LoadClassIdInstr(r1)
    //     0x8a29a8: ldurh           w0, [x1, #1]
    // 0x8a29ac: r16 = "nightlightMode"
    //     0x8a29ac: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bf0] "nightlightMode"
    //     0x8a29b0: ldr             x16, [x16, #0xbf0]
    // 0x8a29b4: stp             x16, x1, [SP, #-0x10]!
    // 0x8a29b8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8a29b8: add             lr, x0, #0x6cf
    //     0x8a29bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a29c0: blr             lr
    // 0x8a29c4: add             SP, SP, #0x10
    // 0x8a29c8: cmp             w0, NULL
    // 0x8a29cc: b.eq            #0x8a2a5c
    // 0x8a29d0: r1 = 58
    //     0x8a29d0: movz            x1, #0x3a
    // 0x8a29d4: branchIfSmi(r0, 0x8a29dc)
    //     0x8a29d4: tbz             w0, #0, #0x8a29dc
    // 0x8a29d8: r1 = LoadClassIdInstr(r0)
    //     0x8a29d8: ldurh           w1, [x0, #1]
    // 0x8a29dc: stp             xzr, x0, [SP, #-0x10]!
    // 0x8a29e0: mov             x0, x1
    // 0x8a29e4: mov             lr, x0
    // 0x8a29e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8a29ec: blr             lr
    // 0x8a29f0: add             SP, SP, #0x10
    // 0x8a29f4: tbz             w0, #4, #0x8a2a5c
    // 0x8a29f8: r1 = Null
    //     0x8a29f8: mov             x1, NULL
    // 0x8a29fc: r2 = 6
    //     0x8a29fc: movz            x2, #0x6
    // 0x8a2a00: r0 = AllocateArray()
    //     0x8a2a00: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a2a04: stur            x0, [fp, #-0x20]
    // 0x8a2a08: r17 = "nightlightMode"
    //     0x8a2a08: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bf0] "nightlightMode"
    //     0x8a2a0c: ldr             x17, [x17, #0xbf0]
    // 0x8a2a10: StoreField: r0->field_f = r17
    //     0x8a2a10: stur            w17, [x0, #0xf]
    // 0x8a2a14: r17 = "nightlightBrightness"
    //     0x8a2a14: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bf8] "nightlightBrightness"
    //     0x8a2a18: ldr             x17, [x17, #0xbf8]
    // 0x8a2a1c: StoreField: r0->field_13 = r17
    //     0x8a2a1c: stur            w17, [x0, #0x13]
    // 0x8a2a20: r17 = "lightTimer"
    //     0x8a2a20: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e18] "lightTimer"
    //     0x8a2a24: ldr             x17, [x17, #0xe18]
    // 0x8a2a28: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a2a28: stur            w17, [x0, #0x17]
    // 0x8a2a2c: r1 = <String>
    //     0x8a2a2c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8a2a30: r0 = AllocateGrowableArray()
    //     0x8a2a30: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8a2a34: mov             x1, x0
    // 0x8a2a38: ldur            x0, [fp, #-0x20]
    // 0x8a2a3c: StoreField: r1->field_f = r0
    //     0x8a2a3c: stur            w0, [x1, #0xf]
    // 0x8a2a40: StoreField: r1->field_b = rZR
    //     0x8a2a40: stur            wzr, [x1, #0xb]
    // 0x8a2a44: r17 = 6
    //     0x8a2a44: movz            x17, #0x6
    // 0x8a2a48: StoreField: r1->field_b = r17
    //     0x8a2a48: stur            w17, [x1, #0xb]
    // 0x8a2a4c: ldur            x16, [fp, #-8]
    // 0x8a2a50: stp             x1, x16, [SP, #-0x10]!
    // 0x8a2a54: r0 = addAll()
    //     0x8a2a54: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8a2a58: add             SP, SP, #0x10
    // 0x8a2a5c: ldur            x0, [fp, #-0x10]
    // 0x8a2a60: r1 = LoadClassIdInstr(r0)
    //     0x8a2a60: ldurh           w1, [x0, #1]
    // 0x8a2a64: r16 = "soundMode"
    //     0x8a2a64: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0x8a2a68: ldr             x16, [x16, #0x2d0]
    // 0x8a2a6c: stp             x16, x0, [SP, #-0x10]!
    // 0x8a2a70: mov             x0, x1
    // 0x8a2a74: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8a2a74: add             lr, x0, #0x6cf
    //     0x8a2a78: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2a7c: blr             lr
    // 0x8a2a80: add             SP, SP, #0x10
    // 0x8a2a84: cmp             w0, NULL
    // 0x8a2a88: b.eq            #0x8a2b18
    // 0x8a2a8c: r1 = 58
    //     0x8a2a8c: movz            x1, #0x3a
    // 0x8a2a90: branchIfSmi(r0, 0x8a2a98)
    //     0x8a2a90: tbz             w0, #0, #0x8a2a98
    // 0x8a2a94: r1 = LoadClassIdInstr(r0)
    //     0x8a2a94: ldurh           w1, [x0, #1]
    // 0x8a2a98: stp             xzr, x0, [SP, #-0x10]!
    // 0x8a2a9c: mov             x0, x1
    // 0x8a2aa0: mov             lr, x0
    // 0x8a2aa4: ldr             lr, [x21, lr, lsl #3]
    // 0x8a2aa8: blr             lr
    // 0x8a2aac: add             SP, SP, #0x10
    // 0x8a2ab0: tbz             w0, #4, #0x8a2b18
    // 0x8a2ab4: r1 = Null
    //     0x8a2ab4: mov             x1, NULL
    // 0x8a2ab8: r2 = 6
    //     0x8a2ab8: movz            x2, #0x6
    // 0x8a2abc: r0 = AllocateArray()
    //     0x8a2abc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a2ac0: stur            x0, [fp, #-0x10]
    // 0x8a2ac4: r17 = "soundMode"
    //     0x8a2ac4: add             x17, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0x8a2ac8: ldr             x17, [x17, #0x2d0]
    // 0x8a2acc: StoreField: r0->field_f = r17
    //     0x8a2acc: stur            w17, [x0, #0xf]
    // 0x8a2ad0: r17 = "volumeLevel"
    //     0x8a2ad0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0x8a2ad4: ldr             x17, [x17, #0x70]
    // 0x8a2ad8: StoreField: r0->field_13 = r17
    //     0x8a2ad8: stur            w17, [x0, #0x13]
    // 0x8a2adc: r17 = "soundTimerSetting"
    //     0x8a2adc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34290] "soundTimerSetting"
    //     0x8a2ae0: ldr             x17, [x17, #0x290]
    // 0x8a2ae4: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a2ae4: stur            w17, [x0, #0x17]
    // 0x8a2ae8: r1 = <String>
    //     0x8a2ae8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8a2aec: r0 = AllocateGrowableArray()
    //     0x8a2aec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8a2af0: mov             x1, x0
    // 0x8a2af4: ldur            x0, [fp, #-0x10]
    // 0x8a2af8: StoreField: r1->field_f = r0
    //     0x8a2af8: stur            w0, [x1, #0xf]
    // 0x8a2afc: StoreField: r1->field_b = rZR
    //     0x8a2afc: stur            wzr, [x1, #0xb]
    // 0x8a2b00: r17 = 6
    //     0x8a2b00: movz            x17, #0x6
    // 0x8a2b04: StoreField: r1->field_b = r17
    //     0x8a2b04: stur            w17, [x1, #0xb]
    // 0x8a2b08: ldur            x16, [fp, #-8]
    // 0x8a2b0c: stp             x1, x16, [SP, #-0x10]!
    // 0x8a2b10: r0 = addAll()
    //     0x8a2b10: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8a2b14: add             SP, SP, #0x10
    // 0x8a2b18: ldr             x16, [fp, #0x10]
    // 0x8a2b1c: SaveReg r16
    //     0x8a2b1c: str             x16, [SP, #-8]!
    // 0x8a2b20: r0 = toJson()
    //     0x8a2b20: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0x8a2b24: add             SP, SP, #8
    // 0x8a2b28: ldur            x2, [fp, #-0x18]
    // 0x8a2b2c: r1 = Function '<anonymous closure>':.
    //     0x8a2b2c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c00] AnonymousClosure: (0x8a3370), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresetSettings::_signature (0x8a3044)
    //     0x8a2b30: ldr             x1, [x1, #0xc00]
    // 0x8a2b34: stur            x0, [fp, #-8]
    // 0x8a2b38: r0 = AllocateClosure()
    //     0x8a2b38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a2b3c: ldur            x16, [fp, #-8]
    // 0x8a2b40: stp             x0, x16, [SP, #-0x10]!
    // 0x8a2b44: r0 = removeWhere()
    //     0x8a2b44: bl              #0x8a2c38  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::removeWhere
    // 0x8a2b48: add             SP, SP, #0x10
    // 0x8a2b4c: ldur            x16, [fp, #-8]
    // 0x8a2b50: SaveReg r16
    //     0x8a2b50: str             x16, [SP, #-8]!
    // 0x8a2b54: r0 = entries()
    //     0x8a2b54: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x8a2b58: add             SP, SP, #8
    // 0x8a2b5c: SaveReg r0
    //     0x8a2b5c: str             x0, [SP, #-8]!
    // 0x8a2b60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a2b60: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a2b64: r0 = toList()
    //     0x8a2b64: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x8a2b68: add             SP, SP, #8
    // 0x8a2b6c: r1 = Function '<anonymous closure>':.
    //     0x8a2b6c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c08] AnonymousClosure: (0x8a2f98), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresetSettings::_signature (0x8a3044)
    //     0x8a2b70: ldr             x1, [x1, #0xc08]
    // 0x8a2b74: r2 = Null
    //     0x8a2b74: mov             x2, NULL
    // 0x8a2b78: stur            x0, [fp, #-8]
    // 0x8a2b7c: r0 = AllocateClosure()
    //     0x8a2b7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a2b80: ldur            x16, [fp, #-8]
    // 0x8a2b84: stp             x0, x16, [SP, #-0x10]!
    // 0x8a2b88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a2b88: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a2b8c: r0 = sort()
    //     0x8a2b8c: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x8a2b90: add             SP, SP, #0x10
    // 0x8a2b94: r16 = <String, dynamic>
    //     0x8a2b94: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x8a2b98: r30 = const []
    //     0x8a2b98: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8a2b9c: stp             lr, x16, [SP, #-0x10]!
    // 0x8a2ba0: r0 = Map._fromLiteral()
    //     0x8a2ba0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8a2ba4: add             SP, SP, #0x10
    // 0x8a2ba8: stur            x0, [fp, #-0x10]
    // 0x8a2bac: ldur            x16, [fp, #-8]
    // 0x8a2bb0: stp             x16, x0, [SP, #-0x10]!
    // 0x8a2bb4: r0 = addEntries()
    //     0x8a2bb4: bl              #0x83edb0  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::addEntries
    // 0x8a2bb8: add             SP, SP, #0x10
    // 0x8a2bbc: ldur            x16, [fp, #-0x10]
    // 0x8a2bc0: SaveReg r16
    //     0x8a2bc0: str             x16, [SP, #-8]!
    // 0x8a2bc4: r0 = toString()
    //     0x8a2bc4: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0x8a2bc8: add             SP, SP, #8
    // 0x8a2bcc: LeaveFrame
    //     0x8a2bcc: mov             SP, fp
    //     0x8a2bd0: ldp             fp, lr, [SP], #0x10
    // 0x8a2bd4: ret
    //     0x8a2bd4: ret             
    // 0x8a2bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2bd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2bdc: b               #0x8a27e4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb07094, size: 0x44
    // 0xb07094: EnterFrame
    //     0xb07094: stp             fp, lr, [SP, #-0x10]!
    //     0xb07098: mov             fp, SP
    // 0xb0709c: CheckStackOverflow
    //     0xb0709c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb070a0: cmp             SP, x16
    //     0xb070a4: b.ls            #0xb070d0
    // 0xb070a8: ldr             x16, [fp, #0x10]
    // 0xb070ac: SaveReg r16
    //     0xb070ac: str             x16, [SP, #-8]!
    // 0xb070b0: r0 = toJson()
    //     0xb070b0: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0xb070b4: add             SP, SP, #8
    // 0xb070b8: SaveReg r0
    //     0xb070b8: str             x0, [SP, #-8]!
    // 0xb070bc: r0 = toString()
    //     0xb070bc: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0xb070c0: add             SP, SP, #8
    // 0xb070c4: LeaveFrame
    //     0xb070c4: mov             SP, fp
    //     0xb070c8: ldp             fp, lr, [SP], #0x10
    // 0xb070cc: ret
    //     0xb070cc: ret             
    // 0xb070d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb070d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb070d4: b               #0xb070a8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc57864, size: 0xb0
    // 0xc57864: EnterFrame
    //     0xc57864: stp             fp, lr, [SP, #-0x10]!
    //     0xc57868: mov             fp, SP
    // 0xc5786c: AllocStack(0x8)
    //     0xc5786c: sub             SP, SP, #8
    // 0xc57870: CheckStackOverflow
    //     0xc57870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57874: cmp             SP, x16
    //     0xc57878: b.ls            #0xc5790c
    // 0xc5787c: ldr             x0, [fp, #0x10]
    // 0xc57880: cmp             w0, NULL
    // 0xc57884: b.ne            #0xc57898
    // 0xc57888: r0 = false
    //     0xc57888: add             x0, NULL, #0x30  ; false
    // 0xc5788c: LeaveFrame
    //     0xc5788c: mov             SP, fp
    //     0xc57890: ldp             fp, lr, [SP], #0x10
    // 0xc57894: ret
    //     0xc57894: ret             
    // 0xc57898: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc57898: movz            x1, #0x74
    //     0xc5789c: tbz             w0, #0, #0xc578a8
    //     0xc578a0: ldurh           w1, [x0, #1]
    //     0xc578a4: lsl             x1, x1, #1
    // 0xc578a8: cmp             w1, #0x4c0
    // 0xc578ac: b.ne            #0xc578fc
    // 0xc578b0: ldr             x16, [fp, #0x18]
    // 0xc578b4: SaveReg r16
    //     0xc578b4: str             x16, [SP, #-8]!
    // 0xc578b8: r0 = _signature()
    //     0xc578b8: bl              #0x8a27cc  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::_signature
    // 0xc578bc: add             SP, SP, #8
    // 0xc578c0: stur            x0, [fp, #-8]
    // 0xc578c4: ldr             x16, [fp, #0x10]
    // 0xc578c8: SaveReg r16
    //     0xc578c8: str             x16, [SP, #-8]!
    // 0xc578cc: r0 = _signature()
    //     0xc578cc: bl              #0x8a27cc  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::_signature
    // 0xc578d0: add             SP, SP, #8
    // 0xc578d4: mov             x1, x0
    // 0xc578d8: ldur            x0, [fp, #-8]
    // 0xc578dc: r2 = LoadClassIdInstr(r0)
    //     0xc578dc: ldurh           w2, [x0, #1]
    // 0xc578e0: stp             x1, x0, [SP, #-0x10]!
    // 0xc578e4: mov             x0, x2
    // 0xc578e8: mov             lr, x0
    // 0xc578ec: ldr             lr, [x21, lr, lsl #3]
    // 0xc578f0: blr             lr
    // 0xc578f4: add             SP, SP, #0x10
    // 0xc578f8: b               #0xc57900
    // 0xc578fc: r0 = false
    //     0xc578fc: add             x0, NULL, #0x30  ; false
    // 0xc57900: LeaveFrame
    //     0xc57900: mov             SP, fp
    //     0xc57904: ldp             fp, lr, [SP], #0x10
    // 0xc57908: ret
    //     0xc57908: ret             
    // 0xc5790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5790c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57910: b               #0xc5787c
  }
}

// class id: 656, size: 0x18, field offset: 0x8
class LampSootherPresets extends PresetsComponent {

  [closure] bool <anonymous closure>(dynamic, PresetOption) {
    // ** addr: 0x8a252c, size: 0x70
    // 0x8a252c: EnterFrame
    //     0x8a252c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2530: mov             fp, SP
    // 0x8a2534: AllocStack(0x8)
    //     0x8a2534: sub             SP, SP, #8
    // 0x8a2538: SetupParameters([dynamic _ /* r0 */])
    //     0x8a2538: ldr             x0, [fp, #0x18]
    //     0x8a253c: ldur            w1, [x0, #0x17]
    //     0x8a2540: add             x1, x1, HEAP, lsl #32
    // 0x8a2544: CheckStackOverflow
    //     0x8a2544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2548: cmp             SP, x16
    //     0x8a254c: b.ls            #0x8a2594
    // 0x8a2550: ldr             x0, [fp, #0x10]
    // 0x8a2554: LoadField: r2 = r0->field_b
    //     0x8a2554: ldur            x2, [x0, #0xb]
    // 0x8a2558: stur            x2, [fp, #-8]
    // 0x8a255c: LoadField: r0 = r1->field_f
    //     0x8a255c: ldur            w0, [x1, #0xf]
    // 0x8a2560: DecompressPointer r0
    //     0x8a2560: add             x0, x0, HEAP, lsl #32
    // 0x8a2564: SaveReg r0
    //     0x8a2564: str             x0, [SP, #-8]!
    // 0x8a2568: r0 = _getActivePreset()
    //     0x8a2568: bl              #0x8a259c  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::_getActivePreset
    // 0x8a256c: add             SP, SP, #8
    // 0x8a2570: ldur            x1, [fp, #-8]
    // 0x8a2574: cmp             x1, x0
    // 0x8a2578: r16 = true
    //     0x8a2578: add             x16, NULL, #0x20  ; true
    // 0x8a257c: r17 = false
    //     0x8a257c: add             x17, NULL, #0x30  ; false
    // 0x8a2580: csel            x2, x16, x17, eq
    // 0x8a2584: mov             x0, x2
    // 0x8a2588: LeaveFrame
    //     0x8a2588: mov             SP, fp
    //     0x8a258c: ldp             fp, lr, [SP], #0x10
    // 0x8a2590: ret
    //     0x8a2590: ret             
    // 0x8a2594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2598: b               #0x8a2550
  }
  _ _getActivePreset(/* No info */) {
    // ** addr: 0x8a259c, size: 0x230
    // 0x8a259c: EnterFrame
    //     0x8a259c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a25a0: mov             fp, SP
    // 0x8a25a4: AllocStack(0x40)
    //     0x8a25a4: sub             SP, SP, #0x40
    // 0x8a25a8: CheckStackOverflow
    //     0x8a25a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a25ac: cmp             SP, x16
    //     0x8a25b0: b.ls            #0x8a27bc
    // 0x8a25b4: ldr             x3, [fp, #0x10]
    // 0x8a25b8: LoadField: r0 = r3->field_7
    //     0x8a25b8: ldur            w0, [x3, #7]
    // 0x8a25bc: DecompressPointer r0
    //     0x8a25bc: add             x0, x0, HEAP, lsl #32
    // 0x8a25c0: LoadField: r1 = r0->field_53
    //     0x8a25c0: ldur            w1, [x0, #0x53]
    // 0x8a25c4: DecompressPointer r1
    //     0x8a25c4: add             x1, x1, HEAP, lsl #32
    // 0x8a25c8: LoadField: r4 = r1->field_2f
    //     0x8a25c8: ldur            w4, [x1, #0x2f]
    // 0x8a25cc: DecompressPointer r4
    //     0x8a25cc: add             x4, x4, HEAP, lsl #32
    // 0x8a25d0: mov             x0, x4
    // 0x8a25d4: stur            x4, [fp, #-8]
    // 0x8a25d8: r2 = Null
    //     0x8a25d8: mov             x2, NULL
    // 0x8a25dc: r1 = Null
    //     0x8a25dc: mov             x1, NULL
    // 0x8a25e0: r4 = LoadClassIdInstr(r0)
    //     0x8a25e0: ldurh           w4, [x0, #1]
    // 0x8a25e4: cmp             x4, #0x34e
    // 0x8a25e8: b.eq            #0x8a2600
    // 0x8a25ec: r8 = LampSootherFWProcessor
    //     0x8a25ec: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0x8a25f0: ldr             x8, [x8, #0x3b0]
    // 0x8a25f4: r3 = Null
    //     0x8a25f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ba0] Null
    //     0x8a25f8: ldr             x3, [x3, #0xba0]
    // 0x8a25fc: r0 = DefaultTypeTest()
    //     0x8a25fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8a2600: ldur            x16, [fp, #-8]
    // 0x8a2604: SaveReg r16
    //     0x8a2604: str             x16, [SP, #-8]!
    // 0x8a2608: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a2608: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a260c: r0 = getPresetConfig()
    //     0x8a260c: bl              #0x8a3420  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getPresetConfig
    // 0x8a2610: add             SP, SP, #8
    // 0x8a2614: ldr             x16, [fp, #0x10]
    // 0x8a2618: stp             NULL, x16, [SP, #-0x10]!
    // 0x8a261c: SaveReg r0
    //     0x8a261c: str             x0, [SP, #-8]!
    // 0x8a2620: r0 = _getPresetSettings()
    //     0x8a2620: bl              #0x8a33c4  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::_getPresetSettings
    // 0x8a2624: add             SP, SP, #0x18
    // 0x8a2628: mov             x1, x0
    // 0x8a262c: ldr             x0, [fp, #0x10]
    // 0x8a2630: stur            x1, [fp, #-0x28]
    // 0x8a2634: LoadField: r2 = r0->field_b
    //     0x8a2634: ldur            w2, [x0, #0xb]
    // 0x8a2638: DecompressPointer r2
    //     0x8a2638: add             x2, x2, HEAP, lsl #32
    // 0x8a263c: stur            x2, [fp, #-0x20]
    // 0x8a2640: LoadField: r3 = r2->field_7
    //     0x8a2640: ldur            w3, [x2, #7]
    // 0x8a2644: DecompressPointer r3
    //     0x8a2644: add             x3, x3, HEAP, lsl #32
    // 0x8a2648: stur            x3, [fp, #-8]
    // 0x8a264c: LoadField: r0 = r2->field_b
    //     0x8a264c: ldur            w0, [x2, #0xb]
    // 0x8a2650: DecompressPointer r0
    //     0x8a2650: add             x0, x0, HEAP, lsl #32
    // 0x8a2654: r4 = LoadInt32Instr(r0)
    //     0x8a2654: sbfx            x4, x0, #1, #0x1f
    // 0x8a2658: stur            x4, [fp, #-0x18]
    // 0x8a265c: r5 = 0
    //     0x8a265c: movz            x5, #0
    // 0x8a2660: stur            x5, [fp, #-0x10]
    // 0x8a2664: CheckStackOverflow
    //     0x8a2664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2668: cmp             SP, x16
    //     0x8a266c: b.ls            #0x8a27c4
    // 0x8a2670: r0 = LoadClassIdInstr(r2)
    //     0x8a2670: ldurh           w0, [x2, #1]
    // 0x8a2674: SaveReg r2
    //     0x8a2674: str             x2, [SP, #-8]!
    // 0x8a2678: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8a2678: movz            x17, #0xa710
    //     0x8a267c: add             lr, x0, x17
    //     0x8a2680: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2684: blr             lr
    // 0x8a2688: add             SP, SP, #8
    // 0x8a268c: r1 = LoadInt32Instr(r0)
    //     0x8a268c: sbfx            x1, x0, #1, #0x1f
    //     0x8a2690: tbz             w0, #0, #0x8a2698
    //     0x8a2694: ldur            x1, [x0, #7]
    // 0x8a2698: ldur            x2, [fp, #-0x18]
    // 0x8a269c: cmp             x2, x1
    // 0x8a26a0: b.ne            #0x8a27a4
    // 0x8a26a4: ldur            x3, [fp, #-0x20]
    // 0x8a26a8: ldur            x4, [fp, #-0x10]
    // 0x8a26ac: cmp             x4, x1
    // 0x8a26b0: b.lt            #0x8a26c4
    // 0x8a26b4: r0 = -1
    //     0x8a26b4: movn            x0, #0
    // 0x8a26b8: LeaveFrame
    //     0x8a26b8: mov             SP, fp
    //     0x8a26bc: ldp             fp, lr, [SP], #0x10
    // 0x8a26c0: ret
    //     0x8a26c0: ret             
    // 0x8a26c4: r0 = LoadClassIdInstr(r3)
    //     0x8a26c4: ldurh           w0, [x3, #1]
    // 0x8a26c8: stp             x4, x3, [SP, #-0x10]!
    // 0x8a26cc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x8a26cc: movz            x17, #0xba3b
    //     0x8a26d0: add             lr, x0, x17
    //     0x8a26d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a26d8: blr             lr
    // 0x8a26dc: add             SP, SP, #0x10
    // 0x8a26e0: mov             x3, x0
    // 0x8a26e4: ldur            x0, [fp, #-0x10]
    // 0x8a26e8: stur            x3, [fp, #-0x38]
    // 0x8a26ec: add             x5, x0, #1
    // 0x8a26f0: stur            x5, [fp, #-0x30]
    // 0x8a26f4: cmp             w3, NULL
    // 0x8a26f8: b.ne            #0x8a272c
    // 0x8a26fc: mov             x0, x3
    // 0x8a2700: ldur            x2, [fp, #-8]
    // 0x8a2704: r1 = Null
    //     0x8a2704: mov             x1, NULL
    // 0x8a2708: cmp             w2, NULL
    // 0x8a270c: b.eq            #0x8a272c
    // 0x8a2710: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a2710: ldur            w4, [x2, #0x17]
    // 0x8a2714: DecompressPointer r4
    //     0x8a2714: add             x4, x4, HEAP, lsl #32
    // 0x8a2718: r8 = X0
    //     0x8a2718: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8a271c: LoadField: r9 = r4->field_7
    //     0x8a271c: ldur            x9, [x4, #7]
    // 0x8a2720: r3 = Null
    //     0x8a2720: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bb0] Null
    //     0x8a2724: ldr             x3, [x3, #0xbb0]
    // 0x8a2728: blr             x9
    // 0x8a272c: ldur            x16, [fp, #-0x38]
    // 0x8a2730: SaveReg r16
    //     0x8a2730: str             x16, [SP, #-8]!
    // 0x8a2734: r0 = _signature()
    //     0x8a2734: bl              #0x8a27cc  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::_signature
    // 0x8a2738: add             SP, SP, #8
    // 0x8a273c: stur            x0, [fp, #-0x40]
    // 0x8a2740: ldur            x16, [fp, #-0x28]
    // 0x8a2744: SaveReg r16
    //     0x8a2744: str             x16, [SP, #-8]!
    // 0x8a2748: r0 = _signature()
    //     0x8a2748: bl              #0x8a27cc  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::_signature
    // 0x8a274c: add             SP, SP, #8
    // 0x8a2750: mov             x1, x0
    // 0x8a2754: ldur            x0, [fp, #-0x40]
    // 0x8a2758: r2 = LoadClassIdInstr(r0)
    //     0x8a2758: ldurh           w2, [x0, #1]
    // 0x8a275c: stp             x1, x0, [SP, #-0x10]!
    // 0x8a2760: mov             x0, x2
    // 0x8a2764: mov             lr, x0
    // 0x8a2768: ldr             lr, [x21, lr, lsl #3]
    // 0x8a276c: blr             lr
    // 0x8a2770: add             SP, SP, #0x10
    // 0x8a2774: tbnz            w0, #4, #0x8a278c
    // 0x8a2778: ldur            x1, [fp, #-0x38]
    // 0x8a277c: LoadField: r0 = r1->field_7
    //     0x8a277c: ldur            x0, [x1, #7]
    // 0x8a2780: LeaveFrame
    //     0x8a2780: mov             SP, fp
    //     0x8a2784: ldp             fp, lr, [SP], #0x10
    // 0x8a2788: ret
    //     0x8a2788: ret             
    // 0x8a278c: ldur            x5, [fp, #-0x30]
    // 0x8a2790: ldur            x1, [fp, #-0x28]
    // 0x8a2794: ldur            x2, [fp, #-0x20]
    // 0x8a2798: ldur            x3, [fp, #-8]
    // 0x8a279c: ldur            x4, [fp, #-0x18]
    // 0x8a27a0: b               #0x8a2660
    // 0x8a27a4: ldur            x0, [fp, #-0x20]
    // 0x8a27a8: r0 = ConcurrentModificationError()
    //     0x8a27a8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8a27ac: ldur            x3, [fp, #-0x20]
    // 0x8a27b0: StoreField: r0->field_b = r3
    //     0x8a27b0: stur            w3, [x0, #0xb]
    // 0x8a27b4: r0 = Throw()
    //     0x8a27b4: bl              #0xcfcd40  ; ThrowStub
    // 0x8a27b8: brk             #0
    // 0x8a27bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a27bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a27c0: b               #0x8a25b4
    // 0x8a27c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a27c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a27c8: b               #0x8a2670
  }
  _ _getPresetSettings(/* No info */) {
    // ** addr: 0x8a33c4, size: 0x4c
    // 0x8a33c4: EnterFrame
    //     0x8a33c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a33c8: mov             fp, SP
    // 0x8a33cc: AllocStack(0x8)
    //     0x8a33cc: sub             SP, SP, #8
    // 0x8a33d0: ldr             x0, [fp, #0x18]
    // 0x8a33d4: cmp             w0, NULL
    // 0x8a33d8: b.eq            #0x8a33e4
    // 0x8a33dc: LoadField: r1 = r0->field_b
    //     0x8a33dc: ldur            x1, [x0, #0xb]
    // 0x8a33e0: b               #0x8a33e8
    // 0x8a33e4: r1 = -1
    //     0x8a33e4: movn            x1, #0
    // 0x8a33e8: ldr             x0, [fp, #0x10]
    // 0x8a33ec: stur            x1, [fp, #-8]
    // 0x8a33f0: r0 = LampSootherPresetSettings()
    //     0x8a33f0: bl              #0x8a3410  ; AllocateLampSootherPresetSettingsStub -> LampSootherPresetSettings (size=0x14)
    // 0x8a33f4: ldur            x1, [fp, #-8]
    // 0x8a33f8: StoreField: r0->field_7 = r1
    //     0x8a33f8: stur            x1, [x0, #7]
    // 0x8a33fc: ldr             x1, [fp, #0x10]
    // 0x8a3400: StoreField: r0->field_f = r1
    //     0x8a3400: stur            w1, [x0, #0xf]
    // 0x8a3404: LeaveFrame
    //     0x8a3404: mov             SP, fp
    //     0x8a3408: ldp             fp, lr, [SP], #0x10
    // 0x8a340c: ret
    //     0x8a340c: ret             
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34d34, size: 0x18
    // 0xa34d34: r4 = 0
    //     0xa34d34: movz            x4, #0
    // 0xa34d38: r1 = Function 'retrievePreferences':.
    //     0xa34d38: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a1c0] AnonymousClosure: (0xa34d4c), in [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::retrievePreferences (0xa3e3f0)
    //     0xa34d3c: ldr             x1, [x17, #0x1c0]
    // 0xa34d40: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34d40: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34d44: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34d44: ldur            x0, [x24, #0x17]
    // 0xa34d48: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34d4c, size: 0x48
    // 0xa34d4c: EnterFrame
    //     0xa34d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34d50: mov             fp, SP
    // 0xa34d54: ldr             x0, [fp, #0x10]
    // 0xa34d58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34d58: ldur            w1, [x0, #0x17]
    // 0xa34d5c: DecompressPointer r1
    //     0xa34d5c: add             x1, x1, HEAP, lsl #32
    // 0xa34d60: CheckStackOverflow
    //     0xa34d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34d64: cmp             SP, x16
    //     0xa34d68: b.ls            #0xa34d8c
    // 0xa34d6c: LoadField: r0 = r1->field_f
    //     0xa34d6c: ldur            w0, [x1, #0xf]
    // 0xa34d70: DecompressPointer r0
    //     0xa34d70: add             x0, x0, HEAP, lsl #32
    // 0xa34d74: SaveReg r0
    //     0xa34d74: str             x0, [SP, #-8]!
    // 0xa34d78: r0 = retrievePreferences()
    //     0xa34d78: bl              #0xa3e3f0  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::retrievePreferences
    // 0xa34d7c: add             SP, SP, #8
    // 0xa34d80: LeaveFrame
    //     0xa34d80: mov             SP, fp
    //     0xa34d84: ldp             fp, lr, [SP], #0x10
    // 0xa34d88: ret
    //     0xa34d88: ret             
    // 0xa34d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34d90: b               #0xa34d6c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3e3f0, size: 0x2f8
    // 0xa3e3f0: EnterFrame
    //     0xa3e3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e3f4: mov             fp, SP
    // 0xa3e3f8: AllocStack(0x30)
    //     0xa3e3f8: sub             SP, SP, #0x30
    // 0xa3e3fc: SetupParameters(LampSootherPresets this /* r1, fp-0x10 */)
    //     0xa3e3fc: stur            NULL, [fp, #-8]
    //     0xa3e400: movz            x0, #0
    //     0xa3e404: add             x1, fp, w0, sxtw #2
    //     0xa3e408: ldr             x1, [x1, #0x10]
    //     0xa3e40c: stur            x1, [fp, #-0x10]
    // 0xa3e410: CheckStackOverflow
    //     0xa3e410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e414: cmp             SP, x16
    //     0xa3e418: b.ls            #0xa3e6c8
    // 0xa3e41c: InitAsync() -> Future
    //     0xa3e41c: mov             x0, NULL
    //     0xa3e420: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3e424: ldur            x0, [fp, #-0x10]
    // 0xa3e428: LoadField: r1 = r0->field_7
    //     0xa3e428: ldur            w1, [x0, #7]
    // 0xa3e42c: DecompressPointer r1
    //     0xa3e42c: add             x1, x1, HEAP, lsl #32
    // 0xa3e430: LoadField: r2 = r1->field_4f
    //     0xa3e430: ldur            w2, [x1, #0x4f]
    // 0xa3e434: DecompressPointer r2
    //     0xa3e434: add             x2, x2, HEAP, lsl #32
    // 0xa3e438: r16 = Sentinel
    //     0xa3e438: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3e43c: cmp             w2, w16
    // 0xa3e440: b.eq            #0xa3e6d0
    // 0xa3e444: r16 = "presets"
    //     0xa3e444: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0xa3e448: ldr             x16, [x16, #0x170]
    // 0xa3e44c: stp             x16, x2, [SP, #-0x10]!
    // 0xa3e450: r0 = _nonExtensionInfo()
    //     0xa3e450: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3e454: add             SP, SP, #0x10
    // 0xa3e458: cmp             w0, NULL
    // 0xa3e45c: b.ne            #0xa3e474
    // 0xa3e460: stp             xzr, NULL, [SP, #-0x10]!
    // 0xa3e464: r0 = _GrowableList()
    //     0xa3e464: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3e468: add             SP, SP, #0x10
    // 0xa3e46c: mov             x1, x0
    // 0xa3e470: b               #0xa3e478
    // 0xa3e474: mov             x1, x0
    // 0xa3e478: ldur            x0, [fp, #-0x10]
    // 0xa3e47c: stur            x1, [fp, #-0x20]
    // 0xa3e480: LoadField: r2 = r0->field_b
    //     0xa3e480: ldur            w2, [x0, #0xb]
    // 0xa3e484: DecompressPointer r2
    //     0xa3e484: add             x2, x2, HEAP, lsl #32
    // 0xa3e488: stur            x2, [fp, #-0x18]
    // 0xa3e48c: SaveReg r2
    //     0xa3e48c: str             x2, [SP, #-8]!
    // 0xa3e490: r0 = clear()
    //     0xa3e490: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xa3e494: add             SP, SP, #8
    // 0xa3e498: ldur            x0, [fp, #-0x20]
    // 0xa3e49c: r2 = Null
    //     0xa3e49c: mov             x2, NULL
    // 0xa3e4a0: r1 = Null
    //     0xa3e4a0: mov             x1, NULL
    // 0xa3e4a4: r8 = Iterable
    //     0xa3e4a4: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0xa3e4a8: r3 = Null
    //     0xa3e4a8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d08] Null
    //     0xa3e4ac: ldr             x3, [x3, #0xd08]
    // 0xa3e4b0: r0 = Iterable()
    //     0xa3e4b0: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0xa3e4b4: ldur            x0, [fp, #-0x20]
    // 0xa3e4b8: r1 = LoadClassIdInstr(r0)
    //     0xa3e4b8: ldurh           w1, [x0, #1]
    // 0xa3e4bc: SaveReg r0
    //     0xa3e4bc: str             x0, [SP, #-8]!
    // 0xa3e4c0: mov             x0, x1
    // 0xa3e4c4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa3e4c4: movz            x17, #0xadb3
    //     0xa3e4c8: add             lr, x0, x17
    //     0xa3e4cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa3e4d0: blr             lr
    // 0xa3e4d4: add             SP, SP, #8
    // 0xa3e4d8: mov             x1, x0
    // 0xa3e4dc: stur            x1, [fp, #-0x10]
    // 0xa3e4e0: ldur            x2, [fp, #-0x18]
    // 0xa3e4e4: CheckStackOverflow
    //     0xa3e4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e4e8: cmp             SP, x16
    //     0xa3e4ec: b.ls            #0xa3e6dc
    // 0xa3e4f0: r0 = LoadClassIdInstr(r1)
    //     0xa3e4f0: ldurh           w0, [x1, #1]
    // 0xa3e4f4: SaveReg r1
    //     0xa3e4f4: str             x1, [SP, #-8]!
    // 0xa3e4f8: r0 = GDT[cid_x0 + 0x590]()
    //     0xa3e4f8: add             lr, x0, #0x590
    //     0xa3e4fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa3e500: blr             lr
    // 0xa3e504: add             SP, SP, #8
    // 0xa3e508: tbnz            w0, #4, #0xa3e6c0
    // 0xa3e50c: ldur            x2, [fp, #-0x18]
    // 0xa3e510: ldur            x1, [fp, #-0x10]
    // 0xa3e514: r0 = LoadClassIdInstr(r1)
    //     0xa3e514: ldurh           w0, [x1, #1]
    // 0xa3e518: SaveReg r1
    //     0xa3e518: str             x1, [SP, #-8]!
    // 0xa3e51c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa3e51c: add             lr, x0, #0x7bc
    //     0xa3e520: ldr             lr, [x21, lr, lsl #3]
    //     0xa3e524: blr             lr
    // 0xa3e528: add             SP, SP, #8
    // 0xa3e52c: stur            x0, [fp, #-0x20]
    // 0xa3e530: r16 = "presetNo"
    //     0xa3e530: add             x16, PP, #0x34, lsl #12  ; [pp+0x34160] "presetNo"
    //     0xa3e534: ldr             x16, [x16, #0x160]
    // 0xa3e538: stp             x16, x0, [SP, #-0x10]!
    // 0xa3e53c: r4 = 0
    //     0xa3e53c: movz            x4, #0
    // 0xa3e540: ldr             x0, [SP, #8]
    // 0xa3e544: r16 = UnlinkedCall_0x4cec48
    //     0xa3e544: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d18] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3e548: add             x16, x16, #0xd18
    // 0xa3e54c: ldp             x5, lr, [x16]
    // 0xa3e550: blr             lr
    // 0xa3e554: add             SP, SP, #0x10
    // 0xa3e558: r16 = 2
    //     0xa3e558: movz            x16, #0x2
    // 0xa3e55c: stp             x16, x0, [SP, #-0x10]!
    // 0xa3e560: r4 = 0
    //     0xa3e560: movz            x4, #0
    // 0xa3e564: ldr             x0, [SP, #8]
    // 0xa3e568: r16 = UnlinkedCall_0x4cec48
    //     0xa3e568: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d28] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3e56c: add             x16, x16, #0xd28
    // 0xa3e570: ldp             x5, lr, [x16]
    // 0xa3e574: blr             lr
    // 0xa3e578: add             SP, SP, #0x10
    // 0xa3e57c: mov             x3, x0
    // 0xa3e580: r2 = Null
    //     0xa3e580: mov             x2, NULL
    // 0xa3e584: r1 = Null
    //     0xa3e584: mov             x1, NULL
    // 0xa3e588: stur            x3, [fp, #-0x28]
    // 0xa3e58c: branchIfSmi(r0, 0xa3e5b0)
    //     0xa3e58c: tbz             w0, #0, #0xa3e5b0
    // 0xa3e590: r4 = LoadClassIdInstr(r0)
    //     0xa3e590: ldurh           w4, [x0, #1]
    // 0xa3e594: sub             x4, x4, #0x3a
    // 0xa3e598: cmp             x4, #1
    // 0xa3e59c: b.ls            #0xa3e5b0
    // 0xa3e5a0: r8 = int
    //     0xa3e5a0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa3e5a4: r3 = Null
    //     0xa3e5a4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d38] Null
    //     0xa3e5a8: ldr             x3, [x3, #0xd38]
    // 0xa3e5ac: r0 = int()
    //     0xa3e5ac: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa3e5b0: ldur            x16, [fp, #-0x20]
    // 0xa3e5b4: r30 = "presetItem"
    //     0xa3e5b4: add             lr, PP, #0x33, lsl #12  ; [pp+0x33e08] "presetItem"
    //     0xa3e5b8: ldr             lr, [lr, #0xe08]
    // 0xa3e5bc: stp             lr, x16, [SP, #-0x10]!
    // 0xa3e5c0: r4 = 0
    //     0xa3e5c0: movz            x4, #0
    // 0xa3e5c4: ldr             x0, [SP, #8]
    // 0xa3e5c8: r16 = UnlinkedCall_0x4cec48
    //     0xa3e5c8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d48] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3e5cc: add             x16, x16, #0xd48
    // 0xa3e5d0: ldp             x5, lr, [x16]
    // 0xa3e5d4: blr             lr
    // 0xa3e5d8: add             SP, SP, #0x10
    // 0xa3e5dc: mov             x3, x0
    // 0xa3e5e0: r2 = Null
    //     0xa3e5e0: mov             x2, NULL
    // 0xa3e5e4: r1 = Null
    //     0xa3e5e4: mov             x1, NULL
    // 0xa3e5e8: stur            x3, [fp, #-0x20]
    // 0xa3e5ec: r8 = Map<String, dynamic>
    //     0xa3e5ec: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa3e5f0: r3 = Null
    //     0xa3e5f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d58] Null
    //     0xa3e5f4: ldr             x3, [x3, #0xd58]
    // 0xa3e5f8: r0 = Map<String, dynamic>()
    //     0xa3e5f8: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3e5fc: ldur            x0, [fp, #-0x28]
    // 0xa3e600: r1 = LoadInt32Instr(r0)
    //     0xa3e600: sbfx            x1, x0, #1, #0x1f
    //     0xa3e604: tbz             w0, #0, #0xa3e60c
    //     0xa3e608: ldur            x1, [x0, #7]
    // 0xa3e60c: stur            x1, [fp, #-0x30]
    // 0xa3e610: r0 = LampSootherPresetSettings()
    //     0xa3e610: bl              #0x8a3410  ; AllocateLampSootherPresetSettingsStub -> LampSootherPresetSettings (size=0x14)
    // 0xa3e614: mov             x1, x0
    // 0xa3e618: ldur            x0, [fp, #-0x30]
    // 0xa3e61c: stur            x1, [fp, #-0x28]
    // 0xa3e620: StoreField: r1->field_7 = r0
    //     0xa3e620: stur            x0, [x1, #7]
    // 0xa3e624: ldur            x0, [fp, #-0x20]
    // 0xa3e628: StoreField: r1->field_f = r0
    //     0xa3e628: stur            w0, [x1, #0xf]
    // 0xa3e62c: ldur            x0, [fp, #-0x18]
    // 0xa3e630: LoadField: r2 = r0->field_b
    //     0xa3e630: ldur            w2, [x0, #0xb]
    // 0xa3e634: DecompressPointer r2
    //     0xa3e634: add             x2, x2, HEAP, lsl #32
    // 0xa3e638: stur            x2, [fp, #-0x20]
    // 0xa3e63c: LoadField: r3 = r0->field_f
    //     0xa3e63c: ldur            w3, [x0, #0xf]
    // 0xa3e640: DecompressPointer r3
    //     0xa3e640: add             x3, x3, HEAP, lsl #32
    // 0xa3e644: LoadField: r4 = r3->field_b
    //     0xa3e644: ldur            w4, [x3, #0xb]
    // 0xa3e648: DecompressPointer r4
    //     0xa3e648: add             x4, x4, HEAP, lsl #32
    // 0xa3e64c: cmp             w2, w4
    // 0xa3e650: b.ne            #0xa3e660
    // 0xa3e654: SaveReg r0
    //     0xa3e654: str             x0, [SP, #-8]!
    // 0xa3e658: r0 = _growToNextCapacity()
    //     0xa3e658: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3e65c: add             SP, SP, #8
    // 0xa3e660: ldur            x2, [fp, #-0x18]
    // 0xa3e664: ldur            x3, [fp, #-0x20]
    // 0xa3e668: r4 = LoadInt32Instr(r3)
    //     0xa3e668: sbfx            x4, x3, #1, #0x1f
    // 0xa3e66c: add             x0, x4, #1
    // 0xa3e670: lsl             x3, x0, #1
    // 0xa3e674: StoreField: r2->field_b = r3
    //     0xa3e674: stur            w3, [x2, #0xb]
    // 0xa3e678: mov             x1, x4
    // 0xa3e67c: cmp             x1, x0
    // 0xa3e680: b.hs            #0xa3e6e4
    // 0xa3e684: LoadField: r1 = r2->field_f
    //     0xa3e684: ldur            w1, [x2, #0xf]
    // 0xa3e688: DecompressPointer r1
    //     0xa3e688: add             x1, x1, HEAP, lsl #32
    // 0xa3e68c: ldur            x0, [fp, #-0x28]
    // 0xa3e690: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa3e690: add             x25, x1, x4, lsl #2
    //     0xa3e694: add             x25, x25, #0xf
    //     0xa3e698: str             w0, [x25]
    //     0xa3e69c: tbz             w0, #0, #0xa3e6b8
    //     0xa3e6a0: ldurb           w16, [x1, #-1]
    //     0xa3e6a4: ldurb           w17, [x0, #-1]
    //     0xa3e6a8: and             x16, x17, x16, lsr #2
    //     0xa3e6ac: tst             x16, HEAP, lsr #32
    //     0xa3e6b0: b.eq            #0xa3e6b8
    //     0xa3e6b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa3e6b8: ldur            x1, [fp, #-0x10]
    // 0xa3e6bc: b               #0xa3e4e4
    // 0xa3e6c0: r0 = Null
    //     0xa3e6c0: mov             x0, NULL
    // 0xa3e6c4: r0 = ReturnAsyncNotFuture()
    //     0xa3e6c4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3e6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e6c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e6cc: b               #0xa3e41c
    // 0xa3e6d0: r9 = preferences
    //     0xa3e6d0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3e6d4: ldr             x9, [x9, #0xb90]
    // 0xa3e6d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3e6d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3e6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e6dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e6e0: b               #0xa3e4f0
    // 0xa3e6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3e6e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ resetAll(/* No info */) {
    // ** addr: 0xcb5f6c, size: 0x1d8
    // 0xcb5f6c: EnterFrame
    //     0xcb5f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb5f70: mov             fp, SP
    // 0xcb5f74: AllocStack(0x20)
    //     0xcb5f74: sub             SP, SP, #0x20
    // 0xcb5f78: CheckStackOverflow
    //     0xcb5f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb5f7c: cmp             SP, x16
    //     0xcb5f80: b.ls            #0xcb6124
    // 0xcb5f84: ldr             x0, [fp, #0x10]
    // 0xcb5f88: LoadField: r1 = r0->field_7
    //     0xcb5f88: ldur            w1, [x0, #7]
    // 0xcb5f8c: DecompressPointer r1
    //     0xcb5f8c: add             x1, x1, HEAP, lsl #32
    // 0xcb5f90: stur            x1, [fp, #-0x10]
    // 0xcb5f94: LoadField: r2 = r1->field_4f
    //     0xcb5f94: ldur            w2, [x1, #0x4f]
    // 0xcb5f98: DecompressPointer r2
    //     0xcb5f98: add             x2, x2, HEAP, lsl #32
    // 0xcb5f9c: r16 = Sentinel
    //     0xcb5f9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcb5fa0: cmp             w2, w16
    // 0xcb5fa4: b.eq            #0xcb612c
    // 0xcb5fa8: stur            x2, [fp, #-8]
    // 0xcb5fac: stp             xzr, NULL, [SP, #-0x10]!
    // 0xcb5fb0: r0 = _GrowableList()
    //     0xcb5fb0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcb5fb4: add             SP, SP, #0x10
    // 0xcb5fb8: ldur            x16, [fp, #-8]
    // 0xcb5fbc: r30 = "presets"
    //     0xcb5fbc: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0xcb5fc0: ldr             lr, [lr, #0x170]
    // 0xcb5fc4: stp             lr, x16, [SP, #-0x10]!
    // 0xcb5fc8: SaveReg r0
    //     0xcb5fc8: str             x0, [SP, #-8]!
    // 0xcb5fcc: r0 = save()
    //     0xcb5fcc: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xcb5fd0: add             SP, SP, #0x18
    // 0xcb5fd4: ldr             x0, [fp, #0x10]
    // 0xcb5fd8: LoadField: r1 = r0->field_b
    //     0xcb5fd8: ldur            w1, [x0, #0xb]
    // 0xcb5fdc: DecompressPointer r1
    //     0xcb5fdc: add             x1, x1, HEAP, lsl #32
    // 0xcb5fe0: SaveReg r1
    //     0xcb5fe0: str             x1, [SP, #-8]!
    // 0xcb5fe4: r0 = clear()
    //     0xcb5fe4: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xcb5fe8: add             SP, SP, #8
    // 0xcb5fec: ldur            x3, [fp, #-0x10]
    // 0xcb5ff0: LoadField: r4 = r3->field_53
    //     0xcb5ff0: ldur            w4, [x3, #0x53]
    // 0xcb5ff4: DecompressPointer r4
    //     0xcb5ff4: add             x4, x4, HEAP, lsl #32
    // 0xcb5ff8: stur            x4, [fp, #-0x18]
    // 0xcb5ffc: LoadField: r5 = r4->field_2f
    //     0xcb5ffc: ldur            w5, [x4, #0x2f]
    // 0xcb6000: DecompressPointer r5
    //     0xcb6000: add             x5, x5, HEAP, lsl #32
    // 0xcb6004: mov             x0, x5
    // 0xcb6008: stur            x5, [fp, #-8]
    // 0xcb600c: r2 = Null
    //     0xcb600c: mov             x2, NULL
    // 0xcb6010: r1 = Null
    //     0xcb6010: mov             x1, NULL
    // 0xcb6014: r4 = LoadClassIdInstr(r0)
    //     0xcb6014: ldurh           w4, [x0, #1]
    // 0xcb6018: cmp             x4, #0x34e
    // 0xcb601c: b.eq            #0xcb6034
    // 0xcb6020: r8 = LampSootherFWProcessor
    //     0xcb6020: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcb6024: ldr             x8, [x8, #0x3b0]
    // 0xcb6028: r3 = Null
    //     0xcb6028: add             x3, PP, #0x48, lsl #12  ; [pp+0x482b8] Null
    //     0xcb602c: ldr             x3, [x3, #0x2b8]
    // 0xcb6030: r0 = DefaultTypeTest()
    //     0xcb6030: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcb6034: ldur            x16, [fp, #-8]
    // 0xcb6038: r30 = true
    //     0xcb6038: add             lr, NULL, #0x20  ; true
    // 0xcb603c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb6040: r4 = const [0, 0x2, 0x2, 0x1, defaultConfig, 0x1, null]
    //     0xcb6040: add             x4, PP, #0x47, lsl #12  ; [pp+0x47e20] List(7) [0, 0x2, 0x2, 0x1, "defaultConfig", 0x1, Null]
    //     0xcb6044: ldr             x4, [x4, #0xe20]
    // 0xcb6048: r0 = getPresetConfig()
    //     0xcb6048: bl              #0x8a3420  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getPresetConfig
    // 0xcb604c: add             SP, SP, #0x10
    // 0xcb6050: ldr             x16, [fp, #0x10]
    // 0xcb6054: stp             NULL, x16, [SP, #-0x10]!
    // 0xcb6058: SaveReg r0
    //     0xcb6058: str             x0, [SP, #-8]!
    // 0xcb605c: r0 = _getPresetSettings()
    //     0xcb605c: bl              #0x8a33c4  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::_getPresetSettings
    // 0xcb6060: add             SP, SP, #0x18
    // 0xcb6064: mov             x3, x0
    // 0xcb6068: ldur            x0, [fp, #-0x18]
    // 0xcb606c: stur            x3, [fp, #-0x20]
    // 0xcb6070: LoadField: r4 = r0->field_2f
    //     0xcb6070: ldur            w4, [x0, #0x2f]
    // 0xcb6074: DecompressPointer r4
    //     0xcb6074: add             x4, x4, HEAP, lsl #32
    // 0xcb6078: mov             x0, x4
    // 0xcb607c: stur            x4, [fp, #-8]
    // 0xcb6080: r2 = Null
    //     0xcb6080: mov             x2, NULL
    // 0xcb6084: r1 = Null
    //     0xcb6084: mov             x1, NULL
    // 0xcb6088: r4 = LoadClassIdInstr(r0)
    //     0xcb6088: ldurh           w4, [x0, #1]
    // 0xcb608c: cmp             x4, #0x34e
    // 0xcb6090: b.eq            #0xcb60a8
    // 0xcb6094: r8 = LampSootherFWProcessor
    //     0xcb6094: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcb6098: ldr             x8, [x8, #0x3b0]
    // 0xcb609c: r3 = Null
    //     0xcb609c: add             x3, PP, #0x48, lsl #12  ; [pp+0x482c8] Null
    //     0xcb60a0: ldr             x3, [x3, #0x2c8]
    // 0xcb60a4: r0 = DefaultTypeTest()
    //     0xcb60a4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcb60a8: ldur            x16, [fp, #-0x20]
    // 0xcb60ac: SaveReg r16
    //     0xcb60ac: str             x16, [SP, #-8]!
    // 0xcb60b0: r0 = toJson()
    //     0xcb60b0: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0xcb60b4: add             SP, SP, #8
    // 0xcb60b8: ldur            x16, [fp, #-8]
    // 0xcb60bc: stp             x0, x16, [SP, #-0x10]!
    // 0xcb60c0: r0 = startPresetConfig()
    //     0xcb60c0: bl              #0x9acfc4  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::startPresetConfig
    // 0xcb60c4: add             SP, SP, #0x10
    // 0xcb60c8: ldur            x0, [fp, #-0x10]
    // 0xcb60cc: LoadField: r1 = r0->field_7f
    //     0xcb60cc: ldur            w1, [x0, #0x7f]
    // 0xcb60d0: DecompressPointer r1
    //     0xcb60d0: add             x1, x1, HEAP, lsl #32
    // 0xcb60d4: r16 = Sentinel
    //     0xcb60d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcb60d8: cmp             w1, w16
    // 0xcb60dc: b.eq            #0xcb6138
    // 0xcb60e0: r16 = false
    //     0xcb60e0: add             x16, NULL, #0x30  ; false
    // 0xcb60e4: stp             x16, x1, [SP, #-0x10]!
    // 0xcb60e8: r0 = onGlobalOn()
    //     0xcb60e8: bl              #0xcd0ec4  ; [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOff::onGlobalOn
    // 0xcb60ec: add             SP, SP, #0x10
    // 0xcb60f0: ldr             x0, [fp, #0x10]
    // 0xcb60f4: r17 = true
    //     0xcb60f4: add             x17, NULL, #0x20  ; true
    // 0xcb60f8: StoreField: r0->field_f = r17
    //     0xcb60f8: stur            w17, [x0, #0xf]
    // 0xcb60fc: r17 = true
    //     0xcb60fc: add             x17, NULL, #0x20  ; true
    // 0xcb6100: StoreField: r0->field_13 = r17
    //     0xcb6100: stur            w17, [x0, #0x13]
    // 0xcb6104: ldur            x16, [fp, #-0x10]
    // 0xcb6108: SaveReg r16
    //     0xcb6108: str             x16, [SP, #-8]!
    // 0xcb610c: r0 = release()
    //     0xcb610c: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0xcb6110: add             SP, SP, #8
    // 0xcb6114: r0 = Null
    //     0xcb6114: mov             x0, NULL
    // 0xcb6118: LeaveFrame
    //     0xcb6118: mov             SP, fp
    //     0xcb611c: ldp             fp, lr, [SP], #0x10
    // 0xcb6120: ret
    //     0xcb6120: ret             
    // 0xcb6124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6128: b               #0xcb5f84
    // 0xcb612c: r9 = preferences
    //     0xcb612c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xcb6130: ldr             x9, [x9, #0xb90]
    // 0xcb6134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb6134: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb6138: r9 = globalOnOff
    //     0xcb6138: add             x9, PP, #0x34, lsl #12  ; [pp+0x34b98] Field <LampSootherBloc.globalOnOff>: late final (offset: 0x80)
    //     0xcb613c: ldr             x9, [x9, #0xb98]
    // 0xcb6140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb6140: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ canSavePreset(/* No info */) {
    // ** addr: 0xcb6a10, size: 0x60
    // 0xcb6a10: EnterFrame
    //     0xcb6a10: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6a14: mov             fp, SP
    // 0xcb6a18: CheckStackOverflow
    //     0xcb6a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6a1c: cmp             SP, x16
    //     0xcb6a20: b.ls            #0xcb6a5c
    // 0xcb6a24: ldr             x0, [fp, #0x10]
    // 0xcb6a28: LoadField: r1 = r0->field_7
    //     0xcb6a28: ldur            w1, [x0, #7]
    // 0xcb6a2c: DecompressPointer r1
    //     0xcb6a2c: add             x1, x1, HEAP, lsl #32
    // 0xcb6a30: LoadField: r0 = r1->field_7f
    //     0xcb6a30: ldur            w0, [x1, #0x7f]
    // 0xcb6a34: DecompressPointer r0
    //     0xcb6a34: add             x0, x0, HEAP, lsl #32
    // 0xcb6a38: r16 = Sentinel
    //     0xcb6a38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcb6a3c: cmp             w0, w16
    // 0xcb6a40: b.eq            #0xcb6a64
    // 0xcb6a44: SaveReg r0
    //     0xcb6a44: str             x0, [SP, #-8]!
    // 0xcb6a48: r0 = isGlobalOn()
    //     0xcb6a48: bl              #0xcecfc4  ; [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOff::isGlobalOn
    // 0xcb6a4c: add             SP, SP, #8
    // 0xcb6a50: LeaveFrame
    //     0xcb6a50: mov             SP, fp
    //     0xcb6a54: ldp             fp, lr, [SP], #0x10
    // 0xcb6a58: ret
    //     0xcb6a58: ret             
    // 0xcb6a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6a5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6a60: b               #0xcb6a24
    // 0xcb6a64: r9 = globalOnOff
    //     0xcb6a64: add             x9, PP, #0x34, lsl #12  ; [pp+0x34b98] Field <LampSootherBloc.globalOnOff>: late final (offset: 0x80)
    //     0xcb6a68: ldr             x9, [x9, #0xb98]
    // 0xcb6a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb6a6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isResetting(/* No info */) {
    // ** addr: 0xcdc314, size: 0x5c
    // 0xcdc314: EnterFrame
    //     0xcdc314: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc318: mov             fp, SP
    // 0xcdc31c: CheckStackOverflow
    //     0xcdc31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc320: cmp             SP, x16
    //     0xcdc324: b.ls            #0xcdc368
    // 0xcdc328: ldr             x16, [fp, #0x10]
    // 0xcdc32c: SaveReg r16
    //     0xcdc32c: str             x16, [SP, #-8]!
    // 0xcdc330: r0 = _checkResetState()
    //     0xcdc330: bl              #0xcdc370  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::_checkResetState
    // 0xcdc334: add             SP, SP, #8
    // 0xcdc338: ldr             x1, [fp, #0x10]
    // 0xcdc33c: LoadField: r2 = r1->field_f
    //     0xcdc33c: ldur            w2, [x1, #0xf]
    // 0xcdc340: DecompressPointer r2
    //     0xcdc340: add             x2, x2, HEAP, lsl #32
    // 0xcdc344: tbnz            w2, #4, #0xcdc350
    // 0xcdc348: r0 = true
    //     0xcdc348: add             x0, NULL, #0x20  ; true
    // 0xcdc34c: b               #0xcdc35c
    // 0xcdc350: LoadField: r2 = r1->field_13
    //     0xcdc350: ldur            w2, [x1, #0x13]
    // 0xcdc354: DecompressPointer r2
    //     0xcdc354: add             x2, x2, HEAP, lsl #32
    // 0xcdc358: mov             x0, x2
    // 0xcdc35c: LeaveFrame
    //     0xcdc35c: mov             SP, fp
    //     0xcdc360: ldp             fp, lr, [SP], #0x10
    // 0xcdc364: ret
    //     0xcdc364: ret             
    // 0xcdc368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc36c: b               #0xcdc328
  }
  _ _checkResetState(/* No info */) async {
    // ** addr: 0xcdc370, size: 0x30c
    // 0xcdc370: EnterFrame
    //     0xcdc370: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc374: mov             fp, SP
    // 0xcdc378: AllocStack(0x40)
    //     0xcdc378: sub             SP, SP, #0x40
    // 0xcdc37c: SetupParameters(LampSootherPresets this /* r1, fp-0x10 */)
    //     0xcdc37c: stur            NULL, [fp, #-8]
    //     0xcdc380: movz            x0, #0
    //     0xcdc384: add             x1, fp, w0, sxtw #2
    //     0xcdc388: ldr             x1, [x1, #0x10]
    //     0xcdc38c: stur            x1, [fp, #-0x10]
    // 0xcdc390: CheckStackOverflow
    //     0xcdc390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc394: cmp             SP, x16
    //     0xcdc398: b.ls            #0xcdc64c
    // 0xcdc39c: InitAsync() -> Future
    //     0xcdc39c: mov             x0, NULL
    //     0xcdc3a0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcdc3a4: ldur            x0, [fp, #-0x10]
    // 0xcdc3a8: LoadField: r1 = r0->field_7
    //     0xcdc3a8: ldur            w1, [x0, #7]
    // 0xcdc3ac: DecompressPointer r1
    //     0xcdc3ac: add             x1, x1, HEAP, lsl #32
    // 0xcdc3b0: stur            x1, [fp, #-0x18]
    // 0xcdc3b4: LoadField: r2 = r1->field_7f
    //     0xcdc3b4: ldur            w2, [x1, #0x7f]
    // 0xcdc3b8: DecompressPointer r2
    //     0xcdc3b8: add             x2, x2, HEAP, lsl #32
    // 0xcdc3bc: r16 = Sentinel
    //     0xcdc3bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdc3c0: cmp             w2, w16
    // 0xcdc3c4: b.eq            #0xcdc654
    // 0xcdc3c8: SaveReg r2
    //     0xcdc3c8: str             x2, [SP, #-8]!
    // 0xcdc3cc: r0 = isGlobalOn()
    //     0xcdc3cc: bl              #0xcecfc4  ; [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOff::isGlobalOn
    // 0xcdc3d0: add             SP, SP, #8
    // 0xcdc3d4: tbz             w0, #4, #0xcdc644
    // 0xcdc3d8: ldur            x0, [fp, #-0x10]
    // 0xcdc3dc: LoadField: r1 = r0->field_f
    //     0xcdc3dc: ldur            w1, [x0, #0xf]
    // 0xcdc3e0: DecompressPointer r1
    //     0xcdc3e0: add             x1, x1, HEAP, lsl #32
    // 0xcdc3e4: tbnz            w1, #4, #0xcdc644
    // 0xcdc3e8: LoadField: r1 = r0->field_13
    //     0xcdc3e8: ldur            w1, [x0, #0x13]
    // 0xcdc3ec: DecompressPointer r1
    //     0xcdc3ec: add             x1, x1, HEAP, lsl #32
    // 0xcdc3f0: tbnz            w1, #4, #0xcdc644
    // 0xcdc3f4: ldur            x1, [fp, #-0x18]
    // 0xcdc3f8: r17 = false
    //     0xcdc3f8: add             x17, NULL, #0x30  ; false
    // 0xcdc3fc: StoreField: r0->field_f = r17
    //     0xcdc3fc: stur            w17, [x0, #0xf]
    // 0xcdc400: LoadField: r2 = r1->field_4b
    //     0xcdc400: ldur            w2, [x1, #0x4b]
    // 0xcdc404: DecompressPointer r2
    //     0xcdc404: add             x2, x2, HEAP, lsl #32
    // 0xcdc408: r16 = Sentinel
    //     0xcdc408: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdc40c: cmp             w2, w16
    // 0xcdc410: b.eq            #0xcdc660
    // 0xcdc414: r16 = <Resettable>
    //     0xcdc414: add             x16, PP, #0x35, lsl #12  ; [pp+0x35508] TypeArguments: <Resettable>
    //     0xcdc418: ldr             x16, [x16, #0x508]
    // 0xcdc41c: stp             x2, x16, [SP, #-0x10]!
    // 0xcdc420: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xcdc420: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xcdc424: r0 = whereType()
    //     0xcdc424: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0xcdc428: add             SP, SP, #0x10
    // 0xcdc42c: SaveReg r0
    //     0xcdc42c: str             x0, [SP, #-8]!
    // 0xcdc430: r0 = iterator()
    //     0xcdc430: bl              #0x817b50  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xcdc434: add             SP, SP, #8
    // 0xcdc438: mov             x1, x0
    // 0xcdc43c: stur            x1, [fp, #-0x30]
    // 0xcdc440: LoadField: r2 = r1->field_b
    //     0xcdc440: ldur            w2, [x1, #0xb]
    // 0xcdc444: DecompressPointer r2
    //     0xcdc444: add             x2, x2, HEAP, lsl #32
    // 0xcdc448: stur            x2, [fp, #-0x28]
    // 0xcdc44c: LoadField: r3 = r1->field_7
    //     0xcdc44c: ldur            w3, [x1, #7]
    // 0xcdc450: DecompressPointer r3
    //     0xcdc450: add             x3, x3, HEAP, lsl #32
    // 0xcdc454: stur            x3, [fp, #-0x20]
    // 0xcdc458: CheckStackOverflow
    //     0xcdc458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc45c: cmp             SP, x16
    //     0xcdc460: b.ls            #0xcdc66c
    // 0xcdc464: CheckStackOverflow
    //     0xcdc464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc468: cmp             SP, x16
    //     0xcdc46c: b.ls            #0xcdc674
    // 0xcdc470: r0 = LoadClassIdInstr(r2)
    //     0xcdc470: ldurh           w0, [x2, #1]
    // 0xcdc474: SaveReg r2
    //     0xcdc474: str             x2, [SP, #-8]!
    // 0xcdc478: r0 = GDT[cid_x0 + 0x590]()
    //     0xcdc478: add             lr, x0, #0x590
    //     0xcdc47c: ldr             lr, [x21, lr, lsl #3]
    //     0xcdc480: blr             lr
    // 0xcdc484: add             SP, SP, #8
    // 0xcdc488: tbnz            w0, #4, #0xcdc628
    // 0xcdc48c: ldur            x1, [fp, #-0x28]
    // 0xcdc490: r0 = LoadClassIdInstr(r1)
    //     0xcdc490: ldurh           w0, [x1, #1]
    // 0xcdc494: SaveReg r1
    //     0xcdc494: str             x1, [SP, #-8]!
    // 0xcdc498: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcdc498: add             lr, x0, #0x7bc
    //     0xcdc49c: ldr             lr, [x21, lr, lsl #3]
    //     0xcdc4a0: blr             lr
    // 0xcdc4a4: add             SP, SP, #8
    // 0xcdc4a8: ldur            x2, [fp, #-0x20]
    // 0xcdc4ac: r1 = Null
    //     0xcdc4ac: mov             x1, NULL
    // 0xcdc4b0: cmp             w2, NULL
    // 0xcdc4b4: b.eq            #0xcdc554
    // 0xcdc4b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcdc4b8: ldur            w3, [x2, #0x17]
    // 0xcdc4bc: DecompressPointer r3
    //     0xcdc4bc: add             x3, x3, HEAP, lsl #32
    // 0xcdc4c0: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0xcdc4c4: cmp             w3, w16
    // 0xcdc4c8: b.eq            #0xcdc554
    // 0xcdc4cc: r16 = Object?
    //     0xcdc4cc: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0xcdc4d0: cmp             w3, w16
    // 0xcdc4d4: b.eq            #0xcdc554
    // 0xcdc4d8: r16 = void?
    //     0xcdc4d8: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0xcdc4dc: cmp             w3, w16
    // 0xcdc4e0: b.eq            #0xcdc554
    // 0xcdc4e4: tbnz            w0, #0, #0xcdc500
    // 0xcdc4e8: r16 = int
    //     0xcdc4e8: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xcdc4ec: cmp             w3, w16
    // 0xcdc4f0: b.eq            #0xcdc554
    // 0xcdc4f4: r16 = num
    //     0xcdc4f4: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0xcdc4f8: cmp             w3, w16
    // 0xcdc4fc: b.eq            #0xcdc554
    // 0xcdc500: r8 = X0
    //     0xcdc500: add             x8, PP, #0x48, lsl #12  ; [pp+0x48288] TypeParameter: X0
    //     0xcdc504: ldr             x8, [x8, #0x288]
    // 0xcdc508: r3 = SubtypeTestCache
    //     0xcdc508: add             x3, PP, #0x48, lsl #12  ; [pp+0x48290] SubtypeTestCache
    //     0xcdc50c: ldr             x3, [x3, #0x290]
    // 0xcdc510: r24 = Subtype7TestCacheStub
    //     0xcdc510: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0xcdc514: LoadField: r30 = r24->field_7
    //     0xcdc514: ldur            lr, [x24, #7]
    // 0xcdc518: blr             lr
    // 0xcdc51c: cmp             w7, NULL
    // 0xcdc520: b.eq            #0xcdc52c
    // 0xcdc524: tbnz            w7, #4, #0xcdc54c
    // 0xcdc528: b               #0xcdc554
    // 0xcdc52c: r8 = X0
    //     0xcdc52c: add             x8, PP, #0x48, lsl #12  ; [pp+0x48298] TypeParameter: X0
    //     0xcdc530: ldr             x8, [x8, #0x298]
    // 0xcdc534: r3 = SubtypeTestCache
    //     0xcdc534: add             x3, PP, #0x48, lsl #12  ; [pp+0x482a0] SubtypeTestCache
    //     0xcdc538: ldr             x3, [x3, #0x2a0]
    // 0xcdc53c: r24 = InstanceOfStub
    //     0xcdc53c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xcdc540: LoadField: r30 = r24->field_7
    //     0xcdc540: ldur            lr, [x24, #7]
    // 0xcdc544: blr             lr
    // 0xcdc548: b               #0xcdc558
    // 0xcdc54c: r0 = false
    //     0xcdc54c: add             x0, NULL, #0x30  ; false
    // 0xcdc550: b               #0xcdc558
    // 0xcdc554: r0 = true
    //     0xcdc554: add             x0, NULL, #0x20  ; true
    // 0xcdc558: tbnz            w0, #4, #0xcdc618
    // 0xcdc55c: ldur            x1, [fp, #-0x28]
    // 0xcdc560: r0 = LoadClassIdInstr(r1)
    //     0xcdc560: ldurh           w0, [x1, #1]
    // 0xcdc564: SaveReg r1
    //     0xcdc564: str             x1, [SP, #-8]!
    // 0xcdc568: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcdc568: add             lr, x0, #0x7bc
    //     0xcdc56c: ldr             lr, [x21, lr, lsl #3]
    //     0xcdc570: blr             lr
    // 0xcdc574: add             SP, SP, #8
    // 0xcdc578: ldur            x2, [fp, #-0x20]
    // 0xcdc57c: mov             x3, x0
    // 0xcdc580: r1 = Null
    //     0xcdc580: mov             x1, NULL
    // 0xcdc584: stur            x3, [fp, #-0x38]
    // 0xcdc588: cmp             w2, NULL
    // 0xcdc58c: b.eq            #0xcdc5ac
    // 0xcdc590: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcdc590: ldur            w4, [x2, #0x17]
    // 0xcdc594: DecompressPointer r4
    //     0xcdc594: add             x4, x4, HEAP, lsl #32
    // 0xcdc598: r8 = X0
    //     0xcdc598: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcdc59c: LoadField: r9 = r4->field_7
    //     0xcdc59c: ldur            x9, [x4, #7]
    // 0xcdc5a0: r3 = Null
    //     0xcdc5a0: add             x3, PP, #0x48, lsl #12  ; [pp+0x482a8] Null
    //     0xcdc5a4: ldr             x3, [x3, #0x2a8]
    // 0xcdc5a8: blr             x9
    // 0xcdc5ac: r0 = Duration()
    //     0xcdc5ac: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xcdc5b0: mov             x1, x0
    // 0xcdc5b4: r0 = 100000
    //     0xcdc5b4: movz            x0, #0x86a0
    //     0xcdc5b8: movk            x0, #0x1, lsl #16
    // 0xcdc5bc: StoreField: r1->field_7 = r0
    //     0xcdc5bc: stur            x0, [x1, #7]
    // 0xcdc5c0: stp             x1, NULL, [SP, #-0x10]!
    // 0xcdc5c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcdc5c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcdc5c8: r0 = Future.delayed()
    //     0xcdc5c8: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xcdc5cc: add             SP, SP, #0x10
    // 0xcdc5d0: mov             x1, x0
    // 0xcdc5d4: stur            x1, [fp, #-0x40]
    // 0xcdc5d8: r0 = Await()
    //     0xcdc5d8: bl              #0x4e5228  ; AwaitStub
    // 0xcdc5dc: ldur            x0, [fp, #-0x38]
    // 0xcdc5e0: r1 = LoadClassIdInstr(r0)
    //     0xcdc5e0: ldurh           w1, [x0, #1]
    // 0xcdc5e4: SaveReg r0
    //     0xcdc5e4: str             x0, [SP, #-8]!
    // 0xcdc5e8: mov             x0, x1
    // 0xcdc5ec: r0 = GDT[cid_x0 + -0xbd7]()
    //     0xcdc5ec: sub             lr, x0, #0xbd7
    //     0xcdc5f0: ldr             lr, [x21, lr, lsl #3]
    //     0xcdc5f4: blr             lr
    // 0xcdc5f8: add             SP, SP, #8
    // 0xcdc5fc: mov             x1, x0
    // 0xcdc600: stur            x1, [fp, #-0x38]
    // 0xcdc604: r0 = Await()
    //     0xcdc604: bl              #0x4e5228  ; AwaitStub
    // 0xcdc608: ldur            x1, [fp, #-0x30]
    // 0xcdc60c: ldur            x2, [fp, #-0x28]
    // 0xcdc610: ldur            x3, [fp, #-0x20]
    // 0xcdc614: b               #0xcdc458
    // 0xcdc618: ldur            x1, [fp, #-0x30]
    // 0xcdc61c: ldur            x2, [fp, #-0x28]
    // 0xcdc620: ldur            x3, [fp, #-0x20]
    // 0xcdc624: b               #0xcdc464
    // 0xcdc628: ldur            x0, [fp, #-0x10]
    // 0xcdc62c: r17 = false
    //     0xcdc62c: add             x17, NULL, #0x30  ; false
    // 0xcdc630: StoreField: r0->field_13 = r17
    //     0xcdc630: stur            w17, [x0, #0x13]
    // 0xcdc634: ldur            x16, [fp, #-0x18]
    // 0xcdc638: SaveReg r16
    //     0xcdc638: str             x16, [SP, #-8]!
    // 0xcdc63c: r0 = release()
    //     0xcdc63c: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0xcdc640: add             SP, SP, #8
    // 0xcdc644: r0 = Null
    //     0xcdc644: mov             x0, NULL
    // 0xcdc648: r0 = ReturnAsyncNotFuture()
    //     0xcdc648: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcdc64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc64c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc650: b               #0xcdc39c
    // 0xcdc654: r9 = globalOnOff
    //     0xcdc654: add             x9, PP, #0x34, lsl #12  ; [pp+0x34b98] Field <LampSootherBloc.globalOnOff>: late final (offset: 0x80)
    //     0xcdc658: ldr             x9, [x9, #0xb98]
    // 0xcdc65c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdc65c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdc660: r9 = components
    //     0xcdc660: add             x9, PP, #0x19, lsl #12  ; [pp+0x19bc0] Field <Bloc.components>: late (offset: 0x4c)
    //     0xcdc664: ldr             x9, [x9, #0xbc0]
    // 0xcdc668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdc668: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdc66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc66c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc670: b               #0xcdc464
    // 0xcdc674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc678: b               #0xcdc470
  }
  _ saveFavorite(/* No info */) {
    // ** addr: 0xcdeee4, size: 0x3ac
    // 0xcdeee4: EnterFrame
    //     0xcdeee4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdeee8: mov             fp, SP
    // 0xcdeeec: AllocStack(0x40)
    //     0xcdeeec: sub             SP, SP, #0x40
    // 0xcdeef0: CheckStackOverflow
    //     0xcdeef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdeef4: cmp             SP, x16
    //     0xcdeef8: b.ls            #0xcdf25c
    // 0xcdeefc: ldr             x3, [fp, #0x20]
    // 0xcdef00: LoadField: r4 = r3->field_7
    //     0xcdef00: ldur            w4, [x3, #7]
    // 0xcdef04: DecompressPointer r4
    //     0xcdef04: add             x4, x4, HEAP, lsl #32
    // 0xcdef08: stur            x4, [fp, #-0x10]
    // 0xcdef0c: LoadField: r0 = r4->field_53
    //     0xcdef0c: ldur            w0, [x4, #0x53]
    // 0xcdef10: DecompressPointer r0
    //     0xcdef10: add             x0, x0, HEAP, lsl #32
    // 0xcdef14: LoadField: r5 = r0->field_2f
    //     0xcdef14: ldur            w5, [x0, #0x2f]
    // 0xcdef18: DecompressPointer r5
    //     0xcdef18: add             x5, x5, HEAP, lsl #32
    // 0xcdef1c: mov             x0, x5
    // 0xcdef20: stur            x5, [fp, #-8]
    // 0xcdef24: r2 = Null
    //     0xcdef24: mov             x2, NULL
    // 0xcdef28: r1 = Null
    //     0xcdef28: mov             x1, NULL
    // 0xcdef2c: r4 = LoadClassIdInstr(r0)
    //     0xcdef2c: ldurh           w4, [x0, #1]
    // 0xcdef30: cmp             x4, #0x34e
    // 0xcdef34: b.eq            #0xcdef4c
    // 0xcdef38: r8 = LampSootherFWProcessor
    //     0xcdef38: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcdef3c: ldr             x8, [x8, #0x3b0]
    // 0xcdef40: r3 = Null
    //     0xcdef40: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc90] Null
    //     0xcdef44: ldr             x3, [x3, #0xc90]
    // 0xcdef48: r0 = DefaultTypeTest()
    //     0xcdef48: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdef4c: ldur            x16, [fp, #-8]
    // 0xcdef50: SaveReg r16
    //     0xcdef50: str             x16, [SP, #-8]!
    // 0xcdef54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcdef54: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcdef58: r0 = getPresetConfig()
    //     0xcdef58: bl              #0x8a3420  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getPresetConfig
    // 0xcdef5c: add             SP, SP, #8
    // 0xcdef60: mov             x1, x0
    // 0xcdef64: ldur            x0, [fp, #-0x10]
    // 0xcdef68: stur            x1, [fp, #-8]
    // 0xcdef6c: LoadField: r2 = r0->field_5b
    //     0xcdef6c: ldur            w2, [x0, #0x5b]
    // 0xcdef70: DecompressPointer r2
    //     0xcdef70: add             x2, x2, HEAP, lsl #32
    // 0xcdef74: r16 = Sentinel
    //     0xcdef74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdef78: cmp             w2, w16
    // 0xcdef7c: b.eq            #0xcdf264
    // 0xcdef80: SaveReg r2
    //     0xcdef80: str             x2, [SP, #-8]!
    // 0xcdef84: r0 = brightness()
    //     0xcdef84: bl              #0xcdd11c  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::brightness
    // 0xcdef88: add             SP, SP, #8
    // 0xcdef8c: ldur            x16, [fp, #-8]
    // 0xcdef90: r30 = "animalProjectionBrightness"
    //     0xcdef90: add             lr, PP, #0x34, lsl #12  ; [pp+0x34be0] "animalProjectionBrightness"
    //     0xcdef94: ldr             lr, [lr, #0xbe0]
    // 0xcdef98: stp             lr, x16, [SP, #-0x10]!
    // 0xcdef9c: SaveReg r0
    //     0xcdef9c: str             x0, [SP, #-8]!
    // 0xcdefa0: r0 = []=()
    //     0xcdefa0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcdefa4: add             SP, SP, #0x18
    // 0xcdefa8: ldur            x0, [fp, #-0x10]
    // 0xcdefac: LoadField: r1 = r0->field_57
    //     0xcdefac: ldur            w1, [x0, #0x57]
    // 0xcdefb0: DecompressPointer r1
    //     0xcdefb0: add             x1, x1, HEAP, lsl #32
    // 0xcdefb4: r16 = Sentinel
    //     0xcdefb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdefb8: cmp             w1, w16
    // 0xcdefbc: b.eq            #0xcdf270
    // 0xcdefc0: SaveReg r1
    //     0xcdefc0: str             x1, [SP, #-8]!
    // 0xcdefc4: r0 = brightness()
    //     0xcdefc4: bl              #0xcdd11c  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::brightness
    // 0xcdefc8: add             SP, SP, #8
    // 0xcdefcc: ldur            x16, [fp, #-8]
    // 0xcdefd0: r30 = "starProjectionBrightness"
    //     0xcdefd0: add             lr, PP, #0x34, lsl #12  ; [pp+0x34bc8] "starProjectionBrightness"
    //     0xcdefd4: ldr             lr, [lr, #0xbc8]
    // 0xcdefd8: stp             lr, x16, [SP, #-0x10]!
    // 0xcdefdc: SaveReg r0
    //     0xcdefdc: str             x0, [SP, #-8]!
    // 0xcdefe0: r0 = []=()
    //     0xcdefe0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcdefe4: add             SP, SP, #0x18
    // 0xcdefe8: ldur            x0, [fp, #-0x10]
    // 0xcdefec: LoadField: r1 = r0->field_5f
    //     0xcdefec: ldur            w1, [x0, #0x5f]
    // 0xcdeff0: DecompressPointer r1
    //     0xcdeff0: add             x1, x1, HEAP, lsl #32
    // 0xcdeff4: r16 = Sentinel
    //     0xcdeff4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdeff8: cmp             w1, w16
    // 0xcdeffc: b.eq            #0xcdf27c
    // 0xcdf000: SaveReg r1
    //     0xcdf000: str             x1, [SP, #-8]!
    // 0xcdf004: r0 = brightness()
    //     0xcdf004: bl              #0xcdd11c  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::brightness
    // 0xcdf008: add             SP, SP, #8
    // 0xcdf00c: ldur            x16, [fp, #-8]
    // 0xcdf010: r30 = "nightlightBrightness"
    //     0xcdf010: add             lr, PP, #0x34, lsl #12  ; [pp+0x34bf8] "nightlightBrightness"
    //     0xcdf014: ldr             lr, [lr, #0xbf8]
    // 0xcdf018: stp             lr, x16, [SP, #-0x10]!
    // 0xcdf01c: SaveReg r0
    //     0xcdf01c: str             x0, [SP, #-8]!
    // 0xcdf020: r0 = []=()
    //     0xcdf020: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcdf024: add             SP, SP, #0x18
    // 0xcdf028: ldr             x16, [fp, #0x20]
    // 0xcdf02c: ldr             lr, [fp, #0x18]
    // 0xcdf030: stp             lr, x16, [SP, #-0x10]!
    // 0xcdf034: ldur            x16, [fp, #-8]
    // 0xcdf038: SaveReg r16
    //     0xcdf038: str             x16, [SP, #-8]!
    // 0xcdf03c: r0 = _getPresetSettings()
    //     0xcdf03c: bl              #0x8a33c4  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::_getPresetSettings
    // 0xcdf040: add             SP, SP, #0x18
    // 0xcdf044: stur            x0, [fp, #-8]
    // 0xcdf048: ldr             x16, [fp, #0x20]
    // 0xcdf04c: stp             x0, x16, [SP, #-0x10]!
    // 0xcdf050: r0 = _getPresetSettingsId()
    //     0xcdf050: bl              #0xcdfb70  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::_getPresetSettingsId
    // 0xcdf054: add             SP, SP, #0x10
    // 0xcdf058: mov             x1, x0
    // 0xcdf05c: ldr             x0, [fp, #0x10]
    // 0xcdf060: stur            x1, [fp, #-0x18]
    // 0xcdf064: tbz             w0, #4, #0xcdf1b8
    // 0xcdf068: cmn             x1, #1
    // 0xcdf06c: b.eq            #0xcdf1b8
    // 0xcdf070: ldr             x16, [fp, #0x20]
    // 0xcdf074: SaveReg r16
    //     0xcdf074: str             x16, [SP, #-8]!
    // 0xcdf078: r0 = availablePresets()
    //     0xcdf078: bl              #0xcedc1c  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::availablePresets
    // 0xcdf07c: add             SP, SP, #8
    // 0xcdf080: mov             x1, x0
    // 0xcdf084: stur            x1, [fp, #-0x30]
    // 0xcdf088: LoadField: r2 = r1->field_7
    //     0xcdf088: ldur            w2, [x1, #7]
    // 0xcdf08c: DecompressPointer r2
    //     0xcdf08c: add             x2, x2, HEAP, lsl #32
    // 0xcdf090: stur            x2, [fp, #-0x10]
    // 0xcdf094: LoadField: r0 = r1->field_b
    //     0xcdf094: ldur            w0, [x1, #0xb]
    // 0xcdf098: DecompressPointer r0
    //     0xcdf098: add             x0, x0, HEAP, lsl #32
    // 0xcdf09c: r3 = LoadInt32Instr(r0)
    //     0xcdf09c: sbfx            x3, x0, #1, #0x1f
    // 0xcdf0a0: stur            x3, [fp, #-0x28]
    // 0xcdf0a4: ldur            x4, [fp, #-0x18]
    // 0xcdf0a8: r5 = 0
    //     0xcdf0a8: movz            x5, #0
    // 0xcdf0ac: stur            x5, [fp, #-0x20]
    // 0xcdf0b0: CheckStackOverflow
    //     0xcdf0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf0b4: cmp             SP, x16
    //     0xcdf0b8: b.ls            #0xcdf288
    // 0xcdf0bc: r0 = LoadClassIdInstr(r1)
    //     0xcdf0bc: ldurh           w0, [x1, #1]
    // 0xcdf0c0: SaveReg r1
    //     0xcdf0c0: str             x1, [SP, #-8]!
    // 0xcdf0c4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcdf0c4: movz            x17, #0xa710
    //     0xcdf0c8: add             lr, x0, x17
    //     0xcdf0cc: ldr             lr, [x21, lr, lsl #3]
    //     0xcdf0d0: blr             lr
    // 0xcdf0d4: add             SP, SP, #8
    // 0xcdf0d8: r1 = LoadInt32Instr(r0)
    //     0xcdf0d8: sbfx            x1, x0, #1, #0x1f
    //     0xcdf0dc: tbz             w0, #0, #0xcdf0e4
    //     0xcdf0e0: ldur            x1, [x0, #7]
    // 0xcdf0e4: ldur            x2, [fp, #-0x28]
    // 0xcdf0e8: cmp             x2, x1
    // 0xcdf0ec: b.ne            #0xcdf244
    // 0xcdf0f0: ldur            x3, [fp, #-0x30]
    // 0xcdf0f4: ldur            x4, [fp, #-0x20]
    // 0xcdf0f8: cmp             x4, x1
    // 0xcdf0fc: b.ge            #0xcdf21c
    // 0xcdf100: r0 = LoadClassIdInstr(r3)
    //     0xcdf100: ldurh           w0, [x3, #1]
    // 0xcdf104: stp             x4, x3, [SP, #-0x10]!
    // 0xcdf108: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xcdf108: movz            x17, #0xba3b
    //     0xcdf10c: add             lr, x0, x17
    //     0xcdf110: ldr             lr, [x21, lr, lsl #3]
    //     0xcdf114: blr             lr
    // 0xcdf118: add             SP, SP, #0x10
    // 0xcdf11c: mov             x3, x0
    // 0xcdf120: ldur            x0, [fp, #-0x20]
    // 0xcdf124: stur            x3, [fp, #-0x40]
    // 0xcdf128: add             x5, x0, #1
    // 0xcdf12c: stur            x5, [fp, #-0x38]
    // 0xcdf130: cmp             w3, NULL
    // 0xcdf134: b.ne            #0xcdf168
    // 0xcdf138: mov             x0, x3
    // 0xcdf13c: ldur            x2, [fp, #-0x10]
    // 0xcdf140: r1 = Null
    //     0xcdf140: mov             x1, NULL
    // 0xcdf144: cmp             w2, NULL
    // 0xcdf148: b.eq            #0xcdf168
    // 0xcdf14c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcdf14c: ldur            w4, [x2, #0x17]
    // 0xcdf150: DecompressPointer r4
    //     0xcdf150: add             x4, x4, HEAP, lsl #32
    // 0xcdf154: r8 = X0
    //     0xcdf154: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcdf158: LoadField: r9 = r4->field_7
    //     0xcdf158: ldur            x9, [x4, #7]
    // 0xcdf15c: r3 = Null
    //     0xcdf15c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fca0] Null
    //     0xcdf160: ldr             x3, [x3, #0xca0]
    // 0xcdf164: blr             x9
    // 0xcdf168: ldur            x1, [fp, #-0x18]
    // 0xcdf16c: ldur            x0, [fp, #-0x40]
    // 0xcdf170: LoadField: r2 = r0->field_b
    //     0xcdf170: ldur            x2, [x0, #0xb]
    // 0xcdf174: cmp             x1, x2
    // 0xcdf178: b.ne            #0xcdf1a0
    // 0xcdf17c: r0 = PresetSavingResponse()
    //     0xcdf17c: bl              #0xcdfb60  ; AllocatePresetSavingResponseStub -> PresetSavingResponse (size=0x10)
    // 0xcdf180: r17 = Instance_PresetActionResponse
    //     0xcdf180: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4d0] Obj!PresetActionResponse@c74de1
    //     0xcdf184: ldr             x17, [x17, #0x4d0]
    // 0xcdf188: StoreField: r0->field_7 = r17
    //     0xcdf188: stur            w17, [x0, #7]
    // 0xcdf18c: ldur            x1, [fp, #-0x40]
    // 0xcdf190: StoreField: r0->field_b = r1
    //     0xcdf190: stur            w1, [x0, #0xb]
    // 0xcdf194: LeaveFrame
    //     0xcdf194: mov             SP, fp
    //     0xcdf198: ldp             fp, lr, [SP], #0x10
    // 0xcdf19c: ret
    //     0xcdf19c: ret             
    // 0xcdf1a0: ldur            x5, [fp, #-0x38]
    // 0xcdf1a4: mov             x4, x1
    // 0xcdf1a8: ldur            x1, [fp, #-0x30]
    // 0xcdf1ac: ldur            x2, [fp, #-0x10]
    // 0xcdf1b0: ldur            x3, [fp, #-0x28]
    // 0xcdf1b4: b               #0xcdf0ac
    // 0xcdf1b8: tbz             w0, #4, #0xcdf204
    // 0xcdf1bc: ldr             x16, [fp, #0x20]
    // 0xcdf1c0: ldr             lr, [fp, #0x18]
    // 0xcdf1c4: stp             lr, x16, [SP, #-0x10]!
    // 0xcdf1c8: r0 = _checkIfPresetExists()
    //     0xcdf1c8: bl              #0xcdf9dc  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::_checkIfPresetExists
    // 0xcdf1cc: add             SP, SP, #0x10
    // 0xcdf1d0: tbnz            w0, #4, #0xcdf1fc
    // 0xcdf1d4: ldr             x0, [fp, #0x18]
    // 0xcdf1d8: r0 = PresetSavingResponse()
    //     0xcdf1d8: bl              #0xcdfb60  ; AllocatePresetSavingResponseStub -> PresetSavingResponse (size=0x10)
    // 0xcdf1dc: r17 = Instance_PresetActionResponse
    //     0xcdf1dc: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4d8] Obj!PresetActionResponse@c74dc1
    //     0xcdf1e0: ldr             x17, [x17, #0x4d8]
    // 0xcdf1e4: StoreField: r0->field_7 = r17
    //     0xcdf1e4: stur            w17, [x0, #7]
    // 0xcdf1e8: ldr             x1, [fp, #0x18]
    // 0xcdf1ec: StoreField: r0->field_b = r1
    //     0xcdf1ec: stur            w1, [x0, #0xb]
    // 0xcdf1f0: LeaveFrame
    //     0xcdf1f0: mov             SP, fp
    //     0xcdf1f4: ldp             fp, lr, [SP], #0x10
    // 0xcdf1f8: ret
    //     0xcdf1f8: ret             
    // 0xcdf1fc: ldr             x1, [fp, #0x18]
    // 0xcdf200: b               #0xcdf208
    // 0xcdf204: ldr             x1, [fp, #0x18]
    // 0xcdf208: ldr             x16, [fp, #0x20]
    // 0xcdf20c: ldur            lr, [fp, #-8]
    // 0xcdf210: stp             lr, x16, [SP, #-0x10]!
    // 0xcdf214: r0 = _savePreset()
    //     0xcdf214: bl              #0xcdf290  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::_savePreset
    // 0xcdf218: add             SP, SP, #0x10
    // 0xcdf21c: ldr             x0, [fp, #0x18]
    // 0xcdf220: r0 = PresetSavingResponse()
    //     0xcdf220: bl              #0xcdfb60  ; AllocatePresetSavingResponseStub -> PresetSavingResponse (size=0x10)
    // 0xcdf224: r17 = Instance_PresetActionResponse
    //     0xcdf224: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4e0] Obj!PresetActionResponse@c74da1
    //     0xcdf228: ldr             x17, [x17, #0x4e0]
    // 0xcdf22c: StoreField: r0->field_7 = r17
    //     0xcdf22c: stur            w17, [x0, #7]
    // 0xcdf230: ldr             x1, [fp, #0x18]
    // 0xcdf234: StoreField: r0->field_b = r1
    //     0xcdf234: stur            w1, [x0, #0xb]
    // 0xcdf238: LeaveFrame
    //     0xcdf238: mov             SP, fp
    //     0xcdf23c: ldp             fp, lr, [SP], #0x10
    // 0xcdf240: ret
    //     0xcdf240: ret             
    // 0xcdf244: ldur            x0, [fp, #-0x30]
    // 0xcdf248: r0 = ConcurrentModificationError()
    //     0xcdf248: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcdf24c: ldur            x3, [fp, #-0x30]
    // 0xcdf250: StoreField: r0->field_b = r3
    //     0xcdf250: stur            w3, [x0, #0xb]
    // 0xcdf254: r0 = Throw()
    //     0xcdf254: bl              #0xcfcd40  ; ThrowStub
    // 0xcdf258: brk             #0
    // 0xcdf25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf25c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf260: b               #0xcdeefc
    // 0xcdf264: r9 = animalProjector
    //     0xcdf264: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b810] Field <LampSootherBloc.animalProjector>: late final (offset: 0x5c)
    //     0xcdf268: ldr             x9, [x9, #0x810]
    // 0xcdf26c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf26c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf270: r9 = starProjector
    //     0xcdf270: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b818] Field <LampSootherBloc.starProjector>: late final (offset: 0x58)
    //     0xcdf274: ldr             x9, [x9, #0x818]
    // 0xcdf278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf278: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf27c: r9 = nightProjector
    //     0xcdf27c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b820] Field <LampSootherBloc.nightProjector>: late final (offset: 0x60)
    //     0xcdf280: ldr             x9, [x9, #0x820]
    // 0xcdf284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf284: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf28c: b               #0xcdf0bc
  }
  _ _savePreset(/* No info */) {
    // ** addr: 0xcdf290, size: 0x220
    // 0xcdf290: EnterFrame
    //     0xcdf290: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf294: mov             fp, SP
    // 0xcdf298: AllocStack(0x20)
    //     0xcdf298: sub             SP, SP, #0x20
    // 0xcdf29c: CheckStackOverflow
    //     0xcdf29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf2a0: cmp             SP, x16
    //     0xcdf2a4: b.ls            #0xcdf498
    // 0xcdf2a8: r1 = 1
    //     0xcdf2a8: movz            x1, #0x1
    // 0xcdf2ac: r0 = AllocateContext()
    //     0xcdf2ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcdf2b0: mov             x3, x0
    // 0xcdf2b4: ldr             x0, [fp, #0x10]
    // 0xcdf2b8: stur            x3, [fp, #-0x10]
    // 0xcdf2bc: StoreField: r3->field_f = r0
    //     0xcdf2bc: stur            w0, [x3, #0xf]
    // 0xcdf2c0: ldr             x0, [fp, #0x18]
    // 0xcdf2c4: LoadField: r4 = r0->field_b
    //     0xcdf2c4: ldur            w4, [x0, #0xb]
    // 0xcdf2c8: DecompressPointer r4
    //     0xcdf2c8: add             x4, x4, HEAP, lsl #32
    // 0xcdf2cc: mov             x2, x3
    // 0xcdf2d0: stur            x4, [fp, #-8]
    // 0xcdf2d4: r1 = Function '<anonymous closure>':.
    //     0xcdf2d4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fcb0] AnonymousClosure: (0xcdf5ec), in [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::_saveFavorite (0xcdf620)
    //     0xcdf2d8: ldr             x1, [x1, #0xcb0]
    // 0xcdf2dc: r0 = AllocateClosure()
    //     0xcdf2dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcdf2e0: ldur            x16, [fp, #-8]
    // 0xcdf2e4: stp             x0, x16, [SP, #-0x10]!
    // 0xcdf2e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcdf2e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcdf2ec: r0 = indexWhere()
    //     0xcdf2ec: bl              #0x5dbe5c  ; [dart:collection] _ListBase&Object&ListMixin::indexWhere
    // 0xcdf2f0: add             SP, SP, #0x10
    // 0xcdf2f4: stur            x0, [fp, #-0x18]
    // 0xcdf2f8: cmn             x0, #1
    // 0xcdf2fc: b.eq            #0xcdf340
    // 0xcdf300: ldur            x1, [fp, #-0x10]
    // 0xcdf304: ldur            x16, [fp, #-8]
    // 0xcdf308: stp             x0, x16, [SP, #-0x10]!
    // 0xcdf30c: r0 = removeAt()
    //     0xcdf30c: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0xcdf310: add             SP, SP, #0x10
    // 0xcdf314: ldur            x0, [fp, #-0x10]
    // 0xcdf318: LoadField: r1 = r0->field_f
    //     0xcdf318: ldur            w1, [x0, #0xf]
    // 0xcdf31c: DecompressPointer r1
    //     0xcdf31c: add             x1, x1, HEAP, lsl #32
    // 0xcdf320: ldur            x16, [fp, #-8]
    // 0xcdf324: SaveReg r16
    //     0xcdf324: str             x16, [SP, #-8]!
    // 0xcdf328: ldur            x0, [fp, #-0x18]
    // 0xcdf32c: stp             x1, x0, [SP, #-0x10]!
    // 0xcdf330: r0 = insert()
    //     0xcdf330: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0xcdf334: add             SP, SP, #0x18
    // 0xcdf338: ldur            x2, [fp, #-8]
    // 0xcdf33c: b               #0xcdf3dc
    // 0xcdf340: ldur            x0, [fp, #-0x10]
    // 0xcdf344: ldur            x1, [fp, #-8]
    // 0xcdf348: LoadField: r2 = r0->field_f
    //     0xcdf348: ldur            w2, [x0, #0xf]
    // 0xcdf34c: DecompressPointer r2
    //     0xcdf34c: add             x2, x2, HEAP, lsl #32
    // 0xcdf350: stur            x2, [fp, #-0x20]
    // 0xcdf354: LoadField: r0 = r1->field_b
    //     0xcdf354: ldur            w0, [x1, #0xb]
    // 0xcdf358: DecompressPointer r0
    //     0xcdf358: add             x0, x0, HEAP, lsl #32
    // 0xcdf35c: stur            x0, [fp, #-0x10]
    // 0xcdf360: LoadField: r3 = r1->field_f
    //     0xcdf360: ldur            w3, [x1, #0xf]
    // 0xcdf364: DecompressPointer r3
    //     0xcdf364: add             x3, x3, HEAP, lsl #32
    // 0xcdf368: LoadField: r4 = r3->field_b
    //     0xcdf368: ldur            w4, [x3, #0xb]
    // 0xcdf36c: DecompressPointer r4
    //     0xcdf36c: add             x4, x4, HEAP, lsl #32
    // 0xcdf370: cmp             w0, w4
    // 0xcdf374: b.ne            #0xcdf384
    // 0xcdf378: SaveReg r1
    //     0xcdf378: str             x1, [SP, #-8]!
    // 0xcdf37c: r0 = _growToNextCapacity()
    //     0xcdf37c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcdf380: add             SP, SP, #8
    // 0xcdf384: ldur            x2, [fp, #-8]
    // 0xcdf388: ldur            x0, [fp, #-0x10]
    // 0xcdf38c: r3 = LoadInt32Instr(r0)
    //     0xcdf38c: sbfx            x3, x0, #1, #0x1f
    // 0xcdf390: add             x0, x3, #1
    // 0xcdf394: lsl             x1, x0, #1
    // 0xcdf398: StoreField: r2->field_b = r1
    //     0xcdf398: stur            w1, [x2, #0xb]
    // 0xcdf39c: mov             x1, x3
    // 0xcdf3a0: cmp             x1, x0
    // 0xcdf3a4: b.hs            #0xcdf4a0
    // 0xcdf3a8: LoadField: r1 = r2->field_f
    //     0xcdf3a8: ldur            w1, [x2, #0xf]
    // 0xcdf3ac: DecompressPointer r1
    //     0xcdf3ac: add             x1, x1, HEAP, lsl #32
    // 0xcdf3b0: ldur            x0, [fp, #-0x20]
    // 0xcdf3b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcdf3b4: add             x25, x1, x3, lsl #2
    //     0xcdf3b8: add             x25, x25, #0xf
    //     0xcdf3bc: str             w0, [x25]
    //     0xcdf3c0: tbz             w0, #0, #0xcdf3dc
    //     0xcdf3c4: ldurb           w16, [x1, #-1]
    //     0xcdf3c8: ldurb           w17, [x0, #-1]
    //     0xcdf3cc: and             x16, x17, x16, lsr #2
    //     0xcdf3d0: tst             x16, HEAP, lsr #32
    //     0xcdf3d4: b.eq            #0xcdf3dc
    //     0xcdf3d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcdf3dc: ldr             x0, [fp, #0x18]
    // 0xcdf3e0: LoadField: r1 = r0->field_7
    //     0xcdf3e0: ldur            w1, [x0, #7]
    // 0xcdf3e4: DecompressPointer r1
    //     0xcdf3e4: add             x1, x1, HEAP, lsl #32
    // 0xcdf3e8: stur            x1, [fp, #-0x20]
    // 0xcdf3ec: LoadField: r0 = r1->field_4f
    //     0xcdf3ec: ldur            w0, [x1, #0x4f]
    // 0xcdf3f0: DecompressPointer r0
    //     0xcdf3f0: add             x0, x0, HEAP, lsl #32
    // 0xcdf3f4: r16 = Sentinel
    //     0xcdf3f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdf3f8: cmp             w0, w16
    // 0xcdf3fc: b.eq            #0xcdf4a4
    // 0xcdf400: stur            x0, [fp, #-0x10]
    // 0xcdf404: SaveReg r2
    //     0xcdf404: str             x2, [SP, #-8]!
    // 0xcdf408: r0 = asMap()
    //     0xcdf408: bl              #0x638030  ; [dart:collection] _ListBase&Object&ListMixin::asMap
    // 0xcdf40c: add             SP, SP, #8
    // 0xcdf410: SaveReg r0
    //     0xcdf410: str             x0, [SP, #-8]!
    // 0xcdf414: r0 = entries()
    //     0xcdf414: bl              #0xbb0ae0  ; [dart:collection] MapMixin::entries
    // 0xcdf418: add             SP, SP, #8
    // 0xcdf41c: r1 = Function '<anonymous closure>':.
    //     0xcdf41c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fcb8] AnonymousClosure: (0xcdf4b0), in [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::_savePreset (0xcdf290)
    //     0xcdf420: ldr             x1, [x1, #0xcb8]
    // 0xcdf424: r2 = Null
    //     0xcdf424: mov             x2, NULL
    // 0xcdf428: stur            x0, [fp, #-8]
    // 0xcdf42c: r0 = AllocateClosure()
    //     0xcdf42c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcdf430: r16 = <Map<String, Object>>
    //     0xcdf430: ldr             x16, [PP, #0x7978]  ; [pp+0x7978] TypeArguments: <Map<String, Object>>
    // 0xcdf434: ldur            lr, [fp, #-8]
    // 0xcdf438: stp             lr, x16, [SP, #-0x10]!
    // 0xcdf43c: SaveReg r0
    //     0xcdf43c: str             x0, [SP, #-8]!
    // 0xcdf440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcdf440: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcdf444: r0 = map()
    //     0xcdf444: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xcdf448: add             SP, SP, #0x18
    // 0xcdf44c: SaveReg r0
    //     0xcdf44c: str             x0, [SP, #-8]!
    // 0xcdf450: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcdf450: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcdf454: r0 = toList()
    //     0xcdf454: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xcdf458: add             SP, SP, #8
    // 0xcdf45c: ldur            x16, [fp, #-0x10]
    // 0xcdf460: r30 = "presets"
    //     0xcdf460: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0xcdf464: ldr             lr, [lr, #0x170]
    // 0xcdf468: stp             lr, x16, [SP, #-0x10]!
    // 0xcdf46c: SaveReg r0
    //     0xcdf46c: str             x0, [SP, #-8]!
    // 0xcdf470: r0 = save()
    //     0xcdf470: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xcdf474: add             SP, SP, #0x18
    // 0xcdf478: ldur            x16, [fp, #-0x20]
    // 0xcdf47c: SaveReg r16
    //     0xcdf47c: str             x16, [SP, #-8]!
    // 0xcdf480: r0 = release()
    //     0xcdf480: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0xcdf484: add             SP, SP, #8
    // 0xcdf488: r0 = Null
    //     0xcdf488: mov             x0, NULL
    // 0xcdf48c: LeaveFrame
    //     0xcdf48c: mov             SP, fp
    //     0xcdf490: ldp             fp, lr, [SP], #0x10
    // 0xcdf494: ret
    //     0xcdf494: ret             
    // 0xcdf498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf49c: b               #0xcdf2a8
    // 0xcdf4a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdf4a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdf4a4: r9 = preferences
    //     0xcdf4a4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xcdf4a8: ldr             x9, [x9, #0xb90]
    // 0xcdf4ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf4ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, Object> <anonymous closure>(dynamic, MapEntry<int, LampSootherPresetSettings>) {
    // ** addr: 0xcdf4b0, size: 0x13c
    // 0xcdf4b0: EnterFrame
    //     0xcdf4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf4b4: mov             fp, SP
    // 0xcdf4b8: AllocStack(0x8)
    //     0xcdf4b8: sub             SP, SP, #8
    // 0xcdf4bc: CheckStackOverflow
    //     0xcdf4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf4c0: cmp             SP, x16
    //     0xcdf4c4: b.ls            #0xcdf5dc
    // 0xcdf4c8: r1 = Null
    //     0xcdf4c8: mov             x1, NULL
    // 0xcdf4cc: r2 = 8
    //     0xcdf4cc: movz            x2, #0x8
    // 0xcdf4d0: r0 = AllocateArray()
    //     0xcdf4d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcdf4d4: mov             x1, x0
    // 0xcdf4d8: stur            x1, [fp, #-8]
    // 0xcdf4dc: r17 = "presetNo"
    //     0xcdf4dc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34160] "presetNo"
    //     0xcdf4e0: ldr             x17, [x17, #0x160]
    // 0xcdf4e4: StoreField: r1->field_f = r17
    //     0xcdf4e4: stur            w17, [x1, #0xf]
    // 0xcdf4e8: ldr             x2, [fp, #0x10]
    // 0xcdf4ec: r0 = LoadClassIdInstr(r2)
    //     0xcdf4ec: ldurh           w0, [x2, #1]
    // 0xcdf4f0: SaveReg r2
    //     0xcdf4f0: str             x2, [SP, #-8]!
    // 0xcdf4f4: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xcdf4f4: sub             lr, x0, #0xfc3
    //     0xcdf4f8: ldr             lr, [x21, lr, lsl #3]
    //     0xcdf4fc: blr             lr
    // 0xcdf500: add             SP, SP, #8
    // 0xcdf504: cmp             w0, NULL
    // 0xcdf508: b.eq            #0xcdf5e4
    // 0xcdf50c: LoadField: r1 = r0->field_7
    //     0xcdf50c: ldur            x1, [x0, #7]
    // 0xcdf510: add             x2, x1, #1
    // 0xcdf514: r0 = BoxInt64Instr(r2)
    //     0xcdf514: sbfiz           x0, x2, #1, #0x1f
    //     0xcdf518: cmp             x2, x0, asr #1
    //     0xcdf51c: b.eq            #0xcdf528
    //     0xcdf520: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdf524: stur            x2, [x0, #7]
    // 0xcdf528: ldur            x1, [fp, #-8]
    // 0xcdf52c: ArrayStore: r1[1] = r0  ; List_4
    //     0xcdf52c: add             x25, x1, #0x13
    //     0xcdf530: str             w0, [x25]
    //     0xcdf534: tbz             w0, #0, #0xcdf550
    //     0xcdf538: ldurb           w16, [x1, #-1]
    //     0xcdf53c: ldurb           w17, [x0, #-1]
    //     0xcdf540: and             x16, x17, x16, lsr #2
    //     0xcdf544: tst             x16, HEAP, lsr #32
    //     0xcdf548: b.eq            #0xcdf550
    //     0xcdf54c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcdf550: ldur            x1, [fp, #-8]
    // 0xcdf554: r17 = "presetItem"
    //     0xcdf554: add             x17, PP, #0x33, lsl #12  ; [pp+0x33e08] "presetItem"
    //     0xcdf558: ldr             x17, [x17, #0xe08]
    // 0xcdf55c: ArrayStore: r1[0] = r17  ; List_4
    //     0xcdf55c: stur            w17, [x1, #0x17]
    // 0xcdf560: ldr             x0, [fp, #0x10]
    // 0xcdf564: r2 = LoadClassIdInstr(r0)
    //     0xcdf564: ldurh           w2, [x0, #1]
    // 0xcdf568: SaveReg r0
    //     0xcdf568: str             x0, [SP, #-8]!
    // 0xcdf56c: mov             x0, x2
    // 0xcdf570: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xcdf570: sub             lr, x0, #0xfc3
    //     0xcdf574: ldr             lr, [x21, lr, lsl #3]
    //     0xcdf578: blr             lr
    // 0xcdf57c: add             SP, SP, #8
    // 0xcdf580: cmp             w0, NULL
    // 0xcdf584: b.eq            #0xcdf5e8
    // 0xcdf588: SaveReg r0
    //     0xcdf588: str             x0, [SP, #-8]!
    // 0xcdf58c: r0 = toJson()
    //     0xcdf58c: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0xcdf590: add             SP, SP, #8
    // 0xcdf594: ldur            x1, [fp, #-8]
    // 0xcdf598: ArrayStore: r1[3] = r0  ; List_4
    //     0xcdf598: add             x25, x1, #0x1b
    //     0xcdf59c: str             w0, [x25]
    //     0xcdf5a0: tbz             w0, #0, #0xcdf5bc
    //     0xcdf5a4: ldurb           w16, [x1, #-1]
    //     0xcdf5a8: ldurb           w17, [x0, #-1]
    //     0xcdf5ac: and             x16, x17, x16, lsr #2
    //     0xcdf5b0: tst             x16, HEAP, lsr #32
    //     0xcdf5b4: b.eq            #0xcdf5bc
    //     0xcdf5b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcdf5bc: r16 = <String, Object>
    //     0xcdf5bc: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xcdf5c0: ldur            lr, [fp, #-8]
    // 0xcdf5c4: stp             lr, x16, [SP, #-0x10]!
    // 0xcdf5c8: r0 = Map._fromLiteral()
    //     0xcdf5c8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcdf5cc: add             SP, SP, #0x10
    // 0xcdf5d0: LeaveFrame
    //     0xcdf5d0: mov             SP, fp
    //     0xcdf5d4: ldp             fp, lr, [SP], #0x10
    // 0xcdf5d8: ret
    //     0xcdf5d8: ret             
    // 0xcdf5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf5dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf5e0: b               #0xcdf4c8
    // 0xcdf5e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcdf5e4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xcdf5e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcdf5e8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _checkIfPresetExists(/* No info */) {
    // ** addr: 0xcdf9dc, size: 0x184
    // 0xcdf9dc: EnterFrame
    //     0xcdf9dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf9e0: mov             fp, SP
    // 0xcdf9e4: AllocStack(0x38)
    //     0xcdf9e4: sub             SP, SP, #0x38
    // 0xcdf9e8: CheckStackOverflow
    //     0xcdf9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf9ec: cmp             SP, x16
    //     0xcdf9f0: b.ls            #0xcdfb50
    // 0xcdf9f4: ldr             x0, [fp, #0x18]
    // 0xcdf9f8: LoadField: r1 = r0->field_b
    //     0xcdf9f8: ldur            w1, [x0, #0xb]
    // 0xcdf9fc: DecompressPointer r1
    //     0xcdf9fc: add             x1, x1, HEAP, lsl #32
    // 0xcdfa00: stur            x1, [fp, #-0x28]
    // 0xcdfa04: LoadField: r2 = r1->field_7
    //     0xcdfa04: ldur            w2, [x1, #7]
    // 0xcdfa08: DecompressPointer r2
    //     0xcdfa08: add             x2, x2, HEAP, lsl #32
    // 0xcdfa0c: stur            x2, [fp, #-0x20]
    // 0xcdfa10: LoadField: r0 = r1->field_b
    //     0xcdfa10: ldur            w0, [x1, #0xb]
    // 0xcdfa14: DecompressPointer r0
    //     0xcdfa14: add             x0, x0, HEAP, lsl #32
    // 0xcdfa18: r3 = LoadInt32Instr(r0)
    //     0xcdfa18: sbfx            x3, x0, #1, #0x1f
    // 0xcdfa1c: ldr             x0, [fp, #0x10]
    // 0xcdfa20: stur            x3, [fp, #-0x18]
    // 0xcdfa24: LoadField: r4 = r0->field_b
    //     0xcdfa24: ldur            x4, [x0, #0xb]
    // 0xcdfa28: stur            x4, [fp, #-0x10]
    // 0xcdfa2c: r5 = 0
    //     0xcdfa2c: movz            x5, #0
    // 0xcdfa30: stur            x5, [fp, #-8]
    // 0xcdfa34: CheckStackOverflow
    //     0xcdfa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfa38: cmp             SP, x16
    //     0xcdfa3c: b.ls            #0xcdfb58
    // 0xcdfa40: r0 = LoadClassIdInstr(r1)
    //     0xcdfa40: ldurh           w0, [x1, #1]
    // 0xcdfa44: SaveReg r1
    //     0xcdfa44: str             x1, [SP, #-8]!
    // 0xcdfa48: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcdfa48: movz            x17, #0xa710
    //     0xcdfa4c: add             lr, x0, x17
    //     0xcdfa50: ldr             lr, [x21, lr, lsl #3]
    //     0xcdfa54: blr             lr
    // 0xcdfa58: add             SP, SP, #8
    // 0xcdfa5c: r1 = LoadInt32Instr(r0)
    //     0xcdfa5c: sbfx            x1, x0, #1, #0x1f
    //     0xcdfa60: tbz             w0, #0, #0xcdfa68
    //     0xcdfa64: ldur            x1, [x0, #7]
    // 0xcdfa68: ldur            x2, [fp, #-0x18]
    // 0xcdfa6c: cmp             x2, x1
    // 0xcdfa70: b.ne            #0xcdfb38
    // 0xcdfa74: ldur            x3, [fp, #-0x28]
    // 0xcdfa78: ldur            x4, [fp, #-8]
    // 0xcdfa7c: cmp             x4, x1
    // 0xcdfa80: b.lt            #0xcdfa94
    // 0xcdfa84: r0 = false
    //     0xcdfa84: add             x0, NULL, #0x30  ; false
    // 0xcdfa88: LeaveFrame
    //     0xcdfa88: mov             SP, fp
    //     0xcdfa8c: ldp             fp, lr, [SP], #0x10
    // 0xcdfa90: ret
    //     0xcdfa90: ret             
    // 0xcdfa94: r0 = LoadClassIdInstr(r3)
    //     0xcdfa94: ldurh           w0, [x3, #1]
    // 0xcdfa98: stp             x4, x3, [SP, #-0x10]!
    // 0xcdfa9c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xcdfa9c: movz            x17, #0xba3b
    //     0xcdfaa0: add             lr, x0, x17
    //     0xcdfaa4: ldr             lr, [x21, lr, lsl #3]
    //     0xcdfaa8: blr             lr
    // 0xcdfaac: add             SP, SP, #0x10
    // 0xcdfab0: mov             x3, x0
    // 0xcdfab4: ldur            x0, [fp, #-8]
    // 0xcdfab8: stur            x3, [fp, #-0x38]
    // 0xcdfabc: add             x5, x0, #1
    // 0xcdfac0: stur            x5, [fp, #-0x30]
    // 0xcdfac4: cmp             w3, NULL
    // 0xcdfac8: b.ne            #0xcdfafc
    // 0xcdfacc: mov             x0, x3
    // 0xcdfad0: ldur            x2, [fp, #-0x20]
    // 0xcdfad4: r1 = Null
    //     0xcdfad4: mov             x1, NULL
    // 0xcdfad8: cmp             w2, NULL
    // 0xcdfadc: b.eq            #0xcdfafc
    // 0xcdfae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcdfae0: ldur            w4, [x2, #0x17]
    // 0xcdfae4: DecompressPointer r4
    //     0xcdfae4: add             x4, x4, HEAP, lsl #32
    // 0xcdfae8: r8 = X0
    //     0xcdfae8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcdfaec: LoadField: r9 = r4->field_7
    //     0xcdfaec: ldur            x9, [x4, #7]
    // 0xcdfaf0: r3 = Null
    //     0xcdfaf0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fcc0] Null
    //     0xcdfaf4: ldr             x3, [x3, #0xcc0]
    // 0xcdfaf8: blr             x9
    // 0xcdfafc: ldur            x2, [fp, #-0x10]
    // 0xcdfb00: ldur            x1, [fp, #-0x38]
    // 0xcdfb04: LoadField: r3 = r1->field_7
    //     0xcdfb04: ldur            x3, [x1, #7]
    // 0xcdfb08: cmp             x3, x2
    // 0xcdfb0c: b.ne            #0xcdfb20
    // 0xcdfb10: r0 = true
    //     0xcdfb10: add             x0, NULL, #0x20  ; true
    // 0xcdfb14: LeaveFrame
    //     0xcdfb14: mov             SP, fp
    //     0xcdfb18: ldp             fp, lr, [SP], #0x10
    // 0xcdfb1c: ret
    //     0xcdfb1c: ret             
    // 0xcdfb20: ldur            x5, [fp, #-0x30]
    // 0xcdfb24: ldur            x1, [fp, #-0x28]
    // 0xcdfb28: mov             x4, x2
    // 0xcdfb2c: ldur            x2, [fp, #-0x20]
    // 0xcdfb30: ldur            x3, [fp, #-0x18]
    // 0xcdfb34: b               #0xcdfa30
    // 0xcdfb38: ldur            x0, [fp, #-0x28]
    // 0xcdfb3c: r0 = ConcurrentModificationError()
    //     0xcdfb3c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcdfb40: ldur            x3, [fp, #-0x28]
    // 0xcdfb44: StoreField: r0->field_b = r3
    //     0xcdfb44: stur            w3, [x0, #0xb]
    // 0xcdfb48: r0 = Throw()
    //     0xcdfb48: bl              #0xcfcd40  ; ThrowStub
    // 0xcdfb4c: brk             #0
    // 0xcdfb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfb50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfb54: b               #0xcdf9f4
    // 0xcdfb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfb58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfb5c: b               #0xcdfa40
  }
  _ _getPresetSettingsId(/* No info */) {
    // ** addr: 0xcdfb70, size: 0x1b0
    // 0xcdfb70: EnterFrame
    //     0xcdfb70: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfb74: mov             fp, SP
    // 0xcdfb78: AllocStack(0x38)
    //     0xcdfb78: sub             SP, SP, #0x38
    // 0xcdfb7c: CheckStackOverflow
    //     0xcdfb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfb80: cmp             SP, x16
    //     0xcdfb84: b.ls            #0xcdfd10
    // 0xcdfb88: ldr             x0, [fp, #0x18]
    // 0xcdfb8c: LoadField: r1 = r0->field_b
    //     0xcdfb8c: ldur            w1, [x0, #0xb]
    // 0xcdfb90: DecompressPointer r1
    //     0xcdfb90: add             x1, x1, HEAP, lsl #32
    // 0xcdfb94: stur            x1, [fp, #-0x20]
    // 0xcdfb98: LoadField: r2 = r1->field_7
    //     0xcdfb98: ldur            w2, [x1, #7]
    // 0xcdfb9c: DecompressPointer r2
    //     0xcdfb9c: add             x2, x2, HEAP, lsl #32
    // 0xcdfba0: stur            x2, [fp, #-0x18]
    // 0xcdfba4: LoadField: r0 = r1->field_b
    //     0xcdfba4: ldur            w0, [x1, #0xb]
    // 0xcdfba8: DecompressPointer r0
    //     0xcdfba8: add             x0, x0, HEAP, lsl #32
    // 0xcdfbac: r3 = LoadInt32Instr(r0)
    //     0xcdfbac: sbfx            x3, x0, #1, #0x1f
    // 0xcdfbb0: stur            x3, [fp, #-0x10]
    // 0xcdfbb4: r4 = 0
    //     0xcdfbb4: movz            x4, #0
    // 0xcdfbb8: stur            x4, [fp, #-8]
    // 0xcdfbbc: CheckStackOverflow
    //     0xcdfbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfbc0: cmp             SP, x16
    //     0xcdfbc4: b.ls            #0xcdfd18
    // 0xcdfbc8: r0 = LoadClassIdInstr(r1)
    //     0xcdfbc8: ldurh           w0, [x1, #1]
    // 0xcdfbcc: SaveReg r1
    //     0xcdfbcc: str             x1, [SP, #-8]!
    // 0xcdfbd0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcdfbd0: movz            x17, #0xa710
    //     0xcdfbd4: add             lr, x0, x17
    //     0xcdfbd8: ldr             lr, [x21, lr, lsl #3]
    //     0xcdfbdc: blr             lr
    // 0xcdfbe0: add             SP, SP, #8
    // 0xcdfbe4: r1 = LoadInt32Instr(r0)
    //     0xcdfbe4: sbfx            x1, x0, #1, #0x1f
    //     0xcdfbe8: tbz             w0, #0, #0xcdfbf0
    //     0xcdfbec: ldur            x1, [x0, #7]
    // 0xcdfbf0: ldur            x2, [fp, #-0x10]
    // 0xcdfbf4: cmp             x2, x1
    // 0xcdfbf8: b.ne            #0xcdfcf8
    // 0xcdfbfc: ldur            x3, [fp, #-0x20]
    // 0xcdfc00: ldur            x4, [fp, #-8]
    // 0xcdfc04: cmp             x4, x1
    // 0xcdfc08: b.lt            #0xcdfc1c
    // 0xcdfc0c: r0 = -1
    //     0xcdfc0c: movn            x0, #0
    // 0xcdfc10: LeaveFrame
    //     0xcdfc10: mov             SP, fp
    //     0xcdfc14: ldp             fp, lr, [SP], #0x10
    // 0xcdfc18: ret
    //     0xcdfc18: ret             
    // 0xcdfc1c: r0 = LoadClassIdInstr(r3)
    //     0xcdfc1c: ldurh           w0, [x3, #1]
    // 0xcdfc20: stp             x4, x3, [SP, #-0x10]!
    // 0xcdfc24: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xcdfc24: movz            x17, #0xba3b
    //     0xcdfc28: add             lr, x0, x17
    //     0xcdfc2c: ldr             lr, [x21, lr, lsl #3]
    //     0xcdfc30: blr             lr
    // 0xcdfc34: add             SP, SP, #0x10
    // 0xcdfc38: mov             x3, x0
    // 0xcdfc3c: ldur            x0, [fp, #-8]
    // 0xcdfc40: stur            x3, [fp, #-0x30]
    // 0xcdfc44: add             x4, x0, #1
    // 0xcdfc48: stur            x4, [fp, #-0x28]
    // 0xcdfc4c: cmp             w3, NULL
    // 0xcdfc50: b.ne            #0xcdfc84
    // 0xcdfc54: mov             x0, x3
    // 0xcdfc58: ldur            x2, [fp, #-0x18]
    // 0xcdfc5c: r1 = Null
    //     0xcdfc5c: mov             x1, NULL
    // 0xcdfc60: cmp             w2, NULL
    // 0xcdfc64: b.eq            #0xcdfc84
    // 0xcdfc68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcdfc68: ldur            w4, [x2, #0x17]
    // 0xcdfc6c: DecompressPointer r4
    //     0xcdfc6c: add             x4, x4, HEAP, lsl #32
    // 0xcdfc70: r8 = X0
    //     0xcdfc70: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcdfc74: LoadField: r9 = r4->field_7
    //     0xcdfc74: ldur            x9, [x4, #7]
    // 0xcdfc78: r3 = Null
    //     0xcdfc78: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fcd0] Null
    //     0xcdfc7c: ldr             x3, [x3, #0xcd0]
    // 0xcdfc80: blr             x9
    // 0xcdfc84: ldur            x16, [fp, #-0x30]
    // 0xcdfc88: SaveReg r16
    //     0xcdfc88: str             x16, [SP, #-8]!
    // 0xcdfc8c: r0 = _signature()
    //     0xcdfc8c: bl              #0x8a27cc  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::_signature
    // 0xcdfc90: add             SP, SP, #8
    // 0xcdfc94: stur            x0, [fp, #-0x38]
    // 0xcdfc98: ldr             x16, [fp, #0x10]
    // 0xcdfc9c: SaveReg r16
    //     0xcdfc9c: str             x16, [SP, #-8]!
    // 0xcdfca0: r0 = _signature()
    //     0xcdfca0: bl              #0x8a27cc  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::_signature
    // 0xcdfca4: add             SP, SP, #8
    // 0xcdfca8: mov             x1, x0
    // 0xcdfcac: ldur            x0, [fp, #-0x38]
    // 0xcdfcb0: r2 = LoadClassIdInstr(r0)
    //     0xcdfcb0: ldurh           w2, [x0, #1]
    // 0xcdfcb4: stp             x1, x0, [SP, #-0x10]!
    // 0xcdfcb8: mov             x0, x2
    // 0xcdfcbc: mov             lr, x0
    // 0xcdfcc0: ldr             lr, [x21, lr, lsl #3]
    // 0xcdfcc4: blr             lr
    // 0xcdfcc8: add             SP, SP, #0x10
    // 0xcdfccc: tbnz            w0, #4, #0xcdfce4
    // 0xcdfcd0: ldur            x1, [fp, #-0x30]
    // 0xcdfcd4: LoadField: r0 = r1->field_7
    //     0xcdfcd4: ldur            x0, [x1, #7]
    // 0xcdfcd8: LeaveFrame
    //     0xcdfcd8: mov             SP, fp
    //     0xcdfcdc: ldp             fp, lr, [SP], #0x10
    // 0xcdfce0: ret
    //     0xcdfce0: ret             
    // 0xcdfce4: ldur            x4, [fp, #-0x28]
    // 0xcdfce8: ldur            x1, [fp, #-0x20]
    // 0xcdfcec: ldur            x2, [fp, #-0x18]
    // 0xcdfcf0: ldur            x3, [fp, #-0x10]
    // 0xcdfcf4: b               #0xcdfbb8
    // 0xcdfcf8: ldur            x0, [fp, #-0x20]
    // 0xcdfcfc: r0 = ConcurrentModificationError()
    //     0xcdfcfc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcdfd00: ldur            x3, [fp, #-0x20]
    // 0xcdfd04: StoreField: r0->field_b = r3
    //     0xcdfd04: stur            w3, [x0, #0xb]
    // 0xcdfd08: r0 = Throw()
    //     0xcdfd08: bl              #0xcfcd40  ; ThrowStub
    // 0xcdfd0c: brk             #0
    // 0xcdfd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfd10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfd14: b               #0xcdfb88
    // 0xcdfd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfd18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfd1c: b               #0xcdfbc8
  }
  get _ isPresetOn(/* No info */) {
    // ** addr: 0xcec030, size: 0x90
    // 0xcec030: EnterFrame
    //     0xcec030: stp             fp, lr, [SP, #-0x10]!
    //     0xcec034: mov             fp, SP
    // 0xcec038: CheckStackOverflow
    //     0xcec038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec03c: cmp             SP, x16
    //     0xcec040: b.ls            #0xcec0ac
    // 0xcec044: ldr             x0, [fp, #0x10]
    // 0xcec048: LoadField: r1 = r0->field_7
    //     0xcec048: ldur            w1, [x0, #7]
    // 0xcec04c: DecompressPointer r1
    //     0xcec04c: add             x1, x1, HEAP, lsl #32
    // 0xcec050: LoadField: r2 = r1->field_7f
    //     0xcec050: ldur            w2, [x1, #0x7f]
    // 0xcec054: DecompressPointer r2
    //     0xcec054: add             x2, x2, HEAP, lsl #32
    // 0xcec058: r16 = Sentinel
    //     0xcec058: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcec05c: cmp             w2, w16
    // 0xcec060: b.eq            #0xcec0b4
    // 0xcec064: SaveReg r2
    //     0xcec064: str             x2, [SP, #-8]!
    // 0xcec068: r0 = isGlobalOn()
    //     0xcec068: bl              #0xcecfc4  ; [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOff::isGlobalOn
    // 0xcec06c: add             SP, SP, #8
    // 0xcec070: tbnz            w0, #4, #0xcec09c
    // 0xcec074: ldr             x16, [fp, #0x10]
    // 0xcec078: SaveReg r16
    //     0xcec078: str             x16, [SP, #-8]!
    // 0xcec07c: r0 = _getActivePreset()
    //     0xcec07c: bl              #0x8a259c  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::_getActivePreset
    // 0xcec080: add             SP, SP, #8
    // 0xcec084: cmn             x0, #1
    // 0xcec088: r16 = true
    //     0xcec088: add             x16, NULL, #0x20  ; true
    // 0xcec08c: r17 = false
    //     0xcec08c: add             x17, NULL, #0x30  ; false
    // 0xcec090: csel            x1, x16, x17, ne
    // 0xcec094: mov             x0, x1
    // 0xcec098: b               #0xcec0a0
    // 0xcec09c: r0 = false
    //     0xcec09c: add             x0, NULL, #0x30  ; false
    // 0xcec0a0: LeaveFrame
    //     0xcec0a0: mov             SP, fp
    //     0xcec0a4: ldp             fp, lr, [SP], #0x10
    // 0xcec0a8: ret
    //     0xcec0a8: ret             
    // 0xcec0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcec0ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcec0b0: b               #0xcec044
    // 0xcec0b4: r9 = globalOnOff
    //     0xcec0b4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34b98] Field <LampSootherBloc.globalOnOff>: late final (offset: 0x80)
    //     0xcec0b8: ldr             x9, [x9, #0xb98]
    // 0xcec0bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcec0bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ availablePresets(/* No info */) {
    // ** addr: 0xcedc1c, size: 0x180
    // 0xcedc1c: EnterFrame
    //     0xcedc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xcedc20: mov             fp, SP
    // 0xcedc24: AllocStack(0x18)
    //     0xcedc24: sub             SP, SP, #0x18
    // 0xcedc28: CheckStackOverflow
    //     0xcedc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcedc2c: cmp             SP, x16
    //     0xcedc30: b.ls            #0xcedd94
    // 0xcedc34: ldr             x0, [fp, #0x10]
    // 0xcedc38: LoadField: r3 = r0->field_b
    //     0xcedc38: ldur            w3, [x0, #0xb]
    // 0xcedc3c: DecompressPointer r3
    //     0xcedc3c: add             x3, x3, HEAP, lsl #32
    // 0xcedc40: stur            x3, [fp, #-8]
    // 0xcedc44: r1 = Function '<anonymous closure>':.
    //     0xcedc44: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a80] AnonymousClosure: (0x739c8c), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::availablePresets (0xcedf38)
    //     0xcedc48: ldr             x1, [x1, #0xa80]
    // 0xcedc4c: r2 = Null
    //     0xcedc4c: mov             x2, NULL
    // 0xcedc50: r0 = AllocateClosure()
    //     0xcedc50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcedc54: ldur            x16, [fp, #-8]
    // 0xcedc58: stp             x0, x16, [SP, #-0x10]!
    // 0xcedc5c: r0 = where()
    //     0xcedc5c: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xcedc60: add             SP, SP, #0x10
    // 0xcedc64: SaveReg r0
    //     0xcedc64: str             x0, [SP, #-8]!
    // 0xcedc68: r0 = iterator()
    //     0xcedc68: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xcedc6c: add             SP, SP, #8
    // 0xcedc70: r1 = LoadClassIdInstr(r0)
    //     0xcedc70: ldurh           w1, [x0, #1]
    // 0xcedc74: SaveReg r0
    //     0xcedc74: str             x0, [SP, #-8]!
    // 0xcedc78: mov             x0, x1
    // 0xcedc7c: r0 = GDT[cid_x0 + 0x590]()
    //     0xcedc7c: add             lr, x0, #0x590
    //     0xcedc80: ldr             lr, [x21, lr, lsl #3]
    //     0xcedc84: blr             lr
    // 0xcedc88: add             SP, SP, #8
    // 0xcedc8c: eor             x1, x0, #0x10
    // 0xcedc90: eor             x0, x1, #0x10
    // 0xcedc94: stur            x0, [fp, #-0x10]
    // 0xcedc98: r0 = PresetOption()
    //     0xcedc98: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xcedc9c: stur            x0, [fp, #-0x18]
    // 0xcedca0: r17 = Instance_PresetId
    //     0xcedca0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a90] Obj!PresetId@c74e01
    //     0xcedca4: ldr             x17, [x17, #0xa90]
    // 0xcedca8: StoreField: r0->field_7 = r17
    //     0xcedca8: stur            w17, [x0, #7]
    // 0xcedcac: r1 = 0
    //     0xcedcac: movz            x1, #0
    // 0xcedcb0: StoreField: r0->field_b = r1
    //     0xcedcb0: stur            x1, [x0, #0xb]
    // 0xcedcb4: r17 = true
    //     0xcedcb4: add             x17, NULL, #0x20  ; true
    // 0xcedcb8: StoreField: r0->field_13 = r17
    //     0xcedcb8: stur            w17, [x0, #0x13]
    // 0xcedcbc: ldur            x1, [fp, #-0x10]
    // 0xcedcc0: ArrayStore: r0[0] = r1  ; List_4
    //     0xcedcc0: stur            w1, [x0, #0x17]
    // 0xcedcc4: r1 = Function '<anonymous closure>':.
    //     0xcedcc4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a88] AnonymousClosure: (0xcedd9c), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::availablePresets (0xcedf38)
    //     0xcedcc8: ldr             x1, [x1, #0xa88]
    // 0xcedccc: r2 = Null
    //     0xcedccc: mov             x2, NULL
    // 0xcedcd0: r0 = AllocateClosure()
    //     0xcedcd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcedcd4: ldur            x16, [fp, #-8]
    // 0xcedcd8: stp             x0, x16, [SP, #-0x10]!
    // 0xcedcdc: r0 = where()
    //     0xcedcdc: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xcedce0: add             SP, SP, #0x10
    // 0xcedce4: SaveReg r0
    //     0xcedce4: str             x0, [SP, #-8]!
    // 0xcedce8: r0 = iterator()
    //     0xcedce8: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xcedcec: add             SP, SP, #8
    // 0xcedcf0: r1 = LoadClassIdInstr(r0)
    //     0xcedcf0: ldurh           w1, [x0, #1]
    // 0xcedcf4: SaveReg r0
    //     0xcedcf4: str             x0, [SP, #-8]!
    // 0xcedcf8: mov             x0, x1
    // 0xcedcfc: r0 = GDT[cid_x0 + 0x590]()
    //     0xcedcfc: add             lr, x0, #0x590
    //     0xcedd00: ldr             lr, [x21, lr, lsl #3]
    //     0xcedd04: blr             lr
    // 0xcedd08: add             SP, SP, #8
    // 0xcedd0c: eor             x1, x0, #0x10
    // 0xcedd10: eor             x0, x1, #0x10
    // 0xcedd14: stur            x0, [fp, #-8]
    // 0xcedd18: r0 = PresetOption()
    //     0xcedd18: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xcedd1c: stur            x0, [fp, #-0x10]
    // 0xcedd20: r17 = Instance_PresetId
    //     0xcedd20: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a98] Obj!PresetId@c74e61
    //     0xcedd24: ldr             x17, [x17, #0xa98]
    // 0xcedd28: StoreField: r0->field_7 = r17
    //     0xcedd28: stur            w17, [x0, #7]
    // 0xcedd2c: r1 = 1
    //     0xcedd2c: movz            x1, #0x1
    // 0xcedd30: StoreField: r0->field_b = r1
    //     0xcedd30: stur            x1, [x0, #0xb]
    // 0xcedd34: r17 = true
    //     0xcedd34: add             x17, NULL, #0x20  ; true
    // 0xcedd38: StoreField: r0->field_13 = r17
    //     0xcedd38: stur            w17, [x0, #0x13]
    // 0xcedd3c: ldur            x1, [fp, #-8]
    // 0xcedd40: ArrayStore: r0[0] = r1  ; List_4
    //     0xcedd40: stur            w1, [x0, #0x17]
    // 0xcedd44: r1 = Null
    //     0xcedd44: mov             x1, NULL
    // 0xcedd48: r2 = 4
    //     0xcedd48: movz            x2, #0x4
    // 0xcedd4c: r0 = AllocateArray()
    //     0xcedd4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcedd50: mov             x2, x0
    // 0xcedd54: ldur            x0, [fp, #-0x18]
    // 0xcedd58: stur            x2, [fp, #-8]
    // 0xcedd5c: StoreField: r2->field_f = r0
    //     0xcedd5c: stur            w0, [x2, #0xf]
    // 0xcedd60: ldur            x0, [fp, #-0x10]
    // 0xcedd64: StoreField: r2->field_13 = r0
    //     0xcedd64: stur            w0, [x2, #0x13]
    // 0xcedd68: r1 = <PresetOption>
    //     0xcedd68: add             x1, PP, #0x41, lsl #12  ; [pp+0x419a8] TypeArguments: <PresetOption>
    //     0xcedd6c: ldr             x1, [x1, #0x9a8]
    // 0xcedd70: r0 = AllocateGrowableArray()
    //     0xcedd70: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcedd74: ldur            x1, [fp, #-8]
    // 0xcedd78: StoreField: r0->field_f = r1
    //     0xcedd78: stur            w1, [x0, #0xf]
    // 0xcedd7c: StoreField: r0->field_b = rZR
    //     0xcedd7c: stur            wzr, [x0, #0xb]
    // 0xcedd80: r17 = 4
    //     0xcedd80: movz            x17, #0x4
    // 0xcedd84: StoreField: r0->field_b = r17
    //     0xcedd84: stur            w17, [x0, #0xb]
    // 0xcedd88: LeaveFrame
    //     0xcedd88: mov             SP, fp
    //     0xcedd8c: ldp             fp, lr, [SP], #0x10
    // 0xcedd90: ret
    //     0xcedd90: ret             
    // 0xcedd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcedd94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcedd98: b               #0xcedc34
  }
  get _ currentPreset(/* No info */) {
    // ** addr: 0xcee49c, size: 0xb8
    // 0xcee49c: EnterFrame
    //     0xcee49c: stp             fp, lr, [SP, #-0x10]!
    //     0xcee4a0: mov             fp, SP
    // 0xcee4a4: AllocStack(0x8)
    //     0xcee4a4: sub             SP, SP, #8
    // 0xcee4a8: CheckStackOverflow
    //     0xcee4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcee4ac: cmp             SP, x16
    //     0xcee4b0: b.ls            #0xcee54c
    // 0xcee4b4: r1 = 1
    //     0xcee4b4: movz            x1, #0x1
    // 0xcee4b8: r0 = AllocateContext()
    //     0xcee4b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcee4bc: mov             x1, x0
    // 0xcee4c0: ldr             x0, [fp, #0x10]
    // 0xcee4c4: stur            x1, [fp, #-8]
    // 0xcee4c8: StoreField: r1->field_f = r0
    //     0xcee4c8: stur            w0, [x1, #0xf]
    // 0xcee4cc: SaveReg r0
    //     0xcee4cc: str             x0, [SP, #-8]!
    // 0xcee4d0: r0 = isPresetOn()
    //     0xcee4d0: bl              #0xcec030  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::isPresetOn
    // 0xcee4d4: add             SP, SP, #8
    // 0xcee4d8: tbz             w0, #4, #0xcee508
    // 0xcee4dc: r0 = PresetOption()
    //     0xcee4dc: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xcee4e0: r17 = Instance_PresetId
    //     0xcee4e0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0xcee4e4: ldr             x17, [x17, #0xaa8]
    // 0xcee4e8: StoreField: r0->field_7 = r17
    //     0xcee4e8: stur            w17, [x0, #7]
    // 0xcee4ec: r1 = -1
    //     0xcee4ec: movn            x1, #0
    // 0xcee4f0: StoreField: r0->field_b = r1
    //     0xcee4f0: stur            x1, [x0, #0xb]
    // 0xcee4f4: r17 = false
    //     0xcee4f4: add             x17, NULL, #0x30  ; false
    // 0xcee4f8: StoreField: r0->field_13 = r17
    //     0xcee4f8: stur            w17, [x0, #0x13]
    // 0xcee4fc: r17 = false
    //     0xcee4fc: add             x17, NULL, #0x30  ; false
    // 0xcee500: ArrayStore: r0[0] = r17  ; List_4
    //     0xcee500: stur            w17, [x0, #0x17]
    // 0xcee504: b               #0xcee540
    // 0xcee508: ldr             x16, [fp, #0x10]
    // 0xcee50c: SaveReg r16
    //     0xcee50c: str             x16, [SP, #-8]!
    // 0xcee510: r0 = availablePresets()
    //     0xcee510: bl              #0xcedc1c  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::availablePresets
    // 0xcee514: add             SP, SP, #8
    // 0xcee518: ldur            x2, [fp, #-8]
    // 0xcee51c: r1 = Function '<anonymous closure>':.
    //     0xcee51c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a78] AnonymousClosure: (0x8a252c), in [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::currentPreset (0xcee49c)
    //     0xcee520: ldr             x1, [x1, #0xa78]
    // 0xcee524: stur            x0, [fp, #-8]
    // 0xcee528: r0 = AllocateClosure()
    //     0xcee528: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcee52c: ldur            x16, [fp, #-8]
    // 0xcee530: stp             x0, x16, [SP, #-0x10]!
    // 0xcee534: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcee534: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcee538: r0 = firstWhere()
    //     0xcee538: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xcee53c: add             SP, SP, #0x10
    // 0xcee540: LeaveFrame
    //     0xcee540: mov             SP, fp
    //     0xcee544: ldp             fp, lr, [SP], #0x10
    // 0xcee548: ret
    //     0xcee548: ret             
    // 0xcee54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcee54c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcee550: b               #0xcee4b4
  }
}
