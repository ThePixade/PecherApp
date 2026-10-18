// lib: , url: package:sc_app/pages/product_settings/components/battery_level.dart

// class id: 68055, size: 0x8
class :: {
}

// class id: 3607, size: 0x20, field offset: 0xc
//   const constructor, 
class BatteryLevelIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa773fc, size: 0x664
    // 0xa773fc: EnterFrame
    //     0xa773fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa77400: mov             fp, SP
    // 0xa77404: AllocStack(0x30)
    //     0xa77404: sub             SP, SP, #0x30
    // 0xa77408: CheckStackOverflow
    //     0xa77408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7740c: cmp             SP, x16
    //     0xa77410: b.ls            #0xa77a3c
    // 0xa77414: ldr             x0, [fp, #0x18]
    // 0xa77418: LoadField: r3 = r0->field_b
    //     0xa77418: ldur            w3, [x0, #0xb]
    // 0xa7741c: DecompressPointer r3
    //     0xa7741c: add             x3, x3, HEAP, lsl #32
    // 0xa77420: stur            x3, [fp, #-0x18]
    // 0xa77424: r4 = LoadClassIdInstr(r3)
    //     0xa77424: ldurh           w4, [x3, #1]
    // 0xa77428: lsl             x4, x4, #1
    // 0xa7742c: stur            x4, [fp, #-0x10]
    // 0xa77430: cmp             w4, #0x55a
    // 0xa77434: b.ne            #0xa774f4
    // 0xa77438: LoadField: r0 = r3->field_7
    //     0xa77438: ldur            w0, [x3, #7]
    // 0xa7743c: DecompressPointer r0
    //     0xa7743c: add             x0, x0, HEAP, lsl #32
    // 0xa77440: LoadField: r1 = r0->field_53
    //     0xa77440: ldur            w1, [x0, #0x53]
    // 0xa77444: DecompressPointer r1
    //     0xa77444: add             x1, x1, HEAP, lsl #32
    // 0xa77448: LoadField: r5 = r1->field_2f
    //     0xa77448: ldur            w5, [x1, #0x2f]
    // 0xa7744c: DecompressPointer r5
    //     0xa7744c: add             x5, x5, HEAP, lsl #32
    // 0xa77450: mov             x0, x5
    // 0xa77454: stur            x5, [fp, #-8]
    // 0xa77458: r2 = Null
    //     0xa77458: mov             x2, NULL
    // 0xa7745c: r1 = Null
    //     0xa7745c: mov             x1, NULL
    // 0xa77460: r4 = LoadClassIdInstr(r0)
    //     0xa77460: ldurh           w4, [x0, #1]
    // 0xa77464: cmp             x4, #0x34d
    // 0xa77468: b.eq            #0xa77480
    // 0xa7746c: r8 = SeahorseFWProcessor
    //     0xa7746c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xa77470: ldr             x8, [x8, #0x9f0]
    // 0xa77474: r3 = Null
    //     0xa77474: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f78] Null
    //     0xa77478: ldr             x3, [x3, #0xf78]
    // 0xa7747c: r0 = DefaultTypeTest()
    //     0xa7747c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa77480: ldur            x0, [fp, #-8]
    // 0xa77484: LoadField: r1 = r0->field_9f
    //     0xa77484: ldur            x1, [x0, #0x9f]
    // 0xa77488: cbnz            x1, #0xa77498
    // 0xa7748c: d0 = 100.000000
    //     0xa7748c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xa77490: ldr             d0, [x17, #0xc28]
    // 0xa77494: b               #0xa775ac
    // 0xa77498: d2 = 100.000000
    //     0xa77498: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xa7749c: ldr             d2, [x17, #0xc28]
    // 0xa774a0: d1 = 109.000000
    //     0xa774a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a428] IMM: double(109) from 0x405b400000000000
    //     0xa774a4: ldr             d1, [x17, #0x428]
    // 0xa774a8: d0 = 1.111000
    //     0xa774a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a420] IMM: double(1.111) from 0x3ff1c6a7ef9db22d
    //     0xa774ac: ldr             d0, [x17, #0x420]
    // 0xa774b0: scvtf           d3, x1
    // 0xa774b4: fsub            d4, d3, d1
    // 0xa774b8: fmul            d1, d0, d4
    // 0xa774bc: fcmp            d1, d2
    // 0xa774c0: b.vs            #0xa774d4
    // 0xa774c4: b.le            #0xa774d4
    // 0xa774c8: d0 = 100.000000
    //     0xa774c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xa774cc: ldr             d0, [x17, #0xc28]
    // 0xa774d0: b               #0xa775ac
    // 0xa774d4: d0 = 0.000000
    //     0xa774d4: eor             v0.16b, v0.16b, v0.16b
    // 0xa774d8: fcmp            d1, d0
    // 0xa774dc: b.vs            #0xa774ec
    // 0xa774e0: b.ge            #0xa774ec
    // 0xa774e4: d0 = 0.000000
    //     0xa774e4: eor             v0.16b, v0.16b, v0.16b
    // 0xa774e8: b               #0xa775ac
    // 0xa774ec: mov             v0.16b, v1.16b
    // 0xa774f0: b               #0xa775ac
    // 0xa774f4: mov             x0, x3
    // 0xa774f8: d2 = 100.000000
    //     0xa774f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xa774fc: ldr             d2, [x17, #0xc28]
    // 0xa77500: LoadField: r1 = r0->field_7
    //     0xa77500: ldur            w1, [x0, #7]
    // 0xa77504: DecompressPointer r1
    //     0xa77504: add             x1, x1, HEAP, lsl #32
    // 0xa77508: stur            x1, [fp, #-8]
    // 0xa7750c: SaveReg r1
    //     0xa7750c: str             x1, [SP, #-8]!
    // 0xa77510: r0 = isReady()
    //     0xa77510: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0xa77514: add             SP, SP, #8
    // 0xa77518: tbz             w0, #4, #0xa77524
    // 0xa7751c: d0 = 0.000000
    //     0xa7751c: eor             v0.16b, v0.16b, v0.16b
    // 0xa77520: b               #0xa775ac
    // 0xa77524: ldur            x0, [fp, #-8]
    // 0xa77528: LoadField: r1 = r0->field_53
    //     0xa77528: ldur            w1, [x0, #0x53]
    // 0xa7752c: DecompressPointer r1
    //     0xa7752c: add             x1, x1, HEAP, lsl #32
    // 0xa77530: LoadField: r3 = r1->field_2f
    //     0xa77530: ldur            w3, [x1, #0x2f]
    // 0xa77534: DecompressPointer r3
    //     0xa77534: add             x3, x3, HEAP, lsl #32
    // 0xa77538: mov             x0, x3
    // 0xa7753c: stur            x3, [fp, #-8]
    // 0xa77540: r2 = Null
    //     0xa77540: mov             x2, NULL
    // 0xa77544: r1 = Null
    //     0xa77544: mov             x1, NULL
    // 0xa77548: r4 = LoadClassIdInstr(r0)
    //     0xa77548: ldurh           w4, [x0, #1]
    // 0xa7754c: cmp             x4, #0x355
    // 0xa77550: b.eq            #0xa77568
    // 0xa77554: r8 = BunnyFWProcessor
    //     0xa77554: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xa77558: ldr             x8, [x8, #0xb00]
    // 0xa7755c: r3 = Null
    //     0xa7755c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f88] Null
    //     0xa77560: ldr             x3, [x3, #0xf88]
    // 0xa77564: r0 = DefaultTypeTest()
    //     0xa77564: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa77568: ldur            x0, [fp, #-8]
    // 0xa7756c: LoadField: r1 = r0->field_f
    //     0xa7756c: ldur            w1, [x0, #0xf]
    // 0xa77570: DecompressPointer r1
    //     0xa77570: add             x1, x1, HEAP, lsl #32
    // 0xa77574: cmp             w1, NULL
    // 0xa77578: b.ne            #0xa77584
    // 0xa7757c: d0 = 0.000000
    //     0xa7757c: eor             v0.16b, v0.16b, v0.16b
    // 0xa77580: b               #0xa775ac
    // 0xa77584: LoadField: r1 = r0->field_b
    //     0xa77584: ldur            w1, [x0, #0xb]
    // 0xa77588: DecompressPointer r1
    //     0xa77588: add             x1, x1, HEAP, lsl #32
    // 0xa7758c: r16 = Instance_BatteryStatus
    //     0xa7758c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46f98] Obj!BatteryStatus@c72fa1
    //     0xa77590: ldr             x16, [x16, #0xf98]
    // 0xa77594: cmp             w1, w16
    // 0xa77598: b.ne            #0xa775a4
    // 0xa7759c: d0 = 10.000000
    //     0xa7759c: fmov            d0, #10.00000000
    // 0xa775a0: b               #0xa775ac
    // 0xa775a4: d0 = 100.000000
    //     0xa775a4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xa775a8: ldr             d0, [x17, #0xc28]
    // 0xa775ac: ldur            x0, [fp, #-0x10]
    // 0xa775b0: stur            d0, [fp, #-0x30]
    // 0xa775b4: cmp             w0, #0x55a
    // 0xa775b8: b.ne            #0xa775e4
    // 0xa775bc: ldur            x16, [fp, #-0x18]
    // 0xa775c0: SaveReg r16
    //     0xa775c0: str             x16, [SP, #-8]!
    // 0xa775c4: r0 = batteryPercentage()
    //     0xa775c4: bl              #0xcd59d4  ; [package:sc_app/blocs/models/products/seahorse/components/battery.dart] SeahorseBattery::batteryPercentage
    // 0xa775c8: add             SP, SP, #8
    // 0xa775cc: mov             v1.16b, v0.16b
    // 0xa775d0: d0 = 30.000000
    //     0xa775d0: fmov            d0, #30.00000000
    // 0xa775d4: fcmp            d1, d0
    // 0xa775d8: b.vs            #0xa77658
    // 0xa775dc: b.ge            #0xa77658
    // 0xa775e0: b               #0xa7764c
    // 0xa775e4: ldur            x0, [fp, #-0x18]
    // 0xa775e8: LoadField: r1 = r0->field_7
    //     0xa775e8: ldur            w1, [x0, #7]
    // 0xa775ec: DecompressPointer r1
    //     0xa775ec: add             x1, x1, HEAP, lsl #32
    // 0xa775f0: LoadField: r0 = r1->field_53
    //     0xa775f0: ldur            w0, [x1, #0x53]
    // 0xa775f4: DecompressPointer r0
    //     0xa775f4: add             x0, x0, HEAP, lsl #32
    // 0xa775f8: LoadField: r3 = r0->field_2f
    //     0xa775f8: ldur            w3, [x0, #0x2f]
    // 0xa775fc: DecompressPointer r3
    //     0xa775fc: add             x3, x3, HEAP, lsl #32
    // 0xa77600: mov             x0, x3
    // 0xa77604: stur            x3, [fp, #-8]
    // 0xa77608: r2 = Null
    //     0xa77608: mov             x2, NULL
    // 0xa7760c: r1 = Null
    //     0xa7760c: mov             x1, NULL
    // 0xa77610: r4 = LoadClassIdInstr(r0)
    //     0xa77610: ldurh           w4, [x0, #1]
    // 0xa77614: cmp             x4, #0x355
    // 0xa77618: b.eq            #0xa77630
    // 0xa7761c: r8 = BunnyFWProcessor
    //     0xa7761c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xa77620: ldr             x8, [x8, #0xb00]
    // 0xa77624: r3 = Null
    //     0xa77624: add             x3, PP, #0x46, lsl #12  ; [pp+0x46fa0] Null
    //     0xa77628: ldr             x3, [x3, #0xfa0]
    // 0xa7762c: r0 = DefaultTypeTest()
    //     0xa7762c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa77630: ldur            x0, [fp, #-8]
    // 0xa77634: LoadField: r1 = r0->field_b
    //     0xa77634: ldur            w1, [x0, #0xb]
    // 0xa77638: DecompressPointer r1
    //     0xa77638: add             x1, x1, HEAP, lsl #32
    // 0xa7763c: r16 = Instance_BatteryStatus
    //     0xa7763c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46f98] Obj!BatteryStatus@c72fa1
    //     0xa77640: ldr             x16, [x16, #0xf98]
    // 0xa77644: cmp             w1, w16
    // 0xa77648: b.ne            #0xa77658
    // 0xa7764c: r0 = Instance_Color
    //     0xa7764c: add             x0, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xa77650: ldr             x0, [x0, #0x7e8]
    // 0xa77654: b               #0xa77660
    // 0xa77658: r0 = Instance_Color
    //     0xa77658: add             x0, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa7765c: ldr             x0, [x0, #0x7d8]
    // 0xa77660: ldur            d0, [fp, #-0x30]
    // 0xa77664: stur            x0, [fp, #-8]
    // 0xa77668: r0 = Radius()
    //     0xa77668: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7766c: d0 = 2.000000
    //     0xa7766c: fmov            d0, #2.00000000
    // 0xa77670: stur            x0, [fp, #-0x10]
    // 0xa77674: StoreField: r0->field_7 = d0
    //     0xa77674: stur            d0, [x0, #7]
    // 0xa77678: StoreField: r0->field_f = d0
    //     0xa77678: stur            d0, [x0, #0xf]
    // 0xa7767c: r0 = BorderRadius()
    //     0xa7767c: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa77680: mov             x1, x0
    // 0xa77684: ldur            x0, [fp, #-0x10]
    // 0xa77688: stur            x1, [fp, #-0x18]
    // 0xa7768c: StoreField: r1->field_7 = r0
    //     0xa7768c: stur            w0, [x1, #7]
    // 0xa77690: StoreField: r1->field_b = r0
    //     0xa77690: stur            w0, [x1, #0xb]
    // 0xa77694: StoreField: r1->field_f = r0
    //     0xa77694: stur            w0, [x1, #0xf]
    // 0xa77698: StoreField: r1->field_13 = r0
    //     0xa77698: stur            w0, [x1, #0x13]
    // 0xa7769c: r16 = Instance_Color
    //     0xa7769c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa776a0: ldr             x16, [x16, #0x7d8]
    // 0xa776a4: stp             x16, NULL, [SP, #-0x10]!
    // 0xa776a8: r16 = 1.500000
    //     0xa776a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b0] 1.5
    //     0xa776ac: ldr             x16, [x16, #0x7b0]
    // 0xa776b0: SaveReg r16
    //     0xa776b0: str             x16, [SP, #-8]!
    // 0xa776b4: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa776b4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d90] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa776b8: ldr             x4, [x4, #0xd90]
    // 0xa776bc: r0 = Border.all()
    //     0xa776bc: bl              #0x9aa220  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa776c0: add             SP, SP, #0x18
    // 0xa776c4: stur            x0, [fp, #-0x10]
    // 0xa776c8: r0 = BoxDecoration()
    //     0xa776c8: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa776cc: mov             x1, x0
    // 0xa776d0: ldur            x0, [fp, #-0x10]
    // 0xa776d4: stur            x1, [fp, #-0x20]
    // 0xa776d8: StoreField: r1->field_f = r0
    //     0xa776d8: stur            w0, [x1, #0xf]
    // 0xa776dc: ldur            x0, [fp, #-0x18]
    // 0xa776e0: StoreField: r1->field_13 = r0
    //     0xa776e0: stur            w0, [x1, #0x13]
    // 0xa776e4: r17 = Instance_BoxShape
    //     0xa776e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa776e8: ldr             x17, [x17, #0xc90]
    // 0xa776ec: StoreField: r1->field_23 = r17
    //     0xa776ec: stur            w17, [x1, #0x23]
    // 0xa776f0: r0 = EdgeInsets()
    //     0xa776f0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa776f4: d0 = 1.000000
    //     0xa776f4: fmov            d0, #1.00000000
    // 0xa776f8: stur            x0, [fp, #-0x18]
    // 0xa776fc: StoreField: r0->field_7 = d0
    //     0xa776fc: stur            d0, [x0, #7]
    // 0xa77700: StoreField: r0->field_f = d0
    //     0xa77700: stur            d0, [x0, #0xf]
    // 0xa77704: ArrayStore: r0[0] = d0  ; List_8
    //     0xa77704: stur            d0, [x0, #0x17]
    // 0xa77708: StoreField: r0->field_1f = d0
    //     0xa77708: stur            d0, [x0, #0x1f]
    // 0xa7770c: ldur            d0, [fp, #-0x30]
    // 0xa77710: d1 = 19.000000
    //     0xa77710: fmov            d1, #19.00000000
    // 0xa77714: fmul            d2, d1, d0
    // 0xa77718: d0 = 100.000000
    //     0xa77718: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xa7771c: ldr             d0, [x17, #0xc28]
    // 0xa77720: fdiv            d1, d2, d0
    // 0xa77724: r1 = inline_Allocate_Double()
    //     0xa77724: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa77728: add             x1, x1, #0x10
    //     0xa7772c: cmp             x2, x1
    //     0xa77730: b.ls            #0xa77a44
    //     0xa77734: str             x1, [THR, #0x60]  ; THR::top
    //     0xa77738: sub             x1, x1, #0xf
    //     0xa7773c: movz            x2, #0x108
    //     0xa77740: movk            x2, #0x3c, lsl #16
    //     0xa77744: stur            x2, [x1, #-1]
    // 0xa77748: StoreField: r1->field_7 = d1
    //     0xa77748: stur            d1, [x1, #7]
    // 0xa7774c: stur            x1, [fp, #-0x10]
    // 0xa77750: r0 = Container()
    //     0xa77750: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa77754: stur            x0, [fp, #-0x28]
    // 0xa77758: ldur            x16, [fp, #-8]
    // 0xa7775c: stp             x16, x0, [SP, #-0x10]!
    // 0xa77760: ldur            x16, [fp, #-0x10]
    // 0xa77764: SaveReg r16
    //     0xa77764: str             x16, [SP, #-8]!
    // 0xa77768: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, width, 0x2, null]
    //     0xa77768: add             x4, PP, #0x46, lsl #12  ; [pp+0x46fb0] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xa7776c: ldr             x4, [x4, #0xfb0]
    // 0xa77770: r0 = Container()
    //     0xa77770: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa77774: add             SP, SP, #0x18
    // 0xa77778: r0 = Spacer()
    //     0xa77778: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa7777c: mov             x3, x0
    // 0xa77780: r0 = 1
    //     0xa77780: movz            x0, #0x1
    // 0xa77784: stur            x3, [fp, #-8]
    // 0xa77788: StoreField: r3->field_b = r0
    //     0xa77788: stur            x0, [x3, #0xb]
    // 0xa7778c: r1 = Null
    //     0xa7778c: mov             x1, NULL
    // 0xa77790: r2 = 4
    //     0xa77790: movz            x2, #0x4
    // 0xa77794: r0 = AllocateArray()
    //     0xa77794: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa77798: mov             x2, x0
    // 0xa7779c: ldur            x0, [fp, #-0x28]
    // 0xa777a0: stur            x2, [fp, #-0x10]
    // 0xa777a4: StoreField: r2->field_f = r0
    //     0xa777a4: stur            w0, [x2, #0xf]
    // 0xa777a8: ldur            x0, [fp, #-8]
    // 0xa777ac: StoreField: r2->field_13 = r0
    //     0xa777ac: stur            w0, [x2, #0x13]
    // 0xa777b0: r1 = <Widget>
    //     0xa777b0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa777b4: r0 = AllocateGrowableArray()
    //     0xa777b4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa777b8: mov             x1, x0
    // 0xa777bc: ldur            x0, [fp, #-0x10]
    // 0xa777c0: stur            x1, [fp, #-8]
    // 0xa777c4: StoreField: r1->field_f = r0
    //     0xa777c4: stur            w0, [x1, #0xf]
    // 0xa777c8: StoreField: r1->field_b = rZR
    //     0xa777c8: stur            wzr, [x1, #0xb]
    // 0xa777cc: r17 = 4
    //     0xa777cc: movz            x17, #0x4
    // 0xa777d0: StoreField: r1->field_b = r17
    //     0xa777d0: stur            w17, [x1, #0xb]
    // 0xa777d4: r0 = Row()
    //     0xa777d4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa777d8: stur            x0, [fp, #-0x10]
    // 0xa777dc: r17 = Instance_Axis
    //     0xa777dc: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa777e0: StoreField: r0->field_f = r17
    //     0xa777e0: stur            w17, [x0, #0xf]
    // 0xa777e4: r17 = Instance_MainAxisAlignment
    //     0xa777e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa777e8: ldr             x17, [x17, #0x3f0]
    // 0xa777ec: StoreField: r0->field_13 = r17
    //     0xa777ec: stur            w17, [x0, #0x13]
    // 0xa777f0: r17 = Instance_MainAxisSize
    //     0xa777f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa777f4: ldr             x17, [x17, #0x400]
    // 0xa777f8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa777f8: stur            w17, [x0, #0x17]
    // 0xa777fc: r17 = Instance_CrossAxisAlignment
    //     0xa777fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa77800: ldr             x17, [x17, #0x3e0]
    // 0xa77804: StoreField: r0->field_1b = r17
    //     0xa77804: stur            w17, [x0, #0x1b]
    // 0xa77808: r17 = Instance_VerticalDirection
    //     0xa77808: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa7780c: ldr             x17, [x17, #0x408]
    // 0xa77810: StoreField: r0->field_23 = r17
    //     0xa77810: stur            w17, [x0, #0x23]
    // 0xa77814: r17 = Instance_Clip
    //     0xa77814: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa77818: StoreField: r0->field_2b = r17
    //     0xa77818: stur            w17, [x0, #0x2b]
    // 0xa7781c: ldur            x1, [fp, #-8]
    // 0xa77820: StoreField: r0->field_b = r1
    //     0xa77820: stur            w1, [x0, #0xb]
    // 0xa77824: r0 = Padding()
    //     0xa77824: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa77828: mov             x1, x0
    // 0xa7782c: ldur            x0, [fp, #-0x18]
    // 0xa77830: stur            x1, [fp, #-8]
    // 0xa77834: StoreField: r1->field_f = r0
    //     0xa77834: stur            w0, [x1, #0xf]
    // 0xa77838: ldur            x0, [fp, #-0x10]
    // 0xa7783c: StoreField: r1->field_b = r0
    //     0xa7783c: stur            w0, [x1, #0xb]
    // 0xa77840: r0 = Container()
    //     0xa77840: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa77844: stur            x0, [fp, #-0x10]
    // 0xa77848: r16 = 14.000000
    //     0xa77848: add             x16, PP, #0x30, lsl #12  ; [pp+0x30598] 14
    //     0xa7784c: ldr             x16, [x16, #0x598]
    // 0xa77850: stp             x16, x0, [SP, #-0x10]!
    // 0xa77854: r16 = 24.000000
    //     0xa77854: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xa77858: ldr             x16, [x16, #0x678]
    // 0xa7785c: ldur            lr, [fp, #-0x20]
    // 0xa77860: stp             lr, x16, [SP, #-0x10]!
    // 0xa77864: ldur            x16, [fp, #-8]
    // 0xa77868: SaveReg r16
    //     0xa77868: str             x16, [SP, #-8]!
    // 0xa7786c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xa7786c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33810] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xa77870: ldr             x4, [x4, #0x810]
    // 0xa77874: r0 = Container()
    //     0xa77874: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa77878: add             SP, SP, #0x28
    // 0xa7787c: r0 = BorderSide()
    //     0xa7787c: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xa77880: stur            x0, [fp, #-8]
    // 0xa77884: r17 = Instance_Color
    //     0xa77884: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa77888: ldr             x17, [x17, #0x7d8]
    // 0xa7788c: StoreField: r0->field_7 = r17
    //     0xa7788c: stur            w17, [x0, #7]
    // 0xa77890: d0 = 1.500000
    //     0xa77890: fmov            d0, #1.50000000
    // 0xa77894: StoreField: r0->field_b = d0
    //     0xa77894: stur            d0, [x0, #0xb]
    // 0xa77898: r17 = Instance_BorderStyle
    //     0xa77898: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xa7789c: ldr             x17, [x17, #0x780]
    // 0xa778a0: StoreField: r0->field_13 = r17
    //     0xa778a0: stur            w17, [x0, #0x13]
    // 0xa778a4: r17 = Instance_StrokeAlign
    //     0xa778a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xa778a8: ldr             x17, [x17, #0x788]
    // 0xa778ac: ArrayStore: r0[0] = r17  ; List_4
    //     0xa778ac: stur            w17, [x0, #0x17]
    // 0xa778b0: r0 = BorderSide()
    //     0xa778b0: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xa778b4: stur            x0, [fp, #-0x18]
    // 0xa778b8: r17 = Instance_Color
    //     0xa778b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa778bc: ldr             x17, [x17, #0x7d8]
    // 0xa778c0: StoreField: r0->field_7 = r17
    //     0xa778c0: stur            w17, [x0, #7]
    // 0xa778c4: d0 = 1.500000
    //     0xa778c4: fmov            d0, #1.50000000
    // 0xa778c8: StoreField: r0->field_b = d0
    //     0xa778c8: stur            d0, [x0, #0xb]
    // 0xa778cc: r17 = Instance_BorderStyle
    //     0xa778cc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xa778d0: ldr             x17, [x17, #0x780]
    // 0xa778d4: StoreField: r0->field_13 = r17
    //     0xa778d4: stur            w17, [x0, #0x13]
    // 0xa778d8: r17 = Instance_StrokeAlign
    //     0xa778d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xa778dc: ldr             x17, [x17, #0x788]
    // 0xa778e0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa778e0: stur            w17, [x0, #0x17]
    // 0xa778e4: r0 = BorderSide()
    //     0xa778e4: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xa778e8: stur            x0, [fp, #-0x20]
    // 0xa778ec: r17 = Instance_Color
    //     0xa778ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa778f0: ldr             x17, [x17, #0x7d8]
    // 0xa778f4: StoreField: r0->field_7 = r17
    //     0xa778f4: stur            w17, [x0, #7]
    // 0xa778f8: d0 = 1.500000
    //     0xa778f8: fmov            d0, #1.50000000
    // 0xa778fc: StoreField: r0->field_b = d0
    //     0xa778fc: stur            d0, [x0, #0xb]
    // 0xa77900: r17 = Instance_BorderStyle
    //     0xa77900: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xa77904: ldr             x17, [x17, #0x780]
    // 0xa77908: StoreField: r0->field_13 = r17
    //     0xa77908: stur            w17, [x0, #0x13]
    // 0xa7790c: r17 = Instance_StrokeAlign
    //     0xa7790c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xa77910: ldr             x17, [x17, #0x788]
    // 0xa77914: ArrayStore: r0[0] = r17  ; List_4
    //     0xa77914: stur            w17, [x0, #0x17]
    // 0xa77918: r0 = Border()
    //     0xa77918: bl              #0x96cb08  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa7791c: mov             x1, x0
    // 0xa77920: ldur            x0, [fp, #-8]
    // 0xa77924: stur            x1, [fp, #-0x28]
    // 0xa77928: StoreField: r1->field_7 = r0
    //     0xa77928: stur            w0, [x1, #7]
    // 0xa7792c: ldur            x0, [fp, #-0x18]
    // 0xa77930: StoreField: r1->field_b = r0
    //     0xa77930: stur            w0, [x1, #0xb]
    // 0xa77934: ldur            x0, [fp, #-0x20]
    // 0xa77938: StoreField: r1->field_f = r0
    //     0xa77938: stur            w0, [x1, #0xf]
    // 0xa7793c: r17 = Instance_BorderSide
    //     0xa7793c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xa77940: ldr             x17, [x17, #0x7a0]
    // 0xa77944: StoreField: r1->field_13 = r17
    //     0xa77944: stur            w17, [x1, #0x13]
    // 0xa77948: r0 = BoxDecoration()
    //     0xa77948: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa7794c: mov             x1, x0
    // 0xa77950: ldur            x0, [fp, #-0x28]
    // 0xa77954: stur            x1, [fp, #-8]
    // 0xa77958: StoreField: r1->field_f = r0
    //     0xa77958: stur            w0, [x1, #0xf]
    // 0xa7795c: r17 = Instance_BoxShape
    //     0xa7795c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa77960: ldr             x17, [x17, #0xc90]
    // 0xa77964: StoreField: r1->field_23 = r17
    //     0xa77964: stur            w17, [x1, #0x23]
    // 0xa77968: r0 = Container()
    //     0xa77968: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa7796c: stur            x0, [fp, #-0x18]
    // 0xa77970: r16 = 8.000000
    //     0xa77970: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa77974: ldr             x16, [x16, #0x680]
    // 0xa77978: stp             x16, x0, [SP, #-0x10]!
    // 0xa7797c: r16 = 4.000000
    //     0xa7797c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xa77980: ldr             x16, [x16, #0x440]
    // 0xa77984: ldur            lr, [fp, #-8]
    // 0xa77988: stp             lr, x16, [SP, #-0x10]!
    // 0xa7798c: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xa7798c: add             x4, PP, #0x46, lsl #12  ; [pp+0x46f70] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xa77990: ldr             x4, [x4, #0xf70]
    // 0xa77994: r0 = Container()
    //     0xa77994: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa77998: add             SP, SP, #0x20
    // 0xa7799c: r1 = Null
    //     0xa7799c: mov             x1, NULL
    // 0xa779a0: r2 = 4
    //     0xa779a0: movz            x2, #0x4
    // 0xa779a4: r0 = AllocateArray()
    //     0xa779a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa779a8: mov             x2, x0
    // 0xa779ac: ldur            x0, [fp, #-0x10]
    // 0xa779b0: stur            x2, [fp, #-8]
    // 0xa779b4: StoreField: r2->field_f = r0
    //     0xa779b4: stur            w0, [x2, #0xf]
    // 0xa779b8: ldur            x0, [fp, #-0x18]
    // 0xa779bc: StoreField: r2->field_13 = r0
    //     0xa779bc: stur            w0, [x2, #0x13]
    // 0xa779c0: r1 = <Widget>
    //     0xa779c0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa779c4: r0 = AllocateGrowableArray()
    //     0xa779c4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa779c8: mov             x1, x0
    // 0xa779cc: ldur            x0, [fp, #-8]
    // 0xa779d0: stur            x1, [fp, #-0x10]
    // 0xa779d4: StoreField: r1->field_f = r0
    //     0xa779d4: stur            w0, [x1, #0xf]
    // 0xa779d8: StoreField: r1->field_b = rZR
    //     0xa779d8: stur            wzr, [x1, #0xb]
    // 0xa779dc: r17 = 4
    //     0xa779dc: movz            x17, #0x4
    // 0xa779e0: StoreField: r1->field_b = r17
    //     0xa779e0: stur            w17, [x1, #0xb]
    // 0xa779e4: r0 = Row()
    //     0xa779e4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa779e8: r17 = Instance_Axis
    //     0xa779e8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa779ec: StoreField: r0->field_f = r17
    //     0xa779ec: stur            w17, [x0, #0xf]
    // 0xa779f0: r17 = Instance_MainAxisAlignment
    //     0xa779f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa779f4: ldr             x17, [x17, #0x3f0]
    // 0xa779f8: StoreField: r0->field_13 = r17
    //     0xa779f8: stur            w17, [x0, #0x13]
    // 0xa779fc: r17 = Instance_MainAxisSize
    //     0xa779fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa77a00: ldr             x17, [x17, #0x400]
    // 0xa77a04: ArrayStore: r0[0] = r17  ; List_4
    //     0xa77a04: stur            w17, [x0, #0x17]
    // 0xa77a08: r17 = Instance_CrossAxisAlignment
    //     0xa77a08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa77a0c: ldr             x17, [x17, #0x3e0]
    // 0xa77a10: StoreField: r0->field_1b = r17
    //     0xa77a10: stur            w17, [x0, #0x1b]
    // 0xa77a14: r17 = Instance_VerticalDirection
    //     0xa77a14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa77a18: ldr             x17, [x17, #0x408]
    // 0xa77a1c: StoreField: r0->field_23 = r17
    //     0xa77a1c: stur            w17, [x0, #0x23]
    // 0xa77a20: r17 = Instance_Clip
    //     0xa77a20: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa77a24: StoreField: r0->field_2b = r17
    //     0xa77a24: stur            w17, [x0, #0x2b]
    // 0xa77a28: ldur            x1, [fp, #-0x10]
    // 0xa77a2c: StoreField: r0->field_b = r1
    //     0xa77a2c: stur            w1, [x0, #0xb]
    // 0xa77a30: LeaveFrame
    //     0xa77a30: mov             SP, fp
    //     0xa77a34: ldp             fp, lr, [SP], #0x10
    // 0xa77a38: ret
    //     0xa77a38: ret             
    // 0xa77a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77a3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77a40: b               #0xa77414
    // 0xa77a44: SaveReg d1
    //     0xa77a44: str             q1, [SP, #-0x10]!
    // 0xa77a48: SaveReg r0
    //     0xa77a48: str             x0, [SP, #-8]!
    // 0xa77a4c: r0 = AllocateDouble()
    //     0xa77a4c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa77a50: mov             x1, x0
    // 0xa77a54: RestoreReg r0
    //     0xa77a54: ldr             x0, [SP], #8
    // 0xa77a58: RestoreReg d1
    //     0xa77a58: ldr             q1, [SP], #0x10
    // 0xa77a5c: b               #0xa77748
  }
}

