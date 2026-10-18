// lib: , url: package:sc_app/widgets/switches/switch.dart

// class id: 68243, size: 0x8
class :: {
}

// class id: 3561, size: 0x14, field offset: 0xc
//   const constructor, 
class Switch extends StatelessWidget {

  const bool value(Switch) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xaaf68c, size: 0x28c
    // 0xaaf68c: EnterFrame
    //     0xaaf68c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf690: mov             fp, SP
    // 0xaaf694: AllocStack(0x50)
    //     0xaaf694: sub             SP, SP, #0x50
    // 0xaaf698: CheckStackOverflow
    //     0xaaf698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf69c: cmp             SP, x16
    //     0xaaf6a0: b.ls            #0xaaf910
    // 0xaaf6a4: ldr             x0, [fp, #0x18]
    // 0xaaf6a8: LoadField: r1 = r0->field_f
    //     0xaaf6a8: ldur            w1, [x0, #0xf]
    // 0xaaf6ac: DecompressPointer r1
    //     0xaaf6ac: add             x1, x1, HEAP, lsl #32
    // 0xaaf6b0: stur            x1, [fp, #-0x10]
    // 0xaaf6b4: cmp             w1, NULL
    // 0xaaf6b8: r16 = true
    //     0xaaf6b8: add             x16, NULL, #0x20  ; true
    // 0xaaf6bc: r17 = false
    //     0xaaf6bc: add             x17, NULL, #0x30  ; false
    // 0xaaf6c0: csel            x2, x16, x17, eq
    // 0xaaf6c4: stur            x2, [fp, #-8]
    // 0xaaf6c8: tbnz            w2, #4, #0xaaf6e4
    // 0xaaf6cc: LoadField: r3 = r0->field_b
    //     0xaaf6cc: ldur            w3, [x0, #0xb]
    // 0xaaf6d0: DecompressPointer r3
    //     0xaaf6d0: add             x3, x3, HEAP, lsl #32
    // 0xaaf6d4: tbnz            w3, #4, #0xaaf6e4
    // 0xaaf6d8: d0 = 0.400000
    //     0xaaf6d8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e18] IMM: double(0.4) from 0x3fd999999999999a
    //     0xaaf6dc: ldr             d0, [x17, #0xe18]
    // 0xaaf6e0: b               #0xaaf6e8
    // 0xaaf6e4: d0 = 1.000000
    //     0xaaf6e4: fmov            d0, #1.00000000
    // 0xaaf6e8: stur            d0, [fp, #-0x50]
    // 0xaaf6ec: r16 = Instance_Color
    //     0xaaf6ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xaaf6f0: ldr             x16, [x16, #0x7d0]
    // 0xaaf6f4: stp             x16, NULL, [SP, #-0x10]!
    // 0xaaf6f8: r16 = 1.500000
    //     0xaaf6f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b0] 1.5
    //     0xaaf6fc: ldr             x16, [x16, #0x7b0]
    // 0xaaf700: SaveReg r16
    //     0xaaf700: str             x16, [SP, #-8]!
    // 0xaaf704: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xaaf704: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d90] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xaaf708: ldr             x4, [x4, #0xd90]
    // 0xaaf70c: r0 = Border.all()
    //     0xaaf70c: bl              #0x9aa220  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xaaf710: add             SP, SP, #0x18
    // 0xaaf714: stur            x0, [fp, #-0x18]
    // 0xaaf718: r16 = Instance_Color
    //     0xaaf718: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xaaf71c: ldr             x16, [x16, #0xac8]
    // 0xaaf720: SaveReg r16
    //     0xaaf720: str             x16, [SP, #-8]!
    // 0xaaf724: d0 = 0.100000
    //     0xaaf724: ldr             d0, [PP, #0x22e8]  ; [pp+0x22e8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xaaf728: SaveReg d0
    //     0xaaf728: str             d0, [SP, #-8]!
    // 0xaaf72c: r0 = withOpacity()
    //     0xaaf72c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xaaf730: add             SP, SP, #0x10
    // 0xaaf734: stp             x0, NULL, [SP, #-0x10]!
    // 0xaaf738: r16 = 1.500000
    //     0xaaf738: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b0] 1.5
    //     0xaaf73c: ldr             x16, [x16, #0x7b0]
    // 0xaaf740: SaveReg r16
    //     0xaaf740: str             x16, [SP, #-8]!
    // 0xaaf744: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xaaf744: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d90] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xaaf748: ldr             x4, [x4, #0xd90]
    // 0xaaf74c: r0 = Border.all()
    //     0xaaf74c: bl              #0x9aa220  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xaaf750: add             SP, SP, #0x18
    // 0xaaf754: stur            x0, [fp, #-0x20]
    // 0xaaf758: r16 = Instance_Color
    //     0xaaf758: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xaaf75c: ldr             x16, [x16, #0xac8]
    // 0xaaf760: SaveReg r16
    //     0xaaf760: str             x16, [SP, #-8]!
    // 0xaaf764: d0 = 0.100000
    //     0xaaf764: ldr             d0, [PP, #0x22e8]  ; [pp+0x22e8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xaaf768: SaveReg d0
    //     0xaaf768: str             d0, [SP, #-8]!
    // 0xaaf76c: r0 = withOpacity()
    //     0xaaf76c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xaaf770: add             SP, SP, #0x10
    // 0xaaf774: stp             x0, NULL, [SP, #-0x10]!
    // 0xaaf778: r16 = 0.500000
    //     0xaaf778: add             x16, PP, #0x41, lsl #12  ; [pp+0x41950] 0.5
    //     0xaaf77c: ldr             x16, [x16, #0x950]
    // 0xaaf780: SaveReg r16
    //     0xaaf780: str             x16, [SP, #-8]!
    // 0xaaf784: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xaaf784: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d90] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xaaf788: ldr             x4, [x4, #0xd90]
    // 0xaaf78c: r0 = Border.all()
    //     0xaaf78c: bl              #0x9aa220  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xaaf790: add             SP, SP, #0x18
    // 0xaaf794: mov             x3, x0
    // 0xaaf798: ldur            x0, [fp, #-8]
    // 0xaaf79c: stur            x3, [fp, #-0x40]
    // 0xaaf7a0: tbnz            w0, #4, #0xaaf7b0
    // 0xaaf7a4: r4 = Instance_Color
    //     0xaaf7a4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xaaf7a8: ldr             x4, [x4, #0xb98]
    // 0xaaf7ac: b               #0xaaf7b8
    // 0xaaf7b0: r4 = Instance_Color
    //     0xaaf7b0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xaaf7b4: ldr             x4, [x4, #0xf10]
    // 0xaaf7b8: stur            x4, [fp, #-0x38]
    // 0xaaf7bc: tbnz            w0, #4, #0xaaf7cc
    // 0xaaf7c0: r5 = Instance_Color
    //     0xaaf7c0: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b4b0] Obj!Color@c6add1
    //     0xaaf7c4: ldr             x5, [x5, #0x4b0]
    // 0xaaf7c8: b               #0xaaf7d4
    // 0xaaf7cc: r5 = Instance_Color
    //     0xaaf7cc: add             x5, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xaaf7d0: ldr             x5, [x5, #0xf10]
    // 0xaaf7d4: ldr             x1, [fp, #0x18]
    // 0xaaf7d8: ldur            x2, [fp, #-0x10]
    // 0xaaf7dc: stur            x5, [fp, #-0x30]
    // 0xaaf7e0: LoadField: r6 = r1->field_b
    //     0xaaf7e0: ldur            w6, [x1, #0xb]
    // 0xaaf7e4: DecompressPointer r6
    //     0xaaf7e4: add             x6, x6, HEAP, lsl #32
    // 0xaaf7e8: stur            x6, [fp, #-0x28]
    // 0xaaf7ec: cmp             w2, NULL
    // 0xaaf7f0: b.ne            #0xaaf80c
    // 0xaaf7f4: r1 = Function '<anonymous closure>':.
    //     0xaaf7f4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41958] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xaaf7f8: ldr             x1, [x1, #0x958]
    // 0xaaf7fc: r2 = Null
    //     0xaaf7fc: mov             x2, NULL
    // 0xaaf800: r0 = AllocateClosure()
    //     0xaaf800: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaaf804: mov             x7, x0
    // 0xaaf808: b               #0xaaf810
    // 0xaaf80c: mov             x7, x2
    // 0xaaf810: ldur            x0, [fp, #-8]
    // 0xaaf814: ldur            d0, [fp, #-0x50]
    // 0xaaf818: ldur            x6, [fp, #-0x18]
    // 0xaaf81c: ldur            x5, [fp, #-0x20]
    // 0xaaf820: ldur            x1, [fp, #-0x40]
    // 0xaaf824: ldur            x2, [fp, #-0x38]
    // 0xaaf828: ldur            x3, [fp, #-0x30]
    // 0xaaf82c: ldur            x4, [fp, #-0x28]
    // 0xaaf830: stur            x7, [fp, #-0x10]
    // 0xaaf834: r0 = FlutterSwitch()
    //     0xaaf834: bl              #0xaaf918  ; AllocateFlutterSwitchStub -> FlutterSwitch (size=0x9c)
    // 0xaaf838: mov             x1, x0
    // 0xaaf83c: ldur            x0, [fp, #-0x28]
    // 0xaaf840: stur            x1, [fp, #-0x48]
    // 0xaaf844: StoreField: r1->field_b = r0
    //     0xaaf844: stur            w0, [x1, #0xb]
    // 0xaaf848: ldur            x0, [fp, #-0x10]
    // 0xaaf84c: StoreField: r1->field_f = r0
    //     0xaaf84c: stur            w0, [x1, #0xf]
    // 0xaaf850: r17 = Instance_Color
    //     0xaaf850: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xaaf854: ldr             x17, [x17, #0x7d0]
    // 0xaaf858: StoreField: r1->field_1f = r17
    //     0xaaf858: stur            w17, [x1, #0x1f]
    // 0xaaf85c: ldur            x0, [fp, #-0x38]
    // 0xaaf860: StoreField: r1->field_23 = r0
    //     0xaaf860: stur            w0, [x1, #0x23]
    // 0xaaf864: r17 = Instance_Color
    //     0xaaf864: add             x17, PP, #0x12, lsl #12  ; [pp+0x12af8] Obj!Color@c6a8c1
    //     0xaaf868: ldr             x17, [x17, #0xaf8]
    // 0xaaf86c: StoreField: r1->field_27 = r17
    //     0xaaf86c: stur            w17, [x1, #0x27]
    // 0xaaf870: r17 = Instance_Color
    //     0xaaf870: add             x17, PP, #0x12, lsl #12  ; [pp+0x12af8] Obj!Color@c6a8c1
    //     0xaaf874: ldr             x17, [x17, #0xaf8]
    // 0xaaf878: StoreField: r1->field_2b = r17
    //     0xaaf878: stur            w17, [x1, #0x2b]
    // 0xaaf87c: ldur            x0, [fp, #-0x30]
    // 0xaaf880: StoreField: r1->field_37 = r0
    //     0xaaf880: stur            w0, [x1, #0x37]
    // 0xaaf884: d0 = 51.000000
    //     0xaaf884: add             x17, PP, #0x41, lsl #12  ; [pp+0x41960] IMM: double(51) from 0x4049800000000000
    //     0xaaf888: ldr             d0, [x17, #0x960]
    // 0xaaf88c: StoreField: r1->field_43 = d0
    //     0xaaf88c: stur            d0, [x1, #0x43]
    // 0xaaf890: d0 = 31.000000
    //     0xaaf890: fmov            d0, #31.00000000
    // 0xaaf894: StoreField: r1->field_4b = d0
    //     0xaaf894: stur            d0, [x1, #0x4b]
    // 0xaaf898: d0 = 28.000000
    //     0xaaf898: fmov            d0, #28.00000000
    // 0xaaf89c: StoreField: r1->field_53 = d0
    //     0xaaf89c: stur            d0, [x1, #0x53]
    // 0xaaf8a0: d0 = 16.000000
    //     0xaaf8a0: fmov            d0, #16.00000000
    // 0xaaf8a4: StoreField: r1->field_5b = d0
    //     0xaaf8a4: stur            d0, [x1, #0x5b]
    // 0xaaf8a8: d0 = 20.000000
    //     0xaaf8a8: fmov            d0, #20.00000000
    // 0xaaf8ac: StoreField: r1->field_63 = d0
    //     0xaaf8ac: stur            d0, [x1, #0x63]
    // 0xaaf8b0: StoreField: r1->field_6b = rZR
    //     0xaaf8b0: stur            xzr, [x1, #0x6b]
    // 0xaaf8b4: r17 = false
    //     0xaaf8b4: add             x17, NULL, #0x30  ; false
    // 0xaaf8b8: StoreField: r1->field_13 = r17
    //     0xaaf8b8: stur            w17, [x1, #0x13]
    // 0xaaf8bc: ldur            x0, [fp, #-0x18]
    // 0xaaf8c0: StoreField: r1->field_77 = r0
    //     0xaaf8c0: stur            w0, [x1, #0x77]
    // 0xaaf8c4: ldur            x0, [fp, #-0x20]
    // 0xaaf8c8: StoreField: r1->field_7b = r0
    //     0xaaf8c8: stur            w0, [x1, #0x7b]
    // 0xaaf8cc: ldur            x0, [fp, #-0x40]
    // 0xaaf8d0: StoreField: r1->field_87 = r0
    //     0xaaf8d0: stur            w0, [x1, #0x87]
    // 0xaaf8d4: r17 = Instance_Duration
    //     0xaaf8d4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xaaf8d8: ldr             x17, [x17, #0x950]
    // 0xaaf8dc: StoreField: r1->field_93 = r17
    //     0xaaf8dc: stur            w17, [x1, #0x93]
    // 0xaaf8e0: ldur            x0, [fp, #-8]
    // 0xaaf8e4: StoreField: r1->field_97 = r0
    //     0xaaf8e4: stur            w0, [x1, #0x97]
    // 0xaaf8e8: r0 = Opacity()
    //     0xaaf8e8: bl              #0x666df8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xaaf8ec: ldur            d0, [fp, #-0x50]
    // 0xaaf8f0: StoreField: r0->field_f = d0
    //     0xaaf8f0: stur            d0, [x0, #0xf]
    // 0xaaf8f4: r17 = false
    //     0xaaf8f4: add             x17, NULL, #0x30  ; false
    // 0xaaf8f8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaaf8f8: stur            w17, [x0, #0x17]
    // 0xaaf8fc: ldur            x1, [fp, #-0x48]
    // 0xaaf900: StoreField: r0->field_b = r1
    //     0xaaf900: stur            w1, [x0, #0xb]
    // 0xaaf904: LeaveFrame
    //     0xaaf904: mov             SP, fp
    //     0xaaf908: ldp             fp, lr, [SP], #0x10
    // 0xaaf90c: ret
    //     0xaaf90c: ret             
    // 0xaaf910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf914: b               #0xaaf6a4
  }
}
