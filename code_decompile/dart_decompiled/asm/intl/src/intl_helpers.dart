// lib: intl_helpers, url: package:intl/src/intl_helpers.dart

// class id: 67240, size: 0x8
class :: {

  static late MessageLookup messageLookup; // offset: 0x1044

  static MessageLookup messageLookup() {
    // ** addr: 0x5d113c, size: 0x5c
    // 0x5d113c: EnterFrame
    //     0x5d113c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1140: mov             fp, SP
    // 0x5d1144: AllocStack(0x8)
    //     0x5d1144: sub             SP, SP, #8
    // 0x5d1148: CheckStackOverflow
    //     0x5d1148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d114c: cmp             SP, x16
    //     0x5d1150: b.ls            #0x5d1190
    // 0x5d1154: r16 = <String>
    //     0x5d1154: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x5d1158: stp             xzr, x16, [SP, #-0x10]!
    // 0x5d115c: r0 = _GrowableList()
    //     0x5d115c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d1160: add             SP, SP, #0x10
    // 0x5d1164: r1 = <Null?>
    //     0x5d1164: ldr             x1, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x5d1168: stur            x0, [fp, #-8]
    // 0x5d116c: r0 = UninitializedLocaleData()
    //     0x5d116c: bl              #0x5d1644  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x18)
    // 0x5d1170: ldur            x1, [fp, #-8]
    // 0x5d1174: StoreField: r0->field_13 = r1
    //     0x5d1174: stur            w1, [x0, #0x13]
    // 0x5d1178: r17 = "initializeMessages(<locale>)"
    //     0x5d1178: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b08] "initializeMessages(<locale>)"
    //     0x5d117c: ldr             x17, [x17, #0xb08]
    // 0x5d1180: StoreField: r0->field_b = r17
    //     0x5d1180: stur            w17, [x0, #0xb]
    // 0x5d1184: LeaveFrame
    //     0x5d1184: mov             SP, fp
    //     0x5d1188: ldp             fp, lr, [SP], #0x10
    // 0x5d118c: ret
    //     0x5d118c: ret             
    // 0x5d1190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1190: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1194: b               #0x5d1154
  }
  static _ canonicalizedLocale(/* No info */) {
    // ** addr: 0x5d1358, size: 0x204
    // 0x5d1358: EnterFrame
    //     0x5d1358: stp             fp, lr, [SP, #-0x10]!
    //     0x5d135c: mov             fp, SP
    // 0x5d1360: AllocStack(0x18)
    //     0x5d1360: sub             SP, SP, #0x18
    // 0x5d1364: CheckStackOverflow
    //     0x5d1364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1368: cmp             SP, x16
    //     0x5d136c: b.ls            #0x5d1554
    // 0x5d1370: ldr             x1, [fp, #0x10]
    // 0x5d1374: r0 = LoadClassIdInstr(r1)
    //     0x5d1374: ldurh           w0, [x1, #1]
    // 0x5d1378: r16 = "C"
    //     0x5d1378: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f8] "C"
    //     0x5d137c: ldr             x16, [x16, #0x8f8]
    // 0x5d1380: stp             x16, x1, [SP, #-0x10]!
    // 0x5d1384: mov             lr, x0
    // 0x5d1388: ldr             lr, [x21, lr, lsl #3]
    // 0x5d138c: blr             lr
    // 0x5d1390: add             SP, SP, #0x10
    // 0x5d1394: tbnz            w0, #4, #0x5d13ac
    // 0x5d1398: r0 = "en_ISO"
    //     0x5d1398: add             x0, PP, #0x13, lsl #12  ; [pp+0x13900] "en_ISO"
    //     0x5d139c: ldr             x0, [x0, #0x900]
    // 0x5d13a0: LeaveFrame
    //     0x5d13a0: mov             SP, fp
    //     0x5d13a4: ldp             fp, lr, [SP], #0x10
    // 0x5d13a8: ret
    //     0x5d13a8: ret             
    // 0x5d13ac: ldr             x0, [fp, #0x10]
    // 0x5d13b0: LoadField: r1 = r0->field_7
    //     0x5d13b0: ldur            w1, [x0, #7]
    // 0x5d13b4: DecompressPointer r1
    //     0x5d13b4: add             x1, x1, HEAP, lsl #32
    // 0x5d13b8: r2 = LoadInt32Instr(r1)
    //     0x5d13b8: sbfx            x2, x1, #1, #0x1f
    // 0x5d13bc: cmp             x2, #5
    // 0x5d13c0: b.ge            #0x5d13d0
    // 0x5d13c4: LeaveFrame
    //     0x5d13c4: mov             SP, fp
    //     0x5d13c8: ldp             fp, lr, [SP], #0x10
    // 0x5d13cc: ret
    //     0x5d13cc: ret             
    // 0x5d13d0: r16 = 4
    //     0x5d13d0: movz            x16, #0x4
    // 0x5d13d4: stp             x16, x0, [SP, #-0x10]!
    // 0x5d13d8: r0 = []()
    //     0x5d13d8: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x5d13dc: add             SP, SP, #0x10
    // 0x5d13e0: r1 = LoadClassIdInstr(r0)
    //     0x5d13e0: ldurh           w1, [x0, #1]
    // 0x5d13e4: r16 = "-"
    //     0x5d13e4: ldr             x16, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x5d13e8: stp             x16, x0, [SP, #-0x10]!
    // 0x5d13ec: mov             x0, x1
    // 0x5d13f0: mov             lr, x0
    // 0x5d13f4: ldr             lr, [x21, lr, lsl #3]
    // 0x5d13f8: blr             lr
    // 0x5d13fc: add             SP, SP, #0x10
    // 0x5d1400: tbz             w0, #4, #0x5d144c
    // 0x5d1404: ldr             x16, [fp, #0x10]
    // 0x5d1408: r30 = 4
    //     0x5d1408: movz            lr, #0x4
    // 0x5d140c: stp             lr, x16, [SP, #-0x10]!
    // 0x5d1410: r0 = []()
    //     0x5d1410: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x5d1414: add             SP, SP, #0x10
    // 0x5d1418: r1 = LoadClassIdInstr(r0)
    //     0x5d1418: ldurh           w1, [x0, #1]
    // 0x5d141c: r16 = "_"
    //     0x5d141c: ldr             x16, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x5d1420: stp             x16, x0, [SP, #-0x10]!
    // 0x5d1424: mov             x0, x1
    // 0x5d1428: mov             lr, x0
    // 0x5d142c: ldr             lr, [x21, lr, lsl #3]
    // 0x5d1430: blr             lr
    // 0x5d1434: add             SP, SP, #0x10
    // 0x5d1438: tbz             w0, #4, #0x5d144c
    // 0x5d143c: ldr             x0, [fp, #0x10]
    // 0x5d1440: LeaveFrame
    //     0x5d1440: mov             SP, fp
    //     0x5d1444: ldp             fp, lr, [SP], #0x10
    // 0x5d1448: ret
    //     0x5d1448: ret             
    // 0x5d144c: ldr             x16, [fp, #0x10]
    // 0x5d1450: r30 = 6
    //     0x5d1450: movz            lr, #0x6
    // 0x5d1454: stp             lr, x16, [SP, #-0x10]!
    // 0x5d1458: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d1458: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d145c: r0 = substring()
    //     0x5d145c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5d1460: add             SP, SP, #0x10
    // 0x5d1464: LoadField: r1 = r0->field_7
    //     0x5d1464: ldur            w1, [x0, #7]
    // 0x5d1468: DecompressPointer r1
    //     0x5d1468: add             x1, x1, HEAP, lsl #32
    // 0x5d146c: r2 = LoadInt32Instr(r1)
    //     0x5d146c: sbfx            x2, x1, #1, #0x1f
    // 0x5d1470: cmp             x2, #3
    // 0x5d1474: b.gt            #0x5d1494
    // 0x5d1478: r1 = LoadClassIdInstr(r0)
    //     0x5d1478: ldurh           w1, [x0, #1]
    // 0x5d147c: SaveReg r0
    //     0x5d147c: str             x0, [SP, #-8]!
    // 0x5d1480: mov             x0, x1
    // 0x5d1484: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5d1484: sub             lr, x0, #0xfec
    //     0x5d1488: ldr             lr, [x21, lr, lsl #3]
    //     0x5d148c: blr             lr
    // 0x5d1490: add             SP, SP, #8
    // 0x5d1494: stur            x0, [fp, #-8]
    // 0x5d1498: ldr             x16, [fp, #0x10]
    // 0x5d149c: stp             xzr, x16, [SP, #-0x10]!
    // 0x5d14a0: r0 = []()
    //     0x5d14a0: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x5d14a4: add             SP, SP, #0x10
    // 0x5d14a8: r1 = Null
    //     0x5d14a8: mov             x1, NULL
    // 0x5d14ac: r2 = 8
    //     0x5d14ac: movz            x2, #0x8
    // 0x5d14b0: stur            x0, [fp, #-0x10]
    // 0x5d14b4: r0 = AllocateArray()
    //     0x5d14b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5d14b8: mov             x1, x0
    // 0x5d14bc: ldur            x0, [fp, #-0x10]
    // 0x5d14c0: stur            x1, [fp, #-0x18]
    // 0x5d14c4: StoreField: r1->field_f = r0
    //     0x5d14c4: stur            w0, [x1, #0xf]
    // 0x5d14c8: ldr             x16, [fp, #0x10]
    // 0x5d14cc: r30 = 2
    //     0x5d14cc: movz            lr, #0x2
    // 0x5d14d0: stp             lr, x16, [SP, #-0x10]!
    // 0x5d14d4: r0 = []()
    //     0x5d14d4: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x5d14d8: add             SP, SP, #0x10
    // 0x5d14dc: ldur            x1, [fp, #-0x18]
    // 0x5d14e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d14e0: add             x25, x1, #0x13
    //     0x5d14e4: str             w0, [x25]
    //     0x5d14e8: tbz             w0, #0, #0x5d1504
    //     0x5d14ec: ldurb           w16, [x1, #-1]
    //     0x5d14f0: ldurb           w17, [x0, #-1]
    //     0x5d14f4: and             x16, x17, x16, lsr #2
    //     0x5d14f8: tst             x16, HEAP, lsr #32
    //     0x5d14fc: b.eq            #0x5d1504
    //     0x5d1500: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d1504: ldur            x2, [fp, #-0x18]
    // 0x5d1508: r17 = "_"
    //     0x5d1508: ldr             x17, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x5d150c: ArrayStore: r2[0] = r17  ; List_4
    //     0x5d150c: stur            w17, [x2, #0x17]
    // 0x5d1510: mov             x1, x2
    // 0x5d1514: ldur            x0, [fp, #-8]
    // 0x5d1518: ArrayStore: r1[3] = r0  ; List_4
    //     0x5d1518: add             x25, x1, #0x1b
    //     0x5d151c: str             w0, [x25]
    //     0x5d1520: tbz             w0, #0, #0x5d153c
    //     0x5d1524: ldurb           w16, [x1, #-1]
    //     0x5d1528: ldurb           w17, [x0, #-1]
    //     0x5d152c: and             x16, x17, x16, lsr #2
    //     0x5d1530: tst             x16, HEAP, lsr #32
    //     0x5d1534: b.eq            #0x5d153c
    //     0x5d1538: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d153c: SaveReg r2
    //     0x5d153c: str             x2, [SP, #-8]!
    // 0x5d1540: r0 = _interpolate()
    //     0x5d1540: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5d1544: add             SP, SP, #8
    // 0x5d1548: LeaveFrame
    //     0x5d1548: mov             SP, fp
    //     0x5d154c: ldp             fp, lr, [SP], #0x10
    // 0x5d1550: ret
    //     0x5d1550: ret             
    // 0x5d1554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1558: b               #0x5d1370
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x60c1c4, size: 0x290
    // 0x60c1c4: EnterFrame
    //     0x60c1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x60c1c8: mov             fp, SP
    // 0x60c1cc: AllocStack(0x28)
    //     0x60c1cc: sub             SP, SP, #0x28
    // 0x60c1d0: CheckStackOverflow
    //     0x60c1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c1d4: cmp             SP, x16
    //     0x60c1d8: b.ls            #0x60c444
    // 0x60c1dc: ldr             x1, [fp, #0x20]
    // 0x60c1e0: cmp             w1, NULL
    // 0x60c1e4: b.ne            #0x60c210
    // 0x60c1e8: r0 = getCurrentLocale()
    //     0x60c1e8: bl              #0x60c4d4  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x60c1ec: ldr             x16, [fp, #0x18]
    // 0x60c1f0: stp             x16, x0, [SP, #-0x10]!
    // 0x60c1f4: ldr             x16, [fp, #0x10]
    // 0x60c1f8: SaveReg r16
    //     0x60c1f8: str             x16, [SP, #-8]!
    // 0x60c1fc: r0 = verifiedLocale()
    //     0x60c1fc: bl              #0x60c1c4  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x60c200: add             SP, SP, #0x18
    // 0x60c204: LeaveFrame
    //     0x60c204: mov             SP, fp
    //     0x60c208: ldp             fp, lr, [SP], #0x10
    // 0x60c20c: ret
    //     0x60c20c: ret             
    // 0x60c210: ldr             x16, [fp, #0x18]
    // 0x60c214: stp             x1, x16, [SP, #-0x10]!
    // 0x60c218: ldr             x0, [fp, #0x18]
    // 0x60c21c: ClosureCall
    //     0x60c21c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60c220: ldur            x2, [x0, #0x1f]
    //     0x60c224: blr             x2
    // 0x60c228: add             SP, SP, #0x10
    // 0x60c22c: mov             x1, x0
    // 0x60c230: stur            x1, [fp, #-8]
    // 0x60c234: tbnz            w0, #5, #0x60c23c
    // 0x60c238: r0 = AssertBoolean()
    //     0x60c238: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x60c23c: ldur            x0, [fp, #-8]
    // 0x60c240: tbnz            w0, #4, #0x60c254
    // 0x60c244: ldr             x0, [fp, #0x20]
    // 0x60c248: LeaveFrame
    //     0x60c248: mov             SP, fp
    //     0x60c24c: ldp             fp, lr, [SP], #0x10
    // 0x60c250: ret
    //     0x60c250: ret             
    // 0x60c254: ldr             x16, [fp, #0x20]
    // 0x60c258: SaveReg r16
    //     0x60c258: str             x16, [SP, #-8]!
    // 0x60c25c: r0 = canonicalizedLocale()
    //     0x60c25c: bl              #0x5d1358  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x60c260: add             SP, SP, #8
    // 0x60c264: stur            x0, [fp, #-8]
    // 0x60c268: ldr             x16, [fp, #0x20]
    // 0x60c26c: SaveReg r16
    //     0x60c26c: str             x16, [SP, #-8]!
    // 0x60c270: r0 = shortLocale()
    //     0x60c270: bl              #0x60c454  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x60c274: add             SP, SP, #8
    // 0x60c278: r1 = Null
    //     0x60c278: mov             x1, NULL
    // 0x60c27c: r2 = 6
    //     0x60c27c: movz            x2, #0x6
    // 0x60c280: stur            x0, [fp, #-0x10]
    // 0x60c284: r0 = AllocateArray()
    //     0x60c284: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60c288: mov             x2, x0
    // 0x60c28c: ldur            x0, [fp, #-8]
    // 0x60c290: stur            x2, [fp, #-0x18]
    // 0x60c294: StoreField: r2->field_f = r0
    //     0x60c294: stur            w0, [x2, #0xf]
    // 0x60c298: ldur            x0, [fp, #-0x10]
    // 0x60c29c: StoreField: r2->field_13 = r0
    //     0x60c29c: stur            w0, [x2, #0x13]
    // 0x60c2a0: r17 = "fallback"
    //     0x60c2a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138d0] "fallback"
    //     0x60c2a4: ldr             x17, [x17, #0x8d0]
    // 0x60c2a8: ArrayStore: r2[0] = r17  ; List_4
    //     0x60c2a8: stur            w17, [x2, #0x17]
    // 0x60c2ac: r1 = <String>
    //     0x60c2ac: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x60c2b0: r0 = AllocateGrowableArray()
    //     0x60c2b0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x60c2b4: mov             x1, x0
    // 0x60c2b8: ldur            x0, [fp, #-0x18]
    // 0x60c2bc: stur            x1, [fp, #-8]
    // 0x60c2c0: StoreField: r1->field_f = r0
    //     0x60c2c0: stur            w0, [x1, #0xf]
    // 0x60c2c4: StoreField: r1->field_b = rZR
    //     0x60c2c4: stur            wzr, [x1, #0xb]
    // 0x60c2c8: r17 = 6
    //     0x60c2c8: movz            x17, #0x6
    // 0x60c2cc: StoreField: r1->field_b = r17
    //     0x60c2cc: stur            w17, [x1, #0xb]
    // 0x60c2d0: r3 = 0
    //     0x60c2d0: movz            x3, #0
    // 0x60c2d4: ldr             x2, [fp, #0x10]
    // 0x60c2d8: stur            x3, [fp, #-0x20]
    // 0x60c2dc: CheckStackOverflow
    //     0x60c2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c2e0: cmp             SP, x16
    //     0x60c2e4: b.ls            #0x60c44c
    // 0x60c2e8: r0 = LoadClassIdInstr(r1)
    //     0x60c2e8: ldurh           w0, [x1, #1]
    // 0x60c2ec: SaveReg r1
    //     0x60c2ec: str             x1, [SP, #-8]!
    // 0x60c2f0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x60c2f0: movz            x17, #0xa710
    //     0x60c2f4: add             lr, x0, x17
    //     0x60c2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x60c2fc: blr             lr
    // 0x60c300: add             SP, SP, #8
    // 0x60c304: r1 = LoadInt32Instr(r0)
    //     0x60c304: sbfx            x1, x0, #1, #0x1f
    //     0x60c308: tbz             w0, #0, #0x60c310
    //     0x60c30c: ldur            x1, [x0, #7]
    // 0x60c310: cmp             x1, #3
    // 0x60c314: b.ne            #0x60c42c
    // 0x60c318: ldur            x2, [fp, #-8]
    // 0x60c31c: ldur            x3, [fp, #-0x20]
    // 0x60c320: cmp             x3, x1
    // 0x60c324: b.lt            #0x60c368
    // 0x60c328: ldr             x1, [fp, #0x10]
    // 0x60c32c: cmp             w1, NULL
    // 0x60c330: b.ne            #0x60c340
    // 0x60c334: r0 = Closure: (String) => String from Function '_throwLocaleError@1760381073': static.
    //     0x60c334: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d8] Closure: (String) => String from Function '_throwLocaleError@1760381073': static. (0x70326720c594)
    //     0x60c338: ldr             x0, [x0, #0x8d8]
    // 0x60c33c: b               #0x60c344
    // 0x60c340: mov             x0, x1
    // 0x60c344: ldr             x16, [fp, #0x20]
    // 0x60c348: stp             x16, x0, [SP, #-0x10]!
    // 0x60c34c: ClosureCall
    //     0x60c34c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60c350: ldur            x2, [x0, #0x1f]
    //     0x60c354: blr             x2
    // 0x60c358: add             SP, SP, #0x10
    // 0x60c35c: LeaveFrame
    //     0x60c35c: mov             SP, fp
    //     0x60c360: ldp             fp, lr, [SP], #0x10
    // 0x60c364: ret
    //     0x60c364: ret             
    // 0x60c368: ldr             x1, [fp, #0x10]
    // 0x60c36c: r0 = LoadClassIdInstr(r2)
    //     0x60c36c: ldurh           w0, [x2, #1]
    // 0x60c370: stp             x3, x2, [SP, #-0x10]!
    // 0x60c374: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x60c374: movz            x17, #0xba3b
    //     0x60c378: add             lr, x0, x17
    //     0x60c37c: ldr             lr, [x21, lr, lsl #3]
    //     0x60c380: blr             lr
    // 0x60c384: add             SP, SP, #0x10
    // 0x60c388: mov             x3, x0
    // 0x60c38c: ldur            x0, [fp, #-0x20]
    // 0x60c390: stur            x3, [fp, #-0x10]
    // 0x60c394: add             x4, x0, #1
    // 0x60c398: stur            x4, [fp, #-0x28]
    // 0x60c39c: cmp             w3, NULL
    // 0x60c3a0: b.ne            #0x60c3d8
    // 0x60c3a4: mov             x0, x3
    // 0x60c3a8: r2 = Null
    //     0x60c3a8: mov             x2, NULL
    // 0x60c3ac: r1 = Null
    //     0x60c3ac: mov             x1, NULL
    // 0x60c3b0: r4 = 58
    //     0x60c3b0: movz            x4, #0x3a
    // 0x60c3b4: branchIfSmi(r0, 0x60c3bc)
    //     0x60c3b4: tbz             w0, #0, #0x60c3bc
    // 0x60c3b8: r4 = LoadClassIdInstr(r0)
    //     0x60c3b8: ldurh           w4, [x0, #1]
    // 0x60c3bc: sub             x4, x4, #0x5b
    // 0x60c3c0: cmp             x4, #3
    // 0x60c3c4: b.ls            #0x60c3d8
    // 0x60c3c8: r8 = String
    //     0x60c3c8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x60c3cc: r3 = Null
    //     0x60c3cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x138e0] Null
    //     0x60c3d0: ldr             x3, [x3, #0x8e0]
    // 0x60c3d4: r0 = String()
    //     0x60c3d4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x60c3d8: ldr             x16, [fp, #0x18]
    // 0x60c3dc: ldur            lr, [fp, #-0x10]
    // 0x60c3e0: stp             lr, x16, [SP, #-0x10]!
    // 0x60c3e4: ldr             x0, [fp, #0x18]
    // 0x60c3e8: ClosureCall
    //     0x60c3e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60c3ec: ldur            x2, [x0, #0x1f]
    //     0x60c3f0: blr             x2
    // 0x60c3f4: add             SP, SP, #0x10
    // 0x60c3f8: mov             x1, x0
    // 0x60c3fc: stur            x1, [fp, #-0x18]
    // 0x60c400: tbnz            w0, #5, #0x60c408
    // 0x60c404: r0 = AssertBoolean()
    //     0x60c404: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x60c408: ldur            x1, [fp, #-0x18]
    // 0x60c40c: tbnz            w1, #4, #0x60c420
    // 0x60c410: ldur            x0, [fp, #-0x10]
    // 0x60c414: LeaveFrame
    //     0x60c414: mov             SP, fp
    //     0x60c418: ldp             fp, lr, [SP], #0x10
    // 0x60c41c: ret
    //     0x60c41c: ret             
    // 0x60c420: ldur            x3, [fp, #-0x28]
    // 0x60c424: ldur            x1, [fp, #-8]
    // 0x60c428: b               #0x60c2d4
    // 0x60c42c: ldur            x0, [fp, #-8]
    // 0x60c430: r0 = ConcurrentModificationError()
    //     0x60c430: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x60c434: ldur            x2, [fp, #-8]
    // 0x60c438: StoreField: r0->field_b = r2
    //     0x60c438: stur            w2, [x0, #0xb]
    // 0x60c43c: r0 = Throw()
    //     0x60c43c: bl              #0xcfcd40  ; ThrowStub
    // 0x60c440: brk             #0
    // 0x60c444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c448: b               #0x60c1dc
    // 0x60c44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c44c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c450: b               #0x60c2e8
  }
  static _ shortLocale(/* No info */) {
    // ** addr: 0x60c454, size: 0x80
    // 0x60c454: EnterFrame
    //     0x60c454: stp             fp, lr, [SP, #-0x10]!
    //     0x60c458: mov             fp, SP
    // 0x60c45c: CheckStackOverflow
    //     0x60c45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c460: cmp             SP, x16
    //     0x60c464: b.ls            #0x60c4cc
    // 0x60c468: ldr             x0, [fp, #0x10]
    // 0x60c46c: LoadField: r1 = r0->field_7
    //     0x60c46c: ldur            w1, [x0, #7]
    // 0x60c470: DecompressPointer r1
    //     0x60c470: add             x1, x1, HEAP, lsl #32
    // 0x60c474: r2 = LoadInt32Instr(r1)
    //     0x60c474: sbfx            x2, x1, #1, #0x1f
    // 0x60c478: cmp             x2, #2
    // 0x60c47c: b.ge            #0x60c48c
    // 0x60c480: LeaveFrame
    //     0x60c480: mov             SP, fp
    //     0x60c484: ldp             fp, lr, [SP], #0x10
    // 0x60c488: ret
    //     0x60c488: ret             
    // 0x60c48c: stp             xzr, x0, [SP, #-0x10]!
    // 0x60c490: r16 = 4
    //     0x60c490: movz            x16, #0x4
    // 0x60c494: SaveReg r16
    //     0x60c494: str             x16, [SP, #-8]!
    // 0x60c498: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x60c498: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x60c49c: r0 = substring()
    //     0x60c49c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x60c4a0: add             SP, SP, #0x18
    // 0x60c4a4: r1 = LoadClassIdInstr(r0)
    //     0x60c4a4: ldurh           w1, [x0, #1]
    // 0x60c4a8: SaveReg r0
    //     0x60c4a8: str             x0, [SP, #-8]!
    // 0x60c4ac: mov             x0, x1
    // 0x60c4b0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x60c4b0: sub             lr, x0, #0xffc
    //     0x60c4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x60c4b8: blr             lr
    // 0x60c4bc: add             SP, SP, #8
    // 0x60c4c0: LeaveFrame
    //     0x60c4c0: mov             SP, fp
    //     0x60c4c4: ldp             fp, lr, [SP], #0x10
    // 0x60c4c8: ret
    //     0x60c4c8: ret             
    // 0x60c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c4cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c4d0: b               #0x60c468
  }
  [closure] static String _throwLocaleError(dynamic, String) {
    // ** addr: 0x60c594, size: 0x38
    // 0x60c594: EnterFrame
    //     0x60c594: stp             fp, lr, [SP, #-0x10]!
    //     0x60c598: mov             fp, SP
    // 0x60c59c: CheckStackOverflow
    //     0x60c59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c5a0: cmp             SP, x16
    //     0x60c5a4: b.ls            #0x60c5c4
    // 0x60c5a8: ldr             x16, [fp, #0x10]
    // 0x60c5ac: SaveReg r16
    //     0x60c5ac: str             x16, [SP, #-8]!
    // 0x60c5b0: r0 = _throwLocaleError()
    //     0x60c5b0: bl              #0x60c5cc  ; [package:intl/src/intl_helpers.dart] ::_throwLocaleError
    // 0x60c5b4: add             SP, SP, #8
    // 0x60c5b8: LeaveFrame
    //     0x60c5b8: mov             SP, fp
    //     0x60c5bc: ldp             fp, lr, [SP], #0x10
    // 0x60c5c0: ret
    //     0x60c5c0: ret             
    // 0x60c5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c5c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c5c8: b               #0x60c5a8
  }
  static _ _throwLocaleError(/* No info */) {
    // ** addr: 0x60c5cc, size: 0x7c
    // 0x60c5cc: EnterFrame
    //     0x60c5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x60c5d0: mov             fp, SP
    // 0x60c5d4: AllocStack(0x8)
    //     0x60c5d4: sub             SP, SP, #8
    // 0x60c5d8: CheckStackOverflow
    //     0x60c5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c5dc: cmp             SP, x16
    //     0x60c5e0: b.ls            #0x60c640
    // 0x60c5e4: r1 = Null
    //     0x60c5e4: mov             x1, NULL
    // 0x60c5e8: r2 = 6
    //     0x60c5e8: movz            x2, #0x6
    // 0x60c5ec: r0 = AllocateArray()
    //     0x60c5ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60c5f0: r17 = "Invalid locale \""
    //     0x60c5f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x138f0] "Invalid locale \""
    //     0x60c5f4: ldr             x17, [x17, #0x8f0]
    // 0x60c5f8: StoreField: r0->field_f = r17
    //     0x60c5f8: stur            w17, [x0, #0xf]
    // 0x60c5fc: ldr             x1, [fp, #0x10]
    // 0x60c600: StoreField: r0->field_13 = r1
    //     0x60c600: stur            w1, [x0, #0x13]
    // 0x60c604: r17 = "\""
    //     0x60c604: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x60c608: ArrayStore: r0[0] = r17  ; List_4
    //     0x60c608: stur            w17, [x0, #0x17]
    // 0x60c60c: SaveReg r0
    //     0x60c60c: str             x0, [SP, #-8]!
    // 0x60c610: r0 = _interpolate()
    //     0x60c610: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x60c614: add             SP, SP, #8
    // 0x60c618: stur            x0, [fp, #-8]
    // 0x60c61c: r0 = ArgumentError()
    //     0x60c61c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x60c620: mov             x1, x0
    // 0x60c624: ldur            x0, [fp, #-8]
    // 0x60c628: ArrayStore: r1[0] = r0  ; List_4
    //     0x60c628: stur            w0, [x1, #0x17]
    // 0x60c62c: r17 = false
    //     0x60c62c: add             x17, NULL, #0x30  ; false
    // 0x60c630: StoreField: r1->field_b = r17
    //     0x60c630: stur            w17, [x1, #0xb]
    // 0x60c634: mov             x0, x1
    // 0x60c638: r0 = Throw()
    //     0x60c638: bl              #0xcfcd40  ; ThrowStub
    // 0x60c63c: brk             #0
    // 0x60c640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c644: b               #0x60c5e4
  }
  static _ computeMessageName(/* No info */) {
    // ** addr: 0x676698, size: 0x68
    // 0x676698: EnterFrame
    //     0x676698: stp             fp, lr, [SP, #-0x10]!
    //     0x67669c: mov             fp, SP
    // 0x6766a0: CheckStackOverflow
    //     0x6766a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6766a4: cmp             SP, x16
    //     0x6766a8: b.ls            #0x6766f8
    // 0x6766ac: ldr             x1, [fp, #0x18]
    // 0x6766b0: cmp             w1, NULL
    // 0x6766b4: b.eq            #0x6766e8
    // 0x6766b8: r0 = LoadClassIdInstr(r1)
    //     0x6766b8: ldurh           w0, [x1, #1]
    // 0x6766bc: r16 = ""
    //     0x6766bc: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6766c0: stp             x16, x1, [SP, #-0x10]!
    // 0x6766c4: mov             lr, x0
    // 0x6766c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6766cc: blr             lr
    // 0x6766d0: add             SP, SP, #0x10
    // 0x6766d4: tbz             w0, #4, #0x6766e8
    // 0x6766d8: ldr             x0, [fp, #0x18]
    // 0x6766dc: LeaveFrame
    //     0x6766dc: mov             SP, fp
    //     0x6766e0: ldp             fp, lr, [SP], #0x10
    // 0x6766e4: ret
    //     0x6766e4: ret             
    // 0x6766e8: ldr             x0, [fp, #0x10]
    // 0x6766ec: LeaveFrame
    //     0x6766ec: mov             SP, fp
    //     0x6766f0: ldp             fp, lr, [SP], #0x10
    // 0x6766f4: ret
    //     0x6766f4: ret             
    // 0x6766f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6766f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6766fc: b               #0x6766ac
  }
  static void initializeInternalMessageLookup(Function) {
    // ** addr: 0xba6648, size: 0xd0
    // 0xba6648: EnterFrame
    //     0xba6648: stp             fp, lr, [SP, #-0x10]!
    //     0xba664c: mov             fp, SP
    // 0xba6650: AllocStack(0x8)
    //     0xba6650: sub             SP, SP, #8
    // 0xba6654: CheckStackOverflow
    //     0xba6654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6658: cmp             SP, x16
    //     0xba665c: b.ls            #0xba6710
    // 0xba6660: r0 = InitLateStaticField(0x1044) // [package:intl/src/intl_helpers.dart] ::messageLookup
    //     0xba6660: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xba6664: ldr             x0, [x0, #0x2088]
    //     0xba6668: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xba666c: cmp             w0, w16
    //     0xba6670: b.ne            #0xba6680
    //     0xba6674: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b00] Field <::.messageLookup>: static late (offset: 0x1044)
    //     0xba6678: ldr             x2, [x2, #0xb00]
    //     0xba667c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xba6680: r1 = LoadClassIdInstr(r0)
    //     0xba6680: ldurh           w1, [x0, #1]
    // 0xba6684: lsl             x1, x1, #1
    // 0xba6688: cmp             w1, #0x718
    // 0xba668c: b.ne            #0xba6700
    // 0xba6690: ldr             x16, [fp, #0x10]
    // 0xba6694: SaveReg r16
    //     0xba6694: str             x16, [SP, #-8]!
    // 0xba6698: r4 = 0
    //     0xba6698: movz            x4, #0
    // 0xba669c: ldr             x0, [SP]
    // 0xba66a0: r16 = UnlinkedCall_0x4cec48
    //     0xba66a0: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fac0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xba66a4: add             x16, x16, #0xac0
    // 0xba66a8: ldp             x5, lr, [x16]
    // 0xba66ac: blr             lr
    // 0xba66b0: add             SP, SP, #8
    // 0xba66b4: mov             x3, x0
    // 0xba66b8: r2 = Null
    //     0xba66b8: mov             x2, NULL
    // 0xba66bc: r1 = Null
    //     0xba66bc: mov             x1, NULL
    // 0xba66c0: stur            x3, [fp, #-8]
    // 0xba66c4: r4 = 58
    //     0xba66c4: movz            x4, #0x3a
    // 0xba66c8: branchIfSmi(r0, 0xba66d0)
    //     0xba66c8: tbz             w0, #0, #0xba66d0
    // 0xba66cc: r4 = LoadClassIdInstr(r0)
    //     0xba66cc: ldurh           w4, [x0, #1]
    // 0xba66d0: cmp             x4, #0x38c
    // 0xba66d4: b.eq            #0xba66f4
    // 0xba66d8: cmp             x4, #0x3a2
    // 0xba66dc: b.eq            #0xba66f4
    // 0xba66e0: r8 = MessageLookup
    //     0xba66e0: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fad0] Type: MessageLookup
    //     0xba66e4: ldr             x8, [x8, #0xad0]
    // 0xba66e8: r3 = Null
    //     0xba66e8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fad8] Null
    //     0xba66ec: ldr             x3, [x3, #0xad8]
    // 0xba66f0: r0 = DefaultTypeTest()
    //     0xba66f0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xba66f4: ldur            x1, [fp, #-8]
    // 0xba66f8: StoreStaticField(0x1044, r1)
    //     0xba66f8: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xba66fc: str             x1, [x2, #0x2088]
    // 0xba6700: r0 = Null
    //     0xba6700: mov             x0, NULL
    // 0xba6704: LeaveFrame
    //     0xba6704: mov             SP, fp
    //     0xba6708: ldp             fp, lr, [SP], #0x10
    // 0xba670c: ret
    //     0xba670c: ret             
    // 0xba6710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6714: b               #0xba6660
  }
}

