// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 66363, size: 0x8
class :: {
}

// class id: 2950, size: 0x18, field offset: 0x8
//   const constructor, 
class IconThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Double field_c;
  _Double field_10;

  _ merge(/* No info */) {
    // ** addr: 0x8d13e4, size: 0x1dc
    // 0x8d13e4: EnterFrame
    //     0x8d13e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d13e8: mov             fp, SP
    // 0x8d13ec: AllocStack(0x38)
    //     0x8d13ec: sub             SP, SP, #0x38
    // 0x8d13f0: CheckStackOverflow
    //     0x8d13f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d13f4: cmp             SP, x16
    //     0x8d13f8: b.ls            #0x8d15b8
    // 0x8d13fc: ldr             x0, [fp, #0x10]
    // 0x8d1400: LoadField: r1 = r0->field_7
    //     0x8d1400: ldur            w1, [x0, #7]
    // 0x8d1404: DecompressPointer r1
    //     0x8d1404: add             x1, x1, HEAP, lsl #32
    // 0x8d1408: stur            x1, [fp, #-8]
    // 0x8d140c: SaveReg r0
    //     0x8d140c: str             x0, [SP, #-8]!
    // 0x8d1410: r0 = opacity()
    //     0x8d1410: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8d1414: add             SP, SP, #8
    // 0x8d1418: mov             x1, x0
    // 0x8d141c: ldr             x0, [fp, #0x10]
    // 0x8d1420: LoadField: r2 = r0->field_f
    //     0x8d1420: ldur            w2, [x0, #0xf]
    // 0x8d1424: DecompressPointer r2
    //     0x8d1424: add             x2, x2, HEAP, lsl #32
    // 0x8d1428: stur            x2, [fp, #-0x20]
    // 0x8d142c: LoadField: r3 = r0->field_13
    //     0x8d142c: ldur            w3, [x0, #0x13]
    // 0x8d1430: DecompressPointer r3
    //     0x8d1430: add             x3, x3, HEAP, lsl #32
    // 0x8d1434: ldr             x0, [fp, #0x18]
    // 0x8d1438: stur            x3, [fp, #-0x18]
    // 0x8d143c: r4 = LoadClassIdInstr(r0)
    //     0x8d143c: ldurh           w4, [x0, #1]
    // 0x8d1440: lsl             x4, x4, #1
    // 0x8d1444: r17 = 5900
    //     0x8d1444: movz            x17, #0x170c
    // 0x8d1448: cmp             w4, w17
    // 0x8d144c: b.ne            #0x8d14f4
    // 0x8d1450: ldur            x4, [fp, #-8]
    // 0x8d1454: cmp             w4, NULL
    // 0x8d1458: b.ne            #0x8d1464
    // 0x8d145c: LoadField: r4 = r0->field_7
    //     0x8d145c: ldur            w4, [x0, #7]
    // 0x8d1460: DecompressPointer r4
    //     0x8d1460: add             x4, x4, HEAP, lsl #32
    // 0x8d1464: stur            x4, [fp, #-0x10]
    // 0x8d1468: cmp             w1, NULL
    // 0x8d146c: b.ne            #0x8d1480
    // 0x8d1470: SaveReg r0
    //     0x8d1470: str             x0, [SP, #-8]!
    // 0x8d1474: r0 = opacity()
    //     0x8d1474: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8d1478: add             SP, SP, #8
    // 0x8d147c: mov             x1, x0
    // 0x8d1480: ldur            x0, [fp, #-0x20]
    // 0x8d1484: stur            x1, [fp, #-0x38]
    // 0x8d1488: cmp             w0, NULL
    // 0x8d148c: b.ne            #0x8d14a0
    // 0x8d1490: ldr             x2, [fp, #0x18]
    // 0x8d1494: LoadField: r0 = r2->field_f
    //     0x8d1494: ldur            w0, [x2, #0xf]
    // 0x8d1498: DecompressPointer r0
    //     0x8d1498: add             x0, x0, HEAP, lsl #32
    // 0x8d149c: b               #0x8d14a4
    // 0x8d14a0: ldr             x2, [fp, #0x18]
    // 0x8d14a4: ldur            x3, [fp, #-0x18]
    // 0x8d14a8: stur            x0, [fp, #-0x30]
    // 0x8d14ac: cmp             w3, NULL
    // 0x8d14b0: b.ne            #0x8d14bc
    // 0x8d14b4: LoadField: r3 = r2->field_13
    //     0x8d14b4: ldur            w3, [x2, #0x13]
    // 0x8d14b8: DecompressPointer r3
    //     0x8d14b8: add             x3, x3, HEAP, lsl #32
    // 0x8d14bc: ldur            x2, [fp, #-0x10]
    // 0x8d14c0: stur            x3, [fp, #-0x28]
    // 0x8d14c4: r0 = IconThemeData()
    //     0x8d14c4: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0x8d14c8: mov             x1, x0
    // 0x8d14cc: ldur            x0, [fp, #-0x10]
    // 0x8d14d0: StoreField: r1->field_7 = r0
    //     0x8d14d0: stur            w0, [x1, #7]
    // 0x8d14d4: ldur            x0, [fp, #-0x30]
    // 0x8d14d8: StoreField: r1->field_f = r0
    //     0x8d14d8: stur            w0, [x1, #0xf]
    // 0x8d14dc: ldur            x0, [fp, #-0x28]
    // 0x8d14e0: StoreField: r1->field_13 = r0
    //     0x8d14e0: stur            w0, [x1, #0x13]
    // 0x8d14e4: ldur            x0, [fp, #-0x38]
    // 0x8d14e8: StoreField: r1->field_b = r0
    //     0x8d14e8: stur            w0, [x1, #0xb]
    // 0x8d14ec: mov             x0, x1
    // 0x8d14f0: b               #0x8d15ac
    // 0x8d14f4: mov             x16, x2
    // 0x8d14f8: mov             x2, x0
    // 0x8d14fc: mov             x0, x16
    // 0x8d1500: ldur            x4, [fp, #-8]
    // 0x8d1504: cmp             w4, NULL
    // 0x8d1508: b.ne            #0x8d1514
    // 0x8d150c: LoadField: r4 = r2->field_7
    //     0x8d150c: ldur            w4, [x2, #7]
    // 0x8d1510: DecompressPointer r4
    //     0x8d1510: add             x4, x4, HEAP, lsl #32
    // 0x8d1514: stur            x4, [fp, #-8]
    // 0x8d1518: cmp             w1, NULL
    // 0x8d151c: b.ne            #0x8d1530
    // 0x8d1520: SaveReg r2
    //     0x8d1520: str             x2, [SP, #-8]!
    // 0x8d1524: r0 = opacity()
    //     0x8d1524: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8d1528: add             SP, SP, #8
    // 0x8d152c: mov             x1, x0
    // 0x8d1530: ldur            x0, [fp, #-0x20]
    // 0x8d1534: stur            x1, [fp, #-0x28]
    // 0x8d1538: cmp             w0, NULL
    // 0x8d153c: b.ne            #0x8d1554
    // 0x8d1540: ldr             x2, [fp, #0x18]
    // 0x8d1544: LoadField: r0 = r2->field_f
    //     0x8d1544: ldur            w0, [x2, #0xf]
    // 0x8d1548: DecompressPointer r0
    //     0x8d1548: add             x0, x0, HEAP, lsl #32
    // 0x8d154c: mov             x3, x0
    // 0x8d1550: b               #0x8d155c
    // 0x8d1554: ldr             x2, [fp, #0x18]
    // 0x8d1558: mov             x3, x0
    // 0x8d155c: ldur            x0, [fp, #-0x18]
    // 0x8d1560: stur            x3, [fp, #-0x20]
    // 0x8d1564: cmp             w0, NULL
    // 0x8d1568: b.ne            #0x8d157c
    // 0x8d156c: LoadField: r0 = r2->field_13
    //     0x8d156c: ldur            w0, [x2, #0x13]
    // 0x8d1570: DecompressPointer r0
    //     0x8d1570: add             x0, x0, HEAP, lsl #32
    // 0x8d1574: mov             x2, x0
    // 0x8d1578: b               #0x8d1580
    // 0x8d157c: mov             x2, x0
    // 0x8d1580: ldur            x0, [fp, #-8]
    // 0x8d1584: stur            x2, [fp, #-0x10]
    // 0x8d1588: r0 = CupertinoIconThemeData()
    //     0x8d1588: bl              #0x8d15c0  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x18)
    // 0x8d158c: ldur            x1, [fp, #-8]
    // 0x8d1590: StoreField: r0->field_7 = r1
    //     0x8d1590: stur            w1, [x0, #7]
    // 0x8d1594: ldur            x1, [fp, #-0x20]
    // 0x8d1598: StoreField: r0->field_f = r1
    //     0x8d1598: stur            w1, [x0, #0xf]
    // 0x8d159c: ldur            x1, [fp, #-0x10]
    // 0x8d15a0: StoreField: r0->field_13 = r1
    //     0x8d15a0: stur            w1, [x0, #0x13]
    // 0x8d15a4: ldur            x1, [fp, #-0x28]
    // 0x8d15a8: StoreField: r0->field_b = r1
    //     0x8d15a8: stur            w1, [x0, #0xb]
    // 0x8d15ac: LeaveFrame
    //     0x8d15ac: mov             SP, fp
    //     0x8d15b0: ldp             fp, lr, [SP], #0x10
    // 0x8d15b4: ret
    //     0x8d15b4: ret             
    // 0x8d15b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d15b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d15bc: b               #0x8d13fc
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x8d189c, size: 0xbc
    // 0x8d189c: EnterFrame
    //     0x8d189c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d18a0: mov             fp, SP
    // 0x8d18a4: ldr             x1, [fp, #0x10]
    // 0x8d18a8: LoadField: r2 = r1->field_b
    //     0x8d18a8: ldur            w2, [x1, #0xb]
    // 0x8d18ac: DecompressPointer r2
    //     0x8d18ac: add             x2, x2, HEAP, lsl #32
    // 0x8d18b0: cmp             w2, NULL
    // 0x8d18b4: b.ne            #0x8d18c0
    // 0x8d18b8: r0 = Null
    //     0x8d18b8: mov             x0, NULL
    // 0x8d18bc: b               #0x8d1938
    // 0x8d18c0: d0 = 0.000000
    //     0x8d18c0: eor             v0.16b, v0.16b, v0.16b
    // 0x8d18c4: LoadField: d1 = r2->field_7
    //     0x8d18c4: ldur            d1, [x2, #7]
    // 0x8d18c8: fcmp            d1, d0
    // 0x8d18cc: b.vs            #0x8d18dc
    // 0x8d18d0: b.ge            #0x8d18dc
    // 0x8d18d4: d0 = 0.000000
    //     0x8d18d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8d18d8: b               #0x8d190c
    // 0x8d18dc: d0 = 1.000000
    //     0x8d18dc: fmov            d0, #1.00000000
    // 0x8d18e0: fcmp            d1, d0
    // 0x8d18e4: b.vs            #0x8d18f4
    // 0x8d18e8: b.le            #0x8d18f4
    // 0x8d18ec: d0 = 1.000000
    //     0x8d18ec: fmov            d0, #1.00000000
    // 0x8d18f0: b               #0x8d190c
    // 0x8d18f4: LoadField: d0 = r2->field_7
    //     0x8d18f4: ldur            d0, [x2, #7]
    // 0x8d18f8: fcmp            d0, d0
    // 0x8d18fc: b.vc            #0x8d1908
    // 0x8d1900: d0 = 1.000000
    //     0x8d1900: fmov            d0, #1.00000000
    // 0x8d1904: b               #0x8d190c
    // 0x8d1908: mov             v0.16b, v1.16b
    // 0x8d190c: r1 = inline_Allocate_Double()
    //     0x8d190c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8d1910: add             x1, x1, #0x10
    //     0x8d1914: cmp             x2, x1
    //     0x8d1918: b.ls            #0x8d1944
    //     0x8d191c: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d1920: sub             x1, x1, #0xf
    //     0x8d1924: movz            x2, #0x108
    //     0x8d1928: movk            x2, #0x3c, lsl #16
    //     0x8d192c: stur            x2, [x1, #-1]
    // 0x8d1930: StoreField: r1->field_7 = d0
    //     0x8d1930: stur            d0, [x1, #7]
    // 0x8d1934: mov             x0, x1
    // 0x8d1938: LeaveFrame
    //     0x8d1938: mov             SP, fp
    //     0x8d193c: ldp             fp, lr, [SP], #0x10
    // 0x8d1940: ret
    //     0x8d1940: ret             
    // 0x8d1944: SaveReg d0
    //     0x8d1944: str             q0, [SP, #-0x10]!
    // 0x8d1948: r0 = AllocateDouble()
    //     0x8d1948: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8d194c: mov             x1, x0
    // 0x8d1950: RestoreReg d0
    //     0x8d1950: ldr             q0, [SP], #0x10
    // 0x8d1954: b               #0x8d1930
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0xa4c974, size: 0x78
    // 0xa4c974: EnterFrame
    //     0xa4c974: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c978: mov             fp, SP
    // 0xa4c97c: CheckStackOverflow
    //     0xa4c97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c980: cmp             SP, x16
    //     0xa4c984: b.ls            #0xa4c9e4
    // 0xa4c988: ldr             x0, [fp, #0x10]
    // 0xa4c98c: LoadField: r1 = r0->field_7
    //     0xa4c98c: ldur            w1, [x0, #7]
    // 0xa4c990: DecompressPointer r1
    //     0xa4c990: add             x1, x1, HEAP, lsl #32
    // 0xa4c994: cmp             w1, NULL
    // 0xa4c998: b.eq            #0xa4c9d4
    // 0xa4c99c: SaveReg r0
    //     0xa4c99c: str             x0, [SP, #-8]!
    // 0xa4c9a0: r0 = opacity()
    //     0xa4c9a0: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa4c9a4: add             SP, SP, #8
    // 0xa4c9a8: cmp             w0, NULL
    // 0xa4c9ac: b.eq            #0xa4c9d4
    // 0xa4c9b0: ldr             x1, [fp, #0x10]
    // 0xa4c9b4: LoadField: r2 = r1->field_f
    //     0xa4c9b4: ldur            w2, [x1, #0xf]
    // 0xa4c9b8: DecompressPointer r2
    //     0xa4c9b8: add             x2, x2, HEAP, lsl #32
    // 0xa4c9bc: cmp             w2, NULL
    // 0xa4c9c0: r16 = true
    //     0xa4c9c0: add             x16, NULL, #0x20  ; true
    // 0xa4c9c4: r17 = false
    //     0xa4c9c4: add             x17, NULL, #0x30  ; false
    // 0xa4c9c8: csel            x1, x16, x17, ne
    // 0xa4c9cc: mov             x0, x1
    // 0xa4c9d0: b               #0xa4c9d8
    // 0xa4c9d4: r0 = false
    //     0xa4c9d4: add             x0, NULL, #0x30  ; false
    // 0xa4c9d8: LeaveFrame
    //     0xa4c9d8: mov             SP, fp
    //     0xa4c9dc: ldp             fp, lr, [SP], #0x10
    // 0xa4c9e0: ret
    //     0xa4c9e0: ret             
    // 0xa4c9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c9e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c9e8: b               #0xa4c988
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabca28, size: 0xd4
    // 0xabca28: EnterFrame
    //     0xabca28: stp             fp, lr, [SP, #-0x10]!
    //     0xabca2c: mov             fp, SP
    // 0xabca30: AllocStack(0x18)
    //     0xabca30: sub             SP, SP, #0x18
    // 0xabca34: CheckStackOverflow
    //     0xabca34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabca38: cmp             SP, x16
    //     0xabca3c: b.ls            #0xabcaf4
    // 0xabca40: ldr             x0, [fp, #0x10]
    // 0xabca44: LoadField: r1 = r0->field_7
    //     0xabca44: ldur            w1, [x0, #7]
    // 0xabca48: DecompressPointer r1
    //     0xabca48: add             x1, x1, HEAP, lsl #32
    // 0xabca4c: stur            x1, [fp, #-8]
    // 0xabca50: SaveReg r0
    //     0xabca50: str             x0, [SP, #-8]!
    // 0xabca54: r0 = opacity()
    //     0xabca54: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xabca58: add             SP, SP, #8
    // 0xabca5c: mov             x1, x0
    // 0xabca60: ldr             x0, [fp, #0x10]
    // 0xabca64: stur            x1, [fp, #-0x18]
    // 0xabca68: LoadField: r2 = r0->field_f
    //     0xabca68: ldur            w2, [x0, #0xf]
    // 0xabca6c: DecompressPointer r2
    //     0xabca6c: add             x2, x2, HEAP, lsl #32
    // 0xabca70: stur            x2, [fp, #-0x10]
    // 0xabca74: LoadField: r3 = r0->field_13
    //     0xabca74: ldur            w3, [x0, #0x13]
    // 0xabca78: DecompressPointer r3
    //     0xabca78: add             x3, x3, HEAP, lsl #32
    // 0xabca7c: cmp             w3, NULL
    // 0xabca80: b.ne            #0xabca8c
    // 0xabca84: r0 = Null
    //     0xabca84: mov             x0, NULL
    // 0xabca88: b               #0xabcab0
    // 0xabca8c: SaveReg r3
    //     0xabca8c: str             x3, [SP, #-8]!
    // 0xabca90: r0 = hashAll()
    //     0xabca90: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xabca94: add             SP, SP, #8
    // 0xabca98: mov             x2, x0
    // 0xabca9c: r0 = BoxInt64Instr(r2)
    //     0xabca9c: sbfiz           x0, x2, #1, #0x1f
    //     0xabcaa0: cmp             x2, x0, asr #1
    //     0xabcaa4: b.eq            #0xabcab0
    //     0xabcaa8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabcaac: stur            x2, [x0, #7]
    // 0xabcab0: ldur            x16, [fp, #-8]
    // 0xabcab4: ldur            lr, [fp, #-0x18]
    // 0xabcab8: stp             lr, x16, [SP, #-0x10]!
    // 0xabcabc: ldur            x16, [fp, #-0x10]
    // 0xabcac0: stp             x0, x16, [SP, #-0x10]!
    // 0xabcac4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xabcac4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xabcac8: r0 = hash()
    //     0xabcac8: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabcacc: add             SP, SP, #0x20
    // 0xabcad0: mov             x2, x0
    // 0xabcad4: r0 = BoxInt64Instr(r2)
    //     0xabcad4: sbfiz           x0, x2, #1, #0x1f
    //     0xabcad8: cmp             x2, x0, asr #1
    //     0xabcadc: b.eq            #0xabcae8
    //     0xabcae0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabcae4: stur            x2, [x0, #7]
    // 0xabcae8: LeaveFrame
    //     0xabcae8: mov             SP, fp
    //     0xabcaec: ldp             fp, lr, [SP], #0x10
    // 0xabcaf0: ret
    //     0xabcaf0: ret             
    // 0xabcaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcaf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcaf8: b               #0xabca40
  }
  [closure] static IconThemeData lerp(dynamic, IconThemeData?, IconThemeData?, double) {
    // ** addr: 0xb28db8, size: 0x44
    // 0xb28db8: EnterFrame
    //     0xb28db8: stp             fp, lr, [SP, #-0x10]!
    //     0xb28dbc: mov             fp, SP
    // 0xb28dc0: CheckStackOverflow
    //     0xb28dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28dc4: cmp             SP, x16
    //     0xb28dc8: b.ls            #0xb28df4
    // 0xb28dcc: ldr             x16, [fp, #0x20]
    // 0xb28dd0: ldr             lr, [fp, #0x18]
    // 0xb28dd4: stp             lr, x16, [SP, #-0x10]!
    // 0xb28dd8: ldr             x16, [fp, #0x10]
    // 0xb28ddc: SaveReg r16
    //     0xb28ddc: str             x16, [SP, #-8]!
    // 0xb28de0: r0 = lerp()
    //     0xb28de0: bl              #0xb2b340  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb28de4: add             SP, SP, #0x18
    // 0xb28de8: LeaveFrame
    //     0xb28de8: mov             SP, fp
    //     0xb28dec: ldp             fp, lr, [SP], #0x10
    // 0xb28df0: ret
    //     0xb28df0: ret             
    // 0xb28df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28df4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28df8: b               #0xb28dcc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb2b340, size: 0x1d0
    // 0xb2b340: EnterFrame
    //     0xb2b340: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b344: mov             fp, SP
    // 0xb2b348: AllocStack(0x20)
    //     0xb2b348: sub             SP, SP, #0x20
    // 0xb2b34c: CheckStackOverflow
    //     0xb2b34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b350: cmp             SP, x16
    //     0xb2b354: b.ls            #0xb2b508
    // 0xb2b358: ldr             x0, [fp, #0x20]
    // 0xb2b35c: cmp             w0, NULL
    // 0xb2b360: b.ne            #0xb2b36c
    // 0xb2b364: r2 = Null
    //     0xb2b364: mov             x2, NULL
    // 0xb2b368: b               #0xb2b378
    // 0xb2b36c: LoadField: r1 = r0->field_7
    //     0xb2b36c: ldur            w1, [x0, #7]
    // 0xb2b370: DecompressPointer r1
    //     0xb2b370: add             x1, x1, HEAP, lsl #32
    // 0xb2b374: mov             x2, x1
    // 0xb2b378: ldr             x1, [fp, #0x18]
    // 0xb2b37c: cmp             w1, NULL
    // 0xb2b380: b.ne            #0xb2b38c
    // 0xb2b384: r3 = Null
    //     0xb2b384: mov             x3, NULL
    // 0xb2b388: b               #0xb2b394
    // 0xb2b38c: LoadField: r3 = r1->field_7
    //     0xb2b38c: ldur            w3, [x1, #7]
    // 0xb2b390: DecompressPointer r3
    //     0xb2b390: add             x3, x3, HEAP, lsl #32
    // 0xb2b394: stp             x3, x2, [SP, #-0x10]!
    // 0xb2b398: ldr             x16, [fp, #0x10]
    // 0xb2b39c: SaveReg r16
    //     0xb2b39c: str             x16, [SP, #-8]!
    // 0xb2b3a0: r0 = lerp()
    //     0xb2b3a0: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2b3a4: add             SP, SP, #0x18
    // 0xb2b3a8: mov             x1, x0
    // 0xb2b3ac: ldr             x0, [fp, #0x20]
    // 0xb2b3b0: stur            x1, [fp, #-8]
    // 0xb2b3b4: cmp             w0, NULL
    // 0xb2b3b8: b.ne            #0xb2b3c4
    // 0xb2b3bc: r1 = Null
    //     0xb2b3bc: mov             x1, NULL
    // 0xb2b3c0: b               #0xb2b3d4
    // 0xb2b3c4: SaveReg r0
    //     0xb2b3c4: str             x0, [SP, #-8]!
    // 0xb2b3c8: r0 = opacity()
    //     0xb2b3c8: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xb2b3cc: add             SP, SP, #8
    // 0xb2b3d0: mov             x1, x0
    // 0xb2b3d4: ldr             x0, [fp, #0x18]
    // 0xb2b3d8: stur            x1, [fp, #-0x10]
    // 0xb2b3dc: cmp             w0, NULL
    // 0xb2b3e0: b.ne            #0xb2b3ec
    // 0xb2b3e4: r1 = Null
    //     0xb2b3e4: mov             x1, NULL
    // 0xb2b3e8: b               #0xb2b3fc
    // 0xb2b3ec: SaveReg r0
    //     0xb2b3ec: str             x0, [SP, #-8]!
    // 0xb2b3f0: r0 = opacity()
    //     0xb2b3f0: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xb2b3f4: add             SP, SP, #8
    // 0xb2b3f8: mov             x1, x0
    // 0xb2b3fc: ldr             x0, [fp, #0x20]
    // 0xb2b400: ldur            x16, [fp, #-0x10]
    // 0xb2b404: stp             x1, x16, [SP, #-0x10]!
    // 0xb2b408: ldr             x16, [fp, #0x10]
    // 0xb2b40c: SaveReg r16
    //     0xb2b40c: str             x16, [SP, #-8]!
    // 0xb2b410: r0 = lerpDouble()
    //     0xb2b410: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb2b414: add             SP, SP, #0x18
    // 0xb2b418: mov             x1, x0
    // 0xb2b41c: ldr             x0, [fp, #0x20]
    // 0xb2b420: stur            x1, [fp, #-0x10]
    // 0xb2b424: cmp             w0, NULL
    // 0xb2b428: b.ne            #0xb2b434
    // 0xb2b42c: r3 = Null
    //     0xb2b42c: mov             x3, NULL
    // 0xb2b430: b               #0xb2b440
    // 0xb2b434: LoadField: r2 = r0->field_f
    //     0xb2b434: ldur            w2, [x0, #0xf]
    // 0xb2b438: DecompressPointer r2
    //     0xb2b438: add             x2, x2, HEAP, lsl #32
    // 0xb2b43c: mov             x3, x2
    // 0xb2b440: ldr             x2, [fp, #0x18]
    // 0xb2b444: cmp             w2, NULL
    // 0xb2b448: b.ne            #0xb2b454
    // 0xb2b44c: r4 = Null
    //     0xb2b44c: mov             x4, NULL
    // 0xb2b450: b               #0xb2b45c
    // 0xb2b454: LoadField: r4 = r2->field_f
    //     0xb2b454: ldur            w4, [x2, #0xf]
    // 0xb2b458: DecompressPointer r4
    //     0xb2b458: add             x4, x4, HEAP, lsl #32
    // 0xb2b45c: stp             x4, x3, [SP, #-0x10]!
    // 0xb2b460: ldr             x16, [fp, #0x10]
    // 0xb2b464: SaveReg r16
    //     0xb2b464: str             x16, [SP, #-8]!
    // 0xb2b468: r0 = lerpDouble()
    //     0xb2b468: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb2b46c: add             SP, SP, #0x18
    // 0xb2b470: mov             x1, x0
    // 0xb2b474: ldr             x0, [fp, #0x20]
    // 0xb2b478: stur            x1, [fp, #-0x18]
    // 0xb2b47c: cmp             w0, NULL
    // 0xb2b480: b.ne            #0xb2b48c
    // 0xb2b484: r2 = Null
    //     0xb2b484: mov             x2, NULL
    // 0xb2b488: b               #0xb2b494
    // 0xb2b48c: LoadField: r2 = r0->field_13
    //     0xb2b48c: ldur            w2, [x0, #0x13]
    // 0xb2b490: DecompressPointer r2
    //     0xb2b490: add             x2, x2, HEAP, lsl #32
    // 0xb2b494: ldr             x0, [fp, #0x18]
    // 0xb2b498: cmp             w0, NULL
    // 0xb2b49c: b.ne            #0xb2b4a8
    // 0xb2b4a0: r5 = Null
    //     0xb2b4a0: mov             x5, NULL
    // 0xb2b4a4: b               #0xb2b4b4
    // 0xb2b4a8: LoadField: r3 = r0->field_13
    //     0xb2b4a8: ldur            w3, [x0, #0x13]
    // 0xb2b4ac: DecompressPointer r3
    //     0xb2b4ac: add             x3, x3, HEAP, lsl #32
    // 0xb2b4b0: mov             x5, x3
    // 0xb2b4b4: ldr             x4, [fp, #0x10]
    // 0xb2b4b8: ldur            x3, [fp, #-8]
    // 0xb2b4bc: ldur            x0, [fp, #-0x10]
    // 0xb2b4c0: LoadField: d0 = r4->field_7
    //     0xb2b4c0: ldur            d0, [x4, #7]
    // 0xb2b4c4: stp             x5, x2, [SP, #-0x10]!
    // 0xb2b4c8: SaveReg d0
    //     0xb2b4c8: str             d0, [SP, #-8]!
    // 0xb2b4cc: r0 = lerpList()
    //     0xb2b4cc: bl              #0xb2b510  ; [dart:ui] Shadow::lerpList
    // 0xb2b4d0: add             SP, SP, #0x18
    // 0xb2b4d4: stur            x0, [fp, #-0x20]
    // 0xb2b4d8: r0 = IconThemeData()
    //     0xb2b4d8: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0xb2b4dc: ldur            x1, [fp, #-8]
    // 0xb2b4e0: StoreField: r0->field_7 = r1
    //     0xb2b4e0: stur            w1, [x0, #7]
    // 0xb2b4e4: ldur            x1, [fp, #-0x18]
    // 0xb2b4e8: StoreField: r0->field_f = r1
    //     0xb2b4e8: stur            w1, [x0, #0xf]
    // 0xb2b4ec: ldur            x1, [fp, #-0x20]
    // 0xb2b4f0: StoreField: r0->field_13 = r1
    //     0xb2b4f0: stur            w1, [x0, #0x13]
    // 0xb2b4f4: ldur            x1, [fp, #-0x10]
    // 0xb2b4f8: StoreField: r0->field_b = r1
    //     0xb2b4f8: stur            w1, [x0, #0xb]
    // 0xb2b4fc: LeaveFrame
    //     0xb2b4fc: mov             SP, fp
    //     0xb2b500: ldp             fp, lr, [SP], #0x10
    // 0xb2b504: ret
    //     0xb2b504: ret             
    // 0xb2b508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b50c: b               #0xb2b358
  }
  _ ==(/* No info */) {
    // ** addr: 0xc25300, size: 0x188
    // 0xc25300: EnterFrame
    //     0xc25300: stp             fp, lr, [SP, #-0x10]!
    //     0xc25304: mov             fp, SP
    // 0xc25308: AllocStack(0x8)
    //     0xc25308: sub             SP, SP, #8
    // 0xc2530c: CheckStackOverflow
    //     0xc2530c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc25310: cmp             SP, x16
    //     0xc25314: b.ls            #0xc25480
    // 0xc25318: ldr             x0, [fp, #0x10]
    // 0xc2531c: cmp             w0, NULL
    // 0xc25320: b.ne            #0xc25334
    // 0xc25324: r0 = false
    //     0xc25324: add             x0, NULL, #0x30  ; false
    // 0xc25328: LeaveFrame
    //     0xc25328: mov             SP, fp
    //     0xc2532c: ldp             fp, lr, [SP], #0x10
    // 0xc25330: ret
    //     0xc25330: ret             
    // 0xc25334: ldr             x16, [fp, #0x18]
    // 0xc25338: stp             x16, x0, [SP, #-0x10]!
    // 0xc2533c: r0 = _haveSameRuntimeType()
    //     0xc2533c: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc25340: add             SP, SP, #0x10
    // 0xc25344: tbz             w0, #4, #0xc25358
    // 0xc25348: r0 = false
    //     0xc25348: add             x0, NULL, #0x30  ; false
    // 0xc2534c: LeaveFrame
    //     0xc2534c: mov             SP, fp
    //     0xc25350: ldp             fp, lr, [SP], #0x10
    // 0xc25354: ret
    //     0xc25354: ret             
    // 0xc25358: ldr             x1, [fp, #0x10]
    // 0xc2535c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc2535c: movz            x0, #0x74
    //     0xc25360: tbz             w1, #0, #0xc2536c
    //     0xc25364: ldurh           w0, [x1, #1]
    //     0xc25368: lsl             x0, x0, #1
    // 0xc2536c: r2 = LoadInt32Instr(r0)
    //     0xc2536c: sbfx            x2, x0, #1, #0x1f
    // 0xc25370: cmp             x2, #0xb86
    // 0xc25374: b.lt            #0xc25470
    // 0xc25378: cmp             x2, #0xb88
    // 0xc2537c: b.gt            #0xc25470
    // 0xc25380: ldr             x2, [fp, #0x18]
    // 0xc25384: LoadField: r0 = r1->field_7
    //     0xc25384: ldur            w0, [x1, #7]
    // 0xc25388: DecompressPointer r0
    //     0xc25388: add             x0, x0, HEAP, lsl #32
    // 0xc2538c: LoadField: r3 = r2->field_7
    //     0xc2538c: ldur            w3, [x2, #7]
    // 0xc25390: DecompressPointer r3
    //     0xc25390: add             x3, x3, HEAP, lsl #32
    // 0xc25394: r4 = LoadClassIdInstr(r0)
    //     0xc25394: ldurh           w4, [x0, #1]
    // 0xc25398: stp             x3, x0, [SP, #-0x10]!
    // 0xc2539c: mov             x0, x4
    // 0xc253a0: mov             lr, x0
    // 0xc253a4: ldr             lr, [x21, lr, lsl #3]
    // 0xc253a8: blr             lr
    // 0xc253ac: add             SP, SP, #0x10
    // 0xc253b0: tbnz            w0, #4, #0xc25470
    // 0xc253b4: ldr             x16, [fp, #0x10]
    // 0xc253b8: SaveReg r16
    //     0xc253b8: str             x16, [SP, #-8]!
    // 0xc253bc: r0 = opacity()
    //     0xc253bc: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xc253c0: add             SP, SP, #8
    // 0xc253c4: stur            x0, [fp, #-8]
    // 0xc253c8: ldr             x16, [fp, #0x18]
    // 0xc253cc: SaveReg r16
    //     0xc253cc: str             x16, [SP, #-8]!
    // 0xc253d0: r0 = opacity()
    //     0xc253d0: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xc253d4: add             SP, SP, #8
    // 0xc253d8: mov             x1, x0
    // 0xc253dc: ldur            x0, [fp, #-8]
    // 0xc253e0: r2 = LoadClassIdInstr(r0)
    //     0xc253e0: ldurh           w2, [x0, #1]
    // 0xc253e4: stp             x1, x0, [SP, #-0x10]!
    // 0xc253e8: mov             x0, x2
    // 0xc253ec: mov             lr, x0
    // 0xc253f0: ldr             lr, [x21, lr, lsl #3]
    // 0xc253f4: blr             lr
    // 0xc253f8: add             SP, SP, #0x10
    // 0xc253fc: tbnz            w0, #4, #0xc25470
    // 0xc25400: ldr             x2, [fp, #0x18]
    // 0xc25404: ldr             x1, [fp, #0x10]
    // 0xc25408: LoadField: r0 = r1->field_f
    //     0xc25408: ldur            w0, [x1, #0xf]
    // 0xc2540c: DecompressPointer r0
    //     0xc2540c: add             x0, x0, HEAP, lsl #32
    // 0xc25410: LoadField: r3 = r2->field_f
    //     0xc25410: ldur            w3, [x2, #0xf]
    // 0xc25414: DecompressPointer r3
    //     0xc25414: add             x3, x3, HEAP, lsl #32
    // 0xc25418: r4 = LoadClassIdInstr(r0)
    //     0xc25418: ldurh           w4, [x0, #1]
    // 0xc2541c: stp             x3, x0, [SP, #-0x10]!
    // 0xc25420: mov             x0, x4
    // 0xc25424: mov             lr, x0
    // 0xc25428: ldr             lr, [x21, lr, lsl #3]
    // 0xc2542c: blr             lr
    // 0xc25430: add             SP, SP, #0x10
    // 0xc25434: tbnz            w0, #4, #0xc25470
    // 0xc25438: ldr             x1, [fp, #0x18]
    // 0xc2543c: ldr             x0, [fp, #0x10]
    // 0xc25440: LoadField: r2 = r0->field_13
    //     0xc25440: ldur            w2, [x0, #0x13]
    // 0xc25444: DecompressPointer r2
    //     0xc25444: add             x2, x2, HEAP, lsl #32
    // 0xc25448: LoadField: r0 = r1->field_13
    //     0xc25448: ldur            w0, [x1, #0x13]
    // 0xc2544c: DecompressPointer r0
    //     0xc2544c: add             x0, x0, HEAP, lsl #32
    // 0xc25450: r16 = <Shadow>
    //     0xc25450: add             x16, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <Shadow>
    //     0xc25454: ldr             x16, [x16, #0x158]
    // 0xc25458: stp             x2, x16, [SP, #-0x10]!
    // 0xc2545c: SaveReg r0
    //     0xc2545c: str             x0, [SP, #-8]!
    // 0xc25460: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc25460: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc25464: r0 = listEquals()
    //     0xc25464: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc25468: add             SP, SP, #0x18
    // 0xc2546c: b               #0xc25474
    // 0xc25470: r0 = false
    //     0xc25470: add             x0, NULL, #0x30  ; false
    // 0xc25474: LeaveFrame
    //     0xc25474: mov             SP, fp
    //     0xc25478: ldp             fp, lr, [SP], #0x10
    // 0xc2547c: ret
    //     0xc2547c: ret             
    // 0xc25480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25484: b               #0xc25318
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc7fd38, size: 0x248
    // 0xc7fd38: EnterFrame
    //     0xc7fd38: stp             fp, lr, [SP, #-0x10]!
    //     0xc7fd3c: mov             fp, SP
    // 0xc7fd40: AllocStack(0x30)
    //     0xc7fd40: sub             SP, SP, #0x30
    // 0xc7fd44: SetupParameters(IconThemeData this /* r3, fp-0x20 */, {dynamic color = Null /* r4 */, dynamic opacity = Null /* r5 */, dynamic shadows = Null /* r6, fp-0x18 */, dynamic size = Null /* r0, fp-0x10 */})
    //     0xc7fd44: mov             x0, x4
    //     0xc7fd48: ldur            w1, [x0, #0x13]
    //     0xc7fd4c: add             x1, x1, HEAP, lsl #32
    //     0xc7fd50: sub             x2, x1, #2
    //     0xc7fd54: add             x3, fp, w2, sxtw #2
    //     0xc7fd58: ldr             x3, [x3, #0x10]
    //     0xc7fd5c: stur            x3, [fp, #-0x20]
    //     0xc7fd60: ldur            w2, [x0, #0x1f]
    //     0xc7fd64: add             x2, x2, HEAP, lsl #32
    //     0xc7fd68: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "color"
    //     0xc7fd6c: cmp             w2, w16
    //     0xc7fd70: b.ne            #0xc7fd94
    //     0xc7fd74: ldur            w2, [x0, #0x23]
    //     0xc7fd78: add             x2, x2, HEAP, lsl #32
    //     0xc7fd7c: sub             w4, w1, w2
    //     0xc7fd80: add             x2, fp, w4, sxtw #2
    //     0xc7fd84: ldr             x2, [x2, #8]
    //     0xc7fd88: mov             x4, x2
    //     0xc7fd8c: movz            x2, #0x1
    //     0xc7fd90: b               #0xc7fd9c
    //     0xc7fd94: mov             x4, NULL
    //     0xc7fd98: movz            x2, #0
    //     0xc7fd9c: lsl             x5, x2, #1
    //     0xc7fda0: lsl             w6, w5, #1
    //     0xc7fda4: add             w7, w6, #8
    //     0xc7fda8: add             x16, x0, w7, sxtw #1
    //     0xc7fdac: ldur            w8, [x16, #0xf]
    //     0xc7fdb0: add             x8, x8, HEAP, lsl #32
    //     0xc7fdb4: add             x16, PP, #0x32, lsl #12  ; [pp+0x326e8] "opacity"
    //     0xc7fdb8: ldr             x16, [x16, #0x6e8]
    //     0xc7fdbc: cmp             w8, w16
    //     0xc7fdc0: b.ne            #0xc7fdf4
    //     0xc7fdc4: add             w2, w6, #0xa
    //     0xc7fdc8: add             x16, x0, w2, sxtw #1
    //     0xc7fdcc: ldur            w6, [x16, #0xf]
    //     0xc7fdd0: add             x6, x6, HEAP, lsl #32
    //     0xc7fdd4: sub             w2, w1, w6
    //     0xc7fdd8: add             x6, fp, w2, sxtw #2
    //     0xc7fddc: ldr             x6, [x6, #8]
    //     0xc7fde0: add             w2, w5, #2
    //     0xc7fde4: sbfx            x5, x2, #1, #0x1f
    //     0xc7fde8: mov             x2, x5
    //     0xc7fdec: mov             x5, x6
    //     0xc7fdf0: b               #0xc7fdf8
    //     0xc7fdf4: mov             x5, NULL
    //     0xc7fdf8: lsl             x6, x2, #1
    //     0xc7fdfc: lsl             w7, w6, #1
    //     0xc7fe00: add             w8, w7, #8
    //     0xc7fe04: add             x16, x0, w8, sxtw #1
    //     0xc7fe08: ldur            w9, [x16, #0xf]
    //     0xc7fe0c: add             x9, x9, HEAP, lsl #32
    //     0xc7fe10: ldr             x16, [PP, #0x3458]  ; [pp+0x3458] "shadows"
    //     0xc7fe14: cmp             w9, w16
    //     0xc7fe18: b.ne            #0xc7fe4c
    //     0xc7fe1c: add             w2, w7, #0xa
    //     0xc7fe20: add             x16, x0, w2, sxtw #1
    //     0xc7fe24: ldur            w7, [x16, #0xf]
    //     0xc7fe28: add             x7, x7, HEAP, lsl #32
    //     0xc7fe2c: sub             w2, w1, w7
    //     0xc7fe30: add             x7, fp, w2, sxtw #2
    //     0xc7fe34: ldr             x7, [x7, #8]
    //     0xc7fe38: add             w2, w6, #2
    //     0xc7fe3c: sbfx            x6, x2, #1, #0x1f
    //     0xc7fe40: mov             x2, x6
    //     0xc7fe44: mov             x6, x7
    //     0xc7fe48: b               #0xc7fe50
    //     0xc7fe4c: mov             x6, NULL
    //     0xc7fe50: stur            x6, [fp, #-0x18]
    //     0xc7fe54: lsl             x7, x2, #1
    //     0xc7fe58: lsl             w2, w7, #1
    //     0xc7fe5c: add             w7, w2, #8
    //     0xc7fe60: add             x16, x0, w7, sxtw #1
    //     0xc7fe64: ldur            w8, [x16, #0xf]
    //     0xc7fe68: add             x8, x8, HEAP, lsl #32
    //     0xc7fe6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d570] "size"
    //     0xc7fe70: ldr             x16, [x16, #0x570]
    //     0xc7fe74: cmp             w8, w16
    //     0xc7fe78: b.ne            #0xc7fea0
    //     0xc7fe7c: add             w7, w2, #0xa
    //     0xc7fe80: add             x16, x0, w7, sxtw #1
    //     0xc7fe84: ldur            w2, [x16, #0xf]
    //     0xc7fe88: add             x2, x2, HEAP, lsl #32
    //     0xc7fe8c: sub             w0, w1, w2
    //     0xc7fe90: add             x1, fp, w0, sxtw #2
    //     0xc7fe94: ldr             x1, [x1, #8]
    //     0xc7fe98: mov             x0, x1
    //     0xc7fe9c: b               #0xc7fea4
    //     0xc7fea0: mov             x0, NULL
    //     0xc7fea4: stur            x0, [fp, #-0x10]
    // 0xc7fea8: CheckStackOverflow
    //     0xc7fea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7feac: cmp             SP, x16
    //     0xc7feb0: b.ls            #0xc7ff78
    // 0xc7feb4: cmp             w4, NULL
    // 0xc7feb8: b.ne            #0xc7fec8
    // 0xc7febc: LoadField: r1 = r3->field_7
    //     0xc7febc: ldur            w1, [x3, #7]
    // 0xc7fec0: DecompressPointer r1
    //     0xc7fec0: add             x1, x1, HEAP, lsl #32
    // 0xc7fec4: b               #0xc7fecc
    // 0xc7fec8: mov             x1, x4
    // 0xc7fecc: stur            x1, [fp, #-8]
    // 0xc7fed0: cmp             w5, NULL
    // 0xc7fed4: b.ne            #0xc7feec
    // 0xc7fed8: SaveReg r3
    //     0xc7fed8: str             x3, [SP, #-8]!
    // 0xc7fedc: r0 = opacity()
    //     0xc7fedc: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xc7fee0: add             SP, SP, #8
    // 0xc7fee4: mov             x1, x0
    // 0xc7fee8: b               #0xc7fef0
    // 0xc7feec: mov             x1, x5
    // 0xc7fef0: ldur            x0, [fp, #-0x10]
    // 0xc7fef4: stur            x1, [fp, #-0x30]
    // 0xc7fef8: cmp             w0, NULL
    // 0xc7fefc: b.ne            #0xc7ff14
    // 0xc7ff00: ldur            x2, [fp, #-0x20]
    // 0xc7ff04: LoadField: r0 = r2->field_f
    //     0xc7ff04: ldur            w0, [x2, #0xf]
    // 0xc7ff08: DecompressPointer r0
    //     0xc7ff08: add             x0, x0, HEAP, lsl #32
    // 0xc7ff0c: mov             x3, x0
    // 0xc7ff10: b               #0xc7ff1c
    // 0xc7ff14: ldur            x2, [fp, #-0x20]
    // 0xc7ff18: mov             x3, x0
    // 0xc7ff1c: ldur            x0, [fp, #-0x18]
    // 0xc7ff20: stur            x3, [fp, #-0x28]
    // 0xc7ff24: cmp             w0, NULL
    // 0xc7ff28: b.ne            #0xc7ff3c
    // 0xc7ff2c: LoadField: r0 = r2->field_13
    //     0xc7ff2c: ldur            w0, [x2, #0x13]
    // 0xc7ff30: DecompressPointer r0
    //     0xc7ff30: add             x0, x0, HEAP, lsl #32
    // 0xc7ff34: mov             x2, x0
    // 0xc7ff38: b               #0xc7ff40
    // 0xc7ff3c: mov             x2, x0
    // 0xc7ff40: ldur            x0, [fp, #-8]
    // 0xc7ff44: stur            x2, [fp, #-0x10]
    // 0xc7ff48: r0 = IconThemeData()
    //     0xc7ff48: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0xc7ff4c: ldur            x1, [fp, #-8]
    // 0xc7ff50: StoreField: r0->field_7 = r1
    //     0xc7ff50: stur            w1, [x0, #7]
    // 0xc7ff54: ldur            x1, [fp, #-0x28]
    // 0xc7ff58: StoreField: r0->field_f = r1
    //     0xc7ff58: stur            w1, [x0, #0xf]
    // 0xc7ff5c: ldur            x1, [fp, #-0x10]
    // 0xc7ff60: StoreField: r0->field_13 = r1
    //     0xc7ff60: stur            w1, [x0, #0x13]
    // 0xc7ff64: ldur            x1, [fp, #-0x30]
    // 0xc7ff68: StoreField: r0->field_b = r1
    //     0xc7ff68: stur            w1, [x0, #0xb]
    // 0xc7ff6c: LeaveFrame
    //     0xc7ff6c: mov             SP, fp
    //     0xc7ff70: ldp             fp, lr, [SP], #0x10
    // 0xc7ff74: ret
    //     0xc7ff74: ret             
    // 0xc7ff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ff78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ff7c: b               #0xc7feb4
  }
}
