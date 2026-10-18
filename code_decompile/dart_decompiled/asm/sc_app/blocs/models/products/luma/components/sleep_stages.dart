// lib: , url: package:sc_app/blocs/models/products/luma/components/sleep_stages.dart

// class id: 67914, size: 0x8
class :: {
}

// class id: 645, size: 0x14, field offset: 0xc
class LumaSleepStages extends SleepStagesComponent {

  get _ timerIds(/* No info */) {
    // ** addr: 0xcb94b4, size: 0x3c
    // 0xcb94b4: EnterFrame
    //     0xcb94b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb94b8: mov             fp, SP
    // 0xcb94bc: CheckStackOverflow
    //     0xcb94bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb94c0: cmp             SP, x16
    //     0xcb94c4: b.ls            #0xcb94e8
    // 0xcb94c8: r16 = <TimerId>
    //     0xcb94c8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34cf0] TypeArguments: <TimerId>
    //     0xcb94cc: ldr             x16, [x16, #0xcf0]
    // 0xcb94d0: stp             xzr, x16, [SP, #-0x10]!
    // 0xcb94d4: r0 = _GrowableList()
    //     0xcb94d4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcb94d8: add             SP, SP, #0x10
    // 0xcb94dc: LeaveFrame
    //     0xcb94dc: mov             SP, fp
    //     0xcb94e0: ldp             fp, lr, [SP], #0x10
    // 0xcb94e4: ret
    //     0xcb94e4: ret             
    // 0xcb94e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb94e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb94ec: b               #0xcb94c8
  }
  set _ isActive=(/* No info */) {
    // ** addr: 0xcebf14, size: 0x11c
    // 0xcebf14: EnterFrame
    //     0xcebf14: stp             fp, lr, [SP, #-0x10]!
    //     0xcebf18: mov             fp, SP
    // 0xcebf1c: AllocStack(0x8)
    //     0xcebf1c: sub             SP, SP, #8
    // 0xcebf20: CheckStackOverflow
    //     0xcebf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcebf24: cmp             SP, x16
    //     0xcebf28: b.ls            #0xcec028
    // 0xcebf2c: ldr             x0, [fp, #0x18]
    // 0xcebf30: LoadField: r1 = r0->field_f
    //     0xcebf30: ldur            w1, [x0, #0xf]
    // 0xcebf34: DecompressPointer r1
    //     0xcebf34: add             x1, x1, HEAP, lsl #32
    // 0xcebf38: ldr             x16, [fp, #0x10]
    // 0xcebf3c: stp             x16, x1, [SP, #-0x10]!
    // 0xcebf40: r0 = debounce()
    //     0xcebf40: bl              #0x9608e8  ; [package:sc_app/utils/debouncer.dart] ValueDebouncer::debounce
    // 0xcebf44: add             SP, SP, #0x10
    // 0xcebf48: ldr             x0, [fp, #0x10]
    // 0xcebf4c: tbnz            w0, #4, #0xcebfb8
    // 0xcebf50: ldr             x0, [fp, #0x18]
    // 0xcebf54: LoadField: r1 = r0->field_b
    //     0xcebf54: ldur            w1, [x0, #0xb]
    // 0xcebf58: DecompressPointer r1
    //     0xcebf58: add             x1, x1, HEAP, lsl #32
    // 0xcebf5c: LoadField: r0 = r1->field_53
    //     0xcebf5c: ldur            w0, [x1, #0x53]
    // 0xcebf60: DecompressPointer r0
    //     0xcebf60: add             x0, x0, HEAP, lsl #32
    // 0xcebf64: LoadField: r3 = r0->field_2f
    //     0xcebf64: ldur            w3, [x0, #0x2f]
    // 0xcebf68: DecompressPointer r3
    //     0xcebf68: add             x3, x3, HEAP, lsl #32
    // 0xcebf6c: mov             x0, x3
    // 0xcebf70: stur            x3, [fp, #-8]
    // 0xcebf74: r2 = Null
    //     0xcebf74: mov             x2, NULL
    // 0xcebf78: r1 = Null
    //     0xcebf78: mov             x1, NULL
    // 0xcebf7c: r4 = LoadClassIdInstr(r0)
    //     0xcebf7c: ldurh           w4, [x0, #1]
    // 0xcebf80: cmp             x4, #0x354
    // 0xcebf84: b.eq            #0xcebf9c
    // 0xcebf88: r8 = LumaFWProcessor
    //     0xcebf88: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xcebf8c: ldr             x8, [x8, #0xa80]
    // 0xcebf90: r3 = Null
    //     0xcebf90: add             x3, PP, #0x48, lsl #12  ; [pp+0x48158] Null
    //     0xcebf94: ldr             x3, [x3, #0x158]
    // 0xcebf98: r0 = DefaultTypeTest()
    //     0xcebf98: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcebf9c: ldur            x16, [fp, #-8]
    // 0xcebfa0: r30 = Instance_LumaAudioCommand
    //     0xcebfa0: add             lr, PP, #0x48, lsl #12  ; [pp+0x48168] Obj!LumaAudioCommand@c70e01
    //     0xcebfa4: ldr             lr, [lr, #0x168]
    // 0xcebfa8: stp             lr, x16, [SP, #-0x10]!
    // 0xcebfac: r0 = playAudio()
    //     0xcebfac: bl              #0xcbecdc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::playAudio
    // 0xcebfb0: add             SP, SP, #0x10
    // 0xcebfb4: b               #0xcec018
    // 0xcebfb8: ldr             x0, [fp, #0x18]
    // 0xcebfbc: LoadField: r1 = r0->field_b
    //     0xcebfbc: ldur            w1, [x0, #0xb]
    // 0xcebfc0: DecompressPointer r1
    //     0xcebfc0: add             x1, x1, HEAP, lsl #32
    // 0xcebfc4: LoadField: r0 = r1->field_53
    //     0xcebfc4: ldur            w0, [x1, #0x53]
    // 0xcebfc8: DecompressPointer r0
    //     0xcebfc8: add             x0, x0, HEAP, lsl #32
    // 0xcebfcc: LoadField: r3 = r0->field_2f
    //     0xcebfcc: ldur            w3, [x0, #0x2f]
    // 0xcebfd0: DecompressPointer r3
    //     0xcebfd0: add             x3, x3, HEAP, lsl #32
    // 0xcebfd4: mov             x0, x3
    // 0xcebfd8: stur            x3, [fp, #-8]
    // 0xcebfdc: r2 = Null
    //     0xcebfdc: mov             x2, NULL
    // 0xcebfe0: r1 = Null
    //     0xcebfe0: mov             x1, NULL
    // 0xcebfe4: r4 = LoadClassIdInstr(r0)
    //     0xcebfe4: ldurh           w4, [x0, #1]
    // 0xcebfe8: cmp             x4, #0x354
    // 0xcebfec: b.eq            #0xcec004
    // 0xcebff0: r8 = LumaFWProcessor
    //     0xcebff0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xcebff4: ldr             x8, [x8, #0xa80]
    // 0xcebff8: r3 = Null
    //     0xcebff8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48170] Null
    //     0xcebffc: ldr             x3, [x3, #0x170]
    // 0xcec000: r0 = DefaultTypeTest()
    //     0xcec000: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcec004: ldur            x16, [fp, #-8]
    // 0xcec008: r30 = false
    //     0xcec008: add             lr, NULL, #0x30  ; false
    // 0xcec00c: stp             lr, x16, [SP, #-0x10]!
    // 0xcec010: r0 = setGlobal()
    //     0xcec010: bl              #0x95ff1c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setGlobal
    // 0xcec014: add             SP, SP, #0x10
    // 0xcec018: r0 = Null
    //     0xcec018: mov             x0, NULL
    // 0xcec01c: LeaveFrame
    //     0xcec01c: mov             SP, fp
    //     0xcec020: ldp             fp, lr, [SP], #0x10
    // 0xcec024: ret
    //     0xcec024: ret             
    // 0xcec028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcec028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcec02c: b               #0xcebf2c
  }
  get _ sleepStage(/* No info */) {
    // ** addr: 0xcee3f8, size: 0xa4
    // 0xcee3f8: EnterFrame
    //     0xcee3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xcee3fc: mov             fp, SP
    // 0xcee400: AllocStack(0x8)
    //     0xcee400: sub             SP, SP, #8
    // 0xcee404: ldr             x0, [fp, #0x10]
    // 0xcee408: LoadField: r1 = r0->field_b
    //     0xcee408: ldur            w1, [x0, #0xb]
    // 0xcee40c: DecompressPointer r1
    //     0xcee40c: add             x1, x1, HEAP, lsl #32
    // 0xcee410: LoadField: r0 = r1->field_53
    //     0xcee410: ldur            w0, [x1, #0x53]
    // 0xcee414: DecompressPointer r0
    //     0xcee414: add             x0, x0, HEAP, lsl #32
    // 0xcee418: LoadField: r3 = r0->field_2f
    //     0xcee418: ldur            w3, [x0, #0x2f]
    // 0xcee41c: DecompressPointer r3
    //     0xcee41c: add             x3, x3, HEAP, lsl #32
    // 0xcee420: mov             x0, x3
    // 0xcee424: stur            x3, [fp, #-8]
    // 0xcee428: r2 = Null
    //     0xcee428: mov             x2, NULL
    // 0xcee42c: r1 = Null
    //     0xcee42c: mov             x1, NULL
    // 0xcee430: r4 = LoadClassIdInstr(r0)
    //     0xcee430: ldurh           w4, [x0, #1]
    // 0xcee434: cmp             x4, #0x354
    // 0xcee438: b.eq            #0xcee450
    // 0xcee43c: r8 = LumaFWProcessor
    //     0xcee43c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xcee440: ldr             x8, [x8, #0xa80]
    // 0xcee444: r3 = Null
    //     0xcee444: add             x3, PP, #0x48, lsl #12  ; [pp+0x48180] Null
    //     0xcee448: ldr             x3, [x3, #0x180]
    // 0xcee44c: r0 = DefaultTypeTest()
    //     0xcee44c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcee450: ldur            x1, [fp, #-8]
    // 0xcee454: LoadField: r2 = r1->field_3f
    //     0xcee454: ldur            w2, [x1, #0x3f]
    // 0xcee458: DecompressPointer r2
    //     0xcee458: add             x2, x2, HEAP, lsl #32
    // 0xcee45c: cmp             w2, NULL
    // 0xcee460: b.ne            #0xcee46c
    // 0xcee464: r1 = Null
    //     0xcee464: mov             x1, NULL
    // 0xcee468: b               #0xcee478
    // 0xcee46c: LoadField: r1 = r2->field_7
    //     0xcee46c: ldur            x1, [x2, #7]
    // 0xcee470: lsl             x2, x1, #1
    // 0xcee474: mov             x1, x2
    // 0xcee478: cmp             w1, NULL
    // 0xcee47c: b.ne            #0xcee488
    // 0xcee480: r0 = 0
    //     0xcee480: movz            x0, #0
    // 0xcee484: b               #0xcee490
    // 0xcee488: r2 = LoadInt32Instr(r1)
    //     0xcee488: sbfx            x2, x1, #1, #0x1f
    // 0xcee48c: mov             x0, x2
    // 0xcee490: LeaveFrame
    //     0xcee490: mov             SP, fp
    //     0xcee494: ldp             fp, lr, [SP], #0x10
    // 0xcee498: ret
    //     0xcee498: ret             
  }
  get _ isActive(/* No info */) {
    // ** addr: 0xcee9d0, size: 0xbc
    // 0xcee9d0: EnterFrame
    //     0xcee9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xcee9d4: mov             fp, SP
    // 0xcee9d8: AllocStack(0x8)
    //     0xcee9d8: sub             SP, SP, #8
    // 0xcee9dc: ldr             x0, [fp, #0x10]
    // 0xcee9e0: LoadField: r1 = r0->field_f
    //     0xcee9e0: ldur            w1, [x0, #0xf]
    // 0xcee9e4: DecompressPointer r1
    //     0xcee9e4: add             x1, x1, HEAP, lsl #32
    // 0xcee9e8: LoadField: r2 = r1->field_13
    //     0xcee9e8: ldur            w2, [x1, #0x13]
    // 0xcee9ec: DecompressPointer r2
    //     0xcee9ec: add             x2, x2, HEAP, lsl #32
    // 0xcee9f0: cmp             w2, NULL
    // 0xcee9f4: b.ne            #0xceea7c
    // 0xcee9f8: LoadField: r1 = r0->field_b
    //     0xcee9f8: ldur            w1, [x0, #0xb]
    // 0xcee9fc: DecompressPointer r1
    //     0xcee9fc: add             x1, x1, HEAP, lsl #32
    // 0xceea00: LoadField: r0 = r1->field_53
    //     0xceea00: ldur            w0, [x1, #0x53]
    // 0xceea04: DecompressPointer r0
    //     0xceea04: add             x0, x0, HEAP, lsl #32
    // 0xceea08: LoadField: r3 = r0->field_2f
    //     0xceea08: ldur            w3, [x0, #0x2f]
    // 0xceea0c: DecompressPointer r3
    //     0xceea0c: add             x3, x3, HEAP, lsl #32
    // 0xceea10: mov             x0, x3
    // 0xceea14: stur            x3, [fp, #-8]
    // 0xceea18: r2 = Null
    //     0xceea18: mov             x2, NULL
    // 0xceea1c: r1 = Null
    //     0xceea1c: mov             x1, NULL
    // 0xceea20: r4 = LoadClassIdInstr(r0)
    //     0xceea20: ldurh           w4, [x0, #1]
    // 0xceea24: cmp             x4, #0x354
    // 0xceea28: b.eq            #0xceea40
    // 0xceea2c: r8 = LumaFWProcessor
    //     0xceea2c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xceea30: ldr             x8, [x8, #0xa80]
    // 0xceea34: r3 = Null
    //     0xceea34: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a150] Null
    //     0xceea38: ldr             x3, [x3, #0x150]
    // 0xceea3c: r0 = DefaultTypeTest()
    //     0xceea3c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceea40: ldur            x1, [fp, #-8]
    // 0xceea44: LoadField: r3 = r1->field_3f
    //     0xceea44: ldur            w3, [x1, #0x3f]
    // 0xceea48: DecompressPointer r3
    //     0xceea48: add             x3, x3, HEAP, lsl #32
    // 0xceea4c: cmp             w3, NULL
    // 0xceea50: b.eq            #0xceea70
    // 0xceea54: r16 = Instance_Stage
    //     0xceea54: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] Obj!Stage@c6e081
    //     0xceea58: ldr             x16, [x16, #0xeb8]
    // 0xceea5c: cmp             w3, w16
    // 0xceea60: r16 = true
    //     0xceea60: add             x16, NULL, #0x20  ; true
    // 0xceea64: r17 = false
    //     0xceea64: add             x17, NULL, #0x30  ; false
    // 0xceea68: csel            x1, x16, x17, ne
    // 0xceea6c: b               #0xceea74
    // 0xceea70: r1 = false
    //     0xceea70: add             x1, NULL, #0x30  ; false
    // 0xceea74: mov             x0, x1
    // 0xceea78: b               #0xceea80
    // 0xceea7c: mov             x0, x2
    // 0xceea80: LeaveFrame
    //     0xceea80: mov             SP, fp
    //     0xceea84: ldp             fp, lr, [SP], #0x10
    // 0xceea88: ret
    //     0xceea88: ret             
  }
}
