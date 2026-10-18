// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 66055, size: 0x8
class :: {
}

// class id: 2893, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabd1e0, size: 0x78
    // 0xabd1e0: EnterFrame
    //     0xabd1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xabd1e4: mov             fp, SP
    // 0xabd1e8: CheckStackOverflow
    //     0xabd1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd1ec: cmp             SP, x16
    //     0xabd1f0: b.ls            #0xabd250
    // 0xabd1f4: ldr             x0, [fp, #0x10]
    // 0xabd1f8: LoadField: r1 = r0->field_13
    //     0xabd1f8: ldur            w1, [x0, #0x13]
    // 0xabd1fc: DecompressPointer r1
    //     0xabd1fc: add             x1, x1, HEAP, lsl #32
    // 0xabd200: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xabd200: ldur            w2, [x0, #0x17]
    // 0xabd204: DecompressPointer r2
    //     0xabd204: add             x2, x2, HEAP, lsl #32
    // 0xabd208: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabd20c: stp             x1, NULL, [SP, #-0x10]!
    // 0xabd210: stp             NULL, x2, [SP, #-0x10]!
    // 0xabd214: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabd218: SaveReg rNULL
    //     0xabd218: str             NULL, [SP, #-8]!
    // 0xabd21c: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0xabd21c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da40] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0xabd220: ldr             x4, [x4, #0xa40]
    // 0xabd224: r0 = hash()
    //     0xabd224: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabd228: add             SP, SP, #0x48
    // 0xabd22c: mov             x2, x0
    // 0xabd230: r0 = BoxInt64Instr(r2)
    //     0xabd230: sbfiz           x0, x2, #1, #0x1f
    //     0xabd234: cmp             x2, x0, asr #1
    //     0xabd238: b.eq            #0xabd244
    //     0xabd23c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabd240: stur            x2, [x0, #7]
    // 0xabd244: LeaveFrame
    //     0xabd244: mov             SP, fp
    //     0xabd248: ldp             fp, lr, [SP], #0x10
    // 0xabd24c: ret
    //     0xabd24c: ret             
    // 0xabd250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd250: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd254: b               #0xabd1f4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb2a1d8, size: 0xf4
    // 0xb2a1d8: EnterFrame
    //     0xb2a1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a1dc: mov             fp, SP
    // 0xb2a1e0: AllocStack(0x10)
    //     0xb2a1e0: sub             SP, SP, #0x10
    // 0xb2a1e4: CheckStackOverflow
    //     0xb2a1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a1e8: cmp             SP, x16
    //     0xb2a1ec: b.ls            #0xb2a2a0
    // 0xb2a1f0: ldr             x0, [fp, #0x20]
    // 0xb2a1f4: LoadField: r1 = r0->field_13
    //     0xb2a1f4: ldur            w1, [x0, #0x13]
    // 0xb2a1f8: DecompressPointer r1
    //     0xb2a1f8: add             x1, x1, HEAP, lsl #32
    // 0xb2a1fc: ldr             x2, [fp, #0x18]
    // 0xb2a200: LoadField: r3 = r2->field_13
    //     0xb2a200: ldur            w3, [x2, #0x13]
    // 0xb2a204: DecompressPointer r3
    //     0xb2a204: add             x3, x3, HEAP, lsl #32
    // 0xb2a208: ldr             d0, [fp, #0x10]
    // 0xb2a20c: r4 = inline_Allocate_Double()
    //     0xb2a20c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb2a210: add             x4, x4, #0x10
    //     0xb2a214: cmp             x5, x4
    //     0xb2a218: b.ls            #0xb2a2a8
    //     0xb2a21c: str             x4, [THR, #0x60]  ; THR::top
    //     0xb2a220: sub             x4, x4, #0xf
    //     0xb2a224: movz            x5, #0x108
    //     0xb2a228: movk            x5, #0x3c, lsl #16
    //     0xb2a22c: stur            x5, [x4, #-1]
    // 0xb2a230: StoreField: r4->field_7 = d0
    //     0xb2a230: stur            d0, [x4, #7]
    // 0xb2a234: stur            x4, [fp, #-8]
    // 0xb2a238: stp             x3, x1, [SP, #-0x10]!
    // 0xb2a23c: SaveReg r4
    //     0xb2a23c: str             x4, [SP, #-8]!
    // 0xb2a240: r0 = lerpDouble()
    //     0xb2a240: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb2a244: add             SP, SP, #0x18
    // 0xb2a248: mov             x1, x0
    // 0xb2a24c: ldr             x0, [fp, #0x20]
    // 0xb2a250: stur            x1, [fp, #-0x10]
    // 0xb2a254: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb2a254: ldur            w2, [x0, #0x17]
    // 0xb2a258: DecompressPointer r2
    //     0xb2a258: add             x2, x2, HEAP, lsl #32
    // 0xb2a25c: ldr             x0, [fp, #0x18]
    // 0xb2a260: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb2a260: ldur            w3, [x0, #0x17]
    // 0xb2a264: DecompressPointer r3
    //     0xb2a264: add             x3, x3, HEAP, lsl #32
    // 0xb2a268: stp             x3, x2, [SP, #-0x10]!
    // 0xb2a26c: ldur            x16, [fp, #-8]
    // 0xb2a270: SaveReg r16
    //     0xb2a270: str             x16, [SP, #-8]!
    // 0xb2a274: r0 = lerpDouble()
    //     0xb2a274: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb2a278: add             SP, SP, #0x18
    // 0xb2a27c: stur            x0, [fp, #-8]
    // 0xb2a280: r0 = ButtonBarThemeData()
    //     0xb2a280: bl              #0xb2a2cc  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0xb2a284: ldur            x1, [fp, #-0x10]
    // 0xb2a288: StoreField: r0->field_13 = r1
    //     0xb2a288: stur            w1, [x0, #0x13]
    // 0xb2a28c: ldur            x1, [fp, #-8]
    // 0xb2a290: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2a290: stur            w1, [x0, #0x17]
    // 0xb2a294: LeaveFrame
    //     0xb2a294: mov             SP, fp
    //     0xb2a298: ldp             fp, lr, [SP], #0x10
    // 0xb2a29c: ret
    //     0xb2a29c: ret             
    // 0xb2a2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a2a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a2a4: b               #0xb2a1f0
    // 0xb2a2a8: SaveReg d0
    //     0xb2a2a8: str             q0, [SP, #-0x10]!
    // 0xb2a2ac: stp             x2, x3, [SP, #-0x10]!
    // 0xb2a2b0: stp             x0, x1, [SP, #-0x10]!
    // 0xb2a2b4: r0 = AllocateDouble()
    //     0xb2a2b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2a2b8: mov             x4, x0
    // 0xb2a2bc: ldp             x0, x1, [SP], #0x10
    // 0xb2a2c0: ldp             x2, x3, [SP], #0x10
    // 0xb2a2c4: RestoreReg d0
    //     0xb2a2c4: ldr             q0, [SP], #0x10
    // 0xb2a2c8: b               #0xb2a230
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2aec8, size: 0x13c
    // 0xc2aec8: EnterFrame
    //     0xc2aec8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2aecc: mov             fp, SP
    // 0xc2aed0: CheckStackOverflow
    //     0xc2aed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2aed4: cmp             SP, x16
    //     0xc2aed8: b.ls            #0xc2affc
    // 0xc2aedc: ldr             x0, [fp, #0x10]
    // 0xc2aee0: cmp             w0, NULL
    // 0xc2aee4: b.ne            #0xc2aef8
    // 0xc2aee8: r0 = false
    //     0xc2aee8: add             x0, NULL, #0x30  ; false
    // 0xc2aeec: LeaveFrame
    //     0xc2aeec: mov             SP, fp
    //     0xc2aef0: ldp             fp, lr, [SP], #0x10
    // 0xc2aef4: ret
    //     0xc2aef4: ret             
    // 0xc2aef8: ldr             x1, [fp, #0x18]
    // 0xc2aefc: cmp             w1, w0
    // 0xc2af00: b.ne            #0xc2af14
    // 0xc2af04: r0 = true
    //     0xc2af04: add             x0, NULL, #0x20  ; true
    // 0xc2af08: LeaveFrame
    //     0xc2af08: mov             SP, fp
    //     0xc2af0c: ldp             fp, lr, [SP], #0x10
    // 0xc2af10: ret
    //     0xc2af10: ret             
    // 0xc2af14: SaveReg r0
    //     0xc2af14: str             x0, [SP, #-8]!
    // 0xc2af18: r0 = runtimeType()
    //     0xc2af18: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc2af1c: add             SP, SP, #8
    // 0xc2af20: r1 = LoadClassIdInstr(r0)
    //     0xc2af20: ldurh           w1, [x0, #1]
    // 0xc2af24: r16 = ButtonBarThemeData
    //     0xc2af24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] Type: ButtonBarThemeData
    //     0xc2af28: ldr             x16, [x16, #0xcc8]
    // 0xc2af2c: stp             x16, x0, [SP, #-0x10]!
    // 0xc2af30: mov             x0, x1
    // 0xc2af34: mov             lr, x0
    // 0xc2af38: ldr             lr, [x21, lr, lsl #3]
    // 0xc2af3c: blr             lr
    // 0xc2af40: add             SP, SP, #0x10
    // 0xc2af44: tbz             w0, #4, #0xc2af58
    // 0xc2af48: r0 = false
    //     0xc2af48: add             x0, NULL, #0x30  ; false
    // 0xc2af4c: LeaveFrame
    //     0xc2af4c: mov             SP, fp
    //     0xc2af50: ldp             fp, lr, [SP], #0x10
    // 0xc2af54: ret
    //     0xc2af54: ret             
    // 0xc2af58: ldr             x1, [fp, #0x10]
    // 0xc2af5c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc2af5c: movz            x0, #0x74
    //     0xc2af60: tbz             w1, #0, #0xc2af6c
    //     0xc2af64: ldurh           w0, [x1, #1]
    //     0xc2af68: lsl             x0, x0, #1
    // 0xc2af6c: r17 = 5786
    //     0xc2af6c: movz            x17, #0x169a
    // 0xc2af70: cmp             w0, w17
    // 0xc2af74: b.ne            #0xc2afec
    // 0xc2af78: ldr             x2, [fp, #0x18]
    // 0xc2af7c: LoadField: r0 = r1->field_13
    //     0xc2af7c: ldur            w0, [x1, #0x13]
    // 0xc2af80: DecompressPointer r0
    //     0xc2af80: add             x0, x0, HEAP, lsl #32
    // 0xc2af84: LoadField: r3 = r2->field_13
    //     0xc2af84: ldur            w3, [x2, #0x13]
    // 0xc2af88: DecompressPointer r3
    //     0xc2af88: add             x3, x3, HEAP, lsl #32
    // 0xc2af8c: r4 = LoadClassIdInstr(r0)
    //     0xc2af8c: ldurh           w4, [x0, #1]
    // 0xc2af90: stp             x3, x0, [SP, #-0x10]!
    // 0xc2af94: mov             x0, x4
    // 0xc2af98: mov             lr, x0
    // 0xc2af9c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2afa0: blr             lr
    // 0xc2afa4: add             SP, SP, #0x10
    // 0xc2afa8: tbnz            w0, #4, #0xc2afec
    // 0xc2afac: ldr             x1, [fp, #0x18]
    // 0xc2afb0: ldr             x0, [fp, #0x10]
    // 0xc2afb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc2afb4: ldur            w2, [x0, #0x17]
    // 0xc2afb8: DecompressPointer r2
    //     0xc2afb8: add             x2, x2, HEAP, lsl #32
    // 0xc2afbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc2afbc: ldur            w0, [x1, #0x17]
    // 0xc2afc0: DecompressPointer r0
    //     0xc2afc0: add             x0, x0, HEAP, lsl #32
    // 0xc2afc4: r1 = LoadClassIdInstr(r2)
    //     0xc2afc4: ldurh           w1, [x2, #1]
    // 0xc2afc8: stp             x0, x2, [SP, #-0x10]!
    // 0xc2afcc: mov             x0, x1
    // 0xc2afd0: mov             lr, x0
    // 0xc2afd4: ldr             lr, [x21, lr, lsl #3]
    // 0xc2afd8: blr             lr
    // 0xc2afdc: add             SP, SP, #0x10
    // 0xc2afe0: tbnz            w0, #4, #0xc2afec
    // 0xc2afe4: r0 = true
    //     0xc2afe4: add             x0, NULL, #0x20  ; true
    // 0xc2afe8: b               #0xc2aff0
    // 0xc2afec: r0 = false
    //     0xc2afec: add             x0, NULL, #0x30  ; false
    // 0xc2aff0: LeaveFrame
    //     0xc2aff0: mov             SP, fp
    //     0xc2aff4: ldp             fp, lr, [SP], #0x10
    // 0xc2aff8: ret
    //     0xc2aff8: ret             
    // 0xc2affc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2affc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b000: b               #0xc2aedc
  }
}
