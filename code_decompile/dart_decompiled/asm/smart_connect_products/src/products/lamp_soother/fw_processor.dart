// lib: , url: package:smart_connect_products/src/products/lamp_soother/fw_processor.dart

// class id: 68274, size: 0x8
class :: {
}

// class id: 846, size: 0xf4, field offset: 0x8
class LampSootherFWProcessor extends SmartFWProcessor {

  get _ sootherPlaylist(/* No info */) {
    // ** addr: 0x63b9b8, size: 0x44
    // 0x63b9b8: EnterFrame
    //     0x63b9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x63b9bc: mov             fp, SP
    // 0x63b9c0: r0 = 12
    //     0x63b9c0: movz            x0, #0xc
    // 0x63b9c4: CheckStackOverflow
    //     0x63b9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b9c8: cmp             SP, x16
    //     0x63b9cc: b.ls            #0x63b9f4
    // 0x63b9d0: ldr             x1, [fp, #0x10]
    // 0x63b9d4: LoadField: r2 = r1->field_c3
    //     0x63b9d4: ldur            x2, [x1, #0xc3]
    // 0x63b9d8: stp             x2, x1, [SP, #-0x10]!
    // 0x63b9dc: SaveReg r0
    //     0x63b9dc: str             x0, [SP, #-8]!
    // 0x63b9e0: r0 = _playlistFromInt()
    //     0x63b9e0: bl              #0x63b9fc  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::_playlistFromInt
    // 0x63b9e4: add             SP, SP, #0x18
    // 0x63b9e8: LeaveFrame
    //     0x63b9e8: mov             SP, fp
    //     0x63b9ec: ldp             fp, lr, [SP], #0x10
    // 0x63b9f0: ret
    //     0x63b9f0: ret             
    // 0x63b9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b9f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b9f8: b               #0x63b9d0
  }
  _ _playlistFromInt(/* No info */) {
    // ** addr: 0x63b9fc, size: 0x178
    // 0x63b9fc: EnterFrame
    //     0x63b9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x63ba00: mov             fp, SP
    // 0x63ba04: AllocStack(0x18)
    //     0x63ba04: sub             SP, SP, #0x18
    // 0x63ba08: CheckStackOverflow
    //     0x63ba08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ba0c: cmp             SP, x16
    //     0x63ba10: b.ls            #0x63bb30
    // 0x63ba14: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x63ba14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x63ba18: ldr             x0, [x0, #0x510]
    //     0x63ba1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x63ba20: cmp             w0, w16
    //     0x63ba24: b.ne            #0x63ba30
    //     0x63ba28: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x63ba2c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x63ba30: r1 = <LampSootherSoundMode>
    //     0x63ba30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] TypeArguments: <LampSootherSoundMode>
    //     0x63ba34: ldr             x1, [x1, #0x2c8]
    // 0x63ba38: stur            x0, [fp, #-8]
    // 0x63ba3c: r0 = _CompactLinkedHashSet()
    //     0x63ba3c: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x63ba40: mov             x1, x0
    // 0x63ba44: ldur            x0, [fp, #-8]
    // 0x63ba48: stur            x1, [fp, #-0x10]
    // 0x63ba4c: StoreField: r1->field_1b = r0
    //     0x63ba4c: stur            w0, [x1, #0x1b]
    // 0x63ba50: StoreField: r1->field_b = rZR
    //     0x63ba50: stur            wzr, [x1, #0xb]
    // 0x63ba54: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x63ba54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x63ba58: ldr             x0, [x0, #0x518]
    //     0x63ba5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x63ba60: cmp             w0, w16
    //     0x63ba64: b.ne            #0x63ba70
    //     0x63ba68: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x63ba6c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x63ba70: ldur            x2, [fp, #-0x10]
    // 0x63ba74: StoreField: r2->field_f = r0
    //     0x63ba74: stur            w0, [x2, #0xf]
    // 0x63ba78: StoreField: r2->field_13 = rZR
    //     0x63ba78: stur            wzr, [x2, #0x13]
    // 0x63ba7c: ArrayStore: r2[0] = rZR  ; List_4
    //     0x63ba7c: stur            wzr, [x2, #0x17]
    // 0x63ba80: r7 = 0
    //     0x63ba80: movz            x7, #0
    // 0x63ba84: ldr             x6, [fp, #0x18]
    // 0x63ba88: ldr             x5, [fp, #0x10]
    // 0x63ba8c: r4 = const [Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode']
    //     0x63ba8c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] List<LampSootherSoundMode>(17)
    //     0x63ba90: ldr             x4, [x4, #0x3f0]
    // 0x63ba94: r3 = 1
    //     0x63ba94: movz            x3, #0x1
    // 0x63ba98: stur            x7, [fp, #-0x18]
    // 0x63ba9c: CheckStackOverflow
    //     0x63ba9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63baa0: cmp             SP, x16
    //     0x63baa4: b.ls            #0x63bb38
    // 0x63baa8: cmp             x7, #5
    // 0x63baac: b.gt            #0x63bb20
    // 0x63bab0: cmp             x7, #0x3f
    // 0x63bab4: b.hi            #0x63bb40
    // 0x63bab8: lsl             x0, x3, x7
    // 0x63babc: and             x1, x0, x6
    // 0x63bac0: cmp             x1, #0
    // 0x63bac4: b.le            #0x63bb10
    // 0x63bac8: add             x8, x5, x7
    // 0x63bacc: mov             x1, x8
    // 0x63bad0: r0 = 17
    //     0x63bad0: movz            x0, #0x11
    // 0x63bad4: cmp             x1, x0
    // 0x63bad8: b.hs            #0x63bb70
    // 0x63badc: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x63badc: add             x16, x4, x8, lsl #2
    //     0x63bae0: ldur            w0, [x16, #0xf]
    // 0x63bae4: DecompressPointer r0
    //     0x63bae4: add             x0, x0, HEAP, lsl #32
    // 0x63bae8: stur            x0, [fp, #-8]
    // 0x63baec: stp             x0, x2, [SP, #-0x10]!
    // 0x63baf0: r0 = hash()
    //     0x63baf0: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x63baf4: add             SP, SP, #0x10
    // 0x63baf8: ldur            x16, [fp, #-0x10]
    // 0x63bafc: ldur            lr, [fp, #-8]
    // 0x63bb00: stp             lr, x16, [SP, #-0x10]!
    // 0x63bb04: SaveReg r0
    //     0x63bb04: str             x0, [SP, #-8]!
    // 0x63bb08: r0 = _add()
    //     0x63bb08: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x63bb0c: add             SP, SP, #0x18
    // 0x63bb10: ldur            x1, [fp, #-0x18]
    // 0x63bb14: add             x7, x1, #1
    // 0x63bb18: ldur            x2, [fp, #-0x10]
    // 0x63bb1c: b               #0x63ba84
    // 0x63bb20: ldur            x0, [fp, #-0x10]
    // 0x63bb24: LeaveFrame
    //     0x63bb24: mov             SP, fp
    //     0x63bb28: ldp             fp, lr, [SP], #0x10
    // 0x63bb2c: ret
    //     0x63bb2c: ret             
    // 0x63bb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bb30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bb34: b               #0x63ba14
    // 0x63bb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bb38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bb3c: b               #0x63baa8
    // 0x63bb40: tbnz            x7, #0x3f, #0x63bb4c
    // 0x63bb44: mov             x0, xzr
    // 0x63bb48: b               #0x63babc
    // 0x63bb4c: str             x7, [THR, #0xb8]  ; THR::
    // 0x63bb50: stp             x6, x7, [SP, #-0x10]!
    // 0x63bb54: stp             x4, x5, [SP, #-0x10]!
    // 0x63bb58: stp             x2, x3, [SP, #-0x10]!
    // 0x63bb5c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x63bb60: r4 = 0
    //     0x63bb60: movz            x4, #0
    // 0x63bb64: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x63bb68: blr             lr
    // 0x63bb6c: brk             #0
    // 0x63bb70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63bb70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ captivatePlaylist(/* No info */) {
    // ** addr: 0x63bb94, size: 0x44
    // 0x63bb94: EnterFrame
    //     0x63bb94: stp             fp, lr, [SP, #-0x10]!
    //     0x63bb98: mov             fp, SP
    // 0x63bb9c: r0 = 7
    //     0x63bb9c: movz            x0, #0x7
    // 0x63bba0: CheckStackOverflow
    //     0x63bba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bba4: cmp             SP, x16
    //     0x63bba8: b.ls            #0x63bbd0
    // 0x63bbac: ldr             x1, [fp, #0x10]
    // 0x63bbb0: LoadField: r2 = r1->field_bb
    //     0x63bbb0: ldur            x2, [x1, #0xbb]
    // 0x63bbb4: stp             x2, x1, [SP, #-0x10]!
    // 0x63bbb8: SaveReg r0
    //     0x63bbb8: str             x0, [SP, #-8]!
    // 0x63bbbc: r0 = _playlistFromInt()
    //     0x63bbbc: bl              #0x63b9fc  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::_playlistFromInt
    // 0x63bbc0: add             SP, SP, #0x18
    // 0x63bbc4: LeaveFrame
    //     0x63bbc4: mov             SP, fp
    //     0x63bbc8: ldp             fp, lr, [SP], #0x10
    // 0x63bbcc: ret
    //     0x63bbcc: ret             
    // 0x63bbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bbd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bbd4: b               #0x63bbac
  }
  _ LampSootherFWProcessor(/* No info */) {
    // ** addr: 0x661db0, size: 0xb8
    // 0x661db0: r4 = 0
    //     0x661db0: movz            x4, #0
    // 0x661db4: r3 = 10
    //     0x661db4: movz            x3, #0xa
    // 0x661db8: r2 = 6
    //     0x661db8: movz            x2, #0x6
    // 0x661dbc: r1 = 7
    //     0x661dbc: movz            x1, #0x7
    // 0x661dc0: ldr             x5, [SP, #8]
    // 0x661dc4: StoreField: r5->field_b = r4
    //     0x661dc4: stur            x4, [x5, #0xb]
    // 0x661dc8: StoreField: r5->field_13 = r4
    //     0x661dc8: stur            x4, [x5, #0x13]
    // 0x661dcc: StoreField: r5->field_1b = r4
    //     0x661dcc: stur            x4, [x5, #0x1b]
    // 0x661dd0: StoreField: r5->field_23 = r4
    //     0x661dd0: stur            x4, [x5, #0x23]
    // 0x661dd4: StoreField: r5->field_2b = r4
    //     0x661dd4: stur            x4, [x5, #0x2b]
    // 0x661dd8: StoreField: r5->field_33 = r4
    //     0x661dd8: stur            x4, [x5, #0x33]
    // 0x661ddc: StoreField: r5->field_3b = r3
    //     0x661ddc: stur            x3, [x5, #0x3b]
    // 0x661de0: StoreField: r5->field_43 = r4
    //     0x661de0: stur            x4, [x5, #0x43]
    // 0x661de4: StoreField: r5->field_4b = r4
    //     0x661de4: stur            x4, [x5, #0x4b]
    // 0x661de8: StoreField: r5->field_53 = r4
    //     0x661de8: stur            x4, [x5, #0x53]
    // 0x661dec: StoreField: r5->field_5b = r4
    //     0x661dec: stur            x4, [x5, #0x5b]
    // 0x661df0: StoreField: r5->field_63 = r2
    //     0x661df0: stur            x2, [x5, #0x63]
    // 0x661df4: StoreField: r5->field_6b = r4
    //     0x661df4: stur            x4, [x5, #0x6b]
    // 0x661df8: StoreField: r5->field_73 = r4
    //     0x661df8: stur            x4, [x5, #0x73]
    // 0x661dfc: StoreField: r5->field_7b = r4
    //     0x661dfc: stur            x4, [x5, #0x7b]
    // 0x661e00: StoreField: r5->field_83 = r4
    //     0x661e00: stur            x4, [x5, #0x83]
    // 0x661e04: StoreField: r5->field_8b = r4
    //     0x661e04: stur            x4, [x5, #0x8b]
    // 0x661e08: StoreField: r5->field_93 = r4
    //     0x661e08: stur            x4, [x5, #0x93]
    // 0x661e0c: StoreField: r5->field_9b = r4
    //     0x661e0c: stur            x4, [x5, #0x9b]
    // 0x661e10: StoreField: r5->field_a3 = r4
    //     0x661e10: stur            x4, [x5, #0xa3]
    // 0x661e14: StoreField: r5->field_ab = r1
    //     0x661e14: stur            x1, [x5, #0xab]
    // 0x661e18: StoreField: r5->field_b3 = r4
    //     0x661e18: stur            x4, [x5, #0xb3]
    // 0x661e1c: StoreField: r5->field_bb = r4
    //     0x661e1c: stur            x4, [x5, #0xbb]
    // 0x661e20: StoreField: r5->field_c3 = r4
    //     0x661e20: stur            x4, [x5, #0xc3]
    // 0x661e24: StoreField: r5->field_cb = r4
    //     0x661e24: stur            x4, [x5, #0xcb]
    // 0x661e28: StoreField: r5->field_d3 = r4
    //     0x661e28: stur            x4, [x5, #0xd3]
    // 0x661e2c: StoreField: r5->field_db = r4
    //     0x661e2c: stur            x4, [x5, #0xdb]
    // 0x661e30: StoreField: r5->field_e3 = r4
    //     0x661e30: stur            x4, [x5, #0xe3]
    // 0x661e34: StoreField: r5->field_eb = r4
    //     0x661e34: stur            x4, [x5, #0xeb]
    // 0x661e38: ldr             x0, [SP]
    // 0x661e3c: StoreField: r5->field_7 = r0
    //     0x661e3c: stur            w0, [x5, #7]
    //     0x661e40: ldurb           w16, [x5, #-1]
    //     0x661e44: ldurb           w17, [x0, #-1]
    //     0x661e48: and             x16, x17, x16, lsr #2
    //     0x661e4c: tst             x16, HEAP, lsr #32
    //     0x661e50: b.eq            #0x661e60
    //     0x661e54: str             lr, [SP, #-8]!
    //     0x661e58: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    //     0x661e5c: ldr             lr, [SP], #8
    // 0x661e60: r0 = Null
    //     0x661e60: mov             x0, NULL
    // 0x661e64: ret
    //     0x661e64: ret             
  }
  _ getPresetConfig(/* No info */) {
    // ** addr: 0x8a3420, size: 0x9ac
    // 0x8a3420: EnterFrame
    //     0x8a3420: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3424: mov             fp, SP
    // 0x8a3428: AllocStack(0x10)
    //     0x8a3428: sub             SP, SP, #0x10
    // 0x8a342c: SetupParameters(LampSootherFWProcessor this /* r3, fp-0x10 */, {dynamic defaultConfig = false /* r0, fp-0x8 */})
    //     0x8a342c: mov             x0, x4
    //     0x8a3430: ldur            w1, [x0, #0x13]
    //     0x8a3434: add             x1, x1, HEAP, lsl #32
    //     0x8a3438: sub             x2, x1, #2
    //     0x8a343c: add             x3, fp, w2, sxtw #2
    //     0x8a3440: ldr             x3, [x3, #0x10]
    //     0x8a3444: stur            x3, [fp, #-0x10]
    //     0x8a3448: ldur            w2, [x0, #0x1f]
    //     0x8a344c: add             x2, x2, HEAP, lsl #32
    //     0x8a3450: add             x16, PP, #0x34, lsl #12  ; [pp+0x340c0] "defaultConfig"
    //     0x8a3454: ldr             x16, [x16, #0xc0]
    //     0x8a3458: cmp             w2, w16
    //     0x8a345c: b.ne            #0x8a347c
    //     0x8a3460: ldur            w2, [x0, #0x23]
    //     0x8a3464: add             x2, x2, HEAP, lsl #32
    //     0x8a3468: sub             w0, w1, w2
    //     0x8a346c: add             x1, fp, w0, sxtw #2
    //     0x8a3470: ldr             x1, [x1, #8]
    //     0x8a3474: mov             x0, x1
    //     0x8a3478: b               #0x8a3480
    //     0x8a347c: add             x0, NULL, #0x30  ; false
    //     0x8a3480: stur            x0, [fp, #-8]
    // 0x8a3484: CheckStackOverflow
    //     0x8a3484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3488: cmp             SP, x16
    //     0x8a348c: b.ls            #0x8a3dc4
    // 0x8a3490: r1 = Null
    //     0x8a3490: mov             x1, NULL
    // 0x8a3494: r2 = 100
    //     0x8a3494: movz            x2, #0x64
    // 0x8a3498: r0 = AllocateArray()
    //     0x8a3498: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a349c: mov             x2, x0
    // 0x8a34a0: r17 = "playMode"
    //     0x8a34a0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34300] "playMode"
    //     0x8a34a4: ldr             x17, [x17, #0x300]
    // 0x8a34a8: StoreField: r2->field_f = r17
    //     0x8a34a8: stur            w17, [x2, #0xf]
    // 0x8a34ac: ldur            x3, [fp, #-8]
    // 0x8a34b0: tbnz            w3, #4, #0x8a34c0
    // 0x8a34b4: ldur            x4, [fp, #-0x10]
    // 0x8a34b8: r5 = 0
    //     0x8a34b8: movz            x5, #0
    // 0x8a34bc: b               #0x8a34cc
    // 0x8a34c0: ldur            x4, [fp, #-0x10]
    // 0x8a34c4: LoadField: r0 = r4->field_b
    //     0x8a34c4: ldur            x0, [x4, #0xb]
    // 0x8a34c8: mov             x5, x0
    // 0x8a34cc: r0 = BoxInt64Instr(r5)
    //     0x8a34cc: sbfiz           x0, x5, #1, #0x1f
    //     0x8a34d0: cmp             x5, x0, asr #1
    //     0x8a34d4: b.eq            #0x8a34e0
    //     0x8a34d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a34dc: stur            x5, [x0, #7]
    // 0x8a34e0: mov             x1, x2
    // 0x8a34e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8a34e4: add             x25, x1, #0x13
    //     0x8a34e8: str             w0, [x25]
    //     0x8a34ec: tbz             w0, #0, #0x8a3508
    //     0x8a34f0: ldurb           w16, [x1, #-1]
    //     0x8a34f4: ldurb           w17, [x0, #-1]
    //     0x8a34f8: and             x16, x17, x16, lsr #2
    //     0x8a34fc: tst             x16, HEAP, lsr #32
    //     0x8a3500: b.eq            #0x8a3508
    //     0x8a3504: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3508: r17 = "soundMode"
    //     0x8a3508: add             x17, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0x8a350c: ldr             x17, [x17, #0x2d0]
    // 0x8a3510: ArrayStore: r2[0] = r17  ; List_4
    //     0x8a3510: stur            w17, [x2, #0x17]
    // 0x8a3514: tbnz            w3, #4, #0x8a3520
    // 0x8a3518: r5 = 1
    //     0x8a3518: movz            x5, #0x1
    // 0x8a351c: b               #0x8a3528
    // 0x8a3520: LoadField: r0 = r4->field_13
    //     0x8a3520: ldur            x0, [x4, #0x13]
    // 0x8a3524: mov             x5, x0
    // 0x8a3528: r0 = BoxInt64Instr(r5)
    //     0x8a3528: sbfiz           x0, x5, #1, #0x1f
    //     0x8a352c: cmp             x5, x0, asr #1
    //     0x8a3530: b.eq            #0x8a353c
    //     0x8a3534: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3538: stur            x5, [x0, #7]
    // 0x8a353c: mov             x1, x2
    // 0x8a3540: ArrayStore: r1[3] = r0  ; List_4
    //     0x8a3540: add             x25, x1, #0x1b
    //     0x8a3544: str             w0, [x25]
    //     0x8a3548: tbz             w0, #0, #0x8a3564
    //     0x8a354c: ldurb           w16, [x1, #-1]
    //     0x8a3550: ldurb           w17, [x0, #-1]
    //     0x8a3554: and             x16, x17, x16, lsr #2
    //     0x8a3558: tst             x16, HEAP, lsr #32
    //     0x8a355c: b.eq            #0x8a3564
    //     0x8a3560: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3564: r17 = "lightTimer"
    //     0x8a3564: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e18] "lightTimer"
    //     0x8a3568: ldr             x17, [x17, #0xe18]
    // 0x8a356c: StoreField: r2->field_1f = r17
    //     0x8a356c: stur            w17, [x2, #0x1f]
    // 0x8a3570: tbnz            w3, #4, #0x8a357c
    // 0x8a3574: r5 = 15
    //     0x8a3574: movz            x5, #0xf
    // 0x8a3578: b               #0x8a3584
    // 0x8a357c: LoadField: r0 = r4->field_d3
    //     0x8a357c: ldur            x0, [x4, #0xd3]
    // 0x8a3580: mov             x5, x0
    // 0x8a3584: r0 = BoxInt64Instr(r5)
    //     0x8a3584: sbfiz           x0, x5, #1, #0x1f
    //     0x8a3588: cmp             x5, x0, asr #1
    //     0x8a358c: b.eq            #0x8a3598
    //     0x8a3590: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3594: stur            x5, [x0, #7]
    // 0x8a3598: mov             x1, x2
    // 0x8a359c: ArrayStore: r1[5] = r0  ; List_4
    //     0x8a359c: add             x25, x1, #0x23
    //     0x8a35a0: str             w0, [x25]
    //     0x8a35a4: tbz             w0, #0, #0x8a35c0
    //     0x8a35a8: ldurb           w16, [x1, #-1]
    //     0x8a35ac: ldurb           w17, [x0, #-1]
    //     0x8a35b0: and             x16, x17, x16, lsr #2
    //     0x8a35b4: tst             x16, HEAP, lsr #32
    //     0x8a35b8: b.eq            #0x8a35c0
    //     0x8a35bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a35c0: r17 = "ledExpiring"
    //     0x8a35c0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c10] "ledExpiring"
    //     0x8a35c4: ldr             x17, [x17, #0xc10]
    // 0x8a35c8: StoreField: r2->field_27 = r17
    //     0x8a35c8: stur            w17, [x2, #0x27]
    // 0x8a35cc: tbnz            w3, #4, #0x8a35d8
    // 0x8a35d0: r5 = 0
    //     0x8a35d0: movz            x5, #0
    // 0x8a35d4: b               #0x8a35e0
    // 0x8a35d8: LoadField: r0 = r4->field_23
    //     0x8a35d8: ldur            x0, [x4, #0x23]
    // 0x8a35dc: mov             x5, x0
    // 0x8a35e0: r0 = BoxInt64Instr(r5)
    //     0x8a35e0: sbfiz           x0, x5, #1, #0x1f
    //     0x8a35e4: cmp             x5, x0, asr #1
    //     0x8a35e8: b.eq            #0x8a35f4
    //     0x8a35ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a35f0: stur            x5, [x0, #7]
    // 0x8a35f4: mov             x1, x2
    // 0x8a35f8: ArrayStore: r1[7] = r0  ; List_4
    //     0x8a35f8: add             x25, x1, #0x2b
    //     0x8a35fc: str             w0, [x25]
    //     0x8a3600: tbz             w0, #0, #0x8a361c
    //     0x8a3604: ldurb           w16, [x1, #-1]
    //     0x8a3608: ldurb           w17, [x0, #-1]
    //     0x8a360c: and             x16, x17, x16, lsr #2
    //     0x8a3610: tst             x16, HEAP, lsr #32
    //     0x8a3614: b.eq            #0x8a361c
    //     0x8a3618: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a361c: r17 = "volumeLevel"
    //     0x8a361c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0x8a3620: ldr             x17, [x17, #0x70]
    // 0x8a3624: StoreField: r2->field_2f = r17
    //     0x8a3624: stur            w17, [x2, #0x2f]
    // 0x8a3628: tbnz            w3, #4, #0x8a3634
    // 0x8a362c: r5 = 3
    //     0x8a362c: movz            x5, #0x3
    // 0x8a3630: b               #0x8a363c
    // 0x8a3634: LoadField: r0 = r4->field_1b
    //     0x8a3634: ldur            x0, [x4, #0x1b]
    // 0x8a3638: mov             x5, x0
    // 0x8a363c: r0 = BoxInt64Instr(r5)
    //     0x8a363c: sbfiz           x0, x5, #1, #0x1f
    //     0x8a3640: cmp             x5, x0, asr #1
    //     0x8a3644: b.eq            #0x8a3650
    //     0x8a3648: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a364c: stur            x5, [x0, #7]
    // 0x8a3650: mov             x1, x2
    // 0x8a3654: ArrayStore: r1[9] = r0  ; List_4
    //     0x8a3654: add             x25, x1, #0x33
    //     0x8a3658: str             w0, [x25]
    //     0x8a365c: tbz             w0, #0, #0x8a3678
    //     0x8a3660: ldurb           w16, [x1, #-1]
    //     0x8a3664: ldurb           w17, [x0, #-1]
    //     0x8a3668: and             x16, x17, x16, lsr #2
    //     0x8a366c: tst             x16, HEAP, lsr #32
    //     0x8a3670: b.eq            #0x8a3678
    //     0x8a3674: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3678: r17 = "nightlightMode"
    //     0x8a3678: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bf0] "nightlightMode"
    //     0x8a367c: ldr             x17, [x17, #0xbf0]
    // 0x8a3680: StoreField: r2->field_37 = r17
    //     0x8a3680: stur            w17, [x2, #0x37]
    // 0x8a3684: tbnz            w3, #4, #0x8a3690
    // 0x8a3688: r5 = 0
    //     0x8a3688: movz            x5, #0
    // 0x8a368c: b               #0x8a3698
    // 0x8a3690: LoadField: r0 = r4->field_9b
    //     0x8a3690: ldur            x0, [x4, #0x9b]
    // 0x8a3694: mov             x5, x0
    // 0x8a3698: r0 = BoxInt64Instr(r5)
    //     0x8a3698: sbfiz           x0, x5, #1, #0x1f
    //     0x8a369c: cmp             x5, x0, asr #1
    //     0x8a36a0: b.eq            #0x8a36ac
    //     0x8a36a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a36a8: stur            x5, [x0, #7]
    // 0x8a36ac: mov             x1, x2
    // 0x8a36b0: ArrayStore: r1[11] = r0  ; List_4
    //     0x8a36b0: add             x25, x1, #0x3b
    //     0x8a36b4: str             w0, [x25]
    //     0x8a36b8: tbz             w0, #0, #0x8a36d4
    //     0x8a36bc: ldurb           w16, [x1, #-1]
    //     0x8a36c0: ldurb           w17, [x0, #-1]
    //     0x8a36c4: and             x16, x17, x16, lsr #2
    //     0x8a36c8: tst             x16, HEAP, lsr #32
    //     0x8a36cc: b.eq            #0x8a36d4
    //     0x8a36d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a36d4: r17 = "sleepStageTimer"
    //     0x8a36d4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34b80] "sleepStageTimer"
    //     0x8a36d8: ldr             x17, [x17, #0xb80]
    // 0x8a36dc: StoreField: r2->field_3f = r17
    //     0x8a36dc: stur            w17, [x2, #0x3f]
    // 0x8a36e0: tbnz            w3, #4, #0x8a36ec
    // 0x8a36e4: r5 = 0
    //     0x8a36e4: movz            x5, #0
    // 0x8a36e8: b               #0x8a36f4
    // 0x8a36ec: LoadField: r0 = r4->field_eb
    //     0x8a36ec: ldur            x0, [x4, #0xeb]
    // 0x8a36f0: mov             x5, x0
    // 0x8a36f4: r0 = BoxInt64Instr(r5)
    //     0x8a36f4: sbfiz           x0, x5, #1, #0x1f
    //     0x8a36f8: cmp             x5, x0, asr #1
    //     0x8a36fc: b.eq            #0x8a3708
    //     0x8a3700: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3704: stur            x5, [x0, #7]
    // 0x8a3708: mov             x1, x2
    // 0x8a370c: ArrayStore: r1[13] = r0  ; List_4
    //     0x8a370c: add             x25, x1, #0x43
    //     0x8a3710: str             w0, [x25]
    //     0x8a3714: tbz             w0, #0, #0x8a3730
    //     0x8a3718: ldurb           w16, [x1, #-1]
    //     0x8a371c: ldurb           w17, [x0, #-1]
    //     0x8a3720: and             x16, x17, x16, lsr #2
    //     0x8a3724: tst             x16, HEAP, lsr #32
    //     0x8a3728: b.eq            #0x8a3730
    //     0x8a372c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3730: r17 = "sleepStagesMode"
    //     0x8a3730: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c18] "sleepStagesMode"
    //     0x8a3734: ldr             x17, [x17, #0xc18]
    // 0x8a3738: StoreField: r2->field_47 = r17
    //     0x8a3738: stur            w17, [x2, #0x47]
    // 0x8a373c: tbnz            w3, #4, #0x8a3748
    // 0x8a3740: r5 = 0
    //     0x8a3740: movz            x5, #0
    // 0x8a3744: b               #0x8a3750
    // 0x8a3748: LoadField: r0 = r4->field_b3
    //     0x8a3748: ldur            x0, [x4, #0xb3]
    // 0x8a374c: mov             x5, x0
    // 0x8a3750: r0 = BoxInt64Instr(r5)
    //     0x8a3750: sbfiz           x0, x5, #1, #0x1f
    //     0x8a3754: cmp             x5, x0, asr #1
    //     0x8a3758: b.eq            #0x8a3764
    //     0x8a375c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3760: stur            x5, [x0, #7]
    // 0x8a3764: mov             x1, x2
    // 0x8a3768: ArrayStore: r1[15] = r0  ; List_4
    //     0x8a3768: add             x25, x1, #0x4b
    //     0x8a376c: str             w0, [x25]
    //     0x8a3770: tbz             w0, #0, #0x8a378c
    //     0x8a3774: ldurb           w16, [x1, #-1]
    //     0x8a3778: ldurb           w17, [x0, #-1]
    //     0x8a377c: and             x16, x17, x16, lsr #2
    //     0x8a3780: tst             x16, HEAP, lsr #32
    //     0x8a3784: b.eq            #0x8a378c
    //     0x8a3788: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a378c: r17 = "soundTimerSetting"
    //     0x8a378c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34290] "soundTimerSetting"
    //     0x8a3790: ldr             x17, [x17, #0x290]
    // 0x8a3794: StoreField: r2->field_4f = r17
    //     0x8a3794: stur            w17, [x2, #0x4f]
    // 0x8a3798: tbnz            w3, #4, #0x8a37a4
    // 0x8a379c: r5 = 15
    //     0x8a379c: movz            x5, #0xf
    // 0x8a37a0: b               #0x8a37ac
    // 0x8a37a4: LoadField: r0 = r4->field_cb
    //     0x8a37a4: ldur            x0, [x4, #0xcb]
    // 0x8a37a8: mov             x5, x0
    // 0x8a37ac: r0 = BoxInt64Instr(r5)
    //     0x8a37ac: sbfiz           x0, x5, #1, #0x1f
    //     0x8a37b0: cmp             x5, x0, asr #1
    //     0x8a37b4: b.eq            #0x8a37c0
    //     0x8a37b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a37bc: stur            x5, [x0, #7]
    // 0x8a37c0: mov             x1, x2
    // 0x8a37c4: ArrayStore: r1[17] = r0  ; List_4
    //     0x8a37c4: add             x25, x1, #0x53
    //     0x8a37c8: str             w0, [x25]
    //     0x8a37cc: tbz             w0, #0, #0x8a37e8
    //     0x8a37d0: ldurb           w16, [x1, #-1]
    //     0x8a37d4: ldurb           w17, [x0, #-1]
    //     0x8a37d8: and             x16, x17, x16, lsr #2
    //     0x8a37dc: tst             x16, HEAP, lsr #32
    //     0x8a37e0: b.eq            #0x8a37e8
    //     0x8a37e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a37e8: r17 = "starProjectionSpeed"
    //     0x8a37e8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bd0] "starProjectionSpeed"
    //     0x8a37ec: ldr             x17, [x17, #0xbd0]
    // 0x8a37f0: StoreField: r2->field_57 = r17
    //     0x8a37f0: stur            w17, [x2, #0x57]
    // 0x8a37f4: tbnz            w3, #4, #0x8a3800
    // 0x8a37f8: r5 = 1
    //     0x8a37f8: movz            x5, #0x1
    // 0x8a37fc: b               #0x8a3808
    // 0x8a3800: LoadField: r0 = r4->field_6b
    //     0x8a3800: ldur            x0, [x4, #0x6b]
    // 0x8a3804: mov             x5, x0
    // 0x8a3808: r0 = BoxInt64Instr(r5)
    //     0x8a3808: sbfiz           x0, x5, #1, #0x1f
    //     0x8a380c: cmp             x5, x0, asr #1
    //     0x8a3810: b.eq            #0x8a381c
    //     0x8a3814: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3818: stur            x5, [x0, #7]
    // 0x8a381c: mov             x1, x2
    // 0x8a3820: ArrayStore: r1[19] = r0  ; List_4
    //     0x8a3820: add             x25, x1, #0x5b
    //     0x8a3824: str             w0, [x25]
    //     0x8a3828: tbz             w0, #0, #0x8a3844
    //     0x8a382c: ldurb           w16, [x1, #-1]
    //     0x8a3830: ldurb           w17, [x0, #-1]
    //     0x8a3834: and             x16, x17, x16, lsr #2
    //     0x8a3838: tst             x16, HEAP, lsr #32
    //     0x8a383c: b.eq            #0x8a3844
    //     0x8a3840: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3844: r17 = "animalProjectionMode"
    //     0x8a3844: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bd8] "animalProjectionMode"
    //     0x8a3848: ldr             x17, [x17, #0xbd8]
    // 0x8a384c: StoreField: r2->field_5f = r17
    //     0x8a384c: stur            w17, [x2, #0x5f]
    // 0x8a3850: tbnz            w3, #4, #0x8a385c
    // 0x8a3854: r5 = 0
    //     0x8a3854: movz            x5, #0
    // 0x8a3858: b               #0x8a3864
    // 0x8a385c: LoadField: r0 = r4->field_2b
    //     0x8a385c: ldur            x0, [x4, #0x2b]
    // 0x8a3860: mov             x5, x0
    // 0x8a3864: r0 = BoxInt64Instr(r5)
    //     0x8a3864: sbfiz           x0, x5, #1, #0x1f
    //     0x8a3868: cmp             x5, x0, asr #1
    //     0x8a386c: b.eq            #0x8a3878
    //     0x8a3870: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3874: stur            x5, [x0, #7]
    // 0x8a3878: mov             x1, x2
    // 0x8a387c: ArrayStore: r1[21] = r0  ; List_4
    //     0x8a387c: add             x25, x1, #0x63
    //     0x8a3880: str             w0, [x25]
    //     0x8a3884: tbz             w0, #0, #0x8a38a0
    //     0x8a3888: ldurb           w16, [x1, #-1]
    //     0x8a388c: ldurb           w17, [x0, #-1]
    //     0x8a3890: and             x16, x17, x16, lsr #2
    //     0x8a3894: tst             x16, HEAP, lsr #32
    //     0x8a3898: b.eq            #0x8a38a0
    //     0x8a389c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a38a0: r17 = "nightlightBrightness"
    //     0x8a38a0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bf8] "nightlightBrightness"
    //     0x8a38a4: ldr             x17, [x17, #0xbf8]
    // 0x8a38a8: StoreField: r2->field_67 = r17
    //     0x8a38a8: stur            w17, [x2, #0x67]
    // 0x8a38ac: tbnz            w3, #4, #0x8a38b8
    // 0x8a38b0: r5 = 0
    //     0x8a38b0: movz            x5, #0
    // 0x8a38b4: b               #0x8a38c0
    // 0x8a38b8: LoadField: r0 = r4->field_a3
    //     0x8a38b8: ldur            x0, [x4, #0xa3]
    // 0x8a38bc: mov             x5, x0
    // 0x8a38c0: r0 = BoxInt64Instr(r5)
    //     0x8a38c0: sbfiz           x0, x5, #1, #0x1f
    //     0x8a38c4: cmp             x5, x0, asr #1
    //     0x8a38c8: b.eq            #0x8a38d4
    //     0x8a38cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a38d0: stur            x5, [x0, #7]
    // 0x8a38d4: mov             x1, x2
    // 0x8a38d8: ArrayStore: r1[23] = r0  ; List_4
    //     0x8a38d8: add             x25, x1, #0x6b
    //     0x8a38dc: str             w0, [x25]
    //     0x8a38e0: tbz             w0, #0, #0x8a38fc
    //     0x8a38e4: ldurb           w16, [x1, #-1]
    //     0x8a38e8: ldurb           w17, [x0, #-1]
    //     0x8a38ec: and             x16, x17, x16, lsr #2
    //     0x8a38f0: tst             x16, HEAP, lsr #32
    //     0x8a38f4: b.eq            #0x8a38fc
    //     0x8a38f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a38fc: r17 = "animalProjectionSpeed"
    //     0x8a38fc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34be8] "animalProjectionSpeed"
    //     0x8a3900: ldr             x17, [x17, #0xbe8]
    // 0x8a3904: StoreField: r2->field_6f = r17
    //     0x8a3904: stur            w17, [x2, #0x6f]
    // 0x8a3908: tbnz            w3, #4, #0x8a3914
    // 0x8a390c: r5 = 1
    //     0x8a390c: movz            x5, #0x1
    // 0x8a3910: b               #0x8a391c
    // 0x8a3914: LoadField: r0 = r4->field_43
    //     0x8a3914: ldur            x0, [x4, #0x43]
    // 0x8a3918: mov             x5, x0
    // 0x8a391c: r0 = BoxInt64Instr(r5)
    //     0x8a391c: sbfiz           x0, x5, #1, #0x1f
    //     0x8a3920: cmp             x5, x0, asr #1
    //     0x8a3924: b.eq            #0x8a3930
    //     0x8a3928: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a392c: stur            x5, [x0, #7]
    // 0x8a3930: mov             x1, x2
    // 0x8a3934: ArrayStore: r1[25] = r0  ; List_4
    //     0x8a3934: add             x25, x1, #0x73
    //     0x8a3938: str             w0, [x25]
    //     0x8a393c: tbz             w0, #0, #0x8a3958
    //     0x8a3940: ldurb           w16, [x1, #-1]
    //     0x8a3944: ldurb           w17, [x0, #-1]
    //     0x8a3948: and             x16, x17, x16, lsr #2
    //     0x8a394c: tst             x16, HEAP, lsr #32
    //     0x8a3950: b.eq            #0x8a3958
    //     0x8a3954: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3958: r17 = "sootheSleepStageTimer"
    //     0x8a3958: add             x17, PP, #0x34, lsl #12  ; [pp+0x34b88] "sootheSleepStageTimer"
    //     0x8a395c: ldr             x17, [x17, #0xb88]
    // 0x8a3960: StoreField: r2->field_77 = r17
    //     0x8a3960: stur            w17, [x2, #0x77]
    // 0x8a3964: tbnz            w3, #4, #0x8a3970
    // 0x8a3968: r5 = 0
    //     0x8a3968: movz            x5, #0
    // 0x8a396c: b               #0x8a3978
    // 0x8a3970: LoadField: r0 = r4->field_e3
    //     0x8a3970: ldur            x0, [x4, #0xe3]
    // 0x8a3974: mov             x5, x0
    // 0x8a3978: r0 = BoxInt64Instr(r5)
    //     0x8a3978: sbfiz           x0, x5, #1, #0x1f
    //     0x8a397c: cmp             x5, x0, asr #1
    //     0x8a3980: b.eq            #0x8a398c
    //     0x8a3984: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3988: stur            x5, [x0, #7]
    // 0x8a398c: mov             x1, x2
    // 0x8a3990: ArrayStore: r1[27] = r0  ; List_4
    //     0x8a3990: add             x25, x1, #0x7b
    //     0x8a3994: str             w0, [x25]
    //     0x8a3998: tbz             w0, #0, #0x8a39b4
    //     0x8a399c: ldurb           w16, [x1, #-1]
    //     0x8a39a0: ldurb           w17, [x0, #-1]
    //     0x8a39a4: and             x16, x17, x16, lsr #2
    //     0x8a39a8: tst             x16, HEAP, lsr #32
    //     0x8a39ac: b.eq            #0x8a39b4
    //     0x8a39b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a39b4: r17 = "captiveSleepStageTimer"
    //     0x8a39b4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34b90] "captiveSleepStageTimer"
    //     0x8a39b8: ldr             x17, [x17, #0xb90]
    // 0x8a39bc: StoreField: r2->field_7f = r17
    //     0x8a39bc: stur            w17, [x2, #0x7f]
    // 0x8a39c0: tbnz            w3, #4, #0x8a39cc
    // 0x8a39c4: r5 = 0
    //     0x8a39c4: movz            x5, #0
    // 0x8a39c8: b               #0x8a39d4
    // 0x8a39cc: LoadField: r0 = r4->field_db
    //     0x8a39cc: ldur            x0, [x4, #0xdb]
    // 0x8a39d0: mov             x5, x0
    // 0x8a39d4: r0 = BoxInt64Instr(r5)
    //     0x8a39d4: sbfiz           x0, x5, #1, #0x1f
    //     0x8a39d8: cmp             x5, x0, asr #1
    //     0x8a39dc: b.eq            #0x8a39e8
    //     0x8a39e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a39e4: stur            x5, [x0, #7]
    // 0x8a39e8: mov             x1, x2
    // 0x8a39ec: ArrayStore: r1[29] = r0  ; List_4
    //     0x8a39ec: add             x25, x1, #0x83
    //     0x8a39f0: str             w0, [x25]
    //     0x8a39f4: tbz             w0, #0, #0x8a3a10
    //     0x8a39f8: ldurb           w16, [x1, #-1]
    //     0x8a39fc: ldurb           w17, [x0, #-1]
    //     0x8a3a00: and             x16, x17, x16, lsr #2
    //     0x8a3a04: tst             x16, HEAP, lsr #32
    //     0x8a3a08: b.eq            #0x8a3a10
    //     0x8a3a0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3a10: r17 = "soothePlaylistSelection"
    //     0x8a3a10: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c20] "soothePlaylistSelection"
    //     0x8a3a14: ldr             x17, [x17, #0xc20]
    // 0x8a3a18: StoreField: r2->field_87 = r17
    //     0x8a3a18: stur            w17, [x2, #0x87]
    // 0x8a3a1c: tbnz            w3, #4, #0x8a3a28
    // 0x8a3a20: r5 = 31
    //     0x8a3a20: movz            x5, #0x1f
    // 0x8a3a24: b               #0x8a3a30
    // 0x8a3a28: LoadField: r0 = r4->field_c3
    //     0x8a3a28: ldur            x0, [x4, #0xc3]
    // 0x8a3a2c: mov             x5, x0
    // 0x8a3a30: r0 = BoxInt64Instr(r5)
    //     0x8a3a30: sbfiz           x0, x5, #1, #0x1f
    //     0x8a3a34: cmp             x5, x0, asr #1
    //     0x8a3a38: b.eq            #0x8a3a44
    //     0x8a3a3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3a40: stur            x5, [x0, #7]
    // 0x8a3a44: mov             x1, x2
    // 0x8a3a48: ArrayStore: r1[31] = r0  ; List_4
    //     0x8a3a48: add             x25, x1, #0x8b
    //     0x8a3a4c: str             w0, [x25]
    //     0x8a3a50: tbz             w0, #0, #0x8a3a6c
    //     0x8a3a54: ldurb           w16, [x1, #-1]
    //     0x8a3a58: ldurb           w17, [x0, #-1]
    //     0x8a3a5c: and             x16, x17, x16, lsr #2
    //     0x8a3a60: tst             x16, HEAP, lsr #32
    //     0x8a3a64: b.eq            #0x8a3a6c
    //     0x8a3a68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3a6c: r17 = "captivePlaylistSelection"
    //     0x8a3a6c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c28] "captivePlaylistSelection"
    //     0x8a3a70: ldr             x17, [x17, #0xc28]
    // 0x8a3a74: StoreField: r2->field_8f = r17
    //     0x8a3a74: stur            w17, [x2, #0x8f]
    // 0x8a3a78: tbnz            w3, #4, #0x8a3a84
    // 0x8a3a7c: r5 = 31
    //     0x8a3a7c: movz            x5, #0x1f
    // 0x8a3a80: b               #0x8a3a8c
    // 0x8a3a84: LoadField: r0 = r4->field_bb
    //     0x8a3a84: ldur            x0, [x4, #0xbb]
    // 0x8a3a88: mov             x5, x0
    // 0x8a3a8c: r0 = BoxInt64Instr(r5)
    //     0x8a3a8c: sbfiz           x0, x5, #1, #0x1f
    //     0x8a3a90: cmp             x5, x0, asr #1
    //     0x8a3a94: b.eq            #0x8a3aa0
    //     0x8a3a98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3a9c: stur            x5, [x0, #7]
    // 0x8a3aa0: mov             x1, x2
    // 0x8a3aa4: ArrayStore: r1[33] = r0  ; List_4
    //     0x8a3aa4: add             x25, x1, #0x93
    //     0x8a3aa8: str             w0, [x25]
    //     0x8a3aac: tbz             w0, #0, #0x8a3ac8
    //     0x8a3ab0: ldurb           w16, [x1, #-1]
    //     0x8a3ab4: ldurb           w17, [x0, #-1]
    //     0x8a3ab8: and             x16, x17, x16, lsr #2
    //     0x8a3abc: tst             x16, HEAP, lsr #32
    //     0x8a3ac0: b.eq            #0x8a3ac8
    //     0x8a3ac4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3ac8: r17 = "starProjectionBrightness"
    //     0x8a3ac8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bc8] "starProjectionBrightness"
    //     0x8a3acc: ldr             x17, [x17, #0xbc8]
    // 0x8a3ad0: StoreField: r2->field_97 = r17
    //     0x8a3ad0: stur            w17, [x2, #0x97]
    // 0x8a3ad4: tbnz            w3, #4, #0x8a3ae0
    // 0x8a3ad8: r5 = 6
    //     0x8a3ad8: movz            x5, #0x6
    // 0x8a3adc: b               #0x8a3ae8
    // 0x8a3ae0: LoadField: r0 = r4->field_5b
    //     0x8a3ae0: ldur            x0, [x4, #0x5b]
    // 0x8a3ae4: mov             x5, x0
    // 0x8a3ae8: r0 = BoxInt64Instr(r5)
    //     0x8a3ae8: sbfiz           x0, x5, #1, #0x1f
    //     0x8a3aec: cmp             x5, x0, asr #1
    //     0x8a3af0: b.eq            #0x8a3afc
    //     0x8a3af4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3af8: stur            x5, [x0, #7]
    // 0x8a3afc: mov             x1, x2
    // 0x8a3b00: ArrayStore: r1[35] = r0  ; List_4
    //     0x8a3b00: add             x25, x1, #0x9b
    //     0x8a3b04: str             w0, [x25]
    //     0x8a3b08: tbz             w0, #0, #0x8a3b24
    //     0x8a3b0c: ldurb           w16, [x1, #-1]
    //     0x8a3b10: ldurb           w17, [x0, #-1]
    //     0x8a3b14: and             x16, x17, x16, lsr #2
    //     0x8a3b18: tst             x16, HEAP, lsr #32
    //     0x8a3b1c: b.eq            #0x8a3b24
    //     0x8a3b20: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3b24: r17 = "animalProjectionBrightness"
    //     0x8a3b24: add             x17, PP, #0x34, lsl #12  ; [pp+0x34be0] "animalProjectionBrightness"
    //     0x8a3b28: ldr             x17, [x17, #0xbe0]
    // 0x8a3b2c: StoreField: r2->field_9f = r17
    //     0x8a3b2c: stur            w17, [x2, #0x9f]
    // 0x8a3b30: tbnz            w3, #4, #0x8a3b3c
    // 0x8a3b34: r5 = 0
    //     0x8a3b34: movz            x5, #0
    // 0x8a3b38: b               #0x8a3b44
    // 0x8a3b3c: LoadField: r0 = r4->field_33
    //     0x8a3b3c: ldur            x0, [x4, #0x33]
    // 0x8a3b40: mov             x5, x0
    // 0x8a3b44: r0 = BoxInt64Instr(r5)
    //     0x8a3b44: sbfiz           x0, x5, #1, #0x1f
    //     0x8a3b48: cmp             x5, x0, asr #1
    //     0x8a3b4c: b.eq            #0x8a3b58
    //     0x8a3b50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3b54: stur            x5, [x0, #7]
    // 0x8a3b58: mov             x1, x2
    // 0x8a3b5c: ArrayStore: r1[37] = r0  ; List_4
    //     0x8a3b5c: add             x25, x1, #0xa3
    //     0x8a3b60: str             w0, [x25]
    //     0x8a3b64: tbz             w0, #0, #0x8a3b80
    //     0x8a3b68: ldurb           w16, [x1, #-1]
    //     0x8a3b6c: ldurb           w17, [x0, #-1]
    //     0x8a3b70: and             x16, x17, x16, lsr #2
    //     0x8a3b74: tst             x16, HEAP, lsr #32
    //     0x8a3b78: b.eq            #0x8a3b80
    //     0x8a3b7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3b80: r17 = "starProjectionSequenceMode"
    //     0x8a3b80: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bc0] "starProjectionSequenceMode"
    //     0x8a3b84: ldr             x17, [x17, #0xbc0]
    // 0x8a3b88: StoreField: r2->field_a7 = r17
    //     0x8a3b88: stur            w17, [x2, #0xa7]
    // 0x8a3b8c: tbnz            w3, #4, #0x8a3b98
    // 0x8a3b90: r5 = 0
    //     0x8a3b90: movz            x5, #0
    // 0x8a3b94: b               #0x8a3ba0
    // 0x8a3b98: LoadField: r0 = r4->field_53
    //     0x8a3b98: ldur            x0, [x4, #0x53]
    // 0x8a3b9c: mov             x5, x0
    // 0x8a3ba0: r0 = BoxInt64Instr(r5)
    //     0x8a3ba0: sbfiz           x0, x5, #1, #0x1f
    //     0x8a3ba4: cmp             x5, x0, asr #1
    //     0x8a3ba8: b.eq            #0x8a3bb4
    //     0x8a3bac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3bb0: stur            x5, [x0, #7]
    // 0x8a3bb4: mov             x1, x2
    // 0x8a3bb8: ArrayStore: r1[39] = r0  ; List_4
    //     0x8a3bb8: add             x25, x1, #0xab
    //     0x8a3bbc: str             w0, [x25]
    //     0x8a3bc0: tbz             w0, #0, #0x8a3bdc
    //     0x8a3bc4: ldurb           w16, [x1, #-1]
    //     0x8a3bc8: ldurb           w17, [x0, #-1]
    //     0x8a3bcc: and             x16, x17, x16, lsr #2
    //     0x8a3bd0: tst             x16, HEAP, lsr #32
    //     0x8a3bd4: b.eq            #0x8a3bdc
    //     0x8a3bd8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3bdc: r17 = "previousAnimalProjectionMode"
    //     0x8a3bdc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c30] "previousAnimalProjectionMode"
    //     0x8a3be0: ldr             x17, [x17, #0xc30]
    // 0x8a3be4: StoreField: r2->field_af = r17
    //     0x8a3be4: stur            w17, [x2, #0xaf]
    // 0x8a3be8: tbnz            w3, #4, #0x8a3bf4
    // 0x8a3bec: r5 = 0
    //     0x8a3bec: movz            x5, #0
    // 0x8a3bf0: b               #0x8a3bfc
    // 0x8a3bf4: LoadField: r0 = r4->field_4b
    //     0x8a3bf4: ldur            x0, [x4, #0x4b]
    // 0x8a3bf8: mov             x5, x0
    // 0x8a3bfc: r0 = BoxInt64Instr(r5)
    //     0x8a3bfc: sbfiz           x0, x5, #1, #0x1f
    //     0x8a3c00: cmp             x5, x0, asr #1
    //     0x8a3c04: b.eq            #0x8a3c10
    //     0x8a3c08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3c0c: stur            x5, [x0, #7]
    // 0x8a3c10: mov             x1, x2
    // 0x8a3c14: ArrayStore: r1[41] = r0  ; List_4
    //     0x8a3c14: add             x25, x1, #0xb3
    //     0x8a3c18: str             w0, [x25]
    //     0x8a3c1c: tbz             w0, #0, #0x8a3c38
    //     0x8a3c20: ldurb           w16, [x1, #-1]
    //     0x8a3c24: ldurb           w17, [x0, #-1]
    //     0x8a3c28: and             x16, x17, x16, lsr #2
    //     0x8a3c2c: tst             x16, HEAP, lsr #32
    //     0x8a3c30: b.eq            #0x8a3c38
    //     0x8a3c34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3c38: r17 = "previousStarProjectionSequenceMode"
    //     0x8a3c38: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c38] "previousStarProjectionSequenceMode"
    //     0x8a3c3c: ldr             x17, [x17, #0xc38]
    // 0x8a3c40: StoreField: r2->field_b7 = r17
    //     0x8a3c40: stur            w17, [x2, #0xb7]
    // 0x8a3c44: tbnz            w3, #4, #0x8a3c50
    // 0x8a3c48: r5 = 0
    //     0x8a3c48: movz            x5, #0
    // 0x8a3c4c: b               #0x8a3c58
    // 0x8a3c50: LoadField: r0 = r4->field_8b
    //     0x8a3c50: ldur            x0, [x4, #0x8b]
    // 0x8a3c54: mov             x5, x0
    // 0x8a3c58: r0 = BoxInt64Instr(r5)
    //     0x8a3c58: sbfiz           x0, x5, #1, #0x1f
    //     0x8a3c5c: cmp             x5, x0, asr #1
    //     0x8a3c60: b.eq            #0x8a3c6c
    //     0x8a3c64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3c68: stur            x5, [x0, #7]
    // 0x8a3c6c: mov             x1, x2
    // 0x8a3c70: ArrayStore: r1[43] = r0  ; List_4
    //     0x8a3c70: add             x25, x1, #0xbb
    //     0x8a3c74: str             w0, [x25]
    //     0x8a3c78: tbz             w0, #0, #0x8a3c94
    //     0x8a3c7c: ldurb           w16, [x1, #-1]
    //     0x8a3c80: ldurb           w17, [x0, #-1]
    //     0x8a3c84: and             x16, x17, x16, lsr #2
    //     0x8a3c88: tst             x16, HEAP, lsr #32
    //     0x8a3c8c: b.eq            #0x8a3c94
    //     0x8a3c90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3c94: r17 = "starProjectionCustomSequenceColor0"
    //     0x8a3c94: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c40] "starProjectionCustomSequenceColor0"
    //     0x8a3c98: ldr             x17, [x17, #0xc40]
    // 0x8a3c9c: StoreField: r2->field_bf = r17
    //     0x8a3c9c: stur            w17, [x2, #0xbf]
    // 0x8a3ca0: tbnz            w3, #4, #0x8a3cac
    // 0x8a3ca4: r5 = 0
    //     0x8a3ca4: movz            x5, #0
    // 0x8a3ca8: b               #0x8a3cb4
    // 0x8a3cac: LoadField: r0 = r4->field_73
    //     0x8a3cac: ldur            x0, [x4, #0x73]
    // 0x8a3cb0: mov             x5, x0
    // 0x8a3cb4: r0 = BoxInt64Instr(r5)
    //     0x8a3cb4: sbfiz           x0, x5, #1, #0x1f
    //     0x8a3cb8: cmp             x5, x0, asr #1
    //     0x8a3cbc: b.eq            #0x8a3cc8
    //     0x8a3cc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3cc4: stur            x5, [x0, #7]
    // 0x8a3cc8: mov             x1, x2
    // 0x8a3ccc: ArrayStore: r1[45] = r0  ; List_4
    //     0x8a3ccc: add             x25, x1, #0xc3
    //     0x8a3cd0: str             w0, [x25]
    //     0x8a3cd4: tbz             w0, #0, #0x8a3cf0
    //     0x8a3cd8: ldurb           w16, [x1, #-1]
    //     0x8a3cdc: ldurb           w17, [x0, #-1]
    //     0x8a3ce0: and             x16, x17, x16, lsr #2
    //     0x8a3ce4: tst             x16, HEAP, lsr #32
    //     0x8a3ce8: b.eq            #0x8a3cf0
    //     0x8a3cec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3cf0: r17 = "starProjectionCustomSequenceColor1"
    //     0x8a3cf0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c48] "starProjectionCustomSequenceColor1"
    //     0x8a3cf4: ldr             x17, [x17, #0xc48]
    // 0x8a3cf8: StoreField: r2->field_c7 = r17
    //     0x8a3cf8: stur            w17, [x2, #0xc7]
    // 0x8a3cfc: tbnz            w3, #4, #0x8a3d08
    // 0x8a3d00: r5 = 0
    //     0x8a3d00: movz            x5, #0
    // 0x8a3d04: b               #0x8a3d10
    // 0x8a3d08: LoadField: r0 = r4->field_7b
    //     0x8a3d08: ldur            x0, [x4, #0x7b]
    // 0x8a3d0c: mov             x5, x0
    // 0x8a3d10: r0 = BoxInt64Instr(r5)
    //     0x8a3d10: sbfiz           x0, x5, #1, #0x1f
    //     0x8a3d14: cmp             x5, x0, asr #1
    //     0x8a3d18: b.eq            #0x8a3d24
    //     0x8a3d1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3d20: stur            x5, [x0, #7]
    // 0x8a3d24: mov             x1, x2
    // 0x8a3d28: ArrayStore: r1[47] = r0  ; List_4
    //     0x8a3d28: add             x25, x1, #0xcb
    //     0x8a3d2c: str             w0, [x25]
    //     0x8a3d30: tbz             w0, #0, #0x8a3d4c
    //     0x8a3d34: ldurb           w16, [x1, #-1]
    //     0x8a3d38: ldurb           w17, [x0, #-1]
    //     0x8a3d3c: and             x16, x17, x16, lsr #2
    //     0x8a3d40: tst             x16, HEAP, lsr #32
    //     0x8a3d44: b.eq            #0x8a3d4c
    //     0x8a3d48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3d4c: r17 = "starProjectionCustomSequenceColor2"
    //     0x8a3d4c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c50] "starProjectionCustomSequenceColor2"
    //     0x8a3d50: ldr             x17, [x17, #0xc50]
    // 0x8a3d54: StoreField: r2->field_cf = r17
    //     0x8a3d54: stur            w17, [x2, #0xcf]
    // 0x8a3d58: tbnz            w3, #4, #0x8a3d64
    // 0x8a3d5c: r3 = 0
    //     0x8a3d5c: movz            x3, #0
    // 0x8a3d60: b               #0x8a3d6c
    // 0x8a3d64: LoadField: r0 = r4->field_83
    //     0x8a3d64: ldur            x0, [x4, #0x83]
    // 0x8a3d68: mov             x3, x0
    // 0x8a3d6c: r0 = BoxInt64Instr(r3)
    //     0x8a3d6c: sbfiz           x0, x3, #1, #0x1f
    //     0x8a3d70: cmp             x3, x0, asr #1
    //     0x8a3d74: b.eq            #0x8a3d80
    //     0x8a3d78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a3d7c: stur            x3, [x0, #7]
    // 0x8a3d80: mov             x1, x2
    // 0x8a3d84: ArrayStore: r1[49] = r0  ; List_4
    //     0x8a3d84: add             x25, x1, #0xd3
    //     0x8a3d88: str             w0, [x25]
    //     0x8a3d8c: tbz             w0, #0, #0x8a3da8
    //     0x8a3d90: ldurb           w16, [x1, #-1]
    //     0x8a3d94: ldurb           w17, [x0, #-1]
    //     0x8a3d98: and             x16, x17, x16, lsr #2
    //     0x8a3d9c: tst             x16, HEAP, lsr #32
    //     0x8a3da0: b.eq            #0x8a3da8
    //     0x8a3da4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a3da8: r16 = <String, dynamic>
    //     0x8a3da8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x8a3dac: stp             x2, x16, [SP, #-0x10]!
    // 0x8a3db0: r0 = Map._fromLiteral()
    //     0x8a3db0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8a3db4: add             SP, SP, #0x10
    // 0x8a3db8: LeaveFrame
    //     0x8a3db8: mov             SP, fp
    //     0x8a3dbc: ldp             fp, lr, [SP], #0x10
    // 0x8a3dc0: ret
    //     0x8a3dc0: ret             
    // 0x8a3dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3dc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3dc8: b               #0x8a3490
  }
  set _ sleepStage=(/* No info */) {
    // ** addr: 0x95f2ec, size: 0x58
    // 0x95f2ec: EnterFrame
    //     0x95f2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x95f2f0: mov             fp, SP
    // 0x95f2f4: CheckStackOverflow
    //     0x95f2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f2f8: cmp             SP, x16
    //     0x95f2fc: b.ls            #0x95f33c
    // 0x95f300: ldr             x0, [fp, #0x18]
    // 0x95f304: LoadField: r1 = r0->field_7
    //     0x95f304: ldur            w1, [x0, #7]
    // 0x95f308: DecompressPointer r1
    //     0x95f308: add             x1, x1, HEAP, lsl #32
    // 0x95f30c: ldr             x0, [fp, #0x10]
    // 0x95f310: LoadField: r2 = r0->field_7
    //     0x95f310: ldur            x2, [x0, #7]
    // 0x95f314: r16 = "sleepStagesMode"
    //     0x95f314: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c18] "sleepStagesMode"
    //     0x95f318: ldr             x16, [x16, #0xc18]
    // 0x95f31c: stp             x16, x1, [SP, #-0x10]!
    // 0x95f320: SaveReg r2
    //     0x95f320: str             x2, [SP, #-8]!
    // 0x95f324: r0 = setAttribute()
    //     0x95f324: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0x95f328: add             SP, SP, #0x18
    // 0x95f32c: r0 = Null
    //     0x95f32c: mov             x0, NULL
    // 0x95f330: LeaveFrame
    //     0x95f330: mov             SP, fp
    //     0x95f334: ldp             fp, lr, [SP], #0x10
    // 0x95f338: ret
    //     0x95f338: ret             
    // 0x95f33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f33c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f340: b               #0x95f300
  }
  _ startPresetConfig(/* No info */) {
    // ** addr: 0x9acfc4, size: 0x64
    // 0x9acfc4: EnterFrame
    //     0x9acfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9acfc8: mov             fp, SP
    // 0x9acfcc: CheckStackOverflow
    //     0x9acfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acfd0: cmp             SP, x16
    //     0x9acfd4: b.ls            #0x9ad020
    // 0x9acfd8: ldr             x16, [fp, #0x10]
    // 0x9acfdc: r30 = "id"
    //     0x9acfdc: ldr             lr, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x9acfe0: stp             lr, x16, [SP, #-0x10]!
    // 0x9acfe4: r0 = remove()
    //     0x9acfe4: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9acfe8: add             SP, SP, #0x10
    // 0x9acfec: ldr             x16, [fp, #0x18]
    // 0x9acff0: ldr             lr, [fp, #0x10]
    // 0x9acff4: stp             lr, x16, [SP, #-0x10]!
    // 0x9acff8: r0 = sendPreset()
    //     0x9acff8: bl              #0x9ad0b0  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::sendPreset
    // 0x9acffc: add             SP, SP, #0x10
    // 0x9ad000: ldr             x16, [fp, #0x18]
    // 0x9ad004: SaveReg r16
    //     0x9ad004: str             x16, [SP, #-8]!
    // 0x9ad008: r0 = notify()
    //     0x9ad008: bl              #0x9ad028  ; [package:mcpp_connected_products/src/products/fw_processor.dart] FWProcessor::notify
    // 0x9ad00c: add             SP, SP, #8
    // 0x9ad010: r0 = Null
    //     0x9ad010: mov             x0, NULL
    // 0x9ad014: LeaveFrame
    //     0x9ad014: mov             SP, fp
    //     0x9ad018: ldp             fp, lr, [SP], #0x10
    // 0x9ad01c: ret
    //     0x9ad01c: ret             
    // 0x9ad020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad024: b               #0x9acfd8
  }
  _ sendPreset(/* No info */) {
    // ** addr: 0x9ad0b0, size: 0x464
    // 0x9ad0b0: EnterFrame
    //     0x9ad0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad0b4: mov             fp, SP
    // 0x9ad0b8: AllocStack(0x30)
    //     0x9ad0b8: sub             SP, SP, #0x30
    // 0x9ad0bc: CheckStackOverflow
    //     0x9ad0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad0c0: cmp             SP, x16
    //     0x9ad0c4: b.ls            #0x9ad500
    // 0x9ad0c8: ldr             x0, [fp, #0x18]
    // 0x9ad0cc: LoadField: r1 = r0->field_7
    //     0x9ad0cc: ldur            w1, [x0, #7]
    // 0x9ad0d0: DecompressPointer r1
    //     0x9ad0d0: add             x1, x1, HEAP, lsl #32
    // 0x9ad0d4: stur            x1, [fp, #-8]
    // 0x9ad0d8: ldr             x16, [fp, #0x10]
    // 0x9ad0dc: stp             x16, x1, [SP, #-0x10]!
    // 0x9ad0e0: r0 = getPresetCommand()
    //     0x9ad0e0: bl              #0x9ad5ac  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::getPresetCommand
    // 0x9ad0e4: add             SP, SP, #0x10
    // 0x9ad0e8: stur            x0, [fp, #-0x10]
    // 0x9ad0ec: ldr             x16, [fp, #0x10]
    // 0x9ad0f0: r30 = "sleepStagesMode"
    //     0x9ad0f0: add             lr, PP, #0x34, lsl #12  ; [pp+0x34c18] "sleepStagesMode"
    //     0x9ad0f4: ldr             lr, [lr, #0xc18]
    // 0x9ad0f8: stp             lr, x16, [SP, #-0x10]!
    // 0x9ad0fc: r0 = _getValueOrData()
    //     0x9ad0fc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ad100: add             SP, SP, #0x10
    // 0x9ad104: ldr             x1, [fp, #0x10]
    // 0x9ad108: LoadField: r2 = r1->field_f
    //     0x9ad108: ldur            w2, [x1, #0xf]
    // 0x9ad10c: DecompressPointer r2
    //     0x9ad10c: add             x2, x2, HEAP, lsl #32
    // 0x9ad110: cmp             w2, w0
    // 0x9ad114: b.ne            #0x9ad11c
    // 0x9ad118: r0 = Null
    //     0x9ad118: mov             x0, NULL
    // 0x9ad11c: r2 = 58
    //     0x9ad11c: movz            x2, #0x3a
    // 0x9ad120: branchIfSmi(r0, 0x9ad128)
    //     0x9ad120: tbz             w0, #0, #0x9ad128
    // 0x9ad124: r2 = LoadClassIdInstr(r0)
    //     0x9ad124: ldurh           w2, [x0, #1]
    // 0x9ad128: stp             xzr, x0, [SP, #-0x10]!
    // 0x9ad12c: mov             x0, x2
    // 0x9ad130: mov             lr, x0
    // 0x9ad134: ldr             lr, [x21, lr, lsl #3]
    // 0x9ad138: blr             lr
    // 0x9ad13c: add             SP, SP, #0x10
    // 0x9ad140: tbnz            w0, #4, #0x9ad25c
    // 0x9ad144: ldur            x0, [fp, #-0x10]
    // 0x9ad148: cmp             w0, NULL
    // 0x9ad14c: b.eq            #0x9ad260
    // 0x9ad150: SaveReg r0
    //     0x9ad150: str             x0, [SP, #-8]!
    // 0x9ad154: r0 = getBytes()
    //     0x9ad154: bl              #0x7401b4  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::getBytes
    // 0x9ad158: add             SP, SP, #8
    // 0x9ad15c: SaveReg r0
    //     0x9ad15c: str             x0, [SP, #-8]!
    // 0x9ad160: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ad160: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ad164: r0 = toList()
    //     0x9ad164: bl              #0x849384  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::toList
    // 0x9ad168: add             SP, SP, #8
    // 0x9ad16c: mov             x1, x0
    // 0x9ad170: stur            x1, [fp, #-0x18]
    // 0x9ad174: r0 = LoadClassIdInstr(r1)
    //     0x9ad174: ldurh           w0, [x1, #1]
    // 0x9ad178: r16 = 12
    //     0x9ad178: movz            x16, #0xc
    // 0x9ad17c: stp             x16, x1, [SP, #-0x10]!
    // 0x9ad180: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ad180: movz            x17, #0x188a
    //     0x9ad184: movk            x17, #0x1, lsl #16
    //     0x9ad188: add             lr, x0, x17
    //     0x9ad18c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad190: blr             lr
    // 0x9ad194: add             SP, SP, #0x10
    // 0x9ad198: r1 = LoadInt32Instr(r0)
    //     0x9ad198: sbfx            x1, x0, #1, #0x1f
    //     0x9ad19c: tbz             w0, #0, #0x9ad1a4
    //     0x9ad1a0: ldur            x1, [x0, #7]
    // 0x9ad1a4: cbnz            x1, #0x9ad1d8
    // 0x9ad1a8: ldur            x1, [fp, #-0x18]
    // 0x9ad1ac: r0 = LoadClassIdInstr(r1)
    //     0x9ad1ac: ldurh           w0, [x1, #1]
    // 0x9ad1b0: r16 = 12
    //     0x9ad1b0: movz            x16, #0xc
    // 0x9ad1b4: stp             x16, x1, [SP, #-0x10]!
    // 0x9ad1b8: r16 = -4
    //     0x9ad1b8: orr             x16, xzr, #0xfffffffffffffffc
    // 0x9ad1bc: SaveReg r16
    //     0x9ad1bc: str             x16, [SP, #-8]!
    // 0x9ad1c0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9ad1c0: movz            x17, #0x1c1c
    //     0x9ad1c4: movk            x17, #0x1, lsl #16
    //     0x9ad1c8: add             lr, x0, x17
    //     0x9ad1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad1d0: blr             lr
    // 0x9ad1d4: add             SP, SP, #0x18
    // 0x9ad1d8: ldur            x2, [fp, #-0x10]
    // 0x9ad1dc: ldur            x1, [fp, #-0x18]
    // 0x9ad1e0: r0 = LoadClassIdInstr(r1)
    //     0x9ad1e0: ldurh           w0, [x1, #1]
    // 0x9ad1e4: stp             xzr, x1, [SP, #-0x10]!
    // 0x9ad1e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ad1e8: sub             lr, x0, #1, lsl #12
    //     0x9ad1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad1f0: blr             lr
    // 0x9ad1f4: add             SP, SP, #0x10
    // 0x9ad1f8: ldur            x0, [fp, #-0x10]
    // 0x9ad1fc: LoadField: r1 = r0->field_1b
    //     0x9ad1fc: ldur            x1, [x0, #0x1b]
    // 0x9ad200: stur            x1, [fp, #-0x28]
    // 0x9ad204: LoadField: r2 = r0->field_23
    //     0x9ad204: ldur            w2, [x0, #0x23]
    // 0x9ad208: DecompressPointer r2
    //     0x9ad208: add             x2, x2, HEAP, lsl #32
    // 0x9ad20c: stur            x2, [fp, #-0x20]
    // 0x9ad210: ldur            x16, [fp, #-0x18]
    // 0x9ad214: stp             x16, NULL, [SP, #-0x10]!
    // 0x9ad218: r0 = Uint8List.fromList()
    //     0x9ad218: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x9ad21c: add             SP, SP, #0x10
    // 0x9ad220: stur            x0, [fp, #-0x18]
    // 0x9ad224: r0 = SmartCommand()
    //     0x9ad224: bl              #0x740684  ; AllocateSmartCommandStub -> SmartCommand (size=0x2c)
    // 0x9ad228: stur            x0, [fp, #-0x30]
    // 0x9ad22c: SaveReg r0
    //     0x9ad22c: str             x0, [SP, #-8]!
    // 0x9ad230: ldur            x1, [fp, #-0x28]
    // 0x9ad234: ldur            x16, [fp, #-0x20]
    // 0x9ad238: stp             x16, x1, [SP, #-0x10]!
    // 0x9ad23c: ldur            x16, [fp, #-0x18]
    // 0x9ad240: SaveReg r16
    //     0x9ad240: str             x16, [SP, #-8]!
    // 0x9ad244: r4 = const [0, 0x4, 0x4, 0x3, payload, 0x3, null]
    //     0x9ad244: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f848] List(7) [0, 0x4, 0x4, 0x3, "payload", 0x3, Null]
    //     0x9ad248: ldr             x4, [x4, #0x848]
    // 0x9ad24c: r0 = SmartCommand()
    //     0x9ad24c: bl              #0x740530  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::SmartCommand
    // 0x9ad250: add             SP, SP, #0x20
    // 0x9ad254: ldur            x1, [fp, #-0x30]
    // 0x9ad258: b               #0x9ad264
    // 0x9ad25c: ldur            x0, [fp, #-0x10]
    // 0x9ad260: mov             x1, x0
    // 0x9ad264: ldr             x0, [fp, #0x10]
    // 0x9ad268: cmp             w1, NULL
    // 0x9ad26c: b.eq            #0x9ad508
    // 0x9ad270: ldur            x16, [fp, #-8]
    // 0x9ad274: stp             x1, x16, [SP, #-0x10]!
    // 0x9ad278: r0 = sendCommand()
    //     0x9ad278: bl              #0x9ad56c  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::sendCommand
    // 0x9ad27c: add             SP, SP, #0x10
    // 0x9ad280: ldr             x16, [fp, #0x10]
    // 0x9ad284: r30 = "sleepStagesMode"
    //     0x9ad284: add             lr, PP, #0x34, lsl #12  ; [pp+0x34c18] "sleepStagesMode"
    //     0x9ad288: ldr             lr, [lr, #0xc18]
    // 0x9ad28c: stp             lr, x16, [SP, #-0x10]!
    // 0x9ad290: r0 = _getValueOrData()
    //     0x9ad290: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ad294: add             SP, SP, #0x10
    // 0x9ad298: ldr             x3, [fp, #0x10]
    // 0x9ad29c: LoadField: r1 = r3->field_f
    //     0x9ad29c: ldur            w1, [x3, #0xf]
    // 0x9ad2a0: DecompressPointer r1
    //     0x9ad2a0: add             x1, x1, HEAP, lsl #32
    // 0x9ad2a4: cmp             w1, w0
    // 0x9ad2a8: b.ne            #0x9ad2b4
    // 0x9ad2ac: r4 = Null
    //     0x9ad2ac: mov             x4, NULL
    // 0x9ad2b0: b               #0x9ad2b8
    // 0x9ad2b4: mov             x4, x0
    // 0x9ad2b8: mov             x0, x4
    // 0x9ad2bc: stur            x4, [fp, #-0x10]
    // 0x9ad2c0: r2 = Null
    //     0x9ad2c0: mov             x2, NULL
    // 0x9ad2c4: r1 = Null
    //     0x9ad2c4: mov             x1, NULL
    // 0x9ad2c8: branchIfSmi(r0, 0x9ad2ec)
    //     0x9ad2c8: tbz             w0, #0, #0x9ad2ec
    // 0x9ad2cc: r4 = LoadClassIdInstr(r0)
    //     0x9ad2cc: ldurh           w4, [x0, #1]
    // 0x9ad2d0: sub             x4, x4, #0x3a
    // 0x9ad2d4: cmp             x4, #1
    // 0x9ad2d8: b.ls            #0x9ad2ec
    // 0x9ad2dc: r8 = int
    //     0x9ad2dc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9ad2e0: r3 = Null
    //     0x9ad2e0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39960] Null
    //     0x9ad2e4: ldr             x3, [x3, #0x960]
    // 0x9ad2e8: r0 = int()
    //     0x9ad2e8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9ad2ec: ldur            x0, [fp, #-0x10]
    // 0x9ad2f0: r2 = LoadInt32Instr(r0)
    //     0x9ad2f0: sbfx            x2, x0, #1, #0x1f
    //     0x9ad2f4: tbz             w0, #0, #0x9ad2fc
    //     0x9ad2f8: ldur            x2, [x0, #7]
    // 0x9ad2fc: mov             x1, x2
    // 0x9ad300: r0 = 4
    //     0x9ad300: movz            x0, #0x4
    // 0x9ad304: cmp             x1, x0
    // 0x9ad308: b.hs            #0x9ad50c
    // 0x9ad30c: r0 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0x9ad30c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0x9ad310: ldr             x0, [x0, #0x9b0]
    // 0x9ad314: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9ad314: add             x16, x0, x2, lsl #2
    //     0x9ad318: ldur            w1, [x16, #0xf]
    // 0x9ad31c: DecompressPointer r1
    //     0x9ad31c: add             x1, x1, HEAP, lsl #32
    // 0x9ad320: r16 = Instance_LampSootherSleepStage
    //     0x9ad320: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0x9ad324: ldr             x16, [x16, #0x9a8]
    // 0x9ad328: cmp             w1, w16
    // 0x9ad32c: b.eq            #0x9ad3d0
    // 0x9ad330: ldr             x0, [fp, #0x10]
    // 0x9ad334: r16 = "sleepStagesMode"
    //     0x9ad334: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c18] "sleepStagesMode"
    //     0x9ad338: ldr             x16, [x16, #0xc18]
    // 0x9ad33c: stp             x16, x0, [SP, #-0x10]!
    // 0x9ad340: r0 = _getValueOrData()
    //     0x9ad340: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ad344: add             SP, SP, #0x10
    // 0x9ad348: mov             x1, x0
    // 0x9ad34c: ldr             x0, [fp, #0x10]
    // 0x9ad350: LoadField: r2 = r0->field_f
    //     0x9ad350: ldur            w2, [x0, #0xf]
    // 0x9ad354: DecompressPointer r2
    //     0x9ad354: add             x2, x2, HEAP, lsl #32
    // 0x9ad358: cmp             w2, w1
    // 0x9ad35c: b.ne            #0x9ad368
    // 0x9ad360: r3 = Null
    //     0x9ad360: mov             x3, NULL
    // 0x9ad364: b               #0x9ad36c
    // 0x9ad368: mov             x3, x1
    // 0x9ad36c: mov             x0, x3
    // 0x9ad370: stur            x3, [fp, #-0x10]
    // 0x9ad374: r2 = Null
    //     0x9ad374: mov             x2, NULL
    // 0x9ad378: r1 = Null
    //     0x9ad378: mov             x1, NULL
    // 0x9ad37c: r4 = 58
    //     0x9ad37c: movz            x4, #0x3a
    // 0x9ad380: branchIfSmi(r0, 0x9ad388)
    //     0x9ad380: tbz             w0, #0, #0x9ad388
    // 0x9ad384: r4 = LoadClassIdInstr(r0)
    //     0x9ad384: ldurh           w4, [x0, #1]
    // 0x9ad388: r17 = 5555
    //     0x9ad388: movz            x17, #0x15b3
    // 0x9ad38c: cmp             x4, x17
    // 0x9ad390: b.eq            #0x9ad3a8
    // 0x9ad394: r8 = LampSootherSleepStage
    //     0x9ad394: add             x8, PP, #0x39, lsl #12  ; [pp+0x39970] Type: LampSootherSleepStage
    //     0x9ad398: ldr             x8, [x8, #0x970]
    // 0x9ad39c: r3 = Null
    //     0x9ad39c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39978] Null
    //     0x9ad3a0: ldr             x3, [x3, #0x978]
    // 0x9ad3a4: r0 = LampSootherSleepStage()
    //     0x9ad3a4: bl              #0x878b48  ; IsType_LampSootherSleepStage_Stub
    // 0x9ad3a8: ldur            x0, [fp, #-0x10]
    // 0x9ad3ac: LoadField: r1 = r0->field_7
    //     0x9ad3ac: ldur            x1, [x0, #7]
    // 0x9ad3b0: ldur            x16, [fp, #-8]
    // 0x9ad3b4: r30 = "sleepStagesMode"
    //     0x9ad3b4: add             lr, PP, #0x34, lsl #12  ; [pp+0x34c18] "sleepStagesMode"
    //     0x9ad3b8: ldr             lr, [lr, #0xc18]
    // 0x9ad3bc: stp             lr, x16, [SP, #-0x10]!
    // 0x9ad3c0: SaveReg r1
    //     0x9ad3c0: str             x1, [SP, #-8]!
    // 0x9ad3c4: r0 = setAttribute()
    //     0x9ad3c4: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0x9ad3c8: add             SP, SP, #0x18
    // 0x9ad3cc: b               #0x9ad4f0
    // 0x9ad3d0: ldr             x0, [fp, #0x10]
    // 0x9ad3d4: r16 = "playMode"
    //     0x9ad3d4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34300] "playMode"
    //     0x9ad3d8: ldr             x16, [x16, #0x300]
    // 0x9ad3dc: stp             x16, x0, [SP, #-0x10]!
    // 0x9ad3e0: r0 = _getValueOrData()
    //     0x9ad3e0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ad3e4: add             SP, SP, #0x10
    // 0x9ad3e8: ldr             x1, [fp, #0x10]
    // 0x9ad3ec: LoadField: r2 = r1->field_f
    //     0x9ad3ec: ldur            w2, [x1, #0xf]
    // 0x9ad3f0: DecompressPointer r2
    //     0x9ad3f0: add             x2, x2, HEAP, lsl #32
    // 0x9ad3f4: cmp             w2, w0
    // 0x9ad3f8: b.ne            #0x9ad400
    // 0x9ad3fc: r0 = Null
    //     0x9ad3fc: mov             x0, NULL
    // 0x9ad400: r2 = 58
    //     0x9ad400: movz            x2, #0x3a
    // 0x9ad404: branchIfSmi(r0, 0x9ad40c)
    //     0x9ad404: tbz             w0, #0, #0x9ad40c
    // 0x9ad408: r2 = LoadClassIdInstr(r0)
    //     0x9ad408: ldurh           w2, [x0, #1]
    // 0x9ad40c: r16 = 2
    //     0x9ad40c: movz            x16, #0x2
    // 0x9ad410: stp             x16, x0, [SP, #-0x10]!
    // 0x9ad414: mov             x0, x2
    // 0x9ad418: mov             lr, x0
    // 0x9ad41c: ldr             lr, [x21, lr, lsl #3]
    // 0x9ad420: blr             lr
    // 0x9ad424: add             SP, SP, #0x10
    // 0x9ad428: tbnz            w0, #4, #0x9ad4f0
    // 0x9ad42c: ldr             x0, [fp, #0x10]
    // 0x9ad430: r16 = "soundMode"
    //     0x9ad430: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0x9ad434: ldr             x16, [x16, #0x2d0]
    // 0x9ad438: stp             x16, x0, [SP, #-0x10]!
    // 0x9ad43c: r0 = _getValueOrData()
    //     0x9ad43c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ad440: add             SP, SP, #0x10
    // 0x9ad444: mov             x1, x0
    // 0x9ad448: ldr             x0, [fp, #0x10]
    // 0x9ad44c: LoadField: r2 = r0->field_f
    //     0x9ad44c: ldur            w2, [x0, #0xf]
    // 0x9ad450: DecompressPointer r2
    //     0x9ad450: add             x2, x2, HEAP, lsl #32
    // 0x9ad454: cmp             w2, w1
    // 0x9ad458: b.ne            #0x9ad464
    // 0x9ad45c: r3 = Null
    //     0x9ad45c: mov             x3, NULL
    // 0x9ad460: b               #0x9ad468
    // 0x9ad464: mov             x3, x1
    // 0x9ad468: mov             x0, x3
    // 0x9ad46c: stur            x3, [fp, #-0x10]
    // 0x9ad470: r2 = Null
    //     0x9ad470: mov             x2, NULL
    // 0x9ad474: r1 = Null
    //     0x9ad474: mov             x1, NULL
    // 0x9ad478: branchIfSmi(r0, 0x9ad49c)
    //     0x9ad478: tbz             w0, #0, #0x9ad49c
    // 0x9ad47c: r4 = LoadClassIdInstr(r0)
    //     0x9ad47c: ldurh           w4, [x0, #1]
    // 0x9ad480: sub             x4, x4, #0x3a
    // 0x9ad484: cmp             x4, #1
    // 0x9ad488: b.ls            #0x9ad49c
    // 0x9ad48c: r8 = int
    //     0x9ad48c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9ad490: r3 = Null
    //     0x9ad490: add             x3, PP, #0x39, lsl #12  ; [pp+0x39988] Null
    //     0x9ad494: ldr             x3, [x3, #0x988]
    // 0x9ad498: r0 = int()
    //     0x9ad498: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9ad49c: ldur            x0, [fp, #-0x10]
    // 0x9ad4a0: r2 = LoadInt32Instr(r0)
    //     0x9ad4a0: sbfx            x2, x0, #1, #0x1f
    //     0x9ad4a4: tbz             w0, #0, #0x9ad4ac
    //     0x9ad4a8: ldur            x2, [x0, #7]
    // 0x9ad4ac: mov             x1, x2
    // 0x9ad4b0: r0 = 17
    //     0x9ad4b0: movz            x0, #0x11
    // 0x9ad4b4: cmp             x1, x0
    // 0x9ad4b8: b.hs            #0x9ad510
    // 0x9ad4bc: r0 = const [Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode']
    //     0x9ad4bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] List<LampSootherSoundMode>(17)
    //     0x9ad4c0: ldr             x0, [x0, #0x3f0]
    // 0x9ad4c4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9ad4c4: add             x16, x0, x2, lsl #2
    //     0x9ad4c8: ldur            w1, [x16, #0xf]
    // 0x9ad4cc: DecompressPointer r1
    //     0x9ad4cc: add             x1, x1, HEAP, lsl #32
    // 0x9ad4d0: LoadField: r0 = r1->field_7
    //     0x9ad4d0: ldur            x0, [x1, #7]
    // 0x9ad4d4: ldur            x16, [fp, #-8]
    // 0x9ad4d8: r30 = "soundMode"
    //     0x9ad4d8: add             lr, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0x9ad4dc: ldr             lr, [lr, #0x2d0]
    // 0x9ad4e0: stp             lr, x16, [SP, #-0x10]!
    // 0x9ad4e4: SaveReg r0
    //     0x9ad4e4: str             x0, [SP, #-8]!
    // 0x9ad4e8: r0 = setAttribute()
    //     0x9ad4e8: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0x9ad4ec: add             SP, SP, #0x18
    // 0x9ad4f0: r0 = Null
    //     0x9ad4f0: mov             x0, NULL
    // 0x9ad4f4: LeaveFrame
    //     0x9ad4f4: mov             SP, fp
    //     0x9ad4f8: ldp             fp, lr, [SP], #0x10
    // 0x9ad4fc: ret
    //     0x9ad4fc: ret             
    // 0x9ad500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad504: b               #0x9ad0c8
    // 0x9ad508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ad508: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ad50c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ad50c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ad510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ad510: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ soundMode=(/* No info */) {
    // ** addr: 0x9ad514, size: 0x58
    // 0x9ad514: EnterFrame
    //     0x9ad514: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad518: mov             fp, SP
    // 0x9ad51c: CheckStackOverflow
    //     0x9ad51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad520: cmp             SP, x16
    //     0x9ad524: b.ls            #0x9ad564
    // 0x9ad528: ldr             x0, [fp, #0x18]
    // 0x9ad52c: LoadField: r1 = r0->field_7
    //     0x9ad52c: ldur            w1, [x0, #7]
    // 0x9ad530: DecompressPointer r1
    //     0x9ad530: add             x1, x1, HEAP, lsl #32
    // 0x9ad534: ldr             x0, [fp, #0x10]
    // 0x9ad538: LoadField: r2 = r0->field_7
    //     0x9ad538: ldur            x2, [x0, #7]
    // 0x9ad53c: r16 = "soundMode"
    //     0x9ad53c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0x9ad540: ldr             x16, [x16, #0x2d0]
    // 0x9ad544: stp             x16, x1, [SP, #-0x10]!
    // 0x9ad548: SaveReg r2
    //     0x9ad548: str             x2, [SP, #-8]!
    // 0x9ad54c: r0 = setAttribute()
    //     0x9ad54c: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0x9ad550: add             SP, SP, #0x18
    // 0x9ad554: r0 = Null
    //     0x9ad554: mov             x0, NULL
    // 0x9ad558: LeaveFrame
    //     0x9ad558: mov             SP, fp
    //     0x9ad55c: ldp             fp, lr, [SP], #0x10
    // 0x9ad560: ret
    //     0x9ad560: ret             
    // 0x9ad564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad564: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad568: b               #0x9ad528
  }
  get _ isNightLightOn(/* No info */) {
    // ** addr: 0xb1b4bc, size: 0x80
    // 0xb1b4bc: EnterFrame
    //     0xb1b4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b4c0: mov             fp, SP
    // 0xb1b4c4: CheckStackOverflow
    //     0xb1b4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b4c8: cmp             SP, x16
    //     0xb1b4cc: b.ls            #0xb1b534
    // 0xb1b4d0: ldr             x0, [fp, #0x10]
    // 0xb1b4d4: LoadField: r1 = r0->field_b
    //     0xb1b4d4: ldur            x1, [x0, #0xb]
    // 0xb1b4d8: cmp             x1, #1
    // 0xb1b4dc: b.eq            #0xb1b4e8
    // 0xb1b4e0: r0 = false
    //     0xb1b4e0: add             x0, NULL, #0x30  ; false
    // 0xb1b4e4: b               #0xb1b528
    // 0xb1b4e8: SaveReg r0
    //     0xb1b4e8: str             x0, [SP, #-8]!
    // 0xb1b4ec: r0 = sleepStage()
    //     0xb1b4ec: bl              #0xb1b53c  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::sleepStage
    // 0xb1b4f0: add             SP, SP, #8
    // 0xb1b4f4: r16 = Instance_LampSootherSleepStage
    //     0xb1b4f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0xb1b4f8: ldr             x16, [x16, #0x9a8]
    // 0xb1b4fc: cmp             w0, w16
    // 0xb1b500: b.eq            #0xb1b50c
    // 0xb1b504: r1 = true
    //     0xb1b504: add             x1, NULL, #0x20  ; true
    // 0xb1b508: b               #0xb1b524
    // 0xb1b50c: ldr             x1, [fp, #0x10]
    // 0xb1b510: LoadField: r2 = r1->field_9b
    //     0xb1b510: ldur            x2, [x1, #0x9b]
    // 0xb1b514: cmp             x2, #1
    // 0xb1b518: r16 = true
    //     0xb1b518: add             x16, NULL, #0x20  ; true
    // 0xb1b51c: r17 = false
    //     0xb1b51c: add             x17, NULL, #0x30  ; false
    // 0xb1b520: csel            x1, x16, x17, eq
    // 0xb1b524: mov             x0, x1
    // 0xb1b528: LeaveFrame
    //     0xb1b528: mov             SP, fp
    //     0xb1b52c: ldp             fp, lr, [SP], #0x10
    // 0xb1b530: ret
    //     0xb1b530: ret             
    // 0xb1b534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b538: b               #0xb1b4d0
  }
  get _ sleepStage(/* No info */) {
    // ** addr: 0xb1b53c, size: 0x60
    // 0xb1b53c: EnterFrame
    //     0xb1b53c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b540: mov             fp, SP
    // 0xb1b544: ldr             x2, [fp, #0x10]
    // 0xb1b548: LoadField: r3 = r2->field_b
    //     0xb1b548: ldur            x3, [x2, #0xb]
    // 0xb1b54c: cmp             x3, #1
    // 0xb1b550: b.eq            #0xb1b560
    // 0xb1b554: r0 = Instance_LampSootherSleepStage
    //     0xb1b554: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0xb1b558: ldr             x0, [x0, #0x9a8]
    // 0xb1b55c: b               #0xb1b58c
    // 0xb1b560: r3 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0xb1b560: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0xb1b564: ldr             x3, [x3, #0x9b0]
    // 0xb1b568: LoadField: r4 = r2->field_b3
    //     0xb1b568: ldur            x4, [x2, #0xb3]
    // 0xb1b56c: mov             x1, x4
    // 0xb1b570: r0 = 4
    //     0xb1b570: movz            x0, #0x4
    // 0xb1b574: cmp             x1, x0
    // 0xb1b578: b.hs            #0xb1b598
    // 0xb1b57c: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xb1b57c: add             x16, x3, x4, lsl #2
    //     0xb1b580: ldur            w1, [x16, #0xf]
    // 0xb1b584: DecompressPointer r1
    //     0xb1b584: add             x1, x1, HEAP, lsl #32
    // 0xb1b588: mov             x0, x1
    // 0xb1b58c: LeaveFrame
    //     0xb1b58c: mov             SP, fp
    //     0xb1b590: ldp             fp, lr, [SP], #0x10
    // 0xb1b594: ret
    //     0xb1b594: ret             
    // 0xb1b598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1b598: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ animalProjection(/* No info */) {
    // ** addr: 0xb1b59c, size: 0x194
    // 0xb1b59c: EnterFrame
    //     0xb1b59c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b5a0: mov             fp, SP
    // 0xb1b5a4: AllocStack(0x10)
    //     0xb1b5a4: sub             SP, SP, #0x10
    // 0xb1b5a8: CheckStackOverflow
    //     0xb1b5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b5ac: cmp             SP, x16
    //     0xb1b5b0: b.ls            #0xb1b71c
    // 0xb1b5b4: ldr             x3, [fp, #0x10]
    // 0xb1b5b8: LoadField: r0 = r3->field_b
    //     0xb1b5b8: ldur            x0, [x3, #0xb]
    // 0xb1b5bc: cmp             x0, #1
    // 0xb1b5c0: r16 = true
    //     0xb1b5c0: add             x16, NULL, #0x20  ; true
    // 0xb1b5c4: r17 = false
    //     0xb1b5c4: add             x17, NULL, #0x30  ; false
    // 0xb1b5c8: csel            x4, x16, x17, eq
    // 0xb1b5cc: stur            x4, [fp, #-8]
    // 0xb1b5d0: tbz             w4, #4, #0xb1b5e0
    // 0xb1b5d4: r0 = Instance_LampSootherAnimalProjection
    //     0xb1b5d4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b990] Obj!LampSootherAnimalProjection@c72801
    //     0xb1b5d8: ldr             x0, [x0, #0x990]
    // 0xb1b5dc: b               #0xb1b710
    // 0xb1b5e0: tbz             w4, #4, #0xb1b5f0
    // 0xb1b5e4: r5 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0xb1b5e4: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0xb1b5e8: ldr             x5, [x5, #0x9b0]
    // 0xb1b5ec: b               #0xb1b634
    // 0xb1b5f0: r5 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0xb1b5f0: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0xb1b5f4: ldr             x5, [x5, #0x9b0]
    // 0xb1b5f8: LoadField: r2 = r3->field_b3
    //     0xb1b5f8: ldur            x2, [x3, #0xb3]
    // 0xb1b5fc: mov             x1, x2
    // 0xb1b600: r0 = 4
    //     0xb1b600: movz            x0, #0x4
    // 0xb1b604: cmp             x1, x0
    // 0xb1b608: b.hs            #0xb1b724
    // 0xb1b60c: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0xb1b60c: add             x16, x5, x2, lsl #2
    //     0xb1b610: ldur            w0, [x16, #0xf]
    // 0xb1b614: DecompressPointer r0
    //     0xb1b614: add             x0, x0, HEAP, lsl #32
    // 0xb1b618: r16 = Instance_LampSootherSleepStage
    //     0xb1b618: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9b8] Obj!LampSootherSleepStage@c725e1
    //     0xb1b61c: ldr             x16, [x16, #0x9b8]
    // 0xb1b620: cmp             w0, w16
    // 0xb1b624: b.ne            #0xb1b634
    // 0xb1b628: r1 = Instance_LampSootherAnimalProjection
    //     0xb1b628: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9c0] Obj!LampSootherAnimalProjection@c727e1
    //     0xb1b62c: ldr             x1, [x1, #0x9c0]
    // 0xb1b630: b               #0xb1b70c
    // 0xb1b634: r1 = Null
    //     0xb1b634: mov             x1, NULL
    // 0xb1b638: r2 = 4
    //     0xb1b638: movz            x2, #0x4
    // 0xb1b63c: r0 = AllocateArray()
    //     0xb1b63c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb1b640: stur            x0, [fp, #-0x10]
    // 0xb1b644: r17 = Instance_LampSootherSleepStage
    //     0xb1b644: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9c8] Obj!LampSootherSleepStage@c725a1
    //     0xb1b648: ldr             x17, [x17, #0x9c8]
    // 0xb1b64c: StoreField: r0->field_f = r17
    //     0xb1b64c: stur            w17, [x0, #0xf]
    // 0xb1b650: r17 = Instance_LampSootherSleepStage
    //     0xb1b650: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9d0] Obj!LampSootherSleepStage@c725c1
    //     0xb1b654: ldr             x17, [x17, #0x9d0]
    // 0xb1b658: StoreField: r0->field_13 = r17
    //     0xb1b658: stur            w17, [x0, #0x13]
    // 0xb1b65c: r1 = <LampSootherSleepStage>
    //     0xb1b65c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9d8] TypeArguments: <LampSootherSleepStage>
    //     0xb1b660: ldr             x1, [x1, #0x9d8]
    // 0xb1b664: r0 = AllocateGrowableArray()
    //     0xb1b664: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb1b668: mov             x2, x0
    // 0xb1b66c: ldur            x0, [fp, #-0x10]
    // 0xb1b670: StoreField: r2->field_f = r0
    //     0xb1b670: stur            w0, [x2, #0xf]
    // 0xb1b674: StoreField: r2->field_b = rZR
    //     0xb1b674: stur            wzr, [x2, #0xb]
    // 0xb1b678: r17 = 4
    //     0xb1b678: movz            x17, #0x4
    // 0xb1b67c: StoreField: r2->field_b = r17
    //     0xb1b67c: stur            w17, [x2, #0xb]
    // 0xb1b680: ldur            x0, [fp, #-8]
    // 0xb1b684: tbz             w0, #4, #0xb1b698
    // 0xb1b688: ldr             x3, [fp, #0x10]
    // 0xb1b68c: r0 = Instance_LampSootherSleepStage
    //     0xb1b68c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0xb1b690: ldr             x0, [x0, #0x9a8]
    // 0xb1b694: b               #0xb1b6c4
    // 0xb1b698: ldr             x3, [fp, #0x10]
    // 0xb1b69c: r4 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0xb1b69c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0xb1b6a0: ldr             x4, [x4, #0x9b0]
    // 0xb1b6a4: LoadField: r5 = r3->field_b3
    //     0xb1b6a4: ldur            x5, [x3, #0xb3]
    // 0xb1b6a8: mov             x1, x5
    // 0xb1b6ac: r0 = 4
    //     0xb1b6ac: movz            x0, #0x4
    // 0xb1b6b0: cmp             x1, x0
    // 0xb1b6b4: b.hs            #0xb1b728
    // 0xb1b6b8: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xb1b6b8: add             x16, x4, x5, lsl #2
    //     0xb1b6bc: ldur            w0, [x16, #0xf]
    // 0xb1b6c0: DecompressPointer r0
    //     0xb1b6c0: add             x0, x0, HEAP, lsl #32
    // 0xb1b6c4: stp             x0, x2, [SP, #-0x10]!
    // 0xb1b6c8: r0 = contains()
    //     0xb1b6c8: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0xb1b6cc: add             SP, SP, #0x10
    // 0xb1b6d0: tbnz            w0, #4, #0xb1b6e0
    // 0xb1b6d4: r1 = Instance_LampSootherAnimalProjection
    //     0xb1b6d4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b990] Obj!LampSootherAnimalProjection@c72801
    //     0xb1b6d8: ldr             x1, [x1, #0x990]
    // 0xb1b6dc: b               #0xb1b70c
    // 0xb1b6e0: ldr             x2, [fp, #0x10]
    // 0xb1b6e4: r3 = const [Instance of 'LampSootherAnimalProjection', Instance of 'LampSootherAnimalProjection', Instance of 'LampSootherAnimalProjection', Instance of 'LampSootherAnimalProjection']
    //     0xb1b6e4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9e0] List<LampSootherAnimalProjection>(4)
    //     0xb1b6e8: ldr             x3, [x3, #0x9e0]
    // 0xb1b6ec: LoadField: r4 = r2->field_2b
    //     0xb1b6ec: ldur            x4, [x2, #0x2b]
    // 0xb1b6f0: mov             x1, x4
    // 0xb1b6f4: r0 = 4
    //     0xb1b6f4: movz            x0, #0x4
    // 0xb1b6f8: cmp             x1, x0
    // 0xb1b6fc: b.hs            #0xb1b72c
    // 0xb1b700: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xb1b700: add             x16, x3, x4, lsl #2
    //     0xb1b704: ldur            w1, [x16, #0xf]
    // 0xb1b708: DecompressPointer r1
    //     0xb1b708: add             x1, x1, HEAP, lsl #32
    // 0xb1b70c: mov             x0, x1
    // 0xb1b710: LeaveFrame
    //     0xb1b710: mov             SP, fp
    //     0xb1b714: ldp             fp, lr, [SP], #0x10
    // 0xb1b718: ret
    //     0xb1b718: ret             
    // 0xb1b71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b71c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b720: b               #0xb1b5b4
    // 0xb1b724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1b724: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1b728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1b728: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1b72c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1b72c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ starProjection(/* No info */) {
    // ** addr: 0xb1b730, size: 0xb8
    // 0xb1b730: EnterFrame
    //     0xb1b730: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b734: mov             fp, SP
    // 0xb1b738: ldr             x2, [fp, #0x10]
    // 0xb1b73c: LoadField: r3 = r2->field_b
    //     0xb1b73c: ldur            x3, [x2, #0xb]
    // 0xb1b740: cmp             x3, #1
    // 0xb1b744: r16 = true
    //     0xb1b744: add             x16, NULL, #0x20  ; true
    // 0xb1b748: r17 = false
    //     0xb1b748: add             x17, NULL, #0x30  ; false
    // 0xb1b74c: csel            x4, x16, x17, eq
    // 0xb1b750: tbz             w4, #4, #0xb1b760
    // 0xb1b754: r0 = Instance_LampSootherStarProjection
    //     0xb1b754: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b978] Obj!LampSootherStarProjection@c72781
    //     0xb1b758: ldr             x0, [x0, #0x978]
    // 0xb1b75c: b               #0xb1b7d4
    // 0xb1b760: tbnz            w4, #4, #0xb1b7a8
    // 0xb1b764: r3 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0xb1b764: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0xb1b768: ldr             x3, [x3, #0x9b0]
    // 0xb1b76c: LoadField: r4 = r2->field_b3
    //     0xb1b76c: ldur            x4, [x2, #0xb3]
    // 0xb1b770: mov             x1, x4
    // 0xb1b774: r0 = 4
    //     0xb1b774: movz            x0, #0x4
    // 0xb1b778: cmp             x1, x0
    // 0xb1b77c: b.hs            #0xb1b7e0
    // 0xb1b780: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0xb1b780: add             x16, x3, x4, lsl #2
    //     0xb1b784: ldur            w5, [x16, #0xf]
    // 0xb1b788: DecompressPointer r5
    //     0xb1b788: add             x5, x5, HEAP, lsl #32
    // 0xb1b78c: r16 = Instance_LampSootherSleepStage
    //     0xb1b78c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9c8] Obj!LampSootherSleepStage@c725a1
    //     0xb1b790: ldr             x16, [x16, #0x9c8]
    // 0xb1b794: cmp             w5, w16
    // 0xb1b798: b.ne            #0xb1b7a8
    // 0xb1b79c: r1 = Instance_LampSootherStarProjection
    //     0xb1b79c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b978] Obj!LampSootherStarProjection@c72781
    //     0xb1b7a0: ldr             x1, [x1, #0x978]
    // 0xb1b7a4: b               #0xb1b7d0
    // 0xb1b7a8: r3 = const [Instance of 'LampSootherStarProjection', Instance of 'LampSootherStarProjection', Instance of 'LampSootherStarProjection', Instance of 'LampSootherStarProjection', Instance of 'LampSootherStarProjection']
    //     0xb1b7a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9e8] List<LampSootherStarProjection>(5)
    //     0xb1b7ac: ldr             x3, [x3, #0x9e8]
    // 0xb1b7b0: LoadField: r4 = r2->field_53
    //     0xb1b7b0: ldur            x4, [x2, #0x53]
    // 0xb1b7b4: mov             x1, x4
    // 0xb1b7b8: r0 = 5
    //     0xb1b7b8: movz            x0, #0x5
    // 0xb1b7bc: cmp             x1, x0
    // 0xb1b7c0: b.hs            #0xb1b7e4
    // 0xb1b7c4: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xb1b7c4: add             x16, x3, x4, lsl #2
    //     0xb1b7c8: ldur            w1, [x16, #0xf]
    // 0xb1b7cc: DecompressPointer r1
    //     0xb1b7cc: add             x1, x1, HEAP, lsl #32
    // 0xb1b7d0: mov             x0, x1
    // 0xb1b7d4: LeaveFrame
    //     0xb1b7d4: mov             SP, fp
    //     0xb1b7d8: ldp             fp, lr, [SP], #0x10
    // 0xb1b7dc: ret
    //     0xb1b7dc: ret             
    // 0xb1b7e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1b7e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1b7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1b7e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ volume=(/* No info */) {
    // ** addr: 0xb1b7e8, size: 0x54
    // 0xb1b7e8: EnterFrame
    //     0xb1b7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b7ec: mov             fp, SP
    // 0xb1b7f0: CheckStackOverflow
    //     0xb1b7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b7f4: cmp             SP, x16
    //     0xb1b7f8: b.ls            #0xb1b834
    // 0xb1b7fc: ldr             x0, [fp, #0x18]
    // 0xb1b800: LoadField: r1 = r0->field_7
    //     0xb1b800: ldur            w1, [x0, #7]
    // 0xb1b804: DecompressPointer r1
    //     0xb1b804: add             x1, x1, HEAP, lsl #32
    // 0xb1b808: r16 = "volumeLevel"
    //     0xb1b808: add             x16, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0xb1b80c: ldr             x16, [x16, #0x70]
    // 0xb1b810: stp             x16, x1, [SP, #-0x10]!
    // 0xb1b814: ldr             x0, [fp, #0x10]
    // 0xb1b818: SaveReg r0
    //     0xb1b818: str             x0, [SP, #-8]!
    // 0xb1b81c: r0 = setAttribute()
    //     0xb1b81c: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xb1b820: add             SP, SP, #0x18
    // 0xb1b824: r0 = Null
    //     0xb1b824: mov             x0, NULL
    // 0xb1b828: LeaveFrame
    //     0xb1b828: mov             SP, fp
    //     0xb1b82c: ldp             fp, lr, [SP], #0x10
    // 0xb1b830: ret
    //     0xb1b830: ret             
    // 0xb1b834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b834: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b838: b               #0xb1b7fc
  }
  get _ soundMode(/* No info */) {
    // ** addr: 0xb1e078, size: 0x7c
    // 0xb1e078: EnterFrame
    //     0xb1e078: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e07c: mov             fp, SP
    // 0xb1e080: CheckStackOverflow
    //     0xb1e080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e084: cmp             SP, x16
    //     0xb1e088: b.ls            #0xb1e0e8
    // 0xb1e08c: ldr             x16, [fp, #0x10]
    // 0xb1e090: SaveReg r16
    //     0xb1e090: str             x16, [SP, #-8]!
    // 0xb1e094: r0 = isPlayModeOn()
    //     0xb1e094: bl              #0xb1e0f4  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::isPlayModeOn
    // 0xb1e098: add             SP, SP, #8
    // 0xb1e09c: tbz             w0, #4, #0xb1e0ac
    // 0xb1e0a0: r0 = Instance_LampSootherSoundMode
    //     0xb1e0a0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] Obj!LampSootherSoundMode@c72881
    //     0xb1e0a4: ldr             x0, [x0, #0x8c0]
    // 0xb1e0a8: b               #0xb1e0dc
    // 0xb1e0ac: ldr             x3, [fp, #0x10]
    // 0xb1e0b0: r2 = const [Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode', Instance of 'LampSootherSoundMode']
    //     0xb1e0b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] List<LampSootherSoundMode>(17)
    //     0xb1e0b4: ldr             x2, [x2, #0x3f0]
    // 0xb1e0b8: LoadField: r4 = r3->field_13
    //     0xb1e0b8: ldur            x4, [x3, #0x13]
    // 0xb1e0bc: mov             x1, x4
    // 0xb1e0c0: r0 = 17
    //     0xb1e0c0: movz            x0, #0x11
    // 0xb1e0c4: cmp             x1, x0
    // 0xb1e0c8: b.hs            #0xb1e0f0
    // 0xb1e0cc: ArrayLoad: r1 = r2[r4]  ; Unknown_4
    //     0xb1e0cc: add             x16, x2, x4, lsl #2
    //     0xb1e0d0: ldur            w1, [x16, #0xf]
    // 0xb1e0d4: DecompressPointer r1
    //     0xb1e0d4: add             x1, x1, HEAP, lsl #32
    // 0xb1e0d8: mov             x0, x1
    // 0xb1e0dc: LeaveFrame
    //     0xb1e0dc: mov             SP, fp
    //     0xb1e0e0: ldp             fp, lr, [SP], #0x10
    // 0xb1e0e4: ret
    //     0xb1e0e4: ret             
    // 0xb1e0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e0e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e0ec: b               #0xb1e08c
    // 0xb1e0f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e0f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isPlayModeOn(/* No info */) {
    // ** addr: 0xb1e0f4, size: 0x1c
    // 0xb1e0f4: ldr             x1, [SP]
    // 0xb1e0f8: LoadField: r2 = r1->field_b
    //     0xb1e0f8: ldur            x2, [x1, #0xb]
    // 0xb1e0fc: cmp             x2, #1
    // 0xb1e100: r16 = true
    //     0xb1e100: add             x16, NULL, #0x20  ; true
    // 0xb1e104: r17 = false
    //     0xb1e104: add             x17, NULL, #0x30  ; false
    // 0xb1e108: csel            x0, x16, x17, eq
    // 0xb1e10c: ret
    //     0xb1e10c: ret             
  }
  set _ sootherPlaylist=(/* No info */) {
    // ** addr: 0xb1e110, size: 0x74
    // 0xb1e110: EnterFrame
    //     0xb1e110: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e114: mov             fp, SP
    // 0xb1e118: AllocStack(0x8)
    //     0xb1e118: sub             SP, SP, #8
    // 0xb1e11c: r0 = 12
    //     0xb1e11c: movz            x0, #0xc
    // 0xb1e120: CheckStackOverflow
    //     0xb1e120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e124: cmp             SP, x16
    //     0xb1e128: b.ls            #0xb1e17c
    // 0xb1e12c: ldr             x1, [fp, #0x18]
    // 0xb1e130: LoadField: r2 = r1->field_7
    //     0xb1e130: ldur            w2, [x1, #7]
    // 0xb1e134: DecompressPointer r2
    //     0xb1e134: add             x2, x2, HEAP, lsl #32
    // 0xb1e138: stur            x2, [fp, #-8]
    // 0xb1e13c: ldr             x16, [fp, #0x10]
    // 0xb1e140: stp             x16, x1, [SP, #-0x10]!
    // 0xb1e144: SaveReg r0
    //     0xb1e144: str             x0, [SP, #-8]!
    // 0xb1e148: r0 = _playlistToInt()
    //     0xb1e148: bl              #0xb1e184  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::_playlistToInt
    // 0xb1e14c: add             SP, SP, #0x18
    // 0xb1e150: ldur            x16, [fp, #-8]
    // 0xb1e154: r30 = "soothePlaylistSelection"
    //     0xb1e154: add             lr, PP, #0x34, lsl #12  ; [pp+0x34c20] "soothePlaylistSelection"
    //     0xb1e158: ldr             lr, [lr, #0xc20]
    // 0xb1e15c: stp             lr, x16, [SP, #-0x10]!
    // 0xb1e160: SaveReg r0
    //     0xb1e160: str             x0, [SP, #-8]!
    // 0xb1e164: r0 = setAttribute()
    //     0xb1e164: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xb1e168: add             SP, SP, #0x18
    // 0xb1e16c: r0 = Null
    //     0xb1e16c: mov             x0, NULL
    // 0xb1e170: LeaveFrame
    //     0xb1e170: mov             SP, fp
    //     0xb1e174: ldp             fp, lr, [SP], #0x10
    // 0xb1e178: ret
    //     0xb1e178: ret             
    // 0xb1e17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e17c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e180: b               #0xb1e12c
  }
  _ _playlistToInt(/* No info */) {
    // ** addr: 0xb1e184, size: 0x134
    // 0xb1e184: EnterFrame
    //     0xb1e184: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e188: mov             fp, SP
    // 0xb1e18c: AllocStack(0x20)
    //     0xb1e18c: sub             SP, SP, #0x20
    // 0xb1e190: CheckStackOverflow
    //     0xb1e190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e194: cmp             SP, x16
    //     0xb1e198: b.ls            #0xb1e27c
    // 0xb1e19c: ldr             x16, [fp, #0x18]
    // 0xb1e1a0: SaveReg r16
    //     0xb1e1a0: str             x16, [SP, #-8]!
    // 0xb1e1a4: r0 = iterator()
    //     0xb1e1a4: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb1e1a8: add             SP, SP, #8
    // 0xb1e1ac: stur            x0, [fp, #-0x18]
    // 0xb1e1b0: LoadField: r2 = r0->field_7
    //     0xb1e1b0: ldur            w2, [x0, #7]
    // 0xb1e1b4: DecompressPointer r2
    //     0xb1e1b4: add             x2, x2, HEAP, lsl #32
    // 0xb1e1b8: stur            x2, [fp, #-0x10]
    // 0xb1e1bc: ldr             x1, [fp, #0x10]
    // 0xb1e1c0: r3 = 0
    //     0xb1e1c0: movz            x3, #0
    // 0xb1e1c4: stur            x3, [fp, #-8]
    // 0xb1e1c8: CheckStackOverflow
    //     0xb1e1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e1cc: cmp             SP, x16
    //     0xb1e1d0: b.ls            #0xb1e284
    // 0xb1e1d4: SaveReg r0
    //     0xb1e1d4: str             x0, [SP, #-8]!
    // 0xb1e1d8: r0 = moveNext()
    //     0xb1e1d8: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xb1e1dc: add             SP, SP, #8
    // 0xb1e1e0: tbnz            w0, #4, #0xb1e268
    // 0xb1e1e4: ldur            x3, [fp, #-0x18]
    // 0xb1e1e8: LoadField: r4 = r3->field_33
    //     0xb1e1e8: ldur            w4, [x3, #0x33]
    // 0xb1e1ec: DecompressPointer r4
    //     0xb1e1ec: add             x4, x4, HEAP, lsl #32
    // 0xb1e1f0: stur            x4, [fp, #-0x20]
    // 0xb1e1f4: cmp             w4, NULL
    // 0xb1e1f8: b.ne            #0xb1e22c
    // 0xb1e1fc: mov             x0, x4
    // 0xb1e200: ldur            x2, [fp, #-0x10]
    // 0xb1e204: r1 = Null
    //     0xb1e204: mov             x1, NULL
    // 0xb1e208: cmp             w2, NULL
    // 0xb1e20c: b.eq            #0xb1e22c
    // 0xb1e210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1e210: ldur            w4, [x2, #0x17]
    // 0xb1e214: DecompressPointer r4
    //     0xb1e214: add             x4, x4, HEAP, lsl #32
    // 0xb1e218: r8 = X0
    //     0xb1e218: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb1e21c: LoadField: r9 = r4->field_7
    //     0xb1e21c: ldur            x9, [x4, #7]
    // 0xb1e220: r3 = Null
    //     0xb1e220: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f10] Null
    //     0xb1e224: ldr             x3, [x3, #0xf10]
    // 0xb1e228: blr             x9
    // 0xb1e22c: ldr             x0, [fp, #0x10]
    // 0xb1e230: ldur            x3, [fp, #-8]
    // 0xb1e234: ldur            x1, [fp, #-0x20]
    // 0xb1e238: r2 = 1
    //     0xb1e238: movz            x2, #0x1
    // 0xb1e23c: LoadField: r4 = r1->field_7
    //     0xb1e23c: ldur            x4, [x1, #7]
    // 0xb1e240: sub             x1, x4, x0
    // 0xb1e244: cmp             x1, #0x3f
    // 0xb1e248: b.hi            #0xb1e28c
    // 0xb1e24c: lsl             x4, x2, x1
    // 0xb1e250: orr             x1, x3, x4
    // 0xb1e254: mov             x3, x1
    // 0xb1e258: mov             x1, x0
    // 0xb1e25c: ldur            x0, [fp, #-0x18]
    // 0xb1e260: ldur            x2, [fp, #-0x10]
    // 0xb1e264: b               #0xb1e1c4
    // 0xb1e268: ldur            x3, [fp, #-8]
    // 0xb1e26c: mov             x0, x3
    // 0xb1e270: LeaveFrame
    //     0xb1e270: mov             SP, fp
    //     0xb1e274: ldp             fp, lr, [SP], #0x10
    // 0xb1e278: ret
    //     0xb1e278: ret             
    // 0xb1e27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e27c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e280: b               #0xb1e19c
    // 0xb1e284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e288: b               #0xb1e1d4
    // 0xb1e28c: tbnz            x1, #0x3f, #0xb1e298
    // 0xb1e290: mov             x4, xzr
    // 0xb1e294: b               #0xb1e250
    // 0xb1e298: str             x1, [THR, #0xb8]  ; THR::
    // 0xb1e29c: stp             x2, x3, [SP, #-0x10]!
    // 0xb1e2a0: stp             x0, x1, [SP, #-0x10]!
    // 0xb1e2a4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb1e2a8: r4 = 0
    //     0xb1e2a8: movz            x4, #0
    // 0xb1e2ac: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xb1e2b0: blr             lr
    // 0xb1e2b4: brk             #0
  }
  set _ captivatePlaylist=(/* No info */) {
    // ** addr: 0xb1e2b8, size: 0x74
    // 0xb1e2b8: EnterFrame
    //     0xb1e2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e2bc: mov             fp, SP
    // 0xb1e2c0: AllocStack(0x8)
    //     0xb1e2c0: sub             SP, SP, #8
    // 0xb1e2c4: r0 = 7
    //     0xb1e2c4: movz            x0, #0x7
    // 0xb1e2c8: CheckStackOverflow
    //     0xb1e2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e2cc: cmp             SP, x16
    //     0xb1e2d0: b.ls            #0xb1e324
    // 0xb1e2d4: ldr             x1, [fp, #0x18]
    // 0xb1e2d8: LoadField: r2 = r1->field_7
    //     0xb1e2d8: ldur            w2, [x1, #7]
    // 0xb1e2dc: DecompressPointer r2
    //     0xb1e2dc: add             x2, x2, HEAP, lsl #32
    // 0xb1e2e0: stur            x2, [fp, #-8]
    // 0xb1e2e4: ldr             x16, [fp, #0x10]
    // 0xb1e2e8: stp             x16, x1, [SP, #-0x10]!
    // 0xb1e2ec: SaveReg r0
    //     0xb1e2ec: str             x0, [SP, #-8]!
    // 0xb1e2f0: r0 = _playlistToInt()
    //     0xb1e2f0: bl              #0xb1e184  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::_playlistToInt
    // 0xb1e2f4: add             SP, SP, #0x18
    // 0xb1e2f8: ldur            x16, [fp, #-8]
    // 0xb1e2fc: r30 = "captivePlaylistSelection"
    //     0xb1e2fc: add             lr, PP, #0x34, lsl #12  ; [pp+0x34c28] "captivePlaylistSelection"
    //     0xb1e300: ldr             lr, [lr, #0xc28]
    // 0xb1e304: stp             lr, x16, [SP, #-0x10]!
    // 0xb1e308: SaveReg r0
    //     0xb1e308: str             x0, [SP, #-8]!
    // 0xb1e30c: r0 = setAttribute()
    //     0xb1e30c: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xb1e310: add             SP, SP, #0x18
    // 0xb1e314: r0 = Null
    //     0xb1e314: mov             x0, NULL
    // 0xb1e318: LeaveFrame
    //     0xb1e318: mov             SP, fp
    //     0xb1e31c: ldp             fp, lr, [SP], #0x10
    // 0xb1e320: ret
    //     0xb1e320: ret             
    // 0xb1e324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e328: b               #0xb1e2d4
  }
  set _ starProjectionSpeed=(/* No info */) {
    // ** addr: 0xb4a58c, size: 0x58
    // 0xb4a58c: EnterFrame
    //     0xb4a58c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a590: mov             fp, SP
    // 0xb4a594: CheckStackOverflow
    //     0xb4a594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a598: cmp             SP, x16
    //     0xb4a59c: b.ls            #0xb4a5dc
    // 0xb4a5a0: ldr             x0, [fp, #0x18]
    // 0xb4a5a4: LoadField: r1 = r0->field_7
    //     0xb4a5a4: ldur            w1, [x0, #7]
    // 0xb4a5a8: DecompressPointer r1
    //     0xb4a5a8: add             x1, x1, HEAP, lsl #32
    // 0xb4a5ac: ldr             x0, [fp, #0x10]
    // 0xb4a5b0: LoadField: r2 = r0->field_7
    //     0xb4a5b0: ldur            x2, [x0, #7]
    // 0xb4a5b4: r16 = "starProjectionSpeed"
    //     0xb4a5b4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bd0] "starProjectionSpeed"
    //     0xb4a5b8: ldr             x16, [x16, #0xbd0]
    // 0xb4a5bc: stp             x16, x1, [SP, #-0x10]!
    // 0xb4a5c0: SaveReg r2
    //     0xb4a5c0: str             x2, [SP, #-8]!
    // 0xb4a5c4: r0 = setAttribute()
    //     0xb4a5c4: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xb4a5c8: add             SP, SP, #0x18
    // 0xb4a5cc: r0 = Null
    //     0xb4a5cc: mov             x0, NULL
    // 0xb4a5d0: LeaveFrame
    //     0xb4a5d0: mov             SP, fp
    //     0xb4a5d4: ldp             fp, lr, [SP], #0x10
    // 0xb4a5d8: ret
    //     0xb4a5d8: ret             
    // 0xb4a5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a5dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a5e0: b               #0xb4a5a0
  }
  set _ sleepTimer=(/* No info */) {
    // ** addr: 0xbb2e24, size: 0x58
    // 0xbb2e24: EnterFrame
    //     0xbb2e24: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2e28: mov             fp, SP
    // 0xbb2e2c: CheckStackOverflow
    //     0xbb2e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2e30: cmp             SP, x16
    //     0xbb2e34: b.ls            #0xbb2e74
    // 0xbb2e38: ldr             x0, [fp, #0x18]
    // 0xbb2e3c: LoadField: r1 = r0->field_7
    //     0xbb2e3c: ldur            w1, [x0, #7]
    // 0xbb2e40: DecompressPointer r1
    //     0xbb2e40: add             x1, x1, HEAP, lsl #32
    // 0xbb2e44: ldr             x0, [fp, #0x10]
    // 0xbb2e48: LoadField: r2 = r0->field_7
    //     0xbb2e48: ldur            x2, [x0, #7]
    // 0xbb2e4c: r16 = "sleepStageTimer"
    //     0xbb2e4c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b80] "sleepStageTimer"
    //     0xbb2e50: ldr             x16, [x16, #0xb80]
    // 0xbb2e54: stp             x16, x1, [SP, #-0x10]!
    // 0xbb2e58: SaveReg r2
    //     0xbb2e58: str             x2, [SP, #-8]!
    // 0xbb2e5c: r0 = setAttribute()
    //     0xbb2e5c: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xbb2e60: add             SP, SP, #0x18
    // 0xbb2e64: r0 = Null
    //     0xbb2e64: mov             x0, NULL
    // 0xbb2e68: LeaveFrame
    //     0xbb2e68: mov             SP, fp
    //     0xbb2e6c: ldp             fp, lr, [SP], #0x10
    // 0xbb2e70: ret
    //     0xbb2e70: ret             
    // 0xbb2e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2e74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2e78: b               #0xbb2e38
  }
  set _ sootheTimer=(/* No info */) {
    // ** addr: 0xbb2e7c, size: 0x58
    // 0xbb2e7c: EnterFrame
    //     0xbb2e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2e80: mov             fp, SP
    // 0xbb2e84: CheckStackOverflow
    //     0xbb2e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2e88: cmp             SP, x16
    //     0xbb2e8c: b.ls            #0xbb2ecc
    // 0xbb2e90: ldr             x0, [fp, #0x18]
    // 0xbb2e94: LoadField: r1 = r0->field_7
    //     0xbb2e94: ldur            w1, [x0, #7]
    // 0xbb2e98: DecompressPointer r1
    //     0xbb2e98: add             x1, x1, HEAP, lsl #32
    // 0xbb2e9c: ldr             x0, [fp, #0x10]
    // 0xbb2ea0: LoadField: r2 = r0->field_7
    //     0xbb2ea0: ldur            x2, [x0, #7]
    // 0xbb2ea4: r16 = "sootheSleepStageTimer"
    //     0xbb2ea4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b88] "sootheSleepStageTimer"
    //     0xbb2ea8: ldr             x16, [x16, #0xb88]
    // 0xbb2eac: stp             x16, x1, [SP, #-0x10]!
    // 0xbb2eb0: SaveReg r2
    //     0xbb2eb0: str             x2, [SP, #-8]!
    // 0xbb2eb4: r0 = setAttribute()
    //     0xbb2eb4: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xbb2eb8: add             SP, SP, #0x18
    // 0xbb2ebc: r0 = Null
    //     0xbb2ebc: mov             x0, NULL
    // 0xbb2ec0: LeaveFrame
    //     0xbb2ec0: mov             SP, fp
    //     0xbb2ec4: ldp             fp, lr, [SP], #0x10
    // 0xbb2ec8: ret
    //     0xbb2ec8: ret             
    // 0xbb2ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2ecc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2ed0: b               #0xbb2e90
  }
  set _ captivateTimer=(/* No info */) {
    // ** addr: 0xbb2ed4, size: 0x58
    // 0xbb2ed4: EnterFrame
    //     0xbb2ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2ed8: mov             fp, SP
    // 0xbb2edc: CheckStackOverflow
    //     0xbb2edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2ee0: cmp             SP, x16
    //     0xbb2ee4: b.ls            #0xbb2f24
    // 0xbb2ee8: ldr             x0, [fp, #0x18]
    // 0xbb2eec: LoadField: r1 = r0->field_7
    //     0xbb2eec: ldur            w1, [x0, #7]
    // 0xbb2ef0: DecompressPointer r1
    //     0xbb2ef0: add             x1, x1, HEAP, lsl #32
    // 0xbb2ef4: ldr             x0, [fp, #0x10]
    // 0xbb2ef8: LoadField: r2 = r0->field_7
    //     0xbb2ef8: ldur            x2, [x0, #7]
    // 0xbb2efc: r16 = "captiveSleepStageTimer"
    //     0xbb2efc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b90] "captiveSleepStageTimer"
    //     0xbb2f00: ldr             x16, [x16, #0xb90]
    // 0xbb2f04: stp             x16, x1, [SP, #-0x10]!
    // 0xbb2f08: SaveReg r2
    //     0xbb2f08: str             x2, [SP, #-8]!
    // 0xbb2f0c: r0 = setAttribute()
    //     0xbb2f0c: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xbb2f10: add             SP, SP, #0x18
    // 0xbb2f14: r0 = Null
    //     0xbb2f14: mov             x0, NULL
    // 0xbb2f18: LeaveFrame
    //     0xbb2f18: mov             SP, fp
    //     0xbb2f1c: ldp             fp, lr, [SP], #0x10
    // 0xbb2f20: ret
    //     0xbb2f20: ret             
    // 0xbb2f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2f24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2f28: b               #0xbb2ee8
  }
  set _ soundTimer=(/* No info */) {
    // ** addr: 0xbb2f2c, size: 0x58
    // 0xbb2f2c: EnterFrame
    //     0xbb2f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2f30: mov             fp, SP
    // 0xbb2f34: CheckStackOverflow
    //     0xbb2f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2f38: cmp             SP, x16
    //     0xbb2f3c: b.ls            #0xbb2f7c
    // 0xbb2f40: ldr             x0, [fp, #0x18]
    // 0xbb2f44: LoadField: r1 = r0->field_7
    //     0xbb2f44: ldur            w1, [x0, #7]
    // 0xbb2f48: DecompressPointer r1
    //     0xbb2f48: add             x1, x1, HEAP, lsl #32
    // 0xbb2f4c: ldr             x0, [fp, #0x10]
    // 0xbb2f50: LoadField: r2 = r0->field_7
    //     0xbb2f50: ldur            x2, [x0, #7]
    // 0xbb2f54: r16 = "soundTimerSetting"
    //     0xbb2f54: add             x16, PP, #0x34, lsl #12  ; [pp+0x34290] "soundTimerSetting"
    //     0xbb2f58: ldr             x16, [x16, #0x290]
    // 0xbb2f5c: stp             x16, x1, [SP, #-0x10]!
    // 0xbb2f60: SaveReg r2
    //     0xbb2f60: str             x2, [SP, #-8]!
    // 0xbb2f64: r0 = setAttribute()
    //     0xbb2f64: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xbb2f68: add             SP, SP, #0x18
    // 0xbb2f6c: r0 = Null
    //     0xbb2f6c: mov             x0, NULL
    // 0xbb2f70: LeaveFrame
    //     0xbb2f70: mov             SP, fp
    //     0xbb2f74: ldp             fp, lr, [SP], #0x10
    // 0xbb2f78: ret
    //     0xbb2f78: ret             
    // 0xbb2f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2f7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2f80: b               #0xbb2f40
  }
  set _ lightTimer=(/* No info */) {
    // ** addr: 0xbb2f84, size: 0x58
    // 0xbb2f84: EnterFrame
    //     0xbb2f84: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2f88: mov             fp, SP
    // 0xbb2f8c: CheckStackOverflow
    //     0xbb2f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2f90: cmp             SP, x16
    //     0xbb2f94: b.ls            #0xbb2fd4
    // 0xbb2f98: ldr             x0, [fp, #0x18]
    // 0xbb2f9c: LoadField: r1 = r0->field_7
    //     0xbb2f9c: ldur            w1, [x0, #7]
    // 0xbb2fa0: DecompressPointer r1
    //     0xbb2fa0: add             x1, x1, HEAP, lsl #32
    // 0xbb2fa4: ldr             x0, [fp, #0x10]
    // 0xbb2fa8: LoadField: r2 = r0->field_7
    //     0xbb2fa8: ldur            x2, [x0, #7]
    // 0xbb2fac: r16 = "lightTimer"
    //     0xbb2fac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e18] "lightTimer"
    //     0xbb2fb0: ldr             x16, [x16, #0xe18]
    // 0xbb2fb4: stp             x16, x1, [SP, #-0x10]!
    // 0xbb2fb8: SaveReg r2
    //     0xbb2fb8: str             x2, [SP, #-8]!
    // 0xbb2fbc: r0 = setAttribute()
    //     0xbb2fbc: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xbb2fc0: add             SP, SP, #0x18
    // 0xbb2fc4: r0 = Null
    //     0xbb2fc4: mov             x0, NULL
    // 0xbb2fc8: LeaveFrame
    //     0xbb2fc8: mov             SP, fp
    //     0xbb2fcc: ldp             fp, lr, [SP], #0x10
    // 0xbb2fd0: ret
    //     0xbb2fd0: ret             
    // 0xbb2fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2fd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2fd8: b               #0xbb2f98
  }
  set _ starProjectionBrightness=(/* No info */) {
    // ** addr: 0xbceb98, size: 0x54
    // 0xbceb98: EnterFrame
    //     0xbceb98: stp             fp, lr, [SP, #-0x10]!
    //     0xbceb9c: mov             fp, SP
    // 0xbceba0: CheckStackOverflow
    //     0xbceba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbceba4: cmp             SP, x16
    //     0xbceba8: b.ls            #0xbcebe4
    // 0xbcebac: ldr             x0, [fp, #0x18]
    // 0xbcebb0: LoadField: r1 = r0->field_7
    //     0xbcebb0: ldur            w1, [x0, #7]
    // 0xbcebb4: DecompressPointer r1
    //     0xbcebb4: add             x1, x1, HEAP, lsl #32
    // 0xbcebb8: r16 = "starProjectionBrightness"
    //     0xbcebb8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bc8] "starProjectionBrightness"
    //     0xbcebbc: ldr             x16, [x16, #0xbc8]
    // 0xbcebc0: stp             x16, x1, [SP, #-0x10]!
    // 0xbcebc4: ldr             x0, [fp, #0x10]
    // 0xbcebc8: SaveReg r0
    //     0xbcebc8: str             x0, [SP, #-8]!
    // 0xbcebcc: r0 = setAttribute()
    //     0xbcebcc: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xbcebd0: add             SP, SP, #0x18
    // 0xbcebd4: r0 = Null
    //     0xbcebd4: mov             x0, NULL
    // 0xbcebd8: LeaveFrame
    //     0xbcebd8: mov             SP, fp
    //     0xbcebdc: ldp             fp, lr, [SP], #0x10
    // 0xbcebe0: ret
    //     0xbcebe0: ret             
    // 0xbcebe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcebe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcebe8: b               #0xbcebac
  }
  set _ starProjection=(/* No info */) {
    // ** addr: 0xbcebec, size: 0x58
    // 0xbcebec: EnterFrame
    //     0xbcebec: stp             fp, lr, [SP, #-0x10]!
    //     0xbcebf0: mov             fp, SP
    // 0xbcebf4: CheckStackOverflow
    //     0xbcebf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcebf8: cmp             SP, x16
    //     0xbcebfc: b.ls            #0xbcec3c
    // 0xbcec00: ldr             x0, [fp, #0x18]
    // 0xbcec04: LoadField: r1 = r0->field_7
    //     0xbcec04: ldur            w1, [x0, #7]
    // 0xbcec08: DecompressPointer r1
    //     0xbcec08: add             x1, x1, HEAP, lsl #32
    // 0xbcec0c: ldr             x0, [fp, #0x10]
    // 0xbcec10: LoadField: r2 = r0->field_7
    //     0xbcec10: ldur            x2, [x0, #7]
    // 0xbcec14: r16 = "starProjectionSequenceMode"
    //     0xbcec14: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bc0] "starProjectionSequenceMode"
    //     0xbcec18: ldr             x16, [x16, #0xbc0]
    // 0xbcec1c: stp             x16, x1, [SP, #-0x10]!
    // 0xbcec20: SaveReg r2
    //     0xbcec20: str             x2, [SP, #-8]!
    // 0xbcec24: r0 = setAttribute()
    //     0xbcec24: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xbcec28: add             SP, SP, #0x18
    // 0xbcec2c: r0 = Null
    //     0xbcec2c: mov             x0, NULL
    // 0xbcec30: LeaveFrame
    //     0xbcec30: mov             SP, fp
    //     0xbcec34: ldp             fp, lr, [SP], #0x10
    // 0xbcec38: ret
    //     0xbcec38: ret             
    // 0xbcec3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcec3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcec40: b               #0xbcec00
  }
  set _ nightLightBrightness=(/* No info */) {
    // ** addr: 0xc63b4c, size: 0x54
    // 0xc63b4c: EnterFrame
    //     0xc63b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc63b50: mov             fp, SP
    // 0xc63b54: CheckStackOverflow
    //     0xc63b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc63b58: cmp             SP, x16
    //     0xc63b5c: b.ls            #0xc63b98
    // 0xc63b60: ldr             x0, [fp, #0x18]
    // 0xc63b64: LoadField: r1 = r0->field_7
    //     0xc63b64: ldur            w1, [x0, #7]
    // 0xc63b68: DecompressPointer r1
    //     0xc63b68: add             x1, x1, HEAP, lsl #32
    // 0xc63b6c: r16 = "nightlightBrightness"
    //     0xc63b6c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bf8] "nightlightBrightness"
    //     0xc63b70: ldr             x16, [x16, #0xbf8]
    // 0xc63b74: stp             x16, x1, [SP, #-0x10]!
    // 0xc63b78: ldr             x0, [fp, #0x10]
    // 0xc63b7c: SaveReg r0
    //     0xc63b7c: str             x0, [SP, #-8]!
    // 0xc63b80: r0 = setAttribute()
    //     0xc63b80: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xc63b84: add             SP, SP, #0x18
    // 0xc63b88: r0 = Null
    //     0xc63b88: mov             x0, NULL
    // 0xc63b8c: LeaveFrame
    //     0xc63b8c: mov             SP, fp
    //     0xc63b90: ldp             fp, lr, [SP], #0x10
    // 0xc63b94: ret
    //     0xc63b94: ret             
    // 0xc63b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63b98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63b9c: b               #0xc63b60
  }
  set _ animalProjectionBrightness=(/* No info */) {
    // ** addr: 0xc63ba0, size: 0x54
    // 0xc63ba0: EnterFrame
    //     0xc63ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xc63ba4: mov             fp, SP
    // 0xc63ba8: CheckStackOverflow
    //     0xc63ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc63bac: cmp             SP, x16
    //     0xc63bb0: b.ls            #0xc63bec
    // 0xc63bb4: ldr             x0, [fp, #0x18]
    // 0xc63bb8: LoadField: r1 = r0->field_7
    //     0xc63bb8: ldur            w1, [x0, #7]
    // 0xc63bbc: DecompressPointer r1
    //     0xc63bbc: add             x1, x1, HEAP, lsl #32
    // 0xc63bc0: r16 = "animalProjectionBrightness"
    //     0xc63bc0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34be0] "animalProjectionBrightness"
    //     0xc63bc4: ldr             x16, [x16, #0xbe0]
    // 0xc63bc8: stp             x16, x1, [SP, #-0x10]!
    // 0xc63bcc: ldr             x0, [fp, #0x10]
    // 0xc63bd0: SaveReg r0
    //     0xc63bd0: str             x0, [SP, #-8]!
    // 0xc63bd4: r0 = setAttribute()
    //     0xc63bd4: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xc63bd8: add             SP, SP, #0x18
    // 0xc63bdc: r0 = Null
    //     0xc63bdc: mov             x0, NULL
    // 0xc63be0: LeaveFrame
    //     0xc63be0: mov             SP, fp
    //     0xc63be4: ldp             fp, lr, [SP], #0x10
    // 0xc63be8: ret
    //     0xc63be8: ret             
    // 0xc63bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63bec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63bf0: b               #0xc63bb4
  }
  set _ nightLightMode=(/* No info */) {
    // ** addr: 0xc9c4f4, size: 0x64
    // 0xc9c4f4: EnterFrame
    //     0xc9c4f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c4f8: mov             fp, SP
    // 0xc9c4fc: CheckStackOverflow
    //     0xc9c4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c500: cmp             SP, x16
    //     0xc9c504: b.ls            #0xc9c550
    // 0xc9c508: ldr             x0, [fp, #0x18]
    // 0xc9c50c: LoadField: r1 = r0->field_7
    //     0xc9c50c: ldur            w1, [x0, #7]
    // 0xc9c510: DecompressPointer r1
    //     0xc9c510: add             x1, x1, HEAP, lsl #32
    // 0xc9c514: ldr             x0, [fp, #0x10]
    // 0xc9c518: tst             x0, #0x10
    // 0xc9c51c: cset            x2, eq
    // 0xc9c520: lsl             x2, x2, #1
    // 0xc9c524: r0 = LoadInt32Instr(r2)
    //     0xc9c524: sbfx            x0, x2, #1, #0x1f
    // 0xc9c528: r16 = "nightlightMode"
    //     0xc9c528: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bf0] "nightlightMode"
    //     0xc9c52c: ldr             x16, [x16, #0xbf0]
    // 0xc9c530: stp             x16, x1, [SP, #-0x10]!
    // 0xc9c534: SaveReg r0
    //     0xc9c534: str             x0, [SP, #-8]!
    // 0xc9c538: r0 = setAttribute()
    //     0xc9c538: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xc9c53c: add             SP, SP, #0x18
    // 0xc9c540: r0 = Null
    //     0xc9c540: mov             x0, NULL
    // 0xc9c544: LeaveFrame
    //     0xc9c544: mov             SP, fp
    //     0xc9c548: ldp             fp, lr, [SP], #0x10
    // 0xc9c54c: ret
    //     0xc9c54c: ret             
    // 0xc9c550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c550: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c554: b               #0xc9c508
  }
  set _ animalProjection=(/* No info */) {
    // ** addr: 0xc9c558, size: 0x58
    // 0xc9c558: EnterFrame
    //     0xc9c558: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c55c: mov             fp, SP
    // 0xc9c560: CheckStackOverflow
    //     0xc9c560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c564: cmp             SP, x16
    //     0xc9c568: b.ls            #0xc9c5a8
    // 0xc9c56c: ldr             x0, [fp, #0x18]
    // 0xc9c570: LoadField: r1 = r0->field_7
    //     0xc9c570: ldur            w1, [x0, #7]
    // 0xc9c574: DecompressPointer r1
    //     0xc9c574: add             x1, x1, HEAP, lsl #32
    // 0xc9c578: ldr             x0, [fp, #0x10]
    // 0xc9c57c: LoadField: r2 = r0->field_7
    //     0xc9c57c: ldur            x2, [x0, #7]
    // 0xc9c580: r16 = "animalProjectionMode"
    //     0xc9c580: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bd8] "animalProjectionMode"
    //     0xc9c584: ldr             x16, [x16, #0xbd8]
    // 0xc9c588: stp             x16, x1, [SP, #-0x10]!
    // 0xc9c58c: SaveReg r2
    //     0xc9c58c: str             x2, [SP, #-8]!
    // 0xc9c590: r0 = setAttribute()
    //     0xc9c590: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xc9c594: add             SP, SP, #0x18
    // 0xc9c598: r0 = Null
    //     0xc9c598: mov             x0, NULL
    // 0xc9c59c: LeaveFrame
    //     0xc9c59c: mov             SP, fp
    //     0xc9c5a0: ldp             fp, lr, [SP], #0x10
    // 0xc9c5a4: ret
    //     0xc9c5a4: ret             
    // 0xc9c5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c5a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c5ac: b               #0xc9c56c
  }
  _ getGetters(/* No info */) {
    // ** addr: 0xcc001c, size: 0x7b8
    // 0xcc001c: EnterFrame
    //     0xcc001c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0020: mov             fp, SP
    // 0xcc0024: AllocStack(0x10)
    //     0xcc0024: sub             SP, SP, #0x10
    // 0xcc0028: CheckStackOverflow
    //     0xcc0028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc002c: cmp             SP, x16
    //     0xcc0030: b.ls            #0xcc07cc
    // 0xcc0034: r1 = 1
    //     0xcc0034: movz            x1, #0x1
    // 0xcc0038: r0 = AllocateContext()
    //     0xcc0038: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcc003c: mov             x3, x0
    // 0xcc0040: ldr             x0, [fp, #0x10]
    // 0xcc0044: stur            x3, [fp, #-8]
    // 0xcc0048: StoreField: r3->field_f = r0
    //     0xcc0048: stur            w0, [x3, #0xf]
    // 0xcc004c: r1 = Null
    //     0xcc004c: mov             x1, NULL
    // 0xcc0050: r2 = 104
    //     0xcc0050: movz            x2, #0x68
    // 0xcc0054: r0 = AllocateArray()
    //     0xcc0054: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcc0058: stur            x0, [fp, #-0x10]
    // 0xcc005c: r17 = "playMode"
    //     0xcc005c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34300] "playMode"
    //     0xcc0060: ldr             x17, [x17, #0x300]
    // 0xcc0064: StoreField: r0->field_f = r17
    //     0xcc0064: stur            w17, [x0, #0xf]
    // 0xcc0068: ldur            x2, [fp, #-8]
    // 0xcc006c: r1 = Function '<anonymous closure>':.
    //     0xcc006c: add             x1, PP, #0x46, lsl #12  ; [pp+0x469d8] AnonymousClosure: (0xcc0e14), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getGetters (0xcc0e54)
    //     0xcc0070: ldr             x1, [x1, #0x9d8]
    // 0xcc0074: r0 = AllocateClosure()
    //     0xcc0074: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0078: ldur            x1, [fp, #-0x10]
    // 0xcc007c: ArrayStore: r1[1] = r0  ; List_4
    //     0xcc007c: add             x25, x1, #0x13
    //     0xcc0080: str             w0, [x25]
    //     0xcc0084: tbz             w0, #0, #0xcc00a0
    //     0xcc0088: ldurb           w16, [x1, #-1]
    //     0xcc008c: ldurb           w17, [x0, #-1]
    //     0xcc0090: and             x16, x17, x16, lsr #2
    //     0xcc0094: tst             x16, HEAP, lsr #32
    //     0xcc0098: b.eq            #0xcc00a0
    //     0xcc009c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc00a0: ldur            x0, [fp, #-0x10]
    // 0xcc00a4: r17 = "soundMode"
    //     0xcc00a4: add             x17, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0xcc00a8: ldr             x17, [x17, #0x2d0]
    // 0xcc00ac: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc00ac: stur            w17, [x0, #0x17]
    // 0xcc00b0: ldur            x2, [fp, #-8]
    // 0xcc00b4: r1 = Function '<anonymous closure>':.
    //     0xcc00b4: add             x1, PP, #0x46, lsl #12  ; [pp+0x469e0] AnonymousClosure: (0xcc0dd4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc00b8: ldr             x1, [x1, #0x9e0]
    // 0xcc00bc: r0 = AllocateClosure()
    //     0xcc00bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc00c0: ldur            x1, [fp, #-0x10]
    // 0xcc00c4: ArrayStore: r1[3] = r0  ; List_4
    //     0xcc00c4: add             x25, x1, #0x1b
    //     0xcc00c8: str             w0, [x25]
    //     0xcc00cc: tbz             w0, #0, #0xcc00e8
    //     0xcc00d0: ldurb           w16, [x1, #-1]
    //     0xcc00d4: ldurb           w17, [x0, #-1]
    //     0xcc00d8: and             x16, x17, x16, lsr #2
    //     0xcc00dc: tst             x16, HEAP, lsr #32
    //     0xcc00e0: b.eq            #0xcc00e8
    //     0xcc00e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc00e8: ldur            x0, [fp, #-0x10]
    // 0xcc00ec: r17 = "soundModeExpiring"
    //     0xcc00ec: add             x17, PP, #0x46, lsl #12  ; [pp+0x469e8] "soundModeExpiring"
    //     0xcc00f0: ldr             x17, [x17, #0x9e8]
    // 0xcc00f4: StoreField: r0->field_1f = r17
    //     0xcc00f4: stur            w17, [x0, #0x1f]
    // 0xcc00f8: ldur            x2, [fp, #-8]
    // 0xcc00fc: r1 = Function '<anonymous closure>':.
    //     0xcc00fc: add             x1, PP, #0x46, lsl #12  ; [pp+0x469f0] AnonymousClosure: (0xcc0d94), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getGetters (0xcc001c)
    //     0xcc0100: ldr             x1, [x1, #0x9f0]
    // 0xcc0104: r0 = AllocateClosure()
    //     0xcc0104: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0108: ldur            x1, [fp, #-0x10]
    // 0xcc010c: ArrayStore: r1[5] = r0  ; List_4
    //     0xcc010c: add             x25, x1, #0x23
    //     0xcc0110: str             w0, [x25]
    //     0xcc0114: tbz             w0, #0, #0xcc0130
    //     0xcc0118: ldurb           w16, [x1, #-1]
    //     0xcc011c: ldurb           w17, [x0, #-1]
    //     0xcc0120: and             x16, x17, x16, lsr #2
    //     0xcc0124: tst             x16, HEAP, lsr #32
    //     0xcc0128: b.eq            #0xcc0130
    //     0xcc012c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0130: ldur            x0, [fp, #-0x10]
    // 0xcc0134: r17 = "volumeLevel"
    //     0xcc0134: add             x17, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0xcc0138: ldr             x17, [x17, #0x70]
    // 0xcc013c: StoreField: r0->field_27 = r17
    //     0xcc013c: stur            w17, [x0, #0x27]
    // 0xcc0140: ldur            x2, [fp, #-8]
    // 0xcc0144: r1 = Function '<anonymous closure>':.
    //     0xcc0144: add             x1, PP, #0x46, lsl #12  ; [pp+0x469f8] AnonymousClosure: (0xcc0d54), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc0148: ldr             x1, [x1, #0x9f8]
    // 0xcc014c: r0 = AllocateClosure()
    //     0xcc014c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0150: ldur            x1, [fp, #-0x10]
    // 0xcc0154: ArrayStore: r1[7] = r0  ; List_4
    //     0xcc0154: add             x25, x1, #0x2b
    //     0xcc0158: str             w0, [x25]
    //     0xcc015c: tbz             w0, #0, #0xcc0178
    //     0xcc0160: ldurb           w16, [x1, #-1]
    //     0xcc0164: ldurb           w17, [x0, #-1]
    //     0xcc0168: and             x16, x17, x16, lsr #2
    //     0xcc016c: tst             x16, HEAP, lsr #32
    //     0xcc0170: b.eq            #0xcc0178
    //     0xcc0174: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0178: ldur            x0, [fp, #-0x10]
    // 0xcc017c: r17 = "ledExpiring"
    //     0xcc017c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c10] "ledExpiring"
    //     0xcc0180: ldr             x17, [x17, #0xc10]
    // 0xcc0184: StoreField: r0->field_2f = r17
    //     0xcc0184: stur            w17, [x0, #0x2f]
    // 0xcc0188: ldur            x2, [fp, #-8]
    // 0xcc018c: r1 = Function '<anonymous closure>':.
    //     0xcc018c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a00] AnonymousClosure: (0xcc0d14), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc0190: ldr             x1, [x1, #0xa00]
    // 0xcc0194: r0 = AllocateClosure()
    //     0xcc0194: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0198: ldur            x1, [fp, #-0x10]
    // 0xcc019c: ArrayStore: r1[9] = r0  ; List_4
    //     0xcc019c: add             x25, x1, #0x33
    //     0xcc01a0: str             w0, [x25]
    //     0xcc01a4: tbz             w0, #0, #0xcc01c0
    //     0xcc01a8: ldurb           w16, [x1, #-1]
    //     0xcc01ac: ldurb           w17, [x0, #-1]
    //     0xcc01b0: and             x16, x17, x16, lsr #2
    //     0xcc01b4: tst             x16, HEAP, lsr #32
    //     0xcc01b8: b.eq            #0xcc01c0
    //     0xcc01bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc01c0: ldur            x0, [fp, #-0x10]
    // 0xcc01c4: r17 = "animalProjectionMode"
    //     0xcc01c4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bd8] "animalProjectionMode"
    //     0xcc01c8: ldr             x17, [x17, #0xbd8]
    // 0xcc01cc: StoreField: r0->field_37 = r17
    //     0xcc01cc: stur            w17, [x0, #0x37]
    // 0xcc01d0: ldur            x2, [fp, #-8]
    // 0xcc01d4: r1 = Function '<anonymous closure>':.
    //     0xcc01d4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a08] AnonymousClosure: (0xcc0cd4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc01d8: ldr             x1, [x1, #0xa08]
    // 0xcc01dc: r0 = AllocateClosure()
    //     0xcc01dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc01e0: ldur            x1, [fp, #-0x10]
    // 0xcc01e4: ArrayStore: r1[11] = r0  ; List_4
    //     0xcc01e4: add             x25, x1, #0x3b
    //     0xcc01e8: str             w0, [x25]
    //     0xcc01ec: tbz             w0, #0, #0xcc0208
    //     0xcc01f0: ldurb           w16, [x1, #-1]
    //     0xcc01f4: ldurb           w17, [x0, #-1]
    //     0xcc01f8: and             x16, x17, x16, lsr #2
    //     0xcc01fc: tst             x16, HEAP, lsr #32
    //     0xcc0200: b.eq            #0xcc0208
    //     0xcc0204: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0208: ldur            x0, [fp, #-0x10]
    // 0xcc020c: r17 = "animalProjectionBrightness"
    //     0xcc020c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34be0] "animalProjectionBrightness"
    //     0xcc0210: ldr             x17, [x17, #0xbe0]
    // 0xcc0214: StoreField: r0->field_3f = r17
    //     0xcc0214: stur            w17, [x0, #0x3f]
    // 0xcc0218: ldur            x2, [fp, #-8]
    // 0xcc021c: r1 = Function '<anonymous closure>':.
    //     0xcc021c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a10] AnonymousClosure: (0xcc0c94), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc0220: ldr             x1, [x1, #0xa10]
    // 0xcc0224: r0 = AllocateClosure()
    //     0xcc0224: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0228: ldur            x1, [fp, #-0x10]
    // 0xcc022c: ArrayStore: r1[13] = r0  ; List_4
    //     0xcc022c: add             x25, x1, #0x43
    //     0xcc0230: str             w0, [x25]
    //     0xcc0234: tbz             w0, #0, #0xcc0250
    //     0xcc0238: ldurb           w16, [x1, #-1]
    //     0xcc023c: ldurb           w17, [x0, #-1]
    //     0xcc0240: and             x16, x17, x16, lsr #2
    //     0xcc0244: tst             x16, HEAP, lsr #32
    //     0xcc0248: b.eq            #0xcc0250
    //     0xcc024c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0250: ldur            x0, [fp, #-0x10]
    // 0xcc0254: r17 = "animalProjectionSpeed"
    //     0xcc0254: add             x17, PP, #0x34, lsl #12  ; [pp+0x34be8] "animalProjectionSpeed"
    //     0xcc0258: ldr             x17, [x17, #0xbe8]
    // 0xcc025c: StoreField: r0->field_47 = r17
    //     0xcc025c: stur            w17, [x0, #0x47]
    // 0xcc0260: ldur            x2, [fp, #-8]
    // 0xcc0264: r1 = Function '<anonymous closure>':.
    //     0xcc0264: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a18] AnonymousClosure: (0xcc0c54), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc0268: ldr             x1, [x1, #0xa18]
    // 0xcc026c: r0 = AllocateClosure()
    //     0xcc026c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0270: ldur            x1, [fp, #-0x10]
    // 0xcc0274: ArrayStore: r1[15] = r0  ; List_4
    //     0xcc0274: add             x25, x1, #0x4b
    //     0xcc0278: str             w0, [x25]
    //     0xcc027c: tbz             w0, #0, #0xcc0298
    //     0xcc0280: ldurb           w16, [x1, #-1]
    //     0xcc0284: ldurb           w17, [x0, #-1]
    //     0xcc0288: and             x16, x17, x16, lsr #2
    //     0xcc028c: tst             x16, HEAP, lsr #32
    //     0xcc0290: b.eq            #0xcc0298
    //     0xcc0294: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0298: ldur            x0, [fp, #-0x10]
    // 0xcc029c: r17 = "starProjectionSequenceMode"
    //     0xcc029c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bc0] "starProjectionSequenceMode"
    //     0xcc02a0: ldr             x17, [x17, #0xbc0]
    // 0xcc02a4: StoreField: r0->field_4f = r17
    //     0xcc02a4: stur            w17, [x0, #0x4f]
    // 0xcc02a8: ldur            x2, [fp, #-8]
    // 0xcc02ac: r1 = Function '<anonymous closure>':.
    //     0xcc02ac: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a20] AnonymousClosure: (0xcc0c14), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc02b0: ldr             x1, [x1, #0xa20]
    // 0xcc02b4: r0 = AllocateClosure()
    //     0xcc02b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc02b8: ldur            x1, [fp, #-0x10]
    // 0xcc02bc: ArrayStore: r1[17] = r0  ; List_4
    //     0xcc02bc: add             x25, x1, #0x53
    //     0xcc02c0: str             w0, [x25]
    //     0xcc02c4: tbz             w0, #0, #0xcc02e0
    //     0xcc02c8: ldurb           w16, [x1, #-1]
    //     0xcc02cc: ldurb           w17, [x0, #-1]
    //     0xcc02d0: and             x16, x17, x16, lsr #2
    //     0xcc02d4: tst             x16, HEAP, lsr #32
    //     0xcc02d8: b.eq            #0xcc02e0
    //     0xcc02dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc02e0: ldur            x0, [fp, #-0x10]
    // 0xcc02e4: r17 = "starProjectionBrightness"
    //     0xcc02e4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bc8] "starProjectionBrightness"
    //     0xcc02e8: ldr             x17, [x17, #0xbc8]
    // 0xcc02ec: StoreField: r0->field_57 = r17
    //     0xcc02ec: stur            w17, [x0, #0x57]
    // 0xcc02f0: ldur            x2, [fp, #-8]
    // 0xcc02f4: r1 = Function '<anonymous closure>':.
    //     0xcc02f4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a28] AnonymousClosure: (0xcc0bd4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc02f8: ldr             x1, [x1, #0xa28]
    // 0xcc02fc: r0 = AllocateClosure()
    //     0xcc02fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0300: ldur            x1, [fp, #-0x10]
    // 0xcc0304: ArrayStore: r1[19] = r0  ; List_4
    //     0xcc0304: add             x25, x1, #0x5b
    //     0xcc0308: str             w0, [x25]
    //     0xcc030c: tbz             w0, #0, #0xcc0328
    //     0xcc0310: ldurb           w16, [x1, #-1]
    //     0xcc0314: ldurb           w17, [x0, #-1]
    //     0xcc0318: and             x16, x17, x16, lsr #2
    //     0xcc031c: tst             x16, HEAP, lsr #32
    //     0xcc0320: b.eq            #0xcc0328
    //     0xcc0324: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0328: ldur            x0, [fp, #-0x10]
    // 0xcc032c: r17 = "starProjectionSpeed"
    //     0xcc032c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bd0] "starProjectionSpeed"
    //     0xcc0330: ldr             x17, [x17, #0xbd0]
    // 0xcc0334: StoreField: r0->field_5f = r17
    //     0xcc0334: stur            w17, [x0, #0x5f]
    // 0xcc0338: ldur            x2, [fp, #-8]
    // 0xcc033c: r1 = Function '<anonymous closure>':.
    //     0xcc033c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a30] AnonymousClosure: (0xcc0b94), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc0340: ldr             x1, [x1, #0xa30]
    // 0xcc0344: r0 = AllocateClosure()
    //     0xcc0344: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0348: ldur            x1, [fp, #-0x10]
    // 0xcc034c: ArrayStore: r1[21] = r0  ; List_4
    //     0xcc034c: add             x25, x1, #0x63
    //     0xcc0350: str             w0, [x25]
    //     0xcc0354: tbz             w0, #0, #0xcc0370
    //     0xcc0358: ldurb           w16, [x1, #-1]
    //     0xcc035c: ldurb           w17, [x0, #-1]
    //     0xcc0360: and             x16, x17, x16, lsr #2
    //     0xcc0364: tst             x16, HEAP, lsr #32
    //     0xcc0368: b.eq            #0xcc0370
    //     0xcc036c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0370: ldur            x0, [fp, #-0x10]
    // 0xcc0374: r17 = "starProjectionCustomSequenceColor0"
    //     0xcc0374: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c40] "starProjectionCustomSequenceColor0"
    //     0xcc0378: ldr             x17, [x17, #0xc40]
    // 0xcc037c: StoreField: r0->field_67 = r17
    //     0xcc037c: stur            w17, [x0, #0x67]
    // 0xcc0380: ldur            x2, [fp, #-8]
    // 0xcc0384: r1 = Function '<anonymous closure>':.
    //     0xcc0384: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a38] AnonymousClosure: (0xcc0b54), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc0388: ldr             x1, [x1, #0xa38]
    // 0xcc038c: r0 = AllocateClosure()
    //     0xcc038c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0390: ldur            x1, [fp, #-0x10]
    // 0xcc0394: ArrayStore: r1[23] = r0  ; List_4
    //     0xcc0394: add             x25, x1, #0x6b
    //     0xcc0398: str             w0, [x25]
    //     0xcc039c: tbz             w0, #0, #0xcc03b8
    //     0xcc03a0: ldurb           w16, [x1, #-1]
    //     0xcc03a4: ldurb           w17, [x0, #-1]
    //     0xcc03a8: and             x16, x17, x16, lsr #2
    //     0xcc03ac: tst             x16, HEAP, lsr #32
    //     0xcc03b0: b.eq            #0xcc03b8
    //     0xcc03b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc03b8: ldur            x0, [fp, #-0x10]
    // 0xcc03bc: r17 = "starProjectionCustomSequenceColor1"
    //     0xcc03bc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c48] "starProjectionCustomSequenceColor1"
    //     0xcc03c0: ldr             x17, [x17, #0xc48]
    // 0xcc03c4: StoreField: r0->field_6f = r17
    //     0xcc03c4: stur            w17, [x0, #0x6f]
    // 0xcc03c8: ldur            x2, [fp, #-8]
    // 0xcc03cc: r1 = Function '<anonymous closure>':.
    //     0xcc03cc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a40] AnonymousClosure: (0xcc0b14), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc03d0: ldr             x1, [x1, #0xa40]
    // 0xcc03d4: r0 = AllocateClosure()
    //     0xcc03d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc03d8: ldur            x1, [fp, #-0x10]
    // 0xcc03dc: ArrayStore: r1[25] = r0  ; List_4
    //     0xcc03dc: add             x25, x1, #0x73
    //     0xcc03e0: str             w0, [x25]
    //     0xcc03e4: tbz             w0, #0, #0xcc0400
    //     0xcc03e8: ldurb           w16, [x1, #-1]
    //     0xcc03ec: ldurb           w17, [x0, #-1]
    //     0xcc03f0: and             x16, x17, x16, lsr #2
    //     0xcc03f4: tst             x16, HEAP, lsr #32
    //     0xcc03f8: b.eq            #0xcc0400
    //     0xcc03fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0400: ldur            x0, [fp, #-0x10]
    // 0xcc0404: r17 = "starProjectionCustomSequenceColor2"
    //     0xcc0404: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c50] "starProjectionCustomSequenceColor2"
    //     0xcc0408: ldr             x17, [x17, #0xc50]
    // 0xcc040c: StoreField: r0->field_77 = r17
    //     0xcc040c: stur            w17, [x0, #0x77]
    // 0xcc0410: ldur            x2, [fp, #-8]
    // 0xcc0414: r1 = Function '<anonymous closure>':.
    //     0xcc0414: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a48] AnonymousClosure: (0xcc0ad4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc0418: ldr             x1, [x1, #0xa48]
    // 0xcc041c: r0 = AllocateClosure()
    //     0xcc041c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0420: ldur            x1, [fp, #-0x10]
    // 0xcc0424: ArrayStore: r1[27] = r0  ; List_4
    //     0xcc0424: add             x25, x1, #0x7b
    //     0xcc0428: str             w0, [x25]
    //     0xcc042c: tbz             w0, #0, #0xcc0448
    //     0xcc0430: ldurb           w16, [x1, #-1]
    //     0xcc0434: ldurb           w17, [x0, #-1]
    //     0xcc0438: and             x16, x17, x16, lsr #2
    //     0xcc043c: tst             x16, HEAP, lsr #32
    //     0xcc0440: b.eq            #0xcc0448
    //     0xcc0444: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0448: ldur            x0, [fp, #-0x10]
    // 0xcc044c: r17 = "nightlightMode"
    //     0xcc044c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bf0] "nightlightMode"
    //     0xcc0450: ldr             x17, [x17, #0xbf0]
    // 0xcc0454: StoreField: r0->field_7f = r17
    //     0xcc0454: stur            w17, [x0, #0x7f]
    // 0xcc0458: ldur            x2, [fp, #-8]
    // 0xcc045c: r1 = Function '<anonymous closure>':.
    //     0xcc045c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a50] AnonymousClosure: (0xcc0a94), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getGetters (0xcc001c)
    //     0xcc0460: ldr             x1, [x1, #0xa50]
    // 0xcc0464: r0 = AllocateClosure()
    //     0xcc0464: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0468: ldur            x1, [fp, #-0x10]
    // 0xcc046c: ArrayStore: r1[29] = r0  ; List_4
    //     0xcc046c: add             x25, x1, #0x83
    //     0xcc0470: str             w0, [x25]
    //     0xcc0474: tbz             w0, #0, #0xcc0490
    //     0xcc0478: ldurb           w16, [x1, #-1]
    //     0xcc047c: ldurb           w17, [x0, #-1]
    //     0xcc0480: and             x16, x17, x16, lsr #2
    //     0xcc0484: tst             x16, HEAP, lsr #32
    //     0xcc0488: b.eq            #0xcc0490
    //     0xcc048c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0490: ldur            x0, [fp, #-0x10]
    // 0xcc0494: r17 = "nightlightBrightness"
    //     0xcc0494: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bf8] "nightlightBrightness"
    //     0xcc0498: ldr             x17, [x17, #0xbf8]
    // 0xcc049c: StoreField: r0->field_87 = r17
    //     0xcc049c: stur            w17, [x0, #0x87]
    // 0xcc04a0: ldur            x2, [fp, #-8]
    // 0xcc04a4: r1 = Function '<anonymous closure>':.
    //     0xcc04a4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a58] AnonymousClosure: (0xcc0a54), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getGetters (0xcc001c)
    //     0xcc04a8: ldr             x1, [x1, #0xa58]
    // 0xcc04ac: r0 = AllocateClosure()
    //     0xcc04ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc04b0: ldur            x1, [fp, #-0x10]
    // 0xcc04b4: ArrayStore: r1[31] = r0  ; List_4
    //     0xcc04b4: add             x25, x1, #0x8b
    //     0xcc04b8: str             w0, [x25]
    //     0xcc04bc: tbz             w0, #0, #0xcc04d8
    //     0xcc04c0: ldurb           w16, [x1, #-1]
    //     0xcc04c4: ldurb           w17, [x0, #-1]
    //     0xcc04c8: and             x16, x17, x16, lsr #2
    //     0xcc04cc: tst             x16, HEAP, lsr #32
    //     0xcc04d0: b.eq            #0xcc04d8
    //     0xcc04d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc04d8: ldur            x0, [fp, #-0x10]
    // 0xcc04dc: r17 = "sleepStagesMode"
    //     0xcc04dc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c18] "sleepStagesMode"
    //     0xcc04e0: ldr             x17, [x17, #0xc18]
    // 0xcc04e4: StoreField: r0->field_8f = r17
    //     0xcc04e4: stur            w17, [x0, #0x8f]
    // 0xcc04e8: ldur            x2, [fp, #-8]
    // 0xcc04ec: r1 = Function '<anonymous closure>':.
    //     0xcc04ec: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a60] AnonymousClosure: (0xcc0a14), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getGetters (0xcc001c)
    //     0xcc04f0: ldr             x1, [x1, #0xa60]
    // 0xcc04f4: r0 = AllocateClosure()
    //     0xcc04f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc04f8: ldur            x1, [fp, #-0x10]
    // 0xcc04fc: ArrayStore: r1[33] = r0  ; List_4
    //     0xcc04fc: add             x25, x1, #0x93
    //     0xcc0500: str             w0, [x25]
    //     0xcc0504: tbz             w0, #0, #0xcc0520
    //     0xcc0508: ldurb           w16, [x1, #-1]
    //     0xcc050c: ldurb           w17, [x0, #-1]
    //     0xcc0510: and             x16, x17, x16, lsr #2
    //     0xcc0514: tst             x16, HEAP, lsr #32
    //     0xcc0518: b.eq            #0xcc0520
    //     0xcc051c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0520: ldur            x0, [fp, #-0x10]
    // 0xcc0524: r17 = "captivePlaylistSelection"
    //     0xcc0524: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c28] "captivePlaylistSelection"
    //     0xcc0528: ldr             x17, [x17, #0xc28]
    // 0xcc052c: StoreField: r0->field_97 = r17
    //     0xcc052c: stur            w17, [x0, #0x97]
    // 0xcc0530: ldur            x2, [fp, #-8]
    // 0xcc0534: r1 = Function '<anonymous closure>':.
    //     0xcc0534: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a68] AnonymousClosure: (0xcc09d4), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getGetters (0xcc001c)
    //     0xcc0538: ldr             x1, [x1, #0xa68]
    // 0xcc053c: r0 = AllocateClosure()
    //     0xcc053c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0540: ldur            x1, [fp, #-0x10]
    // 0xcc0544: ArrayStore: r1[35] = r0  ; List_4
    //     0xcc0544: add             x25, x1, #0x9b
    //     0xcc0548: str             w0, [x25]
    //     0xcc054c: tbz             w0, #0, #0xcc0568
    //     0xcc0550: ldurb           w16, [x1, #-1]
    //     0xcc0554: ldurb           w17, [x0, #-1]
    //     0xcc0558: and             x16, x17, x16, lsr #2
    //     0xcc055c: tst             x16, HEAP, lsr #32
    //     0xcc0560: b.eq            #0xcc0568
    //     0xcc0564: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0568: ldur            x0, [fp, #-0x10]
    // 0xcc056c: r17 = "soothePlaylistSelection"
    //     0xcc056c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c20] "soothePlaylistSelection"
    //     0xcc0570: ldr             x17, [x17, #0xc20]
    // 0xcc0574: StoreField: r0->field_9f = r17
    //     0xcc0574: stur            w17, [x0, #0x9f]
    // 0xcc0578: ldur            x2, [fp, #-8]
    // 0xcc057c: r1 = Function '<anonymous closure>':.
    //     0xcc057c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a70] AnonymousClosure: (0xcc0994), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getGetters (0xcc001c)
    //     0xcc0580: ldr             x1, [x1, #0xa70]
    // 0xcc0584: r0 = AllocateClosure()
    //     0xcc0584: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0588: ldur            x1, [fp, #-0x10]
    // 0xcc058c: ArrayStore: r1[37] = r0  ; List_4
    //     0xcc058c: add             x25, x1, #0xa3
    //     0xcc0590: str             w0, [x25]
    //     0xcc0594: tbz             w0, #0, #0xcc05b0
    //     0xcc0598: ldurb           w16, [x1, #-1]
    //     0xcc059c: ldurb           w17, [x0, #-1]
    //     0xcc05a0: and             x16, x17, x16, lsr #2
    //     0xcc05a4: tst             x16, HEAP, lsr #32
    //     0xcc05a8: b.eq            #0xcc05b0
    //     0xcc05ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc05b0: ldur            x0, [fp, #-0x10]
    // 0xcc05b4: r17 = "soundTimerSetting"
    //     0xcc05b4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34290] "soundTimerSetting"
    //     0xcc05b8: ldr             x17, [x17, #0x290]
    // 0xcc05bc: StoreField: r0->field_a7 = r17
    //     0xcc05bc: stur            w17, [x0, #0xa7]
    // 0xcc05c0: ldur            x2, [fp, #-8]
    // 0xcc05c4: r1 = Function '<anonymous closure>':.
    //     0xcc05c4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a78] AnonymousClosure: (0xcc0954), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getGetters (0xcc001c)
    //     0xcc05c8: ldr             x1, [x1, #0xa78]
    // 0xcc05cc: r0 = AllocateClosure()
    //     0xcc05cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc05d0: ldur            x1, [fp, #-0x10]
    // 0xcc05d4: ArrayStore: r1[39] = r0  ; List_4
    //     0xcc05d4: add             x25, x1, #0xab
    //     0xcc05d8: str             w0, [x25]
    //     0xcc05dc: tbz             w0, #0, #0xcc05f8
    //     0xcc05e0: ldurb           w16, [x1, #-1]
    //     0xcc05e4: ldurb           w17, [x0, #-1]
    //     0xcc05e8: and             x16, x17, x16, lsr #2
    //     0xcc05ec: tst             x16, HEAP, lsr #32
    //     0xcc05f0: b.eq            #0xcc05f8
    //     0xcc05f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc05f8: ldur            x0, [fp, #-0x10]
    // 0xcc05fc: r17 = "lightTimer"
    //     0xcc05fc: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e18] "lightTimer"
    //     0xcc0600: ldr             x17, [x17, #0xe18]
    // 0xcc0604: StoreField: r0->field_af = r17
    //     0xcc0604: stur            w17, [x0, #0xaf]
    // 0xcc0608: ldur            x2, [fp, #-8]
    // 0xcc060c: r1 = Function '<anonymous closure>':.
    //     0xcc060c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a80] AnonymousClosure: (0xcc0914), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getGetters (0xcc001c)
    //     0xcc0610: ldr             x1, [x1, #0xa80]
    // 0xcc0614: r0 = AllocateClosure()
    //     0xcc0614: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0618: ldur            x1, [fp, #-0x10]
    // 0xcc061c: ArrayStore: r1[41] = r0  ; List_4
    //     0xcc061c: add             x25, x1, #0xb3
    //     0xcc0620: str             w0, [x25]
    //     0xcc0624: tbz             w0, #0, #0xcc0640
    //     0xcc0628: ldurb           w16, [x1, #-1]
    //     0xcc062c: ldurb           w17, [x0, #-1]
    //     0xcc0630: and             x16, x17, x16, lsr #2
    //     0xcc0634: tst             x16, HEAP, lsr #32
    //     0xcc0638: b.eq            #0xcc0640
    //     0xcc063c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0640: ldur            x0, [fp, #-0x10]
    // 0xcc0644: r17 = "previousAnimalProjectionMode"
    //     0xcc0644: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c30] "previousAnimalProjectionMode"
    //     0xcc0648: ldr             x17, [x17, #0xc30]
    // 0xcc064c: StoreField: r0->field_b7 = r17
    //     0xcc064c: stur            w17, [x0, #0xb7]
    // 0xcc0650: ldur            x2, [fp, #-8]
    // 0xcc0654: r1 = Function '<anonymous closure>':.
    //     0xcc0654: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a88] AnonymousClosure: (0xcc08d4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc0658: ldr             x1, [x1, #0xa88]
    // 0xcc065c: r0 = AllocateClosure()
    //     0xcc065c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0660: ldur            x1, [fp, #-0x10]
    // 0xcc0664: ArrayStore: r1[43] = r0  ; List_4
    //     0xcc0664: add             x25, x1, #0xbb
    //     0xcc0668: str             w0, [x25]
    //     0xcc066c: tbz             w0, #0, #0xcc0688
    //     0xcc0670: ldurb           w16, [x1, #-1]
    //     0xcc0674: ldurb           w17, [x0, #-1]
    //     0xcc0678: and             x16, x17, x16, lsr #2
    //     0xcc067c: tst             x16, HEAP, lsr #32
    //     0xcc0680: b.eq            #0xcc0688
    //     0xcc0684: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0688: ldur            x0, [fp, #-0x10]
    // 0xcc068c: r17 = "previousStarProjectionSequenceMode"
    //     0xcc068c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c38] "previousStarProjectionSequenceMode"
    //     0xcc0690: ldr             x17, [x17, #0xc38]
    // 0xcc0694: StoreField: r0->field_bf = r17
    //     0xcc0694: stur            w17, [x0, #0xbf]
    // 0xcc0698: ldur            x2, [fp, #-8]
    // 0xcc069c: r1 = Function '<anonymous closure>':.
    //     0xcc069c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a90] AnonymousClosure: (0xcc0894), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getGetters (0xcc001c)
    //     0xcc06a0: ldr             x1, [x1, #0xa90]
    // 0xcc06a4: r0 = AllocateClosure()
    //     0xcc06a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc06a8: ldur            x1, [fp, #-0x10]
    // 0xcc06ac: ArrayStore: r1[45] = r0  ; List_4
    //     0xcc06ac: add             x25, x1, #0xc3
    //     0xcc06b0: str             w0, [x25]
    //     0xcc06b4: tbz             w0, #0, #0xcc06d0
    //     0xcc06b8: ldurb           w16, [x1, #-1]
    //     0xcc06bc: ldurb           w17, [x0, #-1]
    //     0xcc06c0: and             x16, x17, x16, lsr #2
    //     0xcc06c4: tst             x16, HEAP, lsr #32
    //     0xcc06c8: b.eq            #0xcc06d0
    //     0xcc06cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc06d0: ldur            x0, [fp, #-0x10]
    // 0xcc06d4: r17 = "captiveSleepStageTimer"
    //     0xcc06d4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34b90] "captiveSleepStageTimer"
    //     0xcc06d8: ldr             x17, [x17, #0xb90]
    // 0xcc06dc: StoreField: r0->field_c7 = r17
    //     0xcc06dc: stur            w17, [x0, #0xc7]
    // 0xcc06e0: ldur            x2, [fp, #-8]
    // 0xcc06e4: r1 = Function '<anonymous closure>':.
    //     0xcc06e4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a98] AnonymousClosure: (0xcc0854), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getGetters (0xcc001c)
    //     0xcc06e8: ldr             x1, [x1, #0xa98]
    // 0xcc06ec: r0 = AllocateClosure()
    //     0xcc06ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc06f0: ldur            x1, [fp, #-0x10]
    // 0xcc06f4: ArrayStore: r1[47] = r0  ; List_4
    //     0xcc06f4: add             x25, x1, #0xcb
    //     0xcc06f8: str             w0, [x25]
    //     0xcc06fc: tbz             w0, #0, #0xcc0718
    //     0xcc0700: ldurb           w16, [x1, #-1]
    //     0xcc0704: ldurb           w17, [x0, #-1]
    //     0xcc0708: and             x16, x17, x16, lsr #2
    //     0xcc070c: tst             x16, HEAP, lsr #32
    //     0xcc0710: b.eq            #0xcc0718
    //     0xcc0714: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0718: ldur            x0, [fp, #-0x10]
    // 0xcc071c: r17 = "sootheSleepStageTimer"
    //     0xcc071c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34b88] "sootheSleepStageTimer"
    //     0xcc0720: ldr             x17, [x17, #0xb88]
    // 0xcc0724: StoreField: r0->field_cf = r17
    //     0xcc0724: stur            w17, [x0, #0xcf]
    // 0xcc0728: ldur            x2, [fp, #-8]
    // 0xcc072c: r1 = Function '<anonymous closure>':.
    //     0xcc072c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46aa0] AnonymousClosure: (0xcc0814), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getGetters (0xcc001c)
    //     0xcc0730: ldr             x1, [x1, #0xaa0]
    // 0xcc0734: r0 = AllocateClosure()
    //     0xcc0734: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0738: ldur            x1, [fp, #-0x10]
    // 0xcc073c: ArrayStore: r1[49] = r0  ; List_4
    //     0xcc073c: add             x25, x1, #0xd3
    //     0xcc0740: str             w0, [x25]
    //     0xcc0744: tbz             w0, #0, #0xcc0760
    //     0xcc0748: ldurb           w16, [x1, #-1]
    //     0xcc074c: ldurb           w17, [x0, #-1]
    //     0xcc0750: and             x16, x17, x16, lsr #2
    //     0xcc0754: tst             x16, HEAP, lsr #32
    //     0xcc0758: b.eq            #0xcc0760
    //     0xcc075c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0760: ldur            x0, [fp, #-0x10]
    // 0xcc0764: r17 = "sleepStageTimer"
    //     0xcc0764: add             x17, PP, #0x34, lsl #12  ; [pp+0x34b80] "sleepStageTimer"
    //     0xcc0768: ldr             x17, [x17, #0xb80]
    // 0xcc076c: StoreField: r0->field_d7 = r17
    //     0xcc076c: stur            w17, [x0, #0xd7]
    // 0xcc0770: ldur            x2, [fp, #-8]
    // 0xcc0774: r1 = Function '<anonymous closure>':.
    //     0xcc0774: add             x1, PP, #0x46, lsl #12  ; [pp+0x46aa8] AnonymousClosure: (0xcc07d4), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getGetters (0xcc001c)
    //     0xcc0778: ldr             x1, [x1, #0xaa8]
    // 0xcc077c: r0 = AllocateClosure()
    //     0xcc077c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0780: ldur            x1, [fp, #-0x10]
    // 0xcc0784: ArrayStore: r1[51] = r0  ; List_4
    //     0xcc0784: add             x25, x1, #0xdb
    //     0xcc0788: str             w0, [x25]
    //     0xcc078c: tbz             w0, #0, #0xcc07a8
    //     0xcc0790: ldurb           w16, [x1, #-1]
    //     0xcc0794: ldurb           w17, [x0, #-1]
    //     0xcc0798: and             x16, x17, x16, lsr #2
    //     0xcc079c: tst             x16, HEAP, lsr #32
    //     0xcc07a0: b.eq            #0xcc07a8
    //     0xcc07a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc07a8: r16 = <String, (dynamic this) => int>
    //     0xcc07a8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41e70] TypeArguments: <String, (dynamic this) => int>
    //     0xcc07ac: ldr             x16, [x16, #0xe70]
    // 0xcc07b0: ldur            lr, [fp, #-0x10]
    // 0xcc07b4: stp             lr, x16, [SP, #-0x10]!
    // 0xcc07b8: r0 = Map._fromLiteral()
    //     0xcc07b8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcc07bc: add             SP, SP, #0x10
    // 0xcc07c0: LeaveFrame
    //     0xcc07c0: mov             SP, fp
    //     0xcc07c4: ldp             fp, lr, [SP], #0x10
    // 0xcc07c8: ret
    //     0xcc07c8: ret             
    // 0xcc07cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc07cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc07d0: b               #0xcc0034
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc07d4, size: 0x40
    // 0xcc07d4: EnterFrame
    //     0xcc07d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc07d8: mov             fp, SP
    // 0xcc07dc: ldr             x2, [fp, #0x10]
    // 0xcc07e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc07e0: ldur            w3, [x2, #0x17]
    // 0xcc07e4: DecompressPointer r3
    //     0xcc07e4: add             x3, x3, HEAP, lsl #32
    // 0xcc07e8: LoadField: r2 = r3->field_f
    //     0xcc07e8: ldur            w2, [x3, #0xf]
    // 0xcc07ec: DecompressPointer r2
    //     0xcc07ec: add             x2, x2, HEAP, lsl #32
    // 0xcc07f0: LoadField: r3 = r2->field_eb
    //     0xcc07f0: ldur            x3, [x2, #0xeb]
    // 0xcc07f4: r0 = BoxInt64Instr(r3)
    //     0xcc07f4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc07f8: cmp             x3, x0, asr #1
    //     0xcc07fc: b.eq            #0xcc0808
    //     0xcc0800: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0804: stur            x3, [x0, #7]
    // 0xcc0808: LeaveFrame
    //     0xcc0808: mov             SP, fp
    //     0xcc080c: ldp             fp, lr, [SP], #0x10
    // 0xcc0810: ret
    //     0xcc0810: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0814, size: 0x40
    // 0xcc0814: EnterFrame
    //     0xcc0814: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0818: mov             fp, SP
    // 0xcc081c: ldr             x2, [fp, #0x10]
    // 0xcc0820: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0820: ldur            w3, [x2, #0x17]
    // 0xcc0824: DecompressPointer r3
    //     0xcc0824: add             x3, x3, HEAP, lsl #32
    // 0xcc0828: LoadField: r2 = r3->field_f
    //     0xcc0828: ldur            w2, [x3, #0xf]
    // 0xcc082c: DecompressPointer r2
    //     0xcc082c: add             x2, x2, HEAP, lsl #32
    // 0xcc0830: LoadField: r3 = r2->field_e3
    //     0xcc0830: ldur            x3, [x2, #0xe3]
    // 0xcc0834: r0 = BoxInt64Instr(r3)
    //     0xcc0834: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0838: cmp             x3, x0, asr #1
    //     0xcc083c: b.eq            #0xcc0848
    //     0xcc0840: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0844: stur            x3, [x0, #7]
    // 0xcc0848: LeaveFrame
    //     0xcc0848: mov             SP, fp
    //     0xcc084c: ldp             fp, lr, [SP], #0x10
    // 0xcc0850: ret
    //     0xcc0850: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0854, size: 0x40
    // 0xcc0854: EnterFrame
    //     0xcc0854: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0858: mov             fp, SP
    // 0xcc085c: ldr             x2, [fp, #0x10]
    // 0xcc0860: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0860: ldur            w3, [x2, #0x17]
    // 0xcc0864: DecompressPointer r3
    //     0xcc0864: add             x3, x3, HEAP, lsl #32
    // 0xcc0868: LoadField: r2 = r3->field_f
    //     0xcc0868: ldur            w2, [x3, #0xf]
    // 0xcc086c: DecompressPointer r2
    //     0xcc086c: add             x2, x2, HEAP, lsl #32
    // 0xcc0870: LoadField: r3 = r2->field_db
    //     0xcc0870: ldur            x3, [x2, #0xdb]
    // 0xcc0874: r0 = BoxInt64Instr(r3)
    //     0xcc0874: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0878: cmp             x3, x0, asr #1
    //     0xcc087c: b.eq            #0xcc0888
    //     0xcc0880: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0884: stur            x3, [x0, #7]
    // 0xcc0888: LeaveFrame
    //     0xcc0888: mov             SP, fp
    //     0xcc088c: ldp             fp, lr, [SP], #0x10
    // 0xcc0890: ret
    //     0xcc0890: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0894, size: 0x40
    // 0xcc0894: EnterFrame
    //     0xcc0894: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0898: mov             fp, SP
    // 0xcc089c: ldr             x2, [fp, #0x10]
    // 0xcc08a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc08a0: ldur            w3, [x2, #0x17]
    // 0xcc08a4: DecompressPointer r3
    //     0xcc08a4: add             x3, x3, HEAP, lsl #32
    // 0xcc08a8: LoadField: r2 = r3->field_f
    //     0xcc08a8: ldur            w2, [x3, #0xf]
    // 0xcc08ac: DecompressPointer r2
    //     0xcc08ac: add             x2, x2, HEAP, lsl #32
    // 0xcc08b0: LoadField: r3 = r2->field_8b
    //     0xcc08b0: ldur            x3, [x2, #0x8b]
    // 0xcc08b4: r0 = BoxInt64Instr(r3)
    //     0xcc08b4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc08b8: cmp             x3, x0, asr #1
    //     0xcc08bc: b.eq            #0xcc08c8
    //     0xcc08c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc08c4: stur            x3, [x0, #7]
    // 0xcc08c8: LeaveFrame
    //     0xcc08c8: mov             SP, fp
    //     0xcc08cc: ldp             fp, lr, [SP], #0x10
    // 0xcc08d0: ret
    //     0xcc08d0: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0914, size: 0x40
    // 0xcc0914: EnterFrame
    //     0xcc0914: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0918: mov             fp, SP
    // 0xcc091c: ldr             x2, [fp, #0x10]
    // 0xcc0920: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0920: ldur            w3, [x2, #0x17]
    // 0xcc0924: DecompressPointer r3
    //     0xcc0924: add             x3, x3, HEAP, lsl #32
    // 0xcc0928: LoadField: r2 = r3->field_f
    //     0xcc0928: ldur            w2, [x3, #0xf]
    // 0xcc092c: DecompressPointer r2
    //     0xcc092c: add             x2, x2, HEAP, lsl #32
    // 0xcc0930: LoadField: r3 = r2->field_d3
    //     0xcc0930: ldur            x3, [x2, #0xd3]
    // 0xcc0934: r0 = BoxInt64Instr(r3)
    //     0xcc0934: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0938: cmp             x3, x0, asr #1
    //     0xcc093c: b.eq            #0xcc0948
    //     0xcc0940: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0944: stur            x3, [x0, #7]
    // 0xcc0948: LeaveFrame
    //     0xcc0948: mov             SP, fp
    //     0xcc094c: ldp             fp, lr, [SP], #0x10
    // 0xcc0950: ret
    //     0xcc0950: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0954, size: 0x40
    // 0xcc0954: EnterFrame
    //     0xcc0954: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0958: mov             fp, SP
    // 0xcc095c: ldr             x2, [fp, #0x10]
    // 0xcc0960: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0960: ldur            w3, [x2, #0x17]
    // 0xcc0964: DecompressPointer r3
    //     0xcc0964: add             x3, x3, HEAP, lsl #32
    // 0xcc0968: LoadField: r2 = r3->field_f
    //     0xcc0968: ldur            w2, [x3, #0xf]
    // 0xcc096c: DecompressPointer r2
    //     0xcc096c: add             x2, x2, HEAP, lsl #32
    // 0xcc0970: LoadField: r3 = r2->field_cb
    //     0xcc0970: ldur            x3, [x2, #0xcb]
    // 0xcc0974: r0 = BoxInt64Instr(r3)
    //     0xcc0974: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0978: cmp             x3, x0, asr #1
    //     0xcc097c: b.eq            #0xcc0988
    //     0xcc0980: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0984: stur            x3, [x0, #7]
    // 0xcc0988: LeaveFrame
    //     0xcc0988: mov             SP, fp
    //     0xcc098c: ldp             fp, lr, [SP], #0x10
    // 0xcc0990: ret
    //     0xcc0990: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0994, size: 0x40
    // 0xcc0994: EnterFrame
    //     0xcc0994: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0998: mov             fp, SP
    // 0xcc099c: ldr             x2, [fp, #0x10]
    // 0xcc09a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc09a0: ldur            w3, [x2, #0x17]
    // 0xcc09a4: DecompressPointer r3
    //     0xcc09a4: add             x3, x3, HEAP, lsl #32
    // 0xcc09a8: LoadField: r2 = r3->field_f
    //     0xcc09a8: ldur            w2, [x3, #0xf]
    // 0xcc09ac: DecompressPointer r2
    //     0xcc09ac: add             x2, x2, HEAP, lsl #32
    // 0xcc09b0: LoadField: r3 = r2->field_c3
    //     0xcc09b0: ldur            x3, [x2, #0xc3]
    // 0xcc09b4: r0 = BoxInt64Instr(r3)
    //     0xcc09b4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc09b8: cmp             x3, x0, asr #1
    //     0xcc09bc: b.eq            #0xcc09c8
    //     0xcc09c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc09c4: stur            x3, [x0, #7]
    // 0xcc09c8: LeaveFrame
    //     0xcc09c8: mov             SP, fp
    //     0xcc09cc: ldp             fp, lr, [SP], #0x10
    // 0xcc09d0: ret
    //     0xcc09d0: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc09d4, size: 0x40
    // 0xcc09d4: EnterFrame
    //     0xcc09d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc09d8: mov             fp, SP
    // 0xcc09dc: ldr             x2, [fp, #0x10]
    // 0xcc09e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc09e0: ldur            w3, [x2, #0x17]
    // 0xcc09e4: DecompressPointer r3
    //     0xcc09e4: add             x3, x3, HEAP, lsl #32
    // 0xcc09e8: LoadField: r2 = r3->field_f
    //     0xcc09e8: ldur            w2, [x3, #0xf]
    // 0xcc09ec: DecompressPointer r2
    //     0xcc09ec: add             x2, x2, HEAP, lsl #32
    // 0xcc09f0: LoadField: r3 = r2->field_bb
    //     0xcc09f0: ldur            x3, [x2, #0xbb]
    // 0xcc09f4: r0 = BoxInt64Instr(r3)
    //     0xcc09f4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc09f8: cmp             x3, x0, asr #1
    //     0xcc09fc: b.eq            #0xcc0a08
    //     0xcc0a00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0a04: stur            x3, [x0, #7]
    // 0xcc0a08: LeaveFrame
    //     0xcc0a08: mov             SP, fp
    //     0xcc0a0c: ldp             fp, lr, [SP], #0x10
    // 0xcc0a10: ret
    //     0xcc0a10: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0a14, size: 0x40
    // 0xcc0a14: EnterFrame
    //     0xcc0a14: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0a18: mov             fp, SP
    // 0xcc0a1c: ldr             x2, [fp, #0x10]
    // 0xcc0a20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0a20: ldur            w3, [x2, #0x17]
    // 0xcc0a24: DecompressPointer r3
    //     0xcc0a24: add             x3, x3, HEAP, lsl #32
    // 0xcc0a28: LoadField: r2 = r3->field_f
    //     0xcc0a28: ldur            w2, [x3, #0xf]
    // 0xcc0a2c: DecompressPointer r2
    //     0xcc0a2c: add             x2, x2, HEAP, lsl #32
    // 0xcc0a30: LoadField: r3 = r2->field_b3
    //     0xcc0a30: ldur            x3, [x2, #0xb3]
    // 0xcc0a34: r0 = BoxInt64Instr(r3)
    //     0xcc0a34: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0a38: cmp             x3, x0, asr #1
    //     0xcc0a3c: b.eq            #0xcc0a48
    //     0xcc0a40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0a44: stur            x3, [x0, #7]
    // 0xcc0a48: LeaveFrame
    //     0xcc0a48: mov             SP, fp
    //     0xcc0a4c: ldp             fp, lr, [SP], #0x10
    // 0xcc0a50: ret
    //     0xcc0a50: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0a54, size: 0x40
    // 0xcc0a54: EnterFrame
    //     0xcc0a54: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0a58: mov             fp, SP
    // 0xcc0a5c: ldr             x2, [fp, #0x10]
    // 0xcc0a60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0a60: ldur            w3, [x2, #0x17]
    // 0xcc0a64: DecompressPointer r3
    //     0xcc0a64: add             x3, x3, HEAP, lsl #32
    // 0xcc0a68: LoadField: r2 = r3->field_f
    //     0xcc0a68: ldur            w2, [x3, #0xf]
    // 0xcc0a6c: DecompressPointer r2
    //     0xcc0a6c: add             x2, x2, HEAP, lsl #32
    // 0xcc0a70: LoadField: r3 = r2->field_a3
    //     0xcc0a70: ldur            x3, [x2, #0xa3]
    // 0xcc0a74: r0 = BoxInt64Instr(r3)
    //     0xcc0a74: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0a78: cmp             x3, x0, asr #1
    //     0xcc0a7c: b.eq            #0xcc0a88
    //     0xcc0a80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0a84: stur            x3, [x0, #7]
    // 0xcc0a88: LeaveFrame
    //     0xcc0a88: mov             SP, fp
    //     0xcc0a8c: ldp             fp, lr, [SP], #0x10
    // 0xcc0a90: ret
    //     0xcc0a90: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0a94, size: 0x40
    // 0xcc0a94: EnterFrame
    //     0xcc0a94: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0a98: mov             fp, SP
    // 0xcc0a9c: ldr             x2, [fp, #0x10]
    // 0xcc0aa0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0aa0: ldur            w3, [x2, #0x17]
    // 0xcc0aa4: DecompressPointer r3
    //     0xcc0aa4: add             x3, x3, HEAP, lsl #32
    // 0xcc0aa8: LoadField: r2 = r3->field_f
    //     0xcc0aa8: ldur            w2, [x3, #0xf]
    // 0xcc0aac: DecompressPointer r2
    //     0xcc0aac: add             x2, x2, HEAP, lsl #32
    // 0xcc0ab0: LoadField: r3 = r2->field_9b
    //     0xcc0ab0: ldur            x3, [x2, #0x9b]
    // 0xcc0ab4: r0 = BoxInt64Instr(r3)
    //     0xcc0ab4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0ab8: cmp             x3, x0, asr #1
    //     0xcc0abc: b.eq            #0xcc0ac8
    //     0xcc0ac0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0ac4: stur            x3, [x0, #7]
    // 0xcc0ac8: LeaveFrame
    //     0xcc0ac8: mov             SP, fp
    //     0xcc0acc: ldp             fp, lr, [SP], #0x10
    // 0xcc0ad0: ret
    //     0xcc0ad0: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0d94, size: 0x40
    // 0xcc0d94: EnterFrame
    //     0xcc0d94: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0d98: mov             fp, SP
    // 0xcc0d9c: ldr             x2, [fp, #0x10]
    // 0xcc0da0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0da0: ldur            w3, [x2, #0x17]
    // 0xcc0da4: DecompressPointer r3
    //     0xcc0da4: add             x3, x3, HEAP, lsl #32
    // 0xcc0da8: LoadField: r2 = r3->field_f
    //     0xcc0da8: ldur            w2, [x3, #0xf]
    // 0xcc0dac: DecompressPointer r2
    //     0xcc0dac: add             x2, x2, HEAP, lsl #32
    // 0xcc0db0: LoadField: r3 = r2->field_93
    //     0xcc0db0: ldur            x3, [x2, #0x93]
    // 0xcc0db4: r0 = BoxInt64Instr(r3)
    //     0xcc0db4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0db8: cmp             x3, x0, asr #1
    //     0xcc0dbc: b.eq            #0xcc0dc8
    //     0xcc0dc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0dc4: stur            x3, [x0, #7]
    // 0xcc0dc8: LeaveFrame
    //     0xcc0dc8: mov             SP, fp
    //     0xcc0dcc: ldp             fp, lr, [SP], #0x10
    // 0xcc0dd0: ret
    //     0xcc0dd0: ret             
  }
  _ getSetters(/* No info */) {
    // ** addr: 0xcc682c, size: 0x7b8
    // 0xcc682c: EnterFrame
    //     0xcc682c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc6830: mov             fp, SP
    // 0xcc6834: AllocStack(0x10)
    //     0xcc6834: sub             SP, SP, #0x10
    // 0xcc6838: CheckStackOverflow
    //     0xcc6838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc683c: cmp             SP, x16
    //     0xcc6840: b.ls            #0xcc6fdc
    // 0xcc6844: r1 = 1
    //     0xcc6844: movz            x1, #0x1
    // 0xcc6848: r0 = AllocateContext()
    //     0xcc6848: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcc684c: mov             x3, x0
    // 0xcc6850: ldr             x0, [fp, #0x10]
    // 0xcc6854: stur            x3, [fp, #-8]
    // 0xcc6858: StoreField: r3->field_f = r0
    //     0xcc6858: stur            w0, [x3, #0xf]
    // 0xcc685c: r1 = Null
    //     0xcc685c: mov             x1, NULL
    // 0xcc6860: r2 = 104
    //     0xcc6860: movz            x2, #0x68
    // 0xcc6864: r0 = AllocateArray()
    //     0xcc6864: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcc6868: stur            x0, [fp, #-0x10]
    // 0xcc686c: r17 = "playMode"
    //     0xcc686c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34300] "playMode"
    //     0xcc6870: ldr             x17, [x17, #0x300]
    // 0xcc6874: StoreField: r0->field_f = r17
    //     0xcc6874: stur            w17, [x0, #0xf]
    // 0xcc6878: ldur            x2, [fp, #-8]
    // 0xcc687c: r1 = Function '<anonymous closure>':.
    //     0xcc687c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ab0] AnonymousClosure: (0xcc7430), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc6880: ldr             x1, [x1, #0xab0]
    // 0xcc6884: r0 = AllocateClosure()
    //     0xcc6884: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6888: ldur            x1, [fp, #-0x10]
    // 0xcc688c: ArrayStore: r1[1] = r0  ; List_4
    //     0xcc688c: add             x25, x1, #0x13
    //     0xcc6890: str             w0, [x25]
    //     0xcc6894: tbz             w0, #0, #0xcc68b0
    //     0xcc6898: ldurb           w16, [x1, #-1]
    //     0xcc689c: ldurb           w17, [x0, #-1]
    //     0xcc68a0: and             x16, x17, x16, lsr #2
    //     0xcc68a4: tst             x16, HEAP, lsr #32
    //     0xcc68a8: b.eq            #0xcc68b0
    //     0xcc68ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc68b0: ldur            x0, [fp, #-0x10]
    // 0xcc68b4: r17 = "soundMode"
    //     0xcc68b4: add             x17, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0xcc68b8: ldr             x17, [x17, #0x2d0]
    // 0xcc68bc: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc68bc: stur            w17, [x0, #0x17]
    // 0xcc68c0: ldur            x2, [fp, #-8]
    // 0xcc68c4: r1 = Function '<anonymous closure>':.
    //     0xcc68c4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ab8] AnonymousClosure: (0xcc7404), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc68c8: ldr             x1, [x1, #0xab8]
    // 0xcc68cc: r0 = AllocateClosure()
    //     0xcc68cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc68d0: ldur            x1, [fp, #-0x10]
    // 0xcc68d4: ArrayStore: r1[3] = r0  ; List_4
    //     0xcc68d4: add             x25, x1, #0x1b
    //     0xcc68d8: str             w0, [x25]
    //     0xcc68dc: tbz             w0, #0, #0xcc68f8
    //     0xcc68e0: ldurb           w16, [x1, #-1]
    //     0xcc68e4: ldurb           w17, [x0, #-1]
    //     0xcc68e8: and             x16, x17, x16, lsr #2
    //     0xcc68ec: tst             x16, HEAP, lsr #32
    //     0xcc68f0: b.eq            #0xcc68f8
    //     0xcc68f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc68f8: ldur            x0, [fp, #-0x10]
    // 0xcc68fc: r17 = "soundModeExpiring"
    //     0xcc68fc: add             x17, PP, #0x46, lsl #12  ; [pp+0x469e8] "soundModeExpiring"
    //     0xcc6900: ldr             x17, [x17, #0x9e8]
    // 0xcc6904: StoreField: r0->field_1f = r17
    //     0xcc6904: stur            w17, [x0, #0x1f]
    // 0xcc6908: ldur            x2, [fp, #-8]
    // 0xcc690c: r1 = Function '<anonymous closure>':.
    //     0xcc690c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ac0] AnonymousClosure: (0xcc73d8), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getSetters (0xcc682c)
    //     0xcc6910: ldr             x1, [x1, #0xac0]
    // 0xcc6914: r0 = AllocateClosure()
    //     0xcc6914: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6918: ldur            x1, [fp, #-0x10]
    // 0xcc691c: ArrayStore: r1[5] = r0  ; List_4
    //     0xcc691c: add             x25, x1, #0x23
    //     0xcc6920: str             w0, [x25]
    //     0xcc6924: tbz             w0, #0, #0xcc6940
    //     0xcc6928: ldurb           w16, [x1, #-1]
    //     0xcc692c: ldurb           w17, [x0, #-1]
    //     0xcc6930: and             x16, x17, x16, lsr #2
    //     0xcc6934: tst             x16, HEAP, lsr #32
    //     0xcc6938: b.eq            #0xcc6940
    //     0xcc693c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6940: ldur            x0, [fp, #-0x10]
    // 0xcc6944: r17 = "volumeLevel"
    //     0xcc6944: add             x17, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0xcc6948: ldr             x17, [x17, #0x70]
    // 0xcc694c: StoreField: r0->field_27 = r17
    //     0xcc694c: stur            w17, [x0, #0x27]
    // 0xcc6950: ldur            x2, [fp, #-8]
    // 0xcc6954: r1 = Function '<anonymous closure>':.
    //     0xcc6954: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ac8] AnonymousClosure: (0xcc73ac), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc6958: ldr             x1, [x1, #0xac8]
    // 0xcc695c: r0 = AllocateClosure()
    //     0xcc695c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6960: ldur            x1, [fp, #-0x10]
    // 0xcc6964: ArrayStore: r1[7] = r0  ; List_4
    //     0xcc6964: add             x25, x1, #0x2b
    //     0xcc6968: str             w0, [x25]
    //     0xcc696c: tbz             w0, #0, #0xcc6988
    //     0xcc6970: ldurb           w16, [x1, #-1]
    //     0xcc6974: ldurb           w17, [x0, #-1]
    //     0xcc6978: and             x16, x17, x16, lsr #2
    //     0xcc697c: tst             x16, HEAP, lsr #32
    //     0xcc6980: b.eq            #0xcc6988
    //     0xcc6984: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6988: ldur            x0, [fp, #-0x10]
    // 0xcc698c: r17 = "ledExpiring"
    //     0xcc698c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c10] "ledExpiring"
    //     0xcc6990: ldr             x17, [x17, #0xc10]
    // 0xcc6994: StoreField: r0->field_2f = r17
    //     0xcc6994: stur            w17, [x0, #0x2f]
    // 0xcc6998: ldur            x2, [fp, #-8]
    // 0xcc699c: r1 = Function '<anonymous closure>':.
    //     0xcc699c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ad0] AnonymousClosure: (0xcc7380), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc69a0: ldr             x1, [x1, #0xad0]
    // 0xcc69a4: r0 = AllocateClosure()
    //     0xcc69a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc69a8: ldur            x1, [fp, #-0x10]
    // 0xcc69ac: ArrayStore: r1[9] = r0  ; List_4
    //     0xcc69ac: add             x25, x1, #0x33
    //     0xcc69b0: str             w0, [x25]
    //     0xcc69b4: tbz             w0, #0, #0xcc69d0
    //     0xcc69b8: ldurb           w16, [x1, #-1]
    //     0xcc69bc: ldurb           w17, [x0, #-1]
    //     0xcc69c0: and             x16, x17, x16, lsr #2
    //     0xcc69c4: tst             x16, HEAP, lsr #32
    //     0xcc69c8: b.eq            #0xcc69d0
    //     0xcc69cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc69d0: ldur            x0, [fp, #-0x10]
    // 0xcc69d4: r17 = "animalProjectionMode"
    //     0xcc69d4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bd8] "animalProjectionMode"
    //     0xcc69d8: ldr             x17, [x17, #0xbd8]
    // 0xcc69dc: StoreField: r0->field_37 = r17
    //     0xcc69dc: stur            w17, [x0, #0x37]
    // 0xcc69e0: ldur            x2, [fp, #-8]
    // 0xcc69e4: r1 = Function '<anonymous closure>':.
    //     0xcc69e4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ad8] AnonymousClosure: (0xcc7354), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc69e8: ldr             x1, [x1, #0xad8]
    // 0xcc69ec: r0 = AllocateClosure()
    //     0xcc69ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc69f0: ldur            x1, [fp, #-0x10]
    // 0xcc69f4: ArrayStore: r1[11] = r0  ; List_4
    //     0xcc69f4: add             x25, x1, #0x3b
    //     0xcc69f8: str             w0, [x25]
    //     0xcc69fc: tbz             w0, #0, #0xcc6a18
    //     0xcc6a00: ldurb           w16, [x1, #-1]
    //     0xcc6a04: ldurb           w17, [x0, #-1]
    //     0xcc6a08: and             x16, x17, x16, lsr #2
    //     0xcc6a0c: tst             x16, HEAP, lsr #32
    //     0xcc6a10: b.eq            #0xcc6a18
    //     0xcc6a14: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6a18: ldur            x0, [fp, #-0x10]
    // 0xcc6a1c: r17 = "animalProjectionBrightness"
    //     0xcc6a1c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34be0] "animalProjectionBrightness"
    //     0xcc6a20: ldr             x17, [x17, #0xbe0]
    // 0xcc6a24: StoreField: r0->field_3f = r17
    //     0xcc6a24: stur            w17, [x0, #0x3f]
    // 0xcc6a28: ldur            x2, [fp, #-8]
    // 0xcc6a2c: r1 = Function '<anonymous closure>':.
    //     0xcc6a2c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ae0] AnonymousClosure: (0xcc7328), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc6a30: ldr             x1, [x1, #0xae0]
    // 0xcc6a34: r0 = AllocateClosure()
    //     0xcc6a34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6a38: ldur            x1, [fp, #-0x10]
    // 0xcc6a3c: ArrayStore: r1[13] = r0  ; List_4
    //     0xcc6a3c: add             x25, x1, #0x43
    //     0xcc6a40: str             w0, [x25]
    //     0xcc6a44: tbz             w0, #0, #0xcc6a60
    //     0xcc6a48: ldurb           w16, [x1, #-1]
    //     0xcc6a4c: ldurb           w17, [x0, #-1]
    //     0xcc6a50: and             x16, x17, x16, lsr #2
    //     0xcc6a54: tst             x16, HEAP, lsr #32
    //     0xcc6a58: b.eq            #0xcc6a60
    //     0xcc6a5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6a60: ldur            x0, [fp, #-0x10]
    // 0xcc6a64: r17 = "animalProjectionSpeed"
    //     0xcc6a64: add             x17, PP, #0x34, lsl #12  ; [pp+0x34be8] "animalProjectionSpeed"
    //     0xcc6a68: ldr             x17, [x17, #0xbe8]
    // 0xcc6a6c: StoreField: r0->field_47 = r17
    //     0xcc6a6c: stur            w17, [x0, #0x47]
    // 0xcc6a70: ldur            x2, [fp, #-8]
    // 0xcc6a74: r1 = Function '<anonymous closure>':.
    //     0xcc6a74: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ae8] AnonymousClosure: (0xcc72fc), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc6a78: ldr             x1, [x1, #0xae8]
    // 0xcc6a7c: r0 = AllocateClosure()
    //     0xcc6a7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6a80: ldur            x1, [fp, #-0x10]
    // 0xcc6a84: ArrayStore: r1[15] = r0  ; List_4
    //     0xcc6a84: add             x25, x1, #0x4b
    //     0xcc6a88: str             w0, [x25]
    //     0xcc6a8c: tbz             w0, #0, #0xcc6aa8
    //     0xcc6a90: ldurb           w16, [x1, #-1]
    //     0xcc6a94: ldurb           w17, [x0, #-1]
    //     0xcc6a98: and             x16, x17, x16, lsr #2
    //     0xcc6a9c: tst             x16, HEAP, lsr #32
    //     0xcc6aa0: b.eq            #0xcc6aa8
    //     0xcc6aa4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6aa8: ldur            x0, [fp, #-0x10]
    // 0xcc6aac: r17 = "starProjectionSequenceMode"
    //     0xcc6aac: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bc0] "starProjectionSequenceMode"
    //     0xcc6ab0: ldr             x17, [x17, #0xbc0]
    // 0xcc6ab4: StoreField: r0->field_4f = r17
    //     0xcc6ab4: stur            w17, [x0, #0x4f]
    // 0xcc6ab8: ldur            x2, [fp, #-8]
    // 0xcc6abc: r1 = Function '<anonymous closure>':.
    //     0xcc6abc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46af0] AnonymousClosure: (0xcc72d0), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc6ac0: ldr             x1, [x1, #0xaf0]
    // 0xcc6ac4: r0 = AllocateClosure()
    //     0xcc6ac4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6ac8: ldur            x1, [fp, #-0x10]
    // 0xcc6acc: ArrayStore: r1[17] = r0  ; List_4
    //     0xcc6acc: add             x25, x1, #0x53
    //     0xcc6ad0: str             w0, [x25]
    //     0xcc6ad4: tbz             w0, #0, #0xcc6af0
    //     0xcc6ad8: ldurb           w16, [x1, #-1]
    //     0xcc6adc: ldurb           w17, [x0, #-1]
    //     0xcc6ae0: and             x16, x17, x16, lsr #2
    //     0xcc6ae4: tst             x16, HEAP, lsr #32
    //     0xcc6ae8: b.eq            #0xcc6af0
    //     0xcc6aec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6af0: ldur            x0, [fp, #-0x10]
    // 0xcc6af4: r17 = "starProjectionBrightness"
    //     0xcc6af4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bc8] "starProjectionBrightness"
    //     0xcc6af8: ldr             x17, [x17, #0xbc8]
    // 0xcc6afc: StoreField: r0->field_57 = r17
    //     0xcc6afc: stur            w17, [x0, #0x57]
    // 0xcc6b00: ldur            x2, [fp, #-8]
    // 0xcc6b04: r1 = Function '<anonymous closure>':.
    //     0xcc6b04: add             x1, PP, #0x46, lsl #12  ; [pp+0x46af8] AnonymousClosure: (0xcc72a4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc6b08: ldr             x1, [x1, #0xaf8]
    // 0xcc6b0c: r0 = AllocateClosure()
    //     0xcc6b0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6b10: ldur            x1, [fp, #-0x10]
    // 0xcc6b14: ArrayStore: r1[19] = r0  ; List_4
    //     0xcc6b14: add             x25, x1, #0x5b
    //     0xcc6b18: str             w0, [x25]
    //     0xcc6b1c: tbz             w0, #0, #0xcc6b38
    //     0xcc6b20: ldurb           w16, [x1, #-1]
    //     0xcc6b24: ldurb           w17, [x0, #-1]
    //     0xcc6b28: and             x16, x17, x16, lsr #2
    //     0xcc6b2c: tst             x16, HEAP, lsr #32
    //     0xcc6b30: b.eq            #0xcc6b38
    //     0xcc6b34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6b38: ldur            x0, [fp, #-0x10]
    // 0xcc6b3c: r17 = "starProjectionSpeed"
    //     0xcc6b3c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bd0] "starProjectionSpeed"
    //     0xcc6b40: ldr             x17, [x17, #0xbd0]
    // 0xcc6b44: StoreField: r0->field_5f = r17
    //     0xcc6b44: stur            w17, [x0, #0x5f]
    // 0xcc6b48: ldur            x2, [fp, #-8]
    // 0xcc6b4c: r1 = Function '<anonymous closure>':.
    //     0xcc6b4c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b00] AnonymousClosure: (0xcc7278), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc6b50: ldr             x1, [x1, #0xb00]
    // 0xcc6b54: r0 = AllocateClosure()
    //     0xcc6b54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6b58: ldur            x1, [fp, #-0x10]
    // 0xcc6b5c: ArrayStore: r1[21] = r0  ; List_4
    //     0xcc6b5c: add             x25, x1, #0x63
    //     0xcc6b60: str             w0, [x25]
    //     0xcc6b64: tbz             w0, #0, #0xcc6b80
    //     0xcc6b68: ldurb           w16, [x1, #-1]
    //     0xcc6b6c: ldurb           w17, [x0, #-1]
    //     0xcc6b70: and             x16, x17, x16, lsr #2
    //     0xcc6b74: tst             x16, HEAP, lsr #32
    //     0xcc6b78: b.eq            #0xcc6b80
    //     0xcc6b7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6b80: ldur            x0, [fp, #-0x10]
    // 0xcc6b84: r17 = "starProjectionCustomSequenceColor0"
    //     0xcc6b84: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c40] "starProjectionCustomSequenceColor0"
    //     0xcc6b88: ldr             x17, [x17, #0xc40]
    // 0xcc6b8c: StoreField: r0->field_67 = r17
    //     0xcc6b8c: stur            w17, [x0, #0x67]
    // 0xcc6b90: ldur            x2, [fp, #-8]
    // 0xcc6b94: r1 = Function '<anonymous closure>':.
    //     0xcc6b94: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b08] AnonymousClosure: (0xcc724c), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc6b98: ldr             x1, [x1, #0xb08]
    // 0xcc6b9c: r0 = AllocateClosure()
    //     0xcc6b9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6ba0: ldur            x1, [fp, #-0x10]
    // 0xcc6ba4: ArrayStore: r1[23] = r0  ; List_4
    //     0xcc6ba4: add             x25, x1, #0x6b
    //     0xcc6ba8: str             w0, [x25]
    //     0xcc6bac: tbz             w0, #0, #0xcc6bc8
    //     0xcc6bb0: ldurb           w16, [x1, #-1]
    //     0xcc6bb4: ldurb           w17, [x0, #-1]
    //     0xcc6bb8: and             x16, x17, x16, lsr #2
    //     0xcc6bbc: tst             x16, HEAP, lsr #32
    //     0xcc6bc0: b.eq            #0xcc6bc8
    //     0xcc6bc4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6bc8: ldur            x0, [fp, #-0x10]
    // 0xcc6bcc: r17 = "starProjectionCustomSequenceColor1"
    //     0xcc6bcc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c48] "starProjectionCustomSequenceColor1"
    //     0xcc6bd0: ldr             x17, [x17, #0xc48]
    // 0xcc6bd4: StoreField: r0->field_6f = r17
    //     0xcc6bd4: stur            w17, [x0, #0x6f]
    // 0xcc6bd8: ldur            x2, [fp, #-8]
    // 0xcc6bdc: r1 = Function '<anonymous closure>':.
    //     0xcc6bdc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b10] AnonymousClosure: (0xcc7220), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc6be0: ldr             x1, [x1, #0xb10]
    // 0xcc6be4: r0 = AllocateClosure()
    //     0xcc6be4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6be8: ldur            x1, [fp, #-0x10]
    // 0xcc6bec: ArrayStore: r1[25] = r0  ; List_4
    //     0xcc6bec: add             x25, x1, #0x73
    //     0xcc6bf0: str             w0, [x25]
    //     0xcc6bf4: tbz             w0, #0, #0xcc6c10
    //     0xcc6bf8: ldurb           w16, [x1, #-1]
    //     0xcc6bfc: ldurb           w17, [x0, #-1]
    //     0xcc6c00: and             x16, x17, x16, lsr #2
    //     0xcc6c04: tst             x16, HEAP, lsr #32
    //     0xcc6c08: b.eq            #0xcc6c10
    //     0xcc6c0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6c10: ldur            x0, [fp, #-0x10]
    // 0xcc6c14: r17 = "starProjectionCustomSequenceColor2"
    //     0xcc6c14: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c50] "starProjectionCustomSequenceColor2"
    //     0xcc6c18: ldr             x17, [x17, #0xc50]
    // 0xcc6c1c: StoreField: r0->field_77 = r17
    //     0xcc6c1c: stur            w17, [x0, #0x77]
    // 0xcc6c20: ldur            x2, [fp, #-8]
    // 0xcc6c24: r1 = Function '<anonymous closure>':.
    //     0xcc6c24: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b18] AnonymousClosure: (0xcc71f4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc6c28: ldr             x1, [x1, #0xb18]
    // 0xcc6c2c: r0 = AllocateClosure()
    //     0xcc6c2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6c30: ldur            x1, [fp, #-0x10]
    // 0xcc6c34: ArrayStore: r1[27] = r0  ; List_4
    //     0xcc6c34: add             x25, x1, #0x7b
    //     0xcc6c38: str             w0, [x25]
    //     0xcc6c3c: tbz             w0, #0, #0xcc6c58
    //     0xcc6c40: ldurb           w16, [x1, #-1]
    //     0xcc6c44: ldurb           w17, [x0, #-1]
    //     0xcc6c48: and             x16, x17, x16, lsr #2
    //     0xcc6c4c: tst             x16, HEAP, lsr #32
    //     0xcc6c50: b.eq            #0xcc6c58
    //     0xcc6c54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6c58: ldur            x0, [fp, #-0x10]
    // 0xcc6c5c: r17 = "nightlightMode"
    //     0xcc6c5c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bf0] "nightlightMode"
    //     0xcc6c60: ldr             x17, [x17, #0xbf0]
    // 0xcc6c64: StoreField: r0->field_7f = r17
    //     0xcc6c64: stur            w17, [x0, #0x7f]
    // 0xcc6c68: ldur            x2, [fp, #-8]
    // 0xcc6c6c: r1 = Function '<anonymous closure>':.
    //     0xcc6c6c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b20] AnonymousClosure: (0xcc71c8), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getSetters (0xcc682c)
    //     0xcc6c70: ldr             x1, [x1, #0xb20]
    // 0xcc6c74: r0 = AllocateClosure()
    //     0xcc6c74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6c78: ldur            x1, [fp, #-0x10]
    // 0xcc6c7c: ArrayStore: r1[29] = r0  ; List_4
    //     0xcc6c7c: add             x25, x1, #0x83
    //     0xcc6c80: str             w0, [x25]
    //     0xcc6c84: tbz             w0, #0, #0xcc6ca0
    //     0xcc6c88: ldurb           w16, [x1, #-1]
    //     0xcc6c8c: ldurb           w17, [x0, #-1]
    //     0xcc6c90: and             x16, x17, x16, lsr #2
    //     0xcc6c94: tst             x16, HEAP, lsr #32
    //     0xcc6c98: b.eq            #0xcc6ca0
    //     0xcc6c9c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6ca0: ldur            x0, [fp, #-0x10]
    // 0xcc6ca4: r17 = "nightlightBrightness"
    //     0xcc6ca4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34bf8] "nightlightBrightness"
    //     0xcc6ca8: ldr             x17, [x17, #0xbf8]
    // 0xcc6cac: StoreField: r0->field_87 = r17
    //     0xcc6cac: stur            w17, [x0, #0x87]
    // 0xcc6cb0: ldur            x2, [fp, #-8]
    // 0xcc6cb4: r1 = Function '<anonymous closure>':.
    //     0xcc6cb4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b28] AnonymousClosure: (0xcc719c), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getSetters (0xcc682c)
    //     0xcc6cb8: ldr             x1, [x1, #0xb28]
    // 0xcc6cbc: r0 = AllocateClosure()
    //     0xcc6cbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6cc0: ldur            x1, [fp, #-0x10]
    // 0xcc6cc4: ArrayStore: r1[31] = r0  ; List_4
    //     0xcc6cc4: add             x25, x1, #0x8b
    //     0xcc6cc8: str             w0, [x25]
    //     0xcc6ccc: tbz             w0, #0, #0xcc6ce8
    //     0xcc6cd0: ldurb           w16, [x1, #-1]
    //     0xcc6cd4: ldurb           w17, [x0, #-1]
    //     0xcc6cd8: and             x16, x17, x16, lsr #2
    //     0xcc6cdc: tst             x16, HEAP, lsr #32
    //     0xcc6ce0: b.eq            #0xcc6ce8
    //     0xcc6ce4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6ce8: ldur            x0, [fp, #-0x10]
    // 0xcc6cec: r17 = "sleepStagesMode"
    //     0xcc6cec: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c18] "sleepStagesMode"
    //     0xcc6cf0: ldr             x17, [x17, #0xc18]
    // 0xcc6cf4: StoreField: r0->field_8f = r17
    //     0xcc6cf4: stur            w17, [x0, #0x8f]
    // 0xcc6cf8: ldur            x2, [fp, #-8]
    // 0xcc6cfc: r1 = Function '<anonymous closure>':.
    //     0xcc6cfc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b30] AnonymousClosure: (0xcc7170), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getSetters (0xcc682c)
    //     0xcc6d00: ldr             x1, [x1, #0xb30]
    // 0xcc6d04: r0 = AllocateClosure()
    //     0xcc6d04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6d08: ldur            x1, [fp, #-0x10]
    // 0xcc6d0c: ArrayStore: r1[33] = r0  ; List_4
    //     0xcc6d0c: add             x25, x1, #0x93
    //     0xcc6d10: str             w0, [x25]
    //     0xcc6d14: tbz             w0, #0, #0xcc6d30
    //     0xcc6d18: ldurb           w16, [x1, #-1]
    //     0xcc6d1c: ldurb           w17, [x0, #-1]
    //     0xcc6d20: and             x16, x17, x16, lsr #2
    //     0xcc6d24: tst             x16, HEAP, lsr #32
    //     0xcc6d28: b.eq            #0xcc6d30
    //     0xcc6d2c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6d30: ldur            x0, [fp, #-0x10]
    // 0xcc6d34: r17 = "captivePlaylistSelection"
    //     0xcc6d34: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c28] "captivePlaylistSelection"
    //     0xcc6d38: ldr             x17, [x17, #0xc28]
    // 0xcc6d3c: StoreField: r0->field_97 = r17
    //     0xcc6d3c: stur            w17, [x0, #0x97]
    // 0xcc6d40: ldur            x2, [fp, #-8]
    // 0xcc6d44: r1 = Function '<anonymous closure>':.
    //     0xcc6d44: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b38] AnonymousClosure: (0xcc7144), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getSetters (0xcc682c)
    //     0xcc6d48: ldr             x1, [x1, #0xb38]
    // 0xcc6d4c: r0 = AllocateClosure()
    //     0xcc6d4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6d50: ldur            x1, [fp, #-0x10]
    // 0xcc6d54: ArrayStore: r1[35] = r0  ; List_4
    //     0xcc6d54: add             x25, x1, #0x9b
    //     0xcc6d58: str             w0, [x25]
    //     0xcc6d5c: tbz             w0, #0, #0xcc6d78
    //     0xcc6d60: ldurb           w16, [x1, #-1]
    //     0xcc6d64: ldurb           w17, [x0, #-1]
    //     0xcc6d68: and             x16, x17, x16, lsr #2
    //     0xcc6d6c: tst             x16, HEAP, lsr #32
    //     0xcc6d70: b.eq            #0xcc6d78
    //     0xcc6d74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6d78: ldur            x0, [fp, #-0x10]
    // 0xcc6d7c: r17 = "soothePlaylistSelection"
    //     0xcc6d7c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c20] "soothePlaylistSelection"
    //     0xcc6d80: ldr             x17, [x17, #0xc20]
    // 0xcc6d84: StoreField: r0->field_9f = r17
    //     0xcc6d84: stur            w17, [x0, #0x9f]
    // 0xcc6d88: ldur            x2, [fp, #-8]
    // 0xcc6d8c: r1 = Function '<anonymous closure>':.
    //     0xcc6d8c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b40] AnonymousClosure: (0xcc7118), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getSetters (0xcc682c)
    //     0xcc6d90: ldr             x1, [x1, #0xb40]
    // 0xcc6d94: r0 = AllocateClosure()
    //     0xcc6d94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6d98: ldur            x1, [fp, #-0x10]
    // 0xcc6d9c: ArrayStore: r1[37] = r0  ; List_4
    //     0xcc6d9c: add             x25, x1, #0xa3
    //     0xcc6da0: str             w0, [x25]
    //     0xcc6da4: tbz             w0, #0, #0xcc6dc0
    //     0xcc6da8: ldurb           w16, [x1, #-1]
    //     0xcc6dac: ldurb           w17, [x0, #-1]
    //     0xcc6db0: and             x16, x17, x16, lsr #2
    //     0xcc6db4: tst             x16, HEAP, lsr #32
    //     0xcc6db8: b.eq            #0xcc6dc0
    //     0xcc6dbc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6dc0: ldur            x0, [fp, #-0x10]
    // 0xcc6dc4: r17 = "soundTimerSetting"
    //     0xcc6dc4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34290] "soundTimerSetting"
    //     0xcc6dc8: ldr             x17, [x17, #0x290]
    // 0xcc6dcc: StoreField: r0->field_a7 = r17
    //     0xcc6dcc: stur            w17, [x0, #0xa7]
    // 0xcc6dd0: ldur            x2, [fp, #-8]
    // 0xcc6dd4: r1 = Function '<anonymous closure>':.
    //     0xcc6dd4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b48] AnonymousClosure: (0xcc70ec), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getSetters (0xcc682c)
    //     0xcc6dd8: ldr             x1, [x1, #0xb48]
    // 0xcc6ddc: r0 = AllocateClosure()
    //     0xcc6ddc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6de0: ldur            x1, [fp, #-0x10]
    // 0xcc6de4: ArrayStore: r1[39] = r0  ; List_4
    //     0xcc6de4: add             x25, x1, #0xab
    //     0xcc6de8: str             w0, [x25]
    //     0xcc6dec: tbz             w0, #0, #0xcc6e08
    //     0xcc6df0: ldurb           w16, [x1, #-1]
    //     0xcc6df4: ldurb           w17, [x0, #-1]
    //     0xcc6df8: and             x16, x17, x16, lsr #2
    //     0xcc6dfc: tst             x16, HEAP, lsr #32
    //     0xcc6e00: b.eq            #0xcc6e08
    //     0xcc6e04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6e08: ldur            x0, [fp, #-0x10]
    // 0xcc6e0c: r17 = "lightTimer"
    //     0xcc6e0c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e18] "lightTimer"
    //     0xcc6e10: ldr             x17, [x17, #0xe18]
    // 0xcc6e14: StoreField: r0->field_af = r17
    //     0xcc6e14: stur            w17, [x0, #0xaf]
    // 0xcc6e18: ldur            x2, [fp, #-8]
    // 0xcc6e1c: r1 = Function '<anonymous closure>':.
    //     0xcc6e1c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b50] AnonymousClosure: (0xcc70c0), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getSetters (0xcc682c)
    //     0xcc6e20: ldr             x1, [x1, #0xb50]
    // 0xcc6e24: r0 = AllocateClosure()
    //     0xcc6e24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6e28: ldur            x1, [fp, #-0x10]
    // 0xcc6e2c: ArrayStore: r1[41] = r0  ; List_4
    //     0xcc6e2c: add             x25, x1, #0xb3
    //     0xcc6e30: str             w0, [x25]
    //     0xcc6e34: tbz             w0, #0, #0xcc6e50
    //     0xcc6e38: ldurb           w16, [x1, #-1]
    //     0xcc6e3c: ldurb           w17, [x0, #-1]
    //     0xcc6e40: and             x16, x17, x16, lsr #2
    //     0xcc6e44: tst             x16, HEAP, lsr #32
    //     0xcc6e48: b.eq            #0xcc6e50
    //     0xcc6e4c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6e50: ldur            x0, [fp, #-0x10]
    // 0xcc6e54: r17 = "previousAnimalProjectionMode"
    //     0xcc6e54: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c30] "previousAnimalProjectionMode"
    //     0xcc6e58: ldr             x17, [x17, #0xc30]
    // 0xcc6e5c: StoreField: r0->field_b7 = r17
    //     0xcc6e5c: stur            w17, [x0, #0xb7]
    // 0xcc6e60: ldur            x2, [fp, #-8]
    // 0xcc6e64: r1 = Function '<anonymous closure>':.
    //     0xcc6e64: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b58] AnonymousClosure: (0xcc7094), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc6e68: ldr             x1, [x1, #0xb58]
    // 0xcc6e6c: r0 = AllocateClosure()
    //     0xcc6e6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6e70: ldur            x1, [fp, #-0x10]
    // 0xcc6e74: ArrayStore: r1[43] = r0  ; List_4
    //     0xcc6e74: add             x25, x1, #0xbb
    //     0xcc6e78: str             w0, [x25]
    //     0xcc6e7c: tbz             w0, #0, #0xcc6e98
    //     0xcc6e80: ldurb           w16, [x1, #-1]
    //     0xcc6e84: ldurb           w17, [x0, #-1]
    //     0xcc6e88: and             x16, x17, x16, lsr #2
    //     0xcc6e8c: tst             x16, HEAP, lsr #32
    //     0xcc6e90: b.eq            #0xcc6e98
    //     0xcc6e94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6e98: ldur            x0, [fp, #-0x10]
    // 0xcc6e9c: r17 = "previousStarProjectionSequenceMode"
    //     0xcc6e9c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c38] "previousStarProjectionSequenceMode"
    //     0xcc6ea0: ldr             x17, [x17, #0xc38]
    // 0xcc6ea4: StoreField: r0->field_bf = r17
    //     0xcc6ea4: stur            w17, [x0, #0xbf]
    // 0xcc6ea8: ldur            x2, [fp, #-8]
    // 0xcc6eac: r1 = Function '<anonymous closure>':.
    //     0xcc6eac: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b60] AnonymousClosure: (0xcc7068), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getSetters (0xcc682c)
    //     0xcc6eb0: ldr             x1, [x1, #0xb60]
    // 0xcc6eb4: r0 = AllocateClosure()
    //     0xcc6eb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6eb8: ldur            x1, [fp, #-0x10]
    // 0xcc6ebc: ArrayStore: r1[45] = r0  ; List_4
    //     0xcc6ebc: add             x25, x1, #0xc3
    //     0xcc6ec0: str             w0, [x25]
    //     0xcc6ec4: tbz             w0, #0, #0xcc6ee0
    //     0xcc6ec8: ldurb           w16, [x1, #-1]
    //     0xcc6ecc: ldurb           w17, [x0, #-1]
    //     0xcc6ed0: and             x16, x17, x16, lsr #2
    //     0xcc6ed4: tst             x16, HEAP, lsr #32
    //     0xcc6ed8: b.eq            #0xcc6ee0
    //     0xcc6edc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6ee0: ldur            x0, [fp, #-0x10]
    // 0xcc6ee4: r17 = "captiveSleepStageTimer"
    //     0xcc6ee4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34b90] "captiveSleepStageTimer"
    //     0xcc6ee8: ldr             x17, [x17, #0xb90]
    // 0xcc6eec: StoreField: r0->field_c7 = r17
    //     0xcc6eec: stur            w17, [x0, #0xc7]
    // 0xcc6ef0: ldur            x2, [fp, #-8]
    // 0xcc6ef4: r1 = Function '<anonymous closure>':.
    //     0xcc6ef4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b68] AnonymousClosure: (0xcc703c), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getSetters (0xcc682c)
    //     0xcc6ef8: ldr             x1, [x1, #0xb68]
    // 0xcc6efc: r0 = AllocateClosure()
    //     0xcc6efc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6f00: ldur            x1, [fp, #-0x10]
    // 0xcc6f04: ArrayStore: r1[47] = r0  ; List_4
    //     0xcc6f04: add             x25, x1, #0xcb
    //     0xcc6f08: str             w0, [x25]
    //     0xcc6f0c: tbz             w0, #0, #0xcc6f28
    //     0xcc6f10: ldurb           w16, [x1, #-1]
    //     0xcc6f14: ldurb           w17, [x0, #-1]
    //     0xcc6f18: and             x16, x17, x16, lsr #2
    //     0xcc6f1c: tst             x16, HEAP, lsr #32
    //     0xcc6f20: b.eq            #0xcc6f28
    //     0xcc6f24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6f28: ldur            x0, [fp, #-0x10]
    // 0xcc6f2c: r17 = "sootheSleepStageTimer"
    //     0xcc6f2c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34b88] "sootheSleepStageTimer"
    //     0xcc6f30: ldr             x17, [x17, #0xb88]
    // 0xcc6f34: StoreField: r0->field_cf = r17
    //     0xcc6f34: stur            w17, [x0, #0xcf]
    // 0xcc6f38: ldur            x2, [fp, #-8]
    // 0xcc6f3c: r1 = Function '<anonymous closure>':.
    //     0xcc6f3c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b70] AnonymousClosure: (0xcc7010), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getSetters (0xcc682c)
    //     0xcc6f40: ldr             x1, [x1, #0xb70]
    // 0xcc6f44: r0 = AllocateClosure()
    //     0xcc6f44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6f48: ldur            x1, [fp, #-0x10]
    // 0xcc6f4c: ArrayStore: r1[49] = r0  ; List_4
    //     0xcc6f4c: add             x25, x1, #0xd3
    //     0xcc6f50: str             w0, [x25]
    //     0xcc6f54: tbz             w0, #0, #0xcc6f70
    //     0xcc6f58: ldurb           w16, [x1, #-1]
    //     0xcc6f5c: ldurb           w17, [x0, #-1]
    //     0xcc6f60: and             x16, x17, x16, lsr #2
    //     0xcc6f64: tst             x16, HEAP, lsr #32
    //     0xcc6f68: b.eq            #0xcc6f70
    //     0xcc6f6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6f70: ldur            x0, [fp, #-0x10]
    // 0xcc6f74: r17 = "sleepStageTimer"
    //     0xcc6f74: add             x17, PP, #0x34, lsl #12  ; [pp+0x34b80] "sleepStageTimer"
    //     0xcc6f78: ldr             x17, [x17, #0xb80]
    // 0xcc6f7c: StoreField: r0->field_d7 = r17
    //     0xcc6f7c: stur            w17, [x0, #0xd7]
    // 0xcc6f80: ldur            x2, [fp, #-8]
    // 0xcc6f84: r1 = Function '<anonymous closure>':.
    //     0xcc6f84: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b78] AnonymousClosure: (0xcc6fe4), in [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::getSetters (0xcc682c)
    //     0xcc6f88: ldr             x1, [x1, #0xb78]
    // 0xcc6f8c: r0 = AllocateClosure()
    //     0xcc6f8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc6f90: ldur            x1, [fp, #-0x10]
    // 0xcc6f94: ArrayStore: r1[51] = r0  ; List_4
    //     0xcc6f94: add             x25, x1, #0xdb
    //     0xcc6f98: str             w0, [x25]
    //     0xcc6f9c: tbz             w0, #0, #0xcc6fb8
    //     0xcc6fa0: ldurb           w16, [x1, #-1]
    //     0xcc6fa4: ldurb           w17, [x0, #-1]
    //     0xcc6fa8: and             x16, x17, x16, lsr #2
    //     0xcc6fac: tst             x16, HEAP, lsr #32
    //     0xcc6fb0: b.eq            #0xcc6fb8
    //     0xcc6fb4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc6fb8: r16 = <String, (dynamic this, int) => dynamic>
    //     0xcc6fb8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41e88] TypeArguments: <String, (dynamic this, int) => dynamic>
    //     0xcc6fbc: ldr             x16, [x16, #0xe88]
    // 0xcc6fc0: ldur            lr, [fp, #-0x10]
    // 0xcc6fc4: stp             lr, x16, [SP, #-0x10]!
    // 0xcc6fc8: r0 = Map._fromLiteral()
    //     0xcc6fc8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcc6fcc: add             SP, SP, #0x10
    // 0xcc6fd0: LeaveFrame
    //     0xcc6fd0: mov             SP, fp
    //     0xcc6fd4: ldp             fp, lr, [SP], #0x10
    // 0xcc6fd8: ret
    //     0xcc6fd8: ret             
    // 0xcc6fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc6fdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6fe0: b               #0xcc6844
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc6fe4, size: 0x2c
    // 0xcc6fe4: ldr             x1, [SP, #8]
    // 0xcc6fe8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc6fe8: ldur            w2, [x1, #0x17]
    // 0xcc6fec: DecompressPointer r2
    //     0xcc6fec: add             x2, x2, HEAP, lsl #32
    // 0xcc6ff0: LoadField: r1 = r2->field_f
    //     0xcc6ff0: ldur            w1, [x2, #0xf]
    // 0xcc6ff4: DecompressPointer r1
    //     0xcc6ff4: add             x1, x1, HEAP, lsl #32
    // 0xcc6ff8: ldr             x0, [SP]
    // 0xcc6ffc: r2 = LoadInt32Instr(r0)
    //     0xcc6ffc: sbfx            x2, x0, #1, #0x1f
    //     0xcc7000: tbz             w0, #0, #0xcc7008
    //     0xcc7004: ldur            x2, [x0, #7]
    // 0xcc7008: StoreField: r1->field_eb = r2
    //     0xcc7008: stur            x2, [x1, #0xeb]
    // 0xcc700c: ret
    //     0xcc700c: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7010, size: 0x2c
    // 0xcc7010: ldr             x1, [SP, #8]
    // 0xcc7014: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7014: ldur            w2, [x1, #0x17]
    // 0xcc7018: DecompressPointer r2
    //     0xcc7018: add             x2, x2, HEAP, lsl #32
    // 0xcc701c: LoadField: r1 = r2->field_f
    //     0xcc701c: ldur            w1, [x2, #0xf]
    // 0xcc7020: DecompressPointer r1
    //     0xcc7020: add             x1, x1, HEAP, lsl #32
    // 0xcc7024: ldr             x0, [SP]
    // 0xcc7028: r2 = LoadInt32Instr(r0)
    //     0xcc7028: sbfx            x2, x0, #1, #0x1f
    //     0xcc702c: tbz             w0, #0, #0xcc7034
    //     0xcc7030: ldur            x2, [x0, #7]
    // 0xcc7034: StoreField: r1->field_e3 = r2
    //     0xcc7034: stur            x2, [x1, #0xe3]
    // 0xcc7038: ret
    //     0xcc7038: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc703c, size: 0x2c
    // 0xcc703c: ldr             x1, [SP, #8]
    // 0xcc7040: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7040: ldur            w2, [x1, #0x17]
    // 0xcc7044: DecompressPointer r2
    //     0xcc7044: add             x2, x2, HEAP, lsl #32
    // 0xcc7048: LoadField: r1 = r2->field_f
    //     0xcc7048: ldur            w1, [x2, #0xf]
    // 0xcc704c: DecompressPointer r1
    //     0xcc704c: add             x1, x1, HEAP, lsl #32
    // 0xcc7050: ldr             x0, [SP]
    // 0xcc7054: r2 = LoadInt32Instr(r0)
    //     0xcc7054: sbfx            x2, x0, #1, #0x1f
    //     0xcc7058: tbz             w0, #0, #0xcc7060
    //     0xcc705c: ldur            x2, [x0, #7]
    // 0xcc7060: StoreField: r1->field_db = r2
    //     0xcc7060: stur            x2, [x1, #0xdb]
    // 0xcc7064: ret
    //     0xcc7064: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7068, size: 0x2c
    // 0xcc7068: ldr             x1, [SP, #8]
    // 0xcc706c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc706c: ldur            w2, [x1, #0x17]
    // 0xcc7070: DecompressPointer r2
    //     0xcc7070: add             x2, x2, HEAP, lsl #32
    // 0xcc7074: LoadField: r1 = r2->field_f
    //     0xcc7074: ldur            w1, [x2, #0xf]
    // 0xcc7078: DecompressPointer r1
    //     0xcc7078: add             x1, x1, HEAP, lsl #32
    // 0xcc707c: ldr             x0, [SP]
    // 0xcc7080: r2 = LoadInt32Instr(r0)
    //     0xcc7080: sbfx            x2, x0, #1, #0x1f
    //     0xcc7084: tbz             w0, #0, #0xcc708c
    //     0xcc7088: ldur            x2, [x0, #7]
    // 0xcc708c: StoreField: r1->field_8b = r2
    //     0xcc708c: stur            x2, [x1, #0x8b]
    // 0xcc7090: ret
    //     0xcc7090: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc70c0, size: 0x2c
    // 0xcc70c0: ldr             x1, [SP, #8]
    // 0xcc70c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc70c4: ldur            w2, [x1, #0x17]
    // 0xcc70c8: DecompressPointer r2
    //     0xcc70c8: add             x2, x2, HEAP, lsl #32
    // 0xcc70cc: LoadField: r1 = r2->field_f
    //     0xcc70cc: ldur            w1, [x2, #0xf]
    // 0xcc70d0: DecompressPointer r1
    //     0xcc70d0: add             x1, x1, HEAP, lsl #32
    // 0xcc70d4: ldr             x0, [SP]
    // 0xcc70d8: r2 = LoadInt32Instr(r0)
    //     0xcc70d8: sbfx            x2, x0, #1, #0x1f
    //     0xcc70dc: tbz             w0, #0, #0xcc70e4
    //     0xcc70e0: ldur            x2, [x0, #7]
    // 0xcc70e4: StoreField: r1->field_d3 = r2
    //     0xcc70e4: stur            x2, [x1, #0xd3]
    // 0xcc70e8: ret
    //     0xcc70e8: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc70ec, size: 0x2c
    // 0xcc70ec: ldr             x1, [SP, #8]
    // 0xcc70f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc70f0: ldur            w2, [x1, #0x17]
    // 0xcc70f4: DecompressPointer r2
    //     0xcc70f4: add             x2, x2, HEAP, lsl #32
    // 0xcc70f8: LoadField: r1 = r2->field_f
    //     0xcc70f8: ldur            w1, [x2, #0xf]
    // 0xcc70fc: DecompressPointer r1
    //     0xcc70fc: add             x1, x1, HEAP, lsl #32
    // 0xcc7100: ldr             x0, [SP]
    // 0xcc7104: r2 = LoadInt32Instr(r0)
    //     0xcc7104: sbfx            x2, x0, #1, #0x1f
    //     0xcc7108: tbz             w0, #0, #0xcc7110
    //     0xcc710c: ldur            x2, [x0, #7]
    // 0xcc7110: StoreField: r1->field_cb = r2
    //     0xcc7110: stur            x2, [x1, #0xcb]
    // 0xcc7114: ret
    //     0xcc7114: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7118, size: 0x2c
    // 0xcc7118: ldr             x1, [SP, #8]
    // 0xcc711c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc711c: ldur            w2, [x1, #0x17]
    // 0xcc7120: DecompressPointer r2
    //     0xcc7120: add             x2, x2, HEAP, lsl #32
    // 0xcc7124: LoadField: r1 = r2->field_f
    //     0xcc7124: ldur            w1, [x2, #0xf]
    // 0xcc7128: DecompressPointer r1
    //     0xcc7128: add             x1, x1, HEAP, lsl #32
    // 0xcc712c: ldr             x0, [SP]
    // 0xcc7130: r2 = LoadInt32Instr(r0)
    //     0xcc7130: sbfx            x2, x0, #1, #0x1f
    //     0xcc7134: tbz             w0, #0, #0xcc713c
    //     0xcc7138: ldur            x2, [x0, #7]
    // 0xcc713c: StoreField: r1->field_c3 = r2
    //     0xcc713c: stur            x2, [x1, #0xc3]
    // 0xcc7140: ret
    //     0xcc7140: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7144, size: 0x2c
    // 0xcc7144: ldr             x1, [SP, #8]
    // 0xcc7148: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7148: ldur            w2, [x1, #0x17]
    // 0xcc714c: DecompressPointer r2
    //     0xcc714c: add             x2, x2, HEAP, lsl #32
    // 0xcc7150: LoadField: r1 = r2->field_f
    //     0xcc7150: ldur            w1, [x2, #0xf]
    // 0xcc7154: DecompressPointer r1
    //     0xcc7154: add             x1, x1, HEAP, lsl #32
    // 0xcc7158: ldr             x0, [SP]
    // 0xcc715c: r2 = LoadInt32Instr(r0)
    //     0xcc715c: sbfx            x2, x0, #1, #0x1f
    //     0xcc7160: tbz             w0, #0, #0xcc7168
    //     0xcc7164: ldur            x2, [x0, #7]
    // 0xcc7168: StoreField: r1->field_bb = r2
    //     0xcc7168: stur            x2, [x1, #0xbb]
    // 0xcc716c: ret
    //     0xcc716c: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7170, size: 0x2c
    // 0xcc7170: ldr             x1, [SP, #8]
    // 0xcc7174: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7174: ldur            w2, [x1, #0x17]
    // 0xcc7178: DecompressPointer r2
    //     0xcc7178: add             x2, x2, HEAP, lsl #32
    // 0xcc717c: LoadField: r1 = r2->field_f
    //     0xcc717c: ldur            w1, [x2, #0xf]
    // 0xcc7180: DecompressPointer r1
    //     0xcc7180: add             x1, x1, HEAP, lsl #32
    // 0xcc7184: ldr             x0, [SP]
    // 0xcc7188: r2 = LoadInt32Instr(r0)
    //     0xcc7188: sbfx            x2, x0, #1, #0x1f
    //     0xcc718c: tbz             w0, #0, #0xcc7194
    //     0xcc7190: ldur            x2, [x0, #7]
    // 0xcc7194: StoreField: r1->field_b3 = r2
    //     0xcc7194: stur            x2, [x1, #0xb3]
    // 0xcc7198: ret
    //     0xcc7198: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc719c, size: 0x2c
    // 0xcc719c: ldr             x1, [SP, #8]
    // 0xcc71a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc71a0: ldur            w2, [x1, #0x17]
    // 0xcc71a4: DecompressPointer r2
    //     0xcc71a4: add             x2, x2, HEAP, lsl #32
    // 0xcc71a8: LoadField: r1 = r2->field_f
    //     0xcc71a8: ldur            w1, [x2, #0xf]
    // 0xcc71ac: DecompressPointer r1
    //     0xcc71ac: add             x1, x1, HEAP, lsl #32
    // 0xcc71b0: ldr             x0, [SP]
    // 0xcc71b4: r2 = LoadInt32Instr(r0)
    //     0xcc71b4: sbfx            x2, x0, #1, #0x1f
    //     0xcc71b8: tbz             w0, #0, #0xcc71c0
    //     0xcc71bc: ldur            x2, [x0, #7]
    // 0xcc71c0: StoreField: r1->field_a3 = r2
    //     0xcc71c0: stur            x2, [x1, #0xa3]
    // 0xcc71c4: ret
    //     0xcc71c4: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc71c8, size: 0x2c
    // 0xcc71c8: ldr             x1, [SP, #8]
    // 0xcc71cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc71cc: ldur            w2, [x1, #0x17]
    // 0xcc71d0: DecompressPointer r2
    //     0xcc71d0: add             x2, x2, HEAP, lsl #32
    // 0xcc71d4: LoadField: r1 = r2->field_f
    //     0xcc71d4: ldur            w1, [x2, #0xf]
    // 0xcc71d8: DecompressPointer r1
    //     0xcc71d8: add             x1, x1, HEAP, lsl #32
    // 0xcc71dc: ldr             x0, [SP]
    // 0xcc71e0: r2 = LoadInt32Instr(r0)
    //     0xcc71e0: sbfx            x2, x0, #1, #0x1f
    //     0xcc71e4: tbz             w0, #0, #0xcc71ec
    //     0xcc71e8: ldur            x2, [x0, #7]
    // 0xcc71ec: StoreField: r1->field_9b = r2
    //     0xcc71ec: stur            x2, [x1, #0x9b]
    // 0xcc71f0: ret
    //     0xcc71f0: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc73d8, size: 0x2c
    // 0xcc73d8: ldr             x1, [SP, #8]
    // 0xcc73dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc73dc: ldur            w2, [x1, #0x17]
    // 0xcc73e0: DecompressPointer r2
    //     0xcc73e0: add             x2, x2, HEAP, lsl #32
    // 0xcc73e4: LoadField: r1 = r2->field_f
    //     0xcc73e4: ldur            w1, [x2, #0xf]
    // 0xcc73e8: DecompressPointer r1
    //     0xcc73e8: add             x1, x1, HEAP, lsl #32
    // 0xcc73ec: ldr             x0, [SP]
    // 0xcc73f0: r2 = LoadInt32Instr(r0)
    //     0xcc73f0: sbfx            x2, x0, #1, #0x1f
    //     0xcc73f4: tbz             w0, #0, #0xcc73fc
    //     0xcc73f8: ldur            x2, [x0, #7]
    // 0xcc73fc: StoreField: r1->field_93 = r2
    //     0xcc73fc: stur            x2, [x1, #0x93]
    // 0xcc7400: ret
    //     0xcc7400: ret             
  }
  get _ customColors(/* No info */) {
    // ** addr: 0xcd0884, size: 0xe8
    // 0xcd0884: EnterFrame
    //     0xcd0884: stp             fp, lr, [SP, #-0x10]!
    //     0xcd0888: mov             fp, SP
    // 0xcd088c: AllocStack(0x20)
    //     0xcd088c: sub             SP, SP, #0x20
    // 0xcd0890: r2 = const [Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor']
    //     0xcd0890: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a298] List<LampSootherCustomColor>(7)
    //     0xcd0894: ldr             x2, [x2, #0x298]
    // 0xcd0898: ldr             x3, [fp, #0x10]
    // 0xcd089c: LoadField: r4 = r3->field_73
    //     0xcd089c: ldur            x4, [x3, #0x73]
    // 0xcd08a0: mov             x1, x4
    // 0xcd08a4: r0 = 7
    //     0xcd08a4: movz            x0, #0x7
    // 0xcd08a8: cmp             x1, x0
    // 0xcd08ac: b.hs            #0xcd0960
    // 0xcd08b0: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0xcd08b0: add             x16, x2, x4, lsl #2
    //     0xcd08b4: ldur            w5, [x16, #0xf]
    // 0xcd08b8: DecompressPointer r5
    //     0xcd08b8: add             x5, x5, HEAP, lsl #32
    // 0xcd08bc: stur            x5, [fp, #-0x18]
    // 0xcd08c0: LoadField: r4 = r3->field_7b
    //     0xcd08c0: ldur            x4, [x3, #0x7b]
    // 0xcd08c4: mov             x1, x4
    // 0xcd08c8: r0 = 7
    //     0xcd08c8: movz            x0, #0x7
    // 0xcd08cc: cmp             x1, x0
    // 0xcd08d0: b.hs            #0xcd0964
    // 0xcd08d4: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0xcd08d4: add             x16, x2, x4, lsl #2
    //     0xcd08d8: ldur            w6, [x16, #0xf]
    // 0xcd08dc: DecompressPointer r6
    //     0xcd08dc: add             x6, x6, HEAP, lsl #32
    // 0xcd08e0: stur            x6, [fp, #-0x10]
    // 0xcd08e4: LoadField: r4 = r3->field_83
    //     0xcd08e4: ldur            x4, [x3, #0x83]
    // 0xcd08e8: mov             x1, x4
    // 0xcd08ec: r0 = 7
    //     0xcd08ec: movz            x0, #0x7
    // 0xcd08f0: cmp             x1, x0
    // 0xcd08f4: b.hs            #0xcd0968
    // 0xcd08f8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xcd08f8: add             x16, x2, x4, lsl #2
    //     0xcd08fc: ldur            w0, [x16, #0xf]
    // 0xcd0900: DecompressPointer r0
    //     0xcd0900: add             x0, x0, HEAP, lsl #32
    // 0xcd0904: stur            x0, [fp, #-8]
    // 0xcd0908: r1 = Null
    //     0xcd0908: mov             x1, NULL
    // 0xcd090c: r2 = 6
    //     0xcd090c: movz            x2, #0x6
    // 0xcd0910: r0 = AllocateArray()
    //     0xcd0910: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd0914: mov             x2, x0
    // 0xcd0918: ldur            x0, [fp, #-0x18]
    // 0xcd091c: stur            x2, [fp, #-0x20]
    // 0xcd0920: StoreField: r2->field_f = r0
    //     0xcd0920: stur            w0, [x2, #0xf]
    // 0xcd0924: ldur            x0, [fp, #-0x10]
    // 0xcd0928: StoreField: r2->field_13 = r0
    //     0xcd0928: stur            w0, [x2, #0x13]
    // 0xcd092c: ldur            x0, [fp, #-8]
    // 0xcd0930: ArrayStore: r2[0] = r0  ; List_4
    //     0xcd0930: stur            w0, [x2, #0x17]
    // 0xcd0934: r1 = <LampSootherCustomColor>
    //     0xcd0934: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a260] TypeArguments: <LampSootherCustomColor>
    //     0xcd0938: ldr             x1, [x1, #0x260]
    // 0xcd093c: r0 = AllocateGrowableArray()
    //     0xcd093c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcd0940: ldur            x1, [fp, #-0x20]
    // 0xcd0944: StoreField: r0->field_f = r1
    //     0xcd0944: stur            w1, [x0, #0xf]
    // 0xcd0948: StoreField: r0->field_b = rZR
    //     0xcd0948: stur            wzr, [x0, #0xb]
    // 0xcd094c: r17 = 6
    //     0xcd094c: movz            x17, #0x6
    // 0xcd0950: StoreField: r0->field_b = r17
    //     0xcd0950: stur            w17, [x0, #0xb]
    // 0xcd0954: LeaveFrame
    //     0xcd0954: mov             SP, fp
    //     0xcd0958: ldp             fp, lr, [SP], #0x10
    // 0xcd095c: ret
    //     0xcd095c: ret             
    // 0xcd0960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd0960: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd0964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd0964: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd0968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd0968: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ customColors=(/* No info */) {
    // ** addr: 0xcd2430, size: 0x154
    // 0xcd2430: EnterFrame
    //     0xcd2430: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2434: mov             fp, SP
    // 0xcd2438: AllocStack(0x10)
    //     0xcd2438: sub             SP, SP, #0x10
    // 0xcd243c: CheckStackOverflow
    //     0xcd243c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd2440: cmp             SP, x16
    //     0xcd2444: b.ls            #0xcd257c
    // 0xcd2448: ldr             x0, [fp, #0x18]
    // 0xcd244c: LoadField: r1 = r0->field_7
    //     0xcd244c: ldur            w1, [x0, #7]
    // 0xcd2450: DecompressPointer r1
    //     0xcd2450: add             x1, x1, HEAP, lsl #32
    // 0xcd2454: stur            x1, [fp, #-8]
    // 0xcd2458: r16 = "projectorCustomSequence"
    //     0xcd2458: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a348] "projectorCustomSequence"
    //     0xcd245c: ldr             x16, [x16, #0x348]
    // 0xcd2460: stp             x16, x1, [SP, #-0x10]!
    // 0xcd2464: r0 = getCommand()
    //     0xcd2464: bl              #0xb1f730  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::getCommand
    // 0xcd2468: add             SP, SP, #0x10
    // 0xcd246c: mov             x1, x0
    // 0xcd2470: stur            x1, [fp, #-0x10]
    // 0xcd2474: cmp             w1, NULL
    // 0xcd2478: b.ne            #0xcd248c
    // 0xcd247c: r0 = Null
    //     0xcd247c: mov             x0, NULL
    // 0xcd2480: LeaveFrame
    //     0xcd2480: mov             SP, fp
    //     0xcd2484: ldp             fp, lr, [SP], #0x10
    // 0xcd2488: ret
    //     0xcd2488: ret             
    // 0xcd248c: ldr             x2, [fp, #0x10]
    // 0xcd2490: r0 = LoadClassIdInstr(r2)
    //     0xcd2490: ldurh           w0, [x2, #1]
    // 0xcd2494: stp             xzr, x2, [SP, #-0x10]!
    // 0xcd2498: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd2498: movz            x17, #0x188a
    //     0xcd249c: movk            x17, #0x1, lsl #16
    //     0xcd24a0: add             lr, x0, x17
    //     0xcd24a4: ldr             lr, [x21, lr, lsl #3]
    //     0xcd24a8: blr             lr
    // 0xcd24ac: add             SP, SP, #0x10
    // 0xcd24b0: LoadField: r1 = r0->field_7
    //     0xcd24b0: ldur            x1, [x0, #7]
    // 0xcd24b4: ldur            x16, [fp, #-0x10]
    // 0xcd24b8: stp             x1, x16, [SP, #-0x10]!
    // 0xcd24bc: r0 = 3
    //     0xcd24bc: movz            x0, #0x3
    // 0xcd24c0: SaveReg r0
    //     0xcd24c0: str             x0, [SP, #-8]!
    // 0xcd24c4: r0 = append()
    //     0xcd24c4: bl              #0x740d50  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::append
    // 0xcd24c8: add             SP, SP, #0x18
    // 0xcd24cc: ldr             x1, [fp, #0x10]
    // 0xcd24d0: r0 = LoadClassIdInstr(r1)
    //     0xcd24d0: ldurh           w0, [x1, #1]
    // 0xcd24d4: r16 = 2
    //     0xcd24d4: movz            x16, #0x2
    // 0xcd24d8: stp             x16, x1, [SP, #-0x10]!
    // 0xcd24dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd24dc: movz            x17, #0x188a
    //     0xcd24e0: movk            x17, #0x1, lsl #16
    //     0xcd24e4: add             lr, x0, x17
    //     0xcd24e8: ldr             lr, [x21, lr, lsl #3]
    //     0xcd24ec: blr             lr
    // 0xcd24f0: add             SP, SP, #0x10
    // 0xcd24f4: LoadField: r1 = r0->field_7
    //     0xcd24f4: ldur            x1, [x0, #7]
    // 0xcd24f8: ldur            x16, [fp, #-0x10]
    // 0xcd24fc: stp             x1, x16, [SP, #-0x10]!
    // 0xcd2500: r0 = 3
    //     0xcd2500: movz            x0, #0x3
    // 0xcd2504: SaveReg r0
    //     0xcd2504: str             x0, [SP, #-8]!
    // 0xcd2508: r0 = append()
    //     0xcd2508: bl              #0x740d50  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::append
    // 0xcd250c: add             SP, SP, #0x18
    // 0xcd2510: ldr             x0, [fp, #0x10]
    // 0xcd2514: r1 = LoadClassIdInstr(r0)
    //     0xcd2514: ldurh           w1, [x0, #1]
    // 0xcd2518: r16 = 4
    //     0xcd2518: movz            x16, #0x4
    // 0xcd251c: stp             x16, x0, [SP, #-0x10]!
    // 0xcd2520: mov             x0, x1
    // 0xcd2524: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd2524: movz            x17, #0x188a
    //     0xcd2528: movk            x17, #0x1, lsl #16
    //     0xcd252c: add             lr, x0, x17
    //     0xcd2530: ldr             lr, [x21, lr, lsl #3]
    //     0xcd2534: blr             lr
    // 0xcd2538: add             SP, SP, #0x10
    // 0xcd253c: LoadField: r1 = r0->field_7
    //     0xcd253c: ldur            x1, [x0, #7]
    // 0xcd2540: ldur            x16, [fp, #-0x10]
    // 0xcd2544: stp             x1, x16, [SP, #-0x10]!
    // 0xcd2548: r0 = 3
    //     0xcd2548: movz            x0, #0x3
    // 0xcd254c: SaveReg r0
    //     0xcd254c: str             x0, [SP, #-8]!
    // 0xcd2550: r0 = append()
    //     0xcd2550: bl              #0x740d50  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::append
    // 0xcd2554: add             SP, SP, #0x18
    // 0xcd2558: ldur            x16, [fp, #-8]
    // 0xcd255c: ldur            lr, [fp, #-0x10]
    // 0xcd2560: stp             lr, x16, [SP, #-0x10]!
    // 0xcd2564: r0 = sendCommand()
    //     0xcd2564: bl              #0x9ad56c  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::sendCommand
    // 0xcd2568: add             SP, SP, #0x10
    // 0xcd256c: r0 = Null
    //     0xcd256c: mov             x0, NULL
    // 0xcd2570: LeaveFrame
    //     0xcd2570: mov             SP, fp
    //     0xcd2574: ldp             fp, lr, [SP], #0x10
    // 0xcd2578: ret
    //     0xcd2578: ret             
    // 0xcd257c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd257c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2580: b               #0xcd2448
  }
}

