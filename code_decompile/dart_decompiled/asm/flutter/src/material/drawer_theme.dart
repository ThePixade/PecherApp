// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 66089, size: 0x8
class :: {
}

// class id: 2868, size: 0x1c, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabe1a8, size: 0x6c
    // 0xabe1a8: EnterFrame
    //     0xabe1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xabe1ac: mov             fp, SP
    // 0xabe1b0: CheckStackOverflow
    //     0xabe1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe1b4: cmp             SP, x16
    //     0xabe1b8: b.ls            #0xabe20c
    // 0xabe1bc: ldr             x0, [fp, #0x10]
    // 0xabe1c0: LoadField: r1 = r0->field_f
    //     0xabe1c0: ldur            w1, [x0, #0xf]
    // 0xabe1c4: DecompressPointer r1
    //     0xabe1c4: add             x1, x1, HEAP, lsl #32
    // 0xabe1c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xabe1c8: ldur            w2, [x0, #0x17]
    // 0xabe1cc: DecompressPointer r2
    //     0xabe1cc: add             x2, x2, HEAP, lsl #32
    // 0xabe1d0: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabe1d4: stp             NULL, x1, [SP, #-0x10]!
    // 0xabe1d8: SaveReg r2
    //     0xabe1d8: str             x2, [SP, #-8]!
    // 0xabe1dc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xabe1dc: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xabe1e0: r0 = hash()
    //     0xabe1e0: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabe1e4: add             SP, SP, #0x28
    // 0xabe1e8: mov             x2, x0
    // 0xabe1ec: r0 = BoxInt64Instr(r2)
    //     0xabe1ec: sbfiz           x0, x2, #1, #0x1f
    //     0xabe1f0: cmp             x2, x0, asr #1
    //     0xabe1f4: b.eq            #0xabe200
    //     0xabe1f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabe1fc: stur            x2, [x0, #7]
    // 0xabe200: LeaveFrame
    //     0xabe200: mov             SP, fp
    //     0xabe204: ldp             fp, lr, [SP], #0x10
    // 0xabe208: ret
    //     0xabe208: ret             
    // 0xabe20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe20c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe210: b               #0xabe1bc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb29528, size: 0x108
    // 0xb29528: EnterFrame
    //     0xb29528: stp             fp, lr, [SP, #-0x10]!
    //     0xb2952c: mov             fp, SP
    // 0xb29530: AllocStack(0x10)
    //     0xb29530: sub             SP, SP, #0x10
    // 0xb29534: CheckStackOverflow
    //     0xb29534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29538: cmp             SP, x16
    //     0xb2953c: b.ls            #0xb29618
    // 0xb29540: ldr             d0, [fp, #0x10]
    // 0xb29544: r0 = inline_Allocate_Double()
    //     0xb29544: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb29548: add             x0, x0, #0x10
    //     0xb2954c: cmp             x1, x0
    //     0xb29550: b.ls            #0xb29620
    //     0xb29554: str             x0, [THR, #0x60]  ; THR::top
    //     0xb29558: sub             x0, x0, #0xf
    //     0xb2955c: movz            x1, #0x108
    //     0xb29560: movk            x1, #0x3c, lsl #16
    //     0xb29564: stur            x1, [x0, #-1]
    // 0xb29568: StoreField: r0->field_7 = d0
    //     0xb29568: stur            d0, [x0, #7]
    // 0xb2956c: stur            x0, [fp, #-8]
    // 0xb29570: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29574: SaveReg r0
    //     0xb29574: str             x0, [SP, #-8]!
    // 0xb29578: r0 = lerp()
    //     0xb29578: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2957c: add             SP, SP, #0x18
    // 0xb29580: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29584: ldur            x16, [fp, #-8]
    // 0xb29588: SaveReg r16
    //     0xb29588: str             x16, [SP, #-8]!
    // 0xb2958c: r0 = lerp()
    //     0xb2958c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29590: add             SP, SP, #0x18
    // 0xb29594: ldr             x0, [fp, #0x20]
    // 0xb29598: LoadField: r1 = r0->field_f
    //     0xb29598: ldur            w1, [x0, #0xf]
    // 0xb2959c: DecompressPointer r1
    //     0xb2959c: add             x1, x1, HEAP, lsl #32
    // 0xb295a0: ldr             x2, [fp, #0x18]
    // 0xb295a4: LoadField: r3 = r2->field_f
    //     0xb295a4: ldur            w3, [x2, #0xf]
    // 0xb295a8: DecompressPointer r3
    //     0xb295a8: add             x3, x3, HEAP, lsl #32
    // 0xb295ac: stp             x3, x1, [SP, #-0x10]!
    // 0xb295b0: ldur            x16, [fp, #-8]
    // 0xb295b4: SaveReg r16
    //     0xb295b4: str             x16, [SP, #-8]!
    // 0xb295b8: r0 = lerpDouble()
    //     0xb295b8: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb295bc: add             SP, SP, #0x18
    // 0xb295c0: mov             x1, x0
    // 0xb295c4: ldr             x0, [fp, #0x20]
    // 0xb295c8: stur            x1, [fp, #-0x10]
    // 0xb295cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb295cc: ldur            w2, [x0, #0x17]
    // 0xb295d0: DecompressPointer r2
    //     0xb295d0: add             x2, x2, HEAP, lsl #32
    // 0xb295d4: ldr             x0, [fp, #0x18]
    // 0xb295d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb295d8: ldur            w3, [x0, #0x17]
    // 0xb295dc: DecompressPointer r3
    //     0xb295dc: add             x3, x3, HEAP, lsl #32
    // 0xb295e0: stp             x3, x2, [SP, #-0x10]!
    // 0xb295e4: ldur            x16, [fp, #-8]
    // 0xb295e8: SaveReg r16
    //     0xb295e8: str             x16, [SP, #-8]!
    // 0xb295ec: r0 = lerpDouble()
    //     0xb295ec: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb295f0: add             SP, SP, #0x18
    // 0xb295f4: stur            x0, [fp, #-8]
    // 0xb295f8: r0 = DrawerThemeData()
    //     0xb295f8: bl              #0xb29630  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x1c)
    // 0xb295fc: ldur            x1, [fp, #-0x10]
    // 0xb29600: StoreField: r0->field_f = r1
    //     0xb29600: stur            w1, [x0, #0xf]
    // 0xb29604: ldur            x1, [fp, #-8]
    // 0xb29608: ArrayStore: r0[0] = r1  ; List_4
    //     0xb29608: stur            w1, [x0, #0x17]
    // 0xb2960c: LeaveFrame
    //     0xb2960c: mov             SP, fp
    //     0xb29610: ldp             fp, lr, [SP], #0x10
    // 0xb29614: ret
    //     0xb29614: ret             
    // 0xb29618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2961c: b               #0xb29540
    // 0xb29620: SaveReg d0
    //     0xb29620: str             q0, [SP, #-0x10]!
    // 0xb29624: r0 = AllocateDouble()
    //     0xb29624: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb29628: RestoreReg d0
    //     0xb29628: ldr             q0, [SP], #0x10
    // 0xb2962c: b               #0xb29568
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2e9b8, size: 0x134
    // 0xc2e9b8: EnterFrame
    //     0xc2e9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e9bc: mov             fp, SP
    // 0xc2e9c0: CheckStackOverflow
    //     0xc2e9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e9c4: cmp             SP, x16
    //     0xc2e9c8: b.ls            #0xc2eae4
    // 0xc2e9cc: ldr             x0, [fp, #0x10]
    // 0xc2e9d0: cmp             w0, NULL
    // 0xc2e9d4: b.ne            #0xc2e9e8
    // 0xc2e9d8: r0 = false
    //     0xc2e9d8: add             x0, NULL, #0x30  ; false
    // 0xc2e9dc: LeaveFrame
    //     0xc2e9dc: mov             SP, fp
    //     0xc2e9e0: ldp             fp, lr, [SP], #0x10
    // 0xc2e9e4: ret
    //     0xc2e9e4: ret             
    // 0xc2e9e8: ldr             x1, [fp, #0x18]
    // 0xc2e9ec: cmp             w1, w0
    // 0xc2e9f0: b.ne            #0xc2ea04
    // 0xc2e9f4: r0 = true
    //     0xc2e9f4: add             x0, NULL, #0x20  ; true
    // 0xc2e9f8: LeaveFrame
    //     0xc2e9f8: mov             SP, fp
    //     0xc2e9fc: ldp             fp, lr, [SP], #0x10
    // 0xc2ea00: ret
    //     0xc2ea00: ret             
    // 0xc2ea04: SaveReg r0
    //     0xc2ea04: str             x0, [SP, #-8]!
    // 0xc2ea08: r0 = runtimeType()
    //     0xc2ea08: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc2ea0c: add             SP, SP, #8
    // 0xc2ea10: r1 = LoadClassIdInstr(r0)
    //     0xc2ea10: ldurh           w1, [x0, #1]
    // 0xc2ea14: r16 = DrawerThemeData
    //     0xc2ea14: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc00] Type: DrawerThemeData
    //     0xc2ea18: ldr             x16, [x16, #0xc00]
    // 0xc2ea1c: stp             x16, x0, [SP, #-0x10]!
    // 0xc2ea20: mov             x0, x1
    // 0xc2ea24: mov             lr, x0
    // 0xc2ea28: ldr             lr, [x21, lr, lsl #3]
    // 0xc2ea2c: blr             lr
    // 0xc2ea30: add             SP, SP, #0x10
    // 0xc2ea34: tbz             w0, #4, #0xc2ea48
    // 0xc2ea38: r0 = false
    //     0xc2ea38: add             x0, NULL, #0x30  ; false
    // 0xc2ea3c: LeaveFrame
    //     0xc2ea3c: mov             SP, fp
    //     0xc2ea40: ldp             fp, lr, [SP], #0x10
    // 0xc2ea44: ret
    //     0xc2ea44: ret             
    // 0xc2ea48: ldr             x1, [fp, #0x10]
    // 0xc2ea4c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc2ea4c: movz            x0, #0x74
    //     0xc2ea50: tbz             w1, #0, #0xc2ea5c
    //     0xc2ea54: ldurh           w0, [x1, #1]
    //     0xc2ea58: lsl             x0, x0, #1
    // 0xc2ea5c: r17 = 5736
    //     0xc2ea5c: movz            x17, #0x1668
    // 0xc2ea60: cmp             w0, w17
    // 0xc2ea64: b.ne            #0xc2ead4
    // 0xc2ea68: ldr             x2, [fp, #0x18]
    // 0xc2ea6c: LoadField: r0 = r1->field_f
    //     0xc2ea6c: ldur            w0, [x1, #0xf]
    // 0xc2ea70: DecompressPointer r0
    //     0xc2ea70: add             x0, x0, HEAP, lsl #32
    // 0xc2ea74: LoadField: r3 = r2->field_f
    //     0xc2ea74: ldur            w3, [x2, #0xf]
    // 0xc2ea78: DecompressPointer r3
    //     0xc2ea78: add             x3, x3, HEAP, lsl #32
    // 0xc2ea7c: r4 = LoadClassIdInstr(r0)
    //     0xc2ea7c: ldurh           w4, [x0, #1]
    // 0xc2ea80: stp             x3, x0, [SP, #-0x10]!
    // 0xc2ea84: mov             x0, x4
    // 0xc2ea88: mov             lr, x0
    // 0xc2ea8c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2ea90: blr             lr
    // 0xc2ea94: add             SP, SP, #0x10
    // 0xc2ea98: tbnz            w0, #4, #0xc2ead4
    // 0xc2ea9c: ldr             x1, [fp, #0x18]
    // 0xc2eaa0: ldr             x0, [fp, #0x10]
    // 0xc2eaa4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc2eaa4: ldur            w2, [x0, #0x17]
    // 0xc2eaa8: DecompressPointer r2
    //     0xc2eaa8: add             x2, x2, HEAP, lsl #32
    // 0xc2eaac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc2eaac: ldur            w0, [x1, #0x17]
    // 0xc2eab0: DecompressPointer r0
    //     0xc2eab0: add             x0, x0, HEAP, lsl #32
    // 0xc2eab4: r1 = LoadClassIdInstr(r2)
    //     0xc2eab4: ldurh           w1, [x2, #1]
    // 0xc2eab8: stp             x0, x2, [SP, #-0x10]!
    // 0xc2eabc: mov             x0, x1
    // 0xc2eac0: mov             lr, x0
    // 0xc2eac4: ldr             lr, [x21, lr, lsl #3]
    // 0xc2eac8: blr             lr
    // 0xc2eacc: add             SP, SP, #0x10
    // 0xc2ead0: b               #0xc2ead8
    // 0xc2ead4: r0 = false
    //     0xc2ead4: add             x0, NULL, #0x30  ; false
    // 0xc2ead8: LeaveFrame
    //     0xc2ead8: mov             SP, fp
    //     0xc2eadc: ldp             fp, lr, [SP], #0x10
    // 0xc2eae0: ret
    //     0xc2eae0: ret             
    // 0xc2eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2eae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2eae8: b               #0xc2e9cc
  }
}
