// lib: , url: package:http/src/request.dart

// class id: 66814, size: 0x8
class :: {
}

// class id: 1195, size: 0x30, field offset: 0x28
class Request extends BaseRequest {

  set _ body=(/* No info */) {
    // ** addr: 0x617de4, size: 0x400
    // 0x617de4: EnterFrame
    //     0x617de4: stp             fp, lr, [SP, #-0x10]!
    //     0x617de8: mov             fp, SP
    // 0x617dec: AllocStack(0x18)
    //     0x617dec: sub             SP, SP, #0x18
    // 0x617df0: CheckStackOverflow
    //     0x617df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617df4: cmp             SP, x16
    //     0x617df8: b.ls            #0x6181dc
    // 0x617dfc: ldr             x16, [fp, #0x18]
    // 0x617e00: SaveReg r16
    //     0x617e00: str             x16, [SP, #-8]!
    // 0x617e04: r0 = encoding()
    //     0x617e04: bl              #0x619d78  ; [package:http/src/request.dart] Request::encoding
    // 0x617e08: add             SP, SP, #8
    // 0x617e0c: r1 = LoadClassIdInstr(r0)
    //     0x617e0c: ldurh           w1, [x0, #1]
    // 0x617e10: lsl             x1, x1, #1
    // 0x617e14: r17 = 10316
    //     0x617e14: movz            x17, #0x284c
    // 0x617e18: cmp             w1, w17
    // 0x617e1c: b.ne            #0x617e9c
    // 0x617e20: r0 = InitLateStaticField(0x5ec) // [dart:io] Platform::_operatingSystem
    //     0x617e20: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x617e24: ldr             x0, [x0, #0xbd8]
    //     0x617e28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x617e2c: cmp             w0, w16
    //     0x617e30: b.ne            #0x617e3c
    //     0x617e34: ldr             x2, [PP, #0x1e80]  ; [pp+0x1e80] Field <Platform._operatingSystem@14069316>: static late final (offset: 0x5ec)
    //     0x617e38: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x617e3c: r1 = LoadClassIdInstr(r0)
    //     0x617e3c: ldurh           w1, [x0, #1]
    // 0x617e40: r16 = "windows"
    //     0x617e40: ldr             x16, [PP, #0x1ea8]  ; [pp+0x1ea8] "windows"
    // 0x617e44: stp             x16, x0, [SP, #-0x10]!
    // 0x617e48: mov             x0, x1
    // 0x617e4c: mov             lr, x0
    // 0x617e50: ldr             lr, [x21, lr, lsl #3]
    // 0x617e54: blr             lr
    // 0x617e58: add             SP, SP, #0x10
    // 0x617e5c: tbnz            w0, #4, #0x617e6c
    // 0x617e60: r0 = Instance__WindowsCodePageEncoder
    //     0x617e60: add             x0, PP, #0x11, lsl #12  ; [pp+0x11070] Obj!_WindowsCodePageEncoder<String, List<int>>@c6cb91
    //     0x617e64: ldr             x0, [x0, #0x70]
    // 0x617e68: b               #0x617e70
    // 0x617e6c: r0 = Instance_Utf8Encoder
    //     0x617e6c: ldr             x0, [PP, #0x4ea8]  ; [pp+0x4ea8] Obj!Utf8Encoder<String, List<int>>@c6cbd1
    // 0x617e70: r1 = LoadClassIdInstr(r0)
    //     0x617e70: ldurh           w1, [x0, #1]
    // 0x617e74: ldr             x16, [fp, #0x10]
    // 0x617e78: stp             x16, x0, [SP, #-0x10]!
    // 0x617e7c: mov             x0, x1
    // 0x617e80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x617e80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x617e84: r0 = GDT[cid_x0 + 0x53a]()
    //     0x617e84: add             lr, x0, #0x53a
    //     0x617e88: ldr             lr, [x21, lr, lsl #3]
    //     0x617e8c: blr             lr
    // 0x617e90: add             SP, SP, #0x10
    // 0x617e94: mov             x1, x0
    // 0x617e98: b               #0x617f20
    // 0x617e9c: r17 = 10318
    //     0x617e9c: movz            x17, #0x284e
    // 0x617ea0: cmp             w1, w17
    // 0x617ea4: b.ne            #0x617ed0
    // 0x617ea8: SaveReg r0
    //     0x617ea8: str             x0, [SP, #-8]!
    // 0x617eac: r0 = encoder()
    //     0x617eac: bl              #0xbc41d0  ; [dart:convert] Utf8Codec::encoder
    // 0x617eb0: add             SP, SP, #8
    // 0x617eb4: ldr             x16, [fp, #0x10]
    // 0x617eb8: stp             x16, x0, [SP, #-0x10]!
    // 0x617ebc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x617ebc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x617ec0: r0 = convert()
    //     0x617ec0: bl              #0xbed5a0  ; [dart:convert] Utf8Encoder::convert
    // 0x617ec4: add             SP, SP, #0x10
    // 0x617ec8: mov             x1, x0
    // 0x617ecc: b               #0x617f20
    // 0x617ed0: r17 = 10320
    //     0x617ed0: movz            x17, #0x2850
    // 0x617ed4: cmp             w1, w17
    // 0x617ed8: b.ne            #0x617f00
    // 0x617edc: r16 = Instance_Latin1Encoder
    //     0x617edc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c70] Obj!Latin1Encoder<String, List<int>>@c6cca1
    //     0x617ee0: ldr             x16, [x16, #0xc70]
    // 0x617ee4: ldr             lr, [fp, #0x10]
    // 0x617ee8: stp             lr, x16, [SP, #-0x10]!
    // 0x617eec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x617eec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x617ef0: r0 = convert()
    //     0x617ef0: bl              #0xbe64b8  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x617ef4: add             SP, SP, #0x10
    // 0x617ef8: mov             x1, x0
    // 0x617efc: b               #0x617f20
    // 0x617f00: r16 = Instance_AsciiEncoder
    //     0x617f00: add             x16, PP, #8, lsl #12  ; [pp+0x80e8] Obj!AsciiEncoder<String, List<int>>@c6ccc1
    //     0x617f04: ldr             x16, [x16, #0xe8]
    // 0x617f08: ldr             lr, [fp, #0x10]
    // 0x617f0c: stp             lr, x16, [SP, #-0x10]!
    // 0x617f10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x617f10: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x617f14: r0 = convert()
    //     0x617f14: bl              #0xbe64b8  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x617f18: add             SP, SP, #0x10
    // 0x617f1c: mov             x1, x0
    // 0x617f20: ldr             x0, [fp, #0x18]
    // 0x617f24: stur            x1, [fp, #-8]
    // 0x617f28: SaveReg r0
    //     0x617f28: str             x0, [SP, #-8]!
    // 0x617f2c: r0 = _checkFinalized()
    //     0x617f2c: bl              #0x619d38  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x617f30: add             SP, SP, #8
    // 0x617f34: ldur            x16, [fp, #-8]
    // 0x617f38: SaveReg r16
    //     0x617f38: str             x16, [SP, #-8]!
    // 0x617f3c: r0 = toUint8List()
    //     0x617f3c: bl              #0x6160bc  ; [package:http/src/utils.dart] ::toUint8List
    // 0x617f40: add             SP, SP, #8
    // 0x617f44: ldr             x1, [fp, #0x18]
    // 0x617f48: StoreField: r1->field_2b = r0
    //     0x617f48: stur            w0, [x1, #0x2b]
    //     0x617f4c: ldurb           w16, [x1, #-1]
    //     0x617f50: ldurb           w17, [x0, #-1]
    //     0x617f54: and             x16, x17, x16, lsr #2
    //     0x617f58: tst             x16, HEAP, lsr #32
    //     0x617f5c: b.eq            #0x617f64
    //     0x617f60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x617f64: SaveReg r1
    //     0x617f64: str             x1, [SP, #-8]!
    // 0x617f68: r0 = _contentType()
    //     0x617f68: bl              #0x618a24  ; [package:http/src/request.dart] Request::_contentType
    // 0x617f6c: add             SP, SP, #8
    // 0x617f70: stur            x0, [fp, #-0x18]
    // 0x617f74: cmp             w0, NULL
    // 0x617f78: b.ne            #0x6180c4
    // 0x617f7c: r1 = Null
    //     0x617f7c: mov             x1, NULL
    // 0x617f80: r2 = 4
    //     0x617f80: movz            x2, #0x4
    // 0x617f84: r0 = AllocateArray()
    //     0x617f84: bl              #0xcfe388  ; AllocateArrayStub
    // 0x617f88: stur            x0, [fp, #-8]
    // 0x617f8c: r17 = "charset"
    //     0x617f8c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14520] "charset"
    //     0x617f90: ldr             x17, [x17, #0x520]
    // 0x617f94: StoreField: r0->field_f = r17
    //     0x617f94: stur            w17, [x0, #0xf]
    // 0x617f98: ldr             x16, [fp, #0x18]
    // 0x617f9c: SaveReg r16
    //     0x617f9c: str             x16, [SP, #-8]!
    // 0x617fa0: r0 = encoding()
    //     0x617fa0: bl              #0x619d78  ; [package:http/src/request.dart] Request::encoding
    // 0x617fa4: add             SP, SP, #8
    // 0x617fa8: r1 = LoadClassIdInstr(r0)
    //     0x617fa8: ldurh           w1, [x0, #1]
    // 0x617fac: lsl             x1, x1, #1
    // 0x617fb0: r17 = 10316
    //     0x617fb0: movz            x17, #0x284c
    // 0x617fb4: cmp             w1, w17
    // 0x617fb8: b.ne            #0x617fc8
    // 0x617fbc: r0 = "system"
    //     0x617fbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c78] "system"
    //     0x617fc0: ldr             x0, [x0, #0xc78]
    // 0x617fc4: b               #0x618000
    // 0x617fc8: r17 = 10318
    //     0x617fc8: movz            x17, #0x284e
    // 0x617fcc: cmp             w1, w17
    // 0x617fd0: b.ne            #0x617fe0
    // 0x617fd4: r0 = "utf-8"
    //     0x617fd4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc148] "utf-8"
    //     0x617fd8: ldr             x0, [x0, #0x148]
    // 0x617fdc: b               #0x618000
    // 0x617fe0: r17 = 10320
    //     0x617fe0: movz            x17, #0x2850
    // 0x617fe4: cmp             w1, w17
    // 0x617fe8: b.ne            #0x617ff8
    // 0x617fec: r0 = "iso-8859-1"
    //     0x617fec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c80] "iso-8859-1"
    //     0x617ff0: ldr             x0, [x0, #0xc80]
    // 0x617ff4: b               #0x618000
    // 0x617ff8: r0 = "us-ascii"
    //     0x617ff8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c88] "us-ascii"
    //     0x617ffc: ldr             x0, [x0, #0xc88]
    // 0x618000: ldr             x2, [fp, #0x18]
    // 0x618004: ldur            x1, [fp, #-8]
    // 0x618008: ArrayStore: r1[1] = r0  ; List_4
    //     0x618008: add             x25, x1, #0x13
    //     0x61800c: str             w0, [x25]
    //     0x618010: tbz             w0, #0, #0x61802c
    //     0x618014: ldurb           w16, [x1, #-1]
    //     0x618018: ldurb           w17, [x0, #-1]
    //     0x61801c: and             x16, x17, x16, lsr #2
    //     0x618020: tst             x16, HEAP, lsr #32
    //     0x618024: b.eq            #0x61802c
    //     0x618028: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x61802c: r16 = <String, String>
    //     0x61802c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x618030: ldur            lr, [fp, #-8]
    // 0x618034: stp             lr, x16, [SP, #-0x10]!
    // 0x618038: r0 = Map._fromLiteral()
    //     0x618038: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x61803c: add             SP, SP, #0x10
    // 0x618040: stur            x0, [fp, #-8]
    // 0x618044: r0 = MediaType()
    //     0x618044: bl              #0x618a14  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x618048: stur            x0, [fp, #-0x10]
    // 0x61804c: r16 = "text"
    //     0x61804c: ldr             x16, [PP, #0x40f0]  ; [pp+0x40f0] "text"
    // 0x618050: stp             x16, x0, [SP, #-0x10]!
    // 0x618054: r16 = "plain"
    //     0x618054: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c90] "plain"
    //     0x618058: ldr             x16, [x16, #0xc90]
    // 0x61805c: ldur            lr, [fp, #-8]
    // 0x618060: stp             lr, x16, [SP, #-0x10]!
    // 0x618064: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x618064: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x618068: r0 = MediaType()
    //     0x618068: bl              #0x6183a8  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x61806c: add             SP, SP, #0x20
    // 0x618070: ldr             x1, [fp, #0x18]
    // 0x618074: LoadField: r0 = r1->field_1f
    //     0x618074: ldur            w0, [x1, #0x1f]
    // 0x618078: DecompressPointer r0
    //     0x618078: add             x0, x0, HEAP, lsl #32
    // 0x61807c: stur            x0, [fp, #-8]
    // 0x618080: ldur            x16, [fp, #-0x10]
    // 0x618084: SaveReg r16
    //     0x618084: str             x16, [SP, #-8]!
    // 0x618088: r0 = toString()
    //     0x618088: bl              #0xb037dc  ; [package:http_parser/src/media_type.dart] MediaType::toString
    // 0x61808c: add             SP, SP, #8
    // 0x618090: mov             x1, x0
    // 0x618094: ldur            x0, [fp, #-8]
    // 0x618098: r2 = LoadClassIdInstr(r0)
    //     0x618098: ldurh           w2, [x0, #1]
    // 0x61809c: r16 = "content-type"
    //     0x61809c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f80] "content-type"
    //     0x6180a0: ldr             x16, [x16, #0xf80]
    // 0x6180a4: stp             x16, x0, [SP, #-0x10]!
    // 0x6180a8: SaveReg r1
    //     0x6180a8: str             x1, [SP, #-8]!
    // 0x6180ac: mov             x0, x2
    // 0x6180b0: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x6180b0: add             lr, x0, #0x6ea
    //     0x6180b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6180b8: blr             lr
    // 0x6180bc: add             SP, SP, #0x18
    // 0x6180c0: b               #0x6181cc
    // 0x6180c4: ldr             x1, [fp, #0x18]
    // 0x6180c8: LoadField: r2 = r0->field_f
    //     0x6180c8: ldur            w2, [x0, #0xf]
    // 0x6180cc: DecompressPointer r2
    //     0x6180cc: add             x2, x2, HEAP, lsl #32
    // 0x6180d0: r16 = "charset"
    //     0x6180d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14520] "charset"
    //     0x6180d4: ldr             x16, [x16, #0x520]
    // 0x6180d8: stp             x16, x2, [SP, #-0x10]!
    // 0x6180dc: r0 = containsKey()
    //     0x6180dc: bl              #0xbc23bc  ; [dart:_internal] CastMap::containsKey
    // 0x6180e0: add             SP, SP, #0x10
    // 0x6180e4: tbz             w0, #4, #0x6181cc
    // 0x6180e8: r1 = Null
    //     0x6180e8: mov             x1, NULL
    // 0x6180ec: r2 = 4
    //     0x6180ec: movz            x2, #0x4
    // 0x6180f0: r0 = AllocateArray()
    //     0x6180f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6180f4: stur            x0, [fp, #-8]
    // 0x6180f8: r17 = "charset"
    //     0x6180f8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14520] "charset"
    //     0x6180fc: ldr             x17, [x17, #0x520]
    // 0x618100: StoreField: r0->field_f = r17
    //     0x618100: stur            w17, [x0, #0xf]
    // 0x618104: ldr             x16, [fp, #0x18]
    // 0x618108: SaveReg r16
    //     0x618108: str             x16, [SP, #-8]!
    // 0x61810c: r0 = encoding()
    //     0x61810c: bl              #0x619d78  ; [package:http/src/request.dart] Request::encoding
    // 0x618110: add             SP, SP, #8
    // 0x618114: r1 = LoadClassIdInstr(r0)
    //     0x618114: ldurh           w1, [x0, #1]
    // 0x618118: lsl             x1, x1, #1
    // 0x61811c: r17 = 10316
    //     0x61811c: movz            x17, #0x284c
    // 0x618120: cmp             w1, w17
    // 0x618124: b.ne            #0x618134
    // 0x618128: r0 = "system"
    //     0x618128: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c78] "system"
    //     0x61812c: ldr             x0, [x0, #0xc78]
    // 0x618130: b               #0x61816c
    // 0x618134: r17 = 10318
    //     0x618134: movz            x17, #0x284e
    // 0x618138: cmp             w1, w17
    // 0x61813c: b.ne            #0x61814c
    // 0x618140: r0 = "utf-8"
    //     0x618140: add             x0, PP, #0xc, lsl #12  ; [pp+0xc148] "utf-8"
    //     0x618144: ldr             x0, [x0, #0x148]
    // 0x618148: b               #0x61816c
    // 0x61814c: r17 = 10320
    //     0x61814c: movz            x17, #0x2850
    // 0x618150: cmp             w1, w17
    // 0x618154: b.ne            #0x618164
    // 0x618158: r0 = "iso-8859-1"
    //     0x618158: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c80] "iso-8859-1"
    //     0x61815c: ldr             x0, [x0, #0xc80]
    // 0x618160: b               #0x61816c
    // 0x618164: r0 = "us-ascii"
    //     0x618164: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c88] "us-ascii"
    //     0x618168: ldr             x0, [x0, #0xc88]
    // 0x61816c: ldur            x1, [fp, #-8]
    // 0x618170: ArrayStore: r1[1] = r0  ; List_4
    //     0x618170: add             x25, x1, #0x13
    //     0x618174: str             w0, [x25]
    //     0x618178: tbz             w0, #0, #0x618194
    //     0x61817c: ldurb           w16, [x1, #-1]
    //     0x618180: ldurb           w17, [x0, #-1]
    //     0x618184: and             x16, x17, x16, lsr #2
    //     0x618188: tst             x16, HEAP, lsr #32
    //     0x61818c: b.eq            #0x618194
    //     0x618190: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x618194: r16 = <String, String>
    //     0x618194: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x618198: ldur            lr, [fp, #-8]
    // 0x61819c: stp             lr, x16, [SP, #-0x10]!
    // 0x6181a0: r0 = Map._fromLiteral()
    //     0x6181a0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6181a4: add             SP, SP, #0x10
    // 0x6181a8: ldur            x16, [fp, #-0x18]
    // 0x6181ac: stp             x0, x16, [SP, #-0x10]!
    // 0x6181b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6181b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6181b4: r0 = change()
    //     0x6181b4: bl              #0x6182d0  ; [package:http_parser/src/media_type.dart] MediaType::change
    // 0x6181b8: add             SP, SP, #0x10
    // 0x6181bc: ldr             x16, [fp, #0x18]
    // 0x6181c0: stp             x0, x16, [SP, #-0x10]!
    // 0x6181c4: r0 = _contentType=()
    //     0x6181c4: bl              #0x618250  ; [package:http/src/request.dart] Request::_contentType=
    // 0x6181c8: add             SP, SP, #0x10
    // 0x6181cc: r0 = Null
    //     0x6181cc: mov             x0, NULL
    // 0x6181d0: LeaveFrame
    //     0x6181d0: mov             SP, fp
    //     0x6181d4: ldp             fp, lr, [SP], #0x10
    // 0x6181d8: ret
    //     0x6181d8: ret             
    // 0x6181dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6181dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6181e0: b               #0x617dfc
  }
  set _ bodyBytes=(/* No info */) {
    // ** addr: 0x6181e4, size: 0x6c
    // 0x6181e4: EnterFrame
    //     0x6181e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6181e8: mov             fp, SP
    // 0x6181ec: CheckStackOverflow
    //     0x6181ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6181f0: cmp             SP, x16
    //     0x6181f4: b.ls            #0x618248
    // 0x6181f8: ldr             x16, [fp, #0x18]
    // 0x6181fc: SaveReg r16
    //     0x6181fc: str             x16, [SP, #-8]!
    // 0x618200: r0 = _checkFinalized()
    //     0x618200: bl              #0x619d38  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x618204: add             SP, SP, #8
    // 0x618208: ldr             x16, [fp, #0x10]
    // 0x61820c: SaveReg r16
    //     0x61820c: str             x16, [SP, #-8]!
    // 0x618210: r0 = toUint8List()
    //     0x618210: bl              #0x6160bc  ; [package:http/src/utils.dart] ::toUint8List
    // 0x618214: add             SP, SP, #8
    // 0x618218: ldr             x1, [fp, #0x18]
    // 0x61821c: StoreField: r1->field_2b = r0
    //     0x61821c: stur            w0, [x1, #0x2b]
    //     0x618220: ldurb           w16, [x1, #-1]
    //     0x618224: ldurb           w17, [x0, #-1]
    //     0x618228: and             x16, x17, x16, lsr #2
    //     0x61822c: tst             x16, HEAP, lsr #32
    //     0x618230: b.eq            #0x618238
    //     0x618234: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x618238: r0 = Null
    //     0x618238: mov             x0, NULL
    // 0x61823c: LeaveFrame
    //     0x61823c: mov             SP, fp
    //     0x618240: ldp             fp, lr, [SP], #0x10
    // 0x618244: ret
    //     0x618244: ret             
    // 0x618248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61824c: b               #0x6181f8
  }
  set _ _contentType=(/* No info */) {
    // ** addr: 0x618250, size: 0x80
    // 0x618250: EnterFrame
    //     0x618250: stp             fp, lr, [SP, #-0x10]!
    //     0x618254: mov             fp, SP
    // 0x618258: AllocStack(0x8)
    //     0x618258: sub             SP, SP, #8
    // 0x61825c: CheckStackOverflow
    //     0x61825c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618260: cmp             SP, x16
    //     0x618264: b.ls            #0x6182c8
    // 0x618268: ldr             x0, [fp, #0x18]
    // 0x61826c: LoadField: r1 = r0->field_1f
    //     0x61826c: ldur            w1, [x0, #0x1f]
    // 0x618270: DecompressPointer r1
    //     0x618270: add             x1, x1, HEAP, lsl #32
    // 0x618274: stur            x1, [fp, #-8]
    // 0x618278: ldr             x16, [fp, #0x10]
    // 0x61827c: SaveReg r16
    //     0x61827c: str             x16, [SP, #-8]!
    // 0x618280: r0 = toString()
    //     0x618280: bl              #0xb037dc  ; [package:http_parser/src/media_type.dart] MediaType::toString
    // 0x618284: add             SP, SP, #8
    // 0x618288: mov             x1, x0
    // 0x61828c: ldur            x0, [fp, #-8]
    // 0x618290: r2 = LoadClassIdInstr(r0)
    //     0x618290: ldurh           w2, [x0, #1]
    // 0x618294: r16 = "content-type"
    //     0x618294: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f80] "content-type"
    //     0x618298: ldr             x16, [x16, #0xf80]
    // 0x61829c: stp             x16, x0, [SP, #-0x10]!
    // 0x6182a0: SaveReg r1
    //     0x6182a0: str             x1, [SP, #-8]!
    // 0x6182a4: mov             x0, x2
    // 0x6182a8: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x6182a8: add             lr, x0, #0x6ea
    //     0x6182ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6182b0: blr             lr
    // 0x6182b4: add             SP, SP, #0x18
    // 0x6182b8: r0 = Null
    //     0x6182b8: mov             x0, NULL
    // 0x6182bc: LeaveFrame
    //     0x6182bc: mov             SP, fp
    //     0x6182c0: ldp             fp, lr, [SP], #0x10
    // 0x6182c4: ret
    //     0x6182c4: ret             
    // 0x6182c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6182c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6182cc: b               #0x618268
  }
  get _ _contentType(/* No info */) {
    // ** addr: 0x618a24, size: 0x78
    // 0x618a24: EnterFrame
    //     0x618a24: stp             fp, lr, [SP, #-0x10]!
    //     0x618a28: mov             fp, SP
    // 0x618a2c: CheckStackOverflow
    //     0x618a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618a30: cmp             SP, x16
    //     0x618a34: b.ls            #0x618a94
    // 0x618a38: ldr             x0, [fp, #0x10]
    // 0x618a3c: LoadField: r1 = r0->field_1f
    //     0x618a3c: ldur            w1, [x0, #0x1f]
    // 0x618a40: DecompressPointer r1
    //     0x618a40: add             x1, x1, HEAP, lsl #32
    // 0x618a44: r0 = LoadClassIdInstr(r1)
    //     0x618a44: ldurh           w0, [x1, #1]
    // 0x618a48: r16 = "content-type"
    //     0x618a48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f80] "content-type"
    //     0x618a4c: ldr             x16, [x16, #0xf80]
    // 0x618a50: stp             x16, x1, [SP, #-0x10]!
    // 0x618a54: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x618a54: add             lr, x0, #0x6cf
    //     0x618a58: ldr             lr, [x21, lr, lsl #3]
    //     0x618a5c: blr             lr
    // 0x618a60: add             SP, SP, #0x10
    // 0x618a64: cmp             w0, NULL
    // 0x618a68: b.ne            #0x618a7c
    // 0x618a6c: r0 = Null
    //     0x618a6c: mov             x0, NULL
    // 0x618a70: LeaveFrame
    //     0x618a70: mov             SP, fp
    //     0x618a74: ldp             fp, lr, [SP], #0x10
    // 0x618a78: ret
    //     0x618a78: ret             
    // 0x618a7c: stp             x0, NULL, [SP, #-0x10]!
    // 0x618a80: r0 = MediaType.parse()
    //     0x618a80: bl              #0x618a9c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x618a84: add             SP, SP, #0x10
    // 0x618a88: LeaveFrame
    //     0x618a88: mov             SP, fp
    //     0x618a8c: ldp             fp, lr, [SP], #0x10
    // 0x618a90: ret
    //     0x618a90: ret             
    // 0x618a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618a94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618a98: b               #0x618a38
  }
  _ _checkFinalized(/* No info */) {
    // ** addr: 0x619d38, size: 0x40
    // 0x619d38: EnterFrame
    //     0x619d38: stp             fp, lr, [SP, #-0x10]!
    //     0x619d3c: mov             fp, SP
    // 0x619d40: ldr             x0, [fp, #0x10]
    // 0x619d44: LoadField: r1 = r0->field_23
    //     0x619d44: ldur            w1, [x0, #0x23]
    // 0x619d48: DecompressPointer r1
    //     0x619d48: add             x1, x1, HEAP, lsl #32
    // 0x619d4c: tbz             w1, #4, #0x619d60
    // 0x619d50: r0 = Null
    //     0x619d50: mov             x0, NULL
    // 0x619d54: LeaveFrame
    //     0x619d54: mov             SP, fp
    //     0x619d58: ldp             fp, lr, [SP], #0x10
    // 0x619d5c: ret
    //     0x619d5c: ret             
    // 0x619d60: r0 = StateError()
    //     0x619d60: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x619d64: r17 = "Can\'t modify a finalized Request."
    //     0x619d64: add             x17, PP, #0x15, lsl #12  ; [pp+0x150e0] "Can\'t modify a finalized Request."
    //     0x619d68: ldr             x17, [x17, #0xe0]
    // 0x619d6c: StoreField: r0->field_b = r17
    //     0x619d6c: stur            w17, [x0, #0xb]
    // 0x619d70: r0 = Throw()
    //     0x619d70: bl              #0xcfcd40  ; ThrowStub
    // 0x619d74: brk             #0
  }
  get _ encoding(/* No info */) {
    // ** addr: 0x619d78, size: 0xf4
    // 0x619d78: EnterFrame
    //     0x619d78: stp             fp, lr, [SP, #-0x10]!
    //     0x619d7c: mov             fp, SP
    // 0x619d80: CheckStackOverflow
    //     0x619d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619d84: cmp             SP, x16
    //     0x619d88: b.ls            #0x619e58
    // 0x619d8c: ldr             x16, [fp, #0x10]
    // 0x619d90: SaveReg r16
    //     0x619d90: str             x16, [SP, #-8]!
    // 0x619d94: r0 = _contentType()
    //     0x619d94: bl              #0x618a24  ; [package:http/src/request.dart] Request::_contentType
    // 0x619d98: add             SP, SP, #8
    // 0x619d9c: cmp             w0, NULL
    // 0x619da0: b.eq            #0x619ddc
    // 0x619da4: ldr             x16, [fp, #0x10]
    // 0x619da8: SaveReg r16
    //     0x619da8: str             x16, [SP, #-8]!
    // 0x619dac: r0 = _contentType()
    //     0x619dac: bl              #0x618a24  ; [package:http/src/request.dart] Request::_contentType
    // 0x619db0: add             SP, SP, #8
    // 0x619db4: cmp             w0, NULL
    // 0x619db8: b.eq            #0x619e60
    // 0x619dbc: LoadField: r1 = r0->field_f
    //     0x619dbc: ldur            w1, [x0, #0xf]
    // 0x619dc0: DecompressPointer r1
    //     0x619dc0: add             x1, x1, HEAP, lsl #32
    // 0x619dc4: r16 = "charset"
    //     0x619dc4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14520] "charset"
    //     0x619dc8: ldr             x16, [x16, #0x520]
    // 0x619dcc: stp             x16, x1, [SP, #-0x10]!
    // 0x619dd0: r0 = containsKey()
    //     0x619dd0: bl              #0xbc23bc  ; [dart:_internal] CastMap::containsKey
    // 0x619dd4: add             SP, SP, #0x10
    // 0x619dd8: tbz             w0, #4, #0x619dec
    // 0x619ddc: r0 = Instance_Utf8Codec
    //     0x619ddc: ldr             x0, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x619de0: LeaveFrame
    //     0x619de0: mov             SP, fp
    //     0x619de4: ldp             fp, lr, [SP], #0x10
    // 0x619de8: ret
    //     0x619de8: ret             
    // 0x619dec: ldr             x16, [fp, #0x10]
    // 0x619df0: SaveReg r16
    //     0x619df0: str             x16, [SP, #-8]!
    // 0x619df4: r0 = _contentType()
    //     0x619df4: bl              #0x618a24  ; [package:http/src/request.dart] Request::_contentType
    // 0x619df8: add             SP, SP, #8
    // 0x619dfc: cmp             w0, NULL
    // 0x619e00: b.eq            #0x619e64
    // 0x619e04: LoadField: r1 = r0->field_f
    //     0x619e04: ldur            w1, [x0, #0xf]
    // 0x619e08: DecompressPointer r1
    //     0x619e08: add             x1, x1, HEAP, lsl #32
    // 0x619e0c: LoadField: r0 = r1->field_b
    //     0x619e0c: ldur            w0, [x1, #0xb]
    // 0x619e10: DecompressPointer r0
    //     0x619e10: add             x0, x0, HEAP, lsl #32
    // 0x619e14: r1 = LoadClassIdInstr(r0)
    //     0x619e14: ldurh           w1, [x0, #1]
    // 0x619e18: r16 = "charset"
    //     0x619e18: add             x16, PP, #0x14, lsl #12  ; [pp+0x14520] "charset"
    //     0x619e1c: ldr             x16, [x16, #0x520]
    // 0x619e20: stp             x16, x0, [SP, #-0x10]!
    // 0x619e24: mov             x0, x1
    // 0x619e28: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x619e28: add             lr, x0, #0x6cf
    //     0x619e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x619e30: blr             lr
    // 0x619e34: add             SP, SP, #0x10
    // 0x619e38: cmp             w0, NULL
    // 0x619e3c: b.eq            #0x619e68
    // 0x619e40: SaveReg r0
    //     0x619e40: str             x0, [SP, #-8]!
    // 0x619e44: r0 = requiredEncodingForCharset()
    //     0x619e44: bl              #0x619e6c  ; [package:http/src/utils.dart] ::requiredEncodingForCharset
    // 0x619e48: add             SP, SP, #8
    // 0x619e4c: LeaveFrame
    //     0x619e4c: mov             SP, fp
    //     0x619e50: ldp             fp, lr, [SP], #0x10
    // 0x619e54: ret
    //     0x619e54: ret             
    // 0x619e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619e58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619e5c: b               #0x619d8c
    // 0x619e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619e60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619e64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619e68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ contentLength(/* No info */) {
    // ** addr: 0xcc8b10, size: 0x58
    // 0xcc8b10: EnterFrame
    //     0xcc8b10: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8b14: mov             fp, SP
    // 0xcc8b18: CheckStackOverflow
    //     0xcc8b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8b1c: cmp             SP, x16
    //     0xcc8b20: b.ls            #0xcc8b60
    // 0xcc8b24: ldr             x0, [fp, #0x10]
    // 0xcc8b28: LoadField: r1 = r0->field_2b
    //     0xcc8b28: ldur            w1, [x0, #0x2b]
    // 0xcc8b2c: DecompressPointer r1
    //     0xcc8b2c: add             x1, x1, HEAP, lsl #32
    // 0xcc8b30: r0 = LoadClassIdInstr(r1)
    //     0xcc8b30: ldurh           w0, [x1, #1]
    // 0xcc8b34: SaveReg r1
    //     0xcc8b34: str             x1, [SP, #-8]!
    // 0xcc8b38: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcc8b38: movz            x17, #0xa710
    //     0xcc8b3c: add             lr, x0, x17
    //     0xcc8b40: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8b44: blr             lr
    // 0xcc8b48: add             SP, SP, #8
    // 0xcc8b4c: r1 = LoadInt32Instr(r0)
    //     0xcc8b4c: sbfx            x1, x0, #1, #0x1f
    // 0xcc8b50: mov             x0, x1
    // 0xcc8b54: LeaveFrame
    //     0xcc8b54: mov             SP, fp
    //     0xcc8b58: ldp             fp, lr, [SP], #0x10
    // 0xcc8b5c: ret
    //     0xcc8b5c: ret             
    // 0xcc8b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8b64: b               #0xcc8b24
  }
}