// class id: 5553, size: 0x14, field offset: 0x14
enum LampSootherSleepStageTimer extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad941c, size: 0x5c
    // 0xad941c: EnterFrame
    //     0xad941c: stp             fp, lr, [SP, #-0x10]!
    //     0xad9420: mov             fp, SP
    // 0xad9424: CheckStackOverflow
    //     0xad9424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9428: cmp             SP, x16
    //     0xad942c: b.ls            #0xad9470
    // 0xad9430: r1 = Null
    //     0xad9430: mov             x1, NULL
    // 0xad9434: r2 = 4
    //     0xad9434: movz            x2, #0x4
    // 0xad9438: r0 = AllocateArray()
    //     0xad9438: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad943c: r17 = "LampSootherSleepStageTimer."
    //     0xad943c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed90] "LampSootherSleepStageTimer."
    //     0xad9440: ldr             x17, [x17, #0xd90]
    // 0xad9444: StoreField: r0->field_f = r17
    //     0xad9444: stur            w17, [x0, #0xf]
    // 0xad9448: ldr             x1, [fp, #0x10]
    // 0xad944c: LoadField: r2 = r1->field_f
    //     0xad944c: ldur            w2, [x1, #0xf]
    // 0xad9450: DecompressPointer r2
    //     0xad9450: add             x2, x2, HEAP, lsl #32
    // 0xad9454: StoreField: r0->field_13 = r2
    //     0xad9454: stur            w2, [x0, #0x13]
    // 0xad9458: SaveReg r0
    //     0xad9458: str             x0, [SP, #-8]!
    // 0xad945c: r0 = _interpolate()
    //     0xad945c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9460: add             SP, SP, #8
    // 0xad9464: LeaveFrame
    //     0xad9464: mov             SP, fp
    //     0xad9468: ldp             fp, lr, [SP], #0x10
    // 0xad946c: ret
    //     0xad946c: ret             
    // 0xad9470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9474: b               #0xad9430
  }
}

