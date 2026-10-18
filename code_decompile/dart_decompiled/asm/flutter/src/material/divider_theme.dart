// lib: , url: package:flutter/src/material/divider_theme.dart

// class id: 66086, size: 0x8
class :: {
}

// class id: 2869, size: 0x1c, field offset: 0x8
//   const constructor, 
class DividerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabe12c, size: 0x7c
    // 0xabe12c: EnterFrame
    //     0xabe12c: stp             fp, lr, [SP, #-0x10]!
    //     0xabe130: mov             fp, SP
    // 0xabe134: CheckStackOverflow
    //     0xabe134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe138: cmp             SP, x16
    //     0xabe13c: b.ls            #0xabe1a0
    // 0xabe140: ldr             x0, [fp, #0x10]
    // 0xabe144: LoadField: r1 = r0->field_b
    //     0xabe144: ldur            w1, [x0, #0xb]
    // 0xabe148: DecompressPointer r1
    //     0xabe148: add             x1, x1, HEAP, lsl #32
    // 0xabe14c: LoadField: r2 = r0->field_f
    //     0xabe14c: ldur            w2, [x0, #0xf]
    // 0xabe150: DecompressPointer r2
    //     0xabe150: add             x2, x2, HEAP, lsl #32
    // 0xabe154: LoadField: r3 = r0->field_13
    //     0xabe154: ldur            w3, [x0, #0x13]
    // 0xabe158: DecompressPointer r3
    //     0xabe158: add             x3, x3, HEAP, lsl #32
    // 0xabe15c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xabe15c: ldur            w4, [x0, #0x17]
    // 0xabe160: DecompressPointer r4
    //     0xabe160: add             x4, x4, HEAP, lsl #32
    // 0xabe164: stp             x1, NULL, [SP, #-0x10]!
    // 0xabe168: stp             x3, x2, [SP, #-0x10]!
    // 0xabe16c: SaveReg r4
    //     0xabe16c: str             x4, [SP, #-8]!
    // 0xabe170: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xabe170: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xabe174: r0 = hash()
    //     0xabe174: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabe178: add             SP, SP, #0x28
    // 0xabe17c: mov             x2, x0
    // 0xabe180: r0 = BoxInt64Instr(r2)
    //     0xabe180: sbfiz           x0, x2, #1, #0x1f
    //     0xabe184: cmp             x2, x0, asr #1
    //     0xabe188: b.eq            #0xabe194
    //     0xabe18c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabe190: stur            x2, [x0, #7]
    // 0xabe194: LeaveFrame
    //     0xabe194: mov             SP, fp
    //     0xabe198: ldp             fp, lr, [SP], #0x10
    // 0xabe19c: ret
    //     0xabe19c: ret             
    // 0xabe1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe1a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe1a4: b               #0xabe140
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb29640, size: 0x16c
    // 0xb29640: EnterFrame
    //     0xb29640: stp             fp, lr, [SP, #-0x10]!
    //     0xb29644: mov             fp, SP
    // 0xb29648: AllocStack(0x20)
    //     0xb29648: sub             SP, SP, #0x20
    // 0xb2964c: CheckStackOverflow
    //     0xb2964c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29650: cmp             SP, x16
    //     0xb29654: b.ls            #0xb29794
    // 0xb29658: ldr             d0, [fp, #0x10]
    // 0xb2965c: r0 = inline_Allocate_Double()
    //     0xb2965c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb29660: add             x0, x0, #0x10
    //     0xb29664: cmp             x1, x0
    //     0xb29668: b.ls            #0xb2979c
    //     0xb2966c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb29670: sub             x0, x0, #0xf
    //     0xb29674: movz            x1, #0x108
    //     0xb29678: movk            x1, #0x3c, lsl #16
    //     0xb2967c: stur            x1, [x0, #-1]
    // 0xb29680: StoreField: r0->field_7 = d0
    //     0xb29680: stur            d0, [x0, #7]
    // 0xb29684: stur            x0, [fp, #-8]
    // 0xb29688: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb2968c: SaveReg r0
    //     0xb2968c: str             x0, [SP, #-8]!
    // 0xb29690: r0 = lerp()
    //     0xb29690: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29694: add             SP, SP, #0x18
    // 0xb29698: ldr             x0, [fp, #0x20]
    // 0xb2969c: LoadField: r1 = r0->field_b
    //     0xb2969c: ldur            w1, [x0, #0xb]
    // 0xb296a0: DecompressPointer r1
    //     0xb296a0: add             x1, x1, HEAP, lsl #32
    // 0xb296a4: ldr             x2, [fp, #0x18]
    // 0xb296a8: LoadField: r3 = r2->field_b
    //     0xb296a8: ldur            w3, [x2, #0xb]
    // 0xb296ac: DecompressPointer r3
    //     0xb296ac: add             x3, x3, HEAP, lsl #32
    // 0xb296b0: stp             x3, x1, [SP, #-0x10]!
    // 0xb296b4: ldur            x16, [fp, #-8]
    // 0xb296b8: SaveReg r16
    //     0xb296b8: str             x16, [SP, #-8]!
    // 0xb296bc: r0 = lerpDouble()
    //     0xb296bc: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb296c0: add             SP, SP, #0x18
    // 0xb296c4: mov             x1, x0
    // 0xb296c8: ldr             x0, [fp, #0x20]
    // 0xb296cc: stur            x1, [fp, #-0x10]
    // 0xb296d0: LoadField: r2 = r0->field_f
    //     0xb296d0: ldur            w2, [x0, #0xf]
    // 0xb296d4: DecompressPointer r2
    //     0xb296d4: add             x2, x2, HEAP, lsl #32
    // 0xb296d8: ldr             x3, [fp, #0x18]
    // 0xb296dc: LoadField: r4 = r3->field_f
    //     0xb296dc: ldur            w4, [x3, #0xf]
    // 0xb296e0: DecompressPointer r4
    //     0xb296e0: add             x4, x4, HEAP, lsl #32
    // 0xb296e4: stp             x4, x2, [SP, #-0x10]!
    // 0xb296e8: ldur            x16, [fp, #-8]
    // 0xb296ec: SaveReg r16
    //     0xb296ec: str             x16, [SP, #-8]!
    // 0xb296f0: r0 = lerpDouble()
    //     0xb296f0: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb296f4: add             SP, SP, #0x18
    // 0xb296f8: mov             x1, x0
    // 0xb296fc: ldr             x0, [fp, #0x20]
    // 0xb29700: stur            x1, [fp, #-0x18]
    // 0xb29704: LoadField: r2 = r0->field_13
    //     0xb29704: ldur            w2, [x0, #0x13]
    // 0xb29708: DecompressPointer r2
    //     0xb29708: add             x2, x2, HEAP, lsl #32
    // 0xb2970c: ldr             x3, [fp, #0x18]
    // 0xb29710: LoadField: r4 = r3->field_13
    //     0xb29710: ldur            w4, [x3, #0x13]
    // 0xb29714: DecompressPointer r4
    //     0xb29714: add             x4, x4, HEAP, lsl #32
    // 0xb29718: stp             x4, x2, [SP, #-0x10]!
    // 0xb2971c: ldur            x16, [fp, #-8]
    // 0xb29720: SaveReg r16
    //     0xb29720: str             x16, [SP, #-8]!
    // 0xb29724: r0 = lerpDouble()
    //     0xb29724: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb29728: add             SP, SP, #0x18
    // 0xb2972c: mov             x1, x0
    // 0xb29730: ldr             x0, [fp, #0x20]
    // 0xb29734: stur            x1, [fp, #-0x20]
    // 0xb29738: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb29738: ldur            w2, [x0, #0x17]
    // 0xb2973c: DecompressPointer r2
    //     0xb2973c: add             x2, x2, HEAP, lsl #32
    // 0xb29740: ldr             x0, [fp, #0x18]
    // 0xb29744: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb29744: ldur            w3, [x0, #0x17]
    // 0xb29748: DecompressPointer r3
    //     0xb29748: add             x3, x3, HEAP, lsl #32
    // 0xb2974c: stp             x3, x2, [SP, #-0x10]!
    // 0xb29750: ldur            x16, [fp, #-8]
    // 0xb29754: SaveReg r16
    //     0xb29754: str             x16, [SP, #-8]!
    // 0xb29758: r0 = lerpDouble()
    //     0xb29758: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb2975c: add             SP, SP, #0x18
    // 0xb29760: stur            x0, [fp, #-8]
    // 0xb29764: r0 = DividerThemeData()
    //     0xb29764: bl              #0xb297ac  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x1c)
    // 0xb29768: ldur            x1, [fp, #-0x10]
    // 0xb2976c: StoreField: r0->field_b = r1
    //     0xb2976c: stur            w1, [x0, #0xb]
    // 0xb29770: ldur            x1, [fp, #-0x18]
    // 0xb29774: StoreField: r0->field_f = r1
    //     0xb29774: stur            w1, [x0, #0xf]
    // 0xb29778: ldur            x1, [fp, #-0x20]
    // 0xb2977c: StoreField: r0->field_13 = r1
    //     0xb2977c: stur            w1, [x0, #0x13]
    // 0xb29780: ldur            x1, [fp, #-8]
    // 0xb29784: ArrayStore: r0[0] = r1  ; List_4
    //     0xb29784: stur            w1, [x0, #0x17]
    // 0xb29788: LeaveFrame
    //     0xb29788: mov             SP, fp
    //     0xb2978c: ldp             fp, lr, [SP], #0x10
    // 0xb29790: ret
    //     0xb29790: ret             
    // 0xb29794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29794: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29798: b               #0xb29658
    // 0xb2979c: SaveReg d0
    //     0xb2979c: str             q0, [SP, #-0x10]!
    // 0xb297a0: r0 = AllocateDouble()
    //     0xb297a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb297a4: RestoreReg d0
    //     0xb297a4: ldr             q0, [SP], #0x10
    // 0xb297a8: b               #0xb29680
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2e814, size: 0x1a4
    // 0xc2e814: EnterFrame
    //     0xc2e814: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e818: mov             fp, SP
    // 0xc2e81c: CheckStackOverflow
    //     0xc2e81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e820: cmp             SP, x16
    //     0xc2e824: b.ls            #0xc2e9b0
    // 0xc2e828: ldr             x0, [fp, #0x10]
    // 0xc2e82c: cmp             w0, NULL
    // 0xc2e830: b.ne            #0xc2e844
    // 0xc2e834: r0 = false
    //     0xc2e834: add             x0, NULL, #0x30  ; false
    // 0xc2e838: LeaveFrame
    //     0xc2e838: mov             SP, fp
    //     0xc2e83c: ldp             fp, lr, [SP], #0x10
    // 0xc2e840: ret
    //     0xc2e840: ret             
    // 0xc2e844: ldr             x1, [fp, #0x18]
    // 0xc2e848: cmp             w1, w0
    // 0xc2e84c: b.ne            #0xc2e860
    // 0xc2e850: r0 = true
    //     0xc2e850: add             x0, NULL, #0x20  ; true
    // 0xc2e854: LeaveFrame
    //     0xc2e854: mov             SP, fp
    //     0xc2e858: ldp             fp, lr, [SP], #0x10
    // 0xc2e85c: ret
    //     0xc2e85c: ret             
    // 0xc2e860: SaveReg r0
    //     0xc2e860: str             x0, [SP, #-8]!
    // 0xc2e864: r0 = runtimeType()
    //     0xc2e864: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc2e868: add             SP, SP, #8
    // 0xc2e86c: r1 = LoadClassIdInstr(r0)
    //     0xc2e86c: ldurh           w1, [x0, #1]
    // 0xc2e870: r16 = DividerThemeData
    //     0xc2e870: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc08] Type: DividerThemeData
    //     0xc2e874: ldr             x16, [x16, #0xc08]
    // 0xc2e878: stp             x16, x0, [SP, #-0x10]!
    // 0xc2e87c: mov             x0, x1
    // 0xc2e880: mov             lr, x0
    // 0xc2e884: ldr             lr, [x21, lr, lsl #3]
    // 0xc2e888: blr             lr
    // 0xc2e88c: add             SP, SP, #0x10
    // 0xc2e890: tbz             w0, #4, #0xc2e8a4
    // 0xc2e894: r0 = false
    //     0xc2e894: add             x0, NULL, #0x30  ; false
    // 0xc2e898: LeaveFrame
    //     0xc2e898: mov             SP, fp
    //     0xc2e89c: ldp             fp, lr, [SP], #0x10
    // 0xc2e8a0: ret
    //     0xc2e8a0: ret             
    // 0xc2e8a4: ldr             x1, [fp, #0x10]
    // 0xc2e8a8: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc2e8a8: movz            x0, #0x74
    //     0xc2e8ac: tbz             w1, #0, #0xc2e8b8
    //     0xc2e8b0: ldurh           w0, [x1, #1]
    //     0xc2e8b4: lsl             x0, x0, #1
    // 0xc2e8b8: r17 = 5738
    //     0xc2e8b8: movz            x17, #0x166a
    // 0xc2e8bc: cmp             w0, w17
    // 0xc2e8c0: b.ne            #0xc2e9a0
    // 0xc2e8c4: ldr             x2, [fp, #0x18]
    // 0xc2e8c8: LoadField: r0 = r1->field_b
    //     0xc2e8c8: ldur            w0, [x1, #0xb]
    // 0xc2e8cc: DecompressPointer r0
    //     0xc2e8cc: add             x0, x0, HEAP, lsl #32
    // 0xc2e8d0: LoadField: r3 = r2->field_b
    //     0xc2e8d0: ldur            w3, [x2, #0xb]
    // 0xc2e8d4: DecompressPointer r3
    //     0xc2e8d4: add             x3, x3, HEAP, lsl #32
    // 0xc2e8d8: r4 = LoadClassIdInstr(r0)
    //     0xc2e8d8: ldurh           w4, [x0, #1]
    // 0xc2e8dc: stp             x3, x0, [SP, #-0x10]!
    // 0xc2e8e0: mov             x0, x4
    // 0xc2e8e4: mov             lr, x0
    // 0xc2e8e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc2e8ec: blr             lr
    // 0xc2e8f0: add             SP, SP, #0x10
    // 0xc2e8f4: tbnz            w0, #4, #0xc2e9a0
    // 0xc2e8f8: ldr             x2, [fp, #0x18]
    // 0xc2e8fc: ldr             x1, [fp, #0x10]
    // 0xc2e900: LoadField: r0 = r1->field_f
    //     0xc2e900: ldur            w0, [x1, #0xf]
    // 0xc2e904: DecompressPointer r0
    //     0xc2e904: add             x0, x0, HEAP, lsl #32
    // 0xc2e908: LoadField: r3 = r2->field_f
    //     0xc2e908: ldur            w3, [x2, #0xf]
    // 0xc2e90c: DecompressPointer r3
    //     0xc2e90c: add             x3, x3, HEAP, lsl #32
    // 0xc2e910: r4 = LoadClassIdInstr(r0)
    //     0xc2e910: ldurh           w4, [x0, #1]
    // 0xc2e914: stp             x3, x0, [SP, #-0x10]!
    // 0xc2e918: mov             x0, x4
    // 0xc2e91c: mov             lr, x0
    // 0xc2e920: ldr             lr, [x21, lr, lsl #3]
    // 0xc2e924: blr             lr
    // 0xc2e928: add             SP, SP, #0x10
    // 0xc2e92c: tbnz            w0, #4, #0xc2e9a0
    // 0xc2e930: ldr             x2, [fp, #0x18]
    // 0xc2e934: ldr             x1, [fp, #0x10]
    // 0xc2e938: LoadField: r0 = r1->field_13
    //     0xc2e938: ldur            w0, [x1, #0x13]
    // 0xc2e93c: DecompressPointer r0
    //     0xc2e93c: add             x0, x0, HEAP, lsl #32
    // 0xc2e940: LoadField: r3 = r2->field_13
    //     0xc2e940: ldur            w3, [x2, #0x13]
    // 0xc2e944: DecompressPointer r3
    //     0xc2e944: add             x3, x3, HEAP, lsl #32
    // 0xc2e948: r4 = LoadClassIdInstr(r0)
    //     0xc2e948: ldurh           w4, [x0, #1]
    // 0xc2e94c: stp             x3, x0, [SP, #-0x10]!
    // 0xc2e950: mov             x0, x4
    // 0xc2e954: mov             lr, x0
    // 0xc2e958: ldr             lr, [x21, lr, lsl #3]
    // 0xc2e95c: blr             lr
    // 0xc2e960: add             SP, SP, #0x10
    // 0xc2e964: tbnz            w0, #4, #0xc2e9a0
    // 0xc2e968: ldr             x1, [fp, #0x18]
    // 0xc2e96c: ldr             x0, [fp, #0x10]
    // 0xc2e970: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc2e970: ldur            w2, [x0, #0x17]
    // 0xc2e974: DecompressPointer r2
    //     0xc2e974: add             x2, x2, HEAP, lsl #32
    // 0xc2e978: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc2e978: ldur            w0, [x1, #0x17]
    // 0xc2e97c: DecompressPointer r0
    //     0xc2e97c: add             x0, x0, HEAP, lsl #32
    // 0xc2e980: r1 = LoadClassIdInstr(r2)
    //     0xc2e980: ldurh           w1, [x2, #1]
    // 0xc2e984: stp             x0, x2, [SP, #-0x10]!
    // 0xc2e988: mov             x0, x1
    // 0xc2e98c: mov             lr, x0
    // 0xc2e990: ldr             lr, [x21, lr, lsl #3]
    // 0xc2e994: blr             lr
    // 0xc2e998: add             SP, SP, #0x10
    // 0xc2e99c: b               #0xc2e9a4
    // 0xc2e9a0: r0 = false
    //     0xc2e9a0: add             x0, NULL, #0x30  ; false
    // 0xc2e9a4: LeaveFrame
    //     0xc2e9a4: mov             SP, fp
    //     0xc2e9a8: ldp             fp, lr, [SP], #0x10
    // 0xc2e9ac: ret
    //     0xc2e9ac: ret             
    // 0xc2e9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e9b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e9b4: b               #0xc2e828
  }
}