// class id: 907, size: 0xc, field offset: 0x8
class LocaleDataException extends Object
    implements Exception {

  const String message(LocaleDataException) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  String toString(LocaleDataException) {
    // ** addr: 0xb04fb4, size: 0x5c
    // 0xb04fb4: EnterFrame
    //     0xb04fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb04fb8: mov             fp, SP
    // 0xb04fbc: CheckStackOverflow
    //     0xb04fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04fc0: cmp             SP, x16
    //     0xb04fc4: b.ls            #0xb05008
    // 0xb04fc8: r1 = Null
    //     0xb04fc8: mov             x1, NULL
    // 0xb04fcc: r2 = 4
    //     0xb04fcc: movz            x2, #0x4
    // 0xb04fd0: r0 = AllocateArray()
    //     0xb04fd0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb04fd4: r17 = "LocaleDataException: "
    //     0xb04fd4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b170] "LocaleDataException: "
    //     0xb04fd8: ldr             x17, [x17, #0x170]
    // 0xb04fdc: StoreField: r0->field_f = r17
    //     0xb04fdc: stur            w17, [x0, #0xf]
    // 0xb04fe0: ldr             x1, [fp, #0x10]
    // 0xb04fe4: LoadField: r2 = r1->field_7
    //     0xb04fe4: ldur            w2, [x1, #7]
    // 0xb04fe8: DecompressPointer r2
    //     0xb04fe8: add             x2, x2, HEAP, lsl #32
    // 0xb04fec: StoreField: r0->field_13 = r2
    //     0xb04fec: stur            w2, [x0, #0x13]
    // 0xb04ff0: SaveReg r0
    //     0xb04ff0: str             x0, [SP, #-8]!
    // 0xb04ff4: r0 = _interpolate()
    //     0xb04ff4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb04ff8: add             SP, SP, #8
    // 0xb04ffc: LeaveFrame
    //     0xb04ffc: mov             SP, fp
    //     0xb05000: ldp             fp, lr, [SP], #0x10
    // 0xb05004: ret
    //     0xb05004: ret             
    // 0xb05008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05008: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0500c: b               #0xb04fc8
  }
}