// class id: 5554, size: 0x14, field offset: 0x14
enum LampSootherTimerValue extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad93c0, size: 0x5c
    // 0xad93c0: EnterFrame
    //     0xad93c0: stp             fp, lr, [SP, #-0x10]!
    //     0xad93c4: mov             fp, SP
    // 0xad93c8: CheckStackOverflow
    //     0xad93c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad93cc: cmp             SP, x16
    //     0xad93d0: b.ls            #0xad9414
    // 0xad93d4: r1 = Null
    //     0xad93d4: mov             x1, NULL
    // 0xad93d8: r2 = 4
    //     0xad93d8: movz            x2, #0x4
    // 0xad93dc: r0 = AllocateArray()
    //     0xad93dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad93e0: r17 = "LampSootherTimerValue."
    //     0xad93e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eda0] "LampSootherTimerValue."
    //     0xad93e4: ldr             x17, [x17, #0xda0]
    // 0xad93e8: StoreField: r0->field_f = r17
    //     0xad93e8: stur            w17, [x0, #0xf]
    // 0xad93ec: ldr             x1, [fp, #0x10]
    // 0xad93f0: LoadField: r2 = r1->field_f
    //     0xad93f0: ldur            w2, [x1, #0xf]
    // 0xad93f4: DecompressPointer r2
    //     0xad93f4: add             x2, x2, HEAP, lsl #32
    // 0xad93f8: StoreField: r0->field_13 = r2
    //     0xad93f8: stur            w2, [x0, #0x13]
    // 0xad93fc: SaveReg r0
    //     0xad93fc: str             x0, [SP, #-8]!
    // 0xad9400: r0 = _interpolate()
    //     0xad9400: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9404: add             SP, SP, #8
    // 0xad9408: LeaveFrame
    //     0xad9408: mov             SP, fp
    //     0xad940c: ldp             fp, lr, [SP], #0x10
    // 0xad9410: ret
    //     0xad9410: ret             
    // 0xad9414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9414: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9418: b               #0xad93d4
  }
}