// class id: 3548, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DividerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x96cc5c, size: 0x60
    // 0x96cc5c: EnterFrame
    //     0x96cc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x96cc60: mov             fp, SP
    // 0x96cc64: CheckStackOverflow
    //     0x96cc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cc68: cmp             SP, x16
    //     0x96cc6c: b.ls            #0x96ccb4
    // 0x96cc70: r16 = <DividerTheme>
    //     0x96cc70: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b40] TypeArguments: <DividerTheme>
    //     0x96cc74: ldr             x16, [x16, #0xb40]
    // 0x96cc78: ldr             lr, [fp, #0x10]
    // 0x96cc7c: stp             lr, x16, [SP, #-0x10]!
    // 0x96cc80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96cc80: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96cc84: r0 = dependOnInheritedWidgetOfExactType()
    //     0x96cc84: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x96cc88: add             SP, SP, #0x10
    // 0x96cc8c: ldr             x16, [fp, #0x10]
    // 0x96cc90: SaveReg r16
    //     0x96cc90: str             x16, [SP, #-8]!
    // 0x96cc94: r0 = of()
    //     0x96cc94: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x96cc98: add             SP, SP, #8
    // 0x96cc9c: LoadField: r1 = r0->field_d7
    //     0x96cc9c: ldur            w1, [x0, #0xd7]
    // 0x96cca0: DecompressPointer r1
    //     0x96cca0: add             x1, x1, HEAP, lsl #32
    // 0x96cca4: mov             x0, x1
    // 0x96cca8: LeaveFrame
    //     0x96cca8: mov             SP, fp
    //     0x96ccac: ldp             fp, lr, [SP], #0x10
    // 0x96ccb0: ret
    //     0x96ccb0: ret             
    // 0x96ccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ccb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ccb8: b               #0x96cc70
  }
}
