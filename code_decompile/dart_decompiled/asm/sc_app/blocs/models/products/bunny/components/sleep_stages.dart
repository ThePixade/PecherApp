// lib: , url: package:sc_app/blocs/models/products/bunny/components/sleep_stages.dart

// class id: 67896, size: 0x8
class :: {
}

// class id: 647, size: 0x14, field offset: 0xc
class BunnySleepStages extends SleepStagesComponent {

  set _ isActive=(/* No info */) {
    // ** addr: 0xcebcc4, size: 0x11c
    // 0xcebcc4: EnterFrame
    //     0xcebcc4: stp             fp, lr, [SP, #-0x10]!
    //     0xcebcc8: mov             fp, SP
    // 0xcebccc: AllocStack(0x8)
    //     0xcebccc: sub             SP, SP, #8
    // 0xcebcd0: CheckStackOverflow
    //     0xcebcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcebcd4: cmp             SP, x16
    //     0xcebcd8: b.ls            #0xcebdd8
    // 0xcebcdc: ldr             x0, [fp, #0x18]
    // 0xcebce0: LoadField: r1 = r0->field_f
    //     0xcebce0: ldur            w1, [x0, #0xf]
    // 0xcebce4: DecompressPointer r1
    //     0xcebce4: add             x1, x1, HEAP, lsl #32
    // 0xcebce8: ldr             x16, [fp, #0x10]
    // 0xcebcec: stp             x16, x1, [SP, #-0x10]!
    // 0xcebcf0: r0 = debounce()
    //     0xcebcf0: bl              #0x9608e8  ; [package:sc_app/utils/debouncer.dart] ValueDebouncer::debounce
    // 0xcebcf4: add             SP, SP, #0x10
    // 0xcebcf8: ldr             x0, [fp, #0x10]
    // 0xcebcfc: tbnz            w0, #4, #0xcebd68
    // 0xcebd00: ldr             x0, [fp, #0x18]
    // 0xcebd04: LoadField: r1 = r0->field_b
    //     0xcebd04: ldur            w1, [x0, #0xb]
    // 0xcebd08: DecompressPointer r1
    //     0xcebd08: add             x1, x1, HEAP, lsl #32
    // 0xcebd0c: LoadField: r0 = r1->field_53
    //     0xcebd0c: ldur            w0, [x1, #0x53]
    // 0xcebd10: DecompressPointer r0
    //     0xcebd10: add             x0, x0, HEAP, lsl #32
    // 0xcebd14: LoadField: r3 = r0->field_2f
    //     0xcebd14: ldur            w3, [x0, #0x2f]
    // 0xcebd18: DecompressPointer r3
    //     0xcebd18: add             x3, x3, HEAP, lsl #32
    // 0xcebd1c: mov             x0, x3
    // 0xcebd20: stur            x3, [fp, #-8]
    // 0xcebd24: r2 = Null
    //     0xcebd24: mov             x2, NULL
    // 0xcebd28: r1 = Null
    //     0xcebd28: mov             x1, NULL
    // 0xcebd2c: r4 = LoadClassIdInstr(r0)
    //     0xcebd2c: ldurh           w4, [x0, #1]
    // 0xcebd30: cmp             x4, #0x355
    // 0xcebd34: b.eq            #0xcebd4c
    // 0xcebd38: r8 = BunnyFWProcessor
    //     0xcebd38: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcebd3c: ldr             x8, [x8, #0xb00]
    // 0xcebd40: r3 = Null
    //     0xcebd40: add             x3, PP, #0x48, lsl #12  ; [pp+0x48428] Null
    //     0xcebd44: ldr             x3, [x3, #0x428]
    // 0xcebd48: r0 = DefaultTypeTest()
    //     0xcebd48: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcebd4c: ldur            x16, [fp, #-8]
    // 0xcebd50: r30 = Instance_BunnyAudioCommand
    //     0xcebd50: add             lr, PP, #0x48, lsl #12  ; [pp+0x48438] Obj!BunnyAudioCommand@c72e81
    //     0xcebd54: ldr             lr, [lr, #0x438]
    // 0xcebd58: stp             lr, x16, [SP, #-0x10]!
    // 0xcebd5c: r0 = playAudio()
    //     0xcebd5c: bl              #0xcbe6c0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::playAudio
    // 0xcebd60: add             SP, SP, #0x10
    // 0xcebd64: b               #0xcebdc8
    // 0xcebd68: ldr             x0, [fp, #0x18]
    // 0xcebd6c: LoadField: r1 = r0->field_b
    //     0xcebd6c: ldur            w1, [x0, #0xb]
    // 0xcebd70: DecompressPointer r1
    //     0xcebd70: add             x1, x1, HEAP, lsl #32
    // 0xcebd74: LoadField: r0 = r1->field_53
    //     0xcebd74: ldur            w0, [x1, #0x53]
    // 0xcebd78: DecompressPointer r0
    //     0xcebd78: add             x0, x0, HEAP, lsl #32
    // 0xcebd7c: LoadField: r3 = r0->field_2f
    //     0xcebd7c: ldur            w3, [x0, #0x2f]
    // 0xcebd80: DecompressPointer r3
    //     0xcebd80: add             x3, x3, HEAP, lsl #32
    // 0xcebd84: mov             x0, x3
    // 0xcebd88: stur            x3, [fp, #-8]
    // 0xcebd8c: r2 = Null
    //     0xcebd8c: mov             x2, NULL
    // 0xcebd90: r1 = Null
    //     0xcebd90: mov             x1, NULL
    // 0xcebd94: r4 = LoadClassIdInstr(r0)
    //     0xcebd94: ldurh           w4, [x0, #1]
    // 0xcebd98: cmp             x4, #0x355
    // 0xcebd9c: b.eq            #0xcebdb4
    // 0xcebda0: r8 = BunnyFWProcessor
    //     0xcebda0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcebda4: ldr             x8, [x8, #0xb00]
    // 0xcebda8: r3 = Null
    //     0xcebda8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48440] Null
    //     0xcebdac: ldr             x3, [x3, #0x440]
    // 0xcebdb0: r0 = DefaultTypeTest()
    //     0xcebdb0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcebdb4: ldur            x16, [fp, #-8]
    // 0xcebdb8: r30 = false
    //     0xcebdb8: add             lr, NULL, #0x30  ; false
    // 0xcebdbc: stp             lr, x16, [SP, #-0x10]!
    // 0xcebdc0: r0 = setGlobal()
    //     0xcebdc0: bl              #0x95f344  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setGlobal
    // 0xcebdc4: add             SP, SP, #0x10
    // 0xcebdc8: r0 = Null
    //     0xcebdc8: mov             x0, NULL
    // 0xcebdcc: LeaveFrame
    //     0xcebdcc: mov             SP, fp
    //     0xcebdd0: ldp             fp, lr, [SP], #0x10
    // 0xcebdd4: ret
    //     0xcebdd4: ret             
    // 0xcebdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcebdd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcebddc: b               #0xcebcdc
  }
  get _ sleepStage(/* No info */) {
    // ** addr: 0xcee2a4, size: 0xa4
    // 0xcee2a4: EnterFrame
    //     0xcee2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcee2a8: mov             fp, SP
    // 0xcee2ac: AllocStack(0x8)
    //     0xcee2ac: sub             SP, SP, #8
    // 0xcee2b0: ldr             x0, [fp, #0x10]
    // 0xcee2b4: LoadField: r1 = r0->field_b
    //     0xcee2b4: ldur            w1, [x0, #0xb]
    // 0xcee2b8: DecompressPointer r1
    //     0xcee2b8: add             x1, x1, HEAP, lsl #32
    // 0xcee2bc: LoadField: r0 = r1->field_53
    //     0xcee2bc: ldur            w0, [x1, #0x53]
    // 0xcee2c0: DecompressPointer r0
    //     0xcee2c0: add             x0, x0, HEAP, lsl #32
    // 0xcee2c4: LoadField: r3 = r0->field_2f
    //     0xcee2c4: ldur            w3, [x0, #0x2f]
    // 0xcee2c8: DecompressPointer r3
    //     0xcee2c8: add             x3, x3, HEAP, lsl #32
    // 0xcee2cc: mov             x0, x3
    // 0xcee2d0: stur            x3, [fp, #-8]
    // 0xcee2d4: r2 = Null
    //     0xcee2d4: mov             x2, NULL
    // 0xcee2d8: r1 = Null
    //     0xcee2d8: mov             x1, NULL
    // 0xcee2dc: r4 = LoadClassIdInstr(r0)
    //     0xcee2dc: ldurh           w4, [x0, #1]
    // 0xcee2e0: cmp             x4, #0x355
    // 0xcee2e4: b.eq            #0xcee2fc
    // 0xcee2e8: r8 = BunnyFWProcessor
    //     0xcee2e8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcee2ec: ldr             x8, [x8, #0xb00]
    // 0xcee2f0: r3 = Null
    //     0xcee2f0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48450] Null
    //     0xcee2f4: ldr             x3, [x3, #0x450]
    // 0xcee2f8: r0 = DefaultTypeTest()
    //     0xcee2f8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcee2fc: ldur            x1, [fp, #-8]
    // 0xcee300: LoadField: r2 = r1->field_1b
    //     0xcee300: ldur            w2, [x1, #0x1b]
    // 0xcee304: DecompressPointer r2
    //     0xcee304: add             x2, x2, HEAP, lsl #32
    // 0xcee308: cmp             w2, NULL
    // 0xcee30c: b.ne            #0xcee318
    // 0xcee310: r1 = Null
    //     0xcee310: mov             x1, NULL
    // 0xcee314: b               #0xcee324
    // 0xcee318: LoadField: r1 = r2->field_7
    //     0xcee318: ldur            x1, [x2, #7]
    // 0xcee31c: lsl             x2, x1, #1
    // 0xcee320: mov             x1, x2
    // 0xcee324: cmp             w1, NULL
    // 0xcee328: b.ne            #0xcee334
    // 0xcee32c: r0 = 0
    //     0xcee32c: movz            x0, #0
    // 0xcee330: b               #0xcee33c
    // 0xcee334: r2 = LoadInt32Instr(r1)
    //     0xcee334: sbfx            x2, x1, #1, #0x1f
    // 0xcee338: mov             x0, x2
    // 0xcee33c: LeaveFrame
    //     0xcee33c: mov             SP, fp
    //     0xcee340: ldp             fp, lr, [SP], #0x10
    // 0xcee344: ret
    //     0xcee344: ret             
  }
  get _ isActive(/* No info */) {
    // ** addr: 0xcee7e4, size: 0xbc
    // 0xcee7e4: EnterFrame
    //     0xcee7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcee7e8: mov             fp, SP
    // 0xcee7ec: AllocStack(0x8)
    //     0xcee7ec: sub             SP, SP, #8
    // 0xcee7f0: ldr             x0, [fp, #0x10]
    // 0xcee7f4: LoadField: r1 = r0->field_f
    //     0xcee7f4: ldur            w1, [x0, #0xf]
    // 0xcee7f8: DecompressPointer r1
    //     0xcee7f8: add             x1, x1, HEAP, lsl #32
    // 0xcee7fc: LoadField: r2 = r1->field_13
    //     0xcee7fc: ldur            w2, [x1, #0x13]
    // 0xcee800: DecompressPointer r2
    //     0xcee800: add             x2, x2, HEAP, lsl #32
    // 0xcee804: cmp             w2, NULL
    // 0xcee808: b.ne            #0xcee890
    // 0xcee80c: LoadField: r1 = r0->field_b
    //     0xcee80c: ldur            w1, [x0, #0xb]
    // 0xcee810: DecompressPointer r1
    //     0xcee810: add             x1, x1, HEAP, lsl #32
    // 0xcee814: LoadField: r0 = r1->field_53
    //     0xcee814: ldur            w0, [x1, #0x53]
    // 0xcee818: DecompressPointer r0
    //     0xcee818: add             x0, x0, HEAP, lsl #32
    // 0xcee81c: LoadField: r3 = r0->field_2f
    //     0xcee81c: ldur            w3, [x0, #0x2f]
    // 0xcee820: DecompressPointer r3
    //     0xcee820: add             x3, x3, HEAP, lsl #32
    // 0xcee824: mov             x0, x3
    // 0xcee828: stur            x3, [fp, #-8]
    // 0xcee82c: r2 = Null
    //     0xcee82c: mov             x2, NULL
    // 0xcee830: r1 = Null
    //     0xcee830: mov             x1, NULL
    // 0xcee834: r4 = LoadClassIdInstr(r0)
    //     0xcee834: ldurh           w4, [x0, #1]
    // 0xcee838: cmp             x4, #0x355
    // 0xcee83c: b.eq            #0xcee854
    // 0xcee840: r8 = BunnyFWProcessor
    //     0xcee840: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcee844: ldr             x8, [x8, #0xb00]
    // 0xcee848: r3 = Null
    //     0xcee848: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a418] Null
    //     0xcee84c: ldr             x3, [x3, #0x418]
    // 0xcee850: r0 = DefaultTypeTest()
    //     0xcee850: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcee854: ldur            x1, [fp, #-8]
    // 0xcee858: LoadField: r3 = r1->field_1b
    //     0xcee858: ldur            w3, [x1, #0x1b]
    // 0xcee85c: DecompressPointer r3
    //     0xcee85c: add             x3, x3, HEAP, lsl #32
    // 0xcee860: cmp             w3, NULL
    // 0xcee864: b.eq            #0xcee884
    // 0xcee868: r16 = Instance_Stage
    //     0xcee868: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] Obj!Stage@c6e081
    //     0xcee86c: ldr             x16, [x16, #0xeb8]
    // 0xcee870: cmp             w3, w16
    // 0xcee874: r16 = true
    //     0xcee874: add             x16, NULL, #0x20  ; true
    // 0xcee878: r17 = false
    //     0xcee878: add             x17, NULL, #0x30  ; false
    // 0xcee87c: csel            x1, x16, x17, ne
    // 0xcee880: b               #0xcee888
    // 0xcee884: r1 = false
    //     0xcee884: add             x1, NULL, #0x30  ; false
    // 0xcee888: mov             x0, x1
    // 0xcee88c: b               #0xcee894
    // 0xcee890: mov             x0, x2
    // 0xcee894: LeaveFrame
    //     0xcee894: mov             SP, fp
    //     0xcee898: ldp             fp, lr, [SP], #0x10
    // 0xcee89c: ret
    //     0xcee89c: ret             
  }
}