// class id: 5555, size: 0x14, field offset: 0x14
enum LampSootherSleepStage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9364, size: 0x5c
    // 0xad9364: EnterFrame
    //     0xad9364: stp             fp, lr, [SP, #-0x10]!
    //     0xad9368: mov             fp, SP
    // 0xad936c: CheckStackOverflow
    //     0xad936c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9370: cmp             SP, x16
    //     0xad9374: b.ls            #0xad93b8
    // 0xad9378: r1 = Null
    //     0xad9378: mov             x1, NULL
    // 0xad937c: r2 = 4
    //     0xad937c: movz            x2, #0x4
    // 0xad9380: r0 = AllocateArray()
    //     0xad9380: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9384: r17 = "LampSootherSleepStage."
    //     0xad9384: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed80] "LampSootherSleepStage."
    //     0xad9388: ldr             x17, [x17, #0xd80]
    // 0xad938c: StoreField: r0->field_f = r17
    //     0xad938c: stur            w17, [x0, #0xf]
    // 0xad9390: ldr             x1, [fp, #0x10]
    // 0xad9394: LoadField: r2 = r1->field_f
    //     0xad9394: ldur            w2, [x1, #0xf]
    // 0xad9398: DecompressPointer r2
    //     0xad9398: add             x2, x2, HEAP, lsl #32
    // 0xad939c: StoreField: r0->field_13 = r2
    //     0xad939c: stur            w2, [x0, #0x13]
    // 0xad93a0: SaveReg r0
    //     0xad93a0: str             x0, [SP, #-8]!
    // 0xad93a4: r0 = _interpolate()
    //     0xad93a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad93a8: add             SP, SP, #8
    // 0xad93ac: LeaveFrame
    //     0xad93ac: mov             SP, fp
    //     0xad93b0: ldp             fp, lr, [SP], #0x10
    // 0xad93b4: ret
    //     0xad93b4: ret             
    // 0xad93b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad93b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad93bc: b               #0xad9378
  }
}

