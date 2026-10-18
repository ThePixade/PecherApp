// lib: , url: package:google_mlkit_barcode_scanning/src/barcode_scanner.dart

// class id: 66626, size: 0x8
class :: {

  static _ _getDateTime(/* No info */) {
    // ** addr: 0x991f68, size: 0x110
    // 0x991f68: EnterFrame
    //     0x991f68: stp             fp, lr, [SP, #-0x10]!
    //     0x991f6c: mov             fp, SP
    // 0x991f70: AllocStack(0x10)
    //     0x991f70: sub             SP, SP, #0x10
    // 0x991f74: CheckStackOverflow
    //     0x991f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991f78: cmp             SP, x16
    //     0x991f7c: b.ls            #0x992054
    // 0x991f80: ldr             x0, [fp, #0x10]
    // 0x991f84: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x991f84: movz            x1, #0x74
    //     0x991f88: tbz             w0, #0, #0x991f94
    //     0x991f8c: ldurh           w1, [x0, #1]
    //     0x991f90: lsl             x1, x1, #1
    // 0x991f94: cmp             w1, #0x78
    // 0x991f98: b.ne            #0x992018
    // 0x991f9c: LoadField: d0 = r0->field_7
    //     0x991f9c: ldur            d0, [x0, #7]
    // 0x991fa0: fcmp            d0, d0
    // 0x991fa4: b.vs            #0x99205c
    // 0x991fa8: fcvtzs          x0, d0
    // 0x991fac: asr             x16, x0, #0x1e
    // 0x991fb0: cmp             x16, x0, asr #63
    // 0x991fb4: b.ne            #0x99205c
    // 0x991fb8: lsl             x0, x0, #1
    // 0x991fbc: r1 = LoadInt32Instr(r0)
    //     0x991fbc: sbfx            x1, x0, #1, #0x1f
    //     0x991fc0: tbz             w0, #0, #0x991fc8
    //     0x991fc4: ldur            x1, [x0, #7]
    // 0x991fc8: r16 = 1000
    //     0x991fc8: movz            x16, #0x3e8
    // 0x991fcc: mul             x0, x1, x16
    // 0x991fd0: SaveReg r0
    //     0x991fd0: str             x0, [SP, #-8]!
    // 0x991fd4: r0 = _validateMilliseconds()
    //     0x991fd4: bl              #0x5d5110  ; [dart:core] DateTime::_validateMilliseconds
    // 0x991fd8: add             SP, SP, #8
    // 0x991fdc: r16 = 1000
    //     0x991fdc: movz            x16, #0x3e8
    // 0x991fe0: mul             x1, x0, x16
    // 0x991fe4: stur            x1, [fp, #-8]
    // 0x991fe8: r0 = DateTime()
    //     0x991fe8: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x991fec: stur            x0, [fp, #-0x10]
    // 0x991ff0: SaveReg r0
    //     0x991ff0: str             x0, [SP, #-8]!
    // 0x991ff4: ldur            x1, [fp, #-8]
    // 0x991ff8: r16 = false
    //     0x991ff8: add             x16, NULL, #0x30  ; false
    // 0x991ffc: stp             x16, x1, [SP, #-0x10]!
    // 0x992000: r0 = DateTime._withValue()
    //     0x992000: bl              #0x5d44bc  ; [dart:core] DateTime::DateTime._withValue
    // 0x992004: add             SP, SP, #0x18
    // 0x992008: ldur            x0, [fp, #-0x10]
    // 0x99200c: LeaveFrame
    //     0x99200c: mov             SP, fp
    //     0x992010: ldp             fp, lr, [SP], #0x10
    // 0x992014: ret
    //     0x992014: ret             
    // 0x992018: r2 = LoadInt32Instr(r1)
    //     0x992018: sbfx            x2, x1, #1, #0x1f
    // 0x99201c: cmp             x2, #0x5b
    // 0x992020: b.lt            #0x992044
    // 0x992024: cmp             x2, #0x5e
    // 0x992028: b.gt            #0x992044
    // 0x99202c: SaveReg r0
    //     0x99202c: str             x0, [SP, #-8]!
    // 0x992030: r0 = parse()
    //     0x992030: bl              #0x629ce4  ; [dart:core] DateTime::parse
    // 0x992034: add             SP, SP, #8
    // 0x992038: LeaveFrame
    //     0x992038: mov             SP, fp
    //     0x99203c: ldp             fp, lr, [SP], #0x10
    // 0x992040: ret
    //     0x992040: ret             
    // 0x992044: r0 = Null
    //     0x992044: mov             x0, NULL
    // 0x992048: LeaveFrame
    //     0x992048: mov             SP, fp
    //     0x99204c: ldp             fp, lr, [SP], #0x10
    // 0x992050: ret
    //     0x992050: ret             
    // 0x992054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992054: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992058: b               #0x991f80
    // 0x99205c: SaveReg d0
    //     0x99205c: str             q0, [SP, #-0x10]!
    // 0x992060: r0 = 182
    //     0x992060: movz            x0, #0xb6
    // 0x992064: r24 = DoubleToIntegerStub
    //     0x992064: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x992068: LoadField: r30 = r24->field_7
    //     0x992068: ldur            lr, [x24, #7]
    // 0x99206c: blr             lr
    // 0x992070: RestoreReg d0
    //     0x992070: ldr             q0, [SP], #0x10
    // 0x992074: b               #0x991fbc
  }
  static _ _getUrls(/* No info */) {
    // ** addr: 0x9923b8, size: 0x8c
    // 0x9923b8: EnterFrame
    //     0x9923b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9923bc: mov             fp, SP
    // 0x9923c0: AllocStack(0x8)
    //     0x9923c0: sub             SP, SP, #8
    // 0x9923c4: CheckStackOverflow
    //     0x9923c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9923c8: cmp             SP, x16
    //     0x9923cc: b.ls            #0x99243c
    // 0x9923d0: r16 = <String>
    //     0x9923d0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9923d4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9923d8: r0 = _GrowableList()
    //     0x9923d8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9923dc: add             SP, SP, #0x10
    // 0x9923e0: stur            x0, [fp, #-8]
    // 0x9923e4: r1 = 1
    //     0x9923e4: movz            x1, #0x1
    // 0x9923e8: r0 = AllocateContext()
    //     0x9923e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9923ec: mov             x1, x0
    // 0x9923f0: ldur            x0, [fp, #-8]
    // 0x9923f4: StoreField: r1->field_f = r0
    //     0x9923f4: stur            w0, [x1, #0xf]
    // 0x9923f8: mov             x2, x1
    // 0x9923fc: r1 = Function '<anonymous closure>': static.
    //     0x9923fc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df30] AnonymousClosure: static (0x992444), in [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::_getUrls (0x9923b8)
    //     0x992400: ldr             x1, [x1, #0xf30]
    // 0x992404: r0 = AllocateClosure()
    //     0x992404: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x992408: ldr             x16, [fp, #0x10]
    // 0x99240c: stp             x0, x16, [SP, #-0x10]!
    // 0x992410: r4 = 0
    //     0x992410: movz            x4, #0
    // 0x992414: ldr             x0, [SP, #8]
    // 0x992418: r16 = UnlinkedCall_0x4cec48
    //     0x992418: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df38] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x99241c: add             x16, x16, #0xf38
    // 0x992420: ldp             x5, lr, [x16]
    // 0x992424: blr             lr
    // 0x992428: add             SP, SP, #0x10
    // 0x99242c: ldur            x0, [fp, #-8]
    // 0x992430: LeaveFrame
    //     0x992430: mov             SP, fp
    //     0x992434: ldp             fp, lr, [SP], #0x10
    // 0x992438: ret
    //     0x992438: ret             
    // 0x99243c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99243c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992440: b               #0x9923d0
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x992444, size: 0x148
    // 0x992444: EnterFrame
    //     0x992444: stp             fp, lr, [SP, #-0x10]!
    //     0x992448: mov             fp, SP
    // 0x99244c: AllocStack(0x18)
    //     0x99244c: sub             SP, SP, #0x18
    // 0x992450: SetupParameters([dynamic _ /* r0 */])
    //     0x992450: ldr             x0, [fp, #0x18]
    //     0x992454: ldur            w1, [x0, #0x17]
    //     0x992458: add             x1, x1, HEAP, lsl #32
    // 0x99245c: CheckStackOverflow
    //     0x99245c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992460: cmp             SP, x16
    //     0x992464: b.ls            #0x992580
    // 0x992468: LoadField: r2 = r1->field_f
    //     0x992468: ldur            w2, [x1, #0xf]
    // 0x99246c: DecompressPointer r2
    //     0x99246c: add             x2, x2, HEAP, lsl #32
    // 0x992470: ldr             x0, [fp, #0x10]
    // 0x992474: stur            x2, [fp, #-8]
    // 0x992478: r1 = 58
    //     0x992478: movz            x1, #0x3a
    // 0x99247c: branchIfSmi(r0, 0x992484)
    //     0x99247c: tbz             w0, #0, #0x992484
    // 0x992480: r1 = LoadClassIdInstr(r0)
    //     0x992480: ldurh           w1, [x0, #1]
    // 0x992484: SaveReg r0
    //     0x992484: str             x0, [SP, #-8]!
    // 0x992488: mov             x0, x1
    // 0x99248c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99248c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x992490: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x992490: movz            x17, #0x6bc3
    //     0x992494: add             lr, x0, x17
    //     0x992498: ldr             lr, [x21, lr, lsl #3]
    //     0x99249c: blr             lr
    // 0x9924a0: add             SP, SP, #8
    // 0x9924a4: mov             x4, x0
    // 0x9924a8: ldur            x3, [fp, #-8]
    // 0x9924ac: stur            x4, [fp, #-0x10]
    // 0x9924b0: LoadField: r2 = r3->field_7
    //     0x9924b0: ldur            w2, [x3, #7]
    // 0x9924b4: DecompressPointer r2
    //     0x9924b4: add             x2, x2, HEAP, lsl #32
    // 0x9924b8: mov             x0, x4
    // 0x9924bc: r1 = Null
    //     0x9924bc: mov             x1, NULL
    // 0x9924c0: cmp             w2, NULL
    // 0x9924c4: b.eq            #0x9924e4
    // 0x9924c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9924c8: ldur            w4, [x2, #0x17]
    // 0x9924cc: DecompressPointer r4
    //     0x9924cc: add             x4, x4, HEAP, lsl #32
    // 0x9924d0: r8 = X0
    //     0x9924d0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9924d4: LoadField: r9 = r4->field_7
    //     0x9924d4: ldur            x9, [x4, #7]
    // 0x9924d8: r3 = Null
    //     0x9924d8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df48] Null
    //     0x9924dc: ldr             x3, [x3, #0xf48]
    // 0x9924e0: blr             x9
    // 0x9924e4: ldur            x0, [fp, #-8]
    // 0x9924e8: LoadField: r1 = r0->field_b
    //     0x9924e8: ldur            w1, [x0, #0xb]
    // 0x9924ec: DecompressPointer r1
    //     0x9924ec: add             x1, x1, HEAP, lsl #32
    // 0x9924f0: stur            x1, [fp, #-0x18]
    // 0x9924f4: LoadField: r2 = r0->field_f
    //     0x9924f4: ldur            w2, [x0, #0xf]
    // 0x9924f8: DecompressPointer r2
    //     0x9924f8: add             x2, x2, HEAP, lsl #32
    // 0x9924fc: LoadField: r3 = r2->field_b
    //     0x9924fc: ldur            w3, [x2, #0xb]
    // 0x992500: DecompressPointer r3
    //     0x992500: add             x3, x3, HEAP, lsl #32
    // 0x992504: cmp             w1, w3
    // 0x992508: b.ne            #0x992518
    // 0x99250c: SaveReg r0
    //     0x99250c: str             x0, [SP, #-8]!
    // 0x992510: r0 = _growToNextCapacity()
    //     0x992510: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x992514: add             SP, SP, #8
    // 0x992518: ldur            x2, [fp, #-8]
    // 0x99251c: ldur            x3, [fp, #-0x18]
    // 0x992520: r4 = LoadInt32Instr(r3)
    //     0x992520: sbfx            x4, x3, #1, #0x1f
    // 0x992524: add             x0, x4, #1
    // 0x992528: lsl             x3, x0, #1
    // 0x99252c: StoreField: r2->field_b = r3
    //     0x99252c: stur            w3, [x2, #0xb]
    // 0x992530: mov             x1, x4
    // 0x992534: cmp             x1, x0
    // 0x992538: b.hs            #0x992588
    // 0x99253c: LoadField: r1 = r2->field_f
    //     0x99253c: ldur            w1, [x2, #0xf]
    // 0x992540: DecompressPointer r1
    //     0x992540: add             x1, x1, HEAP, lsl #32
    // 0x992544: ldur            x0, [fp, #-0x10]
    // 0x992548: ArrayStore: r1[r4] = r0  ; List_4
    //     0x992548: add             x25, x1, x4, lsl #2
    //     0x99254c: add             x25, x25, #0xf
    //     0x992550: str             w0, [x25]
    //     0x992554: tbz             w0, #0, #0x992570
    //     0x992558: ldurb           w16, [x1, #-1]
    //     0x99255c: ldurb           w17, [x0, #-1]
    //     0x992560: and             x16, x17, x16, lsr #2
    //     0x992564: tst             x16, HEAP, lsr #32
    //     0x992568: b.eq            #0x992570
    //     0x99256c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x992570: r0 = Null
    //     0x992570: mov             x0, NULL
    // 0x992574: LeaveFrame
    //     0x992574: mov             SP, fp
    //     0x992578: ldp             fp, lr, [SP], #0x10
    // 0x99257c: ret
    //     0x99257c: ret             
    // 0x992580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992580: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992584: b               #0x992468
    // 0x992588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x992588: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getBarcodePhones(/* No info */) {
    // ** addr: 0x99258c, size: 0xf4
    // 0x99258c: EnterFrame
    //     0x99258c: stp             fp, lr, [SP, #-0x10]!
    //     0x992590: mov             fp, SP
    // 0x992594: AllocStack(0x18)
    //     0x992594: sub             SP, SP, #0x18
    // 0x992598: CheckStackOverflow
    //     0x992598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99259c: cmp             SP, x16
    //     0x9925a0: b.ls            #0x992678
    // 0x9925a4: r1 = 2
    //     0x9925a4: movz            x1, #0x2
    // 0x9925a8: r0 = AllocateContext()
    //     0x9925a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9925ac: mov             x1, x0
    // 0x9925b0: ldr             x0, [fp, #0x10]
    // 0x9925b4: stur            x1, [fp, #-8]
    // 0x9925b8: StoreField: r1->field_f = r0
    //     0x9925b8: stur            w0, [x1, #0xf]
    // 0x9925bc: r16 = <BarcodePhone>
    //     0x9925bc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df58] TypeArguments: <BarcodePhone>
    //     0x9925c0: ldr             x16, [x16, #0xf58]
    // 0x9925c4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9925c8: r0 = _GrowableList()
    //     0x9925c8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9925cc: add             SP, SP, #0x10
    // 0x9925d0: mov             x1, x0
    // 0x9925d4: ldur            x2, [fp, #-8]
    // 0x9925d8: stur            x1, [fp, #-0x10]
    // 0x9925dc: StoreField: r2->field_13 = r0
    //     0x9925dc: stur            w0, [x2, #0x13]
    //     0x9925e0: ldurb           w16, [x2, #-1]
    //     0x9925e4: ldurb           w17, [x0, #-1]
    //     0x9925e8: and             x16, x17, x16, lsr #2
    //     0x9925ec: tst             x16, HEAP, lsr #32
    //     0x9925f0: b.eq            #0x9925f8
    //     0x9925f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9925f8: LoadField: r0 = r2->field_f
    //     0x9925f8: ldur            w0, [x2, #0xf]
    // 0x9925fc: DecompressPointer r0
    //     0x9925fc: add             x0, x0, HEAP, lsl #32
    // 0x992600: r16 = "phones"
    //     0x992600: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df60] "phones"
    //     0x992604: ldr             x16, [x16, #0xf60]
    // 0x992608: stp             x16, x0, [SP, #-0x10]!
    // 0x99260c: r4 = 0
    //     0x99260c: movz            x4, #0
    // 0x992610: ldr             x0, [SP, #8]
    // 0x992614: r16 = UnlinkedCall_0x4cec48
    //     0x992614: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df68] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x992618: add             x16, x16, #0xf68
    // 0x99261c: ldp             x5, lr, [x16]
    // 0x992620: blr             lr
    // 0x992624: add             SP, SP, #0x10
    // 0x992628: stur            x0, [fp, #-0x18]
    // 0x99262c: cmp             w0, NULL
    // 0x992630: b.eq            #0x992668
    // 0x992634: ldur            x2, [fp, #-8]
    // 0x992638: r1 = Function '<anonymous closure>': static.
    //     0x992638: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df78] AnonymousClosure: static (0x992680), in [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::_getBarcodePhones (0x99258c)
    //     0x99263c: ldr             x1, [x1, #0xf78]
    // 0x992640: r0 = AllocateClosure()
    //     0x992640: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x992644: ldur            x16, [fp, #-0x18]
    // 0x992648: stp             x0, x16, [SP, #-0x10]!
    // 0x99264c: r4 = 0
    //     0x99264c: movz            x4, #0
    // 0x992650: ldr             x0, [SP, #8]
    // 0x992654: r16 = UnlinkedCall_0x4cec48
    //     0x992654: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df80] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x992658: add             x16, x16, #0xf80
    // 0x99265c: ldp             x5, lr, [x16]
    // 0x992660: blr             lr
    // 0x992664: add             SP, SP, #0x10
    // 0x992668: ldur            x0, [fp, #-0x10]
    // 0x99266c: LeaveFrame
    //     0x99266c: mov             SP, fp
    //     0x992670: ldp             fp, lr, [SP], #0x10
    // 0x992674: ret
    //     0x992674: ret             
    // 0x992678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99267c: b               #0x9925a4
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x992680, size: 0x1a8
    // 0x992680: EnterFrame
    //     0x992680: stp             fp, lr, [SP, #-0x10]!
    //     0x992684: mov             fp, SP
    // 0x992688: AllocStack(0x18)
    //     0x992688: sub             SP, SP, #0x18
    // 0x99268c: SetupParameters([dynamic _ /* r0 */])
    //     0x99268c: ldr             x0, [fp, #0x18]
    //     0x992690: ldur            w1, [x0, #0x17]
    //     0x992694: add             x1, x1, HEAP, lsl #32
    //     0x992698: stur            x1, [fp, #-8]
    // 0x99269c: CheckStackOverflow
    //     0x99269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9926a0: cmp             SP, x16
    //     0x9926a4: b.ls            #0x99281c
    // 0x9926a8: ldr             x16, [fp, #0x10]
    // 0x9926ac: r30 = "type"
    //     0x9926ac: ldr             lr, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x9926b0: stp             lr, x16, [SP, #-0x10]!
    // 0x9926b4: r16 = 8
    //     0x9926b4: movz            x16, #0x8
    // 0x9926b8: SaveReg r16
    //     0x9926b8: str             x16, [SP, #-8]!
    // 0x9926bc: r4 = 0
    //     0x9926bc: movz            x4, #0
    // 0x9926c0: ldr             x0, [SP, #0x10]
    // 0x9926c4: r16 = UnlinkedCall_0x4cec48
    //     0x9926c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df90] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x9926c8: add             x16, x16, #0xf90
    // 0x9926cc: ldp             x5, lr, [x16]
    // 0x9926d0: blr             lr
    // 0x9926d4: add             SP, SP, #0x18
    // 0x9926d8: ldur            x0, [fp, #-8]
    // 0x9926dc: LoadField: r1 = r0->field_f
    //     0x9926dc: ldur            w1, [x0, #0xf]
    // 0x9926e0: DecompressPointer r1
    //     0x9926e0: add             x1, x1, HEAP, lsl #32
    // 0x9926e4: r16 = "format"
    //     0x9926e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd30] "format"
    //     0x9926e8: ldr             x16, [x16, #0xd30]
    // 0x9926ec: stp             x16, x1, [SP, #-0x10]!
    // 0x9926f0: r4 = 0
    //     0x9926f0: movz            x4, #0
    // 0x9926f4: ldr             x0, [SP, #8]
    // 0x9926f8: r16 = UnlinkedCall_0x4cec48
    //     0x9926f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfa0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x9926fc: add             x16, x16, #0xfa0
    // 0x992700: ldp             x5, lr, [x16]
    // 0x992704: blr             lr
    // 0x992708: add             SP, SP, #0x10
    // 0x99270c: ldr             x16, [fp, #0x10]
    // 0x992710: r30 = "format"
    //     0x992710: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dd30] "format"
    //     0x992714: ldr             lr, [lr, #0xd30]
    // 0x992718: stp             lr, x16, [SP, #-0x10]!
    // 0x99271c: SaveReg r0
    //     0x99271c: str             x0, [SP, #-8]!
    // 0x992720: r4 = 0
    //     0x992720: movz            x4, #0
    // 0x992724: ldr             x0, [SP, #0x10]
    // 0x992728: r16 = UnlinkedCall_0x4cec48
    //     0x992728: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfb0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x99272c: add             x16, x16, #0xfb0
    // 0x992730: ldp             x5, lr, [x16]
    // 0x992734: blr             lr
    // 0x992738: add             SP, SP, #0x18
    // 0x99273c: ldur            x0, [fp, #-8]
    // 0x992740: LoadField: r3 = r0->field_13
    //     0x992740: ldur            w3, [x0, #0x13]
    // 0x992744: DecompressPointer r3
    //     0x992744: add             x3, x3, HEAP, lsl #32
    // 0x992748: ldr             x0, [fp, #0x10]
    // 0x99274c: stur            x3, [fp, #-0x10]
    // 0x992750: r2 = Null
    //     0x992750: mov             x2, NULL
    // 0x992754: r1 = Null
    //     0x992754: mov             x1, NULL
    // 0x992758: r8 = Map
    //     0x992758: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x99275c: r3 = Null
    //     0x99275c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dfc0] Null
    //     0x992760: ldr             x3, [x3, #0xfc0]
    // 0x992764: r0 = Map()
    //     0x992764: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x992768: ldr             x16, [fp, #0x10]
    // 0x99276c: stp             x16, NULL, [SP, #-0x10]!
    // 0x992770: r0 = BarcodePhone.fromJson()
    //     0x992770: bl              #0x99354c  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] BarcodePhone::BarcodePhone.fromJson
    // 0x992774: add             SP, SP, #0x10
    // 0x992778: mov             x1, x0
    // 0x99277c: ldur            x0, [fp, #-0x10]
    // 0x992780: stur            x1, [fp, #-0x18]
    // 0x992784: LoadField: r2 = r0->field_b
    //     0x992784: ldur            w2, [x0, #0xb]
    // 0x992788: DecompressPointer r2
    //     0x992788: add             x2, x2, HEAP, lsl #32
    // 0x99278c: stur            x2, [fp, #-8]
    // 0x992790: LoadField: r3 = r0->field_f
    //     0x992790: ldur            w3, [x0, #0xf]
    // 0x992794: DecompressPointer r3
    //     0x992794: add             x3, x3, HEAP, lsl #32
    // 0x992798: LoadField: r4 = r3->field_b
    //     0x992798: ldur            w4, [x3, #0xb]
    // 0x99279c: DecompressPointer r4
    //     0x99279c: add             x4, x4, HEAP, lsl #32
    // 0x9927a0: cmp             w2, w4
    // 0x9927a4: b.ne            #0x9927b4
    // 0x9927a8: SaveReg r0
    //     0x9927a8: str             x0, [SP, #-8]!
    // 0x9927ac: r0 = _growToNextCapacity()
    //     0x9927ac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9927b0: add             SP, SP, #8
    // 0x9927b4: ldur            x2, [fp, #-0x10]
    // 0x9927b8: ldur            x3, [fp, #-8]
    // 0x9927bc: r4 = LoadInt32Instr(r3)
    //     0x9927bc: sbfx            x4, x3, #1, #0x1f
    // 0x9927c0: add             x0, x4, #1
    // 0x9927c4: lsl             x3, x0, #1
    // 0x9927c8: StoreField: r2->field_b = r3
    //     0x9927c8: stur            w3, [x2, #0xb]
    // 0x9927cc: mov             x1, x4
    // 0x9927d0: cmp             x1, x0
    // 0x9927d4: b.hs            #0x992824
    // 0x9927d8: LoadField: r1 = r2->field_f
    //     0x9927d8: ldur            w1, [x2, #0xf]
    // 0x9927dc: DecompressPointer r1
    //     0x9927dc: add             x1, x1, HEAP, lsl #32
    // 0x9927e0: ldur            x0, [fp, #-0x18]
    // 0x9927e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9927e4: add             x25, x1, x4, lsl #2
    //     0x9927e8: add             x25, x25, #0xf
    //     0x9927ec: str             w0, [x25]
    //     0x9927f0: tbz             w0, #0, #0x99280c
    //     0x9927f4: ldurb           w16, [x1, #-1]
    //     0x9927f8: ldurb           w17, [x0, #-1]
    //     0x9927fc: and             x16, x17, x16, lsr #2
    //     0x992800: tst             x16, HEAP, lsr #32
    //     0x992804: b.eq            #0x99280c
    //     0x992808: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99280c: r0 = Null
    //     0x99280c: mov             x0, NULL
    // 0x992810: LeaveFrame
    //     0x992810: mov             SP, fp
    //     0x992814: ldp             fp, lr, [SP], #0x10
    // 0x992818: ret
    //     0x992818: ret             
    // 0x99281c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99281c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992820: b               #0x9926a8
    // 0x992824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x992824: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getBarcodeEmails(/* No info */) {
    // ** addr: 0x992844, size: 0xf4
    // 0x992844: EnterFrame
    //     0x992844: stp             fp, lr, [SP, #-0x10]!
    //     0x992848: mov             fp, SP
    // 0x99284c: AllocStack(0x18)
    //     0x99284c: sub             SP, SP, #0x18
    // 0x992850: CheckStackOverflow
    //     0x992850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992854: cmp             SP, x16
    //     0x992858: b.ls            #0x992930
    // 0x99285c: r1 = 2
    //     0x99285c: movz            x1, #0x2
    // 0x992860: r0 = AllocateContext()
    //     0x992860: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x992864: mov             x1, x0
    // 0x992868: ldr             x0, [fp, #0x10]
    // 0x99286c: stur            x1, [fp, #-8]
    // 0x992870: StoreField: r1->field_f = r0
    //     0x992870: stur            w0, [x1, #0xf]
    // 0x992874: r16 = <BarcodeEmail>
    //     0x992874: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfd0] TypeArguments: <BarcodeEmail>
    //     0x992878: ldr             x16, [x16, #0xfd0]
    // 0x99287c: stp             xzr, x16, [SP, #-0x10]!
    // 0x992880: r0 = _GrowableList()
    //     0x992880: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x992884: add             SP, SP, #0x10
    // 0x992888: mov             x1, x0
    // 0x99288c: ldur            x2, [fp, #-8]
    // 0x992890: stur            x1, [fp, #-0x10]
    // 0x992894: StoreField: r2->field_13 = r0
    //     0x992894: stur            w0, [x2, #0x13]
    //     0x992898: ldurb           w16, [x2, #-1]
    //     0x99289c: ldurb           w17, [x0, #-1]
    //     0x9928a0: and             x16, x17, x16, lsr #2
    //     0x9928a4: tst             x16, HEAP, lsr #32
    //     0x9928a8: b.eq            #0x9928b0
    //     0x9928ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9928b0: LoadField: r0 = r2->field_f
    //     0x9928b0: ldur            w0, [x2, #0xf]
    // 0x9928b4: DecompressPointer r0
    //     0x9928b4: add             x0, x0, HEAP, lsl #32
    // 0x9928b8: r16 = "emails"
    //     0x9928b8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfd8] "emails"
    //     0x9928bc: ldr             x16, [x16, #0xfd8]
    // 0x9928c0: stp             x16, x0, [SP, #-0x10]!
    // 0x9928c4: r4 = 0
    //     0x9928c4: movz            x4, #0
    // 0x9928c8: ldr             x0, [SP, #8]
    // 0x9928cc: r16 = UnlinkedCall_0x4cec48
    //     0x9928cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x9928d0: add             x16, x16, #0xfe0
    // 0x9928d4: ldp             x5, lr, [x16]
    // 0x9928d8: blr             lr
    // 0x9928dc: add             SP, SP, #0x10
    // 0x9928e0: stur            x0, [fp, #-0x18]
    // 0x9928e4: cmp             w0, NULL
    // 0x9928e8: b.eq            #0x992920
    // 0x9928ec: ldur            x2, [fp, #-8]
    // 0x9928f0: r1 = Function '<anonymous closure>': static.
    //     0x9928f0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dff0] AnonymousClosure: static (0x992938), in [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::_getBarcodeEmails (0x992844)
    //     0x9928f4: ldr             x1, [x1, #0xff0]
    // 0x9928f8: r0 = AllocateClosure()
    //     0x9928f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9928fc: ldur            x16, [fp, #-0x18]
    // 0x992900: stp             x0, x16, [SP, #-0x10]!
    // 0x992904: r4 = 0
    //     0x992904: movz            x4, #0
    // 0x992908: ldr             x0, [SP, #8]
    // 0x99290c: r16 = UnlinkedCall_0x4cec48
    //     0x99290c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dff8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x992910: add             x16, x16, #0xff8
    // 0x992914: ldp             x5, lr, [x16]
    // 0x992918: blr             lr
    // 0x99291c: add             SP, SP, #0x10
    // 0x992920: ldur            x0, [fp, #-0x10]
    // 0x992924: LeaveFrame
    //     0x992924: mov             SP, fp
    //     0x992928: ldp             fp, lr, [SP], #0x10
    // 0x99292c: ret
    //     0x99292c: ret             
    // 0x992930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992934: b               #0x99285c
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x992938, size: 0x19c
    // 0x992938: EnterFrame
    //     0x992938: stp             fp, lr, [SP, #-0x10]!
    //     0x99293c: mov             fp, SP
    // 0x992940: AllocStack(0x18)
    //     0x992940: sub             SP, SP, #0x18
    // 0x992944: SetupParameters([dynamic _ /* r0 */])
    //     0x992944: ldr             x0, [fp, #0x18]
    //     0x992948: ldur            w1, [x0, #0x17]
    //     0x99294c: add             x1, x1, HEAP, lsl #32
    //     0x992950: stur            x1, [fp, #-8]
    // 0x992954: CheckStackOverflow
    //     0x992954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992958: cmp             SP, x16
    //     0x99295c: b.ls            #0x992ac8
    // 0x992960: ldr             x16, [fp, #0x10]
    // 0x992964: r30 = "type"
    //     0x992964: ldr             lr, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x992968: stp             lr, x16, [SP, #-0x10]!
    // 0x99296c: r16 = 4
    //     0x99296c: movz            x16, #0x4
    // 0x992970: SaveReg r16
    //     0x992970: str             x16, [SP, #-8]!
    // 0x992974: r4 = 0
    //     0x992974: movz            x4, #0
    // 0x992978: ldr             x0, [SP, #0x10]
    // 0x99297c: r5 = UnlinkedCall_0x4cec48
    //     0x99297c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e008] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x992980: ldp             x5, lr, [x16, #8]
    // 0x992984: blr             lr
    // 0x992988: add             SP, SP, #0x18
    // 0x99298c: ldur            x0, [fp, #-8]
    // 0x992990: LoadField: r1 = r0->field_f
    //     0x992990: ldur            w1, [x0, #0xf]
    // 0x992994: DecompressPointer r1
    //     0x992994: add             x1, x1, HEAP, lsl #32
    // 0x992998: r16 = "format"
    //     0x992998: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd30] "format"
    //     0x99299c: ldr             x16, [x16, #0xd30]
    // 0x9929a0: stp             x16, x1, [SP, #-0x10]!
    // 0x9929a4: r4 = 0
    //     0x9929a4: movz            x4, #0
    // 0x9929a8: ldr             x0, [SP, #8]
    // 0x9929ac: r5 = UnlinkedCall_0x4cec48
    //     0x9929ac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e018] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x9929b0: ldp             x5, lr, [x16, #0x18]
    // 0x9929b4: blr             lr
    // 0x9929b8: add             SP, SP, #0x10
    // 0x9929bc: ldr             x16, [fp, #0x10]
    // 0x9929c0: r30 = "format"
    //     0x9929c0: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dd30] "format"
    //     0x9929c4: ldr             lr, [lr, #0xd30]
    // 0x9929c8: stp             lr, x16, [SP, #-0x10]!
    // 0x9929cc: SaveReg r0
    //     0x9929cc: str             x0, [SP, #-8]!
    // 0x9929d0: r4 = 0
    //     0x9929d0: movz            x4, #0
    // 0x9929d4: ldr             x0, [SP, #0x10]
    // 0x9929d8: r5 = UnlinkedCall_0x4cec48
    //     0x9929d8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e028] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x9929dc: ldp             x5, lr, [x16, #0x28]
    // 0x9929e0: blr             lr
    // 0x9929e4: add             SP, SP, #0x18
    // 0x9929e8: ldur            x0, [fp, #-8]
    // 0x9929ec: LoadField: r3 = r0->field_13
    //     0x9929ec: ldur            w3, [x0, #0x13]
    // 0x9929f0: DecompressPointer r3
    //     0x9929f0: add             x3, x3, HEAP, lsl #32
    // 0x9929f4: ldr             x0, [fp, #0x10]
    // 0x9929f8: stur            x3, [fp, #-0x10]
    // 0x9929fc: r2 = Null
    //     0x9929fc: mov             x2, NULL
    // 0x992a00: r1 = Null
    //     0x992a00: mov             x1, NULL
    // 0x992a04: r8 = Map
    //     0x992a04: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x992a08: r3 = Null
    //     0x992a08: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e038] Null
    //     0x992a0c: ldr             x3, [x3, #0x38]
    // 0x992a10: r0 = Map()
    //     0x992a10: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x992a14: ldr             x16, [fp, #0x10]
    // 0x992a18: stp             x16, NULL, [SP, #-0x10]!
    // 0x992a1c: r0 = BarcodeEmail.fromJson()
    //     0x992a1c: bl              #0x99365c  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] BarcodeEmail::BarcodeEmail.fromJson
    // 0x992a20: add             SP, SP, #0x10
    // 0x992a24: mov             x1, x0
    // 0x992a28: ldur            x0, [fp, #-0x10]
    // 0x992a2c: stur            x1, [fp, #-0x18]
    // 0x992a30: LoadField: r2 = r0->field_b
    //     0x992a30: ldur            w2, [x0, #0xb]
    // 0x992a34: DecompressPointer r2
    //     0x992a34: add             x2, x2, HEAP, lsl #32
    // 0x992a38: stur            x2, [fp, #-8]
    // 0x992a3c: LoadField: r3 = r0->field_f
    //     0x992a3c: ldur            w3, [x0, #0xf]
    // 0x992a40: DecompressPointer r3
    //     0x992a40: add             x3, x3, HEAP, lsl #32
    // 0x992a44: LoadField: r4 = r3->field_b
    //     0x992a44: ldur            w4, [x3, #0xb]
    // 0x992a48: DecompressPointer r4
    //     0x992a48: add             x4, x4, HEAP, lsl #32
    // 0x992a4c: cmp             w2, w4
    // 0x992a50: b.ne            #0x992a60
    // 0x992a54: SaveReg r0
    //     0x992a54: str             x0, [SP, #-8]!
    // 0x992a58: r0 = _growToNextCapacity()
    //     0x992a58: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x992a5c: add             SP, SP, #8
    // 0x992a60: ldur            x2, [fp, #-0x10]
    // 0x992a64: ldur            x3, [fp, #-8]
    // 0x992a68: r4 = LoadInt32Instr(r3)
    //     0x992a68: sbfx            x4, x3, #1, #0x1f
    // 0x992a6c: add             x0, x4, #1
    // 0x992a70: lsl             x3, x0, #1
    // 0x992a74: StoreField: r2->field_b = r3
    //     0x992a74: stur            w3, [x2, #0xb]
    // 0x992a78: mov             x1, x4
    // 0x992a7c: cmp             x1, x0
    // 0x992a80: b.hs            #0x992ad0
    // 0x992a84: LoadField: r1 = r2->field_f
    //     0x992a84: ldur            w1, [x2, #0xf]
    // 0x992a88: DecompressPointer r1
    //     0x992a88: add             x1, x1, HEAP, lsl #32
    // 0x992a8c: ldur            x0, [fp, #-0x18]
    // 0x992a90: ArrayStore: r1[r4] = r0  ; List_4
    //     0x992a90: add             x25, x1, x4, lsl #2
    //     0x992a94: add             x25, x25, #0xf
    //     0x992a98: str             w0, [x25]
    //     0x992a9c: tbz             w0, #0, #0x992ab8
    //     0x992aa0: ldurb           w16, [x1, #-1]
    //     0x992aa4: ldurb           w17, [x0, #-1]
    //     0x992aa8: and             x16, x17, x16, lsr #2
    //     0x992aac: tst             x16, HEAP, lsr #32
    //     0x992ab0: b.eq            #0x992ab8
    //     0x992ab4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x992ab8: r0 = Null
    //     0x992ab8: mov             x0, NULL
    // 0x992abc: LeaveFrame
    //     0x992abc: mov             SP, fp
    //     0x992ac0: ldp             fp, lr, [SP], #0x10
    // 0x992ac4: ret
    //     0x992ac4: ret             
    // 0x992ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992ac8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992acc: b               #0x992960
    // 0x992ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x992ad0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getBarcodeAddresses(/* No info */) {
    // ** addr: 0x992af0, size: 0xc4
    // 0x992af0: EnterFrame
    //     0x992af0: stp             fp, lr, [SP, #-0x10]!
    //     0x992af4: mov             fp, SP
    // 0x992af8: AllocStack(0x18)
    //     0x992af8: sub             SP, SP, #0x18
    // 0x992afc: CheckStackOverflow
    //     0x992afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992b00: cmp             SP, x16
    //     0x992b04: b.ls            #0x992bac
    // 0x992b08: r16 = <BarcodeAddress>
    //     0x992b08: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e048] TypeArguments: <BarcodeAddress>
    //     0x992b0c: ldr             x16, [x16, #0x48]
    // 0x992b10: stp             xzr, x16, [SP, #-0x10]!
    // 0x992b14: r0 = _GrowableList()
    //     0x992b14: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x992b18: add             SP, SP, #0x10
    // 0x992b1c: stur            x0, [fp, #-8]
    // 0x992b20: r1 = 1
    //     0x992b20: movz            x1, #0x1
    // 0x992b24: r0 = AllocateContext()
    //     0x992b24: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x992b28: mov             x1, x0
    // 0x992b2c: ldur            x0, [fp, #-8]
    // 0x992b30: stur            x1, [fp, #-0x10]
    // 0x992b34: StoreField: r1->field_f = r0
    //     0x992b34: stur            w0, [x1, #0xf]
    // 0x992b38: ldr             x16, [fp, #0x10]
    // 0x992b3c: r30 = "addresses"
    //     0x992b3c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e050] "addresses"
    //     0x992b40: ldr             lr, [lr, #0x50]
    // 0x992b44: stp             lr, x16, [SP, #-0x10]!
    // 0x992b48: r4 = 0
    //     0x992b48: movz            x4, #0
    // 0x992b4c: ldr             x0, [SP, #8]
    // 0x992b50: r5 = UnlinkedCall_0x4cec48
    //     0x992b50: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e058] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x992b54: ldp             x5, lr, [x16, #0x58]
    // 0x992b58: blr             lr
    // 0x992b5c: add             SP, SP, #0x10
    // 0x992b60: stur            x0, [fp, #-0x18]
    // 0x992b64: cmp             w0, NULL
    // 0x992b68: b.eq            #0x992b9c
    // 0x992b6c: ldur            x2, [fp, #-0x10]
    // 0x992b70: r1 = Function '<anonymous closure>': static.
    //     0x992b70: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e068] AnonymousClosure: static (0x992bb4), in [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::_getBarcodeAddresses (0x992af0)
    //     0x992b74: ldr             x1, [x1, #0x68]
    // 0x992b78: r0 = AllocateClosure()
    //     0x992b78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x992b7c: ldur            x16, [fp, #-0x18]
    // 0x992b80: stp             x0, x16, [SP, #-0x10]!
    // 0x992b84: r4 = 0
    //     0x992b84: movz            x4, #0
    // 0x992b88: ldr             x0, [SP, #8]
    // 0x992b8c: r5 = UnlinkedCall_0x4cec48
    //     0x992b8c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e070] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x992b90: ldp             x5, lr, [x16, #0x70]
    // 0x992b94: blr             lr
    // 0x992b98: add             SP, SP, #0x10
    // 0x992b9c: ldur            x0, [fp, #-8]
    // 0x992ba0: LeaveFrame
    //     0x992ba0: mov             SP, fp
    //     0x992ba4: ldp             fp, lr, [SP], #0x10
    // 0x992ba8: ret
    //     0x992ba8: ret             
    // 0x992bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992bac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992bb0: b               #0x992b08
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x992bb4, size: 0x10c
    // 0x992bb4: EnterFrame
    //     0x992bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x992bb8: mov             fp, SP
    // 0x992bbc: AllocStack(0x18)
    //     0x992bbc: sub             SP, SP, #0x18
    // 0x992bc0: SetupParameters([dynamic _ /* r0 */])
    //     0x992bc0: ldr             x0, [fp, #0x18]
    //     0x992bc4: ldur            w1, [x0, #0x17]
    //     0x992bc8: add             x1, x1, HEAP, lsl #32
    // 0x992bcc: CheckStackOverflow
    //     0x992bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992bd0: cmp             SP, x16
    //     0x992bd4: b.ls            #0x992cb4
    // 0x992bd8: LoadField: r3 = r1->field_f
    //     0x992bd8: ldur            w3, [x1, #0xf]
    // 0x992bdc: DecompressPointer r3
    //     0x992bdc: add             x3, x3, HEAP, lsl #32
    // 0x992be0: ldr             x0, [fp, #0x10]
    // 0x992be4: stur            x3, [fp, #-8]
    // 0x992be8: r2 = Null
    //     0x992be8: mov             x2, NULL
    // 0x992bec: r1 = Null
    //     0x992bec: mov             x1, NULL
    // 0x992bf0: r8 = Map
    //     0x992bf0: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x992bf4: r3 = Null
    //     0x992bf4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e080] Null
    //     0x992bf8: ldr             x3, [x3, #0x80]
    // 0x992bfc: r0 = Map()
    //     0x992bfc: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x992c00: ldr             x16, [fp, #0x10]
    // 0x992c04: stp             x16, NULL, [SP, #-0x10]!
    // 0x992c08: r0 = BarcodeAddress.fromJson()
    //     0x992c08: bl              #0x992cc0  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] BarcodeAddress::BarcodeAddress.fromJson
    // 0x992c0c: add             SP, SP, #0x10
    // 0x992c10: mov             x1, x0
    // 0x992c14: ldur            x0, [fp, #-8]
    // 0x992c18: stur            x1, [fp, #-0x18]
    // 0x992c1c: LoadField: r2 = r0->field_b
    //     0x992c1c: ldur            w2, [x0, #0xb]
    // 0x992c20: DecompressPointer r2
    //     0x992c20: add             x2, x2, HEAP, lsl #32
    // 0x992c24: stur            x2, [fp, #-0x10]
    // 0x992c28: LoadField: r3 = r0->field_f
    //     0x992c28: ldur            w3, [x0, #0xf]
    // 0x992c2c: DecompressPointer r3
    //     0x992c2c: add             x3, x3, HEAP, lsl #32
    // 0x992c30: LoadField: r4 = r3->field_b
    //     0x992c30: ldur            w4, [x3, #0xb]
    // 0x992c34: DecompressPointer r4
    //     0x992c34: add             x4, x4, HEAP, lsl #32
    // 0x992c38: cmp             w2, w4
    // 0x992c3c: b.ne            #0x992c4c
    // 0x992c40: SaveReg r0
    //     0x992c40: str             x0, [SP, #-8]!
    // 0x992c44: r0 = _growToNextCapacity()
    //     0x992c44: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x992c48: add             SP, SP, #8
    // 0x992c4c: ldur            x2, [fp, #-8]
    // 0x992c50: ldur            x3, [fp, #-0x10]
    // 0x992c54: r4 = LoadInt32Instr(r3)
    //     0x992c54: sbfx            x4, x3, #1, #0x1f
    // 0x992c58: add             x0, x4, #1
    // 0x992c5c: lsl             x3, x0, #1
    // 0x992c60: StoreField: r2->field_b = r3
    //     0x992c60: stur            w3, [x2, #0xb]
    // 0x992c64: mov             x1, x4
    // 0x992c68: cmp             x1, x0
    // 0x992c6c: b.hs            #0x992cbc
    // 0x992c70: LoadField: r1 = r2->field_f
    //     0x992c70: ldur            w1, [x2, #0xf]
    // 0x992c74: DecompressPointer r1
    //     0x992c74: add             x1, x1, HEAP, lsl #32
    // 0x992c78: ldur            x0, [fp, #-0x18]
    // 0x992c7c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x992c7c: add             x25, x1, x4, lsl #2
    //     0x992c80: add             x25, x25, #0xf
    //     0x992c84: str             w0, [x25]
    //     0x992c88: tbz             w0, #0, #0x992ca4
    //     0x992c8c: ldurb           w16, [x1, #-1]
    //     0x992c90: ldurb           w17, [x0, #-1]
    //     0x992c94: and             x16, x17, x16, lsr #2
    //     0x992c98: tst             x16, HEAP, lsr #32
    //     0x992c9c: b.eq            #0x992ca4
    //     0x992ca0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x992ca4: r0 = Null
    //     0x992ca4: mov             x0, NULL
    // 0x992ca8: LeaveFrame
    //     0x992ca8: mov             SP, fp
    //     0x992cac: ldp             fp, lr, [SP], #0x10
    // 0x992cb0: ret
    //     0x992cb0: ret             
    // 0x992cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992cb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992cb8: b               #0x992bd8
    // 0x992cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x992cbc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _listToCornerPoints(/* No info */) {
    // ** addr: 0x993a30, size: 0x280
    // 0x993a30: EnterFrame
    //     0x993a30: stp             fp, lr, [SP, #-0x10]!
    //     0x993a34: mov             fp, SP
    // 0x993a38: AllocStack(0x28)
    //     0x993a38: sub             SP, SP, #0x28
    // 0x993a3c: CheckStackOverflow
    //     0x993a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993a40: cmp             SP, x16
    //     0x993a44: b.ls            #0x993c9c
    // 0x993a48: r16 = <Point<int>>
    //     0x993a48: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e310] TypeArguments: <Point<int>>
    //     0x993a4c: ldr             x16, [x16, #0x310]
    // 0x993a50: stp             xzr, x16, [SP, #-0x10]!
    // 0x993a54: r0 = _GrowableList()
    //     0x993a54: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x993a58: add             SP, SP, #0x10
    // 0x993a5c: mov             x1, x0
    // 0x993a60: ldr             x0, [fp, #0x10]
    // 0x993a64: stur            x1, [fp, #-8]
    // 0x993a68: r2 = LoadClassIdInstr(r0)
    //     0x993a68: ldurh           w2, [x0, #1]
    // 0x993a6c: SaveReg r0
    //     0x993a6c: str             x0, [SP, #-8]!
    // 0x993a70: mov             x0, x2
    // 0x993a74: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x993a74: movz            x17, #0xadb3
    //     0x993a78: add             lr, x0, x17
    //     0x993a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x993a80: blr             lr
    // 0x993a84: add             SP, SP, #8
    // 0x993a88: mov             x1, x0
    // 0x993a8c: stur            x1, [fp, #-0x10]
    // 0x993a90: ldur            x2, [fp, #-8]
    // 0x993a94: CheckStackOverflow
    //     0x993a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993a98: cmp             SP, x16
    //     0x993a9c: b.ls            #0x993ca4
    // 0x993aa0: r0 = LoadClassIdInstr(r1)
    //     0x993aa0: ldurh           w0, [x1, #1]
    // 0x993aa4: SaveReg r1
    //     0x993aa4: str             x1, [SP, #-8]!
    // 0x993aa8: r0 = GDT[cid_x0 + 0x590]()
    //     0x993aa8: add             lr, x0, #0x590
    //     0x993aac: ldr             lr, [x21, lr, lsl #3]
    //     0x993ab0: blr             lr
    // 0x993ab4: add             SP, SP, #8
    // 0x993ab8: tbnz            w0, #4, #0x993c88
    // 0x993abc: ldur            x2, [fp, #-8]
    // 0x993ac0: ldur            x1, [fp, #-0x10]
    // 0x993ac4: r0 = LoadClassIdInstr(r1)
    //     0x993ac4: ldurh           w0, [x1, #1]
    // 0x993ac8: SaveReg r1
    //     0x993ac8: str             x1, [SP, #-8]!
    // 0x993acc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x993acc: add             lr, x0, #0x7bc
    //     0x993ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x993ad4: blr             lr
    // 0x993ad8: add             SP, SP, #8
    // 0x993adc: stur            x0, [fp, #-0x18]
    // 0x993ae0: r16 = "x"
    //     0x993ae0: ldr             x16, [PP, #0x4508]  ; [pp+0x4508] "x"
    // 0x993ae4: stp             x16, x0, [SP, #-0x10]!
    // 0x993ae8: r4 = 0
    //     0x993ae8: movz            x4, #0
    // 0x993aec: ldr             x0, [SP, #8]
    // 0x993af0: r16 = UnlinkedCall_0x4cec48
    //     0x993af0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e318] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x993af4: add             x16, x16, #0x318
    // 0x993af8: ldp             x5, lr, [x16]
    // 0x993afc: blr             lr
    // 0x993b00: add             SP, SP, #0x10
    // 0x993b04: SaveReg r0
    //     0x993b04: str             x0, [SP, #-8]!
    // 0x993b08: r4 = 0
    //     0x993b08: movz            x4, #0
    // 0x993b0c: ldr             x0, [SP]
    // 0x993b10: r16 = UnlinkedCall_0x4cec48
    //     0x993b10: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e328] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x993b14: add             x16, x16, #0x328
    // 0x993b18: ldp             x5, lr, [x16]
    // 0x993b1c: blr             lr
    // 0x993b20: add             SP, SP, #8
    // 0x993b24: mov             x3, x0
    // 0x993b28: r2 = Null
    //     0x993b28: mov             x2, NULL
    // 0x993b2c: r1 = Null
    //     0x993b2c: mov             x1, NULL
    // 0x993b30: stur            x3, [fp, #-0x20]
    // 0x993b34: branchIfSmi(r0, 0x993b58)
    //     0x993b34: tbz             w0, #0, #0x993b58
    // 0x993b38: r4 = LoadClassIdInstr(r0)
    //     0x993b38: ldurh           w4, [x0, #1]
    // 0x993b3c: sub             x4, x4, #0x3a
    // 0x993b40: cmp             x4, #1
    // 0x993b44: b.ls            #0x993b58
    // 0x993b48: r8 = int
    //     0x993b48: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x993b4c: r3 = Null
    //     0x993b4c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e338] Null
    //     0x993b50: ldr             x3, [x3, #0x338]
    // 0x993b54: r0 = int()
    //     0x993b54: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x993b58: ldur            x16, [fp, #-0x18]
    // 0x993b5c: r30 = "y"
    //     0x993b5c: ldr             lr, [PP, #0x4510]  ; [pp+0x4510] "y"
    // 0x993b60: stp             lr, x16, [SP, #-0x10]!
    // 0x993b64: r4 = 0
    //     0x993b64: movz            x4, #0
    // 0x993b68: ldr             x0, [SP, #8]
    // 0x993b6c: r16 = UnlinkedCall_0x4cec48
    //     0x993b6c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e348] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x993b70: add             x16, x16, #0x348
    // 0x993b74: ldp             x5, lr, [x16]
    // 0x993b78: blr             lr
    // 0x993b7c: add             SP, SP, #0x10
    // 0x993b80: SaveReg r0
    //     0x993b80: str             x0, [SP, #-8]!
    // 0x993b84: r4 = 0
    //     0x993b84: movz            x4, #0
    // 0x993b88: ldr             x0, [SP]
    // 0x993b8c: r16 = UnlinkedCall_0x4cec48
    //     0x993b8c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e358] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x993b90: add             x16, x16, #0x358
    // 0x993b94: ldp             x5, lr, [x16]
    // 0x993b98: blr             lr
    // 0x993b9c: add             SP, SP, #8
    // 0x993ba0: mov             x3, x0
    // 0x993ba4: r2 = Null
    //     0x993ba4: mov             x2, NULL
    // 0x993ba8: r1 = Null
    //     0x993ba8: mov             x1, NULL
    // 0x993bac: stur            x3, [fp, #-0x18]
    // 0x993bb0: branchIfSmi(r0, 0x993bd4)
    //     0x993bb0: tbz             w0, #0, #0x993bd4
    // 0x993bb4: r4 = LoadClassIdInstr(r0)
    //     0x993bb4: ldurh           w4, [x0, #1]
    // 0x993bb8: sub             x4, x4, #0x3a
    // 0x993bbc: cmp             x4, #1
    // 0x993bc0: b.ls            #0x993bd4
    // 0x993bc4: r8 = int
    //     0x993bc4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x993bc8: r3 = Null
    //     0x993bc8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e368] Null
    //     0x993bcc: ldr             x3, [x3, #0x368]
    // 0x993bd0: r0 = int()
    //     0x993bd0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x993bd4: r1 = <int>
    //     0x993bd4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x993bd8: r0 = Point()
    //     0x993bd8: bl              #0x993cb0  ; AllocatePointStub -> Point<X0 bound num> (size=0x14)
    // 0x993bdc: mov             x1, x0
    // 0x993be0: ldur            x0, [fp, #-0x20]
    // 0x993be4: stur            x1, [fp, #-0x28]
    // 0x993be8: StoreField: r1->field_b = r0
    //     0x993be8: stur            w0, [x1, #0xb]
    // 0x993bec: ldur            x0, [fp, #-0x18]
    // 0x993bf0: StoreField: r1->field_f = r0
    //     0x993bf0: stur            w0, [x1, #0xf]
    // 0x993bf4: ldur            x0, [fp, #-8]
    // 0x993bf8: LoadField: r2 = r0->field_b
    //     0x993bf8: ldur            w2, [x0, #0xb]
    // 0x993bfc: DecompressPointer r2
    //     0x993bfc: add             x2, x2, HEAP, lsl #32
    // 0x993c00: stur            x2, [fp, #-0x18]
    // 0x993c04: LoadField: r3 = r0->field_f
    //     0x993c04: ldur            w3, [x0, #0xf]
    // 0x993c08: DecompressPointer r3
    //     0x993c08: add             x3, x3, HEAP, lsl #32
    // 0x993c0c: LoadField: r4 = r3->field_b
    //     0x993c0c: ldur            w4, [x3, #0xb]
    // 0x993c10: DecompressPointer r4
    //     0x993c10: add             x4, x4, HEAP, lsl #32
    // 0x993c14: cmp             w2, w4
    // 0x993c18: b.ne            #0x993c28
    // 0x993c1c: SaveReg r0
    //     0x993c1c: str             x0, [SP, #-8]!
    // 0x993c20: r0 = _growToNextCapacity()
    //     0x993c20: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x993c24: add             SP, SP, #8
    // 0x993c28: ldur            x2, [fp, #-8]
    // 0x993c2c: ldur            x3, [fp, #-0x18]
    // 0x993c30: r4 = LoadInt32Instr(r3)
    //     0x993c30: sbfx            x4, x3, #1, #0x1f
    // 0x993c34: add             x0, x4, #1
    // 0x993c38: lsl             x3, x0, #1
    // 0x993c3c: StoreField: r2->field_b = r3
    //     0x993c3c: stur            w3, [x2, #0xb]
    // 0x993c40: mov             x1, x4
    // 0x993c44: cmp             x1, x0
    // 0x993c48: b.hs            #0x993cac
    // 0x993c4c: LoadField: r1 = r2->field_f
    //     0x993c4c: ldur            w1, [x2, #0xf]
    // 0x993c50: DecompressPointer r1
    //     0x993c50: add             x1, x1, HEAP, lsl #32
    // 0x993c54: ldur            x0, [fp, #-0x28]
    // 0x993c58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x993c58: add             x25, x1, x4, lsl #2
    //     0x993c5c: add             x25, x25, #0xf
    //     0x993c60: str             w0, [x25]
    //     0x993c64: tbz             w0, #0, #0x993c80
    //     0x993c68: ldurb           w16, [x1, #-1]
    //     0x993c6c: ldurb           w17, [x0, #-1]
    //     0x993c70: and             x16, x17, x16, lsr #2
    //     0x993c74: tst             x16, HEAP, lsr #32
    //     0x993c78: b.eq            #0x993c80
    //     0x993c7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x993c80: ldur            x1, [fp, #-0x10]
    // 0x993c84: b               #0x993a94
    // 0x993c88: ldur            x2, [fp, #-8]
    // 0x993c8c: mov             x0, x2
    // 0x993c90: LeaveFrame
    //     0x993c90: mov             SP, fp
    //     0x993c94: ldp             fp, lr, [SP], #0x10
    // 0x993c98: ret
    //     0x993c98: ret             
    // 0x993c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993c9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993ca0: b               #0x993a48
    // 0x993ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993ca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993ca8: b               #0x993aa0
    // 0x993cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x993cac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ BarcodeFormatValue.fromRawValue(/* No info */) {
    // ** addr: 0x99454c, size: 0xa4
    // 0x99454c: EnterFrame
    //     0x99454c: stp             fp, lr, [SP, #-0x10]!
    //     0x994550: mov             fp, SP
    // 0x994554: AllocStack(0x8)
    //     0x994554: sub             SP, SP, #8
    // 0x994558: CheckStackOverflow
    //     0x994558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99455c: cmp             SP, x16
    //     0x994560: b.ls            #0x9945e8
    // 0x994564: ldr             x2, [fp, #0x10]
    // 0x994568: r0 = BoxInt64Instr(r2)
    //     0x994568: sbfiz           x0, x2, #1, #0x1f
    //     0x99456c: cmp             x2, x0, asr #1
    //     0x994570: b.eq            #0x99457c
    //     0x994574: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x994578: stur            x2, [x0, #7]
    // 0x99457c: stur            x0, [fp, #-8]
    // 0x994580: r1 = 1
    //     0x994580: movz            x1, #0x1
    // 0x994584: r0 = AllocateContext()
    //     0x994584: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x994588: mov             x1, x0
    // 0x99458c: ldur            x0, [fp, #-8]
    // 0x994590: StoreField: r1->field_f = r0
    //     0x994590: stur            w0, [x1, #0xf]
    // 0x994594: mov             x2, x1
    // 0x994598: r1 = Function '<anonymous closure>': static.
    //     0x994598: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3b8] AnonymousClosure: static (0x9945fc), in [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::BarcodeFormatValue.fromRawValue (0x99454c)
    //     0x99459c: ldr             x1, [x1, #0x3b8]
    // 0x9945a0: r0 = AllocateClosure()
    //     0x9945a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9945a4: r1 = Function '<anonymous closure>': static.
    //     0x9945a4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3c0] AnonymousClosure: static (0x9945f0), in [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::BarcodeFormatValue.fromRawValue (0x99454c)
    //     0x9945a8: ldr             x1, [x1, #0x3c0]
    // 0x9945ac: r2 = Null
    //     0x9945ac: mov             x2, NULL
    // 0x9945b0: stur            x0, [fp, #-8]
    // 0x9945b4: r0 = AllocateClosure()
    //     0x9945b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9945b8: r16 = const [Instance of 'BarcodeFormat', Instance of 'BarcodeFormat', Instance of 'BarcodeFormat', Instance of 'BarcodeFormat', Instance of 'BarcodeFormat', Instance of 'BarcodeFormat', Instance of 'BarcodeFormat', Instance of 'BarcodeFormat', Instance of 'BarcodeFormat', Instance of 'BarcodeFormat', Instance of 'BarcodeFormat', Instance of 'BarcodeFormat', Instance of 'BarcodeFormat', Instance of 'BarcodeFormat', Instance of 'BarcodeFormat']
    //     0x9945b8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3c8] List<BarcodeFormat>(15)
    //     0x9945bc: ldr             x16, [x16, #0x3c8]
    // 0x9945c0: ldur            lr, [fp, #-8]
    // 0x9945c4: stp             lr, x16, [SP, #-0x10]!
    // 0x9945c8: SaveReg r0
    //     0x9945c8: str             x0, [SP, #-8]!
    // 0x9945cc: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x9945cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x9945d0: ldr             x4, [x4, #0x8f8]
    // 0x9945d4: r0 = firstWhere()
    //     0x9945d4: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x9945d8: add             SP, SP, #0x18
    // 0x9945dc: LeaveFrame
    //     0x9945dc: mov             SP, fp
    //     0x9945e0: ldp             fp, lr, [SP], #0x10
    // 0x9945e4: ret
    //     0x9945e4: ret             
    // 0x9945e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9945e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9945ec: b               #0x994564
  }
  [closure] static BarcodeFormat <anonymous closure>(dynamic) {
    // ** addr: 0x9945f0, size: 0xc
    // 0x9945f0: r0 = Instance_BarcodeFormat
    //     0x9945f0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dc98] Obj!BarcodeFormat@c79261
    //     0x9945f4: ldr             x0, [x0, #0xc98]
    // 0x9945f8: ret
    //     0x9945f8: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, BarcodeFormat) {
    // ** addr: 0x9945fc, size: 0x6c
    // 0x9945fc: EnterFrame
    //     0x9945fc: stp             fp, lr, [SP, #-0x10]!
    //     0x994600: mov             fp, SP
    // 0x994604: AllocStack(0x8)
    //     0x994604: sub             SP, SP, #8
    // 0x994608: SetupParameters([dynamic _ /* r0 */])
    //     0x994608: ldr             x0, [fp, #0x18]
    //     0x99460c: ldur            w1, [x0, #0x17]
    //     0x994610: add             x1, x1, HEAP, lsl #32
    //     0x994614: stur            x1, [fp, #-8]
    // 0x994618: CheckStackOverflow
    //     0x994618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99461c: cmp             SP, x16
    //     0x994620: b.ls            #0x994660
    // 0x994624: ldr             x16, [fp, #0x10]
    // 0x994628: SaveReg r16
    //     0x994628: str             x16, [SP, #-8]!
    // 0x99462c: r0 = BarcodeFormatValue.rawValue()
    //     0x99462c: bl              #0x994668  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::BarcodeFormatValue.rawValue
    // 0x994630: add             SP, SP, #8
    // 0x994634: ldur            x1, [fp, #-8]
    // 0x994638: LoadField: r2 = r1->field_f
    //     0x994638: ldur            w2, [x1, #0xf]
    // 0x99463c: DecompressPointer r2
    //     0x99463c: add             x2, x2, HEAP, lsl #32
    // 0x994640: cmp             w0, w2
    // 0x994644: r16 = true
    //     0x994644: add             x16, NULL, #0x20  ; true
    // 0x994648: r17 = false
    //     0x994648: add             x17, NULL, #0x30  ; false
    // 0x99464c: csel            x1, x16, x17, eq
    // 0x994650: mov             x0, x1
    // 0x994654: LeaveFrame
    //     0x994654: mov             SP, fp
    //     0x994658: ldp             fp, lr, [SP], #0x10
    // 0x99465c: ret
    //     0x99465c: ret             
    // 0x994660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994664: b               #0x994624
  }
  static _ BarcodeFormatValue.rawValue(/* No info */) {
    // ** addr: 0x994668, size: 0x174
    // 0x994668: ldr             x1, [SP]
    // 0x99466c: r16 = Instance_BarcodeFormat
    //     0x99466c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc90] Obj!BarcodeFormat@c79281
    //     0x994670: ldr             x16, [x16, #0xc90]
    // 0x994674: cmp             w1, w16
    // 0x994678: b.ne            #0x994684
    // 0x99467c: r0 = 131070
    //     0x99467c: orr             x0, xzr, #0x1fffe
    // 0x994680: ret
    //     0x994680: ret             
    // 0x994684: r16 = Instance_BarcodeFormat
    //     0x994684: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc98] Obj!BarcodeFormat@c79261
    //     0x994688: ldr             x16, [x16, #0xc98]
    // 0x99468c: cmp             w1, w16
    // 0x994690: b.ne            #0x99469c
    // 0x994694: r0 = 0
    //     0x994694: movz            x0, #0
    // 0x994698: ret
    //     0x994698: ret             
    // 0x99469c: r16 = Instance_BarcodeFormat
    //     0x99469c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dca0] Obj!BarcodeFormat@c79241
    //     0x9946a0: ldr             x16, [x16, #0xca0]
    // 0x9946a4: cmp             w1, w16
    // 0x9946a8: b.ne            #0x9946b4
    // 0x9946ac: r0 = 2
    //     0x9946ac: movz            x0, #0x2
    // 0x9946b0: ret
    //     0x9946b0: ret             
    // 0x9946b4: r16 = Instance_BarcodeFormat
    //     0x9946b4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dca8] Obj!BarcodeFormat@c79221
    //     0x9946b8: ldr             x16, [x16, #0xca8]
    // 0x9946bc: cmp             w1, w16
    // 0x9946c0: b.ne            #0x9946cc
    // 0x9946c4: r0 = 4
    //     0x9946c4: movz            x0, #0x4
    // 0x9946c8: ret
    //     0x9946c8: ret             
    // 0x9946cc: r16 = Instance_BarcodeFormat
    //     0x9946cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcb0] Obj!BarcodeFormat@c79201
    //     0x9946d0: ldr             x16, [x16, #0xcb0]
    // 0x9946d4: cmp             w1, w16
    // 0x9946d8: b.ne            #0x9946e4
    // 0x9946dc: r0 = 8
    //     0x9946dc: movz            x0, #0x8
    // 0x9946e0: ret
    //     0x9946e0: ret             
    // 0x9946e4: r16 = Instance_BarcodeFormat
    //     0x9946e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcb8] Obj!BarcodeFormat@c791e1
    //     0x9946e8: ldr             x16, [x16, #0xcb8]
    // 0x9946ec: cmp             w1, w16
    // 0x9946f0: b.ne            #0x9946fc
    // 0x9946f4: r0 = 16
    //     0x9946f4: movz            x0, #0x10
    // 0x9946f8: ret
    //     0x9946f8: ret             
    // 0x9946fc: r16 = Instance_BarcodeFormat
    //     0x9946fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcc0] Obj!BarcodeFormat@c791c1
    //     0x994700: ldr             x16, [x16, #0xcc0]
    // 0x994704: cmp             w1, w16
    // 0x994708: b.ne            #0x994714
    // 0x99470c: r0 = 32
    //     0x99470c: movz            x0, #0x20
    // 0x994710: ret
    //     0x994710: ret             
    // 0x994714: r16 = Instance_BarcodeFormat
    //     0x994714: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcc8] Obj!BarcodeFormat@c791a1
    //     0x994718: ldr             x16, [x16, #0xcc8]
    // 0x99471c: cmp             w1, w16
    // 0x994720: b.ne            #0x99472c
    // 0x994724: r0 = 64
    //     0x994724: movz            x0, #0x40
    // 0x994728: ret
    //     0x994728: ret             
    // 0x99472c: r16 = Instance_BarcodeFormat
    //     0x99472c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcd0] Obj!BarcodeFormat@c79181
    //     0x994730: ldr             x16, [x16, #0xcd0]
    // 0x994734: cmp             w1, w16
    // 0x994738: b.ne            #0x994744
    // 0x99473c: r0 = 128
    //     0x99473c: movz            x0, #0x80
    // 0x994740: ret
    //     0x994740: ret             
    // 0x994744: r16 = Instance_BarcodeFormat
    //     0x994744: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcd8] Obj!BarcodeFormat@c79161
    //     0x994748: ldr             x16, [x16, #0xcd8]
    // 0x99474c: cmp             w1, w16
    // 0x994750: b.ne            #0x99475c
    // 0x994754: r0 = 256
    //     0x994754: movz            x0, #0x100
    // 0x994758: ret
    //     0x994758: ret             
    // 0x99475c: r16 = Instance_BarcodeFormat
    //     0x99475c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dce0] Obj!BarcodeFormat@c79141
    //     0x994760: ldr             x16, [x16, #0xce0]
    // 0x994764: cmp             w1, w16
    // 0x994768: b.ne            #0x994774
    // 0x99476c: r0 = 512
    //     0x99476c: movz            x0, #0x200
    // 0x994770: ret
    //     0x994770: ret             
    // 0x994774: r16 = Instance_BarcodeFormat
    //     0x994774: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dce8] Obj!BarcodeFormat@c79121
    //     0x994778: ldr             x16, [x16, #0xce8]
    // 0x99477c: cmp             w1, w16
    // 0x994780: b.ne            #0x99478c
    // 0x994784: r0 = 1024
    //     0x994784: movz            x0, #0x400
    // 0x994788: ret
    //     0x994788: ret             
    // 0x99478c: r16 = Instance_BarcodeFormat
    //     0x99478c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcf0] Obj!BarcodeFormat@c79101
    //     0x994790: ldr             x16, [x16, #0xcf0]
    // 0x994794: cmp             w1, w16
    // 0x994798: b.ne            #0x9947a4
    // 0x99479c: r0 = 2048
    //     0x99479c: movz            x0, #0x800
    // 0x9947a0: ret
    //     0x9947a0: ret             
    // 0x9947a4: r16 = Instance_BarcodeFormat
    //     0x9947a4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcf8] Obj!BarcodeFormat@c790e1
    //     0x9947a8: ldr             x16, [x16, #0xcf8]
    // 0x9947ac: cmp             w1, w16
    // 0x9947b0: b.ne            #0x9947bc
    // 0x9947b4: r0 = 4096
    //     0x9947b4: movz            x0, #0x1000
    // 0x9947b8: ret
    //     0x9947b8: ret             
    // 0x9947bc: r16 = Instance_BarcodeFormat
    //     0x9947bc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd00] Obj!BarcodeFormat@c790c1
    //     0x9947c0: ldr             x16, [x16, #0xd00]
    // 0x9947c4: cmp             w1, w16
    // 0x9947c8: b.ne            #0x9947d4
    // 0x9947cc: r0 = 8192
    //     0x9947cc: movz            x0, #0x2000
    // 0x9947d0: ret
    //     0x9947d0: ret             
    // 0x9947d4: r0 = Null
    //     0x9947d4: mov             x0, NULL
    // 0x9947d8: ret
    //     0x9947d8: ret             
  }
}

