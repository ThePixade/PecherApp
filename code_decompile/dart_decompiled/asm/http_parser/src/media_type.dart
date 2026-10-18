// lib: , url: package:http_parser/src/media_type.dart

// class id: 66847, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0xf04

  static RegExp _escapedChar() {
    // ** addr: 0xb03ac0, size: 0x40
    // 0xb03ac0: EnterFrame
    //     0xb03ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xb03ac4: mov             fp, SP
    // 0xb03ac8: CheckStackOverflow
    //     0xb03ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03acc: cmp             SP, x16
    //     0xb03ad0: b.ls            #0xb03af8
    // 0xb03ad4: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0xb03ad4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc0] "[\"\\x00-\\x1F\\x7F]"
    //     0xb03ad8: ldr             x16, [x16, #0xcc0]
    // 0xb03adc: stp             x16, NULL, [SP, #-0x10]!
    // 0xb03ae0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb03ae0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb03ae4: r0 = RegExp()
    //     0xb03ae4: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xb03ae8: add             SP, SP, #0x10
    // 0xb03aec: LeaveFrame
    //     0xb03aec: mov             SP, fp
    //     0xb03af0: ldp             fp, lr, [SP], #0x10
    // 0xb03af4: ret
    //     0xb03af4: ret             
    // 0xb03af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03afc: b               #0xb03ad4
  }
}

// class id: 1108, size: 0x14, field offset: 0x8
class MediaType extends Object {

