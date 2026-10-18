// lib: , url: package:flutter/src/material/text_selection_theme.dart

// class id: 66169, size: 0x8
class :: {
}

// class id: 2784, size: 0x14, field offset: 0x8
//   const constructor, 
class TextSelectionThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabf3dc, size: 0x54
    // 0xabf3dc: EnterFrame
    //     0xabf3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xabf3e0: mov             fp, SP
    // 0xabf3e4: CheckStackOverflow
    //     0xabf3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf3e8: cmp             SP, x16
    //     0xabf3ec: b.ls            #0xabf428
    // 0xabf3f0: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabf3f4: SaveReg rNULL
    //     0xabf3f4: str             NULL, [SP, #-8]!
    // 0xabf3f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xabf3f8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xabf3fc: r0 = hash()
    //     0xabf3fc: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabf400: add             SP, SP, #0x18
    // 0xabf404: mov             x2, x0
    // 0xabf408: r0 = BoxInt64Instr(r2)
    //     0xabf408: sbfiz           x0, x2, #1, #0x1f
    //     0xabf40c: cmp             x2, x0, asr #1
    //     0xabf410: b.eq            #0xabf41c
    //     0xabf414: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf418: stur            x2, [x0, #7]
    // 0xabf41c: LeaveFrame
    //     0xabf41c: mov             SP, fp
    //     0xabf420: ldp             fp, lr, [SP], #0x10
    // 0xabf424: ret
    //     0xabf424: ret             
    // 0xabf428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf42c: b               #0xabf3f0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb25090, size: 0xa8
    // 0xb25090: EnterFrame
    //     0xb25090: stp             fp, lr, [SP, #-0x10]!
    //     0xb25094: mov             fp, SP
    // 0xb25098: AllocStack(0x8)
    //     0xb25098: sub             SP, SP, #8
    // 0xb2509c: CheckStackOverflow
    //     0xb2509c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb250a0: cmp             SP, x16
    //     0xb250a4: b.ls            #0xb25120
    // 0xb250a8: ldr             d0, [fp, #0x10]
    // 0xb250ac: r0 = inline_Allocate_Double()
    //     0xb250ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb250b0: add             x0, x0, #0x10
    //     0xb250b4: cmp             x1, x0
    //     0xb250b8: b.ls            #0xb25128
    //     0xb250bc: str             x0, [THR, #0x60]  ; THR::top
    //     0xb250c0: sub             x0, x0, #0xf
    //     0xb250c4: movz            x1, #0x108
    //     0xb250c8: movk            x1, #0x3c, lsl #16
    //     0xb250cc: stur            x1, [x0, #-1]
    // 0xb250d0: StoreField: r0->field_7 = d0
    //     0xb250d0: stur            d0, [x0, #7]
    // 0xb250d4: stur            x0, [fp, #-8]
    // 0xb250d8: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb250dc: SaveReg r0
    //     0xb250dc: str             x0, [SP, #-8]!
    // 0xb250e0: r0 = lerp()
    //     0xb250e0: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb250e4: add             SP, SP, #0x18
    // 0xb250e8: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb250ec: ldur            x16, [fp, #-8]
    // 0xb250f0: SaveReg r16
    //     0xb250f0: str             x16, [SP, #-8]!
    // 0xb250f4: r0 = lerp()
    //     0xb250f4: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb250f8: add             SP, SP, #0x18
    // 0xb250fc: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb25100: ldur            x16, [fp, #-8]
    // 0xb25104: SaveReg r16
    //     0xb25104: str             x16, [SP, #-8]!
    // 0xb25108: r0 = lerp()
    //     0xb25108: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2510c: add             SP, SP, #0x18
    // 0xb25110: r0 = TextSelectionThemeData()
    //     0xb25110: bl              #0xb25138  ; AllocateTextSelectionThemeDataStub -> TextSelectionThemeData (size=0x14)
    // 0xb25114: LeaveFrame
    //     0xb25114: mov             SP, fp
    //     0xb25118: ldp             fp, lr, [SP], #0x10
    // 0xb2511c: ret
    //     0xb2511c: ret             
    // 0xb25120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25120: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25124: b               #0xb250a8
    // 0xb25128: SaveReg d0
    //     0xb25128: str             q0, [SP, #-0x10]!
    // 0xb2512c: r0 = AllocateDouble()
    //     0xb2512c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb25130: RestoreReg d0
    //     0xb25130: ldr             q0, [SP], #0x10
    // 0xb25134: b               #0xb250d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc316c8, size: 0xd0
    // 0xc316c8: EnterFrame
    //     0xc316c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc316cc: mov             fp, SP
    // 0xc316d0: CheckStackOverflow
    //     0xc316d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc316d4: cmp             SP, x16
    //     0xc316d8: b.ls            #0xc31790
    // 0xc316dc: ldr             x0, [fp, #0x10]
    // 0xc316e0: cmp             w0, NULL
    // 0xc316e4: b.ne            #0xc316f8
    // 0xc316e8: r0 = false
    //     0xc316e8: add             x0, NULL, #0x30  ; false
    // 0xc316ec: LeaveFrame
    //     0xc316ec: mov             SP, fp
    //     0xc316f0: ldp             fp, lr, [SP], #0x10
    // 0xc316f4: ret
    //     0xc316f4: ret             
    // 0xc316f8: ldr             x1, [fp, #0x18]
    // 0xc316fc: cmp             w1, w0
    // 0xc31700: b.ne            #0xc31714
    // 0xc31704: r0 = true
    //     0xc31704: add             x0, NULL, #0x20  ; true
    // 0xc31708: LeaveFrame
    //     0xc31708: mov             SP, fp
    //     0xc3170c: ldp             fp, lr, [SP], #0x10
    // 0xc31710: ret
    //     0xc31710: ret             
    // 0xc31714: SaveReg r0
    //     0xc31714: str             x0, [SP, #-8]!
    // 0xc31718: r0 = runtimeType()
    //     0xc31718: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc3171c: add             SP, SP, #8
    // 0xc31720: r1 = LoadClassIdInstr(r0)
    //     0xc31720: ldurh           w1, [x0, #1]
    // 0xc31724: r16 = TextSelectionThemeData
    //     0xc31724: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da08] Type: TextSelectionThemeData
    //     0xc31728: ldr             x16, [x16, #0xa08]
    // 0xc3172c: stp             x16, x0, [SP, #-0x10]!
    // 0xc31730: mov             x0, x1
    // 0xc31734: mov             lr, x0
    // 0xc31738: ldr             lr, [x21, lr, lsl #3]
    // 0xc3173c: blr             lr
    // 0xc31740: add             SP, SP, #0x10
    // 0xc31744: tbz             w0, #4, #0xc31758
    // 0xc31748: r0 = false
    //     0xc31748: add             x0, NULL, #0x30  ; false
    // 0xc3174c: LeaveFrame
    //     0xc3174c: mov             SP, fp
    //     0xc31750: ldp             fp, lr, [SP], #0x10
    // 0xc31754: ret
    //     0xc31754: ret             
    // 0xc31758: ldr             x1, [fp, #0x10]
    // 0xc3175c: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc3175c: movz            x2, #0x74
    //     0xc31760: tbz             w1, #0, #0xc3176c
    //     0xc31764: ldurh           w2, [x1, #1]
    //     0xc31768: lsl             x2, x2, #1
    // 0xc3176c: r17 = 5568
    //     0xc3176c: movz            x17, #0x15c0
    // 0xc31770: cmp             w2, w17
    // 0xc31774: b.ne            #0xc31780
    // 0xc31778: r0 = true
    //     0xc31778: add             x0, NULL, #0x20  ; true
    // 0xc3177c: b               #0xc31784
    // 0xc31780: r0 = false
    //     0xc31780: add             x0, NULL, #0x30  ; false
    // 0xc31784: LeaveFrame
    //     0xc31784: mov             SP, fp
    //     0xc31788: ldp             fp, lr, [SP], #0x10
    // 0xc3178c: ret
    //     0xc3178c: ret             
    // 0xc31790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc31790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc31794: b               #0xc316dc
  }
}

