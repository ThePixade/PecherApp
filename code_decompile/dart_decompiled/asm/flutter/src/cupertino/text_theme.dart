// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 65981, size: 0x8
class :: {
}

// class id: 2729, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  get _ dateTimePickerTextStyle(/* No info */) {
    // ** addr: 0x84e354, size: 0x3c
    // 0x84e354: EnterFrame
    //     0x84e354: stp             fp, lr, [SP, #-0x10]!
    //     0x84e358: mov             fp, SP
    // 0x84e35c: CheckStackOverflow
    //     0x84e35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e360: cmp             SP, x16
    //     0x84e364: b.ls            #0x84e388
    // 0x84e368: r16 = Instance_TextStyle
    //     0x84e368: add             x16, PP, #0x57, lsl #12  ; [pp+0x575b0] Obj!TextStyle@c66991
    //     0x84e36c: ldr             x16, [x16, #0x5b0]
    // 0x84e370: SaveReg r16
    //     0x84e370: str             x16, [SP, #-8]!
    // 0x84e374: r0 = _applyLabelColor()
    //     0x84e374: bl              #0x84e390  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x84e378: add             SP, SP, #8
    // 0x84e37c: LeaveFrame
    //     0x84e37c: mov             SP, fp
    //     0x84e380: ldp             fp, lr, [SP], #0x10
    // 0x84e384: ret
    //     0x84e384: ret             
    // 0x84e388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e38c: b               #0x84e368
  }
  static _ _applyLabelColor(/* No info */) {
    // ** addr: 0x84e390, size: 0x84
    // 0x84e390: EnterFrame
    //     0x84e390: stp             fp, lr, [SP, #-0x10]!
    //     0x84e394: mov             fp, SP
    // 0x84e398: CheckStackOverflow
    //     0x84e398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e39c: cmp             SP, x16
    //     0x84e3a0: b.ls            #0x84e40c
    // 0x84e3a4: ldr             x1, [fp, #0x10]
    // 0x84e3a8: LoadField: r0 = r1->field_b
    //     0x84e3a8: ldur            w0, [x1, #0xb]
    // 0x84e3ac: DecompressPointer r0
    //     0x84e3ac: add             x0, x0, HEAP, lsl #32
    // 0x84e3b0: r2 = LoadClassIdInstr(r0)
    //     0x84e3b0: ldurh           w2, [x0, #1]
    // 0x84e3b4: r16 = Instance_CupertinoDynamicColor
    //     0x84e3b4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec98] Obj!CupertinoDynamicColor@c6bba1
    //     0x84e3b8: ldr             x16, [x16, #0xc98]
    // 0x84e3bc: stp             x16, x0, [SP, #-0x10]!
    // 0x84e3c0: mov             x0, x2
    // 0x84e3c4: mov             lr, x0
    // 0x84e3c8: ldr             lr, [x21, lr, lsl #3]
    // 0x84e3cc: blr             lr
    // 0x84e3d0: add             SP, SP, #0x10
    // 0x84e3d4: tbnz            w0, #4, #0x84e3e0
    // 0x84e3d8: ldr             x0, [fp, #0x10]
    // 0x84e3dc: b               #0x84e400
    // 0x84e3e0: ldr             x16, [fp, #0x10]
    // 0x84e3e4: r30 = Instance_CupertinoDynamicColor
    //     0x84e3e4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ec98] Obj!CupertinoDynamicColor@c6bba1
    //     0x84e3e8: ldr             lr, [lr, #0xc98]
    // 0x84e3ec: stp             lr, x16, [SP, #-0x10]!
    // 0x84e3f0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x84e3f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x84e3f4: ldr             x4, [x4, #0xdb0]
    // 0x84e3f8: r0 = copyWith()
    //     0x84e3f8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84e3fc: add             SP, SP, #0x10
    // 0x84e400: LeaveFrame
    //     0x84e400: mov             SP, fp
    //     0x84e404: ldp             fp, lr, [SP], #0x10
    // 0x84e408: ret
    //     0x84e408: ret             
    // 0x84e40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e40c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e410: b               #0x84e3a4
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x8c1298, size: 0x3c
    // 0x8c1298: EnterFrame
    //     0x8c1298: stp             fp, lr, [SP, #-0x10]!
    //     0x8c129c: mov             fp, SP
    // 0x8c12a0: CheckStackOverflow
    //     0x8c12a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c12a4: cmp             SP, x16
    //     0x8c12a8: b.ls            #0x8c12cc
    // 0x8c12ac: r16 = Instance_TextStyle
    //     0x8c12ac: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5bb50] Obj!TextStyle@c66bc1
    //     0x8c12b0: ldr             x16, [x16, #0xb50]
    // 0x8c12b4: SaveReg r16
    //     0x8c12b4: str             x16, [SP, #-8]!
    // 0x8c12b8: r0 = _applyLabelColor()
    //     0x8c12b8: bl              #0x84e390  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x8c12bc: add             SP, SP, #8
    // 0x8c12c0: LeaveFrame
    //     0x8c12c0: mov             SP, fp
    //     0x8c12c4: ldp             fp, lr, [SP], #0x10
    // 0x8c12c8: ret
    //     0x8c12c8: ret             
    // 0x8c12cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c12cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c12d0: b               #0x8c12ac
  }
  get _ pickerTextStyle(/* No info */) {
    // ** addr: 0x8cac04, size: 0x3c
    // 0x8cac04: EnterFrame
    //     0x8cac04: stp             fp, lr, [SP, #-0x10]!
    //     0x8cac08: mov             fp, SP
    // 0x8cac0c: CheckStackOverflow
    //     0x8cac0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cac10: cmp             SP, x16
    //     0x8cac14: b.ls            #0x8cac38
    // 0x8cac18: r16 = Instance_TextStyle
    //     0x8cac18: add             x16, PP, #0x53, lsl #12  ; [pp+0x53680] Obj!TextStyle@c66d11
    //     0x8cac1c: ldr             x16, [x16, #0x680]
    // 0x8cac20: SaveReg r16
    //     0x8cac20: str             x16, [SP, #-8]!
    // 0x8cac24: r0 = _applyLabelColor()
    //     0x8cac24: bl              #0x84e390  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x8cac28: add             SP, SP, #8
    // 0x8cac2c: LeaveFrame
    //     0x8cac2c: mov             SP, fp
    //     0x8cac30: ldp             fp, lr, [SP], #0x10
    // 0x8cac34: ret
    //     0x8cac34: ret             
    // 0x8cac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cac38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cac3c: b               #0x8cac18
  }
}

