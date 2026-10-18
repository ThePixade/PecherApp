// lib: , url: package:sc_app/blocs/models/products/seahorse/components/presets.dart

// class id: 67924, size: 0x8
class :: {
}

// class id: 607, size: 0x14, field offset: 0x8
class SeahorsePresetSettings extends PresetSettings {

  Map<String, dynamic> toJson(SeahorsePresetSettings) {
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
    // ** addr: 0x8a406c, size: 0x3b4
    // 0x8a406c: EnterFrame
    //     0x8a406c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4070: mov             fp, SP
    // 0x8a4074: AllocStack(0x20)
    //     0x8a4074: sub             SP, SP, #0x20
    // 0x8a4078: CheckStackOverflow
    //     0x8a4078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a407c: cmp             SP, x16
    //     0x8a4080: b.ls            #0x8a4418
    // 0x8a4084: r16 = <String>
    //     0x8a4084: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8a4088: stp             xzr, x16, [SP, #-0x10]!
    // 0x8a408c: r0 = _GrowableList()
    //     0x8a408c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a4090: add             SP, SP, #0x10
    // 0x8a4094: stur            x0, [fp, #-8]
    // 0x8a4098: r1 = 1
    //     0x8a4098: movz            x1, #0x1
    // 0x8a409c: r0 = AllocateContext()
    //     0x8a409c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a40a0: mov             x2, x0
    // 0x8a40a4: ldur            x1, [fp, #-8]
    // 0x8a40a8: stur            x2, [fp, #-0x18]
    // 0x8a40ac: StoreField: r2->field_f = r1
    //     0x8a40ac: stur            w1, [x2, #0xf]
    // 0x8a40b0: ldr             x3, [fp, #0x10]
    // 0x8a40b4: LoadField: r4 = r3->field_f
    //     0x8a40b4: ldur            w4, [x3, #0xf]
    // 0x8a40b8: DecompressPointer r4
    //     0x8a40b8: add             x4, x4, HEAP, lsl #32
    // 0x8a40bc: stur            x4, [fp, #-0x10]
    // 0x8a40c0: r0 = LoadClassIdInstr(r4)
    //     0x8a40c0: ldurh           w0, [x4, #1]
    // 0x8a40c4: r16 = "activePlaylistState"
    //     0x8a40c4: add             x16, PP, #0x34, lsl #12  ; [pp+0x342c0] "activePlaylistState"
    //     0x8a40c8: ldr             x16, [x16, #0x2c0]
    // 0x8a40cc: stp             x16, x4, [SP, #-0x10]!
    // 0x8a40d0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8a40d0: add             lr, x0, #0x6cf
    //     0x8a40d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a40d8: blr             lr
    // 0x8a40dc: add             SP, SP, #0x10
    // 0x8a40e0: cmp             w0, NULL
    // 0x8a40e4: b.eq            #0x8a4290
    // 0x8a40e8: r1 = 58
    //     0x8a40e8: movz            x1, #0x3a
    // 0x8a40ec: branchIfSmi(r0, 0x8a40f4)
    //     0x8a40ec: tbz             w0, #0, #0x8a40f4
    // 0x8a40f0: r1 = LoadClassIdInstr(r0)
    //     0x8a40f0: ldurh           w1, [x0, #1]
    // 0x8a40f4: stp             xzr, x0, [SP, #-0x10]!
    // 0x8a40f8: mov             x0, x1
    // 0x8a40fc: mov             lr, x0
    // 0x8a4100: ldr             lr, [x21, lr, lsl #3]
    // 0x8a4104: blr             lr
    // 0x8a4108: add             SP, SP, #0x10
    // 0x8a410c: tbz             w0, #4, #0x8a41d8
    // 0x8a4110: ldur            x1, [fp, #-0x10]
    // 0x8a4114: r0 = LoadClassIdInstr(r1)
    //     0x8a4114: ldurh           w0, [x1, #1]
    // 0x8a4118: r16 = "activePlayListIsPaused"
    //     0x8a4118: add             x16, PP, #0x34, lsl #12  ; [pp+0x342c8] "activePlayListIsPaused"
    //     0x8a411c: ldr             x16, [x16, #0x2c8]
    // 0x8a4120: stp             x16, x1, [SP, #-0x10]!
    // 0x8a4124: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8a4124: add             lr, x0, #0x6cf
    //     0x8a4128: ldr             lr, [x21, lr, lsl #3]
    //     0x8a412c: blr             lr
    // 0x8a4130: add             SP, SP, #0x10
    // 0x8a4134: cmp             w0, NULL
    // 0x8a4138: b.eq            #0x8a4290
    // 0x8a413c: r1 = 58
    //     0x8a413c: movz            x1, #0x3a
    // 0x8a4140: branchIfSmi(r0, 0x8a4148)
    //     0x8a4140: tbz             w0, #0, #0x8a4148
    // 0x8a4144: r1 = LoadClassIdInstr(r0)
    //     0x8a4144: ldurh           w1, [x0, #1]
    // 0x8a4148: stp             xzr, x0, [SP, #-0x10]!
    // 0x8a414c: mov             x0, x1
    // 0x8a4150: mov             lr, x0
    // 0x8a4154: ldr             lr, [x21, lr, lsl #3]
    // 0x8a4158: blr             lr
    // 0x8a415c: add             SP, SP, #0x10
    // 0x8a4160: tbz             w0, #4, #0x8a4290
    // 0x8a4164: r1 = Null
    //     0x8a4164: mov             x1, NULL
    // 0x8a4168: r2 = 8
    //     0x8a4168: movz            x2, #0x8
    // 0x8a416c: r0 = AllocateArray()
    //     0x8a416c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a4170: stur            x0, [fp, #-0x20]
    // 0x8a4174: r17 = "activePlayListIsPaused"
    //     0x8a4174: add             x17, PP, #0x34, lsl #12  ; [pp+0x342c8] "activePlayListIsPaused"
    //     0x8a4178: ldr             x17, [x17, #0x2c8]
    // 0x8a417c: StoreField: r0->field_f = r17
    //     0x8a417c: stur            w17, [x0, #0xf]
    // 0x8a4180: r17 = "activePlaylistState"
    //     0x8a4180: add             x17, PP, #0x34, lsl #12  ; [pp+0x342c0] "activePlaylistState"
    //     0x8a4184: ldr             x17, [x17, #0x2c0]
    // 0x8a4188: StoreField: r0->field_13 = r17
    //     0x8a4188: stur            w17, [x0, #0x13]
    // 0x8a418c: r17 = "volumeLevel"
    //     0x8a418c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0x8a4190: ldr             x17, [x17, #0x70]
    // 0x8a4194: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a4194: stur            w17, [x0, #0x17]
    // 0x8a4198: r17 = "soundTimerSetting"
    //     0x8a4198: add             x17, PP, #0x34, lsl #12  ; [pp+0x34290] "soundTimerSetting"
    //     0x8a419c: ldr             x17, [x17, #0x290]
    // 0x8a41a0: StoreField: r0->field_1b = r17
    //     0x8a41a0: stur            w17, [x0, #0x1b]
    // 0x8a41a4: r1 = <String>
    //     0x8a41a4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8a41a8: r0 = AllocateGrowableArray()
    //     0x8a41a8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8a41ac: mov             x1, x0
    // 0x8a41b0: ldur            x0, [fp, #-0x20]
    // 0x8a41b4: StoreField: r1->field_f = r0
    //     0x8a41b4: stur            w0, [x1, #0xf]
    // 0x8a41b8: StoreField: r1->field_b = rZR
    //     0x8a41b8: stur            wzr, [x1, #0xb]
    // 0x8a41bc: r17 = 8
    //     0x8a41bc: movz            x17, #0x8
    // 0x8a41c0: StoreField: r1->field_b = r17
    //     0x8a41c0: stur            w17, [x1, #0xb]
    // 0x8a41c4: ldur            x16, [fp, #-8]
    // 0x8a41c8: stp             x1, x16, [SP, #-0x10]!
    // 0x8a41cc: r0 = addAll()
    //     0x8a41cc: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8a41d0: add             SP, SP, #0x10
    // 0x8a41d4: b               #0x8a4290
    // 0x8a41d8: ldur            x1, [fp, #-0x10]
    // 0x8a41dc: r0 = LoadClassIdInstr(r1)
    //     0x8a41dc: ldurh           w0, [x1, #1]
    // 0x8a41e0: r16 = "soundMode"
    //     0x8a41e0: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0x8a41e4: ldr             x16, [x16, #0x2d0]
    // 0x8a41e8: stp             x16, x1, [SP, #-0x10]!
    // 0x8a41ec: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8a41ec: add             lr, x0, #0x6cf
    //     0x8a41f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a41f4: blr             lr
    // 0x8a41f8: add             SP, SP, #0x10
    // 0x8a41fc: cmp             w0, NULL
    // 0x8a4200: b.eq            #0x8a4290
    // 0x8a4204: r1 = 58
    //     0x8a4204: movz            x1, #0x3a
    // 0x8a4208: branchIfSmi(r0, 0x8a4210)
    //     0x8a4208: tbz             w0, #0, #0x8a4210
    // 0x8a420c: r1 = LoadClassIdInstr(r0)
    //     0x8a420c: ldurh           w1, [x0, #1]
    // 0x8a4210: stp             xzr, x0, [SP, #-0x10]!
    // 0x8a4214: mov             x0, x1
    // 0x8a4218: mov             lr, x0
    // 0x8a421c: ldr             lr, [x21, lr, lsl #3]
    // 0x8a4220: blr             lr
    // 0x8a4224: add             SP, SP, #0x10
    // 0x8a4228: tbz             w0, #4, #0x8a4290
    // 0x8a422c: r1 = Null
    //     0x8a422c: mov             x1, NULL
    // 0x8a4230: r2 = 6
    //     0x8a4230: movz            x2, #0x6
    // 0x8a4234: r0 = AllocateArray()
    //     0x8a4234: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a4238: stur            x0, [fp, #-0x20]
    // 0x8a423c: r17 = "soundMode"
    //     0x8a423c: add             x17, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0x8a4240: ldr             x17, [x17, #0x2d0]
    // 0x8a4244: StoreField: r0->field_f = r17
    //     0x8a4244: stur            w17, [x0, #0xf]
    // 0x8a4248: r17 = "volumeLevel"
    //     0x8a4248: add             x17, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0x8a424c: ldr             x17, [x17, #0x70]
    // 0x8a4250: StoreField: r0->field_13 = r17
    //     0x8a4250: stur            w17, [x0, #0x13]
    // 0x8a4254: r17 = "soundTimerSetting"
    //     0x8a4254: add             x17, PP, #0x34, lsl #12  ; [pp+0x34290] "soundTimerSetting"
    //     0x8a4258: ldr             x17, [x17, #0x290]
    // 0x8a425c: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a425c: stur            w17, [x0, #0x17]
    // 0x8a4260: r1 = <String>
    //     0x8a4260: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8a4264: r0 = AllocateGrowableArray()
    //     0x8a4264: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8a4268: mov             x1, x0
    // 0x8a426c: ldur            x0, [fp, #-0x20]
    // 0x8a4270: StoreField: r1->field_f = r0
    //     0x8a4270: stur            w0, [x1, #0xf]
    // 0x8a4274: StoreField: r1->field_b = rZR
    //     0x8a4274: stur            wzr, [x1, #0xb]
    // 0x8a4278: r17 = 6
    //     0x8a4278: movz            x17, #0x6
    // 0x8a427c: StoreField: r1->field_b = r17
    //     0x8a427c: stur            w17, [x1, #0xb]
    // 0x8a4280: ldur            x16, [fp, #-8]
    // 0x8a4284: stp             x1, x16, [SP, #-0x10]!
    // 0x8a4288: r0 = addAll()
    //     0x8a4288: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8a428c: add             SP, SP, #0x10
    // 0x8a4290: ldur            x0, [fp, #-0x10]
    // 0x8a4294: r1 = LoadClassIdInstr(r0)
    //     0x8a4294: ldurh           w1, [x0, #1]
    // 0x8a4298: r16 = "ledProjectionMode"
    //     0x8a4298: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d8] "ledProjectionMode"
    //     0x8a429c: ldr             x16, [x16, #0x2d8]
    // 0x8a42a0: stp             x16, x0, [SP, #-0x10]!
    // 0x8a42a4: mov             x0, x1
    // 0x8a42a8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8a42a8: add             lr, x0, #0x6cf
    //     0x8a42ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8a42b0: blr             lr
    // 0x8a42b4: add             SP, SP, #0x10
    // 0x8a42b8: cmp             w0, NULL
    // 0x8a42bc: b.eq            #0x8a4358
    // 0x8a42c0: r1 = 58
    //     0x8a42c0: movz            x1, #0x3a
    // 0x8a42c4: branchIfSmi(r0, 0x8a42cc)
    //     0x8a42c4: tbz             w0, #0, #0x8a42cc
    // 0x8a42c8: r1 = LoadClassIdInstr(r0)
    //     0x8a42c8: ldurh           w1, [x0, #1]
    // 0x8a42cc: stp             xzr, x0, [SP, #-0x10]!
    // 0x8a42d0: mov             x0, x1
    // 0x8a42d4: mov             lr, x0
    // 0x8a42d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8a42dc: blr             lr
    // 0x8a42e0: add             SP, SP, #0x10
    // 0x8a42e4: tbz             w0, #4, #0x8a4358
    // 0x8a42e8: r1 = Null
    //     0x8a42e8: mov             x1, NULL
    // 0x8a42ec: r2 = 8
    //     0x8a42ec: movz            x2, #0x8
    // 0x8a42f0: r0 = AllocateArray()
    //     0x8a42f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a42f4: stur            x0, [fp, #-0x10]
    // 0x8a42f8: r17 = "ledProjectionMode"
    //     0x8a42f8: add             x17, PP, #0x34, lsl #12  ; [pp+0x342d8] "ledProjectionMode"
    //     0x8a42fc: ldr             x17, [x17, #0x2d8]
    // 0x8a4300: StoreField: r0->field_f = r17
    //     0x8a4300: stur            w17, [x0, #0xf]
    // 0x8a4304: r17 = "ledProjectionBrightness"
    //     0x8a4304: add             x17, PP, #0x34, lsl #12  ; [pp+0x342e0] "ledProjectionBrightness"
    //     0x8a4308: ldr             x17, [x17, #0x2e0]
    // 0x8a430c: StoreField: r0->field_13 = r17
    //     0x8a430c: stur            w17, [x0, #0x13]
    // 0x8a4310: r17 = "ledProjectionSpeed"
    //     0x8a4310: add             x17, PP, #0x34, lsl #12  ; [pp+0x342e8] "ledProjectionSpeed"
    //     0x8a4314: ldr             x17, [x17, #0x2e8]
    // 0x8a4318: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a4318: stur            w17, [x0, #0x17]
    // 0x8a431c: r17 = "soundTimerSetting"
    //     0x8a431c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34290] "soundTimerSetting"
    //     0x8a4320: ldr             x17, [x17, #0x290]
    // 0x8a4324: StoreField: r0->field_1b = r17
    //     0x8a4324: stur            w17, [x0, #0x1b]
    // 0x8a4328: r1 = <String>
    //     0x8a4328: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8a432c: r0 = AllocateGrowableArray()
    //     0x8a432c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8a4330: mov             x1, x0
    // 0x8a4334: ldur            x0, [fp, #-0x10]
    // 0x8a4338: StoreField: r1->field_f = r0
    //     0x8a4338: stur            w0, [x1, #0xf]
    // 0x8a433c: StoreField: r1->field_b = rZR
    //     0x8a433c: stur            wzr, [x1, #0xb]
    // 0x8a4340: r17 = 8
    //     0x8a4340: movz            x17, #0x8
    // 0x8a4344: StoreField: r1->field_b = r17
    //     0x8a4344: stur            w17, [x1, #0xb]
    // 0x8a4348: ldur            x16, [fp, #-8]
    // 0x8a434c: stp             x1, x16, [SP, #-0x10]!
    // 0x8a4350: r0 = addAll()
    //     0x8a4350: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8a4354: add             SP, SP, #0x10
    // 0x8a4358: ldr             x16, [fp, #0x10]
    // 0x8a435c: SaveReg r16
    //     0x8a435c: str             x16, [SP, #-8]!
    // 0x8a4360: r0 = toJson()
    //     0x8a4360: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0x8a4364: add             SP, SP, #8
    // 0x8a4368: ldur            x2, [fp, #-0x18]
    // 0x8a436c: r1 = Function '<anonymous closure>':.
    //     0x8a436c: add             x1, PP, #0x34, lsl #12  ; [pp+0x342f0] AnonymousClosure: (0x8a3370), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresetSettings::_signature (0x8a3044)
    //     0x8a4370: ldr             x1, [x1, #0x2f0]
    // 0x8a4374: stur            x0, [fp, #-8]
    // 0x8a4378: r0 = AllocateClosure()
    //     0x8a4378: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a437c: ldur            x16, [fp, #-8]
    // 0x8a4380: stp             x0, x16, [SP, #-0x10]!
    // 0x8a4384: r0 = removeWhere()
    //     0x8a4384: bl              #0x8a2c38  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::removeWhere
    // 0x8a4388: add             SP, SP, #0x10
    // 0x8a438c: ldur            x16, [fp, #-8]
    // 0x8a4390: SaveReg r16
    //     0x8a4390: str             x16, [SP, #-8]!
    // 0x8a4394: r0 = entries()
    //     0x8a4394: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x8a4398: add             SP, SP, #8
    // 0x8a439c: SaveReg r0
    //     0x8a439c: str             x0, [SP, #-8]!
    // 0x8a43a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a43a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a43a4: r0 = toList()
    //     0x8a43a4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x8a43a8: add             SP, SP, #8
    // 0x8a43ac: r1 = Function '<anonymous closure>':.
    //     0x8a43ac: add             x1, PP, #0x34, lsl #12  ; [pp+0x342f8] AnonymousClosure: (0x8a2f98), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresetSettings::_signature (0x8a3044)
    //     0x8a43b0: ldr             x1, [x1, #0x2f8]
    // 0x8a43b4: r2 = Null
    //     0x8a43b4: mov             x2, NULL
    // 0x8a43b8: stur            x0, [fp, #-8]
    // 0x8a43bc: r0 = AllocateClosure()
    //     0x8a43bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a43c0: ldur            x16, [fp, #-8]
    // 0x8a43c4: stp             x0, x16, [SP, #-0x10]!
    // 0x8a43c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a43c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a43cc: r0 = sort()
    //     0x8a43cc: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x8a43d0: add             SP, SP, #0x10
    // 0x8a43d4: r16 = <String, dynamic>
    //     0x8a43d4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x8a43d8: r30 = const []
    //     0x8a43d8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8a43dc: stp             lr, x16, [SP, #-0x10]!
    // 0x8a43e0: r0 = Map._fromLiteral()
    //     0x8a43e0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8a43e4: add             SP, SP, #0x10
    // 0x8a43e8: stur            x0, [fp, #-0x10]
    // 0x8a43ec: ldur            x16, [fp, #-8]
    // 0x8a43f0: stp             x16, x0, [SP, #-0x10]!
    // 0x8a43f4: r0 = addEntries()
    //     0x8a43f4: bl              #0x83edb0  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::addEntries
    // 0x8a43f8: add             SP, SP, #0x10
    // 0x8a43fc: ldur            x16, [fp, #-0x10]
    // 0x8a4400: SaveReg r16
    //     0x8a4400: str             x16, [SP, #-8]!
    // 0x8a4404: r0 = toString()
    //     0x8a4404: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0x8a4408: add             SP, SP, #8
    // 0x8a440c: LeaveFrame
    //     0x8a440c: mov             SP, fp
    //     0x8a4410: ldp             fp, lr, [SP], #0x10
    // 0x8a4414: ret
    //     0x8a4414: ret             
    // 0x8a4418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a441c: b               #0x8a4084
  }
  _ toString(/* No info */) {
    // ** addr: 0xb070d8, size: 0x44
    // 0xb070d8: EnterFrame
    //     0xb070d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb070dc: mov             fp, SP
    // 0xb070e0: CheckStackOverflow
    //     0xb070e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb070e4: cmp             SP, x16
    //     0xb070e8: b.ls            #0xb07114
    // 0xb070ec: ldr             x16, [fp, #0x10]
    // 0xb070f0: SaveReg r16
    //     0xb070f0: str             x16, [SP, #-8]!
    // 0xb070f4: r0 = toJson()
    //     0xb070f4: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0xb070f8: add             SP, SP, #8
    // 0xb070fc: SaveReg r0
    //     0xb070fc: str             x0, [SP, #-8]!
    // 0xb07100: r0 = toString()
    //     0xb07100: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0xb07104: add             SP, SP, #8
    // 0xb07108: LeaveFrame
    //     0xb07108: mov             SP, fp
    //     0xb0710c: ldp             fp, lr, [SP], #0x10
    // 0xb07110: ret
    //     0xb07110: ret             
    // 0xb07114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07118: b               #0xb070ec
  }
  _ ==(/* No info */) {
    // ** addr: 0xc57914, size: 0xb0
    // 0xc57914: EnterFrame
    //     0xc57914: stp             fp, lr, [SP, #-0x10]!
    //     0xc57918: mov             fp, SP
    // 0xc5791c: AllocStack(0x8)
    //     0xc5791c: sub             SP, SP, #8
    // 0xc57920: CheckStackOverflow
    //     0xc57920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57924: cmp             SP, x16
    //     0xc57928: b.ls            #0xc579bc
    // 0xc5792c: ldr             x0, [fp, #0x10]
    // 0xc57930: cmp             w0, NULL
    // 0xc57934: b.ne            #0xc57948
    // 0xc57938: r0 = false
    //     0xc57938: add             x0, NULL, #0x30  ; false
    // 0xc5793c: LeaveFrame
    //     0xc5793c: mov             SP, fp
    //     0xc57940: ldp             fp, lr, [SP], #0x10
    // 0xc57944: ret
    //     0xc57944: ret             
    // 0xc57948: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc57948: movz            x1, #0x74
    //     0xc5794c: tbz             w0, #0, #0xc57958
    //     0xc57950: ldurh           w1, [x0, #1]
    //     0xc57954: lsl             x1, x1, #1
    // 0xc57958: cmp             w1, #0x4be
    // 0xc5795c: b.ne            #0xc579ac
    // 0xc57960: ldr             x16, [fp, #0x18]
    // 0xc57964: SaveReg r16
    //     0xc57964: str             x16, [SP, #-8]!
    // 0xc57968: r0 = _signature()
    //     0xc57968: bl              #0x8a406c  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresetSettings::_signature
    // 0xc5796c: add             SP, SP, #8
    // 0xc57970: stur            x0, [fp, #-8]
    // 0xc57974: ldr             x16, [fp, #0x10]
    // 0xc57978: SaveReg r16
    //     0xc57978: str             x16, [SP, #-8]!
    // 0xc5797c: r0 = _signature()
    //     0xc5797c: bl              #0x8a406c  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresetSettings::_signature
    // 0xc57980: add             SP, SP, #8
    // 0xc57984: mov             x1, x0
    // 0xc57988: ldur            x0, [fp, #-8]
    // 0xc5798c: r2 = LoadClassIdInstr(r0)
    //     0xc5798c: ldurh           w2, [x0, #1]
    // 0xc57990: stp             x1, x0, [SP, #-0x10]!
    // 0xc57994: mov             x0, x2
    // 0xc57998: mov             lr, x0
    // 0xc5799c: ldr             lr, [x21, lr, lsl #3]
    // 0xc579a0: blr             lr
    // 0xc579a4: add             SP, SP, #0x10
    // 0xc579a8: b               #0xc579b0
    // 0xc579ac: r0 = false
    //     0xc579ac: add             x0, NULL, #0x30  ; false
    // 0xc579b0: LeaveFrame
    //     0xc579b0: mov             SP, fp
    //     0xc579b4: ldp             fp, lr, [SP], #0x10
    // 0xc579b8: ret
    //     0xc579b8: ret             
    // 0xc579bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc579bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc579c0: b               #0xc5792c
  }
}

