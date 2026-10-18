// lib: , url: package:intl/src/intl/date_format.dart

// class id: 67231, size: 0x8
class :: {
}

// class id: 913, size: 0x10, field offset: 0x8
abstract class _DateFormatField extends Object {
}

// class id: 914, size: 0x10, field offset: 0x10
class _DateFormatPatternField extends _DateFormatField {

  _ format(/* No info */) {
    // ** addr: 0xcb71fc, size: 0x3c
    // 0xcb71fc: EnterFrame
    //     0xcb71fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7200: mov             fp, SP
    // 0xcb7204: CheckStackOverflow
    //     0xcb7204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7208: cmp             SP, x16
    //     0xcb720c: b.ls            #0xcb7230
    // 0xcb7210: ldr             x16, [fp, #0x18]
    // 0xcb7214: ldr             lr, [fp, #0x10]
    // 0xcb7218: stp             lr, x16, [SP, #-0x10]!
    // 0xcb721c: r0 = formatField()
    //     0xcb721c: bl              #0xcb7238  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatField
    // 0xcb7220: add             SP, SP, #0x10
    // 0xcb7224: LeaveFrame
    //     0xcb7224: mov             SP, fp
    //     0xcb7228: ldp             fp, lr, [SP], #0x10
    // 0xcb722c: ret
    //     0xcb722c: ret             
    // 0xcb7230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7230: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7234: b               #0xcb7210
  }
  _ formatField(/* No info */) {
    // ** addr: 0xcb7238, size: 0x4d8
    // 0xcb7238: EnterFrame
    //     0xcb7238: stp             fp, lr, [SP, #-0x10]!
    //     0xcb723c: mov             fp, SP
    // 0xcb7240: AllocStack(0x8)
    //     0xcb7240: sub             SP, SP, #8
    // 0xcb7244: CheckStackOverflow
    //     0xcb7244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7248: cmp             SP, x16
    //     0xcb724c: b.ls            #0xcb7708
    // 0xcb7250: ldr             x0, [fp, #0x18]
    // 0xcb7254: LoadField: r1 = r0->field_7
    //     0xcb7254: ldur            w1, [x0, #7]
    // 0xcb7258: DecompressPointer r1
    //     0xcb7258: add             x1, x1, HEAP, lsl #32
    // 0xcb725c: stp             xzr, x1, [SP, #-0x10]!
    // 0xcb7260: r0 = []()
    //     0xcb7260: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0xcb7264: add             SP, SP, #0x10
    // 0xcb7268: stur            x0, [fp, #-8]
    // 0xcb726c: r16 = "a"
    //     0xcb726c: ldr             x16, [PP, #0x5fa8]  ; [pp+0x5fa8] "a"
    // 0xcb7270: stp             x0, x16, [SP, #-0x10]!
    // 0xcb7274: r0 = ==()
    //     0xcb7274: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb7278: add             SP, SP, #0x10
    // 0xcb727c: tbnz            w0, #4, #0xcb72a0
    // 0xcb7280: ldr             x16, [fp, #0x18]
    // 0xcb7284: ldr             lr, [fp, #0x10]
    // 0xcb7288: stp             lr, x16, [SP, #-0x10]!
    // 0xcb728c: r0 = formatAmPm()
    //     0xcb728c: bl              #0xcb9368  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatAmPm
    // 0xcb7290: add             SP, SP, #0x10
    // 0xcb7294: LeaveFrame
    //     0xcb7294: mov             SP, fp
    //     0xcb7298: ldp             fp, lr, [SP], #0x10
    // 0xcb729c: ret
    //     0xcb729c: ret             
    // 0xcb72a0: r16 = "c"
    //     0xcb72a0: ldr             x16, [PP, #0x5748]  ; [pp+0x5748] "c"
    // 0xcb72a4: ldur            lr, [fp, #-8]
    // 0xcb72a8: stp             lr, x16, [SP, #-0x10]!
    // 0xcb72ac: r0 = ==()
    //     0xcb72ac: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb72b0: add             SP, SP, #0x10
    // 0xcb72b4: tbnz            w0, #4, #0xcb72d8
    // 0xcb72b8: ldr             x16, [fp, #0x18]
    // 0xcb72bc: ldr             lr, [fp, #0x10]
    // 0xcb72c0: stp             lr, x16, [SP, #-0x10]!
    // 0xcb72c4: r0 = formatStandaloneDay()
    //     0xcb72c4: bl              #0xcb9068  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneDay
    // 0xcb72c8: add             SP, SP, #0x10
    // 0xcb72cc: LeaveFrame
    //     0xcb72cc: mov             SP, fp
    //     0xcb72d0: ldp             fp, lr, [SP], #0x10
    // 0xcb72d4: ret
    //     0xcb72d4: ret             
    // 0xcb72d8: r16 = "d"
    //     0xcb72d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] "d"
    //     0xcb72dc: ldr             x16, [x16, #0xca0]
    // 0xcb72e0: ldur            lr, [fp, #-8]
    // 0xcb72e4: stp             lr, x16, [SP, #-0x10]!
    // 0xcb72e8: r0 = ==()
    //     0xcb72e8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb72ec: add             SP, SP, #0x10
    // 0xcb72f0: tbnz            w0, #4, #0xcb7314
    // 0xcb72f4: ldr             x16, [fp, #0x18]
    // 0xcb72f8: ldr             lr, [fp, #0x10]
    // 0xcb72fc: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7300: r0 = formatDayOfMonth()
    //     0xcb7300: bl              #0xcb8fc0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfMonth
    // 0xcb7304: add             SP, SP, #0x10
    // 0xcb7308: LeaveFrame
    //     0xcb7308: mov             SP, fp
    //     0xcb730c: ldp             fp, lr, [SP], #0x10
    // 0xcb7310: ret
    //     0xcb7310: ret             
    // 0xcb7314: r16 = "D"
    //     0xcb7314: add             x16, PP, #0x35, lsl #12  ; [pp+0x35988] "D"
    //     0xcb7318: ldr             x16, [x16, #0x988]
    // 0xcb731c: ldur            lr, [fp, #-8]
    // 0xcb7320: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7324: r0 = ==()
    //     0xcb7324: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb7328: add             SP, SP, #0x10
    // 0xcb732c: tbnz            w0, #4, #0xcb7350
    // 0xcb7330: ldr             x16, [fp, #0x18]
    // 0xcb7334: ldr             lr, [fp, #0x10]
    // 0xcb7338: stp             lr, x16, [SP, #-0x10]!
    // 0xcb733c: r0 = formatDayOfYear()
    //     0xcb733c: bl              #0xcb8cbc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfYear
    // 0xcb7340: add             SP, SP, #0x10
    // 0xcb7344: LeaveFrame
    //     0xcb7344: mov             SP, fp
    //     0xcb7348: ldp             fp, lr, [SP], #0x10
    // 0xcb734c: ret
    //     0xcb734c: ret             
    // 0xcb7350: r16 = "E"
    //     0xcb7350: ldr             x16, [PP, #0x1b68]  ; [pp+0x1b68] "E"
    // 0xcb7354: ldur            lr, [fp, #-8]
    // 0xcb7358: stp             lr, x16, [SP, #-0x10]!
    // 0xcb735c: r0 = ==()
    //     0xcb735c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb7360: add             SP, SP, #0x10
    // 0xcb7364: tbnz            w0, #4, #0xcb7388
    // 0xcb7368: ldr             x16, [fp, #0x18]
    // 0xcb736c: ldr             lr, [fp, #0x10]
    // 0xcb7370: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7374: r0 = formatDayOfWeek()
    //     0xcb7374: bl              #0xcb8b9c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfWeek
    // 0xcb7378: add             SP, SP, #0x10
    // 0xcb737c: LeaveFrame
    //     0xcb737c: mov             SP, fp
    //     0xcb7380: ldp             fp, lr, [SP], #0x10
    // 0xcb7384: ret
    //     0xcb7384: ret             
    // 0xcb7388: r16 = "G"
    //     0xcb7388: add             x16, PP, #0x35, lsl #12  ; [pp+0x35990] "G"
    //     0xcb738c: ldr             x16, [x16, #0x990]
    // 0xcb7390: ldur            lr, [fp, #-8]
    // 0xcb7394: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7398: r0 = ==()
    //     0xcb7398: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb739c: add             SP, SP, #0x10
    // 0xcb73a0: tbnz            w0, #4, #0xcb73c4
    // 0xcb73a4: ldr             x16, [fp, #0x18]
    // 0xcb73a8: ldr             lr, [fp, #0x10]
    // 0xcb73ac: stp             lr, x16, [SP, #-0x10]!
    // 0xcb73b0: r0 = formatEra()
    //     0xcb73b0: bl              #0xcb8a44  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatEra
    // 0xcb73b4: add             SP, SP, #0x10
    // 0xcb73b8: LeaveFrame
    //     0xcb73b8: mov             SP, fp
    //     0xcb73bc: ldp             fp, lr, [SP], #0x10
    // 0xcb73c0: ret
    //     0xcb73c0: ret             
    // 0xcb73c4: r16 = "h"
    //     0xcb73c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e0] "h"
    //     0xcb73c8: ldr             x16, [x16, #0x4e0]
    // 0xcb73cc: ldur            lr, [fp, #-8]
    // 0xcb73d0: stp             lr, x16, [SP, #-0x10]!
    // 0xcb73d4: r0 = ==()
    //     0xcb73d4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb73d8: add             SP, SP, #0x10
    // 0xcb73dc: tbnz            w0, #4, #0xcb7400
    // 0xcb73e0: ldr             x16, [fp, #0x18]
    // 0xcb73e4: ldr             lr, [fp, #0x10]
    // 0xcb73e8: stp             lr, x16, [SP, #-0x10]!
    // 0xcb73ec: r0 = format1To12Hours()
    //     0xcb73ec: bl              #0xcb8924  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format1To12Hours
    // 0xcb73f0: add             SP, SP, #0x10
    // 0xcb73f4: LeaveFrame
    //     0xcb73f4: mov             SP, fp
    //     0xcb73f8: ldp             fp, lr, [SP], #0x10
    // 0xcb73fc: ret
    //     0xcb73fc: ret             
    // 0xcb7400: r16 = "H"
    //     0xcb7400: add             x16, PP, #0x35, lsl #12  ; [pp+0x35998] "H"
    //     0xcb7404: ldr             x16, [x16, #0x998]
    // 0xcb7408: ldur            lr, [fp, #-8]
    // 0xcb740c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7410: r0 = ==()
    //     0xcb7410: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb7414: add             SP, SP, #0x10
    // 0xcb7418: tbnz            w0, #4, #0xcb743c
    // 0xcb741c: ldr             x16, [fp, #0x18]
    // 0xcb7420: ldr             lr, [fp, #0x10]
    // 0xcb7424: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7428: r0 = format0To23Hours()
    //     0xcb7428: bl              #0xcb887c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To23Hours
    // 0xcb742c: add             SP, SP, #0x10
    // 0xcb7430: LeaveFrame
    //     0xcb7430: mov             SP, fp
    //     0xcb7434: ldp             fp, lr, [SP], #0x10
    // 0xcb7438: ret
    //     0xcb7438: ret             
    // 0xcb743c: r16 = "K"
    //     0xcb743c: add             x16, PP, #0x35, lsl #12  ; [pp+0x359a0] "K"
    //     0xcb7440: ldr             x16, [x16, #0x9a0]
    // 0xcb7444: ldur            lr, [fp, #-8]
    // 0xcb7448: stp             lr, x16, [SP, #-0x10]!
    // 0xcb744c: r0 = ==()
    //     0xcb744c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb7450: add             SP, SP, #0x10
    // 0xcb7454: tbnz            w0, #4, #0xcb7478
    // 0xcb7458: ldr             x16, [fp, #0x18]
    // 0xcb745c: ldr             lr, [fp, #0x10]
    // 0xcb7460: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7464: r0 = format0To11Hours()
    //     0xcb7464: bl              #0xcb87b8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To11Hours
    // 0xcb7468: add             SP, SP, #0x10
    // 0xcb746c: LeaveFrame
    //     0xcb746c: mov             SP, fp
    //     0xcb7470: ldp             fp, lr, [SP], #0x10
    // 0xcb7474: ret
    //     0xcb7474: ret             
    // 0xcb7478: r16 = "k"
    //     0xcb7478: add             x16, PP, #0x35, lsl #12  ; [pp+0x359a8] "k"
    //     0xcb747c: ldr             x16, [x16, #0x9a8]
    // 0xcb7480: ldur            lr, [fp, #-8]
    // 0xcb7484: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7488: r0 = ==()
    //     0xcb7488: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb748c: add             SP, SP, #0x10
    // 0xcb7490: tbnz            w0, #4, #0xcb74b4
    // 0xcb7494: ldr             x16, [fp, #0x18]
    // 0xcb7498: ldr             lr, [fp, #0x10]
    // 0xcb749c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb74a0: r0 = format24Hours()
    //     0xcb74a0: bl              #0xcb86cc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format24Hours
    // 0xcb74a4: add             SP, SP, #0x10
    // 0xcb74a8: LeaveFrame
    //     0xcb74a8: mov             SP, fp
    //     0xcb74ac: ldp             fp, lr, [SP], #0x10
    // 0xcb74b0: ret
    //     0xcb74b0: ret             
    // 0xcb74b4: r16 = "L"
    //     0xcb74b4: add             x16, PP, #0x35, lsl #12  ; [pp+0x359b0] "L"
    //     0xcb74b8: ldr             x16, [x16, #0x9b0]
    // 0xcb74bc: ldur            lr, [fp, #-8]
    // 0xcb74c0: stp             lr, x16, [SP, #-0x10]!
    // 0xcb74c4: r0 = ==()
    //     0xcb74c4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb74c8: add             SP, SP, #0x10
    // 0xcb74cc: tbnz            w0, #4, #0xcb74f0
    // 0xcb74d0: ldr             x16, [fp, #0x18]
    // 0xcb74d4: ldr             lr, [fp, #0x10]
    // 0xcb74d8: stp             lr, x16, [SP, #-0x10]!
    // 0xcb74dc: r0 = formatStandaloneMonth()
    //     0xcb74dc: bl              #0xcb8414  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneMonth
    // 0xcb74e0: add             SP, SP, #0x10
    // 0xcb74e4: LeaveFrame
    //     0xcb74e4: mov             SP, fp
    //     0xcb74e8: ldp             fp, lr, [SP], #0x10
    // 0xcb74ec: ret
    //     0xcb74ec: ret             
    // 0xcb74f0: r16 = "M"
    //     0xcb74f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32af0] "M"
    //     0xcb74f4: ldr             x16, [x16, #0xaf0]
    // 0xcb74f8: ldur            lr, [fp, #-8]
    // 0xcb74fc: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7500: r0 = ==()
    //     0xcb7500: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb7504: add             SP, SP, #0x10
    // 0xcb7508: tbnz            w0, #4, #0xcb752c
    // 0xcb750c: ldr             x16, [fp, #0x18]
    // 0xcb7510: ldr             lr, [fp, #0x10]
    // 0xcb7514: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7518: r0 = formatMonth()
    //     0xcb7518: bl              #0xcb815c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMonth
    // 0xcb751c: add             SP, SP, #0x10
    // 0xcb7520: LeaveFrame
    //     0xcb7520: mov             SP, fp
    //     0xcb7524: ldp             fp, lr, [SP], #0x10
    // 0xcb7528: ret
    //     0xcb7528: ret             
    // 0xcb752c: r16 = "m"
    //     0xcb752c: ldr             x16, [PP, #0x5fb0]  ; [pp+0x5fb0] "m"
    // 0xcb7530: ldur            lr, [fp, #-8]
    // 0xcb7534: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7538: r0 = ==()
    //     0xcb7538: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb753c: add             SP, SP, #0x10
    // 0xcb7540: tbnz            w0, #4, #0xcb7564
    // 0xcb7544: ldr             x16, [fp, #0x18]
    // 0xcb7548: ldr             lr, [fp, #0x10]
    // 0xcb754c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7550: r0 = formatMinutes()
    //     0xcb7550: bl              #0xcb80b4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMinutes
    // 0xcb7554: add             SP, SP, #0x10
    // 0xcb7558: LeaveFrame
    //     0xcb7558: mov             SP, fp
    //     0xcb755c: ldp             fp, lr, [SP], #0x10
    // 0xcb7560: ret
    //     0xcb7560: ret             
    // 0xcb7564: r16 = "Q"
    //     0xcb7564: add             x16, PP, #0x35, lsl #12  ; [pp+0x359b8] "Q"
    //     0xcb7568: ldr             x16, [x16, #0x9b8]
    // 0xcb756c: ldur            lr, [fp, #-8]
    // 0xcb7570: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7574: r0 = ==()
    //     0xcb7574: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb7578: add             SP, SP, #0x10
    // 0xcb757c: tbnz            w0, #4, #0xcb75a0
    // 0xcb7580: ldr             x16, [fp, #0x18]
    // 0xcb7584: ldr             lr, [fp, #0x10]
    // 0xcb7588: stp             lr, x16, [SP, #-0x10]!
    // 0xcb758c: r0 = formatQuarter()
    //     0xcb758c: bl              #0xcb7ea4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatQuarter
    // 0xcb7590: add             SP, SP, #0x10
    // 0xcb7594: LeaveFrame
    //     0xcb7594: mov             SP, fp
    //     0xcb7598: ldp             fp, lr, [SP], #0x10
    // 0xcb759c: ret
    //     0xcb759c: ret             
    // 0xcb75a0: r16 = "S"
    //     0xcb75a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19938] "S"
    //     0xcb75a4: ldr             x16, [x16, #0x938]
    // 0xcb75a8: ldur            lr, [fp, #-8]
    // 0xcb75ac: stp             lr, x16, [SP, #-0x10]!
    // 0xcb75b0: r0 = ==()
    //     0xcb75b0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb75b4: add             SP, SP, #0x10
    // 0xcb75b8: tbnz            w0, #4, #0xcb75dc
    // 0xcb75bc: ldr             x16, [fp, #0x18]
    // 0xcb75c0: ldr             lr, [fp, #0x10]
    // 0xcb75c4: stp             lr, x16, [SP, #-0x10]!
    // 0xcb75c8: r0 = formatFractionalSeconds()
    //     0xcb75c8: bl              #0xcb7dbc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatFractionalSeconds
    // 0xcb75cc: add             SP, SP, #0x10
    // 0xcb75d0: LeaveFrame
    //     0xcb75d0: mov             SP, fp
    //     0xcb75d4: ldp             fp, lr, [SP], #0x10
    // 0xcb75d8: ret
    //     0xcb75d8: ret             
    // 0xcb75dc: r16 = "s"
    //     0xcb75dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0xcb75e0: ldr             x16, [x16, #0xa30]
    // 0xcb75e4: ldur            lr, [fp, #-8]
    // 0xcb75e8: stp             lr, x16, [SP, #-0x10]!
    // 0xcb75ec: r0 = ==()
    //     0xcb75ec: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb75f0: add             SP, SP, #0x10
    // 0xcb75f4: tbnz            w0, #4, #0xcb7618
    // 0xcb75f8: ldr             x16, [fp, #0x18]
    // 0xcb75fc: ldr             lr, [fp, #0x10]
    // 0xcb7600: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7604: r0 = formatSeconds()
    //     0xcb7604: bl              #0xcb7d14  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatSeconds
    // 0xcb7608: add             SP, SP, #0x10
    // 0xcb760c: LeaveFrame
    //     0xcb760c: mov             SP, fp
    //     0xcb7610: ldp             fp, lr, [SP], #0x10
    // 0xcb7614: ret
    //     0xcb7614: ret             
    // 0xcb7618: r16 = "v"
    //     0xcb7618: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca8] "v"
    //     0xcb761c: ldr             x16, [x16, #0xca8]
    // 0xcb7620: ldur            lr, [fp, #-8]
    // 0xcb7624: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7628: r0 = ==()
    //     0xcb7628: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb762c: add             SP, SP, #0x10
    // 0xcb7630: tbnz            w0, #4, #0xcb7650
    // 0xcb7634: ldr             x16, [fp, #0x18]
    // 0xcb7638: SaveReg r16
    //     0xcb7638: str             x16, [SP, #-8]!
    // 0xcb763c: r0 = findAdapterForTypeId()
    //     0xcb763c: bl              #0xcc8818  ; [package:hive/src/registry/type_registry_impl.dart] _NullTypeRegistry::findAdapterForTypeId
    // 0xcb7640: add             SP, SP, #8
    // 0xcb7644: LeaveFrame
    //     0xcb7644: mov             SP, fp
    //     0xcb7648: ldp             fp, lr, [SP], #0x10
    // 0xcb764c: ret
    //     0xcb764c: ret             
    // 0xcb7650: r16 = "y"
    //     0xcb7650: ldr             x16, [PP, #0x4510]  ; [pp+0x4510] "y"
    // 0xcb7654: ldur            lr, [fp, #-8]
    // 0xcb7658: stp             lr, x16, [SP, #-0x10]!
    // 0xcb765c: r0 = ==()
    //     0xcb765c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb7660: add             SP, SP, #0x10
    // 0xcb7664: tbnz            w0, #4, #0xcb7688
    // 0xcb7668: ldr             x16, [fp, #0x18]
    // 0xcb766c: ldr             lr, [fp, #0x10]
    // 0xcb7670: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7674: r0 = formatYear()
    //     0xcb7674: bl              #0xcb7710  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatYear
    // 0xcb7678: add             SP, SP, #0x10
    // 0xcb767c: LeaveFrame
    //     0xcb767c: mov             SP, fp
    //     0xcb7680: ldp             fp, lr, [SP], #0x10
    // 0xcb7684: ret
    //     0xcb7684: ret             
    // 0xcb7688: r16 = "z"
    //     0xcb7688: add             x16, PP, #0x32, lsl #12  ; [pp+0x32af8] "z"
    //     0xcb768c: ldr             x16, [x16, #0xaf8]
    // 0xcb7690: ldur            lr, [fp, #-8]
    // 0xcb7694: stp             lr, x16, [SP, #-0x10]!
    // 0xcb7698: r0 = ==()
    //     0xcb7698: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb769c: add             SP, SP, #0x10
    // 0xcb76a0: tbnz            w0, #4, #0xcb76c0
    // 0xcb76a4: ldr             x16, [fp, #0x18]
    // 0xcb76a8: SaveReg r16
    //     0xcb76a8: str             x16, [SP, #-8]!
    // 0xcb76ac: r0 = findAdapterForTypeId()
    //     0xcb76ac: bl              #0xcc8818  ; [package:hive/src/registry/type_registry_impl.dart] _NullTypeRegistry::findAdapterForTypeId
    // 0xcb76b0: add             SP, SP, #8
    // 0xcb76b4: LeaveFrame
    //     0xcb76b4: mov             SP, fp
    //     0xcb76b8: ldp             fp, lr, [SP], #0x10
    // 0xcb76bc: ret
    //     0xcb76bc: ret             
    // 0xcb76c0: r16 = "Z"
    //     0xcb76c0: add             x16, PP, #8, lsl #12  ; [pp+0x8fb0] "Z"
    //     0xcb76c4: ldr             x16, [x16, #0xfb0]
    // 0xcb76c8: ldur            lr, [fp, #-8]
    // 0xcb76cc: stp             lr, x16, [SP, #-0x10]!
    // 0xcb76d0: r0 = ==()
    //     0xcb76d0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcb76d4: add             SP, SP, #0x10
    // 0xcb76d8: tbnz            w0, #4, #0xcb76f8
    // 0xcb76dc: ldr             x16, [fp, #0x18]
    // 0xcb76e0: SaveReg r16
    //     0xcb76e0: str             x16, [SP, #-8]!
    // 0xcb76e4: r0 = findAdapterForTypeId()
    //     0xcb76e4: bl              #0xcc8818  ; [package:hive/src/registry/type_registry_impl.dart] _NullTypeRegistry::findAdapterForTypeId
    // 0xcb76e8: add             SP, SP, #8
    // 0xcb76ec: LeaveFrame
    //     0xcb76ec: mov             SP, fp
    //     0xcb76f0: ldp             fp, lr, [SP], #0x10
    // 0xcb76f4: ret
    //     0xcb76f4: ret             
    // 0xcb76f8: r0 = ""
    //     0xcb76f8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xcb76fc: LeaveFrame
    //     0xcb76fc: mov             SP, fp
    //     0xcb7700: ldp             fp, lr, [SP], #0x10
    // 0xcb7704: ret
    //     0xcb7704: ret             
    // 0xcb7708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb770c: b               #0xcb7250
  }
  _ formatYear(/* No info */) {
    // ** addr: 0xcb7710, size: 0xe0
    // 0xcb7710: EnterFrame
    //     0xcb7710: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7714: mov             fp, SP
    // 0xcb7718: CheckStackOverflow
    //     0xcb7718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb771c: cmp             SP, x16
    //     0xcb7720: b.ls            #0xcb77dc
    // 0xcb7724: ldr             x16, [fp, #0x10]
    // 0xcb7728: SaveReg r16
    //     0xcb7728: str             x16, [SP, #-8]!
    // 0xcb772c: r0 = _parts()
    //     0xcb772c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb7730: add             SP, SP, #8
    // 0xcb7734: mov             x2, x0
    // 0xcb7738: LoadField: r0 = r2->field_b
    //     0xcb7738: ldur            w0, [x2, #0xb]
    // 0xcb773c: DecompressPointer r0
    //     0xcb773c: add             x0, x0, HEAP, lsl #32
    // 0xcb7740: r1 = LoadInt32Instr(r0)
    //     0xcb7740: sbfx            x1, x0, #1, #0x1f
    // 0xcb7744: mov             x0, x1
    // 0xcb7748: r1 = 8
    //     0xcb7748: movz            x1, #0x8
    // 0xcb774c: cmp             x1, x0
    // 0xcb7750: b.hs            #0xcb77e4
    // 0xcb7754: LoadField: r0 = r2->field_2f
    //     0xcb7754: ldur            w0, [x2, #0x2f]
    // 0xcb7758: DecompressPointer r0
    //     0xcb7758: add             x0, x0, HEAP, lsl #32
    // 0xcb775c: r1 = LoadInt32Instr(r0)
    //     0xcb775c: sbfx            x1, x0, #1, #0x1f
    //     0xcb7760: tbz             w0, #0, #0xcb7768
    //     0xcb7764: ldur            x1, [x0, #7]
    // 0xcb7768: tbz             x1, #0x3f, #0xcb7774
    // 0xcb776c: neg             x0, x1
    // 0xcb7770: mov             x1, x0
    // 0xcb7774: ldr             x0, [fp, #0x18]
    // 0xcb7778: LoadField: r2 = r0->field_7
    //     0xcb7778: ldur            w2, [x0, #7]
    // 0xcb777c: DecompressPointer r2
    //     0xcb777c: add             x2, x2, HEAP, lsl #32
    // 0xcb7780: LoadField: r3 = r2->field_7
    //     0xcb7780: ldur            w3, [x2, #7]
    // 0xcb7784: DecompressPointer r3
    //     0xcb7784: add             x3, x3, HEAP, lsl #32
    // 0xcb7788: cmp             w3, #4
    // 0xcb778c: b.ne            #0xcb77bc
    // 0xcb7790: r3 = 100
    //     0xcb7790: movz            x3, #0x64
    // 0xcb7794: r2 = 2
    //     0xcb7794: movz            x2, #0x2
    // 0xcb7798: sdiv            x5, x1, x3
    // 0xcb779c: msub            x4, x5, x3, x1
    // 0xcb77a0: cmp             x4, xzr
    // 0xcb77a4: b.lt            #0xcb77e8
    // 0xcb77a8: stp             x2, x0, [SP, #-0x10]!
    // 0xcb77ac: SaveReg r4
    //     0xcb77ac: str             x4, [SP, #-8]!
    // 0xcb77b0: r0 = padTo()
    //     0xcb77b0: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb77b4: add             SP, SP, #0x18
    // 0xcb77b8: b               #0xcb77d0
    // 0xcb77bc: r2 = LoadInt32Instr(r3)
    //     0xcb77bc: sbfx            x2, x3, #1, #0x1f
    // 0xcb77c0: stp             x2, x0, [SP, #-0x10]!
    // 0xcb77c4: SaveReg r1
    //     0xcb77c4: str             x1, [SP, #-8]!
    // 0xcb77c8: r0 = padTo()
    //     0xcb77c8: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb77cc: add             SP, SP, #0x18
    // 0xcb77d0: LeaveFrame
    //     0xcb77d0: mov             SP, fp
    //     0xcb77d4: ldp             fp, lr, [SP], #0x10
    // 0xcb77d8: ret
    //     0xcb77d8: ret             
    // 0xcb77dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb77dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb77e0: b               #0xcb7724
    // 0xcb77e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb77e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb77e8: add             x4, x4, x3
    // 0xcb77ec: b               #0xcb77a8
  }
  _ padTo(/* No info */) {
    // ** addr: 0xcb77f0, size: 0x98
    // 0xcb77f0: EnterFrame
    //     0xcb77f0: stp             fp, lr, [SP, #-0x10]!
    //     0xcb77f4: mov             fp, SP
    // 0xcb77f8: AllocStack(0x8)
    //     0xcb77f8: sub             SP, SP, #8
    // 0xcb77fc: CheckStackOverflow
    //     0xcb77fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7800: cmp             SP, x16
    //     0xcb7804: b.ls            #0xcb7880
    // 0xcb7808: ldr             x0, [fp, #0x20]
    // 0xcb780c: LoadField: r2 = r0->field_b
    //     0xcb780c: ldur            w2, [x0, #0xb]
    // 0xcb7810: DecompressPointer r2
    //     0xcb7810: add             x2, x2, HEAP, lsl #32
    // 0xcb7814: ldr             x3, [fp, #0x10]
    // 0xcb7818: stur            x2, [fp, #-8]
    // 0xcb781c: r0 = BoxInt64Instr(r3)
    //     0xcb781c: sbfiz           x0, x3, #1, #0x1f
    //     0xcb7820: cmp             x3, x0, asr #1
    //     0xcb7824: b.eq            #0xcb7830
    //     0xcb7828: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb782c: stur            x3, [x0, #7]
    // 0xcb7830: SaveReg r0
    //     0xcb7830: str             x0, [SP, #-8]!
    // 0xcb7834: r0 = _interpolateSingle()
    //     0xcb7834: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xcb7838: add             SP, SP, #8
    // 0xcb783c: r1 = LoadClassIdInstr(r0)
    //     0xcb783c: ldurh           w1, [x0, #1]
    // 0xcb7840: SaveReg r0
    //     0xcb7840: str             x0, [SP, #-8]!
    // 0xcb7844: ldr             x0, [fp, #0x18]
    // 0xcb7848: r16 = "0"
    //     0xcb7848: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xcb784c: stp             x16, x0, [SP, #-0x10]!
    // 0xcb7850: mov             x0, x1
    // 0xcb7854: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xcb7854: sub             lr, x0, #0xfe8
    //     0xcb7858: ldr             lr, [x21, lr, lsl #3]
    //     0xcb785c: blr             lr
    // 0xcb7860: add             SP, SP, #0x18
    // 0xcb7864: ldur            x16, [fp, #-8]
    // 0xcb7868: stp             x0, x16, [SP, #-0x10]!
    // 0xcb786c: r0 = _localizeDigits()
    //     0xcb786c: bl              #0xcb7888  ; [package:intl/src/intl/date_format.dart] DateFormat::_localizeDigits
    // 0xcb7870: add             SP, SP, #0x10
    // 0xcb7874: LeaveFrame
    //     0xcb7874: mov             SP, fp
    //     0xcb7878: ldp             fp, lr, [SP], #0x10
    // 0xcb787c: ret
    //     0xcb787c: ret             
    // 0xcb7880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7880: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7884: b               #0xcb7808
  }
  _ formatSeconds(/* No info */) {
    // ** addr: 0xcb7d14, size: 0xa8
    // 0xcb7d14: EnterFrame
    //     0xcb7d14: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7d18: mov             fp, SP
    // 0xcb7d1c: AllocStack(0x8)
    //     0xcb7d1c: sub             SP, SP, #8
    // 0xcb7d20: CheckStackOverflow
    //     0xcb7d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7d24: cmp             SP, x16
    //     0xcb7d28: b.ls            #0xcb7db0
    // 0xcb7d2c: ldr             x0, [fp, #0x18]
    // 0xcb7d30: LoadField: r1 = r0->field_7
    //     0xcb7d30: ldur            w1, [x0, #7]
    // 0xcb7d34: DecompressPointer r1
    //     0xcb7d34: add             x1, x1, HEAP, lsl #32
    // 0xcb7d38: LoadField: r2 = r1->field_7
    //     0xcb7d38: ldur            w2, [x1, #7]
    // 0xcb7d3c: DecompressPointer r2
    //     0xcb7d3c: add             x2, x2, HEAP, lsl #32
    // 0xcb7d40: stur            x2, [fp, #-8]
    // 0xcb7d44: ldr             x16, [fp, #0x10]
    // 0xcb7d48: SaveReg r16
    //     0xcb7d48: str             x16, [SP, #-8]!
    // 0xcb7d4c: r0 = _parts()
    //     0xcb7d4c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb7d50: add             SP, SP, #8
    // 0xcb7d54: mov             x2, x0
    // 0xcb7d58: LoadField: r0 = r2->field_b
    //     0xcb7d58: ldur            w0, [x2, #0xb]
    // 0xcb7d5c: DecompressPointer r0
    //     0xcb7d5c: add             x0, x0, HEAP, lsl #32
    // 0xcb7d60: r1 = LoadInt32Instr(r0)
    //     0xcb7d60: sbfx            x1, x0, #1, #0x1f
    // 0xcb7d64: mov             x0, x1
    // 0xcb7d68: r1 = 2
    //     0xcb7d68: movz            x1, #0x2
    // 0xcb7d6c: cmp             x1, x0
    // 0xcb7d70: b.hs            #0xcb7db8
    // 0xcb7d74: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xcb7d74: ldur            w0, [x2, #0x17]
    // 0xcb7d78: DecompressPointer r0
    //     0xcb7d78: add             x0, x0, HEAP, lsl #32
    // 0xcb7d7c: ldur            x1, [fp, #-8]
    // 0xcb7d80: r2 = LoadInt32Instr(r1)
    //     0xcb7d80: sbfx            x2, x1, #1, #0x1f
    // 0xcb7d84: r1 = LoadInt32Instr(r0)
    //     0xcb7d84: sbfx            x1, x0, #1, #0x1f
    //     0xcb7d88: tbz             w0, #0, #0xcb7d90
    //     0xcb7d8c: ldur            x1, [x0, #7]
    // 0xcb7d90: ldr             x16, [fp, #0x18]
    // 0xcb7d94: stp             x2, x16, [SP, #-0x10]!
    // 0xcb7d98: SaveReg r1
    //     0xcb7d98: str             x1, [SP, #-8]!
    // 0xcb7d9c: r0 = padTo()
    //     0xcb7d9c: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb7da0: add             SP, SP, #0x18
    // 0xcb7da4: LeaveFrame
    //     0xcb7da4: mov             SP, fp
    //     0xcb7da8: ldp             fp, lr, [SP], #0x10
    // 0xcb7dac: ret
    //     0xcb7dac: ret             
    // 0xcb7db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7db0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7db4: b               #0xcb7d2c
    // 0xcb7db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb7db8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatFractionalSeconds(/* No info */) {
    // ** addr: 0xcb7dbc, size: 0xe8
    // 0xcb7dbc: EnterFrame
    //     0xcb7dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7dc0: mov             fp, SP
    // 0xcb7dc4: AllocStack(0x8)
    //     0xcb7dc4: sub             SP, SP, #8
    // 0xcb7dc8: CheckStackOverflow
    //     0xcb7dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7dcc: cmp             SP, x16
    //     0xcb7dd0: b.ls            #0xcb7e98
    // 0xcb7dd4: ldr             x16, [fp, #0x10]
    // 0xcb7dd8: SaveReg r16
    //     0xcb7dd8: str             x16, [SP, #-8]!
    // 0xcb7ddc: r0 = _parts()
    //     0xcb7ddc: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb7de0: add             SP, SP, #8
    // 0xcb7de4: mov             x2, x0
    // 0xcb7de8: LoadField: r0 = r2->field_b
    //     0xcb7de8: ldur            w0, [x2, #0xb]
    // 0xcb7dec: DecompressPointer r0
    //     0xcb7dec: add             x0, x0, HEAP, lsl #32
    // 0xcb7df0: r1 = LoadInt32Instr(r0)
    //     0xcb7df0: sbfx            x1, x0, #1, #0x1f
    // 0xcb7df4: mov             x0, x1
    // 0xcb7df8: r1 = 1
    //     0xcb7df8: movz            x1, #0x1
    // 0xcb7dfc: cmp             x1, x0
    // 0xcb7e00: b.hs            #0xcb7ea0
    // 0xcb7e04: LoadField: r0 = r2->field_13
    //     0xcb7e04: ldur            w0, [x2, #0x13]
    // 0xcb7e08: DecompressPointer r0
    //     0xcb7e08: add             x0, x0, HEAP, lsl #32
    // 0xcb7e0c: r1 = LoadInt32Instr(r0)
    //     0xcb7e0c: sbfx            x1, x0, #1, #0x1f
    //     0xcb7e10: tbz             w0, #0, #0xcb7e18
    //     0xcb7e14: ldur            x1, [x0, #7]
    // 0xcb7e18: ldr             x16, [fp, #0x18]
    // 0xcb7e1c: SaveReg r16
    //     0xcb7e1c: str             x16, [SP, #-8]!
    // 0xcb7e20: r0 = 3
    //     0xcb7e20: movz            x0, #0x3
    // 0xcb7e24: stp             x1, x0, [SP, #-0x10]!
    // 0xcb7e28: r0 = padTo()
    //     0xcb7e28: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb7e2c: add             SP, SP, #0x18
    // 0xcb7e30: mov             x1, x0
    // 0xcb7e34: ldr             x0, [fp, #0x18]
    // 0xcb7e38: stur            x1, [fp, #-8]
    // 0xcb7e3c: LoadField: r2 = r0->field_7
    //     0xcb7e3c: ldur            w2, [x0, #7]
    // 0xcb7e40: DecompressPointer r2
    //     0xcb7e40: add             x2, x2, HEAP, lsl #32
    // 0xcb7e44: LoadField: r3 = r2->field_7
    //     0xcb7e44: ldur            w3, [x2, #7]
    // 0xcb7e48: DecompressPointer r3
    //     0xcb7e48: add             x3, x3, HEAP, lsl #32
    // 0xcb7e4c: r2 = LoadInt32Instr(r3)
    //     0xcb7e4c: sbfx            x2, x3, #1, #0x1f
    // 0xcb7e50: sub             x3, x2, #3
    // 0xcb7e54: cmp             x3, #0
    // 0xcb7e58: b.le            #0xcb7e88
    // 0xcb7e5c: stp             x3, x0, [SP, #-0x10]!
    // 0xcb7e60: SaveReg rZR
    //     0xcb7e60: str             xzr, [SP, #-8]!
    // 0xcb7e64: r0 = padTo()
    //     0xcb7e64: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb7e68: add             SP, SP, #0x18
    // 0xcb7e6c: ldur            x16, [fp, #-8]
    // 0xcb7e70: stp             x0, x16, [SP, #-0x10]!
    // 0xcb7e74: r0 = +()
    //     0xcb7e74: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xcb7e78: add             SP, SP, #0x10
    // 0xcb7e7c: LeaveFrame
    //     0xcb7e7c: mov             SP, fp
    //     0xcb7e80: ldp             fp, lr, [SP], #0x10
    // 0xcb7e84: ret
    //     0xcb7e84: ret             
    // 0xcb7e88: ldur            x0, [fp, #-8]
    // 0xcb7e8c: LeaveFrame
    //     0xcb7e8c: mov             SP, fp
    //     0xcb7e90: ldp             fp, lr, [SP], #0x10
    // 0xcb7e94: ret
    //     0xcb7e94: ret             
    // 0xcb7e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7e9c: b               #0xcb7dd4
    // 0xcb7ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb7ea0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatQuarter(/* No info */) {
    // ** addr: 0xcb7ea4, size: 0x1d0
    // 0xcb7ea4: EnterFrame
    //     0xcb7ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7ea8: mov             fp, SP
    // 0xcb7eac: AllocStack(0x8)
    //     0xcb7eac: sub             SP, SP, #8
    // 0xcb7eb0: CheckStackOverflow
    //     0xcb7eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7eb4: cmp             SP, x16
    //     0xcb7eb8: b.ls            #0xcb8040
    // 0xcb7ebc: ldr             x16, [fp, #0x10]
    // 0xcb7ec0: SaveReg r16
    //     0xcb7ec0: str             x16, [SP, #-8]!
    // 0xcb7ec4: r0 = _parts()
    //     0xcb7ec4: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb7ec8: add             SP, SP, #8
    // 0xcb7ecc: mov             x2, x0
    // 0xcb7ed0: LoadField: r0 = r2->field_b
    //     0xcb7ed0: ldur            w0, [x2, #0xb]
    // 0xcb7ed4: DecompressPointer r0
    //     0xcb7ed4: add             x0, x0, HEAP, lsl #32
    // 0xcb7ed8: r1 = LoadInt32Instr(r0)
    //     0xcb7ed8: sbfx            x1, x0, #1, #0x1f
    // 0xcb7edc: mov             x0, x1
    // 0xcb7ee0: r1 = 7
    //     0xcb7ee0: movz            x1, #0x7
    // 0xcb7ee4: cmp             x1, x0
    // 0xcb7ee8: b.hs            #0xcb8048
    // 0xcb7eec: LoadField: r0 = r2->field_2b
    //     0xcb7eec: ldur            w0, [x2, #0x2b]
    // 0xcb7ef0: DecompressPointer r0
    //     0xcb7ef0: add             x0, x0, HEAP, lsl #32
    // 0xcb7ef4: r1 = LoadInt32Instr(r0)
    //     0xcb7ef4: sbfx            x1, x0, #1, #0x1f
    //     0xcb7ef8: tbz             w0, #0, #0xcb7f00
    //     0xcb7efc: ldur            x1, [x0, #7]
    // 0xcb7f00: sub             x0, x1, #1
    // 0xcb7f04: scvtf           d0, x0
    // 0xcb7f08: d1 = 3.000000
    //     0xcb7f08: fmov            d1, #3.00000000
    // 0xcb7f0c: fdiv            d2, d0, d1
    // 0xcb7f10: fcmp            d2, d2
    // 0xcb7f14: b.vs            #0xcb804c
    // 0xcb7f18: fcvtzs          x0, d2
    // 0xcb7f1c: asr             x16, x0, #0x1e
    // 0xcb7f20: cmp             x16, x0, asr #63
    // 0xcb7f24: b.ne            #0xcb804c
    // 0xcb7f28: lsl             x0, x0, #1
    // 0xcb7f2c: ldr             x1, [fp, #0x18]
    // 0xcb7f30: stur            x0, [fp, #-8]
    // 0xcb7f34: LoadField: r2 = r1->field_7
    //     0xcb7f34: ldur            w2, [x1, #7]
    // 0xcb7f38: DecompressPointer r2
    //     0xcb7f38: add             x2, x2, HEAP, lsl #32
    // 0xcb7f3c: LoadField: r3 = r2->field_7
    //     0xcb7f3c: ldur            w3, [x2, #7]
    // 0xcb7f40: DecompressPointer r3
    //     0xcb7f40: add             x3, x3, HEAP, lsl #32
    // 0xcb7f44: r2 = LoadInt32Instr(r3)
    //     0xcb7f44: sbfx            x2, x3, #1, #0x1f
    // 0xcb7f48: cmp             x2, #4
    // 0xcb7f4c: b.ne            #0xcb7fb0
    // 0xcb7f50: LoadField: r2 = r1->field_b
    //     0xcb7f50: ldur            w2, [x1, #0xb]
    // 0xcb7f54: DecompressPointer r2
    //     0xcb7f54: add             x2, x2, HEAP, lsl #32
    // 0xcb7f58: SaveReg r2
    //     0xcb7f58: str             x2, [SP, #-8]!
    // 0xcb7f5c: r0 = dateSymbols()
    //     0xcb7f5c: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb7f60: add             SP, SP, #8
    // 0xcb7f64: LoadField: r2 = r0->field_43
    //     0xcb7f64: ldur            w2, [x0, #0x43]
    // 0xcb7f68: DecompressPointer r2
    //     0xcb7f68: add             x2, x2, HEAP, lsl #32
    // 0xcb7f6c: LoadField: r0 = r2->field_b
    //     0xcb7f6c: ldur            w0, [x2, #0xb]
    // 0xcb7f70: DecompressPointer r0
    //     0xcb7f70: add             x0, x0, HEAP, lsl #32
    // 0xcb7f74: ldur            x3, [fp, #-8]
    // 0xcb7f78: r4 = LoadInt32Instr(r3)
    //     0xcb7f78: sbfx            x4, x3, #1, #0x1f
    //     0xcb7f7c: tbz             w3, #0, #0xcb7f84
    //     0xcb7f80: ldur            x4, [x3, #7]
    // 0xcb7f84: r1 = LoadInt32Instr(r0)
    //     0xcb7f84: sbfx            x1, x0, #1, #0x1f
    // 0xcb7f88: mov             x0, x1
    // 0xcb7f8c: mov             x1, x4
    // 0xcb7f90: cmp             x1, x0
    // 0xcb7f94: b.hs            #0xcb806c
    // 0xcb7f98: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xcb7f98: add             x16, x2, x4, lsl #2
    //     0xcb7f9c: ldur            w0, [x16, #0xf]
    // 0xcb7fa0: DecompressPointer r0
    //     0xcb7fa0: add             x0, x0, HEAP, lsl #32
    // 0xcb7fa4: LeaveFrame
    //     0xcb7fa4: mov             SP, fp
    //     0xcb7fa8: ldp             fp, lr, [SP], #0x10
    // 0xcb7fac: ret
    //     0xcb7fac: ret             
    // 0xcb7fb0: mov             x3, x0
    // 0xcb7fb4: cmp             x2, #3
    // 0xcb7fb8: b.ne            #0xcb8014
    // 0xcb7fbc: SaveReg r1
    //     0xcb7fbc: str             x1, [SP, #-8]!
    // 0xcb7fc0: r0 = symbols()
    //     0xcb7fc0: bl              #0xcb8074  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::symbols
    // 0xcb7fc4: add             SP, SP, #8
    // 0xcb7fc8: LoadField: r2 = r0->field_3f
    //     0xcb7fc8: ldur            w2, [x0, #0x3f]
    // 0xcb7fcc: DecompressPointer r2
    //     0xcb7fcc: add             x2, x2, HEAP, lsl #32
    // 0xcb7fd0: LoadField: r0 = r2->field_b
    //     0xcb7fd0: ldur            w0, [x2, #0xb]
    // 0xcb7fd4: DecompressPointer r0
    //     0xcb7fd4: add             x0, x0, HEAP, lsl #32
    // 0xcb7fd8: ldur            x3, [fp, #-8]
    // 0xcb7fdc: r4 = LoadInt32Instr(r3)
    //     0xcb7fdc: sbfx            x4, x3, #1, #0x1f
    //     0xcb7fe0: tbz             w3, #0, #0xcb7fe8
    //     0xcb7fe4: ldur            x4, [x3, #7]
    // 0xcb7fe8: r1 = LoadInt32Instr(r0)
    //     0xcb7fe8: sbfx            x1, x0, #1, #0x1f
    // 0xcb7fec: mov             x0, x1
    // 0xcb7ff0: mov             x1, x4
    // 0xcb7ff4: cmp             x1, x0
    // 0xcb7ff8: b.hs            #0xcb8070
    // 0xcb7ffc: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xcb7ffc: add             x16, x2, x4, lsl #2
    //     0xcb8000: ldur            w0, [x16, #0xf]
    // 0xcb8004: DecompressPointer r0
    //     0xcb8004: add             x0, x0, HEAP, lsl #32
    // 0xcb8008: LeaveFrame
    //     0xcb8008: mov             SP, fp
    //     0xcb800c: ldp             fp, lr, [SP], #0x10
    // 0xcb8010: ret
    //     0xcb8010: ret             
    // 0xcb8014: r0 = LoadInt32Instr(r3)
    //     0xcb8014: sbfx            x0, x3, #1, #0x1f
    //     0xcb8018: tbz             w3, #0, #0xcb8020
    //     0xcb801c: ldur            x0, [x3, #7]
    // 0xcb8020: add             x3, x0, #1
    // 0xcb8024: stp             x2, x1, [SP, #-0x10]!
    // 0xcb8028: SaveReg r3
    //     0xcb8028: str             x3, [SP, #-8]!
    // 0xcb802c: r0 = padTo()
    //     0xcb802c: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb8030: add             SP, SP, #0x18
    // 0xcb8034: LeaveFrame
    //     0xcb8034: mov             SP, fp
    //     0xcb8038: ldp             fp, lr, [SP], #0x10
    // 0xcb803c: ret
    //     0xcb803c: ret             
    // 0xcb8040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb8040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb8044: b               #0xcb7ebc
    // 0xcb8048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8048: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb804c: SaveReg d2
    //     0xcb804c: str             q2, [SP, #-0x10]!
    // 0xcb8050: d0 = 0.000000
    //     0xcb8050: fmov            d0, d2
    // 0xcb8054: r0 = 182
    //     0xcb8054: movz            x0, #0xb6
    // 0xcb8058: r24 = DoubleToIntegerStub
    //     0xcb8058: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xcb805c: LoadField: r30 = r24->field_7
    //     0xcb805c: ldur            lr, [x24, #7]
    // 0xcb8060: blr             lr
    // 0xcb8064: RestoreReg d2
    //     0xcb8064: ldr             q2, [SP], #0x10
    // 0xcb8068: b               #0xcb7f2c
    // 0xcb806c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb806c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb8070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8070: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ symbols(/* No info */) {
    // ** addr: 0xcb8074, size: 0x40
    // 0xcb8074: EnterFrame
    //     0xcb8074: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8078: mov             fp, SP
    // 0xcb807c: CheckStackOverflow
    //     0xcb807c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8080: cmp             SP, x16
    //     0xcb8084: b.ls            #0xcb80ac
    // 0xcb8088: ldr             x0, [fp, #0x10]
    // 0xcb808c: LoadField: r1 = r0->field_b
    //     0xcb808c: ldur            w1, [x0, #0xb]
    // 0xcb8090: DecompressPointer r1
    //     0xcb8090: add             x1, x1, HEAP, lsl #32
    // 0xcb8094: SaveReg r1
    //     0xcb8094: str             x1, [SP, #-8]!
    // 0xcb8098: r0 = dateSymbols()
    //     0xcb8098: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb809c: add             SP, SP, #8
    // 0xcb80a0: LeaveFrame
    //     0xcb80a0: mov             SP, fp
    //     0xcb80a4: ldp             fp, lr, [SP], #0x10
    // 0xcb80a8: ret
    //     0xcb80a8: ret             
    // 0xcb80ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb80ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb80b0: b               #0xcb8088
  }
  _ formatMinutes(/* No info */) {
    // ** addr: 0xcb80b4, size: 0xa8
    // 0xcb80b4: EnterFrame
    //     0xcb80b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb80b8: mov             fp, SP
    // 0xcb80bc: AllocStack(0x8)
    //     0xcb80bc: sub             SP, SP, #8
    // 0xcb80c0: CheckStackOverflow
    //     0xcb80c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb80c4: cmp             SP, x16
    //     0xcb80c8: b.ls            #0xcb8150
    // 0xcb80cc: ldr             x0, [fp, #0x18]
    // 0xcb80d0: LoadField: r1 = r0->field_7
    //     0xcb80d0: ldur            w1, [x0, #7]
    // 0xcb80d4: DecompressPointer r1
    //     0xcb80d4: add             x1, x1, HEAP, lsl #32
    // 0xcb80d8: LoadField: r2 = r1->field_7
    //     0xcb80d8: ldur            w2, [x1, #7]
    // 0xcb80dc: DecompressPointer r2
    //     0xcb80dc: add             x2, x2, HEAP, lsl #32
    // 0xcb80e0: stur            x2, [fp, #-8]
    // 0xcb80e4: ldr             x16, [fp, #0x10]
    // 0xcb80e8: SaveReg r16
    //     0xcb80e8: str             x16, [SP, #-8]!
    // 0xcb80ec: r0 = _parts()
    //     0xcb80ec: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb80f0: add             SP, SP, #8
    // 0xcb80f4: mov             x2, x0
    // 0xcb80f8: LoadField: r0 = r2->field_b
    //     0xcb80f8: ldur            w0, [x2, #0xb]
    // 0xcb80fc: DecompressPointer r0
    //     0xcb80fc: add             x0, x0, HEAP, lsl #32
    // 0xcb8100: r1 = LoadInt32Instr(r0)
    //     0xcb8100: sbfx            x1, x0, #1, #0x1f
    // 0xcb8104: mov             x0, x1
    // 0xcb8108: r1 = 3
    //     0xcb8108: movz            x1, #0x3
    // 0xcb810c: cmp             x1, x0
    // 0xcb8110: b.hs            #0xcb8158
    // 0xcb8114: LoadField: r0 = r2->field_1b
    //     0xcb8114: ldur            w0, [x2, #0x1b]
    // 0xcb8118: DecompressPointer r0
    //     0xcb8118: add             x0, x0, HEAP, lsl #32
    // 0xcb811c: ldur            x1, [fp, #-8]
    // 0xcb8120: r2 = LoadInt32Instr(r1)
    //     0xcb8120: sbfx            x2, x1, #1, #0x1f
    // 0xcb8124: r1 = LoadInt32Instr(r0)
    //     0xcb8124: sbfx            x1, x0, #1, #0x1f
    //     0xcb8128: tbz             w0, #0, #0xcb8130
    //     0xcb812c: ldur            x1, [x0, #7]
    // 0xcb8130: ldr             x16, [fp, #0x18]
    // 0xcb8134: stp             x2, x16, [SP, #-0x10]!
    // 0xcb8138: SaveReg r1
    //     0xcb8138: str             x1, [SP, #-8]!
    // 0xcb813c: r0 = padTo()
    //     0xcb813c: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb8140: add             SP, SP, #0x18
    // 0xcb8144: LeaveFrame
    //     0xcb8144: mov             SP, fp
    //     0xcb8148: ldp             fp, lr, [SP], #0x10
    // 0xcb814c: ret
    //     0xcb814c: ret             
    // 0xcb8150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb8150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb8154: b               #0xcb80cc
    // 0xcb8158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8158: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMonth(/* No info */) {
    // ** addr: 0xcb815c, size: 0x2b8
    // 0xcb815c: EnterFrame
    //     0xcb815c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8160: mov             fp, SP
    // 0xcb8164: AllocStack(0x10)
    //     0xcb8164: sub             SP, SP, #0x10
    // 0xcb8168: CheckStackOverflow
    //     0xcb8168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb816c: cmp             SP, x16
    //     0xcb8170: b.ls            #0xcb83f0
    // 0xcb8174: ldr             x0, [fp, #0x18]
    // 0xcb8178: LoadField: r1 = r0->field_7
    //     0xcb8178: ldur            w1, [x0, #7]
    // 0xcb817c: DecompressPointer r1
    //     0xcb817c: add             x1, x1, HEAP, lsl #32
    // 0xcb8180: LoadField: r2 = r1->field_7
    //     0xcb8180: ldur            w2, [x1, #7]
    // 0xcb8184: DecompressPointer r2
    //     0xcb8184: add             x2, x2, HEAP, lsl #32
    // 0xcb8188: r1 = LoadInt32Instr(r2)
    //     0xcb8188: sbfx            x1, x2, #1, #0x1f
    // 0xcb818c: stur            x1, [fp, #-0x10]
    // 0xcb8190: cmp             x1, #5
    // 0xcb8194: b.ne            #0xcb8238
    // 0xcb8198: LoadField: r1 = r0->field_b
    //     0xcb8198: ldur            w1, [x0, #0xb]
    // 0xcb819c: DecompressPointer r1
    //     0xcb819c: add             x1, x1, HEAP, lsl #32
    // 0xcb81a0: SaveReg r1
    //     0xcb81a0: str             x1, [SP, #-8]!
    // 0xcb81a4: r0 = dateSymbols()
    //     0xcb81a4: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb81a8: add             SP, SP, #8
    // 0xcb81ac: LoadField: r1 = r0->field_13
    //     0xcb81ac: ldur            w1, [x0, #0x13]
    // 0xcb81b0: DecompressPointer r1
    //     0xcb81b0: add             x1, x1, HEAP, lsl #32
    // 0xcb81b4: stur            x1, [fp, #-8]
    // 0xcb81b8: ldr             x16, [fp, #0x10]
    // 0xcb81bc: SaveReg r16
    //     0xcb81bc: str             x16, [SP, #-8]!
    // 0xcb81c0: r0 = _parts()
    //     0xcb81c0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb81c4: add             SP, SP, #8
    // 0xcb81c8: mov             x2, x0
    // 0xcb81cc: LoadField: r0 = r2->field_b
    //     0xcb81cc: ldur            w0, [x2, #0xb]
    // 0xcb81d0: DecompressPointer r0
    //     0xcb81d0: add             x0, x0, HEAP, lsl #32
    // 0xcb81d4: r1 = LoadInt32Instr(r0)
    //     0xcb81d4: sbfx            x1, x0, #1, #0x1f
    // 0xcb81d8: mov             x0, x1
    // 0xcb81dc: r1 = 7
    //     0xcb81dc: movz            x1, #0x7
    // 0xcb81e0: cmp             x1, x0
    // 0xcb81e4: b.hs            #0xcb83f8
    // 0xcb81e8: LoadField: r0 = r2->field_2b
    //     0xcb81e8: ldur            w0, [x2, #0x2b]
    // 0xcb81ec: DecompressPointer r0
    //     0xcb81ec: add             x0, x0, HEAP, lsl #32
    // 0xcb81f0: r1 = LoadInt32Instr(r0)
    //     0xcb81f0: sbfx            x1, x0, #1, #0x1f
    //     0xcb81f4: tbz             w0, #0, #0xcb81fc
    //     0xcb81f8: ldur            x1, [x0, #7]
    // 0xcb81fc: sub             x2, x1, #1
    // 0xcb8200: ldur            x3, [fp, #-8]
    // 0xcb8204: LoadField: r0 = r3->field_b
    //     0xcb8204: ldur            w0, [x3, #0xb]
    // 0xcb8208: DecompressPointer r0
    //     0xcb8208: add             x0, x0, HEAP, lsl #32
    // 0xcb820c: r1 = LoadInt32Instr(r0)
    //     0xcb820c: sbfx            x1, x0, #1, #0x1f
    // 0xcb8210: mov             x0, x1
    // 0xcb8214: mov             x1, x2
    // 0xcb8218: cmp             x1, x0
    // 0xcb821c: b.hs            #0xcb83fc
    // 0xcb8220: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xcb8220: add             x16, x3, x2, lsl #2
    //     0xcb8224: ldur            w0, [x16, #0xf]
    // 0xcb8228: DecompressPointer r0
    //     0xcb8228: add             x0, x0, HEAP, lsl #32
    // 0xcb822c: LeaveFrame
    //     0xcb822c: mov             SP, fp
    //     0xcb8230: ldp             fp, lr, [SP], #0x10
    // 0xcb8234: ret
    //     0xcb8234: ret             
    // 0xcb8238: cmp             x1, #4
    // 0xcb823c: b.ne            #0xcb82e0
    // 0xcb8240: LoadField: r1 = r0->field_b
    //     0xcb8240: ldur            w1, [x0, #0xb]
    // 0xcb8244: DecompressPointer r1
    //     0xcb8244: add             x1, x1, HEAP, lsl #32
    // 0xcb8248: SaveReg r1
    //     0xcb8248: str             x1, [SP, #-8]!
    // 0xcb824c: r0 = dateSymbols()
    //     0xcb824c: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb8250: add             SP, SP, #8
    // 0xcb8254: LoadField: r1 = r0->field_1b
    //     0xcb8254: ldur            w1, [x0, #0x1b]
    // 0xcb8258: DecompressPointer r1
    //     0xcb8258: add             x1, x1, HEAP, lsl #32
    // 0xcb825c: stur            x1, [fp, #-8]
    // 0xcb8260: ldr             x16, [fp, #0x10]
    // 0xcb8264: SaveReg r16
    //     0xcb8264: str             x16, [SP, #-8]!
    // 0xcb8268: r0 = _parts()
    //     0xcb8268: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb826c: add             SP, SP, #8
    // 0xcb8270: mov             x2, x0
    // 0xcb8274: LoadField: r0 = r2->field_b
    //     0xcb8274: ldur            w0, [x2, #0xb]
    // 0xcb8278: DecompressPointer r0
    //     0xcb8278: add             x0, x0, HEAP, lsl #32
    // 0xcb827c: r1 = LoadInt32Instr(r0)
    //     0xcb827c: sbfx            x1, x0, #1, #0x1f
    // 0xcb8280: mov             x0, x1
    // 0xcb8284: r1 = 7
    //     0xcb8284: movz            x1, #0x7
    // 0xcb8288: cmp             x1, x0
    // 0xcb828c: b.hs            #0xcb8400
    // 0xcb8290: LoadField: r0 = r2->field_2b
    //     0xcb8290: ldur            w0, [x2, #0x2b]
    // 0xcb8294: DecompressPointer r0
    //     0xcb8294: add             x0, x0, HEAP, lsl #32
    // 0xcb8298: r1 = LoadInt32Instr(r0)
    //     0xcb8298: sbfx            x1, x0, #1, #0x1f
    //     0xcb829c: tbz             w0, #0, #0xcb82a4
    //     0xcb82a0: ldur            x1, [x0, #7]
    // 0xcb82a4: sub             x2, x1, #1
    // 0xcb82a8: ldur            x3, [fp, #-8]
    // 0xcb82ac: LoadField: r0 = r3->field_b
    //     0xcb82ac: ldur            w0, [x3, #0xb]
    // 0xcb82b0: DecompressPointer r0
    //     0xcb82b0: add             x0, x0, HEAP, lsl #32
    // 0xcb82b4: r1 = LoadInt32Instr(r0)
    //     0xcb82b4: sbfx            x1, x0, #1, #0x1f
    // 0xcb82b8: mov             x0, x1
    // 0xcb82bc: mov             x1, x2
    // 0xcb82c0: cmp             x1, x0
    // 0xcb82c4: b.hs            #0xcb8404
    // 0xcb82c8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xcb82c8: add             x16, x3, x2, lsl #2
    //     0xcb82cc: ldur            w0, [x16, #0xf]
    // 0xcb82d0: DecompressPointer r0
    //     0xcb82d0: add             x0, x0, HEAP, lsl #32
    // 0xcb82d4: LeaveFrame
    //     0xcb82d4: mov             SP, fp
    //     0xcb82d8: ldp             fp, lr, [SP], #0x10
    // 0xcb82dc: ret
    //     0xcb82dc: ret             
    // 0xcb82e0: cmp             x1, #3
    // 0xcb82e4: b.ne            #0xcb8388
    // 0xcb82e8: LoadField: r1 = r0->field_b
    //     0xcb82e8: ldur            w1, [x0, #0xb]
    // 0xcb82ec: DecompressPointer r1
    //     0xcb82ec: add             x1, x1, HEAP, lsl #32
    // 0xcb82f0: SaveReg r1
    //     0xcb82f0: str             x1, [SP, #-8]!
    // 0xcb82f4: r0 = dateSymbols()
    //     0xcb82f4: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb82f8: add             SP, SP, #8
    // 0xcb82fc: LoadField: r1 = r0->field_23
    //     0xcb82fc: ldur            w1, [x0, #0x23]
    // 0xcb8300: DecompressPointer r1
    //     0xcb8300: add             x1, x1, HEAP, lsl #32
    // 0xcb8304: stur            x1, [fp, #-8]
    // 0xcb8308: ldr             x16, [fp, #0x10]
    // 0xcb830c: SaveReg r16
    //     0xcb830c: str             x16, [SP, #-8]!
    // 0xcb8310: r0 = _parts()
    //     0xcb8310: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb8314: add             SP, SP, #8
    // 0xcb8318: mov             x2, x0
    // 0xcb831c: LoadField: r0 = r2->field_b
    //     0xcb831c: ldur            w0, [x2, #0xb]
    // 0xcb8320: DecompressPointer r0
    //     0xcb8320: add             x0, x0, HEAP, lsl #32
    // 0xcb8324: r1 = LoadInt32Instr(r0)
    //     0xcb8324: sbfx            x1, x0, #1, #0x1f
    // 0xcb8328: mov             x0, x1
    // 0xcb832c: r1 = 7
    //     0xcb832c: movz            x1, #0x7
    // 0xcb8330: cmp             x1, x0
    // 0xcb8334: b.hs            #0xcb8408
    // 0xcb8338: LoadField: r0 = r2->field_2b
    //     0xcb8338: ldur            w0, [x2, #0x2b]
    // 0xcb833c: DecompressPointer r0
    //     0xcb833c: add             x0, x0, HEAP, lsl #32
    // 0xcb8340: r1 = LoadInt32Instr(r0)
    //     0xcb8340: sbfx            x1, x0, #1, #0x1f
    //     0xcb8344: tbz             w0, #0, #0xcb834c
    //     0xcb8348: ldur            x1, [x0, #7]
    // 0xcb834c: sub             x2, x1, #1
    // 0xcb8350: ldur            x3, [fp, #-8]
    // 0xcb8354: LoadField: r0 = r3->field_b
    //     0xcb8354: ldur            w0, [x3, #0xb]
    // 0xcb8358: DecompressPointer r0
    //     0xcb8358: add             x0, x0, HEAP, lsl #32
    // 0xcb835c: r1 = LoadInt32Instr(r0)
    //     0xcb835c: sbfx            x1, x0, #1, #0x1f
    // 0xcb8360: mov             x0, x1
    // 0xcb8364: mov             x1, x2
    // 0xcb8368: cmp             x1, x0
    // 0xcb836c: b.hs            #0xcb840c
    // 0xcb8370: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xcb8370: add             x16, x3, x2, lsl #2
    //     0xcb8374: ldur            w0, [x16, #0xf]
    // 0xcb8378: DecompressPointer r0
    //     0xcb8378: add             x0, x0, HEAP, lsl #32
    // 0xcb837c: LeaveFrame
    //     0xcb837c: mov             SP, fp
    //     0xcb8380: ldp             fp, lr, [SP], #0x10
    // 0xcb8384: ret
    //     0xcb8384: ret             
    // 0xcb8388: ldr             x16, [fp, #0x10]
    // 0xcb838c: SaveReg r16
    //     0xcb838c: str             x16, [SP, #-8]!
    // 0xcb8390: r0 = _parts()
    //     0xcb8390: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb8394: add             SP, SP, #8
    // 0xcb8398: mov             x2, x0
    // 0xcb839c: LoadField: r0 = r2->field_b
    //     0xcb839c: ldur            w0, [x2, #0xb]
    // 0xcb83a0: DecompressPointer r0
    //     0xcb83a0: add             x0, x0, HEAP, lsl #32
    // 0xcb83a4: r1 = LoadInt32Instr(r0)
    //     0xcb83a4: sbfx            x1, x0, #1, #0x1f
    // 0xcb83a8: mov             x0, x1
    // 0xcb83ac: r1 = 7
    //     0xcb83ac: movz            x1, #0x7
    // 0xcb83b0: cmp             x1, x0
    // 0xcb83b4: b.hs            #0xcb8410
    // 0xcb83b8: LoadField: r0 = r2->field_2b
    //     0xcb83b8: ldur            w0, [x2, #0x2b]
    // 0xcb83bc: DecompressPointer r0
    //     0xcb83bc: add             x0, x0, HEAP, lsl #32
    // 0xcb83c0: r1 = LoadInt32Instr(r0)
    //     0xcb83c0: sbfx            x1, x0, #1, #0x1f
    //     0xcb83c4: tbz             w0, #0, #0xcb83cc
    //     0xcb83c8: ldur            x1, [x0, #7]
    // 0xcb83cc: ldr             x16, [fp, #0x18]
    // 0xcb83d0: SaveReg r16
    //     0xcb83d0: str             x16, [SP, #-8]!
    // 0xcb83d4: ldur            x0, [fp, #-0x10]
    // 0xcb83d8: stp             x1, x0, [SP, #-0x10]!
    // 0xcb83dc: r0 = padTo()
    //     0xcb83dc: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb83e0: add             SP, SP, #0x18
    // 0xcb83e4: LeaveFrame
    //     0xcb83e4: mov             SP, fp
    //     0xcb83e8: ldp             fp, lr, [SP], #0x10
    // 0xcb83ec: ret
    //     0xcb83ec: ret             
    // 0xcb83f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb83f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb83f4: b               #0xcb8174
    // 0xcb83f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb83f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb83fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb83fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb8400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8400: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb8404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8404: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb8408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8408: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb840c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb840c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb8410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8410: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneMonth(/* No info */) {
    // ** addr: 0xcb8414, size: 0x2b8
    // 0xcb8414: EnterFrame
    //     0xcb8414: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8418: mov             fp, SP
    // 0xcb841c: AllocStack(0x10)
    //     0xcb841c: sub             SP, SP, #0x10
    // 0xcb8420: CheckStackOverflow
    //     0xcb8420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8424: cmp             SP, x16
    //     0xcb8428: b.ls            #0xcb86a8
    // 0xcb842c: ldr             x0, [fp, #0x18]
    // 0xcb8430: LoadField: r1 = r0->field_7
    //     0xcb8430: ldur            w1, [x0, #7]
    // 0xcb8434: DecompressPointer r1
    //     0xcb8434: add             x1, x1, HEAP, lsl #32
    // 0xcb8438: LoadField: r2 = r1->field_7
    //     0xcb8438: ldur            w2, [x1, #7]
    // 0xcb843c: DecompressPointer r2
    //     0xcb843c: add             x2, x2, HEAP, lsl #32
    // 0xcb8440: r1 = LoadInt32Instr(r2)
    //     0xcb8440: sbfx            x1, x2, #1, #0x1f
    // 0xcb8444: stur            x1, [fp, #-0x10]
    // 0xcb8448: cmp             x1, #5
    // 0xcb844c: b.ne            #0xcb84f0
    // 0xcb8450: LoadField: r1 = r0->field_b
    //     0xcb8450: ldur            w1, [x0, #0xb]
    // 0xcb8454: DecompressPointer r1
    //     0xcb8454: add             x1, x1, HEAP, lsl #32
    // 0xcb8458: SaveReg r1
    //     0xcb8458: str             x1, [SP, #-8]!
    // 0xcb845c: r0 = dateSymbols()
    //     0xcb845c: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb8460: add             SP, SP, #8
    // 0xcb8464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcb8464: ldur            w1, [x0, #0x17]
    // 0xcb8468: DecompressPointer r1
    //     0xcb8468: add             x1, x1, HEAP, lsl #32
    // 0xcb846c: stur            x1, [fp, #-8]
    // 0xcb8470: ldr             x16, [fp, #0x10]
    // 0xcb8474: SaveReg r16
    //     0xcb8474: str             x16, [SP, #-8]!
    // 0xcb8478: r0 = _parts()
    //     0xcb8478: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb847c: add             SP, SP, #8
    // 0xcb8480: mov             x2, x0
    // 0xcb8484: LoadField: r0 = r2->field_b
    //     0xcb8484: ldur            w0, [x2, #0xb]
    // 0xcb8488: DecompressPointer r0
    //     0xcb8488: add             x0, x0, HEAP, lsl #32
    // 0xcb848c: r1 = LoadInt32Instr(r0)
    //     0xcb848c: sbfx            x1, x0, #1, #0x1f
    // 0xcb8490: mov             x0, x1
    // 0xcb8494: r1 = 7
    //     0xcb8494: movz            x1, #0x7
    // 0xcb8498: cmp             x1, x0
    // 0xcb849c: b.hs            #0xcb86b0
    // 0xcb84a0: LoadField: r0 = r2->field_2b
    //     0xcb84a0: ldur            w0, [x2, #0x2b]
    // 0xcb84a4: DecompressPointer r0
    //     0xcb84a4: add             x0, x0, HEAP, lsl #32
    // 0xcb84a8: r1 = LoadInt32Instr(r0)
    //     0xcb84a8: sbfx            x1, x0, #1, #0x1f
    //     0xcb84ac: tbz             w0, #0, #0xcb84b4
    //     0xcb84b0: ldur            x1, [x0, #7]
    // 0xcb84b4: sub             x2, x1, #1
    // 0xcb84b8: ldur            x3, [fp, #-8]
    // 0xcb84bc: LoadField: r0 = r3->field_b
    //     0xcb84bc: ldur            w0, [x3, #0xb]
    // 0xcb84c0: DecompressPointer r0
    //     0xcb84c0: add             x0, x0, HEAP, lsl #32
    // 0xcb84c4: r1 = LoadInt32Instr(r0)
    //     0xcb84c4: sbfx            x1, x0, #1, #0x1f
    // 0xcb84c8: mov             x0, x1
    // 0xcb84cc: mov             x1, x2
    // 0xcb84d0: cmp             x1, x0
    // 0xcb84d4: b.hs            #0xcb86b4
    // 0xcb84d8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xcb84d8: add             x16, x3, x2, lsl #2
    //     0xcb84dc: ldur            w0, [x16, #0xf]
    // 0xcb84e0: DecompressPointer r0
    //     0xcb84e0: add             x0, x0, HEAP, lsl #32
    // 0xcb84e4: LeaveFrame
    //     0xcb84e4: mov             SP, fp
    //     0xcb84e8: ldp             fp, lr, [SP], #0x10
    // 0xcb84ec: ret
    //     0xcb84ec: ret             
    // 0xcb84f0: cmp             x1, #4
    // 0xcb84f4: b.ne            #0xcb8598
    // 0xcb84f8: LoadField: r1 = r0->field_b
    //     0xcb84f8: ldur            w1, [x0, #0xb]
    // 0xcb84fc: DecompressPointer r1
    //     0xcb84fc: add             x1, x1, HEAP, lsl #32
    // 0xcb8500: SaveReg r1
    //     0xcb8500: str             x1, [SP, #-8]!
    // 0xcb8504: r0 = dateSymbols()
    //     0xcb8504: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb8508: add             SP, SP, #8
    // 0xcb850c: LoadField: r1 = r0->field_1f
    //     0xcb850c: ldur            w1, [x0, #0x1f]
    // 0xcb8510: DecompressPointer r1
    //     0xcb8510: add             x1, x1, HEAP, lsl #32
    // 0xcb8514: stur            x1, [fp, #-8]
    // 0xcb8518: ldr             x16, [fp, #0x10]
    // 0xcb851c: SaveReg r16
    //     0xcb851c: str             x16, [SP, #-8]!
    // 0xcb8520: r0 = _parts()
    //     0xcb8520: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb8524: add             SP, SP, #8
    // 0xcb8528: mov             x2, x0
    // 0xcb852c: LoadField: r0 = r2->field_b
    //     0xcb852c: ldur            w0, [x2, #0xb]
    // 0xcb8530: DecompressPointer r0
    //     0xcb8530: add             x0, x0, HEAP, lsl #32
    // 0xcb8534: r1 = LoadInt32Instr(r0)
    //     0xcb8534: sbfx            x1, x0, #1, #0x1f
    // 0xcb8538: mov             x0, x1
    // 0xcb853c: r1 = 7
    //     0xcb853c: movz            x1, #0x7
    // 0xcb8540: cmp             x1, x0
    // 0xcb8544: b.hs            #0xcb86b8
    // 0xcb8548: LoadField: r0 = r2->field_2b
    //     0xcb8548: ldur            w0, [x2, #0x2b]
    // 0xcb854c: DecompressPointer r0
    //     0xcb854c: add             x0, x0, HEAP, lsl #32
    // 0xcb8550: r1 = LoadInt32Instr(r0)
    //     0xcb8550: sbfx            x1, x0, #1, #0x1f
    //     0xcb8554: tbz             w0, #0, #0xcb855c
    //     0xcb8558: ldur            x1, [x0, #7]
    // 0xcb855c: sub             x2, x1, #1
    // 0xcb8560: ldur            x3, [fp, #-8]
    // 0xcb8564: LoadField: r0 = r3->field_b
    //     0xcb8564: ldur            w0, [x3, #0xb]
    // 0xcb8568: DecompressPointer r0
    //     0xcb8568: add             x0, x0, HEAP, lsl #32
    // 0xcb856c: r1 = LoadInt32Instr(r0)
    //     0xcb856c: sbfx            x1, x0, #1, #0x1f
    // 0xcb8570: mov             x0, x1
    // 0xcb8574: mov             x1, x2
    // 0xcb8578: cmp             x1, x0
    // 0xcb857c: b.hs            #0xcb86bc
    // 0xcb8580: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xcb8580: add             x16, x3, x2, lsl #2
    //     0xcb8584: ldur            w0, [x16, #0xf]
    // 0xcb8588: DecompressPointer r0
    //     0xcb8588: add             x0, x0, HEAP, lsl #32
    // 0xcb858c: LeaveFrame
    //     0xcb858c: mov             SP, fp
    //     0xcb8590: ldp             fp, lr, [SP], #0x10
    // 0xcb8594: ret
    //     0xcb8594: ret             
    // 0xcb8598: cmp             x1, #3
    // 0xcb859c: b.ne            #0xcb8640
    // 0xcb85a0: LoadField: r1 = r0->field_b
    //     0xcb85a0: ldur            w1, [x0, #0xb]
    // 0xcb85a4: DecompressPointer r1
    //     0xcb85a4: add             x1, x1, HEAP, lsl #32
    // 0xcb85a8: SaveReg r1
    //     0xcb85a8: str             x1, [SP, #-8]!
    // 0xcb85ac: r0 = dateSymbols()
    //     0xcb85ac: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb85b0: add             SP, SP, #8
    // 0xcb85b4: LoadField: r1 = r0->field_27
    //     0xcb85b4: ldur            w1, [x0, #0x27]
    // 0xcb85b8: DecompressPointer r1
    //     0xcb85b8: add             x1, x1, HEAP, lsl #32
    // 0xcb85bc: stur            x1, [fp, #-8]
    // 0xcb85c0: ldr             x16, [fp, #0x10]
    // 0xcb85c4: SaveReg r16
    //     0xcb85c4: str             x16, [SP, #-8]!
    // 0xcb85c8: r0 = _parts()
    //     0xcb85c8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb85cc: add             SP, SP, #8
    // 0xcb85d0: mov             x2, x0
    // 0xcb85d4: LoadField: r0 = r2->field_b
    //     0xcb85d4: ldur            w0, [x2, #0xb]
    // 0xcb85d8: DecompressPointer r0
    //     0xcb85d8: add             x0, x0, HEAP, lsl #32
    // 0xcb85dc: r1 = LoadInt32Instr(r0)
    //     0xcb85dc: sbfx            x1, x0, #1, #0x1f
    // 0xcb85e0: mov             x0, x1
    // 0xcb85e4: r1 = 7
    //     0xcb85e4: movz            x1, #0x7
    // 0xcb85e8: cmp             x1, x0
    // 0xcb85ec: b.hs            #0xcb86c0
    // 0xcb85f0: LoadField: r0 = r2->field_2b
    //     0xcb85f0: ldur            w0, [x2, #0x2b]
    // 0xcb85f4: DecompressPointer r0
    //     0xcb85f4: add             x0, x0, HEAP, lsl #32
    // 0xcb85f8: r1 = LoadInt32Instr(r0)
    //     0xcb85f8: sbfx            x1, x0, #1, #0x1f
    //     0xcb85fc: tbz             w0, #0, #0xcb8604
    //     0xcb8600: ldur            x1, [x0, #7]
    // 0xcb8604: sub             x2, x1, #1
    // 0xcb8608: ldur            x3, [fp, #-8]
    // 0xcb860c: LoadField: r0 = r3->field_b
    //     0xcb860c: ldur            w0, [x3, #0xb]
    // 0xcb8610: DecompressPointer r0
    //     0xcb8610: add             x0, x0, HEAP, lsl #32
    // 0xcb8614: r1 = LoadInt32Instr(r0)
    //     0xcb8614: sbfx            x1, x0, #1, #0x1f
    // 0xcb8618: mov             x0, x1
    // 0xcb861c: mov             x1, x2
    // 0xcb8620: cmp             x1, x0
    // 0xcb8624: b.hs            #0xcb86c4
    // 0xcb8628: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xcb8628: add             x16, x3, x2, lsl #2
    //     0xcb862c: ldur            w0, [x16, #0xf]
    // 0xcb8630: DecompressPointer r0
    //     0xcb8630: add             x0, x0, HEAP, lsl #32
    // 0xcb8634: LeaveFrame
    //     0xcb8634: mov             SP, fp
    //     0xcb8638: ldp             fp, lr, [SP], #0x10
    // 0xcb863c: ret
    //     0xcb863c: ret             
    // 0xcb8640: ldr             x16, [fp, #0x10]
    // 0xcb8644: SaveReg r16
    //     0xcb8644: str             x16, [SP, #-8]!
    // 0xcb8648: r0 = _parts()
    //     0xcb8648: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb864c: add             SP, SP, #8
    // 0xcb8650: mov             x2, x0
    // 0xcb8654: LoadField: r0 = r2->field_b
    //     0xcb8654: ldur            w0, [x2, #0xb]
    // 0xcb8658: DecompressPointer r0
    //     0xcb8658: add             x0, x0, HEAP, lsl #32
    // 0xcb865c: r1 = LoadInt32Instr(r0)
    //     0xcb865c: sbfx            x1, x0, #1, #0x1f
    // 0xcb8660: mov             x0, x1
    // 0xcb8664: r1 = 7
    //     0xcb8664: movz            x1, #0x7
    // 0xcb8668: cmp             x1, x0
    // 0xcb866c: b.hs            #0xcb86c8
    // 0xcb8670: LoadField: r0 = r2->field_2b
    //     0xcb8670: ldur            w0, [x2, #0x2b]
    // 0xcb8674: DecompressPointer r0
    //     0xcb8674: add             x0, x0, HEAP, lsl #32
    // 0xcb8678: r1 = LoadInt32Instr(r0)
    //     0xcb8678: sbfx            x1, x0, #1, #0x1f
    //     0xcb867c: tbz             w0, #0, #0xcb8684
    //     0xcb8680: ldur            x1, [x0, #7]
    // 0xcb8684: ldr             x16, [fp, #0x18]
    // 0xcb8688: SaveReg r16
    //     0xcb8688: str             x16, [SP, #-8]!
    // 0xcb868c: ldur            x0, [fp, #-0x10]
    // 0xcb8690: stp             x1, x0, [SP, #-0x10]!
    // 0xcb8694: r0 = padTo()
    //     0xcb8694: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb8698: add             SP, SP, #0x18
    // 0xcb869c: LeaveFrame
    //     0xcb869c: mov             SP, fp
    //     0xcb86a0: ldp             fp, lr, [SP], #0x10
    // 0xcb86a4: ret
    //     0xcb86a4: ret             
    // 0xcb86a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb86a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb86ac: b               #0xcb842c
    // 0xcb86b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb86b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb86b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb86b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb86b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb86b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb86bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb86bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb86c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb86c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb86c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb86c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb86c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb86c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format24Hours(/* No info */) {
    // ** addr: 0xcb86cc, size: 0xec
    // 0xcb86cc: EnterFrame
    //     0xcb86cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcb86d0: mov             fp, SP
    // 0xcb86d4: CheckStackOverflow
    //     0xcb86d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb86d8: cmp             SP, x16
    //     0xcb86dc: b.ls            #0xcb87a8
    // 0xcb86e0: ldr             x16, [fp, #0x10]
    // 0xcb86e4: SaveReg r16
    //     0xcb86e4: str             x16, [SP, #-8]!
    // 0xcb86e8: r0 = _parts()
    //     0xcb86e8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb86ec: add             SP, SP, #8
    // 0xcb86f0: mov             x2, x0
    // 0xcb86f4: LoadField: r0 = r2->field_b
    //     0xcb86f4: ldur            w0, [x2, #0xb]
    // 0xcb86f8: DecompressPointer r0
    //     0xcb86f8: add             x0, x0, HEAP, lsl #32
    // 0xcb86fc: r1 = LoadInt32Instr(r0)
    //     0xcb86fc: sbfx            x1, x0, #1, #0x1f
    // 0xcb8700: mov             x0, x1
    // 0xcb8704: r1 = 4
    //     0xcb8704: movz            x1, #0x4
    // 0xcb8708: cmp             x1, x0
    // 0xcb870c: b.hs            #0xcb87b0
    // 0xcb8710: LoadField: r0 = r2->field_1f
    //     0xcb8710: ldur            w0, [x2, #0x1f]
    // 0xcb8714: DecompressPointer r0
    //     0xcb8714: add             x0, x0, HEAP, lsl #32
    // 0xcb8718: r1 = LoadInt32Instr(r0)
    //     0xcb8718: sbfx            x1, x0, #1, #0x1f
    //     0xcb871c: tbz             w0, #0, #0xcb8724
    //     0xcb8720: ldur            x1, [x0, #7]
    // 0xcb8724: cbnz            x1, #0xcb8730
    // 0xcb8728: r1 = 24
    //     0xcb8728: movz            x1, #0x18
    // 0xcb872c: b               #0xcb8774
    // 0xcb8730: ldr             x16, [fp, #0x10]
    // 0xcb8734: SaveReg r16
    //     0xcb8734: str             x16, [SP, #-8]!
    // 0xcb8738: r0 = _parts()
    //     0xcb8738: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb873c: add             SP, SP, #8
    // 0xcb8740: mov             x2, x0
    // 0xcb8744: LoadField: r0 = r2->field_b
    //     0xcb8744: ldur            w0, [x2, #0xb]
    // 0xcb8748: DecompressPointer r0
    //     0xcb8748: add             x0, x0, HEAP, lsl #32
    // 0xcb874c: r1 = LoadInt32Instr(r0)
    //     0xcb874c: sbfx            x1, x0, #1, #0x1f
    // 0xcb8750: mov             x0, x1
    // 0xcb8754: r1 = 4
    //     0xcb8754: movz            x1, #0x4
    // 0xcb8758: cmp             x1, x0
    // 0xcb875c: b.hs            #0xcb87b4
    // 0xcb8760: LoadField: r0 = r2->field_1f
    //     0xcb8760: ldur            w0, [x2, #0x1f]
    // 0xcb8764: DecompressPointer r0
    //     0xcb8764: add             x0, x0, HEAP, lsl #32
    // 0xcb8768: r1 = LoadInt32Instr(r0)
    //     0xcb8768: sbfx            x1, x0, #1, #0x1f
    //     0xcb876c: tbz             w0, #0, #0xcb8774
    //     0xcb8770: ldur            x1, [x0, #7]
    // 0xcb8774: ldr             x0, [fp, #0x18]
    // 0xcb8778: LoadField: r2 = r0->field_7
    //     0xcb8778: ldur            w2, [x0, #7]
    // 0xcb877c: DecompressPointer r2
    //     0xcb877c: add             x2, x2, HEAP, lsl #32
    // 0xcb8780: LoadField: r3 = r2->field_7
    //     0xcb8780: ldur            w3, [x2, #7]
    // 0xcb8784: DecompressPointer r3
    //     0xcb8784: add             x3, x3, HEAP, lsl #32
    // 0xcb8788: r2 = LoadInt32Instr(r3)
    //     0xcb8788: sbfx            x2, x3, #1, #0x1f
    // 0xcb878c: stp             x2, x0, [SP, #-0x10]!
    // 0xcb8790: SaveReg r1
    //     0xcb8790: str             x1, [SP, #-8]!
    // 0xcb8794: r0 = padTo()
    //     0xcb8794: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb8798: add             SP, SP, #0x18
    // 0xcb879c: LeaveFrame
    //     0xcb879c: mov             SP, fp
    //     0xcb87a0: ldp             fp, lr, [SP], #0x10
    // 0xcb87a4: ret
    //     0xcb87a4: ret             
    // 0xcb87a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb87a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb87ac: b               #0xcb86e0
    // 0xcb87b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb87b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb87b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb87b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format0To11Hours(/* No info */) {
    // ** addr: 0xcb87b8, size: 0xc4
    // 0xcb87b8: EnterFrame
    //     0xcb87b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb87bc: mov             fp, SP
    // 0xcb87c0: AllocStack(0x8)
    //     0xcb87c0: sub             SP, SP, #8
    // 0xcb87c4: CheckStackOverflow
    //     0xcb87c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb87c8: cmp             SP, x16
    //     0xcb87cc: b.ls            #0xcb8868
    // 0xcb87d0: ldr             x0, [fp, #0x18]
    // 0xcb87d4: LoadField: r1 = r0->field_7
    //     0xcb87d4: ldur            w1, [x0, #7]
    // 0xcb87d8: DecompressPointer r1
    //     0xcb87d8: add             x1, x1, HEAP, lsl #32
    // 0xcb87dc: LoadField: r2 = r1->field_7
    //     0xcb87dc: ldur            w2, [x1, #7]
    // 0xcb87e0: DecompressPointer r2
    //     0xcb87e0: add             x2, x2, HEAP, lsl #32
    // 0xcb87e4: stur            x2, [fp, #-8]
    // 0xcb87e8: ldr             x16, [fp, #0x10]
    // 0xcb87ec: SaveReg r16
    //     0xcb87ec: str             x16, [SP, #-8]!
    // 0xcb87f0: r0 = _parts()
    //     0xcb87f0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb87f4: add             SP, SP, #8
    // 0xcb87f8: mov             x2, x0
    // 0xcb87fc: LoadField: r0 = r2->field_b
    //     0xcb87fc: ldur            w0, [x2, #0xb]
    // 0xcb8800: DecompressPointer r0
    //     0xcb8800: add             x0, x0, HEAP, lsl #32
    // 0xcb8804: r1 = LoadInt32Instr(r0)
    //     0xcb8804: sbfx            x1, x0, #1, #0x1f
    // 0xcb8808: mov             x0, x1
    // 0xcb880c: r1 = 4
    //     0xcb880c: movz            x1, #0x4
    // 0xcb8810: cmp             x1, x0
    // 0xcb8814: b.hs            #0xcb8870
    // 0xcb8818: LoadField: r0 = r2->field_1f
    //     0xcb8818: ldur            w0, [x2, #0x1f]
    // 0xcb881c: DecompressPointer r0
    //     0xcb881c: add             x0, x0, HEAP, lsl #32
    // 0xcb8820: r1 = LoadInt32Instr(r0)
    //     0xcb8820: sbfx            x1, x0, #1, #0x1f
    //     0xcb8824: tbz             w0, #0, #0xcb882c
    //     0xcb8828: ldur            x1, [x0, #7]
    // 0xcb882c: r0 = 12
    //     0xcb882c: movz            x0, #0xc
    // 0xcb8830: sdiv            x3, x1, x0
    // 0xcb8834: msub            x2, x3, x0, x1
    // 0xcb8838: cmp             x2, xzr
    // 0xcb883c: b.lt            #0xcb8874
    // 0xcb8840: ldur            x0, [fp, #-8]
    // 0xcb8844: r1 = LoadInt32Instr(r0)
    //     0xcb8844: sbfx            x1, x0, #1, #0x1f
    // 0xcb8848: ldr             x16, [fp, #0x18]
    // 0xcb884c: stp             x1, x16, [SP, #-0x10]!
    // 0xcb8850: SaveReg r2
    //     0xcb8850: str             x2, [SP, #-8]!
    // 0xcb8854: r0 = padTo()
    //     0xcb8854: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb8858: add             SP, SP, #0x18
    // 0xcb885c: LeaveFrame
    //     0xcb885c: mov             SP, fp
    //     0xcb8860: ldp             fp, lr, [SP], #0x10
    // 0xcb8864: ret
    //     0xcb8864: ret             
    // 0xcb8868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb8868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb886c: b               #0xcb87d0
    // 0xcb8870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8870: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb8874: add             x2, x2, x0
    // 0xcb8878: b               #0xcb8840
  }
  _ format0To23Hours(/* No info */) {
    // ** addr: 0xcb887c, size: 0xa8
    // 0xcb887c: EnterFrame
    //     0xcb887c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8880: mov             fp, SP
    // 0xcb8884: AllocStack(0x8)
    //     0xcb8884: sub             SP, SP, #8
    // 0xcb8888: CheckStackOverflow
    //     0xcb8888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb888c: cmp             SP, x16
    //     0xcb8890: b.ls            #0xcb8918
    // 0xcb8894: ldr             x0, [fp, #0x18]
    // 0xcb8898: LoadField: r1 = r0->field_7
    //     0xcb8898: ldur            w1, [x0, #7]
    // 0xcb889c: DecompressPointer r1
    //     0xcb889c: add             x1, x1, HEAP, lsl #32
    // 0xcb88a0: LoadField: r2 = r1->field_7
    //     0xcb88a0: ldur            w2, [x1, #7]
    // 0xcb88a4: DecompressPointer r2
    //     0xcb88a4: add             x2, x2, HEAP, lsl #32
    // 0xcb88a8: stur            x2, [fp, #-8]
    // 0xcb88ac: ldr             x16, [fp, #0x10]
    // 0xcb88b0: SaveReg r16
    //     0xcb88b0: str             x16, [SP, #-8]!
    // 0xcb88b4: r0 = _parts()
    //     0xcb88b4: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb88b8: add             SP, SP, #8
    // 0xcb88bc: mov             x2, x0
    // 0xcb88c0: LoadField: r0 = r2->field_b
    //     0xcb88c0: ldur            w0, [x2, #0xb]
    // 0xcb88c4: DecompressPointer r0
    //     0xcb88c4: add             x0, x0, HEAP, lsl #32
    // 0xcb88c8: r1 = LoadInt32Instr(r0)
    //     0xcb88c8: sbfx            x1, x0, #1, #0x1f
    // 0xcb88cc: mov             x0, x1
    // 0xcb88d0: r1 = 4
    //     0xcb88d0: movz            x1, #0x4
    // 0xcb88d4: cmp             x1, x0
    // 0xcb88d8: b.hs            #0xcb8920
    // 0xcb88dc: LoadField: r0 = r2->field_1f
    //     0xcb88dc: ldur            w0, [x2, #0x1f]
    // 0xcb88e0: DecompressPointer r0
    //     0xcb88e0: add             x0, x0, HEAP, lsl #32
    // 0xcb88e4: ldur            x1, [fp, #-8]
    // 0xcb88e8: r2 = LoadInt32Instr(r1)
    //     0xcb88e8: sbfx            x2, x1, #1, #0x1f
    // 0xcb88ec: r1 = LoadInt32Instr(r0)
    //     0xcb88ec: sbfx            x1, x0, #1, #0x1f
    //     0xcb88f0: tbz             w0, #0, #0xcb88f8
    //     0xcb88f4: ldur            x1, [x0, #7]
    // 0xcb88f8: ldr             x16, [fp, #0x18]
    // 0xcb88fc: stp             x2, x16, [SP, #-0x10]!
    // 0xcb8900: SaveReg r1
    //     0xcb8900: str             x1, [SP, #-8]!
    // 0xcb8904: r0 = padTo()
    //     0xcb8904: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb8908: add             SP, SP, #0x18
    // 0xcb890c: LeaveFrame
    //     0xcb890c: mov             SP, fp
    //     0xcb8910: ldp             fp, lr, [SP], #0x10
    // 0xcb8914: ret
    //     0xcb8914: ret             
    // 0xcb8918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb8918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb891c: b               #0xcb8894
    // 0xcb8920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8920: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format1To12Hours(/* No info */) {
    // ** addr: 0xcb8924, size: 0x120
    // 0xcb8924: EnterFrame
    //     0xcb8924: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8928: mov             fp, SP
    // 0xcb892c: AllocStack(0x8)
    //     0xcb892c: sub             SP, SP, #8
    // 0xcb8930: CheckStackOverflow
    //     0xcb8930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8934: cmp             SP, x16
    //     0xcb8938: b.ls            #0xcb8a34
    // 0xcb893c: ldr             x16, [fp, #0x10]
    // 0xcb8940: SaveReg r16
    //     0xcb8940: str             x16, [SP, #-8]!
    // 0xcb8944: r0 = _parts()
    //     0xcb8944: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb8948: add             SP, SP, #8
    // 0xcb894c: mov             x2, x0
    // 0xcb8950: LoadField: r0 = r2->field_b
    //     0xcb8950: ldur            w0, [x2, #0xb]
    // 0xcb8954: DecompressPointer r0
    //     0xcb8954: add             x0, x0, HEAP, lsl #32
    // 0xcb8958: r1 = LoadInt32Instr(r0)
    //     0xcb8958: sbfx            x1, x0, #1, #0x1f
    // 0xcb895c: mov             x0, x1
    // 0xcb8960: r1 = 4
    //     0xcb8960: movz            x1, #0x4
    // 0xcb8964: cmp             x1, x0
    // 0xcb8968: b.hs            #0xcb8a3c
    // 0xcb896c: LoadField: r0 = r2->field_1f
    //     0xcb896c: ldur            w0, [x2, #0x1f]
    // 0xcb8970: DecompressPointer r0
    //     0xcb8970: add             x0, x0, HEAP, lsl #32
    // 0xcb8974: stur            x0, [fp, #-8]
    // 0xcb8978: ldr             x16, [fp, #0x10]
    // 0xcb897c: SaveReg r16
    //     0xcb897c: str             x16, [SP, #-8]!
    // 0xcb8980: r0 = _parts()
    //     0xcb8980: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb8984: add             SP, SP, #8
    // 0xcb8988: mov             x2, x0
    // 0xcb898c: LoadField: r0 = r2->field_b
    //     0xcb898c: ldur            w0, [x2, #0xb]
    // 0xcb8990: DecompressPointer r0
    //     0xcb8990: add             x0, x0, HEAP, lsl #32
    // 0xcb8994: r1 = LoadInt32Instr(r0)
    //     0xcb8994: sbfx            x1, x0, #1, #0x1f
    // 0xcb8998: mov             x0, x1
    // 0xcb899c: r1 = 4
    //     0xcb899c: movz            x1, #0x4
    // 0xcb89a0: cmp             x1, x0
    // 0xcb89a4: b.hs            #0xcb8a40
    // 0xcb89a8: LoadField: r0 = r2->field_1f
    //     0xcb89a8: ldur            w0, [x2, #0x1f]
    // 0xcb89ac: DecompressPointer r0
    //     0xcb89ac: add             x0, x0, HEAP, lsl #32
    // 0xcb89b0: r1 = LoadInt32Instr(r0)
    //     0xcb89b0: sbfx            x1, x0, #1, #0x1f
    //     0xcb89b4: tbz             w0, #0, #0xcb89bc
    //     0xcb89b8: ldur            x1, [x0, #7]
    // 0xcb89bc: cmp             x1, #0xc
    // 0xcb89c0: b.le            #0xcb89dc
    // 0xcb89c4: ldur            x0, [fp, #-8]
    // 0xcb89c8: r1 = LoadInt32Instr(r0)
    //     0xcb89c8: sbfx            x1, x0, #1, #0x1f
    //     0xcb89cc: tbz             w0, #0, #0xcb89d4
    //     0xcb89d0: ldur            x1, [x0, #7]
    // 0xcb89d4: sub             x0, x1, #0xc
    // 0xcb89d8: b               #0xcb89f0
    // 0xcb89dc: ldur            x0, [fp, #-8]
    // 0xcb89e0: r1 = LoadInt32Instr(r0)
    //     0xcb89e0: sbfx            x1, x0, #1, #0x1f
    //     0xcb89e4: tbz             w0, #0, #0xcb89ec
    //     0xcb89e8: ldur            x1, [x0, #7]
    // 0xcb89ec: mov             x0, x1
    // 0xcb89f0: cbnz            x0, #0xcb89fc
    // 0xcb89f4: r1 = 12
    //     0xcb89f4: movz            x1, #0xc
    // 0xcb89f8: b               #0xcb8a00
    // 0xcb89fc: mov             x1, x0
    // 0xcb8a00: ldr             x0, [fp, #0x18]
    // 0xcb8a04: LoadField: r2 = r0->field_7
    //     0xcb8a04: ldur            w2, [x0, #7]
    // 0xcb8a08: DecompressPointer r2
    //     0xcb8a08: add             x2, x2, HEAP, lsl #32
    // 0xcb8a0c: LoadField: r3 = r2->field_7
    //     0xcb8a0c: ldur            w3, [x2, #7]
    // 0xcb8a10: DecompressPointer r3
    //     0xcb8a10: add             x3, x3, HEAP, lsl #32
    // 0xcb8a14: r2 = LoadInt32Instr(r3)
    //     0xcb8a14: sbfx            x2, x3, #1, #0x1f
    // 0xcb8a18: stp             x2, x0, [SP, #-0x10]!
    // 0xcb8a1c: SaveReg r1
    //     0xcb8a1c: str             x1, [SP, #-8]!
    // 0xcb8a20: r0 = padTo()
    //     0xcb8a20: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb8a24: add             SP, SP, #0x18
    // 0xcb8a28: LeaveFrame
    //     0xcb8a28: mov             SP, fp
    //     0xcb8a2c: ldp             fp, lr, [SP], #0x10
    // 0xcb8a30: ret
    //     0xcb8a30: ret             
    // 0xcb8a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb8a34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb8a38: b               #0xcb893c
    // 0xcb8a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8a3c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb8a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8a40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatEra(/* No info */) {
    // ** addr: 0xcb8a44, size: 0x158
    // 0xcb8a44: EnterFrame
    //     0xcb8a44: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8a48: mov             fp, SP
    // 0xcb8a4c: AllocStack(0x8)
    //     0xcb8a4c: sub             SP, SP, #8
    // 0xcb8a50: CheckStackOverflow
    //     0xcb8a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8a54: cmp             SP, x16
    //     0xcb8a58: b.ls            #0xcb8b88
    // 0xcb8a5c: ldr             x16, [fp, #0x10]
    // 0xcb8a60: SaveReg r16
    //     0xcb8a60: str             x16, [SP, #-8]!
    // 0xcb8a64: r0 = _parts()
    //     0xcb8a64: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb8a68: add             SP, SP, #8
    // 0xcb8a6c: mov             x2, x0
    // 0xcb8a70: LoadField: r0 = r2->field_b
    //     0xcb8a70: ldur            w0, [x2, #0xb]
    // 0xcb8a74: DecompressPointer r0
    //     0xcb8a74: add             x0, x0, HEAP, lsl #32
    // 0xcb8a78: r1 = LoadInt32Instr(r0)
    //     0xcb8a78: sbfx            x1, x0, #1, #0x1f
    // 0xcb8a7c: mov             x0, x1
    // 0xcb8a80: r1 = 8
    //     0xcb8a80: movz            x1, #0x8
    // 0xcb8a84: cmp             x1, x0
    // 0xcb8a88: b.hs            #0xcb8b90
    // 0xcb8a8c: LoadField: r0 = r2->field_2f
    //     0xcb8a8c: ldur            w0, [x2, #0x2f]
    // 0xcb8a90: DecompressPointer r0
    //     0xcb8a90: add             x0, x0, HEAP, lsl #32
    // 0xcb8a94: r1 = LoadInt32Instr(r0)
    //     0xcb8a94: sbfx            x1, x0, #1, #0x1f
    //     0xcb8a98: tbz             w0, #0, #0xcb8aa0
    //     0xcb8a9c: ldur            x1, [x0, #7]
    // 0xcb8aa0: cmp             x1, #0
    // 0xcb8aa4: r16 = true
    //     0xcb8aa4: add             x16, NULL, #0x20  ; true
    // 0xcb8aa8: r17 = false
    //     0xcb8aa8: add             x17, NULL, #0x30  ; false
    // 0xcb8aac: csel            x0, x16, x17, gt
    // 0xcb8ab0: tst             x0, #0x10
    // 0xcb8ab4: cset            x1, eq
    // 0xcb8ab8: lsl             x1, x1, #1
    // 0xcb8abc: ldr             x0, [fp, #0x18]
    // 0xcb8ac0: stur            x1, [fp, #-8]
    // 0xcb8ac4: LoadField: r2 = r0->field_7
    //     0xcb8ac4: ldur            w2, [x0, #7]
    // 0xcb8ac8: DecompressPointer r2
    //     0xcb8ac8: add             x2, x2, HEAP, lsl #32
    // 0xcb8acc: LoadField: r3 = r2->field_7
    //     0xcb8acc: ldur            w3, [x2, #7]
    // 0xcb8ad0: DecompressPointer r3
    //     0xcb8ad0: add             x3, x3, HEAP, lsl #32
    // 0xcb8ad4: r2 = LoadInt32Instr(r3)
    //     0xcb8ad4: sbfx            x2, x3, #1, #0x1f
    // 0xcb8ad8: cmp             x2, #4
    // 0xcb8adc: b.lt            #0xcb8b30
    // 0xcb8ae0: LoadField: r2 = r0->field_b
    //     0xcb8ae0: ldur            w2, [x0, #0xb]
    // 0xcb8ae4: DecompressPointer r2
    //     0xcb8ae4: add             x2, x2, HEAP, lsl #32
    // 0xcb8ae8: SaveReg r2
    //     0xcb8ae8: str             x2, [SP, #-8]!
    // 0xcb8aec: r0 = dateSymbols()
    //     0xcb8aec: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb8af0: add             SP, SP, #8
    // 0xcb8af4: LoadField: r2 = r0->field_f
    //     0xcb8af4: ldur            w2, [x0, #0xf]
    // 0xcb8af8: DecompressPointer r2
    //     0xcb8af8: add             x2, x2, HEAP, lsl #32
    // 0xcb8afc: LoadField: r0 = r2->field_b
    //     0xcb8afc: ldur            w0, [x2, #0xb]
    // 0xcb8b00: DecompressPointer r0
    //     0xcb8b00: add             x0, x0, HEAP, lsl #32
    // 0xcb8b04: ldur            x1, [fp, #-8]
    // 0xcb8b08: r3 = LoadInt32Instr(r1)
    //     0xcb8b08: sbfx            x3, x1, #1, #0x1f
    // 0xcb8b0c: r1 = LoadInt32Instr(r0)
    //     0xcb8b0c: sbfx            x1, x0, #1, #0x1f
    // 0xcb8b10: mov             x0, x1
    // 0xcb8b14: mov             x1, x3
    // 0xcb8b18: cmp             x1, x0
    // 0xcb8b1c: b.hs            #0xcb8b94
    // 0xcb8b20: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xcb8b20: add             x16, x2, x3, lsl #2
    //     0xcb8b24: ldur            w0, [x16, #0xf]
    // 0xcb8b28: DecompressPointer r0
    //     0xcb8b28: add             x0, x0, HEAP, lsl #32
    // 0xcb8b2c: b               #0xcb8b7c
    // 0xcb8b30: LoadField: r2 = r0->field_b
    //     0xcb8b30: ldur            w2, [x0, #0xb]
    // 0xcb8b34: DecompressPointer r2
    //     0xcb8b34: add             x2, x2, HEAP, lsl #32
    // 0xcb8b38: SaveReg r2
    //     0xcb8b38: str             x2, [SP, #-8]!
    // 0xcb8b3c: r0 = dateSymbols()
    //     0xcb8b3c: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb8b40: add             SP, SP, #8
    // 0xcb8b44: LoadField: r2 = r0->field_b
    //     0xcb8b44: ldur            w2, [x0, #0xb]
    // 0xcb8b48: DecompressPointer r2
    //     0xcb8b48: add             x2, x2, HEAP, lsl #32
    // 0xcb8b4c: LoadField: r3 = r2->field_b
    //     0xcb8b4c: ldur            w3, [x2, #0xb]
    // 0xcb8b50: DecompressPointer r3
    //     0xcb8b50: add             x3, x3, HEAP, lsl #32
    // 0xcb8b54: ldur            x4, [fp, #-8]
    // 0xcb8b58: r5 = LoadInt32Instr(r4)
    //     0xcb8b58: sbfx            x5, x4, #1, #0x1f
    // 0xcb8b5c: r0 = LoadInt32Instr(r3)
    //     0xcb8b5c: sbfx            x0, x3, #1, #0x1f
    // 0xcb8b60: mov             x1, x5
    // 0xcb8b64: cmp             x1, x0
    // 0xcb8b68: b.hs            #0xcb8b98
    // 0xcb8b6c: ArrayLoad: r1 = r2[r5]  ; Unknown_4
    //     0xcb8b6c: add             x16, x2, x5, lsl #2
    //     0xcb8b70: ldur            w1, [x16, #0xf]
    // 0xcb8b74: DecompressPointer r1
    //     0xcb8b74: add             x1, x1, HEAP, lsl #32
    // 0xcb8b78: mov             x0, x1
    // 0xcb8b7c: LeaveFrame
    //     0xcb8b7c: mov             SP, fp
    //     0xcb8b80: ldp             fp, lr, [SP], #0x10
    // 0xcb8b84: ret
    //     0xcb8b84: ret             
    // 0xcb8b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb8b88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb8b8c: b               #0xcb8a5c
    // 0xcb8b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8b90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb8b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8b94: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb8b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8b98: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfWeek(/* No info */) {
    // ** addr: 0xcb8b9c, size: 0x120
    // 0xcb8b9c: EnterFrame
    //     0xcb8b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8ba0: mov             fp, SP
    // 0xcb8ba4: AllocStack(0x8)
    //     0xcb8ba4: sub             SP, SP, #8
    // 0xcb8ba8: CheckStackOverflow
    //     0xcb8ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8bac: cmp             SP, x16
    //     0xcb8bb0: b.ls            #0xcb8ca4
    // 0xcb8bb4: ldr             x0, [fp, #0x18]
    // 0xcb8bb8: LoadField: r1 = r0->field_7
    //     0xcb8bb8: ldur            w1, [x0, #7]
    // 0xcb8bbc: DecompressPointer r1
    //     0xcb8bbc: add             x1, x1, HEAP, lsl #32
    // 0xcb8bc0: LoadField: r2 = r1->field_7
    //     0xcb8bc0: ldur            w2, [x1, #7]
    // 0xcb8bc4: DecompressPointer r2
    //     0xcb8bc4: add             x2, x2, HEAP, lsl #32
    // 0xcb8bc8: r1 = LoadInt32Instr(r2)
    //     0xcb8bc8: sbfx            x1, x2, #1, #0x1f
    // 0xcb8bcc: cmp             x1, #4
    // 0xcb8bd0: b.lt            #0xcb8bf8
    // 0xcb8bd4: LoadField: r1 = r0->field_b
    //     0xcb8bd4: ldur            w1, [x0, #0xb]
    // 0xcb8bd8: DecompressPointer r1
    //     0xcb8bd8: add             x1, x1, HEAP, lsl #32
    // 0xcb8bdc: SaveReg r1
    //     0xcb8bdc: str             x1, [SP, #-8]!
    // 0xcb8be0: r0 = dateSymbols()
    //     0xcb8be0: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb8be4: add             SP, SP, #8
    // 0xcb8be8: LoadField: r1 = r0->field_2b
    //     0xcb8be8: ldur            w1, [x0, #0x2b]
    // 0xcb8bec: DecompressPointer r1
    //     0xcb8bec: add             x1, x1, HEAP, lsl #32
    // 0xcb8bf0: mov             x0, x1
    // 0xcb8bf4: b               #0xcb8c18
    // 0xcb8bf8: LoadField: r1 = r0->field_b
    //     0xcb8bf8: ldur            w1, [x0, #0xb]
    // 0xcb8bfc: DecompressPointer r1
    //     0xcb8bfc: add             x1, x1, HEAP, lsl #32
    // 0xcb8c00: SaveReg r1
    //     0xcb8c00: str             x1, [SP, #-8]!
    // 0xcb8c04: r0 = dateSymbols()
    //     0xcb8c04: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb8c08: add             SP, SP, #8
    // 0xcb8c0c: LoadField: r1 = r0->field_33
    //     0xcb8c0c: ldur            w1, [x0, #0x33]
    // 0xcb8c10: DecompressPointer r1
    //     0xcb8c10: add             x1, x1, HEAP, lsl #32
    // 0xcb8c14: mov             x0, x1
    // 0xcb8c18: stur            x0, [fp, #-8]
    // 0xcb8c1c: ldr             x16, [fp, #0x10]
    // 0xcb8c20: SaveReg r16
    //     0xcb8c20: str             x16, [SP, #-8]!
    // 0xcb8c24: r0 = _parts()
    //     0xcb8c24: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb8c28: add             SP, SP, #8
    // 0xcb8c2c: mov             x2, x0
    // 0xcb8c30: LoadField: r3 = r2->field_b
    //     0xcb8c30: ldur            w3, [x2, #0xb]
    // 0xcb8c34: DecompressPointer r3
    //     0xcb8c34: add             x3, x3, HEAP, lsl #32
    // 0xcb8c38: r0 = LoadInt32Instr(r3)
    //     0xcb8c38: sbfx            x0, x3, #1, #0x1f
    // 0xcb8c3c: r1 = 6
    //     0xcb8c3c: movz            x1, #0x6
    // 0xcb8c40: cmp             x1, x0
    // 0xcb8c44: b.hs            #0xcb8cac
    // 0xcb8c48: LoadField: r3 = r2->field_27
    //     0xcb8c48: ldur            w3, [x2, #0x27]
    // 0xcb8c4c: DecompressPointer r3
    //     0xcb8c4c: add             x3, x3, HEAP, lsl #32
    // 0xcb8c50: r2 = LoadInt32Instr(r3)
    //     0xcb8c50: sbfx            x2, x3, #1, #0x1f
    //     0xcb8c54: tbz             w3, #0, #0xcb8c5c
    //     0xcb8c58: ldur            x2, [x3, #7]
    // 0xcb8c5c: r3 = 7
    //     0xcb8c5c: movz            x3, #0x7
    // 0xcb8c60: sdiv            x5, x2, x3
    // 0xcb8c64: msub            x4, x5, x3, x2
    // 0xcb8c68: cmp             x4, xzr
    // 0xcb8c6c: b.lt            #0xcb8cb0
    // 0xcb8c70: ldur            x2, [fp, #-8]
    // 0xcb8c74: LoadField: r3 = r2->field_b
    //     0xcb8c74: ldur            w3, [x2, #0xb]
    // 0xcb8c78: DecompressPointer r3
    //     0xcb8c78: add             x3, x3, HEAP, lsl #32
    // 0xcb8c7c: r0 = LoadInt32Instr(r3)
    //     0xcb8c7c: sbfx            x0, x3, #1, #0x1f
    // 0xcb8c80: mov             x1, x4
    // 0xcb8c84: cmp             x1, x0
    // 0xcb8c88: b.hs            #0xcb8cb8
    // 0xcb8c8c: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xcb8c8c: add             x16, x2, x4, lsl #2
    //     0xcb8c90: ldur            w0, [x16, #0xf]
    // 0xcb8c94: DecompressPointer r0
    //     0xcb8c94: add             x0, x0, HEAP, lsl #32
    // 0xcb8c98: LeaveFrame
    //     0xcb8c98: mov             SP, fp
    //     0xcb8c9c: ldp             fp, lr, [SP], #0x10
    // 0xcb8ca0: ret
    //     0xcb8ca0: ret             
    // 0xcb8ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb8ca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb8ca8: b               #0xcb8bb4
    // 0xcb8cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8cac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb8cb0: add             x4, x4, x3
    // 0xcb8cb4: b               #0xcb8c70
    // 0xcb8cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8cb8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfYear(/* No info */) {
    // ** addr: 0xcb8cbc, size: 0x128
    // 0xcb8cbc: EnterFrame
    //     0xcb8cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8cc0: mov             fp, SP
    // 0xcb8cc4: AllocStack(0x18)
    //     0xcb8cc4: sub             SP, SP, #0x18
    // 0xcb8cc8: CheckStackOverflow
    //     0xcb8cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8ccc: cmp             SP, x16
    //     0xcb8cd0: b.ls            #0xcb8dd4
    // 0xcb8cd4: ldr             x0, [fp, #0x18]
    // 0xcb8cd8: LoadField: r1 = r0->field_7
    //     0xcb8cd8: ldur            w1, [x0, #7]
    // 0xcb8cdc: DecompressPointer r1
    //     0xcb8cdc: add             x1, x1, HEAP, lsl #32
    // 0xcb8ce0: LoadField: r2 = r1->field_7
    //     0xcb8ce0: ldur            w2, [x1, #7]
    // 0xcb8ce4: DecompressPointer r2
    //     0xcb8ce4: add             x2, x2, HEAP, lsl #32
    // 0xcb8ce8: stur            x2, [fp, #-8]
    // 0xcb8cec: ldr             x16, [fp, #0x10]
    // 0xcb8cf0: SaveReg r16
    //     0xcb8cf0: str             x16, [SP, #-8]!
    // 0xcb8cf4: r0 = _parts()
    //     0xcb8cf4: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb8cf8: add             SP, SP, #8
    // 0xcb8cfc: mov             x2, x0
    // 0xcb8d00: LoadField: r0 = r2->field_b
    //     0xcb8d00: ldur            w0, [x2, #0xb]
    // 0xcb8d04: DecompressPointer r0
    //     0xcb8d04: add             x0, x0, HEAP, lsl #32
    // 0xcb8d08: r1 = LoadInt32Instr(r0)
    //     0xcb8d08: sbfx            x1, x0, #1, #0x1f
    // 0xcb8d0c: mov             x0, x1
    // 0xcb8d10: r1 = 7
    //     0xcb8d10: movz            x1, #0x7
    // 0xcb8d14: cmp             x1, x0
    // 0xcb8d18: b.hs            #0xcb8ddc
    // 0xcb8d1c: LoadField: r0 = r2->field_2b
    //     0xcb8d1c: ldur            w0, [x2, #0x2b]
    // 0xcb8d20: DecompressPointer r0
    //     0xcb8d20: add             x0, x0, HEAP, lsl #32
    // 0xcb8d24: stur            x0, [fp, #-0x10]
    // 0xcb8d28: ldr             x16, [fp, #0x10]
    // 0xcb8d2c: SaveReg r16
    //     0xcb8d2c: str             x16, [SP, #-8]!
    // 0xcb8d30: r0 = _parts()
    //     0xcb8d30: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb8d34: add             SP, SP, #8
    // 0xcb8d38: mov             x2, x0
    // 0xcb8d3c: LoadField: r0 = r2->field_b
    //     0xcb8d3c: ldur            w0, [x2, #0xb]
    // 0xcb8d40: DecompressPointer r0
    //     0xcb8d40: add             x0, x0, HEAP, lsl #32
    // 0xcb8d44: r1 = LoadInt32Instr(r0)
    //     0xcb8d44: sbfx            x1, x0, #1, #0x1f
    // 0xcb8d48: mov             x0, x1
    // 0xcb8d4c: r1 = 5
    //     0xcb8d4c: movz            x1, #0x5
    // 0xcb8d50: cmp             x1, x0
    // 0xcb8d54: b.hs            #0xcb8de0
    // 0xcb8d58: LoadField: r0 = r2->field_23
    //     0xcb8d58: ldur            w0, [x2, #0x23]
    // 0xcb8d5c: DecompressPointer r0
    //     0xcb8d5c: add             x0, x0, HEAP, lsl #32
    // 0xcb8d60: stur            x0, [fp, #-0x18]
    // 0xcb8d64: ldr             x16, [fp, #0x10]
    // 0xcb8d68: SaveReg r16
    //     0xcb8d68: str             x16, [SP, #-8]!
    // 0xcb8d6c: r0 = isLeapYear()
    //     0xcb8d6c: bl              #0xcb8ec4  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0xcb8d70: add             SP, SP, #8
    // 0xcb8d74: mov             x1, x0
    // 0xcb8d78: ldur            x0, [fp, #-0x10]
    // 0xcb8d7c: r2 = LoadInt32Instr(r0)
    //     0xcb8d7c: sbfx            x2, x0, #1, #0x1f
    //     0xcb8d80: tbz             w0, #0, #0xcb8d88
    //     0xcb8d84: ldur            x2, [x0, #7]
    // 0xcb8d88: ldur            x0, [fp, #-0x18]
    // 0xcb8d8c: r3 = LoadInt32Instr(r0)
    //     0xcb8d8c: sbfx            x3, x0, #1, #0x1f
    //     0xcb8d90: tbz             w0, #0, #0xcb8d98
    //     0xcb8d94: ldur            x3, [x0, #7]
    // 0xcb8d98: stp             x3, x2, [SP, #-0x10]!
    // 0xcb8d9c: SaveReg r1
    //     0xcb8d9c: str             x1, [SP, #-8]!
    // 0xcb8da0: r0 = dayOfYear()
    //     0xcb8da0: bl              #0xcb8de4  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0xcb8da4: add             SP, SP, #0x18
    // 0xcb8da8: mov             x1, x0
    // 0xcb8dac: ldur            x0, [fp, #-8]
    // 0xcb8db0: r2 = LoadInt32Instr(r0)
    //     0xcb8db0: sbfx            x2, x0, #1, #0x1f
    // 0xcb8db4: ldr             x16, [fp, #0x18]
    // 0xcb8db8: stp             x2, x16, [SP, #-0x10]!
    // 0xcb8dbc: SaveReg r1
    //     0xcb8dbc: str             x1, [SP, #-8]!
    // 0xcb8dc0: r0 = padTo()
    //     0xcb8dc0: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb8dc4: add             SP, SP, #0x18
    // 0xcb8dc8: LeaveFrame
    //     0xcb8dc8: mov             SP, fp
    //     0xcb8dcc: ldp             fp, lr, [SP], #0x10
    // 0xcb8dd0: ret
    //     0xcb8dd0: ret             
    // 0xcb8dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb8dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb8dd8: b               #0xcb8cd4
    // 0xcb8ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8ddc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb8de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8de0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfMonth(/* No info */) {
    // ** addr: 0xcb8fc0, size: 0xa8
    // 0xcb8fc0: EnterFrame
    //     0xcb8fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8fc4: mov             fp, SP
    // 0xcb8fc8: AllocStack(0x8)
    //     0xcb8fc8: sub             SP, SP, #8
    // 0xcb8fcc: CheckStackOverflow
    //     0xcb8fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8fd0: cmp             SP, x16
    //     0xcb8fd4: b.ls            #0xcb905c
    // 0xcb8fd8: ldr             x0, [fp, #0x18]
    // 0xcb8fdc: LoadField: r1 = r0->field_7
    //     0xcb8fdc: ldur            w1, [x0, #7]
    // 0xcb8fe0: DecompressPointer r1
    //     0xcb8fe0: add             x1, x1, HEAP, lsl #32
    // 0xcb8fe4: LoadField: r2 = r1->field_7
    //     0xcb8fe4: ldur            w2, [x1, #7]
    // 0xcb8fe8: DecompressPointer r2
    //     0xcb8fe8: add             x2, x2, HEAP, lsl #32
    // 0xcb8fec: stur            x2, [fp, #-8]
    // 0xcb8ff0: ldr             x16, [fp, #0x10]
    // 0xcb8ff4: SaveReg r16
    //     0xcb8ff4: str             x16, [SP, #-8]!
    // 0xcb8ff8: r0 = _parts()
    //     0xcb8ff8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb8ffc: add             SP, SP, #8
    // 0xcb9000: mov             x2, x0
    // 0xcb9004: LoadField: r0 = r2->field_b
    //     0xcb9004: ldur            w0, [x2, #0xb]
    // 0xcb9008: DecompressPointer r0
    //     0xcb9008: add             x0, x0, HEAP, lsl #32
    // 0xcb900c: r1 = LoadInt32Instr(r0)
    //     0xcb900c: sbfx            x1, x0, #1, #0x1f
    // 0xcb9010: mov             x0, x1
    // 0xcb9014: r1 = 5
    //     0xcb9014: movz            x1, #0x5
    // 0xcb9018: cmp             x1, x0
    // 0xcb901c: b.hs            #0xcb9064
    // 0xcb9020: LoadField: r0 = r2->field_23
    //     0xcb9020: ldur            w0, [x2, #0x23]
    // 0xcb9024: DecompressPointer r0
    //     0xcb9024: add             x0, x0, HEAP, lsl #32
    // 0xcb9028: ldur            x1, [fp, #-8]
    // 0xcb902c: r2 = LoadInt32Instr(r1)
    //     0xcb902c: sbfx            x2, x1, #1, #0x1f
    // 0xcb9030: r1 = LoadInt32Instr(r0)
    //     0xcb9030: sbfx            x1, x0, #1, #0x1f
    //     0xcb9034: tbz             w0, #0, #0xcb903c
    //     0xcb9038: ldur            x1, [x0, #7]
    // 0xcb903c: ldr             x16, [fp, #0x18]
    // 0xcb9040: stp             x2, x16, [SP, #-0x10]!
    // 0xcb9044: SaveReg r1
    //     0xcb9044: str             x1, [SP, #-8]!
    // 0xcb9048: r0 = padTo()
    //     0xcb9048: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb904c: add             SP, SP, #0x18
    // 0xcb9050: LeaveFrame
    //     0xcb9050: mov             SP, fp
    //     0xcb9054: ldp             fp, lr, [SP], #0x10
    // 0xcb9058: ret
    //     0xcb9058: ret             
    // 0xcb905c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb905c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb9060: b               #0xcb8fd8
    // 0xcb9064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9064: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneDay(/* No info */) {
    // ** addr: 0xcb9068, size: 0x300
    // 0xcb9068: EnterFrame
    //     0xcb9068: stp             fp, lr, [SP, #-0x10]!
    //     0xcb906c: mov             fp, SP
    // 0xcb9070: AllocStack(0x8)
    //     0xcb9070: sub             SP, SP, #8
    // 0xcb9074: CheckStackOverflow
    //     0xcb9074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9078: cmp             SP, x16
    //     0xcb907c: b.ls            #0xcb932c
    // 0xcb9080: ldr             x0, [fp, #0x18]
    // 0xcb9084: LoadField: r1 = r0->field_7
    //     0xcb9084: ldur            w1, [x0, #7]
    // 0xcb9088: DecompressPointer r1
    //     0xcb9088: add             x1, x1, HEAP, lsl #32
    // 0xcb908c: LoadField: r2 = r1->field_7
    //     0xcb908c: ldur            w2, [x1, #7]
    // 0xcb9090: DecompressPointer r2
    //     0xcb9090: add             x2, x2, HEAP, lsl #32
    // 0xcb9094: r1 = LoadInt32Instr(r2)
    //     0xcb9094: sbfx            x1, x2, #1, #0x1f
    // 0xcb9098: cmp             x1, #5
    // 0xcb909c: b.ne            #0xcb9150
    // 0xcb90a0: LoadField: r1 = r0->field_b
    //     0xcb90a0: ldur            w1, [x0, #0xb]
    // 0xcb90a4: DecompressPointer r1
    //     0xcb90a4: add             x1, x1, HEAP, lsl #32
    // 0xcb90a8: SaveReg r1
    //     0xcb90a8: str             x1, [SP, #-8]!
    // 0xcb90ac: r0 = dateSymbols()
    //     0xcb90ac: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb90b0: add             SP, SP, #8
    // 0xcb90b4: LoadField: r1 = r0->field_3b
    //     0xcb90b4: ldur            w1, [x0, #0x3b]
    // 0xcb90b8: DecompressPointer r1
    //     0xcb90b8: add             x1, x1, HEAP, lsl #32
    // 0xcb90bc: stur            x1, [fp, #-8]
    // 0xcb90c0: ldr             x16, [fp, #0x10]
    // 0xcb90c4: SaveReg r16
    //     0xcb90c4: str             x16, [SP, #-8]!
    // 0xcb90c8: r0 = _parts()
    //     0xcb90c8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb90cc: add             SP, SP, #8
    // 0xcb90d0: mov             x2, x0
    // 0xcb90d4: LoadField: r0 = r2->field_b
    //     0xcb90d4: ldur            w0, [x2, #0xb]
    // 0xcb90d8: DecompressPointer r0
    //     0xcb90d8: add             x0, x0, HEAP, lsl #32
    // 0xcb90dc: r1 = LoadInt32Instr(r0)
    //     0xcb90dc: sbfx            x1, x0, #1, #0x1f
    // 0xcb90e0: mov             x0, x1
    // 0xcb90e4: r1 = 6
    //     0xcb90e4: movz            x1, #0x6
    // 0xcb90e8: cmp             x1, x0
    // 0xcb90ec: b.hs            #0xcb9334
    // 0xcb90f0: LoadField: r0 = r2->field_27
    //     0xcb90f0: ldur            w0, [x2, #0x27]
    // 0xcb90f4: DecompressPointer r0
    //     0xcb90f4: add             x0, x0, HEAP, lsl #32
    // 0xcb90f8: r1 = LoadInt32Instr(r0)
    //     0xcb90f8: sbfx            x1, x0, #1, #0x1f
    //     0xcb90fc: tbz             w0, #0, #0xcb9104
    //     0xcb9100: ldur            x1, [x0, #7]
    // 0xcb9104: r2 = 7
    //     0xcb9104: movz            x2, #0x7
    // 0xcb9108: sdiv            x0, x1, x2
    // 0xcb910c: msub            x3, x0, x2, x1
    // 0xcb9110: cmp             x3, xzr
    // 0xcb9114: b.lt            #0xcb9338
    // 0xcb9118: ldur            x2, [fp, #-8]
    // 0xcb911c: LoadField: r0 = r2->field_b
    //     0xcb911c: ldur            w0, [x2, #0xb]
    // 0xcb9120: DecompressPointer r0
    //     0xcb9120: add             x0, x0, HEAP, lsl #32
    // 0xcb9124: r1 = LoadInt32Instr(r0)
    //     0xcb9124: sbfx            x1, x0, #1, #0x1f
    // 0xcb9128: mov             x0, x1
    // 0xcb912c: mov             x1, x3
    // 0xcb9130: cmp             x1, x0
    // 0xcb9134: b.hs            #0xcb9340
    // 0xcb9138: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xcb9138: add             x16, x2, x3, lsl #2
    //     0xcb913c: ldur            w0, [x16, #0xf]
    // 0xcb9140: DecompressPointer r0
    //     0xcb9140: add             x0, x0, HEAP, lsl #32
    // 0xcb9144: LeaveFrame
    //     0xcb9144: mov             SP, fp
    //     0xcb9148: ldp             fp, lr, [SP], #0x10
    // 0xcb914c: ret
    //     0xcb914c: ret             
    // 0xcb9150: r2 = 7
    //     0xcb9150: movz            x2, #0x7
    // 0xcb9154: cmp             x1, #4
    // 0xcb9158: b.ne            #0xcb920c
    // 0xcb915c: LoadField: r1 = r0->field_b
    //     0xcb915c: ldur            w1, [x0, #0xb]
    // 0xcb9160: DecompressPointer r1
    //     0xcb9160: add             x1, x1, HEAP, lsl #32
    // 0xcb9164: SaveReg r1
    //     0xcb9164: str             x1, [SP, #-8]!
    // 0xcb9168: r0 = dateSymbols()
    //     0xcb9168: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb916c: add             SP, SP, #8
    // 0xcb9170: LoadField: r1 = r0->field_2f
    //     0xcb9170: ldur            w1, [x0, #0x2f]
    // 0xcb9174: DecompressPointer r1
    //     0xcb9174: add             x1, x1, HEAP, lsl #32
    // 0xcb9178: stur            x1, [fp, #-8]
    // 0xcb917c: ldr             x16, [fp, #0x10]
    // 0xcb9180: SaveReg r16
    //     0xcb9180: str             x16, [SP, #-8]!
    // 0xcb9184: r0 = _parts()
    //     0xcb9184: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb9188: add             SP, SP, #8
    // 0xcb918c: mov             x2, x0
    // 0xcb9190: LoadField: r0 = r2->field_b
    //     0xcb9190: ldur            w0, [x2, #0xb]
    // 0xcb9194: DecompressPointer r0
    //     0xcb9194: add             x0, x0, HEAP, lsl #32
    // 0xcb9198: r1 = LoadInt32Instr(r0)
    //     0xcb9198: sbfx            x1, x0, #1, #0x1f
    // 0xcb919c: mov             x0, x1
    // 0xcb91a0: r1 = 6
    //     0xcb91a0: movz            x1, #0x6
    // 0xcb91a4: cmp             x1, x0
    // 0xcb91a8: b.hs            #0xcb9344
    // 0xcb91ac: LoadField: r0 = r2->field_27
    //     0xcb91ac: ldur            w0, [x2, #0x27]
    // 0xcb91b0: DecompressPointer r0
    //     0xcb91b0: add             x0, x0, HEAP, lsl #32
    // 0xcb91b4: r1 = LoadInt32Instr(r0)
    //     0xcb91b4: sbfx            x1, x0, #1, #0x1f
    //     0xcb91b8: tbz             w0, #0, #0xcb91c0
    //     0xcb91bc: ldur            x1, [x0, #7]
    // 0xcb91c0: r2 = 7
    //     0xcb91c0: movz            x2, #0x7
    // 0xcb91c4: sdiv            x0, x1, x2
    // 0xcb91c8: msub            x3, x0, x2, x1
    // 0xcb91cc: cmp             x3, xzr
    // 0xcb91d0: b.lt            #0xcb9348
    // 0xcb91d4: ldur            x2, [fp, #-8]
    // 0xcb91d8: LoadField: r0 = r2->field_b
    //     0xcb91d8: ldur            w0, [x2, #0xb]
    // 0xcb91dc: DecompressPointer r0
    //     0xcb91dc: add             x0, x0, HEAP, lsl #32
    // 0xcb91e0: r1 = LoadInt32Instr(r0)
    //     0xcb91e0: sbfx            x1, x0, #1, #0x1f
    // 0xcb91e4: mov             x0, x1
    // 0xcb91e8: mov             x1, x3
    // 0xcb91ec: cmp             x1, x0
    // 0xcb91f0: b.hs            #0xcb9350
    // 0xcb91f4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xcb91f4: add             x16, x2, x3, lsl #2
    //     0xcb91f8: ldur            w0, [x16, #0xf]
    // 0xcb91fc: DecompressPointer r0
    //     0xcb91fc: add             x0, x0, HEAP, lsl #32
    // 0xcb9200: LeaveFrame
    //     0xcb9200: mov             SP, fp
    //     0xcb9204: ldp             fp, lr, [SP], #0x10
    // 0xcb9208: ret
    //     0xcb9208: ret             
    // 0xcb920c: cmp             x1, #3
    // 0xcb9210: b.ne            #0xcb92c4
    // 0xcb9214: LoadField: r1 = r0->field_b
    //     0xcb9214: ldur            w1, [x0, #0xb]
    // 0xcb9218: DecompressPointer r1
    //     0xcb9218: add             x1, x1, HEAP, lsl #32
    // 0xcb921c: SaveReg r1
    //     0xcb921c: str             x1, [SP, #-8]!
    // 0xcb9220: r0 = dateSymbols()
    //     0xcb9220: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb9224: add             SP, SP, #8
    // 0xcb9228: LoadField: r1 = r0->field_37
    //     0xcb9228: ldur            w1, [x0, #0x37]
    // 0xcb922c: DecompressPointer r1
    //     0xcb922c: add             x1, x1, HEAP, lsl #32
    // 0xcb9230: stur            x1, [fp, #-8]
    // 0xcb9234: ldr             x16, [fp, #0x10]
    // 0xcb9238: SaveReg r16
    //     0xcb9238: str             x16, [SP, #-8]!
    // 0xcb923c: r0 = _parts()
    //     0xcb923c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb9240: add             SP, SP, #8
    // 0xcb9244: mov             x2, x0
    // 0xcb9248: LoadField: r0 = r2->field_b
    //     0xcb9248: ldur            w0, [x2, #0xb]
    // 0xcb924c: DecompressPointer r0
    //     0xcb924c: add             x0, x0, HEAP, lsl #32
    // 0xcb9250: r1 = LoadInt32Instr(r0)
    //     0xcb9250: sbfx            x1, x0, #1, #0x1f
    // 0xcb9254: mov             x0, x1
    // 0xcb9258: r1 = 6
    //     0xcb9258: movz            x1, #0x6
    // 0xcb925c: cmp             x1, x0
    // 0xcb9260: b.hs            #0xcb9354
    // 0xcb9264: LoadField: r0 = r2->field_27
    //     0xcb9264: ldur            w0, [x2, #0x27]
    // 0xcb9268: DecompressPointer r0
    //     0xcb9268: add             x0, x0, HEAP, lsl #32
    // 0xcb926c: r1 = LoadInt32Instr(r0)
    //     0xcb926c: sbfx            x1, x0, #1, #0x1f
    //     0xcb9270: tbz             w0, #0, #0xcb9278
    //     0xcb9274: ldur            x1, [x0, #7]
    // 0xcb9278: r0 = 7
    //     0xcb9278: movz            x0, #0x7
    // 0xcb927c: sdiv            x3, x1, x0
    // 0xcb9280: msub            x2, x3, x0, x1
    // 0xcb9284: cmp             x2, xzr
    // 0xcb9288: b.lt            #0xcb9358
    // 0xcb928c: ldur            x3, [fp, #-8]
    // 0xcb9290: LoadField: r0 = r3->field_b
    //     0xcb9290: ldur            w0, [x3, #0xb]
    // 0xcb9294: DecompressPointer r0
    //     0xcb9294: add             x0, x0, HEAP, lsl #32
    // 0xcb9298: r1 = LoadInt32Instr(r0)
    //     0xcb9298: sbfx            x1, x0, #1, #0x1f
    // 0xcb929c: mov             x0, x1
    // 0xcb92a0: mov             x1, x2
    // 0xcb92a4: cmp             x1, x0
    // 0xcb92a8: b.hs            #0xcb9360
    // 0xcb92ac: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xcb92ac: add             x16, x3, x2, lsl #2
    //     0xcb92b0: ldur            w0, [x16, #0xf]
    // 0xcb92b4: DecompressPointer r0
    //     0xcb92b4: add             x0, x0, HEAP, lsl #32
    // 0xcb92b8: LeaveFrame
    //     0xcb92b8: mov             SP, fp
    //     0xcb92bc: ldp             fp, lr, [SP], #0x10
    // 0xcb92c0: ret
    //     0xcb92c0: ret             
    // 0xcb92c4: ldr             x16, [fp, #0x10]
    // 0xcb92c8: SaveReg r16
    //     0xcb92c8: str             x16, [SP, #-8]!
    // 0xcb92cc: r0 = _parts()
    //     0xcb92cc: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb92d0: add             SP, SP, #8
    // 0xcb92d4: mov             x2, x0
    // 0xcb92d8: LoadField: r0 = r2->field_b
    //     0xcb92d8: ldur            w0, [x2, #0xb]
    // 0xcb92dc: DecompressPointer r0
    //     0xcb92dc: add             x0, x0, HEAP, lsl #32
    // 0xcb92e0: r1 = LoadInt32Instr(r0)
    //     0xcb92e0: sbfx            x1, x0, #1, #0x1f
    // 0xcb92e4: mov             x0, x1
    // 0xcb92e8: r1 = 5
    //     0xcb92e8: movz            x1, #0x5
    // 0xcb92ec: cmp             x1, x0
    // 0xcb92f0: b.hs            #0xcb9364
    // 0xcb92f4: LoadField: r0 = r2->field_23
    //     0xcb92f4: ldur            w0, [x2, #0x23]
    // 0xcb92f8: DecompressPointer r0
    //     0xcb92f8: add             x0, x0, HEAP, lsl #32
    // 0xcb92fc: r1 = LoadInt32Instr(r0)
    //     0xcb92fc: sbfx            x1, x0, #1, #0x1f
    //     0xcb9300: tbz             w0, #0, #0xcb9308
    //     0xcb9304: ldur            x1, [x0, #7]
    // 0xcb9308: ldr             x16, [fp, #0x18]
    // 0xcb930c: SaveReg r16
    //     0xcb930c: str             x16, [SP, #-8]!
    // 0xcb9310: r0 = 1
    //     0xcb9310: movz            x0, #0x1
    // 0xcb9314: stp             x1, x0, [SP, #-0x10]!
    // 0xcb9318: r0 = padTo()
    //     0xcb9318: bl              #0xcb77f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xcb931c: add             SP, SP, #0x18
    // 0xcb9320: LeaveFrame
    //     0xcb9320: mov             SP, fp
    //     0xcb9324: ldp             fp, lr, [SP], #0x10
    // 0xcb9328: ret
    //     0xcb9328: ret             
    // 0xcb932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb932c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb9330: b               #0xcb9080
    // 0xcb9334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9334: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9338: add             x3, x3, x2
    // 0xcb933c: b               #0xcb9118
    // 0xcb9340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9340: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9344: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9348: add             x3, x3, x2
    // 0xcb934c: b               #0xcb91d4
    // 0xcb9350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9350: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9354: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9358: add             x2, x2, x0
    // 0xcb935c: b               #0xcb928c
    // 0xcb9360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9360: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9364: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatAmPm(/* No info */) {
    // ** addr: 0xcb9368, size: 0xe0
    // 0xcb9368: EnterFrame
    //     0xcb9368: stp             fp, lr, [SP, #-0x10]!
    //     0xcb936c: mov             fp, SP
    // 0xcb9370: AllocStack(0x8)
    //     0xcb9370: sub             SP, SP, #8
    // 0xcb9374: CheckStackOverflow
    //     0xcb9374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9378: cmp             SP, x16
    //     0xcb937c: b.ls            #0xcb9438
    // 0xcb9380: ldr             x16, [fp, #0x10]
    // 0xcb9384: SaveReg r16
    //     0xcb9384: str             x16, [SP, #-8]!
    // 0xcb9388: r0 = _parts()
    //     0xcb9388: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcb938c: add             SP, SP, #8
    // 0xcb9390: mov             x2, x0
    // 0xcb9394: LoadField: r0 = r2->field_b
    //     0xcb9394: ldur            w0, [x2, #0xb]
    // 0xcb9398: DecompressPointer r0
    //     0xcb9398: add             x0, x0, HEAP, lsl #32
    // 0xcb939c: r1 = LoadInt32Instr(r0)
    //     0xcb939c: sbfx            x1, x0, #1, #0x1f
    // 0xcb93a0: mov             x0, x1
    // 0xcb93a4: r1 = 4
    //     0xcb93a4: movz            x1, #0x4
    // 0xcb93a8: cmp             x1, x0
    // 0xcb93ac: b.hs            #0xcb9440
    // 0xcb93b0: LoadField: r0 = r2->field_1f
    //     0xcb93b0: ldur            w0, [x2, #0x1f]
    // 0xcb93b4: DecompressPointer r0
    //     0xcb93b4: add             x0, x0, HEAP, lsl #32
    // 0xcb93b8: r1 = LoadInt32Instr(r0)
    //     0xcb93b8: sbfx            x1, x0, #1, #0x1f
    //     0xcb93bc: tbz             w0, #0, #0xcb93c4
    //     0xcb93c0: ldur            x1, [x0, #7]
    // 0xcb93c4: cmp             x1, #0xc
    // 0xcb93c8: b.lt            #0xcb93dc
    // 0xcb93cc: cmp             x1, #0x18
    // 0xcb93d0: b.ge            #0xcb93dc
    // 0xcb93d4: r1 = 1
    //     0xcb93d4: movz            x1, #0x1
    // 0xcb93d8: b               #0xcb93e0
    // 0xcb93dc: r1 = 0
    //     0xcb93dc: movz            x1, #0
    // 0xcb93e0: ldr             x0, [fp, #0x18]
    // 0xcb93e4: stur            x1, [fp, #-8]
    // 0xcb93e8: LoadField: r2 = r0->field_b
    //     0xcb93e8: ldur            w2, [x0, #0xb]
    // 0xcb93ec: DecompressPointer r2
    //     0xcb93ec: add             x2, x2, HEAP, lsl #32
    // 0xcb93f0: SaveReg r2
    //     0xcb93f0: str             x2, [SP, #-8]!
    // 0xcb93f4: r0 = dateSymbols()
    //     0xcb93f4: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb93f8: add             SP, SP, #8
    // 0xcb93fc: LoadField: r2 = r0->field_47
    //     0xcb93fc: ldur            w2, [x0, #0x47]
    // 0xcb9400: DecompressPointer r2
    //     0xcb9400: add             x2, x2, HEAP, lsl #32
    // 0xcb9404: LoadField: r3 = r2->field_b
    //     0xcb9404: ldur            w3, [x2, #0xb]
    // 0xcb9408: DecompressPointer r3
    //     0xcb9408: add             x3, x3, HEAP, lsl #32
    // 0xcb940c: r0 = LoadInt32Instr(r3)
    //     0xcb940c: sbfx            x0, x3, #1, #0x1f
    // 0xcb9410: ldur            x1, [fp, #-8]
    // 0xcb9414: cmp             x1, x0
    // 0xcb9418: b.hs            #0xcb9444
    // 0xcb941c: ldur            x1, [fp, #-8]
    // 0xcb9420: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0xcb9420: add             x16, x2, x1, lsl #2
    //     0xcb9424: ldur            w0, [x16, #0xf]
    // 0xcb9428: DecompressPointer r0
    //     0xcb9428: add             x0, x0, HEAP, lsl #32
    // 0xcb942c: LeaveFrame
    //     0xcb942c: mov             SP, fp
    //     0xcb9430: ldp             fp, lr, [SP], #0x10
    // 0xcb9434: ret
    //     0xcb9434: ret             
    // 0xcb9438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb9438: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb943c: b               #0xcb9380
    // 0xcb9440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9440: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9444: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 915, size: 0x14, field offset: 0x10
class _DateFormatQuotedField extends _DateFormatField {

  static late final RegExp _twoEscapedQuotes; // offset: 0x1034

  static _ _patchQuotes(/* No info */) {
    // ** addr: 0x60baf8, size: 0xd0
    // 0x60baf8: EnterFrame
    //     0x60baf8: stp             fp, lr, [SP, #-0x10]!
    //     0x60bafc: mov             fp, SP
    // 0x60bb00: AllocStack(0x8)
    //     0x60bb00: sub             SP, SP, #8
    // 0x60bb04: CheckStackOverflow
    //     0x60bb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bb08: cmp             SP, x16
    //     0x60bb0c: b.ls            #0x60bbc0
    // 0x60bb10: ldr             x1, [fp, #0x10]
    // 0x60bb14: r0 = LoadClassIdInstr(r1)
    //     0x60bb14: ldurh           w0, [x1, #1]
    // 0x60bb18: r16 = "\'\'"
    //     0x60bb18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13790] "\'\'"
    //     0x60bb1c: ldr             x16, [x16, #0x790]
    // 0x60bb20: stp             x16, x1, [SP, #-0x10]!
    // 0x60bb24: mov             lr, x0
    // 0x60bb28: ldr             lr, [x21, lr, lsl #3]
    // 0x60bb2c: blr             lr
    // 0x60bb30: add             SP, SP, #0x10
    // 0x60bb34: tbnz            w0, #4, #0x60bb48
    // 0x60bb38: r0 = "\'"
    //     0x60bb38: ldr             x0, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x60bb3c: LeaveFrame
    //     0x60bb3c: mov             SP, fp
    //     0x60bb40: ldp             fp, lr, [SP], #0x10
    // 0x60bb44: ret
    //     0x60bb44: ret             
    // 0x60bb48: ldr             x0, [fp, #0x10]
    // 0x60bb4c: LoadField: r1 = r0->field_7
    //     0x60bb4c: ldur            w1, [x0, #7]
    // 0x60bb50: DecompressPointer r1
    //     0x60bb50: add             x1, x1, HEAP, lsl #32
    // 0x60bb54: r2 = LoadInt32Instr(r1)
    //     0x60bb54: sbfx            x2, x1, #1, #0x1f
    // 0x60bb58: sub             x1, x2, #1
    // 0x60bb5c: lsl             x2, x1, #1
    // 0x60bb60: r16 = 2
    //     0x60bb60: movz            x16, #0x2
    // 0x60bb64: stp             x16, x0, [SP, #-0x10]!
    // 0x60bb68: SaveReg r2
    //     0x60bb68: str             x2, [SP, #-8]!
    // 0x60bb6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x60bb6c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x60bb70: r0 = substring()
    //     0x60bb70: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x60bb74: add             SP, SP, #0x18
    // 0x60bb78: stur            x0, [fp, #-8]
    // 0x60bb7c: r0 = InitLateStaticField(0x1034) // [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_twoEscapedQuotes
    //     0x60bb7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60bb80: ldr             x0, [x0, #0x2068]
    //     0x60bb84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60bb88: cmp             w0, w16
    //     0x60bb8c: b.ne            #0x60bb9c
    //     0x60bb90: add             x2, PP, #0x13, lsl #12  ; [pp+0x13798] Field <_DateFormatQuotedField@1759098028._twoEscapedQuotes@1759098028>: static late final (offset: 0x1034)
    //     0x60bb94: ldr             x2, [x2, #0x798]
    //     0x60bb98: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60bb9c: ldur            x16, [fp, #-8]
    // 0x60bba0: stp             x0, x16, [SP, #-0x10]!
    // 0x60bba4: r16 = "\'"
    //     0x60bba4: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x60bba8: SaveReg r16
    //     0x60bba8: str             x16, [SP, #-8]!
    // 0x60bbac: r0 = replaceAll()
    //     0x60bbac: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x60bbb0: add             SP, SP, #0x18
    // 0x60bbb4: LeaveFrame
    //     0x60bbb4: mov             SP, fp
    //     0x60bbb8: ldp             fp, lr, [SP], #0x10
    // 0x60bbbc: ret
    //     0x60bbbc: ret             
    // 0x60bbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bbc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bbc4: b               #0x60bb10
  }
  static RegExp _twoEscapedQuotes() {
    // ** addr: 0x60bbc8, size: 0x40
    // 0x60bbc8: EnterFrame
    //     0x60bbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x60bbcc: mov             fp, SP
    // 0x60bbd0: CheckStackOverflow
    //     0x60bbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bbd4: cmp             SP, x16
    //     0x60bbd8: b.ls            #0x60bc00
    // 0x60bbdc: r16 = "\'\'"
    //     0x60bbdc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13790] "\'\'"
    //     0x60bbe0: ldr             x16, [x16, #0x790]
    // 0x60bbe4: stp             x16, NULL, [SP, #-0x10]!
    // 0x60bbe8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60bbe8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60bbec: r0 = RegExp()
    //     0x60bbec: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x60bbf0: add             SP, SP, #0x10
    // 0x60bbf4: LeaveFrame
    //     0x60bbf4: mov             SP, fp
    //     0x60bbf8: ldp             fp, lr, [SP], #0x10
    // 0x60bbfc: ret
    //     0x60bbfc: ret             
    // 0x60bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bc00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bc04: b               #0x60bbdc
  }
}

// class id: 916, size: 0x10, field offset: 0x10
class _DateFormatLiteralField extends _DateFormatField {
}

// class id: 917, size: 0x20, field offset: 0x8
class DateFormat extends Object {

  static late final List<RegExp> _matchers; // offset: 0x1038
  static late final Map<String, bool> _useNativeDigitsByDefault; // offset: 0x103c

  _ format(/* No info */) {
    // ** addr: 0x60b38c, size: 0x134
    // 0x60b38c: EnterFrame
    //     0x60b38c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b390: mov             fp, SP
    // 0x60b394: AllocStack(0x18)
    //     0x60b394: sub             SP, SP, #0x18
    // 0x60b398: CheckStackOverflow
    //     0x60b398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b39c: cmp             SP, x16
    //     0x60b3a0: b.ls            #0x60b4b0
    // 0x60b3a4: r0 = StringBuffer()
    //     0x60b3a4: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x60b3a8: stur            x0, [fp, #-8]
    // 0x60b3ac: SaveReg r0
    //     0x60b3ac: str             x0, [SP, #-8]!
    // 0x60b3b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60b3b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60b3b4: r0 = StringBuffer()
    //     0x60b3b4: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x60b3b8: add             SP, SP, #8
    // 0x60b3bc: ldr             x16, [fp, #0x18]
    // 0x60b3c0: SaveReg r16
    //     0x60b3c0: str             x16, [SP, #-8]!
    // 0x60b3c4: r0 = _formatFields()
    //     0x60b3c4: bl              #0x60b4c0  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x60b3c8: add             SP, SP, #8
    // 0x60b3cc: r1 = LoadClassIdInstr(r0)
    //     0x60b3cc: ldurh           w1, [x0, #1]
    // 0x60b3d0: SaveReg r0
    //     0x60b3d0: str             x0, [SP, #-8]!
    // 0x60b3d4: mov             x0, x1
    // 0x60b3d8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x60b3d8: movz            x17, #0xadb3
    //     0x60b3dc: add             lr, x0, x17
    //     0x60b3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x60b3e4: blr             lr
    // 0x60b3e8: add             SP, SP, #8
    // 0x60b3ec: mov             x1, x0
    // 0x60b3f0: stur            x1, [fp, #-0x10]
    // 0x60b3f4: CheckStackOverflow
    //     0x60b3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b3f8: cmp             SP, x16
    //     0x60b3fc: b.ls            #0x60b4b8
    // 0x60b400: r0 = LoadClassIdInstr(r1)
    //     0x60b400: ldurh           w0, [x1, #1]
    // 0x60b404: SaveReg r1
    //     0x60b404: str             x1, [SP, #-8]!
    // 0x60b408: r0 = GDT[cid_x0 + 0x590]()
    //     0x60b408: add             lr, x0, #0x590
    //     0x60b40c: ldr             lr, [x21, lr, lsl #3]
    //     0x60b410: blr             lr
    // 0x60b414: add             SP, SP, #8
    // 0x60b418: tbnz            w0, #4, #0x60b494
    // 0x60b41c: ldur            x1, [fp, #-0x10]
    // 0x60b420: r0 = LoadClassIdInstr(r1)
    //     0x60b420: ldurh           w0, [x1, #1]
    // 0x60b424: SaveReg r1
    //     0x60b424: str             x1, [SP, #-8]!
    // 0x60b428: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x60b428: add             lr, x0, #0x7bc
    //     0x60b42c: ldr             lr, [x21, lr, lsl #3]
    //     0x60b430: blr             lr
    // 0x60b434: add             SP, SP, #8
    // 0x60b438: r1 = LoadClassIdInstr(r0)
    //     0x60b438: ldurh           w1, [x0, #1]
    // 0x60b43c: ldr             x16, [fp, #0x10]
    // 0x60b440: stp             x16, x0, [SP, #-0x10]!
    // 0x60b444: mov             x0, x1
    // 0x60b448: r0 = GDT[cid_x0 + -0xe62]()
    //     0x60b448: sub             lr, x0, #0xe62
    //     0x60b44c: ldr             lr, [x21, lr, lsl #3]
    //     0x60b450: blr             lr
    // 0x60b454: add             SP, SP, #0x10
    // 0x60b458: stur            x0, [fp, #-0x18]
    // 0x60b45c: LoadField: r1 = r0->field_7
    //     0x60b45c: ldur            w1, [x0, #7]
    // 0x60b460: DecompressPointer r1
    //     0x60b460: add             x1, x1, HEAP, lsl #32
    // 0x60b464: cbz             w1, #0x60b48c
    // 0x60b468: ldur            x16, [fp, #-8]
    // 0x60b46c: SaveReg r16
    //     0x60b46c: str             x16, [SP, #-8]!
    // 0x60b470: r0 = _consumeBuffer()
    //     0x60b470: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x60b474: add             SP, SP, #8
    // 0x60b478: ldur            x16, [fp, #-8]
    // 0x60b47c: ldur            lr, [fp, #-0x18]
    // 0x60b480: stp             lr, x16, [SP, #-0x10]!
    // 0x60b484: r0 = _addPart()
    //     0x60b484: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x60b488: add             SP, SP, #0x10
    // 0x60b48c: ldur            x1, [fp, #-0x10]
    // 0x60b490: b               #0x60b3f4
    // 0x60b494: ldur            x16, [fp, #-8]
    // 0x60b498: SaveReg r16
    //     0x60b498: str             x16, [SP, #-8]!
    // 0x60b49c: r0 = toString()
    //     0x60b49c: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x60b4a0: add             SP, SP, #8
    // 0x60b4a4: LeaveFrame
    //     0x60b4a4: mov             SP, fp
    //     0x60b4a8: ldp             fp, lr, [SP], #0x10
    // 0x60b4ac: ret
    //     0x60b4ac: ret             
    // 0x60b4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b4b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b4b4: b               #0x60b3a4
    // 0x60b4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b4b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b4bc: b               #0x60b400
  }
  get _ _formatFields(/* No info */) {
    // ** addr: 0x60b4c0, size: 0xac
    // 0x60b4c0: EnterFrame
    //     0x60b4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x60b4c4: mov             fp, SP
    // 0x60b4c8: CheckStackOverflow
    //     0x60b4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b4cc: cmp             SP, x16
    //     0x60b4d0: b.ls            #0x60b560
    // 0x60b4d4: ldr             x0, [fp, #0x10]
    // 0x60b4d8: LoadField: r1 = r0->field_f
    //     0x60b4d8: ldur            w1, [x0, #0xf]
    // 0x60b4dc: DecompressPointer r1
    //     0x60b4dc: add             x1, x1, HEAP, lsl #32
    // 0x60b4e0: cmp             w1, NULL
    // 0x60b4e4: b.ne            #0x60b550
    // 0x60b4e8: LoadField: r1 = r0->field_b
    //     0x60b4e8: ldur            w1, [x0, #0xb]
    // 0x60b4ec: DecompressPointer r1
    //     0x60b4ec: add             x1, x1, HEAP, lsl #32
    // 0x60b4f0: cmp             w1, NULL
    // 0x60b4f4: b.ne            #0x60b504
    // 0x60b4f8: SaveReg r0
    //     0x60b4f8: str             x0, [SP, #-8]!
    // 0x60b4fc: r0 = _useDefaultPattern()
    //     0x60b4fc: bl              #0x60bce4  ; [package:intl/src/intl/date_format.dart] DateFormat::_useDefaultPattern
    // 0x60b500: add             SP, SP, #8
    // 0x60b504: ldr             x0, [fp, #0x10]
    // 0x60b508: LoadField: r1 = r0->field_b
    //     0x60b508: ldur            w1, [x0, #0xb]
    // 0x60b50c: DecompressPointer r1
    //     0x60b50c: add             x1, x1, HEAP, lsl #32
    // 0x60b510: cmp             w1, NULL
    // 0x60b514: b.eq            #0x60b568
    // 0x60b518: stp             x1, x0, [SP, #-0x10]!
    // 0x60b51c: r0 = parsePattern()
    //     0x60b51c: bl              #0x60b56c  ; [package:intl/src/intl/date_format.dart] DateFormat::parsePattern
    // 0x60b520: add             SP, SP, #0x10
    // 0x60b524: mov             x1, x0
    // 0x60b528: ldr             x2, [fp, #0x10]
    // 0x60b52c: StoreField: r2->field_f = r0
    //     0x60b52c: stur            w0, [x2, #0xf]
    //     0x60b530: ldurb           w16, [x2, #-1]
    //     0x60b534: ldurb           w17, [x0, #-1]
    //     0x60b538: and             x16, x17, x16, lsr #2
    //     0x60b53c: tst             x16, HEAP, lsr #32
    //     0x60b540: b.eq            #0x60b548
    //     0x60b544: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x60b548: mov             x0, x1
    // 0x60b54c: b               #0x60b554
    // 0x60b550: mov             x0, x1
    // 0x60b554: LeaveFrame
    //     0x60b554: mov             SP, fp
    //     0x60b558: ldp             fp, lr, [SP], #0x10
    // 0x60b55c: ret
    //     0x60b55c: ret             
    // 0x60b560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b564: b               #0x60b4d4
    // 0x60b568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b568: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parsePattern(/* No info */) {
    // ** addr: 0x60b56c, size: 0x70
    // 0x60b56c: EnterFrame
    //     0x60b56c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b570: mov             fp, SP
    // 0x60b574: CheckStackOverflow
    //     0x60b574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b578: cmp             SP, x16
    //     0x60b57c: b.ls            #0x60b5d4
    // 0x60b580: ldr             x16, [fp, #0x18]
    // 0x60b584: ldr             lr, [fp, #0x10]
    // 0x60b588: stp             lr, x16, [SP, #-0x10]!
    // 0x60b58c: r0 = _parsePatternHelper()
    //     0x60b58c: bl              #0x60b5dc  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x60b590: add             SP, SP, #0x10
    // 0x60b594: r1 = LoadClassIdInstr(r0)
    //     0x60b594: ldurh           w1, [x0, #1]
    // 0x60b598: SaveReg r0
    //     0x60b598: str             x0, [SP, #-8]!
    // 0x60b59c: mov             x0, x1
    // 0x60b5a0: r0 = GDT[cid_x0 + 0x11da9]()
    //     0x60b5a0: movz            x17, #0x1da9
    //     0x60b5a4: movk            x17, #0x1, lsl #16
    //     0x60b5a8: add             lr, x0, x17
    //     0x60b5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x60b5b0: blr             lr
    // 0x60b5b4: add             SP, SP, #8
    // 0x60b5b8: SaveReg r0
    //     0x60b5b8: str             x0, [SP, #-8]!
    // 0x60b5bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60b5bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60b5c0: r0 = toList()
    //     0x60b5c0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x60b5c4: add             SP, SP, #8
    // 0x60b5c8: LeaveFrame
    //     0x60b5c8: mov             SP, fp
    //     0x60b5cc: ldp             fp, lr, [SP], #0x10
    // 0x60b5d0: ret
    //     0x60b5d0: ret             
    // 0x60b5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b5d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b5d8: b               #0x60b580
  }
  _ _parsePatternHelper(/* No info */) {
    // ** addr: 0x60b5dc, size: 0x120
    // 0x60b5dc: EnterFrame
    //     0x60b5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x60b5e0: mov             fp, SP
    // 0x60b5e4: AllocStack(0x10)
    //     0x60b5e4: sub             SP, SP, #0x10
    // 0x60b5e8: CheckStackOverflow
    //     0x60b5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b5ec: cmp             SP, x16
    //     0x60b5f0: b.ls            #0x60b6f4
    // 0x60b5f4: ldr             x0, [fp, #0x10]
    // 0x60b5f8: LoadField: r1 = r0->field_7
    //     0x60b5f8: ldur            w1, [x0, #7]
    // 0x60b5fc: DecompressPointer r1
    //     0x60b5fc: add             x1, x1, HEAP, lsl #32
    // 0x60b600: cbnz            w1, #0x60b624
    // 0x60b604: r16 = <_DateFormatField>
    //     0x60b604: add             x16, PP, #0x13, lsl #12  ; [pp+0x13760] TypeArguments: <_DateFormatField>
    //     0x60b608: ldr             x16, [x16, #0x760]
    // 0x60b60c: stp             xzr, x16, [SP, #-0x10]!
    // 0x60b610: r0 = _GrowableList()
    //     0x60b610: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x60b614: add             SP, SP, #0x10
    // 0x60b618: LeaveFrame
    //     0x60b618: mov             SP, fp
    //     0x60b61c: ldp             fp, lr, [SP], #0x10
    // 0x60b620: ret
    //     0x60b620: ret             
    // 0x60b624: ldr             x16, [fp, #0x18]
    // 0x60b628: stp             x0, x16, [SP, #-0x10]!
    // 0x60b62c: r0 = _match()
    //     0x60b62c: bl              #0x60b6fc  ; [package:intl/src/intl/date_format.dart] DateFormat::_match
    // 0x60b630: add             SP, SP, #0x10
    // 0x60b634: stur            x0, [fp, #-8]
    // 0x60b638: cmp             w0, NULL
    // 0x60b63c: b.ne            #0x60b660
    // 0x60b640: r16 = <_DateFormatField>
    //     0x60b640: add             x16, PP, #0x13, lsl #12  ; [pp+0x13760] TypeArguments: <_DateFormatField>
    //     0x60b644: ldr             x16, [x16, #0x760]
    // 0x60b648: stp             xzr, x16, [SP, #-0x10]!
    // 0x60b64c: r0 = _GrowableList()
    //     0x60b64c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x60b650: add             SP, SP, #0x10
    // 0x60b654: LeaveFrame
    //     0x60b654: mov             SP, fp
    //     0x60b658: ldp             fp, lr, [SP], #0x10
    // 0x60b65c: ret
    //     0x60b65c: ret             
    // 0x60b660: r1 = LoadClassIdInstr(r0)
    //     0x60b660: ldurh           w1, [x0, #1]
    // 0x60b664: lsl             x1, x1, #1
    // 0x60b668: cmp             w1, #0x724
    // 0x60b66c: b.eq            #0x60b684
    // 0x60b670: cmp             w1, #0x726
    // 0x60b674: b.ne            #0x60b684
    // 0x60b678: LoadField: r1 = r0->field_f
    //     0x60b678: ldur            w1, [x0, #0xf]
    // 0x60b67c: DecompressPointer r1
    //     0x60b67c: add             x1, x1, HEAP, lsl #32
    // 0x60b680: b               #0x60b68c
    // 0x60b684: LoadField: r1 = r0->field_7
    //     0x60b684: ldur            w1, [x0, #7]
    // 0x60b688: DecompressPointer r1
    //     0x60b688: add             x1, x1, HEAP, lsl #32
    // 0x60b68c: LoadField: r2 = r1->field_7
    //     0x60b68c: ldur            w2, [x1, #7]
    // 0x60b690: DecompressPointer r2
    //     0x60b690: add             x2, x2, HEAP, lsl #32
    // 0x60b694: ldr             x16, [fp, #0x10]
    // 0x60b698: stp             x2, x16, [SP, #-0x10]!
    // 0x60b69c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60b69c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60b6a0: r0 = substring()
    //     0x60b6a0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x60b6a4: add             SP, SP, #0x10
    // 0x60b6a8: ldr             x16, [fp, #0x18]
    // 0x60b6ac: stp             x0, x16, [SP, #-0x10]!
    // 0x60b6b0: r0 = _parsePatternHelper()
    //     0x60b6b0: bl              #0x60b5dc  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x60b6b4: add             SP, SP, #0x10
    // 0x60b6b8: mov             x1, x0
    // 0x60b6bc: stur            x1, [fp, #-0x10]
    // 0x60b6c0: r0 = LoadClassIdInstr(r1)
    //     0x60b6c0: ldurh           w0, [x1, #1]
    // 0x60b6c4: ldur            x16, [fp, #-8]
    // 0x60b6c8: stp             x16, x1, [SP, #-0x10]!
    // 0x60b6cc: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x60b6cc: movz            x17, #0x19f5
    //     0x60b6d0: movk            x17, #0x1, lsl #16
    //     0x60b6d4: add             lr, x0, x17
    //     0x60b6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x60b6dc: blr             lr
    // 0x60b6e0: add             SP, SP, #0x10
    // 0x60b6e4: ldur            x0, [fp, #-0x10]
    // 0x60b6e8: LeaveFrame
    //     0x60b6e8: mov             SP, fp
    //     0x60b6ec: ldp             fp, lr, [SP], #0x10
    // 0x60b6f0: ret
    //     0x60b6f0: ret             
    // 0x60b6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b6f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b6f8: b               #0x60b5f4
  }
  _ _match(/* No info */) {
    // ** addr: 0x60b6fc, size: 0x1cc
    // 0x60b6fc: EnterFrame
    //     0x60b6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x60b700: mov             fp, SP
    // 0x60b704: AllocStack(0x18)
    //     0x60b704: sub             SP, SP, #0x18
    // 0x60b708: CheckStackOverflow
    //     0x60b708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b70c: cmp             SP, x16
    //     0x60b710: b.ls            #0x60b8a8
    // 0x60b714: ldr             x0, [fp, #0x10]
    // 0x60b718: r1 = 0
    //     0x60b718: movz            x1, #0
    // 0x60b71c: stur            x1, [fp, #-8]
    // 0x60b720: CheckStackOverflow
    //     0x60b720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b724: cmp             SP, x16
    //     0x60b728: b.ls            #0x60b8b0
    // 0x60b72c: r0 = InitLateStaticField(0x1038) // [package:intl/src/intl/date_format.dart] DateFormat::_matchers
    //     0x60b72c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60b730: ldr             x0, [x0, #0x2070]
    //     0x60b734: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60b738: cmp             w0, w16
    //     0x60b73c: b.ne            #0x60b74c
    //     0x60b740: add             x2, PP, #0x13, lsl #12  ; [pp+0x13768] Field <DateFormat._matchers@1759098028>: static late final (offset: 0x1038)
    //     0x60b744: ldr             x2, [x2, #0x768]
    //     0x60b748: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x60b74c: mov             x2, x0
    // 0x60b750: LoadField: r0 = r2->field_b
    //     0x60b750: ldur            w0, [x2, #0xb]
    // 0x60b754: DecompressPointer r0
    //     0x60b754: add             x0, x0, HEAP, lsl #32
    // 0x60b758: r1 = LoadInt32Instr(r0)
    //     0x60b758: sbfx            x1, x0, #1, #0x1f
    // 0x60b75c: ldur            x3, [fp, #-8]
    // 0x60b760: cmp             x3, x1
    // 0x60b764: b.ge            #0x60b898
    // 0x60b768: mov             x0, x1
    // 0x60b76c: mov             x1, x3
    // 0x60b770: cmp             x1, x0
    // 0x60b774: b.hs            #0x60b8b8
    // 0x60b778: LoadField: r0 = r2->field_f
    //     0x60b778: ldur            w0, [x2, #0xf]
    // 0x60b77c: DecompressPointer r0
    //     0x60b77c: add             x0, x0, HEAP, lsl #32
    // 0x60b780: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x60b780: add             x16, x0, x3, lsl #2
    //     0x60b784: ldur            w1, [x16, #0xf]
    // 0x60b788: DecompressPointer r1
    //     0x60b788: add             x1, x1, HEAP, lsl #32
    // 0x60b78c: stur            x1, [fp, #-0x10]
    // 0x60b790: ldr             x16, [fp, #0x10]
    // 0x60b794: stp             x16, x1, [SP, #-0x10]!
    // 0x60b798: SaveReg rZR
    //     0x60b798: str             xzr, [SP, #-8]!
    // 0x60b79c: r0 = _ExecuteMatch()
    //     0x60b79c: bl              #0x52234c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x60b7a0: add             SP, SP, #0x18
    // 0x60b7a4: stur            x0, [fp, #-0x18]
    // 0x60b7a8: cmp             w0, NULL
    // 0x60b7ac: b.ne            #0x60b7bc
    // 0x60b7b0: ldr             x0, [fp, #0x10]
    // 0x60b7b4: r1 = Null
    //     0x60b7b4: mov             x1, NULL
    // 0x60b7b8: b               #0x60b7e8
    // 0x60b7bc: ldr             x2, [fp, #0x10]
    // 0x60b7c0: ldur            x1, [fp, #-0x10]
    // 0x60b7c4: r0 = _RegExpMatch()
    //     0x60b7c4: bl              #0x522264  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x60b7c8: mov             x2, x0
    // 0x60b7cc: ldur            x0, [fp, #-0x10]
    // 0x60b7d0: StoreField: r2->field_7 = r0
    //     0x60b7d0: stur            w0, [x2, #7]
    // 0x60b7d4: ldr             x0, [fp, #0x10]
    // 0x60b7d8: StoreField: r2->field_b = r0
    //     0x60b7d8: stur            w0, [x2, #0xb]
    // 0x60b7dc: ldur            x1, [fp, #-0x18]
    // 0x60b7e0: StoreField: r2->field_f = r1
    //     0x60b7e0: stur            w1, [x2, #0xf]
    // 0x60b7e4: mov             x1, x2
    // 0x60b7e8: stur            x1, [fp, #-0x10]
    // 0x60b7ec: cmp             w1, NULL
    // 0x60b7f0: b.eq            #0x60b888
    // 0x60b7f4: ldur            x0, [fp, #-8]
    // 0x60b7f8: r0 = _fieldConstructors()
    //     0x60b7f8: bl              #0x60b8c8  ; [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors
    // 0x60b7fc: mov             x2, x0
    // 0x60b800: LoadField: r0 = r2->field_b
    //     0x60b800: ldur            w0, [x2, #0xb]
    // 0x60b804: DecompressPointer r0
    //     0x60b804: add             x0, x0, HEAP, lsl #32
    // 0x60b808: r1 = LoadInt32Instr(r0)
    //     0x60b808: sbfx            x1, x0, #1, #0x1f
    // 0x60b80c: mov             x0, x1
    // 0x60b810: ldur            x1, [fp, #-8]
    // 0x60b814: cmp             x1, x0
    // 0x60b818: b.hs            #0x60b8bc
    // 0x60b81c: LoadField: r0 = r2->field_f
    //     0x60b81c: ldur            w0, [x2, #0xf]
    // 0x60b820: DecompressPointer r0
    //     0x60b820: add             x0, x0, HEAP, lsl #32
    // 0x60b824: ldur            x1, [fp, #-8]
    // 0x60b828: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x60b828: add             x16, x0, x1, lsl #2
    //     0x60b82c: ldur            w2, [x16, #0xf]
    // 0x60b830: DecompressPointer r2
    //     0x60b830: add             x2, x2, HEAP, lsl #32
    // 0x60b834: stur            x2, [fp, #-0x18]
    // 0x60b838: ldur            x16, [fp, #-0x10]
    // 0x60b83c: stp             xzr, x16, [SP, #-0x10]!
    // 0x60b840: r0 = group()
    //     0x60b840: bl              #0xc43414  ; [dart:core] _RegExpMatch::group
    // 0x60b844: add             SP, SP, #0x10
    // 0x60b848: cmp             w0, NULL
    // 0x60b84c: b.eq            #0x60b8c0
    // 0x60b850: ldur            x1, [fp, #-0x18]
    // 0x60b854: cmp             w1, NULL
    // 0x60b858: b.eq            #0x60b8c4
    // 0x60b85c: stp             x0, x1, [SP, #-0x10]!
    // 0x60b860: ldr             x16, [fp, #0x18]
    // 0x60b864: SaveReg r16
    //     0x60b864: str             x16, [SP, #-8]!
    // 0x60b868: mov             x0, x1
    // 0x60b86c: ClosureCall
    //     0x60b86c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x60b870: ldur            x2, [x0, #0x1f]
    //     0x60b874: blr             x2
    // 0x60b878: add             SP, SP, #0x18
    // 0x60b87c: LeaveFrame
    //     0x60b87c: mov             SP, fp
    //     0x60b880: ldp             fp, lr, [SP], #0x10
    // 0x60b884: ret
    //     0x60b884: ret             
    // 0x60b888: ldur            x1, [fp, #-8]
    // 0x60b88c: add             x2, x1, #1
    // 0x60b890: mov             x1, x2
    // 0x60b894: b               #0x60b71c
    // 0x60b898: r0 = Null
    //     0x60b898: mov             x0, NULL
    // 0x60b89c: LeaveFrame
    //     0x60b89c: mov             SP, fp
    //     0x60b8a0: ldp             fp, lr, [SP], #0x10
    // 0x60b8a4: ret
    //     0x60b8a4: ret             
    // 0x60b8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b8a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b8ac: b               #0x60b714
    // 0x60b8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b8b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b8b4: b               #0x60b72c
    // 0x60b8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60b8b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60b8bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60b8bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60b8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b8c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b8c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x60b8c4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _fieldConstructors(/* No info */) {
    // ** addr: 0x60b8c8, size: 0xa0
    // 0x60b8c8: EnterFrame
    //     0x60b8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x60b8cc: mov             fp, SP
    // 0x60b8d0: AllocStack(0x10)
    //     0x60b8d0: sub             SP, SP, #0x10
    // 0x60b8d4: r1 = Function '<anonymous closure>': static.
    //     0x60b8d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13770] AnonymousClosure: static (0x60ba58), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x60b8c8)
    //     0x60b8d8: ldr             x1, [x1, #0x770]
    // 0x60b8dc: r2 = Null
    //     0x60b8dc: mov             x2, NULL
    // 0x60b8e0: r0 = AllocateClosure()
    //     0x60b8e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x60b8e4: r1 = Null
    //     0x60b8e4: mov             x1, NULL
    // 0x60b8e8: r2 = 6
    //     0x60b8e8: movz            x2, #0x6
    // 0x60b8ec: stur            x0, [fp, #-8]
    // 0x60b8f0: r0 = AllocateArray()
    //     0x60b8f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60b8f4: mov             x3, x0
    // 0x60b8f8: ldur            x0, [fp, #-8]
    // 0x60b8fc: stur            x3, [fp, #-0x10]
    // 0x60b900: StoreField: r3->field_f = r0
    //     0x60b900: stur            w0, [x3, #0xf]
    // 0x60b904: r1 = Function '<anonymous closure>': static.
    //     0x60b904: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] AnonymousClosure: static (0x60b9f0), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x60b8c8)
    //     0x60b908: ldr             x1, [x1, #0x778]
    // 0x60b90c: r2 = Null
    //     0x60b90c: mov             x2, NULL
    // 0x60b910: r0 = AllocateClosure()
    //     0x60b910: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x60b914: mov             x1, x0
    // 0x60b918: ldur            x0, [fp, #-0x10]
    // 0x60b91c: StoreField: r0->field_13 = r1
    //     0x60b91c: stur            w1, [x0, #0x13]
    // 0x60b920: r1 = Function '<anonymous closure>': static.
    //     0x60b920: add             x1, PP, #0x13, lsl #12  ; [pp+0x13780] AnonymousClosure: static (0x60b988), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x60b8c8)
    //     0x60b924: ldr             x1, [x1, #0x780]
    // 0x60b928: r2 = Null
    //     0x60b928: mov             x2, NULL
    // 0x60b92c: r0 = AllocateClosure()
    //     0x60b92c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x60b930: mov             x1, x0
    // 0x60b934: ldur            x0, [fp, #-0x10]
    // 0x60b938: ArrayStore: r0[0] = r1  ; List_4
    //     0x60b938: stur            w1, [x0, #0x17]
    // 0x60b93c: r1 = <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x60b93c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13788] TypeArguments: <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x60b940: ldr             x1, [x1, #0x788]
    // 0x60b944: r0 = AllocateGrowableArray()
    //     0x60b944: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x60b948: ldur            x1, [fp, #-0x10]
    // 0x60b94c: StoreField: r0->field_f = r1
    //     0x60b94c: stur            w1, [x0, #0xf]
    // 0x60b950: StoreField: r0->field_b = rZR
    //     0x60b950: stur            wzr, [x0, #0xb]
    // 0x60b954: r17 = 6
    //     0x60b954: movz            x17, #0x6
    // 0x60b958: StoreField: r0->field_b = r17
    //     0x60b958: stur            w17, [x0, #0xb]
    // 0x60b95c: LeaveFrame
    //     0x60b95c: mov             SP, fp
    //     0x60b960: ldp             fp, lr, [SP], #0x10
    // 0x60b964: ret
    //     0x60b964: ret             
  }
  [closure] static _DateFormatLiteralField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x60b988, size: 0x58
    // 0x60b988: EnterFrame
    //     0x60b988: stp             fp, lr, [SP, #-0x10]!
    //     0x60b98c: mov             fp, SP
    // 0x60b990: AllocStack(0x8)
    //     0x60b990: sub             SP, SP, #8
    // 0x60b994: CheckStackOverflow
    //     0x60b994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b998: cmp             SP, x16
    //     0x60b99c: b.ls            #0x60b9d8
    // 0x60b9a0: r0 = _DateFormatLiteralField()
    //     0x60b9a0: bl              #0x60b9e0  ; Allocate_DateFormatLiteralFieldStub -> _DateFormatLiteralField (size=0x10)
    // 0x60b9a4: mov             x1, x0
    // 0x60b9a8: ldr             x0, [fp, #0x18]
    // 0x60b9ac: stur            x1, [fp, #-8]
    // 0x60b9b0: StoreField: r1->field_7 = r0
    //     0x60b9b0: stur            w0, [x1, #7]
    // 0x60b9b4: ldr             x2, [fp, #0x10]
    // 0x60b9b8: StoreField: r1->field_b = r2
    //     0x60b9b8: stur            w2, [x1, #0xb]
    // 0x60b9bc: SaveReg r0
    //     0x60b9bc: str             x0, [SP, #-8]!
    // 0x60b9c0: r0 = trim()
    //     0x60b9c0: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x60b9c4: add             SP, SP, #8
    // 0x60b9c8: ldur            x0, [fp, #-8]
    // 0x60b9cc: LeaveFrame
    //     0x60b9cc: mov             SP, fp
    //     0x60b9d0: ldp             fp, lr, [SP], #0x10
    // 0x60b9d4: ret
    //     0x60b9d4: ret             
    // 0x60b9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b9d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b9dc: b               #0x60b9a0
  }
  [closure] static _DateFormatPatternField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x60b9f0, size: 0x58
    // 0x60b9f0: EnterFrame
    //     0x60b9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x60b9f4: mov             fp, SP
    // 0x60b9f8: AllocStack(0x8)
    //     0x60b9f8: sub             SP, SP, #8
    // 0x60b9fc: CheckStackOverflow
    //     0x60b9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ba00: cmp             SP, x16
    //     0x60ba04: b.ls            #0x60ba40
    // 0x60ba08: r0 = _DateFormatPatternField()
    //     0x60ba08: bl              #0x60ba48  ; Allocate_DateFormatPatternFieldStub -> _DateFormatPatternField (size=0x10)
    // 0x60ba0c: mov             x1, x0
    // 0x60ba10: ldr             x0, [fp, #0x18]
    // 0x60ba14: stur            x1, [fp, #-8]
    // 0x60ba18: StoreField: r1->field_7 = r0
    //     0x60ba18: stur            w0, [x1, #7]
    // 0x60ba1c: ldr             x2, [fp, #0x10]
    // 0x60ba20: StoreField: r1->field_b = r2
    //     0x60ba20: stur            w2, [x1, #0xb]
    // 0x60ba24: SaveReg r0
    //     0x60ba24: str             x0, [SP, #-8]!
    // 0x60ba28: r0 = trim()
    //     0x60ba28: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x60ba2c: add             SP, SP, #8
    // 0x60ba30: ldur            x0, [fp, #-8]
    // 0x60ba34: LeaveFrame
    //     0x60ba34: mov             SP, fp
    //     0x60ba38: ldp             fp, lr, [SP], #0x10
    // 0x60ba3c: ret
    //     0x60ba3c: ret             
    // 0x60ba40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ba40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ba44: b               #0x60ba08
  }
  [closure] static _DateFormatQuotedField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x60ba58, size: 0xa0
    // 0x60ba58: EnterFrame
    //     0x60ba58: stp             fp, lr, [SP, #-0x10]!
    //     0x60ba5c: mov             fp, SP
    // 0x60ba60: AllocStack(0x8)
    //     0x60ba60: sub             SP, SP, #8
    // 0x60ba64: CheckStackOverflow
    //     0x60ba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ba68: cmp             SP, x16
    //     0x60ba6c: b.ls            #0x60baf0
    // 0x60ba70: r0 = _DateFormatQuotedField()
    //     0x60ba70: bl              #0x60bc08  ; Allocate_DateFormatQuotedFieldStub -> _DateFormatQuotedField (size=0x14)
    // 0x60ba74: mov             x1, x0
    // 0x60ba78: ldr             x0, [fp, #0x18]
    // 0x60ba7c: stur            x1, [fp, #-8]
    // 0x60ba80: StoreField: r1->field_f = r0
    //     0x60ba80: stur            w0, [x1, #0xf]
    // 0x60ba84: SaveReg r0
    //     0x60ba84: str             x0, [SP, #-8]!
    // 0x60ba88: r0 = _patchQuotes()
    //     0x60ba88: bl              #0x60baf8  ; [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_patchQuotes
    // 0x60ba8c: add             SP, SP, #8
    // 0x60ba90: mov             x2, x0
    // 0x60ba94: ldur            x1, [fp, #-8]
    // 0x60ba98: StoreField: r1->field_7 = r0
    //     0x60ba98: stur            w0, [x1, #7]
    //     0x60ba9c: ldurb           w16, [x1, #-1]
    //     0x60baa0: ldurb           w17, [x0, #-1]
    //     0x60baa4: and             x16, x17, x16, lsr #2
    //     0x60baa8: tst             x16, HEAP, lsr #32
    //     0x60baac: b.eq            #0x60bab4
    //     0x60bab0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60bab4: ldr             x0, [fp, #0x10]
    // 0x60bab8: StoreField: r1->field_b = r0
    //     0x60bab8: stur            w0, [x1, #0xb]
    //     0x60babc: ldurb           w16, [x1, #-1]
    //     0x60bac0: ldurb           w17, [x0, #-1]
    //     0x60bac4: and             x16, x17, x16, lsr #2
    //     0x60bac8: tst             x16, HEAP, lsr #32
    //     0x60bacc: b.eq            #0x60bad4
    //     0x60bad0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60bad4: SaveReg r2
    //     0x60bad4: str             x2, [SP, #-8]!
    // 0x60bad8: r0 = trim()
    //     0x60bad8: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x60badc: add             SP, SP, #8
    // 0x60bae0: ldur            x0, [fp, #-8]
    // 0x60bae4: LeaveFrame
    //     0x60bae4: mov             SP, fp
    //     0x60bae8: ldp             fp, lr, [SP], #0x10
    // 0x60baec: ret
    //     0x60baec: ret             
    // 0x60baf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60baf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60baf4: b               #0x60ba70
  }
  static List<RegExp> _matchers() {
    // ** addr: 0x60bc18, size: 0xcc
    // 0x60bc18: EnterFrame
    //     0x60bc18: stp             fp, lr, [SP, #-0x10]!
    //     0x60bc1c: mov             fp, SP
    // 0x60bc20: AllocStack(0x20)
    //     0x60bc20: sub             SP, SP, #0x20
    // 0x60bc24: CheckStackOverflow
    //     0x60bc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bc28: cmp             SP, x16
    //     0x60bc2c: b.ls            #0x60bcdc
    // 0x60bc30: r16 = "^\'(\?:[^\']|\'\')*\'"
    //     0x60bc30: add             x16, PP, #0x13, lsl #12  ; [pp+0x137a0] "^\'(\?:[^\']|\'\')*\'"
    //     0x60bc34: ldr             x16, [x16, #0x7a0]
    // 0x60bc38: stp             x16, NULL, [SP, #-0x10]!
    // 0x60bc3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60bc3c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60bc40: r0 = RegExp()
    //     0x60bc40: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x60bc44: add             SP, SP, #0x10
    // 0x60bc48: stur            x0, [fp, #-8]
    // 0x60bc4c: r16 = "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x60bc4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x137a8] "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x60bc50: ldr             x16, [x16, #0x7a8]
    // 0x60bc54: stp             x16, NULL, [SP, #-0x10]!
    // 0x60bc58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60bc58: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60bc5c: r0 = RegExp()
    //     0x60bc5c: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x60bc60: add             SP, SP, #0x10
    // 0x60bc64: stur            x0, [fp, #-0x10]
    // 0x60bc68: r16 = "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x60bc68: add             x16, PP, #0x13, lsl #12  ; [pp+0x137b0] "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x60bc6c: ldr             x16, [x16, #0x7b0]
    // 0x60bc70: stp             x16, NULL, [SP, #-0x10]!
    // 0x60bc74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60bc74: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60bc78: r0 = RegExp()
    //     0x60bc78: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x60bc7c: add             SP, SP, #0x10
    // 0x60bc80: r1 = Null
    //     0x60bc80: mov             x1, NULL
    // 0x60bc84: r2 = 6
    //     0x60bc84: movz            x2, #0x6
    // 0x60bc88: stur            x0, [fp, #-0x18]
    // 0x60bc8c: r0 = AllocateArray()
    //     0x60bc8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60bc90: mov             x2, x0
    // 0x60bc94: ldur            x0, [fp, #-8]
    // 0x60bc98: stur            x2, [fp, #-0x20]
    // 0x60bc9c: StoreField: r2->field_f = r0
    //     0x60bc9c: stur            w0, [x2, #0xf]
    // 0x60bca0: ldur            x0, [fp, #-0x10]
    // 0x60bca4: StoreField: r2->field_13 = r0
    //     0x60bca4: stur            w0, [x2, #0x13]
    // 0x60bca8: ldur            x0, [fp, #-0x18]
    // 0x60bcac: ArrayStore: r2[0] = r0  ; List_4
    //     0x60bcac: stur            w0, [x2, #0x17]
    // 0x60bcb0: r1 = <RegExp>
    //     0x60bcb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b8] TypeArguments: <RegExp>
    //     0x60bcb4: ldr             x1, [x1, #0x7b8]
    // 0x60bcb8: r0 = AllocateGrowableArray()
    //     0x60bcb8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x60bcbc: ldur            x1, [fp, #-0x20]
    // 0x60bcc0: StoreField: r0->field_f = r1
    //     0x60bcc0: stur            w1, [x0, #0xf]
    // 0x60bcc4: StoreField: r0->field_b = rZR
    //     0x60bcc4: stur            wzr, [x0, #0xb]
    // 0x60bcc8: r17 = 6
    //     0x60bcc8: movz            x17, #0x6
    // 0x60bccc: StoreField: r0->field_b = r17
    //     0x60bccc: stur            w17, [x0, #0xb]
    // 0x60bcd0: LeaveFrame
    //     0x60bcd0: mov             SP, fp
    //     0x60bcd4: ldp             fp, lr, [SP], #0x10
    // 0x60bcd8: ret
    //     0x60bcd8: ret             
    // 0x60bcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bcdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bce0: b               #0x60bc30
  }
  _ _useDefaultPattern(/* No info */) {
    // ** addr: 0x60bce4, size: 0x4c
    // 0x60bce4: EnterFrame
    //     0x60bce4: stp             fp, lr, [SP, #-0x10]!
    //     0x60bce8: mov             fp, SP
    // 0x60bcec: CheckStackOverflow
    //     0x60bcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bcf0: cmp             SP, x16
    //     0x60bcf4: b.ls            #0x60bd28
    // 0x60bcf8: ldr             x16, [fp, #0x10]
    // 0x60bcfc: SaveReg r16
    //     0x60bcfc: str             x16, [SP, #-8]!
    // 0x60bd00: r0 = add_yMMMMd()
    //     0x60bd00: bl              #0x60c0bc  ; [package:intl/src/intl/date_format.dart] DateFormat::add_yMMMMd
    // 0x60bd04: add             SP, SP, #8
    // 0x60bd08: ldr             x16, [fp, #0x10]
    // 0x60bd0c: SaveReg r16
    //     0x60bd0c: str             x16, [SP, #-8]!
    // 0x60bd10: r0 = add_jms()
    //     0x60bd10: bl              #0x60bd30  ; [package:intl/src/intl/date_format.dart] DateFormat::add_jms
    // 0x60bd14: add             SP, SP, #8
    // 0x60bd18: r0 = Null
    //     0x60bd18: mov             x0, NULL
    // 0x60bd1c: LeaveFrame
    //     0x60bd1c: mov             SP, fp
    //     0x60bd20: ldp             fp, lr, [SP], #0x10
    // 0x60bd24: ret
    //     0x60bd24: ret             
    // 0x60bd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bd28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bd2c: b               #0x60bcf8
  }
  _ add_jms(/* No info */) {
    // ** addr: 0x60bd30, size: 0x40
    // 0x60bd30: EnterFrame
    //     0x60bd30: stp             fp, lr, [SP, #-0x10]!
    //     0x60bd34: mov             fp, SP
    // 0x60bd38: CheckStackOverflow
    //     0x60bd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bd3c: cmp             SP, x16
    //     0x60bd40: b.ls            #0x60bd68
    // 0x60bd44: ldr             x16, [fp, #0x10]
    // 0x60bd48: r30 = "jms"
    //     0x60bd48: add             lr, PP, #0x13, lsl #12  ; [pp+0x137c0] "jms"
    //     0x60bd4c: ldr             lr, [lr, #0x7c0]
    // 0x60bd50: stp             lr, x16, [SP, #-0x10]!
    // 0x60bd54: r0 = addPattern()
    //     0x60bd54: bl              #0x60bd70  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x60bd58: add             SP, SP, #0x10
    // 0x60bd5c: LeaveFrame
    //     0x60bd5c: mov             SP, fp
    //     0x60bd60: ldp             fp, lr, [SP], #0x10
    // 0x60bd64: ret
    //     0x60bd64: ret             
    // 0x60bd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bd68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bd6c: b               #0x60bd44
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x60bd70, size: 0x164
    // 0x60bd70: EnterFrame
    //     0x60bd70: stp             fp, lr, [SP, #-0x10]!
    //     0x60bd74: mov             fp, SP
    // 0x60bd78: AllocStack(0x8)
    //     0x60bd78: sub             SP, SP, #8
    // 0x60bd7c: CheckStackOverflow
    //     0x60bd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bd80: cmp             SP, x16
    //     0x60bd84: b.ls            #0x60becc
    // 0x60bd88: ldr             x0, [fp, #0x18]
    // 0x60bd8c: StoreField: r0->field_f = rNULL
    //     0x60bd8c: stur            NULL, [x0, #0xf]
    // 0x60bd90: r0 = InitLateStaticField(0x1028) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x60bd90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60bd94: ldr             x0, [x0, #0x2050]
    //     0x60bd98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60bd9c: cmp             w0, w16
    //     0x60bda0: b.ne            #0x60bdb0
    //     0x60bda4: add             x2, PP, #0x13, lsl #12  ; [pp+0x137c8] Field <::.dateTimePatterns>: static late (offset: 0x1028)
    //     0x60bda8: ldr             x2, [x2, #0x7c8]
    //     0x60bdac: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x60bdb0: mov             x1, x0
    // 0x60bdb4: ldr             x0, [fp, #0x18]
    // 0x60bdb8: LoadField: r2 = r0->field_7
    //     0x60bdb8: ldur            w2, [x0, #7]
    // 0x60bdbc: DecompressPointer r2
    //     0x60bdbc: add             x2, x2, HEAP, lsl #32
    // 0x60bdc0: stp             x2, x1, [SP, #-0x10]!
    // 0x60bdc4: r4 = 0
    //     0x60bdc4: movz            x4, #0
    // 0x60bdc8: ldr             x0, [SP, #8]
    // 0x60bdcc: r16 = UnlinkedCall_0x4cec48
    //     0x60bdcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x137d0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x60bdd0: add             x16, x16, #0x7d0
    // 0x60bdd4: ldp             x5, lr, [x16]
    // 0x60bdd8: blr             lr
    // 0x60bddc: add             SP, SP, #0x10
    // 0x60bde0: mov             x3, x0
    // 0x60bde4: r2 = Null
    //     0x60bde4: mov             x2, NULL
    // 0x60bde8: r1 = Null
    //     0x60bde8: mov             x1, NULL
    // 0x60bdec: stur            x3, [fp, #-8]
    // 0x60bdf0: r8 = Map
    //     0x60bdf0: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x60bdf4: r3 = Null
    //     0x60bdf4: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Null
    //     0x60bdf8: ldr             x3, [x3, #0x7e0]
    // 0x60bdfc: r0 = Map()
    //     0x60bdfc: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x60be00: ldur            x0, [fp, #-8]
    // 0x60be04: r1 = LoadClassIdInstr(r0)
    //     0x60be04: ldurh           w1, [x0, #1]
    // 0x60be08: ldr             x16, [fp, #0x10]
    // 0x60be0c: stp             x16, x0, [SP, #-0x10]!
    // 0x60be10: mov             x0, x1
    // 0x60be14: r0 = GDT[cid_x0 + 0x867]()
    //     0x60be14: add             lr, x0, #0x867
    //     0x60be18: ldr             lr, [x21, lr, lsl #3]
    //     0x60be1c: blr             lr
    // 0x60be20: add             SP, SP, #0x10
    // 0x60be24: tbz             w0, #4, #0x60be40
    // 0x60be28: ldr             x16, [fp, #0x18]
    // 0x60be2c: ldr             lr, [fp, #0x10]
    // 0x60be30: stp             lr, x16, [SP, #-0x10]!
    // 0x60be34: r0 = _appendPattern()
    //     0x60be34: bl              #0x60bf74  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x60be38: add             SP, SP, #0x10
    // 0x60be3c: b               #0x60bebc
    // 0x60be40: ldr             x16, [fp, #0x18]
    // 0x60be44: SaveReg r16
    //     0x60be44: str             x16, [SP, #-8]!
    // 0x60be48: r0 = _availableSkeletons()
    //     0x60be48: bl              #0x60bed4  ; [package:intl/src/intl/date_format.dart] DateFormat::_availableSkeletons
    // 0x60be4c: add             SP, SP, #8
    // 0x60be50: r1 = LoadClassIdInstr(r0)
    //     0x60be50: ldurh           w1, [x0, #1]
    // 0x60be54: ldr             x16, [fp, #0x10]
    // 0x60be58: stp             x16, x0, [SP, #-0x10]!
    // 0x60be5c: mov             x0, x1
    // 0x60be60: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x60be60: add             lr, x0, #0x6cf
    //     0x60be64: ldr             lr, [x21, lr, lsl #3]
    //     0x60be68: blr             lr
    // 0x60be6c: add             SP, SP, #0x10
    // 0x60be70: mov             x3, x0
    // 0x60be74: r2 = Null
    //     0x60be74: mov             x2, NULL
    // 0x60be78: r1 = Null
    //     0x60be78: mov             x1, NULL
    // 0x60be7c: stur            x3, [fp, #-8]
    // 0x60be80: r4 = 58
    //     0x60be80: movz            x4, #0x3a
    // 0x60be84: branchIfSmi(r0, 0x60be8c)
    //     0x60be84: tbz             w0, #0, #0x60be8c
    // 0x60be88: r4 = LoadClassIdInstr(r0)
    //     0x60be88: ldurh           w4, [x0, #1]
    // 0x60be8c: sub             x4, x4, #0x5b
    // 0x60be90: cmp             x4, #3
    // 0x60be94: b.ls            #0x60bea8
    // 0x60be98: r8 = String
    //     0x60be98: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x60be9c: r3 = Null
    //     0x60be9c: add             x3, PP, #0x13, lsl #12  ; [pp+0x137f0] Null
    //     0x60bea0: ldr             x3, [x3, #0x7f0]
    // 0x60bea4: r0 = String()
    //     0x60bea4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x60bea8: ldr             x16, [fp, #0x18]
    // 0x60beac: ldur            lr, [fp, #-8]
    // 0x60beb0: stp             lr, x16, [SP, #-0x10]!
    // 0x60beb4: r0 = _appendPattern()
    //     0x60beb4: bl              #0x60bf74  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x60beb8: add             SP, SP, #0x10
    // 0x60bebc: ldr             x0, [fp, #0x18]
    // 0x60bec0: LeaveFrame
    //     0x60bec0: mov             SP, fp
    //     0x60bec4: ldp             fp, lr, [SP], #0x10
    // 0x60bec8: ret
    //     0x60bec8: ret             
    // 0x60becc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60becc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bed0: b               #0x60bd88
  }
  get _ _availableSkeletons(/* No info */) {
    // ** addr: 0x60bed4, size: 0xa0
    // 0x60bed4: EnterFrame
    //     0x60bed4: stp             fp, lr, [SP, #-0x10]!
    //     0x60bed8: mov             fp, SP
    // 0x60bedc: AllocStack(0x8)
    //     0x60bedc: sub             SP, SP, #8
    // 0x60bee0: CheckStackOverflow
    //     0x60bee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bee4: cmp             SP, x16
    //     0x60bee8: b.ls            #0x60bf6c
    // 0x60beec: r0 = InitLateStaticField(0x1028) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x60beec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60bef0: ldr             x0, [x0, #0x2050]
    //     0x60bef4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60bef8: cmp             w0, w16
    //     0x60befc: b.ne            #0x60bf0c
    //     0x60bf00: add             x2, PP, #0x13, lsl #12  ; [pp+0x137c8] Field <::.dateTimePatterns>: static late (offset: 0x1028)
    //     0x60bf04: ldr             x2, [x2, #0x7c8]
    //     0x60bf08: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x60bf0c: mov             x1, x0
    // 0x60bf10: ldr             x0, [fp, #0x10]
    // 0x60bf14: LoadField: r2 = r0->field_7
    //     0x60bf14: ldur            w2, [x0, #7]
    // 0x60bf18: DecompressPointer r2
    //     0x60bf18: add             x2, x2, HEAP, lsl #32
    // 0x60bf1c: stp             x2, x1, [SP, #-0x10]!
    // 0x60bf20: r4 = 0
    //     0x60bf20: movz            x4, #0
    // 0x60bf24: ldr             x0, [SP, #8]
    // 0x60bf28: r16 = UnlinkedCall_0x4cec48
    //     0x60bf28: add             x16, PP, #0x13, lsl #12  ; [pp+0x13800] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x60bf2c: add             x16, x16, #0x800
    // 0x60bf30: ldp             x5, lr, [x16]
    // 0x60bf34: blr             lr
    // 0x60bf38: add             SP, SP, #0x10
    // 0x60bf3c: mov             x3, x0
    // 0x60bf40: r2 = Null
    //     0x60bf40: mov             x2, NULL
    // 0x60bf44: r1 = Null
    //     0x60bf44: mov             x1, NULL
    // 0x60bf48: stur            x3, [fp, #-8]
    // 0x60bf4c: r8 = Map
    //     0x60bf4c: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x60bf50: r3 = Null
    //     0x60bf50: add             x3, PP, #0x13, lsl #12  ; [pp+0x13810] Null
    //     0x60bf54: ldr             x3, [x3, #0x810]
    // 0x60bf58: r0 = Map()
    //     0x60bf58: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x60bf5c: ldur            x0, [fp, #-8]
    // 0x60bf60: LeaveFrame
    //     0x60bf60: mov             SP, fp
    //     0x60bf64: ldp             fp, lr, [SP], #0x10
    // 0x60bf68: ret
    //     0x60bf68: ret             
    // 0x60bf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bf6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bf70: b               #0x60beec
  }
  _ _appendPattern(/* No info */) {
    // ** addr: 0x60bf74, size: 0xb0
    // 0x60bf74: EnterFrame
    //     0x60bf74: stp             fp, lr, [SP, #-0x10]!
    //     0x60bf78: mov             fp, SP
    // 0x60bf7c: AllocStack(0x8)
    //     0x60bf7c: sub             SP, SP, #8
    // 0x60bf80: CheckStackOverflow
    //     0x60bf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bf84: cmp             SP, x16
    //     0x60bf88: b.ls            #0x60c01c
    // 0x60bf8c: ldr             x0, [fp, #0x18]
    // 0x60bf90: LoadField: r3 = r0->field_b
    //     0x60bf90: ldur            w3, [x0, #0xb]
    // 0x60bf94: DecompressPointer r3
    //     0x60bf94: add             x3, x3, HEAP, lsl #32
    // 0x60bf98: stur            x3, [fp, #-8]
    // 0x60bf9c: cmp             w3, NULL
    // 0x60bfa0: b.ne            #0x60bfb4
    // 0x60bfa4: ldr             x4, [fp, #0x10]
    // 0x60bfa8: mov             x1, x0
    // 0x60bfac: mov             x0, x4
    // 0x60bfb0: b               #0x60bff0
    // 0x60bfb4: ldr             x4, [fp, #0x10]
    // 0x60bfb8: r1 = Null
    //     0x60bfb8: mov             x1, NULL
    // 0x60bfbc: r2 = 6
    //     0x60bfbc: movz            x2, #0x6
    // 0x60bfc0: r0 = AllocateArray()
    //     0x60bfc0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60bfc4: mov             x1, x0
    // 0x60bfc8: ldur            x0, [fp, #-8]
    // 0x60bfcc: StoreField: r1->field_f = r0
    //     0x60bfcc: stur            w0, [x1, #0xf]
    // 0x60bfd0: r17 = " "
    //     0x60bfd0: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x60bfd4: StoreField: r1->field_13 = r17
    //     0x60bfd4: stur            w17, [x1, #0x13]
    // 0x60bfd8: ldr             x0, [fp, #0x10]
    // 0x60bfdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x60bfdc: stur            w0, [x1, #0x17]
    // 0x60bfe0: SaveReg r1
    //     0x60bfe0: str             x1, [SP, #-8]!
    // 0x60bfe4: r0 = _interpolate()
    //     0x60bfe4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60bfe8: add             SP, SP, #8
    // 0x60bfec: ldr             x1, [fp, #0x18]
    // 0x60bff0: StoreField: r1->field_b = r0
    //     0x60bff0: stur            w0, [x1, #0xb]
    //     0x60bff4: ldurb           w16, [x1, #-1]
    //     0x60bff8: ldurb           w17, [x0, #-1]
    //     0x60bffc: and             x16, x17, x16, lsr #2
    //     0x60c000: tst             x16, HEAP, lsr #32
    //     0x60c004: b.eq            #0x60c00c
    //     0x60c008: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60c00c: r0 = Null
    //     0x60c00c: mov             x0, NULL
    // 0x60c010: LeaveFrame
    //     0x60c010: mov             SP, fp
    //     0x60c014: ldp             fp, lr, [SP], #0x10
    // 0x60c018: ret
    //     0x60c018: ret             
    // 0x60c01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c01c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c020: b               #0x60bf8c
  }
  _ add_yMMMMd(/* No info */) {
    // ** addr: 0x60c0bc, size: 0x40
    // 0x60c0bc: EnterFrame
    //     0x60c0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x60c0c0: mov             fp, SP
    // 0x60c0c4: CheckStackOverflow
    //     0x60c0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c0c8: cmp             SP, x16
    //     0x60c0cc: b.ls            #0x60c0f4
    // 0x60c0d0: ldr             x16, [fp, #0x10]
    // 0x60c0d4: r30 = "yMMMMd"
    //     0x60c0d4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13838] "yMMMMd"
    //     0x60c0d8: ldr             lr, [lr, #0x838]
    // 0x60c0dc: stp             lr, x16, [SP, #-0x10]!
    // 0x60c0e0: r0 = addPattern()
    //     0x60c0e0: bl              #0x60bd70  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x60c0e4: add             SP, SP, #0x10
    // 0x60c0e8: LeaveFrame
    //     0x60c0e8: mov             SP, fp
    //     0x60c0ec: ldp             fp, lr, [SP], #0x10
    // 0x60c0f0: ret
    //     0x60c0f0: ret             
    // 0x60c0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c0f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c0f8: b               #0x60c0d0
  }
  _ DateFormat(/* No info */) {
    // ** addr: 0x60c0fc, size: 0xc8
    // 0x60c0fc: EnterFrame
    //     0x60c0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x60c100: mov             fp, SP
    // 0x60c104: AllocStack(0x10)
    //     0x60c104: sub             SP, SP, #0x10
    // 0x60c108: SetupParameters(DateFormat this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0x60c108: mov             x0, x4
    //     0x60c10c: ldur            w1, [x0, #0x13]
    //     0x60c110: add             x1, x1, HEAP, lsl #32
    //     0x60c114: sub             x0, x1, #4
    //     0x60c118: add             x1, fp, w0, sxtw #2
    //     0x60c11c: ldr             x1, [x1, #0x18]
    //     0x60c120: stur            x1, [fp, #-0x10]
    //     0x60c124: add             x2, fp, w0, sxtw #2
    //     0x60c128: ldr             x2, [x2, #0x10]
    //     0x60c12c: stur            x2, [fp, #-8]
    //     0x60c130: cmp             w0, #2
    //     0x60c134: b.lt            #0x60c148
    //     0x60c138: add             x3, fp, w0, sxtw #2
    //     0x60c13c: ldr             x3, [x3, #8]
    //     0x60c140: mov             x0, x3
    //     0x60c144: b               #0x60c14c
    //     0x60c148: mov             x0, NULL
    // 0x60c14c: CheckStackOverflow
    //     0x60c14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c150: cmp             SP, x16
    //     0x60c154: b.ls            #0x60c1b8
    // 0x60c158: r16 = Closure: (dynamic) => bool from Function 'localeExists': static.
    //     0x60c158: add             x16, PP, #0x13, lsl #12  ; [pp+0x13840] Closure: (dynamic) => bool from Function 'localeExists': static. (0x70326720c648)
    //     0x60c15c: ldr             x16, [x16, #0x840]
    // 0x60c160: stp             x16, x0, [SP, #-0x10]!
    // 0x60c164: SaveReg rNULL
    //     0x60c164: str             NULL, [SP, #-8]!
    // 0x60c168: r0 = verifiedLocale()
    //     0x60c168: bl              #0x60c1c4  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x60c16c: add             SP, SP, #0x18
    // 0x60c170: cmp             w0, NULL
    // 0x60c174: b.eq            #0x60c1c0
    // 0x60c178: ldur            x1, [fp, #-0x10]
    // 0x60c17c: StoreField: r1->field_7 = r0
    //     0x60c17c: stur            w0, [x1, #7]
    //     0x60c180: ldurb           w16, [x1, #-1]
    //     0x60c184: ldurb           w17, [x0, #-1]
    //     0x60c188: and             x16, x17, x16, lsr #2
    //     0x60c18c: tst             x16, HEAP, lsr #32
    //     0x60c190: b.eq            #0x60c198
    //     0x60c194: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x60c198: ldur            x16, [fp, #-8]
    // 0x60c19c: stp             x16, x1, [SP, #-0x10]!
    // 0x60c1a0: r0 = addPattern()
    //     0x60c1a0: bl              #0x60bd70  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x60c1a4: add             SP, SP, #0x10
    // 0x60c1a8: r0 = Null
    //     0x60c1a8: mov             x0, NULL
    // 0x60c1ac: LeaveFrame
    //     0x60c1ac: mov             SP, fp
    //     0x60c1b0: ldp             fp, lr, [SP], #0x10
    // 0x60c1b4: ret
    //     0x60c1b4: ret             
    // 0x60c1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c1b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c1bc: b               #0x60c158
    // 0x60c1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c1c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool localeExists(dynamic, dynamic) {
    // ** addr: 0x60c648, size: 0x38
    // 0x60c648: EnterFrame
    //     0x60c648: stp             fp, lr, [SP, #-0x10]!
    //     0x60c64c: mov             fp, SP
    // 0x60c650: CheckStackOverflow
    //     0x60c650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c654: cmp             SP, x16
    //     0x60c658: b.ls            #0x60c678
    // 0x60c65c: ldr             x16, [fp, #0x10]
    // 0x60c660: SaveReg r16
    //     0x60c660: str             x16, [SP, #-8]!
    // 0x60c664: r0 = localeExists()
    //     0x60c664: bl              #0x60c680  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x60c668: add             SP, SP, #8
    // 0x60c66c: LeaveFrame
    //     0x60c66c: mov             SP, fp
    //     0x60c670: ldp             fp, lr, [SP], #0x10
    // 0x60c674: ret
    //     0x60c674: ret             
    // 0x60c678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c67c: b               #0x60c65c
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x60c680, size: 0x6c
    // 0x60c680: EnterFrame
    //     0x60c680: stp             fp, lr, [SP, #-0x10]!
    //     0x60c684: mov             fp, SP
    // 0x60c688: CheckStackOverflow
    //     0x60c688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c68c: cmp             SP, x16
    //     0x60c690: b.ls            #0x60c6e4
    // 0x60c694: ldr             x0, [fp, #0x10]
    // 0x60c698: cmp             w0, NULL
    // 0x60c69c: b.ne            #0x60c6b0
    // 0x60c6a0: r0 = false
    //     0x60c6a0: add             x0, NULL, #0x30  ; false
    // 0x60c6a4: LeaveFrame
    //     0x60c6a4: mov             SP, fp
    //     0x60c6a8: ldp             fp, lr, [SP], #0x10
    // 0x60c6ac: ret
    //     0x60c6ac: ret             
    // 0x60c6b0: r0 = dateTimeSymbols()
    //     0x60c6b0: bl              #0x60c6ec  ; [package:intl/src/date_format_internal.dart] ::dateTimeSymbols
    // 0x60c6b4: ldr             x16, [fp, #0x10]
    // 0x60c6b8: stp             x16, x0, [SP, #-0x10]!
    // 0x60c6bc: r4 = 0
    //     0x60c6bc: movz            x4, #0
    // 0x60c6c0: ldr             x0, [SP, #8]
    // 0x60c6c4: r16 = UnlinkedCall_0x4cec48
    //     0x60c6c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13848] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x60c6c8: add             x16, x16, #0x848
    // 0x60c6cc: ldp             x5, lr, [x16]
    // 0x60c6d0: blr             lr
    // 0x60c6d4: add             SP, SP, #0x10
    // 0x60c6d8: LeaveFrame
    //     0x60c6d8: mov             SP, fp
    //     0x60c6dc: ldp             fp, lr, [SP], #0x10
    // 0x60c6e0: ret
    //     0x60c6e0: ret             
    // 0x60c6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c6e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c6e8: b               #0x60c694
  }
  get _ dateSymbols(/* No info */) {
    // ** addr: 0x7b9310, size: 0x11c
    // 0x7b9310: EnterFrame
    //     0x7b9310: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9314: mov             fp, SP
    // 0x7b9318: AllocStack(0x8)
    //     0x7b9318: sub             SP, SP, #8
    // 0x7b931c: CheckStackOverflow
    //     0x7b931c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9320: cmp             SP, x16
    //     0x7b9324: b.ls            #0x7b9420
    // 0x7b9328: ldr             x1, [fp, #0x10]
    // 0x7b932c: LoadField: r0 = r1->field_7
    //     0x7b932c: ldur            w0, [x1, #7]
    // 0x7b9330: DecompressPointer r0
    //     0x7b9330: add             x0, x0, HEAP, lsl #32
    // 0x7b9334: r2 = LoadStaticField(0x1024)
    //     0x7b9334: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7b9338: ldr             x2, [x2, #0x2048]
    // 0x7b933c: r3 = LoadClassIdInstr(r0)
    //     0x7b933c: ldurh           w3, [x0, #1]
    // 0x7b9340: stp             x2, x0, [SP, #-0x10]!
    // 0x7b9344: mov             x0, x3
    // 0x7b9348: mov             lr, x0
    // 0x7b934c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b9350: blr             lr
    // 0x7b9354: add             SP, SP, #0x10
    // 0x7b9358: tbz             w0, #4, #0x7b9404
    // 0x7b935c: ldr             x0, [fp, #0x10]
    // 0x7b9360: LoadField: r1 = r0->field_7
    //     0x7b9360: ldur            w1, [x0, #7]
    // 0x7b9364: DecompressPointer r1
    //     0x7b9364: add             x1, x1, HEAP, lsl #32
    // 0x7b9368: StoreStaticField(0x1024, r1)
    //     0x7b9368: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7b936c: str             x1, [x2, #0x2048]
    // 0x7b9370: r0 = InitLateStaticField(0x101c) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x7b9370: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7b9374: ldr             x0, [x0, #0x2038]
    //     0x7b9378: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7b937c: cmp             w0, w16
    //     0x7b9380: b.ne            #0x7b9390
    //     0x7b9384: add             x2, PP, #0x13, lsl #12  ; [pp+0x13858] Field <::._dateTimeSymbols@1757168376>: static late (offset: 0x101c)
    //     0x7b9388: ldr             x2, [x2, #0x858]
    //     0x7b938c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x7b9390: mov             x1, x0
    // 0x7b9394: ldr             x0, [fp, #0x10]
    // 0x7b9398: LoadField: r2 = r0->field_7
    //     0x7b9398: ldur            w2, [x0, #7]
    // 0x7b939c: DecompressPointer r2
    //     0x7b939c: add             x2, x2, HEAP, lsl #32
    // 0x7b93a0: stp             x2, x1, [SP, #-0x10]!
    // 0x7b93a4: r4 = 0
    //     0x7b93a4: movz            x4, #0
    // 0x7b93a8: ldr             x0, [SP, #8]
    // 0x7b93ac: r16 = UnlinkedCall_0x4cec48
    //     0x7b93ac: add             x16, PP, #0x35, lsl #12  ; [pp+0x359c8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x7b93b0: add             x16, x16, #0x9c8
    // 0x7b93b4: ldp             x5, lr, [x16]
    // 0x7b93b8: blr             lr
    // 0x7b93bc: add             SP, SP, #0x10
    // 0x7b93c0: mov             x3, x0
    // 0x7b93c4: r2 = Null
    //     0x7b93c4: mov             x2, NULL
    // 0x7b93c8: r1 = Null
    //     0x7b93c8: mov             x1, NULL
    // 0x7b93cc: stur            x3, [fp, #-8]
    // 0x7b93d0: r4 = 58
    //     0x7b93d0: movz            x4, #0x3a
    // 0x7b93d4: branchIfSmi(r0, 0x7b93dc)
    //     0x7b93d4: tbz             w0, #0, #0x7b93dc
    // 0x7b93d8: r4 = LoadClassIdInstr(r0)
    //     0x7b93d8: ldurh           w4, [x0, #1]
    // 0x7b93dc: cmp             x4, #0x3a4
    // 0x7b93e0: b.eq            #0x7b93f8
    // 0x7b93e4: r8 = DateSymbols?
    //     0x7b93e4: add             x8, PP, #0x35, lsl #12  ; [pp+0x359d8] Type: DateSymbols?
    //     0x7b93e8: ldr             x8, [x8, #0x9d8]
    // 0x7b93ec: r3 = Null
    //     0x7b93ec: add             x3, PP, #0x35, lsl #12  ; [pp+0x359e0] Null
    //     0x7b93f0: ldr             x3, [x3, #0x9e0]
    // 0x7b93f4: r0 = DefaultNullableTypeTest()
    //     0x7b93f4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7b93f8: ldur            x1, [fp, #-8]
    // 0x7b93fc: StoreStaticField(0x1020, r1)
    //     0x7b93fc: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7b9400: str             x1, [x2, #0x2040]
    // 0x7b9404: r0 = LoadStaticField(0x1020)
    //     0x7b9404: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7b9408: ldr             x0, [x0, #0x2040]
    // 0x7b940c: cmp             w0, NULL
    // 0x7b9410: b.eq            #0x7b9428
    // 0x7b9414: LeaveFrame
    //     0x7b9414: mov             SP, fp
    //     0x7b9418: ldp             fp, lr, [SP], #0x10
    // 0x7b941c: ret
    //     0x7b941c: ret             
    // 0x7b9420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9424: b               #0x7b9328
    // 0x7b9428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9428: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<String, bool> _useNativeDigitsByDefault() {
    // ** addr: 0xb4fd6c, size: 0x3c
    // 0xb4fd6c: EnterFrame
    //     0xb4fd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fd70: mov             fp, SP
    // 0xb4fd74: CheckStackOverflow
    //     0xb4fd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fd78: cmp             SP, x16
    //     0xb4fd7c: b.ls            #0xb4fda0
    // 0xb4fd80: r16 = <String, bool>
    //     0xb4fd80: ldr             x16, [PP, #0x7e48]  ; [pp+0x7e48] TypeArguments: <String, bool>
    // 0xb4fd84: r30 = const []
    //     0xb4fd84: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xb4fd88: stp             lr, x16, [SP, #-0x10]!
    // 0xb4fd8c: r0 = Map._fromLiteral()
    //     0xb4fd8c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xb4fd90: add             SP, SP, #0x10
    // 0xb4fd94: LeaveFrame
    //     0xb4fd94: mov             SP, fp
    //     0xb4fd98: ldp             fp, lr, [SP], #0x10
    // 0xb4fd9c: ret
    //     0xb4fd9c: ret             
    // 0xb4fda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fda0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fda4: b               #0xb4fd80
  }
  _ _localizeDigits(/* No info */) {
    // ** addr: 0xcb7888, size: 0x21c
    // 0xcb7888: EnterFrame
    //     0xcb7888: stp             fp, lr, [SP, #-0x10]!
    //     0xcb788c: mov             fp, SP
    // 0xcb7890: AllocStack(0x28)
    //     0xcb7890: sub             SP, SP, #0x28
    // 0xcb7894: CheckStackOverflow
    //     0xcb7894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7898: cmp             SP, x16
    //     0xcb789c: b.ls            #0xcb7a8c
    // 0xcb78a0: ldr             x16, [fp, #0x18]
    // 0xcb78a4: SaveReg r16
    //     0xcb78a4: str             x16, [SP, #-8]!
    // 0xcb78a8: r0 = usesAsciiDigits()
    //     0xcb78a8: bl              #0xcb7c44  ; [package:intl/src/intl/date_format.dart] DateFormat::usesAsciiDigits
    // 0xcb78ac: add             SP, SP, #8
    // 0xcb78b0: tbnz            w0, #4, #0xcb78c4
    // 0xcb78b4: ldr             x0, [fp, #0x10]
    // 0xcb78b8: LeaveFrame
    //     0xcb78b8: mov             SP, fp
    //     0xcb78bc: ldp             fp, lr, [SP], #0x10
    // 0xcb78c0: ret
    //     0xcb78c0: ret             
    // 0xcb78c4: ldr             x0, [fp, #0x10]
    // 0xcb78c8: LoadField: r3 = r0->field_7
    //     0xcb78c8: ldur            w3, [x0, #7]
    // 0xcb78cc: DecompressPointer r3
    //     0xcb78cc: add             x3, x3, HEAP, lsl #32
    // 0xcb78d0: mov             x2, x3
    // 0xcb78d4: stur            x3, [fp, #-8]
    // 0xcb78d8: r1 = <int>
    //     0xcb78d8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcb78dc: r0 = AllocateArray()
    //     0xcb78dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb78e0: mov             x2, x0
    // 0xcb78e4: ldur            x0, [fp, #-8]
    // 0xcb78e8: stur            x2, [fp, #-0x20]
    // 0xcb78ec: r3 = LoadInt32Instr(r0)
    //     0xcb78ec: sbfx            x3, x0, #1, #0x1f
    // 0xcb78f0: stur            x3, [fp, #-0x18]
    // 0xcb78f4: r0 = 0
    //     0xcb78f4: movz            x0, #0
    // 0xcb78f8: CheckStackOverflow
    //     0xcb78f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb78fc: cmp             SP, x16
    //     0xcb7900: b.ls            #0xcb7a94
    // 0xcb7904: cmp             x0, x3
    // 0xcb7908: b.ge            #0xcb7920
    // 0xcb790c: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0xcb790c: add             x1, x2, x0, lsl #2
    //     0xcb7910: stur            wzr, [x1, #0xf]
    // 0xcb7914: add             x1, x0, #1
    // 0xcb7918: mov             x0, x1
    // 0xcb791c: b               #0xcb78f8
    // 0xcb7920: r6 = 0
    //     0xcb7920: movz            x6, #0
    // 0xcb7924: ldr             x5, [fp, #0x18]
    // 0xcb7928: ldr             x4, [fp, #0x10]
    // 0xcb792c: stur            x6, [fp, #-0x10]
    // 0xcb7930: CheckStackOverflow
    //     0xcb7930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7934: cmp             SP, x16
    //     0xcb7938: b.ls            #0xcb7a9c
    // 0xcb793c: cmp             x6, x3
    // 0xcb7940: b.ge            #0xcb7a6c
    // 0xcb7944: r0 = BoxInt64Instr(r6)
    //     0xcb7944: sbfiz           x0, x6, #1, #0x1f
    //     0xcb7948: cmp             x6, x0, asr #1
    //     0xcb794c: b.eq            #0xcb7958
    //     0xcb7950: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb7954: stur            x6, [x0, #7]
    // 0xcb7958: r1 = LoadClassIdInstr(r4)
    //     0xcb7958: ldurh           w1, [x4, #1]
    // 0xcb795c: stp             x0, x4, [SP, #-0x10]!
    // 0xcb7960: mov             x0, x1
    // 0xcb7964: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcb7964: sub             lr, x0, #1, lsl #12
    //     0xcb7968: ldr             lr, [x21, lr, lsl #3]
    //     0xcb796c: blr             lr
    // 0xcb7970: add             SP, SP, #0x10
    // 0xcb7974: mov             x1, x0
    // 0xcb7978: ldr             x0, [fp, #0x18]
    // 0xcb797c: stur            x1, [fp, #-8]
    // 0xcb7980: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcb7980: ldur            w2, [x0, #0x17]
    // 0xcb7984: DecompressPointer r2
    //     0xcb7984: add             x2, x2, HEAP, lsl #32
    // 0xcb7988: cmp             w2, NULL
    // 0xcb798c: b.ne            #0xcb79d0
    // 0xcb7990: SaveReg r0
    //     0xcb7990: str             x0, [SP, #-8]!
    // 0xcb7994: r0 = localeZero()
    //     0xcb7994: bl              #0xcb7aa4  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xcb7998: add             SP, SP, #8
    // 0xcb799c: r1 = LoadClassIdInstr(r0)
    //     0xcb799c: ldurh           w1, [x0, #1]
    // 0xcb79a0: stp             xzr, x0, [SP, #-0x10]!
    // 0xcb79a4: mov             x0, x1
    // 0xcb79a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcb79a8: sub             lr, x0, #1, lsl #12
    //     0xcb79ac: ldr             lr, [x21, lr, lsl #3]
    //     0xcb79b0: blr             lr
    // 0xcb79b4: add             SP, SP, #0x10
    // 0xcb79b8: mov             x1, x0
    // 0xcb79bc: ldr             x0, [fp, #0x18]
    // 0xcb79c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xcb79c0: stur            w1, [x0, #0x17]
    // 0xcb79c4: r2 = LoadInt32Instr(r1)
    //     0xcb79c4: sbfx            x2, x1, #1, #0x1f
    // 0xcb79c8: mov             x3, x2
    // 0xcb79cc: b               #0xcb79d8
    // 0xcb79d0: r1 = LoadInt32Instr(r2)
    //     0xcb79d0: sbfx            x1, x2, #1, #0x1f
    // 0xcb79d4: mov             x3, x1
    // 0xcb79d8: ldur            x2, [fp, #-0x10]
    // 0xcb79dc: ldur            x1, [fp, #-8]
    // 0xcb79e0: r4 = LoadInt32Instr(r1)
    //     0xcb79e0: sbfx            x4, x1, #1, #0x1f
    // 0xcb79e4: add             x1, x4, x3
    // 0xcb79e8: stur            x1, [fp, #-0x28]
    // 0xcb79ec: r0 = InitLateStaticField(0x107c) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xcb79ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcb79f0: ldr             x0, [x0, #0x20f8]
    //     0xcb79f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcb79f8: cmp             w0, w16
    //     0xcb79fc: b.ne            #0xcb7a0c
    //     0xcb7a00: add             x2, PP, #0x35, lsl #12  ; [pp+0x359c0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x107c)
    //     0xcb7a04: ldr             x2, [x2, #0x9c0]
    //     0xcb7a08: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcb7a0c: r1 = LoadInt32Instr(r0)
    //     0xcb7a0c: sbfx            x1, x0, #1, #0x1f
    // 0xcb7a10: ldur            x0, [fp, #-0x28]
    // 0xcb7a14: sub             x2, x0, x1
    // 0xcb7a18: r0 = BoxInt64Instr(r2)
    //     0xcb7a18: sbfiz           x0, x2, #1, #0x1f
    //     0xcb7a1c: cmp             x2, x0, asr #1
    //     0xcb7a20: b.eq            #0xcb7a2c
    //     0xcb7a24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb7a28: stur            x2, [x0, #7]
    // 0xcb7a2c: ldur            x1, [fp, #-0x20]
    // 0xcb7a30: ldur            x2, [fp, #-0x10]
    // 0xcb7a34: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcb7a34: add             x25, x1, x2, lsl #2
    //     0xcb7a38: add             x25, x25, #0xf
    //     0xcb7a3c: str             w0, [x25]
    //     0xcb7a40: tbz             w0, #0, #0xcb7a5c
    //     0xcb7a44: ldurb           w16, [x1, #-1]
    //     0xcb7a48: ldurb           w17, [x0, #-1]
    //     0xcb7a4c: and             x16, x17, x16, lsr #2
    //     0xcb7a50: tst             x16, HEAP, lsr #32
    //     0xcb7a54: b.eq            #0xcb7a5c
    //     0xcb7a58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcb7a5c: add             x6, x2, #1
    // 0xcb7a60: ldur            x2, [fp, #-0x20]
    // 0xcb7a64: ldur            x3, [fp, #-0x18]
    // 0xcb7a68: b               #0xcb7924
    // 0xcb7a6c: ldur            x16, [fp, #-0x20]
    // 0xcb7a70: stp             xzr, x16, [SP, #-0x10]!
    // 0xcb7a74: stp             NULL, NULL, [SP, #-0x10]!
    // 0xcb7a78: r0 = createFromCharCodes()
    //     0xcb7a78: bl              #0x4f6974  ; [dart:core] _StringBase::createFromCharCodes
    // 0xcb7a7c: add             SP, SP, #0x20
    // 0xcb7a80: LeaveFrame
    //     0xcb7a80: mov             SP, fp
    //     0xcb7a84: ldp             fp, lr, [SP], #0x10
    // 0xcb7a88: ret
    //     0xcb7a88: ret             
    // 0xcb7a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7a8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7a90: b               #0xcb78a0
    // 0xcb7a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7a94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7a98: b               #0xcb7904
    // 0xcb7a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7a9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7aa0: b               #0xcb793c
  }
  get _ localeZero(/* No info */) {
    // ** addr: 0xcb7aa4, size: 0xac
    // 0xcb7aa4: EnterFrame
    //     0xcb7aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7aa8: mov             fp, SP
    // 0xcb7aac: CheckStackOverflow
    //     0xcb7aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7ab0: cmp             SP, x16
    //     0xcb7ab4: b.ls            #0xcb7b48
    // 0xcb7ab8: ldr             x0, [fp, #0x10]
    // 0xcb7abc: LoadField: r1 = r0->field_1b
    //     0xcb7abc: ldur            w1, [x0, #0x1b]
    // 0xcb7ac0: DecompressPointer r1
    //     0xcb7ac0: add             x1, x1, HEAP, lsl #32
    // 0xcb7ac4: cmp             w1, NULL
    // 0xcb7ac8: b.ne            #0xcb7b38
    // 0xcb7acc: SaveReg r0
    //     0xcb7acc: str             x0, [SP, #-8]!
    // 0xcb7ad0: r0 = useNativeDigits()
    //     0xcb7ad0: bl              #0xcb7b50  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0xcb7ad4: add             SP, SP, #8
    // 0xcb7ad8: tbnz            w0, #4, #0xcb7b08
    // 0xcb7adc: ldr             x16, [fp, #0x10]
    // 0xcb7ae0: SaveReg r16
    //     0xcb7ae0: str             x16, [SP, #-8]!
    // 0xcb7ae4: r0 = dateSymbols()
    //     0xcb7ae4: bl              #0x7b9310  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xcb7ae8: add             SP, SP, #8
    // 0xcb7aec: LoadField: r2 = r0->field_4b
    //     0xcb7aec: ldur            w2, [x0, #0x4b]
    // 0xcb7af0: DecompressPointer r2
    //     0xcb7af0: add             x2, x2, HEAP, lsl #32
    // 0xcb7af4: cmp             w2, NULL
    // 0xcb7af8: b.ne            #0xcb7b00
    // 0xcb7afc: r2 = "0"
    //     0xcb7afc: ldr             x2, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xcb7b00: mov             x1, x2
    // 0xcb7b04: b               #0xcb7b0c
    // 0xcb7b08: r1 = "0"
    //     0xcb7b08: ldr             x1, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xcb7b0c: ldr             x2, [fp, #0x10]
    // 0xcb7b10: mov             x0, x1
    // 0xcb7b14: StoreField: r2->field_1b = r0
    //     0xcb7b14: stur            w0, [x2, #0x1b]
    //     0xcb7b18: ldurb           w16, [x2, #-1]
    //     0xcb7b1c: ldurb           w17, [x0, #-1]
    //     0xcb7b20: and             x16, x17, x16, lsr #2
    //     0xcb7b24: tst             x16, HEAP, lsr #32
    //     0xcb7b28: b.eq            #0xcb7b30
    //     0xcb7b2c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcb7b30: mov             x0, x1
    // 0xcb7b34: b               #0xcb7b3c
    // 0xcb7b38: mov             x0, x1
    // 0xcb7b3c: LeaveFrame
    //     0xcb7b3c: mov             SP, fp
    //     0xcb7b40: ldp             fp, lr, [SP], #0x10
    // 0xcb7b44: ret
    //     0xcb7b44: ret             
    // 0xcb7b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7b48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7b4c: b               #0xcb7ab8
  }
  get _ useNativeDigits(/* No info */) {
    // ** addr: 0xcb7b50, size: 0x60
    // 0xcb7b50: EnterFrame
    //     0xcb7b50: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7b54: mov             fp, SP
    // 0xcb7b58: CheckStackOverflow
    //     0xcb7b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7b5c: cmp             SP, x16
    //     0xcb7b60: b.ls            #0xcb7ba8
    // 0xcb7b64: ldr             x0, [fp, #0x10]
    // 0xcb7b68: LoadField: r1 = r0->field_13
    //     0xcb7b68: ldur            w1, [x0, #0x13]
    // 0xcb7b6c: DecompressPointer r1
    //     0xcb7b6c: add             x1, x1, HEAP, lsl #32
    // 0xcb7b70: cmp             w1, NULL
    // 0xcb7b74: b.ne            #0xcb7b98
    // 0xcb7b78: LoadField: r1 = r0->field_7
    //     0xcb7b78: ldur            w1, [x0, #7]
    // 0xcb7b7c: DecompressPointer r1
    //     0xcb7b7c: add             x1, x1, HEAP, lsl #32
    // 0xcb7b80: SaveReg r1
    //     0xcb7b80: str             x1, [SP, #-8]!
    // 0xcb7b84: r0 = shouldUseNativeDigitsByDefaultFor()
    //     0xcb7b84: bl              #0xcb7bb0  ; [package:intl/src/intl/date_format.dart] DateFormat::shouldUseNativeDigitsByDefaultFor
    // 0xcb7b88: add             SP, SP, #8
    // 0xcb7b8c: ldr             x2, [fp, #0x10]
    // 0xcb7b90: StoreField: r2->field_13 = r0
    //     0xcb7b90: stur            w0, [x2, #0x13]
    // 0xcb7b94: b               #0xcb7b9c
    // 0xcb7b98: mov             x0, x1
    // 0xcb7b9c: LeaveFrame
    //     0xcb7b9c: mov             SP, fp
    //     0xcb7ba0: ldp             fp, lr, [SP], #0x10
    // 0xcb7ba4: ret
    //     0xcb7ba4: ret             
    // 0xcb7ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7bac: b               #0xcb7b64
  }
  static _ shouldUseNativeDigitsByDefaultFor(/* No info */) {
    // ** addr: 0xcb7bb0, size: 0x94
    // 0xcb7bb0: EnterFrame
    //     0xcb7bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7bb4: mov             fp, SP
    // 0xcb7bb8: AllocStack(0x8)
    //     0xcb7bb8: sub             SP, SP, #8
    // 0xcb7bbc: CheckStackOverflow
    //     0xcb7bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7bc0: cmp             SP, x16
    //     0xcb7bc4: b.ls            #0xcb7c3c
    // 0xcb7bc8: r0 = InitLateStaticField(0x103c) // [package:intl/src/intl/date_format.dart] DateFormat::_useNativeDigitsByDefault
    //     0xcb7bc8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcb7bcc: ldr             x0, [x0, #0x2078]
    //     0xcb7bd0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcb7bd4: cmp             w0, w16
    //     0xcb7bd8: b.ne            #0xcb7be8
    //     0xcb7bdc: add             x2, PP, #0x35, lsl #12  ; [pp+0x359f0] Field <DateFormat._useNativeDigitsByDefault@1759098028>: static late final (offset: 0x103c)
    //     0xcb7be0: ldr             x2, [x2, #0x9f0]
    //     0xcb7be4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcb7be8: stur            x0, [fp, #-8]
    // 0xcb7bec: ldr             x16, [fp, #0x10]
    // 0xcb7bf0: stp             x16, x0, [SP, #-0x10]!
    // 0xcb7bf4: r0 = _getValueOrData()
    //     0xcb7bf4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcb7bf8: add             SP, SP, #0x10
    // 0xcb7bfc: ldur            x1, [fp, #-8]
    // 0xcb7c00: LoadField: r2 = r1->field_f
    //     0xcb7c00: ldur            w2, [x1, #0xf]
    // 0xcb7c04: DecompressPointer r2
    //     0xcb7c04: add             x2, x2, HEAP, lsl #32
    // 0xcb7c08: cmp             w2, w0
    // 0xcb7c0c: b.ne            #0xcb7c18
    // 0xcb7c10: r1 = Null
    //     0xcb7c10: mov             x1, NULL
    // 0xcb7c14: b               #0xcb7c1c
    // 0xcb7c18: mov             x1, x0
    // 0xcb7c1c: cmp             w1, NULL
    // 0xcb7c20: b.ne            #0xcb7c2c
    // 0xcb7c24: r0 = true
    //     0xcb7c24: add             x0, NULL, #0x20  ; true
    // 0xcb7c28: b               #0xcb7c30
    // 0xcb7c2c: mov             x0, x1
    // 0xcb7c30: LeaveFrame
    //     0xcb7c30: mov             SP, fp
    //     0xcb7c34: ldp             fp, lr, [SP], #0x10
    // 0xcb7c38: ret
    //     0xcb7c38: ret             
    // 0xcb7c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7c40: b               #0xcb7bc8
  }
  get _ usesAsciiDigits(/* No info */) {
    // ** addr: 0xcb7c44, size: 0x40
    // 0xcb7c44: EnterFrame
    //     0xcb7c44: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7c48: mov             fp, SP
    // 0xcb7c4c: CheckStackOverflow
    //     0xcb7c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7c50: cmp             SP, x16
    //     0xcb7c54: b.ls            #0xcb7c7c
    // 0xcb7c58: ldr             x16, [fp, #0x10]
    // 0xcb7c5c: SaveReg r16
    //     0xcb7c5c: str             x16, [SP, #-8]!
    // 0xcb7c60: r0 = usesNativeDigits()
    //     0xcb7c60: bl              #0xcb7c84  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0xcb7c64: add             SP, SP, #8
    // 0xcb7c68: eor             x1, x0, #0x10
    // 0xcb7c6c: mov             x0, x1
    // 0xcb7c70: LeaveFrame
    //     0xcb7c70: mov             SP, fp
    //     0xcb7c74: ldp             fp, lr, [SP], #0x10
    // 0xcb7c78: ret
    //     0xcb7c78: ret             
    // 0xcb7c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7c7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7c80: b               #0xcb7c58
  }
  get _ usesNativeDigits(/* No info */) {
    // ** addr: 0xcb7c84, size: 0x90
    // 0xcb7c84: EnterFrame
    //     0xcb7c84: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7c88: mov             fp, SP
    // 0xcb7c8c: AllocStack(0x8)
    //     0xcb7c8c: sub             SP, SP, #8
    // 0xcb7c90: CheckStackOverflow
    //     0xcb7c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7c94: cmp             SP, x16
    //     0xcb7c98: b.ls            #0xcb7d0c
    // 0xcb7c9c: ldr             x16, [fp, #0x10]
    // 0xcb7ca0: SaveReg r16
    //     0xcb7ca0: str             x16, [SP, #-8]!
    // 0xcb7ca4: r0 = useNativeDigits()
    //     0xcb7ca4: bl              #0xcb7b50  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0xcb7ca8: add             SP, SP, #8
    // 0xcb7cac: tbnz            w0, #4, #0xcb7cfc
    // 0xcb7cb0: ldr             x0, [fp, #0x10]
    // 0xcb7cb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcb7cb4: ldur            w1, [x0, #0x17]
    // 0xcb7cb8: DecompressPointer r1
    //     0xcb7cb8: add             x1, x1, HEAP, lsl #32
    // 0xcb7cbc: stur            x1, [fp, #-8]
    // 0xcb7cc0: r0 = InitLateStaticField(0x107c) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xcb7cc0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcb7cc4: ldr             x0, [x0, #0x20f8]
    //     0xcb7cc8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcb7ccc: cmp             w0, w16
    //     0xcb7cd0: b.ne            #0xcb7ce0
    //     0xcb7cd4: add             x2, PP, #0x35, lsl #12  ; [pp+0x359c0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x107c)
    //     0xcb7cd8: ldr             x2, [x2, #0x9c0]
    //     0xcb7cdc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcb7ce0: ldur            x1, [fp, #-8]
    // 0xcb7ce4: cmp             w1, w0
    // 0xcb7ce8: r16 = true
    //     0xcb7ce8: add             x16, NULL, #0x20  ; true
    // 0xcb7cec: r17 = false
    //     0xcb7cec: add             x17, NULL, #0x30  ; false
    // 0xcb7cf0: csel            x2, x16, x17, ne
    // 0xcb7cf4: mov             x0, x2
    // 0xcb7cf8: b               #0xcb7d00
    // 0xcb7cfc: r0 = false
    //     0xcb7cfc: add             x0, NULL, #0x30  ; false
    // 0xcb7d00: LeaveFrame
    //     0xcb7d00: mov             SP, fp
    //     0xcb7d04: ldp             fp, lr, [SP], #0x10
    // 0xcb7d08: ret
    //     0xcb7d08: ret             
    // 0xcb7d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7d0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7d10: b               #0xcb7c9c
  }
}