// class id: 5556, size: 0x14, field offset: 0x14
enum LampSootherCustomColor extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad92e8, size: 0x5c
    // 0xad92e8: EnterFrame
    //     0xad92e8: stp             fp, lr, [SP, #-0x10]!
    //     0xad92ec: mov             fp, SP
    // 0xad92f0: CheckStackOverflow
    //     0xad92f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad92f4: cmp             SP, x16
    //     0xad92f8: b.ls            #0xad933c
    // 0xad92fc: r1 = Null
    //     0xad92fc: mov             x1, NULL
    // 0xad9300: r2 = 4
    //     0xad9300: movz            x2, #0x4
    // 0xad9304: r0 = AllocateArray()
    //     0xad9304: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9308: r17 = "LampSootherCustomColor."
    //     0xad9308: add             x17, PP, #0x40, lsl #12  ; [pp+0x40130] "LampSootherCustomColor."
    //     0xad930c: ldr             x17, [x17, #0x130]
    // 0xad9310: StoreField: r0->field_f = r17
    //     0xad9310: stur            w17, [x0, #0xf]
    // 0xad9314: ldr             x1, [fp, #0x10]
    // 0xad9318: LoadField: r2 = r1->field_f
    //     0xad9318: ldur            w2, [x1, #0xf]
    // 0xad931c: DecompressPointer r2
    //     0xad931c: add             x2, x2, HEAP, lsl #32
    // 0xad9320: StoreField: r0->field_13 = r2
    //     0xad9320: stur            w2, [x0, #0x13]
    // 0xad9324: SaveReg r0
    //     0xad9324: str             x0, [SP, #-8]!
    // 0xad9328: r0 = _interpolate()
    //     0xad9328: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad932c: add             SP, SP, #8
    // 0xad9330: LeaveFrame
    //     0xad9330: mov             SP, fp
    //     0xad9334: ldp             fp, lr, [SP], #0x10
    // 0xad9338: ret
    //     0xad9338: ret             
    // 0xad933c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad933c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9340: b               #0xad92fc
  }
}