// class id: 655, size: 0x18, field offset: 0x8
class SeahorsePresets extends PresetsComponent {

  [closure] bool <anonymous closure>(dynamic, PresetOption) {
    // ** addr: 0x8a3dcc, size: 0x70
    // 0x8a3dcc: EnterFrame
    //     0x8a3dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3dd0: mov             fp, SP
    // 0x8a3dd4: AllocStack(0x8)
    //     0x8a3dd4: sub             SP, SP, #8
    // 0x8a3dd8: SetupParameters([dynamic _ /* r0 */])
    //     0x8a3dd8: ldr             x0, [fp, #0x18]
    //     0x8a3ddc: ldur            w1, [x0, #0x17]
    //     0x8a3de0: add             x1, x1, HEAP, lsl #32
    // 0x8a3de4: CheckStackOverflow
    //     0x8a3de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3de8: cmp             SP, x16
    //     0x8a3dec: b.ls            #0x8a3e34
    // 0x8a3df0: ldr             x0, [fp, #0x10]
    // 0x8a3df4: LoadField: r2 = r0->field_b
    //     0x8a3df4: ldur            x2, [x0, #0xb]
    // 0x8a3df8: stur            x2, [fp, #-8]
    // 0x8a3dfc: LoadField: r0 = r1->field_f
    //     0x8a3dfc: ldur            w0, [x1, #0xf]
    // 0x8a3e00: DecompressPointer r0
    //     0x8a3e00: add             x0, x0, HEAP, lsl #32
    // 0x8a3e04: SaveReg r0
    //     0x8a3e04: str             x0, [SP, #-8]!
    // 0x8a3e08: r0 = _getActivePreset()
    //     0x8a3e08: bl              #0x8a3e3c  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::_getActivePreset
    // 0x8a3e0c: add             SP, SP, #8
    // 0x8a3e10: ldur            x1, [fp, #-8]
    // 0x8a3e14: cmp             x1, x0
    // 0x8a3e18: r16 = true
    //     0x8a3e18: add             x16, NULL, #0x20  ; true
    // 0x8a3e1c: r17 = false
    //     0x8a3e1c: add             x17, NULL, #0x30  ; false
    // 0x8a3e20: csel            x2, x16, x17, eq
    // 0x8a3e24: mov             x0, x2
    // 0x8a3e28: LeaveFrame
    //     0x8a3e28: mov             SP, fp
    //     0x8a3e2c: ldp             fp, lr, [SP], #0x10
    // 0x8a3e30: ret
    //     0x8a3e30: ret             
    // 0x8a3e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3e34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3e38: b               #0x8a3df0
  }
  _ _getActivePreset(/* No info */) {
    // ** addr: 0x8a3e3c, size: 0x230
    // 0x8a3e3c: EnterFrame
    //     0x8a3e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3e40: mov             fp, SP
    // 0x8a3e44: AllocStack(0x40)
    //     0x8a3e44: sub             SP, SP, #0x40
    // 0x8a3e48: CheckStackOverflow
    //     0x8a3e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3e4c: cmp             SP, x16
    //     0x8a3e50: b.ls            #0x8a405c
    // 0x8a3e54: ldr             x3, [fp, #0x10]
    // 0x8a3e58: LoadField: r0 = r3->field_7
    //     0x8a3e58: ldur            w0, [x3, #7]
    // 0x8a3e5c: DecompressPointer r0
    //     0x8a3e5c: add             x0, x0, HEAP, lsl #32
    // 0x8a3e60: LoadField: r1 = r0->field_53
    //     0x8a3e60: ldur            w1, [x0, #0x53]
    // 0x8a3e64: DecompressPointer r1
    //     0x8a3e64: add             x1, x1, HEAP, lsl #32
    // 0x8a3e68: LoadField: r4 = r1->field_2f
    //     0x8a3e68: ldur            w4, [x1, #0x2f]
    // 0x8a3e6c: DecompressPointer r4
    //     0x8a3e6c: add             x4, x4, HEAP, lsl #32
    // 0x8a3e70: mov             x0, x4
    // 0x8a3e74: stur            x4, [fp, #-8]
    // 0x8a3e78: r2 = Null
    //     0x8a3e78: mov             x2, NULL
    // 0x8a3e7c: r1 = Null
    //     0x8a3e7c: mov             x1, NULL
    // 0x8a3e80: r4 = LoadClassIdInstr(r0)
    //     0x8a3e80: ldurh           w4, [x0, #1]
    // 0x8a3e84: cmp             x4, #0x34d
    // 0x8a3e88: b.eq            #0x8a3ea0
    // 0x8a3e8c: r8 = SeahorseFWProcessor
    //     0x8a3e8c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0x8a3e90: ldr             x8, [x8, #0x9f0]
    // 0x8a3e94: r3 = Null
    //     0x8a3e94: add             x3, PP, #0x34, lsl #12  ; [pp+0x342a0] Null
    //     0x8a3e98: ldr             x3, [x3, #0x2a0]
    // 0x8a3e9c: r0 = DefaultTypeTest()
    //     0x8a3e9c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8a3ea0: ldur            x16, [fp, #-8]
    // 0x8a3ea4: SaveReg r16
    //     0x8a3ea4: str             x16, [SP, #-8]!
    // 0x8a3ea8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a3ea8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a3eac: r0 = getPresetConfig()
    //     0x8a3eac: bl              #0x8a447c  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getPresetConfig
    // 0x8a3eb0: add             SP, SP, #8
    // 0x8a3eb4: ldr             x16, [fp, #0x10]
    // 0x8a3eb8: stp             NULL, x16, [SP, #-0x10]!
    // 0x8a3ebc: SaveReg r0
    //     0x8a3ebc: str             x0, [SP, #-8]!
    // 0x8a3ec0: r0 = _getPresetSettings()
    //     0x8a3ec0: bl              #0x8a4420  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::_getPresetSettings
    // 0x8a3ec4: add             SP, SP, #0x18
    // 0x8a3ec8: mov             x1, x0
    // 0x8a3ecc: ldr             x0, [fp, #0x10]
    // 0x8a3ed0: stur            x1, [fp, #-0x28]
    // 0x8a3ed4: LoadField: r2 = r0->field_b
    //     0x8a3ed4: ldur            w2, [x0, #0xb]
    // 0x8a3ed8: DecompressPointer r2
    //     0x8a3ed8: add             x2, x2, HEAP, lsl #32
    // 0x8a3edc: stur            x2, [fp, #-0x20]
    // 0x8a3ee0: LoadField: r3 = r2->field_7
    //     0x8a3ee0: ldur            w3, [x2, #7]
    // 0x8a3ee4: DecompressPointer r3
    //     0x8a3ee4: add             x3, x3, HEAP, lsl #32
    // 0x8a3ee8: stur            x3, [fp, #-8]
    // 0x8a3eec: LoadField: r0 = r2->field_b
    //     0x8a3eec: ldur            w0, [x2, #0xb]
    // 0x8a3ef0: DecompressPointer r0
    //     0x8a3ef0: add             x0, x0, HEAP, lsl #32
    // 0x8a3ef4: r4 = LoadInt32Instr(r0)
    //     0x8a3ef4: sbfx            x4, x0, #1, #0x1f
    // 0x8a3ef8: stur            x4, [fp, #-0x18]
    // 0x8a3efc: r5 = 0
    //     0x8a3efc: movz            x5, #0
    // 0x8a3f00: stur            x5, [fp, #-0x10]
    // 0x8a3f04: CheckStackOverflow
    //     0x8a3f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3f08: cmp             SP, x16
    //     0x8a3f0c: b.ls            #0x8a4064
    // 0x8a3f10: r0 = LoadClassIdInstr(r2)
    //     0x8a3f10: ldurh           w0, [x2, #1]
    // 0x8a3f14: SaveReg r2
    //     0x8a3f14: str             x2, [SP, #-8]!
    // 0x8a3f18: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8a3f18: movz            x17, #0xa710
    //     0x8a3f1c: add             lr, x0, x17
    //     0x8a3f20: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3f24: blr             lr
    // 0x8a3f28: add             SP, SP, #8
    // 0x8a3f2c: r1 = LoadInt32Instr(r0)
    //     0x8a3f2c: sbfx            x1, x0, #1, #0x1f
    //     0x8a3f30: tbz             w0, #0, #0x8a3f38
    //     0x8a3f34: ldur            x1, [x0, #7]
    // 0x8a3f38: ldur            x2, [fp, #-0x18]
    // 0x8a3f3c: cmp             x2, x1
    // 0x8a3f40: b.ne            #0x8a4044
    // 0x8a3f44: ldur            x3, [fp, #-0x20]
    // 0x8a3f48: ldur            x4, [fp, #-0x10]
    // 0x8a3f4c: cmp             x4, x1
    // 0x8a3f50: b.lt            #0x8a3f64
    // 0x8a3f54: r0 = -1
    //     0x8a3f54: movn            x0, #0
    // 0x8a3f58: LeaveFrame
    //     0x8a3f58: mov             SP, fp
    //     0x8a3f5c: ldp             fp, lr, [SP], #0x10
    // 0x8a3f60: ret
    //     0x8a3f60: ret             
    // 0x8a3f64: r0 = LoadClassIdInstr(r3)
    //     0x8a3f64: ldurh           w0, [x3, #1]
    // 0x8a3f68: stp             x4, x3, [SP, #-0x10]!
    // 0x8a3f6c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x8a3f6c: movz            x17, #0xba3b
    //     0x8a3f70: add             lr, x0, x17
    //     0x8a3f74: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3f78: blr             lr
    // 0x8a3f7c: add             SP, SP, #0x10
    // 0x8a3f80: mov             x3, x0
    // 0x8a3f84: ldur            x0, [fp, #-0x10]
    // 0x8a3f88: stur            x3, [fp, #-0x38]
    // 0x8a3f8c: add             x5, x0, #1
    // 0x8a3f90: stur            x5, [fp, #-0x30]
    // 0x8a3f94: cmp             w3, NULL
    // 0x8a3f98: b.ne            #0x8a3fcc
    // 0x8a3f9c: mov             x0, x3
    // 0x8a3fa0: ldur            x2, [fp, #-8]
    // 0x8a3fa4: r1 = Null
    //     0x8a3fa4: mov             x1, NULL
    // 0x8a3fa8: cmp             w2, NULL
    // 0x8a3fac: b.eq            #0x8a3fcc
    // 0x8a3fb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a3fb0: ldur            w4, [x2, #0x17]
    // 0x8a3fb4: DecompressPointer r4
    //     0x8a3fb4: add             x4, x4, HEAP, lsl #32
    // 0x8a3fb8: r8 = X0
    //     0x8a3fb8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8a3fbc: LoadField: r9 = r4->field_7
    //     0x8a3fbc: ldur            x9, [x4, #7]
    // 0x8a3fc0: r3 = Null
    //     0x8a3fc0: add             x3, PP, #0x34, lsl #12  ; [pp+0x342b0] Null
    //     0x8a3fc4: ldr             x3, [x3, #0x2b0]
    // 0x8a3fc8: blr             x9
    // 0x8a3fcc: ldur            x16, [fp, #-0x38]
    // 0x8a3fd0: SaveReg r16
    //     0x8a3fd0: str             x16, [SP, #-8]!
    // 0x8a3fd4: r0 = _signature()
    //     0x8a3fd4: bl              #0x8a406c  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresetSettings::_signature
    // 0x8a3fd8: add             SP, SP, #8
    // 0x8a3fdc: stur            x0, [fp, #-0x40]
    // 0x8a3fe0: ldur            x16, [fp, #-0x28]
    // 0x8a3fe4: SaveReg r16
    //     0x8a3fe4: str             x16, [SP, #-8]!
    // 0x8a3fe8: r0 = _signature()
    //     0x8a3fe8: bl              #0x8a406c  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresetSettings::_signature
    // 0x8a3fec: add             SP, SP, #8
    // 0x8a3ff0: mov             x1, x0
    // 0x8a3ff4: ldur            x0, [fp, #-0x40]
    // 0x8a3ff8: r2 = LoadClassIdInstr(r0)
    //     0x8a3ff8: ldurh           w2, [x0, #1]
    // 0x8a3ffc: stp             x1, x0, [SP, #-0x10]!
    // 0x8a4000: mov             x0, x2
    // 0x8a4004: mov             lr, x0
    // 0x8a4008: ldr             lr, [x21, lr, lsl #3]
    // 0x8a400c: blr             lr
    // 0x8a4010: add             SP, SP, #0x10
    // 0x8a4014: tbnz            w0, #4, #0x8a402c
    // 0x8a4018: ldur            x1, [fp, #-0x38]
    // 0x8a401c: LoadField: r0 = r1->field_7
    //     0x8a401c: ldur            x0, [x1, #7]
    // 0x8a4020: LeaveFrame
    //     0x8a4020: mov             SP, fp
    //     0x8a4024: ldp             fp, lr, [SP], #0x10
    // 0x8a4028: ret
    //     0x8a4028: ret             
    // 0x8a402c: ldur            x5, [fp, #-0x30]
    // 0x8a4030: ldur            x1, [fp, #-0x28]
    // 0x8a4034: ldur            x2, [fp, #-0x20]
    // 0x8a4038: ldur            x3, [fp, #-8]
    // 0x8a403c: ldur            x4, [fp, #-0x18]
    // 0x8a4040: b               #0x8a3f00
    // 0x8a4044: ldur            x0, [fp, #-0x20]
    // 0x8a4048: r0 = ConcurrentModificationError()
    //     0x8a4048: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8a404c: ldur            x3, [fp, #-0x20]
    // 0x8a4050: StoreField: r0->field_b = r3
    //     0x8a4050: stur            w3, [x0, #0xb]
    // 0x8a4054: r0 = Throw()
    //     0x8a4054: bl              #0xcfcd40  ; ThrowStub
    // 0x8a4058: brk             #0
    // 0x8a405c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a405c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4060: b               #0x8a3e54
    // 0x8a4064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4068: b               #0x8a3f10
  }
  _ _getPresetSettings(/* No info */) {
    // ** addr: 0x8a4420, size: 0x4c
    // 0x8a4420: EnterFrame
    //     0x8a4420: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4424: mov             fp, SP
    // 0x8a4428: AllocStack(0x8)
    //     0x8a4428: sub             SP, SP, #8
    // 0x8a442c: ldr             x0, [fp, #0x18]
    // 0x8a4430: cmp             w0, NULL
    // 0x8a4434: b.eq            #0x8a4440
    // 0x8a4438: LoadField: r1 = r0->field_b
    //     0x8a4438: ldur            x1, [x0, #0xb]
    // 0x8a443c: b               #0x8a4444
    // 0x8a4440: r1 = -1
    //     0x8a4440: movn            x1, #0
    // 0x8a4444: ldr             x0, [fp, #0x10]
    // 0x8a4448: stur            x1, [fp, #-8]
    // 0x8a444c: r0 = SeahorsePresetSettings()
    //     0x8a444c: bl              #0x8a446c  ; AllocateSeahorsePresetSettingsStub -> SeahorsePresetSettings (size=0x14)
    // 0x8a4450: ldur            x1, [fp, #-8]
    // 0x8a4454: StoreField: r0->field_7 = r1
    //     0x8a4454: stur            x1, [x0, #7]
    // 0x8a4458: ldr             x1, [fp, #0x10]
    // 0x8a445c: StoreField: r0->field_f = r1
    //     0x8a445c: stur            w1, [x0, #0xf]
    // 0x8a4460: LeaveFrame
    //     0x8a4460: mov             SP, fp
    //     0x8a4464: ldp             fp, lr, [SP], #0x10
    // 0x8a4468: ret
    //     0x8a4468: ret             
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34d94, size: 0x18
    // 0xa34d94: r4 = 0
    //     0xa34d94: movz            x4, #0
    // 0xa34d98: r1 = Function 'retrievePreferences':.
    //     0xa34d98: add             x17, PP, #0x39, lsl #12  ; [pp+0x39f70] AnonymousClosure: (0xa34dac), in [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::retrievePreferences (0xa3e6e8)
    //     0xa34d9c: ldr             x1, [x17, #0xf70]
    // 0xa34da0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34da0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34da4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34da4: ldur            x0, [x24, #0x17]
    // 0xa34da8: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34dac, size: 0x48
    // 0xa34dac: EnterFrame
    //     0xa34dac: stp             fp, lr, [SP, #-0x10]!
    //     0xa34db0: mov             fp, SP
    // 0xa34db4: ldr             x0, [fp, #0x10]
    // 0xa34db8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34db8: ldur            w1, [x0, #0x17]
    // 0xa34dbc: DecompressPointer r1
    //     0xa34dbc: add             x1, x1, HEAP, lsl #32
    // 0xa34dc0: CheckStackOverflow
    //     0xa34dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34dc4: cmp             SP, x16
    //     0xa34dc8: b.ls            #0xa34dec
    // 0xa34dcc: LoadField: r0 = r1->field_f
    //     0xa34dcc: ldur            w0, [x1, #0xf]
    // 0xa34dd0: DecompressPointer r0
    //     0xa34dd0: add             x0, x0, HEAP, lsl #32
    // 0xa34dd4: SaveReg r0
    //     0xa34dd4: str             x0, [SP, #-8]!
    // 0xa34dd8: r0 = retrievePreferences()
    //     0xa34dd8: bl              #0xa3e6e8  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::retrievePreferences
    // 0xa34ddc: add             SP, SP, #8
    // 0xa34de0: LeaveFrame
    //     0xa34de0: mov             SP, fp
    //     0xa34de4: ldp             fp, lr, [SP], #0x10
    // 0xa34de8: ret
    //     0xa34de8: ret             
    // 0xa34dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34dec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34df0: b               #0xa34dcc
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3e6e8, size: 0x2f8
    // 0xa3e6e8: EnterFrame
    //     0xa3e6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e6ec: mov             fp, SP
    // 0xa3e6f0: AllocStack(0x30)
    //     0xa3e6f0: sub             SP, SP, #0x30
    // 0xa3e6f4: SetupParameters(SeahorsePresets this /* r1, fp-0x10 */)
    //     0xa3e6f4: stur            NULL, [fp, #-8]
    //     0xa3e6f8: movz            x0, #0
    //     0xa3e6fc: add             x1, fp, w0, sxtw #2
    //     0xa3e700: ldr             x1, [x1, #0x10]
    //     0xa3e704: stur            x1, [fp, #-0x10]
    // 0xa3e708: CheckStackOverflow
    //     0xa3e708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e70c: cmp             SP, x16
    //     0xa3e710: b.ls            #0xa3e9c0
    // 0xa3e714: InitAsync() -> Future
    //     0xa3e714: mov             x0, NULL
    //     0xa3e718: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3e71c: ldur            x0, [fp, #-0x10]
    // 0xa3e720: LoadField: r1 = r0->field_7
    //     0xa3e720: ldur            w1, [x0, #7]
    // 0xa3e724: DecompressPointer r1
    //     0xa3e724: add             x1, x1, HEAP, lsl #32
    // 0xa3e728: LoadField: r2 = r1->field_4f
    //     0xa3e728: ldur            w2, [x1, #0x4f]
    // 0xa3e72c: DecompressPointer r2
    //     0xa3e72c: add             x2, x2, HEAP, lsl #32
    // 0xa3e730: r16 = Sentinel
    //     0xa3e730: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3e734: cmp             w2, w16
    // 0xa3e738: b.eq            #0xa3e9c8
    // 0xa3e73c: r16 = "presets"
    //     0xa3e73c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0xa3e740: ldr             x16, [x16, #0x170]
    // 0xa3e744: stp             x16, x2, [SP, #-0x10]!
    // 0xa3e748: r0 = _nonExtensionInfo()
    //     0xa3e748: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3e74c: add             SP, SP, #0x10
    // 0xa3e750: cmp             w0, NULL
    // 0xa3e754: b.ne            #0xa3e76c
    // 0xa3e758: stp             xzr, NULL, [SP, #-0x10]!
    // 0xa3e75c: r0 = _GrowableList()
    //     0xa3e75c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3e760: add             SP, SP, #0x10
    // 0xa3e764: mov             x1, x0
    // 0xa3e768: b               #0xa3e770
    // 0xa3e76c: mov             x1, x0
    // 0xa3e770: ldur            x0, [fp, #-0x10]
    // 0xa3e774: stur            x1, [fp, #-0x20]
    // 0xa3e778: LoadField: r2 = r0->field_b
    //     0xa3e778: ldur            w2, [x0, #0xb]
    // 0xa3e77c: DecompressPointer r2
    //     0xa3e77c: add             x2, x2, HEAP, lsl #32
    // 0xa3e780: stur            x2, [fp, #-0x18]
    // 0xa3e784: SaveReg r2
    //     0xa3e784: str             x2, [SP, #-8]!
    // 0xa3e788: r0 = clear()
    //     0xa3e788: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xa3e78c: add             SP, SP, #8
    // 0xa3e790: ldur            x0, [fp, #-0x20]
    // 0xa3e794: r2 = Null
    //     0xa3e794: mov             x2, NULL
    // 0xa3e798: r1 = Null
    //     0xa3e798: mov             x1, NULL
    // 0xa3e79c: r8 = Iterable
    //     0xa3e79c: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0xa3e7a0: r3 = Null
    //     0xa3e7a0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34380] Null
    //     0xa3e7a4: ldr             x3, [x3, #0x380]
    // 0xa3e7a8: r0 = Iterable()
    //     0xa3e7a8: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0xa3e7ac: ldur            x0, [fp, #-0x20]
    // 0xa3e7b0: r1 = LoadClassIdInstr(r0)
    //     0xa3e7b0: ldurh           w1, [x0, #1]
    // 0xa3e7b4: SaveReg r0
    //     0xa3e7b4: str             x0, [SP, #-8]!
    // 0xa3e7b8: mov             x0, x1
    // 0xa3e7bc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa3e7bc: movz            x17, #0xadb3
    //     0xa3e7c0: add             lr, x0, x17
    //     0xa3e7c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3e7c8: blr             lr
    // 0xa3e7cc: add             SP, SP, #8
    // 0xa3e7d0: mov             x1, x0
    // 0xa3e7d4: stur            x1, [fp, #-0x10]
    // 0xa3e7d8: ldur            x2, [fp, #-0x18]
    // 0xa3e7dc: CheckStackOverflow
    //     0xa3e7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e7e0: cmp             SP, x16
    //     0xa3e7e4: b.ls            #0xa3e9d4
    // 0xa3e7e8: r0 = LoadClassIdInstr(r1)
    //     0xa3e7e8: ldurh           w0, [x1, #1]
    // 0xa3e7ec: SaveReg r1
    //     0xa3e7ec: str             x1, [SP, #-8]!
    // 0xa3e7f0: r0 = GDT[cid_x0 + 0x590]()
    //     0xa3e7f0: add             lr, x0, #0x590
    //     0xa3e7f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3e7f8: blr             lr
    // 0xa3e7fc: add             SP, SP, #8
    // 0xa3e800: tbnz            w0, #4, #0xa3e9b8
    // 0xa3e804: ldur            x2, [fp, #-0x18]
    // 0xa3e808: ldur            x1, [fp, #-0x10]
    // 0xa3e80c: r0 = LoadClassIdInstr(r1)
    //     0xa3e80c: ldurh           w0, [x1, #1]
    // 0xa3e810: SaveReg r1
    //     0xa3e810: str             x1, [SP, #-8]!
    // 0xa3e814: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa3e814: add             lr, x0, #0x7bc
    //     0xa3e818: ldr             lr, [x21, lr, lsl #3]
    //     0xa3e81c: blr             lr
    // 0xa3e820: add             SP, SP, #8
    // 0xa3e824: stur            x0, [fp, #-0x20]
    // 0xa3e828: r16 = "presetNo"
    //     0xa3e828: add             x16, PP, #0x34, lsl #12  ; [pp+0x34160] "presetNo"
    //     0xa3e82c: ldr             x16, [x16, #0x160]
    // 0xa3e830: stp             x16, x0, [SP, #-0x10]!
    // 0xa3e834: r4 = 0
    //     0xa3e834: movz            x4, #0
    // 0xa3e838: ldr             x0, [SP, #8]
    // 0xa3e83c: r16 = UnlinkedCall_0x4cec48
    //     0xa3e83c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34390] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3e840: add             x16, x16, #0x390
    // 0xa3e844: ldp             x5, lr, [x16]
    // 0xa3e848: blr             lr
    // 0xa3e84c: add             SP, SP, #0x10
    // 0xa3e850: r16 = 2
    //     0xa3e850: movz            x16, #0x2
    // 0xa3e854: stp             x16, x0, [SP, #-0x10]!
    // 0xa3e858: r4 = 0
    //     0xa3e858: movz            x4, #0
    // 0xa3e85c: ldr             x0, [SP, #8]
    // 0xa3e860: r16 = UnlinkedCall_0x4cec48
    //     0xa3e860: add             x16, PP, #0x34, lsl #12  ; [pp+0x343a0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3e864: add             x16, x16, #0x3a0
    // 0xa3e868: ldp             x5, lr, [x16]
    // 0xa3e86c: blr             lr
    // 0xa3e870: add             SP, SP, #0x10
    // 0xa3e874: mov             x3, x0
    // 0xa3e878: r2 = Null
    //     0xa3e878: mov             x2, NULL
    // 0xa3e87c: r1 = Null
    //     0xa3e87c: mov             x1, NULL
    // 0xa3e880: stur            x3, [fp, #-0x28]
    // 0xa3e884: branchIfSmi(r0, 0xa3e8a8)
    //     0xa3e884: tbz             w0, #0, #0xa3e8a8
    // 0xa3e888: r4 = LoadClassIdInstr(r0)
    //     0xa3e888: ldurh           w4, [x0, #1]
    // 0xa3e88c: sub             x4, x4, #0x3a
    // 0xa3e890: cmp             x4, #1
    // 0xa3e894: b.ls            #0xa3e8a8
    // 0xa3e898: r8 = int
    //     0xa3e898: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa3e89c: r3 = Null
    //     0xa3e89c: add             x3, PP, #0x34, lsl #12  ; [pp+0x343b0] Null
    //     0xa3e8a0: ldr             x3, [x3, #0x3b0]
    // 0xa3e8a4: r0 = int()
    //     0xa3e8a4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa3e8a8: ldur            x16, [fp, #-0x20]
    // 0xa3e8ac: r30 = "presetItem"
    //     0xa3e8ac: add             lr, PP, #0x33, lsl #12  ; [pp+0x33e08] "presetItem"
    //     0xa3e8b0: ldr             lr, [lr, #0xe08]
    // 0xa3e8b4: stp             lr, x16, [SP, #-0x10]!
    // 0xa3e8b8: r4 = 0
    //     0xa3e8b8: movz            x4, #0
    // 0xa3e8bc: ldr             x0, [SP, #8]
    // 0xa3e8c0: r16 = UnlinkedCall_0x4cec48
    //     0xa3e8c0: add             x16, PP, #0x34, lsl #12  ; [pp+0x343c0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3e8c4: add             x16, x16, #0x3c0
    // 0xa3e8c8: ldp             x5, lr, [x16]
    // 0xa3e8cc: blr             lr
    // 0xa3e8d0: add             SP, SP, #0x10
    // 0xa3e8d4: mov             x3, x0
    // 0xa3e8d8: r2 = Null
    //     0xa3e8d8: mov             x2, NULL
    // 0xa3e8dc: r1 = Null
    //     0xa3e8dc: mov             x1, NULL
    // 0xa3e8e0: stur            x3, [fp, #-0x20]
    // 0xa3e8e4: r8 = Map<String, dynamic>
    //     0xa3e8e4: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa3e8e8: r3 = Null
    //     0xa3e8e8: add             x3, PP, #0x34, lsl #12  ; [pp+0x343d0] Null
    //     0xa3e8ec: ldr             x3, [x3, #0x3d0]
    // 0xa3e8f0: r0 = Map<String, dynamic>()
    //     0xa3e8f0: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3e8f4: ldur            x0, [fp, #-0x28]
    // 0xa3e8f8: r1 = LoadInt32Instr(r0)
    //     0xa3e8f8: sbfx            x1, x0, #1, #0x1f
    //     0xa3e8fc: tbz             w0, #0, #0xa3e904
    //     0xa3e900: ldur            x1, [x0, #7]
    // 0xa3e904: stur            x1, [fp, #-0x30]
    // 0xa3e908: r0 = SeahorsePresetSettings()
    //     0xa3e908: bl              #0x8a446c  ; AllocateSeahorsePresetSettingsStub -> SeahorsePresetSettings (size=0x14)
    // 0xa3e90c: mov             x1, x0
    // 0xa3e910: ldur            x0, [fp, #-0x30]
    // 0xa3e914: stur            x1, [fp, #-0x28]
    // 0xa3e918: StoreField: r1->field_7 = r0
    //     0xa3e918: stur            x0, [x1, #7]
    // 0xa3e91c: ldur            x0, [fp, #-0x20]
    // 0xa3e920: StoreField: r1->field_f = r0
    //     0xa3e920: stur            w0, [x1, #0xf]
    // 0xa3e924: ldur            x0, [fp, #-0x18]
    // 0xa3e928: LoadField: r2 = r0->field_b
    //     0xa3e928: ldur            w2, [x0, #0xb]
    // 0xa3e92c: DecompressPointer r2
    //     0xa3e92c: add             x2, x2, HEAP, lsl #32
    // 0xa3e930: stur            x2, [fp, #-0x20]
    // 0xa3e934: LoadField: r3 = r0->field_f
    //     0xa3e934: ldur            w3, [x0, #0xf]
    // 0xa3e938: DecompressPointer r3
    //     0xa3e938: add             x3, x3, HEAP, lsl #32
    // 0xa3e93c: LoadField: r4 = r3->field_b
    //     0xa3e93c: ldur            w4, [x3, #0xb]
    // 0xa3e940: DecompressPointer r4
    //     0xa3e940: add             x4, x4, HEAP, lsl #32
    // 0xa3e944: cmp             w2, w4
    // 0xa3e948: b.ne            #0xa3e958
    // 0xa3e94c: SaveReg r0
    //     0xa3e94c: str             x0, [SP, #-8]!
    // 0xa3e950: r0 = _growToNextCapacity()
    //     0xa3e950: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3e954: add             SP, SP, #8
    // 0xa3e958: ldur            x2, [fp, #-0x18]
    // 0xa3e95c: ldur            x3, [fp, #-0x20]
    // 0xa3e960: r4 = LoadInt32Instr(r3)
    //     0xa3e960: sbfx            x4, x3, #1, #0x1f
    // 0xa3e964: add             x0, x4, #1
    // 0xa3e968: lsl             x3, x0, #1
    // 0xa3e96c: StoreField: r2->field_b = r3
    //     0xa3e96c: stur            w3, [x2, #0xb]
    // 0xa3e970: mov             x1, x4
    // 0xa3e974: cmp             x1, x0
    // 0xa3e978: b.hs            #0xa3e9dc
    // 0xa3e97c: LoadField: r1 = r2->field_f
    //     0xa3e97c: ldur            w1, [x2, #0xf]
    // 0xa3e980: DecompressPointer r1
    //     0xa3e980: add             x1, x1, HEAP, lsl #32
    // 0xa3e984: ldur            x0, [fp, #-0x28]
    // 0xa3e988: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa3e988: add             x25, x1, x4, lsl #2
    //     0xa3e98c: add             x25, x25, #0xf
    //     0xa3e990: str             w0, [x25]
    //     0xa3e994: tbz             w0, #0, #0xa3e9b0
    //     0xa3e998: ldurb           w16, [x1, #-1]
    //     0xa3e99c: ldurb           w17, [x0, #-1]
    //     0xa3e9a0: and             x16, x17, x16, lsr #2
    //     0xa3e9a4: tst             x16, HEAP, lsr #32
    //     0xa3e9a8: b.eq            #0xa3e9b0
    //     0xa3e9ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa3e9b0: ldur            x1, [fp, #-0x10]
    // 0xa3e9b4: b               #0xa3e7dc
    // 0xa3e9b8: r0 = Null
    //     0xa3e9b8: mov             x0, NULL
    // 0xa3e9bc: r0 = ReturnAsyncNotFuture()
    //     0xa3e9bc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3e9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e9c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e9c4: b               #0xa3e714
    // 0xa3e9c8: r9 = preferences
    //     0xa3e9c8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3e9cc: ldr             x9, [x9, #0xb90]
    // 0xa3e9d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3e9d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3e9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e9d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e9d8: b               #0xa3e7e8
    // 0xa3e9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3e9dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ resetAll(/* No info */) {
    // ** addr: 0xcb6144, size: 0x1d8
    // 0xcb6144: EnterFrame
    //     0xcb6144: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6148: mov             fp, SP
    // 0xcb614c: AllocStack(0x20)
    //     0xcb614c: sub             SP, SP, #0x20
    // 0xcb6150: CheckStackOverflow
    //     0xcb6150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6154: cmp             SP, x16
    //     0xcb6158: b.ls            #0xcb62fc
    // 0xcb615c: ldr             x0, [fp, #0x10]
    // 0xcb6160: LoadField: r1 = r0->field_7
    //     0xcb6160: ldur            w1, [x0, #7]
    // 0xcb6164: DecompressPointer r1
    //     0xcb6164: add             x1, x1, HEAP, lsl #32
    // 0xcb6168: stur            x1, [fp, #-0x10]
    // 0xcb616c: LoadField: r2 = r1->field_4f
    //     0xcb616c: ldur            w2, [x1, #0x4f]
    // 0xcb6170: DecompressPointer r2
    //     0xcb6170: add             x2, x2, HEAP, lsl #32
    // 0xcb6174: r16 = Sentinel
    //     0xcb6174: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcb6178: cmp             w2, w16
    // 0xcb617c: b.eq            #0xcb6304
    // 0xcb6180: stur            x2, [fp, #-8]
    // 0xcb6184: stp             xzr, NULL, [SP, #-0x10]!
    // 0xcb6188: r0 = _GrowableList()
    //     0xcb6188: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcb618c: add             SP, SP, #0x10
    // 0xcb6190: ldur            x16, [fp, #-8]
    // 0xcb6194: r30 = "presets"
    //     0xcb6194: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0xcb6198: ldr             lr, [lr, #0x170]
    // 0xcb619c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb61a0: SaveReg r0
    //     0xcb61a0: str             x0, [SP, #-8]!
    // 0xcb61a4: r0 = save()
    //     0xcb61a4: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xcb61a8: add             SP, SP, #0x18
    // 0xcb61ac: ldr             x0, [fp, #0x10]
    // 0xcb61b0: LoadField: r1 = r0->field_b
    //     0xcb61b0: ldur            w1, [x0, #0xb]
    // 0xcb61b4: DecompressPointer r1
    //     0xcb61b4: add             x1, x1, HEAP, lsl #32
    // 0xcb61b8: SaveReg r1
    //     0xcb61b8: str             x1, [SP, #-8]!
    // 0xcb61bc: r0 = clear()
    //     0xcb61bc: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xcb61c0: add             SP, SP, #8
    // 0xcb61c4: ldur            x3, [fp, #-0x10]
    // 0xcb61c8: LoadField: r4 = r3->field_53
    //     0xcb61c8: ldur            w4, [x3, #0x53]
    // 0xcb61cc: DecompressPointer r4
    //     0xcb61cc: add             x4, x4, HEAP, lsl #32
    // 0xcb61d0: stur            x4, [fp, #-0x18]
    // 0xcb61d4: LoadField: r5 = r4->field_2f
    //     0xcb61d4: ldur            w5, [x4, #0x2f]
    // 0xcb61d8: DecompressPointer r5
    //     0xcb61d8: add             x5, x5, HEAP, lsl #32
    // 0xcb61dc: mov             x0, x5
    // 0xcb61e0: stur            x5, [fp, #-8]
    // 0xcb61e4: r2 = Null
    //     0xcb61e4: mov             x2, NULL
    // 0xcb61e8: r1 = Null
    //     0xcb61e8: mov             x1, NULL
    // 0xcb61ec: r4 = LoadClassIdInstr(r0)
    //     0xcb61ec: ldurh           w4, [x0, #1]
    // 0xcb61f0: cmp             x4, #0x34d
    // 0xcb61f4: b.eq            #0xcb620c
    // 0xcb61f8: r8 = SeahorseFWProcessor
    //     0xcb61f8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcb61fc: ldr             x8, [x8, #0x9f0]
    // 0xcb6200: r3 = Null
    //     0xcb6200: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f28] Null
    //     0xcb6204: ldr             x3, [x3, #0xf28]
    // 0xcb6208: r0 = DefaultTypeTest()
    //     0xcb6208: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcb620c: ldur            x16, [fp, #-8]
    // 0xcb6210: r30 = true
    //     0xcb6210: add             lr, NULL, #0x20  ; true
    // 0xcb6214: stp             lr, x16, [SP, #-0x10]!
    // 0xcb6218: r4 = const [0, 0x2, 0x2, 0x1, defaultConfig, 0x1, null]
    //     0xcb6218: add             x4, PP, #0x47, lsl #12  ; [pp+0x47e20] List(7) [0, 0x2, 0x2, 0x1, "defaultConfig", 0x1, Null]
    //     0xcb621c: ldr             x4, [x4, #0xe20]
    // 0xcb6220: r0 = getPresetConfig()
    //     0xcb6220: bl              #0x8a447c  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getPresetConfig
    // 0xcb6224: add             SP, SP, #0x10
    // 0xcb6228: ldr             x16, [fp, #0x10]
    // 0xcb622c: stp             NULL, x16, [SP, #-0x10]!
    // 0xcb6230: SaveReg r0
    //     0xcb6230: str             x0, [SP, #-8]!
    // 0xcb6234: r0 = _getPresetSettings()
    //     0xcb6234: bl              #0x8a4420  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::_getPresetSettings
    // 0xcb6238: add             SP, SP, #0x18
    // 0xcb623c: mov             x3, x0
    // 0xcb6240: ldur            x0, [fp, #-0x18]
    // 0xcb6244: stur            x3, [fp, #-0x20]
    // 0xcb6248: LoadField: r4 = r0->field_2f
    //     0xcb6248: ldur            w4, [x0, #0x2f]
    // 0xcb624c: DecompressPointer r4
    //     0xcb624c: add             x4, x4, HEAP, lsl #32
    // 0xcb6250: mov             x0, x4
    // 0xcb6254: stur            x4, [fp, #-8]
    // 0xcb6258: r2 = Null
    //     0xcb6258: mov             x2, NULL
    // 0xcb625c: r1 = Null
    //     0xcb625c: mov             x1, NULL
    // 0xcb6260: r4 = LoadClassIdInstr(r0)
    //     0xcb6260: ldurh           w4, [x0, #1]
    // 0xcb6264: cmp             x4, #0x34d
    // 0xcb6268: b.eq            #0xcb6280
    // 0xcb626c: r8 = SeahorseFWProcessor
    //     0xcb626c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcb6270: ldr             x8, [x8, #0x9f0]
    // 0xcb6274: r3 = Null
    //     0xcb6274: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f38] Null
    //     0xcb6278: ldr             x3, [x3, #0xf38]
    // 0xcb627c: r0 = DefaultTypeTest()
    //     0xcb627c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcb6280: ldur            x16, [fp, #-0x20]
    // 0xcb6284: SaveReg r16
    //     0xcb6284: str             x16, [SP, #-8]!
    // 0xcb6288: r0 = toJson()
    //     0xcb6288: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0xcb628c: add             SP, SP, #8
    // 0xcb6290: ldur            x16, [fp, #-8]
    // 0xcb6294: stp             x0, x16, [SP, #-0x10]!
    // 0xcb6298: r0 = startPresetConfig()
    //     0xcb6298: bl              #0x9ae340  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::startPresetConfig
    // 0xcb629c: add             SP, SP, #0x10
    // 0xcb62a0: ldur            x0, [fp, #-0x10]
    // 0xcb62a4: LoadField: r1 = r0->field_67
    //     0xcb62a4: ldur            w1, [x0, #0x67]
    // 0xcb62a8: DecompressPointer r1
    //     0xcb62a8: add             x1, x1, HEAP, lsl #32
    // 0xcb62ac: r16 = Sentinel
    //     0xcb62ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcb62b0: cmp             w1, w16
    // 0xcb62b4: b.eq            #0xcb6310
    // 0xcb62b8: r16 = false
    //     0xcb62b8: add             x16, NULL, #0x30  ; false
    // 0xcb62bc: stp             x16, x1, [SP, #-0x10]!
    // 0xcb62c0: r0 = onGlobalOn()
    //     0xcb62c0: bl              #0xcd14fc  ; [package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart] SeahorseGlobalOnOff::onGlobalOn
    // 0xcb62c4: add             SP, SP, #0x10
    // 0xcb62c8: ldr             x0, [fp, #0x10]
    // 0xcb62cc: r17 = true
    //     0xcb62cc: add             x17, NULL, #0x20  ; true
    // 0xcb62d0: StoreField: r0->field_f = r17
    //     0xcb62d0: stur            w17, [x0, #0xf]
    // 0xcb62d4: r17 = true
    //     0xcb62d4: add             x17, NULL, #0x20  ; true
    // 0xcb62d8: StoreField: r0->field_13 = r17
    //     0xcb62d8: stur            w17, [x0, #0x13]
    // 0xcb62dc: ldur            x16, [fp, #-0x10]
    // 0xcb62e0: SaveReg r16
    //     0xcb62e0: str             x16, [SP, #-8]!
    // 0xcb62e4: r0 = release()
    //     0xcb62e4: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0xcb62e8: add             SP, SP, #8
    // 0xcb62ec: r0 = Null
    //     0xcb62ec: mov             x0, NULL
    // 0xcb62f0: LeaveFrame
    //     0xcb62f0: mov             SP, fp
    //     0xcb62f4: ldp             fp, lr, [SP], #0x10
    // 0xcb62f8: ret
    //     0xcb62f8: ret             
    // 0xcb62fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb62fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6300: b               #0xcb615c
    // 0xcb6304: r9 = preferences
    //     0xcb6304: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xcb6308: ldr             x9, [x9, #0xb90]
    // 0xcb630c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb630c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb6310: r9 = globalOnOff
    //     0xcb6310: add             x9, PP, #0x34, lsl #12  ; [pp+0x34298] Field <SeahorseBloc.globalOnOff>: late final (offset: 0x68)
    //     0xcb6314: ldr             x9, [x9, #0x298]
    // 0xcb6318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb6318: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ canSavePreset(/* No info */) {
    // ** addr: 0xcb6a70, size: 0x60
    // 0xcb6a70: EnterFrame
    //     0xcb6a70: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6a74: mov             fp, SP
    // 0xcb6a78: CheckStackOverflow
    //     0xcb6a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6a7c: cmp             SP, x16
    //     0xcb6a80: b.ls            #0xcb6abc
    // 0xcb6a84: ldr             x0, [fp, #0x10]
    // 0xcb6a88: LoadField: r1 = r0->field_7
    //     0xcb6a88: ldur            w1, [x0, #7]
    // 0xcb6a8c: DecompressPointer r1
    //     0xcb6a8c: add             x1, x1, HEAP, lsl #32
    // 0xcb6a90: LoadField: r0 = r1->field_67
    //     0xcb6a90: ldur            w0, [x1, #0x67]
    // 0xcb6a94: DecompressPointer r0
    //     0xcb6a94: add             x0, x0, HEAP, lsl #32
    // 0xcb6a98: r16 = Sentinel
    //     0xcb6a98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcb6a9c: cmp             w0, w16
    // 0xcb6aa0: b.eq            #0xcb6ac4
    // 0xcb6aa4: SaveReg r0
    //     0xcb6aa4: str             x0, [SP, #-8]!
    // 0xcb6aa8: r0 = isGlobalOn()
    //     0xcb6aa8: bl              #0xced198  ; [package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart] SeahorseGlobalOnOff::isGlobalOn
    // 0xcb6aac: add             SP, SP, #8
    // 0xcb6ab0: LeaveFrame
    //     0xcb6ab0: mov             SP, fp
    //     0xcb6ab4: ldp             fp, lr, [SP], #0x10
    // 0xcb6ab8: ret
    //     0xcb6ab8: ret             
    // 0xcb6abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6abc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6ac0: b               #0xcb6a84
    // 0xcb6ac4: r9 = globalOnOff
    //     0xcb6ac4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34298] Field <SeahorseBloc.globalOnOff>: late final (offset: 0x68)
    //     0xcb6ac8: ldr             x9, [x9, #0x298]
    // 0xcb6acc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb6acc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isResetting(/* No info */) {
    // ** addr: 0xcdc67c, size: 0x5c
    // 0xcdc67c: EnterFrame
    //     0xcdc67c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc680: mov             fp, SP
    // 0xcdc684: CheckStackOverflow
    //     0xcdc684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc688: cmp             SP, x16
    //     0xcdc68c: b.ls            #0xcdc6d0
    // 0xcdc690: ldr             x16, [fp, #0x10]
    // 0xcdc694: SaveReg r16
    //     0xcdc694: str             x16, [SP, #-8]!
    // 0xcdc698: r0 = _checkResetState()
    //     0xcdc698: bl              #0xcdc6d8  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::_checkResetState
    // 0xcdc69c: add             SP, SP, #8
    // 0xcdc6a0: ldr             x1, [fp, #0x10]
    // 0xcdc6a4: LoadField: r2 = r1->field_f
    //     0xcdc6a4: ldur            w2, [x1, #0xf]
    // 0xcdc6a8: DecompressPointer r2
    //     0xcdc6a8: add             x2, x2, HEAP, lsl #32
    // 0xcdc6ac: tbnz            w2, #4, #0xcdc6b8
    // 0xcdc6b0: r0 = true
    //     0xcdc6b0: add             x0, NULL, #0x20  ; true
    // 0xcdc6b4: b               #0xcdc6c4
    // 0xcdc6b8: LoadField: r2 = r1->field_13
    //     0xcdc6b8: ldur            w2, [x1, #0x13]
    // 0xcdc6bc: DecompressPointer r2
    //     0xcdc6bc: add             x2, x2, HEAP, lsl #32
    // 0xcdc6c0: mov             x0, x2
    // 0xcdc6c4: LeaveFrame
    //     0xcdc6c4: mov             SP, fp
    //     0xcdc6c8: ldp             fp, lr, [SP], #0x10
    // 0xcdc6cc: ret
    //     0xcdc6cc: ret             
    // 0xcdc6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc6d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc6d4: b               #0xcdc690
  }
  _ _checkResetState(/* No info */) async {
    // ** addr: 0xcdc6d8, size: 0x30c
    // 0xcdc6d8: EnterFrame
    //     0xcdc6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc6dc: mov             fp, SP
    // 0xcdc6e0: AllocStack(0x40)
    //     0xcdc6e0: sub             SP, SP, #0x40
    // 0xcdc6e4: SetupParameters(SeahorsePresets this /* r1, fp-0x10 */)
    //     0xcdc6e4: stur            NULL, [fp, #-8]
    //     0xcdc6e8: movz            x0, #0
    //     0xcdc6ec: add             x1, fp, w0, sxtw #2
    //     0xcdc6f0: ldr             x1, [x1, #0x10]
    //     0xcdc6f4: stur            x1, [fp, #-0x10]
    // 0xcdc6f8: CheckStackOverflow
    //     0xcdc6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc6fc: cmp             SP, x16
    //     0xcdc700: b.ls            #0xcdc9b4
    // 0xcdc704: InitAsync() -> Future
    //     0xcdc704: mov             x0, NULL
    //     0xcdc708: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcdc70c: ldur            x0, [fp, #-0x10]
    // 0xcdc710: LoadField: r1 = r0->field_7
    //     0xcdc710: ldur            w1, [x0, #7]
    // 0xcdc714: DecompressPointer r1
    //     0xcdc714: add             x1, x1, HEAP, lsl #32
    // 0xcdc718: stur            x1, [fp, #-0x18]
    // 0xcdc71c: LoadField: r2 = r1->field_67
    //     0xcdc71c: ldur            w2, [x1, #0x67]
    // 0xcdc720: DecompressPointer r2
    //     0xcdc720: add             x2, x2, HEAP, lsl #32
    // 0xcdc724: r16 = Sentinel
    //     0xcdc724: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdc728: cmp             w2, w16
    // 0xcdc72c: b.eq            #0xcdc9bc
    // 0xcdc730: SaveReg r2
    //     0xcdc730: str             x2, [SP, #-8]!
    // 0xcdc734: r0 = isGlobalOn()
    //     0xcdc734: bl              #0xced198  ; [package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart] SeahorseGlobalOnOff::isGlobalOn
    // 0xcdc738: add             SP, SP, #8
    // 0xcdc73c: tbz             w0, #4, #0xcdc9ac
    // 0xcdc740: ldur            x0, [fp, #-0x10]
    // 0xcdc744: LoadField: r1 = r0->field_f
    //     0xcdc744: ldur            w1, [x0, #0xf]
    // 0xcdc748: DecompressPointer r1
    //     0xcdc748: add             x1, x1, HEAP, lsl #32
    // 0xcdc74c: tbnz            w1, #4, #0xcdc9ac
    // 0xcdc750: LoadField: r1 = r0->field_13
    //     0xcdc750: ldur            w1, [x0, #0x13]
    // 0xcdc754: DecompressPointer r1
    //     0xcdc754: add             x1, x1, HEAP, lsl #32
    // 0xcdc758: tbnz            w1, #4, #0xcdc9ac
    // 0xcdc75c: ldur            x1, [fp, #-0x18]
    // 0xcdc760: r17 = false
    //     0xcdc760: add             x17, NULL, #0x30  ; false
    // 0xcdc764: StoreField: r0->field_f = r17
    //     0xcdc764: stur            w17, [x0, #0xf]
    // 0xcdc768: LoadField: r2 = r1->field_4b
    //     0xcdc768: ldur            w2, [x1, #0x4b]
    // 0xcdc76c: DecompressPointer r2
    //     0xcdc76c: add             x2, x2, HEAP, lsl #32
    // 0xcdc770: r16 = Sentinel
    //     0xcdc770: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdc774: cmp             w2, w16
    // 0xcdc778: b.eq            #0xcdc9c8
    // 0xcdc77c: r16 = <Resettable>
    //     0xcdc77c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35508] TypeArguments: <Resettable>
    //     0xcdc780: ldr             x16, [x16, #0x508]
    // 0xcdc784: stp             x2, x16, [SP, #-0x10]!
    // 0xcdc788: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xcdc788: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xcdc78c: r0 = whereType()
    //     0xcdc78c: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0xcdc790: add             SP, SP, #0x10
    // 0xcdc794: SaveReg r0
    //     0xcdc794: str             x0, [SP, #-8]!
    // 0xcdc798: r0 = iterator()
    //     0xcdc798: bl              #0x817b50  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xcdc79c: add             SP, SP, #8
    // 0xcdc7a0: mov             x1, x0
    // 0xcdc7a4: stur            x1, [fp, #-0x30]
    // 0xcdc7a8: LoadField: r2 = r1->field_b
    //     0xcdc7a8: ldur            w2, [x1, #0xb]
    // 0xcdc7ac: DecompressPointer r2
    //     0xcdc7ac: add             x2, x2, HEAP, lsl #32
    // 0xcdc7b0: stur            x2, [fp, #-0x28]
    // 0xcdc7b4: LoadField: r3 = r1->field_7
    //     0xcdc7b4: ldur            w3, [x1, #7]
    // 0xcdc7b8: DecompressPointer r3
    //     0xcdc7b8: add             x3, x3, HEAP, lsl #32
    // 0xcdc7bc: stur            x3, [fp, #-0x20]
    // 0xcdc7c0: CheckStackOverflow
    //     0xcdc7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc7c4: cmp             SP, x16
    //     0xcdc7c8: b.ls            #0xcdc9d4
    // 0xcdc7cc: CheckStackOverflow
    //     0xcdc7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc7d0: cmp             SP, x16
    //     0xcdc7d4: b.ls            #0xcdc9dc
    // 0xcdc7d8: r0 = LoadClassIdInstr(r2)
    //     0xcdc7d8: ldurh           w0, [x2, #1]
    // 0xcdc7dc: SaveReg r2
    //     0xcdc7dc: str             x2, [SP, #-8]!
    // 0xcdc7e0: r0 = GDT[cid_x0 + 0x590]()
    //     0xcdc7e0: add             lr, x0, #0x590
    //     0xcdc7e4: ldr             lr, [x21, lr, lsl #3]
    //     0xcdc7e8: blr             lr
    // 0xcdc7ec: add             SP, SP, #8
    // 0xcdc7f0: tbnz            w0, #4, #0xcdc990
    // 0xcdc7f4: ldur            x1, [fp, #-0x28]
    // 0xcdc7f8: r0 = LoadClassIdInstr(r1)
    //     0xcdc7f8: ldurh           w0, [x1, #1]
    // 0xcdc7fc: SaveReg r1
    //     0xcdc7fc: str             x1, [SP, #-8]!
    // 0xcdc800: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcdc800: add             lr, x0, #0x7bc
    //     0xcdc804: ldr             lr, [x21, lr, lsl #3]
    //     0xcdc808: blr             lr
    // 0xcdc80c: add             SP, SP, #8
    // 0xcdc810: ldur            x2, [fp, #-0x20]
    // 0xcdc814: r1 = Null
    //     0xcdc814: mov             x1, NULL
    // 0xcdc818: cmp             w2, NULL
    // 0xcdc81c: b.eq            #0xcdc8bc
    // 0xcdc820: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcdc820: ldur            w3, [x2, #0x17]
    // 0xcdc824: DecompressPointer r3
    //     0xcdc824: add             x3, x3, HEAP, lsl #32
    // 0xcdc828: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0xcdc82c: cmp             w3, w16
    // 0xcdc830: b.eq            #0xcdc8bc
    // 0xcdc834: r16 = Object?
    //     0xcdc834: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0xcdc838: cmp             w3, w16
    // 0xcdc83c: b.eq            #0xcdc8bc
    // 0xcdc840: r16 = void?
    //     0xcdc840: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0xcdc844: cmp             w3, w16
    // 0xcdc848: b.eq            #0xcdc8bc
    // 0xcdc84c: tbnz            w0, #0, #0xcdc868
    // 0xcdc850: r16 = int
    //     0xcdc850: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xcdc854: cmp             w3, w16
    // 0xcdc858: b.eq            #0xcdc8bc
    // 0xcdc85c: r16 = num
    //     0xcdc85c: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0xcdc860: cmp             w3, w16
    // 0xcdc864: b.eq            #0xcdc8bc
    // 0xcdc868: r8 = X0
    //     0xcdc868: add             x8, PP, #0x47, lsl #12  ; [pp+0x47ef8] TypeParameter: X0
    //     0xcdc86c: ldr             x8, [x8, #0xef8]
    // 0xcdc870: r3 = SubtypeTestCache
    //     0xcdc870: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f00] SubtypeTestCache
    //     0xcdc874: ldr             x3, [x3, #0xf00]
    // 0xcdc878: r24 = Subtype7TestCacheStub
    //     0xcdc878: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0xcdc87c: LoadField: r30 = r24->field_7
    //     0xcdc87c: ldur            lr, [x24, #7]
    // 0xcdc880: blr             lr
    // 0xcdc884: cmp             w7, NULL
    // 0xcdc888: b.eq            #0xcdc894
    // 0xcdc88c: tbnz            w7, #4, #0xcdc8b4
    // 0xcdc890: b               #0xcdc8bc
    // 0xcdc894: r8 = X0
    //     0xcdc894: add             x8, PP, #0x47, lsl #12  ; [pp+0x47f08] TypeParameter: X0
    //     0xcdc898: ldr             x8, [x8, #0xf08]
    // 0xcdc89c: r3 = SubtypeTestCache
    //     0xcdc89c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f10] SubtypeTestCache
    //     0xcdc8a0: ldr             x3, [x3, #0xf10]
    // 0xcdc8a4: r24 = InstanceOfStub
    //     0xcdc8a4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xcdc8a8: LoadField: r30 = r24->field_7
    //     0xcdc8a8: ldur            lr, [x24, #7]
    // 0xcdc8ac: blr             lr
    // 0xcdc8b0: b               #0xcdc8c0
    // 0xcdc8b4: r0 = false
    //     0xcdc8b4: add             x0, NULL, #0x30  ; false
    // 0xcdc8b8: b               #0xcdc8c0
    // 0xcdc8bc: r0 = true
    //     0xcdc8bc: add             x0, NULL, #0x20  ; true
    // 0xcdc8c0: tbnz            w0, #4, #0xcdc980
    // 0xcdc8c4: ldur            x1, [fp, #-0x28]
    // 0xcdc8c8: r0 = LoadClassIdInstr(r1)
    //     0xcdc8c8: ldurh           w0, [x1, #1]
    // 0xcdc8cc: SaveReg r1
    //     0xcdc8cc: str             x1, [SP, #-8]!
    // 0xcdc8d0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcdc8d0: add             lr, x0, #0x7bc
    //     0xcdc8d4: ldr             lr, [x21, lr, lsl #3]
    //     0xcdc8d8: blr             lr
    // 0xcdc8dc: add             SP, SP, #8
    // 0xcdc8e0: ldur            x2, [fp, #-0x20]
    // 0xcdc8e4: mov             x3, x0
    // 0xcdc8e8: r1 = Null
    //     0xcdc8e8: mov             x1, NULL
    // 0xcdc8ec: stur            x3, [fp, #-0x38]
    // 0xcdc8f0: cmp             w2, NULL
    // 0xcdc8f4: b.eq            #0xcdc914
    // 0xcdc8f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcdc8f8: ldur            w4, [x2, #0x17]
    // 0xcdc8fc: DecompressPointer r4
    //     0xcdc8fc: add             x4, x4, HEAP, lsl #32
    // 0xcdc900: r8 = X0
    //     0xcdc900: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcdc904: LoadField: r9 = r4->field_7
    //     0xcdc904: ldur            x9, [x4, #7]
    // 0xcdc908: r3 = Null
    //     0xcdc908: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f18] Null
    //     0xcdc90c: ldr             x3, [x3, #0xf18]
    // 0xcdc910: blr             x9
    // 0xcdc914: r0 = Duration()
    //     0xcdc914: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xcdc918: mov             x1, x0
    // 0xcdc91c: r0 = 100000
    //     0xcdc91c: movz            x0, #0x86a0
    //     0xcdc920: movk            x0, #0x1, lsl #16
    // 0xcdc924: StoreField: r1->field_7 = r0
    //     0xcdc924: stur            x0, [x1, #7]
    // 0xcdc928: stp             x1, NULL, [SP, #-0x10]!
    // 0xcdc92c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcdc92c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcdc930: r0 = Future.delayed()
    //     0xcdc930: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xcdc934: add             SP, SP, #0x10
    // 0xcdc938: mov             x1, x0
    // 0xcdc93c: stur            x1, [fp, #-0x40]
    // 0xcdc940: r0 = Await()
    //     0xcdc940: bl              #0x4e5228  ; AwaitStub
    // 0xcdc944: ldur            x0, [fp, #-0x38]
    // 0xcdc948: r1 = LoadClassIdInstr(r0)
    //     0xcdc948: ldurh           w1, [x0, #1]
    // 0xcdc94c: SaveReg r0
    //     0xcdc94c: str             x0, [SP, #-8]!
    // 0xcdc950: mov             x0, x1
    // 0xcdc954: r0 = GDT[cid_x0 + -0xbd7]()
    //     0xcdc954: sub             lr, x0, #0xbd7
    //     0xcdc958: ldr             lr, [x21, lr, lsl #3]
    //     0xcdc95c: blr             lr
    // 0xcdc960: add             SP, SP, #8
    // 0xcdc964: mov             x1, x0
    // 0xcdc968: stur            x1, [fp, #-0x38]
    // 0xcdc96c: r0 = Await()
    //     0xcdc96c: bl              #0x4e5228  ; AwaitStub
    // 0xcdc970: ldur            x1, [fp, #-0x30]
    // 0xcdc974: ldur            x2, [fp, #-0x28]
    // 0xcdc978: ldur            x3, [fp, #-0x20]
    // 0xcdc97c: b               #0xcdc7c0
    // 0xcdc980: ldur            x1, [fp, #-0x30]
    // 0xcdc984: ldur            x2, [fp, #-0x28]
    // 0xcdc988: ldur            x3, [fp, #-0x20]
    // 0xcdc98c: b               #0xcdc7cc
    // 0xcdc990: ldur            x0, [fp, #-0x10]
    // 0xcdc994: r17 = false
    //     0xcdc994: add             x17, NULL, #0x30  ; false
    // 0xcdc998: StoreField: r0->field_13 = r17
    //     0xcdc998: stur            w17, [x0, #0x13]
    // 0xcdc99c: ldur            x16, [fp, #-0x18]
    // 0xcdc9a0: SaveReg r16
    //     0xcdc9a0: str             x16, [SP, #-8]!
    // 0xcdc9a4: r0 = release()
    //     0xcdc9a4: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0xcdc9a8: add             SP, SP, #8
    // 0xcdc9ac: r0 = Null
    //     0xcdc9ac: mov             x0, NULL
    // 0xcdc9b0: r0 = ReturnAsyncNotFuture()
    //     0xcdc9b0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcdc9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc9b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc9b8: b               #0xcdc704
    // 0xcdc9bc: r9 = globalOnOff
    //     0xcdc9bc: add             x9, PP, #0x34, lsl #12  ; [pp+0x34298] Field <SeahorseBloc.globalOnOff>: late final (offset: 0x68)
    //     0xcdc9c0: ldr             x9, [x9, #0x298]
    // 0xcdc9c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdc9c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdc9c8: r9 = components
    //     0xcdc9c8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19bc0] Field <Bloc.components>: late (offset: 0x4c)
    //     0xcdc9cc: ldr             x9, [x9, #0xbc0]
    // 0xcdc9d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdc9d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdc9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc9d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc9d8: b               #0xcdc7cc
    // 0xcdc9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc9dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc9e0: b               #0xcdc7d8
  }
  _ saveFavorite(/* No info */) {
    // ** addr: 0xcdfd20, size: 0x2b8
    // 0xcdfd20: EnterFrame
    //     0xcdfd20: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfd24: mov             fp, SP
    // 0xcdfd28: AllocStack(0x40)
    //     0xcdfd28: sub             SP, SP, #0x40
    // 0xcdfd2c: CheckStackOverflow
    //     0xcdfd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfd30: cmp             SP, x16
    //     0xcdfd34: b.ls            #0xcdffc8
    // 0xcdfd38: ldr             x3, [fp, #0x20]
    // 0xcdfd3c: LoadField: r0 = r3->field_7
    //     0xcdfd3c: ldur            w0, [x3, #7]
    // 0xcdfd40: DecompressPointer r0
    //     0xcdfd40: add             x0, x0, HEAP, lsl #32
    // 0xcdfd44: LoadField: r1 = r0->field_53
    //     0xcdfd44: ldur            w1, [x0, #0x53]
    // 0xcdfd48: DecompressPointer r1
    //     0xcdfd48: add             x1, x1, HEAP, lsl #32
    // 0xcdfd4c: LoadField: r4 = r1->field_2f
    //     0xcdfd4c: ldur            w4, [x1, #0x2f]
    // 0xcdfd50: DecompressPointer r4
    //     0xcdfd50: add             x4, x4, HEAP, lsl #32
    // 0xcdfd54: mov             x0, x4
    // 0xcdfd58: stur            x4, [fp, #-8]
    // 0xcdfd5c: r2 = Null
    //     0xcdfd5c: mov             x2, NULL
    // 0xcdfd60: r1 = Null
    //     0xcdfd60: mov             x1, NULL
    // 0xcdfd64: r4 = LoadClassIdInstr(r0)
    //     0xcdfd64: ldurh           w4, [x0, #1]
    // 0xcdfd68: cmp             x4, #0x34d
    // 0xcdfd6c: b.eq            #0xcdfd84
    // 0xcdfd70: r8 = SeahorseFWProcessor
    //     0xcdfd70: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcdfd74: ldr             x8, [x8, #0x9f0]
    // 0xcdfd78: r3 = Null
    //     0xcdfd78: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc18] Null
    //     0xcdfd7c: ldr             x3, [x3, #0xc18]
    // 0xcdfd80: r0 = DefaultTypeTest()
    //     0xcdfd80: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdfd84: ldur            x16, [fp, #-8]
    // 0xcdfd88: SaveReg r16
    //     0xcdfd88: str             x16, [SP, #-8]!
    // 0xcdfd8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcdfd8c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcdfd90: r0 = getPresetConfig()
    //     0xcdfd90: bl              #0x8a447c  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getPresetConfig
    // 0xcdfd94: add             SP, SP, #8
    // 0xcdfd98: ldr             x16, [fp, #0x20]
    // 0xcdfd9c: ldr             lr, [fp, #0x18]
    // 0xcdfda0: stp             lr, x16, [SP, #-0x10]!
    // 0xcdfda4: SaveReg r0
    //     0xcdfda4: str             x0, [SP, #-8]!
    // 0xcdfda8: r0 = _getPresetSettings()
    //     0xcdfda8: bl              #0x8a4420  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::_getPresetSettings
    // 0xcdfdac: add             SP, SP, #0x18
    // 0xcdfdb0: stur            x0, [fp, #-8]
    // 0xcdfdb4: ldr             x16, [fp, #0x20]
    // 0xcdfdb8: stp             x0, x16, [SP, #-0x10]!
    // 0xcdfdbc: r0 = _getPresetSettingsId()
    //     0xcdfdbc: bl              #0xce04b8  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::_getPresetSettingsId
    // 0xcdfdc0: add             SP, SP, #0x10
    // 0xcdfdc4: mov             x1, x0
    // 0xcdfdc8: ldr             x0, [fp, #0x10]
    // 0xcdfdcc: stur            x1, [fp, #-0x10]
    // 0xcdfdd0: tbz             w0, #4, #0xcdff24
    // 0xcdfdd4: cmn             x1, #1
    // 0xcdfdd8: b.eq            #0xcdff24
    // 0xcdfddc: ldr             x16, [fp, #0x20]
    // 0xcdfde0: SaveReg r16
    //     0xcdfde0: str             x16, [SP, #-8]!
    // 0xcdfde4: r0 = availablePresets()
    //     0xcdfde4: bl              #0xceddb8  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::availablePresets
    // 0xcdfde8: add             SP, SP, #8
    // 0xcdfdec: mov             x1, x0
    // 0xcdfdf0: stur            x1, [fp, #-0x30]
    // 0xcdfdf4: LoadField: r2 = r1->field_7
    //     0xcdfdf4: ldur            w2, [x1, #7]
    // 0xcdfdf8: DecompressPointer r2
    //     0xcdfdf8: add             x2, x2, HEAP, lsl #32
    // 0xcdfdfc: stur            x2, [fp, #-0x28]
    // 0xcdfe00: LoadField: r0 = r1->field_b
    //     0xcdfe00: ldur            w0, [x1, #0xb]
    // 0xcdfe04: DecompressPointer r0
    //     0xcdfe04: add             x0, x0, HEAP, lsl #32
    // 0xcdfe08: r3 = LoadInt32Instr(r0)
    //     0xcdfe08: sbfx            x3, x0, #1, #0x1f
    // 0xcdfe0c: stur            x3, [fp, #-0x20]
    // 0xcdfe10: ldur            x4, [fp, #-0x10]
    // 0xcdfe14: r5 = 0
    //     0xcdfe14: movz            x5, #0
    // 0xcdfe18: stur            x5, [fp, #-0x18]
    // 0xcdfe1c: CheckStackOverflow
    //     0xcdfe1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfe20: cmp             SP, x16
    //     0xcdfe24: b.ls            #0xcdffd0
    // 0xcdfe28: r0 = LoadClassIdInstr(r1)
    //     0xcdfe28: ldurh           w0, [x1, #1]
    // 0xcdfe2c: SaveReg r1
    //     0xcdfe2c: str             x1, [SP, #-8]!
    // 0xcdfe30: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcdfe30: movz            x17, #0xa710
    //     0xcdfe34: add             lr, x0, x17
    //     0xcdfe38: ldr             lr, [x21, lr, lsl #3]
    //     0xcdfe3c: blr             lr
    // 0xcdfe40: add             SP, SP, #8
    // 0xcdfe44: r1 = LoadInt32Instr(r0)
    //     0xcdfe44: sbfx            x1, x0, #1, #0x1f
    //     0xcdfe48: tbz             w0, #0, #0xcdfe50
    //     0xcdfe4c: ldur            x1, [x0, #7]
    // 0xcdfe50: ldur            x2, [fp, #-0x20]
    // 0xcdfe54: cmp             x2, x1
    // 0xcdfe58: b.ne            #0xcdffb0
    // 0xcdfe5c: ldur            x3, [fp, #-0x30]
    // 0xcdfe60: ldur            x4, [fp, #-0x18]
    // 0xcdfe64: cmp             x4, x1
    // 0xcdfe68: b.ge            #0xcdff88
    // 0xcdfe6c: r0 = LoadClassIdInstr(r3)
    //     0xcdfe6c: ldurh           w0, [x3, #1]
    // 0xcdfe70: stp             x4, x3, [SP, #-0x10]!
    // 0xcdfe74: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xcdfe74: movz            x17, #0xba3b
    //     0xcdfe78: add             lr, x0, x17
    //     0xcdfe7c: ldr             lr, [x21, lr, lsl #3]
    //     0xcdfe80: blr             lr
    // 0xcdfe84: add             SP, SP, #0x10
    // 0xcdfe88: mov             x3, x0
    // 0xcdfe8c: ldur            x0, [fp, #-0x18]
    // 0xcdfe90: stur            x3, [fp, #-0x40]
    // 0xcdfe94: add             x5, x0, #1
    // 0xcdfe98: stur            x5, [fp, #-0x38]
    // 0xcdfe9c: cmp             w3, NULL
    // 0xcdfea0: b.ne            #0xcdfed4
    // 0xcdfea4: mov             x0, x3
    // 0xcdfea8: ldur            x2, [fp, #-0x28]
    // 0xcdfeac: r1 = Null
    //     0xcdfeac: mov             x1, NULL
    // 0xcdfeb0: cmp             w2, NULL
    // 0xcdfeb4: b.eq            #0xcdfed4
    // 0xcdfeb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcdfeb8: ldur            w4, [x2, #0x17]
    // 0xcdfebc: DecompressPointer r4
    //     0xcdfebc: add             x4, x4, HEAP, lsl #32
    // 0xcdfec0: r8 = X0
    //     0xcdfec0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcdfec4: LoadField: r9 = r4->field_7
    //     0xcdfec4: ldur            x9, [x4, #7]
    // 0xcdfec8: r3 = Null
    //     0xcdfec8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc28] Null
    //     0xcdfecc: ldr             x3, [x3, #0xc28]
    // 0xcdfed0: blr             x9
    // 0xcdfed4: ldur            x1, [fp, #-0x10]
    // 0xcdfed8: ldur            x0, [fp, #-0x40]
    // 0xcdfedc: LoadField: r2 = r0->field_b
    //     0xcdfedc: ldur            x2, [x0, #0xb]
    // 0xcdfee0: cmp             x1, x2
    // 0xcdfee4: b.ne            #0xcdff0c
    // 0xcdfee8: r0 = PresetSavingResponse()
    //     0xcdfee8: bl              #0xcdfb60  ; AllocatePresetSavingResponseStub -> PresetSavingResponse (size=0x10)
    // 0xcdfeec: r17 = Instance_PresetActionResponse
    //     0xcdfeec: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4d0] Obj!PresetActionResponse@c74de1
    //     0xcdfef0: ldr             x17, [x17, #0x4d0]
    // 0xcdfef4: StoreField: r0->field_7 = r17
    //     0xcdfef4: stur            w17, [x0, #7]
    // 0xcdfef8: ldur            x1, [fp, #-0x40]
    // 0xcdfefc: StoreField: r0->field_b = r1
    //     0xcdfefc: stur            w1, [x0, #0xb]
    // 0xcdff00: LeaveFrame
    //     0xcdff00: mov             SP, fp
    //     0xcdff04: ldp             fp, lr, [SP], #0x10
    // 0xcdff08: ret
    //     0xcdff08: ret             
    // 0xcdff0c: ldur            x5, [fp, #-0x38]
    // 0xcdff10: mov             x4, x1
    // 0xcdff14: ldur            x1, [fp, #-0x30]
    // 0xcdff18: ldur            x2, [fp, #-0x28]
    // 0xcdff1c: ldur            x3, [fp, #-0x20]
    // 0xcdff20: b               #0xcdfe18
    // 0xcdff24: tbz             w0, #4, #0xcdff70
    // 0xcdff28: ldr             x16, [fp, #0x20]
    // 0xcdff2c: ldr             lr, [fp, #0x18]
    // 0xcdff30: stp             lr, x16, [SP, #-0x10]!
    // 0xcdff34: r0 = _checkIfPresetExists()
    //     0xcdff34: bl              #0xce0334  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::_checkIfPresetExists
    // 0xcdff38: add             SP, SP, #0x10
    // 0xcdff3c: tbnz            w0, #4, #0xcdff68
    // 0xcdff40: ldr             x0, [fp, #0x18]
    // 0xcdff44: r0 = PresetSavingResponse()
    //     0xcdff44: bl              #0xcdfb60  ; AllocatePresetSavingResponseStub -> PresetSavingResponse (size=0x10)
    // 0xcdff48: r17 = Instance_PresetActionResponse
    //     0xcdff48: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4d8] Obj!PresetActionResponse@c74dc1
    //     0xcdff4c: ldr             x17, [x17, #0x4d8]
    // 0xcdff50: StoreField: r0->field_7 = r17
    //     0xcdff50: stur            w17, [x0, #7]
    // 0xcdff54: ldr             x1, [fp, #0x18]
    // 0xcdff58: StoreField: r0->field_b = r1
    //     0xcdff58: stur            w1, [x0, #0xb]
    // 0xcdff5c: LeaveFrame
    //     0xcdff5c: mov             SP, fp
    //     0xcdff60: ldp             fp, lr, [SP], #0x10
    // 0xcdff64: ret
    //     0xcdff64: ret             
    // 0xcdff68: ldr             x1, [fp, #0x18]
    // 0xcdff6c: b               #0xcdff74
    // 0xcdff70: ldr             x1, [fp, #0x18]
    // 0xcdff74: ldr             x16, [fp, #0x20]
    // 0xcdff78: ldur            lr, [fp, #-8]
    // 0xcdff7c: stp             lr, x16, [SP, #-0x10]!
    // 0xcdff80: r0 = _savePreset()
    //     0xcdff80: bl              #0xcdffd8  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::_savePreset
    // 0xcdff84: add             SP, SP, #0x10
    // 0xcdff88: ldr             x0, [fp, #0x18]
    // 0xcdff8c: r0 = PresetSavingResponse()
    //     0xcdff8c: bl              #0xcdfb60  ; AllocatePresetSavingResponseStub -> PresetSavingResponse (size=0x10)
    // 0xcdff90: r17 = Instance_PresetActionResponse
    //     0xcdff90: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4e0] Obj!PresetActionResponse@c74da1
    //     0xcdff94: ldr             x17, [x17, #0x4e0]
    // 0xcdff98: StoreField: r0->field_7 = r17
    //     0xcdff98: stur            w17, [x0, #7]
    // 0xcdff9c: ldr             x1, [fp, #0x18]
    // 0xcdffa0: StoreField: r0->field_b = r1
    //     0xcdffa0: stur            w1, [x0, #0xb]
    // 0xcdffa4: LeaveFrame
    //     0xcdffa4: mov             SP, fp
    //     0xcdffa8: ldp             fp, lr, [SP], #0x10
    // 0xcdffac: ret
    //     0xcdffac: ret             
    // 0xcdffb0: ldur            x0, [fp, #-0x30]
    // 0xcdffb4: r0 = ConcurrentModificationError()
    //     0xcdffb4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcdffb8: ldur            x3, [fp, #-0x30]
    // 0xcdffbc: StoreField: r0->field_b = r3
    //     0xcdffbc: stur            w3, [x0, #0xb]
    // 0xcdffc0: r0 = Throw()
    //     0xcdffc0: bl              #0xcfcd40  ; ThrowStub
    // 0xcdffc4: brk             #0
    // 0xcdffc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdffc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdffcc: b               #0xcdfd38
    // 0xcdffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdffd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdffd4: b               #0xcdfe28
  }
  _ _savePreset(/* No info */) {
    // ** addr: 0xcdffd8, size: 0x220
    // 0xcdffd8: EnterFrame
    //     0xcdffd8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdffdc: mov             fp, SP
    // 0xcdffe0: AllocStack(0x20)
    //     0xcdffe0: sub             SP, SP, #0x20
    // 0xcdffe4: CheckStackOverflow
    //     0xcdffe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdffe8: cmp             SP, x16
    //     0xcdffec: b.ls            #0xce01e0
    // 0xcdfff0: r1 = 1
    //     0xcdfff0: movz            x1, #0x1
    // 0xcdfff4: r0 = AllocateContext()
    //     0xcdfff4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcdfff8: mov             x3, x0
    // 0xcdfffc: ldr             x0, [fp, #0x10]
    // 0xce0000: stur            x3, [fp, #-0x10]
    // 0xce0004: StoreField: r3->field_f = r0
    //     0xce0004: stur            w0, [x3, #0xf]
    // 0xce0008: ldr             x0, [fp, #0x18]
    // 0xce000c: LoadField: r4 = r0->field_b
    //     0xce000c: ldur            w4, [x0, #0xb]
    // 0xce0010: DecompressPointer r4
    //     0xce0010: add             x4, x4, HEAP, lsl #32
    // 0xce0014: mov             x2, x3
    // 0xce0018: stur            x4, [fp, #-8]
    // 0xce001c: r1 = Function '<anonymous closure>':.
    //     0xce001c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fc38] AnonymousClosure: (0xcdf5ec), in [package:sc_app/blocs/models/products/whisper/components/favorites.dart] WhisperFavorites::_saveFavorite (0xcdf620)
    //     0xce0020: ldr             x1, [x1, #0xc38]
    // 0xce0024: r0 = AllocateClosure()
    //     0xce0024: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xce0028: ldur            x16, [fp, #-8]
    // 0xce002c: stp             x0, x16, [SP, #-0x10]!
    // 0xce0030: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xce0030: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xce0034: r0 = indexWhere()
    //     0xce0034: bl              #0x5dbe5c  ; [dart:collection] _ListBase&Object&ListMixin::indexWhere
    // 0xce0038: add             SP, SP, #0x10
    // 0xce003c: stur            x0, [fp, #-0x18]
    // 0xce0040: cmn             x0, #1
    // 0xce0044: b.eq            #0xce0088
    // 0xce0048: ldur            x1, [fp, #-0x10]
    // 0xce004c: ldur            x16, [fp, #-8]
    // 0xce0050: stp             x0, x16, [SP, #-0x10]!
    // 0xce0054: r0 = removeAt()
    //     0xce0054: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0xce0058: add             SP, SP, #0x10
    // 0xce005c: ldur            x0, [fp, #-0x10]
    // 0xce0060: LoadField: r1 = r0->field_f
    //     0xce0060: ldur            w1, [x0, #0xf]
    // 0xce0064: DecompressPointer r1
    //     0xce0064: add             x1, x1, HEAP, lsl #32
    // 0xce0068: ldur            x16, [fp, #-8]
    // 0xce006c: SaveReg r16
    //     0xce006c: str             x16, [SP, #-8]!
    // 0xce0070: ldur            x0, [fp, #-0x18]
    // 0xce0074: stp             x1, x0, [SP, #-0x10]!
    // 0xce0078: r0 = insert()
    //     0xce0078: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0xce007c: add             SP, SP, #0x18
    // 0xce0080: ldur            x2, [fp, #-8]
    // 0xce0084: b               #0xce0124
    // 0xce0088: ldur            x0, [fp, #-0x10]
    // 0xce008c: ldur            x1, [fp, #-8]
    // 0xce0090: LoadField: r2 = r0->field_f
    //     0xce0090: ldur            w2, [x0, #0xf]
    // 0xce0094: DecompressPointer r2
    //     0xce0094: add             x2, x2, HEAP, lsl #32
    // 0xce0098: stur            x2, [fp, #-0x20]
    // 0xce009c: LoadField: r0 = r1->field_b
    //     0xce009c: ldur            w0, [x1, #0xb]
    // 0xce00a0: DecompressPointer r0
    //     0xce00a0: add             x0, x0, HEAP, lsl #32
    // 0xce00a4: stur            x0, [fp, #-0x10]
    // 0xce00a8: LoadField: r3 = r1->field_f
    //     0xce00a8: ldur            w3, [x1, #0xf]
    // 0xce00ac: DecompressPointer r3
    //     0xce00ac: add             x3, x3, HEAP, lsl #32
    // 0xce00b0: LoadField: r4 = r3->field_b
    //     0xce00b0: ldur            w4, [x3, #0xb]
    // 0xce00b4: DecompressPointer r4
    //     0xce00b4: add             x4, x4, HEAP, lsl #32
    // 0xce00b8: cmp             w0, w4
    // 0xce00bc: b.ne            #0xce00cc
    // 0xce00c0: SaveReg r1
    //     0xce00c0: str             x1, [SP, #-8]!
    // 0xce00c4: r0 = _growToNextCapacity()
    //     0xce00c4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xce00c8: add             SP, SP, #8
    // 0xce00cc: ldur            x2, [fp, #-8]
    // 0xce00d0: ldur            x0, [fp, #-0x10]
    // 0xce00d4: r3 = LoadInt32Instr(r0)
    //     0xce00d4: sbfx            x3, x0, #1, #0x1f
    // 0xce00d8: add             x0, x3, #1
    // 0xce00dc: lsl             x1, x0, #1
    // 0xce00e0: StoreField: r2->field_b = r1
    //     0xce00e0: stur            w1, [x2, #0xb]
    // 0xce00e4: mov             x1, x3
    // 0xce00e8: cmp             x1, x0
    // 0xce00ec: b.hs            #0xce01e8
    // 0xce00f0: LoadField: r1 = r2->field_f
    //     0xce00f0: ldur            w1, [x2, #0xf]
    // 0xce00f4: DecompressPointer r1
    //     0xce00f4: add             x1, x1, HEAP, lsl #32
    // 0xce00f8: ldur            x0, [fp, #-0x20]
    // 0xce00fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xce00fc: add             x25, x1, x3, lsl #2
    //     0xce0100: add             x25, x25, #0xf
    //     0xce0104: str             w0, [x25]
    //     0xce0108: tbz             w0, #0, #0xce0124
    //     0xce010c: ldurb           w16, [x1, #-1]
    //     0xce0110: ldurb           w17, [x0, #-1]
    //     0xce0114: and             x16, x17, x16, lsr #2
    //     0xce0118: tst             x16, HEAP, lsr #32
    //     0xce011c: b.eq            #0xce0124
    //     0xce0120: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xce0124: ldr             x0, [fp, #0x18]
    // 0xce0128: LoadField: r1 = r0->field_7
    //     0xce0128: ldur            w1, [x0, #7]
    // 0xce012c: DecompressPointer r1
    //     0xce012c: add             x1, x1, HEAP, lsl #32
    // 0xce0130: stur            x1, [fp, #-0x20]
    // 0xce0134: LoadField: r0 = r1->field_4f
    //     0xce0134: ldur            w0, [x1, #0x4f]
    // 0xce0138: DecompressPointer r0
    //     0xce0138: add             x0, x0, HEAP, lsl #32
    // 0xce013c: r16 = Sentinel
    //     0xce013c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce0140: cmp             w0, w16
    // 0xce0144: b.eq            #0xce01ec
    // 0xce0148: stur            x0, [fp, #-0x10]
    // 0xce014c: SaveReg r2
    //     0xce014c: str             x2, [SP, #-8]!
    // 0xce0150: r0 = asMap()
    //     0xce0150: bl              #0x638030  ; [dart:collection] _ListBase&Object&ListMixin::asMap
    // 0xce0154: add             SP, SP, #8
    // 0xce0158: SaveReg r0
    //     0xce0158: str             x0, [SP, #-8]!
    // 0xce015c: r0 = entries()
    //     0xce015c: bl              #0xbb0ae0  ; [dart:collection] MapMixin::entries
    // 0xce0160: add             SP, SP, #8
    // 0xce0164: r1 = Function '<anonymous closure>':.
    //     0xce0164: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fc40] AnonymousClosure: (0xce01f8), in [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::_savePreset (0xcdffd8)
    //     0xce0168: ldr             x1, [x1, #0xc40]
    // 0xce016c: r2 = Null
    //     0xce016c: mov             x2, NULL
    // 0xce0170: stur            x0, [fp, #-8]
    // 0xce0174: r0 = AllocateClosure()
    //     0xce0174: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xce0178: r16 = <Map<String, Object>>
    //     0xce0178: ldr             x16, [PP, #0x7978]  ; [pp+0x7978] TypeArguments: <Map<String, Object>>
    // 0xce017c: ldur            lr, [fp, #-8]
    // 0xce0180: stp             lr, x16, [SP, #-0x10]!
    // 0xce0184: SaveReg r0
    //     0xce0184: str             x0, [SP, #-8]!
    // 0xce0188: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce0188: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce018c: r0 = map()
    //     0xce018c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xce0190: add             SP, SP, #0x18
    // 0xce0194: SaveReg r0
    //     0xce0194: str             x0, [SP, #-8]!
    // 0xce0198: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xce0198: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xce019c: r0 = toList()
    //     0xce019c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xce01a0: add             SP, SP, #8
    // 0xce01a4: ldur            x16, [fp, #-0x10]
    // 0xce01a8: r30 = "presets"
    //     0xce01a8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a170] "presets"
    //     0xce01ac: ldr             lr, [lr, #0x170]
    // 0xce01b0: stp             lr, x16, [SP, #-0x10]!
    // 0xce01b4: SaveReg r0
    //     0xce01b4: str             x0, [SP, #-8]!
    // 0xce01b8: r0 = save()
    //     0xce01b8: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xce01bc: add             SP, SP, #0x18
    // 0xce01c0: ldur            x16, [fp, #-0x20]
    // 0xce01c4: SaveReg r16
    //     0xce01c4: str             x16, [SP, #-8]!
    // 0xce01c8: r0 = release()
    //     0xce01c8: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0xce01cc: add             SP, SP, #8
    // 0xce01d0: r0 = Null
    //     0xce01d0: mov             x0, NULL
    // 0xce01d4: LeaveFrame
    //     0xce01d4: mov             SP, fp
    //     0xce01d8: ldp             fp, lr, [SP], #0x10
    // 0xce01dc: ret
    //     0xce01dc: ret             
    // 0xce01e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce01e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce01e4: b               #0xcdfff0
    // 0xce01e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce01e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce01ec: r9 = preferences
    //     0xce01ec: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xce01f0: ldr             x9, [x9, #0xb90]
    // 0xce01f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce01f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, Object> <anonymous closure>(dynamic, MapEntry<int, SeahorsePresetSettings>) {
    // ** addr: 0xce01f8, size: 0x13c
    // 0xce01f8: EnterFrame
    //     0xce01f8: stp             fp, lr, [SP, #-0x10]!
    //     0xce01fc: mov             fp, SP
    // 0xce0200: AllocStack(0x8)
    //     0xce0200: sub             SP, SP, #8
    // 0xce0204: CheckStackOverflow
    //     0xce0204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0208: cmp             SP, x16
    //     0xce020c: b.ls            #0xce0324
    // 0xce0210: r1 = Null
    //     0xce0210: mov             x1, NULL
    // 0xce0214: r2 = 8
    //     0xce0214: movz            x2, #0x8
    // 0xce0218: r0 = AllocateArray()
    //     0xce0218: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce021c: mov             x1, x0
    // 0xce0220: stur            x1, [fp, #-8]
    // 0xce0224: r17 = "presetNo"
    //     0xce0224: add             x17, PP, #0x34, lsl #12  ; [pp+0x34160] "presetNo"
    //     0xce0228: ldr             x17, [x17, #0x160]
    // 0xce022c: StoreField: r1->field_f = r17
    //     0xce022c: stur            w17, [x1, #0xf]
    // 0xce0230: ldr             x2, [fp, #0x10]
    // 0xce0234: r0 = LoadClassIdInstr(r2)
    //     0xce0234: ldurh           w0, [x2, #1]
    // 0xce0238: SaveReg r2
    //     0xce0238: str             x2, [SP, #-8]!
    // 0xce023c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xce023c: sub             lr, x0, #0xfc3
    //     0xce0240: ldr             lr, [x21, lr, lsl #3]
    //     0xce0244: blr             lr
    // 0xce0248: add             SP, SP, #8
    // 0xce024c: cmp             w0, NULL
    // 0xce0250: b.eq            #0xce032c
    // 0xce0254: LoadField: r1 = r0->field_7
    //     0xce0254: ldur            x1, [x0, #7]
    // 0xce0258: add             x2, x1, #1
    // 0xce025c: r0 = BoxInt64Instr(r2)
    //     0xce025c: sbfiz           x0, x2, #1, #0x1f
    //     0xce0260: cmp             x2, x0, asr #1
    //     0xce0264: b.eq            #0xce0270
    //     0xce0268: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce026c: stur            x2, [x0, #7]
    // 0xce0270: ldur            x1, [fp, #-8]
    // 0xce0274: ArrayStore: r1[1] = r0  ; List_4
    //     0xce0274: add             x25, x1, #0x13
    //     0xce0278: str             w0, [x25]
    //     0xce027c: tbz             w0, #0, #0xce0298
    //     0xce0280: ldurb           w16, [x1, #-1]
    //     0xce0284: ldurb           w17, [x0, #-1]
    //     0xce0288: and             x16, x17, x16, lsr #2
    //     0xce028c: tst             x16, HEAP, lsr #32
    //     0xce0290: b.eq            #0xce0298
    //     0xce0294: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xce0298: ldur            x1, [fp, #-8]
    // 0xce029c: r17 = "presetItem"
    //     0xce029c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33e08] "presetItem"
    //     0xce02a0: ldr             x17, [x17, #0xe08]
    // 0xce02a4: ArrayStore: r1[0] = r17  ; List_4
    //     0xce02a4: stur            w17, [x1, #0x17]
    // 0xce02a8: ldr             x0, [fp, #0x10]
    // 0xce02ac: r2 = LoadClassIdInstr(r0)
    //     0xce02ac: ldurh           w2, [x0, #1]
    // 0xce02b0: SaveReg r0
    //     0xce02b0: str             x0, [SP, #-8]!
    // 0xce02b4: mov             x0, x2
    // 0xce02b8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xce02b8: sub             lr, x0, #0xfc3
    //     0xce02bc: ldr             lr, [x21, lr, lsl #3]
    //     0xce02c0: blr             lr
    // 0xce02c4: add             SP, SP, #8
    // 0xce02c8: cmp             w0, NULL
    // 0xce02cc: b.eq            #0xce0330
    // 0xce02d0: SaveReg r0
    //     0xce02d0: str             x0, [SP, #-8]!
    // 0xce02d4: r0 = toJson()
    //     0xce02d4: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0xce02d8: add             SP, SP, #8
    // 0xce02dc: ldur            x1, [fp, #-8]
    // 0xce02e0: ArrayStore: r1[3] = r0  ; List_4
    //     0xce02e0: add             x25, x1, #0x1b
    //     0xce02e4: str             w0, [x25]
    //     0xce02e8: tbz             w0, #0, #0xce0304
    //     0xce02ec: ldurb           w16, [x1, #-1]
    //     0xce02f0: ldurb           w17, [x0, #-1]
    //     0xce02f4: and             x16, x17, x16, lsr #2
    //     0xce02f8: tst             x16, HEAP, lsr #32
    //     0xce02fc: b.eq            #0xce0304
    //     0xce0300: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xce0304: r16 = <String, Object>
    //     0xce0304: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xce0308: ldur            lr, [fp, #-8]
    // 0xce030c: stp             lr, x16, [SP, #-0x10]!
    // 0xce0310: r0 = Map._fromLiteral()
    //     0xce0310: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xce0314: add             SP, SP, #0x10
    // 0xce0318: LeaveFrame
    //     0xce0318: mov             SP, fp
    //     0xce031c: ldp             fp, lr, [SP], #0x10
    // 0xce0320: ret
    //     0xce0320: ret             
    // 0xce0324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0328: b               #0xce0210
    // 0xce032c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce032c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xce0330: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce0330: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _checkIfPresetExists(/* No info */) {
    // ** addr: 0xce0334, size: 0x184
    // 0xce0334: EnterFrame
    //     0xce0334: stp             fp, lr, [SP, #-0x10]!
    //     0xce0338: mov             fp, SP
    // 0xce033c: AllocStack(0x38)
    //     0xce033c: sub             SP, SP, #0x38
    // 0xce0340: CheckStackOverflow
    //     0xce0340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0344: cmp             SP, x16
    //     0xce0348: b.ls            #0xce04a8
    // 0xce034c: ldr             x0, [fp, #0x18]
    // 0xce0350: LoadField: r1 = r0->field_b
    //     0xce0350: ldur            w1, [x0, #0xb]
    // 0xce0354: DecompressPointer r1
    //     0xce0354: add             x1, x1, HEAP, lsl #32
    // 0xce0358: stur            x1, [fp, #-0x28]
    // 0xce035c: LoadField: r2 = r1->field_7
    //     0xce035c: ldur            w2, [x1, #7]
    // 0xce0360: DecompressPointer r2
    //     0xce0360: add             x2, x2, HEAP, lsl #32
    // 0xce0364: stur            x2, [fp, #-0x20]
    // 0xce0368: LoadField: r0 = r1->field_b
    //     0xce0368: ldur            w0, [x1, #0xb]
    // 0xce036c: DecompressPointer r0
    //     0xce036c: add             x0, x0, HEAP, lsl #32
    // 0xce0370: r3 = LoadInt32Instr(r0)
    //     0xce0370: sbfx            x3, x0, #1, #0x1f
    // 0xce0374: ldr             x0, [fp, #0x10]
    // 0xce0378: stur            x3, [fp, #-0x18]
    // 0xce037c: LoadField: r4 = r0->field_b
    //     0xce037c: ldur            x4, [x0, #0xb]
    // 0xce0380: stur            x4, [fp, #-0x10]
    // 0xce0384: r5 = 0
    //     0xce0384: movz            x5, #0
    // 0xce0388: stur            x5, [fp, #-8]
    // 0xce038c: CheckStackOverflow
    //     0xce038c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0390: cmp             SP, x16
    //     0xce0394: b.ls            #0xce04b0
    // 0xce0398: r0 = LoadClassIdInstr(r1)
    //     0xce0398: ldurh           w0, [x1, #1]
    // 0xce039c: SaveReg r1
    //     0xce039c: str             x1, [SP, #-8]!
    // 0xce03a0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xce03a0: movz            x17, #0xa710
    //     0xce03a4: add             lr, x0, x17
    //     0xce03a8: ldr             lr, [x21, lr, lsl #3]
    //     0xce03ac: blr             lr
    // 0xce03b0: add             SP, SP, #8
    // 0xce03b4: r1 = LoadInt32Instr(r0)
    //     0xce03b4: sbfx            x1, x0, #1, #0x1f
    //     0xce03b8: tbz             w0, #0, #0xce03c0
    //     0xce03bc: ldur            x1, [x0, #7]
    // 0xce03c0: ldur            x2, [fp, #-0x18]
    // 0xce03c4: cmp             x2, x1
    // 0xce03c8: b.ne            #0xce0490
    // 0xce03cc: ldur            x3, [fp, #-0x28]
    // 0xce03d0: ldur            x4, [fp, #-8]
    // 0xce03d4: cmp             x4, x1
    // 0xce03d8: b.lt            #0xce03ec
    // 0xce03dc: r0 = false
    //     0xce03dc: add             x0, NULL, #0x30  ; false
    // 0xce03e0: LeaveFrame
    //     0xce03e0: mov             SP, fp
    //     0xce03e4: ldp             fp, lr, [SP], #0x10
    // 0xce03e8: ret
    //     0xce03e8: ret             
    // 0xce03ec: r0 = LoadClassIdInstr(r3)
    //     0xce03ec: ldurh           w0, [x3, #1]
    // 0xce03f0: stp             x4, x3, [SP, #-0x10]!
    // 0xce03f4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xce03f4: movz            x17, #0xba3b
    //     0xce03f8: add             lr, x0, x17
    //     0xce03fc: ldr             lr, [x21, lr, lsl #3]
    //     0xce0400: blr             lr
    // 0xce0404: add             SP, SP, #0x10
    // 0xce0408: mov             x3, x0
    // 0xce040c: ldur            x0, [fp, #-8]
    // 0xce0410: stur            x3, [fp, #-0x38]
    // 0xce0414: add             x5, x0, #1
    // 0xce0418: stur            x5, [fp, #-0x30]
    // 0xce041c: cmp             w3, NULL
    // 0xce0420: b.ne            #0xce0454
    // 0xce0424: mov             x0, x3
    // 0xce0428: ldur            x2, [fp, #-0x20]
    // 0xce042c: r1 = Null
    //     0xce042c: mov             x1, NULL
    // 0xce0430: cmp             w2, NULL
    // 0xce0434: b.eq            #0xce0454
    // 0xce0438: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce0438: ldur            w4, [x2, #0x17]
    // 0xce043c: DecompressPointer r4
    //     0xce043c: add             x4, x4, HEAP, lsl #32
    // 0xce0440: r8 = X0
    //     0xce0440: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xce0444: LoadField: r9 = r4->field_7
    //     0xce0444: ldur            x9, [x4, #7]
    // 0xce0448: r3 = Null
    //     0xce0448: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc48] Null
    //     0xce044c: ldr             x3, [x3, #0xc48]
    // 0xce0450: blr             x9
    // 0xce0454: ldur            x2, [fp, #-0x10]
    // 0xce0458: ldur            x1, [fp, #-0x38]
    // 0xce045c: LoadField: r3 = r1->field_7
    //     0xce045c: ldur            x3, [x1, #7]
    // 0xce0460: cmp             x3, x2
    // 0xce0464: b.ne            #0xce0478
    // 0xce0468: r0 = true
    //     0xce0468: add             x0, NULL, #0x20  ; true
    // 0xce046c: LeaveFrame
    //     0xce046c: mov             SP, fp
    //     0xce0470: ldp             fp, lr, [SP], #0x10
    // 0xce0474: ret
    //     0xce0474: ret             
    // 0xce0478: ldur            x5, [fp, #-0x30]
    // 0xce047c: ldur            x1, [fp, #-0x28]
    // 0xce0480: mov             x4, x2
    // 0xce0484: ldur            x2, [fp, #-0x20]
    // 0xce0488: ldur            x3, [fp, #-0x18]
    // 0xce048c: b               #0xce0388
    // 0xce0490: ldur            x0, [fp, #-0x28]
    // 0xce0494: r0 = ConcurrentModificationError()
    //     0xce0494: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xce0498: ldur            x3, [fp, #-0x28]
    // 0xce049c: StoreField: r0->field_b = r3
    //     0xce049c: stur            w3, [x0, #0xb]
    // 0xce04a0: r0 = Throw()
    //     0xce04a0: bl              #0xcfcd40  ; ThrowStub
    // 0xce04a4: brk             #0
    // 0xce04a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce04a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce04ac: b               #0xce034c
    // 0xce04b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce04b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce04b4: b               #0xce0398
  }
  _ _getPresetSettingsId(/* No info */) {
    // ** addr: 0xce04b8, size: 0x1b0
    // 0xce04b8: EnterFrame
    //     0xce04b8: stp             fp, lr, [SP, #-0x10]!
    //     0xce04bc: mov             fp, SP
    // 0xce04c0: AllocStack(0x38)
    //     0xce04c0: sub             SP, SP, #0x38
    // 0xce04c4: CheckStackOverflow
    //     0xce04c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce04c8: cmp             SP, x16
    //     0xce04cc: b.ls            #0xce0658
    // 0xce04d0: ldr             x0, [fp, #0x18]
    // 0xce04d4: LoadField: r1 = r0->field_b
    //     0xce04d4: ldur            w1, [x0, #0xb]
    // 0xce04d8: DecompressPointer r1
    //     0xce04d8: add             x1, x1, HEAP, lsl #32
    // 0xce04dc: stur            x1, [fp, #-0x20]
    // 0xce04e0: LoadField: r2 = r1->field_7
    //     0xce04e0: ldur            w2, [x1, #7]
    // 0xce04e4: DecompressPointer r2
    //     0xce04e4: add             x2, x2, HEAP, lsl #32
    // 0xce04e8: stur            x2, [fp, #-0x18]
    // 0xce04ec: LoadField: r0 = r1->field_b
    //     0xce04ec: ldur            w0, [x1, #0xb]
    // 0xce04f0: DecompressPointer r0
    //     0xce04f0: add             x0, x0, HEAP, lsl #32
    // 0xce04f4: r3 = LoadInt32Instr(r0)
    //     0xce04f4: sbfx            x3, x0, #1, #0x1f
    // 0xce04f8: stur            x3, [fp, #-0x10]
    // 0xce04fc: r4 = 0
    //     0xce04fc: movz            x4, #0
    // 0xce0500: stur            x4, [fp, #-8]
    // 0xce0504: CheckStackOverflow
    //     0xce0504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0508: cmp             SP, x16
    //     0xce050c: b.ls            #0xce0660
    // 0xce0510: r0 = LoadClassIdInstr(r1)
    //     0xce0510: ldurh           w0, [x1, #1]
    // 0xce0514: SaveReg r1
    //     0xce0514: str             x1, [SP, #-8]!
    // 0xce0518: r0 = GDT[cid_x0 + 0xa710]()
    //     0xce0518: movz            x17, #0xa710
    //     0xce051c: add             lr, x0, x17
    //     0xce0520: ldr             lr, [x21, lr, lsl #3]
    //     0xce0524: blr             lr
    // 0xce0528: add             SP, SP, #8
    // 0xce052c: r1 = LoadInt32Instr(r0)
    //     0xce052c: sbfx            x1, x0, #1, #0x1f
    //     0xce0530: tbz             w0, #0, #0xce0538
    //     0xce0534: ldur            x1, [x0, #7]
    // 0xce0538: ldur            x2, [fp, #-0x10]
    // 0xce053c: cmp             x2, x1
    // 0xce0540: b.ne            #0xce0640
    // 0xce0544: ldur            x3, [fp, #-0x20]
    // 0xce0548: ldur            x4, [fp, #-8]
    // 0xce054c: cmp             x4, x1
    // 0xce0550: b.lt            #0xce0564
    // 0xce0554: r0 = -1
    //     0xce0554: movn            x0, #0
    // 0xce0558: LeaveFrame
    //     0xce0558: mov             SP, fp
    //     0xce055c: ldp             fp, lr, [SP], #0x10
    // 0xce0560: ret
    //     0xce0560: ret             
    // 0xce0564: r0 = LoadClassIdInstr(r3)
    //     0xce0564: ldurh           w0, [x3, #1]
    // 0xce0568: stp             x4, x3, [SP, #-0x10]!
    // 0xce056c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xce056c: movz            x17, #0xba3b
    //     0xce0570: add             lr, x0, x17
    //     0xce0574: ldr             lr, [x21, lr, lsl #3]
    //     0xce0578: blr             lr
    // 0xce057c: add             SP, SP, #0x10
    // 0xce0580: mov             x3, x0
    // 0xce0584: ldur            x0, [fp, #-8]
    // 0xce0588: stur            x3, [fp, #-0x30]
    // 0xce058c: add             x4, x0, #1
    // 0xce0590: stur            x4, [fp, #-0x28]
    // 0xce0594: cmp             w3, NULL
    // 0xce0598: b.ne            #0xce05cc
    // 0xce059c: mov             x0, x3
    // 0xce05a0: ldur            x2, [fp, #-0x18]
    // 0xce05a4: r1 = Null
    //     0xce05a4: mov             x1, NULL
    // 0xce05a8: cmp             w2, NULL
    // 0xce05ac: b.eq            #0xce05cc
    // 0xce05b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce05b0: ldur            w4, [x2, #0x17]
    // 0xce05b4: DecompressPointer r4
    //     0xce05b4: add             x4, x4, HEAP, lsl #32
    // 0xce05b8: r8 = X0
    //     0xce05b8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xce05bc: LoadField: r9 = r4->field_7
    //     0xce05bc: ldur            x9, [x4, #7]
    // 0xce05c0: r3 = Null
    //     0xce05c0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc58] Null
    //     0xce05c4: ldr             x3, [x3, #0xc58]
    // 0xce05c8: blr             x9
    // 0xce05cc: ldur            x16, [fp, #-0x30]
    // 0xce05d0: SaveReg r16
    //     0xce05d0: str             x16, [SP, #-8]!
    // 0xce05d4: r0 = _signature()
    //     0xce05d4: bl              #0x8a406c  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresetSettings::_signature
    // 0xce05d8: add             SP, SP, #8
    // 0xce05dc: stur            x0, [fp, #-0x38]
    // 0xce05e0: ldr             x16, [fp, #0x10]
    // 0xce05e4: SaveReg r16
    //     0xce05e4: str             x16, [SP, #-8]!
    // 0xce05e8: r0 = _signature()
    //     0xce05e8: bl              #0x8a406c  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresetSettings::_signature
    // 0xce05ec: add             SP, SP, #8
    // 0xce05f0: mov             x1, x0
    // 0xce05f4: ldur            x0, [fp, #-0x38]
    // 0xce05f8: r2 = LoadClassIdInstr(r0)
    //     0xce05f8: ldurh           w2, [x0, #1]
    // 0xce05fc: stp             x1, x0, [SP, #-0x10]!
    // 0xce0600: mov             x0, x2
    // 0xce0604: mov             lr, x0
    // 0xce0608: ldr             lr, [x21, lr, lsl #3]
    // 0xce060c: blr             lr
    // 0xce0610: add             SP, SP, #0x10
    // 0xce0614: tbnz            w0, #4, #0xce062c
    // 0xce0618: ldur            x1, [fp, #-0x30]
    // 0xce061c: LoadField: r0 = r1->field_7
    //     0xce061c: ldur            x0, [x1, #7]
    // 0xce0620: LeaveFrame
    //     0xce0620: mov             SP, fp
    //     0xce0624: ldp             fp, lr, [SP], #0x10
    // 0xce0628: ret
    //     0xce0628: ret             
    // 0xce062c: ldur            x4, [fp, #-0x28]
    // 0xce0630: ldur            x1, [fp, #-0x20]
    // 0xce0634: ldur            x2, [fp, #-0x18]
    // 0xce0638: ldur            x3, [fp, #-0x10]
    // 0xce063c: b               #0xce0500
    // 0xce0640: ldur            x0, [fp, #-0x20]
    // 0xce0644: r0 = ConcurrentModificationError()
    //     0xce0644: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xce0648: ldur            x3, [fp, #-0x20]
    // 0xce064c: StoreField: r0->field_b = r3
    //     0xce064c: stur            w3, [x0, #0xb]
    // 0xce0650: r0 = Throw()
    //     0xce0650: bl              #0xcfcd40  ; ThrowStub
    // 0xce0654: brk             #0
    // 0xce0658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce065c: b               #0xce04d0
    // 0xce0660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0664: b               #0xce0510
  }
  get _ isPresetOn(/* No info */) {
    // ** addr: 0xcec0c0, size: 0x90
    // 0xcec0c0: EnterFrame
    //     0xcec0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcec0c4: mov             fp, SP
    // 0xcec0c8: CheckStackOverflow
    //     0xcec0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec0cc: cmp             SP, x16
    //     0xcec0d0: b.ls            #0xcec13c
    // 0xcec0d4: ldr             x0, [fp, #0x10]
    // 0xcec0d8: LoadField: r1 = r0->field_7
    //     0xcec0d8: ldur            w1, [x0, #7]
    // 0xcec0dc: DecompressPointer r1
    //     0xcec0dc: add             x1, x1, HEAP, lsl #32
    // 0xcec0e0: LoadField: r2 = r1->field_67
    //     0xcec0e0: ldur            w2, [x1, #0x67]
    // 0xcec0e4: DecompressPointer r2
    //     0xcec0e4: add             x2, x2, HEAP, lsl #32
    // 0xcec0e8: r16 = Sentinel
    //     0xcec0e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcec0ec: cmp             w2, w16
    // 0xcec0f0: b.eq            #0xcec144
    // 0xcec0f4: SaveReg r2
    //     0xcec0f4: str             x2, [SP, #-8]!
    // 0xcec0f8: r0 = isGlobalOn()
    //     0xcec0f8: bl              #0xced198  ; [package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart] SeahorseGlobalOnOff::isGlobalOn
    // 0xcec0fc: add             SP, SP, #8
    // 0xcec100: tbnz            w0, #4, #0xcec12c
    // 0xcec104: ldr             x16, [fp, #0x10]
    // 0xcec108: SaveReg r16
    //     0xcec108: str             x16, [SP, #-8]!
    // 0xcec10c: r0 = _getActivePreset()
    //     0xcec10c: bl              #0x8a3e3c  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::_getActivePreset
    // 0xcec110: add             SP, SP, #8
    // 0xcec114: cmn             x0, #1
    // 0xcec118: r16 = true
    //     0xcec118: add             x16, NULL, #0x20  ; true
    // 0xcec11c: r17 = false
    //     0xcec11c: add             x17, NULL, #0x30  ; false
    // 0xcec120: csel            x1, x16, x17, ne
    // 0xcec124: mov             x0, x1
    // 0xcec128: b               #0xcec130
    // 0xcec12c: r0 = false
    //     0xcec12c: add             x0, NULL, #0x30  ; false
    // 0xcec130: LeaveFrame
    //     0xcec130: mov             SP, fp
    //     0xcec134: ldp             fp, lr, [SP], #0x10
    // 0xcec138: ret
    //     0xcec138: ret             
    // 0xcec13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcec13c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcec140: b               #0xcec0d4
    // 0xcec144: r9 = globalOnOff
    //     0xcec144: add             x9, PP, #0x34, lsl #12  ; [pp+0x34298] Field <SeahorseBloc.globalOnOff>: late final (offset: 0x68)
    //     0xcec148: ldr             x9, [x9, #0x298]
    // 0xcec14c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcec14c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ availablePresets(/* No info */) {
    // ** addr: 0xceddb8, size: 0x180
    // 0xceddb8: EnterFrame
    //     0xceddb8: stp             fp, lr, [SP, #-0x10]!
    //     0xceddbc: mov             fp, SP
    // 0xceddc0: AllocStack(0x18)
    //     0xceddc0: sub             SP, SP, #0x18
    // 0xceddc4: CheckStackOverflow
    //     0xceddc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceddc8: cmp             SP, x16
    //     0xceddcc: b.ls            #0xcedf30
    // 0xceddd0: ldr             x0, [fp, #0x10]
    // 0xceddd4: LoadField: r3 = r0->field_b
    //     0xceddd4: ldur            w3, [x0, #0xb]
    // 0xceddd8: DecompressPointer r3
    //     0xceddd8: add             x3, x3, HEAP, lsl #32
    // 0xcedddc: stur            x3, [fp, #-8]
    // 0xcedde0: r1 = Function '<anonymous closure>':.
    //     0xcedde0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a30] AnonymousClosure: (0x739c8c), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::availablePresets (0xcedf38)
    //     0xcedde4: ldr             x1, [x1, #0xa30]
    // 0xcedde8: r2 = Null
    //     0xcedde8: mov             x2, NULL
    // 0xceddec: r0 = AllocateClosure()
    //     0xceddec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xceddf0: ldur            x16, [fp, #-8]
    // 0xceddf4: stp             x0, x16, [SP, #-0x10]!
    // 0xceddf8: r0 = where()
    //     0xceddf8: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xceddfc: add             SP, SP, #0x10
    // 0xcede00: SaveReg r0
    //     0xcede00: str             x0, [SP, #-8]!
    // 0xcede04: r0 = iterator()
    //     0xcede04: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xcede08: add             SP, SP, #8
    // 0xcede0c: r1 = LoadClassIdInstr(r0)
    //     0xcede0c: ldurh           w1, [x0, #1]
    // 0xcede10: SaveReg r0
    //     0xcede10: str             x0, [SP, #-8]!
    // 0xcede14: mov             x0, x1
    // 0xcede18: r0 = GDT[cid_x0 + 0x590]()
    //     0xcede18: add             lr, x0, #0x590
    //     0xcede1c: ldr             lr, [x21, lr, lsl #3]
    //     0xcede20: blr             lr
    // 0xcede24: add             SP, SP, #8
    // 0xcede28: eor             x1, x0, #0x10
    // 0xcede2c: eor             x0, x1, #0x10
    // 0xcede30: stur            x0, [fp, #-0x10]
    // 0xcede34: r0 = PresetOption()
    //     0xcede34: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xcede38: stur            x0, [fp, #-0x18]
    // 0xcede3c: r17 = Instance_PresetId
    //     0xcede3c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a90] Obj!PresetId@c74e01
    //     0xcede40: ldr             x17, [x17, #0xa90]
    // 0xcede44: StoreField: r0->field_7 = r17
    //     0xcede44: stur            w17, [x0, #7]
    // 0xcede48: r1 = 0
    //     0xcede48: movz            x1, #0
    // 0xcede4c: StoreField: r0->field_b = r1
    //     0xcede4c: stur            x1, [x0, #0xb]
    // 0xcede50: r17 = true
    //     0xcede50: add             x17, NULL, #0x20  ; true
    // 0xcede54: StoreField: r0->field_13 = r17
    //     0xcede54: stur            w17, [x0, #0x13]
    // 0xcede58: ldur            x1, [fp, #-0x10]
    // 0xcede5c: ArrayStore: r0[0] = r1  ; List_4
    //     0xcede5c: stur            w1, [x0, #0x17]
    // 0xcede60: r1 = Function '<anonymous closure>':.
    //     0xcede60: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a38] AnonymousClosure: (0xcedd9c), in [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::availablePresets (0xcedf38)
    //     0xcede64: ldr             x1, [x1, #0xa38]
    // 0xcede68: r2 = Null
    //     0xcede68: mov             x2, NULL
    // 0xcede6c: r0 = AllocateClosure()
    //     0xcede6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcede70: ldur            x16, [fp, #-8]
    // 0xcede74: stp             x0, x16, [SP, #-0x10]!
    // 0xcede78: r0 = where()
    //     0xcede78: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xcede7c: add             SP, SP, #0x10
    // 0xcede80: SaveReg r0
    //     0xcede80: str             x0, [SP, #-8]!
    // 0xcede84: r0 = iterator()
    //     0xcede84: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xcede88: add             SP, SP, #8
    // 0xcede8c: r1 = LoadClassIdInstr(r0)
    //     0xcede8c: ldurh           w1, [x0, #1]
    // 0xcede90: SaveReg r0
    //     0xcede90: str             x0, [SP, #-8]!
    // 0xcede94: mov             x0, x1
    // 0xcede98: r0 = GDT[cid_x0 + 0x590]()
    //     0xcede98: add             lr, x0, #0x590
    //     0xcede9c: ldr             lr, [x21, lr, lsl #3]
    //     0xcedea0: blr             lr
    // 0xcedea4: add             SP, SP, #8
    // 0xcedea8: eor             x1, x0, #0x10
    // 0xcedeac: eor             x0, x1, #0x10
    // 0xcedeb0: stur            x0, [fp, #-8]
    // 0xcedeb4: r0 = PresetOption()
    //     0xcedeb4: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xcedeb8: stur            x0, [fp, #-0x10]
    // 0xcedebc: r17 = Instance_PresetId
    //     0xcedebc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a98] Obj!PresetId@c74e61
    //     0xcedec0: ldr             x17, [x17, #0xa98]
    // 0xcedec4: StoreField: r0->field_7 = r17
    //     0xcedec4: stur            w17, [x0, #7]
    // 0xcedec8: r1 = 1
    //     0xcedec8: movz            x1, #0x1
    // 0xcedecc: StoreField: r0->field_b = r1
    //     0xcedecc: stur            x1, [x0, #0xb]
    // 0xceded0: r17 = true
    //     0xceded0: add             x17, NULL, #0x20  ; true
    // 0xceded4: StoreField: r0->field_13 = r17
    //     0xceded4: stur            w17, [x0, #0x13]
    // 0xceded8: ldur            x1, [fp, #-8]
    // 0xcededc: ArrayStore: r0[0] = r1  ; List_4
    //     0xcededc: stur            w1, [x0, #0x17]
    // 0xcedee0: r1 = Null
    //     0xcedee0: mov             x1, NULL
    // 0xcedee4: r2 = 4
    //     0xcedee4: movz            x2, #0x4
    // 0xcedee8: r0 = AllocateArray()
    //     0xcedee8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcedeec: mov             x2, x0
    // 0xcedef0: ldur            x0, [fp, #-0x18]
    // 0xcedef4: stur            x2, [fp, #-8]
    // 0xcedef8: StoreField: r2->field_f = r0
    //     0xcedef8: stur            w0, [x2, #0xf]
    // 0xcedefc: ldur            x0, [fp, #-0x10]
    // 0xcedf00: StoreField: r2->field_13 = r0
    //     0xcedf00: stur            w0, [x2, #0x13]
    // 0xcedf04: r1 = <PresetOption>
    //     0xcedf04: add             x1, PP, #0x41, lsl #12  ; [pp+0x419a8] TypeArguments: <PresetOption>
    //     0xcedf08: ldr             x1, [x1, #0x9a8]
    // 0xcedf0c: r0 = AllocateGrowableArray()
    //     0xcedf0c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcedf10: ldur            x1, [fp, #-8]
    // 0xcedf14: StoreField: r0->field_f = r1
    //     0xcedf14: stur            w1, [x0, #0xf]
    // 0xcedf18: StoreField: r0->field_b = rZR
    //     0xcedf18: stur            wzr, [x0, #0xb]
    // 0xcedf1c: r17 = 4
    //     0xcedf1c: movz            x17, #0x4
    // 0xcedf20: StoreField: r0->field_b = r17
    //     0xcedf20: stur            w17, [x0, #0xb]
    // 0xcedf24: LeaveFrame
    //     0xcedf24: mov             SP, fp
    //     0xcedf28: ldp             fp, lr, [SP], #0x10
    // 0xcedf2c: ret
    //     0xcedf2c: ret             
    // 0xcedf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcedf30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcedf34: b               #0xceddd0
  }
  get _ currentPreset(/* No info */) {
    // ** addr: 0xcee554, size: 0xb8
    // 0xcee554: EnterFrame
    //     0xcee554: stp             fp, lr, [SP, #-0x10]!
    //     0xcee558: mov             fp, SP
    // 0xcee55c: AllocStack(0x8)
    //     0xcee55c: sub             SP, SP, #8
    // 0xcee560: CheckStackOverflow
    //     0xcee560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcee564: cmp             SP, x16
    //     0xcee568: b.ls            #0xcee604
    // 0xcee56c: r1 = 1
    //     0xcee56c: movz            x1, #0x1
    // 0xcee570: r0 = AllocateContext()
    //     0xcee570: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcee574: mov             x1, x0
    // 0xcee578: ldr             x0, [fp, #0x10]
    // 0xcee57c: stur            x1, [fp, #-8]
    // 0xcee580: StoreField: r1->field_f = r0
    //     0xcee580: stur            w0, [x1, #0xf]
    // 0xcee584: SaveReg r0
    //     0xcee584: str             x0, [SP, #-8]!
    // 0xcee588: r0 = isPresetOn()
    //     0xcee588: bl              #0xcec0c0  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::isPresetOn
    // 0xcee58c: add             SP, SP, #8
    // 0xcee590: tbz             w0, #4, #0xcee5c0
    // 0xcee594: r0 = PresetOption()
    //     0xcee594: bl              #0x8a2458  ; AllocatePresetOptionStub -> PresetOption (size=0x1c)
    // 0xcee598: r17 = Instance_PresetId
    //     0xcee598: add             x17, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0xcee59c: ldr             x17, [x17, #0xaa8]
    // 0xcee5a0: StoreField: r0->field_7 = r17
    //     0xcee5a0: stur            w17, [x0, #7]
    // 0xcee5a4: r1 = -1
    //     0xcee5a4: movn            x1, #0
    // 0xcee5a8: StoreField: r0->field_b = r1
    //     0xcee5a8: stur            x1, [x0, #0xb]
    // 0xcee5ac: r17 = false
    //     0xcee5ac: add             x17, NULL, #0x30  ; false
    // 0xcee5b0: StoreField: r0->field_13 = r17
    //     0xcee5b0: stur            w17, [x0, #0x13]
    // 0xcee5b4: r17 = false
    //     0xcee5b4: add             x17, NULL, #0x30  ; false
    // 0xcee5b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xcee5b8: stur            w17, [x0, #0x17]
    // 0xcee5bc: b               #0xcee5f8
    // 0xcee5c0: ldr             x16, [fp, #0x10]
    // 0xcee5c4: SaveReg r16
    //     0xcee5c4: str             x16, [SP, #-8]!
    // 0xcee5c8: r0 = availablePresets()
    //     0xcee5c8: bl              #0xceddb8  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::availablePresets
    // 0xcee5cc: add             SP, SP, #8
    // 0xcee5d0: ldur            x2, [fp, #-8]
    // 0xcee5d4: r1 = Function '<anonymous closure>':.
    //     0xcee5d4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a28] AnonymousClosure: (0x8a3dcc), in [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::currentPreset (0xcee554)
    //     0xcee5d8: ldr             x1, [x1, #0xa28]
    // 0xcee5dc: stur            x0, [fp, #-8]
    // 0xcee5e0: r0 = AllocateClosure()
    //     0xcee5e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcee5e4: ldur            x16, [fp, #-8]
    // 0xcee5e8: stp             x0, x16, [SP, #-0x10]!
    // 0xcee5ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcee5ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcee5f0: r0 = firstWhere()
    //     0xcee5f0: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xcee5f4: add             SP, SP, #0x10
    // 0xcee5f8: LeaveFrame
    //     0xcee5f8: mov             SP, fp
    //     0xcee5fc: ldp             fp, lr, [SP], #0x10
    // 0xcee600: ret
    //     0xcee600: ret             
    // 0xcee604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcee604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcee608: b               #0xcee56c
  }
}
