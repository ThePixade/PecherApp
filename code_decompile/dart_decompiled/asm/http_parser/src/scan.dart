// lib: , url: package:http_parser/src/scan.dart

// class id: 66848, size: 0x8
class :: {

  static late final RegExp nonToken; // offset: 0xf18
  static late final RegExp whitespace; // offset: 0xf1c
  static late final RegExp token; // offset: 0xf08
  static late final RegExp _quotedString; // offset: 0xf10
  static late final RegExp _quotedPair; // offset: 0xf14
  static late final RegExp _lws; // offset: 0xf0c

  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x6194a4, size: 0x188
    // 0x6194a4: EnterFrame
    //     0x6194a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6194a8: mov             fp, SP
    // 0x6194ac: AllocStack(0x10)
    //     0x6194ac: sub             SP, SP, #0x10
    // 0x6194b0: CheckStackOverflow
    //     0x6194b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6194b4: cmp             SP, x16
    //     0x6194b8: b.ls            #0x61961c
    // 0x6194bc: r0 = InitLateStaticField(0xf10) // [package:http_parser/src/scan.dart] ::_quotedString
    //     0x6194bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6194c0: ldr             x0, [x0, #0x1e20]
    //     0x6194c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6194c8: cmp             w0, w16
    //     0x6194cc: b.ne            #0x6194dc
    //     0x6194d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d80] Field <::._quotedString@1387155622>: static late final (offset: 0xf10)
    //     0x6194d4: ldr             x2, [x2, #0xd80]
    //     0x6194d8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6194dc: ldr             x16, [fp, #0x10]
    // 0x6194e0: stp             x0, x16, [SP, #-0x10]!
    // 0x6194e4: r16 = "quoted string"
    //     0x6194e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "quoted string"
    //     0x6194e8: ldr             x16, [x16, #0xd88]
    // 0x6194ec: SaveReg r16
    //     0x6194ec: str             x16, [SP, #-8]!
    // 0x6194f0: r4 = const [0, 0x3, 0x3, 0x2, name, 0x2, null]
    //     0x6194f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d90] List(7) [0, 0x3, 0x3, 0x2, "name", 0x2, Null]
    //     0x6194f4: ldr             x4, [x4, #0xd90]
    // 0x6194f8: r0 = expect()
    //     0x6194f8: bl              #0x5e9b60  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6194fc: add             SP, SP, #0x18
    // 0x619500: ldr             x2, [fp, #0x10]
    // 0x619504: LoadField: r3 = r2->field_f
    //     0x619504: ldur            x3, [x2, #0xf]
    // 0x619508: LoadField: r4 = r2->field_1b
    //     0x619508: ldur            w4, [x2, #0x1b]
    // 0x61950c: DecompressPointer r4
    //     0x61950c: add             x4, x4, HEAP, lsl #32
    // 0x619510: r0 = BoxInt64Instr(r3)
    //     0x619510: sbfiz           x0, x3, #1, #0x1f
    //     0x619514: cmp             x3, x0, asr #1
    //     0x619518: b.eq            #0x619524
    //     0x61951c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x619520: stur            x3, [x0, #7]
    // 0x619524: cmp             w0, w4
    // 0x619528: b.eq            #0x619560
    // 0x61952c: and             w16, w0, w4
    // 0x619530: branchIfSmi(r16, 0x61955c)
    //     0x619530: tbz             w16, #0, #0x61955c
    // 0x619534: r16 = LoadClassIdInstr(r0)
    //     0x619534: ldurh           w16, [x0, #1]
    // 0x619538: cmp             x16, #0x3b
    // 0x61953c: b.ne            #0x61955c
    // 0x619540: r16 = LoadClassIdInstr(r4)
    //     0x619540: ldurh           w16, [x4, #1]
    // 0x619544: cmp             x16, #0x3b
    // 0x619548: b.ne            #0x61955c
    // 0x61954c: LoadField: r16 = r0->field_7
    //     0x61954c: ldur            x16, [x0, #7]
    // 0x619550: LoadField: r17 = r4->field_7
    //     0x619550: ldur            x17, [x4, #7]
    // 0x619554: cmp             x16, x17
    // 0x619558: b.eq            #0x619560
    // 0x61955c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x61955c: stur            NULL, [x2, #0x17]
    // 0x619560: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x619560: ldur            w0, [x2, #0x17]
    // 0x619564: DecompressPointer r0
    //     0x619564: add             x0, x0, HEAP, lsl #32
    // 0x619568: cmp             w0, NULL
    // 0x61956c: b.eq            #0x619624
    // 0x619570: r1 = LoadClassIdInstr(r0)
    //     0x619570: ldurh           w1, [x0, #1]
    // 0x619574: stp             xzr, x0, [SP, #-0x10]!
    // 0x619578: mov             x0, x1
    // 0x61957c: r0 = GDT[cid_x0 + -0xf98]()
    //     0x61957c: sub             lr, x0, #0xf98
    //     0x619580: ldr             lr, [x21, lr, lsl #3]
    //     0x619584: blr             lr
    // 0x619588: add             SP, SP, #0x10
    // 0x61958c: cmp             w0, NULL
    // 0x619590: b.eq            #0x619628
    // 0x619594: LoadField: r1 = r0->field_7
    //     0x619594: ldur            w1, [x0, #7]
    // 0x619598: DecompressPointer r1
    //     0x619598: add             x1, x1, HEAP, lsl #32
    // 0x61959c: r2 = LoadInt32Instr(r1)
    //     0x61959c: sbfx            x2, x1, #1, #0x1f
    // 0x6195a0: sub             x1, x2, #1
    // 0x6195a4: lsl             x2, x1, #1
    // 0x6195a8: r16 = 2
    //     0x6195a8: movz            x16, #0x2
    // 0x6195ac: stp             x16, x0, [SP, #-0x10]!
    // 0x6195b0: SaveReg r2
    //     0x6195b0: str             x2, [SP, #-8]!
    // 0x6195b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6195b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6195b8: r0 = substring()
    //     0x6195b8: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x6195bc: add             SP, SP, #0x18
    // 0x6195c0: stur            x0, [fp, #-8]
    // 0x6195c4: r0 = InitLateStaticField(0xf14) // [package:http_parser/src/scan.dart] ::_quotedPair
    //     0x6195c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6195c8: ldr             x0, [x0, #0x1e28]
    //     0x6195cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6195d0: cmp             w0, w16
    //     0x6195d4: b.ne            #0x6195e4
    //     0x6195d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d98] Field <::._quotedPair@1387155622>: static late final (offset: 0xf14)
    //     0x6195dc: ldr             x2, [x2, #0xd98]
    //     0x6195e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6195e4: r1 = Function '<anonymous closure>': static.
    //     0x6195e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15da0] AnonymousClosure: static (0x619b08), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x6194a4)
    //     0x6195e8: ldr             x1, [x1, #0xda0]
    // 0x6195ec: r2 = Null
    //     0x6195ec: mov             x2, NULL
    // 0x6195f0: stur            x0, [fp, #-0x10]
    // 0x6195f4: r0 = AllocateClosure()
    //     0x6195f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6195f8: ldur            x16, [fp, #-8]
    // 0x6195fc: ldur            lr, [fp, #-0x10]
    // 0x619600: stp             lr, x16, [SP, #-0x10]!
    // 0x619604: SaveReg r0
    //     0x619604: str             x0, [SP, #-8]!
    // 0x619608: r0 = replaceAllMapped()
    //     0x619608: bl              #0x61962c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x61960c: add             SP, SP, #0x18
    // 0x619610: LeaveFrame
    //     0x619610: mov             SP, fp
    //     0x619614: ldp             fp, lr, [SP], #0x10
    // 0x619618: ret
    //     0x619618: ret             
    // 0x61961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61961c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619620: b               #0x6194bc
    // 0x619624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619624: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619628: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x619b08, size: 0x58
    // 0x619b08: EnterFrame
    //     0x619b08: stp             fp, lr, [SP, #-0x10]!
    //     0x619b0c: mov             fp, SP
    // 0x619b10: CheckStackOverflow
    //     0x619b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619b14: cmp             SP, x16
    //     0x619b18: b.ls            #0x619b54
    // 0x619b1c: ldr             x0, [fp, #0x10]
    // 0x619b20: r1 = LoadClassIdInstr(r0)
    //     0x619b20: ldurh           w1, [x0, #1]
    // 0x619b24: r16 = 2
    //     0x619b24: movz            x16, #0x2
    // 0x619b28: stp             x16, x0, [SP, #-0x10]!
    // 0x619b2c: mov             x0, x1
    // 0x619b30: r0 = GDT[cid_x0 + -0xf98]()
    //     0x619b30: sub             lr, x0, #0xf98
    //     0x619b34: ldr             lr, [x21, lr, lsl #3]
    //     0x619b38: blr             lr
    // 0x619b3c: add             SP, SP, #0x10
    // 0x619b40: cmp             w0, NULL
    // 0x619b44: b.eq            #0x619b5c
    // 0x619b48: LeaveFrame
    //     0x619b48: mov             SP, fp
    //     0x619b4c: ldp             fp, lr, [SP], #0x10
    // 0x619b50: ret
    //     0x619b50: ret             
    // 0x619b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619b58: b               #0x619b1c
    // 0x619b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619b5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x619b60, size: 0x40
    // 0x619b60: EnterFrame
    //     0x619b60: stp             fp, lr, [SP, #-0x10]!
    //     0x619b64: mov             fp, SP
    // 0x619b68: CheckStackOverflow
    //     0x619b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619b6c: cmp             SP, x16
    //     0x619b70: b.ls            #0x619b98
    // 0x619b74: r16 = "\\\\(.)"
    //     0x619b74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15da8] "\\\\(.)"
    //     0x619b78: ldr             x16, [x16, #0xda8]
    // 0x619b7c: stp             x16, NULL, [SP, #-0x10]!
    // 0x619b80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x619b80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x619b84: r0 = RegExp()
    //     0x619b84: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x619b88: add             SP, SP, #0x10
    // 0x619b8c: LeaveFrame
    //     0x619b8c: mov             SP, fp
    //     0x619b90: ldp             fp, lr, [SP], #0x10
    // 0x619b94: ret
    //     0x619b94: ret             
    // 0x619b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619b98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619b9c: b               #0x619b74
  }
  static RegExp _quotedString() {
    // ** addr: 0x619ba0, size: 0x40
    // 0x619ba0: EnterFrame
    //     0x619ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x619ba4: mov             fp, SP
    // 0x619ba8: CheckStackOverflow
    //     0x619ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619bac: cmp             SP, x16
    //     0x619bb0: b.ls            #0x619bd8
    // 0x619bb4: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    //     0x619bb4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15db0] "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    //     0x619bb8: ldr             x16, [x16, #0xdb0]
    // 0x619bbc: stp             x16, NULL, [SP, #-0x10]!
    // 0x619bc0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x619bc0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x619bc4: r0 = RegExp()
    //     0x619bc4: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x619bc8: add             SP, SP, #0x10
    // 0x619bcc: LeaveFrame
    //     0x619bcc: mov             SP, fp
    //     0x619bd0: ldp             fp, lr, [SP], #0x10
    // 0x619bd4: ret
    //     0x619bd4: ret             
    // 0x619bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619bd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619bdc: b               #0x619bb4
  }
  static RegExp token() {
    // ** addr: 0x619bf0, size: 0x40
    // 0x619bf0: EnterFrame
    //     0x619bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x619bf4: mov             fp, SP
    // 0x619bf8: CheckStackOverflow
    //     0x619bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619bfc: cmp             SP, x16
    //     0x619c00: b.ls            #0x619c28
    // 0x619c04: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x619c04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15db8] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x619c08: ldr             x16, [x16, #0xdb8]
    // 0x619c0c: stp             x16, NULL, [SP, #-0x10]!
    // 0x619c10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x619c10: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x619c14: r0 = RegExp()
    //     0x619c14: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x619c18: add             SP, SP, #0x10
    // 0x619c1c: LeaveFrame
    //     0x619c1c: mov             SP, fp
    //     0x619c20: ldp             fp, lr, [SP], #0x10
    // 0x619c24: ret
    //     0x619c24: ret             
    // 0x619c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619c28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619c2c: b               #0x619c04
  }
  static RegExp whitespace() {
    // ** addr: 0x619c30, size: 0xc8
    // 0x619c30: EnterFrame
    //     0x619c30: stp             fp, lr, [SP, #-0x10]!
    //     0x619c34: mov             fp, SP
    // 0x619c38: AllocStack(0x8)
    //     0x619c38: sub             SP, SP, #8
    // 0x619c3c: CheckStackOverflow
    //     0x619c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619c40: cmp             SP, x16
    //     0x619c44: b.ls            #0x619cf0
    // 0x619c48: r1 = Null
    //     0x619c48: mov             x1, NULL
    // 0x619c4c: r2 = 6
    //     0x619c4c: movz            x2, #0x6
    // 0x619c50: r0 = AllocateArray()
    //     0x619c50: bl              #0xcfe388  ; AllocateArrayStub
    // 0x619c54: stur            x0, [fp, #-8]
    // 0x619c58: r17 = "(\?:"
    //     0x619c58: add             x17, PP, #0x15, lsl #12  ; [pp+0x15dc0] "(\?:"
    //     0x619c5c: ldr             x17, [x17, #0xdc0]
    // 0x619c60: StoreField: r0->field_f = r17
    //     0x619c60: stur            w17, [x0, #0xf]
    // 0x619c64: r0 = InitLateStaticField(0xf0c) // [package:http_parser/src/scan.dart] ::_lws
    //     0x619c64: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x619c68: ldr             x0, [x0, #0x1e18]
    //     0x619c6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x619c70: cmp             w0, w16
    //     0x619c74: b.ne            #0x619c84
    //     0x619c78: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dc8] Field <::._lws@1387155622>: static late final (offset: 0xf0c)
    //     0x619c7c: ldr             x2, [x2, #0xdc8]
    //     0x619c80: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x619c84: SaveReg r0
    //     0x619c84: str             x0, [SP, #-8]!
    // 0x619c88: r0 = pattern()
    //     0x619c88: bl              #0x5e9d1c  ; [dart:core] _RegExp::pattern
    // 0x619c8c: add             SP, SP, #8
    // 0x619c90: ldur            x1, [fp, #-8]
    // 0x619c94: ArrayStore: r1[1] = r0  ; List_4
    //     0x619c94: add             x25, x1, #0x13
    //     0x619c98: str             w0, [x25]
    //     0x619c9c: tbz             w0, #0, #0x619cb8
    //     0x619ca0: ldurb           w16, [x1, #-1]
    //     0x619ca4: ldurb           w17, [x0, #-1]
    //     0x619ca8: and             x16, x17, x16, lsr #2
    //     0x619cac: tst             x16, HEAP, lsr #32
    //     0x619cb0: b.eq            #0x619cb8
    //     0x619cb4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x619cb8: ldur            x0, [fp, #-8]
    // 0x619cbc: r17 = ")*"
    //     0x619cbc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15dd0] ")*"
    //     0x619cc0: ldr             x17, [x17, #0xdd0]
    // 0x619cc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x619cc4: stur            w17, [x0, #0x17]
    // 0x619cc8: SaveReg r0
    //     0x619cc8: str             x0, [SP, #-8]!
    // 0x619ccc: r0 = _interpolate()
    //     0x619ccc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x619cd0: add             SP, SP, #8
    // 0x619cd4: stp             x0, NULL, [SP, #-0x10]!
    // 0x619cd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x619cd8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x619cdc: r0 = RegExp()
    //     0x619cdc: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x619ce0: add             SP, SP, #0x10
    // 0x619ce4: LeaveFrame
    //     0x619ce4: mov             SP, fp
    //     0x619ce8: ldp             fp, lr, [SP], #0x10
    // 0x619cec: ret
    //     0x619cec: ret             
    // 0x619cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619cf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619cf4: b               #0x619c48
  }
  static RegExp _lws() {
    // ** addr: 0x619cf8, size: 0x40
    // 0x619cf8: EnterFrame
    //     0x619cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x619cfc: mov             fp, SP
    // 0x619d00: CheckStackOverflow
    //     0x619d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619d04: cmp             SP, x16
    //     0x619d08: b.ls            #0x619d30
    // 0x619d0c: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x619d0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dd8] "(\?:\\r\\n)\?[ \\t]+"
    //     0x619d10: ldr             x16, [x16, #0xdd8]
    // 0x619d14: stp             x16, NULL, [SP, #-0x10]!
    // 0x619d18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x619d18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x619d1c: r0 = RegExp()
    //     0x619d1c: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x619d20: add             SP, SP, #0x10
    // 0x619d24: LeaveFrame
    //     0x619d24: mov             SP, fp
    //     0x619d28: ldp             fp, lr, [SP], #0x10
    // 0x619d2c: ret
    //     0x619d2c: ret             
    // 0x619d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619d30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619d34: b               #0x619d0c
  }
  static RegExp nonToken() {
    // ** addr: 0xb03b00, size: 0x40
    // 0xb03b00: EnterFrame
    //     0xb03b00: stp             fp, lr, [SP, #-0x10]!
    //     0xb03b04: mov             fp, SP
    // 0xb03b08: CheckStackOverflow
    //     0xb03b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03b0c: cmp             SP, x16
    //     0xb03b10: b.ls            #0xb03b38
    // 0xb03b14: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0xb03b14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0xb03b18: ldr             x16, [x16, #0xcc8]
    // 0xb03b1c: stp             x16, NULL, [SP, #-0x10]!
    // 0xb03b20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb03b20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb03b24: r0 = RegExp()
    //     0xb03b24: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xb03b28: add             SP, SP, #0x10
    // 0xb03b2c: LeaveFrame
    //     0xb03b2c: mov             SP, fp
    //     0xb03b30: ldp             fp, lr, [SP], #0x10
    // 0xb03b34: ret
    //     0xb03b34: ret             
    // 0xb03b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03b38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03b3c: b               #0xb03b14
  }
}
