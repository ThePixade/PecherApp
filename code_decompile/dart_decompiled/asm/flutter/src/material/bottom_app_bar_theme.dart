// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 66048, size: 0x8
class :: {
}

// class id: 2896, size: 0x14, field offset: 0x8
//   const constructor, 
class BottomAppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabd07c, size: 0x60
    // 0xabd07c: EnterFrame
    //     0xabd07c: stp             fp, lr, [SP, #-0x10]!
    //     0xabd080: mov             fp, SP
    // 0xabd084: CheckStackOverflow
    //     0xabd084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd088: cmp             SP, x16
    //     0xabd08c: b.ls            #0xabd0d4
    // 0xabd090: ldr             x0, [fp, #0x10]
    // 0xabd094: LoadField: r1 = r0->field_b
    //     0xabd094: ldur            w1, [x0, #0xb]
    // 0xabd098: DecompressPointer r1
    //     0xabd098: add             x1, x1, HEAP, lsl #32
    // 0xabd09c: stp             x1, NULL, [SP, #-0x10]!
    // 0xabd0a0: SaveReg rNULL
    //     0xabd0a0: str             NULL, [SP, #-8]!
    // 0xabd0a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xabd0a4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xabd0a8: r0 = hash()
    //     0xabd0a8: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabd0ac: add             SP, SP, #0x18
    // 0xabd0b0: mov             x2, x0
    // 0xabd0b4: r0 = BoxInt64Instr(r2)
    //     0xabd0b4: sbfiz           x0, x2, #1, #0x1f
    //     0xabd0b8: cmp             x2, x0, asr #1
    //     0xabd0bc: b.eq            #0xabd0c8
    //     0xabd0c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabd0c4: stur            x2, [x0, #7]
    // 0xabd0c8: LeaveFrame
    //     0xabd0c8: mov             SP, fp
    //     0xabd0cc: ldp             fp, lr, [SP], #0x10
    // 0xabd0d0: ret
    //     0xabd0d0: ret             
    // 0xabd0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd0d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd0d8: b               #0xabd090
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb2a5bc, size: 0xb8
    // 0xb2a5bc: EnterFrame
    //     0xb2a5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a5c0: mov             fp, SP
    // 0xb2a5c4: AllocStack(0x8)
    //     0xb2a5c4: sub             SP, SP, #8
    // 0xb2a5c8: CheckStackOverflow
    //     0xb2a5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a5cc: cmp             SP, x16
    //     0xb2a5d0: b.ls            #0xb2a65c
    // 0xb2a5d4: ldr             d0, [fp, #0x10]
    // 0xb2a5d8: r0 = inline_Allocate_Double()
    //     0xb2a5d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb2a5dc: add             x0, x0, #0x10
    //     0xb2a5e0: cmp             x1, x0
    //     0xb2a5e4: b.ls            #0xb2a664
    //     0xb2a5e8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb2a5ec: sub             x0, x0, #0xf
    //     0xb2a5f0: movz            x1, #0x108
    //     0xb2a5f4: movk            x1, #0x3c, lsl #16
    //     0xb2a5f8: stur            x1, [x0, #-1]
    // 0xb2a5fc: StoreField: r0->field_7 = d0
    //     0xb2a5fc: stur            d0, [x0, #7]
    // 0xb2a600: stur            x0, [fp, #-8]
    // 0xb2a604: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb2a608: SaveReg r0
    //     0xb2a608: str             x0, [SP, #-8]!
    // 0xb2a60c: r0 = lerp()
    //     0xb2a60c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2a610: add             SP, SP, #0x18
    // 0xb2a614: ldr             x0, [fp, #0x20]
    // 0xb2a618: LoadField: r1 = r0->field_b
    //     0xb2a618: ldur            w1, [x0, #0xb]
    // 0xb2a61c: DecompressPointer r1
    //     0xb2a61c: add             x1, x1, HEAP, lsl #32
    // 0xb2a620: ldr             x0, [fp, #0x18]
    // 0xb2a624: LoadField: r2 = r0->field_b
    //     0xb2a624: ldur            w2, [x0, #0xb]
    // 0xb2a628: DecompressPointer r2
    //     0xb2a628: add             x2, x2, HEAP, lsl #32
    // 0xb2a62c: stp             x2, x1, [SP, #-0x10]!
    // 0xb2a630: ldur            x16, [fp, #-8]
    // 0xb2a634: SaveReg r16
    //     0xb2a634: str             x16, [SP, #-8]!
    // 0xb2a638: r0 = lerpDouble()
    //     0xb2a638: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb2a63c: add             SP, SP, #0x18
    // 0xb2a640: stur            x0, [fp, #-8]
    // 0xb2a644: r0 = BottomAppBarTheme()
    //     0xb2a644: bl              #0xb2a674  ; AllocateBottomAppBarThemeStub -> BottomAppBarTheme (size=0x14)
    // 0xb2a648: ldur            x1, [fp, #-8]
    // 0xb2a64c: StoreField: r0->field_b = r1
    //     0xb2a64c: stur            w1, [x0, #0xb]
    // 0xb2a650: LeaveFrame
    //     0xb2a650: mov             SP, fp
    //     0xb2a654: ldp             fp, lr, [SP], #0x10
    // 0xb2a658: ret
    //     0xb2a658: ret             
    // 0xb2a65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a65c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a660: b               #0xb2a5d4
    // 0xb2a664: SaveReg d0
    //     0xb2a664: str             q0, [SP, #-0x10]!
    // 0xb2a668: r0 = AllocateDouble()
    //     0xb2a668: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2a66c: RestoreReg d0
    //     0xb2a66c: ldr             q0, [SP], #0x10
    // 0xb2a670: b               #0xb2a5fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2aae4, size: 0x104
    // 0xc2aae4: EnterFrame
    //     0xc2aae4: stp             fp, lr, [SP, #-0x10]!
    //     0xc2aae8: mov             fp, SP
    // 0xc2aaec: CheckStackOverflow
    //     0xc2aaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2aaf0: cmp             SP, x16
    //     0xc2aaf4: b.ls            #0xc2abe0
    // 0xc2aaf8: ldr             x0, [fp, #0x10]
    // 0xc2aafc: cmp             w0, NULL
    // 0xc2ab00: b.ne            #0xc2ab14
    // 0xc2ab04: r0 = false
    //     0xc2ab04: add             x0, NULL, #0x30  ; false
    // 0xc2ab08: LeaveFrame
    //     0xc2ab08: mov             SP, fp
    //     0xc2ab0c: ldp             fp, lr, [SP], #0x10
    // 0xc2ab10: ret
    //     0xc2ab10: ret             
    // 0xc2ab14: ldr             x1, [fp, #0x18]
    // 0xc2ab18: cmp             w1, w0
    // 0xc2ab1c: b.ne            #0xc2ab30
    // 0xc2ab20: r0 = true
    //     0xc2ab20: add             x0, NULL, #0x20  ; true
    // 0xc2ab24: LeaveFrame
    //     0xc2ab24: mov             SP, fp
    //     0xc2ab28: ldp             fp, lr, [SP], #0x10
    // 0xc2ab2c: ret
    //     0xc2ab2c: ret             
    // 0xc2ab30: SaveReg r0
    //     0xc2ab30: str             x0, [SP, #-8]!
    // 0xc2ab34: r0 = runtimeType()
    //     0xc2ab34: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc2ab38: add             SP, SP, #8
    // 0xc2ab3c: r1 = LoadClassIdInstr(r0)
    //     0xc2ab3c: ldurh           w1, [x0, #1]
    // 0xc2ab40: r16 = BottomAppBarTheme
    //     0xc2ab40: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dce0] Type: BottomAppBarTheme
    //     0xc2ab44: ldr             x16, [x16, #0xce0]
    // 0xc2ab48: stp             x16, x0, [SP, #-0x10]!
    // 0xc2ab4c: mov             x0, x1
    // 0xc2ab50: mov             lr, x0
    // 0xc2ab54: ldr             lr, [x21, lr, lsl #3]
    // 0xc2ab58: blr             lr
    // 0xc2ab5c: add             SP, SP, #0x10
    // 0xc2ab60: tbz             w0, #4, #0xc2ab74
    // 0xc2ab64: r0 = false
    //     0xc2ab64: add             x0, NULL, #0x30  ; false
    // 0xc2ab68: LeaveFrame
    //     0xc2ab68: mov             SP, fp
    //     0xc2ab6c: ldp             fp, lr, [SP], #0x10
    // 0xc2ab70: ret
    //     0xc2ab70: ret             
    // 0xc2ab74: ldr             x0, [fp, #0x10]
    // 0xc2ab78: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc2ab78: movz            x1, #0x74
    //     0xc2ab7c: tbz             w0, #0, #0xc2ab88
    //     0xc2ab80: ldurh           w1, [x0, #1]
    //     0xc2ab84: lsl             x1, x1, #1
    // 0xc2ab88: r17 = 5792
    //     0xc2ab88: movz            x17, #0x16a0
    // 0xc2ab8c: cmp             w1, w17
    // 0xc2ab90: b.ne            #0xc2abd0
    // 0xc2ab94: ldr             x1, [fp, #0x18]
    // 0xc2ab98: LoadField: r2 = r0->field_b
    //     0xc2ab98: ldur            w2, [x0, #0xb]
    // 0xc2ab9c: DecompressPointer r2
    //     0xc2ab9c: add             x2, x2, HEAP, lsl #32
    // 0xc2aba0: LoadField: r0 = r1->field_b
    //     0xc2aba0: ldur            w0, [x1, #0xb]
    // 0xc2aba4: DecompressPointer r0
    //     0xc2aba4: add             x0, x0, HEAP, lsl #32
    // 0xc2aba8: r1 = LoadClassIdInstr(r2)
    //     0xc2aba8: ldurh           w1, [x2, #1]
    // 0xc2abac: stp             x0, x2, [SP, #-0x10]!
    // 0xc2abb0: mov             x0, x1
    // 0xc2abb4: mov             lr, x0
    // 0xc2abb8: ldr             lr, [x21, lr, lsl #3]
    // 0xc2abbc: blr             lr
    // 0xc2abc0: add             SP, SP, #0x10
    // 0xc2abc4: tbnz            w0, #4, #0xc2abd0
    // 0xc2abc8: r0 = true
    //     0xc2abc8: add             x0, NULL, #0x20  ; true
    // 0xc2abcc: b               #0xc2abd4
    // 0xc2abd0: r0 = false
    //     0xc2abd0: add             x0, NULL, #0x30  ; false
    // 0xc2abd4: LeaveFrame
    //     0xc2abd4: mov             SP, fp
    //     0xc2abd8: ldp             fp, lr, [SP], #0x10
    // 0xc2abdc: ret
    //     0xc2abdc: ret             
    // 0xc2abe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2abe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2abe4: b               #0xc2aaf8
  }
}
