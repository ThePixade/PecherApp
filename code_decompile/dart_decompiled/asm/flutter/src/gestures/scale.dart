// lib: , url: package:flutter/src/gestures/scale.dart

// class id: 66033, size: 0x8
class :: {

  static _ _isFlingGesture(/* No info */) {
    // ** addr: 0x8db688, size: 0x44
    // 0x8db688: d0 = 2500.000000
    //     0x8db688: add             x17, PP, #0x45, lsl #12  ; [pp+0x45888] IMM: double(2500) from 0x40a3880000000000
    //     0x8db68c: ldr             d0, [x17, #0x888]
    // 0x8db690: ldr             x1, [SP]
    // 0x8db694: LoadField: r2 = r1->field_7
    //     0x8db694: ldur            w2, [x1, #7]
    // 0x8db698: DecompressPointer r2
    //     0x8db698: add             x2, x2, HEAP, lsl #32
    // 0x8db69c: LoadField: d1 = r2->field_7
    //     0x8db69c: ldur            d1, [x2, #7]
    // 0x8db6a0: fmul            d2, d1, d1
    // 0x8db6a4: LoadField: d1 = r2->field_f
    //     0x8db6a4: ldur            d1, [x2, #0xf]
    // 0x8db6a8: fmul            d3, d1, d1
    // 0x8db6ac: fadd            d1, d2, d3
    // 0x8db6b0: fcmp            d1, d0
    // 0x8db6b4: b.vs            #0x8db6bc
    // 0x8db6b8: b.gt            #0x8db6c4
    // 0x8db6bc: r0 = false
    //     0x8db6bc: add             x0, NULL, #0x30  ; false
    // 0x8db6c0: b               #0x8db6c8
    // 0x8db6c4: r0 = true
    //     0x8db6c4: add             x0, NULL, #0x20  ; true
    // 0x8db6c8: ret
    //     0x8db6c8: ret             
  }
}

// class id: 2386, size: 0x20, field offset: 0x8
class _LineBetweenPointers extends Object {
}

// class id: 2387, size: 0x14, field offset: 0x8
class ScaleEndDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf148c, size: 0x90
    // 0xaf148c: EnterFrame
    //     0xaf148c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1490: mov             fp, SP
    // 0xaf1494: CheckStackOverflow
    //     0xaf1494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1498: cmp             SP, x16
    //     0xaf149c: b.ls            #0xaf1514
    // 0xaf14a0: r1 = Null
    //     0xaf14a0: mov             x1, NULL
    // 0xaf14a4: r2 = 10
    //     0xaf14a4: movz            x2, #0xa
    // 0xaf14a8: r0 = AllocateArray()
    //     0xaf14a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf14ac: mov             x2, x0
    // 0xaf14b0: r17 = "ScaleEndDetails(velocity: "
    //     0xaf14b0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ac80] "ScaleEndDetails(velocity: "
    //     0xaf14b4: ldr             x17, [x17, #0xc80]
    // 0xaf14b8: StoreField: r2->field_f = r17
    //     0xaf14b8: stur            w17, [x2, #0xf]
    // 0xaf14bc: ldr             x0, [fp, #0x10]
    // 0xaf14c0: LoadField: r1 = r0->field_7
    //     0xaf14c0: ldur            w1, [x0, #7]
    // 0xaf14c4: DecompressPointer r1
    //     0xaf14c4: add             x1, x1, HEAP, lsl #32
    // 0xaf14c8: StoreField: r2->field_13 = r1
    //     0xaf14c8: stur            w1, [x2, #0x13]
    // 0xaf14cc: r17 = ", pointerCount: "
    //     0xaf14cc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43de0] ", pointerCount: "
    //     0xaf14d0: ldr             x17, [x17, #0xde0]
    // 0xaf14d4: ArrayStore: r2[0] = r17  ; List_4
    //     0xaf14d4: stur            w17, [x2, #0x17]
    // 0xaf14d8: LoadField: r3 = r0->field_b
    //     0xaf14d8: ldur            x3, [x0, #0xb]
    // 0xaf14dc: r0 = BoxInt64Instr(r3)
    //     0xaf14dc: sbfiz           x0, x3, #1, #0x1f
    //     0xaf14e0: cmp             x3, x0, asr #1
    //     0xaf14e4: b.eq            #0xaf14f0
    //     0xaf14e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf14ec: stur            x3, [x0, #7]
    // 0xaf14f0: StoreField: r2->field_1b = r0
    //     0xaf14f0: stur            w0, [x2, #0x1b]
    // 0xaf14f4: r17 = ")"
    //     0xaf14f4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf14f8: StoreField: r2->field_1f = r17
    //     0xaf14f8: stur            w17, [x2, #0x1f]
    // 0xaf14fc: SaveReg r2
    //     0xaf14fc: str             x2, [SP, #-8]!
    // 0xaf1500: r0 = _interpolate()
    //     0xaf1500: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf1504: add             SP, SP, #8
    // 0xaf1508: LeaveFrame
    //     0xaf1508: mov             SP, fp
    //     0xaf150c: ldp             fp, lr, [SP], #0x10
    // 0xaf1510: ret
    //     0xaf1510: ret             
    // 0xaf1514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1518: b               #0xaf14a0
  }
}

// class id: 2388, size: 0x3c, field offset: 0x8
class ScaleUpdateDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf11a4, size: 0x2e8
    // 0xaf11a4: EnterFrame
    //     0xaf11a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf11a8: mov             fp, SP
    // 0xaf11ac: CheckStackOverflow
    //     0xaf11ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf11b0: cmp             SP, x16
    //     0xaf11b4: b.ls            #0xaf1424
    // 0xaf11b8: r1 = Null
    //     0xaf11b8: mov             x1, NULL
    // 0xaf11bc: r2 = 34
    //     0xaf11bc: movz            x2, #0x22
    // 0xaf11c0: r0 = AllocateArray()
    //     0xaf11c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf11c4: mov             x2, x0
    // 0xaf11c8: r17 = "ScaleUpdateDetails(focalPoint: "
    //     0xaf11c8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ac48] "ScaleUpdateDetails(focalPoint: "
    //     0xaf11cc: ldr             x17, [x17, #0xc48]
    // 0xaf11d0: StoreField: r2->field_f = r17
    //     0xaf11d0: stur            w17, [x2, #0xf]
    // 0xaf11d4: ldr             x3, [fp, #0x10]
    // 0xaf11d8: LoadField: r0 = r3->field_b
    //     0xaf11d8: ldur            w0, [x3, #0xb]
    // 0xaf11dc: DecompressPointer r0
    //     0xaf11dc: add             x0, x0, HEAP, lsl #32
    // 0xaf11e0: StoreField: r2->field_13 = r0
    //     0xaf11e0: stur            w0, [x2, #0x13]
    // 0xaf11e4: r17 = ", localFocalPoint: "
    //     0xaf11e4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ac50] ", localFocalPoint: "
    //     0xaf11e8: ldr             x17, [x17, #0xc50]
    // 0xaf11ec: ArrayStore: r2[0] = r17  ; List_4
    //     0xaf11ec: stur            w17, [x2, #0x17]
    // 0xaf11f0: LoadField: r0 = r3->field_f
    //     0xaf11f0: ldur            w0, [x3, #0xf]
    // 0xaf11f4: DecompressPointer r0
    //     0xaf11f4: add             x0, x0, HEAP, lsl #32
    // 0xaf11f8: StoreField: r2->field_1b = r0
    //     0xaf11f8: stur            w0, [x2, #0x1b]
    // 0xaf11fc: r17 = ", scale: "
    //     0xaf11fc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ac58] ", scale: "
    //     0xaf1200: ldr             x17, [x17, #0xc58]
    // 0xaf1204: StoreField: r2->field_1f = r17
    //     0xaf1204: stur            w17, [x2, #0x1f]
    // 0xaf1208: LoadField: d0 = r3->field_13
    //     0xaf1208: ldur            d0, [x3, #0x13]
    // 0xaf120c: r0 = inline_Allocate_Double()
    //     0xaf120c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaf1210: add             x0, x0, #0x10
    //     0xaf1214: cmp             x1, x0
    //     0xaf1218: b.ls            #0xaf142c
    //     0xaf121c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaf1220: sub             x0, x0, #0xf
    //     0xaf1224: movz            x1, #0x108
    //     0xaf1228: movk            x1, #0x3c, lsl #16
    //     0xaf122c: stur            x1, [x0, #-1]
    // 0xaf1230: StoreField: r0->field_7 = d0
    //     0xaf1230: stur            d0, [x0, #7]
    // 0xaf1234: mov             x1, x2
    // 0xaf1238: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf1238: add             x25, x1, #0x23
    //     0xaf123c: str             w0, [x25]
    //     0xaf1240: tbz             w0, #0, #0xaf125c
    //     0xaf1244: ldurb           w16, [x1, #-1]
    //     0xaf1248: ldurb           w17, [x0, #-1]
    //     0xaf124c: and             x16, x17, x16, lsr #2
    //     0xaf1250: tst             x16, HEAP, lsr #32
    //     0xaf1254: b.eq            #0xaf125c
    //     0xaf1258: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf125c: r17 = ", horizontalScale: "
    //     0xaf125c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ac60] ", horizontalScale: "
    //     0xaf1260: ldr             x17, [x17, #0xc60]
    // 0xaf1264: StoreField: r2->field_27 = r17
    //     0xaf1264: stur            w17, [x2, #0x27]
    // 0xaf1268: LoadField: d0 = r3->field_1b
    //     0xaf1268: ldur            d0, [x3, #0x1b]
    // 0xaf126c: r0 = inline_Allocate_Double()
    //     0xaf126c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaf1270: add             x0, x0, #0x10
    //     0xaf1274: cmp             x1, x0
    //     0xaf1278: b.ls            #0xaf1444
    //     0xaf127c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaf1280: sub             x0, x0, #0xf
    //     0xaf1284: movz            x1, #0x108
    //     0xaf1288: movk            x1, #0x3c, lsl #16
    //     0xaf128c: stur            x1, [x0, #-1]
    // 0xaf1290: StoreField: r0->field_7 = d0
    //     0xaf1290: stur            d0, [x0, #7]
    // 0xaf1294: mov             x1, x2
    // 0xaf1298: ArrayStore: r1[7] = r0  ; List_4
    //     0xaf1298: add             x25, x1, #0x2b
    //     0xaf129c: str             w0, [x25]
    //     0xaf12a0: tbz             w0, #0, #0xaf12bc
    //     0xaf12a4: ldurb           w16, [x1, #-1]
    //     0xaf12a8: ldurb           w17, [x0, #-1]
    //     0xaf12ac: and             x16, x17, x16, lsr #2
    //     0xaf12b0: tst             x16, HEAP, lsr #32
    //     0xaf12b4: b.eq            #0xaf12bc
    //     0xaf12b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf12bc: r17 = ", verticalScale: "
    //     0xaf12bc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ac68] ", verticalScale: "
    //     0xaf12c0: ldr             x17, [x17, #0xc68]
    // 0xaf12c4: StoreField: r2->field_2f = r17
    //     0xaf12c4: stur            w17, [x2, #0x2f]
    // 0xaf12c8: LoadField: d0 = r3->field_23
    //     0xaf12c8: ldur            d0, [x3, #0x23]
    // 0xaf12cc: r0 = inline_Allocate_Double()
    //     0xaf12cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaf12d0: add             x0, x0, #0x10
    //     0xaf12d4: cmp             x1, x0
    //     0xaf12d8: b.ls            #0xaf145c
    //     0xaf12dc: str             x0, [THR, #0x60]  ; THR::top
    //     0xaf12e0: sub             x0, x0, #0xf
    //     0xaf12e4: movz            x1, #0x108
    //     0xaf12e8: movk            x1, #0x3c, lsl #16
    //     0xaf12ec: stur            x1, [x0, #-1]
    // 0xaf12f0: StoreField: r0->field_7 = d0
    //     0xaf12f0: stur            d0, [x0, #7]
    // 0xaf12f4: mov             x1, x2
    // 0xaf12f8: ArrayStore: r1[9] = r0  ; List_4
    //     0xaf12f8: add             x25, x1, #0x33
    //     0xaf12fc: str             w0, [x25]
    //     0xaf1300: tbz             w0, #0, #0xaf131c
    //     0xaf1304: ldurb           w16, [x1, #-1]
    //     0xaf1308: ldurb           w17, [x0, #-1]
    //     0xaf130c: and             x16, x17, x16, lsr #2
    //     0xaf1310: tst             x16, HEAP, lsr #32
    //     0xaf1314: b.eq            #0xaf131c
    //     0xaf1318: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf131c: r17 = ", rotation: "
    //     0xaf131c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ac70] ", rotation: "
    //     0xaf1320: ldr             x17, [x17, #0xc70]
    // 0xaf1324: StoreField: r2->field_37 = r17
    //     0xaf1324: stur            w17, [x2, #0x37]
    // 0xaf1328: LoadField: d0 = r3->field_2b
    //     0xaf1328: ldur            d0, [x3, #0x2b]
    // 0xaf132c: r0 = inline_Allocate_Double()
    //     0xaf132c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaf1330: add             x0, x0, #0x10
    //     0xaf1334: cmp             x1, x0
    //     0xaf1338: b.ls            #0xaf1474
    //     0xaf133c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaf1340: sub             x0, x0, #0xf
    //     0xaf1344: movz            x1, #0x108
    //     0xaf1348: movk            x1, #0x3c, lsl #16
    //     0xaf134c: stur            x1, [x0, #-1]
    // 0xaf1350: StoreField: r0->field_7 = d0
    //     0xaf1350: stur            d0, [x0, #7]
    // 0xaf1354: mov             x1, x2
    // 0xaf1358: ArrayStore: r1[11] = r0  ; List_4
    //     0xaf1358: add             x25, x1, #0x3b
    //     0xaf135c: str             w0, [x25]
    //     0xaf1360: tbz             w0, #0, #0xaf137c
    //     0xaf1364: ldurb           w16, [x1, #-1]
    //     0xaf1368: ldurb           w17, [x0, #-1]
    //     0xaf136c: and             x16, x17, x16, lsr #2
    //     0xaf1370: tst             x16, HEAP, lsr #32
    //     0xaf1374: b.eq            #0xaf137c
    //     0xaf1378: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf137c: r17 = ", pointerCount: "
    //     0xaf137c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43de0] ", pointerCount: "
    //     0xaf1380: ldr             x17, [x17, #0xde0]
    // 0xaf1384: StoreField: r2->field_3f = r17
    //     0xaf1384: stur            w17, [x2, #0x3f]
    // 0xaf1388: LoadField: r4 = r3->field_33
    //     0xaf1388: ldur            x4, [x3, #0x33]
    // 0xaf138c: r0 = BoxInt64Instr(r4)
    //     0xaf138c: sbfiz           x0, x4, #1, #0x1f
    //     0xaf1390: cmp             x4, x0, asr #1
    //     0xaf1394: b.eq            #0xaf13a0
    //     0xaf1398: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf139c: stur            x4, [x0, #7]
    // 0xaf13a0: mov             x1, x2
    // 0xaf13a4: ArrayStore: r1[13] = r0  ; List_4
    //     0xaf13a4: add             x25, x1, #0x43
    //     0xaf13a8: str             w0, [x25]
    //     0xaf13ac: tbz             w0, #0, #0xaf13c8
    //     0xaf13b0: ldurb           w16, [x1, #-1]
    //     0xaf13b4: ldurb           w17, [x0, #-1]
    //     0xaf13b8: and             x16, x17, x16, lsr #2
    //     0xaf13bc: tst             x16, HEAP, lsr #32
    //     0xaf13c0: b.eq            #0xaf13c8
    //     0xaf13c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf13c8: r17 = ", focalPointDelta: "
    //     0xaf13c8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ac78] ", focalPointDelta: "
    //     0xaf13cc: ldr             x17, [x17, #0xc78]
    // 0xaf13d0: StoreField: r2->field_47 = r17
    //     0xaf13d0: stur            w17, [x2, #0x47]
    // 0xaf13d4: LoadField: r0 = r3->field_7
    //     0xaf13d4: ldur            w0, [x3, #7]
    // 0xaf13d8: DecompressPointer r0
    //     0xaf13d8: add             x0, x0, HEAP, lsl #32
    // 0xaf13dc: mov             x1, x2
    // 0xaf13e0: ArrayStore: r1[15] = r0  ; List_4
    //     0xaf13e0: add             x25, x1, #0x4b
    //     0xaf13e4: str             w0, [x25]
    //     0xaf13e8: tbz             w0, #0, #0xaf1404
    //     0xaf13ec: ldurb           w16, [x1, #-1]
    //     0xaf13f0: ldurb           w17, [x0, #-1]
    //     0xaf13f4: and             x16, x17, x16, lsr #2
    //     0xaf13f8: tst             x16, HEAP, lsr #32
    //     0xaf13fc: b.eq            #0xaf1404
    //     0xaf1400: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf1404: r17 = ")"
    //     0xaf1404: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf1408: StoreField: r2->field_4f = r17
    //     0xaf1408: stur            w17, [x2, #0x4f]
    // 0xaf140c: SaveReg r2
    //     0xaf140c: str             x2, [SP, #-8]!
    // 0xaf1410: r0 = _interpolate()
    //     0xaf1410: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf1414: add             SP, SP, #8
    // 0xaf1418: LeaveFrame
    //     0xaf1418: mov             SP, fp
    //     0xaf141c: ldp             fp, lr, [SP], #0x10
    // 0xaf1420: ret
    //     0xaf1420: ret             
    // 0xaf1424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1424: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1428: b               #0xaf11b8
    // 0xaf142c: SaveReg d0
    //     0xaf142c: str             q0, [SP, #-0x10]!
    // 0xaf1430: stp             x2, x3, [SP, #-0x10]!
    // 0xaf1434: r0 = AllocateDouble()
    //     0xaf1434: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf1438: ldp             x2, x3, [SP], #0x10
    // 0xaf143c: RestoreReg d0
    //     0xaf143c: ldr             q0, [SP], #0x10
    // 0xaf1440: b               #0xaf1230
    // 0xaf1444: SaveReg d0
    //     0xaf1444: str             q0, [SP, #-0x10]!
    // 0xaf1448: stp             x2, x3, [SP, #-0x10]!
    // 0xaf144c: r0 = AllocateDouble()
    //     0xaf144c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf1450: ldp             x2, x3, [SP], #0x10
    // 0xaf1454: RestoreReg d0
    //     0xaf1454: ldr             q0, [SP], #0x10
    // 0xaf1458: b               #0xaf1290
    // 0xaf145c: SaveReg d0
    //     0xaf145c: str             q0, [SP, #-0x10]!
    // 0xaf1460: stp             x2, x3, [SP, #-0x10]!
    // 0xaf1464: r0 = AllocateDouble()
    //     0xaf1464: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf1468: ldp             x2, x3, [SP], #0x10
    // 0xaf146c: RestoreReg d0
    //     0xaf146c: ldr             q0, [SP], #0x10
    // 0xaf1470: b               #0xaf12f0
    // 0xaf1474: SaveReg d0
    //     0xaf1474: str             q0, [SP, #-0x10]!
    // 0xaf1478: stp             x2, x3, [SP, #-0x10]!
    // 0xaf147c: r0 = AllocateDouble()
    //     0xaf147c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf1480: ldp             x2, x3, [SP], #0x10
    // 0xaf1484: RestoreReg d0
    //     0xaf1484: ldr             q0, [SP], #0x10
    // 0xaf1488: b               #0xaf1350
  }
}

// class id: 2389, size: 0x18, field offset: 0x8
class ScaleStartDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf10fc, size: 0xa8
    // 0xaf10fc: EnterFrame
    //     0xaf10fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1100: mov             fp, SP
    // 0xaf1104: CheckStackOverflow
    //     0xaf1104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1108: cmp             SP, x16
    //     0xaf110c: b.ls            #0xaf119c
    // 0xaf1110: r1 = Null
    //     0xaf1110: mov             x1, NULL
    // 0xaf1114: r2 = 14
    //     0xaf1114: movz            x2, #0xe
    // 0xaf1118: r0 = AllocateArray()
    //     0xaf1118: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf111c: mov             x2, x0
    // 0xaf1120: r17 = "ScaleStartDetails(focalPoint: "
    //     0xaf1120: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ac88] "ScaleStartDetails(focalPoint: "
    //     0xaf1124: ldr             x17, [x17, #0xc88]
    // 0xaf1128: StoreField: r2->field_f = r17
    //     0xaf1128: stur            w17, [x2, #0xf]
    // 0xaf112c: ldr             x0, [fp, #0x10]
    // 0xaf1130: LoadField: r1 = r0->field_7
    //     0xaf1130: ldur            w1, [x0, #7]
    // 0xaf1134: DecompressPointer r1
    //     0xaf1134: add             x1, x1, HEAP, lsl #32
    // 0xaf1138: StoreField: r2->field_13 = r1
    //     0xaf1138: stur            w1, [x2, #0x13]
    // 0xaf113c: r17 = ", localFocalPoint: "
    //     0xaf113c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ac50] ", localFocalPoint: "
    //     0xaf1140: ldr             x17, [x17, #0xc50]
    // 0xaf1144: ArrayStore: r2[0] = r17  ; List_4
    //     0xaf1144: stur            w17, [x2, #0x17]
    // 0xaf1148: LoadField: r1 = r0->field_b
    //     0xaf1148: ldur            w1, [x0, #0xb]
    // 0xaf114c: DecompressPointer r1
    //     0xaf114c: add             x1, x1, HEAP, lsl #32
    // 0xaf1150: StoreField: r2->field_1b = r1
    //     0xaf1150: stur            w1, [x2, #0x1b]
    // 0xaf1154: r17 = ", pointersCount: "
    //     0xaf1154: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ac90] ", pointersCount: "
    //     0xaf1158: ldr             x17, [x17, #0xc90]
    // 0xaf115c: StoreField: r2->field_1f = r17
    //     0xaf115c: stur            w17, [x2, #0x1f]
    // 0xaf1160: LoadField: r3 = r0->field_f
    //     0xaf1160: ldur            x3, [x0, #0xf]
    // 0xaf1164: r0 = BoxInt64Instr(r3)
    //     0xaf1164: sbfiz           x0, x3, #1, #0x1f
    //     0xaf1168: cmp             x3, x0, asr #1
    //     0xaf116c: b.eq            #0xaf1178
    //     0xaf1170: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1174: stur            x3, [x0, #7]
    // 0xaf1178: StoreField: r2->field_23 = r0
    //     0xaf1178: stur            w0, [x2, #0x23]
    // 0xaf117c: r17 = ")"
    //     0xaf117c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf1180: StoreField: r2->field_27 = r17
    //     0xaf1180: stur            w17, [x2, #0x27]
    // 0xaf1184: SaveReg r2
    //     0xaf1184: str             x2, [SP, #-8]!
    // 0xaf1188: r0 = _interpolate()
    //     0xaf1188: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf118c: add             SP, SP, #8
    // 0xaf1190: LeaveFrame
    //     0xaf1190: mov             SP, fp
    //     0xaf1194: ldp             fp, lr, [SP], #0x10
    // 0xaf1198: ret
    //     0xaf1198: ret             
    // 0xaf119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf119c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf11a0: b               #0xaf1110
  }
}

// class id: 2390, size: 0x1c, field offset: 0x8
class _PointerPanZoomData extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf0fe8, size: 0x114
    // 0xaf0fe8: EnterFrame
    //     0xaf0fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0fec: mov             fp, SP
    // 0xaf0ff0: CheckStackOverflow
    //     0xaf0ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0ff4: cmp             SP, x16
    //     0xaf0ff8: b.ls            #0xaf10bc
    // 0xaf0ffc: r1 = Null
    //     0xaf0ffc: mov             x1, NULL
    // 0xaf1000: r2 = 14
    //     0xaf1000: movz            x2, #0xe
    // 0xaf1004: r0 = AllocateArray()
    //     0xaf1004: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf1008: r17 = "_PointerPanZoomData(focalPoint: "
    //     0xaf1008: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ac98] "_PointerPanZoomData(focalPoint: "
    //     0xaf100c: ldr             x17, [x17, #0xc98]
    // 0xaf1010: StoreField: r0->field_f = r17
    //     0xaf1010: stur            w17, [x0, #0xf]
    // 0xaf1014: ldr             x1, [fp, #0x10]
    // 0xaf1018: LoadField: r2 = r1->field_7
    //     0xaf1018: ldur            w2, [x1, #7]
    // 0xaf101c: DecompressPointer r2
    //     0xaf101c: add             x2, x2, HEAP, lsl #32
    // 0xaf1020: StoreField: r0->field_13 = r2
    //     0xaf1020: stur            w2, [x0, #0x13]
    // 0xaf1024: r17 = ", scale: "
    //     0xaf1024: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ac58] ", scale: "
    //     0xaf1028: ldr             x17, [x17, #0xc58]
    // 0xaf102c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf102c: stur            w17, [x0, #0x17]
    // 0xaf1030: LoadField: d0 = r1->field_b
    //     0xaf1030: ldur            d0, [x1, #0xb]
    // 0xaf1034: r2 = inline_Allocate_Double()
    //     0xaf1034: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaf1038: add             x2, x2, #0x10
    //     0xaf103c: cmp             x3, x2
    //     0xaf1040: b.ls            #0xaf10c4
    //     0xaf1044: str             x2, [THR, #0x60]  ; THR::top
    //     0xaf1048: sub             x2, x2, #0xf
    //     0xaf104c: movz            x3, #0x108
    //     0xaf1050: movk            x3, #0x3c, lsl #16
    //     0xaf1054: stur            x3, [x2, #-1]
    // 0xaf1058: StoreField: r2->field_7 = d0
    //     0xaf1058: stur            d0, [x2, #7]
    // 0xaf105c: StoreField: r0->field_1b = r2
    //     0xaf105c: stur            w2, [x0, #0x1b]
    // 0xaf1060: r17 = ", angle: "
    //     0xaf1060: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aca0] ", angle: "
    //     0xaf1064: ldr             x17, [x17, #0xca0]
    // 0xaf1068: StoreField: r0->field_1f = r17
    //     0xaf1068: stur            w17, [x0, #0x1f]
    // 0xaf106c: LoadField: d0 = r1->field_13
    //     0xaf106c: ldur            d0, [x1, #0x13]
    // 0xaf1070: r1 = inline_Allocate_Double()
    //     0xaf1070: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaf1074: add             x1, x1, #0x10
    //     0xaf1078: cmp             x2, x1
    //     0xaf107c: b.ls            #0xaf10e0
    //     0xaf1080: str             x1, [THR, #0x60]  ; THR::top
    //     0xaf1084: sub             x1, x1, #0xf
    //     0xaf1088: movz            x2, #0x108
    //     0xaf108c: movk            x2, #0x3c, lsl #16
    //     0xaf1090: stur            x2, [x1, #-1]
    // 0xaf1094: StoreField: r1->field_7 = d0
    //     0xaf1094: stur            d0, [x1, #7]
    // 0xaf1098: StoreField: r0->field_23 = r1
    //     0xaf1098: stur            w1, [x0, #0x23]
    // 0xaf109c: r17 = ")"
    //     0xaf109c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf10a0: StoreField: r0->field_27 = r17
    //     0xaf10a0: stur            w17, [x0, #0x27]
    // 0xaf10a4: SaveReg r0
    //     0xaf10a4: str             x0, [SP, #-8]!
    // 0xaf10a8: r0 = _interpolate()
    //     0xaf10a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf10ac: add             SP, SP, #8
    // 0xaf10b0: LeaveFrame
    //     0xaf10b0: mov             SP, fp
    //     0xaf10b4: ldp             fp, lr, [SP], #0x10
    // 0xaf10b8: ret
    //     0xaf10b8: ret             
    // 0xaf10bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf10bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf10c0: b               #0xaf0ffc
    // 0xaf10c4: SaveReg d0
    //     0xaf10c4: str             q0, [SP, #-0x10]!
    // 0xaf10c8: stp             x0, x1, [SP, #-0x10]!
    // 0xaf10cc: r0 = AllocateDouble()
    //     0xaf10cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf10d0: mov             x2, x0
    // 0xaf10d4: ldp             x0, x1, [SP], #0x10
    // 0xaf10d8: RestoreReg d0
    //     0xaf10d8: ldr             q0, [SP], #0x10
    // 0xaf10dc: b               #0xaf1058
    // 0xaf10e0: SaveReg d0
    //     0xaf10e0: str             q0, [SP, #-0x10]!
    // 0xaf10e4: SaveReg r0
    //     0xaf10e4: str             x0, [SP, #-8]!
    // 0xaf10e8: r0 = AllocateDouble()
    //     0xaf10e8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf10ec: mov             x1, x0
    // 0xaf10f0: RestoreReg r0
    //     0xaf10f0: ldr             x0, [SP], #8
    // 0xaf10f4: RestoreReg d0
    //     0xaf10f4: ldr             q0, [SP], #0x10
    // 0xaf10f8: b               #0xaf1094
  }
}

// class id: 4273, size: 0x88, field offset: 0x20
class ScaleGestureRecognizer extends OneSequenceGestureRecognizer {