// class id: 5557, size: 0x14, field offset: 0x14
enum LampSootherStarProjection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad928c, size: 0x5c
    // 0xad928c: EnterFrame
    //     0xad928c: stp             fp, lr, [SP, #-0x10]!
    //     0xad9290: mov             fp, SP
    // 0xad9294: CheckStackOverflow
    //     0xad9294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9298: cmp             SP, x16
    //     0xad929c: b.ls            #0xad92e0
    // 0xad92a0: r1 = Null
    //     0xad92a0: mov             x1, NULL
    // 0xad92a4: r2 = 4
    //     0xad92a4: movz            x2, #0x4
    // 0xad92a8: r0 = AllocateArray()
    //     0xad92a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad92ac: r17 = "LampSootherStarProjection."
    //     0xad92ac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed70] "LampSootherStarProjection."
    //     0xad92b0: ldr             x17, [x17, #0xd70]
    // 0xad92b4: StoreField: r0->field_f = r17
    //     0xad92b4: stur            w17, [x0, #0xf]
    // 0xad92b8: ldr             x1, [fp, #0x10]
    // 0xad92bc: LoadField: r2 = r1->field_f
    //     0xad92bc: ldur            w2, [x1, #0xf]
    // 0xad92c0: DecompressPointer r2
    //     0xad92c0: add             x2, x2, HEAP, lsl #32
    // 0xad92c4: StoreField: r0->field_13 = r2
    //     0xad92c4: stur            w2, [x0, #0x13]
    // 0xad92c8: SaveReg r0
    //     0xad92c8: str             x0, [SP, #-8]!
    // 0xad92cc: r0 = _interpolate()
    //     0xad92cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad92d0: add             SP, SP, #8
    // 0xad92d4: LeaveFrame
    //     0xad92d4: mov             SP, fp
    //     0xad92d8: ldp             fp, lr, [SP], #0x10
    // 0xad92dc: ret
    //     0xad92dc: ret             
    // 0xad92e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad92e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad92e4: b               #0xad92a0
  }
}

