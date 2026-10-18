// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 66159, size: 0x8
class :: {
}

// class id: 2787, size: 0x20, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabf2f0, size: 0x7c
    // 0xabf2f0: EnterFrame
    //     0xabf2f0: stp             fp, lr, [SP, #-0x10]!
    //     0xabf2f4: mov             fp, SP
    // 0xabf2f8: CheckStackOverflow
    //     0xabf2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf2fc: cmp             SP, x16
    //     0xabf300: b.ls            #0xabf364
    // 0xabf304: ldr             x0, [fp, #0x10]
    // 0xabf308: LoadField: r1 = r0->field_7
    //     0xabf308: ldur            w1, [x0, #7]
    // 0xabf30c: DecompressPointer r1
    //     0xabf30c: add             x1, x1, HEAP, lsl #32
    // 0xabf310: LoadField: r2 = r0->field_b
    //     0xabf310: ldur            w2, [x0, #0xb]
    // 0xabf314: DecompressPointer r2
    //     0xabf314: add             x2, x2, HEAP, lsl #32
    // 0xabf318: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xabf318: ldur            w3, [x0, #0x17]
    // 0xabf31c: DecompressPointer r3
    //     0xabf31c: add             x3, x3, HEAP, lsl #32
    // 0xabf320: LoadField: r4 = r0->field_1b
    //     0xabf320: ldur            w4, [x0, #0x1b]
    // 0xabf324: DecompressPointer r4
    //     0xabf324: add             x4, x4, HEAP, lsl #32
    // 0xabf328: stp             x2, x1, [SP, #-0x10]!
    // 0xabf32c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabf330: stp             x4, x3, [SP, #-0x10]!
    // 0xabf334: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xabf334: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xabf338: r0 = hash()
    //     0xabf338: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabf33c: add             SP, SP, #0x30
    // 0xabf340: mov             x2, x0
    // 0xabf344: r0 = BoxInt64Instr(r2)
    //     0xabf344: sbfiz           x0, x2, #1, #0x1f
    //     0xabf348: cmp             x2, x0, asr #1
    //     0xabf34c: b.eq            #0xabf358
    //     0xabf350: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf354: stur            x2, [x0, #7]
    // 0xabf358: LeaveFrame
    //     0xabf358: mov             SP, fp
    //     0xabf35c: ldp             fp, lr, [SP], #0x10
    // 0xabf360: ret
    //     0xabf360: ret             
    // 0xabf364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf364: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf368: b               #0xabf304
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb27dd0, size: 0x1b8
    // 0xb27dd0: EnterFrame
    //     0xb27dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb27dd4: mov             fp, SP
    // 0xb27dd8: AllocStack(0x20)
    //     0xb27dd8: sub             SP, SP, #0x20
    // 0xb27ddc: CheckStackOverflow
    //     0xb27ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27de0: cmp             SP, x16
    //     0xb27de4: b.ls            #0xb27f60
    // 0xb27de8: ldr             x0, [fp, #0x20]
    // 0xb27dec: LoadField: r1 = r0->field_7
    //     0xb27dec: ldur            w1, [x0, #7]
    // 0xb27df0: DecompressPointer r1
    //     0xb27df0: add             x1, x1, HEAP, lsl #32
    // 0xb27df4: ldr             x2, [fp, #0x18]
    // 0xb27df8: LoadField: r3 = r2->field_7
    //     0xb27df8: ldur            w3, [x2, #7]
    // 0xb27dfc: DecompressPointer r3
    //     0xb27dfc: add             x3, x3, HEAP, lsl #32
    // 0xb27e00: r16 = <Color?>
    //     0xb27e00: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb27e04: ldr             x16, [x16, #0xb40]
    // 0xb27e08: stp             x1, x16, [SP, #-0x10]!
    // 0xb27e0c: SaveReg r3
    //     0xb27e0c: str             x3, [SP, #-8]!
    // 0xb27e10: ldr             d0, [fp, #0x10]
    // 0xb27e14: SaveReg d0
    //     0xb27e14: str             d0, [SP, #-8]!
    // 0xb27e18: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb27e18: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x703267422ca8)
    //     0xb27e1c: ldr             x16, [x16, #0x9e0]
    // 0xb27e20: SaveReg r16
    //     0xb27e20: str             x16, [SP, #-8]!
    // 0xb27e24: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb27e24: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb27e28: r0 = lerp()
    //     0xb27e28: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb27e2c: add             SP, SP, #0x28
    // 0xb27e30: mov             x1, x0
    // 0xb27e34: ldr             x0, [fp, #0x20]
    // 0xb27e38: stur            x1, [fp, #-8]
    // 0xb27e3c: LoadField: r2 = r0->field_b
    //     0xb27e3c: ldur            w2, [x0, #0xb]
    // 0xb27e40: DecompressPointer r2
    //     0xb27e40: add             x2, x2, HEAP, lsl #32
    // 0xb27e44: ldr             x3, [fp, #0x18]
    // 0xb27e48: LoadField: r4 = r3->field_b
    //     0xb27e48: ldur            w4, [x3, #0xb]
    // 0xb27e4c: DecompressPointer r4
    //     0xb27e4c: add             x4, x4, HEAP, lsl #32
    // 0xb27e50: r16 = <Color?>
    //     0xb27e50: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb27e54: ldr             x16, [x16, #0xb40]
    // 0xb27e58: stp             x2, x16, [SP, #-0x10]!
    // 0xb27e5c: SaveReg r4
    //     0xb27e5c: str             x4, [SP, #-8]!
    // 0xb27e60: ldr             d0, [fp, #0x10]
    // 0xb27e64: SaveReg d0
    //     0xb27e64: str             d0, [SP, #-8]!
    // 0xb27e68: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb27e68: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x703267422ca8)
    //     0xb27e6c: ldr             x16, [x16, #0x9e0]
    // 0xb27e70: SaveReg r16
    //     0xb27e70: str             x16, [SP, #-8]!
    // 0xb27e74: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb27e74: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb27e78: r0 = lerp()
    //     0xb27e78: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb27e7c: add             SP, SP, #0x28
    // 0xb27e80: mov             x1, x0
    // 0xb27e84: ldr             x0, [fp, #0x20]
    // 0xb27e88: stur            x1, [fp, #-0x10]
    // 0xb27e8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb27e8c: ldur            w2, [x0, #0x17]
    // 0xb27e90: DecompressPointer r2
    //     0xb27e90: add             x2, x2, HEAP, lsl #32
    // 0xb27e94: ldr             x3, [fp, #0x18]
    // 0xb27e98: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb27e98: ldur            w4, [x3, #0x17]
    // 0xb27e9c: DecompressPointer r4
    //     0xb27e9c: add             x4, x4, HEAP, lsl #32
    // 0xb27ea0: r16 = <Color?>
    //     0xb27ea0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb27ea4: ldr             x16, [x16, #0xb40]
    // 0xb27ea8: stp             x2, x16, [SP, #-0x10]!
    // 0xb27eac: SaveReg r4
    //     0xb27eac: str             x4, [SP, #-8]!
    // 0xb27eb0: ldr             d0, [fp, #0x10]
    // 0xb27eb4: SaveReg d0
    //     0xb27eb4: str             d0, [SP, #-8]!
    // 0xb27eb8: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb27eb8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x703267422ca8)
    //     0xb27ebc: ldr             x16, [x16, #0x9e0]
    // 0xb27ec0: SaveReg r16
    //     0xb27ec0: str             x16, [SP, #-8]!
    // 0xb27ec4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb27ec4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb27ec8: r0 = lerp()
    //     0xb27ec8: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb27ecc: add             SP, SP, #0x28
    // 0xb27ed0: mov             x1, x0
    // 0xb27ed4: ldr             x0, [fp, #0x20]
    // 0xb27ed8: stur            x1, [fp, #-0x18]
    // 0xb27edc: LoadField: r2 = r0->field_1b
    //     0xb27edc: ldur            w2, [x0, #0x1b]
    // 0xb27ee0: DecompressPointer r2
    //     0xb27ee0: add             x2, x2, HEAP, lsl #32
    // 0xb27ee4: ldr             x0, [fp, #0x18]
    // 0xb27ee8: LoadField: r3 = r0->field_1b
    //     0xb27ee8: ldur            w3, [x0, #0x1b]
    // 0xb27eec: DecompressPointer r3
    //     0xb27eec: add             x3, x3, HEAP, lsl #32
    // 0xb27ef0: ldr             d0, [fp, #0x10]
    // 0xb27ef4: r0 = inline_Allocate_Double()
    //     0xb27ef4: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xb27ef8: add             x0, x0, #0x10
    //     0xb27efc: cmp             x4, x0
    //     0xb27f00: b.ls            #0xb27f68
    //     0xb27f04: str             x0, [THR, #0x60]  ; THR::top
    //     0xb27f08: sub             x0, x0, #0xf
    //     0xb27f0c: movz            x4, #0x108
    //     0xb27f10: movk            x4, #0x3c, lsl #16
    //     0xb27f14: stur            x4, [x0, #-1]
    // 0xb27f18: StoreField: r0->field_7 = d0
    //     0xb27f18: stur            d0, [x0, #7]
    // 0xb27f1c: stp             x3, x2, [SP, #-0x10]!
    // 0xb27f20: SaveReg r0
    //     0xb27f20: str             x0, [SP, #-8]!
    // 0xb27f24: r0 = lerpDouble()
    //     0xb27f24: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb27f28: add             SP, SP, #0x18
    // 0xb27f2c: stur            x0, [fp, #-0x20]
    // 0xb27f30: r0 = SwitchThemeData()
    //     0xb27f30: bl              #0xb27f88  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x20)
    // 0xb27f34: ldur            x1, [fp, #-8]
    // 0xb27f38: StoreField: r0->field_7 = r1
    //     0xb27f38: stur            w1, [x0, #7]
    // 0xb27f3c: ldur            x1, [fp, #-0x10]
    // 0xb27f40: StoreField: r0->field_b = r1
    //     0xb27f40: stur            w1, [x0, #0xb]
    // 0xb27f44: ldur            x1, [fp, #-0x18]
    // 0xb27f48: ArrayStore: r0[0] = r1  ; List_4
    //     0xb27f48: stur            w1, [x0, #0x17]
    // 0xb27f4c: ldur            x1, [fp, #-0x20]
    // 0xb27f50: StoreField: r0->field_1b = r1
    //     0xb27f50: stur            w1, [x0, #0x1b]
    // 0xb27f54: LeaveFrame
    //     0xb27f54: mov             SP, fp
    //     0xb27f58: ldp             fp, lr, [SP], #0x10
    // 0xb27f5c: ret
    //     0xb27f5c: ret             
    // 0xb27f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27f60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27f64: b               #0xb27de8
    // 0xb27f68: SaveReg d0
    //     0xb27f68: str             q0, [SP, #-0x10]!
    // 0xb27f6c: stp             x2, x3, [SP, #-0x10]!
    // 0xb27f70: SaveReg r1
    //     0xb27f70: str             x1, [SP, #-8]!
    // 0xb27f74: r0 = AllocateDouble()
    //     0xb27f74: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27f78: RestoreReg r1
    //     0xb27f78: ldr             x1, [SP], #8
    // 0xb27f7c: ldp             x2, x3, [SP], #0x10
    // 0xb27f80: RestoreReg d0
    //     0xb27f80: ldr             q0, [SP], #0x10
    // 0xb27f84: b               #0xb27f18
  }
  _ ==(/* No info */) {
    // ** addr: 0xc31384, size: 0x144
    // 0xc31384: EnterFrame
    //     0xc31384: stp             fp, lr, [SP, #-0x10]!
    //     0xc31388: mov             fp, SP
    // 0xc3138c: CheckStackOverflow
    //     0xc3138c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc31390: cmp             SP, x16
    //     0xc31394: b.ls            #0xc314c0
    // 0xc31398: ldr             x0, [fp, #0x10]
    // 0xc3139c: cmp             w0, NULL
    // 0xc313a0: b.ne            #0xc313b4
    // 0xc313a4: r0 = false
    //     0xc313a4: add             x0, NULL, #0x30  ; false
    // 0xc313a8: LeaveFrame
    //     0xc313a8: mov             SP, fp
    //     0xc313ac: ldp             fp, lr, [SP], #0x10
    // 0xc313b0: ret
    //     0xc313b0: ret             
    // 0xc313b4: ldr             x1, [fp, #0x18]
    // 0xc313b8: cmp             w1, w0
    // 0xc313bc: b.ne            #0xc313d0
    // 0xc313c0: r0 = true
    //     0xc313c0: add             x0, NULL, #0x20  ; true
    // 0xc313c4: LeaveFrame
    //     0xc313c4: mov             SP, fp
    //     0xc313c8: ldp             fp, lr, [SP], #0x10
    // 0xc313cc: ret
    //     0xc313cc: ret             
    // 0xc313d0: SaveReg r0
    //     0xc313d0: str             x0, [SP, #-8]!
    // 0xc313d4: r0 = runtimeType()
    //     0xc313d4: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc313d8: add             SP, SP, #8
    // 0xc313dc: r1 = LoadClassIdInstr(r0)
    //     0xc313dc: ldurh           w1, [x0, #1]
    // 0xc313e0: r16 = SwitchThemeData
    //     0xc313e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da28] Type: SwitchThemeData
    //     0xc313e4: ldr             x16, [x16, #0xa28]
    // 0xc313e8: stp             x16, x0, [SP, #-0x10]!
    // 0xc313ec: mov             x0, x1
    // 0xc313f0: mov             lr, x0
    // 0xc313f4: ldr             lr, [x21, lr, lsl #3]
    // 0xc313f8: blr             lr
    // 0xc313fc: add             SP, SP, #0x10
    // 0xc31400: tbz             w0, #4, #0xc31414
    // 0xc31404: r0 = false
    //     0xc31404: add             x0, NULL, #0x30  ; false
    // 0xc31408: LeaveFrame
    //     0xc31408: mov             SP, fp
    //     0xc3140c: ldp             fp, lr, [SP], #0x10
    // 0xc31410: ret
    //     0xc31410: ret             
    // 0xc31414: ldr             x0, [fp, #0x10]
    // 0xc31418: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc31418: movz            x1, #0x74
    //     0xc3141c: tbz             w0, #0, #0xc31428
    //     0xc31420: ldurh           w1, [x0, #1]
    //     0xc31424: lsl             x1, x1, #1
    // 0xc31428: r17 = 5574
    //     0xc31428: movz            x17, #0x15c6
    // 0xc3142c: cmp             w1, w17
    // 0xc31430: b.ne            #0xc314b0
    // 0xc31434: ldr             x1, [fp, #0x18]
    // 0xc31438: LoadField: r2 = r0->field_7
    //     0xc31438: ldur            w2, [x0, #7]
    // 0xc3143c: DecompressPointer r2
    //     0xc3143c: add             x2, x2, HEAP, lsl #32
    // 0xc31440: LoadField: r3 = r1->field_7
    //     0xc31440: ldur            w3, [x1, #7]
    // 0xc31444: DecompressPointer r3
    //     0xc31444: add             x3, x3, HEAP, lsl #32
    // 0xc31448: cmp             w2, w3
    // 0xc3144c: b.ne            #0xc314b0
    // 0xc31450: LoadField: r2 = r0->field_b
    //     0xc31450: ldur            w2, [x0, #0xb]
    // 0xc31454: DecompressPointer r2
    //     0xc31454: add             x2, x2, HEAP, lsl #32
    // 0xc31458: LoadField: r3 = r1->field_b
    //     0xc31458: ldur            w3, [x1, #0xb]
    // 0xc3145c: DecompressPointer r3
    //     0xc3145c: add             x3, x3, HEAP, lsl #32
    // 0xc31460: cmp             w2, w3
    // 0xc31464: b.ne            #0xc314b0
    // 0xc31468: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc31468: ldur            w2, [x0, #0x17]
    // 0xc3146c: DecompressPointer r2
    //     0xc3146c: add             x2, x2, HEAP, lsl #32
    // 0xc31470: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc31470: ldur            w3, [x1, #0x17]
    // 0xc31474: DecompressPointer r3
    //     0xc31474: add             x3, x3, HEAP, lsl #32
    // 0xc31478: cmp             w2, w3
    // 0xc3147c: b.ne            #0xc314b0
    // 0xc31480: LoadField: r2 = r0->field_1b
    //     0xc31480: ldur            w2, [x0, #0x1b]
    // 0xc31484: DecompressPointer r2
    //     0xc31484: add             x2, x2, HEAP, lsl #32
    // 0xc31488: LoadField: r0 = r1->field_1b
    //     0xc31488: ldur            w0, [x1, #0x1b]
    // 0xc3148c: DecompressPointer r0
    //     0xc3148c: add             x0, x0, HEAP, lsl #32
    // 0xc31490: r1 = LoadClassIdInstr(r2)
    //     0xc31490: ldurh           w1, [x2, #1]
    // 0xc31494: stp             x0, x2, [SP, #-0x10]!
    // 0xc31498: mov             x0, x1
    // 0xc3149c: mov             lr, x0
    // 0xc314a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc314a4: blr             lr
    // 0xc314a8: add             SP, SP, #0x10
    // 0xc314ac: b               #0xc314b4
    // 0xc314b0: r0 = false
    //     0xc314b0: add             x0, NULL, #0x30  ; false
    // 0xc314b4: LeaveFrame
    //     0xc314b4: mov             SP, fp
    //     0xc314b8: ldp             fp, lr, [SP], #0x10
    // 0xc314bc: ret
    //     0xc314bc: ret             
    // 0xc314c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc314c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc314c4: b               #0xc31398
  }
}
