// lib: , url: package:stack_trace/src/frame.dart

// class id: 68310, size: 0x8
class :: {

  static late final RegExp _vmFrame; // offset: 0x16d0
  static late final RegExp _asyncBody; // offset: 0x16d4

  static RegExp _asyncBody() {
    // ** addr: 0xd099a8, size: 0x40
    // 0xd099a8: EnterFrame
    //     0xd099a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd099ac: mov             fp, SP
    // 0xd099b0: CheckStackOverflow
    //     0xd099b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd099b4: cmp             SP, x16
    //     0xd099b8: b.ls            #0xd099e0
    // 0xd099bc: r16 = "<(<anonymous closure>|[^>]+)_async_body>"
    //     0xd099bc: add             x16, PP, #8, lsl #12  ; [pp+0x8118] "<(<anonymous closure>|[^>]+)_async_body>"
    //     0xd099c0: ldr             x16, [x16, #0x118]
    // 0xd099c4: stp             x16, NULL, [SP, #-0x10]!
    // 0xd099c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd099c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd099cc: r0 = RegExp()
    //     0xd099cc: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xd099d0: add             SP, SP, #0x10
    // 0xd099d4: LeaveFrame
    //     0xd099d4: mov             SP, fp
    //     0xd099d8: ldp             fp, lr, [SP], #0x10
    // 0xd099dc: ret
    //     0xd099dc: ret             
    // 0xd099e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd099e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd099e4: b               #0xd099bc
  }
  static RegExp _vmFrame() {
    // ** addr: 0xd099e8, size: 0x40
    // 0xd099e8: EnterFrame
    //     0xd099e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd099ec: mov             fp, SP
    // 0xd099f0: CheckStackOverflow
    //     0xd099f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd099f4: cmp             SP, x16
    //     0xd099f8: b.ls            #0xd09a20
    // 0xd099fc: r16 = "^#\\d+\\s+(\\S.*) \\((.+\?)((\?::\\d+){0,2})\\)$"
    //     0xd099fc: add             x16, PP, #8, lsl #12  ; [pp+0x8120] "^#\\d+\\s+(\\S.*) \\((.+\?)((\?::\\d+){0,2})\\)$"
    //     0xd09a00: ldr             x16, [x16, #0x120]
    // 0xd09a04: stp             x16, NULL, [SP, #-0x10]!
    // 0xd09a08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd09a08: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd09a0c: r0 = RegExp()
    //     0xd09a0c: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xd09a10: add             SP, SP, #0x10
    // 0xd09a14: LeaveFrame
    //     0xd09a14: mov             SP, fp
    //     0xd09a18: ldp             fp, lr, [SP], #0x10
    // 0xd09a1c: ret
    //     0xd09a1c: ret             
    // 0xd09a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd09a20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd09a24: b               #0xd099fc
  }
}