// class id: 3540, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TextSelectionTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xc5e9e0, size: 0x64
    // 0xc5e9e0: EnterFrame
    //     0xc5e9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e9e4: mov             fp, SP
    // 0xc5e9e8: CheckStackOverflow
    //     0xc5e9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e9ec: cmp             SP, x16
    //     0xc5e9f0: b.ls            #0xc5ea3c
    // 0xc5e9f4: r16 = <TextSelectionTheme>
    //     0xc5e9f4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a188] TypeArguments: <TextSelectionTheme>
    //     0xc5e9f8: ldr             x16, [x16, #0x188]
    // 0xc5e9fc: ldr             lr, [fp, #0x10]
    // 0xc5ea00: stp             lr, x16, [SP, #-0x10]!
    // 0xc5ea04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc5ea04: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc5ea08: r0 = dependOnInheritedWidgetOfExactType()
    //     0xc5ea08: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xc5ea0c: add             SP, SP, #0x10
    // 0xc5ea10: ldr             x16, [fp, #0x10]
    // 0xc5ea14: SaveReg r16
    //     0xc5ea14: str             x16, [SP, #-8]!
    // 0xc5ea18: r0 = of()
    //     0xc5ea18: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc5ea1c: add             SP, SP, #8
    // 0xc5ea20: r17 = 283
    //     0xc5ea20: movz            x17, #0x11b
    // 0xc5ea24: ldr             w1, [x0, x17]
    // 0xc5ea28: DecompressPointer r1
    //     0xc5ea28: add             x1, x1, HEAP, lsl #32
    // 0xc5ea2c: mov             x0, x1
    // 0xc5ea30: LeaveFrame
    //     0xc5ea30: mov             SP, fp
    //     0xc5ea34: ldp             fp, lr, [SP], #0x10
    // 0xc5ea38: ret
    //     0xc5ea38: ret             
    // 0xc5ea3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ea3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ea40: b               #0xc5e9f4
  }
}
