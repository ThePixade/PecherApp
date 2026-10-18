// lib: , url: package:sc_app/blocs/models/products/swing/components/presets.dart

// class id: 67931, size: 0x8
class :: {
}

// class id: 606, size: 0x14, field offset: 0x8
class SwingPresetSettings extends PresetSettings {

  Map<String, dynamic> toJson(SwingPresetSettings) {
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
  [closure] int <anonymous closure>(dynamic, MapEntry<String, dynamic>, MapEntry<String, dynamic>) {
    // ** addr: 0x8a2f98, size: 0xac
    // 0x8a2f98: EnterFrame
    //     0x8a2f98: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2f9c: mov             fp, SP
    // 0x8a2fa0: AllocStack(0x8)
    //     0x8a2fa0: sub             SP, SP, #8
    // 0x8a2fa4: CheckStackOverflow
    //     0x8a2fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2fa8: cmp             SP, x16
    //     0x8a2fac: b.ls            #0x8a3038
    // 0x8a2fb0: ldr             x0, [fp, #0x18]
    // 0x8a2fb4: r1 = LoadClassIdInstr(r0)
    //     0x8a2fb4: ldurh           w1, [x0, #1]
    // 0x8a2fb8: SaveReg r0
    //     0x8a2fb8: str             x0, [SP, #-8]!
    // 0x8a2fbc: mov             x0, x1
    // 0x8a2fc0: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x8a2fc0: sub             lr, x0, #0xf9e
    //     0x8a2fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2fc8: blr             lr
    // 0x8a2fcc: add             SP, SP, #8
    // 0x8a2fd0: mov             x1, x0
    // 0x8a2fd4: ldr             x0, [fp, #0x10]
    // 0x8a2fd8: stur            x1, [fp, #-8]
    // 0x8a2fdc: r2 = LoadClassIdInstr(r0)
    //     0x8a2fdc: ldurh           w2, [x0, #1]
    // 0x8a2fe0: SaveReg r0
    //     0x8a2fe0: str             x0, [SP, #-8]!
    // 0x8a2fe4: mov             x0, x2
    // 0x8a2fe8: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x8a2fe8: sub             lr, x0, #0xf9e
    //     0x8a2fec: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2ff0: blr             lr
    // 0x8a2ff4: add             SP, SP, #8
    // 0x8a2ff8: mov             x1, x0
    // 0x8a2ffc: ldur            x0, [fp, #-8]
    // 0x8a3000: cmp             w0, NULL
    // 0x8a3004: b.eq            #0x8a3040
    // 0x8a3008: stp             x1, x0, [SP, #-0x10]!
    // 0x8a300c: r0 = compareTo()
    //     0x8a300c: bl              #0x7463f4  ; [dart:core] _StringBase::compareTo
    // 0x8a3010: add             SP, SP, #0x10
    // 0x8a3014: mov             x2, x0
    // 0x8a3018: r0 = BoxInt64Instr(r2)
    //     0x8a3018: sbfiz           x0, x2, #1, #0x1f
    //     0x8a301c: cmp             x2, x0, asr #1
    //     0x8a3020: b.eq            #0x8a302c
    //     0x8a3024: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3028: stur            x2, [x0, #7]
    // 0x8a302c: LeaveFrame
    //     0x8a302c: mov             SP, fp
    //     0x8a3030: ldp             fp, lr, [SP], #0x10
    // 0x8a3034: ret
    //     0x8a3034: ret             
    // 0x8a3038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a303c: b               #0x8a2fb0
    // 0x8a3040: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a3040: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _signature(/* No info */) {
    // ** addr: 0x8a3044, size: 0x32c
    // 0x8a3044: EnterFrame
    //     0x8a3044: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3048: mov             fp, SP
    // 0x8a304c: AllocStack(0x20)
    //     0x8a304c: sub             SP, SP, #0x20
    // 0x8a3050: CheckStackOverflow
    //     0x8a3050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3054: cmp             SP, x16
    //     0x8a3058: b.ls            #0x8a3368
    // 0x8a305c: r16 = <String>
    //     0x8a305c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8a3060: stp             xzr, x16, [SP, #-0x10]!
    // 0x8a3064: r0 = _GrowableList()
    //     0x8a3064: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a3068: add             SP, SP, #0x10
    // 0x8a306c: stur            x0, [fp, #-8]
    // 0x8a3070: r1 = 1
    //     0x8a3070: movz            x1, #0x1
    // 0x8a3074: r0 = AllocateContext()
    //     0x8a3074: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a3078: mov             x2, x0
    // 0x8a307c: ldur            x1, [fp, #-8]
    // 0x8a3080: stur            x2, [fp, #-0x18]
    // 0x8a3084: StoreField: r2->field_f = r1
    //     0x8a3084: stur            w1, [x2, #0xf]
    // 0x8a3088: ldr             x3, [fp, #0x10]
    // 0x8a308c: LoadField: r4 = r3->field_f
    //     0x8a308c: ldur            w4, [x3, #0xf]
    // 0x8a3090: DecompressPointer r4
    //     0x8a3090: add             x4, x4, HEAP, lsl #32
    // 0x8a3094: stur            x4, [fp, #-0x10]
    // 0x8a3098: r0 = LoadClassIdInstr(r4)
    //     0x8a3098: ldurh           w0, [x4, #1]
    // 0x8a309c: r16 = "swingActive"
    //     0x8a309c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34048] "swingActive"
    //     0x8a30a0: ldr             x16, [x16, #0x48]
    // 0x8a30a4: stp             x16, x4, [SP, #-0x10]!
    // 0x8a30a8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8a30a8: add             lr, x0, #0x6cf
    //     0x8a30ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8a30b0: blr             lr
    // 0x8a30b4: add             SP, SP, #0x10
    // 0x8a30b8: cmp             w0, NULL
    // 0x8a30bc: b.eq            #0x8a314c
    // 0x8a30c0: r1 = 58
    //     0x8a30c0: movz            x1, #0x3a
    // 0x8a30c4: branchIfSmi(r0, 0x8a30cc)
    //     0x8a30c4: tbz             w0, #0, #0x8a30cc
    // 0x8a30c8: r1 = LoadClassIdInstr(r0)
    //     0x8a30c8: ldurh           w1, [x0, #1]
    // 0x8a30cc: stp             xzr, x0, [SP, #-0x10]!
    // 0x8a30d0: mov             x0, x1
    // 0x8a30d4: mov             lr, x0
    // 0x8a30d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8a30dc: blr             lr
    // 0x8a30e0: add             SP, SP, #0x10
    // 0x8a30e4: tbz             w0, #4, #0x8a314c
    // 0x8a30e8: r1 = Null
    //     0x8a30e8: mov             x1, NULL
    // 0x8a30ec: r2 = 6
    //     0x8a30ec: movz            x2, #0x6
    // 0x8a30f0: r0 = AllocateArray()
    //     0x8a30f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a30f4: stur            x0, [fp, #-0x20]
    // 0x8a30f8: r17 = "swingActive"
    //     0x8a30f8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34048] "swingActive"
    //     0x8a30fc: ldr             x17, [x17, #0x48]
    // 0x8a3100: StoreField: r0->field_f = r17
    //     0x8a3100: stur            w17, [x0, #0xf]
    // 0x8a3104: r17 = "swingSpeed"
    //     0x8a3104: add             x17, PP, #0x34, lsl #12  ; [pp+0x34050] "swingSpeed"
    //     0x8a3108: ldr             x17, [x17, #0x50]
    // 0x8a310c: StoreField: r0->field_13 = r17
    //     0x8a310c: stur            w17, [x0, #0x13]
    // 0x8a3110: r17 = "swingTimer"
    //     0x8a3110: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "swingTimer"
    //     0x8a3114: ldr             x17, [x17, #0x5c8]
    // 0x8a3118: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a3118: stur            w17, [x0, #0x17]
    // 0x8a311c: r1 = <String>
    //     0x8a311c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8a3120: r0 = AllocateGrowableArray()
    //     0x8a3120: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8a3124: mov             x1, x0
    // 0x8a3128: ldur            x0, [fp, #-0x20]
    // 0x8a312c: StoreField: r1->field_f = r0
    //     0x8a312c: stur            w0, [x1, #0xf]
    // 0x8a3130: StoreField: r1->field_b = rZR
    //     0x8a3130: stur            wzr, [x1, #0xb]
    // 0x8a3134: r17 = 6
    //     0x8a3134: movz            x17, #0x6
    // 0x8a3138: StoreField: r1->field_b = r17
    //     0x8a3138: stur            w17, [x1, #0xb]
    // 0x8a313c: ldur            x16, [fp, #-8]
    // 0x8a3140: stp             x1, x16, [SP, #-0x10]!
    // 0x8a3144: r0 = addAll()
    //     0x8a3144: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8a3148: add             SP, SP, #0x10
    // 0x8a314c: ldur            x1, [fp, #-0x10]
    // 0x8a3150: r0 = LoadClassIdInstr(r1)
    //     0x8a3150: ldurh           w0, [x1, #1]
    // 0x8a3154: r16 = "mobileActive"
    //     0x8a3154: add             x16, PP, #0x34, lsl #12  ; [pp+0x34058] "mobileActive"
    //     0x8a3158: ldr             x16, [x16, #0x58]
    // 0x8a315c: stp             x16, x1, [SP, #-0x10]!
    // 0x8a3160: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8a3160: add             lr, x0, #0x6cf
    //     0x8a3164: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3168: blr             lr
    // 0x8a316c: add             SP, SP, #0x10
    // 0x8a3170: cmp             w0, NULL
    // 0x8a3174: b.eq            #0x8a31f8
    // 0x8a3178: r1 = 58
    //     0x8a3178: movz            x1, #0x3a
    // 0x8a317c: branchIfSmi(r0, 0x8a3184)
    //     0x8a317c: tbz             w0, #0, #0x8a3184
    // 0x8a3180: r1 = LoadClassIdInstr(r0)
    //     0x8a3180: ldurh           w1, [x0, #1]
    // 0x8a3184: stp             xzr, x0, [SP, #-0x10]!
    // 0x8a3188: mov             x0, x1
    // 0x8a318c: mov             lr, x0
    // 0x8a3190: ldr             lr, [x21, lr, lsl #3]
    // 0x8a3194: blr             lr
    // 0x8a3198: add             SP, SP, #0x10
    // 0x8a319c: tbz             w0, #4, #0x8a31f8
    // 0x8a31a0: r1 = Null
    //     0x8a31a0: mov             x1, NULL
    // 0x8a31a4: r2 = 4
    //     0x8a31a4: movz            x2, #0x4
    // 0x8a31a8: r0 = AllocateArray()
    //     0x8a31a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a31ac: stur            x0, [fp, #-0x20]
    // 0x8a31b0: r17 = "mobileActive"
    //     0x8a31b0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34058] "mobileActive"
    //     0x8a31b4: ldr             x17, [x17, #0x58]
    // 0x8a31b8: StoreField: r0->field_f = r17
    //     0x8a31b8: stur            w17, [x0, #0xf]
    // 0x8a31bc: r17 = "mobileTimer"
    //     0x8a31bc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] "mobileTimer"
    //     0x8a31c0: ldr             x17, [x17, #0x5d8]
    // 0x8a31c4: StoreField: r0->field_13 = r17
    //     0x8a31c4: stur            w17, [x0, #0x13]
    // 0x8a31c8: r1 = <String>
    //     0x8a31c8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8a31cc: r0 = AllocateGrowableArray()
    //     0x8a31cc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8a31d0: mov             x1, x0
    // 0x8a31d4: ldur            x0, [fp, #-0x20]
    // 0x8a31d8: StoreField: r1->field_f = r0
    //     0x8a31d8: stur            w0, [x1, #0xf]
    // 0x8a31dc: StoreField: r1->field_b = rZR
    //     0x8a31dc: stur            wzr, [x1, #0xb]
    // 0x8a31e0: r17 = 4
    //     0x8a31e0: movz            x17, #0x4
    // 0x8a31e4: StoreField: r1->field_b = r17
    //     0x8a31e4: stur            w17, [x1, #0xb]
    // 0x8a31e8: ldur            x16, [fp, #-8]
    // 0x8a31ec: stp             x1, x16, [SP, #-0x10]!
    // 0x8a31f0: r0 = addAll()
    //     0x8a31f0: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8a31f4: add             SP, SP, #0x10
    // 0x8a31f8: ldur            x0, [fp, #-0x10]
    // 0x8a31fc: r1 = LoadClassIdInstr(r0)
    //     0x8a31fc: ldurh           w1, [x0, #1]
    // 0x8a3200: r16 = "audioActive"
    //     0x8a3200: add             x16, PP, #0x34, lsl #12  ; [pp+0x34060] "audioActive"
    //     0x8a3204: ldr             x16, [x16, #0x60]
    // 0x8a3208: stp             x16, x0, [SP, #-0x10]!
    // 0x8a320c: mov             x0, x1
    // 0x8a3210: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8a3210: add             lr, x0, #0x6cf
    //     0x8a3214: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3218: blr             lr
    // 0x8a321c: add             SP, SP, #0x10
    // 0x8a3220: cmp             w0, NULL
    // 0x8a3224: b.eq            #0x8a32c0
    // 0x8a3228: r1 = 58
    //     0x8a3228: movz            x1, #0x3a
    // 0x8a322c: branchIfSmi(r0, 0x8a3234)
    //     0x8a322c: tbz             w0, #0, #0x8a3234
    // 0x8a3230: r1 = LoadClassIdInstr(r0)
    //     0x8a3230: ldurh           w1, [x0, #1]
    // 0x8a3234: stp             xzr, x0, [SP, #-0x10]!
    // 0x8a3238: mov             x0, x1
    // 0x8a323c: mov             lr, x0
    // 0x8a3240: ldr             lr, [x21, lr, lsl #3]
    // 0x8a3244: blr             lr
    // 0x8a3248: add             SP, SP, #0x10
    // 0x8a324c: tbz             w0, #4, #0x8a32c0
    // 0x8a3250: r1 = Null
    //     0x8a3250: mov             x1, NULL
    // 0x8a3254: r2 = 8
    //     0x8a3254: movz            x2, #0x8
    // 0x8a3258: r0 = AllocateArray()
    //     0x8a3258: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a325c: stur            x0, [fp, #-0x10]
    // 0x8a3260: r17 = "audioActive"
    //     0x8a3260: add             x17, PP, #0x34, lsl #12  ; [pp+0x34060] "audioActive"
    //     0x8a3264: ldr             x17, [x17, #0x60]
    // 0x8a3268: StoreField: r0->field_f = r17
    //     0x8a3268: stur            w17, [x0, #0xf]
    // 0x8a326c: r17 = "audioMode"
    //     0x8a326c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34068] "audioMode"
    //     0x8a3270: ldr             x17, [x17, #0x68]
    // 0x8a3274: StoreField: r0->field_13 = r17
    //     0x8a3274: stur            w17, [x0, #0x13]
    // 0x8a3278: r17 = "volumeLevel"
    //     0x8a3278: add             x17, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0x8a327c: ldr             x17, [x17, #0x70]
    // 0x8a3280: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a3280: stur            w17, [x0, #0x17]
    // 0x8a3284: r17 = "audioTimer"
    //     0x8a3284: add             x17, PP, #0x33, lsl #12  ; [pp+0x33ec0] "audioTimer"
    //     0x8a3288: ldr             x17, [x17, #0xec0]
    // 0x8a328c: StoreField: r0->field_1b = r17
    //     0x8a328c: stur            w17, [x0, #0x1b]
    // 0x8a3290: r1 = <String>
    //     0x8a3290: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8a3294: r0 = AllocateGrowableArray()
    //     0x8a3294: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8a3298: mov             x1, x0
    // 0x8a329c: ldur            x0, [fp, #-0x10]
    // 0x8a32a0: StoreField: r1->field_f = r0
    //     0x8a32a0: stur            w0, [x1, #0xf]
    // 0x8a32a4: StoreField: r1->field_b = rZR
    //     0x8a32a4: stur            wzr, [x1, #0xb]
    // 0x8a32a8: r17 = 8
    //     0x8a32a8: movz            x17, #0x8
    // 0x8a32ac: StoreField: r1->field_b = r17
    //     0x8a32ac: stur            w17, [x1, #0xb]
    // 0x8a32b0: ldur            x16, [fp, #-8]
    // 0x8a32b4: stp             x1, x16, [SP, #-0x10]!
    // 0x8a32b8: r0 = addAll()
    //     0x8a32b8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8a32bc: add             SP, SP, #0x10
    // 0x8a32c0: ldr             x16, [fp, #0x10]
    // 0x8a32c4: SaveReg r16
    //     0x8a32c4: str             x16, [SP, #-8]!
    // 0x8a32c8: r0 = toJson()
    //     0x8a32c8: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0x8a32cc: add             SP, SP, #8
    // 0x8a32d0: ldur            x2, [fp, #-0x18]
    // 0x8a32d4: r1 = Function '<anonymous closure>':.
    //     0x8a32d4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34078] AnonymousClosure: (0x8a3370), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresetSettings::_signature (0x8a3044)
    //     0x8a32d8: ldr             x1, [x1, #0x78]
    // 0x8a32dc: stur            x0, [fp, #-8]
    // 0x8a32e0: r0 = AllocateClosure()
    //     0x8a32e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a32e4: ldur            x16, [fp, #-8]
    // 0x8a32e8: stp             x0, x16, [SP, #-0x10]!
    // 0x8a32ec: r0 = removeWhere()
    //     0x8a32ec: bl              #0x8a2c38  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::removeWhere
    // 0x8a32f0: add             SP, SP, #0x10
    // 0x8a32f4: ldur            x16, [fp, #-8]
    // 0x8a32f8: SaveReg r16
    //     0x8a32f8: str             x16, [SP, #-8]!
    // 0x8a32fc: r0 = entries()
    //     0x8a32fc: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x8a3300: add             SP, SP, #8
    // 0x8a3304: SaveReg r0
    //     0x8a3304: str             x0, [SP, #-8]!
    // 0x8a3308: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a3308: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a330c: r0 = toList()
    //     0x8a330c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x8a3310: add             SP, SP, #8
    // 0x8a3314: r1 = Function '<anonymous closure>':.
    //     0x8a3314: add             x1, PP, #0x34, lsl #12  ; [pp+0x34080] AnonymousClosure: (0x8a2f98), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresetSettings::_signature (0x8a3044)
    //     0x8a3318: ldr             x1, [x1, #0x80]
    // 0x8a331c: r2 = Null
    //     0x8a331c: mov             x2, NULL
    // 0x8a3320: stur            x0, [fp, #-8]
    // 0x8a3324: r0 = AllocateClosure()
    //     0x8a3324: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a3328: ldur            x16, [fp, #-8]
    // 0x8a332c: stp             x0, x16, [SP, #-0x10]!
    // 0x8a3330: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a3330: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a3334: r0 = sort()
    //     0x8a3334: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x8a3338: add             SP, SP, #0x10
    // 0x8a333c: r16 = <String, dynamic>
    //     0x8a333c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x8a3340: ldur            lr, [fp, #-8]
    // 0x8a3344: stp             lr, x16, [SP, #-0x10]!
    // 0x8a3348: r0 = Map.fromEntries()
    //     0x8a3348: bl              #0x8a2be0  ; [dart:core] Map::Map.fromEntries
    // 0x8a334c: add             SP, SP, #0x10
    // 0x8a3350: SaveReg r0
    //     0x8a3350: str             x0, [SP, #-8]!
    // 0x8a3354: r0 = toString()
    //     0x8a3354: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0x8a3358: add             SP, SP, #8
    // 0x8a335c: LeaveFrame
    //     0x8a335c: mov             SP, fp
    //     0x8a3360: ldp             fp, lr, [SP], #0x10
    // 0x8a3364: ret
    //     0x8a3364: ret             
    // 0x8a3368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a336c: b               #0x8a305c
  }
  [closure] bool <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x8a3370, size: 0x54
    // 0x8a3370: EnterFrame
    //     0x8a3370: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3374: mov             fp, SP
    // 0x8a3378: ldr             x0, [fp, #0x20]
    // 0x8a337c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a337c: ldur            w1, [x0, #0x17]
    // 0x8a3380: DecompressPointer r1
    //     0x8a3380: add             x1, x1, HEAP, lsl #32
    // 0x8a3384: CheckStackOverflow
    //     0x8a3384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3388: cmp             SP, x16
    //     0x8a338c: b.ls            #0x8a33bc
    // 0x8a3390: LoadField: r0 = r1->field_f
    //     0x8a3390: ldur            w0, [x1, #0xf]
    // 0x8a3394: DecompressPointer r0
    //     0x8a3394: add             x0, x0, HEAP, lsl #32
    // 0x8a3398: ldr             x16, [fp, #0x18]
    // 0x8a339c: stp             x16, x0, [SP, #-0x10]!
    // 0x8a33a0: r0 = contains()
    //     0x8a33a0: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x8a33a4: add             SP, SP, #0x10
    // 0x8a33a8: eor             x1, x0, #0x10
    // 0x8a33ac: mov             x0, x1
    // 0x8a33b0: LeaveFrame
    //     0x8a33b0: mov             SP, fp
    //     0x8a33b4: ldp             fp, lr, [SP], #0x10
    // 0x8a33b8: ret
    //     0x8a33b8: ret             
    // 0x8a33bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a33bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a33c0: b               #0x8a3390
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0711c, size: 0x44
    // 0xb0711c: EnterFrame
    //     0xb0711c: stp             fp, lr, [SP, #-0x10]!
    //     0xb07120: mov             fp, SP
    // 0xb07124: CheckStackOverflow
    //     0xb07124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07128: cmp             SP, x16
    //     0xb0712c: b.ls            #0xb07158
    // 0xb07130: ldr             x16, [fp, #0x10]
    // 0xb07134: SaveReg r16
    //     0xb07134: str             x16, [SP, #-8]!
    // 0xb07138: r0 = toJson()
    //     0xb07138: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0xb0713c: add             SP, SP, #8
    // 0xb07140: SaveReg r0
    //     0xb07140: str             x0, [SP, #-8]!
    // 0xb07144: r0 = toString()
    //     0xb07144: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0xb07148: add             SP, SP, #8
    // 0xb0714c: LeaveFrame
    //     0xb0714c: mov             SP, fp
    //     0xb07150: ldp             fp, lr, [SP], #0x10
    // 0xb07154: ret
    //     0xb07154: ret             
    // 0xb07158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07158: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0715c: b               #0xb07130
  }
  _ ==(/* No info */) {
    // ** addr: 0xc579c4, size: 0xb0
    // 0xc579c4: EnterFrame
    //     0xc579c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc579c8: mov             fp, SP
    // 0xc579cc: AllocStack(0x8)
    //     0xc579cc: sub             SP, SP, #8
    // 0xc579d0: CheckStackOverflow
    //     0xc579d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc579d4: cmp             SP, x16
    //     0xc579d8: b.ls            #0xc57a6c
    // 0xc579dc: ldr             x0, [fp, #0x10]
    // 0xc579e0: cmp             w0, NULL
    // 0xc579e4: b.ne            #0xc579f8
    // 0xc579e8: r0 = false
    //     0xc579e8: add             x0, NULL, #0x30  ; false
    // 0xc579ec: LeaveFrame
    //     0xc579ec: mov             SP, fp
    //     0xc579f0: ldp             fp, lr, [SP], #0x10
    // 0xc579f4: ret
    //     0xc579f4: ret             
    // 0xc579f8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc579f8: movz            x1, #0x74
    //     0xc579fc: tbz             w0, #0, #0xc57a08
    //     0xc57a00: ldurh           w1, [x0, #1]
    //     0xc57a04: lsl             x1, x1, #1
    // 0xc57a08: cmp             w1, #0x4bc
    // 0xc57a0c: b.ne            #0xc57a5c
    // 0xc57a10: ldr             x16, [fp, #0x18]
    // 0xc57a14: SaveReg r16
    //     0xc57a14: str             x16, [SP, #-8]!
    // 0xc57a18: r0 = _signature()
    //     0xc57a18: bl              #0x8a3044  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresetSettings::_signature
    // 0xc57a1c: add             SP, SP, #8
    // 0xc57a20: stur            x0, [fp, #-8]
    // 0xc57a24: ldr             x16, [fp, #0x10]
    // 0xc57a28: SaveReg r16
    //     0xc57a28: str             x16, [SP, #-8]!
    // 0xc57a2c: r0 = _signature()
    //     0xc57a2c: bl              #0x8a3044  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresetSettings::_signature
    // 0xc57a30: add             SP, SP, #8
    // 0xc57a34: mov             x1, x0
    // 0xc57a38: ldur            x0, [fp, #-8]
    // 0xc57a3c: r2 = LoadClassIdInstr(r0)
    //     0xc57a3c: ldurh           w2, [x0, #1]
    // 0xc57a40: stp             x1, x0, [SP, #-0x10]!
    // 0xc57a44: mov             x0, x2
    // 0xc57a48: mov             lr, x0
    // 0xc57a4c: ldr             lr, [x21, lr, lsl #3]
    // 0xc57a50: blr             lr
    // 0xc57a54: add             SP, SP, #0x10
    // 0xc57a58: b               #0xc57a60
    // 0xc57a5c: r0 = false
    //     0xc57a5c: add             x0, NULL, #0x30  ; false
    // 0xc57a60: LeaveFrame
    //     0xc57a60: mov             SP, fp
    //     0xc57a64: ldp             fp, lr, [SP], #0x10
    // 0xc57a68: ret
    //     0xc57a68: ret             
    // 0xc57a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57a6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57a70: b               #0xc579dc
  }
}