  _ change(/* No info */) {
    // ** addr: 0x6182d0, size: 0xd8
    // 0x6182d0: EnterFrame
    //     0x6182d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6182d4: mov             fp, SP
    // 0x6182d8: AllocStack(0x20)
    //     0x6182d8: sub             SP, SP, #0x20
    // 0x6182dc: SetupParameters(MediaType this /* r1 */, dynamic _ /* r3, fp-0x18 */, {dynamic subtype})
    //     0x6182dc: mov             x0, x4
    //     0x6182e0: ldur            w1, [x0, #0x13]
    //     0x6182e4: add             x1, x1, HEAP, lsl #32
    //     0x6182e8: sub             x2, x1, #4
    //     0x6182ec: add             x1, fp, w2, sxtw #2
    //     0x6182f0: ldr             x1, [x1, #0x18]
    //     0x6182f4: add             x3, fp, w2, sxtw #2
    //     0x6182f8: ldr             x3, [x3, #0x10]
    //     0x6182fc: stur            x3, [fp, #-0x18]
    //     0x618300: ldur            w2, [x0, #0x1f]
    //     0x618304: add             x2, x2, HEAP, lsl #32
    //     0x618308: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c98] "subtype"
    //     0x61830c: ldr             x16, [x16, #0xc98]
    //     0x618310: cmp             w2, w16
    //     0x618314: b.eq            #0x618318
    // 0x618318: CheckStackOverflow
    //     0x618318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61831c: cmp             SP, x16
    //     0x618320: b.ls            #0x6183a0
    // 0x618324: LoadField: r0 = r1->field_7
    //     0x618324: ldur            w0, [x1, #7]
    // 0x618328: DecompressPointer r0
    //     0x618328: add             x0, x0, HEAP, lsl #32
    // 0x61832c: stur            x0, [fp, #-0x10]
    // 0x618330: LoadField: r2 = r1->field_b
    //     0x618330: ldur            w2, [x1, #0xb]
    // 0x618334: DecompressPointer r2
    //     0x618334: add             x2, x2, HEAP, lsl #32
    // 0x618338: stur            x2, [fp, #-8]
    // 0x61833c: LoadField: r4 = r1->field_f
    //     0x61833c: ldur            w4, [x1, #0xf]
    // 0x618340: DecompressPointer r4
    //     0x618340: add             x4, x4, HEAP, lsl #32
    // 0x618344: r16 = <String, String>
    //     0x618344: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x618348: stp             x4, x16, [SP, #-0x10]!
    // 0x61834c: r0 = LinkedHashMap.from()
    //     0x61834c: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x618350: add             SP, SP, #0x10
    // 0x618354: stur            x0, [fp, #-0x20]
    // 0x618358: ldur            x16, [fp, #-0x18]
    // 0x61835c: stp             x16, x0, [SP, #-0x10]!
    // 0x618360: r0 = addAll()
    //     0x618360: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x618364: add             SP, SP, #0x10
    // 0x618368: r0 = MediaType()
    //     0x618368: bl              #0x618a14  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x61836c: stur            x0, [fp, #-0x18]
    // 0x618370: ldur            x16, [fp, #-0x10]
    // 0x618374: stp             x16, x0, [SP, #-0x10]!
    // 0x618378: ldur            x16, [fp, #-8]
    // 0x61837c: ldur            lr, [fp, #-0x20]
    // 0x618380: stp             lr, x16, [SP, #-0x10]!
    // 0x618384: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x618384: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x618388: r0 = MediaType()
    //     0x618388: bl              #0x6183a8  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x61838c: add             SP, SP, #0x20
    // 0x618390: ldur            x0, [fp, #-0x18]
    // 0x618394: LeaveFrame
    //     0x618394: mov             SP, fp
    //     0x618398: ldp             fp, lr, [SP], #0x10
    // 0x61839c: ret
    //     0x61839c: ret             
    // 0x6183a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6183a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6183a4: b               #0x618324
  }
  _ MediaType(/* No info */) {
    // ** addr: 0x6183a8, size: 0x190
    // 0x6183a8: EnterFrame
    //     0x6183a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6183ac: mov             fp, SP
    // 0x6183b0: AllocStack(0x18)
    //     0x6183b0: sub             SP, SP, #0x18
    // 0x6183b4: SetupParameters(MediaType this /* r1, fp-0x18 */, dynamic _ /* r2 */, dynamic _ /* r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x6183b4: mov             x0, x4
    //     0x6183b8: ldur            w1, [x0, #0x13]
    //     0x6183bc: add             x1, x1, HEAP, lsl #32
    //     0x6183c0: sub             x0, x1, #6
    //     0x6183c4: add             x1, fp, w0, sxtw #2
    //     0x6183c8: ldr             x1, [x1, #0x20]
    //     0x6183cc: stur            x1, [fp, #-0x18]
    //     0x6183d0: add             x2, fp, w0, sxtw #2
    //     0x6183d4: ldr             x2, [x2, #0x18]
    //     0x6183d8: add             x3, fp, w0, sxtw #2
    //     0x6183dc: ldr             x3, [x3, #0x10]
    //     0x6183e0: stur            x3, [fp, #-0x10]
    //     0x6183e4: cmp             w0, #2
    //     0x6183e8: b.lt            #0x6183f8
    //     0x6183ec: add             x4, fp, w0, sxtw #2
    //     0x6183f0: ldr             x4, [x4, #8]
    //     0x6183f4: b               #0x6183fc
    //     0x6183f8: mov             x4, NULL
    //     0x6183fc: stur            x4, [fp, #-8]
    // 0x618400: CheckStackOverflow
    //     0x618400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618404: cmp             SP, x16
    //     0x618408: b.ls            #0x618530
    // 0x61840c: r0 = LoadClassIdInstr(r2)
    //     0x61840c: ldurh           w0, [x2, #1]
    // 0x618410: SaveReg r2
    //     0x618410: str             x2, [SP, #-8]!
    // 0x618414: r0 = GDT[cid_x0 + -0xffc]()
    //     0x618414: sub             lr, x0, #0xffc
    //     0x618418: ldr             lr, [x21, lr, lsl #3]
    //     0x61841c: blr             lr
    // 0x618420: add             SP, SP, #8
    // 0x618424: ldur            x1, [fp, #-0x18]
    // 0x618428: StoreField: r1->field_7 = r0
    //     0x618428: stur            w0, [x1, #7]
    //     0x61842c: ldurb           w16, [x1, #-1]
    //     0x618430: ldurb           w17, [x0, #-1]
    //     0x618434: and             x16, x17, x16, lsr #2
    //     0x618438: tst             x16, HEAP, lsr #32
    //     0x61843c: b.eq            #0x618444
    //     0x618440: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x618444: ldur            x0, [fp, #-0x10]
    // 0x618448: r2 = LoadClassIdInstr(r0)
    //     0x618448: ldurh           w2, [x0, #1]
    // 0x61844c: SaveReg r0
    //     0x61844c: str             x0, [SP, #-8]!
    // 0x618450: mov             x0, x2
    // 0x618454: r0 = GDT[cid_x0 + -0xffc]()
    //     0x618454: sub             lr, x0, #0xffc
    //     0x618458: ldr             lr, [x21, lr, lsl #3]
    //     0x61845c: blr             lr
    // 0x618460: add             SP, SP, #8
    // 0x618464: ldur            x1, [fp, #-0x18]
    // 0x618468: StoreField: r1->field_b = r0
    //     0x618468: stur            w0, [x1, #0xb]
    //     0x61846c: ldurb           w16, [x1, #-1]
    //     0x618470: ldurb           w17, [x0, #-1]
    //     0x618474: and             x16, x17, x16, lsr #2
    //     0x618478: tst             x16, HEAP, lsr #32
    //     0x61847c: b.eq            #0x618484
    //     0x618480: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x618484: ldur            x0, [fp, #-8]
    // 0x618488: cmp             w0, NULL
    // 0x61848c: b.ne            #0x6184ac
    // 0x618490: r16 = <String, String>
    //     0x618490: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x618494: r30 = const []
    //     0x618494: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x618498: stp             lr, x16, [SP, #-0x10]!
    // 0x61849c: r0 = Map._fromLiteral()
    //     0x61849c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6184a0: add             SP, SP, #0x10
    // 0x6184a4: mov             x2, x0
    // 0x6184a8: b               #0x6184e8
    // 0x6184ac: r1 = <String, String, String>
    //     0x6184ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cd0] TypeArguments: <String, String, String>
    //     0x6184b0: ldr             x1, [x1, #0xcd0]
    // 0x6184b4: r0 = CaseInsensitiveMap()
    //     0x6184b4: bl              #0x6189bc  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<String> (size=0x18)
    // 0x6184b8: r1 = Function '<anonymous closure>':.
    //     0x6184b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cd8] AnonymousClosure: (0x6189cc), of [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap<String>
    //     0x6184bc: ldr             x1, [x1, #0xcd8]
    // 0x6184c0: r2 = Null
    //     0x6184c0: mov             x2, NULL
    // 0x6184c4: stur            x0, [fp, #-0x10]
    // 0x6184c8: r0 = AllocateClosure()
    //     0x6184c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6184cc: ldur            x16, [fp, #-0x10]
    // 0x6184d0: ldur            lr, [fp, #-8]
    // 0x6184d4: stp             lr, x16, [SP, #-0x10]!
    // 0x6184d8: SaveReg r0
    //     0x6184d8: str             x0, [SP, #-8]!
    // 0x6184dc: r0 = CanonicalizedMap.from()
    //     0x6184dc: bl              #0x618908  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x6184e0: add             SP, SP, #0x18
    // 0x6184e4: ldur            x2, [fp, #-0x10]
    // 0x6184e8: ldur            x0, [fp, #-0x18]
    // 0x6184ec: stur            x2, [fp, #-8]
    // 0x6184f0: r1 = <String, String>
    //     0x6184f0: ldr             x1, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x6184f4: r0 = UnmodifiableMapView()
    //     0x6184f4: bl              #0x5d5d5c  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6184f8: ldur            x1, [fp, #-8]
    // 0x6184fc: StoreField: r0->field_b = r1
    //     0x6184fc: stur            w1, [x0, #0xb]
    // 0x618500: ldur            x1, [fp, #-0x18]
    // 0x618504: StoreField: r1->field_f = r0
    //     0x618504: stur            w0, [x1, #0xf]
    //     0x618508: ldurb           w16, [x1, #-1]
    //     0x61850c: ldurb           w17, [x0, #-1]
    //     0x618510: and             x16, x17, x16, lsr #2
    //     0x618514: tst             x16, HEAP, lsr #32
    //     0x618518: b.eq            #0x618520
    //     0x61851c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x618520: r0 = Null
    //     0x618520: mov             x0, NULL
    // 0x618524: LeaveFrame
    //     0x618524: mov             SP, fp
    //     0x618528: ldp             fp, lr, [SP], #0x10
    // 0x61852c: ret
    //     0x61852c: ret             
    // 0x618530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618534: b               #0x61840c
  }
  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x618a9c, size: 0x6c
    // 0x618a9c: EnterFrame
    //     0x618a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x618aa0: mov             fp, SP
    // 0x618aa4: CheckStackOverflow
    //     0x618aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618aa8: cmp             SP, x16
    //     0x618aac: b.ls            #0x618b00
    // 0x618ab0: r1 = 1
    //     0x618ab0: movz            x1, #0x1
    // 0x618ab4: r0 = AllocateContext()
    //     0x618ab4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x618ab8: mov             x1, x0
    // 0x618abc: ldr             x0, [fp, #0x10]
    // 0x618ac0: StoreField: r1->field_f = r0
    //     0x618ac0: stur            w0, [x1, #0xf]
    // 0x618ac4: mov             x2, x1
    // 0x618ac8: r1 = Function '<anonymous closure>': static.
    //     0x618ac8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] AnonymousClosure: static (0x618de0), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x618a9c)
    //     0x618acc: ldr             x1, [x1, #0xd58]
    // 0x618ad0: r0 = AllocateClosure()
    //     0x618ad0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x618ad4: r16 = <MediaType>
    //     0x618ad4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d60] TypeArguments: <MediaType>
    //     0x618ad8: ldr             x16, [x16, #0xd60]
    // 0x618adc: ldr             lr, [fp, #0x10]
    // 0x618ae0: stp             lr, x16, [SP, #-0x10]!
    // 0x618ae4: SaveReg r0
    //     0x618ae4: str             x0, [SP, #-8]!
    // 0x618ae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x618ae8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x618aec: r0 = wrapFormatException()
    //     0x618aec: bl              #0x618b08  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x618af0: add             SP, SP, #0x18
    // 0x618af4: LeaveFrame
    //     0x618af4: mov             SP, fp
    //     0x618af8: ldp             fp, lr, [SP], #0x10
    // 0x618afc: ret
    //     0x618afc: ret             
    // 0x618b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618b00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618b04: b               #0x618ab0
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x618de0, size: 0x5d4
    // 0x618de0: EnterFrame
    //     0x618de0: stp             fp, lr, [SP, #-0x10]!
    //     0x618de4: mov             fp, SP
    // 0x618de8: AllocStack(0x40)
    //     0x618de8: sub             SP, SP, #0x40
    // 0x618dec: SetupParameters([dynamic _ /* r0 */])
    //     0x618dec: ldr             x0, [fp, #0x10]
    //     0x618df0: ldur            w1, [x0, #0x17]
    //     0x618df4: add             x1, x1, HEAP, lsl #32
    // 0x618df8: CheckStackOverflow
    //     0x618df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618dfc: cmp             SP, x16
    //     0x618e00: b.ls            #0x619380
    // 0x618e04: LoadField: r0 = r1->field_f
    //     0x618e04: ldur            w0, [x1, #0xf]
    // 0x618e08: DecompressPointer r0
    //     0x618e08: add             x0, x0, HEAP, lsl #32
    // 0x618e0c: stur            x0, [fp, #-8]
    // 0x618e10: r0 = StringScanner()
    //     0x618e10: bl              #0x619be0  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x618e14: mov             x1, x0
    // 0x618e18: r0 = 0
    //     0x618e18: movz            x0, #0
    // 0x618e1c: stur            x1, [fp, #-0x10]
    // 0x618e20: StoreField: r1->field_f = r0
    //     0x618e20: stur            x0, [x1, #0xf]
    // 0x618e24: ldur            x0, [fp, #-8]
    // 0x618e28: StoreField: r1->field_b = r0
    //     0x618e28: stur            w0, [x1, #0xb]
    // 0x618e2c: r0 = InitLateStaticField(0xf1c) // [package:http_parser/src/scan.dart] ::whitespace
    //     0x618e2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x618e30: ldr             x0, [x0, #0x1e38]
    //     0x618e34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x618e38: cmp             w0, w16
    //     0x618e3c: b.ne            #0x618e4c
    //     0x618e40: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Field <::.whitespace>: static late final (offset: 0xf1c)
    //     0x618e44: ldr             x2, [x2, #0xd68]
    //     0x618e48: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x618e4c: stur            x0, [fp, #-8]
    // 0x618e50: ldur            x16, [fp, #-0x10]
    // 0x618e54: stp             x0, x16, [SP, #-0x10]!
    // 0x618e58: r0 = scan()
    //     0x618e58: bl              #0xcf2e88  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x618e5c: add             SP, SP, #0x10
    // 0x618e60: r0 = InitLateStaticField(0xf08) // [package:http_parser/src/scan.dart] ::token
    //     0x618e60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x618e64: ldr             x0, [x0, #0x1e10]
    //     0x618e68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x618e6c: cmp             w0, w16
    //     0x618e70: b.ne            #0x618e80
    //     0x618e74: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d70] Field <::.token>: static late final (offset: 0xf08)
    //     0x618e78: ldr             x2, [x2, #0xd70]
    //     0x618e7c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x618e80: stur            x0, [fp, #-0x18]
    // 0x618e84: ldur            x16, [fp, #-0x10]
    // 0x618e88: stp             x0, x16, [SP, #-0x10]!
    // 0x618e8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x618e8c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x618e90: r0 = expect()
    //     0x618e90: bl              #0x5e9b60  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x618e94: add             SP, SP, #0x10
    // 0x618e98: ldur            x2, [fp, #-0x10]
    // 0x618e9c: LoadField: r3 = r2->field_f
    //     0x618e9c: ldur            x3, [x2, #0xf]
    // 0x618ea0: LoadField: r4 = r2->field_1b
    //     0x618ea0: ldur            w4, [x2, #0x1b]
    // 0x618ea4: DecompressPointer r4
    //     0x618ea4: add             x4, x4, HEAP, lsl #32
    // 0x618ea8: r0 = BoxInt64Instr(r3)
    //     0x618ea8: sbfiz           x0, x3, #1, #0x1f
    //     0x618eac: cmp             x3, x0, asr #1
    //     0x618eb0: b.eq            #0x618ebc
    //     0x618eb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x618eb8: stur            x3, [x0, #7]
    // 0x618ebc: cmp             w0, w4
    // 0x618ec0: b.eq            #0x618ef8
    // 0x618ec4: and             w16, w0, w4
    // 0x618ec8: branchIfSmi(r16, 0x618ef4)
    //     0x618ec8: tbz             w16, #0, #0x618ef4
    // 0x618ecc: r16 = LoadClassIdInstr(r0)
    //     0x618ecc: ldurh           w16, [x0, #1]
    // 0x618ed0: cmp             x16, #0x3b
    // 0x618ed4: b.ne            #0x618ef4
    // 0x618ed8: r16 = LoadClassIdInstr(r4)
    //     0x618ed8: ldurh           w16, [x4, #1]
    // 0x618edc: cmp             x16, #0x3b
    // 0x618ee0: b.ne            #0x618ef4
    // 0x618ee4: LoadField: r16 = r0->field_7
    //     0x618ee4: ldur            x16, [x0, #7]
    // 0x618ee8: LoadField: r17 = r4->field_7
    //     0x618ee8: ldur            x17, [x4, #7]
    // 0x618eec: cmp             x16, x17
    // 0x618ef0: b.eq            #0x618ef8
    // 0x618ef4: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x618ef4: stur            NULL, [x2, #0x17]
    // 0x618ef8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x618ef8: ldur            w0, [x2, #0x17]
    // 0x618efc: DecompressPointer r0
    //     0x618efc: add             x0, x0, HEAP, lsl #32
    // 0x618f00: cmp             w0, NULL
    // 0x618f04: b.eq            #0x619388
    // 0x618f08: r1 = LoadClassIdInstr(r0)
    //     0x618f08: ldurh           w1, [x0, #1]
    // 0x618f0c: stp             xzr, x0, [SP, #-0x10]!
    // 0x618f10: mov             x0, x1
    // 0x618f14: r0 = GDT[cid_x0 + -0xf98]()
    //     0x618f14: sub             lr, x0, #0xf98
    //     0x618f18: ldr             lr, [x21, lr, lsl #3]
    //     0x618f1c: blr             lr
    // 0x618f20: add             SP, SP, #0x10
    // 0x618f24: stur            x0, [fp, #-0x20]
    // 0x618f28: cmp             w0, NULL
    // 0x618f2c: b.eq            #0x61938c
    // 0x618f30: ldur            x16, [fp, #-0x10]
    // 0x618f34: r30 = "/"
    //     0x618f34: ldr             lr, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x618f38: stp             lr, x16, [SP, #-0x10]!
    // 0x618f3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x618f3c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x618f40: r0 = expect()
    //     0x618f40: bl              #0x5e9b60  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x618f44: add             SP, SP, #0x10
    // 0x618f48: ldur            x16, [fp, #-0x10]
    // 0x618f4c: ldur            lr, [fp, #-0x18]
    // 0x618f50: stp             lr, x16, [SP, #-0x10]!
    // 0x618f54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x618f54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x618f58: r0 = expect()
    //     0x618f58: bl              #0x5e9b60  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x618f5c: add             SP, SP, #0x10
    // 0x618f60: ldur            x2, [fp, #-0x10]
    // 0x618f64: LoadField: r3 = r2->field_f
    //     0x618f64: ldur            x3, [x2, #0xf]
    // 0x618f68: LoadField: r4 = r2->field_1b
    //     0x618f68: ldur            w4, [x2, #0x1b]
    // 0x618f6c: DecompressPointer r4
    //     0x618f6c: add             x4, x4, HEAP, lsl #32
    // 0x618f70: r0 = BoxInt64Instr(r3)
    //     0x618f70: sbfiz           x0, x3, #1, #0x1f
    //     0x618f74: cmp             x3, x0, asr #1
    //     0x618f78: b.eq            #0x618f84
    //     0x618f7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x618f80: stur            x3, [x0, #7]
    // 0x618f84: cmp             w0, w4
    // 0x618f88: b.eq            #0x618fc0
    // 0x618f8c: and             w16, w0, w4
    // 0x618f90: branchIfSmi(r16, 0x618fbc)
    //     0x618f90: tbz             w16, #0, #0x618fbc
    // 0x618f94: r16 = LoadClassIdInstr(r0)
    //     0x618f94: ldurh           w16, [x0, #1]
    // 0x618f98: cmp             x16, #0x3b
    // 0x618f9c: b.ne            #0x618fbc
    // 0x618fa0: r16 = LoadClassIdInstr(r4)
    //     0x618fa0: ldurh           w16, [x4, #1]
    // 0x618fa4: cmp             x16, #0x3b
    // 0x618fa8: b.ne            #0x618fbc
    // 0x618fac: LoadField: r16 = r0->field_7
    //     0x618fac: ldur            x16, [x0, #7]
    // 0x618fb0: LoadField: r17 = r4->field_7
    //     0x618fb0: ldur            x17, [x4, #7]
    // 0x618fb4: cmp             x16, x17
    // 0x618fb8: b.eq            #0x618fc0
    // 0x618fbc: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x618fbc: stur            NULL, [x2, #0x17]
    // 0x618fc0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x618fc0: ldur            w0, [x2, #0x17]
    // 0x618fc4: DecompressPointer r0
    //     0x618fc4: add             x0, x0, HEAP, lsl #32
    // 0x618fc8: cmp             w0, NULL
    // 0x618fcc: b.eq            #0x619390
    // 0x618fd0: r1 = LoadClassIdInstr(r0)
    //     0x618fd0: ldurh           w1, [x0, #1]
    // 0x618fd4: stp             xzr, x0, [SP, #-0x10]!
    // 0x618fd8: mov             x0, x1
    // 0x618fdc: r0 = GDT[cid_x0 + -0xf98]()
    //     0x618fdc: sub             lr, x0, #0xf98
    //     0x618fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x618fe4: blr             lr
    // 0x618fe8: add             SP, SP, #0x10
    // 0x618fec: stur            x0, [fp, #-0x28]
    // 0x618ff0: cmp             w0, NULL
    // 0x618ff4: b.eq            #0x619394
    // 0x618ff8: ldur            x16, [fp, #-0x10]
    // 0x618ffc: ldur            lr, [fp, #-8]
    // 0x619000: stp             lr, x16, [SP, #-0x10]!
    // 0x619004: r0 = scan()
    //     0x619004: bl              #0xcf2e88  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x619008: add             SP, SP, #0x10
    // 0x61900c: r16 = <String, String>
    //     0x61900c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x619010: r30 = const []
    //     0x619010: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x619014: stp             lr, x16, [SP, #-0x10]!
    // 0x619018: r0 = Map._fromLiteral()
    //     0x619018: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x61901c: add             SP, SP, #0x10
    // 0x619020: stur            x0, [fp, #-0x30]
    // 0x619024: ldur            x1, [fp, #-0x10]
    // 0x619028: CheckStackOverflow
    //     0x619028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61902c: cmp             SP, x16
    //     0x619030: b.ls            #0x619398
    // 0x619034: r16 = ";"
    //     0x619034: ldr             x16, [PP, #0x67f8]  ; [pp+0x67f8] ";"
    // 0x619038: stp             x16, x1, [SP, #-0x10]!
    // 0x61903c: r0 = matches()
    //     0x61903c: bl              #0xcf25ac  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x619040: add             SP, SP, #0x10
    // 0x619044: mov             x1, x0
    // 0x619048: stur            x1, [fp, #-0x38]
    // 0x61904c: tbnz            w1, #4, #0x6190c4
    // 0x619050: ldur            x2, [fp, #-0x10]
    // 0x619054: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x619054: ldur            w0, [x2, #0x17]
    // 0x619058: DecompressPointer r0
    //     0x619058: add             x0, x0, HEAP, lsl #32
    // 0x61905c: cmp             w0, NULL
    // 0x619060: b.eq            #0x6193a0
    // 0x619064: r3 = LoadClassIdInstr(r0)
    //     0x619064: ldurh           w3, [x0, #1]
    // 0x619068: SaveReg r0
    //     0x619068: str             x0, [SP, #-8]!
    // 0x61906c: mov             x0, x3
    // 0x619070: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x619070: sub             lr, x0, #0xf9f
    //     0x619074: ldr             lr, [x21, lr, lsl #3]
    //     0x619078: blr             lr
    // 0x61907c: add             SP, SP, #8
    // 0x619080: mov             x3, x0
    // 0x619084: ldur            x2, [fp, #-0x10]
    // 0x619088: StoreField: r2->field_f = r3
    //     0x619088: stur            x3, [x2, #0xf]
    // 0x61908c: r0 = BoxInt64Instr(r3)
    //     0x61908c: sbfiz           x0, x3, #1, #0x1f
    //     0x619090: cmp             x3, x0, asr #1
    //     0x619094: b.eq            #0x6190a0
    //     0x619098: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61909c: stur            x3, [x0, #7]
    // 0x6190a0: StoreField: r2->field_1b = r0
    //     0x6190a0: stur            w0, [x2, #0x1b]
    //     0x6190a4: tbz             w0, #0, #0x6190c0
    //     0x6190a8: ldurb           w16, [x2, #-1]
    //     0x6190ac: ldurb           w17, [x0, #-1]
    //     0x6190b0: and             x16, x17, x16, lsr #2
    //     0x6190b4: tst             x16, HEAP, lsr #32
    //     0x6190b8: b.eq            #0x6190c0
    //     0x6190bc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x6190c0: b               #0x6190c8
    // 0x6190c4: ldur            x2, [fp, #-0x10]
    // 0x6190c8: ldur            x0, [fp, #-0x38]
    // 0x6190cc: tbnz            w0, #4, #0x619338
    // 0x6190d0: ldur            x16, [fp, #-8]
    // 0x6190d4: stp             x16, x2, [SP, #-0x10]!
    // 0x6190d8: r0 = scan()
    //     0x6190d8: bl              #0xcf2e88  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6190dc: add             SP, SP, #0x10
    // 0x6190e0: ldur            x16, [fp, #-0x10]
    // 0x6190e4: ldur            lr, [fp, #-0x18]
    // 0x6190e8: stp             lr, x16, [SP, #-0x10]!
    // 0x6190ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6190ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6190f0: r0 = expect()
    //     0x6190f0: bl              #0x5e9b60  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6190f4: add             SP, SP, #0x10
    // 0x6190f8: ldur            x2, [fp, #-0x10]
    // 0x6190fc: LoadField: r3 = r2->field_f
    //     0x6190fc: ldur            x3, [x2, #0xf]
    // 0x619100: LoadField: r4 = r2->field_1b
    //     0x619100: ldur            w4, [x2, #0x1b]
    // 0x619104: DecompressPointer r4
    //     0x619104: add             x4, x4, HEAP, lsl #32
    // 0x619108: r0 = BoxInt64Instr(r3)
    //     0x619108: sbfiz           x0, x3, #1, #0x1f
    //     0x61910c: cmp             x3, x0, asr #1
    //     0x619110: b.eq            #0x61911c
    //     0x619114: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x619118: stur            x3, [x0, #7]
    // 0x61911c: cmp             w0, w4
    // 0x619120: b.eq            #0x619158
    // 0x619124: and             w16, w0, w4
    // 0x619128: branchIfSmi(r16, 0x619154)
    //     0x619128: tbz             w16, #0, #0x619154
    // 0x61912c: r16 = LoadClassIdInstr(r0)
    //     0x61912c: ldurh           w16, [x0, #1]
    // 0x619130: cmp             x16, #0x3b
    // 0x619134: b.ne            #0x619154
    // 0x619138: r16 = LoadClassIdInstr(r4)
    //     0x619138: ldurh           w16, [x4, #1]
    // 0x61913c: cmp             x16, #0x3b
    // 0x619140: b.ne            #0x619154
    // 0x619144: LoadField: r16 = r0->field_7
    //     0x619144: ldur            x16, [x0, #7]
    // 0x619148: LoadField: r17 = r4->field_7
    //     0x619148: ldur            x17, [x4, #7]
    // 0x61914c: cmp             x16, x17
    // 0x619150: b.eq            #0x619158
    // 0x619154: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x619154: stur            NULL, [x2, #0x17]
    // 0x619158: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x619158: ldur            w0, [x2, #0x17]
    // 0x61915c: DecompressPointer r0
    //     0x61915c: add             x0, x0, HEAP, lsl #32
    // 0x619160: cmp             w0, NULL
    // 0x619164: b.eq            #0x6193a4
    // 0x619168: r1 = LoadClassIdInstr(r0)
    //     0x619168: ldurh           w1, [x0, #1]
    // 0x61916c: stp             xzr, x0, [SP, #-0x10]!
    // 0x619170: mov             x0, x1
    // 0x619174: r0 = GDT[cid_x0 + -0xf98]()
    //     0x619174: sub             lr, x0, #0xf98
    //     0x619178: ldr             lr, [x21, lr, lsl #3]
    //     0x61917c: blr             lr
    // 0x619180: add             SP, SP, #0x10
    // 0x619184: stur            x0, [fp, #-0x38]
    // 0x619188: cmp             w0, NULL
    // 0x61918c: b.eq            #0x6193a8
    // 0x619190: ldur            x16, [fp, #-0x10]
    // 0x619194: r30 = "="
    //     0x619194: ldr             lr, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0x619198: stp             lr, x16, [SP, #-0x10]!
    // 0x61919c: r0 = scan()
    //     0x61919c: bl              #0xcf2e88  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6191a0: add             SP, SP, #0x10
    // 0x6191a4: tbz             w0, #4, #0x619228
    // 0x6191a8: r16 = "="
    //     0x6191a8: ldr             x16, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0x6191ac: r30 = "\\"
    //     0x6191ac: ldr             lr, [PP, #0x1128]  ; [pp+0x1128] "\\"
    // 0x6191b0: stp             lr, x16, [SP, #-0x10]!
    // 0x6191b4: r16 = "\\\\"
    //     0x6191b4: add             x16, PP, #9, lsl #12  ; [pp+0x97a0] "\\\\"
    //     0x6191b8: ldr             x16, [x16, #0x7a0]
    // 0x6191bc: SaveReg r16
    //     0x6191bc: str             x16, [SP, #-8]!
    // 0x6191c0: r0 = replaceAll()
    //     0x6191c0: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x6191c4: add             SP, SP, #0x18
    // 0x6191c8: r16 = "\""
    //     0x6191c8: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x6191cc: stp             x16, x0, [SP, #-0x10]!
    // 0x6191d0: r16 = "\\\""
    //     0x6191d0: add             x16, PP, #9, lsl #12  ; [pp+0x97a8] "\\\""
    //     0x6191d4: ldr             x16, [x16, #0x7a8]
    // 0x6191d8: SaveReg r16
    //     0x6191d8: str             x16, [SP, #-8]!
    // 0x6191dc: r0 = replaceAll()
    //     0x6191dc: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x6191e0: add             SP, SP, #0x18
    // 0x6191e4: r1 = Null
    //     0x6191e4: mov             x1, NULL
    // 0x6191e8: r2 = 6
    //     0x6191e8: movz            x2, #0x6
    // 0x6191ec: stur            x0, [fp, #-0x40]
    // 0x6191f0: r0 = AllocateArray()
    //     0x6191f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6191f4: r17 = "\""
    //     0x6191f4: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x6191f8: StoreField: r0->field_f = r17
    //     0x6191f8: stur            w17, [x0, #0xf]
    // 0x6191fc: ldur            x1, [fp, #-0x40]
    // 0x619200: StoreField: r0->field_13 = r1
    //     0x619200: stur            w1, [x0, #0x13]
    // 0x619204: r17 = "\""
    //     0x619204: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x619208: ArrayStore: r0[0] = r17  ; List_4
    //     0x619208: stur            w17, [x0, #0x17]
    // 0x61920c: SaveReg r0
    //     0x61920c: str             x0, [SP, #-8]!
    // 0x619210: r0 = _interpolate()
    //     0x619210: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x619214: add             SP, SP, #8
    // 0x619218: ldur            x16, [fp, #-0x10]
    // 0x61921c: stp             x0, x16, [SP, #-0x10]!
    // 0x619220: r0 = _fail()
    //     0x619220: bl              #0x5e5f78  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x619224: add             SP, SP, #0x10
    // 0x619228: ldur            x16, [fp, #-0x10]
    // 0x61922c: ldur            lr, [fp, #-0x18]
    // 0x619230: stp             lr, x16, [SP, #-0x10]!
    // 0x619234: r0 = scan()
    //     0x619234: bl              #0xcf2e88  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x619238: add             SP, SP, #0x10
    // 0x61923c: tbnz            w0, #4, #0x6192d8
    // 0x619240: ldur            x2, [fp, #-0x10]
    // 0x619244: LoadField: r3 = r2->field_f
    //     0x619244: ldur            x3, [x2, #0xf]
    // 0x619248: LoadField: r4 = r2->field_1b
    //     0x619248: ldur            w4, [x2, #0x1b]
    // 0x61924c: DecompressPointer r4
    //     0x61924c: add             x4, x4, HEAP, lsl #32
    // 0x619250: r0 = BoxInt64Instr(r3)
    //     0x619250: sbfiz           x0, x3, #1, #0x1f
    //     0x619254: cmp             x3, x0, asr #1
    //     0x619258: b.eq            #0x619264
    //     0x61925c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x619260: stur            x3, [x0, #7]
    // 0x619264: cmp             w0, w4
    // 0x619268: b.eq            #0x6192a0
    // 0x61926c: and             w16, w0, w4
    // 0x619270: branchIfSmi(r16, 0x61929c)
    //     0x619270: tbz             w16, #0, #0x61929c
    // 0x619274: r16 = LoadClassIdInstr(r0)
    //     0x619274: ldurh           w16, [x0, #1]
    // 0x619278: cmp             x16, #0x3b
    // 0x61927c: b.ne            #0x61929c
    // 0x619280: r16 = LoadClassIdInstr(r4)
    //     0x619280: ldurh           w16, [x4, #1]
    // 0x619284: cmp             x16, #0x3b
    // 0x619288: b.ne            #0x61929c
    // 0x61928c: LoadField: r16 = r0->field_7
    //     0x61928c: ldur            x16, [x0, #7]
    // 0x619290: LoadField: r17 = r4->field_7
    //     0x619290: ldur            x17, [x4, #7]
    // 0x619294: cmp             x16, x17
    // 0x619298: b.eq            #0x6192a0
    // 0x61929c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x61929c: stur            NULL, [x2, #0x17]
    // 0x6192a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6192a0: ldur            w0, [x2, #0x17]
    // 0x6192a4: DecompressPointer r0
    //     0x6192a4: add             x0, x0, HEAP, lsl #32
    // 0x6192a8: cmp             w0, NULL
    // 0x6192ac: b.eq            #0x6193ac
    // 0x6192b0: r1 = LoadClassIdInstr(r0)
    //     0x6192b0: ldurh           w1, [x0, #1]
    // 0x6192b4: stp             xzr, x0, [SP, #-0x10]!
    // 0x6192b8: mov             x0, x1
    // 0x6192bc: r0 = GDT[cid_x0 + -0xf98]()
    //     0x6192bc: sub             lr, x0, #0xf98
    //     0x6192c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6192c4: blr             lr
    // 0x6192c8: add             SP, SP, #0x10
    // 0x6192cc: cmp             w0, NULL
    // 0x6192d0: b.eq            #0x6193b0
    // 0x6192d4: b               #0x6192e8
    // 0x6192d8: ldur            x16, [fp, #-0x10]
    // 0x6192dc: SaveReg r16
    //     0x6192dc: str             x16, [SP, #-8]!
    // 0x6192e0: r0 = expectQuotedString()
    //     0x6192e0: bl              #0x6194a4  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x6192e4: add             SP, SP, #8
    // 0x6192e8: stur            x0, [fp, #-0x40]
    // 0x6192ec: ldur            x16, [fp, #-0x10]
    // 0x6192f0: ldur            lr, [fp, #-8]
    // 0x6192f4: stp             lr, x16, [SP, #-0x10]!
    // 0x6192f8: r0 = scan()
    //     0x6192f8: bl              #0xcf2e88  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6192fc: add             SP, SP, #0x10
    // 0x619300: ldur            x16, [fp, #-0x30]
    // 0x619304: ldur            lr, [fp, #-0x38]
    // 0x619308: stp             lr, x16, [SP, #-0x10]!
    // 0x61930c: r0 = hash()
    //     0x61930c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x619310: add             SP, SP, #0x10
    // 0x619314: ldur            x16, [fp, #-0x30]
    // 0x619318: ldur            lr, [fp, #-0x38]
    // 0x61931c: stp             lr, x16, [SP, #-0x10]!
    // 0x619320: ldur            x16, [fp, #-0x40]
    // 0x619324: stp             x0, x16, [SP, #-0x10]!
    // 0x619328: r0 = _set()
    //     0x619328: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x61932c: add             SP, SP, #0x20
    // 0x619330: ldur            x0, [fp, #-0x30]
    // 0x619334: b               #0x619024
    // 0x619338: ldur            x16, [fp, #-0x10]
    // 0x61933c: SaveReg r16
    //     0x61933c: str             x16, [SP, #-8]!
    // 0x619340: r0 = expectDone()
    //     0x619340: bl              #0x619430  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x619344: add             SP, SP, #8
    // 0x619348: r0 = MediaType()
    //     0x619348: bl              #0x618a14  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x61934c: stur            x0, [fp, #-8]
    // 0x619350: ldur            x16, [fp, #-0x20]
    // 0x619354: stp             x16, x0, [SP, #-0x10]!
    // 0x619358: ldur            x16, [fp, #-0x28]
    // 0x61935c: ldur            lr, [fp, #-0x30]
    // 0x619360: stp             lr, x16, [SP, #-0x10]!
    // 0x619364: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x619364: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x619368: r0 = MediaType()
    //     0x619368: bl              #0x6183a8  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x61936c: add             SP, SP, #0x20
    // 0x619370: ldur            x0, [fp, #-8]
    // 0x619374: LeaveFrame
    //     0x619374: mov             SP, fp
    //     0x619378: ldp             fp, lr, [SP], #0x10
    // 0x61937c: ret
    //     0x61937c: ret             
    // 0x619380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619384: b               #0x618e04
    // 0x619388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619388: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61938c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61938c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619390: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619394: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61939c: b               #0x619034
    // 0x6193a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6193a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6193a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6193a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6193a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6193a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6193ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6193ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6193b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6193b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb037dc, size: 0xe4
    // 0xb037dc: EnterFrame
    //     0xb037dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb037e0: mov             fp, SP
    // 0xb037e4: AllocStack(0x10)
    //     0xb037e4: sub             SP, SP, #0x10
    // 0xb037e8: CheckStackOverflow
    //     0xb037e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb037ec: cmp             SP, x16
    //     0xb037f0: b.ls            #0xb038b8
    // 0xb037f4: r0 = StringBuffer()
    //     0xb037f4: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb037f8: stur            x0, [fp, #-8]
    // 0xb037fc: SaveReg r0
    //     0xb037fc: str             x0, [SP, #-8]!
    // 0xb03800: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb03800: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb03804: r0 = StringBuffer()
    //     0xb03804: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xb03808: add             SP, SP, #8
    // 0xb0380c: ldr             x0, [fp, #0x10]
    // 0xb03810: LoadField: r1 = r0->field_7
    //     0xb03810: ldur            w1, [x0, #7]
    // 0xb03814: DecompressPointer r1
    //     0xb03814: add             x1, x1, HEAP, lsl #32
    // 0xb03818: ldur            x16, [fp, #-8]
    // 0xb0381c: stp             x1, x16, [SP, #-0x10]!
    // 0xb03820: r0 = write()
    //     0xb03820: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb03824: add             SP, SP, #0x10
    // 0xb03828: ldur            x16, [fp, #-8]
    // 0xb0382c: r30 = "/"
    //     0xb0382c: ldr             lr, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xb03830: stp             lr, x16, [SP, #-0x10]!
    // 0xb03834: r0 = write()
    //     0xb03834: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb03838: add             SP, SP, #0x10
    // 0xb0383c: ldr             x0, [fp, #0x10]
    // 0xb03840: LoadField: r1 = r0->field_b
    //     0xb03840: ldur            w1, [x0, #0xb]
    // 0xb03844: DecompressPointer r1
    //     0xb03844: add             x1, x1, HEAP, lsl #32
    // 0xb03848: ldur            x16, [fp, #-8]
    // 0xb0384c: stp             x1, x16, [SP, #-0x10]!
    // 0xb03850: r0 = write()
    //     0xb03850: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb03854: add             SP, SP, #0x10
    // 0xb03858: r1 = 1
    //     0xb03858: movz            x1, #0x1
    // 0xb0385c: r0 = AllocateContext()
    //     0xb0385c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb03860: mov             x1, x0
    // 0xb03864: ldur            x0, [fp, #-8]
    // 0xb03868: StoreField: r1->field_f = r0
    //     0xb03868: stur            w0, [x1, #0xf]
    // 0xb0386c: ldr             x2, [fp, #0x10]
    // 0xb03870: LoadField: r3 = r2->field_f
    //     0xb03870: ldur            w3, [x2, #0xf]
    // 0xb03874: DecompressPointer r3
    //     0xb03874: add             x3, x3, HEAP, lsl #32
    // 0xb03878: mov             x2, x1
    // 0xb0387c: stur            x3, [fp, #-0x10]
    // 0xb03880: r1 = Function '<anonymous closure>':.
    //     0xb03880: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ca0] AnonymousClosure: (0xb038c0), in [package:http_parser/src/media_type.dart] MediaType::toString (0xb037dc)
    //     0xb03884: ldr             x1, [x1, #0xca0]
    // 0xb03888: r0 = AllocateClosure()
    //     0xb03888: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb0388c: ldur            x16, [fp, #-0x10]
    // 0xb03890: stp             x0, x16, [SP, #-0x10]!
    // 0xb03894: r0 = forEach()
    //     0xb03894: bl              #0xbb9714  ; [dart:collection] MapView::forEach
    // 0xb03898: add             SP, SP, #0x10
    // 0xb0389c: ldur            x16, [fp, #-8]
    // 0xb038a0: SaveReg r16
    //     0xb038a0: str             x16, [SP, #-8]!
    // 0xb038a4: r0 = toString()
    //     0xb038a4: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xb038a8: add             SP, SP, #8
    // 0xb038ac: LeaveFrame
    //     0xb038ac: mov             SP, fp
    //     0xb038b0: ldp             fp, lr, [SP], #0x10
    // 0xb038b4: ret
    //     0xb038b4: ret             
    // 0xb038b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb038b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb038bc: b               #0xb037f4
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0xb038c0, size: 0x160
    // 0xb038c0: EnterFrame
    //     0xb038c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb038c4: mov             fp, SP
    // 0xb038c8: AllocStack(0x10)
    //     0xb038c8: sub             SP, SP, #0x10
    // 0xb038cc: SetupParameters([dynamic _ /* r0 */])
    //     0xb038cc: ldr             x0, [fp, #0x20]
    //     0xb038d0: ldur            w1, [x0, #0x17]
    //     0xb038d4: add             x1, x1, HEAP, lsl #32
    // 0xb038d8: CheckStackOverflow
    //     0xb038d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb038dc: cmp             SP, x16
    //     0xb038e0: b.ls            #0xb03a18
    // 0xb038e4: LoadField: r0 = r1->field_f
    //     0xb038e4: ldur            w0, [x1, #0xf]
    // 0xb038e8: DecompressPointer r0
    //     0xb038e8: add             x0, x0, HEAP, lsl #32
    // 0xb038ec: stur            x0, [fp, #-8]
    // 0xb038f0: r1 = Null
    //     0xb038f0: mov             x1, NULL
    // 0xb038f4: r2 = 6
    //     0xb038f4: movz            x2, #0x6
    // 0xb038f8: r0 = AllocateArray()
    //     0xb038f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb038fc: r17 = "; "
    //     0xb038fc: ldr             x17, [PP, #0x6820]  ; [pp+0x6820] "; "
    // 0xb03900: StoreField: r0->field_f = r17
    //     0xb03900: stur            w17, [x0, #0xf]
    // 0xb03904: ldr             x1, [fp, #0x18]
    // 0xb03908: StoreField: r0->field_13 = r1
    //     0xb03908: stur            w1, [x0, #0x13]
    // 0xb0390c: r17 = "="
    //     0xb0390c: ldr             x17, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0xb03910: ArrayStore: r0[0] = r17  ; List_4
    //     0xb03910: stur            w17, [x0, #0x17]
    // 0xb03914: SaveReg r0
    //     0xb03914: str             x0, [SP, #-8]!
    // 0xb03918: r0 = _interpolate()
    //     0xb03918: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0391c: add             SP, SP, #8
    // 0xb03920: ldur            x16, [fp, #-8]
    // 0xb03924: stp             x0, x16, [SP, #-0x10]!
    // 0xb03928: r0 = write()
    //     0xb03928: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb0392c: add             SP, SP, #0x10
    // 0xb03930: r0 = InitLateStaticField(0xf18) // [package:http_parser/src/scan.dart] ::nonToken
    //     0xb03930: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb03934: ldr             x0, [x0, #0x1e30]
    //     0xb03938: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb0393c: cmp             w0, w16
    //     0xb03940: b.ne            #0xb03950
    //     0xb03944: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ca8] Field <::.nonToken>: static late final (offset: 0xf18)
    //     0xb03948: ldr             x2, [x2, #0xca8]
    //     0xb0394c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb03950: ldr             x16, [fp, #0x10]
    // 0xb03954: stp             x16, x0, [SP, #-0x10]!
    // 0xb03958: SaveReg rZR
    //     0xb03958: str             xzr, [SP, #-8]!
    // 0xb0395c: r0 = _ExecuteMatch()
    //     0xb0395c: bl              #0x52234c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xb03960: add             SP, SP, #0x18
    // 0xb03964: cmp             w0, NULL
    // 0xb03968: b.ne            #0xb03984
    // 0xb0396c: ldur            x16, [fp, #-8]
    // 0xb03970: ldr             lr, [fp, #0x10]
    // 0xb03974: stp             lr, x16, [SP, #-0x10]!
    // 0xb03978: r0 = write()
    //     0xb03978: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb0397c: add             SP, SP, #0x10
    // 0xb03980: b               #0xb03a08
    // 0xb03984: ldur            x16, [fp, #-8]
    // 0xb03988: r30 = "\""
    //     0xb03988: ldr             lr, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xb0398c: stp             lr, x16, [SP, #-0x10]!
    // 0xb03990: r0 = write()
    //     0xb03990: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb03994: add             SP, SP, #0x10
    // 0xb03998: r0 = InitLateStaticField(0xf04) // [package:http_parser/src/media_type.dart] ::_escapedChar
    //     0xb03998: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb0399c: ldr             x0, [x0, #0x1e08]
    //     0xb039a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb039a4: cmp             w0, w16
    //     0xb039a8: b.ne            #0xb039b8
    //     0xb039ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::._escapedChar@1386442894>: static late final (offset: 0xf04)
    //     0xb039b0: ldr             x2, [x2, #0xcb0]
    //     0xb039b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb039b8: r1 = Function '<anonymous closure>':.
    //     0xb039b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cb8] AnonymousClosure: (0xb03a20), in [package:http_parser/src/media_type.dart] MediaType::toString (0xb037dc)
    //     0xb039bc: ldr             x1, [x1, #0xcb8]
    // 0xb039c0: r2 = Null
    //     0xb039c0: mov             x2, NULL
    // 0xb039c4: stur            x0, [fp, #-0x10]
    // 0xb039c8: r0 = AllocateClosure()
    //     0xb039c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb039cc: ldr             x16, [fp, #0x10]
    // 0xb039d0: ldur            lr, [fp, #-0x10]
    // 0xb039d4: stp             lr, x16, [SP, #-0x10]!
    // 0xb039d8: SaveReg r0
    //     0xb039d8: str             x0, [SP, #-8]!
    // 0xb039dc: r0 = replaceAllMapped()
    //     0xb039dc: bl              #0x61962c  ; [dart:core] _StringBase::replaceAllMapped
    // 0xb039e0: add             SP, SP, #0x18
    // 0xb039e4: ldur            x16, [fp, #-8]
    // 0xb039e8: stp             x0, x16, [SP, #-0x10]!
    // 0xb039ec: r0 = write()
    //     0xb039ec: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb039f0: add             SP, SP, #0x10
    // 0xb039f4: ldur            x16, [fp, #-8]
    // 0xb039f8: r30 = "\""
    //     0xb039f8: ldr             lr, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xb039fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb03a00: r0 = write()
    //     0xb03a00: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb03a04: add             SP, SP, #0x10
    // 0xb03a08: r0 = Null
    //     0xb03a08: mov             x0, NULL
    // 0xb03a0c: LeaveFrame
    //     0xb03a0c: mov             SP, fp
    //     0xb03a10: ldp             fp, lr, [SP], #0x10
    // 0xb03a14: ret
    //     0xb03a14: ret             
    // 0xb03a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03a1c: b               #0xb038e4
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0xb03a20, size: 0xa0
    // 0xb03a20: EnterFrame
    //     0xb03a20: stp             fp, lr, [SP, #-0x10]!
    //     0xb03a24: mov             fp, SP
    // 0xb03a28: AllocStack(0x8)
    //     0xb03a28: sub             SP, SP, #8
    // 0xb03a2c: CheckStackOverflow
    //     0xb03a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03a30: cmp             SP, x16
    //     0xb03a34: b.ls            #0xb03ab8
    // 0xb03a38: r1 = Null
    //     0xb03a38: mov             x1, NULL
    // 0xb03a3c: r2 = 4
    //     0xb03a3c: movz            x2, #0x4
    // 0xb03a40: r0 = AllocateArray()
    //     0xb03a40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb03a44: mov             x1, x0
    // 0xb03a48: stur            x1, [fp, #-8]
    // 0xb03a4c: r17 = "\\"
    //     0xb03a4c: ldr             x17, [PP, #0x1128]  ; [pp+0x1128] "\\"
    // 0xb03a50: StoreField: r1->field_f = r17
    //     0xb03a50: stur            w17, [x1, #0xf]
    // 0xb03a54: ldr             x0, [fp, #0x10]
    // 0xb03a58: r2 = LoadClassIdInstr(r0)
    //     0xb03a58: ldurh           w2, [x0, #1]
    // 0xb03a5c: stp             xzr, x0, [SP, #-0x10]!
    // 0xb03a60: mov             x0, x2
    // 0xb03a64: r0 = GDT[cid_x0 + -0xf98]()
    //     0xb03a64: sub             lr, x0, #0xf98
    //     0xb03a68: ldr             lr, [x21, lr, lsl #3]
    //     0xb03a6c: blr             lr
    // 0xb03a70: add             SP, SP, #0x10
    // 0xb03a74: ldur            x1, [fp, #-8]
    // 0xb03a78: ArrayStore: r1[1] = r0  ; List_4
    //     0xb03a78: add             x25, x1, #0x13
    //     0xb03a7c: str             w0, [x25]
    //     0xb03a80: tbz             w0, #0, #0xb03a9c
    //     0xb03a84: ldurb           w16, [x1, #-1]
    //     0xb03a88: ldurb           w17, [x0, #-1]
    //     0xb03a8c: and             x16, x17, x16, lsr #2
    //     0xb03a90: tst             x16, HEAP, lsr #32
    //     0xb03a94: b.eq            #0xb03a9c
    //     0xb03a98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb03a9c: ldur            x16, [fp, #-8]
    // 0xb03aa0: SaveReg r16
    //     0xb03aa0: str             x16, [SP, #-8]!
    // 0xb03aa4: r0 = _interpolate()
    //     0xb03aa4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb03aa8: add             SP, SP, #8
    // 0xb03aac: LeaveFrame
    //     0xb03aac: mov             SP, fp
    //     0xb03ab0: ldp             fp, lr, [SP], #0x10
    // 0xb03ab4: ret
    //     0xb03ab4: ret             
    // 0xb03ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03ab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03abc: b               #0xb03a38
  }
}
