// lib: , url: package:sc_app/blocs/models/products/lamp_soother/components/timer.dart

// class id: 67908, size: 0x8
class :: {
}

// class id: 630, size: 0x1c, field offset: 0x8
class LampSootherTimer extends TimerComponent
    implements Resettable {

  _ LampSootherTimer(/* No info */) {
    // ** addr: 0x63ac98, size: 0x468
    // 0x63ac98: EnterFrame
    //     0x63ac98: stp             fp, lr, [SP, #-0x10]!
    //     0x63ac9c: mov             fp, SP
    // 0x63aca0: CheckStackOverflow
    //     0x63aca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63aca4: cmp             SP, x16
    //     0x63aca8: b.ls            #0x63b0f8
    // 0x63acac: r1 = Null
    //     0x63acac: mov             x1, NULL
    // 0x63acb0: r2 = 36
    //     0x63acb0: movz            x2, #0x24
    // 0x63acb4: r0 = AllocateArray()
    //     0x63acb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63acb8: r17 = Instance_TimerOption
    //     0x63acb8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fb8] Obj!TimerOption@c745a1
    //     0x63acbc: ldr             x17, [x17, #0xfb8]
    // 0x63acc0: StoreField: r0->field_f = r17
    //     0x63acc0: stur            w17, [x0, #0xf]
    // 0x63acc4: r17 = Instance_LampSootherTimerValue
    //     0x63acc4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b8] Obj!LampSootherTimerValue@c72461
    //     0x63acc8: ldr             x17, [x17, #0x1b8]
    // 0x63accc: StoreField: r0->field_13 = r17
    //     0x63accc: stur            w17, [x0, #0x13]
    // 0x63acd0: r17 = Instance_TimerOption
    //     0x63acd0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!TimerOption@c74581
    //     0x63acd4: ldr             x17, [x17, #0xfc8]
    // 0x63acd8: ArrayStore: r0[0] = r17  ; List_4
    //     0x63acd8: stur            w17, [x0, #0x17]
    // 0x63acdc: r17 = Instance_LampSootherTimerValue
    //     0x63acdc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] Obj!LampSootherTimerValue@c72441
    //     0x63ace0: ldr             x17, [x17, #0x1c0]
    // 0x63ace4: StoreField: r0->field_1b = r17
    //     0x63ace4: stur            w17, [x0, #0x1b]
    // 0x63ace8: r17 = Instance_TimerOption
    //     0x63ace8: add             x17, PP, #0x18, lsl #12  ; [pp+0x182c8] Obj!TimerOption@c74541
    //     0x63acec: ldr             x17, [x17, #0x2c8]
    // 0x63acf0: StoreField: r0->field_1f = r17
    //     0x63acf0: stur            w17, [x0, #0x1f]
    // 0x63acf4: r17 = Instance_LampSootherTimerValue
    //     0x63acf4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] Obj!LampSootherTimerValue@c72421
    //     0x63acf8: ldr             x17, [x17, #0x1c8]
    // 0x63acfc: StoreField: r0->field_23 = r17
    //     0x63acfc: stur            w17, [x0, #0x23]
    // 0x63ad00: r17 = Instance_TimerOption
    //     0x63ad00: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fe0] Obj!TimerOption@c74561
    //     0x63ad04: ldr             x17, [x17, #0xfe0]
    // 0x63ad08: StoreField: r0->field_27 = r17
    //     0x63ad08: stur            w17, [x0, #0x27]
    // 0x63ad0c: r17 = Instance_LampSootherTimerValue
    //     0x63ad0c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] Obj!LampSootherTimerValue@c72401
    //     0x63ad10: ldr             x17, [x17, #0x1d0]
    // 0x63ad14: StoreField: r0->field_2b = r17
    //     0x63ad14: stur            w17, [x0, #0x2b]
    // 0x63ad18: r17 = Instance_TimerOption
    //     0x63ad18: add             x17, PP, #0x18, lsl #12  ; [pp+0x182d8] Obj!TimerOption@c74521
    //     0x63ad1c: ldr             x17, [x17, #0x2d8]
    // 0x63ad20: StoreField: r0->field_2f = r17
    //     0x63ad20: stur            w17, [x0, #0x2f]
    // 0x63ad24: r17 = Instance_LampSootherTimerValue
    //     0x63ad24: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1d8] Obj!LampSootherTimerValue@c723e1
    //     0x63ad28: ldr             x17, [x17, #0x1d8]
    // 0x63ad2c: StoreField: r0->field_33 = r17
    //     0x63ad2c: stur            w17, [x0, #0x33]
    // 0x63ad30: r17 = Instance_TimerOption
    //     0x63ad30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] Obj!TimerOption@c74641
    //     0x63ad34: ldr             x17, [x17, #0x1e0]
    // 0x63ad38: StoreField: r0->field_37 = r17
    //     0x63ad38: stur            w17, [x0, #0x37]
    // 0x63ad3c: r17 = Instance_LampSootherTimerValue
    //     0x63ad3c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e8] Obj!LampSootherTimerValue@c723c1
    //     0x63ad40: ldr             x17, [x17, #0x1e8]
    // 0x63ad44: StoreField: r0->field_3b = r17
    //     0x63ad44: stur            w17, [x0, #0x3b]
    // 0x63ad48: r17 = Instance_TimerOption
    //     0x63ad48: add             x17, PP, #0x18, lsl #12  ; [pp+0x182e8] Obj!TimerOption@c74501
    //     0x63ad4c: ldr             x17, [x17, #0x2e8]
    // 0x63ad50: StoreField: r0->field_3f = r17
    //     0x63ad50: stur            w17, [x0, #0x3f]
    // 0x63ad54: r17 = Instance_LampSootherTimerValue
    //     0x63ad54: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] Obj!LampSootherTimerValue@c723a1
    //     0x63ad58: ldr             x17, [x17, #0x1f0]
    // 0x63ad5c: StoreField: r0->field_43 = r17
    //     0x63ad5c: stur            w17, [x0, #0x43]
    // 0x63ad60: r17 = Instance_TimerOption
    //     0x63ad60: add             x17, PP, #0x18, lsl #12  ; [pp+0x182f8] Obj!TimerOption@c744e1
    //     0x63ad64: ldr             x17, [x17, #0x2f8]
    // 0x63ad68: StoreField: r0->field_47 = r17
    //     0x63ad68: stur            w17, [x0, #0x47]
    // 0x63ad6c: r17 = Instance_LampSootherTimerValue
    //     0x63ad6c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] Obj!LampSootherTimerValue@c72381
    //     0x63ad70: ldr             x17, [x17, #0x1f8]
    // 0x63ad74: StoreField: r0->field_4b = r17
    //     0x63ad74: stur            w17, [x0, #0x4b]
    // 0x63ad78: r17 = Instance_TimerOption
    //     0x63ad78: add             x17, PP, #0x18, lsl #12  ; [pp+0x18318] Obj!TimerOption@c744a1
    //     0x63ad7c: ldr             x17, [x17, #0x318]
    // 0x63ad80: StoreField: r0->field_4f = r17
    //     0x63ad80: stur            w17, [x0, #0x4f]
    // 0x63ad84: r17 = Instance_LampSootherTimerValue
    //     0x63ad84: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a200] Obj!LampSootherTimerValue@c72361
    //     0x63ad88: ldr             x17, [x17, #0x200]
    // 0x63ad8c: StoreField: r0->field_53 = r17
    //     0x63ad8c: stur            w17, [x0, #0x53]
    // 0x63ad90: r16 = <TimerOption, LampSootherTimerValue>
    //     0x63ad90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a208] TypeArguments: <TimerOption, LampSootherTimerValue>
    //     0x63ad94: ldr             x16, [x16, #0x208]
    // 0x63ad98: stp             x0, x16, [SP, #-0x10]!
    // 0x63ad9c: r0 = Map._fromLiteral()
    //     0x63ad9c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63ada0: add             SP, SP, #0x10
    // 0x63ada4: ldr             x3, [fp, #0x20]
    // 0x63ada8: StoreField: r3->field_f = r0
    //     0x63ada8: stur            w0, [x3, #0xf]
    //     0x63adac: tbz             w0, #0, #0x63adc8
    //     0x63adb0: ldurb           w16, [x3, #-1]
    //     0x63adb4: ldurb           w17, [x0, #-1]
    //     0x63adb8: and             x16, x17, x16, lsr #2
    //     0x63adbc: tst             x16, HEAP, lsr #32
    //     0x63adc0: b.eq            #0x63adc8
    //     0x63adc4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x63adc8: r1 = Null
    //     0x63adc8: mov             x1, NULL
    // 0x63adcc: r2 = 48
    //     0x63adcc: movz            x2, #0x30
    // 0x63add0: r0 = AllocateArray()
    //     0x63add0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63add4: r17 = Instance_TimerOption
    //     0x63add4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fb8] Obj!TimerOption@c745a1
    //     0x63add8: ldr             x17, [x17, #0xfb8]
    // 0x63addc: StoreField: r0->field_f = r17
    //     0x63addc: stur            w17, [x0, #0xf]
    // 0x63ade0: r17 = Instance_LampSootherSleepStageTimer
    //     0x63ade0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a210] Obj!LampSootherSleepStageTimer@c722e1
    //     0x63ade4: ldr             x17, [x17, #0x210]
    // 0x63ade8: StoreField: r0->field_13 = r17
    //     0x63ade8: stur            w17, [x0, #0x13]
    // 0x63adec: r17 = Instance_TimerOption
    //     0x63adec: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!TimerOption@c74581
    //     0x63adf0: ldr             x17, [x17, #0xfc8]
    // 0x63adf4: ArrayStore: r0[0] = r17  ; List_4
    //     0x63adf4: stur            w17, [x0, #0x17]
    // 0x63adf8: r17 = Instance_LampSootherSleepStageTimer
    //     0x63adf8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] Obj!LampSootherSleepStageTimer@c722c1
    //     0x63adfc: ldr             x17, [x17, #0x218]
    // 0x63ae00: StoreField: r0->field_1b = r17
    //     0x63ae00: stur            w17, [x0, #0x1b]
    // 0x63ae04: r17 = Instance_TimerOption
    //     0x63ae04: add             x17, PP, #0x18, lsl #12  ; [pp+0x182c8] Obj!TimerOption@c74541
    //     0x63ae08: ldr             x17, [x17, #0x2c8]
    // 0x63ae0c: StoreField: r0->field_1f = r17
    //     0x63ae0c: stur            w17, [x0, #0x1f]
    // 0x63ae10: r17 = Instance_LampSootherSleepStageTimer
    //     0x63ae10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a220] Obj!LampSootherSleepStageTimer@c722a1
    //     0x63ae14: ldr             x17, [x17, #0x220]
    // 0x63ae18: StoreField: r0->field_23 = r17
    //     0x63ae18: stur            w17, [x0, #0x23]
    // 0x63ae1c: r17 = Instance_TimerOption
    //     0x63ae1c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fe0] Obj!TimerOption@c74561
    //     0x63ae20: ldr             x17, [x17, #0xfe0]
    // 0x63ae24: StoreField: r0->field_27 = r17
    //     0x63ae24: stur            w17, [x0, #0x27]
    // 0x63ae28: r17 = Instance_LampSootherSleepStageTimer
    //     0x63ae28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a228] Obj!LampSootherSleepStageTimer@c72281
    //     0x63ae2c: ldr             x17, [x17, #0x228]
    // 0x63ae30: StoreField: r0->field_2b = r17
    //     0x63ae30: stur            w17, [x0, #0x2b]
    // 0x63ae34: r17 = Instance_TimerOption
    //     0x63ae34: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a230] Obj!TimerOption@c74621
    //     0x63ae38: ldr             x17, [x17, #0x230]
    // 0x63ae3c: StoreField: r0->field_2f = r17
    //     0x63ae3c: stur            w17, [x0, #0x2f]
    // 0x63ae40: r17 = Instance_LampSootherSleepStageTimer
    //     0x63ae40: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a238] Obj!LampSootherSleepStageTimer@c72261
    //     0x63ae44: ldr             x17, [x17, #0x238]
    // 0x63ae48: StoreField: r0->field_33 = r17
    //     0x63ae48: stur            w17, [x0, #0x33]
    // 0x63ae4c: r17 = Instance_TimerOption
    //     0x63ae4c: add             x17, PP, #0x18, lsl #12  ; [pp+0x182d8] Obj!TimerOption@c74521
    //     0x63ae50: ldr             x17, [x17, #0x2d8]
    // 0x63ae54: StoreField: r0->field_37 = r17
    //     0x63ae54: stur            w17, [x0, #0x37]
    // 0x63ae58: r17 = Instance_LampSootherSleepStageTimer
    //     0x63ae58: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a240] Obj!LampSootherSleepStageTimer@c72241
    //     0x63ae5c: ldr             x17, [x17, #0x240]
    // 0x63ae60: StoreField: r0->field_3b = r17
    //     0x63ae60: stur            w17, [x0, #0x3b]
    // 0x63ae64: r17 = Instance_TimerOption
    //     0x63ae64: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a248] Obj!TimerOption@c74601
    //     0x63ae68: ldr             x17, [x17, #0x248]
    // 0x63ae6c: StoreField: r0->field_3f = r17
    //     0x63ae6c: stur            w17, [x0, #0x3f]
    // 0x63ae70: r17 = Instance_LampSootherSleepStageTimer
    //     0x63ae70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a250] Obj!LampSootherSleepStageTimer@c72221
    //     0x63ae74: ldr             x17, [x17, #0x250]
    // 0x63ae78: StoreField: r0->field_43 = r17
    //     0x63ae78: stur            w17, [x0, #0x43]
    // 0x63ae7c: r17 = Instance_TimerOption
    //     0x63ae7c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a258] Obj!TimerOption@c745e1
    //     0x63ae80: ldr             x17, [x17, #0x258]
    // 0x63ae84: StoreField: r0->field_47 = r17
    //     0x63ae84: stur            w17, [x0, #0x47]
    // 0x63ae88: r17 = Instance_LampSootherSleepStageTimer
    //     0x63ae88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a260] Obj!LampSootherSleepStageTimer@c72201
    //     0x63ae8c: ldr             x17, [x17, #0x260]
    // 0x63ae90: StoreField: r0->field_4b = r17
    //     0x63ae90: stur            w17, [x0, #0x4b]
    // 0x63ae94: r17 = Instance_TimerOption
    //     0x63ae94: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] Obj!TimerOption@c74641
    //     0x63ae98: ldr             x17, [x17, #0x1e0]
    // 0x63ae9c: StoreField: r0->field_4f = r17
    //     0x63ae9c: stur            w17, [x0, #0x4f]
    // 0x63aea0: r17 = Instance_LampSootherSleepStageTimer
    //     0x63aea0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a268] Obj!LampSootherSleepStageTimer@c721e1
    //     0x63aea4: ldr             x17, [x17, #0x268]
    // 0x63aea8: StoreField: r0->field_53 = r17
    //     0x63aea8: stur            w17, [x0, #0x53]
    // 0x63aeac: r17 = Instance_TimerOption
    //     0x63aeac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a270] Obj!TimerOption@c745c1
    //     0x63aeb0: ldr             x17, [x17, #0x270]
    // 0x63aeb4: StoreField: r0->field_57 = r17
    //     0x63aeb4: stur            w17, [x0, #0x57]
    // 0x63aeb8: r17 = Instance_LampSootherSleepStageTimer
    //     0x63aeb8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a278] Obj!LampSootherSleepStageTimer@c721c1
    //     0x63aebc: ldr             x17, [x17, #0x278]
    // 0x63aec0: StoreField: r0->field_5b = r17
    //     0x63aec0: stur            w17, [x0, #0x5b]
    // 0x63aec4: r17 = Instance_TimerOption
    //     0x63aec4: add             x17, PP, #0x18, lsl #12  ; [pp+0x182e8] Obj!TimerOption@c74501
    //     0x63aec8: ldr             x17, [x17, #0x2e8]
    // 0x63aecc: StoreField: r0->field_5f = r17
    //     0x63aecc: stur            w17, [x0, #0x5f]
    // 0x63aed0: r17 = Instance_LampSootherSleepStageTimer
    //     0x63aed0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a280] Obj!LampSootherSleepStageTimer@c721a1
    //     0x63aed4: ldr             x17, [x17, #0x280]
    // 0x63aed8: StoreField: r0->field_63 = r17
    //     0x63aed8: stur            w17, [x0, #0x63]
    // 0x63aedc: r17 = Instance_TimerOption
    //     0x63aedc: add             x17, PP, #0x18, lsl #12  ; [pp+0x182f8] Obj!TimerOption@c744e1
    //     0x63aee0: ldr             x17, [x17, #0x2f8]
    // 0x63aee4: StoreField: r0->field_67 = r17
    //     0x63aee4: stur            w17, [x0, #0x67]
    // 0x63aee8: r17 = Instance_LampSootherSleepStageTimer
    //     0x63aee8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!LampSootherSleepStageTimer@c72181
    //     0x63aeec: ldr             x17, [x17, #0x288]
    // 0x63aef0: StoreField: r0->field_6b = r17
    //     0x63aef0: stur            w17, [x0, #0x6b]
    // 0x63aef4: r16 = <TimerOption, LampSootherSleepStageTimer>
    //     0x63aef4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a290] TypeArguments: <TimerOption, LampSootherSleepStageTimer>
    //     0x63aef8: ldr             x16, [x16, #0x290]
    // 0x63aefc: stp             x0, x16, [SP, #-0x10]!
    // 0x63af00: r0 = Map._fromLiteral()
    //     0x63af00: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63af04: add             SP, SP, #0x10
    // 0x63af08: ldr             x3, [fp, #0x20]
    // 0x63af0c: StoreField: r3->field_13 = r0
    //     0x63af0c: stur            w0, [x3, #0x13]
    //     0x63af10: tbz             w0, #0, #0x63af2c
    //     0x63af14: ldurb           w16, [x3, #-1]
    //     0x63af18: ldurb           w17, [x0, #-1]
    //     0x63af1c: and             x16, x17, x16, lsr #2
    //     0x63af20: tst             x16, HEAP, lsr #32
    //     0x63af24: b.eq            #0x63af2c
    //     0x63af28: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x63af2c: r1 = Null
    //     0x63af2c: mov             x1, NULL
    // 0x63af30: r2 = 52
    //     0x63af30: movz            x2, #0x34
    // 0x63af34: r0 = AllocateArray()
    //     0x63af34: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63af38: r17 = Instance_TimerOption
    //     0x63af38: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fb8] Obj!TimerOption@c745a1
    //     0x63af3c: ldr             x17, [x17, #0xfb8]
    // 0x63af40: StoreField: r0->field_f = r17
    //     0x63af40: stur            w17, [x0, #0xf]
    // 0x63af44: r17 = Instance_LampSootherSleepStageTimer
    //     0x63af44: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a210] Obj!LampSootherSleepStageTimer@c722e1
    //     0x63af48: ldr             x17, [x17, #0x210]
    // 0x63af4c: StoreField: r0->field_13 = r17
    //     0x63af4c: stur            w17, [x0, #0x13]
    // 0x63af50: r17 = Instance_TimerOption
    //     0x63af50: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!TimerOption@c74581
    //     0x63af54: ldr             x17, [x17, #0xfc8]
    // 0x63af58: ArrayStore: r0[0] = r17  ; List_4
    //     0x63af58: stur            w17, [x0, #0x17]
    // 0x63af5c: r17 = Instance_LampSootherSleepStageTimer
    //     0x63af5c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] Obj!LampSootherSleepStageTimer@c722c1
    //     0x63af60: ldr             x17, [x17, #0x218]
    // 0x63af64: StoreField: r0->field_1b = r17
    //     0x63af64: stur            w17, [x0, #0x1b]
    // 0x63af68: r17 = Instance_TimerOption
    //     0x63af68: add             x17, PP, #0x18, lsl #12  ; [pp+0x182c8] Obj!TimerOption@c74541
    //     0x63af6c: ldr             x17, [x17, #0x2c8]
    // 0x63af70: StoreField: r0->field_1f = r17
    //     0x63af70: stur            w17, [x0, #0x1f]
    // 0x63af74: r17 = Instance_LampSootherSleepStageTimer
    //     0x63af74: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a220] Obj!LampSootherSleepStageTimer@c722a1
    //     0x63af78: ldr             x17, [x17, #0x220]
    // 0x63af7c: StoreField: r0->field_23 = r17
    //     0x63af7c: stur            w17, [x0, #0x23]
    // 0x63af80: r17 = Instance_TimerOption
    //     0x63af80: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fe0] Obj!TimerOption@c74561
    //     0x63af84: ldr             x17, [x17, #0xfe0]
    // 0x63af88: StoreField: r0->field_27 = r17
    //     0x63af88: stur            w17, [x0, #0x27]
    // 0x63af8c: r17 = Instance_LampSootherSleepStageTimer
    //     0x63af8c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a228] Obj!LampSootherSleepStageTimer@c72281
    //     0x63af90: ldr             x17, [x17, #0x228]
    // 0x63af94: StoreField: r0->field_2b = r17
    //     0x63af94: stur            w17, [x0, #0x2b]
    // 0x63af98: r17 = Instance_TimerOption
    //     0x63af98: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a230] Obj!TimerOption@c74621
    //     0x63af9c: ldr             x17, [x17, #0x230]
    // 0x63afa0: StoreField: r0->field_2f = r17
    //     0x63afa0: stur            w17, [x0, #0x2f]
    // 0x63afa4: r17 = Instance_LampSootherSleepStageTimer
    //     0x63afa4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a238] Obj!LampSootherSleepStageTimer@c72261
    //     0x63afa8: ldr             x17, [x17, #0x238]
    // 0x63afac: StoreField: r0->field_33 = r17
    //     0x63afac: stur            w17, [x0, #0x33]
    // 0x63afb0: r17 = Instance_TimerOption
    //     0x63afb0: add             x17, PP, #0x18, lsl #12  ; [pp+0x182d8] Obj!TimerOption@c74521
    //     0x63afb4: ldr             x17, [x17, #0x2d8]
    // 0x63afb8: StoreField: r0->field_37 = r17
    //     0x63afb8: stur            w17, [x0, #0x37]
    // 0x63afbc: r17 = Instance_LampSootherSleepStageTimer
    //     0x63afbc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a240] Obj!LampSootherSleepStageTimer@c72241
    //     0x63afc0: ldr             x17, [x17, #0x240]
    // 0x63afc4: StoreField: r0->field_3b = r17
    //     0x63afc4: stur            w17, [x0, #0x3b]
    // 0x63afc8: r17 = Instance_TimerOption
    //     0x63afc8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a248] Obj!TimerOption@c74601
    //     0x63afcc: ldr             x17, [x17, #0x248]
    // 0x63afd0: StoreField: r0->field_3f = r17
    //     0x63afd0: stur            w17, [x0, #0x3f]
    // 0x63afd4: r17 = Instance_LampSootherSleepStageTimer
    //     0x63afd4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a250] Obj!LampSootherSleepStageTimer@c72221
    //     0x63afd8: ldr             x17, [x17, #0x250]
    // 0x63afdc: StoreField: r0->field_43 = r17
    //     0x63afdc: stur            w17, [x0, #0x43]
    // 0x63afe0: r17 = Instance_TimerOption
    //     0x63afe0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a258] Obj!TimerOption@c745e1
    //     0x63afe4: ldr             x17, [x17, #0x258]
    // 0x63afe8: StoreField: r0->field_47 = r17
    //     0x63afe8: stur            w17, [x0, #0x47]
    // 0x63afec: r17 = Instance_LampSootherSleepStageTimer
    //     0x63afec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a260] Obj!LampSootherSleepStageTimer@c72201
    //     0x63aff0: ldr             x17, [x17, #0x260]
    // 0x63aff4: StoreField: r0->field_4b = r17
    //     0x63aff4: stur            w17, [x0, #0x4b]
    // 0x63aff8: r17 = Instance_TimerOption
    //     0x63aff8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] Obj!TimerOption@c74641
    //     0x63affc: ldr             x17, [x17, #0x1e0]
    // 0x63b000: StoreField: r0->field_4f = r17
    //     0x63b000: stur            w17, [x0, #0x4f]
    // 0x63b004: r17 = Instance_LampSootherSleepStageTimer
    //     0x63b004: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a268] Obj!LampSootherSleepStageTimer@c721e1
    //     0x63b008: ldr             x17, [x17, #0x268]
    // 0x63b00c: StoreField: r0->field_53 = r17
    //     0x63b00c: stur            w17, [x0, #0x53]
    // 0x63b010: r17 = Instance_TimerOption
    //     0x63b010: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a270] Obj!TimerOption@c745c1
    //     0x63b014: ldr             x17, [x17, #0x270]
    // 0x63b018: StoreField: r0->field_57 = r17
    //     0x63b018: stur            w17, [x0, #0x57]
    // 0x63b01c: r17 = Instance_LampSootherSleepStageTimer
    //     0x63b01c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a278] Obj!LampSootherSleepStageTimer@c721c1
    //     0x63b020: ldr             x17, [x17, #0x278]
    // 0x63b024: StoreField: r0->field_5b = r17
    //     0x63b024: stur            w17, [x0, #0x5b]
    // 0x63b028: r17 = Instance_TimerOption
    //     0x63b028: add             x17, PP, #0x18, lsl #12  ; [pp+0x182e8] Obj!TimerOption@c74501
    //     0x63b02c: ldr             x17, [x17, #0x2e8]
    // 0x63b030: StoreField: r0->field_5f = r17
    //     0x63b030: stur            w17, [x0, #0x5f]
    // 0x63b034: r17 = Instance_LampSootherSleepStageTimer
    //     0x63b034: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a280] Obj!LampSootherSleepStageTimer@c721a1
    //     0x63b038: ldr             x17, [x17, #0x280]
    // 0x63b03c: StoreField: r0->field_63 = r17
    //     0x63b03c: stur            w17, [x0, #0x63]
    // 0x63b040: r17 = Instance_TimerOption
    //     0x63b040: add             x17, PP, #0x18, lsl #12  ; [pp+0x182f8] Obj!TimerOption@c744e1
    //     0x63b044: ldr             x17, [x17, #0x2f8]
    // 0x63b048: StoreField: r0->field_67 = r17
    //     0x63b048: stur            w17, [x0, #0x67]
    // 0x63b04c: r17 = Instance_LampSootherSleepStageTimer
    //     0x63b04c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!LampSootherSleepStageTimer@c72181
    //     0x63b050: ldr             x17, [x17, #0x288]
    // 0x63b054: StoreField: r0->field_6b = r17
    //     0x63b054: stur            w17, [x0, #0x6b]
    // 0x63b058: r17 = Instance_TimerOption
    //     0x63b058: add             x17, PP, #0x18, lsl #12  ; [pp+0x18318] Obj!TimerOption@c744a1
    //     0x63b05c: ldr             x17, [x17, #0x318]
    // 0x63b060: StoreField: r0->field_6f = r17
    //     0x63b060: stur            w17, [x0, #0x6f]
    // 0x63b064: r17 = Instance_LampSootherSleepStageTimer
    //     0x63b064: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!LampSootherSleepStageTimer@c72161
    //     0x63b068: ldr             x17, [x17, #0x298]
    // 0x63b06c: StoreField: r0->field_73 = r17
    //     0x63b06c: stur            w17, [x0, #0x73]
    // 0x63b070: r16 = <TimerOption, LampSootherSleepStageTimer>
    //     0x63b070: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a290] TypeArguments: <TimerOption, LampSootherSleepStageTimer>
    //     0x63b074: ldr             x16, [x16, #0x290]
    // 0x63b078: stp             x0, x16, [SP, #-0x10]!
    // 0x63b07c: r0 = Map._fromLiteral()
    //     0x63b07c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63b080: add             SP, SP, #0x10
    // 0x63b084: ldr             x1, [fp, #0x20]
    // 0x63b088: ArrayStore: r1[0] = r0  ; List_4
    //     0x63b088: stur            w0, [x1, #0x17]
    //     0x63b08c: tbz             w0, #0, #0x63b0a8
    //     0x63b090: ldurb           w16, [x1, #-1]
    //     0x63b094: ldurb           w17, [x0, #-1]
    //     0x63b098: and             x16, x17, x16, lsr #2
    //     0x63b09c: tst             x16, HEAP, lsr #32
    //     0x63b0a0: b.eq            #0x63b0a8
    //     0x63b0a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63b0a8: ldr             x0, [fp, #0x18]
    // 0x63b0ac: StoreField: r1->field_7 = r0
    //     0x63b0ac: stur            w0, [x1, #7]
    //     0x63b0b0: ldurb           w16, [x1, #-1]
    //     0x63b0b4: ldurb           w17, [x0, #-1]
    //     0x63b0b8: and             x16, x17, x16, lsr #2
    //     0x63b0bc: tst             x16, HEAP, lsr #32
    //     0x63b0c0: b.eq            #0x63b0c8
    //     0x63b0c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63b0c8: ldr             x0, [fp, #0x10]
    // 0x63b0cc: StoreField: r1->field_b = r0
    //     0x63b0cc: stur            w0, [x1, #0xb]
    //     0x63b0d0: ldurb           w16, [x1, #-1]
    //     0x63b0d4: ldurb           w17, [x0, #-1]
    //     0x63b0d8: and             x16, x17, x16, lsr #2
    //     0x63b0dc: tst             x16, HEAP, lsr #32
    //     0x63b0e0: b.eq            #0x63b0e8
    //     0x63b0e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63b0e8: r0 = Null
    //     0x63b0e8: mov             x0, NULL
    // 0x63b0ec: LeaveFrame
    //     0x63b0ec: mov             SP, fp
    //     0x63b0f0: ldp             fp, lr, [SP], #0x10
    // 0x63b0f4: ret
    //     0x63b0f4: ret             
    // 0x63b0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b0f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b0fc: b               #0x63acac
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa35094, size: 0x18
    // 0xa35094: r4 = 0
    //     0xa35094: movz            x4, #0
    // 0xa35098: r1 = Function 'retrievePreferences':.
    //     0xa35098: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a1b8] AnonymousClosure: (0xa350ac), in [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::retrievePreferences (0xa43064)
    //     0xa3509c: ldr             x1, [x17, #0x1b8]
    // 0xa350a0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa350a0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa350a4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa350a4: ldur            x0, [x24, #0x17]
    // 0xa350a8: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa350ac, size: 0x48
    // 0xa350ac: EnterFrame
    //     0xa350ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa350b0: mov             fp, SP
    // 0xa350b4: ldr             x0, [fp, #0x10]
    // 0xa350b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa350b8: ldur            w1, [x0, #0x17]
    // 0xa350bc: DecompressPointer r1
    //     0xa350bc: add             x1, x1, HEAP, lsl #32
    // 0xa350c0: CheckStackOverflow
    //     0xa350c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa350c4: cmp             SP, x16
    //     0xa350c8: b.ls            #0xa350ec
    // 0xa350cc: LoadField: r0 = r1->field_f
    //     0xa350cc: ldur            w0, [x1, #0xf]
    // 0xa350d0: DecompressPointer r0
    //     0xa350d0: add             x0, x0, HEAP, lsl #32
    // 0xa350d4: SaveReg r0
    //     0xa350d4: str             x0, [SP, #-8]!
    // 0xa350d8: r0 = retrievePreferences()
    //     0xa350d8: bl              #0xa43064  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::retrievePreferences
    // 0xa350dc: add             SP, SP, #8
    // 0xa350e0: LeaveFrame
    //     0xa350e0: mov             SP, fp
    //     0xa350e4: ldp             fp, lr, [SP], #0x10
    // 0xa350e8: ret
    //     0xa350e8: ret             
    // 0xa350ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa350ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa350f0: b               #0xa350cc
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa43064, size: 0x1b0
    // 0xa43064: EnterFrame
    //     0xa43064: stp             fp, lr, [SP, #-0x10]!
    //     0xa43068: mov             fp, SP
    // 0xa4306c: AllocStack(0x30)
    //     0xa4306c: sub             SP, SP, #0x30
    // 0xa43070: SetupParameters(LampSootherTimer this /* r1, fp-0x10 */)
    //     0xa43070: stur            NULL, [fp, #-8]
    //     0xa43074: movz            x0, #0
    //     0xa43078: add             x1, fp, w0, sxtw #2
    //     0xa4307c: ldr             x1, [x1, #0x10]
    //     0xa43080: stur            x1, [fp, #-0x10]
    // 0xa43084: CheckStackOverflow
    //     0xa43084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43088: cmp             SP, x16
    //     0xa4308c: b.ls            #0xa431f0
    // 0xa43090: InitAsync() -> Future
    //     0xa43090: mov             x0, NULL
    //     0xa43094: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa43098: ldur            x0, [fp, #-0x10]
    // 0xa4309c: LoadField: r1 = r0->field_b
    //     0xa4309c: ldur            w1, [x0, #0xb]
    // 0xa430a0: DecompressPointer r1
    //     0xa430a0: add             x1, x1, HEAP, lsl #32
    // 0xa430a4: SaveReg r1
    //     0xa430a4: str             x1, [SP, #-8]!
    // 0xa430a8: r0 = _interpolateSingle()
    //     0xa430a8: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa430ac: add             SP, SP, #8
    // 0xa430b0: r16 = "timer-%"
    //     0xa430b0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33be8] "timer-%"
    //     0xa430b4: ldr             x16, [x16, #0xbe8]
    // 0xa430b8: r30 = "%"
    //     0xa430b8: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xa430bc: stp             lr, x16, [SP, #-0x10]!
    // 0xa430c0: SaveReg r0
    //     0xa430c0: str             x0, [SP, #-8]!
    // 0xa430c4: r0 = replaceAll()
    //     0xa430c4: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa430c8: add             SP, SP, #0x18
    // 0xa430cc: mov             x1, x0
    // 0xa430d0: ldur            x0, [fp, #-0x10]
    // 0xa430d4: LoadField: r2 = r0->field_7
    //     0xa430d4: ldur            w2, [x0, #7]
    // 0xa430d8: DecompressPointer r2
    //     0xa430d8: add             x2, x2, HEAP, lsl #32
    // 0xa430dc: stur            x2, [fp, #-0x18]
    // 0xa430e0: LoadField: r3 = r2->field_4f
    //     0xa430e0: ldur            w3, [x2, #0x4f]
    // 0xa430e4: DecompressPointer r3
    //     0xa430e4: add             x3, x3, HEAP, lsl #32
    // 0xa430e8: r16 = Sentinel
    //     0xa430e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa430ec: cmp             w3, w16
    // 0xa430f0: b.eq            #0xa431f8
    // 0xa430f4: stp             x1, x3, [SP, #-0x10]!
    // 0xa430f8: r0 = _nonExtensionInfo()
    //     0xa430f8: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa430fc: add             SP, SP, #0x10
    // 0xa43100: stur            x0, [fp, #-0x20]
    // 0xa43104: cmp             w0, NULL
    // 0xa43108: b.eq            #0xa431e8
    // 0xa4310c: ldur            x16, [fp, #-0x10]
    // 0xa43110: SaveReg r16
    //     0xa43110: str             x16, [SP, #-8]!
    // 0xa43114: r0 = currentTimer()
    //     0xa43114: bl              #0xce61d8  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::currentTimer
    // 0xa43118: add             SP, SP, #8
    // 0xa4311c: mov             x3, x0
    // 0xa43120: ldur            x0, [fp, #-0x20]
    // 0xa43124: r2 = Null
    //     0xa43124: mov             x2, NULL
    // 0xa43128: r1 = Null
    //     0xa43128: mov             x1, NULL
    // 0xa4312c: stur            x3, [fp, #-0x28]
    // 0xa43130: branchIfSmi(r0, 0xa43154)
    //     0xa43130: tbz             w0, #0, #0xa43154
    // 0xa43134: r4 = LoadClassIdInstr(r0)
    //     0xa43134: ldurh           w4, [x0, #1]
    // 0xa43138: sub             x4, x4, #0x3a
    // 0xa4313c: cmp             x4, #1
    // 0xa43140: b.ls            #0xa43154
    // 0xa43144: r8 = int
    //     0xa43144: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa43148: r3 = Null
    //     0xa43148: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b18] Null
    //     0xa4314c: ldr             x3, [x3, #0xb18]
    // 0xa43150: r0 = int()
    //     0xa43150: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa43154: ldur            x0, [fp, #-0x20]
    // 0xa43158: r2 = LoadInt32Instr(r0)
    //     0xa43158: sbfx            x2, x0, #1, #0x1f
    //     0xa4315c: tbz             w0, #0, #0xa43164
    //     0xa43160: ldur            x2, [x0, #7]
    // 0xa43164: mov             x1, x2
    // 0xa43168: stur            x2, [fp, #-0x30]
    // 0xa4316c: r0 = 28
    //     0xa4316c: movz            x0, #0x1c
    // 0xa43170: cmp             x1, x0
    // 0xa43174: b.hs            #0xa43204
    // 0xa43178: r0 = const [Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption']
    //     0xa43178: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c00] List<TimerOption>(28)
    //     0xa4317c: ldr             x0, [x0, #0xc00]
    // 0xa43180: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa43180: add             x16, x0, x2, lsl #2
    //     0xa43184: ldur            w1, [x16, #0xf]
    // 0xa43188: DecompressPointer r1
    //     0xa43188: add             x1, x1, HEAP, lsl #32
    // 0xa4318c: ldur            x3, [fp, #-0x28]
    // 0xa43190: cmp             w3, w1
    // 0xa43194: b.eq            #0xa431e8
    // 0xa43198: ldur            x1, [fp, #-0x18]
    // 0xa4319c: LoadField: r3 = r1->field_87
    //     0xa4319c: ldur            w3, [x1, #0x87]
    // 0xa431a0: DecompressPointer r3
    //     0xa431a0: add             x3, x3, HEAP, lsl #32
    // 0xa431a4: r16 = Sentinel
    //     0xa431a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa431a8: cmp             w3, w16
    // 0xa431ac: b.eq            #0xa43208
    // 0xa431b0: SaveReg r3
    //     0xa431b0: str             x3, [SP, #-8]!
    // 0xa431b4: r0 = isPresetOn()
    //     0xa431b4: bl              #0xcec030  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::isPresetOn
    // 0xa431b8: add             SP, SP, #8
    // 0xa431bc: tbz             w0, #4, #0xa431e8
    // 0xa431c0: ldur            x0, [fp, #-0x30]
    // 0xa431c4: r1 = const [Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption', Instance of 'TimerOption']
    //     0xa431c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c00] List<TimerOption>(28)
    //     0xa431c8: ldr             x1, [x1, #0xc00]
    // 0xa431cc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xa431cc: add             x16, x1, x0, lsl #2
    //     0xa431d0: ldur            w2, [x16, #0xf]
    // 0xa431d4: DecompressPointer r2
    //     0xa431d4: add             x2, x2, HEAP, lsl #32
    // 0xa431d8: ldur            x16, [fp, #-0x10]
    // 0xa431dc: stp             x2, x16, [SP, #-0x10]!
    // 0xa431e0: r0 = currentTimer=()
    //     0xa431e0: bl              #0xbb2988  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::currentTimer=
    // 0xa431e4: add             SP, SP, #0x10
    // 0xa431e8: r0 = Null
    //     0xa431e8: mov             x0, NULL
    // 0xa431ec: r0 = ReturnAsyncNotFuture()
    //     0xa431ec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa431f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa431f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa431f4: b               #0xa43090
    // 0xa431f8: r9 = preferences
    //     0xa431f8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa431fc: ldr             x9, [x9, #0xb90]
    // 0xa43200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa43200: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa43204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa43204: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa43208: r9 = presets
    //     0xa43208: add             x9, PP, #0x34, lsl #12  ; [pp+0x34b28] Field <LampSootherBloc.presets>: late final (offset: 0x88)
    //     0xa4320c: ldr             x9, [x9, #0xb28]
    // 0xa43210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa43210: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ currentTimer=(/* No info */) {
    // ** addr: 0xbb2988, size: 0x49c
    // 0xbb2988: EnterFrame
    //     0xbb2988: stp             fp, lr, [SP, #-0x10]!
    //     0xbb298c: mov             fp, SP
    // 0xbb2990: AllocStack(0x20)
    //     0xbb2990: sub             SP, SP, #0x20
    // 0xbb2994: CheckStackOverflow
    //     0xbb2994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2998: cmp             SP, x16
    //     0xbb299c: b.ls            #0xbb2e10
    // 0xbb29a0: ldr             x0, [fp, #0x18]
    // 0xbb29a4: LoadField: r1 = r0->field_b
    //     0xbb29a4: ldur            w1, [x0, #0xb]
    // 0xbb29a8: DecompressPointer r1
    //     0xbb29a8: add             x1, x1, HEAP, lsl #32
    // 0xbb29ac: stur            x1, [fp, #-8]
    // 0xbb29b0: SaveReg r1
    //     0xbb29b0: str             x1, [SP, #-8]!
    // 0xbb29b4: r0 = _interpolateSingle()
    //     0xbb29b4: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbb29b8: add             SP, SP, #8
    // 0xbb29bc: r16 = "timer-%"
    //     0xbb29bc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33be8] "timer-%"
    //     0xbb29c0: ldr             x16, [x16, #0xbe8]
    // 0xbb29c4: r30 = "%"
    //     0xbb29c4: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xbb29c8: stp             lr, x16, [SP, #-0x10]!
    // 0xbb29cc: SaveReg r0
    //     0xbb29cc: str             x0, [SP, #-8]!
    // 0xbb29d0: r0 = replaceAll()
    //     0xbb29d0: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xbb29d4: add             SP, SP, #0x18
    // 0xbb29d8: mov             x1, x0
    // 0xbb29dc: ldr             x0, [fp, #0x18]
    // 0xbb29e0: LoadField: r2 = r0->field_7
    //     0xbb29e0: ldur            w2, [x0, #7]
    // 0xbb29e4: DecompressPointer r2
    //     0xbb29e4: add             x2, x2, HEAP, lsl #32
    // 0xbb29e8: stur            x2, [fp, #-0x10]
    // 0xbb29ec: LoadField: r3 = r2->field_4f
    //     0xbb29ec: ldur            w3, [x2, #0x4f]
    // 0xbb29f0: DecompressPointer r3
    //     0xbb29f0: add             x3, x3, HEAP, lsl #32
    // 0xbb29f4: r16 = Sentinel
    //     0xbb29f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbb29f8: cmp             w3, w16
    // 0xbb29fc: b.eq            #0xbb2e18
    // 0xbb2a00: ldr             x4, [fp, #0x10]
    // 0xbb2a04: LoadField: r5 = r4->field_7
    //     0xbb2a04: ldur            x5, [x4, #7]
    // 0xbb2a08: lsl             x6, x5, #1
    // 0xbb2a0c: stp             x1, x3, [SP, #-0x10]!
    // 0xbb2a10: SaveReg r6
    //     0xbb2a10: str             x6, [SP, #-8]!
    // 0xbb2a14: r0 = save()
    //     0xbb2a14: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xbb2a18: add             SP, SP, #0x18
    // 0xbb2a1c: ldur            x0, [fp, #-8]
    // 0xbb2a20: r16 = Instance_TimerId
    //     0xbb2a20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a120] Obj!TimerId@c748e1
    //     0xbb2a24: ldr             x16, [x16, #0x120]
    // 0xbb2a28: cmp             w0, w16
    // 0xbb2a2c: b.ne            #0xbb2ae8
    // 0xbb2a30: ldr             x1, [fp, #0x18]
    // 0xbb2a34: LoadField: r0 = r1->field_f
    //     0xbb2a34: ldur            w0, [x1, #0xf]
    // 0xbb2a38: DecompressPointer r0
    //     0xbb2a38: add             x0, x0, HEAP, lsl #32
    // 0xbb2a3c: stur            x0, [fp, #-0x18]
    // 0xbb2a40: ldr             x16, [fp, #0x10]
    // 0xbb2a44: stp             x16, x0, [SP, #-0x10]!
    // 0xbb2a48: r0 = _getValueOrData()
    //     0xbb2a48: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbb2a4c: add             SP, SP, #0x10
    // 0xbb2a50: mov             x1, x0
    // 0xbb2a54: ldur            x0, [fp, #-0x18]
    // 0xbb2a58: LoadField: r2 = r0->field_f
    //     0xbb2a58: ldur            w2, [x0, #0xf]
    // 0xbb2a5c: DecompressPointer r2
    //     0xbb2a5c: add             x2, x2, HEAP, lsl #32
    // 0xbb2a60: cmp             w2, w1
    // 0xbb2a64: b.ne            #0xbb2a70
    // 0xbb2a68: r3 = Null
    //     0xbb2a68: mov             x3, NULL
    // 0xbb2a6c: b               #0xbb2a74
    // 0xbb2a70: mov             x3, x1
    // 0xbb2a74: stur            x3, [fp, #-0x20]
    // 0xbb2a78: cmp             w3, NULL
    // 0xbb2a7c: b.eq            #0xbb2ad8
    // 0xbb2a80: ldur            x2, [fp, #-0x10]
    // 0xbb2a84: LoadField: r0 = r2->field_53
    //     0xbb2a84: ldur            w0, [x2, #0x53]
    // 0xbb2a88: DecompressPointer r0
    //     0xbb2a88: add             x0, x0, HEAP, lsl #32
    // 0xbb2a8c: LoadField: r4 = r0->field_2f
    //     0xbb2a8c: ldur            w4, [x0, #0x2f]
    // 0xbb2a90: DecompressPointer r4
    //     0xbb2a90: add             x4, x4, HEAP, lsl #32
    // 0xbb2a94: mov             x0, x4
    // 0xbb2a98: stur            x4, [fp, #-0x18]
    // 0xbb2a9c: r2 = Null
    //     0xbb2a9c: mov             x2, NULL
    // 0xbb2aa0: r1 = Null
    //     0xbb2aa0: mov             x1, NULL
    // 0xbb2aa4: r4 = LoadClassIdInstr(r0)
    //     0xbb2aa4: ldurh           w4, [x0, #1]
    // 0xbb2aa8: cmp             x4, #0x34e
    // 0xbb2aac: b.eq            #0xbb2ac4
    // 0xbb2ab0: r8 = LampSootherFWProcessor
    //     0xbb2ab0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbb2ab4: ldr             x8, [x8, #0x3b0]
    // 0xbb2ab8: r3 = Null
    //     0xbb2ab8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b30] Null
    //     0xbb2abc: ldr             x3, [x3, #0xb30]
    // 0xbb2ac0: r0 = DefaultTypeTest()
    //     0xbb2ac0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbb2ac4: ldur            x16, [fp, #-0x18]
    // 0xbb2ac8: ldur            lr, [fp, #-0x20]
    // 0xbb2acc: stp             lr, x16, [SP, #-0x10]!
    // 0xbb2ad0: r0 = lightTimer=()
    //     0xbb2ad0: bl              #0xbb2f84  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::lightTimer=
    // 0xbb2ad4: add             SP, SP, #0x10
    // 0xbb2ad8: r0 = Null
    //     0xbb2ad8: mov             x0, NULL
    // 0xbb2adc: LeaveFrame
    //     0xbb2adc: mov             SP, fp
    //     0xbb2ae0: ldp             fp, lr, [SP], #0x10
    // 0xbb2ae4: ret
    //     0xbb2ae4: ret             
    // 0xbb2ae8: ldr             x1, [fp, #0x18]
    // 0xbb2aec: ldur            x2, [fp, #-0x10]
    // 0xbb2af0: r16 = Instance_TimerId
    //     0xbb2af0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xbb2af4: ldr             x16, [x16, #0xb60]
    // 0xbb2af8: cmp             w0, w16
    // 0xbb2afc: b.ne            #0xbb2bb4
    // 0xbb2b00: LoadField: r0 = r1->field_f
    //     0xbb2b00: ldur            w0, [x1, #0xf]
    // 0xbb2b04: DecompressPointer r0
    //     0xbb2b04: add             x0, x0, HEAP, lsl #32
    // 0xbb2b08: stur            x0, [fp, #-0x18]
    // 0xbb2b0c: ldr             x16, [fp, #0x10]
    // 0xbb2b10: stp             x16, x0, [SP, #-0x10]!
    // 0xbb2b14: r0 = _getValueOrData()
    //     0xbb2b14: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbb2b18: add             SP, SP, #0x10
    // 0xbb2b1c: mov             x1, x0
    // 0xbb2b20: ldur            x0, [fp, #-0x18]
    // 0xbb2b24: LoadField: r2 = r0->field_f
    //     0xbb2b24: ldur            w2, [x0, #0xf]
    // 0xbb2b28: DecompressPointer r2
    //     0xbb2b28: add             x2, x2, HEAP, lsl #32
    // 0xbb2b2c: cmp             w2, w1
    // 0xbb2b30: b.ne            #0xbb2b3c
    // 0xbb2b34: r3 = Null
    //     0xbb2b34: mov             x3, NULL
    // 0xbb2b38: b               #0xbb2b40
    // 0xbb2b3c: mov             x3, x1
    // 0xbb2b40: stur            x3, [fp, #-0x20]
    // 0xbb2b44: cmp             w3, NULL
    // 0xbb2b48: b.eq            #0xbb2ba4
    // 0xbb2b4c: ldur            x2, [fp, #-0x10]
    // 0xbb2b50: LoadField: r0 = r2->field_53
    //     0xbb2b50: ldur            w0, [x2, #0x53]
    // 0xbb2b54: DecompressPointer r0
    //     0xbb2b54: add             x0, x0, HEAP, lsl #32
    // 0xbb2b58: LoadField: r4 = r0->field_2f
    //     0xbb2b58: ldur            w4, [x0, #0x2f]
    // 0xbb2b5c: DecompressPointer r4
    //     0xbb2b5c: add             x4, x4, HEAP, lsl #32
    // 0xbb2b60: mov             x0, x4
    // 0xbb2b64: stur            x4, [fp, #-0x18]
    // 0xbb2b68: r2 = Null
    //     0xbb2b68: mov             x2, NULL
    // 0xbb2b6c: r1 = Null
    //     0xbb2b6c: mov             x1, NULL
    // 0xbb2b70: r4 = LoadClassIdInstr(r0)
    //     0xbb2b70: ldurh           w4, [x0, #1]
    // 0xbb2b74: cmp             x4, #0x34e
    // 0xbb2b78: b.eq            #0xbb2b90
    // 0xbb2b7c: r8 = LampSootherFWProcessor
    //     0xbb2b7c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbb2b80: ldr             x8, [x8, #0x3b0]
    // 0xbb2b84: r3 = Null
    //     0xbb2b84: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b40] Null
    //     0xbb2b88: ldr             x3, [x3, #0xb40]
    // 0xbb2b8c: r0 = DefaultTypeTest()
    //     0xbb2b8c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbb2b90: ldur            x16, [fp, #-0x18]
    // 0xbb2b94: ldur            lr, [fp, #-0x20]
    // 0xbb2b98: stp             lr, x16, [SP, #-0x10]!
    // 0xbb2b9c: r0 = soundTimer=()
    //     0xbb2b9c: bl              #0xbb2f2c  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundTimer=
    // 0xbb2ba0: add             SP, SP, #0x10
    // 0xbb2ba4: r0 = Null
    //     0xbb2ba4: mov             x0, NULL
    // 0xbb2ba8: LeaveFrame
    //     0xbb2ba8: mov             SP, fp
    //     0xbb2bac: ldp             fp, lr, [SP], #0x10
    // 0xbb2bb0: ret
    //     0xbb2bb0: ret             
    // 0xbb2bb4: r16 = Instance_TimerId
    //     0xbb2bb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a130] Obj!TimerId@c748c1
    //     0xbb2bb8: ldr             x16, [x16, #0x130]
    // 0xbb2bbc: cmp             w0, w16
    // 0xbb2bc0: b.ne            #0xbb2c78
    // 0xbb2bc4: LoadField: r0 = r1->field_13
    //     0xbb2bc4: ldur            w0, [x1, #0x13]
    // 0xbb2bc8: DecompressPointer r0
    //     0xbb2bc8: add             x0, x0, HEAP, lsl #32
    // 0xbb2bcc: stur            x0, [fp, #-0x18]
    // 0xbb2bd0: ldr             x16, [fp, #0x10]
    // 0xbb2bd4: stp             x16, x0, [SP, #-0x10]!
    // 0xbb2bd8: r0 = _getValueOrData()
    //     0xbb2bd8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbb2bdc: add             SP, SP, #0x10
    // 0xbb2be0: mov             x1, x0
    // 0xbb2be4: ldur            x0, [fp, #-0x18]
    // 0xbb2be8: LoadField: r2 = r0->field_f
    //     0xbb2be8: ldur            w2, [x0, #0xf]
    // 0xbb2bec: DecompressPointer r2
    //     0xbb2bec: add             x2, x2, HEAP, lsl #32
    // 0xbb2bf0: cmp             w2, w1
    // 0xbb2bf4: b.ne            #0xbb2c00
    // 0xbb2bf8: r3 = Null
    //     0xbb2bf8: mov             x3, NULL
    // 0xbb2bfc: b               #0xbb2c04
    // 0xbb2c00: mov             x3, x1
    // 0xbb2c04: stur            x3, [fp, #-0x20]
    // 0xbb2c08: cmp             w3, NULL
    // 0xbb2c0c: b.eq            #0xbb2c68
    // 0xbb2c10: ldur            x2, [fp, #-0x10]
    // 0xbb2c14: LoadField: r0 = r2->field_53
    //     0xbb2c14: ldur            w0, [x2, #0x53]
    // 0xbb2c18: DecompressPointer r0
    //     0xbb2c18: add             x0, x0, HEAP, lsl #32
    // 0xbb2c1c: LoadField: r4 = r0->field_2f
    //     0xbb2c1c: ldur            w4, [x0, #0x2f]
    // 0xbb2c20: DecompressPointer r4
    //     0xbb2c20: add             x4, x4, HEAP, lsl #32
    // 0xbb2c24: mov             x0, x4
    // 0xbb2c28: stur            x4, [fp, #-0x18]
    // 0xbb2c2c: r2 = Null
    //     0xbb2c2c: mov             x2, NULL
    // 0xbb2c30: r1 = Null
    //     0xbb2c30: mov             x1, NULL
    // 0xbb2c34: r4 = LoadClassIdInstr(r0)
    //     0xbb2c34: ldurh           w4, [x0, #1]
    // 0xbb2c38: cmp             x4, #0x34e
    // 0xbb2c3c: b.eq            #0xbb2c54
    // 0xbb2c40: r8 = LampSootherFWProcessor
    //     0xbb2c40: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbb2c44: ldr             x8, [x8, #0x3b0]
    // 0xbb2c48: r3 = Null
    //     0xbb2c48: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b50] Null
    //     0xbb2c4c: ldr             x3, [x3, #0xb50]
    // 0xbb2c50: r0 = DefaultTypeTest()
    //     0xbb2c50: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbb2c54: ldur            x16, [fp, #-0x18]
    // 0xbb2c58: ldur            lr, [fp, #-0x20]
    // 0xbb2c5c: stp             lr, x16, [SP, #-0x10]!
    // 0xbb2c60: r0 = captivateTimer=()
    //     0xbb2c60: bl              #0xbb2ed4  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::captivateTimer=
    // 0xbb2c64: add             SP, SP, #0x10
    // 0xbb2c68: r0 = Null
    //     0xbb2c68: mov             x0, NULL
    // 0xbb2c6c: LeaveFrame
    //     0xbb2c6c: mov             SP, fp
    //     0xbb2c70: ldp             fp, lr, [SP], #0x10
    // 0xbb2c74: ret
    //     0xbb2c74: ret             
    // 0xbb2c78: r16 = Instance_TimerId
    //     0xbb2c78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a140] Obj!TimerId@c748a1
    //     0xbb2c7c: ldr             x16, [x16, #0x140]
    // 0xbb2c80: cmp             w0, w16
    // 0xbb2c84: b.ne            #0xbb2d3c
    // 0xbb2c88: LoadField: r0 = r1->field_13
    //     0xbb2c88: ldur            w0, [x1, #0x13]
    // 0xbb2c8c: DecompressPointer r0
    //     0xbb2c8c: add             x0, x0, HEAP, lsl #32
    // 0xbb2c90: stur            x0, [fp, #-0x18]
    // 0xbb2c94: ldr             x16, [fp, #0x10]
    // 0xbb2c98: stp             x16, x0, [SP, #-0x10]!
    // 0xbb2c9c: r0 = _getValueOrData()
    //     0xbb2c9c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbb2ca0: add             SP, SP, #0x10
    // 0xbb2ca4: mov             x1, x0
    // 0xbb2ca8: ldur            x0, [fp, #-0x18]
    // 0xbb2cac: LoadField: r2 = r0->field_f
    //     0xbb2cac: ldur            w2, [x0, #0xf]
    // 0xbb2cb0: DecompressPointer r2
    //     0xbb2cb0: add             x2, x2, HEAP, lsl #32
    // 0xbb2cb4: cmp             w2, w1
    // 0xbb2cb8: b.ne            #0xbb2cc4
    // 0xbb2cbc: r3 = Null
    //     0xbb2cbc: mov             x3, NULL
    // 0xbb2cc0: b               #0xbb2cc8
    // 0xbb2cc4: mov             x3, x1
    // 0xbb2cc8: stur            x3, [fp, #-0x20]
    // 0xbb2ccc: cmp             w3, NULL
    // 0xbb2cd0: b.eq            #0xbb2d2c
    // 0xbb2cd4: ldur            x2, [fp, #-0x10]
    // 0xbb2cd8: LoadField: r0 = r2->field_53
    //     0xbb2cd8: ldur            w0, [x2, #0x53]
    // 0xbb2cdc: DecompressPointer r0
    //     0xbb2cdc: add             x0, x0, HEAP, lsl #32
    // 0xbb2ce0: LoadField: r4 = r0->field_2f
    //     0xbb2ce0: ldur            w4, [x0, #0x2f]
    // 0xbb2ce4: DecompressPointer r4
    //     0xbb2ce4: add             x4, x4, HEAP, lsl #32
    // 0xbb2ce8: mov             x0, x4
    // 0xbb2cec: stur            x4, [fp, #-0x18]
    // 0xbb2cf0: r2 = Null
    //     0xbb2cf0: mov             x2, NULL
    // 0xbb2cf4: r1 = Null
    //     0xbb2cf4: mov             x1, NULL
    // 0xbb2cf8: r4 = LoadClassIdInstr(r0)
    //     0xbb2cf8: ldurh           w4, [x0, #1]
    // 0xbb2cfc: cmp             x4, #0x34e
    // 0xbb2d00: b.eq            #0xbb2d18
    // 0xbb2d04: r8 = LampSootherFWProcessor
    //     0xbb2d04: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbb2d08: ldr             x8, [x8, #0x3b0]
    // 0xbb2d0c: r3 = Null
    //     0xbb2d0c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b60] Null
    //     0xbb2d10: ldr             x3, [x3, #0xb60]
    // 0xbb2d14: r0 = DefaultTypeTest()
    //     0xbb2d14: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbb2d18: ldur            x16, [fp, #-0x18]
    // 0xbb2d1c: ldur            lr, [fp, #-0x20]
    // 0xbb2d20: stp             lr, x16, [SP, #-0x10]!
    // 0xbb2d24: r0 = sootheTimer=()
    //     0xbb2d24: bl              #0xbb2e7c  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::sootheTimer=
    // 0xbb2d28: add             SP, SP, #0x10
    // 0xbb2d2c: r0 = Null
    //     0xbb2d2c: mov             x0, NULL
    // 0xbb2d30: LeaveFrame
    //     0xbb2d30: mov             SP, fp
    //     0xbb2d34: ldp             fp, lr, [SP], #0x10
    // 0xbb2d38: ret
    //     0xbb2d38: ret             
    // 0xbb2d3c: r16 = Instance_TimerId
    //     0xbb2d3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a150] Obj!TimerId@c74881
    //     0xbb2d40: ldr             x16, [x16, #0x150]
    // 0xbb2d44: cmp             w0, w16
    // 0xbb2d48: b.ne            #0xbb2e00
    // 0xbb2d4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbb2d4c: ldur            w0, [x1, #0x17]
    // 0xbb2d50: DecompressPointer r0
    //     0xbb2d50: add             x0, x0, HEAP, lsl #32
    // 0xbb2d54: stur            x0, [fp, #-8]
    // 0xbb2d58: ldr             x16, [fp, #0x10]
    // 0xbb2d5c: stp             x16, x0, [SP, #-0x10]!
    // 0xbb2d60: r0 = _getValueOrData()
    //     0xbb2d60: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbb2d64: add             SP, SP, #0x10
    // 0xbb2d68: mov             x1, x0
    // 0xbb2d6c: ldur            x0, [fp, #-8]
    // 0xbb2d70: LoadField: r2 = r0->field_f
    //     0xbb2d70: ldur            w2, [x0, #0xf]
    // 0xbb2d74: DecompressPointer r2
    //     0xbb2d74: add             x2, x2, HEAP, lsl #32
    // 0xbb2d78: cmp             w2, w1
    // 0xbb2d7c: b.ne            #0xbb2d88
    // 0xbb2d80: r3 = Null
    //     0xbb2d80: mov             x3, NULL
    // 0xbb2d84: b               #0xbb2d8c
    // 0xbb2d88: mov             x3, x1
    // 0xbb2d8c: stur            x3, [fp, #-0x18]
    // 0xbb2d90: cmp             w3, NULL
    // 0xbb2d94: b.eq            #0xbb2df0
    // 0xbb2d98: ldur            x0, [fp, #-0x10]
    // 0xbb2d9c: LoadField: r1 = r0->field_53
    //     0xbb2d9c: ldur            w1, [x0, #0x53]
    // 0xbb2da0: DecompressPointer r1
    //     0xbb2da0: add             x1, x1, HEAP, lsl #32
    // 0xbb2da4: LoadField: r4 = r1->field_2f
    //     0xbb2da4: ldur            w4, [x1, #0x2f]
    // 0xbb2da8: DecompressPointer r4
    //     0xbb2da8: add             x4, x4, HEAP, lsl #32
    // 0xbb2dac: mov             x0, x4
    // 0xbb2db0: stur            x4, [fp, #-8]
    // 0xbb2db4: r2 = Null
    //     0xbb2db4: mov             x2, NULL
    // 0xbb2db8: r1 = Null
    //     0xbb2db8: mov             x1, NULL
    // 0xbb2dbc: r4 = LoadClassIdInstr(r0)
    //     0xbb2dbc: ldurh           w4, [x0, #1]
    // 0xbb2dc0: cmp             x4, #0x34e
    // 0xbb2dc4: b.eq            #0xbb2ddc
    // 0xbb2dc8: r8 = LampSootherFWProcessor
    //     0xbb2dc8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbb2dcc: ldr             x8, [x8, #0x3b0]
    // 0xbb2dd0: r3 = Null
    //     0xbb2dd0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b70] Null
    //     0xbb2dd4: ldr             x3, [x3, #0xb70]
    // 0xbb2dd8: r0 = DefaultTypeTest()
    //     0xbb2dd8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbb2ddc: ldur            x16, [fp, #-8]
    // 0xbb2de0: ldur            lr, [fp, #-0x18]
    // 0xbb2de4: stp             lr, x16, [SP, #-0x10]!
    // 0xbb2de8: r0 = sleepTimer=()
    //     0xbb2de8: bl              #0xbb2e24  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::sleepTimer=
    // 0xbb2dec: add             SP, SP, #0x10
    // 0xbb2df0: r0 = Null
    //     0xbb2df0: mov             x0, NULL
    // 0xbb2df4: LeaveFrame
    //     0xbb2df4: mov             SP, fp
    //     0xbb2df8: ldp             fp, lr, [SP], #0x10
    // 0xbb2dfc: ret
    //     0xbb2dfc: ret             
    // 0xbb2e00: r0 = Null
    //     0xbb2e00: mov             x0, NULL
    // 0xbb2e04: LeaveFrame
    //     0xbb2e04: mov             SP, fp
    //     0xbb2e08: ldp             fp, lr, [SP], #0x10
    // 0xbb2e0c: ret
    //     0xbb2e0c: ret             
    // 0xbb2e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2e10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2e14: b               #0xbb29a0
    // 0xbb2e18: r9 = preferences
    //     0xbb2e18: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xbb2e1c: ldr             x9, [x9, #0xb90]
    // 0xbb2e20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbb2e20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resetSettings(/* No info */) async {
    // ** addr: 0xca6670, size: 0x98
    // 0xca6670: EnterFrame
    //     0xca6670: stp             fp, lr, [SP, #-0x10]!
    //     0xca6674: mov             fp, SP
    // 0xca6678: AllocStack(0x18)
    //     0xca6678: sub             SP, SP, #0x18
    // 0xca667c: SetupParameters(LampSootherTimer this /* r1, fp-0x10 */)
    //     0xca667c: stur            NULL, [fp, #-8]
    //     0xca6680: movz            x0, #0
    //     0xca6684: add             x1, fp, w0, sxtw #2
    //     0xca6688: ldr             x1, [x1, #0x10]
    //     0xca668c: stur            x1, [fp, #-0x10]
    // 0xca6690: CheckStackOverflow
    //     0xca6690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6694: cmp             SP, x16
    //     0xca6698: b.ls            #0xca6700
    // 0xca669c: InitAsync() -> Future
    //     0xca669c: mov             x0, NULL
    //     0xca66a0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xca66a4: ldur            x16, [fp, #-0x10]
    // 0xca66a8: SaveReg r16
    //     0xca66a8: str             x16, [SP, #-8]!
    // 0xca66ac: r0 = currentTimer()
    //     0xca66ac: bl              #0xce61d8  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::currentTimer
    // 0xca66b0: add             SP, SP, #8
    // 0xca66b4: stur            x0, [fp, #-0x18]
    // 0xca66b8: ldur            x16, [fp, #-0x10]
    // 0xca66bc: SaveReg r16
    //     0xca66bc: str             x16, [SP, #-8]!
    // 0xca66c0: r0 = _defaultTimer()
    //     0xca66c0: bl              #0xca6750  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::_defaultTimer
    // 0xca66c4: add             SP, SP, #8
    // 0xca66c8: mov             x1, x0
    // 0xca66cc: ldur            x0, [fp, #-0x18]
    // 0xca66d0: cmp             w0, w1
    // 0xca66d4: b.eq            #0xca66f8
    // 0xca66d8: ldur            x16, [fp, #-0x10]
    // 0xca66dc: SaveReg r16
    //     0xca66dc: str             x16, [SP, #-8]!
    // 0xca66e0: r0 = _defaultTimer()
    //     0xca66e0: bl              #0xca6750  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::_defaultTimer
    // 0xca66e4: add             SP, SP, #8
    // 0xca66e8: ldur            x16, [fp, #-0x10]
    // 0xca66ec: stp             x0, x16, [SP, #-0x10]!
    // 0xca66f0: r0 = currentTimer=()
    //     0xca66f0: bl              #0xbb2988  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::currentTimer=
    // 0xca66f4: add             SP, SP, #0x10
    // 0xca66f8: r0 = Null
    //     0xca66f8: mov             x0, NULL
    // 0xca66fc: r0 = ReturnAsyncNotFuture()
    //     0xca66fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xca6700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6704: b               #0xca669c
  }
  [closure] Future<dynamic> resetSettings(dynamic) {
    // ** addr: 0xca6708, size: 0x48
    // 0xca6708: EnterFrame
    //     0xca6708: stp             fp, lr, [SP, #-0x10]!
    //     0xca670c: mov             fp, SP
    // 0xca6710: ldr             x0, [fp, #0x10]
    // 0xca6714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca6714: ldur            w1, [x0, #0x17]
    // 0xca6718: DecompressPointer r1
    //     0xca6718: add             x1, x1, HEAP, lsl #32
    // 0xca671c: CheckStackOverflow
    //     0xca671c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6720: cmp             SP, x16
    //     0xca6724: b.ls            #0xca6748
    // 0xca6728: LoadField: r0 = r1->field_f
    //     0xca6728: ldur            w0, [x1, #0xf]
    // 0xca672c: DecompressPointer r0
    //     0xca672c: add             x0, x0, HEAP, lsl #32
    // 0xca6730: SaveReg r0
    //     0xca6730: str             x0, [SP, #-8]!
    // 0xca6734: r0 = resetSettings()
    //     0xca6734: bl              #0xca6670  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::resetSettings
    // 0xca6738: add             SP, SP, #8
    // 0xca673c: LeaveFrame
    //     0xca673c: mov             SP, fp
    //     0xca6740: ldp             fp, lr, [SP], #0x10
    // 0xca6744: ret
    //     0xca6744: ret             
    // 0xca6748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6748: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca674c: b               #0xca6728
  }
  get _ _defaultTimer(/* No info */) {
    // ** addr: 0xca6750, size: 0xa4
    // 0xca6750: EnterFrame
    //     0xca6750: stp             fp, lr, [SP, #-0x10]!
    //     0xca6754: mov             fp, SP
    // 0xca6758: ldr             x0, [fp, #0x10]
    // 0xca675c: LoadField: r1 = r0->field_b
    //     0xca675c: ldur            w1, [x0, #0xb]
    // 0xca6760: DecompressPointer r1
    //     0xca6760: add             x1, x1, HEAP, lsl #32
    // 0xca6764: r16 = Instance_TimerId
    //     0xca6764: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a130] Obj!TimerId@c748c1
    //     0xca6768: ldr             x16, [x16, #0x130]
    // 0xca676c: cmp             w1, w16
    // 0xca6770: b.eq            #0xca6784
    // 0xca6774: r16 = Instance_TimerId
    //     0xca6774: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a140] Obj!TimerId@c748a1
    //     0xca6778: ldr             x16, [x16, #0x140]
    // 0xca677c: cmp             w1, w16
    // 0xca6780: b.ne            #0xca6798
    // 0xca6784: r0 = Instance_TimerOption
    //     0xca6784: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!TimerOption@c74581
    //     0xca6788: ldr             x0, [x0, #0xfc8]
    // 0xca678c: LeaveFrame
    //     0xca678c: mov             SP, fp
    //     0xca6790: ldp             fp, lr, [SP], #0x10
    // 0xca6794: ret
    //     0xca6794: ret             
    // 0xca6798: r16 = Instance_TimerId
    //     0xca6798: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a150] Obj!TimerId@c74881
    //     0xca679c: ldr             x16, [x16, #0x150]
    // 0xca67a0: cmp             w1, w16
    // 0xca67a4: b.eq            #0xca67c8
    // 0xca67a8: r16 = Instance_TimerId
    //     0xca67a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a120] Obj!TimerId@c748e1
    //     0xca67ac: ldr             x16, [x16, #0x120]
    // 0xca67b0: cmp             w1, w16
    // 0xca67b4: b.eq            #0xca67c8
    // 0xca67b8: r16 = Instance_TimerId
    //     0xca67b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xca67bc: ldr             x16, [x16, #0xb60]
    // 0xca67c0: cmp             w1, w16
    // 0xca67c4: b.ne            #0xca67dc
    // 0xca67c8: r0 = Instance_TimerOption
    //     0xca67c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18318] Obj!TimerOption@c744a1
    //     0xca67cc: ldr             x0, [x0, #0x318]
    // 0xca67d0: LeaveFrame
    //     0xca67d0: mov             SP, fp
    //     0xca67d4: ldp             fp, lr, [SP], #0x10
    // 0xca67d8: ret
    //     0xca67d8: ret             
    // 0xca67dc: r0 = _Exception()
    //     0xca67dc: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xca67e0: r17 = "Undefined timer component id"
    //     0xca67e0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ea0] "Undefined timer component id"
    //     0xca67e4: ldr             x17, [x17, #0xea0]
    // 0xca67e8: StoreField: r0->field_7 = r17
    //     0xca67e8: stur            w17, [x0, #7]
    // 0xca67ec: r0 = Throw()
    //     0xca67ec: bl              #0xcfcd40  ; ThrowStub
    // 0xca67f0: brk             #0
  }
  dynamic resetSettings(dynamic) {
    // ** addr: 0xcc95d4, size: 0x18
    // 0xcc95d4: r4 = 0
    //     0xcc95d4: movz            x4, #0
    // 0xcc95d8: r1 = Function 'resetSettings':.
    //     0xcc95d8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41a70] AnonymousClosure: (0xca6708), in [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::resetSettings (0xca6670)
    //     0xcc95dc: ldr             x1, [x17, #0xa70]
    // 0xcc95e0: r24 = BuildNonGenericMethodExtractorStub
    //     0xcc95e0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcc95e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcc95e4: ldur            x0, [x24, #0x17]
    // 0xcc95e8: br              x0
  }
  get _ timerOptions(/* No info */) {
    // ** addr: 0xce308c, size: 0x180
    // 0xce308c: EnterFrame
    //     0xce308c: stp             fp, lr, [SP, #-0x10]!
    //     0xce3090: mov             fp, SP
    // 0xce3094: AllocStack(0x10)
    //     0xce3094: sub             SP, SP, #0x10
    // 0xce3098: CheckStackOverflow
    //     0xce3098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce309c: cmp             SP, x16
    //     0xce30a0: b.ls            #0xce3204
    // 0xce30a4: r1 = Null
    //     0xce30a4: mov             x1, NULL
    // 0xce30a8: r2 = 4
    //     0xce30a8: movz            x2, #0x4
    // 0xce30ac: r0 = AllocateArray()
    //     0xce30ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce30b0: stur            x0, [fp, #-8]
    // 0xce30b4: r17 = Instance_TimerId
    //     0xce30b4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a130] Obj!TimerId@c748c1
    //     0xce30b8: ldr             x17, [x17, #0x130]
    // 0xce30bc: StoreField: r0->field_f = r17
    //     0xce30bc: stur            w17, [x0, #0xf]
    // 0xce30c0: r17 = Instance_TimerId
    //     0xce30c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] Obj!TimerId@c748a1
    //     0xce30c4: ldr             x17, [x17, #0x140]
    // 0xce30c8: StoreField: r0->field_13 = r17
    //     0xce30c8: stur            w17, [x0, #0x13]
    // 0xce30cc: r1 = <TimerId>
    //     0xce30cc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cf0] TypeArguments: <TimerId>
    //     0xce30d0: ldr             x1, [x1, #0xcf0]
    // 0xce30d4: r0 = AllocateGrowableArray()
    //     0xce30d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce30d8: mov             x1, x0
    // 0xce30dc: ldur            x0, [fp, #-8]
    // 0xce30e0: StoreField: r1->field_f = r0
    //     0xce30e0: stur            w0, [x1, #0xf]
    // 0xce30e4: StoreField: r1->field_b = rZR
    //     0xce30e4: stur            wzr, [x1, #0xb]
    // 0xce30e8: r17 = 4
    //     0xce30e8: movz            x17, #0x4
    // 0xce30ec: StoreField: r1->field_b = r17
    //     0xce30ec: stur            w17, [x1, #0xb]
    // 0xce30f0: ldr             x0, [fp, #0x10]
    // 0xce30f4: LoadField: r2 = r0->field_b
    //     0xce30f4: ldur            w2, [x0, #0xb]
    // 0xce30f8: DecompressPointer r2
    //     0xce30f8: add             x2, x2, HEAP, lsl #32
    // 0xce30fc: stur            x2, [fp, #-8]
    // 0xce3100: stp             x2, x1, [SP, #-0x10]!
    // 0xce3104: r0 = contains()
    //     0xce3104: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0xce3108: add             SP, SP, #0x10
    // 0xce310c: tbnz            w0, #4, #0xce3144
    // 0xce3110: ldr             x0, [fp, #0x10]
    // 0xce3114: LoadField: r1 = r0->field_13
    //     0xce3114: ldur            w1, [x0, #0x13]
    // 0xce3118: DecompressPointer r1
    //     0xce3118: add             x1, x1, HEAP, lsl #32
    // 0xce311c: SaveReg r1
    //     0xce311c: str             x1, [SP, #-8]!
    // 0xce3120: r0 = keys()
    //     0xce3120: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xce3124: add             SP, SP, #8
    // 0xce3128: SaveReg r0
    //     0xce3128: str             x0, [SP, #-8]!
    // 0xce312c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xce312c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xce3130: r0 = toList()
    //     0xce3130: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xce3134: add             SP, SP, #8
    // 0xce3138: LeaveFrame
    //     0xce3138: mov             SP, fp
    //     0xce313c: ldp             fp, lr, [SP], #0x10
    // 0xce3140: ret
    //     0xce3140: ret             
    // 0xce3144: ldr             x0, [fp, #0x10]
    // 0xce3148: r1 = Null
    //     0xce3148: mov             x1, NULL
    // 0xce314c: r2 = 2
    //     0xce314c: movz            x2, #0x2
    // 0xce3150: r0 = AllocateArray()
    //     0xce3150: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce3154: stur            x0, [fp, #-0x10]
    // 0xce3158: r17 = Instance_TimerId
    //     0xce3158: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] Obj!TimerId@c74881
    //     0xce315c: ldr             x17, [x17, #0x150]
    // 0xce3160: StoreField: r0->field_f = r17
    //     0xce3160: stur            w17, [x0, #0xf]
    // 0xce3164: r1 = <TimerId>
    //     0xce3164: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cf0] TypeArguments: <TimerId>
    //     0xce3168: ldr             x1, [x1, #0xcf0]
    // 0xce316c: r0 = AllocateGrowableArray()
    //     0xce316c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce3170: mov             x1, x0
    // 0xce3174: ldur            x0, [fp, #-0x10]
    // 0xce3178: StoreField: r1->field_f = r0
    //     0xce3178: stur            w0, [x1, #0xf]
    // 0xce317c: StoreField: r1->field_b = rZR
    //     0xce317c: stur            wzr, [x1, #0xb]
    // 0xce3180: r17 = 2
    //     0xce3180: movz            x17, #0x2
    // 0xce3184: StoreField: r1->field_b = r17
    //     0xce3184: stur            w17, [x1, #0xb]
    // 0xce3188: ldur            x16, [fp, #-8]
    // 0xce318c: stp             x16, x1, [SP, #-0x10]!
    // 0xce3190: r0 = contains()
    //     0xce3190: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0xce3194: add             SP, SP, #0x10
    // 0xce3198: tbnz            w0, #4, #0xce31d0
    // 0xce319c: ldr             x0, [fp, #0x10]
    // 0xce31a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xce31a0: ldur            w1, [x0, #0x17]
    // 0xce31a4: DecompressPointer r1
    //     0xce31a4: add             x1, x1, HEAP, lsl #32
    // 0xce31a8: SaveReg r1
    //     0xce31a8: str             x1, [SP, #-8]!
    // 0xce31ac: r0 = keys()
    //     0xce31ac: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xce31b0: add             SP, SP, #8
    // 0xce31b4: SaveReg r0
    //     0xce31b4: str             x0, [SP, #-8]!
    // 0xce31b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xce31b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xce31bc: r0 = toList()
    //     0xce31bc: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xce31c0: add             SP, SP, #8
    // 0xce31c4: LeaveFrame
    //     0xce31c4: mov             SP, fp
    //     0xce31c8: ldp             fp, lr, [SP], #0x10
    // 0xce31cc: ret
    //     0xce31cc: ret             
    // 0xce31d0: ldr             x0, [fp, #0x10]
    // 0xce31d4: LoadField: r1 = r0->field_f
    //     0xce31d4: ldur            w1, [x0, #0xf]
    // 0xce31d8: DecompressPointer r1
    //     0xce31d8: add             x1, x1, HEAP, lsl #32
    // 0xce31dc: SaveReg r1
    //     0xce31dc: str             x1, [SP, #-8]!
    // 0xce31e0: r0 = keys()
    //     0xce31e0: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xce31e4: add             SP, SP, #8
    // 0xce31e8: SaveReg r0
    //     0xce31e8: str             x0, [SP, #-8]!
    // 0xce31ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xce31ec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xce31f0: r0 = toList()
    //     0xce31f0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xce31f4: add             SP, SP, #8
    // 0xce31f8: LeaveFrame
    //     0xce31f8: mov             SP, fp
    //     0xce31fc: ldp             fp, lr, [SP], #0x10
    // 0xce3200: ret
    //     0xce3200: ret             
    // 0xce3204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3208: b               #0xce30a4
  }
  get _ currentTimer(/* No info */) {
    // ** addr: 0xce61d8, size: 0x434
    // 0xce61d8: EnterFrame
    //     0xce61d8: stp             fp, lr, [SP, #-0x10]!
    //     0xce61dc: mov             fp, SP
    // 0xce61e0: AllocStack(0x8)
    //     0xce61e0: sub             SP, SP, #8
    // 0xce61e4: CheckStackOverflow
    //     0xce61e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce61e8: cmp             SP, x16
    //     0xce61ec: b.ls            #0xce65f0
    // 0xce61f0: ldr             x3, [fp, #0x10]
    // 0xce61f4: LoadField: r0 = r3->field_b
    //     0xce61f4: ldur            w0, [x3, #0xb]
    // 0xce61f8: DecompressPointer r0
    //     0xce61f8: add             x0, x0, HEAP, lsl #32
    // 0xce61fc: r16 = Instance_TimerId
    //     0xce61fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a120] Obj!TimerId@c748e1
    //     0xce6200: ldr             x16, [x16, #0x120]
    // 0xce6204: cmp             w0, w16
    // 0xce6208: b.ne            #0xce62b4
    // 0xce620c: LoadField: r0 = r3->field_7
    //     0xce620c: ldur            w0, [x3, #7]
    // 0xce6210: DecompressPointer r0
    //     0xce6210: add             x0, x0, HEAP, lsl #32
    // 0xce6214: LoadField: r1 = r0->field_53
    //     0xce6214: ldur            w1, [x0, #0x53]
    // 0xce6218: DecompressPointer r1
    //     0xce6218: add             x1, x1, HEAP, lsl #32
    // 0xce621c: LoadField: r4 = r1->field_2f
    //     0xce621c: ldur            w4, [x1, #0x2f]
    // 0xce6220: DecompressPointer r4
    //     0xce6220: add             x4, x4, HEAP, lsl #32
    // 0xce6224: mov             x0, x4
    // 0xce6228: stur            x4, [fp, #-8]
    // 0xce622c: r2 = Null
    //     0xce622c: mov             x2, NULL
    // 0xce6230: r1 = Null
    //     0xce6230: mov             x1, NULL
    // 0xce6234: r4 = LoadClassIdInstr(r0)
    //     0xce6234: ldurh           w4, [x0, #1]
    // 0xce6238: cmp             x4, #0x34e
    // 0xce623c: b.eq            #0xce6254
    // 0xce6240: r8 = LampSootherFWProcessor
    //     0xce6240: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xce6244: ldr             x8, [x8, #0x3b0]
    // 0xce6248: r3 = Null
    //     0xce6248: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c80] Null
    //     0xce624c: ldr             x3, [x3, #0xc80]
    // 0xce6250: r0 = DefaultTypeTest()
    //     0xce6250: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce6254: ldur            x0, [fp, #-8]
    // 0xce6258: LoadField: r2 = r0->field_d3
    //     0xce6258: ldur            x2, [x0, #0xd3]
    // 0xce625c: mov             x1, x2
    // 0xce6260: r0 = 18
    //     0xce6260: movz            x0, #0x12
    // 0xce6264: cmp             x1, x0
    // 0xce6268: b.hs            #0xce65f8
    // 0xce626c: r3 = const [Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue']
    //     0xce626c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c90] List<LampSootherTimerValue>(18)
    //     0xce6270: ldr             x3, [x3, #0xc90]
    // 0xce6274: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce6274: add             x16, x3, x2, lsl #2
    //     0xce6278: ldur            w0, [x16, #0xf]
    // 0xce627c: DecompressPointer r0
    //     0xce627c: add             x0, x0, HEAP, lsl #32
    // 0xce6280: ldr             x4, [fp, #0x10]
    // 0xce6284: LoadField: r1 = r4->field_f
    //     0xce6284: ldur            w1, [x4, #0xf]
    // 0xce6288: DecompressPointer r1
    //     0xce6288: add             x1, x1, HEAP, lsl #32
    // 0xce628c: r16 = <LampSootherTimerValue>
    //     0xce628c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c98] TypeArguments: <LampSootherTimerValue>
    //     0xce6290: ldr             x16, [x16, #0xc98]
    // 0xce6294: stp             x4, x16, [SP, #-0x10]!
    // 0xce6298: stp             x1, x0, [SP, #-0x10]!
    // 0xce629c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xce629c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xce62a0: r0 = _getTimerOption()
    //     0xce62a0: bl              #0xce660c  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::_getTimerOption
    // 0xce62a4: add             SP, SP, #0x20
    // 0xce62a8: LeaveFrame
    //     0xce62a8: mov             SP, fp
    //     0xce62ac: ldp             fp, lr, [SP], #0x10
    // 0xce62b0: ret
    //     0xce62b0: ret             
    // 0xce62b4: mov             x4, x3
    // 0xce62b8: r3 = const [Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue']
    //     0xce62b8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c90] List<LampSootherTimerValue>(18)
    //     0xce62bc: ldr             x3, [x3, #0xc90]
    // 0xce62c0: r16 = Instance_TimerId
    //     0xce62c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xce62c4: ldr             x16, [x16, #0xb60]
    // 0xce62c8: cmp             w0, w16
    // 0xce62cc: b.ne            #0xce6378
    // 0xce62d0: LoadField: r0 = r4->field_7
    //     0xce62d0: ldur            w0, [x4, #7]
    // 0xce62d4: DecompressPointer r0
    //     0xce62d4: add             x0, x0, HEAP, lsl #32
    // 0xce62d8: LoadField: r1 = r0->field_53
    //     0xce62d8: ldur            w1, [x0, #0x53]
    // 0xce62dc: DecompressPointer r1
    //     0xce62dc: add             x1, x1, HEAP, lsl #32
    // 0xce62e0: LoadField: r5 = r1->field_2f
    //     0xce62e0: ldur            w5, [x1, #0x2f]
    // 0xce62e4: DecompressPointer r5
    //     0xce62e4: add             x5, x5, HEAP, lsl #32
    // 0xce62e8: mov             x0, x5
    // 0xce62ec: stur            x5, [fp, #-8]
    // 0xce62f0: r2 = Null
    //     0xce62f0: mov             x2, NULL
    // 0xce62f4: r1 = Null
    //     0xce62f4: mov             x1, NULL
    // 0xce62f8: r4 = LoadClassIdInstr(r0)
    //     0xce62f8: ldurh           w4, [x0, #1]
    // 0xce62fc: cmp             x4, #0x34e
    // 0xce6300: b.eq            #0xce6318
    // 0xce6304: r8 = LampSootherFWProcessor
    //     0xce6304: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xce6308: ldr             x8, [x8, #0x3b0]
    // 0xce630c: r3 = Null
    //     0xce630c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ca0] Null
    //     0xce6310: ldr             x3, [x3, #0xca0]
    // 0xce6314: r0 = DefaultTypeTest()
    //     0xce6314: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce6318: ldur            x0, [fp, #-8]
    // 0xce631c: LoadField: r2 = r0->field_cb
    //     0xce631c: ldur            x2, [x0, #0xcb]
    // 0xce6320: mov             x1, x2
    // 0xce6324: r0 = 18
    //     0xce6324: movz            x0, #0x12
    // 0xce6328: cmp             x1, x0
    // 0xce632c: b.hs            #0xce65fc
    // 0xce6330: r0 = const [Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue', Instance of 'LampSootherTimerValue']
    //     0xce6330: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c90] List<LampSootherTimerValue>(18)
    //     0xce6334: ldr             x0, [x0, #0xc90]
    // 0xce6338: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xce6338: add             x16, x0, x2, lsl #2
    //     0xce633c: ldur            w1, [x16, #0xf]
    // 0xce6340: DecompressPointer r1
    //     0xce6340: add             x1, x1, HEAP, lsl #32
    // 0xce6344: ldr             x3, [fp, #0x10]
    // 0xce6348: LoadField: r0 = r3->field_f
    //     0xce6348: ldur            w0, [x3, #0xf]
    // 0xce634c: DecompressPointer r0
    //     0xce634c: add             x0, x0, HEAP, lsl #32
    // 0xce6350: r16 = <LampSootherTimerValue>
    //     0xce6350: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c98] TypeArguments: <LampSootherTimerValue>
    //     0xce6354: ldr             x16, [x16, #0xc98]
    // 0xce6358: stp             x3, x16, [SP, #-0x10]!
    // 0xce635c: stp             x0, x1, [SP, #-0x10]!
    // 0xce6360: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xce6360: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xce6364: r0 = _getTimerOption()
    //     0xce6364: bl              #0xce660c  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::_getTimerOption
    // 0xce6368: add             SP, SP, #0x20
    // 0xce636c: LeaveFrame
    //     0xce636c: mov             SP, fp
    //     0xce6370: ldp             fp, lr, [SP], #0x10
    // 0xce6374: ret
    //     0xce6374: ret             
    // 0xce6378: mov             x3, x4
    // 0xce637c: r16 = Instance_TimerId
    //     0xce637c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a130] Obj!TimerId@c748c1
    //     0xce6380: ldr             x16, [x16, #0x130]
    // 0xce6384: cmp             w0, w16
    // 0xce6388: b.ne            #0xce6434
    // 0xce638c: LoadField: r0 = r3->field_7
    //     0xce638c: ldur            w0, [x3, #7]
    // 0xce6390: DecompressPointer r0
    //     0xce6390: add             x0, x0, HEAP, lsl #32
    // 0xce6394: LoadField: r1 = r0->field_53
    //     0xce6394: ldur            w1, [x0, #0x53]
    // 0xce6398: DecompressPointer r1
    //     0xce6398: add             x1, x1, HEAP, lsl #32
    // 0xce639c: LoadField: r4 = r1->field_2f
    //     0xce639c: ldur            w4, [x1, #0x2f]
    // 0xce63a0: DecompressPointer r4
    //     0xce63a0: add             x4, x4, HEAP, lsl #32
    // 0xce63a4: mov             x0, x4
    // 0xce63a8: stur            x4, [fp, #-8]
    // 0xce63ac: r2 = Null
    //     0xce63ac: mov             x2, NULL
    // 0xce63b0: r1 = Null
    //     0xce63b0: mov             x1, NULL
    // 0xce63b4: r4 = LoadClassIdInstr(r0)
    //     0xce63b4: ldurh           w4, [x0, #1]
    // 0xce63b8: cmp             x4, #0x34e
    // 0xce63bc: b.eq            #0xce63d4
    // 0xce63c0: r8 = LampSootherFWProcessor
    //     0xce63c0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xce63c4: ldr             x8, [x8, #0x3b0]
    // 0xce63c8: r3 = Null
    //     0xce63c8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cb0] Null
    //     0xce63cc: ldr             x3, [x3, #0xcb0]
    // 0xce63d0: r0 = DefaultTypeTest()
    //     0xce63d0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce63d4: ldur            x0, [fp, #-8]
    // 0xce63d8: LoadField: r2 = r0->field_db
    //     0xce63d8: ldur            x2, [x0, #0xdb]
    // 0xce63dc: mov             x1, x2
    // 0xce63e0: r0 = 16
    //     0xce63e0: movz            x0, #0x10
    // 0xce63e4: cmp             x1, x0
    // 0xce63e8: b.hs            #0xce6600
    // 0xce63ec: r3 = const [Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer']
    //     0xce63ec: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cc0] List<LampSootherSleepStageTimer>(16)
    //     0xce63f0: ldr             x3, [x3, #0xcc0]
    // 0xce63f4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce63f4: add             x16, x3, x2, lsl #2
    //     0xce63f8: ldur            w0, [x16, #0xf]
    // 0xce63fc: DecompressPointer r0
    //     0xce63fc: add             x0, x0, HEAP, lsl #32
    // 0xce6400: ldr             x4, [fp, #0x10]
    // 0xce6404: LoadField: r1 = r4->field_13
    //     0xce6404: ldur            w1, [x4, #0x13]
    // 0xce6408: DecompressPointer r1
    //     0xce6408: add             x1, x1, HEAP, lsl #32
    // 0xce640c: r16 = <LampSootherSleepStageTimer>
    //     0xce640c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34cc8] TypeArguments: <LampSootherSleepStageTimer>
    //     0xce6410: ldr             x16, [x16, #0xcc8]
    // 0xce6414: stp             x4, x16, [SP, #-0x10]!
    // 0xce6418: stp             x1, x0, [SP, #-0x10]!
    // 0xce641c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xce641c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xce6420: r0 = _getTimerOption()
    //     0xce6420: bl              #0xce660c  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::_getTimerOption
    // 0xce6424: add             SP, SP, #0x20
    // 0xce6428: LeaveFrame
    //     0xce6428: mov             SP, fp
    //     0xce642c: ldp             fp, lr, [SP], #0x10
    // 0xce6430: ret
    //     0xce6430: ret             
    // 0xce6434: mov             x4, x3
    // 0xce6438: r3 = const [Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer']
    //     0xce6438: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cc0] List<LampSootherSleepStageTimer>(16)
    //     0xce643c: ldr             x3, [x3, #0xcc0]
    // 0xce6440: r16 = Instance_TimerId
    //     0xce6440: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a140] Obj!TimerId@c748a1
    //     0xce6444: ldr             x16, [x16, #0x140]
    // 0xce6448: cmp             w0, w16
    // 0xce644c: b.ne            #0xce64f8
    // 0xce6450: LoadField: r0 = r4->field_7
    //     0xce6450: ldur            w0, [x4, #7]
    // 0xce6454: DecompressPointer r0
    //     0xce6454: add             x0, x0, HEAP, lsl #32
    // 0xce6458: LoadField: r1 = r0->field_53
    //     0xce6458: ldur            w1, [x0, #0x53]
    // 0xce645c: DecompressPointer r1
    //     0xce645c: add             x1, x1, HEAP, lsl #32
    // 0xce6460: LoadField: r5 = r1->field_2f
    //     0xce6460: ldur            w5, [x1, #0x2f]
    // 0xce6464: DecompressPointer r5
    //     0xce6464: add             x5, x5, HEAP, lsl #32
    // 0xce6468: mov             x0, x5
    // 0xce646c: stur            x5, [fp, #-8]
    // 0xce6470: r2 = Null
    //     0xce6470: mov             x2, NULL
    // 0xce6474: r1 = Null
    //     0xce6474: mov             x1, NULL
    // 0xce6478: r4 = LoadClassIdInstr(r0)
    //     0xce6478: ldurh           w4, [x0, #1]
    // 0xce647c: cmp             x4, #0x34e
    // 0xce6480: b.eq            #0xce6498
    // 0xce6484: r8 = LampSootherFWProcessor
    //     0xce6484: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xce6488: ldr             x8, [x8, #0x3b0]
    // 0xce648c: r3 = Null
    //     0xce648c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cd0] Null
    //     0xce6490: ldr             x3, [x3, #0xcd0]
    // 0xce6494: r0 = DefaultTypeTest()
    //     0xce6494: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce6498: ldur            x0, [fp, #-8]
    // 0xce649c: LoadField: r2 = r0->field_e3
    //     0xce649c: ldur            x2, [x0, #0xe3]
    // 0xce64a0: mov             x1, x2
    // 0xce64a4: r0 = 16
    //     0xce64a4: movz            x0, #0x10
    // 0xce64a8: cmp             x1, x0
    // 0xce64ac: b.hs            #0xce6604
    // 0xce64b0: r3 = const [Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer']
    //     0xce64b0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cc0] List<LampSootherSleepStageTimer>(16)
    //     0xce64b4: ldr             x3, [x3, #0xcc0]
    // 0xce64b8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce64b8: add             x16, x3, x2, lsl #2
    //     0xce64bc: ldur            w0, [x16, #0xf]
    // 0xce64c0: DecompressPointer r0
    //     0xce64c0: add             x0, x0, HEAP, lsl #32
    // 0xce64c4: ldr             x4, [fp, #0x10]
    // 0xce64c8: LoadField: r1 = r4->field_13
    //     0xce64c8: ldur            w1, [x4, #0x13]
    // 0xce64cc: DecompressPointer r1
    //     0xce64cc: add             x1, x1, HEAP, lsl #32
    // 0xce64d0: r16 = <LampSootherSleepStageTimer>
    //     0xce64d0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34cc8] TypeArguments: <LampSootherSleepStageTimer>
    //     0xce64d4: ldr             x16, [x16, #0xcc8]
    // 0xce64d8: stp             x4, x16, [SP, #-0x10]!
    // 0xce64dc: stp             x1, x0, [SP, #-0x10]!
    // 0xce64e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xce64e0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xce64e4: r0 = _getTimerOption()
    //     0xce64e4: bl              #0xce660c  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::_getTimerOption
    // 0xce64e8: add             SP, SP, #0x20
    // 0xce64ec: LeaveFrame
    //     0xce64ec: mov             SP, fp
    //     0xce64f0: ldp             fp, lr, [SP], #0x10
    // 0xce64f4: ret
    //     0xce64f4: ret             
    // 0xce64f8: r16 = Instance_TimerId
    //     0xce64f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a150] Obj!TimerId@c74881
    //     0xce64fc: ldr             x16, [x16, #0x150]
    // 0xce6500: cmp             w0, w16
    // 0xce6504: b.ne            #0xce65b0
    // 0xce6508: LoadField: r0 = r4->field_7
    //     0xce6508: ldur            w0, [x4, #7]
    // 0xce650c: DecompressPointer r0
    //     0xce650c: add             x0, x0, HEAP, lsl #32
    // 0xce6510: LoadField: r1 = r0->field_53
    //     0xce6510: ldur            w1, [x0, #0x53]
    // 0xce6514: DecompressPointer r1
    //     0xce6514: add             x1, x1, HEAP, lsl #32
    // 0xce6518: LoadField: r5 = r1->field_2f
    //     0xce6518: ldur            w5, [x1, #0x2f]
    // 0xce651c: DecompressPointer r5
    //     0xce651c: add             x5, x5, HEAP, lsl #32
    // 0xce6520: mov             x0, x5
    // 0xce6524: stur            x5, [fp, #-8]
    // 0xce6528: r2 = Null
    //     0xce6528: mov             x2, NULL
    // 0xce652c: r1 = Null
    //     0xce652c: mov             x1, NULL
    // 0xce6530: r4 = LoadClassIdInstr(r0)
    //     0xce6530: ldurh           w4, [x0, #1]
    // 0xce6534: cmp             x4, #0x34e
    // 0xce6538: b.eq            #0xce6550
    // 0xce653c: r8 = LampSootherFWProcessor
    //     0xce653c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xce6540: ldr             x8, [x8, #0x3b0]
    // 0xce6544: r3 = Null
    //     0xce6544: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ce0] Null
    //     0xce6548: ldr             x3, [x3, #0xce0]
    // 0xce654c: r0 = DefaultTypeTest()
    //     0xce654c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce6550: ldur            x0, [fp, #-8]
    // 0xce6554: LoadField: r2 = r0->field_eb
    //     0xce6554: ldur            x2, [x0, #0xeb]
    // 0xce6558: mov             x1, x2
    // 0xce655c: r0 = 16
    //     0xce655c: movz            x0, #0x10
    // 0xce6560: cmp             x1, x0
    // 0xce6564: b.hs            #0xce6608
    // 0xce6568: r0 = const [Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer', Instance of 'LampSootherSleepStageTimer']
    //     0xce6568: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc0] List<LampSootherSleepStageTimer>(16)
    //     0xce656c: ldr             x0, [x0, #0xcc0]
    // 0xce6570: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xce6570: add             x16, x0, x2, lsl #2
    //     0xce6574: ldur            w1, [x16, #0xf]
    // 0xce6578: DecompressPointer r1
    //     0xce6578: add             x1, x1, HEAP, lsl #32
    // 0xce657c: ldr             x0, [fp, #0x10]
    // 0xce6580: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xce6580: ldur            w2, [x0, #0x17]
    // 0xce6584: DecompressPointer r2
    //     0xce6584: add             x2, x2, HEAP, lsl #32
    // 0xce6588: r16 = <LampSootherSleepStageTimer>
    //     0xce6588: add             x16, PP, #0x34, lsl #12  ; [pp+0x34cc8] TypeArguments: <LampSootherSleepStageTimer>
    //     0xce658c: ldr             x16, [x16, #0xcc8]
    // 0xce6590: stp             x0, x16, [SP, #-0x10]!
    // 0xce6594: stp             x2, x1, [SP, #-0x10]!
    // 0xce6598: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xce6598: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xce659c: r0 = _getTimerOption()
    //     0xce659c: bl              #0xce660c  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::_getTimerOption
    // 0xce65a0: add             SP, SP, #0x20
    // 0xce65a4: LeaveFrame
    //     0xce65a4: mov             SP, fp
    //     0xce65a8: ldp             fp, lr, [SP], #0x10
    // 0xce65ac: ret
    //     0xce65ac: ret             
    // 0xce65b0: mov             x0, x4
    // 0xce65b4: SaveReg r0
    //     0xce65b4: str             x0, [SP, #-8]!
    // 0xce65b8: r0 = timerOptions()
    //     0xce65b8: bl              #0xce308c  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::timerOptions
    // 0xce65bc: add             SP, SP, #8
    // 0xce65c0: r1 = LoadClassIdInstr(r0)
    //     0xce65c0: ldurh           w1, [x0, #1]
    // 0xce65c4: stp             xzr, x0, [SP, #-0x10]!
    // 0xce65c8: mov             x0, x1
    // 0xce65cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xce65cc: movz            x17, #0x188a
    //     0xce65d0: movk            x17, #0x1, lsl #16
    //     0xce65d4: add             lr, x0, x17
    //     0xce65d8: ldr             lr, [x21, lr, lsl #3]
    //     0xce65dc: blr             lr
    // 0xce65e0: add             SP, SP, #0x10
    // 0xce65e4: LeaveFrame
    //     0xce65e4: mov             SP, fp
    //     0xce65e8: ldp             fp, lr, [SP], #0x10
    // 0xce65ec: ret
    //     0xce65ec: ret             
    // 0xce65f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce65f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce65f4: b               #0xce61f0
    // 0xce65f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce65f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce65fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce65fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce6600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce6600: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce6604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce6604: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce6608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce6608: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getTimerOption(/* No info */) {
    // ** addr: 0xce660c, size: 0x208
    // 0xce660c: EnterFrame
    //     0xce660c: stp             fp, lr, [SP, #-0x10]!
    //     0xce6610: mov             fp, SP
    // 0xce6614: AllocStack(0x28)
    //     0xce6614: sub             SP, SP, #0x28
    // 0xce6618: CheckStackOverflow
    //     0xce6618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce661c: cmp             SP, x16
    //     0xce6620: b.ls            #0xce6804
    // 0xce6624: ldr             x16, [fp, #0x10]
    // 0xce6628: SaveReg r16
    //     0xce6628: str             x16, [SP, #-8]!
    // 0xce662c: r0 = entries()
    //     0xce662c: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0xce6630: add             SP, SP, #8
    // 0xce6634: SaveReg r0
    //     0xce6634: str             x0, [SP, #-8]!
    // 0xce6638: r0 = iterator()
    //     0xce6638: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0xce663c: add             SP, SP, #8
    // 0xce6640: mov             x1, x0
    // 0xce6644: stur            x1, [fp, #-0x20]
    // 0xce6648: LoadField: r2 = r1->field_f
    //     0xce6648: ldur            w2, [x1, #0xf]
    // 0xce664c: DecompressPointer r2
    //     0xce664c: add             x2, x2, HEAP, lsl #32
    // 0xce6650: stur            x2, [fp, #-0x18]
    // 0xce6654: LoadField: r3 = r1->field_13
    //     0xce6654: ldur            w3, [x1, #0x13]
    // 0xce6658: DecompressPointer r3
    //     0xce6658: add             x3, x3, HEAP, lsl #32
    // 0xce665c: stur            x3, [fp, #-0x10]
    // 0xce6660: LoadField: r4 = r1->field_7
    //     0xce6660: ldur            w4, [x1, #7]
    // 0xce6664: DecompressPointer r4
    //     0xce6664: add             x4, x4, HEAP, lsl #32
    // 0xce6668: stur            x4, [fp, #-8]
    // 0xce666c: CheckStackOverflow
    //     0xce666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6670: cmp             SP, x16
    //     0xce6674: b.ls            #0xce680c
    // 0xce6678: r0 = LoadClassIdInstr(r2)
    //     0xce6678: ldurh           w0, [x2, #1]
    // 0xce667c: SaveReg r2
    //     0xce667c: str             x2, [SP, #-8]!
    // 0xce6680: r0 = GDT[cid_x0 + 0x590]()
    //     0xce6680: add             lr, x0, #0x590
    //     0xce6684: ldr             lr, [x21, lr, lsl #3]
    //     0xce6688: blr             lr
    // 0xce668c: add             SP, SP, #8
    // 0xce6690: tbnz            w0, #4, #0xce67bc
    // 0xce6694: ldur            x1, [fp, #-0x20]
    // 0xce6698: ldur            x2, [fp, #-0x18]
    // 0xce669c: r0 = LoadClassIdInstr(r2)
    //     0xce669c: ldurh           w0, [x2, #1]
    // 0xce66a0: SaveReg r2
    //     0xce66a0: str             x2, [SP, #-8]!
    // 0xce66a4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xce66a4: add             lr, x0, #0x7bc
    //     0xce66a8: ldr             lr, [x21, lr, lsl #3]
    //     0xce66ac: blr             lr
    // 0xce66b0: add             SP, SP, #8
    // 0xce66b4: ldur            x16, [fp, #-0x10]
    // 0xce66b8: stp             x0, x16, [SP, #-0x10]!
    // 0xce66bc: ldur            x0, [fp, #-0x10]
    // 0xce66c0: ClosureCall
    //     0xce66c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xce66c4: ldur            x2, [x0, #0x1f]
    //     0xce66c8: blr             x2
    // 0xce66cc: add             SP, SP, #0x10
    // 0xce66d0: mov             x4, x0
    // 0xce66d4: ldur            x3, [fp, #-0x20]
    // 0xce66d8: stur            x4, [fp, #-0x28]
    // 0xce66dc: StoreField: r3->field_b = r0
    //     0xce66dc: stur            w0, [x3, #0xb]
    //     0xce66e0: tbz             w0, #0, #0xce66fc
    //     0xce66e4: ldurb           w16, [x3, #-1]
    //     0xce66e8: ldurb           w17, [x0, #-1]
    //     0xce66ec: and             x16, x17, x16, lsr #2
    //     0xce66f0: tst             x16, HEAP, lsr #32
    //     0xce66f4: b.eq            #0xce66fc
    //     0xce66f8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xce66fc: cmp             w4, NULL
    // 0xce6700: b.ne            #0xce6734
    // 0xce6704: mov             x0, x4
    // 0xce6708: ldur            x2, [fp, #-8]
    // 0xce670c: r1 = Null
    //     0xce670c: mov             x1, NULL
    // 0xce6710: cmp             w2, NULL
    // 0xce6714: b.eq            #0xce6734
    // 0xce6718: LoadField: r4 = r2->field_1f
    //     0xce6718: ldur            w4, [x2, #0x1f]
    // 0xce671c: DecompressPointer r4
    //     0xce671c: add             x4, x4, HEAP, lsl #32
    // 0xce6720: r8 = C1X1
    //     0xce6720: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0xce6724: LoadField: r9 = r4->field_7
    //     0xce6724: ldur            x9, [x4, #7]
    // 0xce6728: r3 = Null
    //     0xce6728: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cf8] Null
    //     0xce672c: ldr             x3, [x3, #0xcf8]
    // 0xce6730: blr             x9
    // 0xce6734: ldur            x1, [fp, #-0x28]
    // 0xce6738: r0 = LoadClassIdInstr(r1)
    //     0xce6738: ldurh           w0, [x1, #1]
    // 0xce673c: SaveReg r1
    //     0xce673c: str             x1, [SP, #-8]!
    // 0xce6740: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xce6740: sub             lr, x0, #0xfc3
    //     0xce6744: ldr             lr, [x21, lr, lsl #3]
    //     0xce6748: blr             lr
    // 0xce674c: add             SP, SP, #8
    // 0xce6750: r1 = 58
    //     0xce6750: movz            x1, #0x3a
    // 0xce6754: branchIfSmi(r0, 0xce675c)
    //     0xce6754: tbz             w0, #0, #0xce675c
    // 0xce6758: r1 = LoadClassIdInstr(r0)
    //     0xce6758: ldurh           w1, [x0, #1]
    // 0xce675c: ldr             x16, [fp, #0x18]
    // 0xce6760: stp             x16, x0, [SP, #-0x10]!
    // 0xce6764: mov             x0, x1
    // 0xce6768: mov             lr, x0
    // 0xce676c: ldr             lr, [x21, lr, lsl #3]
    // 0xce6770: blr             lr
    // 0xce6774: add             SP, SP, #0x10
    // 0xce6778: tbnz            w0, #4, #0xce67a8
    // 0xce677c: ldur            x0, [fp, #-0x28]
    // 0xce6780: r1 = LoadClassIdInstr(r0)
    //     0xce6780: ldurh           w1, [x0, #1]
    // 0xce6784: SaveReg r0
    //     0xce6784: str             x0, [SP, #-8]!
    // 0xce6788: mov             x0, x1
    // 0xce678c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xce678c: sub             lr, x0, #0xf9e
    //     0xce6790: ldr             lr, [x21, lr, lsl #3]
    //     0xce6794: blr             lr
    // 0xce6798: add             SP, SP, #8
    // 0xce679c: LeaveFrame
    //     0xce679c: mov             SP, fp
    //     0xce67a0: ldp             fp, lr, [SP], #0x10
    // 0xce67a4: ret
    //     0xce67a4: ret             
    // 0xce67a8: ldur            x1, [fp, #-0x20]
    // 0xce67ac: ldur            x4, [fp, #-8]
    // 0xce67b0: ldur            x2, [fp, #-0x18]
    // 0xce67b4: ldur            x3, [fp, #-0x10]
    // 0xce67b8: b               #0xce666c
    // 0xce67bc: ldur            x0, [fp, #-0x20]
    // 0xce67c0: StoreField: r0->field_b = rNULL
    //     0xce67c0: stur            NULL, [x0, #0xb]
    // 0xce67c4: ldr             x16, [fp, #0x20]
    // 0xce67c8: SaveReg r16
    //     0xce67c8: str             x16, [SP, #-8]!
    // 0xce67cc: r0 = timerOptions()
    //     0xce67cc: bl              #0xce308c  ; [package:sc_app/blocs/models/products/lamp_soother/components/timer.dart] LampSootherTimer::timerOptions
    // 0xce67d0: add             SP, SP, #8
    // 0xce67d4: r1 = LoadClassIdInstr(r0)
    //     0xce67d4: ldurh           w1, [x0, #1]
    // 0xce67d8: stp             xzr, x0, [SP, #-0x10]!
    // 0xce67dc: mov             x0, x1
    // 0xce67e0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xce67e0: movz            x17, #0x188a
    //     0xce67e4: movk            x17, #0x1, lsl #16
    //     0xce67e8: add             lr, x0, x17
    //     0xce67ec: ldr             lr, [x21, lr, lsl #3]
    //     0xce67f0: blr             lr
    // 0xce67f4: add             SP, SP, #0x10
    // 0xce67f8: LeaveFrame
    //     0xce67f8: mov             SP, fp
    //     0xce67fc: ldp             fp, lr, [SP], #0x10
    // 0xce6800: ret
    //     0xce6800: ret             
    // 0xce6804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6808: b               #0xce6624
    // 0xce680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce680c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6810: b               #0xce6678
  }
  get _ isTimerOn(/* No info */) {
    // ** addr: 0xceb258, size: 0x450
    // 0xceb258: EnterFrame
    //     0xceb258: stp             fp, lr, [SP, #-0x10]!
    //     0xceb25c: mov             fp, SP
    // 0xceb260: AllocStack(0x10)
    //     0xceb260: sub             SP, SP, #0x10
    // 0xceb264: CheckStackOverflow
    //     0xceb264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb268: cmp             SP, x16
    //     0xceb26c: b.ls            #0xceb664
    // 0xceb270: ldr             x0, [fp, #0x10]
    // 0xceb274: LoadField: r1 = r0->field_b
    //     0xceb274: ldur            w1, [x0, #0xb]
    // 0xceb278: DecompressPointer r1
    //     0xceb278: add             x1, x1, HEAP, lsl #32
    // 0xceb27c: r16 = Instance_TimerId
    //     0xceb27c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a120] Obj!TimerId@c748e1
    //     0xceb280: ldr             x16, [x16, #0x120]
    // 0xceb284: cmp             w1, w16
    // 0xceb288: b.ne            #0xceb358
    // 0xceb28c: LoadField: r1 = r0->field_7
    //     0xceb28c: ldur            w1, [x0, #7]
    // 0xceb290: DecompressPointer r1
    //     0xceb290: add             x1, x1, HEAP, lsl #32
    // 0xceb294: stur            x1, [fp, #-8]
    // 0xceb298: LoadField: r0 = r1->field_57
    //     0xceb298: ldur            w0, [x1, #0x57]
    // 0xceb29c: DecompressPointer r0
    //     0xceb29c: add             x0, x0, HEAP, lsl #32
    // 0xceb2a0: r16 = Sentinel
    //     0xceb2a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xceb2a4: cmp             w0, w16
    // 0xceb2a8: b.eq            #0xceb66c
    // 0xceb2ac: SaveReg r0
    //     0xceb2ac: str             x0, [SP, #-8]!
    // 0xceb2b0: r0 = isLightOn()
    //     0xceb2b0: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xceb2b4: add             SP, SP, #8
    // 0xceb2b8: mov             x1, x0
    // 0xceb2bc: stur            x1, [fp, #-0x10]
    // 0xceb2c0: tbnz            w0, #5, #0xceb2c8
    // 0xceb2c4: r0 = AssertBoolean()
    //     0xceb2c4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xceb2c8: ldur            x0, [fp, #-0x10]
    // 0xceb2cc: tbz             w0, #4, #0xceb30c
    // 0xceb2d0: ldur            x0, [fp, #-8]
    // 0xceb2d4: LoadField: r1 = r0->field_5f
    //     0xceb2d4: ldur            w1, [x0, #0x5f]
    // 0xceb2d8: DecompressPointer r1
    //     0xceb2d8: add             x1, x1, HEAP, lsl #32
    // 0xceb2dc: r16 = Sentinel
    //     0xceb2dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xceb2e0: cmp             w1, w16
    // 0xceb2e4: b.eq            #0xceb678
    // 0xceb2e8: SaveReg r1
    //     0xceb2e8: str             x1, [SP, #-8]!
    // 0xceb2ec: r0 = isLightOn()
    //     0xceb2ec: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xceb2f0: add             SP, SP, #8
    // 0xceb2f4: mov             x1, x0
    // 0xceb2f8: stur            x1, [fp, #-0x10]
    // 0xceb2fc: tbnz            w0, #5, #0xceb304
    // 0xceb300: r0 = AssertBoolean()
    //     0xceb300: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xceb304: ldur            x0, [fp, #-0x10]
    // 0xceb308: tbnz            w0, #4, #0xceb314
    // 0xceb30c: r0 = true
    //     0xceb30c: add             x0, NULL, #0x20  ; true
    // 0xceb310: b               #0xceb34c
    // 0xceb314: ldur            x0, [fp, #-8]
    // 0xceb318: LoadField: r1 = r0->field_5b
    //     0xceb318: ldur            w1, [x0, #0x5b]
    // 0xceb31c: DecompressPointer r1
    //     0xceb31c: add             x1, x1, HEAP, lsl #32
    // 0xceb320: r16 = Sentinel
    //     0xceb320: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xceb324: cmp             w1, w16
    // 0xceb328: b.eq            #0xceb684
    // 0xceb32c: SaveReg r1
    //     0xceb32c: str             x1, [SP, #-8]!
    // 0xceb330: r0 = isLightOn()
    //     0xceb330: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xceb334: add             SP, SP, #8
    // 0xceb338: mov             x1, x0
    // 0xceb33c: stur            x1, [fp, #-8]
    // 0xceb340: tbnz            w0, #5, #0xceb348
    // 0xceb344: r0 = AssertBoolean()
    //     0xceb344: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xceb348: ldur            x0, [fp, #-8]
    // 0xceb34c: LeaveFrame
    //     0xceb34c: mov             SP, fp
    //     0xceb350: ldp             fp, lr, [SP], #0x10
    // 0xceb354: ret
    //     0xceb354: ret             
    // 0xceb358: r16 = Instance_TimerId
    //     0xceb358: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!TimerId@c74841
    //     0xceb35c: ldr             x16, [x16, #0xb60]
    // 0xceb360: cmp             w1, w16
    // 0xceb364: b.ne            #0xceb404
    // 0xceb368: LoadField: r1 = r0->field_7
    //     0xceb368: ldur            w1, [x0, #7]
    // 0xceb36c: DecompressPointer r1
    //     0xceb36c: add             x1, x1, HEAP, lsl #32
    // 0xceb370: LoadField: r0 = r1->field_63
    //     0xceb370: ldur            w0, [x1, #0x63]
    // 0xceb374: DecompressPointer r0
    //     0xceb374: add             x0, x0, HEAP, lsl #32
    // 0xceb378: r16 = Sentinel
    //     0xceb378: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xceb37c: cmp             w0, w16
    // 0xceb380: b.eq            #0xceb690
    // 0xceb384: LoadField: r1 = r0->field_7
    //     0xceb384: ldur            w1, [x0, #7]
    // 0xceb388: DecompressPointer r1
    //     0xceb388: add             x1, x1, HEAP, lsl #32
    // 0xceb38c: LoadField: r0 = r1->field_53
    //     0xceb38c: ldur            w0, [x1, #0x53]
    // 0xceb390: DecompressPointer r0
    //     0xceb390: add             x0, x0, HEAP, lsl #32
    // 0xceb394: LoadField: r3 = r0->field_2f
    //     0xceb394: ldur            w3, [x0, #0x2f]
    // 0xceb398: DecompressPointer r3
    //     0xceb398: add             x3, x3, HEAP, lsl #32
    // 0xceb39c: mov             x0, x3
    // 0xceb3a0: stur            x3, [fp, #-8]
    // 0xceb3a4: r2 = Null
    //     0xceb3a4: mov             x2, NULL
    // 0xceb3a8: r1 = Null
    //     0xceb3a8: mov             x1, NULL
    // 0xceb3ac: r4 = LoadClassIdInstr(r0)
    //     0xceb3ac: ldurh           w4, [x0, #1]
    // 0xceb3b0: cmp             x4, #0x34e
    // 0xceb3b4: b.eq            #0xceb3cc
    // 0xceb3b8: r8 = LampSootherFWProcessor
    //     0xceb3b8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xceb3bc: ldr             x8, [x8, #0x3b0]
    // 0xceb3c0: r3 = Null
    //     0xceb3c0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c7c8] Null
    //     0xceb3c4: ldr             x3, [x3, #0x7c8]
    // 0xceb3c8: r0 = DefaultTypeTest()
    //     0xceb3c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceb3cc: ldur            x16, [fp, #-8]
    // 0xceb3d0: SaveReg r16
    //     0xceb3d0: str             x16, [SP, #-8]!
    // 0xceb3d4: r0 = soundMode()
    //     0xceb3d4: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xceb3d8: add             SP, SP, #8
    // 0xceb3dc: r16 = Instance_LampSootherSoundMode
    //     0xceb3dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] Obj!LampSootherSoundMode@c72881
    //     0xceb3e0: ldr             x16, [x16, #0x8c0]
    // 0xceb3e4: cmp             w0, w16
    // 0xceb3e8: r16 = true
    //     0xceb3e8: add             x16, NULL, #0x20  ; true
    // 0xceb3ec: r17 = false
    //     0xceb3ec: add             x17, NULL, #0x30  ; false
    // 0xceb3f0: csel            x1, x16, x17, ne
    // 0xceb3f4: mov             x0, x1
    // 0xceb3f8: LeaveFrame
    //     0xceb3f8: mov             SP, fp
    //     0xceb3fc: ldp             fp, lr, [SP], #0x10
    // 0xceb400: ret
    //     0xceb400: ret             
    // 0xceb404: r16 = Instance_TimerId
    //     0xceb404: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a130] Obj!TimerId@c748c1
    //     0xceb408: ldr             x16, [x16, #0x130]
    // 0xceb40c: cmp             w1, w16
    // 0xceb410: b.ne            #0xceb4c8
    // 0xceb414: LoadField: r1 = r0->field_7
    //     0xceb414: ldur            w1, [x0, #7]
    // 0xceb418: DecompressPointer r1
    //     0xceb418: add             x1, x1, HEAP, lsl #32
    // 0xceb41c: LoadField: r0 = r1->field_53
    //     0xceb41c: ldur            w0, [x1, #0x53]
    // 0xceb420: DecompressPointer r0
    //     0xceb420: add             x0, x0, HEAP, lsl #32
    // 0xceb424: LoadField: r3 = r0->field_2f
    //     0xceb424: ldur            w3, [x0, #0x2f]
    // 0xceb428: DecompressPointer r3
    //     0xceb428: add             x3, x3, HEAP, lsl #32
    // 0xceb42c: mov             x0, x3
    // 0xceb430: stur            x3, [fp, #-8]
    // 0xceb434: r2 = Null
    //     0xceb434: mov             x2, NULL
    // 0xceb438: r1 = Null
    //     0xceb438: mov             x1, NULL
    // 0xceb43c: r4 = LoadClassIdInstr(r0)
    //     0xceb43c: ldurh           w4, [x0, #1]
    // 0xceb440: cmp             x4, #0x34e
    // 0xceb444: b.eq            #0xceb45c
    // 0xceb448: r8 = LampSootherFWProcessor
    //     0xceb448: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xceb44c: ldr             x8, [x8, #0x3b0]
    // 0xceb450: r3 = Null
    //     0xceb450: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c7d8] Null
    //     0xceb454: ldr             x3, [x3, #0x7d8]
    // 0xceb458: r0 = DefaultTypeTest()
    //     0xceb458: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceb45c: ldur            x0, [fp, #-8]
    // 0xceb460: LoadField: r1 = r0->field_b
    //     0xceb460: ldur            x1, [x0, #0xb]
    // 0xceb464: cmp             x1, #1
    // 0xceb468: b.eq            #0xceb478
    // 0xceb46c: r0 = Instance_LampSootherSleepStage
    //     0xceb46c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0xceb470: ldr             x0, [x0, #0x9a8]
    // 0xceb474: b               #0xceb4a0
    // 0xceb478: r3 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0xceb478: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0xceb47c: ldr             x3, [x3, #0x9b0]
    // 0xceb480: LoadField: r2 = r0->field_b3
    //     0xceb480: ldur            x2, [x0, #0xb3]
    // 0xceb484: mov             x1, x2
    // 0xceb488: r0 = 4
    //     0xceb488: movz            x0, #0x4
    // 0xceb48c: cmp             x1, x0
    // 0xceb490: b.hs            #0xceb69c
    // 0xceb494: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xceb494: add             x16, x3, x2, lsl #2
    //     0xceb498: ldur            w0, [x16, #0xf]
    // 0xceb49c: DecompressPointer r0
    //     0xceb49c: add             x0, x0, HEAP, lsl #32
    // 0xceb4a0: r16 = Instance_LampSootherSleepStage
    //     0xceb4a0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9b8] Obj!LampSootherSleepStage@c725e1
    //     0xceb4a4: ldr             x16, [x16, #0x9b8]
    // 0xceb4a8: cmp             w0, w16
    // 0xceb4ac: r16 = true
    //     0xceb4ac: add             x16, NULL, #0x20  ; true
    // 0xceb4b0: r17 = false
    //     0xceb4b0: add             x17, NULL, #0x30  ; false
    // 0xceb4b4: csel            x1, x16, x17, eq
    // 0xceb4b8: mov             x0, x1
    // 0xceb4bc: LeaveFrame
    //     0xceb4bc: mov             SP, fp
    //     0xceb4c0: ldp             fp, lr, [SP], #0x10
    // 0xceb4c4: ret
    //     0xceb4c4: ret             
    // 0xceb4c8: r3 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0xceb4c8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0xceb4cc: ldr             x3, [x3, #0x9b0]
    // 0xceb4d0: r16 = Instance_TimerId
    //     0xceb4d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a140] Obj!TimerId@c748a1
    //     0xceb4d4: ldr             x16, [x16, #0x140]
    // 0xceb4d8: cmp             w1, w16
    // 0xceb4dc: b.ne            #0xceb594
    // 0xceb4e0: LoadField: r1 = r0->field_7
    //     0xceb4e0: ldur            w1, [x0, #7]
    // 0xceb4e4: DecompressPointer r1
    //     0xceb4e4: add             x1, x1, HEAP, lsl #32
    // 0xceb4e8: LoadField: r0 = r1->field_53
    //     0xceb4e8: ldur            w0, [x1, #0x53]
    // 0xceb4ec: DecompressPointer r0
    //     0xceb4ec: add             x0, x0, HEAP, lsl #32
    // 0xceb4f0: LoadField: r4 = r0->field_2f
    //     0xceb4f0: ldur            w4, [x0, #0x2f]
    // 0xceb4f4: DecompressPointer r4
    //     0xceb4f4: add             x4, x4, HEAP, lsl #32
    // 0xceb4f8: mov             x0, x4
    // 0xceb4fc: stur            x4, [fp, #-8]
    // 0xceb500: r2 = Null
    //     0xceb500: mov             x2, NULL
    // 0xceb504: r1 = Null
    //     0xceb504: mov             x1, NULL
    // 0xceb508: r4 = LoadClassIdInstr(r0)
    //     0xceb508: ldurh           w4, [x0, #1]
    // 0xceb50c: cmp             x4, #0x34e
    // 0xceb510: b.eq            #0xceb528
    // 0xceb514: r8 = LampSootherFWProcessor
    //     0xceb514: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xceb518: ldr             x8, [x8, #0x3b0]
    // 0xceb51c: r3 = Null
    //     0xceb51c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c7e8] Null
    //     0xceb520: ldr             x3, [x3, #0x7e8]
    // 0xceb524: r0 = DefaultTypeTest()
    //     0xceb524: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceb528: ldur            x0, [fp, #-8]
    // 0xceb52c: LoadField: r1 = r0->field_b
    //     0xceb52c: ldur            x1, [x0, #0xb]
    // 0xceb530: cmp             x1, #1
    // 0xceb534: b.eq            #0xceb544
    // 0xceb538: r0 = Instance_LampSootherSleepStage
    //     0xceb538: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0xceb53c: ldr             x0, [x0, #0x9a8]
    // 0xceb540: b               #0xceb56c
    // 0xceb544: r3 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0xceb544: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0xceb548: ldr             x3, [x3, #0x9b0]
    // 0xceb54c: LoadField: r2 = r0->field_b3
    //     0xceb54c: ldur            x2, [x0, #0xb3]
    // 0xceb550: mov             x1, x2
    // 0xceb554: r0 = 4
    //     0xceb554: movz            x0, #0x4
    // 0xceb558: cmp             x1, x0
    // 0xceb55c: b.hs            #0xceb6a0
    // 0xceb560: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xceb560: add             x16, x3, x2, lsl #2
    //     0xceb564: ldur            w0, [x16, #0xf]
    // 0xceb568: DecompressPointer r0
    //     0xceb568: add             x0, x0, HEAP, lsl #32
    // 0xceb56c: r16 = Instance_LampSootherSleepStage
    //     0xceb56c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9d0] Obj!LampSootherSleepStage@c725c1
    //     0xceb570: ldr             x16, [x16, #0x9d0]
    // 0xceb574: cmp             w0, w16
    // 0xceb578: r16 = true
    //     0xceb578: add             x16, NULL, #0x20  ; true
    // 0xceb57c: r17 = false
    //     0xceb57c: add             x17, NULL, #0x30  ; false
    // 0xceb580: csel            x1, x16, x17, eq
    // 0xceb584: mov             x0, x1
    // 0xceb588: LeaveFrame
    //     0xceb588: mov             SP, fp
    //     0xceb58c: ldp             fp, lr, [SP], #0x10
    // 0xceb590: ret
    //     0xceb590: ret             
    // 0xceb594: r16 = Instance_TimerId
    //     0xceb594: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a150] Obj!TimerId@c74881
    //     0xceb598: ldr             x16, [x16, #0x150]
    // 0xceb59c: cmp             w1, w16
    // 0xceb5a0: b.ne            #0xceb654
    // 0xceb5a4: LoadField: r1 = r0->field_7
    //     0xceb5a4: ldur            w1, [x0, #7]
    // 0xceb5a8: DecompressPointer r1
    //     0xceb5a8: add             x1, x1, HEAP, lsl #32
    // 0xceb5ac: LoadField: r0 = r1->field_53
    //     0xceb5ac: ldur            w0, [x1, #0x53]
    // 0xceb5b0: DecompressPointer r0
    //     0xceb5b0: add             x0, x0, HEAP, lsl #32
    // 0xceb5b4: LoadField: r4 = r0->field_2f
    //     0xceb5b4: ldur            w4, [x0, #0x2f]
    // 0xceb5b8: DecompressPointer r4
    //     0xceb5b8: add             x4, x4, HEAP, lsl #32
    // 0xceb5bc: mov             x0, x4
    // 0xceb5c0: stur            x4, [fp, #-8]
    // 0xceb5c4: r2 = Null
    //     0xceb5c4: mov             x2, NULL
    // 0xceb5c8: r1 = Null
    //     0xceb5c8: mov             x1, NULL
    // 0xceb5cc: r4 = LoadClassIdInstr(r0)
    //     0xceb5cc: ldurh           w4, [x0, #1]
    // 0xceb5d0: cmp             x4, #0x34e
    // 0xceb5d4: b.eq            #0xceb5ec
    // 0xceb5d8: r8 = LampSootherFWProcessor
    //     0xceb5d8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xceb5dc: ldr             x8, [x8, #0x3b0]
    // 0xceb5e0: r3 = Null
    //     0xceb5e0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] Null
    //     0xceb5e4: ldr             x3, [x3, #0x7f8]
    // 0xceb5e8: r0 = DefaultTypeTest()
    //     0xceb5e8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceb5ec: ldur            x2, [fp, #-8]
    // 0xceb5f0: LoadField: r3 = r2->field_b
    //     0xceb5f0: ldur            x3, [x2, #0xb]
    // 0xceb5f4: cmp             x3, #1
    // 0xceb5f8: b.eq            #0xceb608
    // 0xceb5fc: r1 = Instance_LampSootherSleepStage
    //     0xceb5fc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0xceb600: ldr             x1, [x1, #0x9a8]
    // 0xceb604: b               #0xceb630
    // 0xceb608: r3 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0xceb608: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0xceb60c: ldr             x3, [x3, #0x9b0]
    // 0xceb610: LoadField: r4 = r2->field_b3
    //     0xceb610: ldur            x4, [x2, #0xb3]
    // 0xceb614: mov             x1, x4
    // 0xceb618: r0 = 4
    //     0xceb618: movz            x0, #0x4
    // 0xceb61c: cmp             x1, x0
    // 0xceb620: b.hs            #0xceb6a4
    // 0xceb624: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xceb624: add             x16, x3, x4, lsl #2
    //     0xceb628: ldur            w1, [x16, #0xf]
    // 0xceb62c: DecompressPointer r1
    //     0xceb62c: add             x1, x1, HEAP, lsl #32
    // 0xceb630: r16 = Instance_LampSootherSleepStage
    //     0xceb630: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9c8] Obj!LampSootherSleepStage@c725a1
    //     0xceb634: ldr             x16, [x16, #0x9c8]
    // 0xceb638: cmp             w1, w16
    // 0xceb63c: r16 = true
    //     0xceb63c: add             x16, NULL, #0x20  ; true
    // 0xceb640: r17 = false
    //     0xceb640: add             x17, NULL, #0x30  ; false
    // 0xceb644: csel            x0, x16, x17, eq
    // 0xceb648: LeaveFrame
    //     0xceb648: mov             SP, fp
    //     0xceb64c: ldp             fp, lr, [SP], #0x10
    // 0xceb650: ret
    //     0xceb650: ret             
    // 0xceb654: r0 = false
    //     0xceb654: add             x0, NULL, #0x30  ; false
    // 0xceb658: LeaveFrame
    //     0xceb658: mov             SP, fp
    //     0xceb65c: ldp             fp, lr, [SP], #0x10
    // 0xceb660: ret
    //     0xceb660: ret             
    // 0xceb664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb668: b               #0xceb270
    // 0xceb66c: r9 = starProjector
    //     0xceb66c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b818] Field <LampSootherBloc.starProjector>: late final (offset: 0x58)
    //     0xceb670: ldr             x9, [x9, #0x818]
    // 0xceb674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceb674: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xceb678: r9 = nightProjector
    //     0xceb678: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b820] Field <LampSootherBloc.nightProjector>: late final (offset: 0x60)
    //     0xceb67c: ldr             x9, [x9, #0x820]
    // 0xceb680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceb680: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xceb684: r9 = animalProjector
    //     0xceb684: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b810] Field <LampSootherBloc.animalProjector>: late final (offset: 0x5c)
    //     0xceb688: ldr             x9, [x9, #0x810]
    // 0xceb68c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceb68c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xceb690: r9 = music
    //     0xceb690: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b828] Field <LampSootherBloc.music>: late final (offset: 0x64)
    //     0xceb694: ldr             x9, [x9, #0x828]
    // 0xceb698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceb698: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xceb69c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb69c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceb6a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb6a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceb6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb6a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