  late double _currentSpan; // offset: 0x44
  late double _initialSpan; // offset: 0x40
  late Offset _initialFocalPoint; // offset: 0x38
  late Offset _localFocalPoint; // offset: 0x58
  late Offset _delta; // offset: 0x70
  late double _initialVerticalSpan; // offset: 0x50
  late double _currentVerticalSpan; // offset: 0x54
  late double _initialHorizontalSpan; // offset: 0x48
  late double _currentHorizontalSpan; // offset: 0x4c

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x7faaa0, size: 0x154
    // 0x7faaa0: EnterFrame
    //     0x7faaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7faaa4: mov             fp, SP
    // 0x7faaa8: AllocStack(0x20)
    //     0x7faaa8: sub             SP, SP, #0x20
    // 0x7faaac: CheckStackOverflow
    //     0x7faaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7faab0: cmp             SP, x16
    //     0x7faab4: b.ls            #0x7fabec
    // 0x7faab8: ldr             x16, [fp, #0x18]
    // 0x7faabc: ldr             lr, [fp, #0x10]
    // 0x7faac0: stp             lr, x16, [SP, #-0x10]!
    // 0x7faac4: r0 = addAllowedPointer()
    //     0x7faac4: bl              #0x7f9ce8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x7faac8: add             SP, SP, #0x10
    // 0x7faacc: ldr             x1, [fp, #0x18]
    // 0x7faad0: LoadField: r2 = r1->field_6b
    //     0x7faad0: ldur            w2, [x1, #0x6b]
    // 0x7faad4: DecompressPointer r2
    //     0x7faad4: add             x2, x2, HEAP, lsl #32
    // 0x7faad8: ldr             x3, [fp, #0x10]
    // 0x7faadc: stur            x2, [fp, #-8]
    // 0x7faae0: r0 = LoadClassIdInstr(r3)
    //     0x7faae0: ldurh           w0, [x3, #1]
    // 0x7faae4: SaveReg r3
    //     0x7faae4: str             x3, [SP, #-8]!
    // 0x7faae8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7faae8: sub             lr, x0, #1, lsl #12
    //     0x7faaec: ldr             lr, [x21, lr, lsl #3]
    //     0x7faaf0: blr             lr
    // 0x7faaf4: add             SP, SP, #8
    // 0x7faaf8: mov             x1, x0
    // 0x7faafc: ldr             x0, [fp, #0x10]
    // 0x7fab00: stur            x1, [fp, #-0x10]
    // 0x7fab04: r2 = LoadClassIdInstr(r0)
    //     0x7fab04: ldurh           w2, [x0, #1]
    // 0x7fab08: SaveReg r0
    //     0x7fab08: str             x0, [SP, #-8]!
    // 0x7fab0c: mov             x0, x2
    // 0x7fab10: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x7fab10: sub             lr, x0, #0xfb1
    //     0x7fab14: ldr             lr, [x21, lr, lsl #3]
    //     0x7fab18: blr             lr
    // 0x7fab1c: add             SP, SP, #8
    // 0x7fab20: stur            x0, [fp, #-0x18]
    // 0x7fab24: r0 = VelocityTracker()
    //     0x7fab24: bl              #0x7c86e4  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x18)
    // 0x7fab28: mov             x3, x0
    // 0x7fab2c: r0 = 0
    //     0x7fab2c: movz            x0, #0
    // 0x7fab30: stur            x3, [fp, #-0x20]
    // 0x7fab34: StoreField: r3->field_f = r0
    //     0x7fab34: stur            x0, [x3, #0xf]
    // 0x7fab38: r1 = <_PointAtTime?>
    //     0x7fab38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e78] TypeArguments: <_PointAtTime?>
    //     0x7fab3c: ldr             x1, [x1, #0xe78]
    // 0x7fab40: r2 = 40
    //     0x7fab40: movz            x2, #0x28
    // 0x7fab44: r0 = AllocateArray()
    //     0x7fab44: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7fab48: ldur            x2, [fp, #-0x20]
    // 0x7fab4c: StoreField: r2->field_b = r0
    //     0x7fab4c: stur            w0, [x2, #0xb]
    // 0x7fab50: ldur            x0, [fp, #-0x18]
    // 0x7fab54: StoreField: r2->field_7 = r0
    //     0x7fab54: stur            w0, [x2, #7]
    // 0x7fab58: ldur            x3, [fp, #-0x10]
    // 0x7fab5c: r0 = BoxInt64Instr(r3)
    //     0x7fab5c: sbfiz           x0, x3, #1, #0x1f
    //     0x7fab60: cmp             x3, x0, asr #1
    //     0x7fab64: b.eq            #0x7fab70
    //     0x7fab68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fab6c: stur            x3, [x0, #7]
    // 0x7fab70: ldur            x16, [fp, #-8]
    // 0x7fab74: stp             x0, x16, [SP, #-0x10]!
    // 0x7fab78: SaveReg r2
    //     0x7fab78: str             x2, [SP, #-8]!
    // 0x7fab7c: r0 = []=()
    //     0x7fab7c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7fab80: add             SP, SP, #0x18
    // 0x7fab84: ldr             x1, [fp, #0x18]
    // 0x7fab88: LoadField: r2 = r1->field_2f
    //     0x7fab88: ldur            w2, [x1, #0x2f]
    // 0x7fab8c: DecompressPointer r2
    //     0x7fab8c: add             x2, x2, HEAP, lsl #32
    // 0x7fab90: r16 = Instance__ScaleState
    //     0x7fab90: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d758] Obj!_ScaleState@c7c181
    //     0x7fab94: ldr             x16, [x16, #0x758]
    // 0x7fab98: cmp             w2, w16
    // 0x7fab9c: b.ne            #0x7fabdc
    // 0x7faba0: r17 = Instance__ScaleState
    //     0x7faba0: add             x17, PP, #0x45, lsl #12  ; [pp+0x457a0] Obj!_ScaleState@c7c161
    //     0x7faba4: ldr             x17, [x17, #0x7a0]
    // 0x7faba8: StoreField: r1->field_2f = r17
    //     0x7faba8: stur            w17, [x1, #0x2f]
    // 0x7fabac: r17 = 0.000000
    //     0x7fabac: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7fabb0: StoreField: r1->field_3f = r17
    //     0x7fabb0: stur            w17, [x1, #0x3f]
    // 0x7fabb4: r17 = 0.000000
    //     0x7fabb4: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7fabb8: StoreField: r1->field_43 = r17
    //     0x7fabb8: stur            w17, [x1, #0x43]
    // 0x7fabbc: r17 = 0.000000
    //     0x7fabbc: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7fabc0: StoreField: r1->field_47 = r17
    //     0x7fabc0: stur            w17, [x1, #0x47]
    // 0x7fabc4: r17 = 0.000000
    //     0x7fabc4: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7fabc8: StoreField: r1->field_4b = r17
    //     0x7fabc8: stur            w17, [x1, #0x4b]
    // 0x7fabcc: r17 = 0.000000
    //     0x7fabcc: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7fabd0: StoreField: r1->field_4f = r17
    //     0x7fabd0: stur            w17, [x1, #0x4f]
    // 0x7fabd4: r17 = 0.000000
    //     0x7fabd4: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7fabd8: StoreField: r1->field_53 = r17
    //     0x7fabd8: stur            w17, [x1, #0x53]
    // 0x7fabdc: r0 = Null
    //     0x7fabdc: mov             x0, NULL
    // 0x7fabe0: LeaveFrame
    //     0x7fabe0: mov             SP, fp
    //     0x7fabe4: ldp             fp, lr, [SP], #0x10
    // 0x7fabe8: ret
    //     0x7fabe8: ret             
    // 0x7fabec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fabec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fabf0: b               #0x7faab8
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x8033a8, size: 0x174
    // 0x8033a8: EnterFrame
    //     0x8033a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8033ac: mov             fp, SP
    // 0x8033b0: AllocStack(0x20)
    //     0x8033b0: sub             SP, SP, #0x20
    // 0x8033b4: CheckStackOverflow
    //     0x8033b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8033b8: cmp             SP, x16
    //     0x8033bc: b.ls            #0x803514
    // 0x8033c0: ldr             x1, [fp, #0x10]
    // 0x8033c4: r0 = LoadClassIdInstr(r1)
    //     0x8033c4: ldurh           w0, [x1, #1]
    // 0x8033c8: SaveReg r1
    //     0x8033c8: str             x1, [SP, #-8]!
    // 0x8033cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8033cc: sub             lr, x0, #1, lsl #12
    //     0x8033d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8033d4: blr             lr
    // 0x8033d8: add             SP, SP, #8
    // 0x8033dc: mov             x2, x0
    // 0x8033e0: ldr             x1, [fp, #0x10]
    // 0x8033e4: stur            x2, [fp, #-8]
    // 0x8033e8: r0 = LoadClassIdInstr(r1)
    //     0x8033e8: ldurh           w0, [x1, #1]
    // 0x8033ec: SaveReg r1
    //     0x8033ec: str             x1, [SP, #-8]!
    // 0x8033f0: r0 = GDT[cid_x0 + -0xb60]()
    //     0x8033f0: sub             lr, x0, #0xb60
    //     0x8033f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8033f8: blr             lr
    // 0x8033fc: add             SP, SP, #8
    // 0x803400: ldr             x16, [fp, #0x18]
    // 0x803404: SaveReg r16
    //     0x803404: str             x16, [SP, #-8]!
    // 0x803408: ldur            x1, [fp, #-8]
    // 0x80340c: stp             x0, x1, [SP, #-0x10]!
    // 0x803410: r0 = startTrackingPointer()
    //     0x803410: bl              #0xb3c0e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x803414: add             SP, SP, #0x18
    // 0x803418: ldr             x1, [fp, #0x18]
    // 0x80341c: LoadField: r2 = r1->field_6b
    //     0x80341c: ldur            w2, [x1, #0x6b]
    // 0x803420: DecompressPointer r2
    //     0x803420: add             x2, x2, HEAP, lsl #32
    // 0x803424: ldr             x3, [fp, #0x10]
    // 0x803428: stur            x2, [fp, #-0x10]
    // 0x80342c: r0 = LoadClassIdInstr(r3)
    //     0x80342c: ldurh           w0, [x3, #1]
    // 0x803430: SaveReg r3
    //     0x803430: str             x3, [SP, #-8]!
    // 0x803434: r0 = GDT[cid_x0 + -0x1000]()
    //     0x803434: sub             lr, x0, #1, lsl #12
    //     0x803438: ldr             lr, [x21, lr, lsl #3]
    //     0x80343c: blr             lr
    // 0x803440: add             SP, SP, #8
    // 0x803444: mov             x1, x0
    // 0x803448: ldr             x0, [fp, #0x10]
    // 0x80344c: stur            x1, [fp, #-8]
    // 0x803450: r2 = LoadClassIdInstr(r0)
    //     0x803450: ldurh           w2, [x0, #1]
    // 0x803454: SaveReg r0
    //     0x803454: str             x0, [SP, #-8]!
    // 0x803458: mov             x0, x2
    // 0x80345c: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x80345c: sub             lr, x0, #0xfb1
    //     0x803460: ldr             lr, [x21, lr, lsl #3]
    //     0x803464: blr             lr
    // 0x803468: add             SP, SP, #8
    // 0x80346c: stur            x0, [fp, #-0x18]
    // 0x803470: r0 = VelocityTracker()
    //     0x803470: bl              #0x7c86e4  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x18)
    // 0x803474: mov             x3, x0
    // 0x803478: r0 = 0
    //     0x803478: movz            x0, #0
    // 0x80347c: stur            x3, [fp, #-0x20]
    // 0x803480: StoreField: r3->field_f = r0
    //     0x803480: stur            x0, [x3, #0xf]
    // 0x803484: r1 = <_PointAtTime?>
    //     0x803484: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e78] TypeArguments: <_PointAtTime?>
    //     0x803488: ldr             x1, [x1, #0xe78]
    // 0x80348c: r2 = 40
    //     0x80348c: movz            x2, #0x28
    // 0x803490: r0 = AllocateArray()
    //     0x803490: bl              #0xcfe388  ; AllocateArrayStub
    // 0x803494: ldur            x2, [fp, #-0x20]
    // 0x803498: StoreField: r2->field_b = r0
    //     0x803498: stur            w0, [x2, #0xb]
    // 0x80349c: ldur            x0, [fp, #-0x18]
    // 0x8034a0: StoreField: r2->field_7 = r0
    //     0x8034a0: stur            w0, [x2, #7]
    // 0x8034a4: ldur            x3, [fp, #-8]
    // 0x8034a8: r0 = BoxInt64Instr(r3)
    //     0x8034a8: sbfiz           x0, x3, #1, #0x1f
    //     0x8034ac: cmp             x3, x0, asr #1
    //     0x8034b0: b.eq            #0x8034bc
    //     0x8034b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8034b8: stur            x3, [x0, #7]
    // 0x8034bc: ldur            x16, [fp, #-0x10]
    // 0x8034c0: stp             x0, x16, [SP, #-0x10]!
    // 0x8034c4: SaveReg r2
    //     0x8034c4: str             x2, [SP, #-8]!
    // 0x8034c8: r0 = []=()
    //     0x8034c8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8034cc: add             SP, SP, #0x18
    // 0x8034d0: ldr             x1, [fp, #0x18]
    // 0x8034d4: LoadField: r2 = r1->field_2f
    //     0x8034d4: ldur            w2, [x1, #0x2f]
    // 0x8034d8: DecompressPointer r2
    //     0x8034d8: add             x2, x2, HEAP, lsl #32
    // 0x8034dc: r16 = Instance__ScaleState
    //     0x8034dc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d758] Obj!_ScaleState@c7c181
    //     0x8034e0: ldr             x16, [x16, #0x758]
    // 0x8034e4: cmp             w2, w16
    // 0x8034e8: b.ne            #0x803504
    // 0x8034ec: d0 = 1.000000
    //     0x8034ec: fmov            d0, #1.00000000
    // 0x8034f0: r17 = Instance__ScaleState
    //     0x8034f0: add             x17, PP, #0x45, lsl #12  ; [pp+0x457a0] Obj!_ScaleState@c7c161
    //     0x8034f4: ldr             x17, [x17, #0x7a0]
    // 0x8034f8: StoreField: r1->field_2f = r17
    //     0x8034f8: stur            w17, [x1, #0x2f]
    // 0x8034fc: StoreField: r1->field_77 = d0
    //     0x8034fc: stur            d0, [x1, #0x77]
    // 0x803500: StoreField: r1->field_7f = rZR
    //     0x803500: stur            xzr, [x1, #0x7f]
    // 0x803504: r0 = Null
    //     0x803504: mov             x0, NULL
    // 0x803508: LeaveFrame
    //     0x803508: mov             SP, fp
    //     0x80350c: ldp             fp, lr, [SP], #0x10
    // 0x803510: ret
    //     0x803510: ret             
    // 0x803514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803518: b               #0x8033c0
  }
  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x8db1f4, size: 0x60
    // 0x8db1f4: EnterFrame
    //     0x8db1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8db1f8: mov             fp, SP
    // 0x8db1fc: ldr             x1, [fp, #0x18]
    // 0x8db200: LoadField: d0 = r1->field_7
    //     0x8db200: ldur            d0, [x1, #7]
    // 0x8db204: ldr             x1, [fp, #0x10]
    // 0x8db208: LoadField: d1 = r1->field_7
    //     0x8db208: ldur            d1, [x1, #7]
    // 0x8db20c: fadd            d2, d0, d1
    // 0x8db210: r0 = inline_Allocate_Double()
    //     0x8db210: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8db214: add             x0, x0, #0x10
    //     0x8db218: cmp             x1, x0
    //     0x8db21c: b.ls            #0x8db244
    //     0x8db220: str             x0, [THR, #0x60]  ; THR::top
    //     0x8db224: sub             x0, x0, #0xf
    //     0x8db228: movz            x1, #0x108
    //     0x8db22c: movk            x1, #0x3c, lsl #16
    //     0x8db230: stur            x1, [x0, #-1]
    // 0x8db234: StoreField: r0->field_7 = d2
    //     0x8db234: stur            d2, [x0, #7]
    // 0x8db238: LeaveFrame
    //     0x8db238: mov             SP, fp
    //     0x8db23c: ldp             fp, lr, [SP], #0x10
    // 0x8db240: ret
    //     0x8db240: ret             
    // 0x8db244: SaveReg d2
    //     0x8db244: str             q2, [SP, #-0x10]!
    // 0x8db248: r0 = AllocateDouble()
    //     0x8db248: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8db24c: RestoreReg d2
    //     0x8db24c: ldr             q2, [SP], #0x10
    // 0x8db250: b               #0x8db234
  }
  _ _reconfigure(/* No info */) {
    // ** addr: 0x8db254, size: 0x434
    // 0x8db254: EnterFrame
    //     0x8db254: stp             fp, lr, [SP, #-0x10]!
    //     0x8db258: mov             fp, SP
    // 0x8db25c: AllocStack(0x10)
    //     0x8db25c: sub             SP, SP, #0x10
    // 0x8db260: CheckStackOverflow
    //     0x8db260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db264: cmp             SP, x16
    //     0x8db268: b.ls            #0x8db654
    // 0x8db26c: r1 = 2
    //     0x8db26c: movz            x1, #0x2
    // 0x8db270: r0 = AllocateContext()
    //     0x8db270: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8db274: mov             x2, x0
    // 0x8db278: ldr             x1, [fp, #0x18]
    // 0x8db27c: stur            x2, [fp, #-0x10]
    // 0x8db280: StoreField: r2->field_f = r1
    //     0x8db280: stur            w1, [x2, #0xf]
    // 0x8db284: LoadField: r0 = r1->field_3b
    //     0x8db284: ldur            w0, [x1, #0x3b]
    // 0x8db288: DecompressPointer r0
    //     0x8db288: add             x0, x0, HEAP, lsl #32
    // 0x8db28c: cmp             w0, NULL
    // 0x8db290: b.eq            #0x8db65c
    // 0x8db294: StoreField: r1->field_37 = r0
    //     0x8db294: stur            w0, [x1, #0x37]
    //     0x8db298: ldurb           w16, [x1, #-1]
    //     0x8db29c: ldurb           w17, [x0, #-1]
    //     0x8db2a0: and             x16, x17, x16, lsr #2
    //     0x8db2a4: tst             x16, HEAP, lsr #32
    //     0x8db2a8: b.eq            #0x8db2b0
    //     0x8db2ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8db2b0: LoadField: r0 = r1->field_43
    //     0x8db2b0: ldur            w0, [x1, #0x43]
    // 0x8db2b4: DecompressPointer r0
    //     0x8db2b4: add             x0, x0, HEAP, lsl #32
    // 0x8db2b8: r16 = Sentinel
    //     0x8db2b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8db2bc: cmp             w0, w16
    // 0x8db2c0: b.eq            #0x8db660
    // 0x8db2c4: StoreField: r1->field_3f = r0
    //     0x8db2c4: stur            w0, [x1, #0x3f]
    //     0x8db2c8: ldurb           w16, [x1, #-1]
    //     0x8db2cc: ldurb           w17, [x0, #-1]
    //     0x8db2d0: and             x16, x17, x16, lsr #2
    //     0x8db2d4: tst             x16, HEAP, lsr #32
    //     0x8db2d8: b.eq            #0x8db2e0
    //     0x8db2dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8db2e0: LoadField: r0 = r1->field_5f
    //     0x8db2e0: ldur            w0, [x1, #0x5f]
    // 0x8db2e4: DecompressPointer r0
    //     0x8db2e4: add             x0, x0, HEAP, lsl #32
    // 0x8db2e8: StoreField: r1->field_5b = r0
    //     0x8db2e8: stur            w0, [x1, #0x5b]
    //     0x8db2ec: ldurb           w16, [x1, #-1]
    //     0x8db2f0: ldurb           w17, [x0, #-1]
    //     0x8db2f4: and             x16, x17, x16, lsr #2
    //     0x8db2f8: tst             x16, HEAP, lsr #32
    //     0x8db2fc: b.eq            #0x8db304
    //     0x8db300: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8db304: LoadField: r0 = r1->field_4b
    //     0x8db304: ldur            w0, [x1, #0x4b]
    // 0x8db308: DecompressPointer r0
    //     0x8db308: add             x0, x0, HEAP, lsl #32
    // 0x8db30c: r16 = Sentinel
    //     0x8db30c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8db310: cmp             w0, w16
    // 0x8db314: b.eq            #0x8db66c
    // 0x8db318: StoreField: r1->field_47 = r0
    //     0x8db318: stur            w0, [x1, #0x47]
    //     0x8db31c: ldurb           w16, [x1, #-1]
    //     0x8db320: ldurb           w17, [x0, #-1]
    //     0x8db324: and             x16, x17, x16, lsr #2
    //     0x8db328: tst             x16, HEAP, lsr #32
    //     0x8db32c: b.eq            #0x8db334
    //     0x8db330: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8db334: LoadField: r0 = r1->field_53
    //     0x8db334: ldur            w0, [x1, #0x53]
    // 0x8db338: DecompressPointer r0
    //     0x8db338: add             x0, x0, HEAP, lsl #32
    // 0x8db33c: r16 = Sentinel
    //     0x8db33c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8db340: cmp             w0, w16
    // 0x8db344: b.eq            #0x8db678
    // 0x8db348: StoreField: r1->field_4f = r0
    //     0x8db348: stur            w0, [x1, #0x4f]
    //     0x8db34c: ldurb           w16, [x1, #-1]
    //     0x8db350: ldurb           w17, [x0, #-1]
    //     0x8db354: and             x16, x17, x16, lsr #2
    //     0x8db358: tst             x16, HEAP, lsr #32
    //     0x8db35c: b.eq            #0x8db364
    //     0x8db360: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8db364: LoadField: r0 = r1->field_73
    //     0x8db364: ldur            w0, [x1, #0x73]
    // 0x8db368: DecompressPointer r0
    //     0x8db368: add             x0, x0, HEAP, lsl #32
    // 0x8db36c: stur            x0, [fp, #-8]
    // 0x8db370: LoadField: r3 = r0->field_13
    //     0x8db370: ldur            w3, [x0, #0x13]
    // 0x8db374: DecompressPointer r3
    //     0x8db374: add             x3, x3, HEAP, lsl #32
    // 0x8db378: r4 = LoadInt32Instr(r3)
    //     0x8db378: sbfx            x4, x3, #1, #0x1f
    // 0x8db37c: asr             x3, x4, #1
    // 0x8db380: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8db380: ldur            w4, [x0, #0x17]
    // 0x8db384: DecompressPointer r4
    //     0x8db384: add             x4, x4, HEAP, lsl #32
    // 0x8db388: r5 = LoadInt32Instr(r4)
    //     0x8db388: sbfx            x5, x4, #1, #0x1f
    // 0x8db38c: sub             x4, x3, x5
    // 0x8db390: cbnz            x4, #0x8db3a8
    // 0x8db394: d0 = 1.000000
    //     0x8db394: fmov            d0, #1.00000000
    // 0x8db398: StoreField: r1->field_77 = d0
    //     0x8db398: stur            d0, [x1, #0x77]
    // 0x8db39c: StoreField: r1->field_7f = rZR
    //     0x8db39c: stur            xzr, [x1, #0x7f]
    // 0x8db3a0: mov             x2, x1
    // 0x8db3a4: b               #0x8db468
    // 0x8db3a8: SaveReg r1
    //     0x8db3a8: str             x1, [SP, #-8]!
    // 0x8db3ac: r0 = _scaleFactor()
    //     0x8db3ac: bl              #0x8db6cc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x8db3b0: add             SP, SP, #8
    // 0x8db3b4: ldr             x0, [fp, #0x18]
    // 0x8db3b8: LoadField: r1 = r0->field_3f
    //     0x8db3b8: ldur            w1, [x0, #0x3f]
    // 0x8db3bc: DecompressPointer r1
    //     0x8db3bc: add             x1, x1, HEAP, lsl #32
    // 0x8db3c0: LoadField: d1 = r1->field_7
    //     0x8db3c0: ldur            d1, [x1, #7]
    // 0x8db3c4: d2 = 0.000000
    //     0x8db3c4: eor             v2.16b, v2.16b, v2.16b
    // 0x8db3c8: fcmp            d1, d2
    // 0x8db3cc: b.vs            #0x8db3ec
    // 0x8db3d0: b.le            #0x8db3ec
    // 0x8db3d4: LoadField: r1 = r0->field_43
    //     0x8db3d4: ldur            w1, [x0, #0x43]
    // 0x8db3d8: DecompressPointer r1
    //     0x8db3d8: add             x1, x1, HEAP, lsl #32
    // 0x8db3dc: LoadField: d2 = r1->field_7
    //     0x8db3dc: ldur            d2, [x1, #7]
    // 0x8db3e0: fdiv            d3, d2, d1
    // 0x8db3e4: mov             v1.16b, v3.16b
    // 0x8db3e8: b               #0x8db3f0
    // 0x8db3ec: d1 = 1.000000
    //     0x8db3ec: fmov            d1, #1.00000000
    // 0x8db3f0: fdiv            d2, d0, d1
    // 0x8db3f4: StoreField: r0->field_77 = d2
    //     0x8db3f4: stur            d2, [x0, #0x77]
    // 0x8db3f8: ldur            x16, [fp, #-8]
    // 0x8db3fc: SaveReg r16
    //     0x8db3fc: str             x16, [SP, #-8]!
    // 0x8db400: r0 = values()
    //     0x8db400: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x8db404: add             SP, SP, #8
    // 0x8db408: r1 = Function '<anonymous closure>':.
    //     0x8db408: add             x1, PP, #0x45, lsl #12  ; [pp+0x45858] AnonymousClosure: (0x8db9ec), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x8db254)
    //     0x8db40c: ldr             x1, [x1, #0x858]
    // 0x8db410: r2 = Null
    //     0x8db410: mov             x2, NULL
    // 0x8db414: stur            x0, [fp, #-8]
    // 0x8db418: r0 = AllocateClosure()
    //     0x8db418: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8db41c: r16 = <double>
    //     0x8db41c: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8db420: ldur            lr, [fp, #-8]
    // 0x8db424: stp             lr, x16, [SP, #-0x10]!
    // 0x8db428: SaveReg r0
    //     0x8db428: str             x0, [SP, #-8]!
    // 0x8db42c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8db42c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8db430: r0 = map()
    //     0x8db430: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0x8db434: add             SP, SP, #0x18
    // 0x8db438: r1 = Function '<anonymous closure>':.
    //     0x8db438: add             x1, PP, #0x45, lsl #12  ; [pp+0x45860] AnonymousClosure: (0x8db1f4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x8db254)
    //     0x8db43c: ldr             x1, [x1, #0x860]
    // 0x8db440: r2 = Null
    //     0x8db440: mov             x2, NULL
    // 0x8db444: stur            x0, [fp, #-8]
    // 0x8db448: r0 = AllocateClosure()
    //     0x8db448: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8db44c: ldur            x16, [fp, #-8]
    // 0x8db450: stp             x0, x16, [SP, #-0x10]!
    // 0x8db454: r0 = reduce()
    //     0x8db454: bl              #0x7d5334  ; [dart:core] Iterable::reduce
    // 0x8db458: add             SP, SP, #0x10
    // 0x8db45c: LoadField: d0 = r0->field_7
    //     0x8db45c: ldur            d0, [x0, #7]
    // 0x8db460: ldr             x2, [fp, #0x18]
    // 0x8db464: StoreField: r2->field_7f = d0
    //     0x8db464: stur            d0, [x2, #0x7f]
    // 0x8db468: LoadField: r0 = r2->field_2f
    //     0x8db468: ldur            w0, [x2, #0x2f]
    // 0x8db46c: DecompressPointer r0
    //     0x8db46c: add             x0, x0, HEAP, lsl #32
    // 0x8db470: r16 = Instance__ScaleState
    //     0x8db470: add             x16, PP, #0x45, lsl #12  ; [pp+0x457b8] Obj!_ScaleState@c7c1c1
    //     0x8db474: ldr             x16, [x16, #0x7b8]
    // 0x8db478: cmp             w0, w16
    // 0x8db47c: b.ne            #0x8db644
    // 0x8db480: LoadField: r0 = r2->field_2b
    //     0x8db480: ldur            w0, [x2, #0x2b]
    // 0x8db484: DecompressPointer r0
    //     0x8db484: add             x0, x0, HEAP, lsl #32
    // 0x8db488: cmp             w0, NULL
    // 0x8db48c: b.eq            #0x8db624
    // 0x8db490: ldr             x3, [fp, #0x10]
    // 0x8db494: LoadField: r4 = r2->field_6b
    //     0x8db494: ldur            w4, [x2, #0x6b]
    // 0x8db498: DecompressPointer r4
    //     0x8db498: add             x4, x4, HEAP, lsl #32
    // 0x8db49c: stur            x4, [fp, #-8]
    // 0x8db4a0: r0 = BoxInt64Instr(r3)
    //     0x8db4a0: sbfiz           x0, x3, #1, #0x1f
    //     0x8db4a4: cmp             x3, x0, asr #1
    //     0x8db4a8: b.eq            #0x8db4b4
    //     0x8db4ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8db4b0: stur            x3, [x0, #7]
    // 0x8db4b4: stp             x0, x4, [SP, #-0x10]!
    // 0x8db4b8: r0 = _getValueOrData()
    //     0x8db4b8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8db4bc: add             SP, SP, #0x10
    // 0x8db4c0: mov             x1, x0
    // 0x8db4c4: ldur            x0, [fp, #-8]
    // 0x8db4c8: LoadField: r2 = r0->field_f
    //     0x8db4c8: ldur            w2, [x0, #0xf]
    // 0x8db4cc: DecompressPointer r2
    //     0x8db4cc: add             x2, x2, HEAP, lsl #32
    // 0x8db4d0: cmp             w2, w1
    // 0x8db4d4: b.ne            #0x8db4e0
    // 0x8db4d8: r0 = Null
    //     0x8db4d8: mov             x0, NULL
    // 0x8db4dc: b               #0x8db4e4
    // 0x8db4e0: mov             x0, x1
    // 0x8db4e4: ldur            x2, [fp, #-0x10]
    // 0x8db4e8: cmp             w0, NULL
    // 0x8db4ec: b.eq            #0x8db684
    // 0x8db4f0: SaveReg r0
    //     0x8db4f0: str             x0, [SP, #-8]!
    // 0x8db4f4: r0 = getVelocity()
    //     0x8db4f4: bl              #0x7fbe4c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x8db4f8: add             SP, SP, #8
    // 0x8db4fc: mov             x1, x0
    // 0x8db500: ldur            x2, [fp, #-0x10]
    // 0x8db504: StoreField: r2->field_13 = r0
    //     0x8db504: stur            w0, [x2, #0x13]
    //     0x8db508: ldurb           w16, [x2, #-1]
    //     0x8db50c: ldurb           w17, [x0, #-1]
    //     0x8db510: and             x16, x17, x16, lsr #2
    //     0x8db514: tst             x16, HEAP, lsr #32
    //     0x8db518: b.eq            #0x8db520
    //     0x8db51c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8db520: SaveReg r1
    //     0x8db520: str             x1, [SP, #-8]!
    // 0x8db524: r0 = _isFlingGesture()
    //     0x8db524: bl              #0x8db688  ; [package:flutter/src/gestures/scale.dart] ::_isFlingGesture
    // 0x8db528: add             SP, SP, #8
    // 0x8db52c: tbnz            w0, #4, #0x8db5f8
    // 0x8db530: ldur            x2, [fp, #-0x10]
    // 0x8db534: d0 = 64000000.000000
    //     0x8db534: add             x17, PP, #0x45, lsl #12  ; [pp+0x45868] IMM: double(6.4e+07) from 0x418e848000000000
    //     0x8db538: ldr             d0, [x17, #0x868]
    // 0x8db53c: LoadField: r0 = r2->field_13
    //     0x8db53c: ldur            w0, [x2, #0x13]
    // 0x8db540: DecompressPointer r0
    //     0x8db540: add             x0, x0, HEAP, lsl #32
    // 0x8db544: LoadField: r1 = r0->field_7
    //     0x8db544: ldur            w1, [x0, #7]
    // 0x8db548: DecompressPointer r1
    //     0x8db548: add             x1, x1, HEAP, lsl #32
    // 0x8db54c: LoadField: d1 = r1->field_7
    //     0x8db54c: ldur            d1, [x1, #7]
    // 0x8db550: fmul            d2, d1, d1
    // 0x8db554: LoadField: d1 = r1->field_f
    //     0x8db554: ldur            d1, [x1, #0xf]
    // 0x8db558: fmul            d3, d1, d1
    // 0x8db55c: fadd            d1, d2, d3
    // 0x8db560: fcmp            d1, d0
    // 0x8db564: b.vs            #0x8db5cc
    // 0x8db568: b.le            #0x8db5cc
    // 0x8db56c: fsqrt           d0, d1
    // 0x8db570: SaveReg r1
    //     0x8db570: str             x1, [SP, #-8]!
    // 0x8db574: SaveReg d0
    //     0x8db574: str             d0, [SP, #-8]!
    // 0x8db578: r0 = /()
    //     0x8db578: bl              #0x5715a4  ; [dart:ui] Offset::/
    // 0x8db57c: add             SP, SP, #0x10
    // 0x8db580: r16 = 8000.000000
    //     0x8db580: add             x16, PP, #0x45, lsl #12  ; [pp+0x45870] 8000
    //     0x8db584: ldr             x16, [x16, #0x870]
    // 0x8db588: stp             x16, x0, [SP, #-0x10]!
    // 0x8db58c: r0 = *()
    //     0x8db58c: bl              #0x52e0bc  ; [dart:ui] Offset::*
    // 0x8db590: add             SP, SP, #0x10
    // 0x8db594: stur            x0, [fp, #-8]
    // 0x8db598: r0 = Velocity()
    //     0x8db598: bl              #0x7fbee4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x8db59c: mov             x1, x0
    // 0x8db5a0: ldur            x0, [fp, #-8]
    // 0x8db5a4: StoreField: r1->field_7 = r0
    //     0x8db5a4: stur            w0, [x1, #7]
    // 0x8db5a8: mov             x0, x1
    // 0x8db5ac: ldur            x2, [fp, #-0x10]
    // 0x8db5b0: StoreField: r2->field_13 = r0
    //     0x8db5b0: stur            w0, [x2, #0x13]
    //     0x8db5b4: ldurb           w16, [x2, #-1]
    //     0x8db5b8: ldurb           w17, [x0, #-1]
    //     0x8db5bc: and             x16, x17, x16, lsr #2
    //     0x8db5c0: tst             x16, HEAP, lsr #32
    //     0x8db5c4: b.eq            #0x8db5cc
    //     0x8db5c8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8db5cc: r1 = Function '<anonymous closure>':.
    //     0x8db5cc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45878] AnonymousClosure: (0x8db944), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x8db254)
    //     0x8db5d0: ldr             x1, [x1, #0x878]
    // 0x8db5d4: r0 = AllocateClosure()
    //     0x8db5d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8db5d8: r16 = <void?>
    //     0x8db5d8: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8db5dc: ldr             lr, [fp, #0x18]
    // 0x8db5e0: stp             lr, x16, [SP, #-0x10]!
    // 0x8db5e4: SaveReg r0
    //     0x8db5e4: str             x0, [SP, #-8]!
    // 0x8db5e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8db5e8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8db5ec: r0 = invokeCallback()
    //     0x8db5ec: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8db5f0: add             SP, SP, #0x18
    // 0x8db5f4: b               #0x8db624
    // 0x8db5f8: ldur            x2, [fp, #-0x10]
    // 0x8db5fc: r1 = Function '<anonymous closure>':.
    //     0x8db5fc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45880] AnonymousClosure: (0x8db840), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x8db254)
    //     0x8db600: ldr             x1, [x1, #0x880]
    // 0x8db604: r0 = AllocateClosure()
    //     0x8db604: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8db608: r16 = <void?>
    //     0x8db608: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8db60c: ldr             lr, [fp, #0x18]
    // 0x8db610: stp             lr, x16, [SP, #-0x10]!
    // 0x8db614: SaveReg r0
    //     0x8db614: str             x0, [SP, #-8]!
    // 0x8db618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8db618: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8db61c: r0 = invokeCallback()
    //     0x8db61c: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8db620: add             SP, SP, #0x18
    // 0x8db624: ldr             x1, [fp, #0x18]
    // 0x8db628: r17 = Instance__ScaleState
    //     0x8db628: add             x17, PP, #0x45, lsl #12  ; [pp+0x457b0] Obj!_ScaleState@c7c1a1
    //     0x8db62c: ldr             x17, [x17, #0x7b0]
    // 0x8db630: StoreField: r1->field_2f = r17
    //     0x8db630: stur            w17, [x1, #0x2f]
    // 0x8db634: r0 = false
    //     0x8db634: add             x0, NULL, #0x30  ; false
    // 0x8db638: LeaveFrame
    //     0x8db638: mov             SP, fp
    //     0x8db63c: ldp             fp, lr, [SP], #0x10
    // 0x8db640: ret
    //     0x8db640: ret             
    // 0x8db644: r0 = true
    //     0x8db644: add             x0, NULL, #0x20  ; true
    // 0x8db648: LeaveFrame
    //     0x8db648: mov             SP, fp
    //     0x8db64c: ldp             fp, lr, [SP], #0x10
    // 0x8db650: ret
    //     0x8db650: ret             
    // 0x8db654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db658: b               #0x8db26c
    // 0x8db65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db65c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db660: r9 = _currentSpan
    //     0x8db660: add             x9, PP, #0x45, lsl #12  ; [pp+0x457c8] Field <ScaleGestureRecognizer._currentSpan@549213599>: late (offset: 0x44)
    //     0x8db664: ldr             x9, [x9, #0x7c8]
    // 0x8db668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8db668: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8db66c: r9 = _currentHorizontalSpan
    //     0x8db66c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45838] Field <ScaleGestureRecognizer._currentHorizontalSpan@549213599>: late (offset: 0x4c)
    //     0x8db670: ldr             x9, [x9, #0x838]
    // 0x8db674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8db674: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8db678: r9 = _currentVerticalSpan
    //     0x8db678: add             x9, PP, #0x45, lsl #12  ; [pp+0x45818] Field <ScaleGestureRecognizer._currentVerticalSpan@549213599>: late (offset: 0x54)
    //     0x8db67c: ldr             x9, [x9, #0x818]
    // 0x8db680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8db680: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8db684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db684: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scaleFactor(/* No info */) {
    // ** addr: 0x8db6cc, size: 0x174
    // 0x8db6cc: EnterFrame
    //     0x8db6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8db6d0: mov             fp, SP
    // 0x8db6d4: AllocStack(0x20)
    //     0x8db6d4: sub             SP, SP, #0x20
    // 0x8db6d8: d0 = 0.000000
    //     0x8db6d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8db6dc: CheckStackOverflow
    //     0x8db6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db6e0: cmp             SP, x16
    //     0x8db6e4: b.ls            #0x8db818
    // 0x8db6e8: ldr             x0, [fp, #0x10]
    // 0x8db6ec: LoadField: r1 = r0->field_3f
    //     0x8db6ec: ldur            w1, [x0, #0x3f]
    // 0x8db6f0: DecompressPointer r1
    //     0x8db6f0: add             x1, x1, HEAP, lsl #32
    // 0x8db6f4: r16 = Sentinel
    //     0x8db6f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8db6f8: cmp             w1, w16
    // 0x8db6fc: b.eq            #0x8db820
    // 0x8db700: LoadField: d1 = r1->field_7
    //     0x8db700: ldur            d1, [x1, #7]
    // 0x8db704: fcmp            d1, d0
    // 0x8db708: b.vs            #0x8db734
    // 0x8db70c: b.le            #0x8db734
    // 0x8db710: LoadField: r1 = r0->field_43
    //     0x8db710: ldur            w1, [x0, #0x43]
    // 0x8db714: DecompressPointer r1
    //     0x8db714: add             x1, x1, HEAP, lsl #32
    // 0x8db718: r16 = Sentinel
    //     0x8db718: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8db71c: cmp             w1, w16
    // 0x8db720: b.eq            #0x8db82c
    // 0x8db724: LoadField: d0 = r1->field_7
    //     0x8db724: ldur            d0, [x1, #7]
    // 0x8db728: fdiv            d2, d0, d1
    // 0x8db72c: mov             v0.16b, v2.16b
    // 0x8db730: b               #0x8db738
    // 0x8db734: d0 = 1.000000
    //     0x8db734: fmov            d0, #1.00000000
    // 0x8db738: stur            d0, [fp, #-0x20]
    // 0x8db73c: LoadField: r1 = r0->field_73
    //     0x8db73c: ldur            w1, [x0, #0x73]
    // 0x8db740: DecompressPointer r1
    //     0x8db740: add             x1, x1, HEAP, lsl #32
    // 0x8db744: SaveReg r1
    //     0x8db744: str             x1, [SP, #-8]!
    // 0x8db748: r0 = values()
    //     0x8db748: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x8db74c: add             SP, SP, #8
    // 0x8db750: SaveReg r0
    //     0x8db750: str             x0, [SP, #-8]!
    // 0x8db754: r0 = iterator()
    //     0x8db754: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x8db758: add             SP, SP, #8
    // 0x8db75c: stur            x0, [fp, #-0x10]
    // 0x8db760: LoadField: r2 = r0->field_7
    //     0x8db760: ldur            w2, [x0, #7]
    // 0x8db764: DecompressPointer r2
    //     0x8db764: add             x2, x2, HEAP, lsl #32
    // 0x8db768: stur            x2, [fp, #-8]
    // 0x8db76c: ldur            d0, [fp, #-0x20]
    // 0x8db770: ldr             x1, [fp, #0x10]
    // 0x8db774: stur            d0, [fp, #-0x20]
    // 0x8db778: CheckStackOverflow
    //     0x8db778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db77c: cmp             SP, x16
    //     0x8db780: b.ls            #0x8db838
    // 0x8db784: SaveReg r0
    //     0x8db784: str             x0, [SP, #-8]!
    // 0x8db788: r0 = moveNext()
    //     0x8db788: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x8db78c: add             SP, SP, #8
    // 0x8db790: tbnz            w0, #4, #0x8db808
    // 0x8db794: ldur            x3, [fp, #-0x10]
    // 0x8db798: LoadField: r4 = r3->field_33
    //     0x8db798: ldur            w4, [x3, #0x33]
    // 0x8db79c: DecompressPointer r4
    //     0x8db79c: add             x4, x4, HEAP, lsl #32
    // 0x8db7a0: stur            x4, [fp, #-0x18]
    // 0x8db7a4: cmp             w4, NULL
    // 0x8db7a8: b.ne            #0x8db7dc
    // 0x8db7ac: mov             x0, x4
    // 0x8db7b0: ldur            x2, [fp, #-8]
    // 0x8db7b4: r1 = Null
    //     0x8db7b4: mov             x1, NULL
    // 0x8db7b8: cmp             w2, NULL
    // 0x8db7bc: b.eq            #0x8db7dc
    // 0x8db7c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8db7c0: ldur            w4, [x2, #0x17]
    // 0x8db7c4: DecompressPointer r4
    //     0x8db7c4: add             x4, x4, HEAP, lsl #32
    // 0x8db7c8: r8 = X0
    //     0x8db7c8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8db7cc: LoadField: r9 = r4->field_7
    //     0x8db7cc: ldur            x9, [x4, #7]
    // 0x8db7d0: r3 = Null
    //     0x8db7d0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45848] Null
    //     0x8db7d4: ldr             x3, [x3, #0x848]
    // 0x8db7d8: blr             x9
    // 0x8db7dc: ldr             x1, [fp, #0x10]
    // 0x8db7e0: ldur            d0, [fp, #-0x20]
    // 0x8db7e4: ldur            x0, [fp, #-0x18]
    // 0x8db7e8: LoadField: d1 = r0->field_b
    //     0x8db7e8: ldur            d1, [x0, #0xb]
    // 0x8db7ec: LoadField: d2 = r1->field_77
    //     0x8db7ec: ldur            d2, [x1, #0x77]
    // 0x8db7f0: fdiv            d3, d1, d2
    // 0x8db7f4: fmul            d1, d0, d3
    // 0x8db7f8: mov             v0.16b, v1.16b
    // 0x8db7fc: ldur            x0, [fp, #-0x10]
    // 0x8db800: ldur            x2, [fp, #-8]
    // 0x8db804: b               #0x8db774
    // 0x8db808: ldur            d0, [fp, #-0x20]
    // 0x8db80c: LeaveFrame
    //     0x8db80c: mov             SP, fp
    //     0x8db810: ldp             fp, lr, [SP], #0x10
    // 0x8db814: ret
    //     0x8db814: ret             
    // 0x8db818: r0 = StackOverflowSharedWithFPURegs()
    //     0x8db818: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8db81c: b               #0x8db6e8
    // 0x8db820: r9 = _initialSpan
    //     0x8db820: add             x9, PP, #0x45, lsl #12  ; [pp+0x457d0] Field <ScaleGestureRecognizer._initialSpan@549213599>: late (offset: 0x40)
    //     0x8db824: ldr             x9, [x9, #0x7d0]
    // 0x8db828: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8db828: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8db82c: r9 = _currentSpan
    //     0x8db82c: add             x9, PP, #0x45, lsl #12  ; [pp+0x457c8] Field <ScaleGestureRecognizer._currentSpan@549213599>: late (offset: 0x44)
    //     0x8db830: ldr             x9, [x9, #0x7c8]
    // 0x8db834: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8db834: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8db838: r0 = StackOverflowSharedWithFPURegs()
    //     0x8db838: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8db83c: b               #0x8db784
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8db840, size: 0x9c
    // 0x8db840: EnterFrame
    //     0x8db840: stp             fp, lr, [SP, #-0x10]!
    //     0x8db844: mov             fp, SP
    // 0x8db848: AllocStack(0x10)
    //     0x8db848: sub             SP, SP, #0x10
    // 0x8db84c: SetupParameters([dynamic _ /* r0 */])
    //     0x8db84c: ldr             x0, [fp, #0x10]
    //     0x8db850: ldur            w1, [x0, #0x17]
    //     0x8db854: add             x1, x1, HEAP, lsl #32
    // 0x8db858: CheckStackOverflow
    //     0x8db858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db85c: cmp             SP, x16
    //     0x8db860: b.ls            #0x8db8d0
    // 0x8db864: LoadField: r0 = r1->field_f
    //     0x8db864: ldur            w0, [x1, #0xf]
    // 0x8db868: DecompressPointer r0
    //     0x8db868: add             x0, x0, HEAP, lsl #32
    // 0x8db86c: LoadField: r1 = r0->field_2b
    //     0x8db86c: ldur            w1, [x0, #0x2b]
    // 0x8db870: DecompressPointer r1
    //     0x8db870: add             x1, x1, HEAP, lsl #32
    // 0x8db874: stur            x1, [fp, #-8]
    // 0x8db878: cmp             w1, NULL
    // 0x8db87c: b.eq            #0x8db8d8
    // 0x8db880: SaveReg r0
    //     0x8db880: str             x0, [SP, #-8]!
    // 0x8db884: r0 = _pointerCount()
    //     0x8db884: bl              #0x8db8ec  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerCount
    // 0x8db888: add             SP, SP, #8
    // 0x8db88c: stur            x0, [fp, #-0x10]
    // 0x8db890: r0 = ScaleEndDetails()
    //     0x8db890: bl              #0x8db8dc  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x14)
    // 0x8db894: r17 = Instance_Velocity
    //     0x8db894: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ed8] Obj!Velocity@c5dcc1
    //     0x8db898: ldr             x17, [x17, #0xed8]
    // 0x8db89c: StoreField: r0->field_7 = r17
    //     0x8db89c: stur            w17, [x0, #7]
    // 0x8db8a0: ldur            x1, [fp, #-0x10]
    // 0x8db8a4: StoreField: r0->field_b = r1
    //     0x8db8a4: stur            x1, [x0, #0xb]
    // 0x8db8a8: ldur            x16, [fp, #-8]
    // 0x8db8ac: stp             x0, x16, [SP, #-0x10]!
    // 0x8db8b0: ldur            x0, [fp, #-8]
    // 0x8db8b4: ClosureCall
    //     0x8db8b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8db8b8: ldur            x2, [x0, #0x1f]
    //     0x8db8bc: blr             x2
    // 0x8db8c0: add             SP, SP, #0x10
    // 0x8db8c4: LeaveFrame
    //     0x8db8c4: mov             SP, fp
    //     0x8db8c8: ldp             fp, lr, [SP], #0x10
    // 0x8db8cc: ret
    //     0x8db8cc: ret             
    // 0x8db8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db8d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db8d4: b               #0x8db864
    // 0x8db8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db8d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _pointerCount(/* No info */) {
    // ** addr: 0x8db8ec, size: 0x58
    // 0x8db8ec: EnterFrame
    //     0x8db8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8db8f0: mov             fp, SP
    // 0x8db8f4: ldr             x1, [fp, #0x10]
    // 0x8db8f8: LoadField: r2 = r1->field_73
    //     0x8db8f8: ldur            w2, [x1, #0x73]
    // 0x8db8fc: DecompressPointer r2
    //     0x8db8fc: add             x2, x2, HEAP, lsl #32
    // 0x8db900: LoadField: r3 = r2->field_13
    //     0x8db900: ldur            w3, [x2, #0x13]
    // 0x8db904: DecompressPointer r3
    //     0x8db904: add             x3, x3, HEAP, lsl #32
    // 0x8db908: r4 = LoadInt32Instr(r3)
    //     0x8db908: sbfx            x4, x3, #1, #0x1f
    // 0x8db90c: asr             x3, x4, #1
    // 0x8db910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8db910: ldur            w4, [x2, #0x17]
    // 0x8db914: DecompressPointer r4
    //     0x8db914: add             x4, x4, HEAP, lsl #32
    // 0x8db918: r2 = LoadInt32Instr(r4)
    //     0x8db918: sbfx            x2, x4, #1, #0x1f
    // 0x8db91c: sub             x4, x3, x2
    // 0x8db920: LoadField: r2 = r1->field_67
    //     0x8db920: ldur            w2, [x1, #0x67]
    // 0x8db924: DecompressPointer r2
    //     0x8db924: add             x2, x2, HEAP, lsl #32
    // 0x8db928: LoadField: r1 = r2->field_b
    //     0x8db928: ldur            w1, [x2, #0xb]
    // 0x8db92c: DecompressPointer r1
    //     0x8db92c: add             x1, x1, HEAP, lsl #32
    // 0x8db930: r2 = LoadInt32Instr(r1)
    //     0x8db930: sbfx            x2, x1, #1, #0x1f
    // 0x8db934: add             x0, x4, x2
    // 0x8db938: LeaveFrame
    //     0x8db938: mov             SP, fp
    //     0x8db93c: ldp             fp, lr, [SP], #0x10
    // 0x8db940: ret
    //     0x8db940: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8db944, size: 0xa8
    // 0x8db944: EnterFrame
    //     0x8db944: stp             fp, lr, [SP, #-0x10]!
    //     0x8db948: mov             fp, SP
    // 0x8db94c: AllocStack(0x18)
    //     0x8db94c: sub             SP, SP, #0x18
    // 0x8db950: SetupParameters([dynamic _ /* r0 */])
    //     0x8db950: ldr             x0, [fp, #0x10]
    //     0x8db954: ldur            w1, [x0, #0x17]
    //     0x8db958: add             x1, x1, HEAP, lsl #32
    // 0x8db95c: CheckStackOverflow
    //     0x8db95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db960: cmp             SP, x16
    //     0x8db964: b.ls            #0x8db9e0
    // 0x8db968: LoadField: r0 = r1->field_f
    //     0x8db968: ldur            w0, [x1, #0xf]
    // 0x8db96c: DecompressPointer r0
    //     0x8db96c: add             x0, x0, HEAP, lsl #32
    // 0x8db970: LoadField: r2 = r0->field_2b
    //     0x8db970: ldur            w2, [x0, #0x2b]
    // 0x8db974: DecompressPointer r2
    //     0x8db974: add             x2, x2, HEAP, lsl #32
    // 0x8db978: stur            x2, [fp, #-0x10]
    // 0x8db97c: cmp             w2, NULL
    // 0x8db980: b.eq            #0x8db9e8
    // 0x8db984: LoadField: r3 = r1->field_13
    //     0x8db984: ldur            w3, [x1, #0x13]
    // 0x8db988: DecompressPointer r3
    //     0x8db988: add             x3, x3, HEAP, lsl #32
    // 0x8db98c: stur            x3, [fp, #-8]
    // 0x8db990: SaveReg r0
    //     0x8db990: str             x0, [SP, #-8]!
    // 0x8db994: r0 = _pointerCount()
    //     0x8db994: bl              #0x8db8ec  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerCount
    // 0x8db998: add             SP, SP, #8
    // 0x8db99c: stur            x0, [fp, #-0x18]
    // 0x8db9a0: r0 = ScaleEndDetails()
    //     0x8db9a0: bl              #0x8db8dc  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x14)
    // 0x8db9a4: mov             x1, x0
    // 0x8db9a8: ldur            x0, [fp, #-8]
    // 0x8db9ac: StoreField: r1->field_7 = r0
    //     0x8db9ac: stur            w0, [x1, #7]
    // 0x8db9b0: ldur            x0, [fp, #-0x18]
    // 0x8db9b4: StoreField: r1->field_b = r0
    //     0x8db9b4: stur            x0, [x1, #0xb]
    // 0x8db9b8: ldur            x16, [fp, #-0x10]
    // 0x8db9bc: stp             x1, x16, [SP, #-0x10]!
    // 0x8db9c0: ldur            x0, [fp, #-0x10]
    // 0x8db9c4: ClosureCall
    //     0x8db9c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8db9c8: ldur            x2, [x0, #0x1f]
    //     0x8db9cc: blr             x2
    // 0x8db9d0: add             SP, SP, #0x10
    // 0x8db9d4: LeaveFrame
    //     0x8db9d4: mov             SP, fp
    //     0x8db9d8: ldp             fp, lr, [SP], #0x10
    // 0x8db9dc: ret
    //     0x8db9dc: ret             
    // 0x8db9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db9e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db9e4: b               #0x8db968
    // 0x8db9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db9e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, _PointerPanZoomData) {
    // ** addr: 0x8db9ec, size: 0x54
    // 0x8db9ec: EnterFrame
    //     0x8db9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8db9f0: mov             fp, SP
    // 0x8db9f4: ldr             x1, [fp, #0x10]
    // 0x8db9f8: LoadField: d0 = r1->field_13
    //     0x8db9f8: ldur            d0, [x1, #0x13]
    // 0x8db9fc: r0 = inline_Allocate_Double()
    //     0x8db9fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8dba00: add             x0, x0, #0x10
    //     0x8dba04: cmp             x1, x0
    //     0x8dba08: b.ls            #0x8dba30
    //     0x8dba0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8dba10: sub             x0, x0, #0xf
    //     0x8dba14: movz            x1, #0x108
    //     0x8dba18: movk            x1, #0x3c, lsl #16
    //     0x8dba1c: stur            x1, [x0, #-1]
    // 0x8dba20: StoreField: r0->field_7 = d0
    //     0x8dba20: stur            d0, [x0, #7]
    // 0x8dba24: LeaveFrame
    //     0x8dba24: mov             SP, fp
    //     0x8dba28: ldp             fp, lr, [SP], #0x10
    // 0x8dba2c: ret
    //     0x8dba2c: ret             
    // 0x8dba30: SaveReg d0
    //     0x8dba30: str             q0, [SP, #-0x10]!
    // 0x8dba34: r0 = AllocateDouble()
    //     0x8dba34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8dba38: RestoreReg d0
    //     0x8dba38: ldr             q0, [SP], #0x10
    // 0x8dba3c: b               #0x8dba20
  }
  _ ScaleGestureRecognizer(/* No info */) {
    // ** addr: 0xa5322c, size: 0x198
    // 0xa5322c: EnterFrame
    //     0xa5322c: stp             fp, lr, [SP, #-0x10]!
    //     0xa53230: mov             fp, SP
    // 0xa53234: d0 = 1.000000
    //     0xa53234: fmov            d0, #1.00000000
    // 0xa53238: CheckStackOverflow
    //     0xa53238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5323c: cmp             SP, x16
    //     0xa53240: b.ls            #0xa533bc
    // 0xa53244: ldr             x0, [fp, #0x10]
    // 0xa53248: r17 = Instance__ScaleState
    //     0xa53248: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d758] Obj!_ScaleState@c7c181
    //     0xa5324c: ldr             x17, [x17, #0x758]
    // 0xa53250: StoreField: r0->field_2f = r17
    //     0xa53250: stur            w17, [x0, #0x2f]
    // 0xa53254: r17 = Sentinel
    //     0xa53254: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa53258: StoreField: r0->field_37 = r17
    //     0xa53258: stur            w17, [x0, #0x37]
    // 0xa5325c: r17 = Sentinel
    //     0xa5325c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa53260: StoreField: r0->field_3f = r17
    //     0xa53260: stur            w17, [x0, #0x3f]
    // 0xa53264: r17 = Sentinel
    //     0xa53264: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa53268: StoreField: r0->field_43 = r17
    //     0xa53268: stur            w17, [x0, #0x43]
    // 0xa5326c: r17 = Sentinel
    //     0xa5326c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa53270: StoreField: r0->field_47 = r17
    //     0xa53270: stur            w17, [x0, #0x47]
    // 0xa53274: r17 = Sentinel
    //     0xa53274: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa53278: StoreField: r0->field_4b = r17
    //     0xa53278: stur            w17, [x0, #0x4b]
    // 0xa5327c: r17 = Sentinel
    //     0xa5327c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa53280: StoreField: r0->field_4f = r17
    //     0xa53280: stur            w17, [x0, #0x4f]
    // 0xa53284: r17 = Sentinel
    //     0xa53284: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa53288: StoreField: r0->field_53 = r17
    //     0xa53288: stur            w17, [x0, #0x53]
    // 0xa5328c: r17 = Sentinel
    //     0xa5328c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa53290: StoreField: r0->field_57 = r17
    //     0xa53290: stur            w17, [x0, #0x57]
    // 0xa53294: r17 = Sentinel
    //     0xa53294: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa53298: StoreField: r0->field_6f = r17
    //     0xa53298: stur            w17, [x0, #0x6f]
    // 0xa5329c: StoreField: r0->field_77 = d0
    //     0xa5329c: stur            d0, [x0, #0x77]
    // 0xa532a0: StoreField: r0->field_7f = rZR
    //     0xa532a0: stur            xzr, [x0, #0x7f]
    // 0xa532a4: r16 = <int, Offset>
    //     0xa532a4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d760] TypeArguments: <int, Offset>
    //     0xa532a8: ldr             x16, [x16, #0x760]
    // 0xa532ac: r30 = const []
    //     0xa532ac: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa532b0: stp             lr, x16, [SP, #-0x10]!
    // 0xa532b4: r0 = Map._fromLiteral()
    //     0xa532b4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa532b8: add             SP, SP, #0x10
    // 0xa532bc: ldr             x1, [fp, #0x10]
    // 0xa532c0: StoreField: r1->field_63 = r0
    //     0xa532c0: stur            w0, [x1, #0x63]
    //     0xa532c4: tbz             w0, #0, #0xa532e0
    //     0xa532c8: ldurb           w16, [x1, #-1]
    //     0xa532cc: ldurb           w17, [x0, #-1]
    //     0xa532d0: and             x16, x17, x16, lsr #2
    //     0xa532d4: tst             x16, HEAP, lsr #32
    //     0xa532d8: b.eq            #0xa532e0
    //     0xa532dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa532e0: r16 = <int>
    //     0xa532e0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa532e4: stp             xzr, x16, [SP, #-0x10]!
    // 0xa532e8: r0 = _GrowableList()
    //     0xa532e8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa532ec: add             SP, SP, #0x10
    // 0xa532f0: ldr             x1, [fp, #0x10]
    // 0xa532f4: StoreField: r1->field_67 = r0
    //     0xa532f4: stur            w0, [x1, #0x67]
    //     0xa532f8: ldurb           w16, [x1, #-1]
    //     0xa532fc: ldurb           w17, [x0, #-1]
    //     0xa53300: and             x16, x17, x16, lsr #2
    //     0xa53304: tst             x16, HEAP, lsr #32
    //     0xa53308: b.eq            #0xa53310
    //     0xa5330c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa53310: r16 = <int, VelocityTracker>
    //     0xa53310: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e60] TypeArguments: <int, VelocityTracker>
    //     0xa53314: ldr             x16, [x16, #0xe60]
    // 0xa53318: r30 = const []
    //     0xa53318: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa5331c: stp             lr, x16, [SP, #-0x10]!
    // 0xa53320: r0 = Map._fromLiteral()
    //     0xa53320: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa53324: add             SP, SP, #0x10
    // 0xa53328: ldr             x1, [fp, #0x10]
    // 0xa5332c: StoreField: r1->field_6b = r0
    //     0xa5332c: stur            w0, [x1, #0x6b]
    //     0xa53330: tbz             w0, #0, #0xa5334c
    //     0xa53334: ldurb           w16, [x1, #-1]
    //     0xa53338: ldurb           w17, [x0, #-1]
    //     0xa5333c: and             x16, x17, x16, lsr #2
    //     0xa53340: tst             x16, HEAP, lsr #32
    //     0xa53344: b.eq            #0xa5334c
    //     0xa53348: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa5334c: r16 = <int, _PointerPanZoomData>
    //     0xa5334c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d768] TypeArguments: <int, _PointerPanZoomData>
    //     0xa53350: ldr             x16, [x16, #0x768]
    // 0xa53354: r30 = const []
    //     0xa53354: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa53358: stp             lr, x16, [SP, #-0x10]!
    // 0xa5335c: r0 = Map._fromLiteral()
    //     0xa5335c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa53360: add             SP, SP, #0x10
    // 0xa53364: ldr             x1, [fp, #0x10]
    // 0xa53368: StoreField: r1->field_73 = r0
    //     0xa53368: stur            w0, [x1, #0x73]
    //     0xa5336c: tbz             w0, #0, #0xa53388
    //     0xa53370: ldurb           w16, [x1, #-1]
    //     0xa53374: ldurb           w17, [x0, #-1]
    //     0xa53378: and             x16, x17, x16, lsr #2
    //     0xa5337c: tst             x16, HEAP, lsr #32
    //     0xa53380: b.eq            #0xa53388
    //     0xa53384: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa53388: r17 = Instance_DragStartBehavior
    //     0xa53388: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd40] Obj!DragStartBehavior@c7c261
    //     0xa5338c: ldr             x17, [x17, #0xd40]
    // 0xa53390: StoreField: r1->field_1f = r17
    //     0xa53390: stur            w17, [x1, #0x1f]
    // 0xa53394: stp             NULL, x1, [SP, #-0x10]!
    // 0xa53398: SaveReg rNULL
    //     0xa53398: str             NULL, [SP, #-8]!
    // 0xa5339c: r4 = const [0, 0x3, 0x3, 0x1, kind, 0x1, supportedDevices, 0x2, null]
    //     0xa5339c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e70] List(9) [0, 0x3, 0x3, 0x1, "kind", 0x1, "supportedDevices", 0x2, Null]
    //     0xa533a0: ldr             x4, [x4, #0xe70]
    // 0xa533a4: r0 = OneSequenceGestureRecognizer()
    //     0xa533a4: bl              #0x7c8370  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0xa533a8: add             SP, SP, #0x18
    // 0xa533ac: r0 = Null
    //     0xa533ac: mov             x0, NULL
    // 0xa533b0: LeaveFrame
    //     0xa533b0: mov             SP, fp
    //     0xa533b4: ldp             fp, lr, [SP], #0x10
    // 0xa533b8: ret
    //     0xa533b8: ret             
    // 0xa533bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa533bc: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xa533c0: b               #0xa53244
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0xb1ad40, size: 0x6c
    // 0xb1ad40: EnterFrame
    //     0xb1ad40: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ad44: mov             fp, SP
    // 0xb1ad48: CheckStackOverflow
    //     0xb1ad48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ad4c: cmp             SP, x16
    //     0xb1ad50: b.ls            #0xb1ada4
    // 0xb1ad54: ldr             x0, [fp, #0x18]
    // 0xb1ad58: LoadField: r1 = r0->field_2f
    //     0xb1ad58: ldur            w1, [x0, #0x2f]
    // 0xb1ad5c: DecompressPointer r1
    //     0xb1ad5c: add             x1, x1, HEAP, lsl #32
    // 0xb1ad60: r16 = Instance__ScaleState
    //     0xb1ad60: add             x16, PP, #0x45, lsl #12  ; [pp+0x457a0] Obj!_ScaleState@c7c161
    //     0xb1ad64: ldr             x16, [x16, #0x7a0]
    // 0xb1ad68: cmp             w1, w16
    // 0xb1ad6c: b.ne            #0xb1ad84
    // 0xb1ad70: r16 = Instance_GestureDisposition
    //     0xb1ad70: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xb1ad74: ldr             x16, [x16, #0xd30]
    // 0xb1ad78: stp             x16, x0, [SP, #-0x10]!
    // 0xb1ad7c: r0 = resolve()
    //     0xb1ad7c: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xb1ad80: add             SP, SP, #0x10
    // 0xb1ad84: ldr             x1, [fp, #0x18]
    // 0xb1ad88: r17 = Instance__ScaleState
    //     0xb1ad88: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d758] Obj!_ScaleState@c7c181
    //     0xb1ad8c: ldr             x17, [x17, #0x758]
    // 0xb1ad90: StoreField: r1->field_2f = r17
    //     0xb1ad90: stur            w17, [x1, #0x2f]
    // 0xb1ad94: r0 = Null
    //     0xb1ad94: mov             x0, NULL
    // 0xb1ad98: LeaveFrame
    //     0xb1ad98: mov             SP, fp
    //     0xb1ad9c: ldp             fp, lr, [SP], #0x10
    // 0xb1ada0: ret
    //     0xb1ada0: ret             
    // 0xb1ada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ada4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ada8: b               #0xb1ad54
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb8d924, size: 0x54
    // 0xb8d924: EnterFrame
    //     0xb8d924: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d928: mov             fp, SP
    // 0xb8d92c: CheckStackOverflow
    //     0xb8d92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d930: cmp             SP, x16
    //     0xb8d934: b.ls            #0xb8d970
    // 0xb8d938: ldr             x0, [fp, #0x10]
    // 0xb8d93c: LoadField: r1 = r0->field_6b
    //     0xb8d93c: ldur            w1, [x0, #0x6b]
    // 0xb8d940: DecompressPointer r1
    //     0xb8d940: add             x1, x1, HEAP, lsl #32
    // 0xb8d944: SaveReg r1
    //     0xb8d944: str             x1, [SP, #-8]!
    // 0xb8d948: r0 = clear()
    //     0xb8d948: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xb8d94c: add             SP, SP, #8
    // 0xb8d950: ldr             x16, [fp, #0x10]
    // 0xb8d954: SaveReg r16
    //     0xb8d954: str             x16, [SP, #-8]!
    // 0xb8d958: r0 = dispose()
    //     0xb8d958: bl              #0xb8d978  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0xb8d95c: add             SP, SP, #8
    // 0xb8d960: r0 = Null
    //     0xb8d960: mov             x0, NULL
    // 0xb8d964: LeaveFrame
    //     0xb8d964: mov             SP, fp
    //     0xb8d968: ldp             fp, lr, [SP], #0x10
    // 0xb8d96c: ret
    //     0xb8d96c: ret             
    // 0xb8d970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d970: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d974: b               #0xb8d938
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xbc2f08, size: 0x284
    // 0xbc2f08: EnterFrame
    //     0xbc2f08: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2f0c: mov             fp, SP
    // 0xbc2f10: AllocStack(0x8)
    //     0xbc2f10: sub             SP, SP, #8
    // 0xbc2f14: CheckStackOverflow
    //     0xbc2f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2f18: cmp             SP, x16
    //     0xbc2f1c: b.ls            #0xbc315c
    // 0xbc2f20: ldr             x0, [fp, #0x18]
    // 0xbc2f24: LoadField: r1 = r0->field_2f
    //     0xbc2f24: ldur            w1, [x0, #0x2f]
    // 0xbc2f28: DecompressPointer r1
    //     0xbc2f28: add             x1, x1, HEAP, lsl #32
    // 0xbc2f2c: r16 = Instance__ScaleState
    //     0xbc2f2c: add             x16, PP, #0x45, lsl #12  ; [pp+0x457a0] Obj!_ScaleState@c7c161
    //     0xbc2f30: ldr             x16, [x16, #0x7a0]
    // 0xbc2f34: cmp             w1, w16
    // 0xbc2f38: b.ne            #0xbc314c
    // 0xbc2f3c: r17 = Instance__ScaleState
    //     0xbc2f3c: add             x17, PP, #0x45, lsl #12  ; [pp+0x457b8] Obj!_ScaleState@c7c1c1
    //     0xbc2f40: ldr             x17, [x17, #0x7b8]
    // 0xbc2f44: StoreField: r0->field_2f = r17
    //     0xbc2f44: stur            w17, [x0, #0x2f]
    // 0xbc2f48: SaveReg r0
    //     0xbc2f48: str             x0, [SP, #-8]!
    // 0xbc2f4c: r0 = _dispatchOnStartCallbackIfNeeded()
    //     0xbc2f4c: bl              #0xbc318c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded
    // 0xbc2f50: add             SP, SP, #8
    // 0xbc2f54: ldr             x1, [fp, #0x18]
    // 0xbc2f58: LoadField: r0 = r1->field_1f
    //     0xbc2f58: ldur            w0, [x1, #0x1f]
    // 0xbc2f5c: DecompressPointer r0
    //     0xbc2f5c: add             x0, x0, HEAP, lsl #32
    // 0xbc2f60: r16 = Instance_DragStartBehavior
    //     0xbc2f60: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xbc2f64: cmp             w0, w16
    // 0xbc2f68: b.ne            #0xbc314c
    // 0xbc2f6c: LoadField: r0 = r1->field_3b
    //     0xbc2f6c: ldur            w0, [x1, #0x3b]
    // 0xbc2f70: DecompressPointer r0
    //     0xbc2f70: add             x0, x0, HEAP, lsl #32
    // 0xbc2f74: cmp             w0, NULL
    // 0xbc2f78: b.eq            #0xbc3164
    // 0xbc2f7c: StoreField: r1->field_37 = r0
    //     0xbc2f7c: stur            w0, [x1, #0x37]
    //     0xbc2f80: ldurb           w16, [x1, #-1]
    //     0xbc2f84: ldurb           w17, [x0, #-1]
    //     0xbc2f88: and             x16, x17, x16, lsr #2
    //     0xbc2f8c: tst             x16, HEAP, lsr #32
    //     0xbc2f90: b.eq            #0xbc2f98
    //     0xbc2f94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbc2f98: LoadField: r0 = r1->field_43
    //     0xbc2f98: ldur            w0, [x1, #0x43]
    // 0xbc2f9c: DecompressPointer r0
    //     0xbc2f9c: add             x0, x0, HEAP, lsl #32
    // 0xbc2fa0: r16 = Sentinel
    //     0xbc2fa0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc2fa4: cmp             w0, w16
    // 0xbc2fa8: b.eq            #0xbc3168
    // 0xbc2fac: StoreField: r1->field_3f = r0
    //     0xbc2fac: stur            w0, [x1, #0x3f]
    //     0xbc2fb0: ldurb           w16, [x1, #-1]
    //     0xbc2fb4: ldurb           w17, [x0, #-1]
    //     0xbc2fb8: and             x16, x17, x16, lsr #2
    //     0xbc2fbc: tst             x16, HEAP, lsr #32
    //     0xbc2fc0: b.eq            #0xbc2fc8
    //     0xbc2fc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbc2fc8: LoadField: r0 = r1->field_5f
    //     0xbc2fc8: ldur            w0, [x1, #0x5f]
    // 0xbc2fcc: DecompressPointer r0
    //     0xbc2fcc: add             x0, x0, HEAP, lsl #32
    // 0xbc2fd0: StoreField: r1->field_5b = r0
    //     0xbc2fd0: stur            w0, [x1, #0x5b]
    //     0xbc2fd4: ldurb           w16, [x1, #-1]
    //     0xbc2fd8: ldurb           w17, [x0, #-1]
    //     0xbc2fdc: and             x16, x17, x16, lsr #2
    //     0xbc2fe0: tst             x16, HEAP, lsr #32
    //     0xbc2fe4: b.eq            #0xbc2fec
    //     0xbc2fe8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbc2fec: LoadField: r0 = r1->field_4b
    //     0xbc2fec: ldur            w0, [x1, #0x4b]
    // 0xbc2ff0: DecompressPointer r0
    //     0xbc2ff0: add             x0, x0, HEAP, lsl #32
    // 0xbc2ff4: r16 = Sentinel
    //     0xbc2ff4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc2ff8: cmp             w0, w16
    // 0xbc2ffc: b.eq            #0xbc3174
    // 0xbc3000: StoreField: r1->field_47 = r0
    //     0xbc3000: stur            w0, [x1, #0x47]
    //     0xbc3004: ldurb           w16, [x1, #-1]
    //     0xbc3008: ldurb           w17, [x0, #-1]
    //     0xbc300c: and             x16, x17, x16, lsr #2
    //     0xbc3010: tst             x16, HEAP, lsr #32
    //     0xbc3014: b.eq            #0xbc301c
    //     0xbc3018: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbc301c: LoadField: r0 = r1->field_53
    //     0xbc301c: ldur            w0, [x1, #0x53]
    // 0xbc3020: DecompressPointer r0
    //     0xbc3020: add             x0, x0, HEAP, lsl #32
    // 0xbc3024: r16 = Sentinel
    //     0xbc3024: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc3028: cmp             w0, w16
    // 0xbc302c: b.eq            #0xbc3180
    // 0xbc3030: StoreField: r1->field_4f = r0
    //     0xbc3030: stur            w0, [x1, #0x4f]
    //     0xbc3034: ldurb           w16, [x1, #-1]
    //     0xbc3038: ldurb           w17, [x0, #-1]
    //     0xbc303c: and             x16, x17, x16, lsr #2
    //     0xbc3040: tst             x16, HEAP, lsr #32
    //     0xbc3044: b.eq            #0xbc304c
    //     0xbc3048: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbc304c: LoadField: r0 = r1->field_73
    //     0xbc304c: ldur            w0, [x1, #0x73]
    // 0xbc3050: DecompressPointer r0
    //     0xbc3050: add             x0, x0, HEAP, lsl #32
    // 0xbc3054: stur            x0, [fp, #-8]
    // 0xbc3058: LoadField: r2 = r0->field_13
    //     0xbc3058: ldur            w2, [x0, #0x13]
    // 0xbc305c: DecompressPointer r2
    //     0xbc305c: add             x2, x2, HEAP, lsl #32
    // 0xbc3060: r3 = LoadInt32Instr(r2)
    //     0xbc3060: sbfx            x3, x2, #1, #0x1f
    // 0xbc3064: asr             x2, x3, #1
    // 0xbc3068: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbc3068: ldur            w3, [x0, #0x17]
    // 0xbc306c: DecompressPointer r3
    //     0xbc306c: add             x3, x3, HEAP, lsl #32
    // 0xbc3070: r4 = LoadInt32Instr(r3)
    //     0xbc3070: sbfx            x4, x3, #1, #0x1f
    // 0xbc3074: sub             x3, x2, x4
    // 0xbc3078: cbnz            x3, #0xbc308c
    // 0xbc307c: d0 = 1.000000
    //     0xbc307c: fmov            d0, #1.00000000
    // 0xbc3080: StoreField: r1->field_77 = d0
    //     0xbc3080: stur            d0, [x1, #0x77]
    // 0xbc3084: StoreField: r1->field_7f = rZR
    //     0xbc3084: stur            xzr, [x1, #0x7f]
    // 0xbc3088: b               #0xbc314c
    // 0xbc308c: SaveReg r1
    //     0xbc308c: str             x1, [SP, #-8]!
    // 0xbc3090: r0 = _scaleFactor()
    //     0xbc3090: bl              #0x8db6cc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0xbc3094: add             SP, SP, #8
    // 0xbc3098: ldr             x0, [fp, #0x18]
    // 0xbc309c: LoadField: r1 = r0->field_3f
    //     0xbc309c: ldur            w1, [x0, #0x3f]
    // 0xbc30a0: DecompressPointer r1
    //     0xbc30a0: add             x1, x1, HEAP, lsl #32
    // 0xbc30a4: LoadField: d1 = r1->field_7
    //     0xbc30a4: ldur            d1, [x1, #7]
    // 0xbc30a8: d2 = 0.000000
    //     0xbc30a8: eor             v2.16b, v2.16b, v2.16b
    // 0xbc30ac: fcmp            d1, d2
    // 0xbc30b0: b.vs            #0xbc30d0
    // 0xbc30b4: b.le            #0xbc30d0
    // 0xbc30b8: LoadField: r1 = r0->field_43
    //     0xbc30b8: ldur            w1, [x0, #0x43]
    // 0xbc30bc: DecompressPointer r1
    //     0xbc30bc: add             x1, x1, HEAP, lsl #32
    // 0xbc30c0: LoadField: d2 = r1->field_7
    //     0xbc30c0: ldur            d2, [x1, #7]
    // 0xbc30c4: fdiv            d3, d2, d1
    // 0xbc30c8: mov             v1.16b, v3.16b
    // 0xbc30cc: b               #0xbc30d4
    // 0xbc30d0: d1 = 1.000000
    //     0xbc30d0: fmov            d1, #1.00000000
    // 0xbc30d4: fdiv            d2, d0, d1
    // 0xbc30d8: StoreField: r0->field_77 = d2
    //     0xbc30d8: stur            d2, [x0, #0x77]
    // 0xbc30dc: ldur            x16, [fp, #-8]
    // 0xbc30e0: SaveReg r16
    //     0xbc30e0: str             x16, [SP, #-8]!
    // 0xbc30e4: r0 = values()
    //     0xbc30e4: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xbc30e8: add             SP, SP, #8
    // 0xbc30ec: r1 = Function '<anonymous closure>':.
    //     0xbc30ec: add             x1, PP, #0x45, lsl #12  ; [pp+0x458d0] AnonymousClosure: (0x8db9ec), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x8db254)
    //     0xbc30f0: ldr             x1, [x1, #0x8d0]
    // 0xbc30f4: r2 = Null
    //     0xbc30f4: mov             x2, NULL
    // 0xbc30f8: stur            x0, [fp, #-8]
    // 0xbc30fc: r0 = AllocateClosure()
    //     0xbc30fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc3100: r16 = <double>
    //     0xbc3100: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xbc3104: ldur            lr, [fp, #-8]
    // 0xbc3108: stp             lr, x16, [SP, #-0x10]!
    // 0xbc310c: SaveReg r0
    //     0xbc310c: str             x0, [SP, #-8]!
    // 0xbc3110: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc3110: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc3114: r0 = map()
    //     0xbc3114: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0xbc3118: add             SP, SP, #0x18
    // 0xbc311c: r1 = Function '<anonymous closure>':.
    //     0xbc311c: add             x1, PP, #0x45, lsl #12  ; [pp+0x458d8] AnonymousClosure: (0x8db1f4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x8db254)
    //     0xbc3120: ldr             x1, [x1, #0x8d8]
    // 0xbc3124: r2 = Null
    //     0xbc3124: mov             x2, NULL
    // 0xbc3128: stur            x0, [fp, #-8]
    // 0xbc312c: r0 = AllocateClosure()
    //     0xbc312c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc3130: ldur            x16, [fp, #-8]
    // 0xbc3134: stp             x0, x16, [SP, #-0x10]!
    // 0xbc3138: r0 = reduce()
    //     0xbc3138: bl              #0x7d5334  ; [dart:core] Iterable::reduce
    // 0xbc313c: add             SP, SP, #0x10
    // 0xbc3140: LoadField: d0 = r0->field_7
    //     0xbc3140: ldur            d0, [x0, #7]
    // 0xbc3144: ldr             x1, [fp, #0x18]
    // 0xbc3148: StoreField: r1->field_7f = d0
    //     0xbc3148: stur            d0, [x1, #0x7f]
    // 0xbc314c: r0 = Null
    //     0xbc314c: mov             x0, NULL
    // 0xbc3150: LeaveFrame
    //     0xbc3150: mov             SP, fp
    //     0xbc3154: ldp             fp, lr, [SP], #0x10
    // 0xbc3158: ret
    //     0xbc3158: ret             
    // 0xbc315c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc315c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3160: b               #0xbc2f20
    // 0xbc3164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3164: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc3168: r9 = _currentSpan
    //     0xbc3168: add             x9, PP, #0x45, lsl #12  ; [pp+0x457c8] Field <ScaleGestureRecognizer._currentSpan@549213599>: late (offset: 0x44)
    //     0xbc316c: ldr             x9, [x9, #0x7c8]
    // 0xbc3170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc3170: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbc3174: r9 = _currentHorizontalSpan
    //     0xbc3174: add             x9, PP, #0x45, lsl #12  ; [pp+0x45838] Field <ScaleGestureRecognizer._currentHorizontalSpan@549213599>: late (offset: 0x4c)
    //     0xbc3178: ldr             x9, [x9, #0x838]
    // 0xbc317c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc317c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbc3180: r9 = _currentVerticalSpan
    //     0xbc3180: add             x9, PP, #0x45, lsl #12  ; [pp+0x45818] Field <ScaleGestureRecognizer._currentVerticalSpan@549213599>: late (offset: 0x54)
    //     0xbc3184: ldr             x9, [x9, #0x818]
    // 0xbc3188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc3188: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _dispatchOnStartCallbackIfNeeded(/* No info */) {
    // ** addr: 0xbc318c, size: 0x7c
    // 0xbc318c: EnterFrame
    //     0xbc318c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3190: mov             fp, SP
    // 0xbc3194: CheckStackOverflow
    //     0xbc3194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3198: cmp             SP, x16
    //     0xbc319c: b.ls            #0xbc3200
    // 0xbc31a0: r1 = 1
    //     0xbc31a0: movz            x1, #0x1
    // 0xbc31a4: r0 = AllocateContext()
    //     0xbc31a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbc31a8: mov             x1, x0
    // 0xbc31ac: ldr             x0, [fp, #0x10]
    // 0xbc31b0: StoreField: r1->field_f = r0
    //     0xbc31b0: stur            w0, [x1, #0xf]
    // 0xbc31b4: LoadField: r2 = r0->field_23
    //     0xbc31b4: ldur            w2, [x0, #0x23]
    // 0xbc31b8: DecompressPointer r2
    //     0xbc31b8: add             x2, x2, HEAP, lsl #32
    // 0xbc31bc: cmp             w2, NULL
    // 0xbc31c0: b.eq            #0xbc31f0
    // 0xbc31c4: mov             x2, x1
    // 0xbc31c8: r1 = Function '<anonymous closure>':.
    //     0xbc31c8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45840] AnonymousClosure: (0xbc3208), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded (0xbc318c)
    //     0xbc31cc: ldr             x1, [x1, #0x840]
    // 0xbc31d0: r0 = AllocateClosure()
    //     0xbc31d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc31d4: r16 = <void?>
    //     0xbc31d4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xbc31d8: ldr             lr, [fp, #0x10]
    // 0xbc31dc: stp             lr, x16, [SP, #-0x10]!
    // 0xbc31e0: SaveReg r0
    //     0xbc31e0: str             x0, [SP, #-8]!
    // 0xbc31e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc31e4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc31e8: r0 = invokeCallback()
    //     0xbc31e8: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xbc31ec: add             SP, SP, #0x18
    // 0xbc31f0: r0 = Null
    //     0xbc31f0: mov             x0, NULL
    // 0xbc31f4: LeaveFrame
    //     0xbc31f4: mov             SP, fp
    //     0xbc31f8: ldp             fp, lr, [SP], #0x10
    // 0xbc31fc: ret
    //     0xbc31fc: ret             
    // 0xbc3200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3204: b               #0xbc31a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc3208, size: 0xe4
    // 0xbc3208: EnterFrame
    //     0xbc3208: stp             fp, lr, [SP, #-0x10]!
    //     0xbc320c: mov             fp, SP
    // 0xbc3210: AllocStack(0x20)
    //     0xbc3210: sub             SP, SP, #0x20
    // 0xbc3214: SetupParameters([dynamic _ /* r0 */])
    //     0xbc3214: ldr             x0, [fp, #0x10]
    //     0xbc3218: ldur            w1, [x0, #0x17]
    //     0xbc321c: add             x1, x1, HEAP, lsl #32
    // 0xbc3220: CheckStackOverflow
    //     0xbc3220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3224: cmp             SP, x16
    //     0xbc3228: b.ls            #0xbc32d0
    // 0xbc322c: LoadField: r0 = r1->field_f
    //     0xbc322c: ldur            w0, [x1, #0xf]
    // 0xbc3230: DecompressPointer r0
    //     0xbc3230: add             x0, x0, HEAP, lsl #32
    // 0xbc3234: LoadField: r1 = r0->field_23
    //     0xbc3234: ldur            w1, [x0, #0x23]
    // 0xbc3238: DecompressPointer r1
    //     0xbc3238: add             x1, x1, HEAP, lsl #32
    // 0xbc323c: stur            x1, [fp, #-0x18]
    // 0xbc3240: cmp             w1, NULL
    // 0xbc3244: b.eq            #0xbc32d8
    // 0xbc3248: LoadField: r2 = r0->field_3b
    //     0xbc3248: ldur            w2, [x0, #0x3b]
    // 0xbc324c: DecompressPointer r2
    //     0xbc324c: add             x2, x2, HEAP, lsl #32
    // 0xbc3250: stur            x2, [fp, #-0x10]
    // 0xbc3254: cmp             w2, NULL
    // 0xbc3258: b.eq            #0xbc32dc
    // 0xbc325c: LoadField: r3 = r0->field_57
    //     0xbc325c: ldur            w3, [x0, #0x57]
    // 0xbc3260: DecompressPointer r3
    //     0xbc3260: add             x3, x3, HEAP, lsl #32
    // 0xbc3264: r16 = Sentinel
    //     0xbc3264: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc3268: cmp             w3, w16
    // 0xbc326c: b.eq            #0xbc32e0
    // 0xbc3270: stur            x3, [fp, #-8]
    // 0xbc3274: SaveReg r0
    //     0xbc3274: str             x0, [SP, #-8]!
    // 0xbc3278: r0 = _pointerCount()
    //     0xbc3278: bl              #0x8db8ec  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerCount
    // 0xbc327c: add             SP, SP, #8
    // 0xbc3280: stur            x0, [fp, #-0x20]
    // 0xbc3284: r0 = ScaleStartDetails()
    //     0xbc3284: bl              #0xbc32ec  ; AllocateScaleStartDetailsStub -> ScaleStartDetails (size=0x18)
    // 0xbc3288: mov             x1, x0
    // 0xbc328c: ldur            x0, [fp, #-0x10]
    // 0xbc3290: StoreField: r1->field_7 = r0
    //     0xbc3290: stur            w0, [x1, #7]
    // 0xbc3294: ldur            x0, [fp, #-0x20]
    // 0xbc3298: StoreField: r1->field_f = r0
    //     0xbc3298: stur            x0, [x1, #0xf]
    // 0xbc329c: ldur            x0, [fp, #-8]
    // 0xbc32a0: StoreField: r1->field_b = r0
    //     0xbc32a0: stur            w0, [x1, #0xb]
    // 0xbc32a4: ldur            x16, [fp, #-0x18]
    // 0xbc32a8: stp             x1, x16, [SP, #-0x10]!
    // 0xbc32ac: ldur            x0, [fp, #-0x18]
    // 0xbc32b0: ClosureCall
    //     0xbc32b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbc32b4: ldur            x2, [x0, #0x1f]
    //     0xbc32b8: blr             x2
    // 0xbc32bc: add             SP, SP, #0x10
    // 0xbc32c0: r0 = Null
    //     0xbc32c0: mov             x0, NULL
    // 0xbc32c4: LeaveFrame
    //     0xbc32c4: mov             SP, fp
    //     0xbc32c8: ldp             fp, lr, [SP], #0x10
    // 0xbc32cc: ret
    //     0xbc32cc: ret             
    // 0xbc32d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc32d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc32d4: b               #0xbc322c
    // 0xbc32d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc32d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc32dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc32dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc32e0: r9 = _localFocalPoint
    //     0xbc32e0: add             x9, PP, #0x45, lsl #12  ; [pp+0x457e0] Field <ScaleGestureRecognizer._localFocalPoint@549213599>: late (offset: 0x58)
    //     0xbc32e4: ldr             x9, [x9, #0x7e0]
    // 0xbc32e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc32e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xbdc3c4, size: 0x18
    // 0xbdc3c4: r4 = 0
    //     0xbdc3c4: movz            x4, #0
    // 0xbdc3c8: r1 = Function 'handleEvent':.
    //     0xbdc3c8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45798] AnonymousClosure: (0xbdc3dc), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent (0xbdc428)
    //     0xbdc3cc: ldr             x1, [x17, #0x798]
    // 0xbdc3d0: r24 = BuildNonGenericMethodExtractorStub
    //     0xbdc3d0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbdc3d4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbdc3d4: ldur            x0, [x24, #0x17]
    // 0xbdc3d8: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xbdc3dc, size: 0x4c
    // 0xbdc3dc: EnterFrame
    //     0xbdc3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc3e0: mov             fp, SP
    // 0xbdc3e4: ldr             x0, [fp, #0x18]
    // 0xbdc3e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbdc3e8: ldur            w1, [x0, #0x17]
    // 0xbdc3ec: DecompressPointer r1
    //     0xbdc3ec: add             x1, x1, HEAP, lsl #32
    // 0xbdc3f0: CheckStackOverflow
    //     0xbdc3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdc3f4: cmp             SP, x16
    //     0xbdc3f8: b.ls            #0xbdc420
    // 0xbdc3fc: LoadField: r0 = r1->field_f
    //     0xbdc3fc: ldur            w0, [x1, #0xf]
    // 0xbdc400: DecompressPointer r0
    //     0xbdc400: add             x0, x0, HEAP, lsl #32
    // 0xbdc404: ldr             x16, [fp, #0x10]
    // 0xbdc408: stp             x16, x0, [SP, #-0x10]!
    // 0xbdc40c: r0 = handleEvent()
    //     0xbdc40c: bl              #0xbdc428  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent
    // 0xbdc410: add             SP, SP, #0x10
    // 0xbdc414: LeaveFrame
    //     0xbdc414: mov             SP, fp
    //     0xbdc418: ldp             fp, lr, [SP], #0x10
    // 0xbdc41c: ret
    //     0xbdc41c: ret             
    // 0xbdc420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc424: b               #0xbdc3fc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xbdc428, size: 0xa90
    // 0xbdc428: EnterFrame
    //     0xbdc428: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc42c: mov             fp, SP
    // 0xbdc430: AllocStack(0x28)
    //     0xbdc430: sub             SP, SP, #0x28
    // 0xbdc434: CheckStackOverflow
    //     0xbdc434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdc438: cmp             SP, x16
    //     0xbdc43c: b.ls            #0xbdcea4
    // 0xbdc440: ldr             x0, [fp, #0x10]
    // 0xbdc444: r2 = Null
    //     0xbdc444: mov             x2, NULL
    // 0xbdc448: r1 = Null
    //     0xbdc448: mov             x1, NULL
    // 0xbdc44c: cmp             w0, NULL
    // 0xbdc450: b.eq            #0xbdc46c
    // 0xbdc454: branchIfSmi(r0, 0xbdc46c)
    //     0xbdc454: tbz             w0, #0, #0xbdc46c
    // 0xbdc458: r3 = LoadClassIdInstr(r0)
    //     0xbdc458: ldurh           w3, [x0, #1]
    // 0xbdc45c: cmp             x3, #0x986
    // 0xbdc460: b.eq            #0xbdc474
    // 0xbdc464: cmp             x3, #0xb72
    // 0xbdc468: b.eq            #0xbdc474
    // 0xbdc46c: r0 = false
    //     0xbdc46c: add             x0, NULL, #0x30  ; false
    // 0xbdc470: b               #0xbdc478
    // 0xbdc474: r0 = true
    //     0xbdc474: add             x0, NULL, #0x20  ; true
    // 0xbdc478: tbnz            w0, #4, #0xbdc65c
    // 0xbdc47c: ldr             x2, [fp, #0x18]
    // 0xbdc480: ldr             x1, [fp, #0x10]
    // 0xbdc484: LoadField: r3 = r2->field_6b
    //     0xbdc484: ldur            w3, [x2, #0x6b]
    // 0xbdc488: DecompressPointer r3
    //     0xbdc488: add             x3, x3, HEAP, lsl #32
    // 0xbdc48c: stur            x3, [fp, #-8]
    // 0xbdc490: r0 = LoadClassIdInstr(r1)
    //     0xbdc490: ldurh           w0, [x1, #1]
    // 0xbdc494: SaveReg r1
    //     0xbdc494: str             x1, [SP, #-8]!
    // 0xbdc498: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdc498: sub             lr, x0, #1, lsl #12
    //     0xbdc49c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc4a0: blr             lr
    // 0xbdc4a4: add             SP, SP, #8
    // 0xbdc4a8: mov             x2, x0
    // 0xbdc4ac: r0 = BoxInt64Instr(r2)
    //     0xbdc4ac: sbfiz           x0, x2, #1, #0x1f
    //     0xbdc4b0: cmp             x2, x0, asr #1
    //     0xbdc4b4: b.eq            #0xbdc4c0
    //     0xbdc4b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdc4bc: stur            x2, [x0, #7]
    // 0xbdc4c0: ldur            x16, [fp, #-8]
    // 0xbdc4c4: stp             x0, x16, [SP, #-0x10]!
    // 0xbdc4c8: r0 = _getValueOrData()
    //     0xbdc4c8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbdc4cc: add             SP, SP, #0x10
    // 0xbdc4d0: mov             x1, x0
    // 0xbdc4d4: ldur            x0, [fp, #-8]
    // 0xbdc4d8: LoadField: r2 = r0->field_f
    //     0xbdc4d8: ldur            w2, [x0, #0xf]
    // 0xbdc4dc: DecompressPointer r2
    //     0xbdc4dc: add             x2, x2, HEAP, lsl #32
    // 0xbdc4e0: cmp             w2, w1
    // 0xbdc4e4: b.ne            #0xbdc4f0
    // 0xbdc4e8: r2 = Null
    //     0xbdc4e8: mov             x2, NULL
    // 0xbdc4ec: b               #0xbdc4f4
    // 0xbdc4f0: mov             x2, x1
    // 0xbdc4f4: ldr             x1, [fp, #0x10]
    // 0xbdc4f8: stur            x2, [fp, #-8]
    // 0xbdc4fc: cmp             w2, NULL
    // 0xbdc500: b.eq            #0xbdceac
    // 0xbdc504: r0 = LoadClassIdInstr(r1)
    //     0xbdc504: ldurh           w0, [x1, #1]
    // 0xbdc508: SaveReg r1
    //     0xbdc508: str             x1, [SP, #-8]!
    // 0xbdc50c: r0 = GDT[cid_x0 + 0xc1b9]()
    //     0xbdc50c: movz            x17, #0xc1b9
    //     0xbdc510: add             lr, x0, x17
    //     0xbdc514: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc518: blr             lr
    // 0xbdc51c: add             SP, SP, #8
    // 0xbdc520: tbz             w0, #4, #0xbdc594
    // 0xbdc524: ldr             x1, [fp, #0x10]
    // 0xbdc528: ldur            x2, [fp, #-8]
    // 0xbdc52c: r0 = LoadClassIdInstr(r1)
    //     0xbdc52c: ldurh           w0, [x1, #1]
    // 0xbdc530: SaveReg r1
    //     0xbdc530: str             x1, [SP, #-8]!
    // 0xbdc534: r0 = GDT[cid_x0 + -0xdae]()
    //     0xbdc534: sub             lr, x0, #0xdae
    //     0xbdc538: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc53c: blr             lr
    // 0xbdc540: add             SP, SP, #8
    // 0xbdc544: mov             x2, x0
    // 0xbdc548: ldr             x1, [fp, #0x10]
    // 0xbdc54c: stur            x2, [fp, #-0x10]
    // 0xbdc550: r0 = LoadClassIdInstr(r1)
    //     0xbdc550: ldurh           w0, [x1, #1]
    // 0xbdc554: SaveReg r1
    //     0xbdc554: str             x1, [SP, #-8]!
    // 0xbdc558: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbdc558: sub             lr, x0, #0xff9
    //     0xbdc55c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc560: blr             lr
    // 0xbdc564: add             SP, SP, #8
    // 0xbdc568: mov             x1, x0
    // 0xbdc56c: ldur            x0, [fp, #-8]
    // 0xbdc570: r2 = LoadClassIdInstr(r0)
    //     0xbdc570: ldurh           w2, [x0, #1]
    // 0xbdc574: ldur            x16, [fp, #-0x10]
    // 0xbdc578: stp             x16, x0, [SP, #-0x10]!
    // 0xbdc57c: SaveReg r1
    //     0xbdc57c: str             x1, [SP, #-8]!
    // 0xbdc580: mov             x0, x2
    // 0xbdc584: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdc584: sub             lr, x0, #1, lsl #12
    //     0xbdc588: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc58c: blr             lr
    // 0xbdc590: add             SP, SP, #0x18
    // 0xbdc594: ldr             x2, [fp, #0x18]
    // 0xbdc598: ldr             x1, [fp, #0x10]
    // 0xbdc59c: LoadField: r3 = r2->field_63
    //     0xbdc59c: ldur            w3, [x2, #0x63]
    // 0xbdc5a0: DecompressPointer r3
    //     0xbdc5a0: add             x3, x3, HEAP, lsl #32
    // 0xbdc5a4: stur            x3, [fp, #-8]
    // 0xbdc5a8: r0 = LoadClassIdInstr(r1)
    //     0xbdc5a8: ldurh           w0, [x1, #1]
    // 0xbdc5ac: SaveReg r1
    //     0xbdc5ac: str             x1, [SP, #-8]!
    // 0xbdc5b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdc5b0: sub             lr, x0, #1, lsl #12
    //     0xbdc5b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc5b8: blr             lr
    // 0xbdc5bc: add             SP, SP, #8
    // 0xbdc5c0: mov             x2, x0
    // 0xbdc5c4: ldr             x1, [fp, #0x10]
    // 0xbdc5c8: stur            x2, [fp, #-0x18]
    // 0xbdc5cc: r0 = LoadClassIdInstr(r1)
    //     0xbdc5cc: ldurh           w0, [x1, #1]
    // 0xbdc5d0: SaveReg r1
    //     0xbdc5d0: str             x1, [SP, #-8]!
    // 0xbdc5d4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbdc5d4: sub             lr, x0, #0xff9
    //     0xbdc5d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc5dc: blr             lr
    // 0xbdc5e0: add             SP, SP, #8
    // 0xbdc5e4: mov             x3, x0
    // 0xbdc5e8: ldur            x2, [fp, #-0x18]
    // 0xbdc5ec: r0 = BoxInt64Instr(r2)
    //     0xbdc5ec: sbfiz           x0, x2, #1, #0x1f
    //     0xbdc5f0: cmp             x2, x0, asr #1
    //     0xbdc5f4: b.eq            #0xbdc600
    //     0xbdc5f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdc5fc: stur            x2, [x0, #7]
    // 0xbdc600: ldur            x16, [fp, #-8]
    // 0xbdc604: stp             x0, x16, [SP, #-0x10]!
    // 0xbdc608: SaveReg r3
    //     0xbdc608: str             x3, [SP, #-8]!
    // 0xbdc60c: r0 = []=()
    //     0xbdc60c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbdc610: add             SP, SP, #0x18
    // 0xbdc614: ldr             x1, [fp, #0x10]
    // 0xbdc618: r0 = LoadClassIdInstr(r1)
    //     0xbdc618: ldurh           w0, [x1, #1]
    // 0xbdc61c: SaveReg r1
    //     0xbdc61c: str             x1, [SP, #-8]!
    // 0xbdc620: r0 = GDT[cid_x0 + -0xb60]()
    //     0xbdc620: sub             lr, x0, #0xb60
    //     0xbdc624: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc628: blr             lr
    // 0xbdc62c: add             SP, SP, #8
    // 0xbdc630: ldr             x3, [fp, #0x18]
    // 0xbdc634: StoreField: r3->field_33 = r0
    //     0xbdc634: stur            w0, [x3, #0x33]
    //     0xbdc638: ldurb           w16, [x3, #-1]
    //     0xbdc63c: ldurb           w17, [x0, #-1]
    //     0xbdc640: and             x16, x17, x16, lsr #2
    //     0xbdc644: tst             x16, HEAP, lsr #32
    //     0xbdc648: b.eq            #0xbdc650
    //     0xbdc64c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbdc650: r1 = false
    //     0xbdc650: add             x1, NULL, #0x30  ; false
    // 0xbdc654: r0 = true
    //     0xbdc654: add             x0, NULL, #0x20  ; true
    // 0xbdc658: b               #0xbdcdec
    // 0xbdc65c: ldr             x3, [fp, #0x18]
    // 0xbdc660: ldr             x0, [fp, #0x10]
    // 0xbdc664: r2 = Null
    //     0xbdc664: mov             x2, NULL
    // 0xbdc668: r1 = Null
    //     0xbdc668: mov             x1, NULL
    // 0xbdc66c: cmp             w0, NULL
    // 0xbdc670: b.eq            #0xbdc68c
    // 0xbdc674: branchIfSmi(r0, 0xbdc68c)
    //     0xbdc674: tbz             w0, #0, #0xbdc68c
    // 0xbdc678: r3 = LoadClassIdInstr(r0)
    //     0xbdc678: ldurh           w3, [x0, #1]
    // 0xbdc67c: cmp             x3, #0x988
    // 0xbdc680: b.eq            #0xbdc694
    // 0xbdc684: cmp             x3, #0xb74
    // 0xbdc688: b.eq            #0xbdc694
    // 0xbdc68c: r0 = false
    //     0xbdc68c: add             x0, NULL, #0x30  ; false
    // 0xbdc690: b               #0xbdc698
    // 0xbdc694: r0 = true
    //     0xbdc694: add             x0, NULL, #0x20  ; true
    // 0xbdc698: tbnz            w0, #4, #0xbdc840
    // 0xbdc69c: ldr             x1, [fp, #0x18]
    // 0xbdc6a0: ldr             x2, [fp, #0x10]
    // 0xbdc6a4: LoadField: r3 = r1->field_63
    //     0xbdc6a4: ldur            w3, [x1, #0x63]
    // 0xbdc6a8: DecompressPointer r3
    //     0xbdc6a8: add             x3, x3, HEAP, lsl #32
    // 0xbdc6ac: stur            x3, [fp, #-8]
    // 0xbdc6b0: r0 = LoadClassIdInstr(r2)
    //     0xbdc6b0: ldurh           w0, [x2, #1]
    // 0xbdc6b4: SaveReg r2
    //     0xbdc6b4: str             x2, [SP, #-8]!
    // 0xbdc6b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdc6b8: sub             lr, x0, #1, lsl #12
    //     0xbdc6bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc6c0: blr             lr
    // 0xbdc6c4: add             SP, SP, #8
    // 0xbdc6c8: mov             x2, x0
    // 0xbdc6cc: ldr             x1, [fp, #0x10]
    // 0xbdc6d0: stur            x2, [fp, #-0x18]
    // 0xbdc6d4: r0 = LoadClassIdInstr(r1)
    //     0xbdc6d4: ldurh           w0, [x1, #1]
    // 0xbdc6d8: SaveReg r1
    //     0xbdc6d8: str             x1, [SP, #-8]!
    // 0xbdc6dc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbdc6dc: sub             lr, x0, #0xff9
    //     0xbdc6e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc6e4: blr             lr
    // 0xbdc6e8: add             SP, SP, #8
    // 0xbdc6ec: mov             x3, x0
    // 0xbdc6f0: ldur            x2, [fp, #-0x18]
    // 0xbdc6f4: r0 = BoxInt64Instr(r2)
    //     0xbdc6f4: sbfiz           x0, x2, #1, #0x1f
    //     0xbdc6f8: cmp             x2, x0, asr #1
    //     0xbdc6fc: b.eq            #0xbdc708
    //     0xbdc700: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdc704: stur            x2, [x0, #7]
    // 0xbdc708: ldur            x16, [fp, #-8]
    // 0xbdc70c: stp             x0, x16, [SP, #-0x10]!
    // 0xbdc710: SaveReg r3
    //     0xbdc710: str             x3, [SP, #-8]!
    // 0xbdc714: r0 = []=()
    //     0xbdc714: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbdc718: add             SP, SP, #0x18
    // 0xbdc71c: ldr             x1, [fp, #0x18]
    // 0xbdc720: LoadField: r2 = r1->field_67
    //     0xbdc720: ldur            w2, [x1, #0x67]
    // 0xbdc724: DecompressPointer r2
    //     0xbdc724: add             x2, x2, HEAP, lsl #32
    // 0xbdc728: ldr             x3, [fp, #0x10]
    // 0xbdc72c: stur            x2, [fp, #-8]
    // 0xbdc730: r0 = LoadClassIdInstr(r3)
    //     0xbdc730: ldurh           w0, [x3, #1]
    // 0xbdc734: SaveReg r3
    //     0xbdc734: str             x3, [SP, #-8]!
    // 0xbdc738: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdc738: sub             lr, x0, #1, lsl #12
    //     0xbdc73c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc740: blr             lr
    // 0xbdc744: add             SP, SP, #8
    // 0xbdc748: mov             x1, x0
    // 0xbdc74c: ldur            x0, [fp, #-8]
    // 0xbdc750: stur            x1, [fp, #-0x18]
    // 0xbdc754: LoadField: r2 = r0->field_b
    //     0xbdc754: ldur            w2, [x0, #0xb]
    // 0xbdc758: DecompressPointer r2
    //     0xbdc758: add             x2, x2, HEAP, lsl #32
    // 0xbdc75c: stur            x2, [fp, #-0x10]
    // 0xbdc760: LoadField: r3 = r0->field_f
    //     0xbdc760: ldur            w3, [x0, #0xf]
    // 0xbdc764: DecompressPointer r3
    //     0xbdc764: add             x3, x3, HEAP, lsl #32
    // 0xbdc768: LoadField: r4 = r3->field_b
    //     0xbdc768: ldur            w4, [x3, #0xb]
    // 0xbdc76c: DecompressPointer r4
    //     0xbdc76c: add             x4, x4, HEAP, lsl #32
    // 0xbdc770: cmp             w2, w4
    // 0xbdc774: b.ne            #0xbdc784
    // 0xbdc778: SaveReg r0
    //     0xbdc778: str             x0, [SP, #-8]!
    // 0xbdc77c: r0 = _growToNextCapacity()
    //     0xbdc77c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbdc780: add             SP, SP, #8
    // 0xbdc784: ldr             x4, [fp, #0x18]
    // 0xbdc788: ldr             x5, [fp, #0x10]
    // 0xbdc78c: ldur            x2, [fp, #-8]
    // 0xbdc790: ldur            x3, [fp, #-0x18]
    // 0xbdc794: ldur            x0, [fp, #-0x10]
    // 0xbdc798: r6 = LoadInt32Instr(r0)
    //     0xbdc798: sbfx            x6, x0, #1, #0x1f
    // 0xbdc79c: add             x0, x6, #1
    // 0xbdc7a0: lsl             x1, x0, #1
    // 0xbdc7a4: StoreField: r2->field_b = r1
    //     0xbdc7a4: stur            w1, [x2, #0xb]
    // 0xbdc7a8: mov             x1, x6
    // 0xbdc7ac: cmp             x1, x0
    // 0xbdc7b0: b.hs            #0xbdceb0
    // 0xbdc7b4: LoadField: r7 = r2->field_f
    //     0xbdc7b4: ldur            w7, [x2, #0xf]
    // 0xbdc7b8: DecompressPointer r7
    //     0xbdc7b8: add             x7, x7, HEAP, lsl #32
    // 0xbdc7bc: r0 = BoxInt64Instr(r3)
    //     0xbdc7bc: sbfiz           x0, x3, #1, #0x1f
    //     0xbdc7c0: cmp             x3, x0, asr #1
    //     0xbdc7c4: b.eq            #0xbdc7d0
    //     0xbdc7c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdc7cc: stur            x3, [x0, #7]
    // 0xbdc7d0: mov             x1, x7
    // 0xbdc7d4: ArrayStore: r1[r6] = r0  ; List_4
    //     0xbdc7d4: add             x25, x1, x6, lsl #2
    //     0xbdc7d8: add             x25, x25, #0xf
    //     0xbdc7dc: str             w0, [x25]
    //     0xbdc7e0: tbz             w0, #0, #0xbdc7fc
    //     0xbdc7e4: ldurb           w16, [x1, #-1]
    //     0xbdc7e8: ldurb           w17, [x0, #-1]
    //     0xbdc7ec: and             x16, x17, x16, lsr #2
    //     0xbdc7f0: tst             x16, HEAP, lsr #32
    //     0xbdc7f4: b.eq            #0xbdc7fc
    //     0xbdc7f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbdc7fc: r0 = LoadClassIdInstr(r5)
    //     0xbdc7fc: ldurh           w0, [x5, #1]
    // 0xbdc800: SaveReg r5
    //     0xbdc800: str             x5, [SP, #-8]!
    // 0xbdc804: r0 = GDT[cid_x0 + -0xb60]()
    //     0xbdc804: sub             lr, x0, #0xb60
    //     0xbdc808: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc80c: blr             lr
    // 0xbdc810: add             SP, SP, #8
    // 0xbdc814: ldr             x3, [fp, #0x18]
    // 0xbdc818: StoreField: r3->field_33 = r0
    //     0xbdc818: stur            w0, [x3, #0x33]
    //     0xbdc81c: ldurb           w16, [x3, #-1]
    //     0xbdc820: ldurb           w17, [x0, #-1]
    //     0xbdc824: and             x16, x17, x16, lsr #2
    //     0xbdc828: tst             x16, HEAP, lsr #32
    //     0xbdc82c: b.eq            #0xbdc834
    //     0xbdc830: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbdc834: r1 = true
    //     0xbdc834: add             x1, NULL, #0x20  ; true
    // 0xbdc838: r0 = true
    //     0xbdc838: add             x0, NULL, #0x20  ; true
    // 0xbdc83c: b               #0xbdcdec
    // 0xbdc840: ldr             x3, [fp, #0x18]
    // 0xbdc844: ldr             x0, [fp, #0x10]
    // 0xbdc848: r2 = Null
    //     0xbdc848: mov             x2, NULL
    // 0xbdc84c: r1 = Null
    //     0xbdc84c: mov             x1, NULL
    // 0xbdc850: cmp             w0, NULL
    // 0xbdc854: b.eq            #0xbdc870
    // 0xbdc858: branchIfSmi(r0, 0xbdc870)
    //     0xbdc858: tbz             w0, #0, #0xbdc870
    // 0xbdc85c: r3 = LoadClassIdInstr(r0)
    //     0xbdc85c: ldurh           w3, [x0, #1]
    // 0xbdc860: cmp             x3, #0x984
    // 0xbdc864: b.eq            #0xbdc878
    // 0xbdc868: cmp             x3, #0xb70
    // 0xbdc86c: b.eq            #0xbdc878
    // 0xbdc870: r0 = false
    //     0xbdc870: add             x0, NULL, #0x30  ; false
    // 0xbdc874: b               #0xbdc87c
    // 0xbdc878: r0 = true
    //     0xbdc878: add             x0, NULL, #0x20  ; true
    // 0xbdc87c: tbz             w0, #4, #0xbdc8bc
    // 0xbdc880: ldr             x0, [fp, #0x10]
    // 0xbdc884: r2 = Null
    //     0xbdc884: mov             x2, NULL
    // 0xbdc888: r1 = Null
    //     0xbdc888: mov             x1, NULL
    // 0xbdc88c: cmp             w0, NULL
    // 0xbdc890: b.eq            #0xbdc8ac
    // 0xbdc894: branchIfSmi(r0, 0xbdc8ac)
    //     0xbdc894: tbz             w0, #0, #0xbdc8ac
    // 0xbdc898: r3 = LoadClassIdInstr(r0)
    //     0xbdc898: ldurh           w3, [x0, #1]
    // 0xbdc89c: cmp             x3, #0x97a
    // 0xbdc8a0: b.eq            #0xbdc8b4
    // 0xbdc8a4: cmp             x3, #0xb68
    // 0xbdc8a8: b.eq            #0xbdc8b4
    // 0xbdc8ac: r0 = false
    //     0xbdc8ac: add             x0, NULL, #0x30  ; false
    // 0xbdc8b0: b               #0xbdc8b8
    // 0xbdc8b4: r0 = true
    //     0xbdc8b4: add             x0, NULL, #0x20  ; true
    // 0xbdc8b8: tbnz            w0, #4, #0xbdc9ac
    // 0xbdc8bc: ldr             x1, [fp, #0x18]
    // 0xbdc8c0: ldr             x2, [fp, #0x10]
    // 0xbdc8c4: LoadField: r3 = r1->field_63
    //     0xbdc8c4: ldur            w3, [x1, #0x63]
    // 0xbdc8c8: DecompressPointer r3
    //     0xbdc8c8: add             x3, x3, HEAP, lsl #32
    // 0xbdc8cc: stur            x3, [fp, #-8]
    // 0xbdc8d0: r0 = LoadClassIdInstr(r2)
    //     0xbdc8d0: ldurh           w0, [x2, #1]
    // 0xbdc8d4: SaveReg r2
    //     0xbdc8d4: str             x2, [SP, #-8]!
    // 0xbdc8d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdc8d8: sub             lr, x0, #1, lsl #12
    //     0xbdc8dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc8e0: blr             lr
    // 0xbdc8e4: add             SP, SP, #8
    // 0xbdc8e8: mov             x2, x0
    // 0xbdc8ec: r0 = BoxInt64Instr(r2)
    //     0xbdc8ec: sbfiz           x0, x2, #1, #0x1f
    //     0xbdc8f0: cmp             x2, x0, asr #1
    //     0xbdc8f4: b.eq            #0xbdc900
    //     0xbdc8f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdc8fc: stur            x2, [x0, #7]
    // 0xbdc900: ldur            x16, [fp, #-8]
    // 0xbdc904: stp             x0, x16, [SP, #-0x10]!
    // 0xbdc908: r0 = remove()
    //     0xbdc908: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbdc90c: add             SP, SP, #0x10
    // 0xbdc910: ldr             x1, [fp, #0x18]
    // 0xbdc914: LoadField: r2 = r1->field_67
    //     0xbdc914: ldur            w2, [x1, #0x67]
    // 0xbdc918: DecompressPointer r2
    //     0xbdc918: add             x2, x2, HEAP, lsl #32
    // 0xbdc91c: ldr             x3, [fp, #0x10]
    // 0xbdc920: stur            x2, [fp, #-8]
    // 0xbdc924: r0 = LoadClassIdInstr(r3)
    //     0xbdc924: ldurh           w0, [x3, #1]
    // 0xbdc928: SaveReg r3
    //     0xbdc928: str             x3, [SP, #-8]!
    // 0xbdc92c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdc92c: sub             lr, x0, #1, lsl #12
    //     0xbdc930: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc934: blr             lr
    // 0xbdc938: add             SP, SP, #8
    // 0xbdc93c: mov             x2, x0
    // 0xbdc940: r0 = BoxInt64Instr(r2)
    //     0xbdc940: sbfiz           x0, x2, #1, #0x1f
    //     0xbdc944: cmp             x2, x0, asr #1
    //     0xbdc948: b.eq            #0xbdc954
    //     0xbdc94c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdc950: stur            x2, [x0, #7]
    // 0xbdc954: ldur            x16, [fp, #-8]
    // 0xbdc958: stp             x0, x16, [SP, #-0x10]!
    // 0xbdc95c: r0 = remove()
    //     0xbdc95c: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0xbdc960: add             SP, SP, #0x10
    // 0xbdc964: ldr             x1, [fp, #0x10]
    // 0xbdc968: r0 = LoadClassIdInstr(r1)
    //     0xbdc968: ldurh           w0, [x1, #1]
    // 0xbdc96c: SaveReg r1
    //     0xbdc96c: str             x1, [SP, #-8]!
    // 0xbdc970: r0 = GDT[cid_x0 + -0xb60]()
    //     0xbdc970: sub             lr, x0, #0xb60
    //     0xbdc974: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc978: blr             lr
    // 0xbdc97c: add             SP, SP, #8
    // 0xbdc980: ldr             x3, [fp, #0x18]
    // 0xbdc984: StoreField: r3->field_33 = r0
    //     0xbdc984: stur            w0, [x3, #0x33]
    //     0xbdc988: ldurb           w16, [x3, #-1]
    //     0xbdc98c: ldurb           w17, [x0, #-1]
    //     0xbdc990: and             x16, x17, x16, lsr #2
    //     0xbdc994: tst             x16, HEAP, lsr #32
    //     0xbdc998: b.eq            #0xbdc9a0
    //     0xbdc99c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbdc9a0: r1 = true
    //     0xbdc9a0: add             x1, NULL, #0x20  ; true
    // 0xbdc9a4: r0 = false
    //     0xbdc9a4: add             x0, NULL, #0x30  ; false
    // 0xbdc9a8: b               #0xbdcdec
    // 0xbdc9ac: ldr             x3, [fp, #0x18]
    // 0xbdc9b0: ldr             x0, [fp, #0x10]
    // 0xbdc9b4: r2 = Null
    //     0xbdc9b4: mov             x2, NULL
    // 0xbdc9b8: r1 = Null
    //     0xbdc9b8: mov             x1, NULL
    // 0xbdc9bc: cmp             w0, NULL
    // 0xbdc9c0: b.eq            #0xbdc9dc
    // 0xbdc9c4: branchIfSmi(r0, 0xbdc9dc)
    //     0xbdc9c4: tbz             w0, #0, #0xbdc9dc
    // 0xbdc9c8: r3 = LoadClassIdInstr(r0)
    //     0xbdc9c8: ldurh           w3, [x0, #1]
    // 0xbdc9cc: cmp             x3, #0x980
    // 0xbdc9d0: b.eq            #0xbdc9e4
    // 0xbdc9d4: cmp             x3, #0xb6e
    // 0xbdc9d8: b.eq            #0xbdc9e4
    // 0xbdc9dc: r0 = false
    //     0xbdc9dc: add             x0, NULL, #0x30  ; false
    // 0xbdc9e0: b               #0xbdc9e8
    // 0xbdc9e4: r0 = true
    //     0xbdc9e4: add             x0, NULL, #0x20  ; true
    // 0xbdc9e8: tbnz            w0, #4, #0xbdca94
    // 0xbdc9ec: ldr             x1, [fp, #0x18]
    // 0xbdc9f0: ldr             x2, [fp, #0x10]
    // 0xbdc9f4: LoadField: r3 = r1->field_73
    //     0xbdc9f4: ldur            w3, [x1, #0x73]
    // 0xbdc9f8: DecompressPointer r3
    //     0xbdc9f8: add             x3, x3, HEAP, lsl #32
    // 0xbdc9fc: stur            x3, [fp, #-8]
    // 0xbdca00: r0 = LoadClassIdInstr(r2)
    //     0xbdca00: ldurh           w0, [x2, #1]
    // 0xbdca04: SaveReg r2
    //     0xbdca04: str             x2, [SP, #-8]!
    // 0xbdca08: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdca08: sub             lr, x0, #1, lsl #12
    //     0xbdca0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdca10: blr             lr
    // 0xbdca14: add             SP, SP, #8
    // 0xbdca18: mov             x2, x0
    // 0xbdca1c: ldr             x1, [fp, #0x10]
    // 0xbdca20: stur            x2, [fp, #-0x18]
    // 0xbdca24: r0 = LoadClassIdInstr(r1)
    //     0xbdca24: ldurh           w0, [x1, #1]
    // 0xbdca28: SaveReg r1
    //     0xbdca28: str             x1, [SP, #-8]!
    // 0xbdca2c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbdca2c: sub             lr, x0, #0xff9
    //     0xbdca30: ldr             lr, [x21, lr, lsl #3]
    //     0xbdca34: blr             lr
    // 0xbdca38: add             SP, SP, #8
    // 0xbdca3c: stur            x0, [fp, #-0x10]
    // 0xbdca40: r0 = _PointerPanZoomData()
    //     0xbdca40: bl              #0xbde808  ; Allocate_PointerPanZoomDataStub -> _PointerPanZoomData (size=0x1c)
    // 0xbdca44: mov             x2, x0
    // 0xbdca48: ldur            x0, [fp, #-0x10]
    // 0xbdca4c: StoreField: r2->field_7 = r0
    //     0xbdca4c: stur            w0, [x2, #7]
    // 0xbdca50: d0 = 1.000000
    //     0xbdca50: fmov            d0, #1.00000000
    // 0xbdca54: StoreField: r2->field_b = d0
    //     0xbdca54: stur            d0, [x2, #0xb]
    // 0xbdca58: StoreField: r2->field_13 = rZR
    //     0xbdca58: stur            xzr, [x2, #0x13]
    // 0xbdca5c: ldur            x3, [fp, #-0x18]
    // 0xbdca60: r0 = BoxInt64Instr(r3)
    //     0xbdca60: sbfiz           x0, x3, #1, #0x1f
    //     0xbdca64: cmp             x3, x0, asr #1
    //     0xbdca68: b.eq            #0xbdca74
    //     0xbdca6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdca70: stur            x3, [x0, #7]
    // 0xbdca74: ldur            x16, [fp, #-8]
    // 0xbdca78: stp             x0, x16, [SP, #-0x10]!
    // 0xbdca7c: SaveReg r2
    //     0xbdca7c: str             x2, [SP, #-8]!
    // 0xbdca80: r0 = []=()
    //     0xbdca80: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbdca84: add             SP, SP, #0x18
    // 0xbdca88: r1 = true
    //     0xbdca88: add             x1, NULL, #0x20  ; true
    // 0xbdca8c: r0 = true
    //     0xbdca8c: add             x0, NULL, #0x20  ; true
    // 0xbdca90: b               #0xbdcdec
    // 0xbdca94: ldr             x0, [fp, #0x10]
    // 0xbdca98: r2 = Null
    //     0xbdca98: mov             x2, NULL
    // 0xbdca9c: r1 = Null
    //     0xbdca9c: mov             x1, NULL
    // 0xbdcaa0: cmp             w0, NULL
    // 0xbdcaa4: b.eq            #0xbdcac0
    // 0xbdcaa8: branchIfSmi(r0, 0xbdcac0)
    //     0xbdcaa8: tbz             w0, #0, #0xbdcac0
    // 0xbdcaac: r3 = LoadClassIdInstr(r0)
    //     0xbdcaac: ldurh           w3, [x0, #1]
    // 0xbdcab0: cmp             x3, #0x97e
    // 0xbdcab4: b.eq            #0xbdcac8
    // 0xbdcab8: cmp             x3, #0xb6c
    // 0xbdcabc: b.eq            #0xbdcac8
    // 0xbdcac0: r0 = false
    //     0xbdcac0: add             x0, NULL, #0x30  ; false
    // 0xbdcac4: b               #0xbdcacc
    // 0xbdcac8: r0 = true
    //     0xbdcac8: add             x0, NULL, #0x20  ; true
    // 0xbdcacc: tbnz            w0, #4, #0xbdcd44
    // 0xbdcad0: ldr             x1, [fp, #0x10]
    // 0xbdcad4: r0 = LoadClassIdInstr(r1)
    //     0xbdcad4: ldurh           w0, [x1, #1]
    // 0xbdcad8: SaveReg r1
    //     0xbdcad8: str             x1, [SP, #-8]!
    // 0xbdcadc: r0 = GDT[cid_x0 + 0xc1b9]()
    //     0xbdcadc: movz            x17, #0xc1b9
    //     0xbdcae0: add             lr, x0, x17
    //     0xbdcae4: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcae8: blr             lr
    // 0xbdcaec: add             SP, SP, #8
    // 0xbdcaf0: tbz             w0, #4, #0xbdcbe4
    // 0xbdcaf4: ldr             x2, [fp, #0x18]
    // 0xbdcaf8: ldr             x1, [fp, #0x10]
    // 0xbdcafc: LoadField: r3 = r2->field_6b
    //     0xbdcafc: ldur            w3, [x2, #0x6b]
    // 0xbdcb00: DecompressPointer r3
    //     0xbdcb00: add             x3, x3, HEAP, lsl #32
    // 0xbdcb04: stur            x3, [fp, #-8]
    // 0xbdcb08: r0 = LoadClassIdInstr(r1)
    //     0xbdcb08: ldurh           w0, [x1, #1]
    // 0xbdcb0c: SaveReg r1
    //     0xbdcb0c: str             x1, [SP, #-8]!
    // 0xbdcb10: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdcb10: sub             lr, x0, #1, lsl #12
    //     0xbdcb14: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcb18: blr             lr
    // 0xbdcb1c: add             SP, SP, #8
    // 0xbdcb20: mov             x2, x0
    // 0xbdcb24: r0 = BoxInt64Instr(r2)
    //     0xbdcb24: sbfiz           x0, x2, #1, #0x1f
    //     0xbdcb28: cmp             x2, x0, asr #1
    //     0xbdcb2c: b.eq            #0xbdcb38
    //     0xbdcb30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdcb34: stur            x2, [x0, #7]
    // 0xbdcb38: ldur            x16, [fp, #-8]
    // 0xbdcb3c: stp             x0, x16, [SP, #-0x10]!
    // 0xbdcb40: r0 = _getValueOrData()
    //     0xbdcb40: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbdcb44: add             SP, SP, #0x10
    // 0xbdcb48: mov             x1, x0
    // 0xbdcb4c: ldur            x0, [fp, #-8]
    // 0xbdcb50: LoadField: r2 = r0->field_f
    //     0xbdcb50: ldur            w2, [x0, #0xf]
    // 0xbdcb54: DecompressPointer r2
    //     0xbdcb54: add             x2, x2, HEAP, lsl #32
    // 0xbdcb58: cmp             w2, w1
    // 0xbdcb5c: b.ne            #0xbdcb68
    // 0xbdcb60: r2 = Null
    //     0xbdcb60: mov             x2, NULL
    // 0xbdcb64: b               #0xbdcb6c
    // 0xbdcb68: mov             x2, x1
    // 0xbdcb6c: ldr             x1, [fp, #0x10]
    // 0xbdcb70: stur            x2, [fp, #-8]
    // 0xbdcb74: cmp             w2, NULL
    // 0xbdcb78: b.eq            #0xbdceb4
    // 0xbdcb7c: r0 = LoadClassIdInstr(r1)
    //     0xbdcb7c: ldurh           w0, [x1, #1]
    // 0xbdcb80: SaveReg r1
    //     0xbdcb80: str             x1, [SP, #-8]!
    // 0xbdcb84: r0 = GDT[cid_x0 + -0xdae]()
    //     0xbdcb84: sub             lr, x0, #0xdae
    //     0xbdcb88: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcb8c: blr             lr
    // 0xbdcb90: add             SP, SP, #8
    // 0xbdcb94: mov             x2, x0
    // 0xbdcb98: ldr             x1, [fp, #0x10]
    // 0xbdcb9c: stur            x2, [fp, #-0x10]
    // 0xbdcba0: r0 = LoadClassIdInstr(r1)
    //     0xbdcba0: ldurh           w0, [x1, #1]
    // 0xbdcba4: SaveReg r1
    //     0xbdcba4: str             x1, [SP, #-8]!
    // 0xbdcba8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbdcba8: sub             lr, x0, #0xfff
    //     0xbdcbac: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcbb0: blr             lr
    // 0xbdcbb4: add             SP, SP, #8
    // 0xbdcbb8: mov             x1, x0
    // 0xbdcbbc: ldur            x0, [fp, #-8]
    // 0xbdcbc0: r2 = LoadClassIdInstr(r0)
    //     0xbdcbc0: ldurh           w2, [x0, #1]
    // 0xbdcbc4: ldur            x16, [fp, #-0x10]
    // 0xbdcbc8: stp             x16, x0, [SP, #-0x10]!
    // 0xbdcbcc: SaveReg r1
    //     0xbdcbcc: str             x1, [SP, #-8]!
    // 0xbdcbd0: mov             x0, x2
    // 0xbdcbd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdcbd4: sub             lr, x0, #1, lsl #12
    //     0xbdcbd8: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcbdc: blr             lr
    // 0xbdcbe0: add             SP, SP, #0x18
    // 0xbdcbe4: ldr             x2, [fp, #0x18]
    // 0xbdcbe8: ldr             x1, [fp, #0x10]
    // 0xbdcbec: LoadField: r3 = r2->field_73
    //     0xbdcbec: ldur            w3, [x2, #0x73]
    // 0xbdcbf0: DecompressPointer r3
    //     0xbdcbf0: add             x3, x3, HEAP, lsl #32
    // 0xbdcbf4: stur            x3, [fp, #-8]
    // 0xbdcbf8: r0 = LoadClassIdInstr(r1)
    //     0xbdcbf8: ldurh           w0, [x1, #1]
    // 0xbdcbfc: SaveReg r1
    //     0xbdcbfc: str             x1, [SP, #-8]!
    // 0xbdcc00: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdcc00: sub             lr, x0, #1, lsl #12
    //     0xbdcc04: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcc08: blr             lr
    // 0xbdcc0c: add             SP, SP, #8
    // 0xbdcc10: mov             x2, x0
    // 0xbdcc14: ldr             x1, [fp, #0x10]
    // 0xbdcc18: stur            x2, [fp, #-0x18]
    // 0xbdcc1c: r0 = LoadClassIdInstr(r1)
    //     0xbdcc1c: ldurh           w0, [x1, #1]
    // 0xbdcc20: SaveReg r1
    //     0xbdcc20: str             x1, [SP, #-8]!
    // 0xbdcc24: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbdcc24: sub             lr, x0, #0xff9
    //     0xbdcc28: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcc2c: blr             lr
    // 0xbdcc30: add             SP, SP, #8
    // 0xbdcc34: mov             x2, x0
    // 0xbdcc38: ldr             x1, [fp, #0x10]
    // 0xbdcc3c: stur            x2, [fp, #-0x10]
    // 0xbdcc40: r0 = LoadClassIdInstr(r1)
    //     0xbdcc40: ldurh           w0, [x1, #1]
    // 0xbdcc44: SaveReg r1
    //     0xbdcc44: str             x1, [SP, #-8]!
    // 0xbdcc48: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbdcc48: sub             lr, x0, #0xfff
    //     0xbdcc4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcc50: blr             lr
    // 0xbdcc54: add             SP, SP, #8
    // 0xbdcc58: ldur            x16, [fp, #-0x10]
    // 0xbdcc5c: stp             x0, x16, [SP, #-0x10]!
    // 0xbdcc60: r0 = +()
    //     0xbdcc60: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0xbdcc64: add             SP, SP, #0x10
    // 0xbdcc68: mov             x2, x0
    // 0xbdcc6c: ldr             x1, [fp, #0x10]
    // 0xbdcc70: stur            x2, [fp, #-0x10]
    // 0xbdcc74: r0 = LoadClassIdInstr(r1)
    //     0xbdcc74: ldurh           w0, [x1, #1]
    // 0xbdcc78: SaveReg r1
    //     0xbdcc78: str             x1, [SP, #-8]!
    // 0xbdcc7c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xbdcc7c: sub             lr, x0, #0xfe8
    //     0xbdcc80: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcc84: blr             lr
    // 0xbdcc88: add             SP, SP, #8
    // 0xbdcc8c: ldr             x1, [fp, #0x10]
    // 0xbdcc90: stur            d0, [fp, #-0x20]
    // 0xbdcc94: r0 = LoadClassIdInstr(r1)
    //     0xbdcc94: ldurh           w0, [x1, #1]
    // 0xbdcc98: SaveReg r1
    //     0xbdcc98: str             x1, [SP, #-8]!
    // 0xbdcc9c: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xbdcc9c: sub             lr, x0, #0xfdd
    //     0xbdcca0: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcca4: blr             lr
    // 0xbdcca8: add             SP, SP, #8
    // 0xbdccac: stur            d0, [fp, #-0x28]
    // 0xbdccb0: r0 = _PointerPanZoomData()
    //     0xbdccb0: bl              #0xbde808  ; Allocate_PointerPanZoomDataStub -> _PointerPanZoomData (size=0x1c)
    // 0xbdccb4: mov             x2, x0
    // 0xbdccb8: ldur            x0, [fp, #-0x10]
    // 0xbdccbc: StoreField: r2->field_7 = r0
    //     0xbdccbc: stur            w0, [x2, #7]
    // 0xbdccc0: ldur            d0, [fp, #-0x20]
    // 0xbdccc4: StoreField: r2->field_b = d0
    //     0xbdccc4: stur            d0, [x2, #0xb]
    // 0xbdccc8: ldur            d0, [fp, #-0x28]
    // 0xbdcccc: StoreField: r2->field_13 = d0
    //     0xbdcccc: stur            d0, [x2, #0x13]
    // 0xbdccd0: ldur            x3, [fp, #-0x18]
    // 0xbdccd4: r0 = BoxInt64Instr(r3)
    //     0xbdccd4: sbfiz           x0, x3, #1, #0x1f
    //     0xbdccd8: cmp             x3, x0, asr #1
    //     0xbdccdc: b.eq            #0xbdcce8
    //     0xbdcce0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdcce4: stur            x3, [x0, #7]
    // 0xbdcce8: ldur            x16, [fp, #-8]
    // 0xbdccec: stp             x0, x16, [SP, #-0x10]!
    // 0xbdccf0: SaveReg r2
    //     0xbdccf0: str             x2, [SP, #-8]!
    // 0xbdccf4: r0 = []=()
    //     0xbdccf4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbdccf8: add             SP, SP, #0x18
    // 0xbdccfc: ldr             x1, [fp, #0x10]
    // 0xbdcd00: r0 = LoadClassIdInstr(r1)
    //     0xbdcd00: ldurh           w0, [x1, #1]
    // 0xbdcd04: SaveReg r1
    //     0xbdcd04: str             x1, [SP, #-8]!
    // 0xbdcd08: r0 = GDT[cid_x0 + -0xb60]()
    //     0xbdcd08: sub             lr, x0, #0xb60
    //     0xbdcd0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcd10: blr             lr
    // 0xbdcd14: add             SP, SP, #8
    // 0xbdcd18: ldr             x3, [fp, #0x18]
    // 0xbdcd1c: StoreField: r3->field_33 = r0
    //     0xbdcd1c: stur            w0, [x3, #0x33]
    //     0xbdcd20: ldurb           w16, [x3, #-1]
    //     0xbdcd24: ldurb           w17, [x0, #-1]
    //     0xbdcd28: and             x16, x17, x16, lsr #2
    //     0xbdcd2c: tst             x16, HEAP, lsr #32
    //     0xbdcd30: b.eq            #0xbdcd38
    //     0xbdcd34: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbdcd38: r1 = false
    //     0xbdcd38: add             x1, NULL, #0x30  ; false
    // 0xbdcd3c: r0 = true
    //     0xbdcd3c: add             x0, NULL, #0x20  ; true
    // 0xbdcd40: b               #0xbdcdec
    // 0xbdcd44: ldr             x3, [fp, #0x18]
    // 0xbdcd48: ldr             x0, [fp, #0x10]
    // 0xbdcd4c: r2 = Null
    //     0xbdcd4c: mov             x2, NULL
    // 0xbdcd50: r1 = Null
    //     0xbdcd50: mov             x1, NULL
    // 0xbdcd54: cmp             w0, NULL
    // 0xbdcd58: b.eq            #0xbdcd74
    // 0xbdcd5c: branchIfSmi(r0, 0xbdcd74)
    //     0xbdcd5c: tbz             w0, #0, #0xbdcd74
    // 0xbdcd60: r3 = LoadClassIdInstr(r0)
    //     0xbdcd60: ldurh           w3, [x0, #1]
    // 0xbdcd64: cmp             x3, #0x97c
    // 0xbdcd68: b.eq            #0xbdcd7c
    // 0xbdcd6c: cmp             x3, #0xb6a
    // 0xbdcd70: b.eq            #0xbdcd7c
    // 0xbdcd74: r0 = false
    //     0xbdcd74: add             x0, NULL, #0x30  ; false
    // 0xbdcd78: b               #0xbdcd80
    // 0xbdcd7c: r0 = true
    //     0xbdcd7c: add             x0, NULL, #0x20  ; true
    // 0xbdcd80: tbnz            w0, #4, #0xbdcde0
    // 0xbdcd84: ldr             x1, [fp, #0x18]
    // 0xbdcd88: ldr             x2, [fp, #0x10]
    // 0xbdcd8c: LoadField: r3 = r1->field_73
    //     0xbdcd8c: ldur            w3, [x1, #0x73]
    // 0xbdcd90: DecompressPointer r3
    //     0xbdcd90: add             x3, x3, HEAP, lsl #32
    // 0xbdcd94: stur            x3, [fp, #-8]
    // 0xbdcd98: r0 = LoadClassIdInstr(r2)
    //     0xbdcd98: ldurh           w0, [x2, #1]
    // 0xbdcd9c: SaveReg r2
    //     0xbdcd9c: str             x2, [SP, #-8]!
    // 0xbdcda0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdcda0: sub             lr, x0, #1, lsl #12
    //     0xbdcda4: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcda8: blr             lr
    // 0xbdcdac: add             SP, SP, #8
    // 0xbdcdb0: mov             x2, x0
    // 0xbdcdb4: r0 = BoxInt64Instr(r2)
    //     0xbdcdb4: sbfiz           x0, x2, #1, #0x1f
    //     0xbdcdb8: cmp             x2, x0, asr #1
    //     0xbdcdbc: b.eq            #0xbdcdc8
    //     0xbdcdc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdcdc4: stur            x2, [x0, #7]
    // 0xbdcdc8: ldur            x16, [fp, #-8]
    // 0xbdcdcc: stp             x0, x16, [SP, #-0x10]!
    // 0xbdcdd0: r0 = remove()
    //     0xbdcdd0: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbdcdd4: add             SP, SP, #0x10
    // 0xbdcdd8: r0 = true
    //     0xbdcdd8: add             x0, NULL, #0x20  ; true
    // 0xbdcddc: b               #0xbdcde4
    // 0xbdcde0: r0 = false
    //     0xbdcde0: add             x0, NULL, #0x30  ; false
    // 0xbdcde4: mov             x1, x0
    // 0xbdcde8: r0 = false
    //     0xbdcde8: add             x0, NULL, #0x30  ; false
    // 0xbdcdec: stur            x1, [fp, #-8]
    // 0xbdcdf0: stur            x0, [fp, #-0x10]
    // 0xbdcdf4: ldr             x16, [fp, #0x18]
    // 0xbdcdf8: SaveReg r16
    //     0xbdcdf8: str             x16, [SP, #-8]!
    // 0xbdcdfc: r0 = _updateLines()
    //     0xbdcdfc: bl              #0xbde3d4  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_updateLines
    // 0xbdce00: add             SP, SP, #8
    // 0xbdce04: ldr             x16, [fp, #0x18]
    // 0xbdce08: SaveReg r16
    //     0xbdce08: str             x16, [SP, #-8]!
    // 0xbdce0c: r0 = _update()
    //     0xbdce0c: bl              #0xbdda40  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_update
    // 0xbdce10: add             SP, SP, #8
    // 0xbdce14: ldur            x0, [fp, #-8]
    // 0xbdce18: tbnz            w0, #4, #0xbdce4c
    // 0xbdce1c: ldr             x1, [fp, #0x10]
    // 0xbdce20: r0 = LoadClassIdInstr(r1)
    //     0xbdce20: ldurh           w0, [x1, #1]
    // 0xbdce24: SaveReg r1
    //     0xbdce24: str             x1, [SP, #-8]!
    // 0xbdce28: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdce28: sub             lr, x0, #1, lsl #12
    //     0xbdce2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdce30: blr             lr
    // 0xbdce34: add             SP, SP, #8
    // 0xbdce38: ldr             x16, [fp, #0x18]
    // 0xbdce3c: stp             x0, x16, [SP, #-0x10]!
    // 0xbdce40: r0 = _reconfigure()
    //     0xbdce40: bl              #0x8db254  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure
    // 0xbdce44: add             SP, SP, #0x10
    // 0xbdce48: tbnz            w0, #4, #0xbdce80
    // 0xbdce4c: ldr             x1, [fp, #0x10]
    // 0xbdce50: r0 = LoadClassIdInstr(r1)
    //     0xbdce50: ldurh           w0, [x1, #1]
    // 0xbdce54: SaveReg r1
    //     0xbdce54: str             x1, [SP, #-8]!
    // 0xbdce58: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xbdce58: sub             lr, x0, #0xfb1
    //     0xbdce5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdce60: blr             lr
    // 0xbdce64: add             SP, SP, #8
    // 0xbdce68: ldr             x16, [fp, #0x18]
    // 0xbdce6c: ldur            lr, [fp, #-0x10]
    // 0xbdce70: stp             lr, x16, [SP, #-0x10]!
    // 0xbdce74: SaveReg r0
    //     0xbdce74: str             x0, [SP, #-8]!
    // 0xbdce78: r0 = _advanceStateMachine()
    //     0xbdce78: bl              #0xbdceb8  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_advanceStateMachine
    // 0xbdce7c: add             SP, SP, #0x18
    // 0xbdce80: ldr             x16, [fp, #0x18]
    // 0xbdce84: ldr             lr, [fp, #0x10]
    // 0xbdce88: stp             lr, x16, [SP, #-0x10]!
    // 0xbdce8c: r0 = stopTrackingIfPointerNoLongerDown()
    //     0xbdce8c: bl              #0xbdaad4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0xbdce90: add             SP, SP, #0x10
    // 0xbdce94: r0 = Null
    //     0xbdce94: mov             x0, NULL
    // 0xbdce98: LeaveFrame
    //     0xbdce98: mov             SP, fp
    //     0xbdce9c: ldp             fp, lr, [SP], #0x10
    // 0xbdcea0: ret
    //     0xbdcea0: ret             
    // 0xbdcea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdcea4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdcea8: b               #0xbdc440
    // 0xbdceac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdceac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdceb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdceb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdceb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdceb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _advanceStateMachine(/* No info */) {
    // ** addr: 0xbdceb8, size: 0x374
    // 0xbdceb8: EnterFrame
    //     0xbdceb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdcebc: mov             fp, SP
    // 0xbdcec0: AllocStack(0x18)
    //     0xbdcec0: sub             SP, SP, #0x18
    // 0xbdcec4: CheckStackOverflow
    //     0xbdcec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdcec8: cmp             SP, x16
    //     0xbdcecc: b.ls            #0xbdd1f4
    // 0xbdced0: r1 = 1
    //     0xbdced0: movz            x1, #0x1
    // 0xbdced4: r0 = AllocateContext()
    //     0xbdced4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbdced8: mov             x1, x0
    // 0xbdcedc: ldr             x0, [fp, #0x20]
    // 0xbdcee0: stur            x1, [fp, #-8]
    // 0xbdcee4: StoreField: r1->field_f = r0
    //     0xbdcee4: stur            w0, [x1, #0xf]
    // 0xbdcee8: LoadField: r2 = r0->field_2f
    //     0xbdcee8: ldur            w2, [x0, #0x2f]
    // 0xbdceec: DecompressPointer r2
    //     0xbdceec: add             x2, x2, HEAP, lsl #32
    // 0xbdcef0: r16 = Instance__ScaleState
    //     0xbdcef0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d758] Obj!_ScaleState@c7c181
    //     0xbdcef4: ldr             x16, [x16, #0x758]
    // 0xbdcef8: cmp             w2, w16
    // 0xbdcefc: b.ne            #0xbdcf14
    // 0xbdcf00: r17 = Instance__ScaleState
    //     0xbdcf00: add             x17, PP, #0x45, lsl #12  ; [pp+0x457a0] Obj!_ScaleState@c7c161
    //     0xbdcf04: ldr             x17, [x17, #0x7a0]
    // 0xbdcf08: StoreField: r0->field_2f = r17
    //     0xbdcf08: stur            w17, [x0, #0x2f]
    // 0xbdcf0c: r2 = Instance__ScaleState
    //     0xbdcf0c: add             x2, PP, #0x45, lsl #12  ; [pp+0x457a0] Obj!_ScaleState@c7c161
    //     0xbdcf10: ldr             x2, [x2, #0x7a0]
    // 0xbdcf14: r16 = Instance__ScaleState
    //     0xbdcf14: add             x16, PP, #0x45, lsl #12  ; [pp+0x457a0] Obj!_ScaleState@c7c161
    //     0xbdcf18: ldr             x16, [x16, #0x7a0]
    // 0xbdcf1c: cmp             w2, w16
    // 0xbdcf20: b.ne            #0xbdd12c
    // 0xbdcf24: d0 = 0.000000
    //     0xbdcf24: eor             v0.16b, v0.16b, v0.16b
    // 0xbdcf28: LoadField: r2 = r0->field_43
    //     0xbdcf28: ldur            w2, [x0, #0x43]
    // 0xbdcf2c: DecompressPointer r2
    //     0xbdcf2c: add             x2, x2, HEAP, lsl #32
    // 0xbdcf30: r16 = Sentinel
    //     0xbdcf30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdcf34: cmp             w2, w16
    // 0xbdcf38: b.eq            #0xbdd1fc
    // 0xbdcf3c: LoadField: r3 = r0->field_3f
    //     0xbdcf3c: ldur            w3, [x0, #0x3f]
    // 0xbdcf40: DecompressPointer r3
    //     0xbdcf40: add             x3, x3, HEAP, lsl #32
    // 0xbdcf44: r16 = Sentinel
    //     0xbdcf44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdcf48: cmp             w3, w16
    // 0xbdcf4c: b.eq            #0xbdd208
    // 0xbdcf50: LoadField: d1 = r2->field_7
    //     0xbdcf50: ldur            d1, [x2, #7]
    // 0xbdcf54: LoadField: d2 = r3->field_7
    //     0xbdcf54: ldur            d2, [x3, #7]
    // 0xbdcf58: fsub            d3, d1, d2
    // 0xbdcf5c: fcmp            d3, d0
    // 0xbdcf60: b.vs            #0xbdcf70
    // 0xbdcf64: b.ne            #0xbdcf70
    // 0xbdcf68: d1 = 0.000000
    //     0xbdcf68: eor             v1.16b, v1.16b, v1.16b
    // 0xbdcf6c: b               #0xbdcf88
    // 0xbdcf70: fcmp            d3, d0
    // 0xbdcf74: b.vs            #0xbdcf84
    // 0xbdcf78: b.ge            #0xbdcf84
    // 0xbdcf7c: fneg            d1, d3
    // 0xbdcf80: b               #0xbdcf88
    // 0xbdcf84: mov             v1.16b, v3.16b
    // 0xbdcf88: stur            d1, [fp, #-0x10]
    // 0xbdcf8c: LoadField: r2 = r0->field_3b
    //     0xbdcf8c: ldur            w2, [x0, #0x3b]
    // 0xbdcf90: DecompressPointer r2
    //     0xbdcf90: add             x2, x2, HEAP, lsl #32
    // 0xbdcf94: cmp             w2, NULL
    // 0xbdcf98: b.eq            #0xbdd214
    // 0xbdcf9c: LoadField: r3 = r0->field_37
    //     0xbdcf9c: ldur            w3, [x0, #0x37]
    // 0xbdcfa0: DecompressPointer r3
    //     0xbdcfa0: add             x3, x3, HEAP, lsl #32
    // 0xbdcfa4: r16 = Sentinel
    //     0xbdcfa4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdcfa8: cmp             w3, w16
    // 0xbdcfac: b.eq            #0xbdd218
    // 0xbdcfb0: stp             x3, x2, [SP, #-0x10]!
    // 0xbdcfb4: r0 = -()
    //     0xbdcfb4: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xbdcfb8: add             SP, SP, #0x10
    // 0xbdcfbc: LoadField: d0 = r0->field_7
    //     0xbdcfbc: ldur            d0, [x0, #7]
    // 0xbdcfc0: fmul            d1, d0, d0
    // 0xbdcfc4: LoadField: d0 = r0->field_f
    //     0xbdcfc4: ldur            d0, [x0, #0xf]
    // 0xbdcfc8: fmul            d2, d0, d0
    // 0xbdcfcc: fadd            d0, d1, d2
    // 0xbdcfd0: fsqrt           d1, d0
    // 0xbdcfd4: stur            d1, [fp, #-0x18]
    // 0xbdcfd8: ldr             x16, [fp, #0x10]
    // 0xbdcfdc: SaveReg r16
    //     0xbdcfdc: str             x16, [SP, #-8]!
    // 0xbdcfe0: r0 = computeScaleSlop()
    //     0xbdcfe0: bl              #0xbdd2ac  ; [package:flutter/src/gestures/events.dart] ::computeScaleSlop
    // 0xbdcfe4: add             SP, SP, #8
    // 0xbdcfe8: cmp             w0, NULL
    // 0xbdcfec: b.eq            #0xbdd224
    // 0xbdcff0: LoadField: d0 = r0->field_7
    //     0xbdcff0: ldur            d0, [x0, #7]
    // 0xbdcff4: ldur            d1, [fp, #-0x10]
    // 0xbdcff8: fcmp            d1, d0
    // 0xbdcffc: b.vs            #0xbdd004
    // 0xbdd000: b.gt            #0xbdd110
    // 0xbdd004: ldr             x0, [fp, #0x20]
    // 0xbdd008: ldur            d0, [fp, #-0x18]
    // 0xbdd00c: LoadField: r1 = r0->field_7
    //     0xbdd00c: ldur            w1, [x0, #7]
    // 0xbdd010: DecompressPointer r1
    //     0xbdd010: add             x1, x1, HEAP, lsl #32
    // 0xbdd014: ldr             x16, [fp, #0x10]
    // 0xbdd018: stp             x1, x16, [SP, #-0x10]!
    // 0xbdd01c: r0 = computePanSlop()
    //     0xbdd01c: bl              #0xbdc104  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0xbdd020: add             SP, SP, #0x10
    // 0xbdd024: cmp             w0, NULL
    // 0xbdd028: b.eq            #0xbdd228
    // 0xbdd02c: LoadField: d0 = r0->field_7
    //     0xbdd02c: ldur            d0, [x0, #7]
    // 0xbdd030: ldur            d1, [fp, #-0x18]
    // 0xbdd034: fcmp            d1, d0
    // 0xbdd038: b.vs            #0xbdd040
    // 0xbdd03c: b.gt            #0xbdd110
    // 0xbdd040: ldr             x16, [fp, #0x20]
    // 0xbdd044: SaveReg r16
    //     0xbdd044: str             x16, [SP, #-8]!
    // 0xbdd048: r0 = _scaleFactor()
    //     0xbdd048: bl              #0x8db6cc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0xbdd04c: add             SP, SP, #8
    // 0xbdd050: stur            d0, [fp, #-0x10]
    // 0xbdd054: ldr             x16, [fp, #0x20]
    // 0xbdd058: SaveReg r16
    //     0xbdd058: str             x16, [SP, #-8]!
    // 0xbdd05c: r0 = _pointerScaleFactor()
    //     0xbdd05c: bl              #0xbdd22c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerScaleFactor
    // 0xbdd060: add             SP, SP, #8
    // 0xbdd064: mov             v1.16b, v0.16b
    // 0xbdd068: ldur            d0, [fp, #-0x10]
    // 0xbdd06c: fdiv            d2, d0, d1
    // 0xbdd070: stur            d2, [fp, #-0x18]
    // 0xbdd074: ldr             x16, [fp, #0x20]
    // 0xbdd078: SaveReg r16
    //     0xbdd078: str             x16, [SP, #-8]!
    // 0xbdd07c: r0 = _pointerScaleFactor()
    //     0xbdd07c: bl              #0xbdd22c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerScaleFactor
    // 0xbdd080: add             SP, SP, #8
    // 0xbdd084: stur            d0, [fp, #-0x10]
    // 0xbdd088: ldr             x16, [fp, #0x20]
    // 0xbdd08c: SaveReg r16
    //     0xbdd08c: str             x16, [SP, #-8]!
    // 0xbdd090: r0 = _scaleFactor()
    //     0xbdd090: bl              #0x8db6cc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0xbdd094: add             SP, SP, #8
    // 0xbdd098: mov             v1.16b, v0.16b
    // 0xbdd09c: ldur            d0, [fp, #-0x10]
    // 0xbdd0a0: fdiv            d2, d0, d1
    // 0xbdd0a4: ldur            d0, [fp, #-0x18]
    // 0xbdd0a8: fcmp            d0, d2
    // 0xbdd0ac: b.vs            #0xbdd0bc
    // 0xbdd0b0: b.le            #0xbdd0bc
    // 0xbdd0b4: mov             v1.16b, v0.16b
    // 0xbdd0b8: b               #0xbdd0fc
    // 0xbdd0bc: fcmp            d0, d2
    // 0xbdd0c0: b.vs            #0xbdd0d0
    // 0xbdd0c4: b.ge            #0xbdd0d0
    // 0xbdd0c8: mov             v1.16b, v2.16b
    // 0xbdd0cc: b               #0xbdd0fc
    // 0xbdd0d0: d1 = 0.000000
    //     0xbdd0d0: eor             v1.16b, v1.16b, v1.16b
    // 0xbdd0d4: fcmp            d0, d1
    // 0xbdd0d8: b.vs            #0xbdd0e8
    // 0xbdd0dc: b.ne            #0xbdd0e8
    // 0xbdd0e0: fadd            d1, d0, d2
    // 0xbdd0e4: b               #0xbdd0fc
    // 0xbdd0e8: fcmp            d2, d2
    // 0xbdd0ec: b.vc            #0xbdd0f8
    // 0xbdd0f0: mov             v1.16b, v2.16b
    // 0xbdd0f4: b               #0xbdd0fc
    // 0xbdd0f8: mov             v1.16b, v0.16b
    // 0xbdd0fc: d0 = 1.050000
    //     0xbdd0fc: add             x17, PP, #0x45, lsl #12  ; [pp+0x457a8] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0xbdd100: ldr             d0, [x17, #0x7a8]
    // 0xbdd104: fcmp            d1, d0
    // 0xbdd108: b.vs            #0xbdd150
    // 0xbdd10c: b.le            #0xbdd150
    // 0xbdd110: ldr             x16, [fp, #0x20]
    // 0xbdd114: r30 = Instance_GestureDisposition
    //     0xbdd114: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd50] Obj!GestureDisposition@c7c3a1
    //     0xbdd118: ldr             lr, [lr, #0xd50]
    // 0xbdd11c: stp             lr, x16, [SP, #-0x10]!
    // 0xbdd120: r0 = resolve()
    //     0xbdd120: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xbdd124: add             SP, SP, #0x10
    // 0xbdd128: b               #0xbdd150
    // 0xbdd12c: LoadField: r0 = r2->field_7
    //     0xbdd12c: ldur            x0, [x2, #7]
    // 0xbdd130: cmp             x0, #2
    // 0xbdd134: b.lt            #0xbdd150
    // 0xbdd138: ldr             x16, [fp, #0x20]
    // 0xbdd13c: r30 = Instance_GestureDisposition
    //     0xbdd13c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd50] Obj!GestureDisposition@c7c3a1
    //     0xbdd140: ldr             lr, [lr, #0xd50]
    // 0xbdd144: stp             lr, x16, [SP, #-0x10]!
    // 0xbdd148: r0 = resolve()
    //     0xbdd148: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xbdd14c: add             SP, SP, #0x10
    // 0xbdd150: ldr             x0, [fp, #0x20]
    // 0xbdd154: LoadField: r1 = r0->field_2f
    //     0xbdd154: ldur            w1, [x0, #0x2f]
    // 0xbdd158: DecompressPointer r1
    //     0xbdd158: add             x1, x1, HEAP, lsl #32
    // 0xbdd15c: r16 = Instance__ScaleState
    //     0xbdd15c: add             x16, PP, #0x45, lsl #12  ; [pp+0x457b0] Obj!_ScaleState@c7c1a1
    //     0xbdd160: ldr             x16, [x16, #0x7b0]
    // 0xbdd164: cmp             w1, w16
    // 0xbdd168: b.ne            #0xbdd18c
    // 0xbdd16c: ldr             x1, [fp, #0x18]
    // 0xbdd170: tbnz            w1, #4, #0xbdd18c
    // 0xbdd174: r17 = Instance__ScaleState
    //     0xbdd174: add             x17, PP, #0x45, lsl #12  ; [pp+0x457b8] Obj!_ScaleState@c7c1c1
    //     0xbdd178: ldr             x17, [x17, #0x7b8]
    // 0xbdd17c: StoreField: r0->field_2f = r17
    //     0xbdd17c: stur            w17, [x0, #0x2f]
    // 0xbdd180: SaveReg r0
    //     0xbdd180: str             x0, [SP, #-8]!
    // 0xbdd184: r0 = _dispatchOnStartCallbackIfNeeded()
    //     0xbdd184: bl              #0xbc318c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded
    // 0xbdd188: add             SP, SP, #8
    // 0xbdd18c: ldr             x0, [fp, #0x20]
    // 0xbdd190: LoadField: r1 = r0->field_2f
    //     0xbdd190: ldur            w1, [x0, #0x2f]
    // 0xbdd194: DecompressPointer r1
    //     0xbdd194: add             x1, x1, HEAP, lsl #32
    // 0xbdd198: r16 = Instance__ScaleState
    //     0xbdd198: add             x16, PP, #0x45, lsl #12  ; [pp+0x457b8] Obj!_ScaleState@c7c1c1
    //     0xbdd19c: ldr             x16, [x16, #0x7b8]
    // 0xbdd1a0: cmp             w1, w16
    // 0xbdd1a4: b.ne            #0xbdd1e4
    // 0xbdd1a8: LoadField: r1 = r0->field_27
    //     0xbdd1a8: ldur            w1, [x0, #0x27]
    // 0xbdd1ac: DecompressPointer r1
    //     0xbdd1ac: add             x1, x1, HEAP, lsl #32
    // 0xbdd1b0: cmp             w1, NULL
    // 0xbdd1b4: b.eq            #0xbdd1e4
    // 0xbdd1b8: ldur            x2, [fp, #-8]
    // 0xbdd1bc: r1 = Function '<anonymous closure>':.
    //     0xbdd1bc: add             x1, PP, #0x45, lsl #12  ; [pp+0x457c0] AnonymousClosure: (0xbdd318), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_advanceStateMachine (0xbdceb8)
    //     0xbdd1c0: ldr             x1, [x1, #0x7c0]
    // 0xbdd1c4: r0 = AllocateClosure()
    //     0xbdd1c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbdd1c8: r16 = <void?>
    //     0xbdd1c8: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xbdd1cc: ldr             lr, [fp, #0x20]
    // 0xbdd1d0: stp             lr, x16, [SP, #-0x10]!
    // 0xbdd1d4: SaveReg r0
    //     0xbdd1d4: str             x0, [SP, #-8]!
    // 0xbdd1d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdd1d8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdd1dc: r0 = invokeCallback()
    //     0xbdd1dc: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xbdd1e0: add             SP, SP, #0x18
    // 0xbdd1e4: r0 = Null
    //     0xbdd1e4: mov             x0, NULL
    // 0xbdd1e8: LeaveFrame
    //     0xbdd1e8: mov             SP, fp
    //     0xbdd1ec: ldp             fp, lr, [SP], #0x10
    // 0xbdd1f0: ret
    //     0xbdd1f0: ret             
    // 0xbdd1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd1f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd1f8: b               #0xbdced0
    // 0xbdd1fc: r9 = _currentSpan
    //     0xbdd1fc: add             x9, PP, #0x45, lsl #12  ; [pp+0x457c8] Field <ScaleGestureRecognizer._currentSpan@549213599>: late (offset: 0x44)
    //     0xbdd200: ldr             x9, [x9, #0x7c8]
    // 0xbdd204: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbdd204: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbdd208: r9 = _initialSpan
    //     0xbdd208: add             x9, PP, #0x45, lsl #12  ; [pp+0x457d0] Field <ScaleGestureRecognizer._initialSpan@549213599>: late (offset: 0x40)
    //     0xbdd20c: ldr             x9, [x9, #0x7d0]
    // 0xbdd210: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbdd210: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbdd214: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbdd214: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbdd218: r9 = _initialFocalPoint
    //     0xbdd218: add             x9, PP, #0x45, lsl #12  ; [pp+0x457d8] Field <ScaleGestureRecognizer._initialFocalPoint@549213599>: late (offset: 0x38)
    //     0xbdd21c: ldr             x9, [x9, #0x7d8]
    // 0xbdd220: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbdd220: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbdd224: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbdd224: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xbdd228: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbdd228: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _pointerScaleFactor(/* No info */) {
    // ** addr: 0xbdd22c, size: 0x80
    // 0xbdd22c: EnterFrame
    //     0xbdd22c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd230: mov             fp, SP
    // 0xbdd234: d1 = 0.000000
    //     0xbdd234: eor             v1.16b, v1.16b, v1.16b
    // 0xbdd238: ldr             x0, [fp, #0x10]
    // 0xbdd23c: LoadField: r1 = r0->field_3f
    //     0xbdd23c: ldur            w1, [x0, #0x3f]
    // 0xbdd240: DecompressPointer r1
    //     0xbdd240: add             x1, x1, HEAP, lsl #32
    // 0xbdd244: r16 = Sentinel
    //     0xbdd244: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdd248: cmp             w1, w16
    // 0xbdd24c: b.eq            #0xbdd294
    // 0xbdd250: LoadField: d2 = r1->field_7
    //     0xbdd250: ldur            d2, [x1, #7]
    // 0xbdd254: fcmp            d2, d1
    // 0xbdd258: b.vs            #0xbdd284
    // 0xbdd25c: b.le            #0xbdd284
    // 0xbdd260: LoadField: r1 = r0->field_43
    //     0xbdd260: ldur            w1, [x0, #0x43]
    // 0xbdd264: DecompressPointer r1
    //     0xbdd264: add             x1, x1, HEAP, lsl #32
    // 0xbdd268: r16 = Sentinel
    //     0xbdd268: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdd26c: cmp             w1, w16
    // 0xbdd270: b.eq            #0xbdd2a0
    // 0xbdd274: LoadField: d1 = r1->field_7
    //     0xbdd274: ldur            d1, [x1, #7]
    // 0xbdd278: fdiv            d3, d1, d2
    // 0xbdd27c: mov             v0.16b, v3.16b
    // 0xbdd280: b               #0xbdd288
    // 0xbdd284: d0 = 1.000000
    //     0xbdd284: fmov            d0, #1.00000000
    // 0xbdd288: LeaveFrame
    //     0xbdd288: mov             SP, fp
    //     0xbdd28c: ldp             fp, lr, [SP], #0x10
    // 0xbdd290: ret
    //     0xbdd290: ret             
    // 0xbdd294: r9 = _initialSpan
    //     0xbdd294: add             x9, PP, #0x45, lsl #12  ; [pp+0x457d0] Field <ScaleGestureRecognizer._initialSpan@549213599>: late (offset: 0x40)
    //     0xbdd298: ldr             x9, [x9, #0x7d0]
    // 0xbdd29c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbdd29c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbdd2a0: r9 = _currentSpan
    //     0xbdd2a0: add             x9, PP, #0x45, lsl #12  ; [pp+0x457c8] Field <ScaleGestureRecognizer._currentSpan@549213599>: late (offset: 0x44)
    //     0xbdd2a4: ldr             x9, [x9, #0x7c8]
    // 0xbdd2a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbdd2a8: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbdd318, size: 0x1b4
    // 0xbdd318: EnterFrame
    //     0xbdd318: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd31c: mov             fp, SP
    // 0xbdd320: AllocStack(0x48)
    //     0xbdd320: sub             SP, SP, #0x48
    // 0xbdd324: SetupParameters([dynamic _ /* r0 */])
    //     0xbdd324: ldr             x0, [fp, #0x10]
    //     0xbdd328: ldur            w1, [x0, #0x17]
    //     0xbdd32c: add             x1, x1, HEAP, lsl #32
    //     0xbdd330: stur            x1, [fp, #-0x10]
    // 0xbdd334: CheckStackOverflow
    //     0xbdd334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdd338: cmp             SP, x16
    //     0xbdd33c: b.ls            #0xbdd4a4
    // 0xbdd340: LoadField: r0 = r1->field_f
    //     0xbdd340: ldur            w0, [x1, #0xf]
    // 0xbdd344: DecompressPointer r0
    //     0xbdd344: add             x0, x0, HEAP, lsl #32
    // 0xbdd348: LoadField: r2 = r0->field_27
    //     0xbdd348: ldur            w2, [x0, #0x27]
    // 0xbdd34c: DecompressPointer r2
    //     0xbdd34c: add             x2, x2, HEAP, lsl #32
    // 0xbdd350: stur            x2, [fp, #-8]
    // 0xbdd354: cmp             w2, NULL
    // 0xbdd358: b.eq            #0xbdd4ac
    // 0xbdd35c: SaveReg r0
    //     0xbdd35c: str             x0, [SP, #-8]!
    // 0xbdd360: r0 = _scaleFactor()
    //     0xbdd360: bl              #0x8db6cc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0xbdd364: add             SP, SP, #8
    // 0xbdd368: ldur            x0, [fp, #-0x10]
    // 0xbdd36c: stur            d0, [fp, #-0x30]
    // 0xbdd370: LoadField: r1 = r0->field_f
    //     0xbdd370: ldur            w1, [x0, #0xf]
    // 0xbdd374: DecompressPointer r1
    //     0xbdd374: add             x1, x1, HEAP, lsl #32
    // 0xbdd378: SaveReg r1
    //     0xbdd378: str             x1, [SP, #-8]!
    // 0xbdd37c: r0 = _horizontalScaleFactor()
    //     0xbdd37c: bl              #0xbdd8a4  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_horizontalScaleFactor
    // 0xbdd380: add             SP, SP, #8
    // 0xbdd384: ldur            x0, [fp, #-0x10]
    // 0xbdd388: stur            d0, [fp, #-0x38]
    // 0xbdd38c: LoadField: r1 = r0->field_f
    //     0xbdd38c: ldur            w1, [x0, #0xf]
    // 0xbdd390: DecompressPointer r1
    //     0xbdd390: add             x1, x1, HEAP, lsl #32
    // 0xbdd394: SaveReg r1
    //     0xbdd394: str             x1, [SP, #-8]!
    // 0xbdd398: r0 = _verticalScaleFactor()
    //     0xbdd398: bl              #0xbdd708  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_verticalScaleFactor
    // 0xbdd39c: add             SP, SP, #8
    // 0xbdd3a0: ldur            x0, [fp, #-0x10]
    // 0xbdd3a4: stur            d0, [fp, #-0x40]
    // 0xbdd3a8: LoadField: r1 = r0->field_f
    //     0xbdd3a8: ldur            w1, [x0, #0xf]
    // 0xbdd3ac: DecompressPointer r1
    //     0xbdd3ac: add             x1, x1, HEAP, lsl #32
    // 0xbdd3b0: LoadField: r2 = r1->field_3b
    //     0xbdd3b0: ldur            w2, [x1, #0x3b]
    // 0xbdd3b4: DecompressPointer r2
    //     0xbdd3b4: add             x2, x2, HEAP, lsl #32
    // 0xbdd3b8: stur            x2, [fp, #-0x20]
    // 0xbdd3bc: cmp             w2, NULL
    // 0xbdd3c0: b.eq            #0xbdd4b0
    // 0xbdd3c4: LoadField: r3 = r1->field_57
    //     0xbdd3c4: ldur            w3, [x1, #0x57]
    // 0xbdd3c8: DecompressPointer r3
    //     0xbdd3c8: add             x3, x3, HEAP, lsl #32
    // 0xbdd3cc: r16 = Sentinel
    //     0xbdd3cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdd3d0: cmp             w3, w16
    // 0xbdd3d4: b.eq            #0xbdd4b4
    // 0xbdd3d8: stur            x3, [fp, #-0x18]
    // 0xbdd3dc: SaveReg r1
    //     0xbdd3dc: str             x1, [SP, #-8]!
    // 0xbdd3e0: r0 = _computeRotationFactor()
    //     0xbdd3e0: bl              #0xbdd4dc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_computeRotationFactor
    // 0xbdd3e4: add             SP, SP, #8
    // 0xbdd3e8: ldur            x0, [fp, #-0x10]
    // 0xbdd3ec: stur            d0, [fp, #-0x48]
    // 0xbdd3f0: LoadField: r1 = r0->field_f
    //     0xbdd3f0: ldur            w1, [x0, #0xf]
    // 0xbdd3f4: DecompressPointer r1
    //     0xbdd3f4: add             x1, x1, HEAP, lsl #32
    // 0xbdd3f8: SaveReg r1
    //     0xbdd3f8: str             x1, [SP, #-8]!
    // 0xbdd3fc: r0 = _pointerCount()
    //     0xbdd3fc: bl              #0x8db8ec  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerCount
    // 0xbdd400: add             SP, SP, #8
    // 0xbdd404: mov             x1, x0
    // 0xbdd408: ldur            x0, [fp, #-0x10]
    // 0xbdd40c: stur            x1, [fp, #-0x28]
    // 0xbdd410: LoadField: r2 = r0->field_f
    //     0xbdd410: ldur            w2, [x0, #0xf]
    // 0xbdd414: DecompressPointer r2
    //     0xbdd414: add             x2, x2, HEAP, lsl #32
    // 0xbdd418: LoadField: r0 = r2->field_6f
    //     0xbdd418: ldur            w0, [x2, #0x6f]
    // 0xbdd41c: DecompressPointer r0
    //     0xbdd41c: add             x0, x0, HEAP, lsl #32
    // 0xbdd420: r16 = Sentinel
    //     0xbdd420: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdd424: cmp             w0, w16
    // 0xbdd428: b.eq            #0xbdd4c0
    // 0xbdd42c: stur            x0, [fp, #-0x10]
    // 0xbdd430: r0 = ScaleUpdateDetails()
    //     0xbdd430: bl              #0xbdd4cc  ; AllocateScaleUpdateDetailsStub -> ScaleUpdateDetails (size=0x3c)
    // 0xbdd434: mov             x1, x0
    // 0xbdd438: ldur            x0, [fp, #-0x20]
    // 0xbdd43c: StoreField: r1->field_b = r0
    //     0xbdd43c: stur            w0, [x1, #0xb]
    // 0xbdd440: ldur            d0, [fp, #-0x30]
    // 0xbdd444: StoreField: r1->field_13 = d0
    //     0xbdd444: stur            d0, [x1, #0x13]
    // 0xbdd448: ldur            d0, [fp, #-0x38]
    // 0xbdd44c: StoreField: r1->field_1b = d0
    //     0xbdd44c: stur            d0, [x1, #0x1b]
    // 0xbdd450: ldur            d0, [fp, #-0x40]
    // 0xbdd454: StoreField: r1->field_23 = d0
    //     0xbdd454: stur            d0, [x1, #0x23]
    // 0xbdd458: ldur            d0, [fp, #-0x48]
    // 0xbdd45c: StoreField: r1->field_2b = d0
    //     0xbdd45c: stur            d0, [x1, #0x2b]
    // 0xbdd460: ldur            x0, [fp, #-0x28]
    // 0xbdd464: StoreField: r1->field_33 = r0
    //     0xbdd464: stur            x0, [x1, #0x33]
    // 0xbdd468: ldur            x0, [fp, #-0x10]
    // 0xbdd46c: StoreField: r1->field_7 = r0
    //     0xbdd46c: stur            w0, [x1, #7]
    // 0xbdd470: ldur            x0, [fp, #-0x18]
    // 0xbdd474: StoreField: r1->field_f = r0
    //     0xbdd474: stur            w0, [x1, #0xf]
    // 0xbdd478: ldur            x16, [fp, #-8]
    // 0xbdd47c: stp             x1, x16, [SP, #-0x10]!
    // 0xbdd480: ldur            x0, [fp, #-8]
    // 0xbdd484: ClosureCall
    //     0xbdd484: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbdd488: ldur            x2, [x0, #0x1f]
    //     0xbdd48c: blr             x2
    // 0xbdd490: add             SP, SP, #0x10
    // 0xbdd494: r0 = Null
    //     0xbdd494: mov             x0, NULL
    // 0xbdd498: LeaveFrame
    //     0xbdd498: mov             SP, fp
    //     0xbdd49c: ldp             fp, lr, [SP], #0x10
    // 0xbdd4a0: ret
    //     0xbdd4a0: ret             
    // 0xbdd4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd4a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd4a8: b               #0xbdd340
    // 0xbdd4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdd4ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdd4b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbdd4b0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbdd4b4: r9 = _localFocalPoint
    //     0xbdd4b4: add             x9, PP, #0x45, lsl #12  ; [pp+0x457e0] Field <ScaleGestureRecognizer._localFocalPoint@549213599>: late (offset: 0x58)
    //     0xbdd4b8: ldr             x9, [x9, #0x7e0]
    // 0xbdd4bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbdd4bc: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbdd4c0: r9 = _delta
    //     0xbdd4c0: add             x9, PP, #0x45, lsl #12  ; [pp+0x457e8] Field <ScaleGestureRecognizer._delta@549213599>: late (offset: 0x70)
    //     0xbdd4c4: ldr             x9, [x9, #0x7e8]
    // 0xbdd4c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbdd4c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _computeRotationFactor(/* No info */) {
    // ** addr: 0xbdd4dc, size: 0x22c
    // 0xbdd4dc: EnterFrame
    //     0xbdd4dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd4e0: mov             fp, SP
    // 0xbdd4e4: AllocStack(0x40)
    //     0xbdd4e4: sub             SP, SP, #0x40
    // 0xbdd4e8: CheckStackOverflow
    //     0xbdd4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdd4ec: cmp             SP, x16
    //     0xbdd4f0: b.ls            #0xbdd6f8
    // 0xbdd4f4: ldr             x0, [fp, #0x10]
    // 0xbdd4f8: LoadField: r1 = r0->field_5b
    //     0xbdd4f8: ldur            w1, [x0, #0x5b]
    // 0xbdd4fc: DecompressPointer r1
    //     0xbdd4fc: add             x1, x1, HEAP, lsl #32
    // 0xbdd500: cmp             w1, NULL
    // 0xbdd504: b.eq            #0xbdd618
    // 0xbdd508: LoadField: r2 = r0->field_5f
    //     0xbdd508: ldur            w2, [x0, #0x5f]
    // 0xbdd50c: DecompressPointer r2
    //     0xbdd50c: add             x2, x2, HEAP, lsl #32
    // 0xbdd510: cmp             w2, NULL
    // 0xbdd514: b.eq            #0xbdd618
    // 0xbdd518: LoadField: r3 = r1->field_7
    //     0xbdd518: ldur            w3, [x1, #7]
    // 0xbdd51c: DecompressPointer r3
    //     0xbdd51c: add             x3, x3, HEAP, lsl #32
    // 0xbdd520: LoadField: d0 = r3->field_7
    //     0xbdd520: ldur            d0, [x3, #7]
    // 0xbdd524: LoadField: d1 = r3->field_f
    //     0xbdd524: ldur            d1, [x3, #0xf]
    // 0xbdd528: LoadField: r3 = r1->field_13
    //     0xbdd528: ldur            w3, [x1, #0x13]
    // 0xbdd52c: DecompressPointer r3
    //     0xbdd52c: add             x3, x3, HEAP, lsl #32
    // 0xbdd530: LoadField: d2 = r3->field_7
    //     0xbdd530: ldur            d2, [x3, #7]
    // 0xbdd534: LoadField: d3 = r3->field_f
    //     0xbdd534: ldur            d3, [x3, #0xf]
    // 0xbdd538: LoadField: r1 = r2->field_7
    //     0xbdd538: ldur            w1, [x2, #7]
    // 0xbdd53c: DecompressPointer r1
    //     0xbdd53c: add             x1, x1, HEAP, lsl #32
    // 0xbdd540: LoadField: d4 = r1->field_7
    //     0xbdd540: ldur            d4, [x1, #7]
    // 0xbdd544: stur            d4, [fp, #-0x38]
    // 0xbdd548: LoadField: d5 = r1->field_f
    //     0xbdd548: ldur            d5, [x1, #0xf]
    // 0xbdd54c: stur            d5, [fp, #-0x30]
    // 0xbdd550: LoadField: r1 = r2->field_13
    //     0xbdd550: ldur            w1, [x2, #0x13]
    // 0xbdd554: DecompressPointer r1
    //     0xbdd554: add             x1, x1, HEAP, lsl #32
    // 0xbdd558: LoadField: d6 = r1->field_7
    //     0xbdd558: ldur            d6, [x1, #7]
    // 0xbdd55c: stur            d6, [fp, #-0x28]
    // 0xbdd560: LoadField: d7 = r1->field_f
    //     0xbdd560: ldur            d7, [x1, #0xf]
    // 0xbdd564: stur            d7, [fp, #-0x20]
    // 0xbdd568: fsub            d8, d1, d3
    // 0xbdd56c: fsub            d1, d0, d2
    // 0xbdd570: mov             v0.16b, v8.16b
    // 0xbdd574: stp             fp, lr, [SP, #-0x10]!
    // 0xbdd578: mov             fp, SP
    // 0xbdd57c: CallRuntime_LibcAtan2(double, double) -> double
    //     0xbdd57c: and             SP, SP, #0xfffffffffffffff0
    //     0xbdd580: mov             sp, SP
    //     0xbdd584: ldr             x16, [THR, #0x570]  ; THR::LibcAtan2
    //     0xbdd588: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xbdd58c: blr             x16
    //     0xbdd590: movz            x16, #0x8
    //     0xbdd594: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xbdd598: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xbdd59c: sub             sp, x16, #1, lsl #12
    //     0xbdd5a0: mov             SP, fp
    //     0xbdd5a4: ldp             fp, lr, [SP], #0x10
    // 0xbdd5a8: mov             v2.16b, v0.16b
    // 0xbdd5ac: ldur            d0, [fp, #-0x30]
    // 0xbdd5b0: ldur            d1, [fp, #-0x20]
    // 0xbdd5b4: stur            d2, [fp, #-0x40]
    // 0xbdd5b8: fsub            d3, d0, d1
    // 0xbdd5bc: ldur            d0, [fp, #-0x38]
    // 0xbdd5c0: ldur            d1, [fp, #-0x28]
    // 0xbdd5c4: fsub            d4, d0, d1
    // 0xbdd5c8: mov             v0.16b, v3.16b
    // 0xbdd5cc: mov             v1.16b, v4.16b
    // 0xbdd5d0: stp             fp, lr, [SP, #-0x10]!
    // 0xbdd5d4: mov             fp, SP
    // 0xbdd5d8: CallRuntime_LibcAtan2(double, double) -> double
    //     0xbdd5d8: and             SP, SP, #0xfffffffffffffff0
    //     0xbdd5dc: mov             sp, SP
    //     0xbdd5e0: ldr             x16, [THR, #0x570]  ; THR::LibcAtan2
    //     0xbdd5e4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xbdd5e8: blr             x16
    //     0xbdd5ec: movz            x16, #0x8
    //     0xbdd5f0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xbdd5f4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xbdd5f8: sub             sp, x16, #1, lsl #12
    //     0xbdd5fc: mov             SP, fp
    //     0xbdd600: ldp             fp, lr, [SP], #0x10
    // 0xbdd604: mov             v1.16b, v0.16b
    // 0xbdd608: ldur            d0, [fp, #-0x40]
    // 0xbdd60c: fsub            d2, d1, d0
    // 0xbdd610: mov             v0.16b, v2.16b
    // 0xbdd614: b               #0xbdd61c
    // 0xbdd618: d0 = 0.000000
    //     0xbdd618: eor             v0.16b, v0.16b, v0.16b
    // 0xbdd61c: ldr             x0, [fp, #0x10]
    // 0xbdd620: stur            d0, [fp, #-0x20]
    // 0xbdd624: LoadField: r1 = r0->field_73
    //     0xbdd624: ldur            w1, [x0, #0x73]
    // 0xbdd628: DecompressPointer r1
    //     0xbdd628: add             x1, x1, HEAP, lsl #32
    // 0xbdd62c: SaveReg r1
    //     0xbdd62c: str             x1, [SP, #-8]!
    // 0xbdd630: r0 = values()
    //     0xbdd630: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xbdd634: add             SP, SP, #8
    // 0xbdd638: SaveReg r0
    //     0xbdd638: str             x0, [SP, #-8]!
    // 0xbdd63c: r0 = iterator()
    //     0xbdd63c: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0xbdd640: add             SP, SP, #8
    // 0xbdd644: stur            x0, [fp, #-0x10]
    // 0xbdd648: LoadField: r2 = r0->field_7
    //     0xbdd648: ldur            w2, [x0, #7]
    // 0xbdd64c: DecompressPointer r2
    //     0xbdd64c: add             x2, x2, HEAP, lsl #32
    // 0xbdd650: stur            x2, [fp, #-8]
    // 0xbdd654: ldur            d0, [fp, #-0x20]
    // 0xbdd658: stur            d0, [fp, #-0x20]
    // 0xbdd65c: CheckStackOverflow
    //     0xbdd65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdd660: cmp             SP, x16
    //     0xbdd664: b.ls            #0xbdd700
    // 0xbdd668: SaveReg r0
    //     0xbdd668: str             x0, [SP, #-8]!
    // 0xbdd66c: r0 = moveNext()
    //     0xbdd66c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xbdd670: add             SP, SP, #8
    // 0xbdd674: tbnz            w0, #4, #0xbdd6dc
    // 0xbdd678: ldur            x3, [fp, #-0x10]
    // 0xbdd67c: LoadField: r4 = r3->field_33
    //     0xbdd67c: ldur            w4, [x3, #0x33]
    // 0xbdd680: DecompressPointer r4
    //     0xbdd680: add             x4, x4, HEAP, lsl #32
    // 0xbdd684: stur            x4, [fp, #-0x18]
    // 0xbdd688: cmp             w4, NULL
    // 0xbdd68c: b.ne            #0xbdd6c0
    // 0xbdd690: mov             x0, x4
    // 0xbdd694: ldur            x2, [fp, #-8]
    // 0xbdd698: r1 = Null
    //     0xbdd698: mov             x1, NULL
    // 0xbdd69c: cmp             w2, NULL
    // 0xbdd6a0: b.eq            #0xbdd6c0
    // 0xbdd6a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbdd6a4: ldur            w4, [x2, #0x17]
    // 0xbdd6a8: DecompressPointer r4
    //     0xbdd6a8: add             x4, x4, HEAP, lsl #32
    // 0xbdd6ac: r8 = X0
    //     0xbdd6ac: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbdd6b0: LoadField: r9 = r4->field_7
    //     0xbdd6b0: ldur            x9, [x4, #7]
    // 0xbdd6b4: r3 = Null
    //     0xbdd6b4: add             x3, PP, #0x45, lsl #12  ; [pp+0x457f0] Null
    //     0xbdd6b8: ldr             x3, [x3, #0x7f0]
    // 0xbdd6bc: blr             x9
    // 0xbdd6c0: ldur            d1, [fp, #-0x20]
    // 0xbdd6c4: ldur            x0, [fp, #-0x18]
    // 0xbdd6c8: LoadField: d2 = r0->field_13
    //     0xbdd6c8: ldur            d2, [x0, #0x13]
    // 0xbdd6cc: fadd            d0, d1, d2
    // 0xbdd6d0: ldur            x0, [fp, #-0x10]
    // 0xbdd6d4: ldur            x2, [fp, #-8]
    // 0xbdd6d8: b               #0xbdd658
    // 0xbdd6dc: ldr             x0, [fp, #0x10]
    // 0xbdd6e0: ldur            d1, [fp, #-0x20]
    // 0xbdd6e4: LoadField: d2 = r0->field_7f
    //     0xbdd6e4: ldur            d2, [x0, #0x7f]
    // 0xbdd6e8: fsub            d0, d1, d2
    // 0xbdd6ec: LeaveFrame
    //     0xbdd6ec: mov             SP, fp
    //     0xbdd6f0: ldp             fp, lr, [SP], #0x10
    // 0xbdd6f4: ret
    //     0xbdd6f4: ret             
    // 0xbdd6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd6f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd6fc: b               #0xbdd4f4
    // 0xbdd700: r0 = StackOverflowSharedWithFPURegs()
    //     0xbdd700: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbdd704: b               #0xbdd668
  }
  get _ _verticalScaleFactor(/* No info */) {
    // ** addr: 0xbdd708, size: 0x11c
    // 0xbdd708: EnterFrame
    //     0xbdd708: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd70c: mov             fp, SP
    // 0xbdd710: AllocStack(0x20)
    //     0xbdd710: sub             SP, SP, #0x20
    // 0xbdd714: CheckStackOverflow
    //     0xbdd714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdd718: cmp             SP, x16
    //     0xbdd71c: b.ls            #0xbdd814
    // 0xbdd720: ldr             x16, [fp, #0x10]
    // 0xbdd724: SaveReg r16
    //     0xbdd724: str             x16, [SP, #-8]!
    // 0xbdd728: r0 = _pointerVerticalScaleFactor()
    //     0xbdd728: bl              #0xbdd824  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerVerticalScaleFactor
    // 0xbdd72c: add             SP, SP, #8
    // 0xbdd730: ldr             x0, [fp, #0x10]
    // 0xbdd734: stur            d0, [fp, #-0x20]
    // 0xbdd738: LoadField: r1 = r0->field_73
    //     0xbdd738: ldur            w1, [x0, #0x73]
    // 0xbdd73c: DecompressPointer r1
    //     0xbdd73c: add             x1, x1, HEAP, lsl #32
    // 0xbdd740: SaveReg r1
    //     0xbdd740: str             x1, [SP, #-8]!
    // 0xbdd744: r0 = values()
    //     0xbdd744: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xbdd748: add             SP, SP, #8
    // 0xbdd74c: SaveReg r0
    //     0xbdd74c: str             x0, [SP, #-8]!
    // 0xbdd750: r0 = iterator()
    //     0xbdd750: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0xbdd754: add             SP, SP, #8
    // 0xbdd758: stur            x0, [fp, #-0x10]
    // 0xbdd75c: LoadField: r2 = r0->field_7
    //     0xbdd75c: ldur            w2, [x0, #7]
    // 0xbdd760: DecompressPointer r2
    //     0xbdd760: add             x2, x2, HEAP, lsl #32
    // 0xbdd764: stur            x2, [fp, #-8]
    // 0xbdd768: ldur            d0, [fp, #-0x20]
    // 0xbdd76c: ldr             x1, [fp, #0x10]
    // 0xbdd770: stur            d0, [fp, #-0x20]
    // 0xbdd774: CheckStackOverflow
    //     0xbdd774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdd778: cmp             SP, x16
    //     0xbdd77c: b.ls            #0xbdd81c
    // 0xbdd780: SaveReg r0
    //     0xbdd780: str             x0, [SP, #-8]!
    // 0xbdd784: r0 = moveNext()
    //     0xbdd784: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xbdd788: add             SP, SP, #8
    // 0xbdd78c: tbnz            w0, #4, #0xbdd804
    // 0xbdd790: ldur            x3, [fp, #-0x10]
    // 0xbdd794: LoadField: r4 = r3->field_33
    //     0xbdd794: ldur            w4, [x3, #0x33]
    // 0xbdd798: DecompressPointer r4
    //     0xbdd798: add             x4, x4, HEAP, lsl #32
    // 0xbdd79c: stur            x4, [fp, #-0x18]
    // 0xbdd7a0: cmp             w4, NULL
    // 0xbdd7a4: b.ne            #0xbdd7d8
    // 0xbdd7a8: mov             x0, x4
    // 0xbdd7ac: ldur            x2, [fp, #-8]
    // 0xbdd7b0: r1 = Null
    //     0xbdd7b0: mov             x1, NULL
    // 0xbdd7b4: cmp             w2, NULL
    // 0xbdd7b8: b.eq            #0xbdd7d8
    // 0xbdd7bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbdd7bc: ldur            w4, [x2, #0x17]
    // 0xbdd7c0: DecompressPointer r4
    //     0xbdd7c0: add             x4, x4, HEAP, lsl #32
    // 0xbdd7c4: r8 = X0
    //     0xbdd7c4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbdd7c8: LoadField: r9 = r4->field_7
    //     0xbdd7c8: ldur            x9, [x4, #7]
    // 0xbdd7cc: r3 = Null
    //     0xbdd7cc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45800] Null
    //     0xbdd7d0: ldr             x3, [x3, #0x800]
    // 0xbdd7d4: blr             x9
    // 0xbdd7d8: ldr             x1, [fp, #0x10]
    // 0xbdd7dc: ldur            d0, [fp, #-0x20]
    // 0xbdd7e0: ldur            x0, [fp, #-0x18]
    // 0xbdd7e4: LoadField: d1 = r0->field_b
    //     0xbdd7e4: ldur            d1, [x0, #0xb]
    // 0xbdd7e8: LoadField: d2 = r1->field_77
    //     0xbdd7e8: ldur            d2, [x1, #0x77]
    // 0xbdd7ec: fdiv            d3, d1, d2
    // 0xbdd7f0: fmul            d1, d0, d3
    // 0xbdd7f4: mov             v0.16b, v1.16b
    // 0xbdd7f8: ldur            x0, [fp, #-0x10]
    // 0xbdd7fc: ldur            x2, [fp, #-8]
    // 0xbdd800: b               #0xbdd770
    // 0xbdd804: ldur            d0, [fp, #-0x20]
    // 0xbdd808: LeaveFrame
    //     0xbdd808: mov             SP, fp
    //     0xbdd80c: ldp             fp, lr, [SP], #0x10
    // 0xbdd810: ret
    //     0xbdd810: ret             
    // 0xbdd814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd814: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd818: b               #0xbdd720
    // 0xbdd81c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbdd81c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbdd820: b               #0xbdd780
  }
  get _ _pointerVerticalScaleFactor(/* No info */) {
    // ** addr: 0xbdd824, size: 0x80
    // 0xbdd824: EnterFrame
    //     0xbdd824: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd828: mov             fp, SP
    // 0xbdd82c: d1 = 0.000000
    //     0xbdd82c: eor             v1.16b, v1.16b, v1.16b
    // 0xbdd830: ldr             x0, [fp, #0x10]
    // 0xbdd834: LoadField: r1 = r0->field_4f
    //     0xbdd834: ldur            w1, [x0, #0x4f]
    // 0xbdd838: DecompressPointer r1
    //     0xbdd838: add             x1, x1, HEAP, lsl #32
    // 0xbdd83c: r16 = Sentinel
    //     0xbdd83c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdd840: cmp             w1, w16
    // 0xbdd844: b.eq            #0xbdd88c
    // 0xbdd848: LoadField: d2 = r1->field_7
    //     0xbdd848: ldur            d2, [x1, #7]
    // 0xbdd84c: fcmp            d2, d1
    // 0xbdd850: b.vs            #0xbdd87c
    // 0xbdd854: b.le            #0xbdd87c
    // 0xbdd858: LoadField: r1 = r0->field_53
    //     0xbdd858: ldur            w1, [x0, #0x53]
    // 0xbdd85c: DecompressPointer r1
    //     0xbdd85c: add             x1, x1, HEAP, lsl #32
    // 0xbdd860: r16 = Sentinel
    //     0xbdd860: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdd864: cmp             w1, w16
    // 0xbdd868: b.eq            #0xbdd898
    // 0xbdd86c: LoadField: d1 = r1->field_7
    //     0xbdd86c: ldur            d1, [x1, #7]
    // 0xbdd870: fdiv            d3, d1, d2
    // 0xbdd874: mov             v0.16b, v3.16b
    // 0xbdd878: b               #0xbdd880
    // 0xbdd87c: d0 = 1.000000
    //     0xbdd87c: fmov            d0, #1.00000000
    // 0xbdd880: LeaveFrame
    //     0xbdd880: mov             SP, fp
    //     0xbdd884: ldp             fp, lr, [SP], #0x10
    // 0xbdd888: ret
    //     0xbdd888: ret             
    // 0xbdd88c: r9 = _initialVerticalSpan
    //     0xbdd88c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45810] Field <ScaleGestureRecognizer._initialVerticalSpan@549213599>: late (offset: 0x50)
    //     0xbdd890: ldr             x9, [x9, #0x810]
    // 0xbdd894: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbdd894: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbdd898: r9 = _currentVerticalSpan
    //     0xbdd898: add             x9, PP, #0x45, lsl #12  ; [pp+0x45818] Field <ScaleGestureRecognizer._currentVerticalSpan@549213599>: late (offset: 0x54)
    //     0xbdd89c: ldr             x9, [x9, #0x818]
    // 0xbdd8a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbdd8a0: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _horizontalScaleFactor(/* No info */) {
    // ** addr: 0xbdd8a4, size: 0x11c
    // 0xbdd8a4: EnterFrame
    //     0xbdd8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd8a8: mov             fp, SP
    // 0xbdd8ac: AllocStack(0x20)
    //     0xbdd8ac: sub             SP, SP, #0x20
    // 0xbdd8b0: CheckStackOverflow
    //     0xbdd8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdd8b4: cmp             SP, x16
    //     0xbdd8b8: b.ls            #0xbdd9b0
    // 0xbdd8bc: ldr             x16, [fp, #0x10]
    // 0xbdd8c0: SaveReg r16
    //     0xbdd8c0: str             x16, [SP, #-8]!
    // 0xbdd8c4: r0 = _pointerHorizontalScaleFactor()
    //     0xbdd8c4: bl              #0xbdd9c0  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerHorizontalScaleFactor
    // 0xbdd8c8: add             SP, SP, #8
    // 0xbdd8cc: ldr             x0, [fp, #0x10]
    // 0xbdd8d0: stur            d0, [fp, #-0x20]
    // 0xbdd8d4: LoadField: r1 = r0->field_73
    //     0xbdd8d4: ldur            w1, [x0, #0x73]
    // 0xbdd8d8: DecompressPointer r1
    //     0xbdd8d8: add             x1, x1, HEAP, lsl #32
    // 0xbdd8dc: SaveReg r1
    //     0xbdd8dc: str             x1, [SP, #-8]!
    // 0xbdd8e0: r0 = values()
    //     0xbdd8e0: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xbdd8e4: add             SP, SP, #8
    // 0xbdd8e8: SaveReg r0
    //     0xbdd8e8: str             x0, [SP, #-8]!
    // 0xbdd8ec: r0 = iterator()
    //     0xbdd8ec: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0xbdd8f0: add             SP, SP, #8
    // 0xbdd8f4: stur            x0, [fp, #-0x10]
    // 0xbdd8f8: LoadField: r2 = r0->field_7
    //     0xbdd8f8: ldur            w2, [x0, #7]
    // 0xbdd8fc: DecompressPointer r2
    //     0xbdd8fc: add             x2, x2, HEAP, lsl #32
    // 0xbdd900: stur            x2, [fp, #-8]
    // 0xbdd904: ldur            d0, [fp, #-0x20]
    // 0xbdd908: ldr             x1, [fp, #0x10]
    // 0xbdd90c: stur            d0, [fp, #-0x20]
    // 0xbdd910: CheckStackOverflow
    //     0xbdd910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdd914: cmp             SP, x16
    //     0xbdd918: b.ls            #0xbdd9b8
    // 0xbdd91c: SaveReg r0
    //     0xbdd91c: str             x0, [SP, #-8]!
    // 0xbdd920: r0 = moveNext()
    //     0xbdd920: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xbdd924: add             SP, SP, #8
    // 0xbdd928: tbnz            w0, #4, #0xbdd9a0
    // 0xbdd92c: ldur            x3, [fp, #-0x10]
    // 0xbdd930: LoadField: r4 = r3->field_33
    //     0xbdd930: ldur            w4, [x3, #0x33]
    // 0xbdd934: DecompressPointer r4
    //     0xbdd934: add             x4, x4, HEAP, lsl #32
    // 0xbdd938: stur            x4, [fp, #-0x18]
    // 0xbdd93c: cmp             w4, NULL
    // 0xbdd940: b.ne            #0xbdd974
    // 0xbdd944: mov             x0, x4
    // 0xbdd948: ldur            x2, [fp, #-8]
    // 0xbdd94c: r1 = Null
    //     0xbdd94c: mov             x1, NULL
    // 0xbdd950: cmp             w2, NULL
    // 0xbdd954: b.eq            #0xbdd974
    // 0xbdd958: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbdd958: ldur            w4, [x2, #0x17]
    // 0xbdd95c: DecompressPointer r4
    //     0xbdd95c: add             x4, x4, HEAP, lsl #32
    // 0xbdd960: r8 = X0
    //     0xbdd960: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbdd964: LoadField: r9 = r4->field_7
    //     0xbdd964: ldur            x9, [x4, #7]
    // 0xbdd968: r3 = Null
    //     0xbdd968: add             x3, PP, #0x45, lsl #12  ; [pp+0x45820] Null
    //     0xbdd96c: ldr             x3, [x3, #0x820]
    // 0xbdd970: blr             x9
    // 0xbdd974: ldr             x1, [fp, #0x10]
    // 0xbdd978: ldur            d0, [fp, #-0x20]
    // 0xbdd97c: ldur            x0, [fp, #-0x18]
    // 0xbdd980: LoadField: d1 = r0->field_b
    //     0xbdd980: ldur            d1, [x0, #0xb]
    // 0xbdd984: LoadField: d2 = r1->field_77
    //     0xbdd984: ldur            d2, [x1, #0x77]
    // 0xbdd988: fdiv            d3, d1, d2
    // 0xbdd98c: fmul            d1, d0, d3
    // 0xbdd990: mov             v0.16b, v1.16b
    // 0xbdd994: ldur            x0, [fp, #-0x10]
    // 0xbdd998: ldur            x2, [fp, #-8]
    // 0xbdd99c: b               #0xbdd90c
    // 0xbdd9a0: ldur            d0, [fp, #-0x20]
    // 0xbdd9a4: LeaveFrame
    //     0xbdd9a4: mov             SP, fp
    //     0xbdd9a8: ldp             fp, lr, [SP], #0x10
    // 0xbdd9ac: ret
    //     0xbdd9ac: ret             
    // 0xbdd9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd9b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd9b4: b               #0xbdd8bc
    // 0xbdd9b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbdd9b8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbdd9bc: b               #0xbdd91c
  }
  get _ _pointerHorizontalScaleFactor(/* No info */) {
    // ** addr: 0xbdd9c0, size: 0x80
    // 0xbdd9c0: EnterFrame
    //     0xbdd9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd9c4: mov             fp, SP
    // 0xbdd9c8: d1 = 0.000000
    //     0xbdd9c8: eor             v1.16b, v1.16b, v1.16b
    // 0xbdd9cc: ldr             x0, [fp, #0x10]
    // 0xbdd9d0: LoadField: r1 = r0->field_47
    //     0xbdd9d0: ldur            w1, [x0, #0x47]
    // 0xbdd9d4: DecompressPointer r1
    //     0xbdd9d4: add             x1, x1, HEAP, lsl #32
    // 0xbdd9d8: r16 = Sentinel
    //     0xbdd9d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdd9dc: cmp             w1, w16
    // 0xbdd9e0: b.eq            #0xbdda28
    // 0xbdd9e4: LoadField: d2 = r1->field_7
    //     0xbdd9e4: ldur            d2, [x1, #7]
    // 0xbdd9e8: fcmp            d2, d1
    // 0xbdd9ec: b.vs            #0xbdda18
    // 0xbdd9f0: b.le            #0xbdda18
    // 0xbdd9f4: LoadField: r1 = r0->field_4b
    //     0xbdd9f4: ldur            w1, [x0, #0x4b]
    // 0xbdd9f8: DecompressPointer r1
    //     0xbdd9f8: add             x1, x1, HEAP, lsl #32
    // 0xbdd9fc: r16 = Sentinel
    //     0xbdd9fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdda00: cmp             w1, w16
    // 0xbdda04: b.eq            #0xbdda34
    // 0xbdda08: LoadField: d1 = r1->field_7
    //     0xbdda08: ldur            d1, [x1, #7]
    // 0xbdda0c: fdiv            d3, d1, d2
    // 0xbdda10: mov             v0.16b, v3.16b
    // 0xbdda14: b               #0xbdda1c
    // 0xbdda18: d0 = 1.000000
    //     0xbdda18: fmov            d0, #1.00000000
    // 0xbdda1c: LeaveFrame
    //     0xbdda1c: mov             SP, fp
    //     0xbdda20: ldp             fp, lr, [SP], #0x10
    // 0xbdda24: ret
    //     0xbdda24: ret             
    // 0xbdda28: r9 = _initialHorizontalSpan
    //     0xbdda28: add             x9, PP, #0x45, lsl #12  ; [pp+0x45830] Field <ScaleGestureRecognizer._initialHorizontalSpan@549213599>: late (offset: 0x48)
    //     0xbdda2c: ldr             x9, [x9, #0x830]
    // 0xbdda30: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbdda30: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbdda34: r9 = _currentHorizontalSpan
    //     0xbdda34: add             x9, PP, #0x45, lsl #12  ; [pp+0x45838] Field <ScaleGestureRecognizer._currentHorizontalSpan@549213599>: late (offset: 0x4c)
    //     0xbdda38: ldr             x9, [x9, #0x838]
    // 0xbdda3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbdda3c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0xbdda40, size: 0x994
    // 0xbdda40: EnterFrame
    //     0xbdda40: stp             fp, lr, [SP, #-0x10]!
    //     0xbdda44: mov             fp, SP
    // 0xbdda48: AllocStack(0x70)
    //     0xbdda48: sub             SP, SP, #0x70
    // 0xbdda4c: CheckStackOverflow
    //     0xbdda4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdda50: cmp             SP, x16
    //     0xbdda54: b.ls            #0xbde32c
    // 0xbdda58: ldr             x0, [fp, #0x10]
    // 0xbdda5c: LoadField: r1 = r0->field_3b
    //     0xbdda5c: ldur            w1, [x0, #0x3b]
    // 0xbdda60: DecompressPointer r1
    //     0xbdda60: add             x1, x1, HEAP, lsl #32
    // 0xbdda64: stur            x1, [fp, #-0x10]
    // 0xbdda68: LoadField: r2 = r0->field_63
    //     0xbdda68: ldur            w2, [x0, #0x63]
    // 0xbdda6c: DecompressPointer r2
    //     0xbdda6c: add             x2, x2, HEAP, lsl #32
    // 0xbdda70: stur            x2, [fp, #-8]
    // 0xbdda74: SaveReg r2
    //     0xbdda74: str             x2, [SP, #-8]!
    // 0xbdda78: r0 = keys()
    //     0xbdda78: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xbdda7c: add             SP, SP, #8
    // 0xbdda80: SaveReg r0
    //     0xbdda80: str             x0, [SP, #-8]!
    // 0xbdda84: r0 = iterator()
    //     0xbdda84: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0xbdda88: add             SP, SP, #8
    // 0xbdda8c: stur            x0, [fp, #-0x28]
    // 0xbdda90: LoadField: r2 = r0->field_7
    //     0xbdda90: ldur            w2, [x0, #7]
    // 0xbdda94: DecompressPointer r2
    //     0xbdda94: add             x2, x2, HEAP, lsl #32
    // 0xbdda98: stur            x2, [fp, #-0x20]
    // 0xbdda9c: r3 = Instance_Offset
    //     0xbdda9c: ldr             x3, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xbddaa0: ldur            x1, [fp, #-8]
    // 0xbddaa4: stur            x3, [fp, #-0x18]
    // 0xbddaa8: CheckStackOverflow
    //     0xbddaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbddaac: cmp             SP, x16
    //     0xbddab0: b.ls            #0xbde334
    // 0xbddab4: SaveReg r0
    //     0xbddab4: str             x0, [SP, #-8]!
    // 0xbddab8: r0 = moveNext()
    //     0xbddab8: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xbddabc: add             SP, SP, #8
    // 0xbddac0: tbnz            w0, #4, #0xbddb94
    // 0xbddac4: ldur            x3, [fp, #-0x28]
    // 0xbddac8: LoadField: r4 = r3->field_33
    //     0xbddac8: ldur            w4, [x3, #0x33]
    // 0xbddacc: DecompressPointer r4
    //     0xbddacc: add             x4, x4, HEAP, lsl #32
    // 0xbddad0: stur            x4, [fp, #-0x30]
    // 0xbddad4: cmp             w4, NULL
    // 0xbddad8: b.ne            #0xbddb0c
    // 0xbddadc: mov             x0, x4
    // 0xbddae0: ldur            x2, [fp, #-0x20]
    // 0xbddae4: r1 = Null
    //     0xbddae4: mov             x1, NULL
    // 0xbddae8: cmp             w2, NULL
    // 0xbddaec: b.eq            #0xbddb0c
    // 0xbddaf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbddaf0: ldur            w4, [x2, #0x17]
    // 0xbddaf4: DecompressPointer r4
    //     0xbddaf4: add             x4, x4, HEAP, lsl #32
    // 0xbddaf8: r8 = X0
    //     0xbddaf8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbddafc: LoadField: r9 = r4->field_7
    //     0xbddafc: ldur            x9, [x4, #7]
    // 0xbddb00: r3 = Null
    //     0xbddb00: add             x3, PP, #0x45, lsl #12  ; [pp+0x45890] Null
    //     0xbddb04: ldr             x3, [x3, #0x890]
    // 0xbddb08: blr             x9
    // 0xbddb0c: ldur            x0, [fp, #-8]
    // 0xbddb10: ldur            x16, [fp, #-0x30]
    // 0xbddb14: stp             x16, x0, [SP, #-0x10]!
    // 0xbddb18: r0 = _getValueOrData()
    //     0xbddb18: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbddb1c: add             SP, SP, #0x10
    // 0xbddb20: mov             x1, x0
    // 0xbddb24: ldur            x0, [fp, #-8]
    // 0xbddb28: LoadField: r2 = r0->field_f
    //     0xbddb28: ldur            w2, [x0, #0xf]
    // 0xbddb2c: DecompressPointer r2
    //     0xbddb2c: add             x2, x2, HEAP, lsl #32
    // 0xbddb30: cmp             w2, w1
    // 0xbddb34: b.ne            #0xbddb40
    // 0xbddb38: r2 = Null
    //     0xbddb38: mov             x2, NULL
    // 0xbddb3c: b               #0xbddb44
    // 0xbddb40: mov             x2, x1
    // 0xbddb44: ldur            x1, [fp, #-0x18]
    // 0xbddb48: cmp             w2, NULL
    // 0xbddb4c: b.eq            #0xbde33c
    // 0xbddb50: LoadField: d0 = r1->field_7
    //     0xbddb50: ldur            d0, [x1, #7]
    // 0xbddb54: LoadField: d1 = r2->field_7
    //     0xbddb54: ldur            d1, [x2, #7]
    // 0xbddb58: fadd            d2, d0, d1
    // 0xbddb5c: stur            d2, [fp, #-0x48]
    // 0xbddb60: LoadField: d0 = r1->field_f
    //     0xbddb60: ldur            d0, [x1, #0xf]
    // 0xbddb64: LoadField: d1 = r2->field_f
    //     0xbddb64: ldur            d1, [x2, #0xf]
    // 0xbddb68: fadd            d3, d0, d1
    // 0xbddb6c: stur            d3, [fp, #-0x40]
    // 0xbddb70: r0 = Offset()
    //     0xbddb70: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbddb74: ldur            d0, [fp, #-0x48]
    // 0xbddb78: StoreField: r0->field_7 = d0
    //     0xbddb78: stur            d0, [x0, #7]
    // 0xbddb7c: ldur            d0, [fp, #-0x40]
    // 0xbddb80: StoreField: r0->field_f = d0
    //     0xbddb80: stur            d0, [x0, #0xf]
    // 0xbddb84: mov             x3, x0
    // 0xbddb88: ldur            x0, [fp, #-0x28]
    // 0xbddb8c: ldur            x2, [fp, #-0x20]
    // 0xbddb90: b               #0xbddaa0
    // 0xbddb94: ldr             x0, [fp, #0x10]
    // 0xbddb98: ldur            x1, [fp, #-0x18]
    // 0xbddb9c: LoadField: r2 = r0->field_73
    //     0xbddb9c: ldur            w2, [x0, #0x73]
    // 0xbddba0: DecompressPointer r2
    //     0xbddba0: add             x2, x2, HEAP, lsl #32
    // 0xbddba4: SaveReg r2
    //     0xbddba4: str             x2, [SP, #-8]!
    // 0xbddba8: r0 = values()
    //     0xbddba8: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xbddbac: add             SP, SP, #8
    // 0xbddbb0: SaveReg r0
    //     0xbddbb0: str             x0, [SP, #-8]!
    // 0xbddbb4: r0 = iterator()
    //     0xbddbb4: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0xbddbb8: add             SP, SP, #8
    // 0xbddbbc: stur            x0, [fp, #-0x28]
    // 0xbddbc0: LoadField: r2 = r0->field_7
    //     0xbddbc0: ldur            w2, [x0, #7]
    // 0xbddbc4: DecompressPointer r2
    //     0xbddbc4: add             x2, x2, HEAP, lsl #32
    // 0xbddbc8: stur            x2, [fp, #-0x20]
    // 0xbddbcc: ldur            x1, [fp, #-0x18]
    // 0xbddbd0: stur            x1, [fp, #-0x18]
    // 0xbddbd4: CheckStackOverflow
    //     0xbddbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbddbd8: cmp             SP, x16
    //     0xbddbdc: b.ls            #0xbde340
    // 0xbddbe0: SaveReg r0
    //     0xbddbe0: str             x0, [SP, #-8]!
    // 0xbddbe4: r0 = moveNext()
    //     0xbddbe4: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xbddbe8: add             SP, SP, #8
    // 0xbddbec: tbnz            w0, #4, #0xbddc8c
    // 0xbddbf0: ldur            x3, [fp, #-0x28]
    // 0xbddbf4: LoadField: r4 = r3->field_33
    //     0xbddbf4: ldur            w4, [x3, #0x33]
    // 0xbddbf8: DecompressPointer r4
    //     0xbddbf8: add             x4, x4, HEAP, lsl #32
    // 0xbddbfc: stur            x4, [fp, #-0x30]
    // 0xbddc00: cmp             w4, NULL
    // 0xbddc04: b.ne            #0xbddc38
    // 0xbddc08: mov             x0, x4
    // 0xbddc0c: ldur            x2, [fp, #-0x20]
    // 0xbddc10: r1 = Null
    //     0xbddc10: mov             x1, NULL
    // 0xbddc14: cmp             w2, NULL
    // 0xbddc18: b.eq            #0xbddc38
    // 0xbddc1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbddc1c: ldur            w4, [x2, #0x17]
    // 0xbddc20: DecompressPointer r4
    //     0xbddc20: add             x4, x4, HEAP, lsl #32
    // 0xbddc24: r8 = X0
    //     0xbddc24: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbddc28: LoadField: r9 = r4->field_7
    //     0xbddc28: ldur            x9, [x4, #7]
    // 0xbddc2c: r3 = Null
    //     0xbddc2c: add             x3, PP, #0x45, lsl #12  ; [pp+0x458a0] Null
    //     0xbddc30: ldr             x3, [x3, #0x8a0]
    // 0xbddc34: blr             x9
    // 0xbddc38: ldur            x1, [fp, #-0x18]
    // 0xbddc3c: ldur            x0, [fp, #-0x30]
    // 0xbddc40: LoadField: r2 = r0->field_7
    //     0xbddc40: ldur            w2, [x0, #7]
    // 0xbddc44: DecompressPointer r2
    //     0xbddc44: add             x2, x2, HEAP, lsl #32
    // 0xbddc48: LoadField: d0 = r1->field_7
    //     0xbddc48: ldur            d0, [x1, #7]
    // 0xbddc4c: LoadField: d1 = r2->field_7
    //     0xbddc4c: ldur            d1, [x2, #7]
    // 0xbddc50: fadd            d2, d0, d1
    // 0xbddc54: stur            d2, [fp, #-0x48]
    // 0xbddc58: LoadField: d0 = r1->field_f
    //     0xbddc58: ldur            d0, [x1, #0xf]
    // 0xbddc5c: LoadField: d1 = r2->field_f
    //     0xbddc5c: ldur            d1, [x2, #0xf]
    // 0xbddc60: fadd            d3, d0, d1
    // 0xbddc64: stur            d3, [fp, #-0x40]
    // 0xbddc68: r0 = Offset()
    //     0xbddc68: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbddc6c: ldur            d0, [fp, #-0x48]
    // 0xbddc70: StoreField: r0->field_7 = d0
    //     0xbddc70: stur            d0, [x0, #7]
    // 0xbddc74: ldur            d0, [fp, #-0x40]
    // 0xbddc78: StoreField: r0->field_f = d0
    //     0xbddc78: stur            d0, [x0, #0xf]
    // 0xbddc7c: mov             x1, x0
    // 0xbddc80: ldur            x0, [fp, #-0x28]
    // 0xbddc84: ldur            x2, [fp, #-0x20]
    // 0xbddc88: b               #0xbddbd0
    // 0xbddc8c: ldur            x1, [fp, #-0x18]
    // 0xbddc90: ldr             x16, [fp, #0x10]
    // 0xbddc94: SaveReg r16
    //     0xbddc94: str             x16, [SP, #-8]!
    // 0xbddc98: r0 = _pointerCount()
    //     0xbddc98: bl              #0x8db8ec  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerCount
    // 0xbddc9c: add             SP, SP, #8
    // 0xbddca0: cmp             x0, #0
    // 0xbddca4: b.le            #0xbddcfc
    // 0xbddca8: ldr             x16, [fp, #0x10]
    // 0xbddcac: SaveReg r16
    //     0xbddcac: str             x16, [SP, #-8]!
    // 0xbddcb0: r0 = _pointerCount()
    //     0xbddcb0: bl              #0x8db8ec  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerCount
    // 0xbddcb4: add             SP, SP, #8
    // 0xbddcb8: mov             x2, x0
    // 0xbddcbc: r0 = BoxInt64Instr(r2)
    //     0xbddcbc: sbfiz           x0, x2, #1, #0x1f
    //     0xbddcc0: cmp             x2, x0, asr #1
    //     0xbddcc4: b.eq            #0xbddcd0
    //     0xbddcc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbddccc: stur            x2, [x0, #7]
    // 0xbddcd0: stp             x0, NULL, [SP, #-0x10]!
    // 0xbddcd4: r0 = _Double.fromInteger()
    //     0xbddcd4: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xbddcd8: add             SP, SP, #0x10
    // 0xbddcdc: LoadField: d0 = r0->field_7
    //     0xbddcdc: ldur            d0, [x0, #7]
    // 0xbddce0: ldur            x16, [fp, #-0x18]
    // 0xbddce4: SaveReg r16
    //     0xbddce4: str             x16, [SP, #-8]!
    // 0xbddce8: SaveReg d0
    //     0xbddce8: str             d0, [SP, #-8]!
    // 0xbddcec: r0 = /()
    //     0xbddcec: bl              #0x5715a4  ; [dart:ui] Offset::/
    // 0xbddcf0: add             SP, SP, #0x10
    // 0xbddcf4: mov             x3, x0
    // 0xbddcf8: b               #0xbddd00
    // 0xbddcfc: r3 = Instance_Offset
    //     0xbddcfc: ldr             x3, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xbddd00: ldr             x1, [fp, #0x10]
    // 0xbddd04: ldur            x2, [fp, #-0x10]
    // 0xbddd08: mov             x0, x3
    // 0xbddd0c: StoreField: r1->field_3b = r0
    //     0xbddd0c: stur            w0, [x1, #0x3b]
    //     0xbddd10: ldurb           w16, [x1, #-1]
    //     0xbddd14: ldurb           w17, [x0, #-1]
    //     0xbddd18: and             x16, x17, x16, lsr #2
    //     0xbddd1c: tst             x16, HEAP, lsr #32
    //     0xbddd20: b.eq            #0xbddd28
    //     0xbddd24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbddd28: cmp             w2, NULL
    // 0xbddd2c: b.ne            #0xbddd70
    // 0xbddd30: LoadField: r0 = r1->field_33
    //     0xbddd30: ldur            w0, [x1, #0x33]
    // 0xbddd34: DecompressPointer r0
    //     0xbddd34: add             x0, x0, HEAP, lsl #32
    // 0xbddd38: stp             x3, x0, [SP, #-0x10]!
    // 0xbddd3c: r0 = transformPosition()
    //     0xbddd3c: bl              #0x7ef974  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0xbddd40: add             SP, SP, #0x10
    // 0xbddd44: ldr             x1, [fp, #0x10]
    // 0xbddd48: StoreField: r1->field_57 = r0
    //     0xbddd48: stur            w0, [x1, #0x57]
    //     0xbddd4c: ldurb           w16, [x1, #-1]
    //     0xbddd50: ldurb           w17, [x0, #-1]
    //     0xbddd54: and             x16, x17, x16, lsr #2
    //     0xbddd58: tst             x16, HEAP, lsr #32
    //     0xbddd5c: b.eq            #0xbddd64
    //     0xbddd60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbddd64: r17 = Instance_Offset
    //     0xbddd64: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xbddd68: StoreField: r1->field_6f = r17
    //     0xbddd68: stur            w17, [x1, #0x6f]
    // 0xbddd6c: b               #0xbdddf0
    // 0xbddd70: LoadField: r0 = r1->field_57
    //     0xbddd70: ldur            w0, [x1, #0x57]
    // 0xbddd74: DecompressPointer r0
    //     0xbddd74: add             x0, x0, HEAP, lsl #32
    // 0xbddd78: r16 = Sentinel
    //     0xbddd78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbddd7c: cmp             w0, w16
    // 0xbddd80: b.eq            #0xbde348
    // 0xbddd84: stur            x0, [fp, #-0x10]
    // 0xbddd88: LoadField: r2 = r1->field_33
    //     0xbddd88: ldur            w2, [x1, #0x33]
    // 0xbddd8c: DecompressPointer r2
    //     0xbddd8c: add             x2, x2, HEAP, lsl #32
    // 0xbddd90: stp             x3, x2, [SP, #-0x10]!
    // 0xbddd94: r0 = transformPosition()
    //     0xbddd94: bl              #0x7ef974  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0xbddd98: add             SP, SP, #0x10
    // 0xbddd9c: mov             x2, x0
    // 0xbddda0: ldr             x1, [fp, #0x10]
    // 0xbddda4: StoreField: r1->field_57 = r0
    //     0xbddda4: stur            w0, [x1, #0x57]
    //     0xbddda8: ldurb           w16, [x1, #-1]
    //     0xbdddac: ldurb           w17, [x0, #-1]
    //     0xbdddb0: and             x16, x17, x16, lsr #2
    //     0xbdddb4: tst             x16, HEAP, lsr #32
    //     0xbdddb8: b.eq            #0xbdddc0
    //     0xbdddbc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbdddc0: ldur            x16, [fp, #-0x10]
    // 0xbdddc4: stp             x16, x2, [SP, #-0x10]!
    // 0xbdddc8: r0 = -()
    //     0xbdddc8: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xbdddcc: add             SP, SP, #0x10
    // 0xbdddd0: ldr             x1, [fp, #0x10]
    // 0xbdddd4: StoreField: r1->field_6f = r0
    //     0xbdddd4: stur            w0, [x1, #0x6f]
    //     0xbdddd8: ldurb           w16, [x1, #-1]
    //     0xbddddc: ldurb           w17, [x0, #-1]
    //     0xbddde0: and             x16, x17, x16, lsr #2
    //     0xbddde4: tst             x16, HEAP, lsr #32
    //     0xbddde8: b.eq            #0xbdddf0
    //     0xbdddec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbdddf0: ldur            x16, [fp, #-8]
    // 0xbdddf4: SaveReg r16
    //     0xbdddf4: str             x16, [SP, #-8]!
    // 0xbdddf8: r0 = keys()
    //     0xbdddf8: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xbdddfc: add             SP, SP, #8
    // 0xbdde00: LoadField: r1 = r0->field_b
    //     0xbdde00: ldur            w1, [x0, #0xb]
    // 0xbdde04: DecompressPointer r1
    //     0xbdde04: add             x1, x1, HEAP, lsl #32
    // 0xbdde08: r0 = LoadClassIdInstr(r1)
    //     0xbdde08: ldurh           w0, [x1, #1]
    // 0xbdde0c: SaveReg r1
    //     0xbdde0c: str             x1, [SP, #-8]!
    // 0xbdde10: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbdde10: movz            x17, #0xa710
    //     0xbdde14: add             lr, x0, x17
    //     0xbdde18: ldr             lr, [x21, lr, lsl #3]
    //     0xbdde1c: blr             lr
    // 0xbdde20: add             SP, SP, #8
    // 0xbdde24: stur            x0, [fp, #-0x10]
    // 0xbdde28: ldur            x16, [fp, #-8]
    // 0xbdde2c: SaveReg r16
    //     0xbdde2c: str             x16, [SP, #-8]!
    // 0xbdde30: r0 = keys()
    //     0xbdde30: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xbdde34: add             SP, SP, #8
    // 0xbdde38: SaveReg r0
    //     0xbdde38: str             x0, [SP, #-8]!
    // 0xbdde3c: r0 = iterator()
    //     0xbdde3c: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0xbdde40: add             SP, SP, #8
    // 0xbdde44: stur            x0, [fp, #-0x28]
    // 0xbdde48: LoadField: r2 = r0->field_7
    //     0xbdde48: ldur            w2, [x0, #7]
    // 0xbdde4c: DecompressPointer r2
    //     0xbdde4c: add             x2, x2, HEAP, lsl #32
    // 0xbdde50: stur            x2, [fp, #-0x20]
    // 0xbdde54: r3 = Instance_Offset
    //     0xbdde54: ldr             x3, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xbdde58: ldur            x1, [fp, #-8]
    // 0xbdde5c: stur            x3, [fp, #-0x18]
    // 0xbdde60: CheckStackOverflow
    //     0xbdde60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdde64: cmp             SP, x16
    //     0xbdde68: b.ls            #0xbde354
    // 0xbdde6c: SaveReg r0
    //     0xbdde6c: str             x0, [SP, #-8]!
    // 0xbdde70: r0 = moveNext()
    //     0xbdde70: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xbdde74: add             SP, SP, #8
    // 0xbdde78: tbnz            w0, #4, #0xbddf4c
    // 0xbdde7c: ldur            x3, [fp, #-0x28]
    // 0xbdde80: LoadField: r4 = r3->field_33
    //     0xbdde80: ldur            w4, [x3, #0x33]
    // 0xbdde84: DecompressPointer r4
    //     0xbdde84: add             x4, x4, HEAP, lsl #32
    // 0xbdde88: stur            x4, [fp, #-0x30]
    // 0xbdde8c: cmp             w4, NULL
    // 0xbdde90: b.ne            #0xbddec4
    // 0xbdde94: mov             x0, x4
    // 0xbdde98: ldur            x2, [fp, #-0x20]
    // 0xbdde9c: r1 = Null
    //     0xbdde9c: mov             x1, NULL
    // 0xbddea0: cmp             w2, NULL
    // 0xbddea4: b.eq            #0xbddec4
    // 0xbddea8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbddea8: ldur            w4, [x2, #0x17]
    // 0xbddeac: DecompressPointer r4
    //     0xbddeac: add             x4, x4, HEAP, lsl #32
    // 0xbddeb0: r8 = X0
    //     0xbddeb0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbddeb4: LoadField: r9 = r4->field_7
    //     0xbddeb4: ldur            x9, [x4, #7]
    // 0xbddeb8: r3 = Null
    //     0xbddeb8: add             x3, PP, #0x45, lsl #12  ; [pp+0x458b0] Null
    //     0xbddebc: ldr             x3, [x3, #0x8b0]
    // 0xbddec0: blr             x9
    // 0xbddec4: ldur            x0, [fp, #-8]
    // 0xbddec8: ldur            x16, [fp, #-0x30]
    // 0xbddecc: stp             x16, x0, [SP, #-0x10]!
    // 0xbdded0: r0 = _getValueOrData()
    //     0xbdded0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbdded4: add             SP, SP, #0x10
    // 0xbdded8: mov             x1, x0
    // 0xbddedc: ldur            x0, [fp, #-8]
    // 0xbddee0: LoadField: r2 = r0->field_f
    //     0xbddee0: ldur            w2, [x0, #0xf]
    // 0xbddee4: DecompressPointer r2
    //     0xbddee4: add             x2, x2, HEAP, lsl #32
    // 0xbddee8: cmp             w2, w1
    // 0xbddeec: b.ne            #0xbddef8
    // 0xbddef0: r2 = Null
    //     0xbddef0: mov             x2, NULL
    // 0xbddef4: b               #0xbddefc
    // 0xbddef8: mov             x2, x1
    // 0xbddefc: ldur            x1, [fp, #-0x18]
    // 0xbddf00: cmp             w2, NULL
    // 0xbddf04: b.eq            #0xbde35c
    // 0xbddf08: LoadField: d0 = r1->field_7
    //     0xbddf08: ldur            d0, [x1, #7]
    // 0xbddf0c: LoadField: d1 = r2->field_7
    //     0xbddf0c: ldur            d1, [x2, #7]
    // 0xbddf10: fadd            d2, d0, d1
    // 0xbddf14: stur            d2, [fp, #-0x48]
    // 0xbddf18: LoadField: d0 = r1->field_f
    //     0xbddf18: ldur            d0, [x1, #0xf]
    // 0xbddf1c: LoadField: d1 = r2->field_f
    //     0xbddf1c: ldur            d1, [x2, #0xf]
    // 0xbddf20: fadd            d3, d0, d1
    // 0xbddf24: stur            d3, [fp, #-0x40]
    // 0xbddf28: r0 = Offset()
    //     0xbddf28: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbddf2c: ldur            d0, [fp, #-0x48]
    // 0xbddf30: StoreField: r0->field_7 = d0
    //     0xbddf30: stur            d0, [x0, #7]
    // 0xbddf34: ldur            d0, [fp, #-0x40]
    // 0xbddf38: StoreField: r0->field_f = d0
    //     0xbddf38: stur            d0, [x0, #0xf]
    // 0xbddf3c: mov             x3, x0
    // 0xbddf40: ldur            x0, [fp, #-0x28]
    // 0xbddf44: ldur            x2, [fp, #-0x20]
    // 0xbddf48: b               #0xbdde58
    // 0xbddf4c: ldur            x1, [fp, #-0x18]
    // 0xbddf50: ldur            x0, [fp, #-0x10]
    // 0xbddf54: r2 = LoadInt32Instr(r0)
    //     0xbddf54: sbfx            x2, x0, #1, #0x1f
    //     0xbddf58: tbz             w0, #0, #0xbddf60
    //     0xbddf5c: ldur            x2, [x0, #7]
    // 0xbddf60: stur            x2, [fp, #-0x38]
    // 0xbddf64: cmp             x2, #0
    // 0xbddf68: r16 = true
    //     0xbddf68: add             x16, NULL, #0x20  ; true
    // 0xbddf6c: r17 = false
    //     0xbddf6c: add             x17, NULL, #0x30  ; false
    // 0xbddf70: csel            x3, x16, x17, gt
    // 0xbddf74: stur            x3, [fp, #-0x20]
    // 0xbddf78: tbnz            w3, #4, #0xbddfa4
    // 0xbddf7c: stp             x0, NULL, [SP, #-0x10]!
    // 0xbddf80: r0 = _Double.fromInteger()
    //     0xbddf80: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xbddf84: add             SP, SP, #0x10
    // 0xbddf88: LoadField: d0 = r0->field_7
    //     0xbddf88: ldur            d0, [x0, #7]
    // 0xbddf8c: ldur            x16, [fp, #-0x18]
    // 0xbddf90: SaveReg r16
    //     0xbddf90: str             x16, [SP, #-8]!
    // 0xbddf94: SaveReg d0
    //     0xbddf94: str             d0, [SP, #-8]!
    // 0xbddf98: r0 = /()
    //     0xbddf98: bl              #0x5715a4  ; [dart:ui] Offset::/
    // 0xbddf9c: add             SP, SP, #0x10
    // 0xbddfa0: b               #0xbddfa8
    // 0xbddfa4: ldur            x0, [fp, #-0x18]
    // 0xbddfa8: stur            x0, [fp, #-0x10]
    // 0xbddfac: ldur            x16, [fp, #-8]
    // 0xbddfb0: SaveReg r16
    //     0xbddfb0: str             x16, [SP, #-8]!
    // 0xbddfb4: r0 = keys()
    //     0xbddfb4: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xbddfb8: add             SP, SP, #8
    // 0xbddfbc: SaveReg r0
    //     0xbddfbc: str             x0, [SP, #-8]!
    // 0xbddfc0: r0 = iterator()
    //     0xbddfc0: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0xbddfc4: add             SP, SP, #8
    // 0xbddfc8: mov             x1, x0
    // 0xbddfcc: ldur            x0, [fp, #-0x10]
    // 0xbddfd0: stur            x1, [fp, #-0x18]
    // 0xbddfd4: LoadField: d0 = r0->field_7
    //     0xbddfd4: ldur            d0, [x0, #7]
    // 0xbddfd8: stur            d0, [fp, #-0x60]
    // 0xbddfdc: LoadField: d1 = r0->field_f
    //     0xbddfdc: ldur            d1, [x0, #0xf]
    // 0xbddfe0: stur            d1, [fp, #-0x58]
    // 0xbddfe4: LoadField: r2 = r1->field_7
    //     0xbddfe4: ldur            w2, [x1, #7]
    // 0xbddfe8: DecompressPointer r2
    //     0xbddfe8: add             x2, x2, HEAP, lsl #32
    // 0xbddfec: stur            x2, [fp, #-0x10]
    // 0xbddff0: ldur            x0, [fp, #-8]
    // 0xbddff4: d4 = 0.000000
    //     0xbddff4: eor             v4.16b, v4.16b, v4.16b
    // 0xbddff8: d3 = 0.000000
    //     0xbddff8: eor             v3.16b, v3.16b, v3.16b
    // 0xbddffc: d2 = 0.000000
    //     0xbddffc: eor             v2.16b, v2.16b, v2.16b
    // 0xbde000: stur            d4, [fp, #-0x40]
    // 0xbde004: stur            d3, [fp, #-0x48]
    // 0xbde008: stur            d2, [fp, #-0x50]
    // 0xbde00c: CheckStackOverflow
    //     0xbde00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde010: cmp             SP, x16
    //     0xbde014: b.ls            #0xbde360
    // 0xbde018: SaveReg r1
    //     0xbde018: str             x1, [SP, #-8]!
    // 0xbde01c: r0 = moveNext()
    //     0xbde01c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xbde020: add             SP, SP, #8
    // 0xbde024: tbnz            w0, #4, #0xbde1ec
    // 0xbde028: ldur            x3, [fp, #-0x18]
    // 0xbde02c: LoadField: r4 = r3->field_33
    //     0xbde02c: ldur            w4, [x3, #0x33]
    // 0xbde030: DecompressPointer r4
    //     0xbde030: add             x4, x4, HEAP, lsl #32
    // 0xbde034: stur            x4, [fp, #-0x28]
    // 0xbde038: cmp             w4, NULL
    // 0xbde03c: b.ne            #0xbde070
    // 0xbde040: mov             x0, x4
    // 0xbde044: ldur            x2, [fp, #-0x10]
    // 0xbde048: r1 = Null
    //     0xbde048: mov             x1, NULL
    // 0xbde04c: cmp             w2, NULL
    // 0xbde050: b.eq            #0xbde070
    // 0xbde054: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbde054: ldur            w4, [x2, #0x17]
    // 0xbde058: DecompressPointer r4
    //     0xbde058: add             x4, x4, HEAP, lsl #32
    // 0xbde05c: r8 = X0
    //     0xbde05c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbde060: LoadField: r9 = r4->field_7
    //     0xbde060: ldur            x9, [x4, #7]
    // 0xbde064: r3 = Null
    //     0xbde064: add             x3, PP, #0x45, lsl #12  ; [pp+0x458c0] Null
    //     0xbde068: ldr             x3, [x3, #0x8c0]
    // 0xbde06c: blr             x9
    // 0xbde070: ldur            x0, [fp, #-8]
    // 0xbde074: ldur            x16, [fp, #-0x28]
    // 0xbde078: stp             x16, x0, [SP, #-0x10]!
    // 0xbde07c: r0 = _getValueOrData()
    //     0xbde07c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbde080: add             SP, SP, #0x10
    // 0xbde084: mov             x1, x0
    // 0xbde088: ldur            x0, [fp, #-8]
    // 0xbde08c: LoadField: r2 = r0->field_f
    //     0xbde08c: ldur            w2, [x0, #0xf]
    // 0xbde090: DecompressPointer r2
    //     0xbde090: add             x2, x2, HEAP, lsl #32
    // 0xbde094: cmp             w2, w1
    // 0xbde098: b.ne            #0xbde0a0
    // 0xbde09c: r1 = Null
    //     0xbde09c: mov             x1, NULL
    // 0xbde0a0: ldur            d2, [fp, #-0x40]
    // 0xbde0a4: ldur            d0, [fp, #-0x60]
    // 0xbde0a8: ldur            d1, [fp, #-0x58]
    // 0xbde0ac: cmp             w1, NULL
    // 0xbde0b0: b.eq            #0xbde368
    // 0xbde0b4: LoadField: d3 = r1->field_7
    //     0xbde0b4: ldur            d3, [x1, #7]
    // 0xbde0b8: fsub            d4, d0, d3
    // 0xbde0bc: LoadField: d3 = r1->field_f
    //     0xbde0bc: ldur            d3, [x1, #0xf]
    // 0xbde0c0: fsub            d5, d1, d3
    // 0xbde0c4: fmul            d3, d4, d4
    // 0xbde0c8: fmul            d4, d5, d5
    // 0xbde0cc: fadd            d5, d3, d4
    // 0xbde0d0: fsqrt           d3, d5
    // 0xbde0d4: fadd            d4, d2, d3
    // 0xbde0d8: stur            d4, [fp, #-0x68]
    // 0xbde0dc: ldur            x16, [fp, #-0x28]
    // 0xbde0e0: stp             x16, x0, [SP, #-0x10]!
    // 0xbde0e4: r0 = _getValueOrData()
    //     0xbde0e4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbde0e8: add             SP, SP, #0x10
    // 0xbde0ec: mov             x1, x0
    // 0xbde0f0: ldur            x0, [fp, #-8]
    // 0xbde0f4: LoadField: r2 = r0->field_f
    //     0xbde0f4: ldur            w2, [x0, #0xf]
    // 0xbde0f8: DecompressPointer r2
    //     0xbde0f8: add             x2, x2, HEAP, lsl #32
    // 0xbde0fc: cmp             w2, w1
    // 0xbde100: b.ne            #0xbde108
    // 0xbde104: r1 = Null
    //     0xbde104: mov             x1, NULL
    // 0xbde108: ldur            d0, [fp, #-0x60]
    // 0xbde10c: d1 = 0.000000
    //     0xbde10c: eor             v1.16b, v1.16b, v1.16b
    // 0xbde110: cmp             w1, NULL
    // 0xbde114: b.eq            #0xbde36c
    // 0xbde118: LoadField: d2 = r1->field_7
    //     0xbde118: ldur            d2, [x1, #7]
    // 0xbde11c: fsub            d5, d0, d2
    // 0xbde120: fcmp            d5, d1
    // 0xbde124: b.vs            #0xbde134
    // 0xbde128: b.ne            #0xbde134
    // 0xbde12c: d2 = 0.000000
    //     0xbde12c: eor             v2.16b, v2.16b, v2.16b
    // 0xbde130: b               #0xbde14c
    // 0xbde134: fcmp            d5, d1
    // 0xbde138: b.vs            #0xbde148
    // 0xbde13c: b.ge            #0xbde148
    // 0xbde140: fneg            d6, d5
    // 0xbde144: mov             v5.16b, v6.16b
    // 0xbde148: mov             v2.16b, v5.16b
    // 0xbde14c: ldur            d3, [fp, #-0x48]
    // 0xbde150: fadd            d4, d3, d2
    // 0xbde154: stur            d4, [fp, #-0x70]
    // 0xbde158: ldur            x16, [fp, #-0x28]
    // 0xbde15c: stp             x16, x0, [SP, #-0x10]!
    // 0xbde160: r0 = _getValueOrData()
    //     0xbde160: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbde164: add             SP, SP, #0x10
    // 0xbde168: ldur            x1, [fp, #-8]
    // 0xbde16c: LoadField: r2 = r1->field_f
    //     0xbde16c: ldur            w2, [x1, #0xf]
    // 0xbde170: DecompressPointer r2
    //     0xbde170: add             x2, x2, HEAP, lsl #32
    // 0xbde174: cmp             w2, w0
    // 0xbde178: b.ne            #0xbde184
    // 0xbde17c: r2 = Null
    //     0xbde17c: mov             x2, NULL
    // 0xbde180: b               #0xbde188
    // 0xbde184: mov             x2, x0
    // 0xbde188: ldur            d1, [fp, #-0x58]
    // 0xbde18c: d0 = 0.000000
    //     0xbde18c: eor             v0.16b, v0.16b, v0.16b
    // 0xbde190: cmp             w2, NULL
    // 0xbde194: b.eq            #0xbde370
    // 0xbde198: LoadField: d4 = r2->field_f
    //     0xbde198: ldur            d4, [x2, #0xf]
    // 0xbde19c: fsub            d5, d1, d4
    // 0xbde1a0: fcmp            d5, d0
    // 0xbde1a4: b.vs            #0xbde1b4
    // 0xbde1a8: b.ne            #0xbde1b4
    // 0xbde1ac: d5 = 0.000000
    //     0xbde1ac: eor             v5.16b, v5.16b, v5.16b
    // 0xbde1b0: b               #0xbde1c8
    // 0xbde1b4: fcmp            d5, d0
    // 0xbde1b8: b.vs            #0xbde1c8
    // 0xbde1bc: b.ge            #0xbde1c8
    // 0xbde1c0: fneg            d6, d5
    // 0xbde1c4: mov             v5.16b, v6.16b
    // 0xbde1c8: ldur            d4, [fp, #-0x50]
    // 0xbde1cc: fadd            d2, d4, d5
    // 0xbde1d0: ldur            d4, [fp, #-0x68]
    // 0xbde1d4: ldur            d3, [fp, #-0x70]
    // 0xbde1d8: mov             x0, x1
    // 0xbde1dc: ldur            x1, [fp, #-0x18]
    // 0xbde1e0: ldur            x2, [fp, #-0x10]
    // 0xbde1e4: ldur            d0, [fp, #-0x60]
    // 0xbde1e8: b               #0xbde000
    // 0xbde1ec: ldur            x1, [fp, #-0x20]
    // 0xbde1f0: ldur            d2, [fp, #-0x40]
    // 0xbde1f4: ldur            d3, [fp, #-0x48]
    // 0xbde1f8: ldur            d4, [fp, #-0x50]
    // 0xbde1fc: tbnz            w1, #4, #0xbde214
    // 0xbde200: ldur            x2, [fp, #-0x38]
    // 0xbde204: scvtf           d0, x2
    // 0xbde208: fdiv            d1, d2, d0
    // 0xbde20c: mov             v0.16b, v1.16b
    // 0xbde210: b               #0xbde21c
    // 0xbde214: ldur            x2, [fp, #-0x38]
    // 0xbde218: d0 = 0.000000
    //     0xbde218: eor             v0.16b, v0.16b, v0.16b
    // 0xbde21c: ldr             x3, [fp, #0x10]
    // 0xbde220: r0 = inline_Allocate_Double()
    //     0xbde220: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xbde224: add             x0, x0, #0x10
    //     0xbde228: cmp             x4, x0
    //     0xbde22c: b.ls            #0xbde374
    //     0xbde230: str             x0, [THR, #0x60]  ; THR::top
    //     0xbde234: sub             x0, x0, #0xf
    //     0xbde238: movz            x4, #0x108
    //     0xbde23c: movk            x4, #0x3c, lsl #16
    //     0xbde240: stur            x4, [x0, #-1]
    // 0xbde244: StoreField: r0->field_7 = d0
    //     0xbde244: stur            d0, [x0, #7]
    // 0xbde248: StoreField: r3->field_43 = r0
    //     0xbde248: stur            w0, [x3, #0x43]
    //     0xbde24c: ldurb           w16, [x3, #-1]
    //     0xbde250: ldurb           w17, [x0, #-1]
    //     0xbde254: and             x16, x17, x16, lsr #2
    //     0xbde258: tst             x16, HEAP, lsr #32
    //     0xbde25c: b.eq            #0xbde264
    //     0xbde260: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbde264: tbnz            w1, #4, #0xbde278
    // 0xbde268: scvtf           d0, x2
    // 0xbde26c: fdiv            d1, d3, d0
    // 0xbde270: mov             v0.16b, v1.16b
    // 0xbde274: b               #0xbde27c
    // 0xbde278: d0 = 0.000000
    //     0xbde278: eor             v0.16b, v0.16b, v0.16b
    // 0xbde27c: r0 = inline_Allocate_Double()
    //     0xbde27c: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xbde280: add             x0, x0, #0x10
    //     0xbde284: cmp             x4, x0
    //     0xbde288: b.ls            #0xbde39c
    //     0xbde28c: str             x0, [THR, #0x60]  ; THR::top
    //     0xbde290: sub             x0, x0, #0xf
    //     0xbde294: movz            x4, #0x108
    //     0xbde298: movk            x4, #0x3c, lsl #16
    //     0xbde29c: stur            x4, [x0, #-1]
    // 0xbde2a0: StoreField: r0->field_7 = d0
    //     0xbde2a0: stur            d0, [x0, #7]
    // 0xbde2a4: StoreField: r3->field_4b = r0
    //     0xbde2a4: stur            w0, [x3, #0x4b]
    //     0xbde2a8: ldurb           w16, [x3, #-1]
    //     0xbde2ac: ldurb           w17, [x0, #-1]
    //     0xbde2b0: and             x16, x17, x16, lsr #2
    //     0xbde2b4: tst             x16, HEAP, lsr #32
    //     0xbde2b8: b.eq            #0xbde2c0
    //     0xbde2bc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbde2c0: tbnz            w1, #4, #0xbde2d4
    // 0xbde2c4: scvtf           d0, x2
    // 0xbde2c8: fdiv            d1, d4, d0
    // 0xbde2cc: mov             v0.16b, v1.16b
    // 0xbde2d0: b               #0xbde2d8
    // 0xbde2d4: d0 = 0.000000
    //     0xbde2d4: eor             v0.16b, v0.16b, v0.16b
    // 0xbde2d8: r0 = inline_Allocate_Double()
    //     0xbde2d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbde2dc: add             x0, x0, #0x10
    //     0xbde2e0: cmp             x1, x0
    //     0xbde2e4: b.ls            #0xbde3bc
    //     0xbde2e8: str             x0, [THR, #0x60]  ; THR::top
    //     0xbde2ec: sub             x0, x0, #0xf
    //     0xbde2f0: movz            x1, #0x108
    //     0xbde2f4: movk            x1, #0x3c, lsl #16
    //     0xbde2f8: stur            x1, [x0, #-1]
    // 0xbde2fc: StoreField: r0->field_7 = d0
    //     0xbde2fc: stur            d0, [x0, #7]
    // 0xbde300: StoreField: r3->field_53 = r0
    //     0xbde300: stur            w0, [x3, #0x53]
    //     0xbde304: ldurb           w16, [x3, #-1]
    //     0xbde308: ldurb           w17, [x0, #-1]
    //     0xbde30c: and             x16, x17, x16, lsr #2
    //     0xbde310: tst             x16, HEAP, lsr #32
    //     0xbde314: b.eq            #0xbde31c
    //     0xbde318: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbde31c: r0 = Null
    //     0xbde31c: mov             x0, NULL
    // 0xbde320: LeaveFrame
    //     0xbde320: mov             SP, fp
    //     0xbde324: ldp             fp, lr, [SP], #0x10
    // 0xbde328: ret
    //     0xbde328: ret             
    // 0xbde32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde330: b               #0xbdda58
    // 0xbde334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde338: b               #0xbddab4
    // 0xbde33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbde33c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbde340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde344: b               #0xbddbe0
    // 0xbde348: r9 = _localFocalPoint
    //     0xbde348: add             x9, PP, #0x45, lsl #12  ; [pp+0x457e0] Field <ScaleGestureRecognizer._localFocalPoint@549213599>: late (offset: 0x58)
    //     0xbde34c: ldr             x9, [x9, #0x7e0]
    // 0xbde350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbde350: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbde354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde354: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde358: b               #0xbdde6c
    // 0xbde35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbde35c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbde360: r0 = StackOverflowSharedWithFPURegs()
    //     0xbde360: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbde364: b               #0xbde018
    // 0xbde368: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbde368: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbde36c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbde36c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbde370: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbde370: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbde374: stp             q3, q4, [SP, #-0x20]!
    // 0xbde378: SaveReg d0
    //     0xbde378: str             q0, [SP, #-0x10]!
    // 0xbde37c: stp             x2, x3, [SP, #-0x10]!
    // 0xbde380: SaveReg r1
    //     0xbde380: str             x1, [SP, #-8]!
    // 0xbde384: r0 = AllocateDouble()
    //     0xbde384: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbde388: RestoreReg r1
    //     0xbde388: ldr             x1, [SP], #8
    // 0xbde38c: ldp             x2, x3, [SP], #0x10
    // 0xbde390: RestoreReg d0
    //     0xbde390: ldr             q0, [SP], #0x10
    // 0xbde394: ldp             q3, q4, [SP], #0x20
    // 0xbde398: b               #0xbde244
    // 0xbde39c: stp             q0, q4, [SP, #-0x20]!
    // 0xbde3a0: stp             x2, x3, [SP, #-0x10]!
    // 0xbde3a4: SaveReg r1
    //     0xbde3a4: str             x1, [SP, #-8]!
    // 0xbde3a8: r0 = AllocateDouble()
    //     0xbde3a8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbde3ac: RestoreReg r1
    //     0xbde3ac: ldr             x1, [SP], #8
    // 0xbde3b0: ldp             x2, x3, [SP], #0x10
    // 0xbde3b4: ldp             q0, q4, [SP], #0x20
    // 0xbde3b8: b               #0xbde2a0
    // 0xbde3bc: SaveReg d0
    //     0xbde3bc: str             q0, [SP, #-0x10]!
    // 0xbde3c0: SaveReg r3
    //     0xbde3c0: str             x3, [SP, #-8]!
    // 0xbde3c4: r0 = AllocateDouble()
    //     0xbde3c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbde3c8: RestoreReg r3
    //     0xbde3c8: ldr             x3, [SP], #8
    // 0xbde3cc: RestoreReg d0
    //     0xbde3cc: ldr             q0, [SP], #0x10
    // 0xbde3d0: b               #0xbde2fc
  }
  _ _updateLines(/* No info */) {
    // ** addr: 0xbde3d4, size: 0x424
    // 0xbde3d4: EnterFrame
    //     0xbde3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbde3d8: mov             fp, SP
    // 0xbde3dc: AllocStack(0x28)
    //     0xbde3dc: sub             SP, SP, #0x28
    // 0xbde3e0: CheckStackOverflow
    //     0xbde3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde3e4: cmp             SP, x16
    //     0xbde3e8: b.ls            #0xbde7cc
    // 0xbde3ec: ldr             x0, [fp, #0x10]
    // 0xbde3f0: LoadField: r1 = r0->field_63
    //     0xbde3f0: ldur            w1, [x0, #0x63]
    // 0xbde3f4: DecompressPointer r1
    //     0xbde3f4: add             x1, x1, HEAP, lsl #32
    // 0xbde3f8: stur            x1, [fp, #-8]
    // 0xbde3fc: SaveReg r1
    //     0xbde3fc: str             x1, [SP, #-8]!
    // 0xbde400: r0 = keys()
    //     0xbde400: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xbde404: add             SP, SP, #8
    // 0xbde408: LoadField: r1 = r0->field_b
    //     0xbde408: ldur            w1, [x0, #0xb]
    // 0xbde40c: DecompressPointer r1
    //     0xbde40c: add             x1, x1, HEAP, lsl #32
    // 0xbde410: r0 = LoadClassIdInstr(r1)
    //     0xbde410: ldurh           w0, [x1, #1]
    // 0xbde414: SaveReg r1
    //     0xbde414: str             x1, [SP, #-8]!
    // 0xbde418: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbde418: movz            x17, #0xa710
    //     0xbde41c: add             lr, x0, x17
    //     0xbde420: ldr             lr, [x21, lr, lsl #3]
    //     0xbde424: blr             lr
    // 0xbde428: add             SP, SP, #8
    // 0xbde42c: r1 = LoadInt32Instr(r0)
    //     0xbde42c: sbfx            x1, x0, #1, #0x1f
    //     0xbde430: tbz             w0, #0, #0xbde438
    //     0xbde434: ldur            x1, [x0, #7]
    // 0xbde438: cmp             x1, #2
    // 0xbde43c: b.ge            #0xbde46c
    // 0xbde440: ldr             x2, [fp, #0x10]
    // 0xbde444: LoadField: r0 = r2->field_5f
    //     0xbde444: ldur            w0, [x2, #0x5f]
    // 0xbde448: DecompressPointer r0
    //     0xbde448: add             x0, x0, HEAP, lsl #32
    // 0xbde44c: StoreField: r2->field_5b = r0
    //     0xbde44c: stur            w0, [x2, #0x5b]
    //     0xbde450: ldurb           w16, [x2, #-1]
    //     0xbde454: ldurb           w17, [x0, #-1]
    //     0xbde458: and             x16, x17, x16, lsr #2
    //     0xbde45c: tst             x16, HEAP, lsr #32
    //     0xbde460: b.eq            #0xbde468
    //     0xbde464: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbde468: b               #0xbde7bc
    // 0xbde46c: ldr             x2, [fp, #0x10]
    // 0xbde470: LoadField: r3 = r2->field_5b
    //     0xbde470: ldur            w3, [x2, #0x5b]
    // 0xbde474: DecompressPointer r3
    //     0xbde474: add             x3, x3, HEAP, lsl #32
    // 0xbde478: cmp             w3, NULL
    // 0xbde47c: b.eq            #0xbde63c
    // 0xbde480: LoadField: r4 = r3->field_b
    //     0xbde480: ldur            x4, [x3, #0xb]
    // 0xbde484: LoadField: r5 = r2->field_67
    //     0xbde484: ldur            w5, [x2, #0x67]
    // 0xbde488: DecompressPointer r5
    //     0xbde488: add             x5, x5, HEAP, lsl #32
    // 0xbde48c: stur            x5, [fp, #-0x18]
    // 0xbde490: LoadField: r0 = r5->field_b
    //     0xbde490: ldur            w0, [x5, #0xb]
    // 0xbde494: DecompressPointer r0
    //     0xbde494: add             x0, x0, HEAP, lsl #32
    // 0xbde498: r6 = LoadInt32Instr(r0)
    //     0xbde498: sbfx            x6, x0, #1, #0x1f
    // 0xbde49c: mov             x0, x6
    // 0xbde4a0: r1 = 0
    //     0xbde4a0: movz            x1, #0
    // 0xbde4a4: cmp             x1, x0
    // 0xbde4a8: b.hs            #0xbde7d4
    // 0xbde4ac: LoadField: r7 = r5->field_f
    //     0xbde4ac: ldur            w7, [x5, #0xf]
    // 0xbde4b0: DecompressPointer r7
    //     0xbde4b0: add             x7, x7, HEAP, lsl #32
    // 0xbde4b4: LoadField: r8 = r7->field_f
    //     0xbde4b4: ldur            w8, [x7, #0xf]
    // 0xbde4b8: DecompressPointer r8
    //     0xbde4b8: add             x8, x8, HEAP, lsl #32
    // 0xbde4bc: stur            x8, [fp, #-0x10]
    // 0xbde4c0: r0 = LoadInt32Instr(r8)
    //     0xbde4c0: sbfx            x0, x8, #1, #0x1f
    //     0xbde4c4: tbz             w8, #0, #0xbde4cc
    //     0xbde4c8: ldur            x0, [x8, #7]
    // 0xbde4cc: cmp             x4, x0
    // 0xbde4d0: b.ne            #0xbde630
    // 0xbde4d4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xbde4d4: ldur            x4, [x3, #0x17]
    // 0xbde4d8: mov             x0, x6
    // 0xbde4dc: r1 = 1
    //     0xbde4dc: movz            x1, #0x1
    // 0xbde4e0: cmp             x1, x0
    // 0xbde4e4: b.hs            #0xbde7d8
    // 0xbde4e8: LoadField: r0 = r7->field_13
    //     0xbde4e8: ldur            w0, [x7, #0x13]
    // 0xbde4ec: DecompressPointer r0
    //     0xbde4ec: add             x0, x0, HEAP, lsl #32
    // 0xbde4f0: r1 = LoadInt32Instr(r0)
    //     0xbde4f0: sbfx            x1, x0, #1, #0x1f
    //     0xbde4f4: tbz             w0, #0, #0xbde4fc
    //     0xbde4f8: ldur            x1, [x0, #7]
    // 0xbde4fc: cmp             x4, x1
    // 0xbde500: b.ne            #0xbde624
    // 0xbde504: ldur            x0, [fp, #-8]
    // 0xbde508: stp             x8, x0, [SP, #-0x10]!
    // 0xbde50c: r0 = _getValueOrData()
    //     0xbde50c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbde510: add             SP, SP, #0x10
    // 0xbde514: ldur            x2, [fp, #-8]
    // 0xbde518: LoadField: r1 = r2->field_f
    //     0xbde518: ldur            w1, [x2, #0xf]
    // 0xbde51c: DecompressPointer r1
    //     0xbde51c: add             x1, x1, HEAP, lsl #32
    // 0xbde520: cmp             w1, w0
    // 0xbde524: b.ne            #0xbde530
    // 0xbde528: r4 = Null
    //     0xbde528: mov             x4, NULL
    // 0xbde52c: b               #0xbde534
    // 0xbde530: mov             x4, x0
    // 0xbde534: ldur            x3, [fp, #-0x18]
    // 0xbde538: stur            x4, [fp, #-0x20]
    // 0xbde53c: cmp             w4, NULL
    // 0xbde540: b.eq            #0xbde7dc
    // 0xbde544: LoadField: r0 = r3->field_b
    //     0xbde544: ldur            w0, [x3, #0xb]
    // 0xbde548: DecompressPointer r0
    //     0xbde548: add             x0, x0, HEAP, lsl #32
    // 0xbde54c: r1 = LoadInt32Instr(r0)
    //     0xbde54c: sbfx            x1, x0, #1, #0x1f
    // 0xbde550: mov             x0, x1
    // 0xbde554: r1 = 1
    //     0xbde554: movz            x1, #0x1
    // 0xbde558: cmp             x1, x0
    // 0xbde55c: b.hs            #0xbde7e0
    // 0xbde560: LoadField: r0 = r3->field_f
    //     0xbde560: ldur            w0, [x3, #0xf]
    // 0xbde564: DecompressPointer r0
    //     0xbde564: add             x0, x0, HEAP, lsl #32
    // 0xbde568: LoadField: r1 = r0->field_13
    //     0xbde568: ldur            w1, [x0, #0x13]
    // 0xbde56c: DecompressPointer r1
    //     0xbde56c: add             x1, x1, HEAP, lsl #32
    // 0xbde570: stur            x1, [fp, #-0x18]
    // 0xbde574: stp             x1, x2, [SP, #-0x10]!
    // 0xbde578: r0 = _getValueOrData()
    //     0xbde578: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbde57c: add             SP, SP, #0x10
    // 0xbde580: ldur            x2, [fp, #-8]
    // 0xbde584: LoadField: r1 = r2->field_f
    //     0xbde584: ldur            w1, [x2, #0xf]
    // 0xbde588: DecompressPointer r1
    //     0xbde588: add             x1, x1, HEAP, lsl #32
    // 0xbde58c: cmp             w1, w0
    // 0xbde590: b.ne            #0xbde59c
    // 0xbde594: r4 = Null
    //     0xbde594: mov             x4, NULL
    // 0xbde598: b               #0xbde5a0
    // 0xbde59c: mov             x4, x0
    // 0xbde5a0: ldr             x2, [fp, #0x10]
    // 0xbde5a4: ldur            x0, [fp, #-0x20]
    // 0xbde5a8: ldur            x3, [fp, #-0x10]
    // 0xbde5ac: ldur            x1, [fp, #-0x18]
    // 0xbde5b0: stur            x4, [fp, #-0x28]
    // 0xbde5b4: cmp             w4, NULL
    // 0xbde5b8: b.eq            #0xbde7e4
    // 0xbde5bc: r0 = _LineBetweenPointers()
    //     0xbde5bc: bl              #0xbde7f8  ; Allocate_LineBetweenPointersStub -> _LineBetweenPointers (size=0x20)
    // 0xbde5c0: mov             x1, x0
    // 0xbde5c4: ldur            x0, [fp, #-0x20]
    // 0xbde5c8: StoreField: r1->field_7 = r0
    //     0xbde5c8: stur            w0, [x1, #7]
    // 0xbde5cc: ldur            x0, [fp, #-0x10]
    // 0xbde5d0: r2 = LoadInt32Instr(r0)
    //     0xbde5d0: sbfx            x2, x0, #1, #0x1f
    //     0xbde5d4: tbz             w0, #0, #0xbde5dc
    //     0xbde5d8: ldur            x2, [x0, #7]
    // 0xbde5dc: StoreField: r1->field_b = r2
    //     0xbde5dc: stur            x2, [x1, #0xb]
    // 0xbde5e0: ldur            x0, [fp, #-0x28]
    // 0xbde5e4: StoreField: r1->field_13 = r0
    //     0xbde5e4: stur            w0, [x1, #0x13]
    // 0xbde5e8: ldur            x0, [fp, #-0x18]
    // 0xbde5ec: r2 = LoadInt32Instr(r0)
    //     0xbde5ec: sbfx            x2, x0, #1, #0x1f
    //     0xbde5f0: tbz             w0, #0, #0xbde5f8
    //     0xbde5f4: ldur            x2, [x0, #7]
    // 0xbde5f8: ArrayStore: r1[0] = r2  ; List_8
    //     0xbde5f8: stur            x2, [x1, #0x17]
    // 0xbde5fc: mov             x0, x1
    // 0xbde600: ldr             x3, [fp, #0x10]
    // 0xbde604: StoreField: r3->field_5f = r0
    //     0xbde604: stur            w0, [x3, #0x5f]
    //     0xbde608: ldurb           w16, [x3, #-1]
    //     0xbde60c: ldurb           w17, [x0, #-1]
    //     0xbde610: and             x16, x17, x16, lsr #2
    //     0xbde614: tst             x16, HEAP, lsr #32
    //     0xbde618: b.eq            #0xbde620
    //     0xbde61c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbde620: b               #0xbde7bc
    // 0xbde624: mov             x3, x2
    // 0xbde628: ldur            x2, [fp, #-8]
    // 0xbde62c: b               #0xbde644
    // 0xbde630: mov             x3, x2
    // 0xbde634: ldur            x2, [fp, #-8]
    // 0xbde638: b               #0xbde644
    // 0xbde63c: mov             x3, x2
    // 0xbde640: ldur            x2, [fp, #-8]
    // 0xbde644: LoadField: r4 = r3->field_67
    //     0xbde644: ldur            w4, [x3, #0x67]
    // 0xbde648: DecompressPointer r4
    //     0xbde648: add             x4, x4, HEAP, lsl #32
    // 0xbde64c: stur            x4, [fp, #-0x18]
    // 0xbde650: LoadField: r0 = r4->field_b
    //     0xbde650: ldur            w0, [x4, #0xb]
    // 0xbde654: DecompressPointer r0
    //     0xbde654: add             x0, x0, HEAP, lsl #32
    // 0xbde658: r1 = LoadInt32Instr(r0)
    //     0xbde658: sbfx            x1, x0, #1, #0x1f
    // 0xbde65c: mov             x0, x1
    // 0xbde660: r1 = 0
    //     0xbde660: movz            x1, #0
    // 0xbde664: cmp             x1, x0
    // 0xbde668: b.hs            #0xbde7e8
    // 0xbde66c: LoadField: r0 = r4->field_f
    //     0xbde66c: ldur            w0, [x4, #0xf]
    // 0xbde670: DecompressPointer r0
    //     0xbde670: add             x0, x0, HEAP, lsl #32
    // 0xbde674: LoadField: r1 = r0->field_f
    //     0xbde674: ldur            w1, [x0, #0xf]
    // 0xbde678: DecompressPointer r1
    //     0xbde678: add             x1, x1, HEAP, lsl #32
    // 0xbde67c: stur            x1, [fp, #-0x10]
    // 0xbde680: stp             x1, x2, [SP, #-0x10]!
    // 0xbde684: r0 = _getValueOrData()
    //     0xbde684: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbde688: add             SP, SP, #0x10
    // 0xbde68c: ldur            x2, [fp, #-8]
    // 0xbde690: LoadField: r1 = r2->field_f
    //     0xbde690: ldur            w1, [x2, #0xf]
    // 0xbde694: DecompressPointer r1
    //     0xbde694: add             x1, x1, HEAP, lsl #32
    // 0xbde698: cmp             w1, w0
    // 0xbde69c: b.ne            #0xbde6a8
    // 0xbde6a0: r4 = Null
    //     0xbde6a0: mov             x4, NULL
    // 0xbde6a4: b               #0xbde6ac
    // 0xbde6a8: mov             x4, x0
    // 0xbde6ac: ldur            x3, [fp, #-0x18]
    // 0xbde6b0: stur            x4, [fp, #-0x20]
    // 0xbde6b4: cmp             w4, NULL
    // 0xbde6b8: b.eq            #0xbde7ec
    // 0xbde6bc: LoadField: r0 = r3->field_b
    //     0xbde6bc: ldur            w0, [x3, #0xb]
    // 0xbde6c0: DecompressPointer r0
    //     0xbde6c0: add             x0, x0, HEAP, lsl #32
    // 0xbde6c4: r1 = LoadInt32Instr(r0)
    //     0xbde6c4: sbfx            x1, x0, #1, #0x1f
    // 0xbde6c8: mov             x0, x1
    // 0xbde6cc: r1 = 1
    //     0xbde6cc: movz            x1, #0x1
    // 0xbde6d0: cmp             x1, x0
    // 0xbde6d4: b.hs            #0xbde7f0
    // 0xbde6d8: LoadField: r0 = r3->field_f
    //     0xbde6d8: ldur            w0, [x3, #0xf]
    // 0xbde6dc: DecompressPointer r0
    //     0xbde6dc: add             x0, x0, HEAP, lsl #32
    // 0xbde6e0: LoadField: r1 = r0->field_13
    //     0xbde6e0: ldur            w1, [x0, #0x13]
    // 0xbde6e4: DecompressPointer r1
    //     0xbde6e4: add             x1, x1, HEAP, lsl #32
    // 0xbde6e8: stur            x1, [fp, #-0x18]
    // 0xbde6ec: stp             x1, x2, [SP, #-0x10]!
    // 0xbde6f0: r0 = _getValueOrData()
    //     0xbde6f0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbde6f4: add             SP, SP, #0x10
    // 0xbde6f8: mov             x1, x0
    // 0xbde6fc: ldur            x0, [fp, #-8]
    // 0xbde700: LoadField: r2 = r0->field_f
    //     0xbde700: ldur            w2, [x0, #0xf]
    // 0xbde704: DecompressPointer r2
    //     0xbde704: add             x2, x2, HEAP, lsl #32
    // 0xbde708: cmp             w2, w1
    // 0xbde70c: b.ne            #0xbde718
    // 0xbde710: r4 = Null
    //     0xbde710: mov             x4, NULL
    // 0xbde714: b               #0xbde71c
    // 0xbde718: mov             x4, x1
    // 0xbde71c: ldr             x2, [fp, #0x10]
    // 0xbde720: ldur            x0, [fp, #-0x20]
    // 0xbde724: ldur            x3, [fp, #-0x10]
    // 0xbde728: ldur            x1, [fp, #-0x18]
    // 0xbde72c: stur            x4, [fp, #-8]
    // 0xbde730: cmp             w4, NULL
    // 0xbde734: b.eq            #0xbde7f4
    // 0xbde738: r0 = _LineBetweenPointers()
    //     0xbde738: bl              #0xbde7f8  ; Allocate_LineBetweenPointersStub -> _LineBetweenPointers (size=0x20)
    // 0xbde73c: mov             x2, x0
    // 0xbde740: ldur            x1, [fp, #-0x20]
    // 0xbde744: StoreField: r2->field_7 = r1
    //     0xbde744: stur            w1, [x2, #7]
    // 0xbde748: ldur            x1, [fp, #-0x10]
    // 0xbde74c: r3 = LoadInt32Instr(r1)
    //     0xbde74c: sbfx            x3, x1, #1, #0x1f
    //     0xbde750: tbz             w1, #0, #0xbde758
    //     0xbde754: ldur            x3, [x1, #7]
    // 0xbde758: StoreField: r2->field_b = r3
    //     0xbde758: stur            x3, [x2, #0xb]
    // 0xbde75c: ldur            x1, [fp, #-8]
    // 0xbde760: StoreField: r2->field_13 = r1
    //     0xbde760: stur            w1, [x2, #0x13]
    // 0xbde764: ldur            x1, [fp, #-0x18]
    // 0xbde768: r3 = LoadInt32Instr(r1)
    //     0xbde768: sbfx            x3, x1, #1, #0x1f
    //     0xbde76c: tbz             w1, #0, #0xbde774
    //     0xbde770: ldur            x3, [x1, #7]
    // 0xbde774: ArrayStore: r2[0] = r3  ; List_8
    //     0xbde774: stur            x3, [x2, #0x17]
    // 0xbde778: mov             x0, x2
    // 0xbde77c: ldr             x1, [fp, #0x10]
    // 0xbde780: StoreField: r1->field_5b = r0
    //     0xbde780: stur            w0, [x1, #0x5b]
    //     0xbde784: ldurb           w16, [x1, #-1]
    //     0xbde788: ldurb           w17, [x0, #-1]
    //     0xbde78c: and             x16, x17, x16, lsr #2
    //     0xbde790: tst             x16, HEAP, lsr #32
    //     0xbde794: b.eq            #0xbde79c
    //     0xbde798: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbde79c: mov             x0, x2
    // 0xbde7a0: StoreField: r1->field_5f = r0
    //     0xbde7a0: stur            w0, [x1, #0x5f]
    //     0xbde7a4: ldurb           w16, [x1, #-1]
    //     0xbde7a8: ldurb           w17, [x0, #-1]
    //     0xbde7ac: and             x16, x17, x16, lsr #2
    //     0xbde7b0: tst             x16, HEAP, lsr #32
    //     0xbde7b4: b.eq            #0xbde7bc
    //     0xbde7b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbde7bc: r0 = Null
    //     0xbde7bc: mov             x0, NULL
    // 0xbde7c0: LeaveFrame
    //     0xbde7c0: mov             SP, fp
    //     0xbde7c4: ldp             fp, lr, [SP], #0x10
    // 0xbde7c8: ret
    //     0xbde7c8: ret             
    // 0xbde7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde7cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde7d0: b               #0xbde3ec
    // 0xbde7d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbde7d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbde7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbde7d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbde7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbde7dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbde7e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbde7e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbde7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbde7e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbde7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbde7e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbde7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbde7ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbde7f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbde7f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbde7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbde7f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbe50d0, size: 0xb0
    // 0xbe50d0: EnterFrame
    //     0xbe50d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe50d4: mov             fp, SP
    // 0xbe50d8: AllocStack(0x8)
    //     0xbe50d8: sub             SP, SP, #8
    // 0xbe50dc: CheckStackOverflow
    //     0xbe50dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe50e0: cmp             SP, x16
    //     0xbe50e4: b.ls            #0xbe5178
    // 0xbe50e8: ldr             x2, [fp, #0x18]
    // 0xbe50ec: LoadField: r3 = r2->field_73
    //     0xbe50ec: ldur            w3, [x2, #0x73]
    // 0xbe50f0: DecompressPointer r3
    //     0xbe50f0: add             x3, x3, HEAP, lsl #32
    // 0xbe50f4: ldr             x4, [fp, #0x10]
    // 0xbe50f8: r0 = BoxInt64Instr(r4)
    //     0xbe50f8: sbfiz           x0, x4, #1, #0x1f
    //     0xbe50fc: cmp             x4, x0, asr #1
    //     0xbe5100: b.eq            #0xbe510c
    //     0xbe5104: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe5108: stur            x4, [x0, #7]
    // 0xbe510c: stur            x0, [fp, #-8]
    // 0xbe5110: stp             x0, x3, [SP, #-0x10]!
    // 0xbe5114: r0 = remove()
    //     0xbe5114: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbe5118: add             SP, SP, #0x10
    // 0xbe511c: ldr             x0, [fp, #0x18]
    // 0xbe5120: LoadField: r1 = r0->field_63
    //     0xbe5120: ldur            w1, [x0, #0x63]
    // 0xbe5124: DecompressPointer r1
    //     0xbe5124: add             x1, x1, HEAP, lsl #32
    // 0xbe5128: ldur            x16, [fp, #-8]
    // 0xbe512c: stp             x16, x1, [SP, #-0x10]!
    // 0xbe5130: r0 = remove()
    //     0xbe5130: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbe5134: add             SP, SP, #0x10
    // 0xbe5138: ldr             x0, [fp, #0x18]
    // 0xbe513c: LoadField: r1 = r0->field_67
    //     0xbe513c: ldur            w1, [x0, #0x67]
    // 0xbe5140: DecompressPointer r1
    //     0xbe5140: add             x1, x1, HEAP, lsl #32
    // 0xbe5144: ldur            x16, [fp, #-8]
    // 0xbe5148: stp             x16, x1, [SP, #-0x10]!
    // 0xbe514c: r0 = remove()
    //     0xbe514c: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0xbe5150: add             SP, SP, #0x10
    // 0xbe5154: ldr             x16, [fp, #0x18]
    // 0xbe5158: ldur            lr, [fp, #-8]
    // 0xbe515c: stp             lr, x16, [SP, #-0x10]!
    // 0xbe5160: r0 = stopTrackingPointer()
    //     0xbe5160: bl              #0xb8b53c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xbe5164: add             SP, SP, #0x10
    // 0xbe5168: r0 = Null
    //     0xbe5168: mov             x0, NULL
    // 0xbe516c: LeaveFrame
    //     0xbe516c: mov             SP, fp
    //     0xbe5170: ldp             fp, lr, [SP], #0x10
    // 0xbe5174: ret
    //     0xbe5174: ret             
    // 0xbe5178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe517c: b               #0xbe50e8
  }
}

