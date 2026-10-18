// lib: , url: package:flutter/src/painting/shape_decoration.dart

// class id: 66221, size: 0x8
class :: {
}

// class id: 2954, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShapeDecoration extends Decoration {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabc94c, size: 0xdc
    // 0xabc94c: EnterFrame
    //     0xabc94c: stp             fp, lr, [SP, #-0x10]!
    //     0xabc950: mov             fp, SP
    // 0xabc954: AllocStack(0x20)
    //     0xabc954: sub             SP, SP, #0x20
    // 0xabc958: CheckStackOverflow
    //     0xabc958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc95c: cmp             SP, x16
    //     0xabc960: b.ls            #0xabca20
    // 0xabc964: ldr             x0, [fp, #0x10]
    // 0xabc968: LoadField: r1 = r0->field_7
    //     0xabc968: ldur            w1, [x0, #7]
    // 0xabc96c: DecompressPointer r1
    //     0xabc96c: add             x1, x1, HEAP, lsl #32
    // 0xabc970: stur            x1, [fp, #-0x20]
    // 0xabc974: LoadField: r2 = r0->field_b
    //     0xabc974: ldur            w2, [x0, #0xb]
    // 0xabc978: DecompressPointer r2
    //     0xabc978: add             x2, x2, HEAP, lsl #32
    // 0xabc97c: stur            x2, [fp, #-0x18]
    // 0xabc980: LoadField: r3 = r0->field_f
    //     0xabc980: ldur            w3, [x0, #0xf]
    // 0xabc984: DecompressPointer r3
    //     0xabc984: add             x3, x3, HEAP, lsl #32
    // 0xabc988: stur            x3, [fp, #-0x10]
    // 0xabc98c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xabc98c: ldur            w4, [x0, #0x17]
    // 0xabc990: DecompressPointer r4
    //     0xabc990: add             x4, x4, HEAP, lsl #32
    // 0xabc994: stur            x4, [fp, #-8]
    // 0xabc998: LoadField: r5 = r0->field_13
    //     0xabc998: ldur            w5, [x0, #0x13]
    // 0xabc99c: DecompressPointer r5
    //     0xabc99c: add             x5, x5, HEAP, lsl #32
    // 0xabc9a0: cmp             w5, NULL
    // 0xabc9a4: b.ne            #0xabc9b0
    // 0xabc9a8: r0 = Null
    //     0xabc9a8: mov             x0, NULL
    // 0xabc9ac: b               #0xabc9d4
    // 0xabc9b0: SaveReg r5
    //     0xabc9b0: str             x5, [SP, #-8]!
    // 0xabc9b4: r0 = hashAll()
    //     0xabc9b4: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xabc9b8: add             SP, SP, #8
    // 0xabc9bc: mov             x2, x0
    // 0xabc9c0: r0 = BoxInt64Instr(r2)
    //     0xabc9c0: sbfiz           x0, x2, #1, #0x1f
    //     0xabc9c4: cmp             x2, x0, asr #1
    //     0xabc9c8: b.eq            #0xabc9d4
    //     0xabc9cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabc9d0: stur            x2, [x0, #7]
    // 0xabc9d4: ldur            x16, [fp, #-0x20]
    // 0xabc9d8: ldur            lr, [fp, #-0x18]
    // 0xabc9dc: stp             lr, x16, [SP, #-0x10]!
    // 0xabc9e0: ldur            x16, [fp, #-0x10]
    // 0xabc9e4: ldur            lr, [fp, #-8]
    // 0xabc9e8: stp             lr, x16, [SP, #-0x10]!
    // 0xabc9ec: SaveReg r0
    //     0xabc9ec: str             x0, [SP, #-8]!
    // 0xabc9f0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xabc9f0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xabc9f4: r0 = hash()
    //     0xabc9f4: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabc9f8: add             SP, SP, #0x28
    // 0xabc9fc: mov             x2, x0
    // 0xabca00: r0 = BoxInt64Instr(r2)
    //     0xabca00: sbfiz           x0, x2, #1, #0x1f
    //     0xabca04: cmp             x2, x0, asr #1
    //     0xabca08: b.eq            #0xabca14
    //     0xabca0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabca10: stur            x2, [x0, #7]
    // 0xabca14: LeaveFrame
    //     0xabca14: mov             SP, fp
    //     0xabca18: ldp             fp, lr, [SP], #0x10
    // 0xabca1c: ret
    //     0xabca1c: ret             
    // 0xabca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabca20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabca24: b               #0xabc964
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xbd01fc, size: 0x60
    // 0xbd01fc: EnterFrame
    //     0xbd01fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0200: mov             fp, SP
    // 0xbd0204: CheckStackOverflow
    //     0xbd0204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0208: cmp             SP, x16
    //     0xbd020c: b.ls            #0xbd0254
    // 0xbd0210: ldr             x0, [fp, #0x20]
    // 0xbd0214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd0214: ldur            w1, [x0, #0x17]
    // 0xbd0218: DecompressPointer r1
    //     0xbd0218: add             x1, x1, HEAP, lsl #32
    // 0xbd021c: r0 = LoadClassIdInstr(r1)
    //     0xbd021c: ldurh           w0, [x1, #1]
    // 0xbd0220: ldr             x16, [fp, #0x18]
    // 0xbd0224: stp             x16, x1, [SP, #-0x10]!
    // 0xbd0228: ldr             x16, [fp, #0x10]
    // 0xbd022c: SaveReg r16
    //     0xbd022c: str             x16, [SP, #-8]!
    // 0xbd0230: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xbd0230: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a98] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xbd0234: ldr             x4, [x4, #0xa98]
    // 0xbd0238: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xbd0238: sub             lr, x0, #0xfe6
    //     0xbd023c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0240: blr             lr
    // 0xbd0244: add             SP, SP, #0x18
    // 0xbd0248: LeaveFrame
    //     0xbd0248: mov             SP, fp
    //     0xbd024c: ldp             fp, lr, [SP], #0x10
    // 0xbd0250: ret
    //     0xbd0250: ret             
    // 0xbd0254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0258: b               #0xbd0210
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xbe0ac0, size: 0x94
    // 0xbe0ac0: EnterFrame
    //     0xbe0ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0ac4: mov             fp, SP
    // 0xbe0ac8: AllocStack(0x8)
    //     0xbe0ac8: sub             SP, SP, #8
    // 0xbe0acc: CheckStackOverflow
    //     0xbe0acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0ad0: cmp             SP, x16
    //     0xbe0ad4: b.ls            #0xbe0b4c
    // 0xbe0ad8: ldr             x0, [fp, #0x28]
    // 0xbe0adc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe0adc: ldur            w1, [x0, #0x17]
    // 0xbe0ae0: DecompressPointer r1
    //     0xbe0ae0: add             x1, x1, HEAP, lsl #32
    // 0xbe0ae4: stur            x1, [fp, #-8]
    // 0xbe0ae8: r16 = Instance_Offset
    //     0xbe0ae8: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xbe0aec: ldr             lr, [fp, #0x20]
    // 0xbe0af0: stp             lr, x16, [SP, #-0x10]!
    // 0xbe0af4: r0 = &()
    //     0xbe0af4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xbe0af8: add             SP, SP, #0x10
    // 0xbe0afc: mov             x1, x0
    // 0xbe0b00: ldur            x0, [fp, #-8]
    // 0xbe0b04: r2 = LoadClassIdInstr(r0)
    //     0xbe0b04: ldurh           w2, [x0, #1]
    // 0xbe0b08: stp             x1, x0, [SP, #-0x10]!
    // 0xbe0b0c: ldr             x16, [fp, #0x10]
    // 0xbe0b10: SaveReg r16
    //     0xbe0b10: str             x16, [SP, #-8]!
    // 0xbe0b14: mov             x0, x2
    // 0xbe0b18: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xbe0b18: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a98] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xbe0b1c: ldr             x4, [x4, #0xa98]
    // 0xbe0b20: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xbe0b20: sub             lr, x0, #0xfe6
    //     0xbe0b24: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0b28: blr             lr
    // 0xbe0b2c: add             SP, SP, #0x18
    // 0xbe0b30: ldr             x16, [fp, #0x18]
    // 0xbe0b34: stp             x16, x0, [SP, #-0x10]!
    // 0xbe0b38: r0 = contains()
    //     0xbe0b38: bl              #0x749484  ; [dart:ui] Path::contains
    // 0xbe0b3c: add             SP, SP, #0x10
    // 0xbe0b40: LeaveFrame
    //     0xbe0b40: mov             SP, fp
    //     0xbe0b44: ldp             fp, lr, [SP], #0x10
    // 0xbe0b48: ret
    //     0xbe0b48: ret             
    // 0xbe0b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0b4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0b50: b               #0xbe0ad8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc25124, size: 0x1dc
    // 0xc25124: EnterFrame
    //     0xc25124: stp             fp, lr, [SP, #-0x10]!
    //     0xc25128: mov             fp, SP
    // 0xc2512c: CheckStackOverflow
    //     0xc2512c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc25130: cmp             SP, x16
    //     0xc25134: b.ls            #0xc252f8
    // 0xc25138: ldr             x0, [fp, #0x10]
    // 0xc2513c: cmp             w0, NULL
    // 0xc25140: b.ne            #0xc25154
    // 0xc25144: r0 = false
    //     0xc25144: add             x0, NULL, #0x30  ; false
    // 0xc25148: LeaveFrame
    //     0xc25148: mov             SP, fp
    //     0xc2514c: ldp             fp, lr, [SP], #0x10
    // 0xc25150: ret
    //     0xc25150: ret             
    // 0xc25154: ldr             x1, [fp, #0x18]
    // 0xc25158: cmp             w1, w0
    // 0xc2515c: b.ne            #0xc25170
    // 0xc25160: r0 = true
    //     0xc25160: add             x0, NULL, #0x20  ; true
    // 0xc25164: LeaveFrame
    //     0xc25164: mov             SP, fp
    //     0xc25168: ldp             fp, lr, [SP], #0x10
    // 0xc2516c: ret
    //     0xc2516c: ret             
    // 0xc25170: SaveReg r0
    //     0xc25170: str             x0, [SP, #-8]!
    // 0xc25174: r0 = runtimeType()
    //     0xc25174: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc25178: add             SP, SP, #8
    // 0xc2517c: r1 = LoadClassIdInstr(r0)
    //     0xc2517c: ldurh           w1, [x0, #1]
    // 0xc25180: r16 = ShapeDecoration
    //     0xc25180: add             x16, PP, #0x44, lsl #12  ; [pp+0x44aa0] Type: ShapeDecoration
    //     0xc25184: ldr             x16, [x16, #0xaa0]
    // 0xc25188: stp             x16, x0, [SP, #-0x10]!
    // 0xc2518c: mov             x0, x1
    // 0xc25190: mov             lr, x0
    // 0xc25194: ldr             lr, [x21, lr, lsl #3]
    // 0xc25198: blr             lr
    // 0xc2519c: add             SP, SP, #0x10
    // 0xc251a0: tbz             w0, #4, #0xc251b4
    // 0xc251a4: r0 = false
    //     0xc251a4: add             x0, NULL, #0x30  ; false
    // 0xc251a8: LeaveFrame
    //     0xc251a8: mov             SP, fp
    //     0xc251ac: ldp             fp, lr, [SP], #0x10
    // 0xc251b0: ret
    //     0xc251b0: ret             
    // 0xc251b4: ldr             x1, [fp, #0x10]
    // 0xc251b8: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc251b8: movz            x0, #0x74
    //     0xc251bc: tbz             w1, #0, #0xc251c8
    //     0xc251c0: ldurh           w0, [x1, #1]
    //     0xc251c4: lsl             x0, x0, #1
    // 0xc251c8: r17 = 5908
    //     0xc251c8: movz            x17, #0x1714
    // 0xc251cc: cmp             w0, w17
    // 0xc251d0: b.ne            #0xc252e8
    // 0xc251d4: ldr             x2, [fp, #0x18]
    // 0xc251d8: LoadField: r0 = r1->field_7
    //     0xc251d8: ldur            w0, [x1, #7]
    // 0xc251dc: DecompressPointer r0
    //     0xc251dc: add             x0, x0, HEAP, lsl #32
    // 0xc251e0: LoadField: r3 = r2->field_7
    //     0xc251e0: ldur            w3, [x2, #7]
    // 0xc251e4: DecompressPointer r3
    //     0xc251e4: add             x3, x3, HEAP, lsl #32
    // 0xc251e8: r4 = LoadClassIdInstr(r0)
    //     0xc251e8: ldurh           w4, [x0, #1]
    // 0xc251ec: stp             x3, x0, [SP, #-0x10]!
    // 0xc251f0: mov             x0, x4
    // 0xc251f4: mov             lr, x0
    // 0xc251f8: ldr             lr, [x21, lr, lsl #3]
    // 0xc251fc: blr             lr
    // 0xc25200: add             SP, SP, #0x10
    // 0xc25204: tbnz            w0, #4, #0xc252e8
    // 0xc25208: ldr             x2, [fp, #0x18]
    // 0xc2520c: ldr             x1, [fp, #0x10]
    // 0xc25210: LoadField: r0 = r1->field_b
    //     0xc25210: ldur            w0, [x1, #0xb]
    // 0xc25214: DecompressPointer r0
    //     0xc25214: add             x0, x0, HEAP, lsl #32
    // 0xc25218: LoadField: r3 = r2->field_b
    //     0xc25218: ldur            w3, [x2, #0xb]
    // 0xc2521c: DecompressPointer r3
    //     0xc2521c: add             x3, x3, HEAP, lsl #32
    // 0xc25220: r4 = LoadClassIdInstr(r0)
    //     0xc25220: ldurh           w4, [x0, #1]
    // 0xc25224: stp             x3, x0, [SP, #-0x10]!
    // 0xc25228: mov             x0, x4
    // 0xc2522c: mov             lr, x0
    // 0xc25230: ldr             lr, [x21, lr, lsl #3]
    // 0xc25234: blr             lr
    // 0xc25238: add             SP, SP, #0x10
    // 0xc2523c: tbnz            w0, #4, #0xc252e8
    // 0xc25240: ldr             x2, [fp, #0x18]
    // 0xc25244: ldr             x1, [fp, #0x10]
    // 0xc25248: LoadField: r0 = r1->field_f
    //     0xc25248: ldur            w0, [x1, #0xf]
    // 0xc2524c: DecompressPointer r0
    //     0xc2524c: add             x0, x0, HEAP, lsl #32
    // 0xc25250: LoadField: r3 = r2->field_f
    //     0xc25250: ldur            w3, [x2, #0xf]
    // 0xc25254: DecompressPointer r3
    //     0xc25254: add             x3, x3, HEAP, lsl #32
    // 0xc25258: r4 = LoadClassIdInstr(r0)
    //     0xc25258: ldurh           w4, [x0, #1]
    // 0xc2525c: stp             x3, x0, [SP, #-0x10]!
    // 0xc25260: mov             x0, x4
    // 0xc25264: mov             lr, x0
    // 0xc25268: ldr             lr, [x21, lr, lsl #3]
    // 0xc2526c: blr             lr
    // 0xc25270: add             SP, SP, #0x10
    // 0xc25274: tbnz            w0, #4, #0xc252e8
    // 0xc25278: ldr             x1, [fp, #0x18]
    // 0xc2527c: ldr             x0, [fp, #0x10]
    // 0xc25280: LoadField: r2 = r0->field_13
    //     0xc25280: ldur            w2, [x0, #0x13]
    // 0xc25284: DecompressPointer r2
    //     0xc25284: add             x2, x2, HEAP, lsl #32
    // 0xc25288: LoadField: r3 = r1->field_13
    //     0xc25288: ldur            w3, [x1, #0x13]
    // 0xc2528c: DecompressPointer r3
    //     0xc2528c: add             x3, x3, HEAP, lsl #32
    // 0xc25290: r16 = <BoxShadow>
    //     0xc25290: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ca0] TypeArguments: <BoxShadow>
    //     0xc25294: ldr             x16, [x16, #0xca0]
    // 0xc25298: stp             x2, x16, [SP, #-0x10]!
    // 0xc2529c: SaveReg r3
    //     0xc2529c: str             x3, [SP, #-8]!
    // 0xc252a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc252a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc252a4: r0 = listEquals()
    //     0xc252a4: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc252a8: add             SP, SP, #0x18
    // 0xc252ac: tbnz            w0, #4, #0xc252e8
    // 0xc252b0: ldr             x1, [fp, #0x18]
    // 0xc252b4: ldr             x0, [fp, #0x10]
    // 0xc252b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc252b8: ldur            w2, [x0, #0x17]
    // 0xc252bc: DecompressPointer r2
    //     0xc252bc: add             x2, x2, HEAP, lsl #32
    // 0xc252c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc252c0: ldur            w0, [x1, #0x17]
    // 0xc252c4: DecompressPointer r0
    //     0xc252c4: add             x0, x0, HEAP, lsl #32
    // 0xc252c8: r1 = LoadClassIdInstr(r2)
    //     0xc252c8: ldurh           w1, [x2, #1]
    // 0xc252cc: stp             x0, x2, [SP, #-0x10]!
    // 0xc252d0: mov             x0, x1
    // 0xc252d4: mov             lr, x0
    // 0xc252d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc252dc: blr             lr
    // 0xc252e0: add             SP, SP, #0x10
    // 0xc252e4: b               #0xc252ec
    // 0xc252e8: r0 = false
    //     0xc252e8: add             x0, NULL, #0x30  ; false
    // 0xc252ec: LeaveFrame
    //     0xc252ec: mov             SP, fp
    //     0xc252f0: ldp             fp, lr, [SP], #0x10
    // 0xc252f4: ret
    //     0xc252f4: ret             
    // 0xc252f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc252f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc252fc: b               #0xc25138
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xc6bb48, size: 0x8c
    // 0xc6bb48: EnterFrame
    //     0xc6bb48: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bb4c: mov             fp, SP
    // 0xc6bb50: AllocStack(0x10)
    //     0xc6bb50: sub             SP, SP, #0x10
    // 0xc6bb54: SetupParameters(ShapeDecoration this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xc6bb54: mov             x0, x4
    //     0xc6bb58: ldur            w1, [x0, #0x13]
    //     0xc6bb5c: add             x1, x1, HEAP, lsl #32
    //     0xc6bb60: sub             x0, x1, #2
    //     0xc6bb64: add             x1, fp, w0, sxtw #2
    //     0xc6bb68: ldr             x1, [x1, #0x10]
    //     0xc6bb6c: stur            x1, [fp, #-0x10]
    //     0xc6bb70: cmp             w0, #2
    //     0xc6bb74: b.lt            #0xc6bb88
    //     0xc6bb78: add             x2, fp, w0, sxtw #2
    //     0xc6bb7c: ldr             x2, [x2, #8]
    //     0xc6bb80: mov             x0, x2
    //     0xc6bb84: b               #0xc6bb8c
    //     0xc6bb88: mov             x0, NULL
    //     0xc6bb8c: stur            x0, [fp, #-8]
    // 0xc6bb90: cmp             w0, NULL
    // 0xc6bb94: b.eq            #0xc6bbd0
    // 0xc6bb98: r0 = _ShapeDecorationPainter()
    //     0xc6bb98: bl              #0xc6bbd4  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x34)
    // 0xc6bb9c: r17 = Sentinel
    //     0xc6bb9c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6bba0: ArrayStore: r0[0] = r17  ; List_4
    //     0xc6bba0: stur            w17, [x0, #0x17]
    // 0xc6bba4: r17 = Sentinel
    //     0xc6bba4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6bba8: StoreField: r0->field_27 = r17
    //     0xc6bba8: stur            w17, [x0, #0x27]
    // 0xc6bbac: r17 = Sentinel
    //     0xc6bbac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6bbb0: StoreField: r0->field_2b = r17
    //     0xc6bbb0: stur            w17, [x0, #0x2b]
    // 0xc6bbb4: ldur            x1, [fp, #-0x10]
    // 0xc6bbb8: StoreField: r0->field_b = r1
    //     0xc6bbb8: stur            w1, [x0, #0xb]
    // 0xc6bbbc: ldur            x1, [fp, #-8]
    // 0xc6bbc0: StoreField: r0->field_7 = r1
    //     0xc6bbc0: stur            w1, [x0, #7]
    // 0xc6bbc4: LeaveFrame
    //     0xc6bbc4: mov             SP, fp
    //     0xc6bbc8: ldp             fp, lr, [SP], #0x10
    // 0xc6bbcc: ret
    //     0xc6bbcc: ret             
    // 0xc6bbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6bbd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc76730, size: 0xb0
    // 0xc76730: EnterFrame
    //     0xc76730: stp             fp, lr, [SP, #-0x10]!
    //     0xc76734: mov             fp, SP
    // 0xc76738: CheckStackOverflow
    //     0xc76738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7673c: cmp             SP, x16
    //     0xc76740: b.ls            #0xc767d8
    // 0xc76744: ldr             x0, [fp, #0x18]
    // 0xc76748: r1 = LoadClassIdInstr(r0)
    //     0xc76748: ldurh           w1, [x0, #1]
    // 0xc7674c: lsl             x1, x1, #1
    // 0xc76750: r17 = 5910
    //     0xc76750: movz            x17, #0x1716
    // 0xc76754: cmp             w1, w17
    // 0xc76758: b.ne            #0xc76790
    // 0xc7675c: ldr             d0, [fp, #0x10]
    // 0xc76760: stp             x0, NULL, [SP, #-0x10]!
    // 0xc76764: r0 = ShapeDecoration.fromBoxDecoration()
    //     0xc76764: bl              #0xc76ab4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0xc76768: add             SP, SP, #0x10
    // 0xc7676c: ldr             x16, [fp, #0x20]
    // 0xc76770: stp             x0, x16, [SP, #-0x10]!
    // 0xc76774: ldr             d0, [fp, #0x10]
    // 0xc76778: SaveReg d0
    //     0xc76778: str             d0, [SP, #-8]!
    // 0xc7677c: r0 = lerp()
    //     0xc7677c: bl              #0xc767e0  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xc76780: add             SP, SP, #0x18
    // 0xc76784: LeaveFrame
    //     0xc76784: mov             SP, fp
    //     0xc76788: ldp             fp, lr, [SP], #0x10
    // 0xc7678c: ret
    //     0xc7678c: ret             
    // 0xc76790: ldr             d0, [fp, #0x10]
    // 0xc76794: cmp             w0, NULL
    // 0xc76798: b.eq            #0xc767a8
    // 0xc7679c: r17 = 5908
    //     0xc7679c: movz            x17, #0x1714
    // 0xc767a0: cmp             w1, w17
    // 0xc767a4: b.ne            #0xc767c8
    // 0xc767a8: ldr             x16, [fp, #0x20]
    // 0xc767ac: stp             x0, x16, [SP, #-0x10]!
    // 0xc767b0: SaveReg d0
    //     0xc767b0: str             d0, [SP, #-8]!
    // 0xc767b4: r0 = lerp()
    //     0xc767b4: bl              #0xc767e0  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xc767b8: add             SP, SP, #0x18
    // 0xc767bc: LeaveFrame
    //     0xc767bc: mov             SP, fp
    //     0xc767c0: ldp             fp, lr, [SP], #0x10
    // 0xc767c4: ret
    //     0xc767c4: ret             
    // 0xc767c8: r0 = Null
    //     0xc767c8: mov             x0, NULL
    // 0xc767cc: LeaveFrame
    //     0xc767cc: mov             SP, fp
    //     0xc767d0: ldp             fp, lr, [SP], #0x10
    // 0xc767d4: ret
    //     0xc767d4: ret             
    // 0xc767d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc767d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc767dc: b               #0xc76744
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xc767e0, size: 0x2d4
    // 0xc767e0: EnterFrame
    //     0xc767e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc767e4: mov             fp, SP
    // 0xc767e8: AllocStack(0x28)
    //     0xc767e8: sub             SP, SP, #0x28
    // 0xc767ec: CheckStackOverflow
    //     0xc767ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc767f0: cmp             SP, x16
    //     0xc767f4: b.ls            #0xc76a7c
    // 0xc767f8: ldr             x0, [fp, #0x20]
    // 0xc767fc: cmp             w0, NULL
    // 0xc76800: b.ne            #0xc76820
    // 0xc76804: ldr             x1, [fp, #0x18]
    // 0xc76808: cmp             w1, NULL
    // 0xc7680c: b.ne            #0xc76824
    // 0xc76810: r0 = Null
    //     0xc76810: mov             x0, NULL
    // 0xc76814: LeaveFrame
    //     0xc76814: mov             SP, fp
    //     0xc76818: ldp             fp, lr, [SP], #0x10
    // 0xc7681c: ret
    //     0xc7681c: ret             
    // 0xc76820: ldr             x1, [fp, #0x18]
    // 0xc76824: cmp             w0, NULL
    // 0xc76828: b.eq            #0xc7687c
    // 0xc7682c: cmp             w1, NULL
    // 0xc76830: b.eq            #0xc76874
    // 0xc76834: ldr             d1, [fp, #0x10]
    // 0xc76838: d0 = 0.000000
    //     0xc76838: eor             v0.16b, v0.16b, v0.16b
    // 0xc7683c: fcmp            d1, d0
    // 0xc76840: b.vs            #0xc76854
    // 0xc76844: b.ne            #0xc76854
    // 0xc76848: LeaveFrame
    //     0xc76848: mov             SP, fp
    //     0xc7684c: ldp             fp, lr, [SP], #0x10
    // 0xc76850: ret
    //     0xc76850: ret             
    // 0xc76854: d0 = 1.000000
    //     0xc76854: fmov            d0, #1.00000000
    // 0xc76858: fcmp            d1, d0
    // 0xc7685c: b.vs            #0xc76880
    // 0xc76860: b.ne            #0xc76880
    // 0xc76864: mov             x0, x1
    // 0xc76868: LeaveFrame
    //     0xc76868: mov             SP, fp
    //     0xc7686c: ldp             fp, lr, [SP], #0x10
    // 0xc76870: ret
    //     0xc76870: ret             
    // 0xc76874: ldr             d1, [fp, #0x10]
    // 0xc76878: b               #0xc76880
    // 0xc7687c: ldr             d1, [fp, #0x10]
    // 0xc76880: cmp             w0, NULL
    // 0xc76884: b.ne            #0xc76890
    // 0xc76888: r2 = Null
    //     0xc76888: mov             x2, NULL
    // 0xc7688c: b               #0xc76898
    // 0xc76890: LoadField: r2 = r0->field_7
    //     0xc76890: ldur            w2, [x0, #7]
    // 0xc76894: DecompressPointer r2
    //     0xc76894: add             x2, x2, HEAP, lsl #32
    // 0xc76898: cmp             w1, NULL
    // 0xc7689c: b.ne            #0xc768a8
    // 0xc768a0: r3 = Null
    //     0xc768a0: mov             x3, NULL
    // 0xc768a4: b               #0xc768b0
    // 0xc768a8: LoadField: r3 = r1->field_7
    //     0xc768a8: ldur            w3, [x1, #7]
    // 0xc768ac: DecompressPointer r3
    //     0xc768ac: add             x3, x3, HEAP, lsl #32
    // 0xc768b0: r4 = inline_Allocate_Double()
    //     0xc768b0: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xc768b4: add             x4, x4, #0x10
    //     0xc768b8: cmp             x5, x4
    //     0xc768bc: b.ls            #0xc76a84
    //     0xc768c0: str             x4, [THR, #0x60]  ; THR::top
    //     0xc768c4: sub             x4, x4, #0xf
    //     0xc768c8: movz            x5, #0x108
    //     0xc768cc: movk            x5, #0x3c, lsl #16
    //     0xc768d0: stur            x5, [x4, #-1]
    // 0xc768d4: StoreField: r4->field_7 = d1
    //     0xc768d4: stur            d1, [x4, #7]
    // 0xc768d8: stp             x3, x2, [SP, #-0x10]!
    // 0xc768dc: SaveReg r4
    //     0xc768dc: str             x4, [SP, #-8]!
    // 0xc768e0: r0 = lerp()
    //     0xc768e0: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xc768e4: add             SP, SP, #0x18
    // 0xc768e8: mov             x1, x0
    // 0xc768ec: ldr             x0, [fp, #0x20]
    // 0xc768f0: stur            x1, [fp, #-8]
    // 0xc768f4: cmp             w0, NULL
    // 0xc768f8: b.ne            #0xc76904
    // 0xc768fc: r3 = Null
    //     0xc768fc: mov             x3, NULL
    // 0xc76900: b               #0xc76910
    // 0xc76904: LoadField: r2 = r0->field_b
    //     0xc76904: ldur            w2, [x0, #0xb]
    // 0xc76908: DecompressPointer r2
    //     0xc76908: add             x2, x2, HEAP, lsl #32
    // 0xc7690c: mov             x3, x2
    // 0xc76910: ldr             x2, [fp, #0x18]
    // 0xc76914: cmp             w2, NULL
    // 0xc76918: b.ne            #0xc76924
    // 0xc7691c: r4 = Null
    //     0xc7691c: mov             x4, NULL
    // 0xc76920: b               #0xc7692c
    // 0xc76924: LoadField: r4 = r2->field_b
    //     0xc76924: ldur            w4, [x2, #0xb]
    // 0xc76928: DecompressPointer r4
    //     0xc76928: add             x4, x4, HEAP, lsl #32
    // 0xc7692c: ldr             d0, [fp, #0x10]
    // 0xc76930: stp             x4, x3, [SP, #-0x10]!
    // 0xc76934: SaveReg d0
    //     0xc76934: str             d0, [SP, #-8]!
    // 0xc76938: r0 = lerp()
    //     0xc76938: bl              #0xc75090  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0xc7693c: add             SP, SP, #0x18
    // 0xc76940: ldr             d0, [fp, #0x10]
    // 0xc76944: d1 = 0.500000
    //     0xc76944: fmov            d1, #0.50000000
    // 0xc76948: stur            x0, [fp, #-0x18]
    // 0xc7694c: fcmp            d0, d1
    // 0xc76950: b.vs            #0xc76978
    // 0xc76954: b.ge            #0xc76978
    // 0xc76958: ldr             x1, [fp, #0x20]
    // 0xc7695c: cmp             w1, NULL
    // 0xc76960: b.eq            #0xc76aa8
    // 0xc76964: LoadField: r2 = r1->field_f
    //     0xc76964: ldur            w2, [x1, #0xf]
    // 0xc76968: DecompressPointer r2
    //     0xc76968: add             x2, x2, HEAP, lsl #32
    // 0xc7696c: mov             x3, x2
    // 0xc76970: ldr             x2, [fp, #0x18]
    // 0xc76974: b               #0xc76990
    // 0xc76978: ldr             x1, [fp, #0x20]
    // 0xc7697c: ldr             x2, [fp, #0x18]
    // 0xc76980: cmp             w2, NULL
    // 0xc76984: b.eq            #0xc76aac
    // 0xc76988: LoadField: r3 = r2->field_f
    //     0xc76988: ldur            w3, [x2, #0xf]
    // 0xc7698c: DecompressPointer r3
    //     0xc7698c: add             x3, x3, HEAP, lsl #32
    // 0xc76990: stur            x3, [fp, #-0x10]
    // 0xc76994: cmp             w1, NULL
    // 0xc76998: b.ne            #0xc769a4
    // 0xc7699c: r4 = Null
    //     0xc7699c: mov             x4, NULL
    // 0xc769a0: b               #0xc769ac
    // 0xc769a4: LoadField: r4 = r1->field_13
    //     0xc769a4: ldur            w4, [x1, #0x13]
    // 0xc769a8: DecompressPointer r4
    //     0xc769a8: add             x4, x4, HEAP, lsl #32
    // 0xc769ac: cmp             w2, NULL
    // 0xc769b0: b.ne            #0xc769bc
    // 0xc769b4: r5 = Null
    //     0xc769b4: mov             x5, NULL
    // 0xc769b8: b               #0xc769c4
    // 0xc769bc: LoadField: r5 = r2->field_13
    //     0xc769bc: ldur            w5, [x2, #0x13]
    // 0xc769c0: DecompressPointer r5
    //     0xc769c0: add             x5, x5, HEAP, lsl #32
    // 0xc769c4: stp             x5, x4, [SP, #-0x10]!
    // 0xc769c8: SaveReg d0
    //     0xc769c8: str             d0, [SP, #-8]!
    // 0xc769cc: r0 = lerpList()
    //     0xc769cc: bl              #0xc75a44  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xc769d0: add             SP, SP, #0x18
    // 0xc769d4: mov             x1, x0
    // 0xc769d8: ldr             x0, [fp, #0x20]
    // 0xc769dc: stur            x1, [fp, #-0x20]
    // 0xc769e0: cmp             w0, NULL
    // 0xc769e4: b.ne            #0xc769f0
    // 0xc769e8: r2 = Null
    //     0xc769e8: mov             x2, NULL
    // 0xc769ec: b               #0xc769f8
    // 0xc769f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc769f0: ldur            w2, [x0, #0x17]
    // 0xc769f4: DecompressPointer r2
    //     0xc769f4: add             x2, x2, HEAP, lsl #32
    // 0xc769f8: ldr             x0, [fp, #0x18]
    // 0xc769fc: cmp             w0, NULL
    // 0xc76a00: b.ne            #0xc76a0c
    // 0xc76a04: r5 = Null
    //     0xc76a04: mov             x5, NULL
    // 0xc76a08: b               #0xc76a18
    // 0xc76a0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc76a0c: ldur            w3, [x0, #0x17]
    // 0xc76a10: DecompressPointer r3
    //     0xc76a10: add             x3, x3, HEAP, lsl #32
    // 0xc76a14: mov             x5, x3
    // 0xc76a18: ldr             d0, [fp, #0x10]
    // 0xc76a1c: ldur            x4, [fp, #-8]
    // 0xc76a20: ldur            x0, [fp, #-0x18]
    // 0xc76a24: ldur            x3, [fp, #-0x10]
    // 0xc76a28: stp             x5, x2, [SP, #-0x10]!
    // 0xc76a2c: SaveReg d0
    //     0xc76a2c: str             d0, [SP, #-8]!
    // 0xc76a30: r0 = lerp()
    //     0xc76a30: bl              #0xb21ce8  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xc76a34: add             SP, SP, #0x18
    // 0xc76a38: stur            x0, [fp, #-0x28]
    // 0xc76a3c: cmp             w0, NULL
    // 0xc76a40: b.eq            #0xc76ab0
    // 0xc76a44: r0 = ShapeDecoration()
    //     0xc76a44: bl              #0xa4d440  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xc76a48: ldur            x1, [fp, #-8]
    // 0xc76a4c: StoreField: r0->field_7 = r1
    //     0xc76a4c: stur            w1, [x0, #7]
    // 0xc76a50: ldur            x1, [fp, #-0x10]
    // 0xc76a54: StoreField: r0->field_f = r1
    //     0xc76a54: stur            w1, [x0, #0xf]
    // 0xc76a58: ldur            x1, [fp, #-0x18]
    // 0xc76a5c: StoreField: r0->field_b = r1
    //     0xc76a5c: stur            w1, [x0, #0xb]
    // 0xc76a60: ldur            x1, [fp, #-0x20]
    // 0xc76a64: StoreField: r0->field_13 = r1
    //     0xc76a64: stur            w1, [x0, #0x13]
    // 0xc76a68: ldur            x1, [fp, #-0x28]
    // 0xc76a6c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc76a6c: stur            w1, [x0, #0x17]
    // 0xc76a70: LeaveFrame
    //     0xc76a70: mov             SP, fp
    //     0xc76a74: ldp             fp, lr, [SP], #0x10
    // 0xc76a78: ret
    //     0xc76a78: ret             
    // 0xc76a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76a7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76a80: b               #0xc767f8
    // 0xc76a84: SaveReg d1
    //     0xc76a84: str             q1, [SP, #-0x10]!
    // 0xc76a88: stp             x2, x3, [SP, #-0x10]!
    // 0xc76a8c: stp             x0, x1, [SP, #-0x10]!
    // 0xc76a90: r0 = AllocateDouble()
    //     0xc76a90: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc76a94: mov             x4, x0
    // 0xc76a98: ldp             x0, x1, [SP], #0x10
    // 0xc76a9c: ldp             x2, x3, [SP], #0x10
    // 0xc76aa0: RestoreReg d1
    //     0xc76aa0: ldr             q1, [SP], #0x10
    // 0xc76aa4: b               #0xc768d4
    // 0xc76aa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc76aa8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc76aac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc76aac: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc76ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc76ab0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    // ** addr: 0xc76ab4, size: 0x180
    // 0xc76ab4: EnterFrame
    //     0xc76ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xc76ab8: mov             fp, SP
    // 0xc76abc: AllocStack(0x28)
    //     0xc76abc: sub             SP, SP, #0x28
    // 0xc76ac0: ldr             x0, [fp, #0x10]
    // 0xc76ac4: LoadField: r1 = r0->field_23
    //     0xc76ac4: ldur            w1, [x0, #0x23]
    // 0xc76ac8: DecompressPointer r1
    //     0xc76ac8: add             x1, x1, HEAP, lsl #32
    // 0xc76acc: r16 = Instance_BoxShape
    //     0xc76acc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xc76ad0: ldr             x16, [x16, #0x360]
    // 0xc76ad4: cmp             w1, w16
    // 0xc76ad8: b.ne            #0xc76b24
    // 0xc76adc: LoadField: r1 = r0->field_f
    //     0xc76adc: ldur            w1, [x0, #0xf]
    // 0xc76ae0: DecompressPointer r1
    //     0xc76ae0: add             x1, x1, HEAP, lsl #32
    // 0xc76ae4: cmp             w1, NULL
    // 0xc76ae8: b.eq            #0xc76b10
    // 0xc76aec: LoadField: r2 = r1->field_7
    //     0xc76aec: ldur            w2, [x1, #7]
    // 0xc76af0: DecompressPointer r2
    //     0xc76af0: add             x2, x2, HEAP, lsl #32
    // 0xc76af4: stur            x2, [fp, #-8]
    // 0xc76af8: r0 = CircleBorder()
    //     0xc76af8: bl              #0xa91970  ; AllocateCircleBorderStub -> CircleBorder (size=0xc)
    // 0xc76afc: mov             x1, x0
    // 0xc76b00: ldur            x0, [fp, #-8]
    // 0xc76b04: StoreField: r1->field_7 = r0
    //     0xc76b04: stur            w0, [x1, #7]
    // 0xc76b08: mov             x0, x1
    // 0xc76b0c: b               #0xc76b18
    // 0xc76b10: r0 = Instance_CircleBorder
    //     0xc76b10: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db58] Obj!CircleBorder@c5dab1
    //     0xc76b14: ldr             x0, [x0, #0xb58]
    // 0xc76b18: mov             x1, x0
    // 0xc76b1c: ldr             x0, [fp, #0x10]
    // 0xc76b20: b               #0xc76bc8
    // 0xc76b24: r16 = Instance_BoxShape
    //     0xc76b24: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xc76b28: ldr             x16, [x16, #0xc90]
    // 0xc76b2c: cmp             w1, w16
    // 0xc76b30: b.ne            #0xc76bc0
    // 0xc76b34: ldr             x0, [fp, #0x10]
    // 0xc76b38: LoadField: r1 = r0->field_13
    //     0xc76b38: ldur            w1, [x0, #0x13]
    // 0xc76b3c: DecompressPointer r1
    //     0xc76b3c: add             x1, x1, HEAP, lsl #32
    // 0xc76b40: stur            x1, [fp, #-0x10]
    // 0xc76b44: cmp             w1, NULL
    // 0xc76b48: b.eq            #0xc76ba4
    // 0xc76b4c: LoadField: r2 = r0->field_f
    //     0xc76b4c: ldur            w2, [x0, #0xf]
    // 0xc76b50: DecompressPointer r2
    //     0xc76b50: add             x2, x2, HEAP, lsl #32
    // 0xc76b54: cmp             w2, NULL
    // 0xc76b58: b.ne            #0xc76b64
    // 0xc76b5c: r2 = Null
    //     0xc76b5c: mov             x2, NULL
    // 0xc76b60: b               #0xc76b70
    // 0xc76b64: LoadField: r3 = r2->field_7
    //     0xc76b64: ldur            w3, [x2, #7]
    // 0xc76b68: DecompressPointer r3
    //     0xc76b68: add             x3, x3, HEAP, lsl #32
    // 0xc76b6c: mov             x2, x3
    // 0xc76b70: cmp             w2, NULL
    // 0xc76b74: b.ne            #0xc76b80
    // 0xc76b78: r2 = Instance_BorderSide
    //     0xc76b78: add             x2, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xc76b7c: ldr             x2, [x2, #0x7a0]
    // 0xc76b80: stur            x2, [fp, #-8]
    // 0xc76b84: r0 = RoundedRectangleBorder()
    //     0xc76b84: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc76b88: mov             x1, x0
    // 0xc76b8c: ldur            x0, [fp, #-0x10]
    // 0xc76b90: StoreField: r1->field_b = r0
    //     0xc76b90: stur            w0, [x1, #0xb]
    // 0xc76b94: ldur            x0, [fp, #-8]
    // 0xc76b98: StoreField: r1->field_7 = r0
    //     0xc76b98: stur            w0, [x1, #7]
    // 0xc76b9c: ldr             x0, [fp, #0x10]
    // 0xc76ba0: b               #0xc76bc8
    // 0xc76ba4: LoadField: r1 = r0->field_f
    //     0xc76ba4: ldur            w1, [x0, #0xf]
    // 0xc76ba8: DecompressPointer r1
    //     0xc76ba8: add             x1, x1, HEAP, lsl #32
    // 0xc76bac: cmp             w1, NULL
    // 0xc76bb0: b.ne            #0xc76bc8
    // 0xc76bb4: r1 = Instance_Border
    //     0xc76bb4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6b0] Obj!Border@c5da11
    //     0xc76bb8: ldr             x1, [x1, #0x6b0]
    // 0xc76bbc: b               #0xc76bc8
    // 0xc76bc0: ldr             x0, [fp, #0x10]
    // 0xc76bc4: r1 = Null
    //     0xc76bc4: mov             x1, NULL
    // 0xc76bc8: stur            x1, [fp, #-0x28]
    // 0xc76bcc: LoadField: r2 = r0->field_7
    //     0xc76bcc: ldur            w2, [x0, #7]
    // 0xc76bd0: DecompressPointer r2
    //     0xc76bd0: add             x2, x2, HEAP, lsl #32
    // 0xc76bd4: stur            x2, [fp, #-0x20]
    // 0xc76bd8: LoadField: r3 = r0->field_b
    //     0xc76bd8: ldur            w3, [x0, #0xb]
    // 0xc76bdc: DecompressPointer r3
    //     0xc76bdc: add             x3, x3, HEAP, lsl #32
    // 0xc76be0: stur            x3, [fp, #-0x18]
    // 0xc76be4: LoadField: r4 = r0->field_1b
    //     0xc76be4: ldur            w4, [x0, #0x1b]
    // 0xc76be8: DecompressPointer r4
    //     0xc76be8: add             x4, x4, HEAP, lsl #32
    // 0xc76bec: stur            x4, [fp, #-0x10]
    // 0xc76bf0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc76bf0: ldur            w5, [x0, #0x17]
    // 0xc76bf4: DecompressPointer r5
    //     0xc76bf4: add             x5, x5, HEAP, lsl #32
    // 0xc76bf8: stur            x5, [fp, #-8]
    // 0xc76bfc: r0 = ShapeDecoration()
    //     0xc76bfc: bl              #0xa4d440  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xc76c00: ldur            x1, [fp, #-0x20]
    // 0xc76c04: StoreField: r0->field_7 = r1
    //     0xc76c04: stur            w1, [x0, #7]
    // 0xc76c08: ldur            x1, [fp, #-0x18]
    // 0xc76c0c: StoreField: r0->field_f = r1
    //     0xc76c0c: stur            w1, [x0, #0xf]
    // 0xc76c10: ldur            x1, [fp, #-0x10]
    // 0xc76c14: StoreField: r0->field_b = r1
    //     0xc76c14: stur            w1, [x0, #0xb]
    // 0xc76c18: ldur            x1, [fp, #-8]
    // 0xc76c1c: StoreField: r0->field_13 = r1
    //     0xc76c1c: stur            w1, [x0, #0x13]
    // 0xc76c20: ldur            x1, [fp, #-0x28]
    // 0xc76c24: ArrayStore: r0[0] = r1  ; List_4
    //     0xc76c24: stur            w1, [x0, #0x17]
    // 0xc76c28: LeaveFrame
    //     0xc76c28: mov             SP, fp
    //     0xc76c2c: ldp             fp, lr, [SP], #0x10
    // 0xc76c30: ret
    //     0xc76c30: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xc76e78, size: 0xb0
    // 0xc76e78: EnterFrame
    //     0xc76e78: stp             fp, lr, [SP, #-0x10]!
    //     0xc76e7c: mov             fp, SP
    // 0xc76e80: CheckStackOverflow
    //     0xc76e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc76e84: cmp             SP, x16
    //     0xc76e88: b.ls            #0xc76f20
    // 0xc76e8c: ldr             x0, [fp, #0x18]
    // 0xc76e90: r1 = LoadClassIdInstr(r0)
    //     0xc76e90: ldurh           w1, [x0, #1]
    // 0xc76e94: lsl             x1, x1, #1
    // 0xc76e98: r17 = 5910
    //     0xc76e98: movz            x17, #0x1716
    // 0xc76e9c: cmp             w1, w17
    // 0xc76ea0: b.ne            #0xc76ed8
    // 0xc76ea4: ldr             d0, [fp, #0x10]
    // 0xc76ea8: stp             x0, NULL, [SP, #-0x10]!
    // 0xc76eac: r0 = ShapeDecoration.fromBoxDecoration()
    //     0xc76eac: bl              #0xc76ab4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0xc76eb0: add             SP, SP, #0x10
    // 0xc76eb4: ldr             x16, [fp, #0x20]
    // 0xc76eb8: stp             x16, x0, [SP, #-0x10]!
    // 0xc76ebc: ldr             d0, [fp, #0x10]
    // 0xc76ec0: SaveReg d0
    //     0xc76ec0: str             d0, [SP, #-8]!
    // 0xc76ec4: r0 = lerp()
    //     0xc76ec4: bl              #0xc767e0  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xc76ec8: add             SP, SP, #0x18
    // 0xc76ecc: LeaveFrame
    //     0xc76ecc: mov             SP, fp
    //     0xc76ed0: ldp             fp, lr, [SP], #0x10
    // 0xc76ed4: ret
    //     0xc76ed4: ret             
    // 0xc76ed8: ldr             d0, [fp, #0x10]
    // 0xc76edc: cmp             w0, NULL
    // 0xc76ee0: b.eq            #0xc76ef0
    // 0xc76ee4: r17 = 5908
    //     0xc76ee4: movz            x17, #0x1714
    // 0xc76ee8: cmp             w1, w17
    // 0xc76eec: b.ne            #0xc76f10
    // 0xc76ef0: ldr             x16, [fp, #0x20]
    // 0xc76ef4: stp             x16, x0, [SP, #-0x10]!
    // 0xc76ef8: SaveReg d0
    //     0xc76ef8: str             d0, [SP, #-8]!
    // 0xc76efc: r0 = lerp()
    //     0xc76efc: bl              #0xc767e0  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xc76f00: add             SP, SP, #0x18
    // 0xc76f04: LeaveFrame
    //     0xc76f04: mov             SP, fp
    //     0xc76f08: ldp             fp, lr, [SP], #0x10
    // 0xc76f0c: ret
    //     0xc76f0c: ret             
    // 0xc76f10: r0 = Null
    //     0xc76f10: mov             x0, NULL
    // 0xc76f14: LeaveFrame
    //     0xc76f14: mov             SP, fp
    //     0xc76f18: ldp             fp, lr, [SP], #0x10
    // 0xc76f1c: ret
    //     0xc76f1c: ret             
    // 0xc76f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76f20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76f24: b               #0xc76e8c
  }
}

