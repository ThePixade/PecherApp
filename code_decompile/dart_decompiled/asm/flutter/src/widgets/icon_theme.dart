// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 66362, size: 0x8
class :: {
}

// class id: 3536, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  const IconThemeData data(IconTheme) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  static _ merge(/* No info */) {
    // ** addr: 0x8d12fc, size: 0x54
    // 0x8d12fc: EnterFrame
    //     0x8d12fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1300: mov             fp, SP
    // 0x8d1304: AllocStack(0x8)
    //     0x8d1304: sub             SP, SP, #8
    // 0x8d1308: r1 = 2
    //     0x8d1308: movz            x1, #0x2
    // 0x8d130c: r0 = AllocateContext()
    //     0x8d130c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d1310: mov             x1, x0
    // 0x8d1314: ldr             x0, [fp, #0x18]
    // 0x8d1318: StoreField: r1->field_f = r0
    //     0x8d1318: stur            w0, [x1, #0xf]
    // 0x8d131c: ldr             x0, [fp, #0x10]
    // 0x8d1320: StoreField: r1->field_13 = r0
    //     0x8d1320: stur            w0, [x1, #0x13]
    // 0x8d1324: mov             x2, x1
    // 0x8d1328: r1 = Function '<anonymous closure>': static.
    //     0x8d1328: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d68] AnonymousClosure: static (0x8d1350), in [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge (0x8d12fc)
    //     0x8d132c: ldr             x1, [x1, #0xd68]
    // 0x8d1330: r0 = AllocateClosure()
    //     0x8d1330: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d1334: stur            x0, [fp, #-8]
    // 0x8d1338: r0 = Builder()
    //     0x8d1338: bl              #0x87a544  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8d133c: ldur            x1, [fp, #-8]
    // 0x8d1340: StoreField: r0->field_b = r1
    //     0x8d1340: stur            w1, [x0, #0xb]
    // 0x8d1344: LeaveFrame
    //     0x8d1344: mov             SP, fp
    //     0x8d1348: ldp             fp, lr, [SP], #0x10
    // 0x8d134c: ret
    //     0x8d134c: ret             
  }
  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8d1350, size: 0x94
    // 0x8d1350: EnterFrame
    //     0x8d1350: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1354: mov             fp, SP
    // 0x8d1358: AllocStack(0x18)
    //     0x8d1358: sub             SP, SP, #0x18
    // 0x8d135c: SetupParameters([dynamic _ /* r0 */])
    //     0x8d135c: ldr             x0, [fp, #0x18]
    //     0x8d1360: ldur            w1, [x0, #0x17]
    //     0x8d1364: add             x1, x1, HEAP, lsl #32
    //     0x8d1368: stur            x1, [fp, #-8]
    // 0x8d136c: CheckStackOverflow
    //     0x8d136c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1370: cmp             SP, x16
    //     0x8d1374: b.ls            #0x8d13dc
    // 0x8d1378: ldr             x16, [fp, #0x10]
    // 0x8d137c: SaveReg r16
    //     0x8d137c: str             x16, [SP, #-8]!
    // 0x8d1380: r0 = _getInheritedIconThemeData()
    //     0x8d1380: bl              #0x8d15d0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x8d1384: add             SP, SP, #8
    // 0x8d1388: mov             x1, x0
    // 0x8d138c: ldur            x0, [fp, #-8]
    // 0x8d1390: LoadField: r2 = r0->field_13
    //     0x8d1390: ldur            w2, [x0, #0x13]
    // 0x8d1394: DecompressPointer r2
    //     0x8d1394: add             x2, x2, HEAP, lsl #32
    // 0x8d1398: stp             x2, x1, [SP, #-0x10]!
    // 0x8d139c: r0 = merge()
    //     0x8d139c: bl              #0x8d13e4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x8d13a0: add             SP, SP, #0x10
    // 0x8d13a4: mov             x1, x0
    // 0x8d13a8: ldur            x0, [fp, #-8]
    // 0x8d13ac: stur            x1, [fp, #-0x18]
    // 0x8d13b0: LoadField: r2 = r0->field_f
    //     0x8d13b0: ldur            w2, [x0, #0xf]
    // 0x8d13b4: DecompressPointer r2
    //     0x8d13b4: add             x2, x2, HEAP, lsl #32
    // 0x8d13b8: stur            x2, [fp, #-0x10]
    // 0x8d13bc: r0 = IconTheme()
    //     0x8d13bc: bl              #0x8c11e0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x8d13c0: ldur            x1, [fp, #-0x18]
    // 0x8d13c4: StoreField: r0->field_f = r1
    //     0x8d13c4: stur            w1, [x0, #0xf]
    // 0x8d13c8: ldur            x1, [fp, #-0x10]
    // 0x8d13cc: StoreField: r0->field_b = r1
    //     0x8d13cc: stur            w1, [x0, #0xb]
    // 0x8d13d0: LeaveFrame
    //     0x8d13d0: mov             SP, fp
    //     0x8d13d4: ldp             fp, lr, [SP], #0x10
    // 0x8d13d8: ret
    //     0x8d13d8: ret             
    // 0x8d13dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d13dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d13e0: b               #0x8d1378
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x8d15d0, size: 0x74
    // 0x8d15d0: EnterFrame
    //     0x8d15d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d15d4: mov             fp, SP
    // 0x8d15d8: CheckStackOverflow
    //     0x8d15d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d15dc: cmp             SP, x16
    //     0x8d15e0: b.ls            #0x8d163c
    // 0x8d15e4: r16 = <IconTheme>
    //     0x8d15e4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36778] TypeArguments: <IconTheme>
    //     0x8d15e8: ldr             x16, [x16, #0x778]
    // 0x8d15ec: ldr             lr, [fp, #0x10]
    // 0x8d15f0: stp             lr, x16, [SP, #-0x10]!
    // 0x8d15f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d15f4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d15f8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8d15f8: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8d15fc: add             SP, SP, #0x10
    // 0x8d1600: cmp             w0, NULL
    // 0x8d1604: b.ne            #0x8d1610
    // 0x8d1608: r1 = Null
    //     0x8d1608: mov             x1, NULL
    // 0x8d160c: b               #0x8d1618
    // 0x8d1610: LoadField: r1 = r0->field_f
    //     0x8d1610: ldur            w1, [x0, #0xf]
    // 0x8d1614: DecompressPointer r1
    //     0x8d1614: add             x1, x1, HEAP, lsl #32
    // 0x8d1618: cmp             w1, NULL
    // 0x8d161c: b.ne            #0x8d162c
    // 0x8d1620: r0 = Instance_IconThemeData
    //     0x8d1620: add             x0, PP, #0x36, lsl #12  ; [pp+0x36770] Obj!IconThemeData@c68741
    //     0x8d1624: ldr             x0, [x0, #0x770]
    // 0x8d1628: b               #0x8d1630
    // 0x8d162c: mov             x0, x1
    // 0x8d1630: LeaveFrame
    //     0x8d1630: mov             SP, fp
    //     0x8d1634: ldp             fp, lr, [SP], #0x10
    // 0x8d1638: ret
    //     0x8d1638: ret             
    // 0x8d163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d163c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1640: b               #0x8d15e4
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa43e10, size: 0x88
    // 0xa43e10: EnterFrame
    //     0xa43e10: stp             fp, lr, [SP, #-0x10]!
    //     0xa43e14: mov             fp, SP
    // 0xa43e18: CheckStackOverflow
    //     0xa43e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43e1c: cmp             SP, x16
    //     0xa43e20: b.ls            #0xa43e90
    // 0xa43e24: ldr             x0, [fp, #0x10]
    // 0xa43e28: r2 = Null
    //     0xa43e28: mov             x2, NULL
    // 0xa43e2c: r1 = Null
    //     0xa43e2c: mov             x1, NULL
    // 0xa43e30: r4 = 58
    //     0xa43e30: movz            x4, #0x3a
    // 0xa43e34: branchIfSmi(r0, 0xa43e3c)
    //     0xa43e34: tbz             w0, #0, #0xa43e3c
    // 0xa43e38: r4 = LoadClassIdInstr(r0)
    //     0xa43e38: ldurh           w4, [x0, #1]
    // 0xa43e3c: cmp             x4, #0xdd0
    // 0xa43e40: b.eq            #0xa43e58
    // 0xa43e44: r8 = IconTheme
    //     0xa43e44: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d5c8] Type: IconTheme
    //     0xa43e48: ldr             x8, [x8, #0x5c8]
    // 0xa43e4c: r3 = Null
    //     0xa43e4c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d5d0] Null
    //     0xa43e50: ldr             x3, [x3, #0x5d0]
    // 0xa43e54: r0 = DefaultTypeTest()
    //     0xa43e54: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa43e58: ldr             x0, [fp, #0x18]
    // 0xa43e5c: LoadField: r1 = r0->field_f
    //     0xa43e5c: ldur            w1, [x0, #0xf]
    // 0xa43e60: DecompressPointer r1
    //     0xa43e60: add             x1, x1, HEAP, lsl #32
    // 0xa43e64: ldr             x0, [fp, #0x10]
    // 0xa43e68: LoadField: r2 = r0->field_f
    //     0xa43e68: ldur            w2, [x0, #0xf]
    // 0xa43e6c: DecompressPointer r2
    //     0xa43e6c: add             x2, x2, HEAP, lsl #32
    // 0xa43e70: stp             x2, x1, [SP, #-0x10]!
    // 0xa43e74: r0 = ==()
    //     0xa43e74: bl              #0xc25300  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xa43e78: add             SP, SP, #0x10
    // 0xa43e7c: eor             x1, x0, #0x10
    // 0xa43e80: mov             x0, x1
    // 0xa43e84: LeaveFrame
    //     0xa43e84: mov             SP, fp
    //     0xa43e88: ldp             fp, lr, [SP], #0x10
    // 0xa43e8c: ret
    //     0xa43e8c: ret             
    // 0xa43e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43e90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43e94: b               #0xa43e24
  }
  static _ of(/* No info */) {
    // ** addr: 0xa4c674, size: 0x300
    // 0xa4c674: EnterFrame
    //     0xa4c674: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c678: mov             fp, SP
    // 0xa4c67c: AllocStack(0x40)
    //     0xa4c67c: sub             SP, SP, #0x40
    // 0xa4c680: CheckStackOverflow
    //     0xa4c680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c684: cmp             SP, x16
    //     0xa4c688: b.ls            #0xa4c934
    // 0xa4c68c: ldr             x16, [fp, #0x10]
    // 0xa4c690: SaveReg r16
    //     0xa4c690: str             x16, [SP, #-8]!
    // 0xa4c694: r0 = _getInheritedIconThemeData()
    //     0xa4c694: bl              #0x8d15d0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0xa4c698: add             SP, SP, #8
    // 0xa4c69c: stur            x0, [fp, #-0x10]
    // 0xa4c6a0: r1 = LoadClassIdInstr(r0)
    //     0xa4c6a0: ldurh           w1, [x0, #1]
    // 0xa4c6a4: lsl             x1, x1, #1
    // 0xa4c6a8: r17 = 5900
    //     0xa4c6a8: movz            x17, #0x170c
    // 0xa4c6ac: cmp             w1, w17
    // 0xa4c6b0: b.eq            #0xa4c71c
    // 0xa4c6b4: LoadField: r1 = r0->field_7
    //     0xa4c6b4: ldur            w1, [x0, #7]
    // 0xa4c6b8: DecompressPointer r1
    //     0xa4c6b8: add             x1, x1, HEAP, lsl #32
    // 0xa4c6bc: stur            x1, [fp, #-8]
    // 0xa4c6c0: ldr             x16, [fp, #0x10]
    // 0xa4c6c4: stp             x16, x1, [SP, #-0x10]!
    // 0xa4c6c8: r0 = maybeResolve()
    //     0xa4c6c8: bl              #0x84e254  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0xa4c6cc: add             SP, SP, #0x10
    // 0xa4c6d0: mov             x1, x0
    // 0xa4c6d4: stur            x1, [fp, #-0x18]
    // 0xa4c6d8: r0 = LoadClassIdInstr(r1)
    //     0xa4c6d8: ldurh           w0, [x1, #1]
    // 0xa4c6dc: ldur            x16, [fp, #-8]
    // 0xa4c6e0: stp             x16, x1, [SP, #-0x10]!
    // 0xa4c6e4: mov             lr, x0
    // 0xa4c6e8: ldr             lr, [x21, lr, lsl #3]
    // 0xa4c6ec: blr             lr
    // 0xa4c6f0: add             SP, SP, #0x10
    // 0xa4c6f4: tbnz            w0, #4, #0xa4c700
    // 0xa4c6f8: ldur            x0, [fp, #-0x10]
    // 0xa4c6fc: b               #0xa4c71c
    // 0xa4c700: ldur            x16, [fp, #-0x10]
    // 0xa4c704: ldur            lr, [fp, #-0x18]
    // 0xa4c708: stp             lr, x16, [SP, #-0x10]!
    // 0xa4c70c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa4c70c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa4c710: ldr             x4, [x4, #0xdb0]
    // 0xa4c714: r0 = copyWith()
    //     0xa4c714: bl              #0xc7faf0  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0xa4c718: add             SP, SP, #0x10
    // 0xa4c71c: stur            x0, [fp, #-8]
    // 0xa4c720: SaveReg r0
    //     0xa4c720: str             x0, [SP, #-8]!
    // 0xa4c724: r0 = isConcrete()
    //     0xa4c724: bl              #0xa4c974  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0xa4c728: add             SP, SP, #8
    // 0xa4c72c: tbnz            w0, #4, #0xa4c738
    // 0xa4c730: ldur            x0, [fp, #-8]
    // 0xa4c734: b               #0xa4c928
    // 0xa4c738: ldur            x0, [fp, #-8]
    // 0xa4c73c: LoadField: r1 = r0->field_f
    //     0xa4c73c: ldur            w1, [x0, #0xf]
    // 0xa4c740: DecompressPointer r1
    //     0xa4c740: add             x1, x1, HEAP, lsl #32
    // 0xa4c744: cmp             w1, NULL
    // 0xa4c748: b.ne            #0xa4c754
    // 0xa4c74c: d0 = 24.000000
    //     0xa4c74c: fmov            d0, #24.00000000
    // 0xa4c750: b               #0xa4c758
    // 0xa4c754: LoadField: d0 = r1->field_7
    //     0xa4c754: ldur            d0, [x1, #7]
    // 0xa4c758: stur            d0, [fp, #-0x40]
    // 0xa4c75c: LoadField: r1 = r0->field_7
    //     0xa4c75c: ldur            w1, [x0, #7]
    // 0xa4c760: DecompressPointer r1
    //     0xa4c760: add             x1, x1, HEAP, lsl #32
    // 0xa4c764: cmp             w1, NULL
    // 0xa4c768: b.ne            #0xa4c774
    // 0xa4c76c: r1 = Instance_Color
    //     0xa4c76c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xa4c770: ldr             x1, [x1, #0xac8]
    // 0xa4c774: stur            x1, [fp, #-0x10]
    // 0xa4c778: SaveReg r0
    //     0xa4c778: str             x0, [SP, #-8]!
    // 0xa4c77c: r0 = opacity()
    //     0xa4c77c: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa4c780: add             SP, SP, #8
    // 0xa4c784: cmp             w0, NULL
    // 0xa4c788: b.ne            #0xa4c7a8
    // 0xa4c78c: r16 = Instance_IconThemeData
    //     0xa4c78c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36770] Obj!IconThemeData@c68741
    //     0xa4c790: ldr             x16, [x16, #0x770]
    // 0xa4c794: SaveReg r16
    //     0xa4c794: str             x16, [SP, #-8]!
    // 0xa4c798: r0 = opacity()
    //     0xa4c798: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa4c79c: add             SP, SP, #8
    // 0xa4c7a0: mov             x1, x0
    // 0xa4c7a4: b               #0xa4c7ac
    // 0xa4c7a8: mov             x1, x0
    // 0xa4c7ac: ldur            x0, [fp, #-8]
    // 0xa4c7b0: LoadField: r2 = r0->field_13
    //     0xa4c7b0: ldur            w2, [x0, #0x13]
    // 0xa4c7b4: DecompressPointer r2
    //     0xa4c7b4: add             x2, x2, HEAP, lsl #32
    // 0xa4c7b8: stur            x2, [fp, #-0x20]
    // 0xa4c7bc: cmp             w2, NULL
    // 0xa4c7c0: b.ne            #0xa4c7cc
    // 0xa4c7c4: r3 = Null
    //     0xa4c7c4: mov             x3, NULL
    // 0xa4c7c8: b               #0xa4c7d0
    // 0xa4c7cc: mov             x3, x2
    // 0xa4c7d0: stur            x3, [fp, #-0x18]
    // 0xa4c7d4: r4 = LoadClassIdInstr(r0)
    //     0xa4c7d4: ldurh           w4, [x0, #1]
    // 0xa4c7d8: lsl             x4, x4, #1
    // 0xa4c7dc: r17 = 5900
    //     0xa4c7dc: movz            x17, #0x170c
    // 0xa4c7e0: cmp             w4, w17
    // 0xa4c7e4: b.ne            #0xa4c884
    // 0xa4c7e8: cmp             w1, NULL
    // 0xa4c7ec: b.ne            #0xa4c800
    // 0xa4c7f0: SaveReg r0
    //     0xa4c7f0: str             x0, [SP, #-8]!
    // 0xa4c7f4: r0 = opacity()
    //     0xa4c7f4: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa4c7f8: add             SP, SP, #8
    // 0xa4c7fc: b               #0xa4c804
    // 0xa4c800: mov             x0, x1
    // 0xa4c804: ldur            d0, [fp, #-0x40]
    // 0xa4c808: ldur            x2, [fp, #-0x18]
    // 0xa4c80c: stur            x0, [fp, #-0x38]
    // 0xa4c810: r1 = inline_Allocate_Double()
    //     0xa4c810: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xa4c814: add             x1, x1, #0x10
    //     0xa4c818: cmp             x3, x1
    //     0xa4c81c: b.ls            #0xa4c93c
    //     0xa4c820: str             x1, [THR, #0x60]  ; THR::top
    //     0xa4c824: sub             x1, x1, #0xf
    //     0xa4c828: movz            x3, #0x108
    //     0xa4c82c: movk            x3, #0x3c, lsl #16
    //     0xa4c830: stur            x3, [x1, #-1]
    // 0xa4c834: StoreField: r1->field_7 = d0
    //     0xa4c834: stur            d0, [x1, #7]
    // 0xa4c838: stur            x1, [fp, #-0x30]
    // 0xa4c83c: cmp             w2, NULL
    // 0xa4c840: b.ne            #0xa4c84c
    // 0xa4c844: ldur            x3, [fp, #-0x20]
    // 0xa4c848: b               #0xa4c850
    // 0xa4c84c: mov             x3, x2
    // 0xa4c850: ldur            x2, [fp, #-0x10]
    // 0xa4c854: stur            x3, [fp, #-0x28]
    // 0xa4c858: r0 = IconThemeData()
    //     0xa4c858: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0xa4c85c: ldur            x3, [fp, #-0x10]
    // 0xa4c860: StoreField: r0->field_7 = r3
    //     0xa4c860: stur            w3, [x0, #7]
    // 0xa4c864: ldur            x1, [fp, #-0x30]
    // 0xa4c868: StoreField: r0->field_f = r1
    //     0xa4c868: stur            w1, [x0, #0xf]
    // 0xa4c86c: ldur            x1, [fp, #-0x28]
    // 0xa4c870: StoreField: r0->field_13 = r1
    //     0xa4c870: stur            w1, [x0, #0x13]
    // 0xa4c874: ldur            x1, [fp, #-0x38]
    // 0xa4c878: StoreField: r0->field_b = r1
    //     0xa4c878: stur            w1, [x0, #0xb]
    // 0xa4c87c: mov             x1, x0
    // 0xa4c880: b               #0xa4c924
    // 0xa4c884: ldur            d0, [fp, #-0x40]
    // 0xa4c888: mov             x2, x3
    // 0xa4c88c: ldur            x3, [fp, #-0x10]
    // 0xa4c890: cmp             w1, NULL
    // 0xa4c894: b.ne            #0xa4c8a8
    // 0xa4c898: SaveReg r0
    //     0xa4c898: str             x0, [SP, #-8]!
    // 0xa4c89c: r0 = opacity()
    //     0xa4c89c: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa4c8a0: add             SP, SP, #8
    // 0xa4c8a4: mov             x1, x0
    // 0xa4c8a8: ldur            d0, [fp, #-0x40]
    // 0xa4c8ac: ldur            x0, [fp, #-0x18]
    // 0xa4c8b0: stur            x1, [fp, #-0x30]
    // 0xa4c8b4: r2 = inline_Allocate_Double()
    //     0xa4c8b4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa4c8b8: add             x2, x2, #0x10
    //     0xa4c8bc: cmp             x3, x2
    //     0xa4c8c0: b.ls            #0xa4c958
    //     0xa4c8c4: str             x2, [THR, #0x60]  ; THR::top
    //     0xa4c8c8: sub             x2, x2, #0xf
    //     0xa4c8cc: movz            x3, #0x108
    //     0xa4c8d0: movk            x3, #0x3c, lsl #16
    //     0xa4c8d4: stur            x3, [x2, #-1]
    // 0xa4c8d8: StoreField: r2->field_7 = d0
    //     0xa4c8d8: stur            d0, [x2, #7]
    // 0xa4c8dc: stur            x2, [fp, #-0x28]
    // 0xa4c8e0: cmp             w0, NULL
    // 0xa4c8e4: b.ne            #0xa4c8f0
    // 0xa4c8e8: ldur            x3, [fp, #-0x20]
    // 0xa4c8ec: b               #0xa4c8f4
    // 0xa4c8f0: mov             x3, x0
    // 0xa4c8f4: ldur            x0, [fp, #-0x10]
    // 0xa4c8f8: stur            x3, [fp, #-8]
    // 0xa4c8fc: r0 = CupertinoIconThemeData()
    //     0xa4c8fc: bl              #0x8d15c0  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x18)
    // 0xa4c900: ldur            x1, [fp, #-0x10]
    // 0xa4c904: StoreField: r0->field_7 = r1
    //     0xa4c904: stur            w1, [x0, #7]
    // 0xa4c908: ldur            x1, [fp, #-0x28]
    // 0xa4c90c: StoreField: r0->field_f = r1
    //     0xa4c90c: stur            w1, [x0, #0xf]
    // 0xa4c910: ldur            x1, [fp, #-8]
    // 0xa4c914: StoreField: r0->field_13 = r1
    //     0xa4c914: stur            w1, [x0, #0x13]
    // 0xa4c918: ldur            x1, [fp, #-0x30]
    // 0xa4c91c: StoreField: r0->field_b = r1
    //     0xa4c91c: stur            w1, [x0, #0xb]
    // 0xa4c920: mov             x1, x0
    // 0xa4c924: mov             x0, x1
    // 0xa4c928: LeaveFrame
    //     0xa4c928: mov             SP, fp
    //     0xa4c92c: ldp             fp, lr, [SP], #0x10
    // 0xa4c930: ret
    //     0xa4c930: ret             
    // 0xa4c934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c938: b               #0xa4c68c
    // 0xa4c93c: SaveReg d0
    //     0xa4c93c: str             q0, [SP, #-0x10]!
    // 0xa4c940: stp             x0, x2, [SP, #-0x10]!
    // 0xa4c944: r0 = AllocateDouble()
    //     0xa4c944: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa4c948: mov             x1, x0
    // 0xa4c94c: ldp             x0, x2, [SP], #0x10
    // 0xa4c950: RestoreReg d0
    //     0xa4c950: ldr             q0, [SP], #0x10
    // 0xa4c954: b               #0xa4c834
    // 0xa4c958: SaveReg d0
    //     0xa4c958: str             q0, [SP, #-0x10]!
    // 0xa4c95c: stp             x0, x1, [SP, #-0x10]!
    // 0xa4c960: r0 = AllocateDouble()
    //     0xa4c960: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa4c964: mov             x2, x0
    // 0xa4c968: ldp             x0, x1, [SP], #0x10
    // 0xa4c96c: RestoreReg d0
    //     0xa4c96c: ldr             q0, [SP], #0x10
    // 0xa4c970: b               #0xa4c8d8
  }
  _ wrap(/* No info */) {
    // ** addr: 0xbbcf00, size: 0x3c
    // 0xbbcf00: EnterFrame
    //     0xbbcf00: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcf04: mov             fp, SP
    // 0xbbcf08: AllocStack(0x8)
    //     0xbbcf08: sub             SP, SP, #8
    // 0xbbcf0c: ldr             x0, [fp, #0x18]
    // 0xbbcf10: LoadField: r1 = r0->field_f
    //     0xbbcf10: ldur            w1, [x0, #0xf]
    // 0xbbcf14: DecompressPointer r1
    //     0xbbcf14: add             x1, x1, HEAP, lsl #32
    // 0xbbcf18: stur            x1, [fp, #-8]
    // 0xbbcf1c: r0 = IconTheme()
    //     0xbbcf1c: bl              #0x8c11e0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xbbcf20: ldur            x1, [fp, #-8]
    // 0xbbcf24: StoreField: r0->field_f = r1
    //     0xbbcf24: stur            w1, [x0, #0xf]
    // 0xbbcf28: ldr             x1, [fp, #0x10]
    // 0xbbcf2c: StoreField: r0->field_b = r1
    //     0xbbcf2c: stur            w1, [x0, #0xb]
    // 0xbbcf30: LeaveFrame
    //     0xbbcf30: mov             SP, fp
    //     0xbbcf34: ldp             fp, lr, [SP], #0x10
    // 0xbbcf38: ret
    //     0xbbcf38: ret             
  }
}