// class id: 1490, size: 0x8, field offset: 0x8
class BarcodeAddress extends Object {

  factory _ BarcodeAddress.fromJson(/* No info */) {
    // ** addr: 0x992cc0, size: 0x258
    // 0x992cc0: EnterFrame
    //     0x992cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x992cc4: mov             fp, SP
    // 0x992cc8: AllocStack(0x20)
    //     0x992cc8: sub             SP, SP, #0x20
    // 0x992ccc: CheckStackOverflow
    //     0x992ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992cd0: cmp             SP, x16
    //     0x992cd4: b.ls            #0x992f00
    // 0x992cd8: r16 = <String>
    //     0x992cd8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x992cdc: stp             xzr, x16, [SP, #-0x10]!
    // 0x992ce0: r0 = _GrowableList()
    //     0x992ce0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x992ce4: add             SP, SP, #0x10
    // 0x992ce8: mov             x2, x0
    // 0x992cec: ldr             x1, [fp, #0x10]
    // 0x992cf0: stur            x2, [fp, #-8]
    // 0x992cf4: r0 = LoadClassIdInstr(r1)
    //     0x992cf4: ldurh           w0, [x1, #1]
    // 0x992cf8: r16 = "addressLines"
    //     0x992cf8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e090] "addressLines"
    //     0x992cfc: ldr             x16, [x16, #0x90]
    // 0x992d00: stp             x16, x1, [SP, #-0x10]!
    // 0x992d04: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x992d04: add             lr, x0, #0x6cf
    //     0x992d08: ldr             lr, [x21, lr, lsl #3]
    //     0x992d0c: blr             lr
    // 0x992d10: add             SP, SP, #0x10
    // 0x992d14: mov             x3, x0
    // 0x992d18: r2 = Null
    //     0x992d18: mov             x2, NULL
    // 0x992d1c: r1 = Null
    //     0x992d1c: mov             x1, NULL
    // 0x992d20: stur            x3, [fp, #-0x10]
    // 0x992d24: r8 = Iterable
    //     0x992d24: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0x992d28: r3 = Null
    //     0x992d28: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e098] Null
    //     0x992d2c: ldr             x3, [x3, #0x98]
    // 0x992d30: r0 = Iterable()
    //     0x992d30: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0x992d34: ldur            x0, [fp, #-0x10]
    // 0x992d38: r1 = LoadClassIdInstr(r0)
    //     0x992d38: ldurh           w1, [x0, #1]
    // 0x992d3c: SaveReg r0
    //     0x992d3c: str             x0, [SP, #-8]!
    // 0x992d40: mov             x0, x1
    // 0x992d44: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x992d44: movz            x17, #0xadb3
    //     0x992d48: add             lr, x0, x17
    //     0x992d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x992d50: blr             lr
    // 0x992d54: add             SP, SP, #8
    // 0x992d58: mov             x1, x0
    // 0x992d5c: stur            x1, [fp, #-0x10]
    // 0x992d60: ldur            x2, [fp, #-8]
    // 0x992d64: CheckStackOverflow
    //     0x992d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992d68: cmp             SP, x16
    //     0x992d6c: b.ls            #0x992f08
    // 0x992d70: r0 = LoadClassIdInstr(r1)
    //     0x992d70: ldurh           w0, [x1, #1]
    // 0x992d74: SaveReg r1
    //     0x992d74: str             x1, [SP, #-8]!
    // 0x992d78: r0 = GDT[cid_x0 + 0x590]()
    //     0x992d78: add             lr, x0, #0x590
    //     0x992d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x992d80: blr             lr
    // 0x992d84: add             SP, SP, #8
    // 0x992d88: tbnz            w0, #4, #0x992e78
    // 0x992d8c: ldur            x2, [fp, #-8]
    // 0x992d90: ldur            x1, [fp, #-0x10]
    // 0x992d94: r0 = LoadClassIdInstr(r1)
    //     0x992d94: ldurh           w0, [x1, #1]
    // 0x992d98: SaveReg r1
    //     0x992d98: str             x1, [SP, #-8]!
    // 0x992d9c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x992d9c: add             lr, x0, #0x7bc
    //     0x992da0: ldr             lr, [x21, lr, lsl #3]
    //     0x992da4: blr             lr
    // 0x992da8: add             SP, SP, #8
    // 0x992dac: mov             x3, x0
    // 0x992db0: r2 = Null
    //     0x992db0: mov             x2, NULL
    // 0x992db4: r1 = Null
    //     0x992db4: mov             x1, NULL
    // 0x992db8: stur            x3, [fp, #-0x18]
    // 0x992dbc: r4 = 58
    //     0x992dbc: movz            x4, #0x3a
    // 0x992dc0: branchIfSmi(r0, 0x992dc8)
    //     0x992dc0: tbz             w0, #0, #0x992dc8
    // 0x992dc4: r4 = LoadClassIdInstr(r0)
    //     0x992dc4: ldurh           w4, [x0, #1]
    // 0x992dc8: sub             x4, x4, #0x5b
    // 0x992dcc: cmp             x4, #3
    // 0x992dd0: b.ls            #0x992de4
    // 0x992dd4: r8 = String
    //     0x992dd4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x992dd8: r3 = Null
    //     0x992dd8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Null
    //     0x992ddc: ldr             x3, [x3, #0xa8]
    // 0x992de0: r0 = String()
    //     0x992de0: bl              #0xd0da28  ; IsType_String_Stub
    // 0x992de4: ldur            x0, [fp, #-8]
    // 0x992de8: LoadField: r1 = r0->field_b
    //     0x992de8: ldur            w1, [x0, #0xb]
    // 0x992dec: DecompressPointer r1
    //     0x992dec: add             x1, x1, HEAP, lsl #32
    // 0x992df0: stur            x1, [fp, #-0x20]
    // 0x992df4: LoadField: r2 = r0->field_f
    //     0x992df4: ldur            w2, [x0, #0xf]
    // 0x992df8: DecompressPointer r2
    //     0x992df8: add             x2, x2, HEAP, lsl #32
    // 0x992dfc: LoadField: r3 = r2->field_b
    //     0x992dfc: ldur            w3, [x2, #0xb]
    // 0x992e00: DecompressPointer r3
    //     0x992e00: add             x3, x3, HEAP, lsl #32
    // 0x992e04: cmp             w1, w3
    // 0x992e08: b.ne            #0x992e18
    // 0x992e0c: SaveReg r0
    //     0x992e0c: str             x0, [SP, #-8]!
    // 0x992e10: r0 = _growToNextCapacity()
    //     0x992e10: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x992e14: add             SP, SP, #8
    // 0x992e18: ldur            x2, [fp, #-8]
    // 0x992e1c: ldur            x0, [fp, #-0x20]
    // 0x992e20: r3 = LoadInt32Instr(r0)
    //     0x992e20: sbfx            x3, x0, #1, #0x1f
    // 0x992e24: add             x0, x3, #1
    // 0x992e28: lsl             x1, x0, #1
    // 0x992e2c: StoreField: r2->field_b = r1
    //     0x992e2c: stur            w1, [x2, #0xb]
    // 0x992e30: mov             x1, x3
    // 0x992e34: cmp             x1, x0
    // 0x992e38: b.hs            #0x992f10
    // 0x992e3c: LoadField: r1 = r2->field_f
    //     0x992e3c: ldur            w1, [x2, #0xf]
    // 0x992e40: DecompressPointer r1
    //     0x992e40: add             x1, x1, HEAP, lsl #32
    // 0x992e44: ldur            x0, [fp, #-0x18]
    // 0x992e48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x992e48: add             x25, x1, x3, lsl #2
    //     0x992e4c: add             x25, x25, #0xf
    //     0x992e50: str             w0, [x25]
    //     0x992e54: tbz             w0, #0, #0x992e70
    //     0x992e58: ldurb           w16, [x1, #-1]
    //     0x992e5c: ldurb           w17, [x0, #-1]
    //     0x992e60: and             x16, x17, x16, lsr #2
    //     0x992e64: tst             x16, HEAP, lsr #32
    //     0x992e68: b.eq            #0x992e70
    //     0x992e6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x992e70: ldur            x1, [fp, #-0x10]
    // 0x992e74: b               #0x992d64
    // 0x992e78: ldr             x0, [fp, #0x10]
    // 0x992e7c: r1 = LoadClassIdInstr(r0)
    //     0x992e7c: ldurh           w1, [x0, #1]
    // 0x992e80: r16 = "addressType"
    //     0x992e80: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0b8] "addressType"
    //     0x992e84: ldr             x16, [x16, #0xb8]
    // 0x992e88: stp             x16, x0, [SP, #-0x10]!
    // 0x992e8c: mov             x0, x1
    // 0x992e90: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x992e90: add             lr, x0, #0x6cf
    //     0x992e94: ldr             lr, [x21, lr, lsl #3]
    //     0x992e98: blr             lr
    // 0x992e9c: add             SP, SP, #0x10
    // 0x992ea0: mov             x3, x0
    // 0x992ea4: r2 = Null
    //     0x992ea4: mov             x2, NULL
    // 0x992ea8: r1 = Null
    //     0x992ea8: mov             x1, NULL
    // 0x992eac: stur            x3, [fp, #-8]
    // 0x992eb0: branchIfSmi(r0, 0x992ed4)
    //     0x992eb0: tbz             w0, #0, #0x992ed4
    // 0x992eb4: r4 = LoadClassIdInstr(r0)
    //     0x992eb4: ldurh           w4, [x0, #1]
    // 0x992eb8: sub             x4, x4, #0x3a
    // 0x992ebc: cmp             x4, #1
    // 0x992ec0: b.ls            #0x992ed4
    // 0x992ec4: r8 = int
    //     0x992ec4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x992ec8: r3 = Null
    //     0x992ec8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Null
    //     0x992ecc: ldr             x3, [x3, #0xc0]
    // 0x992ed0: r0 = int()
    //     0x992ed0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x992ed4: ldur            x0, [fp, #-8]
    // 0x992ed8: r1 = LoadInt32Instr(r0)
    //     0x992ed8: sbfx            x1, x0, #1, #0x1f
    //     0x992edc: tbz             w0, #0, #0x992ee4
    //     0x992ee0: ldur            x1, [x0, #7]
    // 0x992ee4: r0 = 3
    //     0x992ee4: movz            x0, #0x3
    // 0x992ee8: cmp             x1, x0
    // 0x992eec: b.hs            #0x992f14
    // 0x992ef0: r0 = BarcodeAddress()
    //     0x992ef0: bl              #0x992f34  ; AllocateBarcodeAddressStub -> BarcodeAddress (size=0x8)
    // 0x992ef4: LeaveFrame
    //     0x992ef4: mov             SP, fp
    //     0x992ef8: ldp             fp, lr, [SP], #0x10
    // 0x992efc: ret
    //     0x992efc: ret             
    // 0x992f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992f00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992f04: b               #0x992cd8
    // 0x992f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992f08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992f0c: b               #0x992d70
    // 0x992f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x992f10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x992f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x992f14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1491, size: 0x8, field offset: 0x8
abstract class BarcodeValue extends Object {
}

// class id: 1492, size: 0x8, field offset: 0x8
class BarcodeCalenderEvent extends BarcodeValue {

  factory _ BarcodeCalenderEvent.fromJson(/* No info */) {
    // ** addr: 0x991d30, size: 0x228
    // 0x991d30: EnterFrame
    //     0x991d30: stp             fp, lr, [SP, #-0x10]!
    //     0x991d34: mov             fp, SP
    // 0x991d38: CheckStackOverflow
    //     0x991d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991d3c: cmp             SP, x16
    //     0x991d40: b.ls            #0x991f50
    // 0x991d44: ldr             x1, [fp, #0x10]
    // 0x991d48: r0 = LoadClassIdInstr(r1)
    //     0x991d48: ldurh           w0, [x1, #1]
    // 0x991d4c: r16 = "description"
    //     0x991d4c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de00] "description"
    //     0x991d50: ldr             x16, [x16, #0xe00]
    // 0x991d54: stp             x16, x1, [SP, #-0x10]!
    // 0x991d58: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x991d58: add             lr, x0, #0x6cf
    //     0x991d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x991d60: blr             lr
    // 0x991d64: add             SP, SP, #0x10
    // 0x991d68: r2 = Null
    //     0x991d68: mov             x2, NULL
    // 0x991d6c: r1 = Null
    //     0x991d6c: mov             x1, NULL
    // 0x991d70: r4 = 58
    //     0x991d70: movz            x4, #0x3a
    // 0x991d74: branchIfSmi(r0, 0x991d7c)
    //     0x991d74: tbz             w0, #0, #0x991d7c
    // 0x991d78: r4 = LoadClassIdInstr(r0)
    //     0x991d78: ldurh           w4, [x0, #1]
    // 0x991d7c: sub             x4, x4, #0x5b
    // 0x991d80: cmp             x4, #3
    // 0x991d84: b.ls            #0x991d98
    // 0x991d88: r8 = String?
    //     0x991d88: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x991d8c: r3 = Null
    //     0x991d8c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de08] Null
    //     0x991d90: ldr             x3, [x3, #0xe08]
    // 0x991d94: r0 = String?()
    //     0x991d94: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x991d98: ldr             x1, [fp, #0x10]
    // 0x991d9c: r0 = LoadClassIdInstr(r1)
    //     0x991d9c: ldurh           w0, [x1, #1]
    // 0x991da0: r16 = "location"
    //     0x991da0: ldr             x16, [PP, #0x1c10]  ; [pp+0x1c10] "location"
    // 0x991da4: stp             x16, x1, [SP, #-0x10]!
    // 0x991da8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x991da8: add             lr, x0, #0x6cf
    //     0x991dac: ldr             lr, [x21, lr, lsl #3]
    //     0x991db0: blr             lr
    // 0x991db4: add             SP, SP, #0x10
    // 0x991db8: r2 = Null
    //     0x991db8: mov             x2, NULL
    // 0x991dbc: r1 = Null
    //     0x991dbc: mov             x1, NULL
    // 0x991dc0: r4 = 58
    //     0x991dc0: movz            x4, #0x3a
    // 0x991dc4: branchIfSmi(r0, 0x991dcc)
    //     0x991dc4: tbz             w0, #0, #0x991dcc
    // 0x991dc8: r4 = LoadClassIdInstr(r0)
    //     0x991dc8: ldurh           w4, [x0, #1]
    // 0x991dcc: sub             x4, x4, #0x5b
    // 0x991dd0: cmp             x4, #3
    // 0x991dd4: b.ls            #0x991de8
    // 0x991dd8: r8 = String?
    //     0x991dd8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x991ddc: r3 = Null
    //     0x991ddc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de18] Null
    //     0x991de0: ldr             x3, [x3, #0xe18]
    // 0x991de4: r0 = String?()
    //     0x991de4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x991de8: ldr             x1, [fp, #0x10]
    // 0x991dec: r0 = LoadClassIdInstr(r1)
    //     0x991dec: ldurh           w0, [x1, #1]
    // 0x991df0: r16 = "status"
    //     0x991df0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0x991df4: ldr             x16, [x16, #0x688]
    // 0x991df8: stp             x16, x1, [SP, #-0x10]!
    // 0x991dfc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x991dfc: add             lr, x0, #0x6cf
    //     0x991e00: ldr             lr, [x21, lr, lsl #3]
    //     0x991e04: blr             lr
    // 0x991e08: add             SP, SP, #0x10
    // 0x991e0c: r2 = Null
    //     0x991e0c: mov             x2, NULL
    // 0x991e10: r1 = Null
    //     0x991e10: mov             x1, NULL
    // 0x991e14: r4 = 58
    //     0x991e14: movz            x4, #0x3a
    // 0x991e18: branchIfSmi(r0, 0x991e20)
    //     0x991e18: tbz             w0, #0, #0x991e20
    // 0x991e1c: r4 = LoadClassIdInstr(r0)
    //     0x991e1c: ldurh           w4, [x0, #1]
    // 0x991e20: sub             x4, x4, #0x5b
    // 0x991e24: cmp             x4, #3
    // 0x991e28: b.ls            #0x991e3c
    // 0x991e2c: r8 = String?
    //     0x991e2c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x991e30: r3 = Null
    //     0x991e30: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de28] Null
    //     0x991e34: ldr             x3, [x3, #0xe28]
    // 0x991e38: r0 = String?()
    //     0x991e38: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x991e3c: ldr             x1, [fp, #0x10]
    // 0x991e40: r0 = LoadClassIdInstr(r1)
    //     0x991e40: ldurh           w0, [x1, #1]
    // 0x991e44: r16 = "summary"
    //     0x991e44: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de38] "summary"
    //     0x991e48: ldr             x16, [x16, #0xe38]
    // 0x991e4c: stp             x16, x1, [SP, #-0x10]!
    // 0x991e50: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x991e50: add             lr, x0, #0x6cf
    //     0x991e54: ldr             lr, [x21, lr, lsl #3]
    //     0x991e58: blr             lr
    // 0x991e5c: add             SP, SP, #0x10
    // 0x991e60: r2 = Null
    //     0x991e60: mov             x2, NULL
    // 0x991e64: r1 = Null
    //     0x991e64: mov             x1, NULL
    // 0x991e68: r4 = 58
    //     0x991e68: movz            x4, #0x3a
    // 0x991e6c: branchIfSmi(r0, 0x991e74)
    //     0x991e6c: tbz             w0, #0, #0x991e74
    // 0x991e70: r4 = LoadClassIdInstr(r0)
    //     0x991e70: ldurh           w4, [x0, #1]
    // 0x991e74: sub             x4, x4, #0x5b
    // 0x991e78: cmp             x4, #3
    // 0x991e7c: b.ls            #0x991e90
    // 0x991e80: r8 = String?
    //     0x991e80: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x991e84: r3 = Null
    //     0x991e84: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de40] Null
    //     0x991e88: ldr             x3, [x3, #0xe40]
    // 0x991e8c: r0 = String?()
    //     0x991e8c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x991e90: ldr             x1, [fp, #0x10]
    // 0x991e94: r0 = LoadClassIdInstr(r1)
    //     0x991e94: ldurh           w0, [x1, #1]
    // 0x991e98: r16 = "organizer"
    //     0x991e98: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de50] "organizer"
    //     0x991e9c: ldr             x16, [x16, #0xe50]
    // 0x991ea0: stp             x16, x1, [SP, #-0x10]!
    // 0x991ea4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x991ea4: add             lr, x0, #0x6cf
    //     0x991ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x991eac: blr             lr
    // 0x991eb0: add             SP, SP, #0x10
    // 0x991eb4: r2 = Null
    //     0x991eb4: mov             x2, NULL
    // 0x991eb8: r1 = Null
    //     0x991eb8: mov             x1, NULL
    // 0x991ebc: r4 = 58
    //     0x991ebc: movz            x4, #0x3a
    // 0x991ec0: branchIfSmi(r0, 0x991ec8)
    //     0x991ec0: tbz             w0, #0, #0x991ec8
    // 0x991ec4: r4 = LoadClassIdInstr(r0)
    //     0x991ec4: ldurh           w4, [x0, #1]
    // 0x991ec8: sub             x4, x4, #0x5b
    // 0x991ecc: cmp             x4, #3
    // 0x991ed0: b.ls            #0x991ee4
    // 0x991ed4: r8 = String?
    //     0x991ed4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x991ed8: r3 = Null
    //     0x991ed8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de58] Null
    //     0x991edc: ldr             x3, [x3, #0xe58]
    // 0x991ee0: r0 = String?()
    //     0x991ee0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x991ee4: ldr             x1, [fp, #0x10]
    // 0x991ee8: r0 = LoadClassIdInstr(r1)
    //     0x991ee8: ldurh           w0, [x1, #1]
    // 0x991eec: r16 = "start"
    //     0x991eec: ldr             x16, [PP, #0x668]  ; [pp+0x668] "start"
    // 0x991ef0: stp             x16, x1, [SP, #-0x10]!
    // 0x991ef4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x991ef4: add             lr, x0, #0x6cf
    //     0x991ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x991efc: blr             lr
    // 0x991f00: add             SP, SP, #0x10
    // 0x991f04: SaveReg r0
    //     0x991f04: str             x0, [SP, #-8]!
    // 0x991f08: r0 = _getDateTime()
    //     0x991f08: bl              #0x991f68  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::_getDateTime
    // 0x991f0c: add             SP, SP, #8
    // 0x991f10: ldr             x0, [fp, #0x10]
    // 0x991f14: r1 = LoadClassIdInstr(r0)
    //     0x991f14: ldurh           w1, [x0, #1]
    // 0x991f18: r16 = "end"
    //     0x991f18: ldr             x16, [PP, #0x678]  ; [pp+0x678] "end"
    // 0x991f1c: stp             x16, x0, [SP, #-0x10]!
    // 0x991f20: mov             x0, x1
    // 0x991f24: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x991f24: add             lr, x0, #0x6cf
    //     0x991f28: ldr             lr, [x21, lr, lsl #3]
    //     0x991f2c: blr             lr
    // 0x991f30: add             SP, SP, #0x10
    // 0x991f34: SaveReg r0
    //     0x991f34: str             x0, [SP, #-8]!
    // 0x991f38: r0 = _getDateTime()
    //     0x991f38: bl              #0x991f68  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::_getDateTime
    // 0x991f3c: add             SP, SP, #8
    // 0x991f40: r0 = BarcodeCalenderEvent()
    //     0x991f40: bl              #0x991f58  ; AllocateBarcodeCalenderEventStub -> BarcodeCalenderEvent (size=0x8)
    // 0x991f44: LeaveFrame
    //     0x991f44: mov             SP, fp
    //     0x991f48: ldp             fp, lr, [SP], #0x10
    // 0x991f4c: ret
    //     0x991f4c: ret             
    // 0x991f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991f50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991f54: b               #0x991d44
  }
}

// class id: 1493, size: 0x8, field offset: 0x8
class BarcodeContactInfo extends BarcodeValue {

  factory _ BarcodeContactInfo.fromJson(/* No info */) {
    // ** addr: 0x992078, size: 0x330
    // 0x992078: EnterFrame
    //     0x992078: stp             fp, lr, [SP, #-0x10]!
    //     0x99207c: mov             fp, SP
    // 0x992080: CheckStackOverflow
    //     0x992080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992084: cmp             SP, x16
    //     0x992088: b.ls            #0x9923a0
    // 0x99208c: ldr             x16, [fp, #0x10]
    // 0x992090: SaveReg r16
    //     0x992090: str             x16, [SP, #-8]!
    // 0x992094: r0 = _getBarcodeAddresses()
    //     0x992094: bl              #0x992af0  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::_getBarcodeAddresses
    // 0x992098: add             SP, SP, #8
    // 0x99209c: ldr             x16, [fp, #0x10]
    // 0x9920a0: SaveReg r16
    //     0x9920a0: str             x16, [SP, #-8]!
    // 0x9920a4: r0 = _getBarcodeEmails()
    //     0x9920a4: bl              #0x992844  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::_getBarcodeEmails
    // 0x9920a8: add             SP, SP, #8
    // 0x9920ac: ldr             x16, [fp, #0x10]
    // 0x9920b0: SaveReg r16
    //     0x9920b0: str             x16, [SP, #-8]!
    // 0x9920b4: r0 = _getBarcodePhones()
    //     0x9920b4: bl              #0x99258c  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::_getBarcodePhones
    // 0x9920b8: add             SP, SP, #8
    // 0x9920bc: ldr             x1, [fp, #0x10]
    // 0x9920c0: r0 = LoadClassIdInstr(r1)
    //     0x9920c0: ldurh           w0, [x1, #1]
    // 0x9920c4: r16 = "firstName"
    //     0x9920c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de68] "firstName"
    //     0x9920c8: ldr             x16, [x16, #0xe68]
    // 0x9920cc: stp             x16, x1, [SP, #-0x10]!
    // 0x9920d0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9920d0: add             lr, x0, #0x6cf
    //     0x9920d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9920d8: blr             lr
    // 0x9920dc: add             SP, SP, #0x10
    // 0x9920e0: r2 = Null
    //     0x9920e0: mov             x2, NULL
    // 0x9920e4: r1 = Null
    //     0x9920e4: mov             x1, NULL
    // 0x9920e8: r4 = 58
    //     0x9920e8: movz            x4, #0x3a
    // 0x9920ec: branchIfSmi(r0, 0x9920f4)
    //     0x9920ec: tbz             w0, #0, #0x9920f4
    // 0x9920f0: r4 = LoadClassIdInstr(r0)
    //     0x9920f0: ldurh           w4, [x0, #1]
    // 0x9920f4: sub             x4, x4, #0x5b
    // 0x9920f8: cmp             x4, #3
    // 0x9920fc: b.ls            #0x992110
    // 0x992100: r8 = String?
    //     0x992100: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x992104: r3 = Null
    //     0x992104: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de70] Null
    //     0x992108: ldr             x3, [x3, #0xe70]
    // 0x99210c: r0 = String?()
    //     0x99210c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x992110: ldr             x1, [fp, #0x10]
    // 0x992114: r0 = LoadClassIdInstr(r1)
    //     0x992114: ldurh           w0, [x1, #1]
    // 0x992118: r16 = "middleName"
    //     0x992118: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de80] "middleName"
    //     0x99211c: ldr             x16, [x16, #0xe80]
    // 0x992120: stp             x16, x1, [SP, #-0x10]!
    // 0x992124: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x992124: add             lr, x0, #0x6cf
    //     0x992128: ldr             lr, [x21, lr, lsl #3]
    //     0x99212c: blr             lr
    // 0x992130: add             SP, SP, #0x10
    // 0x992134: r2 = Null
    //     0x992134: mov             x2, NULL
    // 0x992138: r1 = Null
    //     0x992138: mov             x1, NULL
    // 0x99213c: r4 = 58
    //     0x99213c: movz            x4, #0x3a
    // 0x992140: branchIfSmi(r0, 0x992148)
    //     0x992140: tbz             w0, #0, #0x992148
    // 0x992144: r4 = LoadClassIdInstr(r0)
    //     0x992144: ldurh           w4, [x0, #1]
    // 0x992148: sub             x4, x4, #0x5b
    // 0x99214c: cmp             x4, #3
    // 0x992150: b.ls            #0x992164
    // 0x992154: r8 = String?
    //     0x992154: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x992158: r3 = Null
    //     0x992158: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de88] Null
    //     0x99215c: ldr             x3, [x3, #0xe88]
    // 0x992160: r0 = String?()
    //     0x992160: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x992164: ldr             x1, [fp, #0x10]
    // 0x992168: r0 = LoadClassIdInstr(r1)
    //     0x992168: ldurh           w0, [x1, #1]
    // 0x99216c: r16 = "lastName"
    //     0x99216c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de98] "lastName"
    //     0x992170: ldr             x16, [x16, #0xe98]
    // 0x992174: stp             x16, x1, [SP, #-0x10]!
    // 0x992178: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x992178: add             lr, x0, #0x6cf
    //     0x99217c: ldr             lr, [x21, lr, lsl #3]
    //     0x992180: blr             lr
    // 0x992184: add             SP, SP, #0x10
    // 0x992188: r2 = Null
    //     0x992188: mov             x2, NULL
    // 0x99218c: r1 = Null
    //     0x99218c: mov             x1, NULL
    // 0x992190: r4 = 58
    //     0x992190: movz            x4, #0x3a
    // 0x992194: branchIfSmi(r0, 0x99219c)
    //     0x992194: tbz             w0, #0, #0x99219c
    // 0x992198: r4 = LoadClassIdInstr(r0)
    //     0x992198: ldurh           w4, [x0, #1]
    // 0x99219c: sub             x4, x4, #0x5b
    // 0x9921a0: cmp             x4, #3
    // 0x9921a4: b.ls            #0x9921b8
    // 0x9921a8: r8 = String?
    //     0x9921a8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x9921ac: r3 = Null
    //     0x9921ac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dea0] Null
    //     0x9921b0: ldr             x3, [x3, #0xea0]
    // 0x9921b4: r0 = String?()
    //     0x9921b4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x9921b8: ldr             x1, [fp, #0x10]
    // 0x9921bc: r0 = LoadClassIdInstr(r1)
    //     0x9921bc: ldurh           w0, [x1, #1]
    // 0x9921c0: r16 = "formattedName"
    //     0x9921c0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2deb0] "formattedName"
    //     0x9921c4: ldr             x16, [x16, #0xeb0]
    // 0x9921c8: stp             x16, x1, [SP, #-0x10]!
    // 0x9921cc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9921cc: add             lr, x0, #0x6cf
    //     0x9921d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9921d4: blr             lr
    // 0x9921d8: add             SP, SP, #0x10
    // 0x9921dc: r2 = Null
    //     0x9921dc: mov             x2, NULL
    // 0x9921e0: r1 = Null
    //     0x9921e0: mov             x1, NULL
    // 0x9921e4: r4 = 58
    //     0x9921e4: movz            x4, #0x3a
    // 0x9921e8: branchIfSmi(r0, 0x9921f0)
    //     0x9921e8: tbz             w0, #0, #0x9921f0
    // 0x9921ec: r4 = LoadClassIdInstr(r0)
    //     0x9921ec: ldurh           w4, [x0, #1]
    // 0x9921f0: sub             x4, x4, #0x5b
    // 0x9921f4: cmp             x4, #3
    // 0x9921f8: b.ls            #0x99220c
    // 0x9921fc: r8 = String?
    //     0x9921fc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x992200: r3 = Null
    //     0x992200: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2deb8] Null
    //     0x992204: ldr             x3, [x3, #0xeb8]
    // 0x992208: r0 = String?()
    //     0x992208: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x99220c: ldr             x1, [fp, #0x10]
    // 0x992210: r0 = LoadClassIdInstr(r1)
    //     0x992210: ldurh           w0, [x1, #1]
    // 0x992214: r16 = "prefix"
    //     0x992214: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dec8] "prefix"
    //     0x992218: ldr             x16, [x16, #0xec8]
    // 0x99221c: stp             x16, x1, [SP, #-0x10]!
    // 0x992220: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x992220: add             lr, x0, #0x6cf
    //     0x992224: ldr             lr, [x21, lr, lsl #3]
    //     0x992228: blr             lr
    // 0x99222c: add             SP, SP, #0x10
    // 0x992230: r2 = Null
    //     0x992230: mov             x2, NULL
    // 0x992234: r1 = Null
    //     0x992234: mov             x1, NULL
    // 0x992238: r4 = 58
    //     0x992238: movz            x4, #0x3a
    // 0x99223c: branchIfSmi(r0, 0x992244)
    //     0x99223c: tbz             w0, #0, #0x992244
    // 0x992240: r4 = LoadClassIdInstr(r0)
    //     0x992240: ldurh           w4, [x0, #1]
    // 0x992244: sub             x4, x4, #0x5b
    // 0x992248: cmp             x4, #3
    // 0x99224c: b.ls            #0x992260
    // 0x992250: r8 = String?
    //     0x992250: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x992254: r3 = Null
    //     0x992254: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ded0] Null
    //     0x992258: ldr             x3, [x3, #0xed0]
    // 0x99225c: r0 = String?()
    //     0x99225c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x992260: ldr             x1, [fp, #0x10]
    // 0x992264: r0 = LoadClassIdInstr(r1)
    //     0x992264: ldurh           w0, [x1, #1]
    // 0x992268: r16 = "pronunciation"
    //     0x992268: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dee0] "pronunciation"
    //     0x99226c: ldr             x16, [x16, #0xee0]
    // 0x992270: stp             x16, x1, [SP, #-0x10]!
    // 0x992274: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x992274: add             lr, x0, #0x6cf
    //     0x992278: ldr             lr, [x21, lr, lsl #3]
    //     0x99227c: blr             lr
    // 0x992280: add             SP, SP, #0x10
    // 0x992284: r2 = Null
    //     0x992284: mov             x2, NULL
    // 0x992288: r1 = Null
    //     0x992288: mov             x1, NULL
    // 0x99228c: r4 = 58
    //     0x99228c: movz            x4, #0x3a
    // 0x992290: branchIfSmi(r0, 0x992298)
    //     0x992290: tbz             w0, #0, #0x992298
    // 0x992294: r4 = LoadClassIdInstr(r0)
    //     0x992294: ldurh           w4, [x0, #1]
    // 0x992298: sub             x4, x4, #0x5b
    // 0x99229c: cmp             x4, #3
    // 0x9922a0: b.ls            #0x9922b4
    // 0x9922a4: r8 = String?
    //     0x9922a4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x9922a8: r3 = Null
    //     0x9922a8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dee8] Null
    //     0x9922ac: ldr             x3, [x3, #0xee8]
    // 0x9922b0: r0 = String?()
    //     0x9922b0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x9922b4: ldr             x1, [fp, #0x10]
    // 0x9922b8: r0 = LoadClassIdInstr(r1)
    //     0x9922b8: ldurh           w0, [x1, #1]
    // 0x9922bc: r16 = "jobTitle"
    //     0x9922bc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2def8] "jobTitle"
    //     0x9922c0: ldr             x16, [x16, #0xef8]
    // 0x9922c4: stp             x16, x1, [SP, #-0x10]!
    // 0x9922c8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9922c8: add             lr, x0, #0x6cf
    //     0x9922cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9922d0: blr             lr
    // 0x9922d4: add             SP, SP, #0x10
    // 0x9922d8: r2 = Null
    //     0x9922d8: mov             x2, NULL
    // 0x9922dc: r1 = Null
    //     0x9922dc: mov             x1, NULL
    // 0x9922e0: r4 = 58
    //     0x9922e0: movz            x4, #0x3a
    // 0x9922e4: branchIfSmi(r0, 0x9922ec)
    //     0x9922e4: tbz             w0, #0, #0x9922ec
    // 0x9922e8: r4 = LoadClassIdInstr(r0)
    //     0x9922e8: ldurh           w4, [x0, #1]
    // 0x9922ec: sub             x4, x4, #0x5b
    // 0x9922f0: cmp             x4, #3
    // 0x9922f4: b.ls            #0x992308
    // 0x9922f8: r8 = String?
    //     0x9922f8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x9922fc: r3 = Null
    //     0x9922fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df00] Null
    //     0x992300: ldr             x3, [x3, #0xf00]
    // 0x992304: r0 = String?()
    //     0x992304: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x992308: ldr             x1, [fp, #0x10]
    // 0x99230c: r0 = LoadClassIdInstr(r1)
    //     0x99230c: ldurh           w0, [x1, #1]
    // 0x992310: r16 = "organization"
    //     0x992310: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df10] "organization"
    //     0x992314: ldr             x16, [x16, #0xf10]
    // 0x992318: stp             x16, x1, [SP, #-0x10]!
    // 0x99231c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x99231c: add             lr, x0, #0x6cf
    //     0x992320: ldr             lr, [x21, lr, lsl #3]
    //     0x992324: blr             lr
    // 0x992328: add             SP, SP, #0x10
    // 0x99232c: r2 = Null
    //     0x99232c: mov             x2, NULL
    // 0x992330: r1 = Null
    //     0x992330: mov             x1, NULL
    // 0x992334: r4 = 58
    //     0x992334: movz            x4, #0x3a
    // 0x992338: branchIfSmi(r0, 0x992340)
    //     0x992338: tbz             w0, #0, #0x992340
    // 0x99233c: r4 = LoadClassIdInstr(r0)
    //     0x99233c: ldurh           w4, [x0, #1]
    // 0x992340: sub             x4, x4, #0x5b
    // 0x992344: cmp             x4, #3
    // 0x992348: b.ls            #0x99235c
    // 0x99234c: r8 = String?
    //     0x99234c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x992350: r3 = Null
    //     0x992350: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df18] Null
    //     0x992354: ldr             x3, [x3, #0xf18]
    // 0x992358: r0 = String?()
    //     0x992358: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x99235c: ldr             x0, [fp, #0x10]
    // 0x992360: r1 = LoadClassIdInstr(r0)
    //     0x992360: ldurh           w1, [x0, #1]
    // 0x992364: r16 = "urls"
    //     0x992364: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df28] "urls"
    //     0x992368: ldr             x16, [x16, #0xf28]
    // 0x99236c: stp             x16, x0, [SP, #-0x10]!
    // 0x992370: mov             x0, x1
    // 0x992374: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x992374: add             lr, x0, #0x6cf
    //     0x992378: ldr             lr, [x21, lr, lsl #3]
    //     0x99237c: blr             lr
    // 0x992380: add             SP, SP, #0x10
    // 0x992384: SaveReg r0
    //     0x992384: str             x0, [SP, #-8]!
    // 0x992388: r0 = _getUrls()
    //     0x992388: bl              #0x9923b8  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::_getUrls
    // 0x99238c: add             SP, SP, #8
    // 0x992390: r0 = BarcodeContactInfo()
    //     0x992390: bl              #0x9923a8  ; AllocateBarcodeContactInfoStub -> BarcodeContactInfo (size=0x8)
    // 0x992394: LeaveFrame
    //     0x992394: mov             SP, fp
    //     0x992398: ldp             fp, lr, [SP], #0x10
    // 0x99239c: ret
    //     0x99239c: ret             
    // 0x9923a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9923a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9923a4: b               #0x99208c
  }
}

// class id: 1494, size: 0x8, field offset: 0x8
class BarcodeDriverLicense extends BarcodeValue {

  factory _ BarcodeDriverLicense.fromJson(/* No info */) {
    // ** addr: 0x992f44, size: 0x420
    // 0x992f44: EnterFrame
    //     0x992f44: stp             fp, lr, [SP, #-0x10]!
    //     0x992f48: mov             fp, SP
    // 0x992f4c: CheckStackOverflow
    //     0x992f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992f50: cmp             SP, x16
    //     0x992f54: b.ls            #0x99335c
    // 0x992f58: ldr             x1, [fp, #0x10]
    // 0x992f5c: r0 = LoadClassIdInstr(r1)
    //     0x992f5c: ldurh           w0, [x1, #1]
    // 0x992f60: r16 = "addressCity"
    //     0x992f60: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0d0] "addressCity"
    //     0x992f64: ldr             x16, [x16, #0xd0]
    // 0x992f68: stp             x16, x1, [SP, #-0x10]!
    // 0x992f6c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x992f6c: add             lr, x0, #0x6cf
    //     0x992f70: ldr             lr, [x21, lr, lsl #3]
    //     0x992f74: blr             lr
    // 0x992f78: add             SP, SP, #0x10
    // 0x992f7c: r2 = Null
    //     0x992f7c: mov             x2, NULL
    // 0x992f80: r1 = Null
    //     0x992f80: mov             x1, NULL
    // 0x992f84: r4 = 58
    //     0x992f84: movz            x4, #0x3a
    // 0x992f88: branchIfSmi(r0, 0x992f90)
    //     0x992f88: tbz             w0, #0, #0x992f90
    // 0x992f8c: r4 = LoadClassIdInstr(r0)
    //     0x992f8c: ldurh           w4, [x0, #1]
    // 0x992f90: sub             x4, x4, #0x5b
    // 0x992f94: cmp             x4, #3
    // 0x992f98: b.ls            #0x992fac
    // 0x992f9c: r8 = String?
    //     0x992f9c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x992fa0: r3 = Null
    //     0x992fa0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] Null
    //     0x992fa4: ldr             x3, [x3, #0xd8]
    // 0x992fa8: r0 = String?()
    //     0x992fa8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x992fac: ldr             x1, [fp, #0x10]
    // 0x992fb0: r0 = LoadClassIdInstr(r1)
    //     0x992fb0: ldurh           w0, [x1, #1]
    // 0x992fb4: r16 = "addressState"
    //     0x992fb4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] "addressState"
    //     0x992fb8: ldr             x16, [x16, #0xe8]
    // 0x992fbc: stp             x16, x1, [SP, #-0x10]!
    // 0x992fc0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x992fc0: add             lr, x0, #0x6cf
    //     0x992fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x992fc8: blr             lr
    // 0x992fcc: add             SP, SP, #0x10
    // 0x992fd0: r2 = Null
    //     0x992fd0: mov             x2, NULL
    // 0x992fd4: r1 = Null
    //     0x992fd4: mov             x1, NULL
    // 0x992fd8: r4 = 58
    //     0x992fd8: movz            x4, #0x3a
    // 0x992fdc: branchIfSmi(r0, 0x992fe4)
    //     0x992fdc: tbz             w0, #0, #0x992fe4
    // 0x992fe0: r4 = LoadClassIdInstr(r0)
    //     0x992fe0: ldurh           w4, [x0, #1]
    // 0x992fe4: sub             x4, x4, #0x5b
    // 0x992fe8: cmp             x4, #3
    // 0x992fec: b.ls            #0x993000
    // 0x992ff0: r8 = String?
    //     0x992ff0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x992ff4: r3 = Null
    //     0x992ff4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0f0] Null
    //     0x992ff8: ldr             x3, [x3, #0xf0]
    // 0x992ffc: r0 = String?()
    //     0x992ffc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x993000: ldr             x1, [fp, #0x10]
    // 0x993004: r0 = LoadClassIdInstr(r1)
    //     0x993004: ldurh           w0, [x1, #1]
    // 0x993008: r16 = "addressZip"
    //     0x993008: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e100] "addressZip"
    //     0x99300c: ldr             x16, [x16, #0x100]
    // 0x993010: stp             x16, x1, [SP, #-0x10]!
    // 0x993014: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x993014: add             lr, x0, #0x6cf
    //     0x993018: ldr             lr, [x21, lr, lsl #3]
    //     0x99301c: blr             lr
    // 0x993020: add             SP, SP, #0x10
    // 0x993024: r2 = Null
    //     0x993024: mov             x2, NULL
    // 0x993028: r1 = Null
    //     0x993028: mov             x1, NULL
    // 0x99302c: r4 = 58
    //     0x99302c: movz            x4, #0x3a
    // 0x993030: branchIfSmi(r0, 0x993038)
    //     0x993030: tbz             w0, #0, #0x993038
    // 0x993034: r4 = LoadClassIdInstr(r0)
    //     0x993034: ldurh           w4, [x0, #1]
    // 0x993038: sub             x4, x4, #0x5b
    // 0x99303c: cmp             x4, #3
    // 0x993040: b.ls            #0x993054
    // 0x993044: r8 = String?
    //     0x993044: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x993048: r3 = Null
    //     0x993048: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e108] Null
    //     0x99304c: ldr             x3, [x3, #0x108]
    // 0x993050: r0 = String?()
    //     0x993050: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x993054: ldr             x1, [fp, #0x10]
    // 0x993058: r0 = LoadClassIdInstr(r1)
    //     0x993058: ldurh           w0, [x1, #1]
    // 0x99305c: r16 = "addressStreet"
    //     0x99305c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e118] "addressStreet"
    //     0x993060: ldr             x16, [x16, #0x118]
    // 0x993064: stp             x16, x1, [SP, #-0x10]!
    // 0x993068: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x993068: add             lr, x0, #0x6cf
    //     0x99306c: ldr             lr, [x21, lr, lsl #3]
    //     0x993070: blr             lr
    // 0x993074: add             SP, SP, #0x10
    // 0x993078: r2 = Null
    //     0x993078: mov             x2, NULL
    // 0x99307c: r1 = Null
    //     0x99307c: mov             x1, NULL
    // 0x993080: r4 = 58
    //     0x993080: movz            x4, #0x3a
    // 0x993084: branchIfSmi(r0, 0x99308c)
    //     0x993084: tbz             w0, #0, #0x99308c
    // 0x993088: r4 = LoadClassIdInstr(r0)
    //     0x993088: ldurh           w4, [x0, #1]
    // 0x99308c: sub             x4, x4, #0x5b
    // 0x993090: cmp             x4, #3
    // 0x993094: b.ls            #0x9930a8
    // 0x993098: r8 = String?
    //     0x993098: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x99309c: r3 = Null
    //     0x99309c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e120] Null
    //     0x9930a0: ldr             x3, [x3, #0x120]
    // 0x9930a4: r0 = String?()
    //     0x9930a4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x9930a8: ldr             x1, [fp, #0x10]
    // 0x9930ac: r0 = LoadClassIdInstr(r1)
    //     0x9930ac: ldurh           w0, [x1, #1]
    // 0x9930b0: r16 = "issueDate"
    //     0x9930b0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e130] "issueDate"
    //     0x9930b4: ldr             x16, [x16, #0x130]
    // 0x9930b8: stp             x16, x1, [SP, #-0x10]!
    // 0x9930bc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9930bc: add             lr, x0, #0x6cf
    //     0x9930c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9930c4: blr             lr
    // 0x9930c8: add             SP, SP, #0x10
    // 0x9930cc: r2 = Null
    //     0x9930cc: mov             x2, NULL
    // 0x9930d0: r1 = Null
    //     0x9930d0: mov             x1, NULL
    // 0x9930d4: r4 = 58
    //     0x9930d4: movz            x4, #0x3a
    // 0x9930d8: branchIfSmi(r0, 0x9930e0)
    //     0x9930d8: tbz             w0, #0, #0x9930e0
    // 0x9930dc: r4 = LoadClassIdInstr(r0)
    //     0x9930dc: ldurh           w4, [x0, #1]
    // 0x9930e0: sub             x4, x4, #0x5b
    // 0x9930e4: cmp             x4, #3
    // 0x9930e8: b.ls            #0x9930fc
    // 0x9930ec: r8 = String?
    //     0x9930ec: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x9930f0: r3 = Null
    //     0x9930f0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e138] Null
    //     0x9930f4: ldr             x3, [x3, #0x138]
    // 0x9930f8: r0 = String?()
    //     0x9930f8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x9930fc: ldr             x1, [fp, #0x10]
    // 0x993100: r0 = LoadClassIdInstr(r1)
    //     0x993100: ldurh           w0, [x1, #1]
    // 0x993104: r16 = "birthDate"
    //     0x993104: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e148] "birthDate"
    //     0x993108: ldr             x16, [x16, #0x148]
    // 0x99310c: stp             x16, x1, [SP, #-0x10]!
    // 0x993110: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x993110: add             lr, x0, #0x6cf
    //     0x993114: ldr             lr, [x21, lr, lsl #3]
    //     0x993118: blr             lr
    // 0x99311c: add             SP, SP, #0x10
    // 0x993120: r2 = Null
    //     0x993120: mov             x2, NULL
    // 0x993124: r1 = Null
    //     0x993124: mov             x1, NULL
    // 0x993128: r4 = 58
    //     0x993128: movz            x4, #0x3a
    // 0x99312c: branchIfSmi(r0, 0x993134)
    //     0x99312c: tbz             w0, #0, #0x993134
    // 0x993130: r4 = LoadClassIdInstr(r0)
    //     0x993130: ldurh           w4, [x0, #1]
    // 0x993134: sub             x4, x4, #0x5b
    // 0x993138: cmp             x4, #3
    // 0x99313c: b.ls            #0x993150
    // 0x993140: r8 = String?
    //     0x993140: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x993144: r3 = Null
    //     0x993144: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e150] Null
    //     0x993148: ldr             x3, [x3, #0x150]
    // 0x99314c: r0 = String?()
    //     0x99314c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x993150: ldr             x1, [fp, #0x10]
    // 0x993154: r0 = LoadClassIdInstr(r1)
    //     0x993154: ldurh           w0, [x1, #1]
    // 0x993158: r16 = "expiryDate"
    //     0x993158: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e160] "expiryDate"
    //     0x99315c: ldr             x16, [x16, #0x160]
    // 0x993160: stp             x16, x1, [SP, #-0x10]!
    // 0x993164: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x993164: add             lr, x0, #0x6cf
    //     0x993168: ldr             lr, [x21, lr, lsl #3]
    //     0x99316c: blr             lr
    // 0x993170: add             SP, SP, #0x10
    // 0x993174: r2 = Null
    //     0x993174: mov             x2, NULL
    // 0x993178: r1 = Null
    //     0x993178: mov             x1, NULL
    // 0x99317c: r4 = 58
    //     0x99317c: movz            x4, #0x3a
    // 0x993180: branchIfSmi(r0, 0x993188)
    //     0x993180: tbz             w0, #0, #0x993188
    // 0x993184: r4 = LoadClassIdInstr(r0)
    //     0x993184: ldurh           w4, [x0, #1]
    // 0x993188: sub             x4, x4, #0x5b
    // 0x99318c: cmp             x4, #3
    // 0x993190: b.ls            #0x9931a4
    // 0x993194: r8 = String?
    //     0x993194: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x993198: r3 = Null
    //     0x993198: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e168] Null
    //     0x99319c: ldr             x3, [x3, #0x168]
    // 0x9931a0: r0 = String?()
    //     0x9931a0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x9931a4: ldr             x1, [fp, #0x10]
    // 0x9931a8: r0 = LoadClassIdInstr(r1)
    //     0x9931a8: ldurh           w0, [x1, #1]
    // 0x9931ac: r16 = "gender"
    //     0x9931ac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e178] "gender"
    //     0x9931b0: ldr             x16, [x16, #0x178]
    // 0x9931b4: stp             x16, x1, [SP, #-0x10]!
    // 0x9931b8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9931b8: add             lr, x0, #0x6cf
    //     0x9931bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9931c0: blr             lr
    // 0x9931c4: add             SP, SP, #0x10
    // 0x9931c8: r2 = Null
    //     0x9931c8: mov             x2, NULL
    // 0x9931cc: r1 = Null
    //     0x9931cc: mov             x1, NULL
    // 0x9931d0: r4 = 58
    //     0x9931d0: movz            x4, #0x3a
    // 0x9931d4: branchIfSmi(r0, 0x9931dc)
    //     0x9931d4: tbz             w0, #0, #0x9931dc
    // 0x9931d8: r4 = LoadClassIdInstr(r0)
    //     0x9931d8: ldurh           w4, [x0, #1]
    // 0x9931dc: sub             x4, x4, #0x5b
    // 0x9931e0: cmp             x4, #3
    // 0x9931e4: b.ls            #0x9931f8
    // 0x9931e8: r8 = String?
    //     0x9931e8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x9931ec: r3 = Null
    //     0x9931ec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e180] Null
    //     0x9931f0: ldr             x3, [x3, #0x180]
    // 0x9931f4: r0 = String?()
    //     0x9931f4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x9931f8: ldr             x1, [fp, #0x10]
    // 0x9931fc: r0 = LoadClassIdInstr(r1)
    //     0x9931fc: ldurh           w0, [x1, #1]
    // 0x993200: r16 = "licenseNumber"
    //     0x993200: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e190] "licenseNumber"
    //     0x993204: ldr             x16, [x16, #0x190]
    // 0x993208: stp             x16, x1, [SP, #-0x10]!
    // 0x99320c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x99320c: add             lr, x0, #0x6cf
    //     0x993210: ldr             lr, [x21, lr, lsl #3]
    //     0x993214: blr             lr
    // 0x993218: add             SP, SP, #0x10
    // 0x99321c: r2 = Null
    //     0x99321c: mov             x2, NULL
    // 0x993220: r1 = Null
    //     0x993220: mov             x1, NULL
    // 0x993224: r4 = 58
    //     0x993224: movz            x4, #0x3a
    // 0x993228: branchIfSmi(r0, 0x993230)
    //     0x993228: tbz             w0, #0, #0x993230
    // 0x99322c: r4 = LoadClassIdInstr(r0)
    //     0x99322c: ldurh           w4, [x0, #1]
    // 0x993230: sub             x4, x4, #0x5b
    // 0x993234: cmp             x4, #3
    // 0x993238: b.ls            #0x99324c
    // 0x99323c: r8 = String?
    //     0x99323c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x993240: r3 = Null
    //     0x993240: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e198] Null
    //     0x993244: ldr             x3, [x3, #0x198]
    // 0x993248: r0 = String?()
    //     0x993248: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x99324c: ldr             x1, [fp, #0x10]
    // 0x993250: r0 = LoadClassIdInstr(r1)
    //     0x993250: ldurh           w0, [x1, #1]
    // 0x993254: r16 = "firstName"
    //     0x993254: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de68] "firstName"
    //     0x993258: ldr             x16, [x16, #0xe68]
    // 0x99325c: stp             x16, x1, [SP, #-0x10]!
    // 0x993260: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x993260: add             lr, x0, #0x6cf
    //     0x993264: ldr             lr, [x21, lr, lsl #3]
    //     0x993268: blr             lr
    // 0x99326c: add             SP, SP, #0x10
    // 0x993270: r2 = Null
    //     0x993270: mov             x2, NULL
    // 0x993274: r1 = Null
    //     0x993274: mov             x1, NULL
    // 0x993278: r4 = 58
    //     0x993278: movz            x4, #0x3a
    // 0x99327c: branchIfSmi(r0, 0x993284)
    //     0x99327c: tbz             w0, #0, #0x993284
    // 0x993280: r4 = LoadClassIdInstr(r0)
    //     0x993280: ldurh           w4, [x0, #1]
    // 0x993284: sub             x4, x4, #0x5b
    // 0x993288: cmp             x4, #3
    // 0x99328c: b.ls            #0x9932a0
    // 0x993290: r8 = String?
    //     0x993290: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x993294: r3 = Null
    //     0x993294: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Null
    //     0x993298: ldr             x3, [x3, #0x1a8]
    // 0x99329c: r0 = String?()
    //     0x99329c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x9932a0: ldr             x1, [fp, #0x10]
    // 0x9932a4: r0 = LoadClassIdInstr(r1)
    //     0x9932a4: ldurh           w0, [x1, #1]
    // 0x9932a8: r16 = "lastName"
    //     0x9932a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de98] "lastName"
    //     0x9932ac: ldr             x16, [x16, #0xe98]
    // 0x9932b0: stp             x16, x1, [SP, #-0x10]!
    // 0x9932b4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9932b4: add             lr, x0, #0x6cf
    //     0x9932b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9932bc: blr             lr
    // 0x9932c0: add             SP, SP, #0x10
    // 0x9932c4: r2 = Null
    //     0x9932c4: mov             x2, NULL
    // 0x9932c8: r1 = Null
    //     0x9932c8: mov             x1, NULL
    // 0x9932cc: r4 = 58
    //     0x9932cc: movz            x4, #0x3a
    // 0x9932d0: branchIfSmi(r0, 0x9932d8)
    //     0x9932d0: tbz             w0, #0, #0x9932d8
    // 0x9932d4: r4 = LoadClassIdInstr(r0)
    //     0x9932d4: ldurh           w4, [x0, #1]
    // 0x9932d8: sub             x4, x4, #0x5b
    // 0x9932dc: cmp             x4, #3
    // 0x9932e0: b.ls            #0x9932f4
    // 0x9932e4: r8 = String?
    //     0x9932e4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x9932e8: r3 = Null
    //     0x9932e8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1b8] Null
    //     0x9932ec: ldr             x3, [x3, #0x1b8]
    // 0x9932f0: r0 = String?()
    //     0x9932f0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x9932f4: ldr             x0, [fp, #0x10]
    // 0x9932f8: r1 = LoadClassIdInstr(r0)
    //     0x9932f8: ldurh           w1, [x0, #1]
    // 0x9932fc: r16 = "country"
    //     0x9932fc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1c8] "country"
    //     0x993300: ldr             x16, [x16, #0x1c8]
    // 0x993304: stp             x16, x0, [SP, #-0x10]!
    // 0x993308: mov             x0, x1
    // 0x99330c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x99330c: add             lr, x0, #0x6cf
    //     0x993310: ldr             lr, [x21, lr, lsl #3]
    //     0x993314: blr             lr
    // 0x993318: add             SP, SP, #0x10
    // 0x99331c: r2 = Null
    //     0x99331c: mov             x2, NULL
    // 0x993320: r1 = Null
    //     0x993320: mov             x1, NULL
    // 0x993324: r4 = 58
    //     0x993324: movz            x4, #0x3a
    // 0x993328: branchIfSmi(r0, 0x993330)
    //     0x993328: tbz             w0, #0, #0x993330
    // 0x99332c: r4 = LoadClassIdInstr(r0)
    //     0x99332c: ldurh           w4, [x0, #1]
    // 0x993330: sub             x4, x4, #0x5b
    // 0x993334: cmp             x4, #3
    // 0x993338: b.ls            #0x99334c
    // 0x99333c: r8 = String?
    //     0x99333c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x993340: r3 = Null
    //     0x993340: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1d0] Null
    //     0x993344: ldr             x3, [x3, #0x1d0]
    // 0x993348: r0 = String?()
    //     0x993348: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x99334c: r0 = BarcodeDriverLicense()
    //     0x99334c: bl              #0x993364  ; AllocateBarcodeDriverLicenseStub -> BarcodeDriverLicense (size=0x8)
    // 0x993350: LeaveFrame
    //     0x993350: mov             SP, fp
    //     0x993354: ldp             fp, lr, [SP], #0x10
    // 0x993358: ret
    //     0x993358: ret             
    // 0x99335c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99335c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993360: b               #0x992f58
  }
}

// class id: 1495, size: 0x8, field offset: 0x8
class BarcodeGeoPoint extends BarcodeValue {

  factory _ BarcodeGeoPoint.fromJson(/* No info */) {
    // ** addr: 0x993374, size: 0xd0
    // 0x993374: EnterFrame
    //     0x993374: stp             fp, lr, [SP, #-0x10]!
    //     0x993378: mov             fp, SP
    // 0x99337c: CheckStackOverflow
    //     0x99337c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993380: cmp             SP, x16
    //     0x993384: b.ls            #0x99343c
    // 0x993388: ldr             x1, [fp, #0x10]
    // 0x99338c: r0 = LoadClassIdInstr(r1)
    //     0x99338c: ldurh           w0, [x1, #1]
    // 0x993390: r16 = "latitude"
    //     0x993390: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1e0] "latitude"
    //     0x993394: ldr             x16, [x16, #0x1e0]
    // 0x993398: stp             x16, x1, [SP, #-0x10]!
    // 0x99339c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x99339c: add             lr, x0, #0x6cf
    //     0x9933a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9933a4: blr             lr
    // 0x9933a8: add             SP, SP, #0x10
    // 0x9933ac: r2 = Null
    //     0x9933ac: mov             x2, NULL
    // 0x9933b0: r1 = Null
    //     0x9933b0: mov             x1, NULL
    // 0x9933b4: r4 = 58
    //     0x9933b4: movz            x4, #0x3a
    // 0x9933b8: branchIfSmi(r0, 0x9933c0)
    //     0x9933b8: tbz             w0, #0, #0x9933c0
    // 0x9933bc: r4 = LoadClassIdInstr(r0)
    //     0x9933bc: ldurh           w4, [x0, #1]
    // 0x9933c0: cmp             x4, #0x3c
    // 0x9933c4: b.eq            #0x9933d8
    // 0x9933c8: r8 = double?
    //     0x9933c8: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0x9933cc: r3 = Null
    //     0x9933cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1e8] Null
    //     0x9933d0: ldr             x3, [x3, #0x1e8]
    // 0x9933d4: r0 = double?()
    //     0x9933d4: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0x9933d8: ldr             x0, [fp, #0x10]
    // 0x9933dc: r1 = LoadClassIdInstr(r0)
    //     0x9933dc: ldurh           w1, [x0, #1]
    // 0x9933e0: r16 = "longitude"
    //     0x9933e0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1f8] "longitude"
    //     0x9933e4: ldr             x16, [x16, #0x1f8]
    // 0x9933e8: stp             x16, x0, [SP, #-0x10]!
    // 0x9933ec: mov             x0, x1
    // 0x9933f0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9933f0: add             lr, x0, #0x6cf
    //     0x9933f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9933f8: blr             lr
    // 0x9933fc: add             SP, SP, #0x10
    // 0x993400: r2 = Null
    //     0x993400: mov             x2, NULL
    // 0x993404: r1 = Null
    //     0x993404: mov             x1, NULL
    // 0x993408: r4 = 58
    //     0x993408: movz            x4, #0x3a
    // 0x99340c: branchIfSmi(r0, 0x993414)
    //     0x99340c: tbz             w0, #0, #0x993414
    // 0x993410: r4 = LoadClassIdInstr(r0)
    //     0x993410: ldurh           w4, [x0, #1]
    // 0x993414: cmp             x4, #0x3c
    // 0x993418: b.eq            #0x99342c
    // 0x99341c: r8 = double?
    //     0x99341c: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0x993420: r3 = Null
    //     0x993420: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e200] Null
    //     0x993424: ldr             x3, [x3, #0x200]
    // 0x993428: r0 = double?()
    //     0x993428: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0x99342c: r0 = BarcodeGeoPoint()
    //     0x99342c: bl              #0x993444  ; AllocateBarcodeGeoPointStub -> BarcodeGeoPoint (size=0x8)
    // 0x993430: LeaveFrame
    //     0x993430: mov             SP, fp
    //     0x993434: ldp             fp, lr, [SP], #0x10
    // 0x993438: ret
    //     0x993438: ret             
    // 0x99343c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99343c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993440: b               #0x993388
  }
}

// class id: 1496, size: 0xc, field offset: 0x8
class BarcodeSMS extends BarcodeValue {

  const String? message(BarcodeSMS) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  factory _ BarcodeSMS.fromJson(/* No info */) {
    // ** addr: 0x993454, size: 0xe8
    // 0x993454: EnterFrame
    //     0x993454: stp             fp, lr, [SP, #-0x10]!
    //     0x993458: mov             fp, SP
    // 0x99345c: AllocStack(0x8)
    //     0x99345c: sub             SP, SP, #8
    // 0x993460: CheckStackOverflow
    //     0x993460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993464: cmp             SP, x16
    //     0x993468: b.ls            #0x993534
    // 0x99346c: ldr             x1, [fp, #0x10]
    // 0x993470: r0 = LoadClassIdInstr(r1)
    //     0x993470: ldurh           w0, [x1, #1]
    // 0x993474: r16 = "message"
    //     0x993474: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    // 0x993478: stp             x16, x1, [SP, #-0x10]!
    // 0x99347c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x99347c: add             lr, x0, #0x6cf
    //     0x993480: ldr             lr, [x21, lr, lsl #3]
    //     0x993484: blr             lr
    // 0x993488: add             SP, SP, #0x10
    // 0x99348c: mov             x3, x0
    // 0x993490: r2 = Null
    //     0x993490: mov             x2, NULL
    // 0x993494: r1 = Null
    //     0x993494: mov             x1, NULL
    // 0x993498: stur            x3, [fp, #-8]
    // 0x99349c: r4 = 58
    //     0x99349c: movz            x4, #0x3a
    // 0x9934a0: branchIfSmi(r0, 0x9934a8)
    //     0x9934a0: tbz             w0, #0, #0x9934a8
    // 0x9934a4: r4 = LoadClassIdInstr(r0)
    //     0x9934a4: ldurh           w4, [x0, #1]
    // 0x9934a8: sub             x4, x4, #0x5b
    // 0x9934ac: cmp             x4, #3
    // 0x9934b0: b.ls            #0x9934c4
    // 0x9934b4: r8 = String?
    //     0x9934b4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x9934b8: r3 = Null
    //     0x9934b8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e210] Null
    //     0x9934bc: ldr             x3, [x3, #0x210]
    // 0x9934c0: r0 = String?()
    //     0x9934c0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x9934c4: ldr             x0, [fp, #0x10]
    // 0x9934c8: r1 = LoadClassIdInstr(r0)
    //     0x9934c8: ldurh           w1, [x0, #1]
    // 0x9934cc: r16 = "number"
    //     0x9934cc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e220] "number"
    //     0x9934d0: ldr             x16, [x16, #0x220]
    // 0x9934d4: stp             x16, x0, [SP, #-0x10]!
    // 0x9934d8: mov             x0, x1
    // 0x9934dc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9934dc: add             lr, x0, #0x6cf
    //     0x9934e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9934e4: blr             lr
    // 0x9934e8: add             SP, SP, #0x10
    // 0x9934ec: r2 = Null
    //     0x9934ec: mov             x2, NULL
    // 0x9934f0: r1 = Null
    //     0x9934f0: mov             x1, NULL
    // 0x9934f4: r4 = 58
    //     0x9934f4: movz            x4, #0x3a
    // 0x9934f8: branchIfSmi(r0, 0x993500)
    //     0x9934f8: tbz             w0, #0, #0x993500
    // 0x9934fc: r4 = LoadClassIdInstr(r0)
    //     0x9934fc: ldurh           w4, [x0, #1]
    // 0x993500: sub             x4, x4, #0x5b
    // 0x993504: cmp             x4, #3
    // 0x993508: b.ls            #0x99351c
    // 0x99350c: r8 = String?
    //     0x99350c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x993510: r3 = Null
    //     0x993510: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e228] Null
    //     0x993514: ldr             x3, [x3, #0x228]
    // 0x993518: r0 = String?()
    //     0x993518: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x99351c: r0 = BarcodeSMS()
    //     0x99351c: bl              #0x99353c  ; AllocateBarcodeSMSStub -> BarcodeSMS (size=0xc)
    // 0x993520: ldur            x1, [fp, #-8]
    // 0x993524: StoreField: r0->field_7 = r1
    //     0x993524: stur            w1, [x0, #7]
    // 0x993528: LeaveFrame
    //     0x993528: mov             SP, fp
    //     0x99352c: ldp             fp, lr, [SP], #0x10
    // 0x993530: ret
    //     0x993530: ret             
    // 0x993534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993538: b               #0x99346c
  }
}

// class id: 1497, size: 0x8, field offset: 0x8
class BarcodePhone extends BarcodeValue {

  factory _ BarcodePhone.fromJson(/* No info */) {
    // ** addr: 0x99354c, size: 0x100
    // 0x99354c: EnterFrame
    //     0x99354c: stp             fp, lr, [SP, #-0x10]!
    //     0x993550: mov             fp, SP
    // 0x993554: AllocStack(0x8)
    //     0x993554: sub             SP, SP, #8
    // 0x993558: CheckStackOverflow
    //     0x993558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99355c: cmp             SP, x16
    //     0x993560: b.ls            #0x993640
    // 0x993564: ldr             x1, [fp, #0x10]
    // 0x993568: r0 = LoadClassIdInstr(r1)
    //     0x993568: ldurh           w0, [x1, #1]
    // 0x99356c: r16 = "phoneType"
    //     0x99356c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e238] "phoneType"
    //     0x993570: ldr             x16, [x16, #0x238]
    // 0x993574: stp             x16, x1, [SP, #-0x10]!
    // 0x993578: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x993578: add             lr, x0, #0x6cf
    //     0x99357c: ldr             lr, [x21, lr, lsl #3]
    //     0x993580: blr             lr
    // 0x993584: add             SP, SP, #0x10
    // 0x993588: mov             x3, x0
    // 0x99358c: r2 = Null
    //     0x99358c: mov             x2, NULL
    // 0x993590: r1 = Null
    //     0x993590: mov             x1, NULL
    // 0x993594: stur            x3, [fp, #-8]
    // 0x993598: branchIfSmi(r0, 0x9935bc)
    //     0x993598: tbz             w0, #0, #0x9935bc
    // 0x99359c: r4 = LoadClassIdInstr(r0)
    //     0x99359c: ldurh           w4, [x0, #1]
    // 0x9935a0: sub             x4, x4, #0x3a
    // 0x9935a4: cmp             x4, #1
    // 0x9935a8: b.ls            #0x9935bc
    // 0x9935ac: r8 = int
    //     0x9935ac: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9935b0: r3 = Null
    //     0x9935b0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e240] Null
    //     0x9935b4: ldr             x3, [x3, #0x240]
    // 0x9935b8: r0 = int()
    //     0x9935b8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9935bc: ldur            x0, [fp, #-8]
    // 0x9935c0: r1 = LoadInt32Instr(r0)
    //     0x9935c0: sbfx            x1, x0, #1, #0x1f
    //     0x9935c4: tbz             w0, #0, #0x9935cc
    //     0x9935c8: ldur            x1, [x0, #7]
    // 0x9935cc: r0 = 5
    //     0x9935cc: movz            x0, #0x5
    // 0x9935d0: cmp             x1, x0
    // 0x9935d4: b.hs            #0x993648
    // 0x9935d8: ldr             x0, [fp, #0x10]
    // 0x9935dc: r1 = LoadClassIdInstr(r0)
    //     0x9935dc: ldurh           w1, [x0, #1]
    // 0x9935e0: r16 = "number"
    //     0x9935e0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e220] "number"
    //     0x9935e4: ldr             x16, [x16, #0x220]
    // 0x9935e8: stp             x16, x0, [SP, #-0x10]!
    // 0x9935ec: mov             x0, x1
    // 0x9935f0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9935f0: add             lr, x0, #0x6cf
    //     0x9935f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9935f8: blr             lr
    // 0x9935fc: add             SP, SP, #0x10
    // 0x993600: r2 = Null
    //     0x993600: mov             x2, NULL
    // 0x993604: r1 = Null
    //     0x993604: mov             x1, NULL
    // 0x993608: r4 = 58
    //     0x993608: movz            x4, #0x3a
    // 0x99360c: branchIfSmi(r0, 0x993614)
    //     0x99360c: tbz             w0, #0, #0x993614
    // 0x993610: r4 = LoadClassIdInstr(r0)
    //     0x993610: ldurh           w4, [x0, #1]
    // 0x993614: sub             x4, x4, #0x5b
    // 0x993618: cmp             x4, #3
    // 0x99361c: b.ls            #0x993630
    // 0x993620: r8 = String?
    //     0x993620: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x993624: r3 = Null
    //     0x993624: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e250] Null
    //     0x993628: ldr             x3, [x3, #0x250]
    // 0x99362c: r0 = String?()
    //     0x99362c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x993630: r0 = BarcodePhone()
    //     0x993630: bl              #0x99364c  ; AllocateBarcodePhoneStub -> BarcodePhone (size=0x8)
    // 0x993634: LeaveFrame
    //     0x993634: mov             SP, fp
    //     0x993638: ldp             fp, lr, [SP], #0x10
    // 0x99363c: ret
    //     0x99363c: ret             
    // 0x993640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993644: b               #0x993564
    // 0x993648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x993648: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1498, size: 0x8, field offset: 0x8
class BarcodeEmail extends BarcodeValue {

  factory _ BarcodeEmail.fromJson(/* No info */) {
    // ** addr: 0x99365c, size: 0x1a4
    // 0x99365c: EnterFrame
    //     0x99365c: stp             fp, lr, [SP, #-0x10]!
    //     0x993660: mov             fp, SP
    // 0x993664: AllocStack(0x8)
    //     0x993664: sub             SP, SP, #8
    // 0x993668: CheckStackOverflow
    //     0x993668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99366c: cmp             SP, x16
    //     0x993670: b.ls            #0x9937f4
    // 0x993674: ldr             x1, [fp, #0x10]
    // 0x993678: r0 = LoadClassIdInstr(r1)
    //     0x993678: ldurh           w0, [x1, #1]
    // 0x99367c: r16 = "emailType"
    //     0x99367c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e260] "emailType"
    //     0x993680: ldr             x16, [x16, #0x260]
    // 0x993684: stp             x16, x1, [SP, #-0x10]!
    // 0x993688: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x993688: add             lr, x0, #0x6cf
    //     0x99368c: ldr             lr, [x21, lr, lsl #3]
    //     0x993690: blr             lr
    // 0x993694: add             SP, SP, #0x10
    // 0x993698: mov             x3, x0
    // 0x99369c: r2 = Null
    //     0x99369c: mov             x2, NULL
    // 0x9936a0: r1 = Null
    //     0x9936a0: mov             x1, NULL
    // 0x9936a4: stur            x3, [fp, #-8]
    // 0x9936a8: branchIfSmi(r0, 0x9936cc)
    //     0x9936a8: tbz             w0, #0, #0x9936cc
    // 0x9936ac: r4 = LoadClassIdInstr(r0)
    //     0x9936ac: ldurh           w4, [x0, #1]
    // 0x9936b0: sub             x4, x4, #0x3a
    // 0x9936b4: cmp             x4, #1
    // 0x9936b8: b.ls            #0x9936cc
    // 0x9936bc: r8 = int
    //     0x9936bc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9936c0: r3 = Null
    //     0x9936c0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e268] Null
    //     0x9936c4: ldr             x3, [x3, #0x268]
    // 0x9936c8: r0 = int()
    //     0x9936c8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9936cc: ldur            x0, [fp, #-8]
    // 0x9936d0: r1 = LoadInt32Instr(r0)
    //     0x9936d0: sbfx            x1, x0, #1, #0x1f
    //     0x9936d4: tbz             w0, #0, #0x9936dc
    //     0x9936d8: ldur            x1, [x0, #7]
    // 0x9936dc: r0 = 3
    //     0x9936dc: movz            x0, #0x3
    // 0x9936e0: cmp             x1, x0
    // 0x9936e4: b.hs            #0x9937fc
    // 0x9936e8: ldr             x1, [fp, #0x10]
    // 0x9936ec: r0 = LoadClassIdInstr(r1)
    //     0x9936ec: ldurh           w0, [x1, #1]
    // 0x9936f0: r16 = "address"
    //     0x9936f0: ldr             x16, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0x9936f4: stp             x16, x1, [SP, #-0x10]!
    // 0x9936f8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9936f8: add             lr, x0, #0x6cf
    //     0x9936fc: ldr             lr, [x21, lr, lsl #3]
    //     0x993700: blr             lr
    // 0x993704: add             SP, SP, #0x10
    // 0x993708: r2 = Null
    //     0x993708: mov             x2, NULL
    // 0x99370c: r1 = Null
    //     0x99370c: mov             x1, NULL
    // 0x993710: r4 = 58
    //     0x993710: movz            x4, #0x3a
    // 0x993714: branchIfSmi(r0, 0x99371c)
    //     0x993714: tbz             w0, #0, #0x99371c
    // 0x993718: r4 = LoadClassIdInstr(r0)
    //     0x993718: ldurh           w4, [x0, #1]
    // 0x99371c: sub             x4, x4, #0x5b
    // 0x993720: cmp             x4, #3
    // 0x993724: b.ls            #0x993738
    // 0x993728: r8 = String?
    //     0x993728: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x99372c: r3 = Null
    //     0x99372c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e278] Null
    //     0x993730: ldr             x3, [x3, #0x278]
    // 0x993734: r0 = String?()
    //     0x993734: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x993738: ldr             x1, [fp, #0x10]
    // 0x99373c: r0 = LoadClassIdInstr(r1)
    //     0x99373c: ldurh           w0, [x1, #1]
    // 0x993740: r16 = "body"
    //     0x993740: add             x16, PP, #0xa, lsl #12  ; [pp+0xad18] "body"
    //     0x993744: ldr             x16, [x16, #0xd18]
    // 0x993748: stp             x16, x1, [SP, #-0x10]!
    // 0x99374c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x99374c: add             lr, x0, #0x6cf
    //     0x993750: ldr             lr, [x21, lr, lsl #3]
    //     0x993754: blr             lr
    // 0x993758: add             SP, SP, #0x10
    // 0x99375c: r2 = Null
    //     0x99375c: mov             x2, NULL
    // 0x993760: r1 = Null
    //     0x993760: mov             x1, NULL
    // 0x993764: r4 = 58
    //     0x993764: movz            x4, #0x3a
    // 0x993768: branchIfSmi(r0, 0x993770)
    //     0x993768: tbz             w0, #0, #0x993770
    // 0x99376c: r4 = LoadClassIdInstr(r0)
    //     0x99376c: ldurh           w4, [x0, #1]
    // 0x993770: sub             x4, x4, #0x5b
    // 0x993774: cmp             x4, #3
    // 0x993778: b.ls            #0x99378c
    // 0x99377c: r8 = String?
    //     0x99377c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x993780: r3 = Null
    //     0x993780: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e288] Null
    //     0x993784: ldr             x3, [x3, #0x288]
    // 0x993788: r0 = String?()
    //     0x993788: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x99378c: ldr             x0, [fp, #0x10]
    // 0x993790: r1 = LoadClassIdInstr(r0)
    //     0x993790: ldurh           w1, [x0, #1]
    // 0x993794: r16 = "subject"
    //     0x993794: add             x16, PP, #0x13, lsl #12  ; [pp+0x13338] "subject"
    //     0x993798: ldr             x16, [x16, #0x338]
    // 0x99379c: stp             x16, x0, [SP, #-0x10]!
    // 0x9937a0: mov             x0, x1
    // 0x9937a4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9937a4: add             lr, x0, #0x6cf
    //     0x9937a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9937ac: blr             lr
    // 0x9937b0: add             SP, SP, #0x10
    // 0x9937b4: r2 = Null
    //     0x9937b4: mov             x2, NULL
    // 0x9937b8: r1 = Null
    //     0x9937b8: mov             x1, NULL
    // 0x9937bc: r4 = 58
    //     0x9937bc: movz            x4, #0x3a
    // 0x9937c0: branchIfSmi(r0, 0x9937c8)
    //     0x9937c0: tbz             w0, #0, #0x9937c8
    // 0x9937c4: r4 = LoadClassIdInstr(r0)
    //     0x9937c4: ldurh           w4, [x0, #1]
    // 0x9937c8: sub             x4, x4, #0x5b
    // 0x9937cc: cmp             x4, #3
    // 0x9937d0: b.ls            #0x9937e4
    // 0x9937d4: r8 = String?
    //     0x9937d4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x9937d8: r3 = Null
    //     0x9937d8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e298] Null
    //     0x9937dc: ldr             x3, [x3, #0x298]
    // 0x9937e0: r0 = String?()
    //     0x9937e0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x9937e4: r0 = BarcodeEmail()
    //     0x9937e4: bl              #0x993800  ; AllocateBarcodeEmailStub -> BarcodeEmail (size=0x8)
    // 0x9937e8: LeaveFrame
    //     0x9937e8: mov             SP, fp
    //     0x9937ec: ldp             fp, lr, [SP], #0x10
    // 0x9937f0: ret
    //     0x9937f0: ret             
    // 0x9937f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9937f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9937f8: b               #0x993674
    // 0x9937fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9937fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1499, size: 0x8, field offset: 0x8
class BarcodeUrl extends BarcodeValue {

  factory _ BarcodeUrl.fromJson(/* No info */) {
    // ** addr: 0x993810, size: 0xd8
    // 0x993810: EnterFrame
    //     0x993810: stp             fp, lr, [SP, #-0x10]!
    //     0x993814: mov             fp, SP
    // 0x993818: CheckStackOverflow
    //     0x993818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99381c: cmp             SP, x16
    //     0x993820: b.ls            #0x9938e0
    // 0x993824: ldr             x1, [fp, #0x10]
    // 0x993828: r0 = LoadClassIdInstr(r1)
    //     0x993828: ldurh           w0, [x1, #1]
    // 0x99382c: r16 = "url"
    //     0x99382c: add             x16, PP, #8, lsl #12  ; [pp+0x8f10] "url"
    //     0x993830: ldr             x16, [x16, #0xf10]
    // 0x993834: stp             x16, x1, [SP, #-0x10]!
    // 0x993838: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x993838: add             lr, x0, #0x6cf
    //     0x99383c: ldr             lr, [x21, lr, lsl #3]
    //     0x993840: blr             lr
    // 0x993844: add             SP, SP, #0x10
    // 0x993848: r2 = Null
    //     0x993848: mov             x2, NULL
    // 0x99384c: r1 = Null
    //     0x99384c: mov             x1, NULL
    // 0x993850: r4 = 58
    //     0x993850: movz            x4, #0x3a
    // 0x993854: branchIfSmi(r0, 0x99385c)
    //     0x993854: tbz             w0, #0, #0x99385c
    // 0x993858: r4 = LoadClassIdInstr(r0)
    //     0x993858: ldurh           w4, [x0, #1]
    // 0x99385c: sub             x4, x4, #0x5b
    // 0x993860: cmp             x4, #3
    // 0x993864: b.ls            #0x993878
    // 0x993868: r8 = String?
    //     0x993868: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x99386c: r3 = Null
    //     0x99386c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Null
    //     0x993870: ldr             x3, [x3, #0x2a8]
    // 0x993874: r0 = String?()
    //     0x993874: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x993878: ldr             x0, [fp, #0x10]
    // 0x99387c: r1 = LoadClassIdInstr(r0)
    //     0x99387c: ldurh           w1, [x0, #1]
    // 0x993880: r16 = "title"
    //     0x993880: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0x993884: ldr             x16, [x16, #0xcf0]
    // 0x993888: stp             x16, x0, [SP, #-0x10]!
    // 0x99388c: mov             x0, x1
    // 0x993890: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x993890: add             lr, x0, #0x6cf
    //     0x993894: ldr             lr, [x21, lr, lsl #3]
    //     0x993898: blr             lr
    // 0x99389c: add             SP, SP, #0x10
    // 0x9938a0: r2 = Null
    //     0x9938a0: mov             x2, NULL
    // 0x9938a4: r1 = Null
    //     0x9938a4: mov             x1, NULL
    // 0x9938a8: r4 = 58
    //     0x9938a8: movz            x4, #0x3a
    // 0x9938ac: branchIfSmi(r0, 0x9938b4)
    //     0x9938ac: tbz             w0, #0, #0x9938b4
    // 0x9938b0: r4 = LoadClassIdInstr(r0)
    //     0x9938b0: ldurh           w4, [x0, #1]
    // 0x9938b4: sub             x4, x4, #0x5b
    // 0x9938b8: cmp             x4, #3
    // 0x9938bc: b.ls            #0x9938d0
    // 0x9938c0: r8 = String?
    //     0x9938c0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x9938c4: r3 = Null
    //     0x9938c4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2b8] Null
    //     0x9938c8: ldr             x3, [x3, #0x2b8]
    // 0x9938cc: r0 = String?()
    //     0x9938cc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x9938d0: r0 = BarcodeUrl()
    //     0x9938d0: bl              #0x9938e8  ; AllocateBarcodeUrlStub -> BarcodeUrl (size=0x8)
    // 0x9938d4: LeaveFrame
    //     0x9938d4: mov             SP, fp
    //     0x9938d8: ldp             fp, lr, [SP], #0x10
    // 0x9938dc: ret
    //     0x9938dc: ret             
    // 0x9938e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9938e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9938e4: b               #0x993824
  }
}

// class id: 1500, size: 0x8, field offset: 0x8
class BarcodeWifi extends BarcodeValue {

  factory _ BarcodeWifi.fromJson(/* No info */) {
    // ** addr: 0x9938f8, size: 0x128
    // 0x9938f8: EnterFrame
    //     0x9938f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9938fc: mov             fp, SP
    // 0x993900: CheckStackOverflow
    //     0x993900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993904: cmp             SP, x16
    //     0x993908: b.ls            #0x993a18
    // 0x99390c: ldr             x1, [fp, #0x10]
    // 0x993910: r0 = LoadClassIdInstr(r1)
    //     0x993910: ldurh           w0, [x1, #1]
    // 0x993914: r16 = "ssid"
    //     0x993914: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] "ssid"
    //     0x993918: ldr             x16, [x16, #0x2c8]
    // 0x99391c: stp             x16, x1, [SP, #-0x10]!
    // 0x993920: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x993920: add             lr, x0, #0x6cf
    //     0x993924: ldr             lr, [x21, lr, lsl #3]
    //     0x993928: blr             lr
    // 0x99392c: add             SP, SP, #0x10
    // 0x993930: r2 = Null
    //     0x993930: mov             x2, NULL
    // 0x993934: r1 = Null
    //     0x993934: mov             x1, NULL
    // 0x993938: r4 = 58
    //     0x993938: movz            x4, #0x3a
    // 0x99393c: branchIfSmi(r0, 0x993944)
    //     0x99393c: tbz             w0, #0, #0x993944
    // 0x993940: r4 = LoadClassIdInstr(r0)
    //     0x993940: ldurh           w4, [x0, #1]
    // 0x993944: sub             x4, x4, #0x5b
    // 0x993948: cmp             x4, #3
    // 0x99394c: b.ls            #0x993960
    // 0x993950: r8 = String?
    //     0x993950: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x993954: r3 = Null
    //     0x993954: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2d0] Null
    //     0x993958: ldr             x3, [x3, #0x2d0]
    // 0x99395c: r0 = String?()
    //     0x99395c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x993960: ldr             x1, [fp, #0x10]
    // 0x993964: r0 = LoadClassIdInstr(r1)
    //     0x993964: ldurh           w0, [x1, #1]
    // 0x993968: r16 = "password"
    //     0x993968: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2e0] "password"
    //     0x99396c: ldr             x16, [x16, #0x2e0]
    // 0x993970: stp             x16, x1, [SP, #-0x10]!
    // 0x993974: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x993974: add             lr, x0, #0x6cf
    //     0x993978: ldr             lr, [x21, lr, lsl #3]
    //     0x99397c: blr             lr
    // 0x993980: add             SP, SP, #0x10
    // 0x993984: r2 = Null
    //     0x993984: mov             x2, NULL
    // 0x993988: r1 = Null
    //     0x993988: mov             x1, NULL
    // 0x99398c: r4 = 58
    //     0x99398c: movz            x4, #0x3a
    // 0x993990: branchIfSmi(r0, 0x993998)
    //     0x993990: tbz             w0, #0, #0x993998
    // 0x993994: r4 = LoadClassIdInstr(r0)
    //     0x993994: ldurh           w4, [x0, #1]
    // 0x993998: sub             x4, x4, #0x5b
    // 0x99399c: cmp             x4, #3
    // 0x9939a0: b.ls            #0x9939b4
    // 0x9939a4: r8 = String?
    //     0x9939a4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x9939a8: r3 = Null
    //     0x9939a8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2e8] Null
    //     0x9939ac: ldr             x3, [x3, #0x2e8]
    // 0x9939b0: r0 = String?()
    //     0x9939b0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x9939b4: ldr             x0, [fp, #0x10]
    // 0x9939b8: r1 = LoadClassIdInstr(r0)
    //     0x9939b8: ldurh           w1, [x0, #1]
    // 0x9939bc: r16 = "encryption"
    //     0x9939bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2f8] "encryption"
    //     0x9939c0: ldr             x16, [x16, #0x2f8]
    // 0x9939c4: stp             x16, x0, [SP, #-0x10]!
    // 0x9939c8: mov             x0, x1
    // 0x9939cc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9939cc: add             lr, x0, #0x6cf
    //     0x9939d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9939d4: blr             lr
    // 0x9939d8: add             SP, SP, #0x10
    // 0x9939dc: r2 = Null
    //     0x9939dc: mov             x2, NULL
    // 0x9939e0: r1 = Null
    //     0x9939e0: mov             x1, NULL
    // 0x9939e4: branchIfSmi(r0, 0x993a08)
    //     0x9939e4: tbz             w0, #0, #0x993a08
    // 0x9939e8: r4 = LoadClassIdInstr(r0)
    //     0x9939e8: ldurh           w4, [x0, #1]
    // 0x9939ec: sub             x4, x4, #0x3a
    // 0x9939f0: cmp             x4, #1
    // 0x9939f4: b.ls            #0x993a08
    // 0x9939f8: r8 = int?
    //     0x9939f8: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x9939fc: r3 = Null
    //     0x9939fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e300] Null
    //     0x993a00: ldr             x3, [x3, #0x300]
    // 0x993a04: r0 = int?()
    //     0x993a04: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x993a08: r0 = BarcodeWifi()
    //     0x993a08: bl              #0x993a20  ; AllocateBarcodeWifiStub -> BarcodeWifi (size=0x8)
    // 0x993a0c: LeaveFrame
    //     0x993a0c: mov             SP, fp
    //     0x993a10: ldp             fp, lr, [SP], #0x10
    // 0x993a14: ret
    //     0x993a14: ret             
    // 0x993a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993a1c: b               #0x99390c
  }
}

// class id: 1501, size: 0x18, field offset: 0x8
class Barcode extends Object {

  const BarcodeValue? value(Barcode) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  factory _ Barcode.fromJson(/* No info */) {
    // ** addr: 0x991818, size: 0x4ec
    // 0x991818: EnterFrame
    //     0x991818: stp             fp, lr, [SP, #-0x10]!
    //     0x99181c: mov             fp, SP
    // 0x991820: AllocStack(0x30)
    //     0x991820: sub             SP, SP, #0x30
    // 0x991824: CheckStackOverflow
    //     0x991824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991828: cmp             SP, x16
    //     0x99182c: b.ls            #0x991cf8
    // 0x991830: ldr             x1, [fp, #0x10]
    // 0x991834: r0 = LoadClassIdInstr(r1)
    //     0x991834: ldurh           w0, [x1, #1]
    // 0x991838: r16 = "type"
    //     0x991838: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x99183c: stp             x16, x1, [SP, #-0x10]!
    // 0x991840: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x991840: add             lr, x0, #0x6cf
    //     0x991844: ldr             lr, [x21, lr, lsl #3]
    //     0x991848: blr             lr
    // 0x99184c: add             SP, SP, #0x10
    // 0x991850: SaveReg r0
    //     0x991850: str             x0, [SP, #-8]!
    // 0x991854: r4 = 0
    //     0x991854: movz            x4, #0
    // 0x991858: ldr             x0, [SP]
    // 0x99185c: r16 = UnlinkedCall_0x4cec48
    //     0x99185c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd08] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x991860: add             x16, x16, #0xd08
    // 0x991864: ldp             x5, lr, [x16]
    // 0x991868: blr             lr
    // 0x99186c: add             SP, SP, #8
    // 0x991870: mov             x3, x0
    // 0x991874: r2 = Null
    //     0x991874: mov             x2, NULL
    // 0x991878: r1 = Null
    //     0x991878: mov             x1, NULL
    // 0x99187c: stur            x3, [fp, #-8]
    // 0x991880: branchIfSmi(r0, 0x9918a4)
    //     0x991880: tbz             w0, #0, #0x9918a4
    // 0x991884: r4 = LoadClassIdInstr(r0)
    //     0x991884: ldurh           w4, [x0, #1]
    // 0x991888: sub             x4, x4, #0x3a
    // 0x99188c: cmp             x4, #1
    // 0x991890: b.ls            #0x9918a4
    // 0x991894: r8 = int
    //     0x991894: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x991898: r3 = Null
    //     0x991898: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd18] Null
    //     0x99189c: ldr             x3, [x3, #0xd18]
    // 0x9918a0: r0 = int()
    //     0x9918a0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9918a4: ldur            x0, [fp, #-8]
    // 0x9918a8: r2 = LoadInt32Instr(r0)
    //     0x9918a8: sbfx            x2, x0, #1, #0x1f
    //     0x9918ac: tbz             w0, #0, #0x9918b4
    //     0x9918b0: ldur            x2, [x0, #7]
    // 0x9918b4: mov             x1, x2
    // 0x9918b8: r0 = 13
    //     0x9918b8: movz            x0, #0xd
    // 0x9918bc: cmp             x1, x0
    // 0x9918c0: b.hs            #0x991d00
    // 0x9918c4: r0 = const [Instance of 'BarcodeType', Instance of 'BarcodeType', Instance of 'BarcodeType', Instance of 'BarcodeType', Instance of 'BarcodeType', Instance of 'BarcodeType', Instance of 'BarcodeType', Instance of 'BarcodeType', Instance of 'BarcodeType', Instance of 'BarcodeType', Instance of 'BarcodeType', Instance of 'BarcodeType', Instance of 'BarcodeType']
    //     0x9918c4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dd28] List<BarcodeType>(13)
    //     0x9918c8: ldr             x0, [x0, #0xd28]
    // 0x9918cc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9918cc: add             x16, x0, x2, lsl #2
    //     0x9918d0: ldur            w1, [x16, #0xf]
    // 0x9918d4: DecompressPointer r1
    //     0x9918d4: add             x1, x1, HEAP, lsl #32
    // 0x9918d8: ldr             x2, [fp, #0x10]
    // 0x9918dc: stur            x1, [fp, #-8]
    // 0x9918e0: r0 = LoadClassIdInstr(r2)
    //     0x9918e0: ldurh           w0, [x2, #1]
    // 0x9918e4: r16 = "format"
    //     0x9918e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd30] "format"
    //     0x9918e8: ldr             x16, [x16, #0xd30]
    // 0x9918ec: stp             x16, x2, [SP, #-0x10]!
    // 0x9918f0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9918f0: add             lr, x0, #0x6cf
    //     0x9918f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9918f8: blr             lr
    // 0x9918fc: add             SP, SP, #0x10
    // 0x991900: mov             x3, x0
    // 0x991904: r2 = Null
    //     0x991904: mov             x2, NULL
    // 0x991908: r1 = Null
    //     0x991908: mov             x1, NULL
    // 0x99190c: stur            x3, [fp, #-0x10]
    // 0x991910: branchIfSmi(r0, 0x991934)
    //     0x991910: tbz             w0, #0, #0x991934
    // 0x991914: r4 = LoadClassIdInstr(r0)
    //     0x991914: ldurh           w4, [x0, #1]
    // 0x991918: sub             x4, x4, #0x3a
    // 0x99191c: cmp             x4, #1
    // 0x991920: b.ls            #0x991934
    // 0x991924: r8 = int
    //     0x991924: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x991928: r3 = Null
    //     0x991928: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd38] Null
    //     0x99192c: ldr             x3, [x3, #0xd38]
    // 0x991930: r0 = int()
    //     0x991930: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x991934: ldur            x0, [fp, #-0x10]
    // 0x991938: r1 = LoadInt32Instr(r0)
    //     0x991938: sbfx            x1, x0, #1, #0x1f
    //     0x99193c: tbz             w0, #0, #0x991944
    //     0x991940: ldur            x1, [x0, #7]
    // 0x991944: SaveReg r1
    //     0x991944: str             x1, [SP, #-8]!
    // 0x991948: r0 = BarcodeFormatValue.fromRawValue()
    //     0x991948: bl              #0x99454c  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::BarcodeFormatValue.fromRawValue
    // 0x99194c: add             SP, SP, #8
    // 0x991950: ldr             x1, [fp, #0x10]
    // 0x991954: r0 = LoadClassIdInstr(r1)
    //     0x991954: ldurh           w0, [x1, #1]
    // 0x991958: r16 = "displayValue"
    //     0x991958: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd48] "displayValue"
    //     0x99195c: ldr             x16, [x16, #0xd48]
    // 0x991960: stp             x16, x1, [SP, #-0x10]!
    // 0x991964: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x991964: add             lr, x0, #0x6cf
    //     0x991968: ldr             lr, [x21, lr, lsl #3]
    //     0x99196c: blr             lr
    // 0x991970: add             SP, SP, #0x10
    // 0x991974: mov             x2, x0
    // 0x991978: ldr             x1, [fp, #0x10]
    // 0x99197c: stur            x2, [fp, #-0x10]
    // 0x991980: r0 = LoadClassIdInstr(r1)
    //     0x991980: ldurh           w0, [x1, #1]
    // 0x991984: r16 = "rawValue"
    //     0x991984: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd50] "rawValue"
    //     0x991988: ldr             x16, [x16, #0xd50]
    // 0x99198c: stp             x16, x1, [SP, #-0x10]!
    // 0x991990: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x991990: add             lr, x0, #0x6cf
    //     0x991994: ldr             lr, [x21, lr, lsl #3]
    //     0x991998: blr             lr
    // 0x99199c: add             SP, SP, #0x10
    // 0x9919a0: mov             x2, x0
    // 0x9919a4: ldr             x1, [fp, #0x10]
    // 0x9919a8: stur            x2, [fp, #-0x18]
    // 0x9919ac: r0 = LoadClassIdInstr(r1)
    //     0x9919ac: ldurh           w0, [x1, #1]
    // 0x9919b0: r16 = "rawBytes"
    //     0x9919b0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd58] "rawBytes"
    //     0x9919b4: ldr             x16, [x16, #0xd58]
    // 0x9919b8: stp             x16, x1, [SP, #-0x10]!
    // 0x9919bc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9919bc: add             lr, x0, #0x6cf
    //     0x9919c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9919c4: blr             lr
    // 0x9919c8: add             SP, SP, #0x10
    // 0x9919cc: mov             x2, x0
    // 0x9919d0: ldr             x1, [fp, #0x10]
    // 0x9919d4: stur            x2, [fp, #-0x20]
    // 0x9919d8: r0 = LoadClassIdInstr(r1)
    //     0x9919d8: ldurh           w0, [x1, #1]
    // 0x9919dc: r16 = "rect"
    //     0x9919dc: ldr             x16, [PP, #0x43b8]  ; [pp+0x43b8] "rect"
    // 0x9919e0: stp             x16, x1, [SP, #-0x10]!
    // 0x9919e4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9919e4: add             lr, x0, #0x6cf
    //     0x9919e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9919ec: blr             lr
    // 0x9919f0: add             SP, SP, #0x10
    // 0x9919f4: mov             x3, x0
    // 0x9919f8: r2 = Null
    //     0x9919f8: mov             x2, NULL
    // 0x9919fc: r1 = Null
    //     0x9919fc: mov             x1, NULL
    // 0x991a00: stur            x3, [fp, #-0x28]
    // 0x991a04: r8 = Map
    //     0x991a04: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x991a08: r3 = Null
    //     0x991a08: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd60] Null
    //     0x991a0c: ldr             x3, [x3, #0xd60]
    // 0x991a10: r0 = Map()
    //     0x991a10: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x991a14: ldur            x16, [fp, #-0x28]
    // 0x991a18: SaveReg r16
    //     0x991a18: str             x16, [SP, #-8]!
    // 0x991a1c: r0 = RectJson.fromJson()
    //     0x991a1c: bl              #0x994348  ; [package:google_mlkit_commons/src/rect.dart] ::RectJson.fromJson
    // 0x991a20: add             SP, SP, #8
    // 0x991a24: mov             x2, x0
    // 0x991a28: ldr             x1, [fp, #0x10]
    // 0x991a2c: stur            x2, [fp, #-0x28]
    // 0x991a30: r0 = LoadClassIdInstr(r1)
    //     0x991a30: ldurh           w0, [x1, #1]
    // 0x991a34: r16 = "points"
    //     0x991a34: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd70] "points"
    //     0x991a38: ldr             x16, [x16, #0xd70]
    // 0x991a3c: stp             x16, x1, [SP, #-0x10]!
    // 0x991a40: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x991a40: add             lr, x0, #0x6cf
    //     0x991a44: ldr             lr, [x21, lr, lsl #3]
    //     0x991a48: blr             lr
    // 0x991a4c: add             SP, SP, #0x10
    // 0x991a50: mov             x3, x0
    // 0x991a54: r2 = Null
    //     0x991a54: mov             x2, NULL
    // 0x991a58: r1 = Null
    //     0x991a58: mov             x1, NULL
    // 0x991a5c: stur            x3, [fp, #-0x30]
    // 0x991a60: r4 = 58
    //     0x991a60: movz            x4, #0x3a
    // 0x991a64: branchIfSmi(r0, 0x991a6c)
    //     0x991a64: tbz             w0, #0, #0x991a6c
    // 0x991a68: r4 = LoadClassIdInstr(r0)
    //     0x991a68: ldurh           w4, [x0, #1]
    // 0x991a6c: sub             x4, x4, #0x57
    // 0x991a70: cmp             x4, #2
    // 0x991a74: b.ls            #0x991a88
    // 0x991a78: r8 = List
    //     0x991a78: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x991a7c: r3 = Null
    //     0x991a7c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd78] Null
    //     0x991a80: ldr             x3, [x3, #0xd78]
    // 0x991a84: r0 = List()
    //     0x991a84: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x991a88: ldur            x16, [fp, #-0x30]
    // 0x991a8c: SaveReg r16
    //     0x991a8c: str             x16, [SP, #-8]!
    // 0x991a90: r0 = _listToCornerPoints()
    //     0x991a90: bl              #0x993a30  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::_listToCornerPoints
    // 0x991a94: add             SP, SP, #8
    // 0x991a98: mov             x1, x0
    // 0x991a9c: ldur            x0, [fp, #-8]
    // 0x991aa0: stur            x1, [fp, #-0x30]
    // 0x991aa4: r16 = Instance_BarcodeType
    //     0x991aa4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd88] Obj!BarcodeType@c79021
    //     0x991aa8: ldr             x16, [x16, #0xd88]
    // 0x991aac: cmp             w0, w16
    // 0x991ab0: b.ne            #0x991acc
    // 0x991ab4: ldr             x16, [fp, #0x10]
    // 0x991ab8: stp             x16, NULL, [SP, #-0x10]!
    // 0x991abc: r0 = BarcodeWifi.fromJson()
    //     0x991abc: bl              #0x9938f8  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] BarcodeWifi::BarcodeWifi.fromJson
    // 0x991ac0: add             SP, SP, #0x10
    // 0x991ac4: mov             x6, x0
    // 0x991ac8: b               #0x991c10
    // 0x991acc: r16 = Instance_BarcodeType
    //     0x991acc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd90] Obj!BarcodeType@c79001
    //     0x991ad0: ldr             x16, [x16, #0xd90]
    // 0x991ad4: cmp             w0, w16
    // 0x991ad8: b.ne            #0x991af4
    // 0x991adc: ldr             x16, [fp, #0x10]
    // 0x991ae0: stp             x16, NULL, [SP, #-0x10]!
    // 0x991ae4: r0 = BarcodeUrl.fromJson()
    //     0x991ae4: bl              #0x993810  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] BarcodeUrl::BarcodeUrl.fromJson
    // 0x991ae8: add             SP, SP, #0x10
    // 0x991aec: mov             x6, x0
    // 0x991af0: b               #0x991c10
    // 0x991af4: r16 = Instance_BarcodeType
    //     0x991af4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd98] Obj!BarcodeType@c78fe1
    //     0x991af8: ldr             x16, [x16, #0xd98]
    // 0x991afc: cmp             w0, w16
    // 0x991b00: b.ne            #0x991b1c
    // 0x991b04: ldr             x16, [fp, #0x10]
    // 0x991b08: stp             x16, NULL, [SP, #-0x10]!
    // 0x991b0c: r0 = BarcodeEmail.fromJson()
    //     0x991b0c: bl              #0x99365c  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] BarcodeEmail::BarcodeEmail.fromJson
    // 0x991b10: add             SP, SP, #0x10
    // 0x991b14: mov             x6, x0
    // 0x991b18: b               #0x991c10
    // 0x991b1c: r16 = Instance_BarcodeType
    //     0x991b1c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dda0] Obj!BarcodeType@c78fc1
    //     0x991b20: ldr             x16, [x16, #0xda0]
    // 0x991b24: cmp             w0, w16
    // 0x991b28: b.ne            #0x991b44
    // 0x991b2c: ldr             x16, [fp, #0x10]
    // 0x991b30: stp             x16, NULL, [SP, #-0x10]!
    // 0x991b34: r0 = BarcodePhone.fromJson()
    //     0x991b34: bl              #0x99354c  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] BarcodePhone::BarcodePhone.fromJson
    // 0x991b38: add             SP, SP, #0x10
    // 0x991b3c: mov             x6, x0
    // 0x991b40: b               #0x991c10
    // 0x991b44: r16 = Instance_BarcodeType
    //     0x991b44: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dda8] Obj!BarcodeType@c78fa1
    //     0x991b48: ldr             x16, [x16, #0xda8]
    // 0x991b4c: cmp             w0, w16
    // 0x991b50: b.ne            #0x991b6c
    // 0x991b54: ldr             x16, [fp, #0x10]
    // 0x991b58: stp             x16, NULL, [SP, #-0x10]!
    // 0x991b5c: r0 = BarcodeSMS.fromJson()
    //     0x991b5c: bl              #0x993454  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] BarcodeSMS::BarcodeSMS.fromJson
    // 0x991b60: add             SP, SP, #0x10
    // 0x991b64: mov             x6, x0
    // 0x991b68: b               #0x991c10
    // 0x991b6c: r16 = Instance_BarcodeType
    //     0x991b6c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ddb0] Obj!BarcodeType@c78f81
    //     0x991b70: ldr             x16, [x16, #0xdb0]
    // 0x991b74: cmp             w0, w16
    // 0x991b78: b.ne            #0x991b94
    // 0x991b7c: ldr             x16, [fp, #0x10]
    // 0x991b80: stp             x16, NULL, [SP, #-0x10]!
    // 0x991b84: r0 = BarcodeGeoPoint.fromJson()
    //     0x991b84: bl              #0x993374  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] BarcodeGeoPoint::BarcodeGeoPoint.fromJson
    // 0x991b88: add             SP, SP, #0x10
    // 0x991b8c: mov             x6, x0
    // 0x991b90: b               #0x991c10
    // 0x991b94: r16 = Instance_BarcodeType
    //     0x991b94: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ddb8] Obj!BarcodeType@c78f61
    //     0x991b98: ldr             x16, [x16, #0xdb8]
    // 0x991b9c: cmp             w0, w16
    // 0x991ba0: b.ne            #0x991bbc
    // 0x991ba4: ldr             x16, [fp, #0x10]
    // 0x991ba8: stp             x16, NULL, [SP, #-0x10]!
    // 0x991bac: r0 = BarcodeDriverLicense.fromJson()
    //     0x991bac: bl              #0x992f44  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] BarcodeDriverLicense::BarcodeDriverLicense.fromJson
    // 0x991bb0: add             SP, SP, #0x10
    // 0x991bb4: mov             x6, x0
    // 0x991bb8: b               #0x991c10
    // 0x991bbc: r16 = Instance_BarcodeType
    //     0x991bbc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ddc0] Obj!BarcodeType@c78f41
    //     0x991bc0: ldr             x16, [x16, #0xdc0]
    // 0x991bc4: cmp             w0, w16
    // 0x991bc8: b.ne            #0x991be4
    // 0x991bcc: ldr             x16, [fp, #0x10]
    // 0x991bd0: stp             x16, NULL, [SP, #-0x10]!
    // 0x991bd4: r0 = BarcodeContactInfo.fromJson()
    //     0x991bd4: bl              #0x992078  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] BarcodeContactInfo::BarcodeContactInfo.fromJson
    // 0x991bd8: add             SP, SP, #0x10
    // 0x991bdc: mov             x6, x0
    // 0x991be0: b               #0x991c10
    // 0x991be4: r16 = Instance_BarcodeType
    //     0x991be4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ddc8] Obj!BarcodeType@c78f21
    //     0x991be8: ldr             x16, [x16, #0xdc8]
    // 0x991bec: cmp             w0, w16
    // 0x991bf0: b.ne            #0x991c0c
    // 0x991bf4: ldr             x16, [fp, #0x10]
    // 0x991bf8: stp             x16, NULL, [SP, #-0x10]!
    // 0x991bfc: r0 = BarcodeCalenderEvent.fromJson()
    //     0x991bfc: bl              #0x991d30  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] BarcodeCalenderEvent::BarcodeCalenderEvent.fromJson
    // 0x991c00: add             SP, SP, #0x10
    // 0x991c04: mov             x6, x0
    // 0x991c08: b               #0x991c10
    // 0x991c0c: r6 = Null
    //     0x991c0c: mov             x6, NULL
    // 0x991c10: ldur            x5, [fp, #-0x10]
    // 0x991c14: ldur            x4, [fp, #-0x28]
    // 0x991c18: ldur            x3, [fp, #-0x30]
    // 0x991c1c: mov             x0, x5
    // 0x991c20: stur            x6, [fp, #-8]
    // 0x991c24: r2 = Null
    //     0x991c24: mov             x2, NULL
    // 0x991c28: r1 = Null
    //     0x991c28: mov             x1, NULL
    // 0x991c2c: r4 = 58
    //     0x991c2c: movz            x4, #0x3a
    // 0x991c30: branchIfSmi(r0, 0x991c38)
    //     0x991c30: tbz             w0, #0, #0x991c38
    // 0x991c34: r4 = LoadClassIdInstr(r0)
    //     0x991c34: ldurh           w4, [x0, #1]
    // 0x991c38: sub             x4, x4, #0x5b
    // 0x991c3c: cmp             x4, #3
    // 0x991c40: b.ls            #0x991c54
    // 0x991c44: r8 = String?
    //     0x991c44: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x991c48: r3 = Null
    //     0x991c48: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddd0] Null
    //     0x991c4c: ldr             x3, [x3, #0xdd0]
    // 0x991c50: r0 = String?()
    //     0x991c50: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x991c54: ldur            x0, [fp, #-0x18]
    // 0x991c58: r2 = Null
    //     0x991c58: mov             x2, NULL
    // 0x991c5c: r1 = Null
    //     0x991c5c: mov             x1, NULL
    // 0x991c60: r4 = 58
    //     0x991c60: movz            x4, #0x3a
    // 0x991c64: branchIfSmi(r0, 0x991c6c)
    //     0x991c64: tbz             w0, #0, #0x991c6c
    // 0x991c68: r4 = LoadClassIdInstr(r0)
    //     0x991c68: ldurh           w4, [x0, #1]
    // 0x991c6c: sub             x4, x4, #0x5b
    // 0x991c70: cmp             x4, #3
    // 0x991c74: b.ls            #0x991c88
    // 0x991c78: r8 = String?
    //     0x991c78: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x991c7c: r3 = Null
    //     0x991c7c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dde0] Null
    //     0x991c80: ldr             x3, [x3, #0xde0]
    // 0x991c84: r0 = String?()
    //     0x991c84: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x991c88: ldur            x0, [fp, #-0x20]
    // 0x991c8c: r2 = Null
    //     0x991c8c: mov             x2, NULL
    // 0x991c90: r1 = Null
    //     0x991c90: mov             x1, NULL
    // 0x991c94: r4 = 58
    //     0x991c94: movz            x4, #0x3a
    // 0x991c98: branchIfSmi(r0, 0x991ca0)
    //     0x991c98: tbz             w0, #0, #0x991ca0
    // 0x991c9c: r4 = LoadClassIdInstr(r0)
    //     0x991c9c: ldurh           w4, [x0, #1]
    // 0x991ca0: sub             x4, x4, #0x72
    // 0x991ca4: cmp             x4, #2
    // 0x991ca8: b.ls            #0x991cc8
    // 0x991cac: r17 = 5106
    //     0x991cac: movz            x17, #0x13f2
    // 0x991cb0: cmp             x4, x17
    // 0x991cb4: b.eq            #0x991cc8
    // 0x991cb8: r8 = Uint8List?
    //     0x991cb8: ldr             x8, [PP, #0x56e0]  ; [pp+0x56e0] Type: Uint8List?
    // 0x991cbc: r3 = Null
    //     0x991cbc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] Null
    //     0x991cc0: ldr             x3, [x3, #0xdf0]
    // 0x991cc4: r0 = Uint8List?()
    //     0x991cc4: bl              #0x5133ac  ; IsType_Uint8List?_Stub
    // 0x991cc8: r0 = Barcode()
    //     0x991cc8: bl              #0x991d20  ; AllocateBarcodeStub -> Barcode (size=0x18)
    // 0x991ccc: ldur            x1, [fp, #-0x10]
    // 0x991cd0: StoreField: r0->field_b = r1
    //     0x991cd0: stur            w1, [x0, #0xb]
    // 0x991cd4: ldur            x1, [fp, #-0x28]
    // 0x991cd8: StoreField: r0->field_f = r1
    //     0x991cd8: stur            w1, [x0, #0xf]
    // 0x991cdc: ldur            x1, [fp, #-0x30]
    // 0x991ce0: StoreField: r0->field_13 = r1
    //     0x991ce0: stur            w1, [x0, #0x13]
    // 0x991ce4: ldur            x1, [fp, #-8]
    // 0x991ce8: StoreField: r0->field_7 = r1
    //     0x991ce8: stur            w1, [x0, #7]
    // 0x991cec: LeaveFrame
    //     0x991cec: mov             SP, fp
    //     0x991cf0: ldp             fp, lr, [SP], #0x10
    // 0x991cf4: ret
    //     0x991cf4: ret             
    // 0x991cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991cf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991cfc: b               #0x991830
    // 0x991d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x991d00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1502, size: 0x10, field offset: 0x8
class BarcodeScanner extends Object {

  _ processImage(/* No info */) async {
    // ** addr: 0x9914e4, size: 0x334
    // 0x9914e4: EnterFrame
    //     0x9914e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9914e8: mov             fp, SP
    // 0x9914ec: AllocStack(0x28)
    //     0x9914ec: sub             SP, SP, #0x28
    // 0x9914f0: SetupParameters(BarcodeScanner this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9914f0: stur            NULL, [fp, #-8]
    //     0x9914f4: movz            x0, #0
    //     0x9914f8: add             x1, fp, w0, sxtw #2
    //     0x9914fc: ldr             x1, [x1, #0x18]
    //     0x991500: stur            x1, [fp, #-0x18]
    //     0x991504: add             x2, fp, w0, sxtw #2
    //     0x991508: ldr             x2, [x2, #0x10]
    //     0x99150c: stur            x2, [fp, #-0x10]
    // 0x991510: CheckStackOverflow
    //     0x991510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991514: cmp             SP, x16
    //     0x991518: b.ls            #0x991804
    // 0x99151c: InitAsync() -> Future<List<Barcode>>
    //     0x99151c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dc38] TypeArguments: <List<Barcode>>
    //     0x991520: ldr             x0, [x0, #0xc38]
    //     0x991524: bl              #0x4e56a0  ; InitAsyncStub
    // 0x991528: r1 = Null
    //     0x991528: mov             x1, NULL
    // 0x99152c: r2 = 12
    //     0x99152c: movz            x2, #0xc
    // 0x991530: r0 = AllocateArray()
    //     0x991530: bl              #0xcfe388  ; AllocateArrayStub
    // 0x991534: stur            x0, [fp, #-0x20]
    // 0x991538: r17 = "formats"
    //     0x991538: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc40] "formats"
    //     0x99153c: ldr             x17, [x17, #0xc40]
    // 0x991540: StoreField: r0->field_f = r17
    //     0x991540: stur            w17, [x0, #0xf]
    // 0x991544: r1 = Function '<anonymous closure>':.
    //     0x991544: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc48] AnonymousClosure: (0x994bd4), in [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] BarcodeScanner::processImage (0x9914e4)
    //     0x991548: ldr             x1, [x1, #0xc48]
    // 0x99154c: r2 = Null
    //     0x99154c: mov             x2, NULL
    // 0x991550: r0 = AllocateClosure()
    //     0x991550: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x991554: r16 = <int>
    //     0x991554: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x991558: r30 = const [Instance of 'BarcodeFormat']
    //     0x991558: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b638] List<BarcodeFormat>(1)
    //     0x99155c: ldr             lr, [lr, #0x638]
    // 0x991560: stp             lr, x16, [SP, #-0x10]!
    // 0x991564: SaveReg r0
    //     0x991564: str             x0, [SP, #-8]!
    // 0x991568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x991568: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99156c: r0 = map()
    //     0x99156c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x991570: add             SP, SP, #0x18
    // 0x991574: SaveReg r0
    //     0x991574: str             x0, [SP, #-8]!
    // 0x991578: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x991578: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99157c: r0 = toList()
    //     0x99157c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x991580: add             SP, SP, #8
    // 0x991584: ldur            x1, [fp, #-0x20]
    // 0x991588: ArrayStore: r1[1] = r0  ; List_4
    //     0x991588: add             x25, x1, #0x13
    //     0x99158c: str             w0, [x25]
    //     0x991590: tbz             w0, #0, #0x9915ac
    //     0x991594: ldurb           w16, [x1, #-1]
    //     0x991598: ldurb           w17, [x0, #-1]
    //     0x99159c: and             x16, x17, x16, lsr #2
    //     0x9915a0: tst             x16, HEAP, lsr #32
    //     0x9915a4: b.eq            #0x9915ac
    //     0x9915a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9915ac: ldur            x2, [fp, #-0x20]
    // 0x9915b0: r17 = "id"
    //     0x9915b0: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x9915b4: ArrayStore: r2[0] = r17  ; List_4
    //     0x9915b4: stur            w17, [x2, #0x17]
    // 0x9915b8: ldur            x0, [fp, #-0x18]
    // 0x9915bc: LoadField: r1 = r0->field_b
    //     0x9915bc: ldur            w1, [x0, #0xb]
    // 0x9915c0: DecompressPointer r1
    //     0x9915c0: add             x1, x1, HEAP, lsl #32
    // 0x9915c4: mov             x0, x1
    // 0x9915c8: mov             x1, x2
    // 0x9915cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x9915cc: add             x25, x1, #0x1b
    //     0x9915d0: str             w0, [x25]
    //     0x9915d4: tbz             w0, #0, #0x9915f0
    //     0x9915d8: ldurb           w16, [x1, #-1]
    //     0x9915dc: ldurb           w17, [x0, #-1]
    //     0x9915e0: and             x16, x17, x16, lsr #2
    //     0x9915e4: tst             x16, HEAP, lsr #32
    //     0x9915e8: b.eq            #0x9915f0
    //     0x9915ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9915f0: r17 = "imageData"
    //     0x9915f0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc50] "imageData"
    //     0x9915f4: ldr             x17, [x17, #0xc50]
    // 0x9915f8: StoreField: r2->field_1f = r17
    //     0x9915f8: stur            w17, [x2, #0x1f]
    // 0x9915fc: ldur            x16, [fp, #-0x10]
    // 0x991600: SaveReg r16
    //     0x991600: str             x16, [SP, #-8]!
    // 0x991604: r0 = toJson()
    //     0x991604: bl              #0x9947f0  ; [package:google_mlkit_commons/src/input_image.dart] InputImage::toJson
    // 0x991608: add             SP, SP, #8
    // 0x99160c: ldur            x1, [fp, #-0x20]
    // 0x991610: ArrayStore: r1[5] = r0  ; List_4
    //     0x991610: add             x25, x1, #0x23
    //     0x991614: str             w0, [x25]
    //     0x991618: tbz             w0, #0, #0x991634
    //     0x99161c: ldurb           w16, [x1, #-1]
    //     0x991620: ldurb           w17, [x0, #-1]
    //     0x991624: and             x16, x17, x16, lsr #2
    //     0x991628: tst             x16, HEAP, lsr #32
    //     0x99162c: b.eq            #0x991634
    //     0x991630: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x991634: r16 = <String, Object>
    //     0x991634: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x991638: ldur            lr, [fp, #-0x20]
    // 0x99163c: stp             lr, x16, [SP, #-0x10]!
    // 0x991640: r0 = Map._fromLiteral()
    //     0x991640: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x991644: add             SP, SP, #0x10
    // 0x991648: r16 = Instance_MethodChannel
    //     0x991648: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc58] Obj!MethodChannel@c5bca1
    //     0x99164c: ldr             x16, [x16, #0xc58]
    // 0x991650: stp             x16, NULL, [SP, #-0x10]!
    // 0x991654: r16 = "vision#startBarcodeScanner"
    //     0x991654: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc60] "vision#startBarcodeScanner"
    //     0x991658: ldr             x16, [x16, #0xc60]
    // 0x99165c: stp             x0, x16, [SP, #-0x10]!
    // 0x991660: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x991660: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x991664: r0 = invokeMethod()
    //     0x991664: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x991668: add             SP, SP, #0x20
    // 0x99166c: mov             x1, x0
    // 0x991670: stur            x1, [fp, #-0x10]
    // 0x991674: r0 = Await()
    //     0x991674: bl              #0x4e5228  ; AwaitStub
    // 0x991678: stur            x0, [fp, #-0x10]
    // 0x99167c: r16 = <Barcode>
    //     0x99167c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc68] TypeArguments: <Barcode>
    //     0x991680: ldr             x16, [x16, #0xc68]
    // 0x991684: stp             xzr, x16, [SP, #-0x10]!
    // 0x991688: r0 = _GrowableList()
    //     0x991688: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x99168c: add             SP, SP, #0x10
    // 0x991690: mov             x3, x0
    // 0x991694: ldur            x0, [fp, #-0x10]
    // 0x991698: r2 = Null
    //     0x991698: mov             x2, NULL
    // 0x99169c: r1 = Null
    //     0x99169c: mov             x1, NULL
    // 0x9916a0: stur            x3, [fp, #-0x18]
    // 0x9916a4: r8 = Iterable
    //     0x9916a4: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0x9916a8: r3 = Null
    //     0x9916a8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc70] Null
    //     0x9916ac: ldr             x3, [x3, #0xc70]
    // 0x9916b0: r0 = Iterable()
    //     0x9916b0: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0x9916b4: ldur            x0, [fp, #-0x10]
    // 0x9916b8: r1 = LoadClassIdInstr(r0)
    //     0x9916b8: ldurh           w1, [x0, #1]
    // 0x9916bc: SaveReg r0
    //     0x9916bc: str             x0, [SP, #-8]!
    // 0x9916c0: mov             x0, x1
    // 0x9916c4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9916c4: movz            x17, #0xadb3
    //     0x9916c8: add             lr, x0, x17
    //     0x9916cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9916d0: blr             lr
    // 0x9916d4: add             SP, SP, #8
    // 0x9916d8: mov             x1, x0
    // 0x9916dc: stur            x1, [fp, #-0x10]
    // 0x9916e0: ldur            x2, [fp, #-0x18]
    // 0x9916e4: CheckStackOverflow
    //     0x9916e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9916e8: cmp             SP, x16
    //     0x9916ec: b.ls            #0x99180c
    // 0x9916f0: r0 = LoadClassIdInstr(r1)
    //     0x9916f0: ldurh           w0, [x1, #1]
    // 0x9916f4: SaveReg r1
    //     0x9916f4: str             x1, [SP, #-8]!
    // 0x9916f8: r0 = GDT[cid_x0 + 0x590]()
    //     0x9916f8: add             lr, x0, #0x590
    //     0x9916fc: ldr             lr, [x21, lr, lsl #3]
    //     0x991700: blr             lr
    // 0x991704: add             SP, SP, #8
    // 0x991708: tbnz            w0, #4, #0x9917f8
    // 0x99170c: ldur            x2, [fp, #-0x18]
    // 0x991710: ldur            x1, [fp, #-0x10]
    // 0x991714: r0 = LoadClassIdInstr(r1)
    //     0x991714: ldurh           w0, [x1, #1]
    // 0x991718: SaveReg r1
    //     0x991718: str             x1, [SP, #-8]!
    // 0x99171c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x99171c: add             lr, x0, #0x7bc
    //     0x991720: ldr             lr, [x21, lr, lsl #3]
    //     0x991724: blr             lr
    // 0x991728: add             SP, SP, #8
    // 0x99172c: mov             x3, x0
    // 0x991730: r2 = Null
    //     0x991730: mov             x2, NULL
    // 0x991734: r1 = Null
    //     0x991734: mov             x1, NULL
    // 0x991738: stur            x3, [fp, #-0x20]
    // 0x99173c: r8 = Map
    //     0x99173c: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x991740: r3 = Null
    //     0x991740: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc80] Null
    //     0x991744: ldr             x3, [x3, #0xc80]
    // 0x991748: r0 = Map()
    //     0x991748: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x99174c: ldur            x16, [fp, #-0x20]
    // 0x991750: stp             x16, NULL, [SP, #-0x10]!
    // 0x991754: r0 = Barcode.fromJson()
    //     0x991754: bl              #0x991818  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] Barcode::Barcode.fromJson
    // 0x991758: add             SP, SP, #0x10
    // 0x99175c: mov             x1, x0
    // 0x991760: ldur            x0, [fp, #-0x18]
    // 0x991764: stur            x1, [fp, #-0x28]
    // 0x991768: LoadField: r2 = r0->field_b
    //     0x991768: ldur            w2, [x0, #0xb]
    // 0x99176c: DecompressPointer r2
    //     0x99176c: add             x2, x2, HEAP, lsl #32
    // 0x991770: stur            x2, [fp, #-0x20]
    // 0x991774: LoadField: r3 = r0->field_f
    //     0x991774: ldur            w3, [x0, #0xf]
    // 0x991778: DecompressPointer r3
    //     0x991778: add             x3, x3, HEAP, lsl #32
    // 0x99177c: LoadField: r4 = r3->field_b
    //     0x99177c: ldur            w4, [x3, #0xb]
    // 0x991780: DecompressPointer r4
    //     0x991780: add             x4, x4, HEAP, lsl #32
    // 0x991784: cmp             w2, w4
    // 0x991788: b.ne            #0x991798
    // 0x99178c: SaveReg r0
    //     0x99178c: str             x0, [SP, #-8]!
    // 0x991790: r0 = _growToNextCapacity()
    //     0x991790: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x991794: add             SP, SP, #8
    // 0x991798: ldur            x2, [fp, #-0x18]
    // 0x99179c: ldur            x3, [fp, #-0x20]
    // 0x9917a0: r4 = LoadInt32Instr(r3)
    //     0x9917a0: sbfx            x4, x3, #1, #0x1f
    // 0x9917a4: add             x0, x4, #1
    // 0x9917a8: lsl             x3, x0, #1
    // 0x9917ac: StoreField: r2->field_b = r3
    //     0x9917ac: stur            w3, [x2, #0xb]
    // 0x9917b0: mov             x1, x4
    // 0x9917b4: cmp             x1, x0
    // 0x9917b8: b.hs            #0x991814
    // 0x9917bc: LoadField: r1 = r2->field_f
    //     0x9917bc: ldur            w1, [x2, #0xf]
    // 0x9917c0: DecompressPointer r1
    //     0x9917c0: add             x1, x1, HEAP, lsl #32
    // 0x9917c4: ldur            x0, [fp, #-0x28]
    // 0x9917c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9917c8: add             x25, x1, x4, lsl #2
    //     0x9917cc: add             x25, x25, #0xf
    //     0x9917d0: str             w0, [x25]
    //     0x9917d4: tbz             w0, #0, #0x9917f0
    //     0x9917d8: ldurb           w16, [x1, #-1]
    //     0x9917dc: ldurb           w17, [x0, #-1]
    //     0x9917e0: and             x16, x17, x16, lsr #2
    //     0x9917e4: tst             x16, HEAP, lsr #32
    //     0x9917e8: b.eq            #0x9917f0
    //     0x9917ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9917f0: ldur            x1, [fp, #-0x10]
    // 0x9917f4: b               #0x9916e4
    // 0x9917f8: ldur            x2, [fp, #-0x18]
    // 0x9917fc: mov             x0, x2
    // 0x991800: r0 = ReturnAsyncNotFuture()
    //     0x991800: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x991804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991808: b               #0x99151c
    // 0x99180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99180c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991810: b               #0x9916f0
    // 0x991814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x991814: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, BarcodeFormat) {
    // ** addr: 0x994bd4, size: 0x38
    // 0x994bd4: EnterFrame
    //     0x994bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x994bd8: mov             fp, SP
    // 0x994bdc: CheckStackOverflow
    //     0x994bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994be0: cmp             SP, x16
    //     0x994be4: b.ls            #0x994c04
    // 0x994be8: ldr             x16, [fp, #0x10]
    // 0x994bec: SaveReg r16
    //     0x994bec: str             x16, [SP, #-8]!
    // 0x994bf0: r0 = BarcodeFormatValue.rawValue()
    //     0x994bf0: bl              #0x994668  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] ::BarcodeFormatValue.rawValue
    // 0x994bf4: add             SP, SP, #8
    // 0x994bf8: LeaveFrame
    //     0x994bf8: mov             SP, fp
    //     0x994bfc: ldp             fp, lr, [SP], #0x10
    // 0x994c00: ret
    //     0x994c00: ret             
    // 0x994c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994c04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994c08: b               #0x994be8
  }
  _ close(/* No info */) {
    // ** addr: 0xa28588, size: 0x84
    // 0xa28588: EnterFrame
    //     0xa28588: stp             fp, lr, [SP, #-0x10]!
    //     0xa2858c: mov             fp, SP
    // 0xa28590: CheckStackOverflow
    //     0xa28590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28594: cmp             SP, x16
    //     0xa28598: b.ls            #0xa28604
    // 0xa2859c: r1 = Null
    //     0xa2859c: mov             x1, NULL
    // 0xa285a0: r2 = 4
    //     0xa285a0: movz            x2, #0x4
    // 0xa285a4: r0 = AllocateArray()
    //     0xa285a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa285a8: r17 = "id"
    //     0xa285a8: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xa285ac: StoreField: r0->field_f = r17
    //     0xa285ac: stur            w17, [x0, #0xf]
    // 0xa285b0: ldr             x1, [fp, #0x10]
    // 0xa285b4: LoadField: r2 = r1->field_b
    //     0xa285b4: ldur            w2, [x1, #0xb]
    // 0xa285b8: DecompressPointer r2
    //     0xa285b8: add             x2, x2, HEAP, lsl #32
    // 0xa285bc: StoreField: r0->field_13 = r2
    //     0xa285bc: stur            w2, [x0, #0x13]
    // 0xa285c0: r16 = <String, String>
    //     0xa285c0: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xa285c4: stp             x0, x16, [SP, #-0x10]!
    // 0xa285c8: r0 = Map._fromLiteral()
    //     0xa285c8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa285cc: add             SP, SP, #0x10
    // 0xa285d0: r16 = <void?>
    //     0xa285d0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xa285d4: r30 = Instance_MethodChannel
    //     0xa285d4: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dc58] Obj!MethodChannel@c5bca1
    //     0xa285d8: ldr             lr, [lr, #0xc58]
    // 0xa285dc: stp             lr, x16, [SP, #-0x10]!
    // 0xa285e0: r16 = "vision#closeBarcodeScanner"
    //     0xa285e0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e470] "vision#closeBarcodeScanner"
    //     0xa285e4: ldr             x16, [x16, #0x470]
    // 0xa285e8: stp             x0, x16, [SP, #-0x10]!
    // 0xa285ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa285ec: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa285f0: r0 = invokeMethod()
    //     0xa285f0: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa285f4: add             SP, SP, #0x20
    // 0xa285f8: LeaveFrame
    //     0xa285f8: mov             SP, fp
    //     0xa285fc: ldp             fp, lr, [SP], #0x10
    // 0xa28600: ret
    //     0xa28600: ret             
    // 0xa28604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28608: b               #0xa2859c
  }
}

// class id: 5703, size: 0x14, field offset: 0x14
enum BarcodeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad66b4, size: 0x5c
    // 0xad66b4: EnterFrame
    //     0xad66b4: stp             fp, lr, [SP, #-0x10]!
    //     0xad66b8: mov             fp, SP
    // 0xad66bc: CheckStackOverflow
    //     0xad66bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad66c0: cmp             SP, x16
    //     0xad66c4: b.ls            #0xad6708
    // 0xad66c8: r1 = Null
    //     0xad66c8: mov             x1, NULL
    // 0xad66cc: r2 = 4
    //     0xad66cc: movz            x2, #0x4
    // 0xad66d0: r0 = AllocateArray()
    //     0xad66d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad66d4: r17 = "BarcodeType."
    //     0xad66d4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d0b0] "BarcodeType."
    //     0xad66d8: ldr             x17, [x17, #0xb0]
    // 0xad66dc: StoreField: r0->field_f = r17
    //     0xad66dc: stur            w17, [x0, #0xf]
    // 0xad66e0: ldr             x1, [fp, #0x10]
    // 0xad66e4: LoadField: r2 = r1->field_f
    //     0xad66e4: ldur            w2, [x1, #0xf]
    // 0xad66e8: DecompressPointer r2
    //     0xad66e8: add             x2, x2, HEAP, lsl #32
    // 0xad66ec: StoreField: r0->field_13 = r2
    //     0xad66ec: stur            w2, [x0, #0x13]
    // 0xad66f0: SaveReg r0
    //     0xad66f0: str             x0, [SP, #-8]!
    // 0xad66f4: r0 = _interpolate()
    //     0xad66f4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad66f8: add             SP, SP, #8
    // 0xad66fc: LeaveFrame
    //     0xad66fc: mov             SP, fp
    //     0xad6700: ldp             fp, lr, [SP], #0x10
    // 0xad6704: ret
    //     0xad6704: ret             
    // 0xad6708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad670c: b               #0xad66c8
  }
}

// class id: 5704, size: 0x14, field offset: 0x14
enum BarcodeFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6658, size: 0x5c
    // 0xad6658: EnterFrame
    //     0xad6658: stp             fp, lr, [SP, #-0x10]!
    //     0xad665c: mov             fp, SP
    // 0xad6660: CheckStackOverflow
    //     0xad6660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6664: cmp             SP, x16
    //     0xad6668: b.ls            #0xad66ac
    // 0xad666c: r1 = Null
    //     0xad666c: mov             x1, NULL
    // 0xad6670: r2 = 4
    //     0xad6670: movz            x2, #0x4
    // 0xad6674: r0 = AllocateArray()
    //     0xad6674: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6678: r17 = "BarcodeFormat."
    //     0xad6678: add             x17, PP, #0x36, lsl #12  ; [pp+0x36550] "BarcodeFormat."
    //     0xad667c: ldr             x17, [x17, #0x550]
    // 0xad6680: StoreField: r0->field_f = r17
    //     0xad6680: stur            w17, [x0, #0xf]
    // 0xad6684: ldr             x1, [fp, #0x10]
    // 0xad6688: LoadField: r2 = r1->field_f
    //     0xad6688: ldur            w2, [x1, #0xf]
    // 0xad668c: DecompressPointer r2
    //     0xad668c: add             x2, x2, HEAP, lsl #32
    // 0xad6690: StoreField: r0->field_13 = r2
    //     0xad6690: stur            w2, [x0, #0x13]
    // 0xad6694: SaveReg r0
    //     0xad6694: str             x0, [SP, #-8]!
    // 0xad6698: r0 = _interpolate()
    //     0xad6698: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad669c: add             SP, SP, #8
    // 0xad66a0: LeaveFrame
    //     0xad66a0: mov             SP, fp
    //     0xad66a4: ldp             fp, lr, [SP], #0x10
    // 0xad66a8: ret
    //     0xad66a8: ret             
    // 0xad66ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad66ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad66b0: b               #0xad666c
  }
}