// class id: 460, size: 0x18, field offset: 0x8
class Frame extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb09be4, size: 0x80
    // 0xb09be4: EnterFrame
    //     0xb09be4: stp             fp, lr, [SP, #-0x10]!
    //     0xb09be8: mov             fp, SP
    // 0xb09bec: AllocStack(0x8)
    //     0xb09bec: sub             SP, SP, #8
    // 0xb09bf0: CheckStackOverflow
    //     0xb09bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09bf4: cmp             SP, x16
    //     0xb09bf8: b.ls            #0xb09c5c
    // 0xb09bfc: ldr             x16, [fp, #0x10]
    // 0xb09c00: SaveReg r16
    //     0xb09c00: str             x16, [SP, #-8]!
    // 0xb09c04: r0 = location()
    //     0xb09c04: bl              #0xcf272c  ; [package:stack_trace/src/frame.dart] Frame::location
    // 0xb09c08: add             SP, SP, #8
    // 0xb09c0c: r1 = Null
    //     0xb09c0c: mov             x1, NULL
    // 0xb09c10: r2 = 6
    //     0xb09c10: movz            x2, #0x6
    // 0xb09c14: stur            x0, [fp, #-8]
    // 0xb09c18: r0 = AllocateArray()
    //     0xb09c18: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb09c1c: mov             x1, x0
    // 0xb09c20: ldur            x0, [fp, #-8]
    // 0xb09c24: StoreField: r1->field_f = r0
    //     0xb09c24: stur            w0, [x1, #0xf]
    // 0xb09c28: r17 = " in "
    //     0xb09c28: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] " in "
    //     0xb09c2c: ldr             x17, [x17, #0xfb0]
    // 0xb09c30: StoreField: r1->field_13 = r17
    //     0xb09c30: stur            w17, [x1, #0x13]
    // 0xb09c34: ldr             x0, [fp, #0x10]
    // 0xb09c38: LoadField: r2 = r0->field_13
    //     0xb09c38: ldur            w2, [x0, #0x13]
    // 0xb09c3c: DecompressPointer r2
    //     0xb09c3c: add             x2, x2, HEAP, lsl #32
    // 0xb09c40: ArrayStore: r1[0] = r2  ; List_4
    //     0xb09c40: stur            w2, [x1, #0x17]
    // 0xb09c44: SaveReg r1
    //     0xb09c44: str             x1, [SP, #-8]!
    // 0xb09c48: r0 = _interpolate()
    //     0xb09c48: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb09c4c: add             SP, SP, #8
    // 0xb09c50: LeaveFrame
    //     0xb09c50: mov             SP, fp
    //     0xb09c54: ldp             fp, lr, [SP], #0x10
    // 0xb09c58: ret
    //     0xb09c58: ret             
    // 0xb09c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09c5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09c60: b               #0xb09bfc
  }
  get _ isCore(/* No info */) {
    // ** addr: 0xcf1308, size: 0x6c
    // 0xcf1308: EnterFrame
    //     0xcf1308: stp             fp, lr, [SP, #-0x10]!
    //     0xcf130c: mov             fp, SP
    // 0xcf1310: CheckStackOverflow
    //     0xcf1310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1314: cmp             SP, x16
    //     0xcf1318: b.ls            #0xcf136c
    // 0xcf131c: ldr             x0, [fp, #0x10]
    // 0xcf1320: LoadField: r1 = r0->field_7
    //     0xcf1320: ldur            w1, [x0, #7]
    // 0xcf1324: DecompressPointer r1
    //     0xcf1324: add             x1, x1, HEAP, lsl #32
    // 0xcf1328: r0 = LoadClassIdInstr(r1)
    //     0xcf1328: ldurh           w0, [x1, #1]
    // 0xcf132c: SaveReg r1
    //     0xcf132c: str             x1, [SP, #-8]!
    // 0xcf1330: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xcf1330: sub             lr, x0, #0xfdb
    //     0xcf1334: ldr             lr, [x21, lr, lsl #3]
    //     0xcf1338: blr             lr
    // 0xcf133c: add             SP, SP, #8
    // 0xcf1340: r1 = LoadClassIdInstr(r0)
    //     0xcf1340: ldurh           w1, [x0, #1]
    // 0xcf1344: r16 = "dart"
    //     0xcf1344: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "dart"
    // 0xcf1348: stp             x16, x0, [SP, #-0x10]!
    // 0xcf134c: mov             x0, x1
    // 0xcf1350: mov             lr, x0
    // 0xcf1354: ldr             lr, [x21, lr, lsl #3]
    // 0xcf1358: blr             lr
    // 0xcf135c: add             SP, SP, #0x10
    // 0xcf1360: LeaveFrame
    //     0xcf1360: mov             SP, fp
    //     0xcf1364: ldp             fp, lr, [SP], #0x10
    // 0xcf1368: ret
    //     0xcf1368: ret             
    // 0xcf136c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf136c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1370: b               #0xcf131c
  }
  get _ package(/* No info */) {
    // ** addr: 0xcf239c, size: 0xd4
    // 0xcf239c: EnterFrame
    //     0xcf239c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf23a0: mov             fp, SP
    // 0xcf23a4: AllocStack(0x8)
    //     0xcf23a4: sub             SP, SP, #8
    // 0xcf23a8: CheckStackOverflow
    //     0xcf23a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf23ac: cmp             SP, x16
    //     0xcf23b0: b.ls            #0xcf2468
    // 0xcf23b4: ldr             x0, [fp, #0x10]
    // 0xcf23b8: LoadField: r1 = r0->field_7
    //     0xcf23b8: ldur            w1, [x0, #7]
    // 0xcf23bc: DecompressPointer r1
    //     0xcf23bc: add             x1, x1, HEAP, lsl #32
    // 0xcf23c0: stur            x1, [fp, #-8]
    // 0xcf23c4: r0 = LoadClassIdInstr(r1)
    //     0xcf23c4: ldurh           w0, [x1, #1]
    // 0xcf23c8: SaveReg r1
    //     0xcf23c8: str             x1, [SP, #-8]!
    // 0xcf23cc: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xcf23cc: sub             lr, x0, #0xfdb
    //     0xcf23d0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf23d4: blr             lr
    // 0xcf23d8: add             SP, SP, #8
    // 0xcf23dc: r1 = LoadClassIdInstr(r0)
    //     0xcf23dc: ldurh           w1, [x0, #1]
    // 0xcf23e0: r16 = "package"
    //     0xcf23e0: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "package"
    // 0xcf23e4: stp             x16, x0, [SP, #-0x10]!
    // 0xcf23e8: mov             x0, x1
    // 0xcf23ec: mov             lr, x0
    // 0xcf23f0: ldr             lr, [x21, lr, lsl #3]
    // 0xcf23f4: blr             lr
    // 0xcf23f8: add             SP, SP, #0x10
    // 0xcf23fc: tbz             w0, #4, #0xcf2410
    // 0xcf2400: r0 = Null
    //     0xcf2400: mov             x0, NULL
    // 0xcf2404: LeaveFrame
    //     0xcf2404: mov             SP, fp
    //     0xcf2408: ldp             fp, lr, [SP], #0x10
    // 0xcf240c: ret
    //     0xcf240c: ret             
    // 0xcf2410: ldur            x0, [fp, #-8]
    // 0xcf2414: r1 = LoadClassIdInstr(r0)
    //     0xcf2414: ldurh           w1, [x0, #1]
    // 0xcf2418: SaveReg r0
    //     0xcf2418: str             x0, [SP, #-8]!
    // 0xcf241c: mov             x0, x1
    // 0xcf2420: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcf2420: sub             lr, x0, #0xfea
    //     0xcf2424: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2428: blr             lr
    // 0xcf242c: add             SP, SP, #8
    // 0xcf2430: r1 = LoadClassIdInstr(r0)
    //     0xcf2430: ldurh           w1, [x0, #1]
    // 0xcf2434: r16 = "/"
    //     0xcf2434: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xcf2438: stp             x16, x0, [SP, #-0x10]!
    // 0xcf243c: mov             x0, x1
    // 0xcf2440: r0 = GDT[cid_x0 + -0xff8]()
    //     0xcf2440: sub             lr, x0, #0xff8
    //     0xcf2444: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2448: blr             lr
    // 0xcf244c: add             SP, SP, #0x10
    // 0xcf2450: SaveReg r0
    //     0xcf2450: str             x0, [SP, #-8]!
    // 0xcf2454: r0 = first()
    //     0xcf2454: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xcf2458: add             SP, SP, #8
    // 0xcf245c: LeaveFrame
    //     0xcf245c: mov             SP, fp
    //     0xcf2460: ldp             fp, lr, [SP], #0x10
    // 0xcf2464: ret
    //     0xcf2464: ret             
    // 0xcf2468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf246c: b               #0xcf23b4
  }
  get _ library(/* No info */) {
    // ** addr: 0xcf2690, size: 0x9c
    // 0xcf2690: EnterFrame
    //     0xcf2690: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2694: mov             fp, SP
    // 0xcf2698: AllocStack(0x8)
    //     0xcf2698: sub             SP, SP, #8
    // 0xcf269c: CheckStackOverflow
    //     0xcf269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf26a0: cmp             SP, x16
    //     0xcf26a4: b.ls            #0xcf2724
    // 0xcf26a8: ldr             x0, [fp, #0x10]
    // 0xcf26ac: LoadField: r1 = r0->field_7
    //     0xcf26ac: ldur            w1, [x0, #7]
    // 0xcf26b0: DecompressPointer r1
    //     0xcf26b0: add             x1, x1, HEAP, lsl #32
    // 0xcf26b4: stur            x1, [fp, #-8]
    // 0xcf26b8: r0 = LoadClassIdInstr(r1)
    //     0xcf26b8: ldurh           w0, [x1, #1]
    // 0xcf26bc: SaveReg r1
    //     0xcf26bc: str             x1, [SP, #-8]!
    // 0xcf26c0: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xcf26c0: sub             lr, x0, #0xfdb
    //     0xcf26c4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf26c8: blr             lr
    // 0xcf26cc: add             SP, SP, #8
    // 0xcf26d0: r1 = LoadClassIdInstr(r0)
    //     0xcf26d0: ldurh           w1, [x0, #1]
    // 0xcf26d4: r16 = "data"
    //     0xcf26d4: ldr             x16, [PP, #0x1410]  ; [pp+0x1410] "data"
    // 0xcf26d8: stp             x16, x0, [SP, #-0x10]!
    // 0xcf26dc: mov             x0, x1
    // 0xcf26e0: mov             lr, x0
    // 0xcf26e4: ldr             lr, [x21, lr, lsl #3]
    // 0xcf26e8: blr             lr
    // 0xcf26ec: add             SP, SP, #0x10
    // 0xcf26f0: tbnz            w0, #4, #0xcf2708
    // 0xcf26f4: r0 = "data:..."
    //     0xcf26f4: add             x0, PP, #9, lsl #12  ; [pp+0x9fb8] "data:..."
    //     0xcf26f8: ldr             x0, [x0, #0xfb8]
    // 0xcf26fc: LeaveFrame
    //     0xcf26fc: mov             SP, fp
    //     0xcf2700: ldp             fp, lr, [SP], #0x10
    // 0xcf2704: ret
    //     0xcf2704: ret             
    // 0xcf2708: ldur            x16, [fp, #-8]
    // 0xcf270c: SaveReg r16
    //     0xcf270c: str             x16, [SP, #-8]!
    // 0xcf2710: r0 = prettyUri()
    //     0xcf2710: bl              #0x5de4d8  ; [package:path/path.dart] ::prettyUri
    // 0xcf2714: add             SP, SP, #8
    // 0xcf2718: LeaveFrame
    //     0xcf2718: mov             SP, fp
    //     0xcf271c: ldp             fp, lr, [SP], #0x10
    // 0xcf2720: ret
    //     0xcf2720: ret             
    // 0xcf2724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2724: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2728: b               #0xcf26a8
  }
  get _ location(/* No info */) {
    // ** addr: 0xcf272c, size: 0x118
    // 0xcf272c: EnterFrame
    //     0xcf272c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2730: mov             fp, SP
    // 0xcf2734: AllocStack(0x18)
    //     0xcf2734: sub             SP, SP, #0x18
    // 0xcf2738: CheckStackOverflow
    //     0xcf2738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf273c: cmp             SP, x16
    //     0xcf2740: b.ls            #0xcf283c
    // 0xcf2744: ldr             x0, [fp, #0x10]
    // 0xcf2748: LoadField: r1 = r0->field_b
    //     0xcf2748: ldur            w1, [x0, #0xb]
    // 0xcf274c: DecompressPointer r1
    //     0xcf274c: add             x1, x1, HEAP, lsl #32
    // 0xcf2750: stur            x1, [fp, #-8]
    // 0xcf2754: cmp             w1, NULL
    // 0xcf2758: b.ne            #0xcf2774
    // 0xcf275c: SaveReg r0
    //     0xcf275c: str             x0, [SP, #-8]!
    // 0xcf2760: r0 = library()
    //     0xcf2760: bl              #0xcf2690  ; [package:stack_trace/src/frame.dart] Frame::library
    // 0xcf2764: add             SP, SP, #8
    // 0xcf2768: LeaveFrame
    //     0xcf2768: mov             SP, fp
    //     0xcf276c: ldp             fp, lr, [SP], #0x10
    // 0xcf2770: ret
    //     0xcf2770: ret             
    // 0xcf2774: LoadField: r2 = r0->field_f
    //     0xcf2774: ldur            w2, [x0, #0xf]
    // 0xcf2778: DecompressPointer r2
    //     0xcf2778: add             x2, x2, HEAP, lsl #32
    // 0xcf277c: stur            x2, [fp, #-0x18]
    // 0xcf2780: cmp             w2, NULL
    // 0xcf2784: b.ne            #0xcf27d8
    // 0xcf2788: SaveReg r0
    //     0xcf2788: str             x0, [SP, #-8]!
    // 0xcf278c: r0 = library()
    //     0xcf278c: bl              #0xcf2690  ; [package:stack_trace/src/frame.dart] Frame::library
    // 0xcf2790: add             SP, SP, #8
    // 0xcf2794: r1 = Null
    //     0xcf2794: mov             x1, NULL
    // 0xcf2798: r2 = 6
    //     0xcf2798: movz            x2, #0x6
    // 0xcf279c: stur            x0, [fp, #-0x10]
    // 0xcf27a0: r0 = AllocateArray()
    //     0xcf27a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf27a4: mov             x1, x0
    // 0xcf27a8: ldur            x0, [fp, #-0x10]
    // 0xcf27ac: StoreField: r1->field_f = r0
    //     0xcf27ac: stur            w0, [x1, #0xf]
    // 0xcf27b0: r17 = " "
    //     0xcf27b0: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcf27b4: StoreField: r1->field_13 = r17
    //     0xcf27b4: stur            w17, [x1, #0x13]
    // 0xcf27b8: ldur            x3, [fp, #-8]
    // 0xcf27bc: ArrayStore: r1[0] = r3  ; List_4
    //     0xcf27bc: stur            w3, [x1, #0x17]
    // 0xcf27c0: SaveReg r1
    //     0xcf27c0: str             x1, [SP, #-8]!
    // 0xcf27c4: r0 = _interpolate()
    //     0xcf27c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcf27c8: add             SP, SP, #8
    // 0xcf27cc: LeaveFrame
    //     0xcf27cc: mov             SP, fp
    //     0xcf27d0: ldp             fp, lr, [SP], #0x10
    // 0xcf27d4: ret
    //     0xcf27d4: ret             
    // 0xcf27d8: mov             x3, x1
    // 0xcf27dc: SaveReg r0
    //     0xcf27dc: str             x0, [SP, #-8]!
    // 0xcf27e0: r0 = library()
    //     0xcf27e0: bl              #0xcf2690  ; [package:stack_trace/src/frame.dart] Frame::library
    // 0xcf27e4: add             SP, SP, #8
    // 0xcf27e8: r1 = Null
    //     0xcf27e8: mov             x1, NULL
    // 0xcf27ec: r2 = 10
    //     0xcf27ec: movz            x2, #0xa
    // 0xcf27f0: stur            x0, [fp, #-0x10]
    // 0xcf27f4: r0 = AllocateArray()
    //     0xcf27f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf27f8: mov             x1, x0
    // 0xcf27fc: ldur            x0, [fp, #-0x10]
    // 0xcf2800: StoreField: r1->field_f = r0
    //     0xcf2800: stur            w0, [x1, #0xf]
    // 0xcf2804: r17 = " "
    //     0xcf2804: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcf2808: StoreField: r1->field_13 = r17
    //     0xcf2808: stur            w17, [x1, #0x13]
    // 0xcf280c: ldur            x0, [fp, #-8]
    // 0xcf2810: ArrayStore: r1[0] = r0  ; List_4
    //     0xcf2810: stur            w0, [x1, #0x17]
    // 0xcf2814: r17 = ":"
    //     0xcf2814: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xcf2818: StoreField: r1->field_1b = r17
    //     0xcf2818: stur            w17, [x1, #0x1b]
    // 0xcf281c: ldur            x0, [fp, #-0x18]
    // 0xcf2820: StoreField: r1->field_1f = r0
    //     0xcf2820: stur            w0, [x1, #0x1f]
    // 0xcf2824: SaveReg r1
    //     0xcf2824: str             x1, [SP, #-8]!
    // 0xcf2828: r0 = _interpolate()
    //     0xcf2828: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcf282c: add             SP, SP, #8
    // 0xcf2830: LeaveFrame
    //     0xcf2830: mov             SP, fp
    //     0xcf2834: ldp             fp, lr, [SP], #0x10
    // 0xcf2838: ret
    //     0xcf2838: ret             
    // 0xcf283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf283c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2840: b               #0xcf2744
  }
  factory Frame Frame.parseVM(dynamic, String) {
    // ** addr: 0xd08f74, size: 0x5c
    // 0xd08f74: EnterFrame
    //     0xd08f74: stp             fp, lr, [SP, #-0x10]!
    //     0xd08f78: mov             fp, SP
    // 0xd08f7c: CheckStackOverflow
    //     0xd08f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08f80: cmp             SP, x16
    //     0xd08f84: b.ls            #0xd08fc8
    // 0xd08f88: r1 = 1
    //     0xd08f88: movz            x1, #0x1
    // 0xd08f8c: r0 = AllocateContext()
    //     0xd08f8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xd08f90: mov             x1, x0
    // 0xd08f94: ldr             x0, [fp, #0x10]
    // 0xd08f98: StoreField: r1->field_f = r0
    //     0xd08f98: stur            w0, [x1, #0xf]
    // 0xd08f9c: mov             x2, x1
    // 0xd08fa0: r1 = Function '<anonymous closure>': static.
    //     0xd08fa0: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] AnonymousClosure: static (0xd09170), in [package:stack_trace/src/frame.dart] Frame::Frame.parseVM (0xd08f74)
    //     0xd08fa4: ldr             x1, [x1, #0xa8]
    // 0xd08fa8: r0 = AllocateClosure()
    //     0xd08fa8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd08fac: ldr             x16, [fp, #0x10]
    // 0xd08fb0: stp             x0, x16, [SP, #-0x10]!
    // 0xd08fb4: r0 = _catchFormatException()
    //     0xd08fb4: bl              #0xd08fd0  ; [package:stack_trace/src/frame.dart] Frame::_catchFormatException
    // 0xd08fb8: add             SP, SP, #0x10
    // 0xd08fbc: LeaveFrame
    //     0xd08fbc: mov             SP, fp
    //     0xd08fc0: ldp             fp, lr, [SP], #0x10
    // 0xd08fc4: ret
    //     0xd08fc4: ret             
    // 0xd08fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08fc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08fcc: b               #0xd08f88
  }
  static _ _catchFormatException(/* No info */) {
    // ** addr: 0xd08fd0, size: 0xe8
    // 0xd08fd0: EnterFrame
    //     0xd08fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xd08fd4: mov             fp, SP
    // 0xd08fd8: AllocStack(0x40)
    //     0xd08fd8: sub             SP, SP, #0x40
    // 0xd08fdc: CheckStackOverflow
    //     0xd08fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08fe0: cmp             SP, x16
    //     0xd08fe4: b.ls            #0xd090b0
    // 0xd08fe8: ldr             x16, [fp, #0x10]
    // 0xd08fec: SaveReg r16
    //     0xd08fec: str             x16, [SP, #-8]!
    // 0xd08ff0: ldr             x0, [fp, #0x10]
    // 0xd08ff4: ClosureCall
    //     0xd08ff4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd08ff8: ldur            x2, [x0, #0x1f]
    //     0xd08ffc: blr             x2
    // 0xd09000: add             SP, SP, #8
    // 0xd09004: LeaveFrame
    //     0xd09004: mov             SP, fp
    //     0xd09008: ldp             fp, lr, [SP], #0x10
    // 0xd0900c: ret
    //     0xd0900c: ret             
    // 0xd09010: sub             SP, fp, #0x40
    // 0xd09014: mov             x4, x0
    // 0xd09018: mov             x3, x1
    // 0xd0901c: stur            x0, [fp, #-0x30]
    // 0xd09020: stur            x1, [fp, #-0x38]
    // 0xd09024: r2 = Null
    //     0xd09024: mov             x2, NULL
    // 0xd09028: r1 = Null
    //     0xd09028: mov             x1, NULL
    // 0xd0902c: cmp             w0, NULL
    // 0xd09030: b.eq            #0xd09068
    // 0xd09034: branchIfSmi(r0, 0xd09068)
    //     0xd09034: tbz             w0, #0, #0xd09068
    // 0xd09038: r3 = LoadClassIdInstr(r0)
    //     0xd09038: ldurh           w3, [x0, #1]
    // 0xd0903c: sub             x3, x3, #0x106
    // 0xd09040: cmp             x3, #1
    // 0xd09044: b.ls            #0xd09070
    // 0xd09048: sub             x3, x3, #0xc8
    // 0xd0904c: cmp             x3, #2
    // 0xd09050: b.ls            #0xd09070
    // 0xd09054: cmp             x3, #0x13b
    // 0xd09058: b.eq            #0xd09070
    // 0xd0905c: r17 = 4999
    //     0xd0905c: movz            x17, #0x1387
    // 0xd09060: cmp             x3, x17
    // 0xd09064: b.eq            #0xd09070
    // 0xd09068: r0 = false
    //     0xd09068: add             x0, NULL, #0x30  ; false
    // 0xd0906c: b               #0xd09074
    // 0xd09070: r0 = true
    //     0xd09070: add             x0, NULL, #0x20  ; true
    // 0xd09074: tbnz            w0, #4, #0xd090a0
    // 0xd09078: r0 = UnparsedFrame()
    //     0xd09078: bl              #0xd09160  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x28)
    // 0xd0907c: stur            x0, [fp, #-0x40]
    // 0xd09080: ldr             x16, [fp, #0x18]
    // 0xd09084: stp             x16, x0, [SP, #-0x10]!
    // 0xd09088: r0 = UnparsedFrame()
    //     0xd09088: bl              #0xd090b8  ; [package:stack_trace/src/unparsed_frame.dart] UnparsedFrame::UnparsedFrame
    // 0xd0908c: add             SP, SP, #0x10
    // 0xd09090: ldur            x0, [fp, #-0x40]
    // 0xd09094: LeaveFrame
    //     0xd09094: mov             SP, fp
    //     0xd09098: ldp             fp, lr, [SP], #0x10
    // 0xd0909c: ret
    //     0xd0909c: ret             
    // 0xd090a0: ldur            x0, [fp, #-0x30]
    // 0xd090a4: ldur            x1, [fp, #-0x38]
    // 0xd090a8: r0 = ReThrow()
    //     0xd090a8: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd090ac: brk             #0
    // 0xd090b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd090b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd090b4: b               #0xd08fe8
  }
  [closure] static Frame <anonymous closure>(dynamic) {
    // ** addr: 0xd09170, size: 0x384
    // 0xd09170: EnterFrame
    //     0xd09170: stp             fp, lr, [SP, #-0x10]!
    //     0xd09174: mov             fp, SP
    // 0xd09178: AllocStack(0x20)
    //     0xd09178: sub             SP, SP, #0x20
    // 0xd0917c: SetupParameters([dynamic _ /* r0 */])
    //     0xd0917c: ldr             x0, [fp, #0x10]
    //     0xd09180: ldur            w1, [x0, #0x17]
    //     0xd09184: add             x1, x1, HEAP, lsl #32
    //     0xd09188: stur            x1, [fp, #-8]
    // 0xd0918c: CheckStackOverflow
    //     0xd0918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd09190: cmp             SP, x16
    //     0xd09194: b.ls            #0xd094d4
    // 0xd09198: LoadField: r0 = r1->field_f
    //     0xd09198: ldur            w0, [x1, #0xf]
    // 0xd0919c: DecompressPointer r0
    //     0xd0919c: add             x0, x0, HEAP, lsl #32
    // 0xd091a0: r2 = LoadClassIdInstr(r0)
    //     0xd091a0: ldurh           w2, [x0, #1]
    // 0xd091a4: r16 = "..."
    //     0xd091a4: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0xd091a8: stp             x16, x0, [SP, #-0x10]!
    // 0xd091ac: mov             x0, x2
    // 0xd091b0: mov             lr, x0
    // 0xd091b4: ldr             lr, [x21, lr, lsl #3]
    // 0xd091b8: blr             lr
    // 0xd091bc: add             SP, SP, #0x10
    // 0xd091c0: tbnz            w0, #4, #0xd09200
    // 0xd091c4: SaveReg rNULL
    //     0xd091c4: str             NULL, [SP, #-8]!
    // 0xd091c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd091c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd091cc: r0 = _Uri()
    //     0xd091cc: bl              #0x4f99d8  ; [dart:core] _Uri::_Uri
    // 0xd091d0: add             SP, SP, #8
    // 0xd091d4: stur            x0, [fp, #-0x10]
    // 0xd091d8: r0 = Frame()
    //     0xd091d8: bl              #0xcf9bc8  ; AllocateFrameStub -> Frame (size=0x18)
    // 0xd091dc: mov             x1, x0
    // 0xd091e0: ldur            x0, [fp, #-0x10]
    // 0xd091e4: StoreField: r1->field_7 = r0
    //     0xd091e4: stur            w0, [x1, #7]
    // 0xd091e8: r17 = "..."
    //     0xd091e8: ldr             x17, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0xd091ec: StoreField: r1->field_13 = r17
    //     0xd091ec: stur            w17, [x1, #0x13]
    // 0xd091f0: mov             x0, x1
    // 0xd091f4: LeaveFrame
    //     0xd091f4: mov             SP, fp
    //     0xd091f8: ldp             fp, lr, [SP], #0x10
    // 0xd091fc: ret
    //     0xd091fc: ret             
    // 0xd09200: ldur            x0, [fp, #-8]
    // 0xd09204: r0 = InitLateStaticField(0x16d0) // [package:stack_trace/src/frame.dart] ::_vmFrame
    //     0xd09204: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd09208: ldr             x0, [x0, #0x2da0]
    //     0xd0920c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd09210: cmp             w0, w16
    //     0xd09214: b.ne            #0xd09224
    //     0xd09218: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Field <::._vmFrame@2827140773>: static late final (offset: 0x16d0)
    //     0xd0921c: ldr             x2, [x2, #0xb0]
    //     0xd09220: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd09224: mov             x1, x0
    // 0xd09228: ldur            x0, [fp, #-8]
    // 0xd0922c: LoadField: r2 = r0->field_f
    //     0xd0922c: ldur            w2, [x0, #0xf]
    // 0xd09230: DecompressPointer r2
    //     0xd09230: add             x2, x2, HEAP, lsl #32
    // 0xd09234: stp             x2, x1, [SP, #-0x10]!
    // 0xd09238: r0 = firstMatch()
    //     0xd09238: bl              #0x5221e0  ; [dart:core] _RegExp::firstMatch
    // 0xd0923c: add             SP, SP, #0x10
    // 0xd09240: stur            x0, [fp, #-0x18]
    // 0xd09244: cmp             w0, NULL
    // 0xd09248: b.ne            #0xd09284
    // 0xd0924c: ldur            x0, [fp, #-8]
    // 0xd09250: LoadField: r1 = r0->field_f
    //     0xd09250: ldur            w1, [x0, #0xf]
    // 0xd09254: DecompressPointer r1
    //     0xd09254: add             x1, x1, HEAP, lsl #32
    // 0xd09258: stur            x1, [fp, #-0x10]
    // 0xd0925c: r0 = UnparsedFrame()
    //     0xd0925c: bl              #0xd09160  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x28)
    // 0xd09260: stur            x0, [fp, #-8]
    // 0xd09264: ldur            x16, [fp, #-0x10]
    // 0xd09268: stp             x16, x0, [SP, #-0x10]!
    // 0xd0926c: r0 = UnparsedFrame()
    //     0xd0926c: bl              #0xd090b8  ; [package:stack_trace/src/unparsed_frame.dart] UnparsedFrame::UnparsedFrame
    // 0xd09270: add             SP, SP, #0x10
    // 0xd09274: ldur            x0, [fp, #-8]
    // 0xd09278: LeaveFrame
    //     0xd09278: mov             SP, fp
    //     0xd0927c: ldp             fp, lr, [SP], #0x10
    // 0xd09280: ret
    //     0xd09280: ret             
    // 0xd09284: r16 = 2
    //     0xd09284: movz            x16, #0x2
    // 0xd09288: stp             x16, x0, [SP, #-0x10]!
    // 0xd0928c: r0 = []()
    //     0xd0928c: bl              #0xc428f4  ; [dart:core] _RegExpMatch::[]
    // 0xd09290: add             SP, SP, #0x10
    // 0xd09294: stur            x0, [fp, #-8]
    // 0xd09298: cmp             w0, NULL
    // 0xd0929c: b.eq            #0xd094dc
    // 0xd092a0: r0 = InitLateStaticField(0x16d4) // [package:stack_trace/src/frame.dart] ::_asyncBody
    //     0xd092a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd092a4: ldr             x0, [x0, #0x2da8]
    //     0xd092a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd092ac: cmp             w0, w16
    //     0xd092b0: b.ne            #0xd092c0
    //     0xd092b4: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Field <::._asyncBody@2827140773>: static late final (offset: 0x16d4)
    //     0xd092b8: ldr             x2, [x2, #0xb8]
    //     0xd092bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd092c0: ldur            x16, [fp, #-8]
    // 0xd092c4: stp             x0, x16, [SP, #-0x10]!
    // 0xd092c8: r16 = "<async>"
    //     0xd092c8: add             x16, PP, #8, lsl #12  ; [pp+0x8060] "<async>"
    //     0xd092cc: ldr             x16, [x16, #0x60]
    // 0xd092d0: SaveReg r16
    //     0xd092d0: str             x16, [SP, #-8]!
    // 0xd092d4: r0 = replaceAll()
    //     0xd092d4: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xd092d8: add             SP, SP, #0x18
    // 0xd092dc: r16 = "<anonymous closure>"
    //     0xd092dc: add             x16, PP, #8, lsl #12  ; [pp+0x80c0] "<anonymous closure>"
    //     0xd092e0: ldr             x16, [x16, #0xc0]
    // 0xd092e4: stp             x16, x0, [SP, #-0x10]!
    // 0xd092e8: r16 = "<fn>"
    //     0xd092e8: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] "<fn>"
    //     0xd092ec: ldr             x16, [x16, #0xc8]
    // 0xd092f0: SaveReg r16
    //     0xd092f0: str             x16, [SP, #-8]!
    // 0xd092f4: r0 = replaceAll()
    //     0xd092f4: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xd092f8: add             SP, SP, #0x18
    // 0xd092fc: stur            x0, [fp, #-8]
    // 0xd09300: ldur            x16, [fp, #-0x18]
    // 0xd09304: r30 = 4
    //     0xd09304: movz            lr, #0x4
    // 0xd09308: stp             lr, x16, [SP, #-0x10]!
    // 0xd0930c: r0 = []()
    //     0xd0930c: bl              #0xc428f4  ; [dart:core] _RegExpMatch::[]
    // 0xd09310: add             SP, SP, #0x10
    // 0xd09314: cmp             w0, NULL
    // 0xd09318: b.eq            #0xd094e0
    // 0xd0931c: r16 = "<data:"
    //     0xd0931c: add             x16, PP, #8, lsl #12  ; [pp+0x80d0] "<data:"
    //     0xd09320: ldr             x16, [x16, #0xd0]
    // 0xd09324: stp             x16, x0, [SP, #-0x10]!
    // 0xd09328: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd09328: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd0932c: r0 = startsWith()
    //     0xd0932c: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0xd09330: add             SP, SP, #0x10
    // 0xd09334: tbnz            w0, #4, #0xd09348
    // 0xd09338: SaveReg rNULL
    //     0xd09338: str             NULL, [SP, #-8]!
    // 0xd0933c: r0 = Uri.dataFromString()
    //     0xd0933c: bl              #0xd094f4  ; [dart:core] Uri::Uri.dataFromString
    // 0xd09340: add             SP, SP, #8
    // 0xd09344: b               #0xd09374
    // 0xd09348: ldur            x16, [fp, #-0x18]
    // 0xd0934c: r30 = 4
    //     0xd0934c: movz            lr, #0x4
    // 0xd09350: stp             lr, x16, [SP, #-0x10]!
    // 0xd09354: r0 = []()
    //     0xd09354: bl              #0xc428f4  ; [dart:core] _RegExpMatch::[]
    // 0xd09358: add             SP, SP, #0x10
    // 0xd0935c: cmp             w0, NULL
    // 0xd09360: b.eq            #0xd094e4
    // 0xd09364: SaveReg r0
    //     0xd09364: str             x0, [SP, #-8]!
    // 0xd09368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd09368: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd0936c: r0 = parse()
    //     0xd0936c: bl              #0x5037e8  ; [dart:core] Uri::parse
    // 0xd09370: add             SP, SP, #8
    // 0xd09374: stur            x0, [fp, #-0x10]
    // 0xd09378: ldur            x16, [fp, #-0x18]
    // 0xd0937c: r30 = 6
    //     0xd0937c: movz            lr, #0x6
    // 0xd09380: stp             lr, x16, [SP, #-0x10]!
    // 0xd09384: r0 = []()
    //     0xd09384: bl              #0xc428f4  ; [dart:core] _RegExpMatch::[]
    // 0xd09388: add             SP, SP, #0x10
    // 0xd0938c: cmp             w0, NULL
    // 0xd09390: b.eq            #0xd094e8
    // 0xd09394: r1 = LoadClassIdInstr(r0)
    //     0xd09394: ldurh           w1, [x0, #1]
    // 0xd09398: r16 = ":"
    //     0xd09398: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xd0939c: stp             x16, x0, [SP, #-0x10]!
    // 0xd093a0: mov             x0, x1
    // 0xd093a4: r0 = GDT[cid_x0 + -0xff8]()
    //     0xd093a4: sub             lr, x0, #0xff8
    //     0xd093a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd093ac: blr             lr
    // 0xd093b0: add             SP, SP, #0x10
    // 0xd093b4: mov             x2, x0
    // 0xd093b8: stur            x2, [fp, #-0x18]
    // 0xd093bc: LoadField: r0 = r2->field_b
    //     0xd093bc: ldur            w0, [x2, #0xb]
    // 0xd093c0: DecompressPointer r0
    //     0xd093c0: add             x0, x0, HEAP, lsl #32
    // 0xd093c4: r1 = LoadInt32Instr(r0)
    //     0xd093c4: sbfx            x1, x0, #1, #0x1f
    // 0xd093c8: cmp             x1, #1
    // 0xd093cc: b.le            #0xd09420
    // 0xd093d0: mov             x0, x1
    // 0xd093d4: r1 = 1
    //     0xd093d4: movz            x1, #0x1
    // 0xd093d8: cmp             x1, x0
    // 0xd093dc: b.hs            #0xd094ec
    // 0xd093e0: LoadField: r0 = r2->field_f
    //     0xd093e0: ldur            w0, [x2, #0xf]
    // 0xd093e4: DecompressPointer r0
    //     0xd093e4: add             x0, x0, HEAP, lsl #32
    // 0xd093e8: LoadField: r1 = r0->field_13
    //     0xd093e8: ldur            w1, [x0, #0x13]
    // 0xd093ec: DecompressPointer r1
    //     0xd093ec: add             x1, x1, HEAP, lsl #32
    // 0xd093f0: SaveReg r1
    //     0xd093f0: str             x1, [SP, #-8]!
    // 0xd093f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd093f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd093f8: r0 = parse()
    //     0xd093f8: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0xd093fc: add             SP, SP, #8
    // 0xd09400: mov             x2, x0
    // 0xd09404: r0 = BoxInt64Instr(r2)
    //     0xd09404: sbfiz           x0, x2, #1, #0x1f
    //     0xd09408: cmp             x2, x0, asr #1
    //     0xd0940c: b.eq            #0xd09418
    //     0xd09410: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd09414: stur            x2, [x0, #7]
    // 0xd09418: mov             x3, x0
    // 0xd0941c: b               #0xd09424
    // 0xd09420: r3 = Null
    //     0xd09420: mov             x3, NULL
    // 0xd09424: ldur            x2, [fp, #-0x18]
    // 0xd09428: stur            x3, [fp, #-0x20]
    // 0xd0942c: LoadField: r0 = r2->field_b
    //     0xd0942c: ldur            w0, [x2, #0xb]
    // 0xd09430: DecompressPointer r0
    //     0xd09430: add             x0, x0, HEAP, lsl #32
    // 0xd09434: r1 = LoadInt32Instr(r0)
    //     0xd09434: sbfx            x1, x0, #1, #0x1f
    // 0xd09438: cmp             x1, #2
    // 0xd0943c: b.le            #0xd09490
    // 0xd09440: mov             x0, x1
    // 0xd09444: r1 = 2
    //     0xd09444: movz            x1, #0x2
    // 0xd09448: cmp             x1, x0
    // 0xd0944c: b.hs            #0xd094f0
    // 0xd09450: LoadField: r0 = r2->field_f
    //     0xd09450: ldur            w0, [x2, #0xf]
    // 0xd09454: DecompressPointer r0
    //     0xd09454: add             x0, x0, HEAP, lsl #32
    // 0xd09458: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd09458: ldur            w1, [x0, #0x17]
    // 0xd0945c: DecompressPointer r1
    //     0xd0945c: add             x1, x1, HEAP, lsl #32
    // 0xd09460: SaveReg r1
    //     0xd09460: str             x1, [SP, #-8]!
    // 0xd09464: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd09464: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd09468: r0 = parse()
    //     0xd09468: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0xd0946c: add             SP, SP, #8
    // 0xd09470: mov             x2, x0
    // 0xd09474: r0 = BoxInt64Instr(r2)
    //     0xd09474: sbfiz           x0, x2, #1, #0x1f
    //     0xd09478: cmp             x2, x0, asr #1
    //     0xd0947c: b.eq            #0xd09488
    //     0xd09480: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd09484: stur            x2, [x0, #7]
    // 0xd09488: mov             x3, x0
    // 0xd0948c: b               #0xd09494
    // 0xd09490: r3 = Null
    //     0xd09490: mov             x3, NULL
    // 0xd09494: ldur            x2, [fp, #-8]
    // 0xd09498: ldur            x1, [fp, #-0x10]
    // 0xd0949c: ldur            x0, [fp, #-0x20]
    // 0xd094a0: stur            x3, [fp, #-0x18]
    // 0xd094a4: r0 = Frame()
    //     0xd094a4: bl              #0xcf9bc8  ; AllocateFrameStub -> Frame (size=0x18)
    // 0xd094a8: ldur            x1, [fp, #-0x10]
    // 0xd094ac: StoreField: r0->field_7 = r1
    //     0xd094ac: stur            w1, [x0, #7]
    // 0xd094b0: ldur            x1, [fp, #-0x20]
    // 0xd094b4: StoreField: r0->field_b = r1
    //     0xd094b4: stur            w1, [x0, #0xb]
    // 0xd094b8: ldur            x1, [fp, #-0x18]
    // 0xd094bc: StoreField: r0->field_f = r1
    //     0xd094bc: stur            w1, [x0, #0xf]
    // 0xd094c0: ldur            x1, [fp, #-8]
    // 0xd094c4: StoreField: r0->field_13 = r1
    //     0xd094c4: stur            w1, [x0, #0x13]
    // 0xd094c8: LeaveFrame
    //     0xd094c8: mov             SP, fp
    //     0xd094cc: ldp             fp, lr, [SP], #0x10
    // 0xd094d0: ret
    //     0xd094d0: ret             
    // 0xd094d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd094d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd094d8: b               #0xd09198
    // 0xd094dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd094dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd094e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd094e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd094e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd094e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd094e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd094e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd094ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd094ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd094f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd094f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