// class id: 2947, size: 0x18, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ dateTimePickerTextStyle(/* No info */) {
    // ** addr: 0x84e318, size: 0x3c
    // 0x84e318: EnterFrame
    //     0x84e318: stp             fp, lr, [SP, #-0x10]!
    //     0x84e31c: mov             fp, SP
    // 0x84e320: CheckStackOverflow
    //     0x84e320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e324: cmp             SP, x16
    //     0x84e328: b.ls            #0x84e34c
    // 0x84e32c: r16 = Instance__TextThemeDefaultsBuilder
    //     0x84e32c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53678] Obj!_TextThemeDefaultsBuilder@c5de61
    //     0x84e330: ldr             x16, [x16, #0x678]
    // 0x84e334: SaveReg r16
    //     0x84e334: str             x16, [SP, #-8]!
    // 0x84e338: r0 = dateTimePickerTextStyle()
    //     0x84e338: bl              #0x84e354  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::dateTimePickerTextStyle
    // 0x84e33c: add             SP, SP, #8
    // 0x84e340: LeaveFrame
    //     0x84e340: mov             SP, fp
    //     0x84e344: ldp             fp, lr, [SP], #0x10
    // 0x84e348: ret
    //     0x84e348: ret             
    // 0x84e34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e34c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e350: b               #0x84e32c
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x8c125c, size: 0x3c
    // 0x8c125c: EnterFrame
    //     0x8c125c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1260: mov             fp, SP
    // 0x8c1264: CheckStackOverflow
    //     0x8c1264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1268: cmp             SP, x16
    //     0x8c126c: b.ls            #0x8c1290
    // 0x8c1270: r16 = Instance__TextThemeDefaultsBuilder
    //     0x8c1270: add             x16, PP, #0x53, lsl #12  ; [pp+0x53678] Obj!_TextThemeDefaultsBuilder@c5de61
    //     0x8c1274: ldr             x16, [x16, #0x678]
    // 0x8c1278: SaveReg r16
    //     0x8c1278: str             x16, [SP, #-8]!
    // 0x8c127c: r0 = textStyle()
    //     0x8c127c: bl              #0x8c1298  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::textStyle
    // 0x8c1280: add             SP, SP, #8
    // 0x8c1284: LeaveFrame
    //     0x8c1284: mov             SP, fp
    //     0x8c1288: ldp             fp, lr, [SP], #0x10
    // 0x8c128c: ret
    //     0x8c128c: ret             
    // 0x8c1290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1294: b               #0x8c1270
  }
  get _ pickerTextStyle(/* No info */) {
    // ** addr: 0x8cabc8, size: 0x3c
    // 0x8cabc8: EnterFrame
    //     0x8cabc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cabcc: mov             fp, SP
    // 0x8cabd0: CheckStackOverflow
    //     0x8cabd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cabd4: cmp             SP, x16
    //     0x8cabd8: b.ls            #0x8cabfc
    // 0x8cabdc: r16 = Instance__TextThemeDefaultsBuilder
    //     0x8cabdc: add             x16, PP, #0x53, lsl #12  ; [pp+0x53678] Obj!_TextThemeDefaultsBuilder@c5de61
    //     0x8cabe0: ldr             x16, [x16, #0x678]
    // 0x8cabe4: SaveReg r16
    //     0x8cabe4: str             x16, [SP, #-8]!
    // 0x8cabe8: r0 = pickerTextStyle()
    //     0x8cabe8: bl              #0x8cac04  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::pickerTextStyle
    // 0x8cabec: add             SP, SP, #8
    // 0x8cabf0: LeaveFrame
    //     0x8cabf0: mov             SP, fp
    //     0x8cabf4: ldp             fp, lr, [SP], #0x10
    // 0x8cabf8: ret
    //     0x8cabf8: ret             
    // 0x8cabfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cabfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cac00: b               #0x8cabdc
  }
}
