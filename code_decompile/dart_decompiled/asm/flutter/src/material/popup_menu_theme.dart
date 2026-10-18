// lib: , url: package:flutter/src/material/popup_menu_theme.dart

// class id: 66136, size: 0x8
class :: {
}

// class id: 2856, size: 0x20, field offset: 0x8
//   const constructor, 
class PopupMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabee9c, size: 0x64
    // 0xabee9c: EnterFrame
    //     0xabee9c: stp             fp, lr, [SP, #-0x10]!
    //     0xabeea0: mov             fp, SP
    // 0xabeea4: CheckStackOverflow
    //     0xabeea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabeea8: cmp             SP, x16
    //     0xabeeac: b.ls            #0xabeef8
    // 0xabeeb0: ldr             x0, [fp, #0x10]
    // 0xabeeb4: LoadField: r1 = r0->field_f
    //     0xabeeb4: ldur            w1, [x0, #0xf]
    // 0xabeeb8: DecompressPointer r1
    //     0xabeeb8: add             x1, x1, HEAP, lsl #32
    // 0xabeebc: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabeec0: stp             NULL, x1, [SP, #-0x10]!
    // 0xabeec4: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabeec8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xabeec8: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xabeecc: r0 = hash()
    //     0xabeecc: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabeed0: add             SP, SP, #0x30
    // 0xabeed4: mov             x2, x0
    // 0xabeed8: r0 = BoxInt64Instr(r2)
    //     0xabeed8: sbfiz           x0, x2, #1, #0x1f
    //     0xabeedc: cmp             x2, x0, asr #1
    //     0xabeee0: b.eq            #0xabeeec
    //     0xabeee4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabeee8: stur            x2, [x0, #7]
    // 0xabeeec: LeaveFrame
    //     0xabeeec: mov             SP, fp
    //     0xabeef0: ldp             fp, lr, [SP], #0x10
    // 0xabeef4: ret
    //     0xabeef4: ret             
    // 0xabeef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabeef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabeefc: b               #0xabeeb0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb28854, size: 0xcc
    // 0xb28854: EnterFrame
    //     0xb28854: stp             fp, lr, [SP, #-0x10]!
    //     0xb28858: mov             fp, SP
    // 0xb2885c: AllocStack(0x10)
    //     0xb2885c: sub             SP, SP, #0x10
    // 0xb28860: CheckStackOverflow
    //     0xb28860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28864: cmp             SP, x16
    //     0xb28868: b.ls            #0xb28908
    // 0xb2886c: ldr             d0, [fp, #0x10]
    // 0xb28870: r0 = inline_Allocate_Double()
    //     0xb28870: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb28874: add             x0, x0, #0x10
    //     0xb28878: cmp             x1, x0
    //     0xb2887c: b.ls            #0xb28910
    //     0xb28880: str             x0, [THR, #0x60]  ; THR::top
    //     0xb28884: sub             x0, x0, #0xf
    //     0xb28888: movz            x1, #0x108
    //     0xb2888c: movk            x1, #0x3c, lsl #16
    //     0xb28890: stur            x1, [x0, #-1]
    // 0xb28894: StoreField: r0->field_7 = d0
    //     0xb28894: stur            d0, [x0, #7]
    // 0xb28898: stur            x0, [fp, #-8]
    // 0xb2889c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb288a0: SaveReg r0
    //     0xb288a0: str             x0, [SP, #-8]!
    // 0xb288a4: r0 = lerp()
    //     0xb288a4: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb288a8: add             SP, SP, #0x18
    // 0xb288ac: ldr             x0, [fp, #0x20]
    // 0xb288b0: LoadField: r1 = r0->field_f
    //     0xb288b0: ldur            w1, [x0, #0xf]
    // 0xb288b4: DecompressPointer r1
    //     0xb288b4: add             x1, x1, HEAP, lsl #32
    // 0xb288b8: ldr             x0, [fp, #0x18]
    // 0xb288bc: LoadField: r2 = r0->field_f
    //     0xb288bc: ldur            w2, [x0, #0xf]
    // 0xb288c0: DecompressPointer r2
    //     0xb288c0: add             x2, x2, HEAP, lsl #32
    // 0xb288c4: stp             x2, x1, [SP, #-0x10]!
    // 0xb288c8: ldur            x16, [fp, #-8]
    // 0xb288cc: SaveReg r16
    //     0xb288cc: str             x16, [SP, #-8]!
    // 0xb288d0: r0 = lerpDouble()
    //     0xb288d0: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb288d4: add             SP, SP, #0x18
    // 0xb288d8: stur            x0, [fp, #-0x10]
    // 0xb288dc: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb288e0: ldur            x16, [fp, #-8]
    // 0xb288e4: SaveReg r16
    //     0xb288e4: str             x16, [SP, #-8]!
    // 0xb288e8: r0 = lerp()
    //     0xb288e8: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb288ec: add             SP, SP, #0x18
    // 0xb288f0: r0 = PopupMenuThemeData()
    //     0xb288f0: bl              #0xb28920  ; AllocatePopupMenuThemeDataStub -> PopupMenuThemeData (size=0x20)
    // 0xb288f4: ldur            x1, [fp, #-0x10]
    // 0xb288f8: StoreField: r0->field_f = r1
    //     0xb288f8: stur            w1, [x0, #0xf]
    // 0xb288fc: LeaveFrame
    //     0xb288fc: mov             SP, fp
    //     0xb28900: ldp             fp, lr, [SP], #0x10
    // 0xb28904: ret
    //     0xb28904: ret             
    // 0xb28908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2890c: b               #0xb2886c
    // 0xb28910: SaveReg d0
    //     0xb28910: str             q0, [SP, #-0x10]!
    // 0xb28914: r0 = AllocateDouble()
    //     0xb28914: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb28918: RestoreReg d0
    //     0xb28918: ldr             q0, [SP], #0x10
    // 0xb2891c: b               #0xb28894
  }
  _ ==(/* No info */) {
    // ** addr: 0xc30854, size: 0x104
    // 0xc30854: EnterFrame
    //     0xc30854: stp             fp, lr, [SP, #-0x10]!
    //     0xc30858: mov             fp, SP
    // 0xc3085c: CheckStackOverflow
    //     0xc3085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc30860: cmp             SP, x16
    //     0xc30864: b.ls            #0xc30950
    // 0xc30868: ldr             x0, [fp, #0x10]
    // 0xc3086c: cmp             w0, NULL
    // 0xc30870: b.ne            #0xc30884
    // 0xc30874: r0 = false
    //     0xc30874: add             x0, NULL, #0x30  ; false
    // 0xc30878: LeaveFrame
    //     0xc30878: mov             SP, fp
    //     0xc3087c: ldp             fp, lr, [SP], #0x10
    // 0xc30880: ret
    //     0xc30880: ret             
    // 0xc30884: ldr             x1, [fp, #0x18]
    // 0xc30888: cmp             w1, w0
    // 0xc3088c: b.ne            #0xc308a0
    // 0xc30890: r0 = true
    //     0xc30890: add             x0, NULL, #0x20  ; true
    // 0xc30894: LeaveFrame
    //     0xc30894: mov             SP, fp
    //     0xc30898: ldp             fp, lr, [SP], #0x10
    // 0xc3089c: ret
    //     0xc3089c: ret             
    // 0xc308a0: SaveReg r0
    //     0xc308a0: str             x0, [SP, #-8]!
    // 0xc308a4: r0 = runtimeType()
    //     0xc308a4: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc308a8: add             SP, SP, #8
    // 0xc308ac: r1 = LoadClassIdInstr(r0)
    //     0xc308ac: ldurh           w1, [x0, #1]
    // 0xc308b0: r16 = PopupMenuThemeData
    //     0xc308b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da60] Type: PopupMenuThemeData
    //     0xc308b4: ldr             x16, [x16, #0xa60]
    // 0xc308b8: stp             x16, x0, [SP, #-0x10]!
    // 0xc308bc: mov             x0, x1
    // 0xc308c0: mov             lr, x0
    // 0xc308c4: ldr             lr, [x21, lr, lsl #3]
    // 0xc308c8: blr             lr
    // 0xc308cc: add             SP, SP, #0x10
    // 0xc308d0: tbz             w0, #4, #0xc308e4
    // 0xc308d4: r0 = false
    //     0xc308d4: add             x0, NULL, #0x30  ; false
    // 0xc308d8: LeaveFrame
    //     0xc308d8: mov             SP, fp
    //     0xc308dc: ldp             fp, lr, [SP], #0x10
    // 0xc308e0: ret
    //     0xc308e0: ret             
    // 0xc308e4: ldr             x0, [fp, #0x10]
    // 0xc308e8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc308e8: movz            x1, #0x74
    //     0xc308ec: tbz             w0, #0, #0xc308f8
    //     0xc308f0: ldurh           w1, [x0, #1]
    //     0xc308f4: lsl             x1, x1, #1
    // 0xc308f8: r17 = 5712
    //     0xc308f8: movz            x17, #0x1650
    // 0xc308fc: cmp             w1, w17
    // 0xc30900: b.ne            #0xc30940
    // 0xc30904: ldr             x1, [fp, #0x18]
    // 0xc30908: LoadField: r2 = r0->field_f
    //     0xc30908: ldur            w2, [x0, #0xf]
    // 0xc3090c: DecompressPointer r2
    //     0xc3090c: add             x2, x2, HEAP, lsl #32
    // 0xc30910: LoadField: r0 = r1->field_f
    //     0xc30910: ldur            w0, [x1, #0xf]
    // 0xc30914: DecompressPointer r0
    //     0xc30914: add             x0, x0, HEAP, lsl #32
    // 0xc30918: r1 = LoadClassIdInstr(r2)
    //     0xc30918: ldurh           w1, [x2, #1]
    // 0xc3091c: stp             x0, x2, [SP, #-0x10]!
    // 0xc30920: mov             x0, x1
    // 0xc30924: mov             lr, x0
    // 0xc30928: ldr             lr, [x21, lr, lsl #3]
    // 0xc3092c: blr             lr
    // 0xc30930: add             SP, SP, #0x10
    // 0xc30934: tbnz            w0, #4, #0xc30940
    // 0xc30938: r0 = true
    //     0xc30938: add             x0, NULL, #0x20  ; true
    // 0xc3093c: b               #0xc30944
    // 0xc30940: r0 = false
    //     0xc30940: add             x0, NULL, #0x30  ; false
    // 0xc30944: LeaveFrame
    //     0xc30944: mov             SP, fp
    //     0xc30948: ldp             fp, lr, [SP], #0x10
    // 0xc3094c: ret
    //     0xc3094c: ret             
    // 0xc30950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc30950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc30954: b               #0xc30868
  }
}