// class id: 5558, size: 0x14, field offset: 0x14
enum LampSootherAnimalProjection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9230, size: 0x5c
    // 0xad9230: EnterFrame
    //     0xad9230: stp             fp, lr, [SP, #-0x10]!
    //     0xad9234: mov             fp, SP
    // 0xad9238: CheckStackOverflow
    //     0xad9238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad923c: cmp             SP, x16
    //     0xad9240: b.ls            #0xad9284
    // 0xad9244: r1 = Null
    //     0xad9244: mov             x1, NULL
    // 0xad9248: r2 = 4
    //     0xad9248: movz            x2, #0x4
    // 0xad924c: r0 = AllocateArray()
    //     0xad924c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9250: r17 = "LampSootherAnimalProjection."
    //     0xad9250: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "LampSootherAnimalProjection."
    //     0xad9254: ldr             x17, [x17, #0xd98]
    // 0xad9258: StoreField: r0->field_f = r17
    //     0xad9258: stur            w17, [x0, #0xf]
    // 0xad925c: ldr             x1, [fp, #0x10]
    // 0xad9260: LoadField: r2 = r1->field_f
    //     0xad9260: ldur            w2, [x1, #0xf]
    // 0xad9264: DecompressPointer r2
    //     0xad9264: add             x2, x2, HEAP, lsl #32
    // 0xad9268: StoreField: r0->field_13 = r2
    //     0xad9268: stur            w2, [x0, #0x13]
    // 0xad926c: SaveReg r0
    //     0xad926c: str             x0, [SP, #-8]!
    // 0xad9270: r0 = _interpolate()
    //     0xad9270: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9274: add             SP, SP, #8
    // 0xad9278: LeaveFrame
    //     0xad9278: mov             SP, fp
    //     0xad927c: ldp             fp, lr, [SP], #0x10
    // 0xad9280: ret
    //     0xad9280: ret             
    // 0xad9284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9288: b               #0xad9244
  }
}

