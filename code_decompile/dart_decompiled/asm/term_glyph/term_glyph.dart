// lib: , url: package:term_glyph/term_glyph.dart

// class id: 68357, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0x16cc

  static GlyphSet _glyphs() {
    // ** addr: 0x5dc3a8, size: 0xc
    // 0x5dc3a8: r0 = Instance_UnicodeGlyphSet
    //     0x5dc3a8: add             x0, PP, #9, lsl #12  ; [pp+0x98a0] Obj!UnicodeGlyphSet@c57b21
    //     0x5dc3ac: ldr             x0, [x0, #0x8a0]
    // 0x5dc3b0: ret
    //     0x5dc3b0: ret             
  }
  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0x5ddd64, size: 0x4c
    // 0x5ddd64: EnterFrame
    //     0x5ddd64: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddd68: mov             fp, SP
    // 0x5ddd6c: CheckStackOverflow
    //     0x5ddd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddd70: cmp             SP, x16
    //     0x5ddd74: b.ls            #0x5ddda8
    // 0x5ddd78: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5ddd78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5ddd7c: ldr             x0, [x0, #0x2d98]
    //     0x5ddd80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5ddd84: cmp             w0, w16
    //     0x5ddd88: b.ne            #0x5ddd98
    //     0x5ddd8c: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5ddd90: ldr             x2, [x2, #0x898]
    //     0x5ddd94: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5ddd98: ldr             x0, [fp, #0x10]
    // 0x5ddd9c: LeaveFrame
    //     0x5ddd9c: mov             SP, fp
    //     0x5ddda0: ldp             fp, lr, [SP], #0x10
    // 0x5ddda4: ret
    //     0x5ddda4: ret             
    // 0x5ddda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddda8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dddac: b               #0x5ddd78
  }
  GlyphSet glyphs() {
    // ** addr: 0x5de2b8, size: 0x50
    // 0x5de2b8: EnterFrame
    //     0x5de2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5de2bc: mov             fp, SP
    // 0x5de2c0: CheckStackOverflow
    //     0x5de2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de2c4: cmp             SP, x16
    //     0x5de2c8: b.ls            #0x5de300
    // 0x5de2cc: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5de2cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5de2d0: ldr             x0, [x0, #0x2d98]
    //     0x5de2d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5de2d8: cmp             w0, w16
    //     0x5de2dc: b.ne            #0x5de2ec
    //     0x5de2e0: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5de2e4: ldr             x2, [x2, #0x898]
    //     0x5de2e8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5de2ec: r0 = Instance_UnicodeGlyphSet
    //     0x5de2ec: add             x0, PP, #9, lsl #12  ; [pp+0x98a0] Obj!UnicodeGlyphSet@c57b21
    //     0x5de2f0: ldr             x0, [x0, #0x8a0]
    // 0x5de2f4: LeaveFrame
    //     0x5de2f4: mov             SP, fp
    //     0x5de2f8: ldp             fp, lr, [SP], #0x10
    // 0x5de2fc: ret
    //     0x5de2fc: ret             
    // 0x5de300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de304: b               #0x5de2cc
  }
}