// class id: 654, size: 0x18, field offset: 0x8
class SwingPresets extends PresetsComponent {

  [closure] bool <anonymous closure>(dynamic, SwingPresetSettings) {
    // ** addr: 0x739c8c, size: 0x1c
    // 0x739c8c: ldr             x1, [SP]
    // 0x739c90: LoadField: r2 = r1->field_7
    //     0x739c90: ldur            x2, [x1, #7]
    // 0x739c94: cbz             x2, #0x739ca0
    // 0x739c98: r0 = false
    //     0x739c98: add             x0, NULL, #0x30  ; false
    // 0x739c9c: b               #0x739ca4
    // 0x739ca0: r0 = true
    //     0x739ca0: add             x0, NULL, #0x20  ; true
    // 0x739ca4: ret
    //     0x739ca4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, PresetOption) {
    // ** addr: 0x8a4ba8, size: 0x70
    // 0x8a4ba8: EnterFrame
    //     0x8a4ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4bac: mov             fp, SP
    // 0x8a4bb0: AllocStack(0x8)
    //     0x8a4bb0: sub             SP, SP, #8
    // 0x8a4bb4: SetupParameters([dynamic _ /* r0 */])
    //     0x8a4bb4: ldr             x0, [fp, #0x18]
    //     0x8a4bb8: ldur            w1, [x0, #0x17]
    //     0x8a4bbc: add             x1, x1, HEAP, lsl #32
    // 0x8a4bc0: CheckStackOverflow
    //     0x8a4bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4bc4: cmp             SP, x16
    //     0x8a4bc8: b.ls            #0x8a4c10
    // 0x8a4bcc: ldr             x0, [fp, #0x10]
    // 0x8a4bd0: LoadField: r2 = r0->field_b
    //     0x8a4bd0: ldur            x2, [x0, #0xb]
    // 0x8a4bd4: stur            x2, [fp, #-8]
    // 0x8a4bd8: LoadField: r0 = r1->field_f
    //     0x8a4bd8: ldur            w0, [x1, #0xf]
    // 0x8a4bdc: DecompressPointer r0
    //     0x8a4bdc: add             x0, x0, HEAP, lsl #32
    // 0x8a4be0: SaveReg r0
    //     0x8a4be0: str             x0, [SP, #-8]!
    // 0x8a4be4: r0 = _getActivePreset()
    //     0x8a4be4: bl              #0x8a4c18  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::_getActivePreset
    // 0x8a4be8: add             SP, SP, #8
    // 0x8a4bec: ldur            x1, [fp, #-8]
    // 0x8a4bf0: cmp             x1, x0
    // 0x8a4bf4: r16 = true
    //     0x8a4bf4: add             x16, NULL, #0x20  ; true
    // 0x8a4bf8: r17 = false
    //     0x8a4bf8: add             x17, NULL, #0x30  ; false
    // 0x8a4bfc: csel            x2, x16, x17, eq
    // 0x8a4c00: mov             x0, x2
    // 0x8a4c04: LeaveFrame
    //     0x8a4c04: mov             SP, fp
    //     0x8a4c08: ldp             fp, lr, [SP], #0x10
    // 0x8a4c0c: ret
    //     0x8a4c0c: ret             
    // 0x8a4c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4c10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4c14: b               #0x8a4bcc
  }
  _ _getActivePreset(/* No info */) {
    // ** addr: 0x8a4c18, size: 0x230
    // 0x8a4c18: EnterFrame
    //     0x8a4c18: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4c1c: mov             fp, SP
    // 0x8a4c20: AllocStack(0x40)
    //     0x8a4c20: sub             SP, SP, #0x40
    // 0x8a4c24: CheckStackOverflow
    //     0x8a4c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4c28: cmp             SP, x16
    //     0x8a4c2c: b.ls            #0x8a4e38
    // 0x8a4c30: ldr             x3, [fp, #0x10]
    // 0x8a4c34: LoadField: r0 = r3->field_7
    //     0x8a4c34: ldur            w0, [x3, #7]
    // 0x8a4c38: DecompressPointer r0
    //     0x8a4c38: add             x0, x0, HEAP, lsl #32
    // 0x8a4c3c: LoadField: r1 = r0->field_53
    //     0x8a4c3c: ldur            w1, [x0, #0x53]
    // 0x8a4c40: DecompressPointer r1
    //     0x8a4c40: add             x1, x1, HEAP, lsl #32
    // 0x8a4c44: LoadField: r4 = r1->field_2f
    //     0x8a4c44: ldur            w4, [x1, #0x2f]
    // 0x8a4c48: DecompressPointer r4
    //     0x8a4c48: add             x4, x4, HEAP, lsl #32
    // 0x8a4c4c: mov             x0, x4
    // 0x8a4c50: stur            x4, [fp, #-8]
    // 0x8a4c54: r2 = Null
    //     0x8a4c54: mov             x2, NULL
    // 0x8a4c58: r1 = Null
    //     0x8a4c58: mov             x1, NULL
    // 0x8a4c5c: r4 = LoadClassIdInstr(r0)
    //     0x8a4c5c: ldurh           w4, [x0, #1]
    // 0x8a4c60: cmp             x4, #0x34c
    // 0x8a4c64: b.eq            #0x8a4c7c
    // 0x8a4c68: r8 = SwingFWProcessor
    //     0x8a4c68: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0x8a4c6c: ldr             x8, [x8, #0x848]
    // 0x8a4c70: r3 = Null
    //     0x8a4c70: add             x3, PP, #0x34, lsl #12  ; [pp+0x34028] Null
    //     0x8a4c74: ldr             x3, [x3, #0x28]
    // 0x8a4c78: r0 = DefaultTypeTest()
    //     0x8a4c78: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8a4c7c: ldur            x16, [fp, #-8]
    // 0x8a4c80: SaveReg r16
    //     0x8a4c80: str             x16, [SP, #-8]!
    // 0x8a4c84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a4c84: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a4c88: r0 = getPresetConfig()
    //     0x8a4c88: bl              #0x8a4ea4  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getPresetConfig
    // 0x8a4c8c: add             SP, SP, #8
    // 0x8a4c90: ldr             x16, [fp, #0x10]
    // 0x8a4c94: stp             NULL, x16, [SP, #-0x10]!
    // 0x8a4c98: SaveReg r0
    //     0x8a4c98: str             x0, [SP, #-8]!
    // 0x8a4c9c: r0 = _getPresetSettings()
    //     0x8a4c9c: bl              #0x8a4e48  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::_getPresetSettings
    // 0x8a4ca0: add             SP, SP, #0x18
    // 0x8a4ca4: mov             x1, x0
    // 0x8a4ca8: ldr             x0, [fp, #0x10]
    // 0x8a4cac: stur            x1, [fp, #-0x28]
    // 0x8a4cb0: LoadField: r2 = r0->field_b
    //     0x8a4cb0: ldur            w2, [x0, #0xb]
    // 0x8a4cb4: DecompressPointer r2
    //     0x8a4cb4: add             x2, x2, HEAP, lsl #32
    // 0x8a4cb8: stur            x2, [fp, #-0x20]
    // 0x8a4cbc: LoadField: r3 = r2->field_7
    //     0x8a4cbc: ldur            w3, [x2, #7]
    // 0x8a4cc0: DecompressPointer r3
    //     0x8a4cc0: add             x3, x3, HEAP, lsl #32
    // 0x8a4cc4: stur            x3, [fp, #-8]
    // 0x8a4cc8: LoadField: r0 = r2->field_b
    //     0x8a4cc8: ldur            w0, [x2, #0xb]
    // 0x8a4ccc: DecompressPointer r0
    //     0x8a4ccc: add             x0, x0, HEAP, lsl #32
    // 0x8a4cd0: r4 = LoadInt32Instr(r0)
    //     0x8a4cd0: sbfx            x4, x0, #1, #0x1f
    // 0x8a4cd4: stur            x4, [fp, #-0x18]
    // 0x8a4cd8: r5 = 0
    //     0x8a4cd8: movz            x5, #0
    // 0x8a4cdc: stur            x5, [fp, #-0x10]
    // 0x8a4ce0: CheckStackOverflow
    //     0x8a4ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4ce4: cmp             SP, x16
    //     0x8a4ce8: b.ls            #0x8a4e40
    // 0x8a4cec: r0 = LoadClassIdInstr(r2)
    //     0x8a4cec: ldurh           w0, [x2, #1]
    // 0x8a4cf0: SaveReg r2
    //     0x8a4cf0: str             x2, [SP, #-8]!
    // 0x8a4cf4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8a4cf4: movz            x17, #0xa710
    //     0x8a4cf8: add             lr, x0, x17
    //     0x8a4cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4d00: blr             lr
    // 0x8a4d04: add             SP, SP, #8
    // 0x8a4d08: r1 = LoadInt32Instr(r0)
    //     0x8a4d08: sbfx            x1, x0, #1, #0x1f
    //     0x8a4d0c: tbz             w0, #0, #0x8a4d14
    //     0x8a4d10: ldur            x1, [x0, #7]
    // 0x8a4d14: ldur            x2, [fp, #-0x18]
    // 0x8a4d18: cmp             x2, x1
    // 0x8a4d1c: b.ne            #0x8a4e20
    // 0x8a4d20: ldur            x3, [fp, #-0x20]
    // 0x8a4d24: ldur            x4, [fp, #-0x10]
    // 0x8a4d28: cmp             x4, x1
    // 0x8a4d2c: b.lt            #0x8a4d40
    // 0x8a4d30: r0 = -1
    //     0x8a4d30: movn            x0, #0
    // 0x8a4d34: LeaveFrame
    //     0x8a4d34: mov             SP, fp
    //     0x8a4d38: ldp             fp, lr, [SP], #0x10
    // 0x8a4d3c: ret
    //     0x8a4d3c: ret             
    // 0x8a4d40: r0 = LoadClassIdInstr(r3)
    //     0x8a4d40: ldurh           w0, [x3, #1]
    // 0x8a4d44: stp             x4, x3, [SP, #-0x10]!
    // 0x8a4d48: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x8a4d48: movz            x17, #0xba3b
    //     0x8a4d4c: add             lr, x0, x17
    //     0x8a4d50: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4d54: blr             lr
    // 0x8a4d58: add             SP, SP, #0x10
    // 0x8a4d5c: mov             x3, x0
    // 0x8a4d60: ldur            x0, [fp, #-0x10]
    // 0x8a4d64: stur            x3, [fp, #-0x38]
    // 0x8a4d68: add             x5, x0, #1
    // 0x8a4d6c: stur            x5, [fp, #-0x30]
    // 0x8a4d70: cmp             w3, NULL
    // 0x8a4d74: b.ne            #0x8a4da8
    // 0x8a4d78: mov             x0, x3
    // 0x8a4d7c: ldur            x2, [fp, #-8]
    // 0x8a4d80: r1 = Null
    //     0x8a4d80: mov             x1, NULL
    // 0x8a4d84: cmp             w2, NULL
    // 0x8a4d88: b.eq            #0x8a4da8
    // 0x8a4d8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a4d8c: ldur            w4, [x2, #0x17]
    // 0x8a4d90: DecompressPointer r4
    //     0x8a4d90: add             x4, x4, HEAP, lsl #32
    // 0x8a4d94: r8 = X0
    //     0x8a4d94: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8a4d98: LoadField: r9 = r4->field_7
    //     0x8a4d98: ldur            x9, [x4, #7]
    // 0x8a4d9c: r3 = Null
    //     0x8a4d9c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34038] Null
    //     0x8a4da0: ldr             x3, [x3, #0x38]
    // 0x8a4da4: blr             x9
    // 0x8a4da8: ldur            x16, [fp, #-0x38]
    // 0x8a4dac: SaveReg r16
    //     0x8a4dac: str             x16, [SP, #-8]!
    // 0x8a4db0: r0 = _signature()
    //     0x8a4db0: bl              #0x8a3044  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresetSettings::_signature
    // 0x8a4db4: add             SP, SP, #8
    // 0x8a4db8: stur            x0, [fp, #-0x40]
    // 0x8a4dbc: ldur            x16, [fp, #-0x28]
    // 0x8a4dc0: SaveReg r16
    //     0x8a4dc0: str             x16, [SP, #-8]!
    // 0x8a4dc4: r0 = _signature()
    //     0x8a4dc4: bl              #0x8a3044  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresetSettings::_signature
    // 0x8a4dc8: add             SP, SP, #8
    // 0x8a4dcc: mov             x1, x0
    // 0x8a4dd0: ldur            x0, [fp, #-0x40]
    // 0x8a4dd4: r2 = LoadClassIdInstr(r0)
    //     0x8a4dd4: ldurh           w2, [x0, #1]
    // 0x8a4dd8: stp             x1, x0, [SP, #-0x10]!
    // 0x8a4ddc: mov             x0, x2
    // 0x8a4de0: mov             lr, x0
    // 0x8a4de4: ldr             lr, [x21, lr, lsl #3]
    // 0x8a4de8: blr             lr
    // 0x8a4dec: add             SP, SP, #0x10
    // 0x8a4df0: tbnz            w0, #4, #0x8a4e08
    // 0x8a4df4: ldur            x1, [fp, #-0x38]
    // 0x8a4df8: LoadField: r0 = r1->field_7
    //     0x8a4df8: ldur            x0, [x1, #7]
    // 0x8a4dfc: LeaveFrame
    //     0x8a4dfc: mov             SP, fp
    //     0x8a4e00: ldp             fp, lr, [SP], #0x10
    // 0x8a4e04: ret
    //     0x8a4e04: ret             
    // 0x8a4e08: ldur            x5, [fp, #-0x30]
    // 0x8a4e0c: ldur            x1, [fp, #-0x28]
    // 0x8a4e10: ldur            x2, [fp, #-0x20]
    // 0x8a4e14: ldur            x3, [fp, #-8]
    // 0x8a4e18: ldur            x4, [fp, #-0x18]
    // 0x8a4e1c: b               #0x8a4cdc
    // 0x8a4e20: ldur            x0, [fp, #-0x20]
    // 0x8a4e24: r0 = ConcurrentModificationError()
    //     0x8a4e24: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8a4e28: ldur            x3, [fp, #-0x20]
    // 0x8a4e2c: StoreField: r0->field_b = r3
    //     0x8a4e2c: stur            w3, [x0, #0xb]
    // 0x8a4e30: r0 = Throw()
    //     0x8a4e30: bl              #0xcfcd40  ; ThrowStub
    // 0x8a4e34: brk             #0
    // 0x8a4e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4e38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4e3c: b               #0x8a4c30
    // 0x8a4e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4e40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4e44: b               #0x8a4cec
  }
  _ _getPresetSettings(/* No info */) {
    // ** addr: 0x8a4e48, size: 0x4c
    // 0x8a4e48: EnterFrame
    //     0x8a4e48: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4e4c: mov             fp, SP
    // 0x8a4e50: AllocStack(0x8)
    //     0x8a4e50: sub             SP, SP, #8
    // 0x8a4e54: ldr             x0, [fp, #0x18]
    // 0x8a4e58: cmp             w0, NULL
    // 0x8a4e5c: b.eq            #0x8a4e68
    // 0x8a4e60: LoadField: r1 = r0->field_b
    //     0x8a4e60: ldur            x1, [x0, #0xb]
    // 0x8a4e64: b               #0x8a4e6c
    // 0x8a4e68: r1 = -1
    //     0x8a4e68: movn            x1, #0
    // 0x8a4e6c: ldr             x0, [fp, #0x10]
    // 0x8a4e70: stur            x1, [fp, #-8]
    // 0x8a4e74: r0 = SwingPresetSettings()
    //     0x8a4e74: bl              #0x8a4e94  ; AllocateSwingPresetSettingsStub -> SwingPresetSettings (size=0x14)
    // 0x8a4e78: ldur            x1, [fp, #-8]
    // 0x8a4e7c: StoreField: r0->field_7 = r1
    //     0x8a4e7c: stur            x1, [x0, #7]
    // 0x8a4e80: ldr             x1, [fp, #0x10]
    // 0x8a4e84: StoreField: r0->field_f = r1
    //     0x8a4e84: stur            w1, [x0, #0xf]
    // 0x8a4e88: LeaveFrame
    //     0x8a4e88: mov             SP, fp
    //     0x8a4e8c: ldp             fp, lr, [SP], #0x10
    // 0x8a4e90: ret
    //     0x8a4e90: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SwingPresetSettings) {
    // ** addr: 0x9ae794, size: 0x34
    // 0x9ae794: ldr             x1, [SP, #8]
    // 0x9ae798: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9ae798: ldur            w2, [x1, #0x17]
    // 0x9ae79c: DecompressPointer r2
    //     0x9ae79c: add             x2, x2, HEAP, lsl #32
    // 0x9ae7a0: ldr             x1, [SP]
    // 0x9ae7a4: LoadField: r3 = r1->field_7
    //     0x9ae7a4: ldur            x3, [x1, #7]
    // 0x9ae7a8: LoadField: r1 = r2->field_f
    //     0x9ae7a8: ldur            w1, [x2, #0xf]
    // 0x9ae7ac: DecompressPointer r1
    //     0x9ae7ac: add             x1, x1, HEAP, lsl #32
    // 0x9ae7b0: LoadField: r2 = r1->field_b
    //     0x9ae7b0: ldur            x2, [x1, #0xb]
    // 0x9ae7b4: cmp             x3, x2
    // 0x9ae7b8: r16 = true
    //     0x9ae7b8: add             x16, NULL, #0x20  ; true
    // 0x9ae7bc: r17 = false
    //     0x9ae7bc: add             x17, NULL, #0x30  ; false
    // 0x9ae7c0: csel            x0, x16, x17, eq
    // 0x9ae7c4: ret
    //     0x9ae7c4: ret             
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34df4, size: 0x18
    // 0xa34df4: r4 = 0
    //     0xa34df4: movz            x4, #0
    // 0xa34df8: r1 = Function 'retrievePreferences':.
    //     0xa34df8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ed8] AnonymousClosure: (0xa34e0c), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::retrievePreferences (0xa3e9e0)
    //     0xa34dfc: ldr             x1, [x17, #0xed8]
    // 0xa34e00: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34e00: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34e04: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34e04: ldur            x0, [x24, #0x17]
    // 0xa34e08: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34e0c, size: 0x48
    // 0xa34e0c: EnterFrame
    //     0xa34e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34e10: mov             fp, SP
    // 0xa34e14: ldr             x0, [fp, #0x10]
    // 0xa34e18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34e18: ldur            w1, [x0, #0x17]
    // 0xa34e1c: DecompressPointer r1
    //     0xa34e1c: add             x1, x1, HEAP, lsl #32
    // 0xa34e20: CheckStackOverflow
    //     0xa34e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34e24: cmp             SP, x16
    //     0xa34e28: b.ls            #0xa34e4c
    // 0xa34e2c: LoadField: r0 = r1->field_f
    //     0xa34e2c: ldur            w0, [x1, #0xf]
    // 0xa34e30: DecompressPointer r0
    //     0xa34e30: add             x0, x0, HEAP, lsl #32
    // 0xa34e34: SaveReg r0
    //     0xa34e34: str             x0, [SP, #-8]!
    // 0xa34e38: r0 = retrievePreferences()
    //     0xa34e38: bl              #0xa3e9e0  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::retrievePreferences
    // 0xa34e3c: add             SP, SP, #8
    // 0xa34e40: LeaveFrame
    //     0xa34e40: mov             SP, fp
    //     0xa34e44: ldp             fp, lr, [SP], #0x10
    // 0xa34e48: ret
    //     0xa34e48: ret             
    // 0xa34e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34e4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34e50: b               #0xa34e2c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3e9e0, size: 0x2ec
    // 0xa3e9e0: EnterFrame
    //     0xa3e9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e9e4: mov             fp, SP
    // 0xa3e9e8: AllocStack(0x30)
    //     0xa3e9e8: sub             SP, SP, #0x30
    // 0xa3e9ec: SetupParameters(SwingPresets this /* r1, fp-0x10 */)
    //     0xa3e9ec: stur            NULL, [fp, #-8]
    //     0xa3e9f0: movz            x0, #0
    //     0xa3e9f4: add             x1, fp, w0, sxtw #2
    //     0xa3e9f8: ldr             x1, [x1, #0x10]
    //     0xa3e9fc: stur            x1, [fp, #-0x10]
    // 0xa3ea00: CheckStackOverflow
    //     0xa3ea00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ea04: cmp             SP, x16
    //     0xa3ea08: b.ls            #0xa3ecac
    // 0xa3ea0c: InitAsync() -> Future
    //     0xa3ea0c: mov             x0, NULL
    //     0xa3ea10: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3ea14: ldur            x0, [fp, #-0x10]
    // 0xa3ea18: LoadField: r1 = r0->field_7
    //     0xa3ea18: ldur            w1, [x0, #7]
    // 0xa3ea1c: DecompressPointer r1
    //     0xa3ea1c: add             x1, x1, HEAP, lsl #32
    // 0xa3ea20: LoadField: r2 = r1->field_4f
    //     0xa3ea20: ldur            w2, [x1, #0x4f]
    // 0xa3ea24: DecompressPointer r2
    //     0xa3ea24: add             x2, x2, HEAP, lsl #32
    // 0xa3ea28: r16 = Sentinel
    //     0xa3ea28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3ea2c: cmp             w2, w16
    // 0xa3ea30: b.eq            #0xa3ecb4
    // 0xa3ea34: r16 = "presets"
    //     0xa3ea34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0xa3ea38: ldr             x16, [x16, #0x170]
    // 0xa3ea3c: stp             x16, x2, [SP, #-0x10]!
    // 0xa3ea40: r0 = _nonExtensionInfo()
    //     0xa3ea40: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3ea44: add             SP, SP, #0x10
    // 0xa3ea48: cmp             w0, NULL
    // 0xa3ea4c: b.ne            #0xa3ea64
    // 0xa3ea50: stp             xzr, NULL, [SP, #-0x10]!
    // 0xa3ea54: r0 = _GrowableList()
    //     0xa3ea54: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3ea58: add             SP, SP, #0x10
    // 0xa3ea5c: mov             x1, x0
    // 0xa3ea60: b               #0xa3ea68
    // 0xa3ea64: mov             x1, x0
    // 0xa3ea68: ldur            x0, [fp, #-0x10]
    // 0xa3ea6c: stur            x1, [fp, #-0x20]
    // 0xa3ea70: LoadField: r2 = r0->field_b
    //     0xa3ea70: ldur            w2, [x0, #0xb]
    // 0xa3ea74: DecompressPointer r2
    //     0xa3ea74: add             x2, x2, HEAP, lsl #32
    // 0xa3ea78: stur            x2, [fp, #-0x18]
    // 0xa3ea7c: SaveReg r2
    //     0xa3ea7c: str             x2, [SP, #-8]!
    // 0xa3ea80: r0 = clear()
    //     0xa3ea80: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xa3ea84: add             SP, SP, #8
    // 0xa3ea88: ldur            x0, [fp, #-0x20]
    // 0xa3ea8c: r2 = Null
    //     0xa3ea8c: mov             x2, NULL
    // 0xa3ea90: r1 = Null
    //     0xa3ea90: mov             x1, NULL
    // 0xa3ea94: r8 = Iterable
    //     0xa3ea94: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0xa3ea98: r3 = Null
    //     0xa3ea98: add             x3, PP, #0x34, lsl #12  ; [pp+0x34150] Null
    //     0xa3ea9c: ldr             x3, [x3, #0x150]
    // 0xa3eaa0: r0 = Iterable()
    //     0xa3eaa0: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0xa3eaa4: ldur            x0, [fp, #-0x20]
    // 0xa3eaa8: r1 = LoadClassIdInstr(r0)
    //     0xa3eaa8: ldurh           w1, [x0, #1]
    // 0xa3eaac: SaveReg r0
    //     0xa3eaac: str             x0, [SP, #-8]!
    // 0xa3eab0: mov             x0, x1
    // 0xa3eab4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa3eab4: movz            x17, #0xadb3
    //     0xa3eab8: add             lr, x0, x17
    //     0xa3eabc: ldr             lr, [x21, lr, lsl #3]
    //     0xa3eac0: blr             lr
    // 0xa3eac4: add             SP, SP, #8
    // 0xa3eac8: mov             x1, x0
    // 0xa3eacc: stur            x1, [fp, #-0x10]
    // 0xa3ead0: ldur            x2, [fp, #-0x18]
    // 0xa3ead4: CheckStackOverflow
    //     0xa3ead4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ead8: cmp             SP, x16
    //     0xa3eadc: b.ls            #0xa3ecc0
    // 0xa3eae0: r0 = LoadClassIdInstr(r1)
    //     0xa3eae0: ldurh           w0, [x1, #1]
    // 0xa3eae4: SaveReg r1
    //     0xa3eae4: str             x1, [SP, #-8]!
    // 0xa3eae8: r0 = GDT[cid_x0 + 0x590]()
    //     0xa3eae8: add             lr, x0, #0x590
    //     0xa3eaec: ldr             lr, [x21, lr, lsl #3]
    //     0xa3eaf0: blr             lr
    // 0xa3eaf4: add             SP, SP, #8
    // 0xa3eaf8: tbnz            w0, #4, #0xa3eca4
    // 0xa3eafc: ldur            x2, [fp, #-0x18]
    // 0xa3eb00: ldur            x1, [fp, #-0x10]
    // 0xa3eb04: r0 = LoadClassIdInstr(r1)
    //     0xa3eb04: ldurh           w0, [x1, #1]
    // 0xa3eb08: SaveReg r1
    //     0xa3eb08: str             x1, [SP, #-8]!
    // 0xa3eb0c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa3eb0c: add             lr, x0, #0x7bc
    //     0xa3eb10: ldr             lr, [x21, lr, lsl #3]
    //     0xa3eb14: blr             lr
    // 0xa3eb18: add             SP, SP, #8
    // 0xa3eb1c: stur            x0, [fp, #-0x20]
    // 0xa3eb20: r16 = "presetNo"
    //     0xa3eb20: add             x16, PP, #0x34, lsl #12  ; [pp+0x34160] "presetNo"
    //     0xa3eb24: ldr             x16, [x16, #0x160]
    // 0xa3eb28: stp             x16, x0, [SP, #-0x10]!
    // 0xa3eb2c: r4 = 0
    //     0xa3eb2c: movz            x4, #0
    // 0xa3eb30: ldr             x0, [SP, #8]
    // 0xa3eb34: r5 = UnlinkedCall_0x4cec48
    //     0xa3eb34: add             x16, PP, #0x34, lsl #12  ; [pp+0x34168] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3eb38: ldp             x5, lr, [x16, #0x168]
    // 0xa3eb3c: blr             lr
    // 0xa3eb40: add             SP, SP, #0x10
    // 0xa3eb44: r16 = 2
    //     0xa3eb44: movz            x16, #0x2
    // 0xa3eb48: stp             x16, x0, [SP, #-0x10]!
    // 0xa3eb4c: r4 = 0
    //     0xa3eb4c: movz            x4, #0
    // 0xa3eb50: ldr             x0, [SP, #8]
    // 0xa3eb54: r5 = UnlinkedCall_0x4cec48
    //     0xa3eb54: add             x16, PP, #0x34, lsl #12  ; [pp+0x34178] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3eb58: ldp             x5, lr, [x16, #0x178]
    // 0xa3eb5c: blr             lr
    // 0xa3eb60: add             SP, SP, #0x10
    // 0xa3eb64: mov             x3, x0
    // 0xa3eb68: r2 = Null
    //     0xa3eb68: mov             x2, NULL
    // 0xa3eb6c: r1 = Null
    //     0xa3eb6c: mov             x1, NULL
    // 0xa3eb70: stur            x3, [fp, #-0x28]
    // 0xa3eb74: branchIfSmi(r0, 0xa3eb98)
    //     0xa3eb74: tbz             w0, #0, #0xa3eb98
    // 0xa3eb78: r4 = LoadClassIdInstr(r0)
    //     0xa3eb78: ldurh           w4, [x0, #1]
    // 0xa3eb7c: sub             x4, x4, #0x3a
    // 0xa3eb80: cmp             x4, #1
    // 0xa3eb84: b.ls            #0xa3eb98
    // 0xa3eb88: r8 = int
    //     0xa3eb88: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa3eb8c: r3 = Null
    //     0xa3eb8c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34188] Null
    //     0xa3eb90: ldr             x3, [x3, #0x188]
    // 0xa3eb94: r0 = int()
    //     0xa3eb94: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa3eb98: ldur            x16, [fp, #-0x20]
    // 0xa3eb9c: r30 = "presetItem"
    //     0xa3eb9c: add             lr, PP, #0x33, lsl #12  ; [pp+0x33e08] "presetItem"
    //     0xa3eba0: ldr             lr, [lr, #0xe08]
    // 0xa3eba4: stp             lr, x16, [SP, #-0x10]!
    // 0xa3eba8: r4 = 0
    //     0xa3eba8: movz            x4, #0
    // 0xa3ebac: ldr             x0, [SP, #8]
    // 0xa3ebb0: r5 = UnlinkedCall_0x4cec48
    //     0xa3ebb0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34198] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3ebb4: ldp             x5, lr, [x16, #0x198]
    // 0xa3ebb8: blr             lr
    // 0xa3ebbc: add             SP, SP, #0x10
    // 0xa3ebc0: mov             x3, x0
    // 0xa3ebc4: r2 = Null
    //     0xa3ebc4: mov             x2, NULL
    // 0xa3ebc8: r1 = Null
    //     0xa3ebc8: mov             x1, NULL
    // 0xa3ebcc: stur            x3, [fp, #-0x20]
    // 0xa3ebd0: r8 = Map<String, dynamic>
    //     0xa3ebd0: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa3ebd4: r3 = Null
    //     0xa3ebd4: add             x3, PP, #0x34, lsl #12  ; [pp+0x341a8] Null
    //     0xa3ebd8: ldr             x3, [x3, #0x1a8]
    // 0xa3ebdc: r0 = Map<String, dynamic>()
    //     0xa3ebdc: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3ebe0: ldur            x0, [fp, #-0x28]
    // 0xa3ebe4: r1 = LoadInt32Instr(r0)
    //     0xa3ebe4: sbfx            x1, x0, #1, #0x1f
    //     0xa3ebe8: tbz             w0, #0, #0xa3ebf0
    //     0xa3ebec: ldur            x1, [x0, #7]
    // 0xa3ebf0: stur            x1, [fp, #-0x30]
    // 0xa3ebf4: r0 = SwingPresetSettings()
    //     0xa3ebf4: bl              #0x8a4e94  ; AllocateSwingPresetSettingsStub -> SwingPresetSettings (size=0x14)
    // 0xa3ebf8: mov             x1, x0
    // 0xa3ebfc: ldur            x0, [fp, #-0x30]
    // 0xa3ec00: stur            x1, [fp, #-0x28]
    // 0xa3ec04: StoreField: r1->field_7 = r0
    //     0xa3ec04: stur            x0, [x1, #7]
    // 0xa3ec08: ldur            x0, [fp, #-0x20]
    // 0xa3ec0c: StoreField: r1->field_f = r0
    //     0xa3ec0c: stur            w0, [x1, #0xf]
    // 0xa3ec10: ldur            x0, [fp, #-0x18]
    // 0xa3ec14: LoadField: r2 = r0->field_b
    //     0xa3ec14: ldur            w2, [x0, #0xb]
    // 0xa3ec18: DecompressPointer r2
    //     0xa3ec18: add             x2, x2, HEAP, lsl #32
    // 0xa3ec1c: stur            x2, [fp, #-0x20]
    // 0xa3ec20: LoadField: r3 = r0->field_f
    //     0xa3ec20: ldur            w3, [x0, #0xf]
    // 0xa3ec24: DecompressPointer r3
    //     0xa3ec24: add             x3, x3, HEAP, lsl #32
    // 0xa3ec28: LoadField: r4 = r3->field_b
    //     0xa3ec28: ldur            w4, [x3, #0xb]
    // 0xa3ec2c: DecompressPointer r4
    //     0xa3ec2c: add             x4, x4, HEAP, lsl #32
    // 0xa3ec30: cmp             w2, w4
    // 0xa3ec34: b.ne            #0xa3ec44
    // 0xa3ec38: SaveReg r0
    //     0xa3ec38: str             x0, [SP, #-8]!
    // 0xa3ec3c: r0 = _growToNextCapacity()
    //     0xa3ec3c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3ec40: add             SP, SP, #8
    // 0xa3ec44: ldur            x2, [fp, #-0x18]
    // 0xa3ec48: ldur            x3, [fp, #-0x20]
    // 0xa3ec4c: r4 = LoadInt32Instr(r3)
    //     0xa3ec4c: sbfx            x4, x3, #1, #0x1f
    // 0xa3ec50: add             x0, x4, #1
    // 0xa3ec54: lsl             x3, x0, #1
    // 0xa3ec58: StoreField: r2->field_b = r3
    //     0xa3ec58: stur            w3, [x2, #0xb]
    // 0xa3ec5c: mov             x1, x4
    // 0xa3ec60: cmp             x1, x0
    // 0xa3ec64: b.hs            #0xa3ecc8
    // 0xa3ec68: LoadField: r1 = r2->field_f
    //     0xa3ec68: ldur            w1, [x2, #0xf]
    // 0xa3ec6c: DecompressPointer r1
    //     0xa3ec6c: add             x1, x1, HEAP, lsl #32
    // 0xa3ec70: ldur            x0, [fp, #-0x28]
    // 0xa3ec74: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa3ec74: add             x25, x1, x4, lsl #2
    //     0xa3ec78: add             x25, x25, #0xf
    //     0xa3ec7c: str             w0, [x25]
    //     0xa3ec80: tbz             w0, #0, #0xa3ec9c
    //     0xa3ec84: ldurb           w16, [x1, #-1]
    //     0xa3ec88: ldurb           w17, [x0, #-1]
    //     0xa3ec8c: and             x16, x17, x16, lsr #2
    //     0xa3ec90: tst             x16, HEAP, lsr #32
    //     0xa3ec94: b.eq            #0xa3ec9c
    //     0xa3ec98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa3ec9c: ldur            x1, [fp, #-0x10]
    // 0xa3eca0: b               #0xa3ead4
    // 0xa3eca4: r0 = Null
    //     0xa3eca4: mov             x0, NULL
    // 0xa3eca8: r0 = ReturnAsyncNotFuture()
    //     0xa3eca8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3ecac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ecac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ecb0: b               #0xa3ea0c
    // 0xa3ecb4: r9 = preferences
    //     0xa3ecb4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3ecb8: ldr             x9, [x9, #0xb90]
    // 0xa3ecbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3ecbc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3ecc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ecc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ecc4: b               #0xa3eae0
    // 0xa3ecc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3ecc8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ resetAll(/* No info */) {
    // ** addr: 0xcb631c, size: 0x1d8
    // 0xcb631c: EnterFrame
    //     0xcb631c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6320: mov             fp, SP
    // 0xcb6324: AllocStack(0x20)
    //     0xcb6324: sub             SP, SP, #0x20
    // 0xcb6328: CheckStackOverflow
    //     0xcb6328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb632c: cmp             SP, x16
    //     0xcb6330: b.ls            #0xcb64d4
    // 0xcb6334: ldr             x0, [fp, #0x10]
    // 0xcb6338: LoadField: r1 = r0->field_7
    //     0xcb6338: ldur            w1, [x0, #7]
    // 0xcb633c: DecompressPointer r1
    //     0xcb633c: add             x1, x1, HEAP, lsl #32
    // 0xcb6340: stur            x1, [fp, #-0x10]
    // 0xcb6344: LoadField: r2 = r1->field_4f
    //     0xcb6344: ldur            w2, [x1, #0x4f]
    // 0xcb6348: DecompressPointer r2
    //     0xcb6348: add             x2, x2, HEAP, lsl #32
    // 0xcb634c: r16 = Sentinel
    //     0xcb634c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcb6350: cmp             w2, w16
    // 0xcb6354: b.eq            #0xcb64dc
    // 0xcb6358: stur            x2, [fp, #-8]
    // 0xcb635c: stp             xzr, NULL, [SP, #-0x10]!
    // 0xcb6360: r0 = _GrowableList()
    //     0xcb6360: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcb6364: add             SP, SP, #0x10
    // 0xcb6368: ldur            x16, [fp, #-8]
    // 0xcb636c: r30 = "presets"
    //     0xcb636c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0xcb6370: ldr             lr, [lr, #0x170]
    // 0xcb6374: stp             lr, x16, [SP, #-0x10]!
    // 0xcb6378: SaveReg r0
    //     0xcb6378: str             x0, [SP, #-8]!
    // 0xcb637c: r0 = save()
    //     0xcb637c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xcb6380: add             SP, SP, #0x18
    // 0xcb6384: ldr             x0, [fp, #0x10]
    // 0xcb6388: LoadField: r1 = r0->field_b
    //     0xcb6388: ldur            w1, [x0, #0xb]
    // 0xcb638c: DecompressPointer r1
    //     0xcb638c: add             x1, x1, HEAP, lsl #32
    // 0xcb6390: SaveReg r1
    //     0xcb6390: str             x1, [SP, #-8]!
    // 0xcb6394: r0 = clear()
    //     0xcb6394: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xcb6398: add             SP, SP, #8
    // 0xcb639c: ldur            x3, [fp, #-0x10]
    // 0xcb63a0: LoadField: r4 = r3->field_53
    //     0xcb63a0: ldur            w4, [x3, #0x53]
    // 0xcb63a4: DecompressPointer r4
    //     0xcb63a4: add             x4, x4, HEAP, lsl #32
    // 0xcb63a8: stur            x4, [fp, #-0x18]
    // 0xcb63ac: LoadField: r5 = r4->field_2f
    //     0xcb63ac: ldur            w5, [x4, #0x2f]
    // 0xcb63b0: DecompressPointer r5
    //     0xcb63b0: add             x5, x5, HEAP, lsl #32
    // 0xcb63b4: mov             x0, x5
    // 0xcb63b8: stur            x5, [fp, #-8]
    // 0xcb63bc: r2 = Null
    //     0xcb63bc: mov             x2, NULL
    // 0xcb63c0: r1 = Null
    //     0xcb63c0: mov             x1, NULL
    // 0xcb63c4: r4 = LoadClassIdInstr(r0)
    //     0xcb63c4: ldurh           w4, [x0, #1]
    // 0xcb63c8: cmp             x4, #0x34c
    // 0xcb63cc: b.eq            #0xcb63e4
    // 0xcb63d0: r8 = SwingFWProcessor
    //     0xcb63d0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xcb63d4: ldr             x8, [x8, #0x848]
    // 0xcb63d8: r3 = Null
    //     0xcb63d8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e10] Null
    //     0xcb63dc: ldr             x3, [x3, #0xe10]
    // 0xcb63e0: r0 = DefaultTypeTest()
    //     0xcb63e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcb63e4: ldur            x16, [fp, #-8]
    // 0xcb63e8: r30 = true
    //     0xcb63e8: add             lr, NULL, #0x20  ; true
    // 0xcb63ec: stp             lr, x16, [SP, #-0x10]!
    // 0xcb63f0: r4 = const [0, 0x2, 0x2, 0x1, defaultConfig, 0x1, null]
    //     0xcb63f0: add             x4, PP, #0x47, lsl #12  ; [pp+0x47e20] List(7) [0, 0x2, 0x2, 0x1, "defaultConfig", 0x1, Null]
    //     0xcb63f4: ldr             x4, [x4, #0xe20]
    // 0xcb63f8: r0 = getPresetConfig()
    //     0xcb63f8: bl              #0x8a4ea4  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getPresetConfig
    // 0xcb63fc: add             SP, SP, #0x10
    // 0xcb6400: ldr             x16, [fp, #0x10]
    // 0xcb6404: stp             NULL, x16, [SP, #-0x10]!
    // 0xcb6408: SaveReg r0
    //     0xcb6408: str             x0, [SP, #-8]!
    // 0xcb640c: r0 = _getPresetSettings()
    //     0xcb640c: bl              #0x8a4e48  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::_getPresetSettings
    // 0xcb6410: add             SP, SP, #0x18
    // 0xcb6414: mov             x3, x0
    // 0xcb6418: ldur            x0, [fp, #-0x18]
    // 0xcb641c: stur            x3, [fp, #-0x20]
    // 0xcb6420: LoadField: r4 = r0->field_2f
    //     0xcb6420: ldur            w4, [x0, #0x2f]
    // 0xcb6424: DecompressPointer r4
    //     0xcb6424: add             x4, x4, HEAP, lsl #32
    // 0xcb6428: mov             x0, x4
    // 0xcb642c: stur            x4, [fp, #-8]
    // 0xcb6430: r2 = Null
    //     0xcb6430: mov             x2, NULL
    // 0xcb6434: r1 = Null
    //     0xcb6434: mov             x1, NULL
    // 0xcb6438: r4 = LoadClassIdInstr(r0)
    //     0xcb6438: ldurh           w4, [x0, #1]
    // 0xcb643c: cmp             x4, #0x34c
    // 0xcb6440: b.eq            #0xcb6458
    // 0xcb6444: r8 = SwingFWProcessor
    //     0xcb6444: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xcb6448: ldr             x8, [x8, #0x848]
    // 0xcb644c: r3 = Null
    //     0xcb644c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e28] Null
    //     0xcb6450: ldr             x3, [x3, #0xe28]
    // 0xcb6454: r0 = DefaultTypeTest()
    //     0xcb6454: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcb6458: ldur            x16, [fp, #-0x20]
    // 0xcb645c: SaveReg r16
    //     0xcb645c: str             x16, [SP, #-8]!
    // 0xcb6460: r0 = toJson()
    //     0xcb6460: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0xcb6464: add             SP, SP, #8
    // 0xcb6468: ldur            x16, [fp, #-8]
    // 0xcb646c: stp             x0, x16, [SP, #-0x10]!
    // 0xcb6470: r0 = startPresetConfig()
    //     0xcb6470: bl              #0x9ae688  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::startPresetConfig
    // 0xcb6474: add             SP, SP, #0x10
    // 0xcb6478: ldur            x0, [fp, #-0x10]
    // 0xcb647c: LoadField: r1 = r0->field_6b
    //     0xcb647c: ldur            w1, [x0, #0x6b]
    // 0xcb6480: DecompressPointer r1
    //     0xcb6480: add             x1, x1, HEAP, lsl #32
    // 0xcb6484: r16 = Sentinel
    //     0xcb6484: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcb6488: cmp             w1, w16
    // 0xcb648c: b.eq            #0xcb64e8
    // 0xcb6490: r16 = false
    //     0xcb6490: add             x16, NULL, #0x30  ; false
    // 0xcb6494: stp             x16, x1, [SP, #-0x10]!
    // 0xcb6498: r0 = onGlobalOn()
    //     0xcb6498: bl              #0xcd178c  ; [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOff::onGlobalOn
    // 0xcb649c: add             SP, SP, #0x10
    // 0xcb64a0: ldr             x0, [fp, #0x10]
    // 0xcb64a4: r17 = true
    //     0xcb64a4: add             x17, NULL, #0x20  ; true
    // 0xcb64a8: StoreField: r0->field_f = r17
    //     0xcb64a8: stur            w17, [x0, #0xf]
    // 0xcb64ac: r17 = true
    //     0xcb64ac: add             x17, NULL, #0x20  ; true
    // 0xcb64b0: StoreField: r0->field_13 = r17
    //     0xcb64b0: stur            w17, [x0, #0x13]
    // 0xcb64b4: ldur            x16, [fp, #-0x10]
    // 0xcb64b8: SaveReg r16
    //     0xcb64b8: str             x16, [SP, #-8]!
    // 0xcb64bc: r0 = release()
    //     0xcb64bc: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0xcb64c0: add             SP, SP, #8
    // 0xcb64c4: r0 = Null
    //     0xcb64c4: mov             x0, NULL
    // 0xcb64c8: LeaveFrame
    //     0xcb64c8: mov             SP, fp
    //     0xcb64cc: ldp             fp, lr, [SP], #0x10
    // 0xcb64d0: ret
    //     0xcb64d0: ret             
    // 0xcb64d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb64d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb64d8: b               #0xcb6334
    // 0xcb64dc: r9 = preferences
    //     0xcb64dc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xcb64e0: ldr             x9, [x9, #0xb90]
    // 0xcb64e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb64e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb64e8: r9 = globalOnOff
    //     0xcb64e8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34020] Field <SwingBloc.globalOnOff>: late final (offset: 0x6c)
    //     0xcb64ec: ldr             x9, [x9, #0x20]
    // 0xcb64f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb64f0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ canSavePreset(/* No info */) {
    // ** addr: 0xcb6ad0, size: 0x60
    // 0xcb6ad0: EnterFrame
    //     0xcb6ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6ad4: mov             fp, SP
    // 0xcb6ad8: CheckStackOverflow
    //     0xcb6ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6adc: cmp             SP, x16
    //     0xcb6ae0: b.ls            #0xcb6b1c
    // 0xcb6ae4: ldr             x0, [fp, #0x10]
    // 0xcb6ae8: LoadField: r1 = r0->field_7
    //     0xcb6ae8: ldur            w1, [x0, #7]
    // 0xcb6aec: DecompressPointer r1
    //     0xcb6aec: add             x1, x1, HEAP, lsl #32
    // 0xcb6af0: LoadField: r0 = r1->field_6b
    //     0xcb6af0: ldur            w0, [x1, #0x6b]
    // 0xcb6af4: DecompressPointer r0
    //     0xcb6af4: add             x0, x0, HEAP, lsl #32
    // 0xcb6af8: r16 = Sentinel
    //     0xcb6af8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcb6afc: cmp             w0, w16
    // 0xcb6b00: b.eq            #0xcb6b24
    // 0xcb6b04: SaveReg r0
    //     0xcb6b04: str             x0, [SP, #-8]!
    // 0xcb6b08: r0 = isGlobalOn()
    //     0xcb6b08: bl              #0xced29c  ; [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOff::isGlobalOn
    // 0xcb6b0c: add             SP, SP, #8
    // 0xcb6b10: LeaveFrame
    //     0xcb6b10: mov             SP, fp
    //     0xcb6b14: ldp             fp, lr, [SP], #0x10
    // 0xcb6b18: ret
    //     0xcb6b18: ret             
    // 0xcb6b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6b1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6b20: b               #0xcb6ae4
    // 0xcb6b24: r9 = globalOnOff
    //     0xcb6b24: add             x9, PP, #0x34, lsl #12  ; [pp+0x34020] Field <SwingBloc.globalOnOff>: late final (offset: 0x6c)
    //     0xcb6b28: ldr             x9, [x9, #0x20]
    // 0xcb6b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb6b2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isResetting(/* No info */) {
    // ** addr: 0xcdc9e4, size: 0x5c
    // 0xcdc9e4: EnterFrame
    //     0xcdc9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc9e8: mov             fp, SP
    // 0xcdc9ec: CheckStackOverflow
    //     0xcdc9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc9f0: cmp             SP, x16
    //     0xcdc9f4: b.ls            #0xcdca38
    // 0xcdc9f8: ldr             x16, [fp, #0x10]
    // 0xcdc9fc: SaveReg r16
    //     0xcdc9fc: str             x16, [SP, #-8]!
    // 0xcdca00: r0 = _checkResetState()
    //     0xcdca00: bl              #0xcdca40  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::_checkResetState
    // 0xcdca04: add             SP, SP, #8
    // 0xcdca08: ldr             x1, [fp, #0x10]
    // 0xcdca0c: LoadField: r2 = r1->field_f
    //     0xcdca0c: ldur            w2, [x1, #0xf]
    // 0xcdca10: DecompressPointer r2
    //     0xcdca10: add             x2, x2, HEAP, lsl #32
    // 0xcdca14: tbnz            w2, #4, #0xcdca20
    // 0xcdca18: r0 = true
    //     0xcdca18: add             x0, NULL, #0x20  ; true
    // 0xcdca1c: b               #0xcdca2c
    // 0xcdca20: LoadField: r2 = r1->field_13
    //     0xcdca20: ldur            w2, [x1, #0x13]
    // 0xcdca24: DecompressPointer r2
    //     0xcdca24: add             x2, x2, HEAP, lsl #32
    // 0xcdca28: mov             x0, x2
    // 0xcdca2c: LeaveFrame
    //     0xcdca2c: mov             SP, fp
    //     0xcdca30: ldp             fp, lr, [SP], #0x10
    // 0xcdca34: ret
    //     0xcdca34: ret             
    // 0xcdca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdca38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdca3c: b               #0xcdc9f8
  }
  _ _checkResetState(/* No info */) async {
    // ** addr: 0xcdca40, size: 0x30c
    // 0xcdca40: EnterFrame
    //     0xcdca40: stp             fp, lr, [SP, #-0x10]!
    //     0xcdca44: mov             fp, SP
    // 0xcdca48: AllocStack(0x40)
    //     0xcdca48: sub             SP, SP, #0x40
    // 0xcdca4c: SetupParameters(SwingPresets this /* r1, fp-0x10 */)
    //     0xcdca4c: stur            NULL, [fp, #-8]
    //     0xcdca50: movz            x0, #0
    //     0xcdca54: add             x1, fp, w0, sxtw #2
    //     0xcdca58: ldr             x1, [x1, #0x10]
    //     0xcdca5c: stur            x1, [fp, #-0x10]
    // 0xcdca60: CheckStackOverflow
    //     0xcdca60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdca64: cmp             SP, x16
    //     0xcdca68: b.ls            #0xcdcd1c
    // 0xcdca6c: InitAsync() -> Future
    //     0xcdca6c: mov             x0, NULL
    //     0xcdca70: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcdca74: ldur            x0, [fp, #-0x10]
    // 0xcdca78: LoadField: r1 = r0->field_7
    //     0xcdca78: ldur            w1, [x0, #7]
    // 0xcdca7c: DecompressPointer r1
    //     0xcdca7c: add             x1, x1, HEAP, lsl #32
    // 0xcdca80: stur            x1, [fp, #-0x18]
    // 0xcdca84: LoadField: r2 = r1->field_6b
    //     0xcdca84: ldur            w2, [x1, #0x6b]
    // 0xcdca88: DecompressPointer r2
    //     0xcdca88: add             x2, x2, HEAP, lsl #32
    // 0xcdca8c: r16 = Sentinel
    //     0xcdca8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdca90: cmp             w2, w16
    // 0xcdca94: b.eq            #0xcdcd24
    // 0xcdca98: SaveReg r2
    //     0xcdca98: str             x2, [SP, #-8]!
    // 0xcdca9c: r0 = isGlobalOn()
    //     0xcdca9c: bl              #0xced29c  ; [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOff::isGlobalOn
    // 0xcdcaa0: add             SP, SP, #8
    // 0xcdcaa4: tbz             w0, #4, #0xcdcd14
    // 0xcdcaa8: ldur            x0, [fp, #-0x10]
    // 0xcdcaac: LoadField: r1 = r0->field_f
    //     0xcdcaac: ldur            w1, [x0, #0xf]
    // 0xcdcab0: DecompressPointer r1
    //     0xcdcab0: add             x1, x1, HEAP, lsl #32
    // 0xcdcab4: tbnz            w1, #4, #0xcdcd14
    // 0xcdcab8: LoadField: r1 = r0->field_13
    //     0xcdcab8: ldur            w1, [x0, #0x13]
    // 0xcdcabc: DecompressPointer r1
    //     0xcdcabc: add             x1, x1, HEAP, lsl #32
    // 0xcdcac0: tbnz            w1, #4, #0xcdcd14
    // 0xcdcac4: ldur            x1, [fp, #-0x18]
    // 0xcdcac8: r17 = false
    //     0xcdcac8: add             x17, NULL, #0x30  ; false
    // 0xcdcacc: StoreField: r0->field_f = r17
    //     0xcdcacc: stur            w17, [x0, #0xf]
    // 0xcdcad0: LoadField: r2 = r1->field_4b
    //     0xcdcad0: ldur            w2, [x1, #0x4b]
    // 0xcdcad4: DecompressPointer r2
    //     0xcdcad4: add             x2, x2, HEAP, lsl #32
    // 0xcdcad8: r16 = Sentinel
    //     0xcdcad8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdcadc: cmp             w2, w16
    // 0xcdcae0: b.eq            #0xcdcd30
    // 0xcdcae4: r16 = <Resettable>
    //     0xcdcae4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35508] TypeArguments: <Resettable>
    //     0xcdcae8: ldr             x16, [x16, #0x508]
    // 0xcdcaec: stp             x2, x16, [SP, #-0x10]!
    // 0xcdcaf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xcdcaf0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xcdcaf4: r0 = whereType()
    //     0xcdcaf4: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0xcdcaf8: add             SP, SP, #0x10
    // 0xcdcafc: SaveReg r0
    //     0xcdcafc: str             x0, [SP, #-8]!
    // 0xcdcb00: r0 = iterator()
    //     0xcdcb00: bl              #0x817b50  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xcdcb04: add             SP, SP, #8
    // 0xcdcb08: mov             x1, x0
    // 0xcdcb0c: stur            x1, [fp, #-0x30]
    // 0xcdcb10: LoadField: r2 = r1->field_b
    //     0xcdcb10: ldur            w2, [x1, #0xb]
    // 0xcdcb14: DecompressPointer r2
    //     0xcdcb14: add             x2, x2, HEAP, lsl #32
    // 0xcdcb18: stur            x2, [fp, #-0x28]
    // 0xcdcb1c: LoadField: r3 = r1->field_7
    //     0xcdcb1c: ldur            w3, [x1, #7]
    // 0xcdcb20: DecompressPointer r3
    //     0xcdcb20: add             x3, x3, HEAP, lsl #32
    // 0xcdcb24: stur            x3, [fp, #-0x20]
    // 0xcdcb28: CheckStackOverflow
    //     0xcdcb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcb2c: cmp             SP, x16
    //     0xcdcb30: b.ls            #0xcdcd3c
    // 0xcdcb34: CheckStackOverflow
    //     0xcdcb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcb38: cmp             SP, x16
    //     0xcdcb3c: b.ls            #0xcdcd44
    // 0xcdcb40: r0 = LoadClassIdInstr(r2)
    //     0xcdcb40: ldurh           w0, [x2, #1]
    // 0xcdcb44: SaveReg r2
    //     0xcdcb44: str             x2, [SP, #-8]!
    // 0xcdcb48: r0 = GDT[cid_x0 + 0x590]()
    //     0xcdcb48: add             lr, x0, #0x590
    //     0xcdcb4c: ldr             lr, [x21, lr, lsl #3]
    //     0xcdcb50: blr             lr
    // 0xcdcb54: add             SP, SP, #8
    // 0xcdcb58: tbnz            w0, #4, #0xcdccf8
    // 0xcdcb5c: ldur            x1, [fp, #-0x28]
    // 0xcdcb60: r0 = LoadClassIdInstr(r1)
    //     0xcdcb60: ldurh           w0, [x1, #1]
    // 0xcdcb64: SaveReg r1
    //     0xcdcb64: str             x1, [SP, #-8]!
    // 0xcdcb68: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcdcb68: add             lr, x0, #0x7bc
    //     0xcdcb6c: ldr             lr, [x21, lr, lsl #3]
    //     0xcdcb70: blr             lr
    // 0xcdcb74: add             SP, SP, #8
    // 0xcdcb78: ldur            x2, [fp, #-0x20]
    // 0xcdcb7c: r1 = Null
    //     0xcdcb7c: mov             x1, NULL
    // 0xcdcb80: cmp             w2, NULL
    // 0xcdcb84: b.eq            #0xcdcc24
    // 0xcdcb88: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcdcb88: ldur            w3, [x2, #0x17]
    // 0xcdcb8c: DecompressPointer r3
    //     0xcdcb8c: add             x3, x3, HEAP, lsl #32
    // 0xcdcb90: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0xcdcb94: cmp             w3, w16
    // 0xcdcb98: b.eq            #0xcdcc24
    // 0xcdcb9c: r16 = Object?
    //     0xcdcb9c: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0xcdcba0: cmp             w3, w16
    // 0xcdcba4: b.eq            #0xcdcc24
    // 0xcdcba8: r16 = void?
    //     0xcdcba8: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0xcdcbac: cmp             w3, w16
    // 0xcdcbb0: b.eq            #0xcdcc24
    // 0xcdcbb4: tbnz            w0, #0, #0xcdcbd0
    // 0xcdcbb8: r16 = int
    //     0xcdcbb8: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xcdcbbc: cmp             w3, w16
    // 0xcdcbc0: b.eq            #0xcdcc24
    // 0xcdcbc4: r16 = num
    //     0xcdcbc4: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0xcdcbc8: cmp             w3, w16
    // 0xcdcbcc: b.eq            #0xcdcc24
    // 0xcdcbd0: r8 = X0
    //     0xcdcbd0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47de0] TypeParameter: X0
    //     0xcdcbd4: ldr             x8, [x8, #0xde0]
    // 0xcdcbd8: r3 = SubtypeTestCache
    //     0xcdcbd8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47de8] SubtypeTestCache
    //     0xcdcbdc: ldr             x3, [x3, #0xde8]
    // 0xcdcbe0: r24 = Subtype7TestCacheStub
    //     0xcdcbe0: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0xcdcbe4: LoadField: r30 = r24->field_7
    //     0xcdcbe4: ldur            lr, [x24, #7]
    // 0xcdcbe8: blr             lr
    // 0xcdcbec: cmp             w7, NULL
    // 0xcdcbf0: b.eq            #0xcdcbfc
    // 0xcdcbf4: tbnz            w7, #4, #0xcdcc1c
    // 0xcdcbf8: b               #0xcdcc24
    // 0xcdcbfc: r8 = X0
    //     0xcdcbfc: add             x8, PP, #0x47, lsl #12  ; [pp+0x47df0] TypeParameter: X0
    //     0xcdcc00: ldr             x8, [x8, #0xdf0]
    // 0xcdcc04: r3 = SubtypeTestCache
    //     0xcdcc04: add             x3, PP, #0x47, lsl #12  ; [pp+0x47df8] SubtypeTestCache
    //     0xcdcc08: ldr             x3, [x3, #0xdf8]
    // 0xcdcc0c: r24 = InstanceOfStub
    //     0xcdcc0c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xcdcc10: LoadField: r30 = r24->field_7
    //     0xcdcc10: ldur            lr, [x24, #7]
    // 0xcdcc14: blr             lr
    // 0xcdcc18: b               #0xcdcc28
    // 0xcdcc1c: r0 = false
    //     0xcdcc1c: add             x0, NULL, #0x30  ; false
    // 0xcdcc20: b               #0xcdcc28
    // 0xcdcc24: r0 = true
    //     0xcdcc24: add             x0, NULL, #0x20  ; true
    // 0xcdcc28: tbnz            w0, #4, #0xcdcce8
    // 0xcdcc2c: ldur            x1, [fp, #-0x28]
    // 0xcdcc30: r0 = LoadClassIdInstr(r1)
    //     0xcdcc30: ldurh           w0, [x1, #1]
    // 0xcdcc34: SaveReg r1
    //     0xcdcc34: str             x1, [SP, #-8]!
    // 0xcdcc38: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcdcc38: add             lr, x0, #0x7bc
    //     0xcdcc3c: ldr             lr, [x21, lr, lsl #3]
    //     0xcdcc40: blr             lr
    // 0xcdcc44: add             SP, SP, #8
    // 0xcdcc48: ldur            x2, [fp, #-0x20]
    // 0xcdcc4c: mov             x3, x0
    // 0xcdcc50: r1 = Null
    //     0xcdcc50: mov             x1, NULL
    // 0xcdcc54: stur            x3, [fp, #-0x38]
    // 0xcdcc58: cmp             w2, NULL
    // 0xcdcc5c: b.eq            #0xcdcc7c
    // 0xcdcc60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcdcc60: ldur            w4, [x2, #0x17]
    // 0xcdcc64: DecompressPointer r4
    //     0xcdcc64: add             x4, x4, HEAP, lsl #32
    // 0xcdcc68: r8 = X0
    //     0xcdcc68: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcdcc6c: LoadField: r9 = r4->field_7
    //     0xcdcc6c: ldur            x9, [x4, #7]
    // 0xcdcc70: r3 = Null
    //     0xcdcc70: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e00] Null
    //     0xcdcc74: ldr             x3, [x3, #0xe00]
    // 0xcdcc78: blr             x9
    // 0xcdcc7c: r0 = Duration()
    //     0xcdcc7c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xcdcc80: mov             x1, x0
    // 0xcdcc84: r0 = 100000
    //     0xcdcc84: movz            x0, #0x86a0
    //     0xcdcc88: movk            x0, #0x1, lsl #16
    // 0xcdcc8c: StoreField: r1->field_7 = r0
    //     0xcdcc8c: stur            x0, [x1, #7]
    // 0xcdcc90: stp             x1, NULL, [SP, #-0x10]!
    // 0xcdcc94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcdcc94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcdcc98: r0 = Future.delayed()
    //     0xcdcc98: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xcdcc9c: add             SP, SP, #0x10
    // 0xcdcca0: mov             x1, x0
    // 0xcdcca4: stur            x1, [fp, #-0x40]
    // 0xcdcca8: r0 = Await()
    //     0xcdcca8: bl              #0x4e5228  ; AwaitStub
    // 0xcdccac: ldur            x0, [fp, #-0x38]
    // 0xcdccb0: r1 = LoadClassIdInstr(r0)
    //     0xcdccb0: ldurh           w1, [x0, #1]
    // 0xcdccb4: SaveReg r0
    //     0xcdccb4: str             x0, [SP, #-8]!
    // 0xcdccb8: mov             x0, x1
    // 0xcdccbc: r0 = GDT[cid_x0 + -0xbd7]()
    //     0xcdccbc: sub             lr, x0, #0xbd7
    //     0xcdccc0: ldr             lr, [x21, lr, lsl #3]
    //     0xcdccc4: blr             lr
    // 0xcdccc8: add             SP, SP, #8
    // 0xcdcccc: mov             x1, x0
    // 0xcdccd0: stur            x1, [fp, #-0x38]
    // 0xcdccd4: r0 = Await()
    //     0xcdccd4: bl              #0x4e5228  ; AwaitStub
    // 0xcdccd8: ldur            x1, [fp, #-0x30]
    // 0xcdccdc: ldur            x2, [fp, #-0x28]
    // 0xcdcce0: ldur            x3, [fp, #-0x20]
    // 0xcdcce4: b               #0xcdcb28
    // 0xcdcce8: ldur            x1, [fp, #-0x30]
    // 0xcdccec: ldur            x2, [fp, #-0x28]
    // 0xcdccf0: ldur            x3, [fp, #-0x20]
    // 0xcdccf4: b               #0xcdcb34
    // 0xcdccf8: ldur            x0, [fp, #-0x10]
    // 0xcdccfc: r17 = false
    //     0xcdccfc: add             x17, NULL, #0x30  ; false
    // 0xcdcd00: StoreField: r0->field_13 = r17
    //     0xcdcd00: stur            w17, [x0, #0x13]
    // 0xcdcd04: ldur            x16, [fp, #-0x18]
    // 0xcdcd08: SaveReg r16
    //     0xcdcd08: str             x16, [SP, #-8]!
    // 0xcdcd0c: r0 = release()
    //     0xcdcd0c: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0xcdcd10: add             SP, SP, #8
    // 0xcdcd14: r0 = Null
    //     0xcdcd14: mov             x0, NULL
    // 0xcdcd18: r0 = ReturnAsyncNotFuture()
    //     0xcdcd18: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcdcd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcd1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcd20: b               #0xcdca6c
    // 0xcdcd24: r9 = globalOnOff
    //     0xcdcd24: add             x9, PP, #0x34, lsl #12  ; [pp+0x34020] Field <SwingBloc.globalOnOff>: late final (offset: 0x6c)
    //     0xcdcd28: ldr             x9, [x9, #0x20]
    // 0xcdcd2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdcd2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdcd30: r9 = components
    //     0xcdcd30: add             x9, PP, #0x19, lsl #12  ; [pp+0x19bc0] Field <Bloc.components>: late (offset: 0x4c)
    //     0xcdcd34: ldr             x9, [x9, #0xbc0]
    // 0xcdcd38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdcd38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdcd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcd3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcd40: b               #0xcdcb34
    // 0xcdcd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcd44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcd48: b               #0xcdcb40
  }
  _ saveFavorite(/* No info */) {
    // ** addr: 0xce0668, size: 0x2b8
    // 0xce0668: EnterFrame
    //     0xce0668: stp             fp, lr, [SP, #-0x10]!
    //     0xce066c: mov             fp, SP
    // 0xce0670: AllocStack(0x40)
    //     0xce0670: sub             SP, SP, #0x40
    // 0xce0674: CheckStackOverflow
    //     0xce0674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0678: cmp             SP, x16
    //     0xce067c: b.ls            #0xce0910
    // 0xce0680: ldr             x3, [fp, #0x20]
    // 0xce0684: LoadField: r0 = r3->field_7
    //     0xce0684: ldur            w0, [x3, #7]
    // 0xce0688: DecompressPointer r0
    //     0xce0688: add             x0, x0, HEAP, lsl #32
    // 0xce068c: LoadField: r1 = r0->field_53
    //     0xce068c: ldur            w1, [x0, #0x53]
    // 0xce0690: DecompressPointer r1
    //     0xce0690: add             x1, x1, HEAP, lsl #32
    // 0xce0694: LoadField: r4 = r1->field_2f
    //     0xce0694: ldur            w4, [x1, #0x2f]
    // 0xce0698: DecompressPointer r4
    //     0xce0698: add             x4, x4, HEAP, lsl #32
    // 0xce069c: mov             x0, x4
    // 0xce06a0: stur            x4, [fp, #-8]
    // 0xce06a4: r2 = Null
    //     0xce06a4: mov             x2, NULL
    // 0xce06a8: r1 = Null
    //     0xce06a8: mov             x1, NULL
    // 0xce06ac: r4 = LoadClassIdInstr(r0)
    //     0xce06ac: ldurh           w4, [x0, #1]
    // 0xce06b0: cmp             x4, #0x34c
    // 0xce06b4: b.eq            #0xce06cc
    // 0xce06b8: r8 = SwingFWProcessor
    //     0xce06b8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xce06bc: ldr             x8, [x8, #0x848]
    // 0xce06c0: r3 = Null
    //     0xce06c0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fbc0] Null
    //     0xce06c4: ldr             x3, [x3, #0xbc0]
    // 0xce06c8: r0 = DefaultTypeTest()
    //     0xce06c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce06cc: ldur            x16, [fp, #-8]
    // 0xce06d0: SaveReg r16
    //     0xce06d0: str             x16, [SP, #-8]!
    // 0xce06d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xce06d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xce06d8: r0 = getPresetConfig()
    //     0xce06d8: bl              #0x8a4ea4  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getPresetConfig
    // 0xce06dc: add             SP, SP, #8
    // 0xce06e0: ldr             x16, [fp, #0x20]
    // 0xce06e4: ldr             lr, [fp, #0x18]
    // 0xce06e8: stp             lr, x16, [SP, #-0x10]!
    // 0xce06ec: SaveReg r0
    //     0xce06ec: str             x0, [SP, #-8]!
    // 0xce06f0: r0 = _getPresetSettings()
    //     0xce06f0: bl              #0x8a4e48  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::_getPresetSettings
    // 0xce06f4: add             SP, SP, #0x18
    // 0xce06f8: stur            x0, [fp, #-8]
    // 0xce06fc: ldr             x16, [fp, #0x20]
    // 0xce0700: stp             x0, x16, [SP, #-0x10]!
    // 0xce0704: r0 = _getPresetSettingsId()
    //     0xce0704: bl              #0xce0e00  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::_getPresetSettingsId
    // 0xce0708: add             SP, SP, #0x10
    // 0xce070c: mov             x1, x0
    // 0xce0710: ldr             x0, [fp, #0x10]
    // 0xce0714: stur            x1, [fp, #-0x10]
    // 0xce0718: tbz             w0, #4, #0xce086c
    // 0xce071c: cmn             x1, #1
    // 0xce0720: b.eq            #0xce086c
    // 0xce0724: ldr             x16, [fp, #0x20]
    // 0xce0728: SaveReg r16
    //     0xce0728: str             x16, [SP, #-8]!
    // 0xce072c: r0 = availablePresets()
    //     0xce072c: bl              #0xcedf38  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::availablePresets
    // 0xce0730: add             SP, SP, #8
    // 0xce0734: mov             x1, x0
    // 0xce0738: stur            x1, [fp, #-0x30]
    // 0xce073c: LoadField: r2 = r1->field_7
    //     0xce073c: ldur            w2, [x1, #7]
    // 0xce0740: DecompressPointer r2
    //     0xce0740: add             x2, x2, HEAP, lsl #32
    // 0xce0744: stur            x2, [fp, #-0x28]
    // 0xce0748: LoadField: r0 = r1->field_b
    //     0xce0748: ldur            w0, [x1, #0xb]
    // 0xce074c: DecompressPointer r0
    //     0xce074c: add             x0, x0, HEAP, lsl #32
    // 0xce0750: r3 = LoadInt32Instr(r0)
    //     0xce0750: sbfx            x3, x0, #1, #0x1f
    // 0xce0754: stur            x3, [fp, #-0x20]
    // 0xce0758: ldur            x4, [fp, #-0x10]
    // 0xce075c: r5 = 0
    //     0xce075c: movz            x5, #0
    // 0xce0760: stur            x5, [fp, #-0x18]
    // 0xce0764: CheckStackOverflow
    //     0xce0764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0768: cmp             SP, x16
    //     0xce076c: b.ls            #0xce0918
    // 0xce0770: r0 = LoadClassIdInstr(r1)
    //     0xce0770: ldurh           w0, [x1, #1]
    // 0xce0774: SaveReg r1
    //     0xce0774: str             x1, [SP, #-8]!
    // 0xce0778: r0 = GDT[cid_x0 + 0xa710]()
    //     0xce0778: movz            x17, #0xa710
    //     0xce077c: add             lr, x0, x17
    //     0xce0780: ldr             lr, [x21, lr, lsl #3]
    //     0xce0784: blr             lr
    // 0xce0788: add             SP, SP, #8
    // 0xce078c: r1 = LoadInt32Instr(r0)
    //     0xce078c: sbfx            x1, x0, #1, #0x1f
    //     0xce0790: tbz             w0, #0, #0xce0798
    //     0xce0794: ldur            x1, [x0, #7]
    // 0xce0798: ldur            x2, [fp, #-0x20]
    // 0xce079c: cmp             x2, x1
    // 0xce07a0: b.ne            #0xce08f8
    // 0xce07a4: ldur            x3, [fp, #-0x30]
    // 0xce07a8: ldur            x4, [fp, #-0x18]
    // 0xce07ac: cmp             x4, x1
    // 0xce07b0: b.ge            #0xce08d0
    // 0xce07b4: r0 = LoadClassIdInstr(r3)
    //     0xce07b4: ldurh           w0, [x3, #1]
    // 0xce07b8: stp             x4, x3, [SP, #-0x10]!
    // 0xce07bc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xce07bc: movz            x17, #0xba3b
    //     0xce07c0: add             lr, x0, x17
    //     0xce07c4: ldr             lr, [x21, lr, lsl #3]
    //     0xce07c8: blr             lr
    // 0xce07cc: add             SP, SP, #0x10
    // 0xce07d0: mov             x3, x0
    // 0xce07d4: ldur            x0, [fp, #-0x18]
    // 0xce07d8: stur            x3, [fp, #-0x40]
    // 0xce07dc: add             x5, x0, #1
    // 0xce07e0: stur            x5, [fp, #-0x38]
    // 0xce07e4: cmp             w3, NULL
    // 0xce07e8: b.ne            #0xce081c
    // 0xce07ec: mov             x0, x3
    // 0xce07f0: ldur            x2, [fp, #-0x28]
    // 0xce07f4: r1 = Null
    //     0xce07f4: mov             x1, NULL
    // 0xce07f8: cmp             w2, NULL
    // 0xce07fc: b.eq            #0xce081c
    // 0xce0800: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce0800: ldur            w4, [x2, #0x17]
    // 0xce0804: DecompressPointer r4
    //     0xce0804: add             x4, x4, HEAP, lsl #32
    // 0xce0808: r8 = X0
    //     0xce0808: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xce080c: LoadField: r9 = r4->field_7
    //     0xce080c: ldur            x9, [x4, #7]
    // 0xce0810: r3 = Null
    //     0xce0810: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fbd0] Null
    //     0xce0814: ldr             x3, [x3, #0xbd0]
    // 0xce0818: blr             x9
    // 0xce081c: ldur            x1, [fp, #-0x10]
    // 0xce0820: ldur            x0, [fp, #-0x40]
    // 0xce0824: LoadField: r2 = r0->field_b
    //     0xce0824: ldur            x2, [x0, #0xb]
    // 0xce0828: cmp             x1, x2
    // 0xce082c: b.ne            #0xce0854
    // 0xce0830: r0 = PresetSavingResponse()
    //     0xce0830: bl              #0xcdfb60  ; AllocatePresetSavingResponseStub -> PresetSavingResponse (size=0x10)
    // 0xce0834: r17 = Instance_PresetActionResponse
    //     0xce0834: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4d0] Obj!PresetActionResponse@c74de1
    //     0xce0838: ldr             x17, [x17, #0x4d0]
    // 0xce083c: StoreField: r0->field_7 = r17
    //     0xce083c: stur            w17, [x0, #7]
    // 0xce0840: ldur            x1, [fp, #-0x40]
    // 0xce0844: StoreField: r0->field_b = r1
    //     0xce0844: stur            w1, [x0, #0xb]
    // 0xce0848: LeaveFrame
    //     0xce0848: mov             SP, fp
    //     0xce084c: ldp             fp, lr, [SP], #0x10
    // 0xce0850: ret
    //     0xce0850: ret             
    // 0xce0854: ldur            x5, [fp, #-0x38]
    // 0xce0858: mov             x4, x1
    // 0xce085c: ldur            x1, [fp, #-0x30]
    // 0xce0860: ldur            x2, [fp, #-0x28]
    // 0xce0864: ldur            x3, [fp, #-0x20]
    // 0xce0868: b               #0xce0760
    // 0xce086c: tbz             w0, #4, #0xce08b8
    // 0xce0870: ldr             x16, [fp, #0x20]
    // 0xce0874: ldr             lr, [fp, #0x18]
    // 0xce0878: stp             lr, x16, [SP, #-0x10]!
    // 0xce087c: r0 = _checkIfPresetExists()
    //     0xce087c: bl              #0xce0c7c  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::_checkIfPresetExists
    // 0xce0880: add             SP, SP, #0x10
    // 0xce0884: tbnz            w0, #4, #0xce08b0
    // 0xce0888: ldr             x0, [fp, #0x18]
    // 0xce088c: r0 = PresetSavingResponse()
    //     0xce088c: bl              #0xcdfb60  ; AllocatePresetSavingResponseStub -> PresetSavingResponse (size=0x10)
    // 0xce0890: r17 = Instance_PresetActionResponse
    //     0xce0890: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4d8] Obj!PresetActionResponse@c74dc1
    //     0xce0894: ldr             x17, [x17, #0x4d8]
    // 0xce0898: StoreField: r0->field_7 = r17
    //     0xce0898: stur            w17, [x0, #7]
    // 0xce089c: ldr             x1, [fp, #0x18]
    // 0xce08a0: StoreField: r0->field_b = r1
    //     0xce08a0: stur            w1, [x0, #0xb]
    // 0xce08a4: LeaveFrame
    //     0xce08a4: mov             SP, fp
    //     0xce08a8: ldp             fp, lr, [SP], #0x10
    // 0xce08ac: ret
    //     0xce08ac: ret             
    // 0xce08b0: ldr             x1, [fp, #0x18]
    // 0xce08b4: b               #0xce08bc
    // 0xce08b8: ldr             x1, [fp, #0x18]
    // 0xce08bc: ldr             x16, [fp, #0x20]
    // 0xce08c0: ldur            lr, [fp, #-8]
    // 0xce08c4: stp             lr, x16, [SP, #-0x10]!
    // 0xce08c8: r0 = _savePreset()
    //     0xce08c8: bl              #0xce0920  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::_savePreset
    // 0xce08cc: add             SP, SP, #0x10
    // 0xce08d0: ldr             x0, [fp, #0x18]
    // 0xce08d4: r0 = PresetSavingResponse()
    //     0xce08d4: bl              #0xcdfb60  ; AllocatePresetSavingResponseStub -> PresetSavingResponse (size=0x10)
    // 0xce08d8: r17 = Instance_PresetActionResponse
    //     0xce08d8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4e0] Obj!PresetActionResponse@c74da1
    //     0xce08dc: ldr             x17, [x17, #0x4e0]
    // 0xce08e0: StoreField: r0->field_7 = r17
    //     0xce08e0: stur            w17, [x0, #7]
    // 0xce08e4: ldr             x1, [fp, #0x18]
    // 0xce08e8: StoreField: r0->field_b = r1
    //     0xce08e8: stur            w1, [x0, #0xb]
    // 0xce08ec: LeaveFrame
    //     0xce08ec: mov             SP, fp
    //     0xce08f0: ldp             fp, lr, [SP], #0x10
    // 0xce08f4: ret
    //     0xce08f4: ret             
    // 0xce08f8: ldur            x0, [fp, #-0x30]
    // 0xce08fc: r0 = ConcurrentModificationError()
    //     0xce08fc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xce0900: ldur            x3, [fp, #-0x30]
    // 0xce0904: StoreField: r0->field_b = r3
    //     0xce0904: stur            w3, [x0, #0xb]
    // 0xce0908: r0 = Throw()
    //     0xce0908: bl              #0xcfcd40  ; ThrowStub
    // 0xce090c: brk             #0
    // 0xce0910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0914: b               #0xce0680
    // 0xce0918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce091c: b               #0xce0770
  }
  _ _savePreset(/* No info */) {
    // ** addr: 0xce0920, size: 0x220
    // 0xce0920: EnterFrame
    //     0xce0920: stp             fp, lr, [SP, #-0x10]!
    //     0xce0924: mov             fp, SP
    // 0xce0928: AllocStack(0x20)
    //     0xce0928: sub             SP, SP, #0x20
    // 0xce092c: CheckStackOverflow
    //     0xce092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0930: cmp             SP, x16
    //     0xce0934: b.ls            #0xce0b28
    // 0xce0938: r1 = 1
    //     0xce0938: movz            x1, #0x1
    // 0xce093c: r0 = AllocateContext()
    //     0xce093c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xce0940: mov             x3, x0
    // 0xce0944: ldr             x0, [fp, #0x10]
    // 0xce0948: stur            x3, [fp, #-0x10]
    // 0xce094c: StoreField: r3->field_f = r0
    //     0xce094c: stur            w0, [x3, #0xf]
    // 0xce0950: ldr             x0, [fp, #0x18]
    // 0xce0954: LoadField: r4 = r0->field_b
    //     0xce0954: ldur            w4, [x0, #0xb]
    // 0xce0958: DecompressPointer r4
    //     0xce0958: add             x4, x4, HEAP, lsl #32
    // 0xce095c: mov             x2, x3
    // 0xce0960: stur            x4, [fp, #-8]
    // 0xce0964: r1 = Function '<anonymous closure>':.
    //     0xce0964: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fbe0] AnonymousClosure: (0xcdf5ec), in [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::_saveFavorite (0xcdf620)
    //     0xce0968: ldr             x1, [x1, #0xbe0]
    // 0xce096c: r0 = AllocateClosure()
    //     0xce096c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xce0970: ldur            x16, [fp, #-8]
    // 0xce0974: stp             x0, x16, [SP, #-0x10]!
    // 0xce0978: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xce0978: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xce097c: r0 = indexWhere()
    //     0xce097c: bl              #0x5dbe5c  ; [dart:collection] _ListBase&Object&ListMixin::indexWhere
    // 0xce0980: add             SP, SP, #0x10
    // 0xce0984: stur            x0, [fp, #-0x18]
    // 0xce0988: cmn             x0, #1
    // 0xce098c: b.eq            #0xce09d0
    // 0xce0990: ldur            x1, [fp, #-0x10]
    // 0xce0994: ldur            x16, [fp, #-8]
    // 0xce0998: stp             x0, x16, [SP, #-0x10]!
    // 0xce099c: r0 = removeAt()
    //     0xce099c: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0xce09a0: add             SP, SP, #0x10
    // 0xce09a4: ldur            x0, [fp, #-0x10]
    // 0xce09a8: LoadField: r1 = r0->field_f
    //     0xce09a8: ldur            w1, [x0, #0xf]
    // 0xce09ac: DecompressPointer r1
    //     0xce09ac: add             x1, x1, HEAP, lsl #32
    // 0xce09b0: ldur            x16, [fp, #-8]
    // 0xce09b4: SaveReg r16
    //     0xce09b4: str             x16, [SP, #-8]!
    // 0xce09b8: ldur            x0, [fp, #-0x18]
    // 0xce09bc: stp             x1, x0, [SP, #-0x10]!
    // 0xce09c0: r0 = insert()
    //     0xce09c0: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0xce09c4: add             SP, SP, #0x18
    // 0xce09c8: ldur            x2, [fp, #-8]
    // 0xce09cc: b               #0xce0a6c
    // 0xce09d0: ldur            x0, [fp, #-0x10]
    // 0xce09d4: ldur            x1, [fp, #-8]
    // 0xce09d8: LoadField: r2 = r0->field_f
    //     0xce09d8: ldur            w2, [x0, #0xf]
    // 0xce09dc: DecompressPointer r2
    //     0xce09dc: add             x2, x2, HEAP, lsl #32
    // 0xce09e0: stur            x2, [fp, #-0x20]
    // 0xce09e4: LoadField: r0 = r1->field_b
    //     0xce09e4: ldur            w0, [x1, #0xb]
    // 0xce09e8: DecompressPointer r0
    //     0xce09e8: add             x0, x0, HEAP, lsl #32
    // 0xce09ec: stur            x0, [fp, #-0x10]
    // 0xce09f0: LoadField: r3 = r1->field_f
    //     0xce09f0: ldur            w3, [x1, #0xf]
    // 0xce09f4: DecompressPointer r3
    //     0xce09f4: add             x3, x3, HEAP, lsl #32
    // 0xce09f8: LoadField: r4 = r3->field_b
    //     0xce09f8: ldur            w4, [x3, #0xb]
    // 0xce09fc: DecompressPointer r4
    //     0xce09fc: add             x4, x4, HEAP, lsl #32
    // 0xce0a00: cmp             w0, w4
    // 0xce0a04: b.ne            #0xce0a14
    // 0xce0a08: SaveReg r1
    //     0xce0a08: str             x1, [SP, #-8]!
    // 0xce0a0c: r0 = _growToNextCapacity()
    //     0xce0a0c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xce0a10: add             SP, SP, #8
    // 0xce0a14: ldur            x2, [fp, #-8]
    // 0xce0a18: ldur            x0, [fp, #-0x10]
    // 0xce0a1c: r3 = LoadInt32Instr(r0)
    //     0xce0a1c: sbfx            x3, x0, #1, #0x1f
    // 0xce0a20: add             x0, x3, #1
    // 0xce0a24: lsl             x1, x0, #1
    // 0xce0a28: StoreField: r2->field_b = r1
    //     0xce0a28: stur            w1, [x2, #0xb]
    // 0xce0a2c: mov             x1, x3
    // 0xce0a30: cmp             x1, x0
    // 0xce0a34: b.hs            #0xce0b30
    // 0xce0a38: LoadField: r1 = r2->field_f
    //     0xce0a38: ldur            w1, [x2, #0xf]
    // 0xce0a3c: DecompressPointer r1
    //     0xce0a3c: add             x1, x1, HEAP, lsl #32
    // 0xce0a40: ldur            x0, [fp, #-0x20]
    // 0xce0a44: ArrayStore: r1[r3] = r0  ; List_4
    //     0xce0a44: add             x25, x1, x3, lsl #2
    //     0xce0a48: add             x25, x25, #0xf
    //     0xce0a4c: str             w0, [x25]
    //     0xce0a50: tbz             w0, #0, #0xce0a6c
    //     0xce0a54: ldurb           w16, [x1, #-1]
    //     0xce0a58: ldurb           w17, [x0, #-1]
    //     0xce0a5c: and             x16, x17, x16, lsr #2
    //     0xce0a60: tst             x16, HEAP, lsr #32
    //     0xce0a64: b.eq            #0xce0a6c
    //     0xce0a68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xce0a6c: ldr             x0, [fp, #0x18]
    // 0xce0a70: LoadField: r1 = r0->field_7
    //     0xce0a70: ldur            w1, [x0, #7]
    // 0xce0a74: DecompressPointer r1
    //     0xce0a74: add             x1, x1, HEAP, lsl #32
    // 0xce0a78: stur            x1, [fp, #-0x20]
    // 0xce0a7c: LoadField: r0 = r1->field_4f
    //     0xce0a7c: ldur            w0, [x1, #0x4f]
    // 0xce0a80: DecompressPointer r0
    //     0xce0a80: add             x0, x0, HEAP, lsl #32
    // 0xce0a84: r16 = Sentinel
    //     0xce0a84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce0a88: cmp             w0, w16
    // 0xce0a8c: b.eq            #0xce0b34
    // 0xce0a90: stur            x0, [fp, #-0x10]
    // 0xce0a94: SaveReg r2
    //     0xce0a94: str             x2, [SP, #-8]!
    // 0xce0a98: r0 = asMap()
    //     0xce0a98: bl              #0x638030  ; [dart:collection] _ListBase&Object&ListMixin::asMap
    // 0xce0a9c: add             SP, SP, #8
    // 0xce0aa0: SaveReg r0
    //     0xce0aa0: str             x0, [SP, #-8]!
    // 0xce0aa4: r0 = entries()
    //     0xce0aa4: bl              #0xbb0ae0  ; [dart:collection] MapMixin::entries
    // 0xce0aa8: add             SP, SP, #8
    // 0xce0aac: r1 = Function '<anonymous closure>':.
    //     0xce0aac: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fbe8] AnonymousClosure: (0xce0b40), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::_savePreset (0xce0920)
    //     0xce0ab0: ldr             x1, [x1, #0xbe8]
    // 0xce0ab4: r2 = Null
    //     0xce0ab4: mov             x2, NULL
    // 0xce0ab8: stur            x0, [fp, #-8]
    // 0xce0abc: r0 = AllocateClosure()
    //     0xce0abc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xce0ac0: r16 = <Map<String, Object>>
    //     0xce0ac0: ldr             x16, [PP, #0x7978]  ; [pp+0x7978] TypeArguments: <Map<String, Object>>
    // 0xce0ac4: ldur            lr, [fp, #-8]
    // 0xce0ac8: stp             lr, x16, [SP, #-0x10]!
    // 0xce0acc: SaveReg r0
    //     0xce0acc: str             x0, [SP, #-8]!
    // 0xce0ad0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce0ad0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce0ad4: r0 = map()
    //     0xce0ad4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xce0ad8: add             SP, SP, #0x18
    // 0xce0adc: SaveReg r0
    //     0xce0adc: str             x0, [SP, #-8]!
    // 0xce0ae0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xce0ae0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xce0ae4: r0 = toList()
    //     0xce0ae4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xce0ae8: add             SP, SP, #8
    // 0xce0aec: ldur            x16, [fp, #-0x10]
    // 0xce0af0: r30 = "presets"
    //     0xce0af0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0xce0af4: ldr             lr, [lr, #0x170]
    // 0xce0af8: stp             lr, x16, [SP, #-0x10]!
    // 0xce0afc: SaveReg r0
    //     0xce0afc: str             x0, [SP, #-8]!
    // 0xce0b00: r0 = save()
    //     0xce0b00: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xce0b04: add             SP, SP, #0x18
    // 0xce0b08: ldur            x16, [fp, #-0x20]
    // 0xce0b0c: SaveReg r16
    //     0xce0b0c: str             x16, [SP, #-8]!
    // 0xce0b10: r0 = release()
    //     0xce0b10: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0xce0b14: add             SP, SP, #8
    // 0xce0b18: r0 = Null
    //     0xce0b18: mov             x0, NULL
    // 0xce0b1c: LeaveFrame
    //     0xce0b1c: mov             SP, fp
    //     0xce0b20: ldp             fp, lr, [SP], #0x10
    // 0xce0b24: ret
    //     0xce0b24: ret             
    // 0xce0b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0b28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0b2c: b               #0xce0938
    // 0xce0b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce0b30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce0b34: r9 = preferences
    //     0xce0b34: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xce0b38: ldr             x9, [x9, #0xb90]
    // 0xce0b3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce0b3c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, Object> <anonymous closure>(dynamic, MapEntry<int, SwingPresetSettings>) {
    // ** addr: 0xce0b40, size: 0x13c
    // 0xce0b40: EnterFrame
    //     0xce0b40: stp             fp, lr, [SP, #-0x10]!
    //     0xce0b44: mov             fp, SP
    // 0xce0b48: AllocStack(0x8)
    //     0xce0b48: sub             SP, SP, #8
    // 0xce0b4c: CheckStackOverflow
    //     0xce0b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0b50: cmp             SP, x16
    //     0xce0b54: b.ls            #0xce0c6c
    // 0xce0b58: r1 = Null
    //     0xce0b58: mov             x1, NULL
    // 0xce0b5c: r2 = 8
    //     0xce0b5c: movz            x2, #0x8
    // 0xce0b60: r0 = AllocateArray()
    //     0xce0b60: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce0b64: mov             x1, x0
    // 0xce0b68: stur            x1, [fp, #-8]
    // 0xce0b6c: r17 = "presetNo"
    //     0xce0b6c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34160] "presetNo"
    //     0xce0b70: ldr             x17, [x17, #0x160]
    // 0xce0b74: StoreField: r1->field_f = r17
    //     0xce0b74: stur            w17, [x1, #0xf]
    // 0xce0b78: ldr             x2, [fp, #0x10]
    // 0xce0b7c: r0 = LoadClassIdInstr(r2)
    //     0xce0b7c: ldurh           w0, [x2, #1]
    // 0xce0b80: SaveReg r2
    //     0xce0b80: str             x2, [SP, #-8]!
    // 0xce0b84: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xce0b84: sub             lr, x0, #0xfc3
    //     0xce0b88: ldr             lr, [x21, lr, lsl #3]
    //     0xce0b8c: blr             lr
    // 0xce0b90: add             SP, SP, #8
    // 0xce0b94: cmp             w0, NULL
    // 0xce0b98: b.eq            #0xce0c74
    // 0xce0b9c: LoadField: r1 = r0->field_7
    //     0xce0b9c: ldur            x1, [x0, #7]
    // 0xce0ba0: add             x2, x1, #1
    // 0xce0ba4: r0 = BoxInt64Instr(r2)
    //     0xce0ba4: sbfiz           x0, x2, #1, #0x1f
    //     0xce0ba8: cmp             x2, x0, asr #1
    //     0xce0bac: b.eq            #0xce0bb8
    //     0xce0bb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce0bb4: stur            x2, [x0, #7]
    // 0xce0bb8: ldur            x1, [fp, #-8]
    // 0xce0bbc: ArrayStore: r1[1] = r0  ; List_4
    //     0xce0bbc: add             x25, x1, #0x13
    //     0xce0bc0: str             w0, [x25]
    //     0xce0bc4: tbz             w0, #0, #0xce0be0
    //     0xce0bc8: ldurb           w16, [x1, #-1]
    //     0xce0bcc: ldurb           w17, [x0, #-1]
    //     0xce0bd0: and             x16, x17, x16, lsr #2
    //     0xce0bd4: tst             x16, HEAP, lsr #32
    //     0xce0bd8: b.eq            #0xce0be0
    //     0xce0bdc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xce0be0: ldur            x1, [fp, #-8]
    // 0xce0be4: r17 = "presetItem"
    //     0xce0be4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33e08] "presetItem"
    //     0xce0be8: ldr             x17, [x17, #0xe08]
    // 0xce0bec: ArrayStore: r1[0] = r17  ; List_4
    //     0xce0bec: stur            w17, [x1, #0x17]
    // 0xce0bf0: ldr             x0, [fp, #0x10]
    // 0xce0bf4: r2 = LoadClassIdInstr(r0)
    //     0xce0bf4: ldurh           w2, [x0, #1]
    // 0xce0bf8: SaveReg r0
    //     0xce0bf8: str             x0, [SP, #-8]!
    // 0xce0bfc: mov             x0, x2
    // 0xce0c00: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xce0c00: sub             lr, x0, #0xfc3
    //     0xce0c04: ldr             lr, [x21, lr, lsl #3]
    //     0xce0c08: blr             lr
    // 0xce0c0c: add             SP, SP, #8
    // 0xce0c10: cmp             w0, NULL
    // 0xce0c14: b.eq            #0xce0c78
    // 0xce0c18: SaveReg r0
    //     0xce0c18: str             x0, [SP, #-8]!
    // 0xce0c1c: r0 = toJson()
    //     0xce0c1c: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0xce0c20: add             SP, SP, #8
    // 0xce0c24: ldur            x1, [fp, #-8]
    // 0xce0c28: ArrayStore: r1[3] = r0  ; List_4
    //     0xce0c28: add             x25, x1, #0x1b
    //     0xce0c2c: str             w0, [x25]
    //     0xce0c30: tbz             w0, #0, #0xce0c4c
    //     0xce0c34: ldurb           w16, [x1, #-1]
    //     0xce0c38: ldurb           w17, [x0, #-1]
    //     0xce0c3c: and             x16, x17, x16, lsr #2
    //     0xce0c40: tst             x16, HEAP, lsr #32
    //     0xce0c44: b.eq            #0xce0c4c
    //     0xce0c48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xce0c4c: r16 = <String, Object>
    //     0xce0c4c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xce0c50: ldur            lr, [fp, #-8]
    // 0xce0c54: stp             lr, x16, [SP, #-0x10]!
    // 0xce0c58: r0 = Map._fromLiteral()
    //     0xce0c58: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xce0c5c: add             SP, SP, #0x10
    // 0xce0c60: LeaveFrame
    //     0xce0c60: mov             SP, fp
    //     0xce0c64: ldp             fp, lr, [SP], #0x10
    // 0xce0c68: ret
    //     0xce0c68: ret             
    // 0xce0c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0c6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0c70: b               #0xce0b58
    // 0xce0c74: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce0c74: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xce0c78: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce0c78: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _checkIfPresetExists(/* No info */) {
    // ** addr: 0xce0c7c, size: 0x184
    // 0xce0c7c: EnterFrame
    //     0xce0c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xce0c80: mov             fp, SP
    // 0xce0c84: AllocStack(0x38)
    //     0xce0c84: sub             SP, SP, #0x38
    // 0xce0c88: CheckStackOverflow
    //     0xce0c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0c8c: cmp             SP, x16
    //     0xce0c90: b.ls            #0xce0df0
    // 0xce0c94: ldr             x0, [fp, #0x18]
    // 0xce0c98: LoadField: r1 = r0->field_b
    //     0xce0c98: ldur            w1, [x0, #0xb]
    // 0xce0c9c: DecompressPointer r1
    //     0xce0c9c: add             x1, x1, HEAP, lsl #32
    // 0xce0ca0: stur            x1, [fp, #-0x28]
    // 0xce0ca4: LoadField: r2 = r1->field_7
    //     0xce0ca4: ldur            w2, [x1, #7]
    // 0xce0ca8: DecompressPointer r2
    //     0xce0ca8: add             x2, x2, HEAP, lsl #32
    // 0xce0cac: stur            x2, [fp, #-0x20]
    // 0xce0cb0: LoadField: r0 = r1->field_b
    //     0xce0cb0: ldur            w0, [x1, #0xb]
    // 0xce0cb4: DecompressPointer r0
    //     0xce0cb4: add             x0, x0, HEAP, lsl #32
    // 0xce0cb8: r3 = LoadInt32Instr(r0)
    //     0xce0cb8: sbfx            x3, x0, #1, #0x1f
    // 0xce0cbc: ldr             x0, [fp, #0x10]
    // 0xce0cc0: stur            x3, [fp, #-0x18]
    // 0xce0cc4: LoadField: r4 = r0->field_b
    //     0xce0cc4: ldur            x4, [x0, #0xb]
    // 0xce0cc8: stur            x4, [fp, #-0x10]
    // 0xce0ccc: r5 = 0
    //     0xce0ccc: movz            x5, #0
    // 0xce0cd0: stur            x5, [fp, #-8]
    // 0xce0cd4: CheckStackOverflow
    //     0xce0cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0cd8: cmp             SP, x16
    //     0xce0cdc: b.ls            #0xce0df8
    // 0xce0ce0: r0 = LoadClassIdInstr(r1)
    //     0xce0ce0: ldurh           w0, [x1, #1]
    // 0xce0ce4: SaveReg r1
    //     0xce0ce4: str             x1, [SP, #-8]!
    // 0xce0ce8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xce0ce8: movz            x17, #0xa710
    //     0xce0cec: add             lr, x0, x17
    //     0xce0cf0: ldr             lr, [x21, lr, lsl #3]
    //     0xce0cf4: blr             lr
    // 0xce0cf8: add             SP, SP, #8
    // 0xce0cfc: r1 = LoadInt32Instr(r0)
    //     0xce0cfc: sbfx            x1, x0, #1, #0x1f
    //     0xce0d00: tbz             w0, #0, #0xce0d08
    //     0xce0d04: ldur            x1, [x0, #7]
    // 0xce0d08: ldur            x2, [fp, #-0x18]
    // 0xce0d0c: cmp             x2, x1
    // 0xce0d10: b.ne            #0xce0dd8
    // 0xce0d14: ldur            x3, [fp, #-0x28]
    // 0xce0d18: ldur            x4, [fp, #-8]
    // 0xce0d1c: cmp             x4, x1
    // 0xce0d20: b.lt            #0xce0d34
    // 0xce0d24: r0 = false
    //     0xce0d24: add             x0, NULL, #0x30  ; false
    // 0xce0d28: LeaveFrame
    //     0xce0d28: mov             SP, fp
    //     0xce0d2c: ldp             fp, lr, [SP], #0x10
    // 0xce0d30: ret
    //     0xce0d30: ret             
    // 0xce0d34: r0 = LoadClassIdInstr(r3)
    //     0xce0d34: ldurh           w0, [x3, #1]
    // 0xce0d38: stp             x4, x3, [SP, #-0x10]!
    // 0xce0d3c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xce0d3c: movz            x17, #0xba3b
    //     0xce0d40: add             lr, x0, x17
    //     0xce0d44: ldr             lr, [x21, lr, lsl #3]
    //     0xce0d48: blr             lr
    // 0xce0d4c: add             SP, SP, #0x10
    // 0xce0d50: mov             x3, x0
    // 0xce0d54: ldur            x0, [fp, #-8]
    // 0xce0d58: stur            x3, [fp, #-0x38]
    // 0xce0d5c: add             x5, x0, #1
    // 0xce0d60: stur            x5, [fp, #-0x30]
    // 0xce0d64: cmp             w3, NULL
    // 0xce0d68: b.ne            #0xce0d9c
    // 0xce0d6c: mov             x0, x3
    // 0xce0d70: ldur            x2, [fp, #-0x20]
    // 0xce0d74: r1 = Null
    //     0xce0d74: mov             x1, NULL
    // 0xce0d78: cmp             w2, NULL
    // 0xce0d7c: b.eq            #0xce0d9c
    // 0xce0d80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce0d80: ldur            w4, [x2, #0x17]
    // 0xce0d84: DecompressPointer r4
    //     0xce0d84: add             x4, x4, HEAP, lsl #32
    // 0xce0d88: r8 = X0
    //     0xce0d88: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xce0d8c: LoadField: r9 = r4->field_7
    //     0xce0d8c: ldur            x9, [x4, #7]
    // 0xce0d90: r3 = Null
    //     0xce0d90: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fbf8] Null
    //     0xce0d94: ldr             x3, [x3, #0xbf8]
    // 0xce0d98: blr             x9
    // 0xce0d9c: ldur            x2, [fp, #-0x10]
    // 0xce0da0: ldur            x1, [fp, #-0x38]
    // 0xce0da4: LoadField: r3 = r1->field_7
    //     0xce0da4: ldur            x3, [x1, #7]
    // 0xce0da8: cmp             x3, x2
    // 0xce0dac: b.ne            #0xce0dc0
    // 0xce0db0: r0 = true
    //     0xce0db0: add             x0, NULL, #0x20  ; true
    // 0xce0db4: LeaveFrame
    //     0xce0db4: mov             SP, fp
    //     0xce0db8: ldp             fp, lr, [SP], #0x10
    // 0xce0dbc: ret
    //     0xce0dbc: ret             
    // 0xce0dc0: ldur            x5, [fp, #-0x30]
    // 0xce0dc4: ldur            x1, [fp, #-0x28]
    // 0xce0dc8: mov             x4, x2
    // 0xce0dcc: ldur            x2, [fp, #-0x20]
    // 0xce0dd0: ldur            x3, [fp, #-0x18]
    // 0xce0dd4: b               #0xce0cd0
    // 0xce0dd8: ldur            x0, [fp, #-0x28]
    // 0xce0ddc: r0 = ConcurrentModificationError()
    //     0xce0ddc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xce0de0: ldur            x3, [fp, #-0x28]
    // 0xce0de4: StoreField: r0->field_b = r3
    //     0xce0de4: stur            w3, [x0, #0xb]
    // 0xce0de8: r0 = Throw()
    //     0xce0de8: bl              #0xcfcd40  ; ThrowStub
    // 0xce0dec: brk             #0
    // 0xce0df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0df0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0df4: b               #0xce0c94
    // 0xce0df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0dfc: b               #0xce0ce0
  }
  _ _getPresetSettingsId(/* No info */) {
    // ** addr: 0xce0e00, size: 0x1b0
    // 0xce0e00: EnterFrame
    //     0xce0e00: stp             fp, lr, [SP, #-0x10]!
    //     0xce0e04: mov             fp, SP
    // 0xce0e08: AllocStack(0x38)
    //     0xce0e08: sub             SP, SP, #0x38
    // 0xce0e0c: CheckStackOverflow
    //     0xce0e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0e10: cmp             SP, x16
    //     0xce0e14: b.ls            #0xce0fa0
    // 0xce0e18: ldr             x0, [fp, #0x18]
    // 0xce0e1c: LoadField: r1 = r0->field_b
    //     0xce0e1c: ldur            w1, [x0, #0xb]
    // 0xce0e20: DecompressPointer r1
    //     0xce0e20: add             x1, x1, HEAP, lsl #32
    // 0xce0e24: stur            x1, [fp, #-0x20]
    // 0xce0e28: LoadField: r2 = r1->field_7
    //     0xce0e28: ldur            w2, [x1, #7]
    // 0xce0e2c: DecompressPointer r2
    //     0xce0e2c: add             x2, x2, HEAP, lsl #32
    // 0xce0e30: stur            x2, [fp, #-0x18]
    // 0xce0e34: LoadField: r0 = r1->field_b
    //     0xce0e34: ldur            w0, [x1, #0xb]
    // 0xce0e38: DecompressPointer r0
    //     0xce0e38: add             x0, x0, HEAP, lsl #32
    // 0xce0e3c: r3 = LoadInt32Instr(r0)
    //     0xce0e3c: sbfx            x3, x0, #1, #0x1f
    // 0xce0e40: stur            x3, [fp, #-0x10]
    // 0xce0e44: r4 = 0
    //     0xce0e44: movz            x4, #0
    // 0xce0e48: stur            x4, [fp, #-8]
    // 0xce0e4c: CheckStackOverflow
    //     0xce0e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0e50: cmp             SP, x16
    //     0xce0e54: b.ls            #0xce0fa8
    // 0xce0e58: r0 = LoadClassIdInstr(r1)
    //     0xce0e58: ldurh           w0, [x1, #1]
    // 0xce0e5c: SaveReg r1
    //     0xce0e5c: str             x1, [SP, #-8]!
    // 0xce0e60: r0 = GDT[cid_x0 + 0xa710]()
    //     0xce0e60: movz            x17, #0xa710
    //     0xce0e64: add             lr, x0, x17
    //     0xce0e68: ldr             lr, [x21, lr, lsl #3]
    //     0xce0e6c: blr             lr
    // 0xce0e70: add             SP, SP, #8
    // 0xce0e74: r1 = LoadInt32Instr(r0)
    //     0xce0e74: sbfx            x1, x0, #1, #0x1f
    //     0xce0e78: tbz             w0, #0, #0xce0e80
    //     0xce0e7c: ldur            x1, [x0, #7]
    // 0xce0e80: ldur            x2, [fp, #-0x10]
    // 0xce0e84: cmp             x2, x1
    // 0xce0e88: b.ne            #0xce0f88
    // 0xce0e8c: ldur            x3, [fp, #-0x20]
    // 0xce0e90: ldur            x4, [fp, #-8]
    // 0xce0e94: cmp             x4, x1
    // 0xce0e98: b.lt            #0xce0eac
    // 0xce0e9c: r0 = -1
    //     0xce0e9c: movn            x0, #0
    // 0xce0ea0: LeaveFrame
    //     0xce0ea0: mov             SP, fp
    //     0xce0ea4: ldp             fp, lr, [SP], #0x10
    // 0xce0ea8: ret
    //     0xce0ea8: ret             
    // 0xce0eac: r0 = LoadClassIdInstr(r3)
    //     0xce0eac: ldurh           w0, [x3, #1]
    // 0xce0eb0: stp             x4, x3, [SP, #-0x10]!
    // 0xce0eb4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xce0eb4: movz            x17, #0xba3b
    //     0xce0eb8: add             lr, x0, x17
    //     0xce0ebc: ldr             lr, [x21, lr, lsl #3]
    //     0xce0ec0: blr             lr
    // 0xce0ec4: add             SP, SP, #0x10
    // 0xce0ec8: mov             x3, x0
    // 0xce0ecc: ldur            x0, [fp, #-8]
    // 0xce0ed0: stur            x3, [fp, #-0x30]
    // 0xce0ed4: add             x4, x0, #1
    // 0xce0ed8: stur            x4, [fp, #-0x28]
    // 0xce0edc: cmp             w3, NULL
    // 0xce0ee0: b.ne            #0xce0f14
    // 0xce0ee4: mov             x0, x3
    // 0xce0ee8: ldur            x2, [fp, #-0x18]
    // 0xce0eec: r1 = Null
    //     0xce0eec: mov             x1, NULL
    // 0xce0ef0: cmp             w2, NULL
    // 0xce0ef4: b.eq            #0xce0f14
    // 0xce0ef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce0ef8: ldur            w4, [x2, #0x17]
    // 0xce0efc: DecompressPointer r4
    //     0xce0efc: add             x4, x4, HEAP, lsl #32
    // 0xce0f00: r8 = X0
    //     0xce0f00: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xce0f04: LoadField: r9 = r4->field_7
    //     0xce0f04: ldur            x9, [x4, #7]
    // 0xce0f08: r3 = Null
    //     0xce0f08: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc08] Null
    //     0xce0f0c: ldr             x3, [x3, #0xc08]
    // 0xce0f10: blr             x9
    // 0xce0f14: ldur            x16, [fp, #-0x30]
    // 0xce0f18: SaveReg r16
    //     0xce0f18: str             x16, [SP, #-8]!
    // 0xce0f1c: r0 = _signature()
    //     0xce0f1c: bl              #0x8a3044  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresetSettings::_signature
    // 0xce0f20: add             SP, SP, #8
    // 0xce0f24: stur            x0, [fp, #-0x38]
    // 0xce0f28: ldr             x16, [fp, #0x10]
    // 0xce0f2c: SaveReg r16
    //     0xce0f2c: str             x16, [SP, #-8]!
    // 0xce0f30: r0 = _signature()
    //     0xce0f30: bl              #0x8a3044  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresetSettings::_signature
    // 0xce0f34: add             SP, SP, #8
    // 0xce0f38: mov             x1, x0
    // 0xce0f3c: ldur            x0, [fp, #-0x38]
    // 0xce0f40: r2 = LoadClassIdInstr(r0)
    //     0xce0f40: ldurh           w2, [x0, #1]
    // 0xce0f44: stp             x1, x0, [SP, #-0x10]!
    // 0xce0f48: mov             x0, x2
    // 0xce0f4c: mov             lr, x0
    // 0xce0f50: ldr             lr, [x21, lr, lsl #3]
    // 0xce0f54: blr             lr
    // 0xce0f58: add             SP, SP, #0x10
    // 0xce0f5c: tbnz            w0, #4, #0xce0f74
    // 0xce0f60: ldur            x1, [fp, #-0x30]
    // 0xce0f64: LoadField: r0 = r1->field_7
    //     0xce0f64: ldur            x0, [x1, #7]
    // 0xce0f68: LeaveFrame
    //     0xce0f68: mov             SP, fp
    //     0xce0f6c: ldp             fp, lr, [SP], #0x10
    // 0xce0f70: ret
    //     0xce0f70: ret             
    // 0xce0f74: ldur            x4, [fp, #-0x28]
    // 0xce0f78: ldur            x1, [fp, #-0x20]
    // 0xce0f7c: ldur            x2, [fp, #-0x18]
    // 0xce0f80: ldur            x3, [fp, #-0x10]
    // 0xce0f84: b               #0xce0e48
    // 0xce0f88: ldur            x0, [fp, #-0x20]
    // 0xce0f8c: r0 = ConcurrentModificationError()
    //     0xce0f8c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xce0f90: ldur            x3, [fp, #-0x20]
    // 0xce0f94: StoreField: r0->field_b = r3
    //     0xce0f94: stur            w3, [x0, #0xb]
    // 0xce0f98: r0 = Throw()
    //     0xce0f98: bl              #0xcfcd40  ; ThrowStub
    // 0xce0f9c: brk             #0
    // 0xce0fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0fa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0fa4: b               #0xce0e18
    // 0xce0fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0fa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0fac: b               #0xce0e58
  }
  get _ isPresetOn(/* No info */) {
    // ** addr: 0xcec150, size: 0x90
    // 0xcec150: EnterFrame
    //     0xcec150: stp             fp, lr, [SP, #-0x10]!
    //     0xcec154: mov             fp, SP
    // 0xcec158: CheckStackOverflow
    //     0xcec158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec15c: cmp             SP, x16
    //     0xcec160: b.ls            #0xcec1cc
    // 0xcec164: ldr             x0, [fp, #0x10]
    // 0xcec168: LoadField: r1 = r0->field_7
    //     0xcec168: ldur            w1, [x0, #7]
    // 0xcec16c: DecompressPointer r1
    //     0xcec16c: add             x1, x1, HEAP, lsl #32
    // 0xcec170: LoadField: r2 = r1->field_6b
    //     0xcec170: ldur            w2, [x1, #0x6b]
    // 0xcec174: DecompressPointer r2
    //     0xcec174: add             x2, x2, HEAP, lsl #32
    // 0xcec178: r16 = Sentinel
    //     0xcec178: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcec17c: cmp             w2, w16
    // 0xcec180: b.eq            #0xcec1d4
    // 0xcec184: SaveReg r2
    //     0xcec184: str             x2, [SP, #-8]!
    // 0xcec188: r0 = isGlobalOn()
    //     0xcec188: bl              #0xced29c  ; [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOff::isGlobalOn
    // 0xcec18c: add             SP, SP, #8
    // 0xcec190: tbnz            w0, #4, #0xcec1bc
    // 0xcec194: ldr             x16, [fp, #0x10]
    // 0xcec198: SaveReg r16
    //     0xcec198: str             x16, [SP, #-8]!
    // 0xcec19c: r0 = _getActivePreset()
    //     0xcec19c: bl              #0x8a4c18  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::_getActivePreset
    // 0xcec1a0: add             SP, SP, #8
    // 0xcec1a4: cmn             x0, #1
    // 0xcec1a8: r16 = true
    //     0xcec1a8: add             x16, NULL, #0x20  ; true
    // 0xcec1ac: r17 = false
    //     0xcec1ac: add             x17, NULL, #0x30  ; false
    // 0xcec1b0: csel            x1, x16, x17, ne
    // 0xcec1b4: mov             x0, x1
    // 0xcec1b8: b               #0xcec1c0
    // 0xcec1bc: r0 = false
    //     0xcec1bc: add             x0, NULL, #0x30  ; false
    // 0xcec1c0: LeaveFrame
    //     0xcec1c0: mov             SP, fp
    //     0xcec1c4: ldp             fp, lr, [SP], #0x10
    // 0xcec1c8: ret
    //     0xcec1c8: ret             
    // 0xcec1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcec1cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcec1d0: b               #0xcec164
    // 0xcec1d4: r9 = globalOnOff
    //     0xcec1d4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34020] Field <SwingBloc.globalOnOff>: late final (offset: 0x6c)
    //     0xcec1d8: ldr             x9, [x9, #0x20]
    // 0xcec1dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcec1dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SwingPresetSettings) {
    // ** addr: 0xcedd9c, size: 0x1c
    // 0xcedd9c: ldr             x1, [SP]
    // 0xcedda0: LoadField: r2 = r1->field_7
    //     0xcedda0: ldur            x2, [x1, #7]
    // 0xcedda4: cmp             x2, #1
    // 0xcedda8: r16 = true
    //     0xcedda8: add             x16, NULL, #0x20  ; true
    // 0xceddac: r17 = false
    //     0xceddac: add             x17, NULL, #0x30  ; false
    // 0xceddb0: csel            x0, x16, x17, eq
    // 0xceddb4: ret
    //     0xceddb4: ret             
  }
  get _ availablePresets(/* No info */) {
    // ** addr: 0xcedf38, size: 0x180
    // 0xcedf38: EnterFrame
    //     0xcedf38: stp             fp, lr, [SP, #-0x10]!
    //     0xcedf3c: mov             fp, SP
    // 0xcedf40: AllocStack(0x18)
    //     0xcedf40: sub             SP, SP, #0x18
    // 0xcedf44: CheckStackOverflow
    //     0xcedf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcedf48: cmp             SP, x16
    //     0xcedf4c: b.ls            #0xcee0b0
    // 0xcedf50: ldr             x0, [fp, #0x10]
    // 0xcedf54: LoadField: r3 = r0->field_b
    //     0xcedf54: ldur            w3, [x0, #0xb]
    // 0xcedf58: DecompressPointer r3
    //     0xcedf58: add             x3, x3, HEAP, lsl #32
    // 0xcedf5c: stur            x3, [fp, #-8]
    // 0xcedf60: r1 = Function '<anonymous closure>':.
    //     0xcedf60: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a00] AnonymousClosure: (0x739c8c), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::availablePresets (0xcedf38)
    //     0xcedf64: ldr             x1, [x1, #0xa00]
    // 0xcedf68: r2 = Null
    //     0xcedf68: mov             x2, NULL
    // 0xcedf6c: r0 = AllocateClosure()
    //     0xcedf6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcedf70: ldur            x16, [fp, #-8]
    // 0xcedf74: stp             x0, x16, [SP, #-0x10]!
    // 0xcedf78: r0 = where()
    //     0xcedf78: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xcedf7c: add             SP, SP, #0x10
    // 0xcedf80: SaveReg r0
    //     0xcedf80: str             x0, [SP, #-8]!
    // 0xcedf84: r0 = iterator()
    //     0xcedf84: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xcedf88: add             SP, SP, #8
    // 0xcedf8c: r1 = LoadClassIdInstr(r0)
    //     0xcedf8c: ldurh           w1, [x0, #1]
    // 0xcedf90: SaveReg r0
    //     0xcedf90: str             x0, [SP, #-8]!
    // 0xcedf94: mov             x0, x1
    // 0xcedf98: r0 = GDT[cid_x0 + 0x590]()
    //     0xcedf98: add             lr, x0, #0x590
    //     0xcedf9c: ldr             lr, [x21, lr, lsl #3]
    //     0xcedfa0: blr             lr
    // 0xcedfa4: add             SP, SP, #8
    // 0xcedfa8: eor             x1, x0, #0x10
    // 0xcedfac: eor             x0, x1, #0x10
    // 0xcedfb0: stur            x0, [fp, #-0x10]
    // 0xcedfb4: r0 = PresetOption()
    //     0xcedfb4: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xcedfb8: stur            x0, [fp, #-0x18]
    // 0xcedfbc: r17 = Instance_PresetId
    //     0xcedfbc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a90] Obj!PresetId@c74e01
    //     0xcedfc0: ldr             x17, [x17, #0xa90]
    // 0xcedfc4: StoreField: r0->field_7 = r17
    //     0xcedfc4: stur            w17, [x0, #7]
    // 0xcedfc8: r1 = 0
    //     0xcedfc8: movz            x1, #0
    // 0xcedfcc: StoreField: r0->field_b = r1
    //     0xcedfcc: stur            x1, [x0, #0xb]
    // 0xcedfd0: r17 = true
    //     0xcedfd0: add             x17, NULL, #0x20  ; true
    // 0xcedfd4: StoreField: r0->field_13 = r17
    //     0xcedfd4: stur            w17, [x0, #0x13]
    // 0xcedfd8: ldur            x1, [fp, #-0x10]
    // 0xcedfdc: ArrayStore: r0[0] = r1  ; List_4
    //     0xcedfdc: stur            w1, [x0, #0x17]
    // 0xcedfe0: r1 = Function '<anonymous closure>':.
    //     0xcedfe0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a08] AnonymousClosure: (0xcedd9c), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::availablePresets (0xcedf38)
    //     0xcedfe4: ldr             x1, [x1, #0xa08]
    // 0xcedfe8: r2 = Null
    //     0xcedfe8: mov             x2, NULL
    // 0xcedfec: r0 = AllocateClosure()
    //     0xcedfec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcedff0: ldur            x16, [fp, #-8]
    // 0xcedff4: stp             x0, x16, [SP, #-0x10]!
    // 0xcedff8: r0 = where()
    //     0xcedff8: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xcedffc: add             SP, SP, #0x10
    // 0xcee000: SaveReg r0
    //     0xcee000: str             x0, [SP, #-8]!
    // 0xcee004: r0 = iterator()
    //     0xcee004: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xcee008: add             SP, SP, #8
    // 0xcee00c: r1 = LoadClassIdInstr(r0)
    //     0xcee00c: ldurh           w1, [x0, #1]
    // 0xcee010: SaveReg r0
    //     0xcee010: str             x0, [SP, #-8]!
    // 0xcee014: mov             x0, x1
    // 0xcee018: r0 = GDT[cid_x0 + 0x590]()
    //     0xcee018: add             lr, x0, #0x590
    //     0xcee01c: ldr             lr, [x21, lr, lsl #3]
    //     0xcee020: blr             lr
    // 0xcee024: add             SP, SP, #8
    // 0xcee028: eor             x1, x0, #0x10
    // 0xcee02c: eor             x0, x1, #0x10
    // 0xcee030: stur            x0, [fp, #-8]
    // 0xcee034: r0 = PresetOption()
    //     0xcee034: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xcee038: stur            x0, [fp, #-0x10]
    // 0xcee03c: r17 = Instance_PresetId
    //     0xcee03c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a98] Obj!PresetId@c74e61
    //     0xcee040: ldr             x17, [x17, #0xa98]
    // 0xcee044: StoreField: r0->field_7 = r17
    //     0xcee044: stur            w17, [x0, #7]
    // 0xcee048: r1 = 1
    //     0xcee048: movz            x1, #0x1
    // 0xcee04c: StoreField: r0->field_b = r1
    //     0xcee04c: stur            x1, [x0, #0xb]
    // 0xcee050: r17 = true
    //     0xcee050: add             x17, NULL, #0x20  ; true
    // 0xcee054: StoreField: r0->field_13 = r17
    //     0xcee054: stur            w17, [x0, #0x13]
    // 0xcee058: ldur            x1, [fp, #-8]
    // 0xcee05c: ArrayStore: r0[0] = r1  ; List_4
    //     0xcee05c: stur            w1, [x0, #0x17]
    // 0xcee060: r1 = Null
    //     0xcee060: mov             x1, NULL
    // 0xcee064: r2 = 4
    //     0xcee064: movz            x2, #0x4
    // 0xcee068: r0 = AllocateArray()
    //     0xcee068: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcee06c: mov             x2, x0
    // 0xcee070: ldur            x0, [fp, #-0x18]
    // 0xcee074: stur            x2, [fp, #-8]
    // 0xcee078: StoreField: r2->field_f = r0
    //     0xcee078: stur            w0, [x2, #0xf]
    // 0xcee07c: ldur            x0, [fp, #-0x10]
    // 0xcee080: StoreField: r2->field_13 = r0
    //     0xcee080: stur            w0, [x2, #0x13]
    // 0xcee084: r1 = <PresetOption>
    //     0xcee084: add             x1, PP, #0x41, lsl #12  ; [pp+0x419a8] TypeArguments: <PresetOption>
    //     0xcee088: ldr             x1, [x1, #0x9a8]
    // 0xcee08c: r0 = AllocateGrowableArray()
    //     0xcee08c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcee090: ldur            x1, [fp, #-8]
    // 0xcee094: StoreField: r0->field_f = r1
    //     0xcee094: stur            w1, [x0, #0xf]
    // 0xcee098: StoreField: r0->field_b = rZR
    //     0xcee098: stur            wzr, [x0, #0xb]
    // 0xcee09c: r17 = 4
    //     0xcee09c: movz            x17, #0x4
    // 0xcee0a0: StoreField: r0->field_b = r17
    //     0xcee0a0: stur            w17, [x0, #0xb]
    // 0xcee0a4: LeaveFrame
    //     0xcee0a4: mov             SP, fp
    //     0xcee0a8: ldp             fp, lr, [SP], #0x10
    // 0xcee0ac: ret
    //     0xcee0ac: ret             
    // 0xcee0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcee0b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcee0b4: b               #0xcedf50
  }
  get _ currentPreset(/* No info */) {
    // ** addr: 0xcee60c, size: 0xb8
    // 0xcee60c: EnterFrame
    //     0xcee60c: stp             fp, lr, [SP, #-0x10]!
    //     0xcee610: mov             fp, SP
    // 0xcee614: AllocStack(0x8)
    //     0xcee614: sub             SP, SP, #8
    // 0xcee618: CheckStackOverflow
    //     0xcee618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcee61c: cmp             SP, x16
    //     0xcee620: b.ls            #0xcee6bc
    // 0xcee624: r1 = 1
    //     0xcee624: movz            x1, #0x1
    // 0xcee628: r0 = AllocateContext()
    //     0xcee628: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcee62c: mov             x1, x0
    // 0xcee630: ldr             x0, [fp, #0x10]
    // 0xcee634: stur            x1, [fp, #-8]
    // 0xcee638: StoreField: r1->field_f = r0
    //     0xcee638: stur            w0, [x1, #0xf]
    // 0xcee63c: SaveReg r0
    //     0xcee63c: str             x0, [SP, #-8]!
    // 0xcee640: r0 = isPresetOn()
    //     0xcee640: bl              #0xcec150  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::isPresetOn
    // 0xcee644: add             SP, SP, #8
    // 0xcee648: tbz             w0, #4, #0xcee678
    // 0xcee64c: r0 = PresetOption()
    //     0xcee64c: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xcee650: r17 = Instance_PresetId
    //     0xcee650: add             x17, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0xcee654: ldr             x17, [x17, #0xaa8]
    // 0xcee658: StoreField: r0->field_7 = r17
    //     0xcee658: stur            w17, [x0, #7]
    // 0xcee65c: r1 = -1
    //     0xcee65c: movn            x1, #0
    // 0xcee660: StoreField: r0->field_b = r1
    //     0xcee660: stur            x1, [x0, #0xb]
    // 0xcee664: r17 = false
    //     0xcee664: add             x17, NULL, #0x30  ; false
    // 0xcee668: StoreField: r0->field_13 = r17
    //     0xcee668: stur            w17, [x0, #0x13]
    // 0xcee66c: r17 = false
    //     0xcee66c: add             x17, NULL, #0x30  ; false
    // 0xcee670: ArrayStore: r0[0] = r17  ; List_4
    //     0xcee670: stur            w17, [x0, #0x17]
    // 0xcee674: b               #0xcee6b0
    // 0xcee678: ldr             x16, [fp, #0x10]
    // 0xcee67c: SaveReg r16
    //     0xcee67c: str             x16, [SP, #-8]!
    // 0xcee680: r0 = availablePresets()
    //     0xcee680: bl              #0xcedf38  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::availablePresets
    // 0xcee684: add             SP, SP, #8
    // 0xcee688: ldur            x2, [fp, #-8]
    // 0xcee68c: r1 = Function '<anonymous closure>':.
    //     0xcee68c: add             x1, PP, #0x41, lsl #12  ; [pp+0x419f8] AnonymousClosure: (0x8a4ba8), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::currentPreset (0xcee60c)
    //     0xcee690: ldr             x1, [x1, #0x9f8]
    // 0xcee694: stur            x0, [fp, #-8]
    // 0xcee698: r0 = AllocateClosure()
    //     0xcee698: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcee69c: ldur            x16, [fp, #-8]
    // 0xcee6a0: stp             x0, x16, [SP, #-0x10]!
    // 0xcee6a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcee6a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcee6a8: r0 = firstWhere()
    //     0xcee6a8: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xcee6ac: add             SP, SP, #0x10
    // 0xcee6b0: LeaveFrame
    //     0xcee6b0: mov             SP, fp
    //     0xcee6b4: ldp             fp, lr, [SP], #0x10
    // 0xcee6b8: ret
    //     0xcee6b8: ret             
    // 0xcee6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcee6bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcee6c0: b               #0xcee624
  }
}