// class id: 5559, size: 0x14, field offset: 0x14
enum LampSootherProjectionSpeed extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad91d4, size: 0x5c
    // 0xad91d4: EnterFrame
    //     0xad91d4: stp             fp, lr, [SP, #-0x10]!
    //     0xad91d8: mov             fp, SP
    // 0xad91dc: CheckStackOverflow
    //     0xad91dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad91e0: cmp             SP, x16
    //     0xad91e4: b.ls            #0xad9228
    // 0xad91e8: r1 = Null
    //     0xad91e8: mov             x1, NULL
    // 0xad91ec: r2 = 4
    //     0xad91ec: movz            x2, #0x4
    // 0xad91f0: r0 = AllocateArray()
    //     0xad91f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad91f4: r17 = "LampSootherProjectionSpeed."
    //     0xad91f4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed88] "LampSootherProjectionSpeed."
    //     0xad91f8: ldr             x17, [x17, #0xd88]
    // 0xad91fc: StoreField: r0->field_f = r17
    //     0xad91fc: stur            w17, [x0, #0xf]
    // 0xad9200: ldr             x1, [fp, #0x10]
    // 0xad9204: LoadField: r2 = r1->field_f
    //     0xad9204: ldur            w2, [x1, #0xf]
    // 0xad9208: DecompressPointer r2
    //     0xad9208: add             x2, x2, HEAP, lsl #32
    // 0xad920c: StoreField: r0->field_13 = r2
    //     0xad920c: stur            w2, [x0, #0x13]
    // 0xad9210: SaveReg r0
    //     0xad9210: str             x0, [SP, #-8]!
    // 0xad9214: r0 = _interpolate()
    //     0xad9214: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9218: add             SP, SP, #8
    // 0xad921c: LeaveFrame
    //     0xad921c: mov             SP, fp
    //     0xad9220: ldp             fp, lr, [SP], #0x10
    // 0xad9224: ret
    //     0xad9224: ret             
    // 0xad9228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9228: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad922c: b               #0xad91e8
  }
}

// class id: 5560, size: 0x14, field offset: 0x14
enum LampSootherSoundMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9178, size: 0x5c
    // 0xad9178: EnterFrame
    //     0xad9178: stp             fp, lr, [SP, #-0x10]!
    //     0xad917c: mov             fp, SP
    // 0xad9180: CheckStackOverflow
    //     0xad9180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9184: cmp             SP, x16
    //     0xad9188: b.ls            #0xad91cc
    // 0xad918c: r1 = Null
    //     0xad918c: mov             x1, NULL
    // 0xad9190: r2 = 4
    //     0xad9190: movz            x2, #0x4
    // 0xad9194: r0 = AllocateArray()
    //     0xad9194: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9198: r17 = "LampSootherSoundMode."
    //     0xad9198: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed78] "LampSootherSoundMode."
    //     0xad919c: ldr             x17, [x17, #0xd78]
    // 0xad91a0: StoreField: r0->field_f = r17
    //     0xad91a0: stur            w17, [x0, #0xf]
    // 0xad91a4: ldr             x1, [fp, #0x10]
    // 0xad91a8: LoadField: r2 = r1->field_f
    //     0xad91a8: ldur            w2, [x1, #0xf]
    // 0xad91ac: DecompressPointer r2
    //     0xad91ac: add             x2, x2, HEAP, lsl #32
    // 0xad91b0: StoreField: r0->field_13 = r2
    //     0xad91b0: stur            w2, [x0, #0x13]
    // 0xad91b4: SaveReg r0
    //     0xad91b4: str             x0, [SP, #-8]!
    // 0xad91b8: r0 = _interpolate()
    //     0xad91b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad91bc: add             SP, SP, #8
    // 0xad91c0: LeaveFrame
    //     0xad91c0: mov             SP, fp
    //     0xad91c4: ldp             fp, lr, [SP], #0x10
    // 0xad91c8: ret
    //     0xad91c8: ret             
    // 0xad91cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad91cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad91d0: b               #0xad918c
  }
}
