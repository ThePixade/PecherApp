// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 66097, size: 0x8
class :: {
}

// class id: 2866, size: 0x2c, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabe214, size: 0x64
    // 0xabe214: EnterFrame
    //     0xabe214: stp             fp, lr, [SP, #-0x10]!
    //     0xabe218: mov             fp, SP
    // 0xabe21c: CheckStackOverflow
    //     0xabe21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe220: cmp             SP, x16
    //     0xabe224: b.ls            #0xabe270
    // 0xabe228: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabe22c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabe230: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabe234: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabe238: SaveReg rNULL
    //     0xabe238: str             NULL, [SP, #-8]!
    // 0xabe23c: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0xabe23c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da40] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0xabe240: ldr             x4, [x4, #0xa40]
    // 0xabe244: r0 = hash()
    //     0xabe244: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabe248: add             SP, SP, #0x48
    // 0xabe24c: mov             x2, x0
    // 0xabe250: r0 = BoxInt64Instr(r2)
    //     0xabe250: sbfiz           x0, x2, #1, #0x1f
    //     0xabe254: cmp             x2, x0, asr #1
    //     0xabe258: b.eq            #0xabe264
    //     0xabe25c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabe260: stur            x2, [x0, #7]
    // 0xabe264: LeaveFrame
    //     0xabe264: mov             SP, fp
    //     0xabe268: ldp             fp, lr, [SP], #0x10
    // 0xabe26c: ret
    //     0xabe26c: ret             
    // 0xabe270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe274: b               #0xabe228
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb293b8, size: 0xf8
    // 0xb293b8: EnterFrame
    //     0xb293b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb293bc: mov             fp, SP
    // 0xb293c0: AllocStack(0x8)
    //     0xb293c0: sub             SP, SP, #8
    // 0xb293c4: CheckStackOverflow
    //     0xb293c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb293c8: cmp             SP, x16
    //     0xb293cc: b.ls            #0xb29498
    // 0xb293d0: ldr             d0, [fp, #0x10]
    // 0xb293d4: r0 = inline_Allocate_Double()
    //     0xb293d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb293d8: add             x0, x0, #0x10
    //     0xb293dc: cmp             x1, x0
    //     0xb293e0: b.ls            #0xb294a0
    //     0xb293e4: str             x0, [THR, #0x60]  ; THR::top
    //     0xb293e8: sub             x0, x0, #0xf
    //     0xb293ec: movz            x1, #0x108
    //     0xb293f0: movk            x1, #0x3c, lsl #16
    //     0xb293f4: stur            x1, [x0, #-1]
    // 0xb293f8: StoreField: r0->field_7 = d0
    //     0xb293f8: stur            d0, [x0, #7]
    // 0xb293fc: stur            x0, [fp, #-8]
    // 0xb29400: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29404: SaveReg r0
    //     0xb29404: str             x0, [SP, #-8]!
    // 0xb29408: r0 = lerp()
    //     0xb29408: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2940c: add             SP, SP, #0x18
    // 0xb29410: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29414: ldur            x16, [fp, #-8]
    // 0xb29418: SaveReg r16
    //     0xb29418: str             x16, [SP, #-8]!
    // 0xb2941c: r0 = lerp()
    //     0xb2941c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29420: add             SP, SP, #0x18
    // 0xb29424: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29428: ldr             d0, [fp, #0x10]
    // 0xb2942c: SaveReg d0
    //     0xb2942c: str             d0, [SP, #-8]!
    // 0xb29430: r0 = lerp()
    //     0xb29430: bl              #0xb25ab0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb29434: add             SP, SP, #0x18
    // 0xb29438: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb2943c: ldur            x16, [fp, #-8]
    // 0xb29440: SaveReg r16
    //     0xb29440: str             x16, [SP, #-8]!
    // 0xb29444: r0 = lerp()
    //     0xb29444: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29448: add             SP, SP, #0x18
    // 0xb2944c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29450: ldur            x16, [fp, #-8]
    // 0xb29454: SaveReg r16
    //     0xb29454: str             x16, [SP, #-8]!
    // 0xb29458: r0 = lerp()
    //     0xb29458: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2945c: add             SP, SP, #0x18
    // 0xb29460: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29464: ldur            x16, [fp, #-8]
    // 0xb29468: SaveReg r16
    //     0xb29468: str             x16, [SP, #-8]!
    // 0xb2946c: r0 = lerp()
    //     0xb2946c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29470: add             SP, SP, #0x18
    // 0xb29474: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29478: ldur            x16, [fp, #-8]
    // 0xb2947c: SaveReg r16
    //     0xb2947c: str             x16, [SP, #-8]!
    // 0xb29480: r0 = lerp()
    //     0xb29480: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29484: add             SP, SP, #0x18
    // 0xb29488: r0 = ExpansionTileThemeData()
    //     0xb29488: bl              #0xb294b0  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x2c)
    // 0xb2948c: LeaveFrame
    //     0xb2948c: mov             SP, fp
    //     0xb29490: ldp             fp, lr, [SP], #0x10
    // 0xb29494: ret
    //     0xb29494: ret             
    // 0xb29498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2949c: b               #0xb293d0
    // 0xb294a0: SaveReg d0
    //     0xb294a0: str             q0, [SP, #-0x10]!
    // 0xb294a4: r0 = AllocateDouble()
    //     0xb294a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb294a8: RestoreReg d0
    //     0xb294a8: ldr             q0, [SP], #0x10
    // 0xb294ac: b               #0xb293f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2ebe8, size: 0xd0
    // 0xc2ebe8: EnterFrame
    //     0xc2ebe8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ebec: mov             fp, SP
    // 0xc2ebf0: CheckStackOverflow
    //     0xc2ebf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ebf4: cmp             SP, x16
    //     0xc2ebf8: b.ls            #0xc2ecb0
    // 0xc2ebfc: ldr             x0, [fp, #0x10]
    // 0xc2ec00: cmp             w0, NULL
    // 0xc2ec04: b.ne            #0xc2ec18
    // 0xc2ec08: r0 = false
    //     0xc2ec08: add             x0, NULL, #0x30  ; false
    // 0xc2ec0c: LeaveFrame
    //     0xc2ec0c: mov             SP, fp
    //     0xc2ec10: ldp             fp, lr, [SP], #0x10
    // 0xc2ec14: ret
    //     0xc2ec14: ret             
    // 0xc2ec18: ldr             x1, [fp, #0x18]
    // 0xc2ec1c: cmp             w1, w0
    // 0xc2ec20: b.ne            #0xc2ec34
    // 0xc2ec24: r0 = true
    //     0xc2ec24: add             x0, NULL, #0x20  ; true
    // 0xc2ec28: LeaveFrame
    //     0xc2ec28: mov             SP, fp
    //     0xc2ec2c: ldp             fp, lr, [SP], #0x10
    // 0xc2ec30: ret
    //     0xc2ec30: ret             
    // 0xc2ec34: SaveReg r0
    //     0xc2ec34: str             x0, [SP, #-8]!
    // 0xc2ec38: r0 = runtimeType()
    //     0xc2ec38: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc2ec3c: add             SP, SP, #8
    // 0xc2ec40: r1 = LoadClassIdInstr(r0)
    //     0xc2ec40: ldurh           w1, [x0, #1]
    // 0xc2ec44: r16 = ExpansionTileThemeData
    //     0xc2ec44: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] Type: ExpansionTileThemeData
    //     0xc2ec48: ldr             x16, [x16, #0xbf0]
    // 0xc2ec4c: stp             x16, x0, [SP, #-0x10]!
    // 0xc2ec50: mov             x0, x1
    // 0xc2ec54: mov             lr, x0
    // 0xc2ec58: ldr             lr, [x21, lr, lsl #3]
    // 0xc2ec5c: blr             lr
    // 0xc2ec60: add             SP, SP, #0x10
    // 0xc2ec64: tbz             w0, #4, #0xc2ec78
    // 0xc2ec68: r0 = false
    //     0xc2ec68: add             x0, NULL, #0x30  ; false
    // 0xc2ec6c: LeaveFrame
    //     0xc2ec6c: mov             SP, fp
    //     0xc2ec70: ldp             fp, lr, [SP], #0x10
    // 0xc2ec74: ret
    //     0xc2ec74: ret             
    // 0xc2ec78: ldr             x1, [fp, #0x10]
    // 0xc2ec7c: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc2ec7c: movz            x2, #0x74
    //     0xc2ec80: tbz             w1, #0, #0xc2ec8c
    //     0xc2ec84: ldurh           w2, [x1, #1]
    //     0xc2ec88: lsl             x2, x2, #1
    // 0xc2ec8c: r17 = 5732
    //     0xc2ec8c: movz            x17, #0x1664
    // 0xc2ec90: cmp             w2, w17
    // 0xc2ec94: b.ne            #0xc2eca0
    // 0xc2ec98: r0 = true
    //     0xc2ec98: add             x0, NULL, #0x20  ; true
    // 0xc2ec9c: b               #0xc2eca4
    // 0xc2eca0: r0 = false
    //     0xc2eca0: add             x0, NULL, #0x30  ; false
    // 0xc2eca4: LeaveFrame
    //     0xc2eca4: mov             SP, fp
    //     0xc2eca8: ldp             fp, lr, [SP], #0x10
    // 0xc2ecac: ret
    //     0xc2ecac: ret             
    // 0xc2ecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ecb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ecb4: b               #0xc2ebfc
  }
}