// class id: 5842, size: 0x14, field offset: 0x14
enum _ScaleState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3fe8, size: 0x5c
    // 0xad3fe8: EnterFrame
    //     0xad3fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xad3fec: mov             fp, SP
    // 0xad3ff0: CheckStackOverflow
    //     0xad3ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3ff4: cmp             SP, x16
    //     0xad3ff8: b.ls            #0xad403c
    // 0xad3ffc: r1 = Null
    //     0xad3ffc: mov             x1, NULL
    // 0xad4000: r2 = 4
    //     0xad4000: movz            x2, #0x4
    // 0xad4004: r0 = AllocateArray()
    //     0xad4004: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4008: r17 = "_ScaleState."
    //     0xad4008: add             x17, PP, #0x45, lsl #12  ; [pp+0x45790] "_ScaleState."
    //     0xad400c: ldr             x17, [x17, #0x790]
    // 0xad4010: StoreField: r0->field_f = r17
    //     0xad4010: stur            w17, [x0, #0xf]
    // 0xad4014: ldr             x1, [fp, #0x10]
    // 0xad4018: LoadField: r2 = r1->field_f
    //     0xad4018: ldur            w2, [x1, #0xf]
    // 0xad401c: DecompressPointer r2
    //     0xad401c: add             x2, x2, HEAP, lsl #32
    // 0xad4020: StoreField: r0->field_13 = r2
    //     0xad4020: stur            w2, [x0, #0x13]
    // 0xad4024: SaveReg r0
    //     0xad4024: str             x0, [SP, #-8]!
    // 0xad4028: r0 = _interpolate()
    //     0xad4028: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad402c: add             SP, SP, #8
    // 0xad4030: LeaveFrame
    //     0xad4030: mov             SP, fp
    //     0xad4034: ldp             fp, lr, [SP], #0x10
    // 0xad4038: ret
    //     0xad4038: ret             
    // 0xad403c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad403c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4040: b               #0xad3ffc
  }
}