// class id: 3723, size: 0x10, field offset: 0x10
class BatteryLevelCell extends WidgetModelComponentConsumer<BatteryComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb4fef0, size: 0x4ac
    // 0xb4fef0: EnterFrame
    //     0xb4fef0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fef4: mov             fp, SP
    // 0xb4fef8: AllocStack(0x40)
    //     0xb4fef8: sub             SP, SP, #0x40
    // 0xb4fefc: CheckStackOverflow
    //     0xb4fefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ff00: cmp             SP, x16
    //     0xb4ff04: b.ls            #0xb5035c
    // 0xb4ff08: r16 = <Bloc>
    //     0xb4ff08: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb4ff0c: ldr             x16, [x16, #0x2c8]
    // 0xb4ff10: ldr             lr, [fp, #0x18]
    // 0xb4ff14: stp             lr, x16, [SP, #-0x10]!
    // 0xb4ff18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4ff18: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4ff1c: r0 = ReadContext.read()
    //     0xb4ff1c: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb4ff20: add             SP, SP, #0x10
    // 0xb4ff24: stur            x0, [fp, #-8]
    // 0xb4ff28: r0 = Divider()
    //     0xb4ff28: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb4ff2c: stur            x0, [fp, #-0x10]
    // 0xb4ff30: r17 = 1.000000
    //     0xb4ff30: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb4ff34: ldr             x17, [x17, #0xfc0]
    // 0xb4ff38: StoreField: r0->field_b = r17
    //     0xb4ff38: stur            w17, [x0, #0xb]
    // 0xb4ff3c: r17 = 1.000000
    //     0xb4ff3c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb4ff40: ldr             x17, [x17, #0xfc0]
    // 0xb4ff44: StoreField: r0->field_f = r17
    //     0xb4ff44: stur            w17, [x0, #0xf]
    // 0xb4ff48: r17 = Instance_Color
    //     0xb4ff48: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb4ff4c: ldr             x17, [x17, #0xb98]
    // 0xb4ff50: StoreField: r0->field_1b = r17
    //     0xb4ff50: stur            w17, [x0, #0x1b]
    // 0xb4ff54: r0 = EdgeInsets()
    //     0xb4ff54: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb4ff58: mov             x1, x0
    // 0xb4ff5c: stur            x1, [fp, #-0x18]
    // 0xb4ff60: StoreField: r1->field_7 = rZR
    //     0xb4ff60: stur            xzr, [x1, #7]
    // 0xb4ff64: d0 = 16.000000
    //     0xb4ff64: fmov            d0, #16.00000000
    // 0xb4ff68: StoreField: r1->field_f = d0
    //     0xb4ff68: stur            d0, [x1, #0xf]
    // 0xb4ff6c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb4ff6c: stur            xzr, [x1, #0x17]
    // 0xb4ff70: d0 = 15.000000
    //     0xb4ff70: fmov            d0, #15.00000000
    // 0xb4ff74: StoreField: r1->field_1f = d0
    //     0xb4ff74: stur            d0, [x1, #0x1f]
    // 0xb4ff78: r0 = LoadStaticField(0x1224)
    //     0xb4ff78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4ff7c: ldr             x0, [x0, #0x2448]
    //     0xb4ff80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4ff84: cmp             w0, w16
    // 0xb4ff88: b.eq            #0xb50364
    // 0xb4ff8c: SaveReg r0
    //     0xb4ff8c: str             x0, [SP, #-8]!
    // 0xb4ff90: r0 = batteryLevel()
    //     0xb4ff90: bl              #0xb503ac  ; [package:sc_app/generated/l10n.dart] S::batteryLevel
    // 0xb4ff94: add             SP, SP, #8
    // 0xb4ff98: stur            x0, [fp, #-0x20]
    // 0xb4ff9c: r0 = Text()
    //     0xb4ff9c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb4ffa0: mov             x1, x0
    // 0xb4ffa4: ldur            x0, [fp, #-0x20]
    // 0xb4ffa8: stur            x1, [fp, #-0x28]
    // 0xb4ffac: StoreField: r1->field_b = r0
    //     0xb4ffac: stur            w0, [x1, #0xb]
    // 0xb4ffb0: r17 = Instance_TextStyle
    //     0xb4ffb0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb4ffb4: ldr             x17, [x17, #0x750]
    // 0xb4ffb8: StoreField: r1->field_13 = r17
    //     0xb4ffb8: stur            w17, [x1, #0x13]
    // 0xb4ffbc: r0 = Spacer()
    //     0xb4ffbc: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb4ffc0: mov             x3, x0
    // 0xb4ffc4: r0 = 1
    //     0xb4ffc4: movz            x0, #0x1
    // 0xb4ffc8: stur            x3, [fp, #-0x20]
    // 0xb4ffcc: StoreField: r3->field_b = r0
    //     0xb4ffcc: stur            x0, [x3, #0xb]
    // 0xb4ffd0: r1 = Null
    //     0xb4ffd0: mov             x1, NULL
    // 0xb4ffd4: r2 = 4
    //     0xb4ffd4: movz            x2, #0x4
    // 0xb4ffd8: r0 = AllocateArray()
    //     0xb4ffd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb4ffdc: mov             x2, x0
    // 0xb4ffe0: ldur            x0, [fp, #-0x28]
    // 0xb4ffe4: stur            x2, [fp, #-0x30]
    // 0xb4ffe8: StoreField: r2->field_f = r0
    //     0xb4ffe8: stur            w0, [x2, #0xf]
    // 0xb4ffec: ldur            x0, [fp, #-0x20]
    // 0xb4fff0: StoreField: r2->field_13 = r0
    //     0xb4fff0: stur            w0, [x2, #0x13]
    // 0xb4fff4: r1 = <Widget>
    //     0xb4fff4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb4fff8: r0 = AllocateGrowableArray()
    //     0xb4fff8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb4fffc: mov             x1, x0
    // 0xb50000: ldur            x0, [fp, #-0x30]
    // 0xb50004: stur            x1, [fp, #-0x20]
    // 0xb50008: StoreField: r1->field_f = r0
    //     0xb50008: stur            w0, [x1, #0xf]
    // 0xb5000c: StoreField: r1->field_b = rZR
    //     0xb5000c: stur            wzr, [x1, #0xb]
    // 0xb50010: r17 = 4
    //     0xb50010: movz            x17, #0x4
    // 0xb50014: StoreField: r1->field_b = r17
    //     0xb50014: stur            w17, [x1, #0xb]
    // 0xb50018: ldur            x2, [fp, #-8]
    // 0xb5001c: LoadField: r3 = r2->field_3f
    //     0xb5001c: ldur            w3, [x2, #0x3f]
    // 0xb50020: DecompressPointer r3
    //     0xb50020: add             x3, x3, HEAP, lsl #32
    // 0xb50024: r16 = Sentinel
    //     0xb50024: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb50028: cmp             w3, w16
    // 0xb5002c: b.eq            #0xb50370
    // 0xb50030: LoadField: r4 = r3->field_23
    //     0xb50030: ldur            w4, [x3, #0x23]
    // 0xb50034: DecompressPointer r4
    //     0xb50034: add             x4, x4, HEAP, lsl #32
    // 0xb50038: LoadField: r3 = r4->field_4b
    //     0xb50038: ldur            w3, [x4, #0x4b]
    // 0xb5003c: DecompressPointer r3
    //     0xb5003c: add             x3, x3, HEAP, lsl #32
    // 0xb50040: r16 = Sentinel
    //     0xb50040: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb50044: cmp             w3, w16
    // 0xb50048: b.eq            #0xb5037c
    // 0xb5004c: LoadField: r4 = r3->field_2f
    //     0xb5004c: ldur            w4, [x3, #0x2f]
    // 0xb50050: DecompressPointer r4
    //     0xb50050: add             x4, x4, HEAP, lsl #32
    // 0xb50054: r16 = Instance_ProductState
    //     0xb50054: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xb50058: ldr             x16, [x16, #0x2b8]
    // 0xb5005c: cmp             w4, w16
    // 0xb50060: b.eq            #0xb50144
    // 0xb50064: r16 = Instance_TextStyle
    //     0xb50064: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb50068: ldr             x16, [x16, #0x750]
    // 0xb5006c: r30 = Instance_Color
    //     0xb5006c: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb50070: ldr             lr, [lr, #0x7d8]
    // 0xb50074: stp             lr, x16, [SP, #-0x10]!
    // 0xb50078: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb50078: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb5007c: ldr             x4, [x4, #0xdb0]
    // 0xb50080: r0 = copyWith()
    //     0xb50080: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb50084: add             SP, SP, #0x10
    // 0xb50088: stur            x0, [fp, #-0x28]
    // 0xb5008c: r0 = Text()
    //     0xb5008c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb50090: stur            x0, [fp, #-0x38]
    // 0xb50094: r17 = "\?"
    //     0xb50094: ldr             x17, [PP, #0x13d0]  ; [pp+0x13d0] "\?"
    // 0xb50098: StoreField: r0->field_b = r17
    //     0xb50098: stur            w17, [x0, #0xb]
    // 0xb5009c: ldur            x1, [fp, #-0x28]
    // 0xb500a0: StoreField: r0->field_13 = r1
    //     0xb500a0: stur            w1, [x0, #0x13]
    // 0xb500a4: ldur            x1, [fp, #-0x20]
    // 0xb500a8: LoadField: r2 = r1->field_b
    //     0xb500a8: ldur            w2, [x1, #0xb]
    // 0xb500ac: DecompressPointer r2
    //     0xb500ac: add             x2, x2, HEAP, lsl #32
    // 0xb500b0: stur            x2, [fp, #-0x28]
    // 0xb500b4: LoadField: r3 = r1->field_f
    //     0xb500b4: ldur            w3, [x1, #0xf]
    // 0xb500b8: DecompressPointer r3
    //     0xb500b8: add             x3, x3, HEAP, lsl #32
    // 0xb500bc: LoadField: r4 = r3->field_b
    //     0xb500bc: ldur            w4, [x3, #0xb]
    // 0xb500c0: DecompressPointer r4
    //     0xb500c0: add             x4, x4, HEAP, lsl #32
    // 0xb500c4: cmp             w2, w4
    // 0xb500c8: b.ne            #0xb500d8
    // 0xb500cc: SaveReg r1
    //     0xb500cc: str             x1, [SP, #-8]!
    // 0xb500d0: r0 = _growToNextCapacity()
    //     0xb500d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb500d4: add             SP, SP, #8
    // 0xb500d8: ldur            x0, [fp, #-0x28]
    // 0xb500dc: ldur            x2, [fp, #-0x20]
    // 0xb500e0: r3 = LoadInt32Instr(r0)
    //     0xb500e0: sbfx            x3, x0, #1, #0x1f
    // 0xb500e4: add             x4, x3, #1
    // 0xb500e8: lsl             x0, x4, #1
    // 0xb500ec: StoreField: r2->field_b = r0
    //     0xb500ec: stur            w0, [x2, #0xb]
    // 0xb500f0: mov             x0, x4
    // 0xb500f4: mov             x1, x3
    // 0xb500f8: cmp             x1, x0
    // 0xb500fc: b.hs            #0xb50388
    // 0xb50100: LoadField: r5 = r2->field_f
    //     0xb50100: ldur            w5, [x2, #0xf]
    // 0xb50104: DecompressPointer r5
    //     0xb50104: add             x5, x5, HEAP, lsl #32
    // 0xb50108: mov             x1, x5
    // 0xb5010c: ldur            x0, [fp, #-0x38]
    // 0xb50110: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb50110: add             x25, x1, x3, lsl #2
    //     0xb50114: add             x25, x25, #0xf
    //     0xb50118: str             w0, [x25]
    //     0xb5011c: tbz             w0, #0, #0xb50138
    //     0xb50120: ldurb           w16, [x1, #-1]
    //     0xb50124: ldurb           w17, [x0, #-1]
    //     0xb50128: and             x16, x17, x16, lsr #2
    //     0xb5012c: tst             x16, HEAP, lsr #32
    //     0xb50130: b.eq            #0xb50138
    //     0xb50134: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb50138: mov             x3, x5
    // 0xb5013c: mov             x1, x4
    // 0xb50140: b               #0xb50150
    // 0xb50144: mov             x2, x1
    // 0xb50148: mov             x3, x0
    // 0xb5014c: r1 = 2
    //     0xb5014c: movz            x1, #0x2
    // 0xb50150: ldur            x0, [fp, #-8]
    // 0xb50154: stur            x3, [fp, #-0x28]
    // 0xb50158: stur            x1, [fp, #-0x40]
    // 0xb5015c: LoadField: r4 = r0->field_3f
    //     0xb5015c: ldur            w4, [x0, #0x3f]
    // 0xb50160: DecompressPointer r4
    //     0xb50160: add             x4, x4, HEAP, lsl #32
    // 0xb50164: LoadField: r0 = r4->field_23
    //     0xb50164: ldur            w0, [x4, #0x23]
    // 0xb50168: DecompressPointer r0
    //     0xb50168: add             x0, x0, HEAP, lsl #32
    // 0xb5016c: LoadField: r4 = r0->field_4b
    //     0xb5016c: ldur            w4, [x0, #0x4b]
    // 0xb50170: DecompressPointer r4
    //     0xb50170: add             x4, x4, HEAP, lsl #32
    // 0xb50174: r16 = Sentinel
    //     0xb50174: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb50178: cmp             w4, w16
    // 0xb5017c: b.eq            #0xb5038c
    // 0xb50180: LoadField: r0 = r4->field_2f
    //     0xb50180: ldur            w0, [x4, #0x2f]
    // 0xb50184: DecompressPointer r0
    //     0xb50184: add             x0, x0, HEAP, lsl #32
    // 0xb50188: r16 = Instance_ProductState
    //     0xb50188: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xb5018c: ldr             x16, [x16, #0x2b8]
    // 0xb50190: cmp             w0, w16
    // 0xb50194: b.ne            #0xb50244
    // 0xb50198: ldr             x0, [fp, #0x10]
    // 0xb5019c: r0 = BatteryLevelIcon()
    //     0xb5019c: bl              #0xb5039c  ; AllocateBatteryLevelIconStub -> BatteryLevelIcon (size=0x20)
    // 0xb501a0: mov             x1, x0
    // 0xb501a4: ldr             x0, [fp, #0x10]
    // 0xb501a8: stur            x1, [fp, #-8]
    // 0xb501ac: StoreField: r1->field_b = r0
    //     0xb501ac: stur            w0, [x1, #0xb]
    // 0xb501b0: d0 = 22.000000
    //     0xb501b0: fmov            d0, #22.00000000
    // 0xb501b4: StoreField: r1->field_f = d0
    //     0xb501b4: stur            d0, [x1, #0xf]
    // 0xb501b8: d0 = 28.000000
    //     0xb501b8: fmov            d0, #28.00000000
    // 0xb501bc: ArrayStore: r1[0] = d0  ; List_8
    //     0xb501bc: stur            d0, [x1, #0x17]
    // 0xb501c0: ldur            x0, [fp, #-0x28]
    // 0xb501c4: LoadField: r2 = r0->field_b
    //     0xb501c4: ldur            w2, [x0, #0xb]
    // 0xb501c8: DecompressPointer r2
    //     0xb501c8: add             x2, x2, HEAP, lsl #32
    // 0xb501cc: ldur            x0, [fp, #-0x40]
    // 0xb501d0: lsl             x3, x0, #1
    // 0xb501d4: cmp             w3, w2
    // 0xb501d8: b.ne            #0xb501ec
    // 0xb501dc: ldur            x16, [fp, #-0x20]
    // 0xb501e0: SaveReg r16
    //     0xb501e0: str             x16, [SP, #-8]!
    // 0xb501e4: r0 = _growToNextCapacity()
    //     0xb501e4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb501e8: add             SP, SP, #8
    // 0xb501ec: ldur            x3, [fp, #-0x20]
    // 0xb501f0: ldur            x2, [fp, #-0x40]
    // 0xb501f4: add             x0, x2, #1
    // 0xb501f8: lsl             x1, x0, #1
    // 0xb501fc: StoreField: r3->field_b = r1
    //     0xb501fc: stur            w1, [x3, #0xb]
    // 0xb50200: mov             x1, x2
    // 0xb50204: cmp             x1, x0
    // 0xb50208: b.hs            #0xb50398
    // 0xb5020c: LoadField: r1 = r3->field_f
    //     0xb5020c: ldur            w1, [x3, #0xf]
    // 0xb50210: DecompressPointer r1
    //     0xb50210: add             x1, x1, HEAP, lsl #32
    // 0xb50214: ldur            x0, [fp, #-8]
    // 0xb50218: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb50218: add             x25, x1, x2, lsl #2
    //     0xb5021c: add             x25, x25, #0xf
    //     0xb50220: str             w0, [x25]
    //     0xb50224: tbz             w0, #0, #0xb50240
    //     0xb50228: ldurb           w16, [x1, #-1]
    //     0xb5022c: ldurb           w17, [x0, #-1]
    //     0xb50230: and             x16, x17, x16, lsr #2
    //     0xb50234: tst             x16, HEAP, lsr #32
    //     0xb50238: b.eq            #0xb50240
    //     0xb5023c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb50240: b               #0xb50248
    // 0xb50244: mov             x3, x2
    // 0xb50248: ldur            x1, [fp, #-0x10]
    // 0xb5024c: ldur            x0, [fp, #-0x18]
    // 0xb50250: r0 = Row()
    //     0xb50250: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb50254: stur            x0, [fp, #-8]
    // 0xb50258: r17 = Instance_Axis
    //     0xb50258: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb5025c: StoreField: r0->field_f = r17
    //     0xb5025c: stur            w17, [x0, #0xf]
    // 0xb50260: r17 = Instance_MainAxisAlignment
    //     0xb50260: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb50264: ldr             x17, [x17, #0x3f0]
    // 0xb50268: StoreField: r0->field_13 = r17
    //     0xb50268: stur            w17, [x0, #0x13]
    // 0xb5026c: r17 = Instance_MainAxisSize
    //     0xb5026c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb50270: ldr             x17, [x17, #0x400]
    // 0xb50274: ArrayStore: r0[0] = r17  ; List_4
    //     0xb50274: stur            w17, [x0, #0x17]
    // 0xb50278: r17 = Instance_CrossAxisAlignment
    //     0xb50278: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb5027c: ldr             x17, [x17, #0x3e0]
    // 0xb50280: StoreField: r0->field_1b = r17
    //     0xb50280: stur            w17, [x0, #0x1b]
    // 0xb50284: r17 = Instance_VerticalDirection
    //     0xb50284: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb50288: ldr             x17, [x17, #0x408]
    // 0xb5028c: StoreField: r0->field_23 = r17
    //     0xb5028c: stur            w17, [x0, #0x23]
    // 0xb50290: r17 = Instance_Clip
    //     0xb50290: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb50294: StoreField: r0->field_2b = r17
    //     0xb50294: stur            w17, [x0, #0x2b]
    // 0xb50298: ldur            x1, [fp, #-0x20]
    // 0xb5029c: StoreField: r0->field_b = r1
    //     0xb5029c: stur            w1, [x0, #0xb]
    // 0xb502a0: r0 = Padding()
    //     0xb502a0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb502a4: mov             x3, x0
    // 0xb502a8: ldur            x0, [fp, #-0x18]
    // 0xb502ac: stur            x3, [fp, #-0x20]
    // 0xb502b0: StoreField: r3->field_f = r0
    //     0xb502b0: stur            w0, [x3, #0xf]
    // 0xb502b4: ldur            x0, [fp, #-8]
    // 0xb502b8: StoreField: r3->field_b = r0
    //     0xb502b8: stur            w0, [x3, #0xb]
    // 0xb502bc: r1 = Null
    //     0xb502bc: mov             x1, NULL
    // 0xb502c0: r2 = 4
    //     0xb502c0: movz            x2, #0x4
    // 0xb502c4: r0 = AllocateArray()
    //     0xb502c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb502c8: mov             x2, x0
    // 0xb502cc: ldur            x0, [fp, #-0x10]
    // 0xb502d0: stur            x2, [fp, #-8]
    // 0xb502d4: StoreField: r2->field_f = r0
    //     0xb502d4: stur            w0, [x2, #0xf]
    // 0xb502d8: ldur            x0, [fp, #-0x20]
    // 0xb502dc: StoreField: r2->field_13 = r0
    //     0xb502dc: stur            w0, [x2, #0x13]
    // 0xb502e0: r1 = <Widget>
    //     0xb502e0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb502e4: r0 = AllocateGrowableArray()
    //     0xb502e4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb502e8: mov             x1, x0
    // 0xb502ec: ldur            x0, [fp, #-8]
    // 0xb502f0: stur            x1, [fp, #-0x10]
    // 0xb502f4: StoreField: r1->field_f = r0
    //     0xb502f4: stur            w0, [x1, #0xf]
    // 0xb502f8: StoreField: r1->field_b = rZR
    //     0xb502f8: stur            wzr, [x1, #0xb]
    // 0xb502fc: r17 = 4
    //     0xb502fc: movz            x17, #0x4
    // 0xb50300: StoreField: r1->field_b = r17
    //     0xb50300: stur            w17, [x1, #0xb]
    // 0xb50304: r0 = Column()
    //     0xb50304: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb50308: r17 = Instance_Axis
    //     0xb50308: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb5030c: StoreField: r0->field_f = r17
    //     0xb5030c: stur            w17, [x0, #0xf]
    // 0xb50310: r17 = Instance_MainAxisAlignment
    //     0xb50310: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb50314: ldr             x17, [x17, #0x3f0]
    // 0xb50318: StoreField: r0->field_13 = r17
    //     0xb50318: stur            w17, [x0, #0x13]
    // 0xb5031c: r17 = Instance_MainAxisSize
    //     0xb5031c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb50320: ldr             x17, [x17, #0x400]
    // 0xb50324: ArrayStore: r0[0] = r17  ; List_4
    //     0xb50324: stur            w17, [x0, #0x17]
    // 0xb50328: r17 = Instance_CrossAxisAlignment
    //     0xb50328: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb5032c: ldr             x17, [x17, #0x3e0]
    // 0xb50330: StoreField: r0->field_1b = r17
    //     0xb50330: stur            w17, [x0, #0x1b]
    // 0xb50334: r17 = Instance_VerticalDirection
    //     0xb50334: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb50338: ldr             x17, [x17, #0x408]
    // 0xb5033c: StoreField: r0->field_23 = r17
    //     0xb5033c: stur            w17, [x0, #0x23]
    // 0xb50340: r17 = Instance_Clip
    //     0xb50340: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb50344: StoreField: r0->field_2b = r17
    //     0xb50344: stur            w17, [x0, #0x2b]
    // 0xb50348: ldur            x1, [fp, #-0x10]
    // 0xb5034c: StoreField: r0->field_b = r1
    //     0xb5034c: stur            w1, [x0, #0xb]
    // 0xb50350: LeaveFrame
    //     0xb50350: mov             SP, fp
    //     0xb50354: ldp             fp, lr, [SP], #0x10
    // 0xb50358: ret
    //     0xb50358: ret             
    // 0xb5035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5035c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50360: b               #0xb4ff08
    // 0xb50364: r9 = _localizations
    //     0xb50364: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb50368: ldr             x9, [x9, #0xb88]
    // 0xb5036c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5036c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb50370: r9 = connectionHandler
    //     0xb50370: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xb50374: ldr             x9, [x9, #0xa98]
    // 0xb50378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb50378: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5037c: r9 = _stateMachine
    //     0xb5037c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xb50380: ldr             x9, [x9, #0x2c0]
    // 0xb50384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb50384: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb50388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50388: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5038c: r9 = _stateMachine
    //     0xb5038c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xb50390: ldr             x9, [x9, #0x2c0]
    // 0xb50394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb50394: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb50398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50398: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
