// lib: , url: package:sc_app/blocs/models/products/whisper/components/debug_logs.dart

// class id: 67935, size: 0x8
class :: {
}

// class id: 594, size: 0x8, field offset: 0x8
abstract class WhisperDebugLogs extends Object {

  static _ addLog(/* No info */) async {
    // ** addr: 0xb2fea4, size: 0x6ac
    // 0xb2fea4: EnterFrame
    //     0xb2fea4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fea8: mov             fp, SP
    // 0xb2feac: AllocStack(0x30)
    //     0xb2feac: sub             SP, SP, #0x30
    // 0xb2feb0: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb2feb0: stur            NULL, [fp, #-8]
    //     0xb2feb4: movz            x0, #0
    //     0xb2feb8: add             x1, fp, w0, sxtw #2
    //     0xb2febc: ldr             x1, [x1, #0x18]
    //     0xb2fec0: stur            x1, [fp, #-0x18]
    //     0xb2fec4: add             x2, fp, w0, sxtw #2
    //     0xb2fec8: ldr             x2, [x2, #0x10]
    //     0xb2fecc: stur            x2, [fp, #-0x10]
    // 0xb2fed0: CheckStackOverflow
    //     0xb2fed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2fed4: cmp             SP, x16
    //     0xb2fed8: b.ls            #0xb30534
    // 0xb2fedc: InitAsync() -> Future<void?>
    //     0xb2fedc: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xb2fee0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb2fee4: ldur            x16, [fp, #-0x18]
    // 0xb2fee8: SaveReg r16
    //     0xb2fee8: str             x16, [SP, #-8]!
    // 0xb2feec: r0 = status()
    //     0xb2feec: bl              #0x874e0c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::status
    // 0xb2fef0: add             SP, SP, #8
    // 0xb2fef4: SaveReg r0
    //     0xb2fef4: str             x0, [SP, #-8]!
    // 0xb2fef8: r0 = toString()
    //     0xb2fef8: bl              #0xad82bc  ; [package:sc_app/blocs/components/sleep_response_component.dart] SleepResponseStatusOption::toString
    // 0xb2fefc: add             SP, SP, #8
    // 0xb2ff00: r1 = LoadClassIdInstr(r0)
    //     0xb2ff00: ldurh           w1, [x0, #1]
    // 0xb2ff04: r16 = "."
    //     0xb2ff04: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb2ff08: stp             x16, x0, [SP, #-0x10]!
    // 0xb2ff0c: mov             x0, x1
    // 0xb2ff10: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb2ff10: sub             lr, x0, #0xff8
    //     0xb2ff14: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ff18: blr             lr
    // 0xb2ff1c: add             SP, SP, #0x10
    // 0xb2ff20: SaveReg r0
    //     0xb2ff20: str             x0, [SP, #-8]!
    // 0xb2ff24: r0 = last()
    //     0xb2ff24: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xb2ff28: add             SP, SP, #8
    // 0xb2ff2c: r1 = LoadClassIdInstr(r0)
    //     0xb2ff2c: ldurh           w1, [x0, #1]
    // 0xb2ff30: SaveReg r0
    //     0xb2ff30: str             x0, [SP, #-8]!
    // 0xb2ff34: mov             x0, x1
    // 0xb2ff38: r0 = GDT[cid_x0 + -0xfec]()
    //     0xb2ff38: sub             lr, x0, #0xfec
    //     0xb2ff3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ff40: blr             lr
    // 0xb2ff44: add             SP, SP, #8
    // 0xb2ff48: stur            x0, [fp, #-0x20]
    // 0xb2ff4c: ldur            x16, [fp, #-0x18]
    // 0xb2ff50: SaveReg r16
    //     0xb2ff50: str             x16, [SP, #-8]!
    // 0xb2ff54: r0 = stage()
    //     0xb2ff54: bl              #0xb30634  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::stage
    // 0xb2ff58: add             SP, SP, #8
    // 0xb2ff5c: lsl             x1, x0, #1
    // 0xb2ff60: SaveReg r1
    //     0xb2ff60: str             x1, [SP, #-8]!
    // 0xb2ff64: r0 = toString()
    //     0xb2ff64: bl              #0xb0f7ac  ; [dart:core] _Smi::toString
    // 0xb2ff68: add             SP, SP, #8
    // 0xb2ff6c: r16 = "."
    //     0xb2ff6c: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb2ff70: stp             x16, x0, [SP, #-0x10]!
    // 0xb2ff74: r0 = split()
    //     0xb2ff74: bl              #0xcfb10c  ; [dart:core] _OneByteString::split
    // 0xb2ff78: add             SP, SP, #0x10
    // 0xb2ff7c: SaveReg r0
    //     0xb2ff7c: str             x0, [SP, #-8]!
    // 0xb2ff80: r0 = last()
    //     0xb2ff80: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xb2ff84: add             SP, SP, #8
    // 0xb2ff88: r1 = LoadClassIdInstr(r0)
    //     0xb2ff88: ldurh           w1, [x0, #1]
    // 0xb2ff8c: SaveReg r0
    //     0xb2ff8c: str             x0, [SP, #-8]!
    // 0xb2ff90: mov             x0, x1
    // 0xb2ff94: r0 = GDT[cid_x0 + -0xfec]()
    //     0xb2ff94: sub             lr, x0, #0xfec
    //     0xb2ff98: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ff9c: blr             lr
    // 0xb2ffa0: add             SP, SP, #8
    // 0xb2ffa4: mov             x1, x0
    // 0xb2ffa8: stur            x1, [fp, #-0x28]
    // 0xb2ffac: r0 = LoadStaticField(0x12d8)
    //     0xb2ffac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb2ffb0: ldr             x0, [x0, #0x25b0]
    // 0xb2ffb4: ldur            x2, [fp, #-0x20]
    // 0xb2ffb8: r3 = LoadClassIdInstr(r2)
    //     0xb2ffb8: ldurh           w3, [x2, #1]
    // 0xb2ffbc: stp             x0, x2, [SP, #-0x10]!
    // 0xb2ffc0: mov             x0, x3
    // 0xb2ffc4: mov             lr, x0
    // 0xb2ffc8: ldr             lr, [x21, lr, lsl #3]
    // 0xb2ffcc: blr             lr
    // 0xb2ffd0: add             SP, SP, #0x10
    // 0xb2ffd4: tbnz            w0, #4, #0xb30004
    // 0xb2ffd8: ldur            x1, [fp, #-0x28]
    // 0xb2ffdc: r0 = LoadStaticField(0x12dc)
    //     0xb2ffdc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb2ffe0: ldr             x0, [x0, #0x25b8]
    // 0xb2ffe4: r2 = LoadClassIdInstr(r1)
    //     0xb2ffe4: ldurh           w2, [x1, #1]
    // 0xb2ffe8: stp             x0, x1, [SP, #-0x10]!
    // 0xb2ffec: mov             x0, x2
    // 0xb2fff0: mov             lr, x0
    // 0xb2fff4: ldr             lr, [x21, lr, lsl #3]
    // 0xb2fff8: blr             lr
    // 0xb2fffc: add             SP, SP, #0x10
    // 0xb30000: tbz             w0, #4, #0xb3052c
    // 0xb30004: ldur            x1, [fp, #-0x20]
    // 0xb30008: ldur            x0, [fp, #-0x28]
    // 0xb3000c: StoreStaticField(0x12d8, r1)
    //     0xb3000c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb30010: str             x1, [x2, #0x25b0]
    // 0xb30014: StoreStaticField(0x12dc, r0)
    //     0xb30014: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb30018: str             x0, [x2, #0x25b8]
    // 0xb3001c: r0 = LoadClassIdInstr(r1)
    //     0xb3001c: ldurh           w0, [x1, #1]
    // 0xb30020: r16 = "RAMPUPSR0"
    //     0xb30020: add             x16, PP, #0x40, lsl #12  ; [pp+0x40fd8] "RAMPUPSR0"
    //     0xb30024: ldr             x16, [x16, #0xfd8]
    // 0xb30028: stp             x16, x1, [SP, #-0x10]!
    // 0xb3002c: mov             lr, x0
    // 0xb30030: ldr             lr, [x21, lr, lsl #3]
    // 0xb30034: blr             lr
    // 0xb30038: add             SP, SP, #0x10
    // 0xb3003c: tbnz            w0, #4, #0xb30048
    // 0xb30040: r0 = initializeValues()
    //     0xb30040: bl              #0xb305c8  ; [package:sc_app/blocs/models/products/whisper/components/debug_logs.dart] WhisperDebugLogs::initializeValues
    // 0xb30044: b               #0xb300f0
    // 0xb30048: r0 = _getCurrentMicros()
    //     0xb30048: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb3004c: r1 = LoadInt32Instr(r0)
    //     0xb3004c: sbfx            x1, x0, #1, #0x1f
    //     0xb30050: tbz             w0, #0, #0xb30058
    //     0xb30054: ldur            x1, [x0, #7]
    // 0xb30058: r0 = 1000
    //     0xb30058: movz            x0, #0x3e8
    // 0xb3005c: sdiv            x2, x1, x0
    // 0xb30060: r0 = LoadStaticField(0x12d0)
    //     0xb30060: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb30064: ldr             x0, [x0, #0x25a0]
    // 0xb30068: r1 = LoadInt32Instr(r0)
    //     0xb30068: sbfx            x1, x0, #1, #0x1f
    //     0xb3006c: tbz             w0, #0, #0xb30074
    //     0xb30070: ldur            x1, [x0, #7]
    // 0xb30074: cbnz            x1, #0xb3009c
    // 0xb30078: r0 = BoxInt64Instr(r2)
    //     0xb30078: sbfiz           x0, x2, #1, #0x1f
    //     0xb3007c: cmp             x2, x0, asr #1
    //     0xb30080: b.eq            #0xb3008c
    //     0xb30084: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb30088: stur            x2, [x0, #7]
    // 0xb3008c: StoreStaticField(0x12d0, r0)
    //     0xb3008c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb30090: str             x0, [x1, #0x25a0]
    // 0xb30094: mov             x0, x2
    // 0xb30098: b               #0xb300ac
    // 0xb3009c: r1 = LoadInt32Instr(r0)
    //     0xb3009c: sbfx            x1, x0, #1, #0x1f
    //     0xb300a0: tbz             w0, #0, #0xb300a8
    //     0xb300a4: ldur            x1, [x0, #7]
    // 0xb300a8: mov             x0, x1
    // 0xb300ac: d0 = 1000.000000
    //     0xb300ac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fe8] IMM: double(1000) from 0x408f400000000000
    //     0xb300b0: ldr             d0, [x17, #0xfe8]
    // 0xb300b4: sub             x1, x2, x0
    // 0xb300b8: scvtf           d1, x1
    // 0xb300bc: fdiv            d2, d1, d0
    // 0xb300c0: r0 = inline_Allocate_Double()
    //     0xb300c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb300c4: add             x0, x0, #0x10
    //     0xb300c8: cmp             x1, x0
    //     0xb300cc: b.ls            #0xb3053c
    //     0xb300d0: str             x0, [THR, #0x60]  ; THR::top
    //     0xb300d4: sub             x0, x0, #0xf
    //     0xb300d8: movz            x1, #0x108
    //     0xb300dc: movk            x1, #0x3c, lsl #16
    //     0xb300e0: stur            x1, [x0, #-1]
    // 0xb300e4: StoreField: r0->field_7 = d2
    //     0xb300e4: stur            d2, [x0, #7]
    // 0xb300e8: StoreStaticField(0x12d4, r0)
    //     0xb300e8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb300ec: str             x0, [x1, #0x25a8]
    // 0xb300f0: r0 = DateTime()
    //     0xb300f0: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb300f4: stur            x0, [fp, #-0x28]
    // 0xb300f8: r17 = false
    //     0xb300f8: add             x17, NULL, #0x30  ; false
    // 0xb300fc: StoreField: r0->field_13 = r17
    //     0xb300fc: stur            w17, [x0, #0x13]
    // 0xb30100: r0 = _getCurrentMicros()
    //     0xb30100: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb30104: r1 = LoadInt32Instr(r0)
    //     0xb30104: sbfx            x1, x0, #1, #0x1f
    //     0xb30108: tbz             w0, #0, #0xb30110
    //     0xb3010c: ldur            x1, [x0, #7]
    // 0xb30110: ldur            x0, [fp, #-0x28]
    // 0xb30114: StoreField: r0->field_b = r1
    //     0xb30114: stur            x1, [x0, #0xb]
    // 0xb30118: SaveReg r0
    //     0xb30118: str             x0, [SP, #-8]!
    // 0xb3011c: r0 = toUtc()
    //     0xb3011c: bl              #0x5f3fe0  ; [dart:core] DateTime::toUtc
    // 0xb30120: add             SP, SP, #8
    // 0xb30124: stur            x0, [fp, #-0x28]
    // 0xb30128: r0 = DateFormat()
    //     0xb30128: bl              #0x60c8d0  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb3012c: stur            x0, [fp, #-0x30]
    // 0xb30130: r16 = "yyyy-MM-dd HH:mm:ss"
    //     0xb30130: add             x16, PP, #0x13, lsl #12  ; [pp+0x13700] "yyyy-MM-dd HH:mm:ss"
    //     0xb30134: ldr             x16, [x16, #0x700]
    // 0xb30138: stp             x16, x0, [SP, #-0x10]!
    // 0xb3013c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb3013c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb30140: r0 = DateFormat()
    //     0xb30140: bl              #0x60c0fc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb30144: add             SP, SP, #0x10
    // 0xb30148: ldur            x16, [fp, #-0x30]
    // 0xb3014c: ldur            lr, [fp, #-0x28]
    // 0xb30150: stp             lr, x16, [SP, #-0x10]!
    // 0xb30154: r0 = format()
    //     0xb30154: bl              #0x60b38c  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xb30158: add             SP, SP, #0x10
    // 0xb3015c: stur            x0, [fp, #-0x30]
    // 0xb30160: r1 = LoadStaticField(0x12e0)
    //     0xb30160: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb30164: ldr             x1, [x1, #0x25c0]
    // 0xb30168: tbz             w1, #4, #0xb30178
    // 0xb3016c: r1 = "Soother Response active in stage "
    //     0xb3016c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fe0] "Soother Response active in stage "
    //     0xb30170: ldr             x1, [x1, #0xfe0]
    // 0xb30174: b               #0xb301a0
    // 0xb30178: r1 = LoadStaticField(0x12e4)
    //     0xb30178: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb3017c: ldr             x1, [x1, #0x25c8]
    // 0xb30180: tbz             w1, #4, #0xb3019c
    // 0xb30184: r1 = true
    //     0xb30184: add             x1, NULL, #0x20  ; true
    // 0xb30188: StoreStaticField(0x12e4, r1)
    //     0xb30188: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb3018c: str             x1, [x2, #0x25c8]
    // 0xb30190: r1 = "Soother Response active in stage _AFTER_SKIP_PRESSED "
    //     0xb30190: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fe8] "Soother Response active in stage _AFTER_SKIP_PRESSED "
    //     0xb30194: ldr             x1, [x1, #0xfe8]
    // 0xb30198: b               #0xb301a0
    // 0xb3019c: r1 = ""
    //     0xb3019c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb301a0: stur            x1, [fp, #-0x28]
    // 0xb301a4: ldur            x16, [fp, #-0x20]
    // 0xb301a8: SaveReg r16
    //     0xb301a8: str             x16, [SP, #-8]!
    // 0xb301ac: r0 = resetFlags()
    //     0xb301ac: bl              #0xb30550  ; [package:sc_app/blocs/models/products/whisper/components/debug_logs.dart] WhisperDebugLogs::resetFlags
    // 0xb301b0: add             SP, SP, #8
    // 0xb301b4: ldur            x0, [fp, #-0x28]
    // 0xb301b8: LoadField: r1 = r0->field_7
    //     0xb301b8: ldur            w1, [x0, #7]
    // 0xb301bc: DecompressPointer r1
    //     0xb301bc: add             x1, x1, HEAP, lsl #32
    // 0xb301c0: cbz             w1, #0xb3052c
    // 0xb301c4: ldur            x3, [fp, #-0x10]
    // 0xb301c8: r1 = Null
    //     0xb301c8: mov             x1, NULL
    // 0xb301cc: r2 = 26
    //     0xb301cc: movz            x2, #0x1a
    // 0xb301d0: r0 = AllocateArray()
    //     0xb301d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb301d4: mov             x1, x0
    // 0xb301d8: ldur            x0, [fp, #-0x28]
    // 0xb301dc: stur            x1, [fp, #-0x20]
    // 0xb301e0: StoreField: r1->field_f = r0
    //     0xb301e0: stur            w0, [x1, #0xf]
    // 0xb301e4: ldur            x16, [fp, #-0x18]
    // 0xb301e8: SaveReg r16
    //     0xb301e8: str             x16, [SP, #-8]!
    // 0xb301ec: r0 = status()
    //     0xb301ec: bl              #0x874e0c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::status
    // 0xb301f0: add             SP, SP, #8
    // 0xb301f4: SaveReg r0
    //     0xb301f4: str             x0, [SP, #-8]!
    // 0xb301f8: r0 = toString()
    //     0xb301f8: bl              #0xad82bc  ; [package:sc_app/blocs/components/sleep_response_component.dart] SleepResponseStatusOption::toString
    // 0xb301fc: add             SP, SP, #8
    // 0xb30200: r1 = LoadClassIdInstr(r0)
    //     0xb30200: ldurh           w1, [x0, #1]
    // 0xb30204: r16 = "."
    //     0xb30204: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb30208: stp             x16, x0, [SP, #-0x10]!
    // 0xb3020c: mov             x0, x1
    // 0xb30210: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb30210: sub             lr, x0, #0xff8
    //     0xb30214: ldr             lr, [x21, lr, lsl #3]
    //     0xb30218: blr             lr
    // 0xb3021c: add             SP, SP, #0x10
    // 0xb30220: SaveReg r0
    //     0xb30220: str             x0, [SP, #-8]!
    // 0xb30224: r0 = last()
    //     0xb30224: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xb30228: add             SP, SP, #8
    // 0xb3022c: r1 = LoadClassIdInstr(r0)
    //     0xb3022c: ldurh           w1, [x0, #1]
    // 0xb30230: SaveReg r0
    //     0xb30230: str             x0, [SP, #-8]!
    // 0xb30234: mov             x0, x1
    // 0xb30238: r0 = GDT[cid_x0 + -0xfec]()
    //     0xb30238: sub             lr, x0, #0xfec
    //     0xb3023c: ldr             lr, [x21, lr, lsl #3]
    //     0xb30240: blr             lr
    // 0xb30244: add             SP, SP, #8
    // 0xb30248: ldur            x1, [fp, #-0x20]
    // 0xb3024c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb3024c: add             x25, x1, #0x13
    //     0xb30250: str             w0, [x25]
    //     0xb30254: tbz             w0, #0, #0xb30270
    //     0xb30258: ldurb           w16, [x1, #-1]
    //     0xb3025c: ldurb           w17, [x0, #-1]
    //     0xb30260: and             x16, x17, x16, lsr #2
    //     0xb30264: tst             x16, HEAP, lsr #32
    //     0xb30268: b.eq            #0xb30270
    //     0xb3026c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb30270: ldur            x1, [fp, #-0x20]
    // 0xb30274: r17 = ", \t"
    //     0xb30274: add             x17, PP, #0x40, lsl #12  ; [pp+0x40ff0] ", \t"
    //     0xb30278: ldr             x17, [x17, #0xff0]
    // 0xb3027c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb3027c: stur            w17, [x1, #0x17]
    // 0xb30280: ldur            x16, [fp, #-0x18]
    // 0xb30284: SaveReg r16
    //     0xb30284: str             x16, [SP, #-8]!
    // 0xb30288: r0 = stage()
    //     0xb30288: bl              #0xb30634  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::stage
    // 0xb3028c: add             SP, SP, #8
    // 0xb30290: mov             x1, x0
    // 0xb30294: mov             x2, x0
    // 0xb30298: r0 = 4
    //     0xb30298: movz            x0, #0x4
    // 0xb3029c: cmp             x1, x0
    // 0xb302a0: b.hs            #0xb3054c
    // 0xb302a4: r0 = const [Instance of 'Stage', Instance of 'Stage', Instance of 'Stage', Instance of 'Stage']
    //     0xb302a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d50] List<Stage>(4)
    //     0xb302a8: ldr             x0, [x0, #0xd50]
    // 0xb302ac: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb302ac: add             x16, x0, x2, lsl #2
    //     0xb302b0: ldur            w1, [x16, #0xf]
    // 0xb302b4: DecompressPointer r1
    //     0xb302b4: add             x1, x1, HEAP, lsl #32
    // 0xb302b8: SaveReg r1
    //     0xb302b8: str             x1, [SP, #-8]!
    // 0xb302bc: r0 = toString()
    //     0xb302bc: bl              #0xada3b0  ; [package:smart_connect_products/src/utils/magic_commons.dart] Stage::toString
    // 0xb302c0: add             SP, SP, #8
    // 0xb302c4: r1 = LoadClassIdInstr(r0)
    //     0xb302c4: ldurh           w1, [x0, #1]
    // 0xb302c8: r16 = "."
    //     0xb302c8: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb302cc: stp             x16, x0, [SP, #-0x10]!
    // 0xb302d0: mov             x0, x1
    // 0xb302d4: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb302d4: sub             lr, x0, #0xff8
    //     0xb302d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb302dc: blr             lr
    // 0xb302e0: add             SP, SP, #0x10
    // 0xb302e4: SaveReg r0
    //     0xb302e4: str             x0, [SP, #-8]!
    // 0xb302e8: r0 = last()
    //     0xb302e8: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xb302ec: add             SP, SP, #8
    // 0xb302f0: r1 = LoadClassIdInstr(r0)
    //     0xb302f0: ldurh           w1, [x0, #1]
    // 0xb302f4: SaveReg r0
    //     0xb302f4: str             x0, [SP, #-8]!
    // 0xb302f8: mov             x0, x1
    // 0xb302fc: r0 = GDT[cid_x0 + -0xfec]()
    //     0xb302fc: sub             lr, x0, #0xfec
    //     0xb30300: ldr             lr, [x21, lr, lsl #3]
    //     0xb30304: blr             lr
    // 0xb30308: add             SP, SP, #8
    // 0xb3030c: ldur            x1, [fp, #-0x20]
    // 0xb30310: ArrayStore: r1[3] = r0  ; List_4
    //     0xb30310: add             x25, x1, #0x1b
    //     0xb30314: str             w0, [x25]
    //     0xb30318: tbz             w0, #0, #0xb30334
    //     0xb3031c: ldurb           w16, [x1, #-1]
    //     0xb30320: ldurb           w17, [x0, #-1]
    //     0xb30324: and             x16, x17, x16, lsr #2
    //     0xb30328: tst             x16, HEAP, lsr #32
    //     0xb3032c: b.eq            #0xb30334
    //     0xb30330: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb30334: ldur            x1, [fp, #-0x20]
    // 0xb30338: r17 = " RSS stage, \tVolume level: "
    //     0xb30338: add             x17, PP, #0x40, lsl #12  ; [pp+0x40ff8] " RSS stage, \tVolume level: "
    //     0xb3033c: ldr             x17, [x17, #0xff8]
    // 0xb30340: StoreField: r1->field_1f = r17
    //     0xb30340: stur            w17, [x1, #0x1f]
    // 0xb30344: ldur            x0, [fp, #-0x10]
    // 0xb30348: r2 = LoadClassIdInstr(r0)
    //     0xb30348: ldurh           w2, [x0, #1]
    // 0xb3034c: SaveReg r0
    //     0xb3034c: str             x0, [SP, #-8]!
    // 0xb30350: mov             x0, x2
    // 0xb30354: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xb30354: sub             lr, x0, #0xfbe
    //     0xb30358: ldr             lr, [x21, lr, lsl #3]
    //     0xb3035c: blr             lr
    // 0xb30360: add             SP, SP, #8
    // 0xb30364: mov             x2, x0
    // 0xb30368: r0 = BoxInt64Instr(r2)
    //     0xb30368: sbfiz           x0, x2, #1, #0x1f
    //     0xb3036c: cmp             x2, x0, asr #1
    //     0xb30370: b.eq            #0xb3037c
    //     0xb30374: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb30378: stur            x2, [x0, #7]
    // 0xb3037c: ldur            x1, [fp, #-0x20]
    // 0xb30380: ArrayStore: r1[5] = r0  ; List_4
    //     0xb30380: add             x25, x1, #0x23
    //     0xb30384: str             w0, [x25]
    //     0xb30388: tbz             w0, #0, #0xb303a4
    //     0xb3038c: ldurb           w16, [x1, #-1]
    //     0xb30390: ldurb           w17, [x0, #-1]
    //     0xb30394: and             x16, x17, x16, lsr #2
    //     0xb30398: tst             x16, HEAP, lsr #32
    //     0xb3039c: b.eq            #0xb303a4
    //     0xb303a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb303a4: ldur            x1, [fp, #-0x20]
    // 0xb303a8: r17 = ", \tVibe level: "
    //     0xb303a8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41000] ", \tVibe level: "
    //     0xb303ac: ldr             x17, [x17]
    // 0xb303b0: StoreField: r1->field_27 = r17
    //     0xb303b0: stur            w17, [x1, #0x27]
    // 0xb303b4: ldur            x16, [fp, #-0x18]
    // 0xb303b8: SaveReg r16
    //     0xb303b8: str             x16, [SP, #-8]!
    // 0xb303bc: r0 = vibeIntensity()
    //     0xb303bc: bl              #0x99ae24  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeIntensity
    // 0xb303c0: add             SP, SP, #8
    // 0xb303c4: SaveReg r0
    //     0xb303c4: str             x0, [SP, #-8]!
    // 0xb303c8: r0 = toString()
    //     0xb303c8: bl              #0xad83d0  ; [package:sc_app/blocs/components/sleep_response_component.dart] VibeIntensityOption::toString
    // 0xb303cc: add             SP, SP, #8
    // 0xb303d0: r1 = LoadClassIdInstr(r0)
    //     0xb303d0: ldurh           w1, [x0, #1]
    // 0xb303d4: r16 = "."
    //     0xb303d4: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb303d8: stp             x16, x0, [SP, #-0x10]!
    // 0xb303dc: mov             x0, x1
    // 0xb303e0: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb303e0: sub             lr, x0, #0xff8
    //     0xb303e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb303e8: blr             lr
    // 0xb303ec: add             SP, SP, #0x10
    // 0xb303f0: SaveReg r0
    //     0xb303f0: str             x0, [SP, #-8]!
    // 0xb303f4: r0 = last()
    //     0xb303f4: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xb303f8: add             SP, SP, #8
    // 0xb303fc: r1 = LoadClassIdInstr(r0)
    //     0xb303fc: ldurh           w1, [x0, #1]
    // 0xb30400: SaveReg r0
    //     0xb30400: str             x0, [SP, #-8]!
    // 0xb30404: mov             x0, x1
    // 0xb30408: r0 = GDT[cid_x0 + -0xfec]()
    //     0xb30408: sub             lr, x0, #0xfec
    //     0xb3040c: ldr             lr, [x21, lr, lsl #3]
    //     0xb30410: blr             lr
    // 0xb30414: add             SP, SP, #8
    // 0xb30418: ldur            x1, [fp, #-0x20]
    // 0xb3041c: ArrayStore: r1[7] = r0  ; List_4
    //     0xb3041c: add             x25, x1, #0x2b
    //     0xb30420: str             w0, [x25]
    //     0xb30424: tbz             w0, #0, #0xb30440
    //     0xb30428: ldurb           w16, [x1, #-1]
    //     0xb3042c: ldurb           w17, [x0, #-1]
    //     0xb30430: and             x16, x17, x16, lsr #2
    //     0xb30434: tst             x16, HEAP, lsr #32
    //     0xb30438: b.eq            #0xb30440
    //     0xb3043c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb30440: ldur            x2, [fp, #-0x20]
    // 0xb30444: r17 = ", \tGMT "
    //     0xb30444: add             x17, PP, #0x41, lsl #12  ; [pp+0x41008] ", \tGMT "
    //     0xb30448: ldr             x17, [x17, #8]
    // 0xb3044c: StoreField: r2->field_2f = r17
    //     0xb3044c: stur            w17, [x2, #0x2f]
    // 0xb30450: mov             x1, x2
    // 0xb30454: ldur            x0, [fp, #-0x30]
    // 0xb30458: ArrayStore: r1[9] = r0  ; List_4
    //     0xb30458: add             x25, x1, #0x33
    //     0xb3045c: str             w0, [x25]
    //     0xb30460: tbz             w0, #0, #0xb3047c
    //     0xb30464: ldurb           w16, [x1, #-1]
    //     0xb30468: ldurb           w17, [x0, #-1]
    //     0xb3046c: and             x16, x17, x16, lsr #2
    //     0xb30470: tst             x16, HEAP, lsr #32
    //     0xb30474: b.eq            #0xb3047c
    //     0xb30478: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb3047c: r17 = ", \tduration since SR0: "
    //     0xb3047c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41010] ", \tduration since SR0: "
    //     0xb30480: ldr             x17, [x17, #0x10]
    // 0xb30484: StoreField: r2->field_37 = r17
    //     0xb30484: stur            w17, [x2, #0x37]
    // 0xb30488: r0 = LoadStaticField(0x12d4)
    //     0xb30488: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3048c: ldr             x0, [x0, #0x25a8]
    // 0xb30490: mov             x1, x2
    // 0xb30494: ArrayStore: r1[11] = r0  ; List_4
    //     0xb30494: add             x25, x1, #0x3b
    //     0xb30498: str             w0, [x25]
    //     0xb3049c: tbz             w0, #0, #0xb304b8
    //     0xb304a0: ldurb           w16, [x1, #-1]
    //     0xb304a4: ldurb           w17, [x0, #-1]
    //     0xb304a8: and             x16, x17, x16, lsr #2
    //     0xb304ac: tst             x16, HEAP, lsr #32
    //     0xb304b0: b.eq            #0xb304b8
    //     0xb304b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb304b8: r17 = "s\n"
    //     0xb304b8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41018] "s\n"
    //     0xb304bc: ldr             x17, [x17, #0x18]
    // 0xb304c0: StoreField: r2->field_3f = r17
    //     0xb304c0: stur            w17, [x2, #0x3f]
    // 0xb304c4: SaveReg r2
    //     0xb304c4: str             x2, [SP, #-8]!
    // 0xb304c8: r0 = _interpolate()
    //     0xb304c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb304cc: add             SP, SP, #8
    // 0xb304d0: r1 = LoadStaticField(0x12e8)
    //     0xb304d0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb304d4: ldr             x1, [x1, #0x25d0]
    // 0xb304d8: cmp             w1, NULL
    // 0xb304dc: b.ne            #0xb304e8
    // 0xb304e0: r1 = Null
    //     0xb304e0: mov             x1, NULL
    // 0xb304e4: b               #0xb30520
    // 0xb304e8: r2 = LoadClassIdInstr(r1)
    //     0xb304e8: ldurh           w2, [x1, #1]
    // 0xb304ec: stp             x0, x1, [SP, #-0x10]!
    // 0xb304f0: r16 = Instance_FileMode
    //     0xb304f0: add             x16, PP, #8, lsl #12  ; [pp+0x8ae8] Obj!FileMode@c6c941
    //     0xb304f4: ldr             x16, [x16, #0xae8]
    // 0xb304f8: r30 = true
    //     0xb304f8: add             lr, NULL, #0x20  ; true
    // 0xb304fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb30500: mov             x0, x2
    // 0xb30504: r4 = const [0, 0x4, 0x4, 0x2, flush, 0x3, mode, 0x2, null]
    //     0xb30504: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a930] List(9) [0, 0x4, 0x4, 0x2, "flush", 0x3, "mode", 0x2, Null]
    //     0xb30508: ldr             x4, [x4, #0x930]
    // 0xb3050c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb3050c: sub             lr, x0, #0xfd4
    //     0xb30510: ldr             lr, [x21, lr, lsl #3]
    //     0xb30514: blr             lr
    // 0xb30518: add             SP, SP, #0x20
    // 0xb3051c: mov             x1, x0
    // 0xb30520: mov             x0, x1
    // 0xb30524: stur            x1, [fp, #-0x10]
    // 0xb30528: r0 = Await()
    //     0xb30528: bl              #0x4e5228  ; AwaitStub
    // 0xb3052c: r0 = Null
    //     0xb3052c: mov             x0, NULL
    // 0xb30530: r0 = ReturnAsyncNotFuture()
    //     0xb30530: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb30534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30538: b               #0xb2fedc
    // 0xb3053c: SaveReg d2
    //     0xb3053c: str             q2, [SP, #-0x10]!
    // 0xb30540: r0 = AllocateDouble()
    //     0xb30540: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb30544: RestoreReg d2
    //     0xb30544: ldr             q2, [SP], #0x10
    // 0xb30548: b               #0xb300e4
    // 0xb3054c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3054c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void resetFlags(String) {
    // ** addr: 0xb30550, size: 0x78
    // 0xb30550: EnterFrame
    //     0xb30550: stp             fp, lr, [SP, #-0x10]!
    //     0xb30554: mov             fp, SP
    // 0xb30558: CheckStackOverflow
    //     0xb30558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3055c: cmp             SP, x16
    //     0xb30560: b.ls            #0xb305c0
    // 0xb30564: r0 = LoadStaticField(0x12e0)
    //     0xb30564: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb30568: ldr             x0, [x0, #0x25c0]
    // 0xb3056c: tbnz            w0, #4, #0xb305b0
    // 0xb30570: ldr             x0, [fp, #0x10]
    // 0xb30574: r1 = LoadClassIdInstr(r0)
    //     0xb30574: ldurh           w1, [x0, #1]
    // 0xb30578: r16 = "RAMPUPSR0"
    //     0xb30578: add             x16, PP, #0x40, lsl #12  ; [pp+0x40fd8] "RAMPUPSR0"
    //     0xb3057c: ldr             x16, [x16, #0xfd8]
    // 0xb30580: stp             x16, x0, [SP, #-0x10]!
    // 0xb30584: mov             x0, x1
    // 0xb30588: mov             lr, x0
    // 0xb3058c: ldr             lr, [x21, lr, lsl #3]
    // 0xb30590: blr             lr
    // 0xb30594: add             SP, SP, #0x10
    // 0xb30598: tbz             w0, #4, #0xb305b0
    // 0xb3059c: r1 = false
    //     0xb3059c: add             x1, NULL, #0x30  ; false
    // 0xb305a0: StoreStaticField(0x12e0, r1)
    //     0xb305a0: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb305a4: str             x1, [x2, #0x25c0]
    // 0xb305a8: StoreStaticField(0x12e4, r1)
    //     0xb305a8: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb305ac: str             x1, [x2, #0x25c8]
    // 0xb305b0: r0 = Null
    //     0xb305b0: mov             x0, NULL
    // 0xb305b4: LeaveFrame
    //     0xb305b4: mov             SP, fp
    //     0xb305b8: ldp             fp, lr, [SP], #0x10
    // 0xb305bc: ret
    //     0xb305bc: ret             
    // 0xb305c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb305c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb305c4: b               #0xb30564
  }
  static void initializeValues() {
    // ** addr: 0xb305c8, size: 0x6c
    // 0xb305c8: EnterFrame
    //     0xb305c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb305cc: mov             fp, SP
    // 0xb305d0: CheckStackOverflow
    //     0xb305d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb305d4: cmp             SP, x16
    //     0xb305d8: b.ls            #0xb3062c
    // 0xb305dc: r0 = _getCurrentMicros()
    //     0xb305dc: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb305e0: r2 = LoadInt32Instr(r0)
    //     0xb305e0: sbfx            x2, x0, #1, #0x1f
    //     0xb305e4: tbz             w0, #0, #0xb305ec
    //     0xb305e8: ldur            x2, [x0, #7]
    // 0xb305ec: r3 = 1000
    //     0xb305ec: movz            x3, #0x3e8
    // 0xb305f0: sdiv            x4, x2, x3
    // 0xb305f4: r0 = BoxInt64Instr(r4)
    //     0xb305f4: sbfiz           x0, x4, #1, #0x1f
    //     0xb305f8: cmp             x4, x0, asr #1
    //     0xb305fc: b.eq            #0xb30608
    //     0xb30600: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb30604: stur            x4, [x0, #7]
    // 0xb30608: StoreStaticField(0x12d0, r0)
    //     0xb30608: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb3060c: str             x0, [x1, #0x25a0]
    // 0xb30610: r1 = 0.000000
    //     0xb30610: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xb30614: StoreStaticField(0x12d4, r1)
    //     0xb30614: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb30618: str             x1, [x2, #0x25a8]
    // 0xb3061c: r0 = Null
    //     0xb3061c: mov             x0, NULL
    // 0xb30620: LeaveFrame
    //     0xb30620: mov             SP, fp
    //     0xb30624: ldp             fp, lr, [SP], #0x10
    // 0xb30628: ret
    //     0xb30628: ret             
    // 0xb3062c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3062c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30630: b               #0xb305dc
  }
  static _ addSimpleLog(/* No info */) async {
    // ** addr: 0xb37d14, size: 0x98
    // 0xb37d14: EnterFrame
    //     0xb37d14: stp             fp, lr, [SP, #-0x10]!
    //     0xb37d18: mov             fp, SP
    // 0xb37d1c: AllocStack(0x10)
    //     0xb37d1c: sub             SP, SP, #0x10
    // 0xb37d20: SetupParameters()
    //     0xb37d20: stur            NULL, [fp, #-8]
    // 0xb37d24: CheckStackOverflow
    //     0xb37d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37d28: cmp             SP, x16
    //     0xb37d2c: b.ls            #0xb37da4
    // 0xb37d30: InitAsync() -> Future<void?>
    //     0xb37d30: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xb37d34: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb37d38: r0 = LoadStaticField(0x12e8)
    //     0xb37d38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb37d3c: ldr             x0, [x0, #0x25d0]
    // 0xb37d40: cmp             w0, NULL
    // 0xb37d44: b.ne            #0xb37d50
    // 0xb37d48: r1 = Null
    //     0xb37d48: mov             x1, NULL
    // 0xb37d4c: b               #0xb37d90
    // 0xb37d50: r1 = LoadClassIdInstr(r0)
    //     0xb37d50: ldurh           w1, [x0, #1]
    // 0xb37d54: r16 = "SKIP SONG BUTTON PRESSED\n"
    //     0xb37d54: add             x16, PP, #0x47, lsl #12  ; [pp+0x479e0] "SKIP SONG BUTTON PRESSED\n"
    //     0xb37d58: ldr             x16, [x16, #0x9e0]
    // 0xb37d5c: stp             x16, x0, [SP, #-0x10]!
    // 0xb37d60: r16 = Instance_FileMode
    //     0xb37d60: add             x16, PP, #8, lsl #12  ; [pp+0x8ae8] Obj!FileMode@c6c941
    //     0xb37d64: ldr             x16, [x16, #0xae8]
    // 0xb37d68: r30 = true
    //     0xb37d68: add             lr, NULL, #0x20  ; true
    // 0xb37d6c: stp             lr, x16, [SP, #-0x10]!
    // 0xb37d70: mov             x0, x1
    // 0xb37d74: r4 = const [0, 0x4, 0x4, 0x2, flush, 0x3, mode, 0x2, null]
    //     0xb37d74: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a930] List(9) [0, 0x4, 0x4, 0x2, "flush", 0x3, "mode", 0x2, Null]
    //     0xb37d78: ldr             x4, [x4, #0x930]
    // 0xb37d7c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb37d7c: sub             lr, x0, #0xfd4
    //     0xb37d80: ldr             lr, [x21, lr, lsl #3]
    //     0xb37d84: blr             lr
    // 0xb37d88: add             SP, SP, #0x20
    // 0xb37d8c: mov             x1, x0
    // 0xb37d90: mov             x0, x1
    // 0xb37d94: stur            x1, [fp, #-0x10]
    // 0xb37d98: r0 = Await()
    //     0xb37d98: bl              #0x4e5228  ; AwaitStub
    // 0xb37d9c: r0 = Null
    //     0xb37d9c: mov             x0, NULL
    // 0xb37da0: r0 = ReturnAsyncNotFuture()
    //     0xb37da0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb37da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37da4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37da8: b               #0xb37d30
  }
  static void deleteLogFile() async {
    // ** addr: 0xb37fc4, size: 0xa8
    // 0xb37fc4: EnterFrame
    //     0xb37fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb37fc8: mov             fp, SP
    // 0xb37fcc: AllocStack(0x10)
    //     0xb37fcc: sub             SP, SP, #0x10
    // 0xb37fd0: SetupParameters()
    //     0xb37fd0: stur            NULL, [fp, #-8]
    // 0xb37fd4: CheckStackOverflow
    //     0xb37fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37fd8: cmp             SP, x16
    //     0xb37fdc: b.ls            #0xb38064
    // 0xb37fe0: InitAsync() -> Future
    //     0xb37fe0: mov             x0, NULL
    //     0xb37fe4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb37fe8: r0 = LoadStaticField(0x12e8)
    //     0xb37fe8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb37fec: ldr             x0, [x0, #0x25d0]
    // 0xb37ff0: cmp             w0, NULL
    // 0xb37ff4: b.eq            #0xb38048
    // 0xb37ff8: r1 = LoadClassIdInstr(r0)
    //     0xb37ff8: ldurh           w1, [x0, #1]
    // 0xb37ffc: SaveReg r0
    //     0xb37ffc: str             x0, [SP, #-8]!
    // 0xb38000: mov             x0, x1
    // 0xb38004: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb38004: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb38008: r0 = GDT[cid_x0 + -0x2dc]()
    //     0xb38008: sub             lr, x0, #0x2dc
    //     0xb3800c: ldr             lr, [x21, lr, lsl #3]
    //     0xb38010: blr             lr
    // 0xb38014: add             SP, SP, #8
    // 0xb38018: r1 = Function '<anonymous closure>': static.
    //     0xb38018: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a00] AnonymousClosure: static (0xb3806c), in [package:sc_app/blocs/models/products/whisper/components/debug_logs.dart] WhisperDebugLogs::deleteLogFile (0xb37fc4)
    //     0xb3801c: ldr             x1, [x1, #0xa00]
    // 0xb38020: r2 = Null
    //     0xb38020: mov             x2, NULL
    // 0xb38024: stur            x0, [fp, #-0x10]
    // 0xb38028: r0 = AllocateClosure()
    //     0xb38028: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb3802c: r16 = <Null?>
    //     0xb3802c: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xb38030: ldur            lr, [fp, #-0x10]
    // 0xb38034: stp             lr, x16, [SP, #-0x10]!
    // 0xb38038: SaveReg r0
    //     0xb38038: str             x0, [SP, #-8]!
    // 0xb3803c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3803c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb38040: r0 = then()
    //     0xb38040: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xb38044: add             SP, SP, #0x18
    // 0xb38048: r1 = ""
    //     0xb38048: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb3804c: StoreStaticField(0x12dc, r1)
    //     0xb3804c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb38050: str             x1, [x2, #0x25b8]
    // 0xb38054: StoreStaticField(0x12d8, r1)
    //     0xb38054: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb38058: str             x1, [x2, #0x25b0]
    // 0xb3805c: r0 = Null
    //     0xb3805c: mov             x0, NULL
    // 0xb38060: r0 = ReturnAsyncNotFuture()
    //     0xb38060: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb38064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38068: b               #0xb37fe0
  }
  [closure] static Null <anonymous closure>(dynamic, FileSystemEntity) {
    // ** addr: 0xb3806c, size: 0x10
    // 0xb3806c: r0 = Null
    //     0xb3806c: mov             x0, NULL
    // 0xb38070: StoreStaticField(0x12e8, r0)
    //     0xb38070: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb38074: str             x0, [x1, #0x25d0]
    // 0xb38078: ret
    //     0xb38078: ret             
  }
  static _ getLogs(/* No info */) async {
    // ** addr: 0xb3831c, size: 0x10c
    // 0xb3831c: EnterFrame
    //     0xb3831c: stp             fp, lr, [SP, #-0x10]!
    //     0xb38320: mov             fp, SP
    // 0xb38324: AllocStack(0x50)
    //     0xb38324: sub             SP, SP, #0x50
    // 0xb38328: SetupParameters()
    //     0xb38328: stur            NULL, [fp, #-8]
    // 0xb3832c: CheckStackOverflow
    //     0xb3832c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38330: cmp             SP, x16
    //     0xb38334: b.ls            #0xb38420
    // 0xb38338: InitAsync() -> Future<String?>
    //     0xb38338: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0xb3833c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb38340: r0 = LoadStaticField(0x12e8)
    //     0xb38340: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb38344: ldr             x0, [x0, #0x25d0]
    // 0xb38348: cmp             w0, NULL
    // 0xb3834c: b.ne            #0xb38358
    // 0xb38350: r1 = Null
    //     0xb38350: mov             x1, NULL
    // 0xb38354: b               #0xb3837c
    // 0xb38358: r1 = LoadClassIdInstr(r0)
    //     0xb38358: ldurh           w1, [x0, #1]
    // 0xb3835c: SaveReg r0
    //     0xb3835c: str             x0, [SP, #-8]!
    // 0xb38360: mov             x0, x1
    // 0xb38364: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb38364: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb38368: r0 = GDT[cid_x0 + -0xf8e]()
    //     0xb38368: sub             lr, x0, #0xf8e
    //     0xb3836c: ldr             lr, [x21, lr, lsl #3]
    //     0xb38370: blr             lr
    // 0xb38374: add             SP, SP, #8
    // 0xb38378: mov             x1, x0
    // 0xb3837c: mov             x0, x1
    // 0xb38380: stur            x1, [fp, #-0x48]
    // 0xb38384: r0 = Await()
    //     0xb38384: bl              #0x4e5228  ; AwaitStub
    // 0xb38388: r0 = ReturnAsync()
    //     0xb38388: b               #0x524514  ; ReturnAsyncStub
    // 0xb3838c: sub             SP, fp, #0x50
    // 0xb38390: stur            x0, [fp, #-0x48]
    // 0xb38394: r1 = Null
    //     0xb38394: mov             x1, NULL
    // 0xb38398: r2 = 4
    //     0xb38398: movz            x2, #0x4
    // 0xb3839c: r0 = AllocateArray()
    //     0xb3839c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb383a0: mov             x1, x0
    // 0xb383a4: stur            x1, [fp, #-0x50]
    // 0xb383a8: r17 = "Couldn\'t read file : "
    //     0xb383a8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47a18] "Couldn\'t read file : "
    //     0xb383ac: ldr             x17, [x17, #0xa18]
    // 0xb383b0: StoreField: r1->field_f = r17
    //     0xb383b0: stur            w17, [x1, #0xf]
    // 0xb383b4: ldur            x0, [fp, #-0x48]
    // 0xb383b8: r2 = 58
    //     0xb383b8: movz            x2, #0x3a
    // 0xb383bc: branchIfSmi(r0, 0xb383c4)
    //     0xb383bc: tbz             w0, #0, #0xb383c4
    // 0xb383c0: r2 = LoadClassIdInstr(r0)
    //     0xb383c0: ldurh           w2, [x0, #1]
    // 0xb383c4: SaveReg r0
    //     0xb383c4: str             x0, [SP, #-8]!
    // 0xb383c8: mov             x0, x2
    // 0xb383cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb383cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb383d0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xb383d0: movz            x17, #0x6bc3
    //     0xb383d4: add             lr, x0, x17
    //     0xb383d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb383dc: blr             lr
    // 0xb383e0: add             SP, SP, #8
    // 0xb383e4: ldur            x1, [fp, #-0x50]
    // 0xb383e8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb383e8: add             x25, x1, #0x13
    //     0xb383ec: str             w0, [x25]
    //     0xb383f0: tbz             w0, #0, #0xb3840c
    //     0xb383f4: ldurb           w16, [x1, #-1]
    //     0xb383f8: ldurb           w17, [x0, #-1]
    //     0xb383fc: and             x16, x17, x16, lsr #2
    //     0xb38400: tst             x16, HEAP, lsr #32
    //     0xb38404: b.eq            #0xb3840c
    //     0xb38408: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb3840c: ldur            x16, [fp, #-0x50]
    // 0xb38410: SaveReg r16
    //     0xb38410: str             x16, [SP, #-8]!
    // 0xb38414: r0 = _interpolate()
    //     0xb38414: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb38418: add             SP, SP, #8
    // 0xb3841c: r0 = ReturnAsyncNotFuture()
    //     0xb3841c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb38420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38424: b               #0xb38338
  }
  static _ createFile(/* No info */) async {
    // ** addr: 0xb3847c, size: 0x5c
    // 0xb3847c: EnterFrame
    //     0xb3847c: stp             fp, lr, [SP, #-0x10]!
    //     0xb38480: mov             fp, SP
    // 0xb38484: AllocStack(0x10)
    //     0xb38484: sub             SP, SP, #0x10
    // 0xb38488: SetupParameters()
    //     0xb38488: stur            NULL, [fp, #-8]
    // 0xb3848c: CheckStackOverflow
    //     0xb3848c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38490: cmp             SP, x16
    //     0xb38494: b.ls            #0xb384d0
    // 0xb38498: InitAsync() -> Future<void?>
    //     0xb38498: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xb3849c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb384a0: r0 = LoadStaticField(0x12e8)
    //     0xb384a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb384a4: ldr             x0, [x0, #0x25d0]
    // 0xb384a8: cmp             w0, NULL
    // 0xb384ac: b.ne            #0xb384c8
    // 0xb384b0: r0 = _localFile()
    //     0xb384b0: bl              #0xb384d8  ; [package:sc_app/blocs/models/products/whisper/components/debug_logs.dart] WhisperDebugLogs::_localFile
    // 0xb384b4: mov             x1, x0
    // 0xb384b8: stur            x1, [fp, #-0x10]
    // 0xb384bc: r0 = Await()
    //     0xb384bc: bl              #0x4e5228  ; AwaitStub
    // 0xb384c0: StoreStaticField(0x12e8, r0)
    //     0xb384c0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb384c4: str             x0, [x1, #0x25d0]
    // 0xb384c8: r0 = Null
    //     0xb384c8: mov             x0, NULL
    // 0xb384cc: r0 = ReturnAsyncNotFuture()
    //     0xb384cc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb384d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb384d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb384d4: b               #0xb38498
  }
  get _ _localFile(/* No info */) async {
    // ** addr: 0xb384d8, size: 0xd8
    // 0xb384d8: EnterFrame
    //     0xb384d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb384dc: mov             fp, SP
    // 0xb384e0: AllocStack(0x18)
    //     0xb384e0: sub             SP, SP, #0x18
    // 0xb384e4: SetupParameters()
    //     0xb384e4: stur            NULL, [fp, #-8]
    // 0xb384e8: CheckStackOverflow
    //     0xb384e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb384ec: cmp             SP, x16
    //     0xb384f0: b.ls            #0xb385a8
    // 0xb384f4: InitAsync() -> Future<File?>
    //     0xb384f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f738] TypeArguments: <File?>
    //     0xb384f8: ldr             x0, [x0, #0x738]
    //     0xb384fc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb38500: r0 = _fileDirPath()
    //     0xb38500: bl              #0xb385b0  ; [package:sc_app/blocs/models/products/whisper/components/debug_logs.dart] WhisperDebugLogs::_fileDirPath
    // 0xb38504: mov             x1, x0
    // 0xb38508: stur            x1, [fp, #-0x10]
    // 0xb3850c: r0 = Await()
    //     0xb3850c: bl              #0x4e5228  ; AwaitStub
    // 0xb38510: r1 = Null
    //     0xb38510: mov             x1, NULL
    // 0xb38514: r2 = 6
    //     0xb38514: movz            x2, #0x6
    // 0xb38518: stur            x0, [fp, #-0x10]
    // 0xb3851c: r0 = AllocateArray()
    //     0xb3851c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb38520: mov             x1, x0
    // 0xb38524: ldur            x0, [fp, #-0x10]
    // 0xb38528: StoreField: r1->field_f = r0
    //     0xb38528: stur            w0, [x1, #0xf]
    // 0xb3852c: r17 = "/"
    //     0xb3852c: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xb38530: StoreField: r1->field_13 = r17
    //     0xb38530: stur            w17, [x1, #0x13]
    // 0xb38534: r17 = "soothing_response_log.txt"
    //     0xb38534: add             x17, PP, #0x47, lsl #12  ; [pp+0x47a20] "soothing_response_log.txt"
    //     0xb38538: ldr             x17, [x17, #0xa20]
    // 0xb3853c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb3853c: stur            w17, [x1, #0x17]
    // 0xb38540: SaveReg r1
    //     0xb38540: str             x1, [SP, #-8]!
    // 0xb38544: r0 = _interpolate()
    //     0xb38544: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb38548: add             SP, SP, #8
    // 0xb3854c: stur            x0, [fp, #-0x10]
    // 0xb38550: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xb38550: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb38554: ldr             x0, [x0, #0xa50]
    //     0xb38558: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb3855c: cmp             w0, w16
    //     0xb38560: b.ne            #0xb3856c
    //     0xb38564: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xb38568: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb3856c: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xb3856c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb38570: ldr             x0, [x0, #0xcb8]
    //     0xb38574: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb38578: cmp             w0, w16
    //     0xb3857c: b.ne            #0xb38588
    //     0xb38580: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xb38584: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb38588: r0 = _File()
    //     0xb38588: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xb3858c: stur            x0, [fp, #-0x18]
    // 0xb38590: ldur            x16, [fp, #-0x10]
    // 0xb38594: stp             x16, x0, [SP, #-0x10]!
    // 0xb38598: r0 = _File()
    //     0xb38598: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xb3859c: add             SP, SP, #0x10
    // 0xb385a0: ldur            x0, [fp, #-0x18]
    // 0xb385a4: r0 = ReturnAsyncNotFuture()
    //     0xb385a4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb385a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb385a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb385ac: b               #0xb384f4
  }
  get _ _fileDirPath(/* No info */) async {
    // ** addr: 0xb385b0, size: 0x5c
    // 0xb385b0: EnterFrame
    //     0xb385b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb385b4: mov             fp, SP
    // 0xb385b8: AllocStack(0x10)
    //     0xb385b8: sub             SP, SP, #0x10
    // 0xb385bc: SetupParameters()
    //     0xb385bc: stur            NULL, [fp, #-8]
    // 0xb385c0: CheckStackOverflow
    //     0xb385c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb385c4: cmp             SP, x16
    //     0xb385c8: b.ls            #0xb38604
    // 0xb385cc: InitAsync() -> Future<String>
    //     0xb385cc: ldr             x0, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    //     0xb385d0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb385d4: r0 = getApplicationDocumentsDirectory()
    //     0xb385d4: bl              #0x58f8dc  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0xb385d8: mov             x1, x0
    // 0xb385dc: stur            x1, [fp, #-0x10]
    // 0xb385e0: r0 = Await()
    //     0xb385e0: bl              #0x4e5228  ; AwaitStub
    // 0xb385e4: r1 = LoadClassIdInstr(r0)
    //     0xb385e4: ldurh           w1, [x0, #1]
    // 0xb385e8: SaveReg r0
    //     0xb385e8: str             x0, [SP, #-8]!
    // 0xb385ec: mov             x0, x1
    // 0xb385f0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xb385f0: sub             lr, x0, #0xfd0
    //     0xb385f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb385f8: blr             lr
    // 0xb385fc: add             SP, SP, #8
    // 0xb38600: r0 = ReturnAsyncNotFuture()
    //     0xb38600: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb38604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38608: b               #0xb385cc
  }
}