// class id: 908, size: 0x18, field offset: 0x8
class UninitializedLocaleData<X0> extends Object
    implements MessageLookup {

  const String message(UninitializedLocaleData<X0>) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x5d11ac, size: 0x84
    // 0x5d11ac: EnterFrame
    //     0x5d11ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d11b0: mov             fp, SP
    // 0x5d11b4: CheckStackOverflow
    //     0x5d11b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d11b8: cmp             SP, x16
    //     0x5d11bc: b.ls            #0x5d1214
    // 0x5d11c0: ldr             x0, [fp, #0x10]
    // 0x5d11c4: r2 = Null
    //     0x5d11c4: mov             x2, NULL
    // 0x5d11c8: r1 = Null
    //     0x5d11c8: mov             x1, NULL
    // 0x5d11cc: r4 = 58
    //     0x5d11cc: movz            x4, #0x3a
    // 0x5d11d0: branchIfSmi(r0, 0x5d11d8)
    //     0x5d11d0: tbz             w0, #0, #0x5d11d8
    // 0x5d11d4: r4 = LoadClassIdInstr(r0)
    //     0x5d11d4: ldurh           w4, [x0, #1]
    // 0x5d11d8: sub             x4, x4, #0x5b
    // 0x5d11dc: cmp             x4, #3
    // 0x5d11e0: b.ls            #0x5d11f4
    // 0x5d11e4: r8 = String
    //     0x5d11e4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x5d11e8: r3 = Null
    //     0x5d11e8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35960] Null
    //     0x5d11ec: ldr             x3, [x3, #0x960]
    // 0x5d11f0: r0 = String()
    //     0x5d11f0: bl              #0xd0da28  ; IsType_String_Stub
    // 0x5d11f4: ldr             x16, [fp, #0x18]
    // 0x5d11f8: ldr             lr, [fp, #0x10]
    // 0x5d11fc: stp             lr, x16, [SP, #-0x10]!
    // 0x5d1200: r0 = containsKey()
    //     0x5d1200: bl              #0x5d121c  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::containsKey
    // 0x5d1204: add             SP, SP, #0x10
    // 0x5d1208: LeaveFrame
    //     0x5d1208: mov             SP, fp
    //     0x5d120c: ldp             fp, lr, [SP], #0x10
    // 0x5d1210: ret
    //     0x5d1210: ret             
    // 0x5d1214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1214: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1218: b               #0x5d11c0
  }
  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x5d121c, size: 0x54
    // 0x5d121c: EnterFrame
    //     0x5d121c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1220: mov             fp, SP
    // 0x5d1224: CheckStackOverflow
    //     0x5d1224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1228: cmp             SP, x16
    //     0x5d122c: b.ls            #0x5d1268
    // 0x5d1230: ldr             x16, [fp, #0x18]
    // 0x5d1234: ldr             lr, [fp, #0x10]
    // 0x5d1238: stp             lr, x16, [SP, #-0x10]!
    // 0x5d123c: r0 = _isFallback()
    //     0x5d123c: bl              #0x5d12fc  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x5d1240: add             SP, SP, #0x10
    // 0x5d1244: tbz             w0, #4, #0x5d1258
    // 0x5d1248: ldr             x16, [fp, #0x18]
    // 0x5d124c: SaveReg r16
    //     0x5d124c: str             x16, [SP, #-8]!
    // 0x5d1250: r0 = _throwException()
    //     0x5d1250: bl              #0x5d1270  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x5d1254: add             SP, SP, #8
    // 0x5d1258: r0 = true
    //     0x5d1258: add             x0, NULL, #0x20  ; true
    // 0x5d125c: LeaveFrame
    //     0x5d125c: mov             SP, fp
    //     0x5d1260: ldp             fp, lr, [SP], #0x10
    // 0x5d1264: ret
    //     0x5d1264: ret             
    // 0x5d1268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d126c: b               #0x5d1230
  }
  _ _throwException(/* No info */) {
    // ** addr: 0x5d1270, size: 0x7c
    // 0x5d1270: EnterFrame
    //     0x5d1270: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1274: mov             fp, SP
    // 0x5d1278: AllocStack(0x8)
    //     0x5d1278: sub             SP, SP, #8
    // 0x5d127c: CheckStackOverflow
    //     0x5d127c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1280: cmp             SP, x16
    //     0x5d1284: b.ls            #0x5d12e4
    // 0x5d1288: r1 = Null
    //     0x5d1288: mov             x1, NULL
    // 0x5d128c: r2 = 6
    //     0x5d128c: movz            x2, #0x6
    // 0x5d1290: r0 = AllocateArray()
    //     0x5d1290: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5d1294: r17 = "Locale data has not been initialized, call "
    //     0x5d1294: add             x17, PP, #0x35, lsl #12  ; [pp+0x35970] "Locale data has not been initialized, call "
    //     0x5d1298: ldr             x17, [x17, #0x970]
    // 0x5d129c: StoreField: r0->field_f = r17
    //     0x5d129c: stur            w17, [x0, #0xf]
    // 0x5d12a0: ldr             x1, [fp, #0x10]
    // 0x5d12a4: LoadField: r2 = r1->field_b
    //     0x5d12a4: ldur            w2, [x1, #0xb]
    // 0x5d12a8: DecompressPointer r2
    //     0x5d12a8: add             x2, x2, HEAP, lsl #32
    // 0x5d12ac: StoreField: r0->field_13 = r2
    //     0x5d12ac: stur            w2, [x0, #0x13]
    // 0x5d12b0: r17 = "."
    //     0x5d12b0: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5d12b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x5d12b4: stur            w17, [x0, #0x17]
    // 0x5d12b8: SaveReg r0
    //     0x5d12b8: str             x0, [SP, #-8]!
    // 0x5d12bc: r0 = _interpolate()
    //     0x5d12bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5d12c0: add             SP, SP, #8
    // 0x5d12c4: stur            x0, [fp, #-8]
    // 0x5d12c8: r0 = LocaleDataException()
    //     0x5d12c8: bl              #0x5d12ec  ; AllocateLocaleDataExceptionStub -> LocaleDataException (size=0xc)
    // 0x5d12cc: mov             x1, x0
    // 0x5d12d0: ldur            x0, [fp, #-8]
    // 0x5d12d4: StoreField: r1->field_7 = r0
    //     0x5d12d4: stur            w0, [x1, #7]
    // 0x5d12d8: mov             x0, x1
    // 0x5d12dc: r0 = Throw()
    //     0x5d12dc: bl              #0xcfcd40  ; ThrowStub
    // 0x5d12e0: brk             #0
    // 0x5d12e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d12e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d12e8: b               #0x5d1288
  }
  bool _isFallback(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x5d12fc, size: 0x5c
    // 0x5d12fc: EnterFrame
    //     0x5d12fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1300: mov             fp, SP
    // 0x5d1304: CheckStackOverflow
    //     0x5d1304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1308: cmp             SP, x16
    //     0x5d130c: b.ls            #0x5d1350
    // 0x5d1310: ldr             x16, [fp, #0x10]
    // 0x5d1314: SaveReg r16
    //     0x5d1314: str             x16, [SP, #-8]!
    // 0x5d1318: r0 = canonicalizedLocale()
    //     0x5d1318: bl              #0x5d1358  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x5d131c: add             SP, SP, #8
    // 0x5d1320: r1 = LoadClassIdInstr(r0)
    //     0x5d1320: ldurh           w1, [x0, #1]
    // 0x5d1324: r16 = "en_US"
    //     0x5d1324: add             x16, PP, #0x13, lsl #12  ; [pp+0x13870] "en_US"
    //     0x5d1328: ldr             x16, [x16, #0x870]
    // 0x5d132c: stp             x16, x0, [SP, #-0x10]!
    // 0x5d1330: mov             x0, x1
    // 0x5d1334: mov             lr, x0
    // 0x5d1338: ldr             lr, [x21, lr, lsl #3]
    // 0x5d133c: blr             lr
    // 0x5d1340: add             SP, SP, #0x10
    // 0x5d1344: LeaveFrame
    //     0x5d1344: mov             SP, fp
    //     0x5d1348: ldp             fp, lr, [SP], #0x10
    // 0x5d134c: ret
    //     0x5d134c: ret             
    // 0x5d1350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1354: b               #0x5d1310
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x5d1570, size: 0x84
    // 0x5d1570: EnterFrame
    //     0x5d1570: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1574: mov             fp, SP
    // 0x5d1578: CheckStackOverflow
    //     0x5d1578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d157c: cmp             SP, x16
    //     0x5d1580: b.ls            #0x5d15d8
    // 0x5d1584: ldr             x0, [fp, #0x10]
    // 0x5d1588: r2 = Null
    //     0x5d1588: mov             x2, NULL
    // 0x5d158c: r1 = Null
    //     0x5d158c: mov             x1, NULL
    // 0x5d1590: r4 = 58
    //     0x5d1590: movz            x4, #0x3a
    // 0x5d1594: branchIfSmi(r0, 0x5d159c)
    //     0x5d1594: tbz             w0, #0, #0x5d159c
    // 0x5d1598: r4 = LoadClassIdInstr(r0)
    //     0x5d1598: ldurh           w4, [x0, #1]
    // 0x5d159c: sub             x4, x4, #0x5b
    // 0x5d15a0: cmp             x4, #3
    // 0x5d15a4: b.ls            #0x5d15b8
    // 0x5d15a8: r8 = String
    //     0x5d15a8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x5d15ac: r3 = Null
    //     0x5d15ac: add             x3, PP, #0x35, lsl #12  ; [pp+0x35978] Null
    //     0x5d15b0: ldr             x3, [x3, #0x978]
    // 0x5d15b4: r0 = String()
    //     0x5d15b4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x5d15b8: ldr             x16, [fp, #0x18]
    // 0x5d15bc: ldr             lr, [fp, #0x10]
    // 0x5d15c0: stp             lr, x16, [SP, #-0x10]!
    // 0x5d15c4: r0 = []()
    //     0x5d15c4: bl              #0x5d15e0  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::[]
    // 0x5d15c8: add             SP, SP, #0x10
    // 0x5d15cc: LeaveFrame
    //     0x5d15cc: mov             SP, fp
    //     0x5d15d0: ldp             fp, lr, [SP], #0x10
    // 0x5d15d4: ret
    //     0x5d15d4: ret             
    // 0x5d15d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d15d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d15dc: b               #0x5d1584
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x5d15e0, size: 0x64
    // 0x5d15e0: EnterFrame
    //     0x5d15e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d15e4: mov             fp, SP
    // 0x5d15e8: CheckStackOverflow
    //     0x5d15e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d15ec: cmp             SP, x16
    //     0x5d15f0: b.ls            #0x5d163c
    // 0x5d15f4: ldr             x16, [fp, #0x18]
    // 0x5d15f8: ldr             lr, [fp, #0x10]
    // 0x5d15fc: stp             lr, x16, [SP, #-0x10]!
    // 0x5d1600: r0 = _isFallback()
    //     0x5d1600: bl              #0x5d12fc  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x5d1604: add             SP, SP, #0x10
    // 0x5d1608: tbnz            w0, #4, #0x5d1620
    // 0x5d160c: ldr             x0, [fp, #0x18]
    // 0x5d1610: LoadField: r1 = r0->field_f
    //     0x5d1610: ldur            w1, [x0, #0xf]
    // 0x5d1614: DecompressPointer r1
    //     0x5d1614: add             x1, x1, HEAP, lsl #32
    // 0x5d1618: mov             x0, x1
    // 0x5d161c: b               #0x5d1630
    // 0x5d1620: ldr             x0, [fp, #0x18]
    // 0x5d1624: SaveReg r0
    //     0x5d1624: str             x0, [SP, #-8]!
    // 0x5d1628: r0 = _throwException()
    //     0x5d1628: bl              #0x5d1270  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x5d162c: add             SP, SP, #8
    // 0x5d1630: LeaveFrame
    //     0x5d1630: mov             SP, fp
    //     0x5d1634: ldp             fp, lr, [SP], #0x10
    // 0x5d1638: ret
    //     0x5d1638: ret             
    // 0x5d163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d163c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1640: b               #0x5d15f4
  }
  _ addLocale(/* No info */) {
    // ** addr: 0xcdc2dc, size: 0x38
    // 0xcdc2dc: EnterFrame
    //     0xcdc2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc2e0: mov             fp, SP
    // 0xcdc2e4: CheckStackOverflow
    //     0xcdc2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc2e8: cmp             SP, x16
    //     0xcdc2ec: b.ls            #0xcdc30c
    // 0xcdc2f0: ldr             x16, [fp, #0x20]
    // 0xcdc2f4: SaveReg r16
    //     0xcdc2f4: str             x16, [SP, #-8]!
    // 0xcdc2f8: r0 = _throwException()
    //     0xcdc2f8: bl              #0x5d1270  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0xcdc2fc: add             SP, SP, #8
    // 0xcdc300: LeaveFrame
    //     0xcdc300: mov             SP, fp
    //     0xcdc304: ldp             fp, lr, [SP], #0x10
    // 0xcdc308: ret
    //     0xcdc308: ret             
    // 0xcdc30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc30c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc310: b               #0xcdc2f0
  }
  _ lookupMessage(/* No info */) {
    // ** addr: 0xcdcf74, size: 0x8
    // 0xcdcf74: ldr             x0, [SP, #0x18]
    // 0xcdcf78: ret
    //     0xcdcf78: ret             
  }
}

// class id: 929, size: 0x8, field offset: 0x8
abstract class MessageLookup extends Object {
}
