// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 66093, size: 0x8
class :: {
}

// class id: 2339, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 2340, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x8e62c4, size: 0x3c
    // 0x8e62c4: EnterFrame
    //     0x8e62c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e62c8: mov             fp, SP
    // 0x8e62cc: CheckStackOverflow
    //     0x8e62cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e62d0: cmp             SP, x16
    //     0x8e62d4: b.ls            #0x8e62f8
    // 0x8e62d8: ldr             x16, [fp, #0x20]
    // 0x8e62dc: SaveReg r16
    //     0x8e62dc: str             x16, [SP, #-8]!
    // 0x8e62e0: r0 = of()
    //     0x8e62e0: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e62e4: add             SP, SP, #8
    // 0x8e62e8: ldr             x0, [fp, #0x18]
    // 0x8e62ec: LeaveFrame
    //     0x8e62ec: mov             SP, fp
    //     0x8e62f0: ldp             fp, lr, [SP], #0x10
    // 0x8e62f4: ret
    //     0x8e62f4: ret             
    // 0x8e62f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e62f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e62fc: b               #0x8e62d8
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x8e6300, size: 0x78
    // 0x8e6300: EnterFrame
    //     0x8e6300: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6304: mov             fp, SP
    // 0x8e6308: CheckStackOverflow
    //     0x8e6308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e630c: cmp             SP, x16
    //     0x8e6310: b.ls            #0x8e6370
    // 0x8e6314: ldr             x0, [fp, #0x18]
    // 0x8e6318: cmp             w0, NULL
    // 0x8e631c: b.eq            #0x8e6360
    // 0x8e6320: ldr             d0, [fp, #0x10]
    // 0x8e6324: SaveReg d0
    //     0x8e6324: str             d0, [SP, #-8]!
    // 0x8e6328: r0 = _surfaceTintOpacityForElevation()
    //     0x8e6328: bl              #0x8e6378  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_surfaceTintOpacityForElevation
    // 0x8e632c: add             SP, SP, #8
    // 0x8e6330: ldr             x16, [fp, #0x18]
    // 0x8e6334: SaveReg r16
    //     0x8e6334: str             x16, [SP, #-8]!
    // 0x8e6338: SaveReg d0
    //     0x8e6338: str             d0, [SP, #-8]!
    // 0x8e633c: r0 = withOpacity()
    //     0x8e633c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8e6340: add             SP, SP, #0x10
    // 0x8e6344: ldr             x16, [fp, #0x20]
    // 0x8e6348: stp             x16, x0, [SP, #-0x10]!
    // 0x8e634c: r0 = alphaBlend()
    //     0x8e634c: bl              #0x82c31c  ; [dart:ui] Color::alphaBlend
    // 0x8e6350: add             SP, SP, #0x10
    // 0x8e6354: LeaveFrame
    //     0x8e6354: mov             SP, fp
    //     0x8e6358: ldp             fp, lr, [SP], #0x10
    // 0x8e635c: ret
    //     0x8e635c: ret             
    // 0x8e6360: ldr             x0, [fp, #0x20]
    // 0x8e6364: LeaveFrame
    //     0x8e6364: mov             SP, fp
    //     0x8e6368: ldp             fp, lr, [SP], #0x10
    // 0x8e636c: ret
    //     0x8e636c: ret             
    // 0x8e6370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6374: b               #0x8e6314
  }
  static _ _surfaceTintOpacityForElevation(/* No info */) {
    // ** addr: 0x8e6378, size: 0x108
    // 0x8e6378: EnterFrame
    //     0x8e6378: stp             fp, lr, [SP, #-0x10]!
    //     0x8e637c: mov             fp, SP
    // 0x8e6380: r2 = Instance__ElevationOpacity
    //     0x8e6380: add             x2, PP, #0x45, lsl #12  ; [pp+0x45370] Obj!_ElevationOpacity@c5dbe1
    //     0x8e6384: ldr             x2, [x2, #0x370]
    // 0x8e6388: LoadField: d1 = r2->field_7
    //     0x8e6388: ldur            d1, [x2, #7]
    // 0x8e638c: ldr             d2, [fp, #0x10]
    // 0x8e6390: fcmp            d2, d1
    // 0x8e6394: b.vs            #0x8e63ac
    // 0x8e6398: b.ge            #0x8e63ac
    // 0x8e639c: LoadField: d0 = r2->field_f
    //     0x8e639c: ldur            d0, [x2, #0xf]
    // 0x8e63a0: LeaveFrame
    //     0x8e63a0: mov             SP, fp
    //     0x8e63a4: ldp             fp, lr, [SP], #0x10
    // 0x8e63a8: ret
    //     0x8e63a8: ret             
    // 0x8e63ac: r3 = 0
    //     0x8e63ac: movz            x3, #0
    // 0x8e63b0: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x8e63b0: add             x2, PP, #0x45, lsl #12  ; [pp+0x45378] List<_ElevationOpacity>(6)
    //     0x8e63b4: ldr             x2, [x2, #0x378]
    // 0x8e63b8: CheckStackOverflow
    //     0x8e63b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e63bc: cmp             SP, x16
    //     0x8e63c0: b.ls            #0x8e6470
    // 0x8e63c4: mov             x1, x3
    // 0x8e63c8: r0 = 6
    //     0x8e63c8: movz            x0, #0x6
    // 0x8e63cc: cmp             x1, x0
    // 0x8e63d0: b.hs            #0x8e6478
    // 0x8e63d4: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x8e63d4: add             x16, x2, x3, lsl #2
    //     0x8e63d8: ldur            w4, [x16, #0xf]
    // 0x8e63dc: DecompressPointer r4
    //     0x8e63dc: add             x4, x4, HEAP, lsl #32
    // 0x8e63e0: LoadField: d1 = r4->field_7
    //     0x8e63e0: ldur            d1, [x4, #7]
    // 0x8e63e4: fcmp            d2, d1
    // 0x8e63e8: b.vs            #0x8e6420
    // 0x8e63ec: b.lt            #0x8e6420
    // 0x8e63f0: fcmp            d2, d1
    // 0x8e63f4: b.vs            #0x8e63fc
    // 0x8e63f8: b.eq            #0x8e6408
    // 0x8e63fc: add             x0, x3, #1
    // 0x8e6400: cmp             x0, #6
    // 0x8e6404: b.ne            #0x8e6418
    // 0x8e6408: LoadField: d0 = r4->field_f
    //     0x8e6408: ldur            d0, [x4, #0xf]
    // 0x8e640c: LeaveFrame
    //     0x8e640c: mov             SP, fp
    //     0x8e6410: ldp             fp, lr, [SP], #0x10
    // 0x8e6414: ret
    //     0x8e6414: ret             
    // 0x8e6418: mov             x3, x0
    // 0x8e641c: b               #0x8e63b8
    // 0x8e6420: sub             x5, x3, #1
    // 0x8e6424: mov             x1, x5
    // 0x8e6428: r0 = 6
    //     0x8e6428: movz            x0, #0x6
    // 0x8e642c: cmp             x1, x0
    // 0x8e6430: b.hs            #0x8e647c
    // 0x8e6434: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x8e6434: add             x16, x2, x5, lsl #2
    //     0x8e6438: ldur            w0, [x16, #0xf]
    // 0x8e643c: DecompressPointer r0
    //     0x8e643c: add             x0, x0, HEAP, lsl #32
    // 0x8e6440: LoadField: d3 = r0->field_7
    //     0x8e6440: ldur            d3, [x0, #7]
    // 0x8e6444: fsub            d4, d2, d3
    // 0x8e6448: fsub            d2, d1, d3
    // 0x8e644c: fdiv            d1, d4, d2
    // 0x8e6450: LoadField: d2 = r0->field_f
    //     0x8e6450: ldur            d2, [x0, #0xf]
    // 0x8e6454: LoadField: d3 = r4->field_f
    //     0x8e6454: ldur            d3, [x4, #0xf]
    // 0x8e6458: fsub            d4, d3, d2
    // 0x8e645c: fmul            d3, d1, d4
    // 0x8e6460: fadd            d0, d2, d3
    // 0x8e6464: LeaveFrame
    //     0x8e6464: mov             SP, fp
    //     0x8e6468: ldp             fp, lr, [SP], #0x10
    // 0x8e646c: ret
    //     0x8e646c: ret             
    // 0x8e6470: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e6470: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8e6474: b               #0x8e63c4
    // 0x8e6478: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e6478: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x8e647c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e647c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0xc2e6d8, size: 0x50
    // 0xc2e6d8: EnterFrame
    //     0xc2e6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e6dc: mov             fp, SP
    // 0xc2e6e0: CheckStackOverflow
    //     0xc2e6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e6e4: cmp             SP, x16
    //     0xc2e6e8: b.ls            #0xc2e720
    // 0xc2e6ec: ldr             x16, [fp, #0x18]
    // 0xc2e6f0: SaveReg r16
    //     0xc2e6f0: str             x16, [SP, #-8]!
    // 0xc2e6f4: ldr             d0, [fp, #0x10]
    // 0xc2e6f8: SaveReg d0
    //     0xc2e6f8: str             d0, [SP, #-8]!
    // 0xc2e6fc: r0 = _overlayColor()
    //     0xc2e6fc: bl              #0xc2e728  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0xc2e700: add             SP, SP, #0x10
    // 0xc2e704: ldr             x16, [fp, #0x20]
    // 0xc2e708: stp             x16, x0, [SP, #-0x10]!
    // 0xc2e70c: r0 = alphaBlend()
    //     0xc2e70c: bl              #0x82c31c  ; [dart:ui] Color::alphaBlend
    // 0xc2e710: add             SP, SP, #0x10
    // 0xc2e714: LeaveFrame
    //     0xc2e714: mov             SP, fp
    //     0xc2e718: ldp             fp, lr, [SP], #0x10
    // 0xc2e71c: ret
    //     0xc2e71c: ret             
    // 0xc2e720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e724: b               #0xc2e6ec
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0xc2e728, size: 0xa0
    // 0xc2e728: EnterFrame
    //     0xc2e728: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e72c: mov             fp, SP
    // 0xc2e730: d0 = 1.000000
    //     0xc2e730: fmov            d0, #1.00000000
    // 0xc2e734: CheckStackOverflow
    //     0xc2e734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e738: cmp             SP, x16
    //     0xc2e73c: b.ls            #0xc2e7c0
    // 0xc2e740: ldr             d1, [fp, #0x10]
    // 0xc2e744: fadd            d2, d1, d0
    // 0xc2e748: mov             v0.16b, v2.16b
    // 0xc2e74c: stp             fp, lr, [SP, #-0x10]!
    // 0xc2e750: mov             fp, SP
    // 0xc2e754: CallRuntime_LibcLog(double) -> double
    //     0xc2e754: and             SP, SP, #0xfffffffffffffff0
    //     0xc2e758: mov             sp, SP
    //     0xc2e75c: ldr             x16, [THR, #0x580]  ; THR::LibcLog
    //     0xc2e760: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc2e764: blr             x16
    //     0xc2e768: movz            x16, #0x8
    //     0xc2e76c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc2e770: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xc2e774: sub             sp, x16, #1, lsl #12
    //     0xc2e778: mov             SP, fp
    //     0xc2e77c: ldp             fp, lr, [SP], #0x10
    // 0xc2e780: mov             v1.16b, v0.16b
    // 0xc2e784: d0 = 4.500000
    //     0xc2e784: fmov            d0, #4.50000000
    // 0xc2e788: fmul            d2, d0, d1
    // 0xc2e78c: d0 = 2.000000
    //     0xc2e78c: fmov            d0, #2.00000000
    // 0xc2e790: fadd            d1, d2, d0
    // 0xc2e794: d0 = 100.000000
    //     0xc2e794: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xc2e798: ldr             d0, [x17, #0xc28]
    // 0xc2e79c: fdiv            d2, d1, d0
    // 0xc2e7a0: ldr             x16, [fp, #0x18]
    // 0xc2e7a4: SaveReg r16
    //     0xc2e7a4: str             x16, [SP, #-8]!
    // 0xc2e7a8: SaveReg d2
    //     0xc2e7a8: str             d2, [SP, #-8]!
    // 0xc2e7ac: r0 = withOpacity()
    //     0xc2e7ac: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc2e7b0: add             SP, SP, #0x10
    // 0xc2e7b4: LeaveFrame
    //     0xc2e7b4: mov             SP, fp
    //     0xc2e7b8: ldp             fp, lr, [SP], #0x10
    // 0xc2e7bc: ret
    //     0xc2e7bc: ret             
    // 0xc2e7c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc2e7c0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc2e7c4: b               #0xc2e740
  }
}
