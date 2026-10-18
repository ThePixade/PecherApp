// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 68355, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0x5dc358, size: 0x50
    // 0x5dc358: EnterFrame
    //     0x5dc358: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc35c: mov             fp, SP
    // 0x5dc360: CheckStackOverflow
    //     0x5dc360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc364: cmp             SP, x16
    //     0x5dc368: b.ls            #0x5dc3a0
    // 0x5dc36c: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5dc36c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5dc370: ldr             x0, [x0, #0x2d98]
    //     0x5dc374: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5dc378: cmp             w0, w16
    //     0x5dc37c: b.ne            #0x5dc38c
    //     0x5dc380: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5dc384: ldr             x2, [x2, #0x898]
    //     0x5dc388: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5dc38c: r0 = "╵"
    //     0x5dc38c: add             x0, PP, #9, lsl #12  ; [pp+0x9838] "╵"
    //     0x5dc390: ldr             x0, [x0, #0x838]
    // 0x5dc394: LeaveFrame
    //     0x5dc394: mov             SP, fp
    //     0x5dc398: ldp             fp, lr, [SP], #0x10
    // 0x5dc39c: ret
    //     0x5dc39c: ret             
    // 0x5dc3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc3a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc3a4: b               #0x5dc36c
  }
  String horizontalLine() {
    // ** addr: 0x5dce20, size: 0x50
    // 0x5dce20: EnterFrame
    //     0x5dce20: stp             fp, lr, [SP, #-0x10]!
    //     0x5dce24: mov             fp, SP
    // 0x5dce28: CheckStackOverflow
    //     0x5dce28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dce2c: cmp             SP, x16
    //     0x5dce30: b.ls            #0x5dce68
    // 0x5dce34: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5dce34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5dce38: ldr             x0, [x0, #0x2d98]
    //     0x5dce3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5dce40: cmp             w0, w16
    //     0x5dce44: b.ne            #0x5dce54
    //     0x5dce48: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5dce4c: ldr             x2, [x2, #0x898]
    //     0x5dce50: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5dce54: r0 = "─"
    //     0x5dce54: add             x0, PP, #9, lsl #12  ; [pp+0x98d0] "─"
    //     0x5dce58: ldr             x0, [x0, #0x8d0]
    // 0x5dce5c: LeaveFrame
    //     0x5dce5c: mov             SP, fp
    //     0x5dce60: ldp             fp, lr, [SP], #0x10
    // 0x5dce64: ret
    //     0x5dce64: ret             
    // 0x5dce68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dce68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dce6c: b               #0x5dce34
  }
  String cross() {
    // ** addr: 0x5dddb0, size: 0x50
    // 0x5dddb0: EnterFrame
    //     0x5dddb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dddb4: mov             fp, SP
    // 0x5dddb8: CheckStackOverflow
    //     0x5dddb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dddbc: cmp             SP, x16
    //     0x5dddc0: b.ls            #0x5dddf8
    // 0x5dddc4: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5dddc4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5dddc8: ldr             x0, [x0, #0x2d98]
    //     0x5dddcc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5dddd0: cmp             w0, w16
    //     0x5dddd4: b.ne            #0x5ddde4
    //     0x5dddd8: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5ddddc: ldr             x2, [x2, #0x898]
    //     0x5ddde0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5ddde4: r0 = "┼"
    //     0x5ddde4: add             x0, PP, #9, lsl #12  ; [pp+0x9958] "┼"
    //     0x5ddde8: ldr             x0, [x0, #0x958]
    // 0x5dddec: LeaveFrame
    //     0x5dddec: mov             SP, fp
    //     0x5dddf0: ldp             fp, lr, [SP], #0x10
    // 0x5dddf4: ret
    //     0x5dddf4: ret             
    // 0x5dddf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dddf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dddfc: b               #0x5dddc4
  }
  String bottomLeftCorner() {
    // ** addr: 0x5de158, size: 0x50
    // 0x5de158: EnterFrame
    //     0x5de158: stp             fp, lr, [SP, #-0x10]!
    //     0x5de15c: mov             fp, SP
    // 0x5de160: CheckStackOverflow
    //     0x5de160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de164: cmp             SP, x16
    //     0x5de168: b.ls            #0x5de1a0
    // 0x5de16c: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5de16c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5de170: ldr             x0, [x0, #0x2d98]
    //     0x5de174: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5de178: cmp             w0, w16
    //     0x5de17c: b.ne            #0x5de18c
    //     0x5de180: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5de184: ldr             x2, [x2, #0x898]
    //     0x5de188: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5de18c: r0 = "└"
    //     0x5de18c: add             x0, PP, #9, lsl #12  ; [pp+0x9968] "└"
    //     0x5de190: ldr             x0, [x0, #0x968]
    // 0x5de194: LeaveFrame
    //     0x5de194: mov             SP, fp
    //     0x5de198: ldp             fp, lr, [SP], #0x10
    // 0x5de19c: ret
    //     0x5de19c: ret             
    // 0x5de1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de1a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de1a4: b               #0x5de16c
  }
  String topLeftCorner() {
    // ** addr: 0x5de1a8, size: 0x50
    // 0x5de1a8: EnterFrame
    //     0x5de1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5de1ac: mov             fp, SP
    // 0x5de1b0: CheckStackOverflow
    //     0x5de1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de1b4: cmp             SP, x16
    //     0x5de1b8: b.ls            #0x5de1f0
    // 0x5de1bc: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5de1bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5de1c0: ldr             x0, [x0, #0x2d98]
    //     0x5de1c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5de1c8: cmp             w0, w16
    //     0x5de1cc: b.ne            #0x5de1dc
    //     0x5de1d0: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5de1d4: ldr             x2, [x2, #0x898]
    //     0x5de1d8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5de1dc: r0 = "┌"
    //     0x5de1dc: add             x0, PP, #9, lsl #12  ; [pp+0x9998] "┌"
    //     0x5de1e0: ldr             x0, [x0, #0x998]
    // 0x5de1e4: LeaveFrame
    //     0x5de1e4: mov             SP, fp
    //     0x5de1e8: ldp             fp, lr, [SP], #0x10
    // 0x5de1ec: ret
    //     0x5de1ec: ret             
    // 0x5de1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de1f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de1f4: b               #0x5de1bc
  }
  String downEnd() {
    // ** addr: 0x5e0918, size: 0x50
    // 0x5e0918: EnterFrame
    //     0x5e0918: stp             fp, lr, [SP, #-0x10]!
    //     0x5e091c: mov             fp, SP
    // 0x5e0920: CheckStackOverflow
    //     0x5e0920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0924: cmp             SP, x16
    //     0x5e0928: b.ls            #0x5e0960
    // 0x5e092c: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5e092c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5e0930: ldr             x0, [x0, #0x2d98]
    //     0x5e0934: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5e0938: cmp             w0, w16
    //     0x5e093c: b.ne            #0x5e094c
    //     0x5e0940: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5e0944: ldr             x2, [x2, #0x898]
    //     0x5e0948: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5e094c: r0 = "╷"
    //     0x5e094c: add             x0, PP, #9, lsl #12  ; [pp+0x99a8] "╷"
    //     0x5e0950: ldr             x0, [x0, #0x9a8]
    // 0x5e0954: LeaveFrame
    //     0x5e0954: mov             SP, fp
    //     0x5e0958: ldp             fp, lr, [SP], #0x10
    // 0x5e095c: ret
    //     0x5e095c: ret             
    // 0x5e0960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0964: b               #0x5e092c
  }
  String verticalLine() {
    // ** addr: 0x5e0b00, size: 0x50
    // 0x5e0b00: EnterFrame
    //     0x5e0b00: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0b04: mov             fp, SP
    // 0x5e0b08: CheckStackOverflow
    //     0x5e0b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0b0c: cmp             SP, x16
    //     0x5e0b10: b.ls            #0x5e0b48
    // 0x5e0b14: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5e0b14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5e0b18: ldr             x0, [x0, #0x2d98]
    //     0x5e0b1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5e0b20: cmp             w0, w16
    //     0x5e0b24: b.ne            #0x5e0b34
    //     0x5e0b28: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5e0b2c: ldr             x2, [x2, #0x898]
    //     0x5e0b30: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5e0b34: r0 = "│"
    //     0x5e0b34: add             x0, PP, #9, lsl #12  ; [pp+0x9890] "│"
    //     0x5e0b38: ldr             x0, [x0, #0x890]
    // 0x5e0b3c: LeaveFrame
    //     0x5e0b3c: mov             SP, fp
    //     0x5e0b40: ldp             fp, lr, [SP], #0x10
    // 0x5e0b44: ret
    //     0x5e0b44: ret             
    // 0x5e0b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0b48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0b4c: b               #0x5e0b14
  }
}