// class id: 4514, size: 0x34, field offset: 0xc
class _ShapeDecorationPainter extends BoxPainter {

  late Path _outerPath; // offset: 0x18
  late List<Path> _shadowPaths; // offset: 0x28
  late List<Paint> _shadowPaints; // offset: 0x2c

  _ dispose(/* No info */) {
    // ** addr: 0xc1dcc0, size: 0x4c
    // 0xc1dcc0: EnterFrame
    //     0xc1dcc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1dcc4: mov             fp, SP
    // 0xc1dcc8: CheckStackOverflow
    //     0xc1dcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1dccc: cmp             SP, x16
    //     0xc1dcd0: b.ls            #0xc1dd04
    // 0xc1dcd4: ldr             x0, [fp, #0x10]
    // 0xc1dcd8: LoadField: r1 = r0->field_2f
    //     0xc1dcd8: ldur            w1, [x0, #0x2f]
    // 0xc1dcdc: DecompressPointer r1
    //     0xc1dcdc: add             x1, x1, HEAP, lsl #32
    // 0xc1dce0: cmp             w1, NULL
    // 0xc1dce4: b.eq            #0xc1dcf4
    // 0xc1dce8: SaveReg r1
    //     0xc1dce8: str             x1, [SP, #-8]!
    // 0xc1dcec: r0 = dispose()
    //     0xc1dcec: bl              #0x80e4dc  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::dispose
    // 0xc1dcf0: add             SP, SP, #8
    // 0xc1dcf4: r0 = Null
    //     0xc1dcf4: mov             x0, NULL
    // 0xc1dcf8: LeaveFrame
    //     0xc1dcf8: mov             SP, fp
    //     0xc1dcfc: ldp             fp, lr, [SP], #0x10
    // 0xc1dd00: ret
    //     0xc1dd00: ret             
    // 0xc1dd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1dd04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1dd08: b               #0xc1dcd4
  }
  _ paint(/* No info */) {
    // ** addr: 0xc200f8, size: 0x110
    // 0xc200f8: EnterFrame
    //     0xc200f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc200fc: mov             fp, SP
    // 0xc20100: AllocStack(0x10)
    //     0xc20100: sub             SP, SP, #0x10
    // 0xc20104: CheckStackOverflow
    //     0xc20104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20108: cmp             SP, x16
    //     0xc2010c: b.ls            #0xc201fc
    // 0xc20110: ldr             x0, [fp, #0x10]
    // 0xc20114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc20114: ldur            w1, [x0, #0x17]
    // 0xc20118: DecompressPointer r1
    //     0xc20118: add             x1, x1, HEAP, lsl #32
    // 0xc2011c: cmp             w1, NULL
    // 0xc20120: b.eq            #0xc20204
    // 0xc20124: ldr             x16, [fp, #0x18]
    // 0xc20128: stp             x1, x16, [SP, #-0x10]!
    // 0xc2012c: r0 = &()
    //     0xc2012c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xc20130: add             SP, SP, #0x10
    // 0xc20134: mov             x1, x0
    // 0xc20138: ldr             x0, [fp, #0x10]
    // 0xc2013c: stur            x1, [fp, #-0x10]
    // 0xc20140: LoadField: r2 = r0->field_13
    //     0xc20140: ldur            w2, [x0, #0x13]
    // 0xc20144: DecompressPointer r2
    //     0xc20144: add             x2, x2, HEAP, lsl #32
    // 0xc20148: stur            x2, [fp, #-8]
    // 0xc2014c: ldr             x16, [fp, #0x28]
    // 0xc20150: stp             x1, x16, [SP, #-0x10]!
    // 0xc20154: SaveReg r2
    //     0xc20154: str             x2, [SP, #-8]!
    // 0xc20158: r0 = _precache()
    //     0xc20158: bl              #0xc204e0  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache
    // 0xc2015c: add             SP, SP, #0x18
    // 0xc20160: ldr             x16, [fp, #0x28]
    // 0xc20164: ldr             lr, [fp, #0x20]
    // 0xc20168: stp             lr, x16, [SP, #-0x10]!
    // 0xc2016c: r0 = _paintShadows()
    //     0xc2016c: bl              #0xc20370  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintShadows
    // 0xc20170: add             SP, SP, #0x10
    // 0xc20174: ldr             x16, [fp, #0x28]
    // 0xc20178: ldr             lr, [fp, #0x20]
    // 0xc2017c: stp             lr, x16, [SP, #-0x10]!
    // 0xc20180: r0 = _paintInterior()
    //     0xc20180: bl              #0xc202fc  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintInterior
    // 0xc20184: add             SP, SP, #0x10
    // 0xc20188: ldr             x16, [fp, #0x28]
    // 0xc2018c: ldr             lr, [fp, #0x20]
    // 0xc20190: stp             lr, x16, [SP, #-0x10]!
    // 0xc20194: ldr             x16, [fp, #0x10]
    // 0xc20198: SaveReg r16
    //     0xc20198: str             x16, [SP, #-8]!
    // 0xc2019c: r0 = _paintImage()
    //     0xc2019c: bl              #0xc20208  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintImage
    // 0xc201a0: add             SP, SP, #0x18
    // 0xc201a4: ldr             x0, [fp, #0x28]
    // 0xc201a8: LoadField: r1 = r0->field_b
    //     0xc201a8: ldur            w1, [x0, #0xb]
    // 0xc201ac: DecompressPointer r1
    //     0xc201ac: add             x1, x1, HEAP, lsl #32
    // 0xc201b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc201b0: ldur            w0, [x1, #0x17]
    // 0xc201b4: DecompressPointer r0
    //     0xc201b4: add             x0, x0, HEAP, lsl #32
    // 0xc201b8: r1 = LoadClassIdInstr(r0)
    //     0xc201b8: ldurh           w1, [x0, #1]
    // 0xc201bc: ldr             x16, [fp, #0x20]
    // 0xc201c0: stp             x16, x0, [SP, #-0x10]!
    // 0xc201c4: ldur            x16, [fp, #-0x10]
    // 0xc201c8: ldur            lr, [fp, #-8]
    // 0xc201cc: stp             lr, x16, [SP, #-0x10]!
    // 0xc201d0: mov             x0, x1
    // 0xc201d4: r4 = const [0, 0x4, 0x4, 0x3, textDirection, 0x3, null]
    //     0xc201d4: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a040] List(7) [0, 0x4, 0x4, 0x3, "textDirection", 0x3, Null]
    //     0xc201d8: ldr             x4, [x4, #0x40]
    // 0xc201dc: r0 = GDT[cid_x0 + -0xe31]()
    //     0xc201dc: sub             lr, x0, #0xe31
    //     0xc201e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc201e4: blr             lr
    // 0xc201e8: add             SP, SP, #0x20
    // 0xc201ec: r0 = Null
    //     0xc201ec: mov             x0, NULL
    // 0xc201f0: LeaveFrame
    //     0xc201f0: mov             SP, fp
    //     0xc201f4: ldp             fp, lr, [SP], #0x10
    // 0xc201f8: ret
    //     0xc201f8: ret             
    // 0xc201fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc201fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20200: b               #0xc20110
    // 0xc20204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc20204: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintImage(/* No info */) {
    // ** addr: 0xc20208, size: 0xf4
    // 0xc20208: EnterFrame
    //     0xc20208: stp             fp, lr, [SP, #-0x10]!
    //     0xc2020c: mov             fp, SP
    // 0xc20210: CheckStackOverflow
    //     0xc20210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20214: cmp             SP, x16
    //     0xc20218: b.ls            #0xc202ec
    // 0xc2021c: ldr             x0, [fp, #0x20]
    // 0xc20220: LoadField: r1 = r0->field_b
    //     0xc20220: ldur            w1, [x0, #0xb]
    // 0xc20224: DecompressPointer r1
    //     0xc20224: add             x1, x1, HEAP, lsl #32
    // 0xc20228: LoadField: r2 = r1->field_f
    //     0xc20228: ldur            w2, [x1, #0xf]
    // 0xc2022c: DecompressPointer r2
    //     0xc2022c: add             x2, x2, HEAP, lsl #32
    // 0xc20230: cmp             w2, NULL
    // 0xc20234: b.ne            #0xc20248
    // 0xc20238: r0 = Null
    //     0xc20238: mov             x0, NULL
    // 0xc2023c: LeaveFrame
    //     0xc2023c: mov             SP, fp
    //     0xc20240: ldp             fp, lr, [SP], #0x10
    // 0xc20244: ret
    //     0xc20244: ret             
    // 0xc20248: LoadField: r1 = r0->field_2f
    //     0xc20248: ldur            w1, [x0, #0x2f]
    // 0xc2024c: DecompressPointer r1
    //     0xc2024c: add             x1, x1, HEAP, lsl #32
    // 0xc20250: cmp             w1, NULL
    // 0xc20254: b.ne            #0xc202a0
    // 0xc20258: LoadField: r1 = r0->field_7
    //     0xc20258: ldur            w1, [x0, #7]
    // 0xc2025c: DecompressPointer r1
    //     0xc2025c: add             x1, x1, HEAP, lsl #32
    // 0xc20260: cmp             w1, NULL
    // 0xc20264: b.eq            #0xc202f4
    // 0xc20268: stp             x1, x2, [SP, #-0x10]!
    // 0xc2026c: r0 = createPainter()
    //     0xc2026c: bl              #0xc1f6b8  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::createPainter
    // 0xc20270: add             SP, SP, #0x10
    // 0xc20274: mov             x1, x0
    // 0xc20278: ldr             x2, [fp, #0x20]
    // 0xc2027c: StoreField: r2->field_2f = r0
    //     0xc2027c: stur            w0, [x2, #0x2f]
    //     0xc20280: ldurb           w16, [x2, #-1]
    //     0xc20284: ldurb           w17, [x0, #-1]
    //     0xc20288: and             x16, x17, x16, lsr #2
    //     0xc2028c: tst             x16, HEAP, lsr #32
    //     0xc20290: b.eq            #0xc20298
    //     0xc20294: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc20298: mov             x0, x1
    // 0xc2029c: b               #0xc202a8
    // 0xc202a0: mov             x2, x0
    // 0xc202a4: mov             x0, x1
    // 0xc202a8: LoadField: r1 = r2->field_f
    //     0xc202a8: ldur            w1, [x2, #0xf]
    // 0xc202ac: DecompressPointer r1
    //     0xc202ac: add             x1, x1, HEAP, lsl #32
    // 0xc202b0: cmp             w1, NULL
    // 0xc202b4: b.eq            #0xc202f8
    // 0xc202b8: LoadField: r3 = r2->field_1b
    //     0xc202b8: ldur            w3, [x2, #0x1b]
    // 0xc202bc: DecompressPointer r3
    //     0xc202bc: add             x3, x3, HEAP, lsl #32
    // 0xc202c0: ldr             x16, [fp, #0x18]
    // 0xc202c4: stp             x16, x0, [SP, #-0x10]!
    // 0xc202c8: stp             x3, x1, [SP, #-0x10]!
    // 0xc202cc: ldr             x16, [fp, #0x10]
    // 0xc202d0: SaveReg r16
    //     0xc202d0: str             x16, [SP, #-8]!
    // 0xc202d4: r0 = paint()
    //     0xc202d4: bl              #0xc1f470  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::paint
    // 0xc202d8: add             SP, SP, #0x28
    // 0xc202dc: r0 = Null
    //     0xc202dc: mov             x0, NULL
    // 0xc202e0: LeaveFrame
    //     0xc202e0: mov             SP, fp
    //     0xc202e4: ldp             fp, lr, [SP], #0x10
    // 0xc202e8: ret
    //     0xc202e8: ret             
    // 0xc202ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc202ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc202f0: b               #0xc2021c
    // 0xc202f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc202f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc202f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc202f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintInterior(/* No info */) {
    // ** addr: 0xc202fc, size: 0x74
    // 0xc202fc: EnterFrame
    //     0xc202fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc20300: mov             fp, SP
    // 0xc20304: CheckStackOverflow
    //     0xc20304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20308: cmp             SP, x16
    //     0xc2030c: b.ls            #0xc2035c
    // 0xc20310: ldr             x0, [fp, #0x18]
    // 0xc20314: LoadField: r1 = r0->field_1f
    //     0xc20314: ldur            w1, [x0, #0x1f]
    // 0xc20318: DecompressPointer r1
    //     0xc20318: add             x1, x1, HEAP, lsl #32
    // 0xc2031c: cmp             w1, NULL
    // 0xc20320: b.eq            #0xc2034c
    // 0xc20324: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc20324: ldur            w2, [x0, #0x17]
    // 0xc20328: DecompressPointer r2
    //     0xc20328: add             x2, x2, HEAP, lsl #32
    // 0xc2032c: r16 = Sentinel
    //     0xc2032c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc20330: cmp             w2, w16
    // 0xc20334: b.eq            #0xc20364
    // 0xc20338: ldr             x16, [fp, #0x10]
    // 0xc2033c: stp             x2, x16, [SP, #-0x10]!
    // 0xc20340: SaveReg r1
    //     0xc20340: str             x1, [SP, #-8]!
    // 0xc20344: r0 = drawPath()
    //     0xc20344: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0xc20348: add             SP, SP, #0x18
    // 0xc2034c: r0 = Null
    //     0xc2034c: mov             x0, NULL
    // 0xc20350: LeaveFrame
    //     0xc20350: mov             SP, fp
    //     0xc20354: ldp             fp, lr, [SP], #0x10
    // 0xc20358: ret
    //     0xc20358: ret             
    // 0xc2035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2035c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20360: b               #0xc20310
    // 0xc20364: r9 = _outerPath
    //     0xc20364: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a048] Field <_ShapeDecorationPainter@735037234._outerPath@735037234>: late (offset: 0x18)
    //     0xc20368: ldr             x9, [x9, #0x48]
    // 0xc2036c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2036c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0xc20370, size: 0x170
    // 0xc20370: EnterFrame
    //     0xc20370: stp             fp, lr, [SP, #-0x10]!
    //     0xc20374: mov             fp, SP
    // 0xc20378: AllocStack(0x18)
    //     0xc20378: sub             SP, SP, #0x18
    // 0xc2037c: CheckStackOverflow
    //     0xc2037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20380: cmp             SP, x16
    //     0xc20384: b.ls            #0xc204b4
    // 0xc20388: ldr             x2, [fp, #0x18]
    // 0xc2038c: LoadField: r0 = r2->field_23
    //     0xc2038c: ldur            w0, [x2, #0x23]
    // 0xc20390: DecompressPointer r0
    //     0xc20390: add             x0, x0, HEAP, lsl #32
    // 0xc20394: cmp             w0, NULL
    // 0xc20398: b.eq            #0xc204a4
    // 0xc2039c: r3 = 0
    //     0xc2039c: movz            x3, #0
    // 0xc203a0: stur            x3, [fp, #-0x10]
    // 0xc203a4: CheckStackOverflow
    //     0xc203a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc203a8: cmp             SP, x16
    //     0xc203ac: b.ls            #0xc204bc
    // 0xc203b0: LoadField: r0 = r2->field_23
    //     0xc203b0: ldur            w0, [x2, #0x23]
    // 0xc203b4: DecompressPointer r0
    //     0xc203b4: add             x0, x0, HEAP, lsl #32
    // 0xc203b8: cmp             w0, NULL
    // 0xc203bc: b.eq            #0xc204c4
    // 0xc203c0: r1 = LoadInt32Instr(r0)
    //     0xc203c0: sbfx            x1, x0, #1, #0x1f
    //     0xc203c4: tbz             w0, #0, #0xc203cc
    //     0xc203c8: ldur            x1, [x0, #7]
    // 0xc203cc: cmp             x3, x1
    // 0xc203d0: b.ge            #0xc204a4
    // 0xc203d4: LoadField: r4 = r2->field_27
    //     0xc203d4: ldur            w4, [x2, #0x27]
    // 0xc203d8: DecompressPointer r4
    //     0xc203d8: add             x4, x4, HEAP, lsl #32
    // 0xc203dc: r16 = Sentinel
    //     0xc203dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc203e0: cmp             w4, w16
    // 0xc203e4: b.eq            #0xc204c8
    // 0xc203e8: r0 = BoxInt64Instr(r3)
    //     0xc203e8: sbfiz           x0, x3, #1, #0x1f
    //     0xc203ec: cmp             x3, x0, asr #1
    //     0xc203f0: b.eq            #0xc203fc
    //     0xc203f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc203f8: stur            x3, [x0, #7]
    // 0xc203fc: mov             x1, x0
    // 0xc20400: stur            x1, [fp, #-8]
    // 0xc20404: r0 = LoadClassIdInstr(r4)
    //     0xc20404: ldurh           w0, [x4, #1]
    // 0xc20408: stp             x1, x4, [SP, #-0x10]!
    // 0xc2040c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc2040c: movz            x17, #0x188a
    //     0xc20410: movk            x17, #0x1, lsl #16
    //     0xc20414: add             lr, x0, x17
    //     0xc20418: ldr             lr, [x21, lr, lsl #3]
    //     0xc2041c: blr             lr
    // 0xc20420: add             SP, SP, #0x10
    // 0xc20424: mov             x2, x0
    // 0xc20428: ldr             x1, [fp, #0x18]
    // 0xc2042c: stur            x2, [fp, #-0x18]
    // 0xc20430: LoadField: r0 = r1->field_2b
    //     0xc20430: ldur            w0, [x1, #0x2b]
    // 0xc20434: DecompressPointer r0
    //     0xc20434: add             x0, x0, HEAP, lsl #32
    // 0xc20438: r16 = Sentinel
    //     0xc20438: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2043c: cmp             w0, w16
    // 0xc20440: b.eq            #0xc204d4
    // 0xc20444: r3 = LoadClassIdInstr(r0)
    //     0xc20444: ldurh           w3, [x0, #1]
    // 0xc20448: ldur            x16, [fp, #-8]
    // 0xc2044c: stp             x16, x0, [SP, #-0x10]!
    // 0xc20450: mov             x0, x3
    // 0xc20454: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc20454: movz            x17, #0x188a
    //     0xc20458: movk            x17, #0x1, lsl #16
    //     0xc2045c: add             lr, x0, x17
    //     0xc20460: ldr             lr, [x21, lr, lsl #3]
    //     0xc20464: blr             lr
    // 0xc20468: add             SP, SP, #0x10
    // 0xc2046c: LoadField: r1 = r0->field_b
    //     0xc2046c: ldur            w1, [x0, #0xb]
    // 0xc20470: DecompressPointer r1
    //     0xc20470: add             x1, x1, HEAP, lsl #32
    // 0xc20474: LoadField: r2 = r0->field_7
    //     0xc20474: ldur            w2, [x0, #7]
    // 0xc20478: DecompressPointer r2
    //     0xc20478: add             x2, x2, HEAP, lsl #32
    // 0xc2047c: ldr             x16, [fp, #0x10]
    // 0xc20480: ldur            lr, [fp, #-0x18]
    // 0xc20484: stp             lr, x16, [SP, #-0x10]!
    // 0xc20488: stp             x2, x1, [SP, #-0x10]!
    // 0xc2048c: r0 = _drawPath()
    //     0xc2048c: bl              #0x78ef3c  ; [dart:ui] Canvas::_drawPath
    // 0xc20490: add             SP, SP, #0x20
    // 0xc20494: ldur            x1, [fp, #-0x10]
    // 0xc20498: add             x3, x1, #1
    // 0xc2049c: ldr             x2, [fp, #0x18]
    // 0xc204a0: b               #0xc203a0
    // 0xc204a4: r0 = Null
    //     0xc204a4: mov             x0, NULL
    // 0xc204a8: LeaveFrame
    //     0xc204a8: mov             SP, fp
    //     0xc204ac: ldp             fp, lr, [SP], #0x10
    // 0xc204b0: ret
    //     0xc204b0: ret             
    // 0xc204b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc204b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc204b8: b               #0xc20388
    // 0xc204bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc204bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc204c0: b               #0xc203b0
    // 0xc204c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc204c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc204c8: r9 = _shadowPaths
    //     0xc204c8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a050] Field <_ShapeDecorationPainter@735037234._shadowPaths@735037234>: late (offset: 0x28)
    //     0xc204cc: ldr             x9, [x9, #0x50]
    // 0xc204d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc204d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc204d4: r9 = _shadowPaints
    //     0xc204d4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a058] Field <_ShapeDecorationPainter@735037234._shadowPaints@735037234>: late (offset: 0x2c)
    //     0xc204d8: ldr             x9, [x9, #0x58]
    // 0xc204dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc204dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _precache(/* No info */) {
    // ** addr: 0xc204e0, size: 0x4d8
    // 0xc204e0: EnterFrame
    //     0xc204e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc204e4: mov             fp, SP
    // 0xc204e8: AllocStack(0x20)
    //     0xc204e8: sub             SP, SP, #0x20
    // 0xc204ec: CheckStackOverflow
    //     0xc204ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc204f0: cmp             SP, x16
    //     0xc204f4: b.ls            #0xc209a8
    // 0xc204f8: r1 = 3
    //     0xc204f8: movz            x1, #0x3
    // 0xc204fc: r0 = AllocateContext()
    //     0xc204fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc20500: mov             x1, x0
    // 0xc20504: ldr             x0, [fp, #0x20]
    // 0xc20508: stur            x1, [fp, #-8]
    // 0xc2050c: StoreField: r1->field_f = r0
    //     0xc2050c: stur            w0, [x1, #0xf]
    // 0xc20510: ldr             x2, [fp, #0x18]
    // 0xc20514: StoreField: r1->field_13 = r2
    //     0xc20514: stur            w2, [x1, #0x13]
    // 0xc20518: ldr             x3, [fp, #0x10]
    // 0xc2051c: ArrayStore: r1[0] = r3  ; List_4
    //     0xc2051c: stur            w3, [x1, #0x17]
    // 0xc20520: LoadField: r3 = r0->field_f
    //     0xc20520: ldur            w3, [x0, #0xf]
    // 0xc20524: DecompressPointer r3
    //     0xc20524: add             x3, x3, HEAP, lsl #32
    // 0xc20528: stp             x3, x2, [SP, #-0x10]!
    // 0xc2052c: r0 = ==()
    //     0xc2052c: bl              #0xc14f60  ; [dart:ui] Rect::==
    // 0xc20530: add             SP, SP, #0x10
    // 0xc20534: tbnz            w0, #4, #0xc20580
    // 0xc20538: ldr             x1, [fp, #0x20]
    // 0xc2053c: ldur            x2, [fp, #-8]
    // 0xc20540: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc20540: ldur            w0, [x2, #0x17]
    // 0xc20544: DecompressPointer r0
    //     0xc20544: add             x0, x0, HEAP, lsl #32
    // 0xc20548: LoadField: r3 = r1->field_13
    //     0xc20548: ldur            w3, [x1, #0x13]
    // 0xc2054c: DecompressPointer r3
    //     0xc2054c: add             x3, x3, HEAP, lsl #32
    // 0xc20550: r4 = LoadClassIdInstr(r0)
    //     0xc20550: ldurh           w4, [x0, #1]
    // 0xc20554: stp             x3, x0, [SP, #-0x10]!
    // 0xc20558: mov             x0, x4
    // 0xc2055c: mov             lr, x0
    // 0xc20560: ldr             lr, [x21, lr, lsl #3]
    // 0xc20564: blr             lr
    // 0xc20568: add             SP, SP, #0x10
    // 0xc2056c: tbnz            w0, #4, #0xc20580
    // 0xc20570: r0 = Null
    //     0xc20570: mov             x0, NULL
    // 0xc20574: LeaveFrame
    //     0xc20574: mov             SP, fp
    //     0xc20578: ldp             fp, lr, [SP], #0x10
    // 0xc2057c: ret
    //     0xc2057c: ret             
    // 0xc20580: ldr             x0, [fp, #0x20]
    // 0xc20584: LoadField: r1 = r0->field_1f
    //     0xc20584: ldur            w1, [x0, #0x1f]
    // 0xc20588: DecompressPointer r1
    //     0xc20588: add             x1, x1, HEAP, lsl #32
    // 0xc2058c: cmp             w1, NULL
    // 0xc20590: b.ne            #0xc20620
    // 0xc20594: LoadField: r1 = r0->field_b
    //     0xc20594: ldur            w1, [x0, #0xb]
    // 0xc20598: DecompressPointer r1
    //     0xc20598: add             x1, x1, HEAP, lsl #32
    // 0xc2059c: LoadField: r2 = r1->field_7
    //     0xc2059c: ldur            w2, [x1, #7]
    // 0xc205a0: DecompressPointer r2
    //     0xc205a0: add             x2, x2, HEAP, lsl #32
    // 0xc205a4: stur            x2, [fp, #-0x10]
    // 0xc205a8: cmp             w2, NULL
    // 0xc205ac: b.ne            #0xc205c0
    // 0xc205b0: LoadField: r3 = r1->field_b
    //     0xc205b0: ldur            w3, [x1, #0xb]
    // 0xc205b4: DecompressPointer r3
    //     0xc205b4: add             x3, x3, HEAP, lsl #32
    // 0xc205b8: cmp             w3, NULL
    // 0xc205bc: b.eq            #0xc20620
    // 0xc205c0: r16 = 112
    //     0xc205c0: movz            x16, #0x70
    // 0xc205c4: stp             x16, NULL, [SP, #-0x10]!
    // 0xc205c8: r0 = ByteData()
    //     0xc205c8: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xc205cc: add             SP, SP, #0x10
    // 0xc205d0: stur            x0, [fp, #-0x18]
    // 0xc205d4: r0 = Paint()
    //     0xc205d4: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc205d8: mov             x1, x0
    // 0xc205dc: ldur            x0, [fp, #-0x18]
    // 0xc205e0: StoreField: r1->field_7 = r0
    //     0xc205e0: stur            w0, [x1, #7]
    // 0xc205e4: mov             x0, x1
    // 0xc205e8: ldr             x2, [fp, #0x20]
    // 0xc205ec: StoreField: r2->field_1f = r0
    //     0xc205ec: stur            w0, [x2, #0x1f]
    //     0xc205f0: ldurb           w16, [x2, #-1]
    //     0xc205f4: ldurb           w17, [x0, #-1]
    //     0xc205f8: and             x16, x17, x16, lsr #2
    //     0xc205fc: tst             x16, HEAP, lsr #32
    //     0xc20600: b.eq            #0xc20608
    //     0xc20604: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc20608: ldur            x0, [fp, #-0x10]
    // 0xc2060c: cmp             w0, NULL
    // 0xc20610: b.eq            #0xc20620
    // 0xc20614: stp             x0, x1, [SP, #-0x10]!
    // 0xc20618: r0 = color=()
    //     0xc20618: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0xc2061c: add             SP, SP, #0x10
    // 0xc20620: ldr             x0, [fp, #0x20]
    // 0xc20624: LoadField: r1 = r0->field_b
    //     0xc20624: ldur            w1, [x0, #0xb]
    // 0xc20628: DecompressPointer r1
    //     0xc20628: add             x1, x1, HEAP, lsl #32
    // 0xc2062c: stur            x1, [fp, #-0x18]
    // 0xc20630: LoadField: r2 = r1->field_b
    //     0xc20630: ldur            w2, [x1, #0xb]
    // 0xc20634: DecompressPointer r2
    //     0xc20634: add             x2, x2, HEAP, lsl #32
    // 0xc20638: cmp             w2, NULL
    // 0xc2063c: b.eq            #0xc206d8
    // 0xc20640: ldur            x3, [fp, #-8]
    // 0xc20644: LoadField: r4 = r0->field_1f
    //     0xc20644: ldur            w4, [x0, #0x1f]
    // 0xc20648: DecompressPointer r4
    //     0xc20648: add             x4, x4, HEAP, lsl #32
    // 0xc2064c: stur            x4, [fp, #-0x10]
    // 0xc20650: cmp             w4, NULL
    // 0xc20654: b.eq            #0xc209b0
    // 0xc20658: LoadField: r5 = r3->field_13
    //     0xc20658: ldur            w5, [x3, #0x13]
    // 0xc2065c: DecompressPointer r5
    //     0xc2065c: add             x5, x5, HEAP, lsl #32
    // 0xc20660: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xc20660: ldur            w6, [x3, #0x17]
    // 0xc20664: DecompressPointer r6
    //     0xc20664: add             x6, x6, HEAP, lsl #32
    // 0xc20668: stp             x5, x2, [SP, #-0x10]!
    // 0xc2066c: SaveReg r6
    //     0xc2066c: str             x6, [SP, #-8]!
    // 0xc20670: r0 = createShader()
    //     0xc20670: bl              #0xc1fae4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0xc20674: add             SP, SP, #0x18
    // 0xc20678: stur            x0, [fp, #-0x20]
    // 0xc2067c: ldur            x16, [fp, #-0x10]
    // 0xc20680: SaveReg r16
    //     0xc20680: str             x16, [SP, #-8]!
    // 0xc20684: r0 = _ensureObjectsInitialized()
    //     0xc20684: bl              #0x79c46c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xc20688: add             SP, SP, #8
    // 0xc2068c: mov             x2, x0
    // 0xc20690: LoadField: r0 = r2->field_b
    //     0xc20690: ldur            w0, [x2, #0xb]
    // 0xc20694: DecompressPointer r0
    //     0xc20694: add             x0, x0, HEAP, lsl #32
    // 0xc20698: r1 = LoadInt32Instr(r0)
    //     0xc20698: sbfx            x1, x0, #1, #0x1f
    // 0xc2069c: mov             x0, x1
    // 0xc206a0: r1 = 0
    //     0xc206a0: movz            x1, #0
    // 0xc206a4: cmp             x1, x0
    // 0xc206a8: b.hs            #0xc209b4
    // 0xc206ac: mov             x1, x2
    // 0xc206b0: ldur            x0, [fp, #-0x20]
    // 0xc206b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc206b4: add             x25, x1, #0xf
    //     0xc206b8: str             w0, [x25]
    //     0xc206bc: tbz             w0, #0, #0xc206d8
    //     0xc206c0: ldurb           w16, [x1, #-1]
    //     0xc206c4: ldurb           w17, [x0, #-1]
    //     0xc206c8: and             x16, x17, x16, lsr #2
    //     0xc206cc: tst             x16, HEAP, lsr #32
    //     0xc206d0: b.eq            #0xc206d8
    //     0xc206d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc206d8: ldur            x1, [fp, #-0x18]
    // 0xc206dc: LoadField: r2 = r1->field_13
    //     0xc206dc: ldur            w2, [x1, #0x13]
    // 0xc206e0: DecompressPointer r2
    //     0xc206e0: add             x2, x2, HEAP, lsl #32
    // 0xc206e4: stur            x2, [fp, #-0x10]
    // 0xc206e8: cmp             w2, NULL
    // 0xc206ec: b.eq            #0xc20850
    // 0xc206f0: ldr             x3, [fp, #0x20]
    // 0xc206f4: LoadField: r0 = r3->field_23
    //     0xc206f4: ldur            w0, [x3, #0x23]
    // 0xc206f8: DecompressPointer r0
    //     0xc206f8: add             x0, x0, HEAP, lsl #32
    // 0xc206fc: cmp             w0, NULL
    // 0xc20700: b.ne            #0xc207c4
    // 0xc20704: r0 = LoadClassIdInstr(r2)
    //     0xc20704: ldurh           w0, [x2, #1]
    // 0xc20708: SaveReg r2
    //     0xc20708: str             x2, [SP, #-8]!
    // 0xc2070c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc2070c: movz            x17, #0xa710
    //     0xc20710: add             lr, x0, x17
    //     0xc20714: ldr             lr, [x21, lr, lsl #3]
    //     0xc20718: blr             lr
    // 0xc2071c: add             SP, SP, #8
    // 0xc20720: ldr             x3, [fp, #0x20]
    // 0xc20724: StoreField: r3->field_23 = r0
    //     0xc20724: stur            w0, [x3, #0x23]
    //     0xc20728: tbz             w0, #0, #0xc20744
    //     0xc2072c: ldurb           w16, [x3, #-1]
    //     0xc20730: ldurb           w17, [x0, #-1]
    //     0xc20734: and             x16, x17, x16, lsr #2
    //     0xc20738: tst             x16, HEAP, lsr #32
    //     0xc2073c: b.eq            #0xc20744
    //     0xc20740: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc20744: r1 = Function '<anonymous closure>':.
    //     0xc20744: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a060] AnonymousClosure: (0xc20a88), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xc204e0)
    //     0xc20748: ldr             x1, [x1, #0x60]
    // 0xc2074c: r2 = Null
    //     0xc2074c: mov             x2, NULL
    // 0xc20750: r0 = AllocateClosure()
    //     0xc20750: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc20754: ldur            x1, [fp, #-0x10]
    // 0xc20758: r2 = LoadClassIdInstr(r1)
    //     0xc20758: ldurh           w2, [x1, #1]
    // 0xc2075c: r16 = <Paint>
    //     0xc2075c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b40] TypeArguments: <Paint>
    //     0xc20760: ldr             x16, [x16, #0xb40]
    // 0xc20764: stp             x1, x16, [SP, #-0x10]!
    // 0xc20768: SaveReg r0
    //     0xc20768: str             x0, [SP, #-8]!
    // 0xc2076c: mov             x0, x2
    // 0xc20770: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc20770: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc20774: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xc20774: movz            x17, #0xaa63
    //     0xc20778: add             lr, x0, x17
    //     0xc2077c: ldr             lr, [x21, lr, lsl #3]
    //     0xc20780: blr             lr
    // 0xc20784: add             SP, SP, #0x18
    // 0xc20788: r16 = <Paint>
    //     0xc20788: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b40] TypeArguments: <Paint>
    //     0xc2078c: ldr             x16, [x16, #0xb40]
    // 0xc20790: stp             x0, x16, [SP, #-0x10]!
    // 0xc20794: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc20794: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc20798: r0 = List.of()
    //     0xc20798: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0xc2079c: add             SP, SP, #0x10
    // 0xc207a0: ldr             x3, [fp, #0x20]
    // 0xc207a4: StoreField: r3->field_2b = r0
    //     0xc207a4: stur            w0, [x3, #0x2b]
    //     0xc207a8: tbz             w0, #0, #0xc207c4
    //     0xc207ac: ldurb           w16, [x3, #-1]
    //     0xc207b0: ldurb           w17, [x0, #-1]
    //     0xc207b4: and             x16, x17, x16, lsr #2
    //     0xc207b8: tst             x16, HEAP, lsr #32
    //     0xc207bc: b.eq            #0xc207c4
    //     0xc207c0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc207c4: ldur            x0, [fp, #-0x10]
    // 0xc207c8: ldur            x2, [fp, #-8]
    // 0xc207cc: r1 = Function '<anonymous closure>':.
    //     0xc207cc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a068] AnonymousClosure: (0xc209b8), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xc204e0)
    //     0xc207d0: ldr             x1, [x1, #0x68]
    // 0xc207d4: r0 = AllocateClosure()
    //     0xc207d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc207d8: mov             x1, x0
    // 0xc207dc: ldur            x0, [fp, #-0x10]
    // 0xc207e0: r2 = LoadClassIdInstr(r0)
    //     0xc207e0: ldurh           w2, [x0, #1]
    // 0xc207e4: r16 = <Path>
    //     0xc207e4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a20] TypeArguments: <Path>
    //     0xc207e8: ldr             x16, [x16, #0xa20]
    // 0xc207ec: stp             x0, x16, [SP, #-0x10]!
    // 0xc207f0: SaveReg r1
    //     0xc207f0: str             x1, [SP, #-8]!
    // 0xc207f4: mov             x0, x2
    // 0xc207f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc207f8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc207fc: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xc207fc: movz            x17, #0xaa63
    //     0xc20800: add             lr, x0, x17
    //     0xc20804: ldr             lr, [x21, lr, lsl #3]
    //     0xc20808: blr             lr
    // 0xc2080c: add             SP, SP, #0x18
    // 0xc20810: r16 = <Path>
    //     0xc20810: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a20] TypeArguments: <Path>
    //     0xc20814: ldr             x16, [x16, #0xa20]
    // 0xc20818: stp             x0, x16, [SP, #-0x10]!
    // 0xc2081c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc2081c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc20820: r0 = List.of()
    //     0xc20820: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0xc20824: add             SP, SP, #0x10
    // 0xc20828: ldr             x1, [fp, #0x20]
    // 0xc2082c: StoreField: r1->field_27 = r0
    //     0xc2082c: stur            w0, [x1, #0x27]
    //     0xc20830: tbz             w0, #0, #0xc2084c
    //     0xc20834: ldurb           w16, [x1, #-1]
    //     0xc20838: ldurb           w17, [x0, #-1]
    //     0xc2083c: and             x16, x17, x16, lsr #2
    //     0xc20840: tst             x16, HEAP, lsr #32
    //     0xc20844: b.eq            #0xc2084c
    //     0xc20848: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc2084c: b               #0xc20854
    // 0xc20850: ldr             x1, [fp, #0x20]
    // 0xc20854: LoadField: r0 = r1->field_1f
    //     0xc20854: ldur            w0, [x1, #0x1f]
    // 0xc20858: DecompressPointer r0
    //     0xc20858: add             x0, x0, HEAP, lsl #32
    // 0xc2085c: cmp             w0, NULL
    // 0xc20860: b.ne            #0xc20874
    // 0xc20864: LoadField: r0 = r1->field_23
    //     0xc20864: ldur            w0, [x1, #0x23]
    // 0xc20868: DecompressPointer r0
    //     0xc20868: add             x0, x0, HEAP, lsl #32
    // 0xc2086c: cmp             w0, NULL
    // 0xc20870: b.eq            #0xc208dc
    // 0xc20874: ldur            x3, [fp, #-8]
    // 0xc20878: ldur            x2, [fp, #-0x18]
    // 0xc2087c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc2087c: ldur            w0, [x2, #0x17]
    // 0xc20880: DecompressPointer r0
    //     0xc20880: add             x0, x0, HEAP, lsl #32
    // 0xc20884: LoadField: r4 = r3->field_13
    //     0xc20884: ldur            w4, [x3, #0x13]
    // 0xc20888: DecompressPointer r4
    //     0xc20888: add             x4, x4, HEAP, lsl #32
    // 0xc2088c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc2088c: ldur            w5, [x3, #0x17]
    // 0xc20890: DecompressPointer r5
    //     0xc20890: add             x5, x5, HEAP, lsl #32
    // 0xc20894: r6 = LoadClassIdInstr(r0)
    //     0xc20894: ldurh           w6, [x0, #1]
    // 0xc20898: stp             x4, x0, [SP, #-0x10]!
    // 0xc2089c: SaveReg r5
    //     0xc2089c: str             x5, [SP, #-8]!
    // 0xc208a0: mov             x0, x6
    // 0xc208a4: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xc208a4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a98] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xc208a8: ldr             x4, [x4, #0xa98]
    // 0xc208ac: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xc208ac: sub             lr, x0, #0xfe6
    //     0xc208b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc208b4: blr             lr
    // 0xc208b8: add             SP, SP, #0x18
    // 0xc208bc: ldr             x1, [fp, #0x20]
    // 0xc208c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc208c0: stur            w0, [x1, #0x17]
    //     0xc208c4: ldurb           w16, [x1, #-1]
    //     0xc208c8: ldurb           w17, [x0, #-1]
    //     0xc208cc: and             x16, x17, x16, lsr #2
    //     0xc208d0: tst             x16, HEAP, lsr #32
    //     0xc208d4: b.eq            #0xc208dc
    //     0xc208d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc208dc: ldur            x0, [fp, #-0x18]
    // 0xc208e0: LoadField: r2 = r0->field_f
    //     0xc208e0: ldur            w2, [x0, #0xf]
    // 0xc208e4: DecompressPointer r2
    //     0xc208e4: add             x2, x2, HEAP, lsl #32
    // 0xc208e8: cmp             w2, NULL
    // 0xc208ec: b.eq            #0xc2094c
    // 0xc208f0: ldur            x2, [fp, #-8]
    // 0xc208f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc208f4: ldur            w3, [x0, #0x17]
    // 0xc208f8: DecompressPointer r3
    //     0xc208f8: add             x3, x3, HEAP, lsl #32
    // 0xc208fc: LoadField: r0 = r2->field_13
    //     0xc208fc: ldur            w0, [x2, #0x13]
    // 0xc20900: DecompressPointer r0
    //     0xc20900: add             x0, x0, HEAP, lsl #32
    // 0xc20904: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc20904: ldur            w4, [x2, #0x17]
    // 0xc20908: DecompressPointer r4
    //     0xc20908: add             x4, x4, HEAP, lsl #32
    // 0xc2090c: r5 = LoadClassIdInstr(r3)
    //     0xc2090c: ldurh           w5, [x3, #1]
    // 0xc20910: stp             x0, x3, [SP, #-0x10]!
    // 0xc20914: SaveReg r4
    //     0xc20914: str             x4, [SP, #-8]!
    // 0xc20918: mov             x0, x5
    // 0xc2091c: r0 = GDT[cid_x0 + 0xf94]()
    //     0xc2091c: add             lr, x0, #0xf94
    //     0xc20920: ldr             lr, [x21, lr, lsl #3]
    //     0xc20924: blr             lr
    // 0xc20928: add             SP, SP, #0x18
    // 0xc2092c: ldr             x1, [fp, #0x20]
    // 0xc20930: StoreField: r1->field_1b = r0
    //     0xc20930: stur            w0, [x1, #0x1b]
    //     0xc20934: ldurb           w16, [x1, #-1]
    //     0xc20938: ldurb           w17, [x0, #-1]
    //     0xc2093c: and             x16, x17, x16, lsr #2
    //     0xc20940: tst             x16, HEAP, lsr #32
    //     0xc20944: b.eq            #0xc2094c
    //     0xc20948: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc2094c: ldur            x2, [fp, #-8]
    // 0xc20950: LoadField: r0 = r2->field_13
    //     0xc20950: ldur            w0, [x2, #0x13]
    // 0xc20954: DecompressPointer r0
    //     0xc20954: add             x0, x0, HEAP, lsl #32
    // 0xc20958: StoreField: r1->field_f = r0
    //     0xc20958: stur            w0, [x1, #0xf]
    //     0xc2095c: ldurb           w16, [x1, #-1]
    //     0xc20960: ldurb           w17, [x0, #-1]
    //     0xc20964: and             x16, x17, x16, lsr #2
    //     0xc20968: tst             x16, HEAP, lsr #32
    //     0xc2096c: b.eq            #0xc20974
    //     0xc20970: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc20974: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc20974: ldur            w0, [x2, #0x17]
    // 0xc20978: DecompressPointer r0
    //     0xc20978: add             x0, x0, HEAP, lsl #32
    // 0xc2097c: StoreField: r1->field_13 = r0
    //     0xc2097c: stur            w0, [x1, #0x13]
    //     0xc20980: ldurb           w16, [x1, #-1]
    //     0xc20984: ldurb           w17, [x0, #-1]
    //     0xc20988: and             x16, x17, x16, lsr #2
    //     0xc2098c: tst             x16, HEAP, lsr #32
    //     0xc20990: b.eq            #0xc20998
    //     0xc20994: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc20998: r0 = Null
    //     0xc20998: mov             x0, NULL
    // 0xc2099c: LeaveFrame
    //     0xc2099c: mov             SP, fp
    //     0xc209a0: ldp             fp, lr, [SP], #0x10
    // 0xc209a4: ret
    //     0xc209a4: ret             
    // 0xc209a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc209a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc209ac: b               #0xc204f8
    // 0xc209b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc209b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc209b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc209b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Path <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xc209b8, size: 0xd0
    // 0xc209b8: EnterFrame
    //     0xc209b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc209bc: mov             fp, SP
    // 0xc209c0: AllocStack(0x10)
    //     0xc209c0: sub             SP, SP, #0x10
    // 0xc209c4: SetupParameters([dynamic _ /* r0 */])
    //     0xc209c4: ldr             x0, [fp, #0x18]
    //     0xc209c8: ldur            w1, [x0, #0x17]
    //     0xc209cc: add             x1, x1, HEAP, lsl #32
    //     0xc209d0: stur            x1, [fp, #-0x10]
    // 0xc209d4: CheckStackOverflow
    //     0xc209d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc209d8: cmp             SP, x16
    //     0xc209dc: b.ls            #0xc20a80
    // 0xc209e0: LoadField: r0 = r1->field_f
    //     0xc209e0: ldur            w0, [x1, #0xf]
    // 0xc209e4: DecompressPointer r0
    //     0xc209e4: add             x0, x0, HEAP, lsl #32
    // 0xc209e8: LoadField: r2 = r0->field_b
    //     0xc209e8: ldur            w2, [x0, #0xb]
    // 0xc209ec: DecompressPointer r2
    //     0xc209ec: add             x2, x2, HEAP, lsl #32
    // 0xc209f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc209f0: ldur            w0, [x2, #0x17]
    // 0xc209f4: DecompressPointer r0
    //     0xc209f4: add             x0, x0, HEAP, lsl #32
    // 0xc209f8: stur            x0, [fp, #-8]
    // 0xc209fc: LoadField: r2 = r1->field_13
    //     0xc209fc: ldur            w2, [x1, #0x13]
    // 0xc20a00: DecompressPointer r2
    //     0xc20a00: add             x2, x2, HEAP, lsl #32
    // 0xc20a04: ldr             x3, [fp, #0x10]
    // 0xc20a08: LoadField: r4 = r3->field_b
    //     0xc20a08: ldur            w4, [x3, #0xb]
    // 0xc20a0c: DecompressPointer r4
    //     0xc20a0c: add             x4, x4, HEAP, lsl #32
    // 0xc20a10: stp             x4, x2, [SP, #-0x10]!
    // 0xc20a14: r0 = shift()
    //     0xc20a14: bl              #0x548fa0  ; [dart:ui] Rect::shift
    // 0xc20a18: add             SP, SP, #0x10
    // 0xc20a1c: mov             x1, x0
    // 0xc20a20: ldr             x0, [fp, #0x10]
    // 0xc20a24: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc20a24: ldur            d0, [x0, #0x17]
    // 0xc20a28: SaveReg r1
    //     0xc20a28: str             x1, [SP, #-8]!
    // 0xc20a2c: SaveReg d0
    //     0xc20a2c: str             d0, [SP, #-8]!
    // 0xc20a30: r0 = inflate()
    //     0xc20a30: bl              #0x575ef4  ; [dart:ui] Rect::inflate
    // 0xc20a34: add             SP, SP, #0x10
    // 0xc20a38: mov             x1, x0
    // 0xc20a3c: ldur            x0, [fp, #-0x10]
    // 0xc20a40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc20a40: ldur            w2, [x0, #0x17]
    // 0xc20a44: DecompressPointer r2
    //     0xc20a44: add             x2, x2, HEAP, lsl #32
    // 0xc20a48: ldur            x0, [fp, #-8]
    // 0xc20a4c: r3 = LoadClassIdInstr(r0)
    //     0xc20a4c: ldurh           w3, [x0, #1]
    // 0xc20a50: stp             x1, x0, [SP, #-0x10]!
    // 0xc20a54: SaveReg r2
    //     0xc20a54: str             x2, [SP, #-8]!
    // 0xc20a58: mov             x0, x3
    // 0xc20a5c: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xc20a5c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a98] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xc20a60: ldr             x4, [x4, #0xa98]
    // 0xc20a64: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xc20a64: sub             lr, x0, #0xfe6
    //     0xc20a68: ldr             lr, [x21, lr, lsl #3]
    //     0xc20a6c: blr             lr
    // 0xc20a70: add             SP, SP, #0x18
    // 0xc20a74: LeaveFrame
    //     0xc20a74: mov             SP, fp
    //     0xc20a78: ldp             fp, lr, [SP], #0x10
    // 0xc20a7c: ret
    //     0xc20a7c: ret             
    // 0xc20a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20a80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20a84: b               #0xc209e0
  }
  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xc20a88, size: 0x38
    // 0xc20a88: EnterFrame
    //     0xc20a88: stp             fp, lr, [SP, #-0x10]!
    //     0xc20a8c: mov             fp, SP
    // 0xc20a90: CheckStackOverflow
    //     0xc20a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20a94: cmp             SP, x16
    //     0xc20a98: b.ls            #0xc20ab8
    // 0xc20a9c: ldr             x16, [fp, #0x10]
    // 0xc20aa0: SaveReg r16
    //     0xc20aa0: str             x16, [SP, #-8]!
    // 0xc20aa4: r0 = toPaint()
    //     0xc20aa4: bl              #0x789f5c  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0xc20aa8: add             SP, SP, #8
    // 0xc20aac: LeaveFrame
    //     0xc20aac: mov             SP, fp
    //     0xc20ab0: ldp             fp, lr, [SP], #0x10
    // 0xc20ab4: ret
    //     0xc20ab4: ret             
    // 0xc20ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20ab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20abc: b               #0xc20a9c
  }
}
