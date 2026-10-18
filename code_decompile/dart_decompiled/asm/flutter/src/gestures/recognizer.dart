// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 66031, size: 0x8
class :: {
}

// class id: 2392, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  factory _ OffsetPair.fromEventPosition(/* No info */) {
    // ** addr: 0x7f9a1c, size: 0x8c
    // 0x7f9a1c: EnterFrame
    //     0x7f9a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9a20: mov             fp, SP
    // 0x7f9a24: AllocStack(0x10)
    //     0x7f9a24: sub             SP, SP, #0x10
    // 0x7f9a28: CheckStackOverflow
    //     0x7f9a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9a2c: cmp             SP, x16
    //     0x7f9a30: b.ls            #0x7f9aa0
    // 0x7f9a34: ldr             x1, [fp, #0x10]
    // 0x7f9a38: r0 = LoadClassIdInstr(r1)
    //     0x7f9a38: ldurh           w0, [x1, #1]
    // 0x7f9a3c: SaveReg r1
    //     0x7f9a3c: str             x1, [SP, #-8]!
    // 0x7f9a40: r0 = GDT[cid_x0 + 0x6bbe]()
    //     0x7f9a40: movz            x17, #0x6bbe
    //     0x7f9a44: add             lr, x0, x17
    //     0x7f9a48: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9a4c: blr             lr
    // 0x7f9a50: add             SP, SP, #8
    // 0x7f9a54: mov             x1, x0
    // 0x7f9a58: ldr             x0, [fp, #0x10]
    // 0x7f9a5c: stur            x1, [fp, #-8]
    // 0x7f9a60: r2 = LoadClassIdInstr(r0)
    //     0x7f9a60: ldurh           w2, [x0, #1]
    // 0x7f9a64: SaveReg r0
    //     0x7f9a64: str             x0, [SP, #-8]!
    // 0x7f9a68: mov             x0, x2
    // 0x7f9a6c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7f9a6c: sub             lr, x0, #0xff9
    //     0x7f9a70: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9a74: blr             lr
    // 0x7f9a78: add             SP, SP, #8
    // 0x7f9a7c: stur            x0, [fp, #-0x10]
    // 0x7f9a80: r0 = OffsetPair()
    //     0x7f9a80: bl              #0x7f9cd8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7f9a84: ldur            x1, [fp, #-8]
    // 0x7f9a88: StoreField: r0->field_7 = r1
    //     0x7f9a88: stur            w1, [x0, #7]
    // 0x7f9a8c: ldur            x1, [fp, #-0x10]
    // 0x7f9a90: StoreField: r0->field_b = r1
    //     0x7f9a90: stur            w1, [x0, #0xb]
    // 0x7f9a94: LeaveFrame
    //     0x7f9a94: mov             SP, fp
    //     0x7f9a98: ldp             fp, lr, [SP], #0x10
    // 0x7f9a9c: ret
    //     0x7f9a9c: ret             
    // 0x7f9aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9aa4: b               #0x7f9a34
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x7f9abc, size: 0x84
    // 0x7f9abc: EnterFrame
    //     0x7f9abc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9ac0: mov             fp, SP
    // 0x7f9ac4: CheckStackOverflow
    //     0x7f9ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9ac8: cmp             SP, x16
    //     0x7f9acc: b.ls            #0x7f9b24
    // 0x7f9ad0: ldr             x0, [fp, #0x10]
    // 0x7f9ad4: r2 = Null
    //     0x7f9ad4: mov             x2, NULL
    // 0x7f9ad8: r1 = Null
    //     0x7f9ad8: mov             x1, NULL
    // 0x7f9adc: r4 = 58
    //     0x7f9adc: movz            x4, #0x3a
    // 0x7f9ae0: branchIfSmi(r0, 0x7f9ae8)
    //     0x7f9ae0: tbz             w0, #0, #0x7f9ae8
    // 0x7f9ae4: r4 = LoadClassIdInstr(r0)
    //     0x7f9ae4: ldurh           w4, [x0, #1]
    // 0x7f9ae8: cmp             x4, #0x958
    // 0x7f9aec: b.eq            #0x7f9b04
    // 0x7f9af0: r8 = OffsetPair
    //     0x7f9af0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eaf0] Type: OffsetPair
    //     0x7f9af4: ldr             x8, [x8, #0xaf0]
    // 0x7f9af8: r3 = Null
    //     0x7f9af8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eaf8] Null
    //     0x7f9afc: ldr             x3, [x3, #0xaf8]
    // 0x7f9b00: r0 = DefaultTypeTest()
    //     0x7f9b00: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7f9b04: ldr             x16, [fp, #0x18]
    // 0x7f9b08: ldr             lr, [fp, #0x10]
    // 0x7f9b0c: stp             lr, x16, [SP, #-0x10]!
    // 0x7f9b10: r0 = -()
    //     0x7f9b10: bl              #0x7f9b2c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x7f9b14: add             SP, SP, #0x10
    // 0x7f9b18: LeaveFrame
    //     0x7f9b18: mov             SP, fp
    //     0x7f9b1c: ldp             fp, lr, [SP], #0x10
    // 0x7f9b20: ret
    //     0x7f9b20: ret             
    // 0x7f9b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9b24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9b28: b               #0x7f9ad0
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x7f9b2c, size: 0x94
    // 0x7f9b2c: EnterFrame
    //     0x7f9b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9b30: mov             fp, SP
    // 0x7f9b34: AllocStack(0x10)
    //     0x7f9b34: sub             SP, SP, #0x10
    // 0x7f9b38: CheckStackOverflow
    //     0x7f9b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9b3c: cmp             SP, x16
    //     0x7f9b40: b.ls            #0x7f9bb8
    // 0x7f9b44: ldr             x0, [fp, #0x18]
    // 0x7f9b48: LoadField: r1 = r0->field_7
    //     0x7f9b48: ldur            w1, [x0, #7]
    // 0x7f9b4c: DecompressPointer r1
    //     0x7f9b4c: add             x1, x1, HEAP, lsl #32
    // 0x7f9b50: ldr             x2, [fp, #0x10]
    // 0x7f9b54: LoadField: r3 = r2->field_7
    //     0x7f9b54: ldur            w3, [x2, #7]
    // 0x7f9b58: DecompressPointer r3
    //     0x7f9b58: add             x3, x3, HEAP, lsl #32
    // 0x7f9b5c: stp             x3, x1, [SP, #-0x10]!
    // 0x7f9b60: r0 = -()
    //     0x7f9b60: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7f9b64: add             SP, SP, #0x10
    // 0x7f9b68: mov             x1, x0
    // 0x7f9b6c: ldr             x0, [fp, #0x18]
    // 0x7f9b70: stur            x1, [fp, #-8]
    // 0x7f9b74: LoadField: r2 = r0->field_b
    //     0x7f9b74: ldur            w2, [x0, #0xb]
    // 0x7f9b78: DecompressPointer r2
    //     0x7f9b78: add             x2, x2, HEAP, lsl #32
    // 0x7f9b7c: ldr             x0, [fp, #0x10]
    // 0x7f9b80: LoadField: r3 = r0->field_b
    //     0x7f9b80: ldur            w3, [x0, #0xb]
    // 0x7f9b84: DecompressPointer r3
    //     0x7f9b84: add             x3, x3, HEAP, lsl #32
    // 0x7f9b88: stp             x3, x2, [SP, #-0x10]!
    // 0x7f9b8c: r0 = -()
    //     0x7f9b8c: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7f9b90: add             SP, SP, #0x10
    // 0x7f9b94: stur            x0, [fp, #-0x10]
    // 0x7f9b98: r0 = OffsetPair()
    //     0x7f9b98: bl              #0x7f9cd8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7f9b9c: ldur            x1, [fp, #-8]
    // 0x7f9ba0: StoreField: r0->field_7 = r1
    //     0x7f9ba0: stur            w1, [x0, #7]
    // 0x7f9ba4: ldur            x1, [fp, #-0x10]
    // 0x7f9ba8: StoreField: r0->field_b = r1
    //     0x7f9ba8: stur            w1, [x0, #0xb]
    // 0x7f9bac: LeaveFrame
    //     0x7f9bac: mov             SP, fp
    //     0x7f9bb0: ldp             fp, lr, [SP], #0x10
    // 0x7f9bb4: ret
    //     0x7f9bb4: ret             
    // 0x7f9bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9bb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9bbc: b               #0x7f9b44
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x7f9bd4, size: 0x84
    // 0x7f9bd4: EnterFrame
    //     0x7f9bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9bd8: mov             fp, SP
    // 0x7f9bdc: CheckStackOverflow
    //     0x7f9bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9be0: cmp             SP, x16
    //     0x7f9be4: b.ls            #0x7f9c3c
    // 0x7f9be8: ldr             x0, [fp, #0x10]
    // 0x7f9bec: r2 = Null
    //     0x7f9bec: mov             x2, NULL
    // 0x7f9bf0: r1 = Null
    //     0x7f9bf0: mov             x1, NULL
    // 0x7f9bf4: r4 = 58
    //     0x7f9bf4: movz            x4, #0x3a
    // 0x7f9bf8: branchIfSmi(r0, 0x7f9c00)
    //     0x7f9bf8: tbz             w0, #0, #0x7f9c00
    // 0x7f9bfc: r4 = LoadClassIdInstr(r0)
    //     0x7f9bfc: ldurh           w4, [x0, #1]
    // 0x7f9c00: cmp             x4, #0x958
    // 0x7f9c04: b.eq            #0x7f9c1c
    // 0x7f9c08: r8 = OffsetPair
    //     0x7f9c08: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eaf0] Type: OffsetPair
    //     0x7f9c0c: ldr             x8, [x8, #0xaf0]
    // 0x7f9c10: r3 = Null
    //     0x7f9c10: add             x3, PP, #0x45, lsl #12  ; [pp+0x458e0] Null
    //     0x7f9c14: ldr             x3, [x3, #0x8e0]
    // 0x7f9c18: r0 = DefaultTypeTest()
    //     0x7f9c18: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7f9c1c: ldr             x16, [fp, #0x18]
    // 0x7f9c20: ldr             lr, [fp, #0x10]
    // 0x7f9c24: stp             lr, x16, [SP, #-0x10]!
    // 0x7f9c28: r0 = +()
    //     0x7f9c28: bl              #0x7f9c44  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x7f9c2c: add             SP, SP, #0x10
    // 0x7f9c30: LeaveFrame
    //     0x7f9c30: mov             SP, fp
    //     0x7f9c34: ldp             fp, lr, [SP], #0x10
    // 0x7f9c38: ret
    //     0x7f9c38: ret             
    // 0x7f9c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9c40: b               #0x7f9be8
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x7f9c44, size: 0x94
    // 0x7f9c44: EnterFrame
    //     0x7f9c44: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9c48: mov             fp, SP
    // 0x7f9c4c: AllocStack(0x10)
    //     0x7f9c4c: sub             SP, SP, #0x10
    // 0x7f9c50: CheckStackOverflow
    //     0x7f9c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9c54: cmp             SP, x16
    //     0x7f9c58: b.ls            #0x7f9cd0
    // 0x7f9c5c: ldr             x0, [fp, #0x18]
    // 0x7f9c60: LoadField: r1 = r0->field_7
    //     0x7f9c60: ldur            w1, [x0, #7]
    // 0x7f9c64: DecompressPointer r1
    //     0x7f9c64: add             x1, x1, HEAP, lsl #32
    // 0x7f9c68: ldr             x2, [fp, #0x10]
    // 0x7f9c6c: LoadField: r3 = r2->field_7
    //     0x7f9c6c: ldur            w3, [x2, #7]
    // 0x7f9c70: DecompressPointer r3
    //     0x7f9c70: add             x3, x3, HEAP, lsl #32
    // 0x7f9c74: stp             x3, x1, [SP, #-0x10]!
    // 0x7f9c78: r0 = +()
    //     0x7f9c78: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x7f9c7c: add             SP, SP, #0x10
    // 0x7f9c80: mov             x1, x0
    // 0x7f9c84: ldr             x0, [fp, #0x18]
    // 0x7f9c88: stur            x1, [fp, #-8]
    // 0x7f9c8c: LoadField: r2 = r0->field_b
    //     0x7f9c8c: ldur            w2, [x0, #0xb]
    // 0x7f9c90: DecompressPointer r2
    //     0x7f9c90: add             x2, x2, HEAP, lsl #32
    // 0x7f9c94: ldr             x0, [fp, #0x10]
    // 0x7f9c98: LoadField: r3 = r0->field_b
    //     0x7f9c98: ldur            w3, [x0, #0xb]
    // 0x7f9c9c: DecompressPointer r3
    //     0x7f9c9c: add             x3, x3, HEAP, lsl #32
    // 0x7f9ca0: stp             x3, x2, [SP, #-0x10]!
    // 0x7f9ca4: r0 = +()
    //     0x7f9ca4: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x7f9ca8: add             SP, SP, #0x10
    // 0x7f9cac: stur            x0, [fp, #-0x10]
    // 0x7f9cb0: r0 = OffsetPair()
    //     0x7f9cb0: bl              #0x7f9cd8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7f9cb4: ldur            x1, [fp, #-8]
    // 0x7f9cb8: StoreField: r0->field_7 = r1
    //     0x7f9cb8: stur            w1, [x0, #7]
    // 0x7f9cbc: ldur            x1, [fp, #-0x10]
    // 0x7f9cc0: StoreField: r0->field_b = r1
    //     0x7f9cc0: stur            w1, [x0, #0xb]
    // 0x7f9cc4: LeaveFrame
    //     0x7f9cc4: mov             SP, fp
    //     0x7f9cc8: ldp             fp, lr, [SP], #0x10
    // 0x7f9ccc: ret
    //     0x7f9ccc: ret             
    // 0x7f9cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9cd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9cd4: b               #0x7f9c5c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf0f60, size: 0x88
    // 0xaf0f60: EnterFrame
    //     0xaf0f60: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0f64: mov             fp, SP
    // 0xaf0f68: CheckStackOverflow
    //     0xaf0f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0f6c: cmp             SP, x16
    //     0xaf0f70: b.ls            #0xaf0fe0
    // 0xaf0f74: r1 = Null
    //     0xaf0f74: mov             x1, NULL
    // 0xaf0f78: r2 = 12
    //     0xaf0f78: movz            x2, #0xc
    // 0xaf0f7c: r0 = AllocateArray()
    //     0xaf0f7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf0f80: r17 = "OffsetPair"
    //     0xaf0f80: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e58] "OffsetPair"
    //     0xaf0f84: ldr             x17, [x17, #0xe58]
    // 0xaf0f88: StoreField: r0->field_f = r17
    //     0xaf0f88: stur            w17, [x0, #0xf]
    // 0xaf0f8c: r17 = "(local: "
    //     0xaf0f8c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e60] "(local: "
    //     0xaf0f90: ldr             x17, [x17, #0xe60]
    // 0xaf0f94: StoreField: r0->field_13 = r17
    //     0xaf0f94: stur            w17, [x0, #0x13]
    // 0xaf0f98: ldr             x1, [fp, #0x10]
    // 0xaf0f9c: LoadField: r2 = r1->field_7
    //     0xaf0f9c: ldur            w2, [x1, #7]
    // 0xaf0fa0: DecompressPointer r2
    //     0xaf0fa0: add             x2, x2, HEAP, lsl #32
    // 0xaf0fa4: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf0fa4: stur            w2, [x0, #0x17]
    // 0xaf0fa8: r17 = ", global: "
    //     0xaf0fa8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e68] ", global: "
    //     0xaf0fac: ldr             x17, [x17, #0xe68]
    // 0xaf0fb0: StoreField: r0->field_1b = r17
    //     0xaf0fb0: stur            w17, [x0, #0x1b]
    // 0xaf0fb4: LoadField: r2 = r1->field_b
    //     0xaf0fb4: ldur            w2, [x1, #0xb]
    // 0xaf0fb8: DecompressPointer r2
    //     0xaf0fb8: add             x2, x2, HEAP, lsl #32
    // 0xaf0fbc: StoreField: r0->field_1f = r2
    //     0xaf0fbc: stur            w2, [x0, #0x1f]
    // 0xaf0fc0: r17 = ")"
    //     0xaf0fc0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf0fc4: StoreField: r0->field_23 = r17
    //     0xaf0fc4: stur            w17, [x0, #0x23]
    // 0xaf0fc8: SaveReg r0
    //     0xaf0fc8: str             x0, [SP, #-8]!
    // 0xaf0fcc: r0 = _interpolate()
    //     0xaf0fcc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0fd0: add             SP, SP, #8
    // 0xaf0fd4: LeaveFrame
    //     0xaf0fd4: mov             SP, fp
    //     0xaf0fd8: ldp             fp, lr, [SP], #0x10
    // 0xaf0fdc: ret
    //     0xaf0fdc: ret             
    // 0xaf0fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0fe4: b               #0xaf0f74
  }
}

// class id: 4262, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {

  _ toString(/* No info */) {
    // ** addr: 0xaec3a8, size: 0x64
    // 0xaec3a8: EnterFrame
    //     0xaec3a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaec3ac: mov             fp, SP
    // 0xaec3b0: mov             x0, x4
    // 0xaec3b4: LoadField: r1 = r0->field_13
    //     0xaec3b4: ldur            w1, [x0, #0x13]
    // 0xaec3b8: DecompressPointer r1
    //     0xaec3b8: add             x1, x1, HEAP, lsl #32
    // 0xaec3bc: sub             x0, x1, #2
    // 0xaec3c0: add             x1, fp, w0, sxtw #2
    // 0xaec3c4: ldr             x1, [x1, #0x10]
    // 0xaec3c8: CheckStackOverflow
    //     0xaec3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec3cc: cmp             SP, x16
    //     0xaec3d0: b.ls            #0xaec404
    // 0xaec3d4: SaveReg r1
    //     0xaec3d4: str             x1, [SP, #-8]!
    // 0xaec3d8: r0 = toDiagnosticsNode()
    //     0xaec3d8: bl              #0x848cd0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin::toDiagnosticsNode
    // 0xaec3dc: add             SP, SP, #8
    // 0xaec3e0: r16 = Instance_DiagnosticLevel
    //     0xaec3e0: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xaec3e4: stp             x16, x0, [SP, #-0x10]!
    // 0xaec3e8: r4 = const [0, 0x2, 0x2, 0x1, minLevel, 0x1, null]
    //     0xaec3e8: add             x4, PP, #0xa, lsl #12  ; [pp+0xad98] List(7) [0, 0x2, 0x2, 0x1, "minLevel", 0x1, Null]
    //     0xaec3ec: ldr             x4, [x4, #0xd98]
    // 0xaec3f0: r0 = toString()
    //     0xaec3f0: bl              #0xaeff20  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::toString
    // 0xaec3f4: add             SP, SP, #0x10
    // 0xaec3f8: LeaveFrame
    //     0xaec3f8: mov             SP, fp
    //     0xaec3fc: ldp             fp, lr, [SP], #0x10
    // 0xaec400: ret
    //     0xaec400: ret             
    // 0xaec404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec408: b               #0xaec3d4
  }
}

// class id: 4263, size: 0x14, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ addPointer(/* No info */) {
    // ** addr: 0x7b8130, size: 0x128
    // 0x7b8130: EnterFrame
    //     0x7b8130: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8134: mov             fp, SP
    // 0x7b8138: AllocStack(0x10)
    //     0x7b8138: sub             SP, SP, #0x10
    // 0x7b813c: CheckStackOverflow
    //     0x7b813c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8140: cmp             SP, x16
    //     0x7b8144: b.ls            #0x7b8250
    // 0x7b8148: ldr             x1, [fp, #0x18]
    // 0x7b814c: LoadField: r2 = r1->field_f
    //     0x7b814c: ldur            w2, [x1, #0xf]
    // 0x7b8150: DecompressPointer r2
    //     0x7b8150: add             x2, x2, HEAP, lsl #32
    // 0x7b8154: ldr             x3, [fp, #0x10]
    // 0x7b8158: stur            x2, [fp, #-8]
    // 0x7b815c: r0 = LoadClassIdInstr(r3)
    //     0x7b815c: ldurh           w0, [x3, #1]
    // 0x7b8160: SaveReg r3
    //     0x7b8160: str             x3, [SP, #-8]!
    // 0x7b8164: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b8164: sub             lr, x0, #1, lsl #12
    //     0x7b8168: ldr             lr, [x21, lr, lsl #3]
    //     0x7b816c: blr             lr
    // 0x7b8170: add             SP, SP, #8
    // 0x7b8174: mov             x2, x0
    // 0x7b8178: ldr             x1, [fp, #0x10]
    // 0x7b817c: stur            x2, [fp, #-0x10]
    // 0x7b8180: r0 = LoadClassIdInstr(r1)
    //     0x7b8180: ldurh           w0, [x1, #1]
    // 0x7b8184: SaveReg r1
    //     0x7b8184: str             x1, [SP, #-8]!
    // 0x7b8188: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x7b8188: sub             lr, x0, #0xfb1
    //     0x7b818c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8190: blr             lr
    // 0x7b8194: add             SP, SP, #8
    // 0x7b8198: mov             x3, x0
    // 0x7b819c: ldur            x2, [fp, #-0x10]
    // 0x7b81a0: r0 = BoxInt64Instr(r2)
    //     0x7b81a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b81a4: cmp             x2, x0, asr #1
    //     0x7b81a8: b.eq            #0x7b81b4
    //     0x7b81ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b81b0: stur            x2, [x0, #7]
    // 0x7b81b4: ldur            x16, [fp, #-8]
    // 0x7b81b8: stp             x0, x16, [SP, #-0x10]!
    // 0x7b81bc: SaveReg r3
    //     0x7b81bc: str             x3, [SP, #-8]!
    // 0x7b81c0: r0 = []=()
    //     0x7b81c0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b81c4: add             SP, SP, #0x18
    // 0x7b81c8: ldr             x1, [fp, #0x18]
    // 0x7b81cc: r0 = LoadClassIdInstr(r1)
    //     0x7b81cc: ldurh           w0, [x1, #1]
    // 0x7b81d0: ldr             x16, [fp, #0x10]
    // 0x7b81d4: stp             x16, x1, [SP, #-0x10]!
    // 0x7b81d8: r0 = GDT[cid_x0 + 0xba6a]()
    //     0x7b81d8: movz            x17, #0xba6a
    //     0x7b81dc: add             lr, x0, x17
    //     0x7b81e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b81e4: blr             lr
    // 0x7b81e8: add             SP, SP, #0x10
    // 0x7b81ec: tbnz            w0, #4, #0x7b821c
    // 0x7b81f0: ldr             x0, [fp, #0x18]
    // 0x7b81f4: r1 = LoadClassIdInstr(r0)
    //     0x7b81f4: ldurh           w1, [x0, #1]
    // 0x7b81f8: ldr             x16, [fp, #0x10]
    // 0x7b81fc: stp             x16, x0, [SP, #-0x10]!
    // 0x7b8200: mov             x0, x1
    // 0x7b8204: r0 = GDT[cid_x0 + 0xba51]()
    //     0x7b8204: movz            x17, #0xba51
    //     0x7b8208: add             lr, x0, x17
    //     0x7b820c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8210: blr             lr
    // 0x7b8214: add             SP, SP, #0x10
    // 0x7b8218: b               #0x7b8240
    // 0x7b821c: ldr             x0, [fp, #0x18]
    // 0x7b8220: r1 = LoadClassIdInstr(r0)
    //     0x7b8220: ldurh           w1, [x0, #1]
    // 0x7b8224: SaveReg r0
    //     0x7b8224: str             x0, [SP, #-8]!
    // 0x7b8228: mov             x0, x1
    // 0x7b822c: r0 = GDT[cid_x0 + 0xb808]()
    //     0x7b822c: movz            x17, #0xb808
    //     0x7b8230: add             lr, x0, x17
    //     0x7b8234: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8238: blr             lr
    // 0x7b823c: add             SP, SP, #8
    // 0x7b8240: r0 = Null
    //     0x7b8240: mov             x0, NULL
    // 0x7b8244: LeaveFrame
    //     0x7b8244: mov             SP, fp
    //     0x7b8248: ldp             fp, lr, [SP], #0x10
    // 0x7b824c: ret
    //     0x7b824c: ret             
    // 0x7b8250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8250: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8254: b               #0x7b8148
  }
  _ GestureRecognizer(/* No info */) {
    // ** addr: 0x7c84dc, size: 0x128
    // 0x7c84dc: EnterFrame
    //     0x7c84dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c84e0: mov             fp, SP
    // 0x7c84e4: AllocStack(0x10)
    //     0x7c84e4: sub             SP, SP, #0x10
    // 0x7c84e8: CheckStackOverflow
    //     0x7c84e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c84ec: cmp             SP, x16
    //     0x7c84f0: b.ls            #0x7c85fc
    // 0x7c84f4: r16 = <int, PointerDeviceKind>
    //     0x7c84f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] TypeArguments: <int, PointerDeviceKind>
    //     0x7c84f8: ldr             x16, [x16, #0xe90]
    // 0x7c84fc: r30 = const []
    //     0x7c84fc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7c8500: stp             lr, x16, [SP, #-0x10]!
    // 0x7c8504: r0 = Map._fromLiteral()
    //     0x7c8504: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7c8508: add             SP, SP, #0x10
    // 0x7c850c: ldr             x1, [fp, #0x20]
    // 0x7c8510: StoreField: r1->field_f = r0
    //     0x7c8510: stur            w0, [x1, #0xf]
    //     0x7c8514: tbz             w0, #0, #0x7c8530
    //     0x7c8518: ldurb           w16, [x1, #-1]
    //     0x7c851c: ldurb           w17, [x0, #-1]
    //     0x7c8520: and             x16, x17, x16, lsr #2
    //     0x7c8524: tst             x16, HEAP, lsr #32
    //     0x7c8528: b.eq            #0x7c8530
    //     0x7c852c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c8530: ldr             x0, [fp, #0x18]
    // 0x7c8534: cmp             w0, NULL
    // 0x7c8538: b.ne            #0x7c8544
    // 0x7c853c: ldr             x0, [fp, #0x10]
    // 0x7c8540: b               #0x7c85cc
    // 0x7c8544: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x7c8544: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7c8548: ldr             x0, [x0, #0x510]
    //     0x7c854c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7c8550: cmp             w0, w16
    //     0x7c8554: b.ne            #0x7c8560
    //     0x7c8558: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x7c855c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7c8560: r1 = <PointerDeviceKind>
    //     0x7c8560: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] TypeArguments: <PointerDeviceKind>
    //     0x7c8564: ldr             x1, [x1, #0xe50]
    // 0x7c8568: stur            x0, [fp, #-8]
    // 0x7c856c: r0 = _CompactLinkedHashSet()
    //     0x7c856c: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x7c8570: mov             x1, x0
    // 0x7c8574: ldur            x0, [fp, #-8]
    // 0x7c8578: stur            x1, [fp, #-0x10]
    // 0x7c857c: StoreField: r1->field_1b = r0
    //     0x7c857c: stur            w0, [x1, #0x1b]
    // 0x7c8580: StoreField: r1->field_b = rZR
    //     0x7c8580: stur            wzr, [x1, #0xb]
    // 0x7c8584: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x7c8584: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7c8588: ldr             x0, [x0, #0x518]
    //     0x7c858c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7c8590: cmp             w0, w16
    //     0x7c8594: b.ne            #0x7c85a0
    //     0x7c8598: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x7c859c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7c85a0: mov             x1, x0
    // 0x7c85a4: ldur            x0, [fp, #-0x10]
    // 0x7c85a8: StoreField: r0->field_f = r1
    //     0x7c85a8: stur            w1, [x0, #0xf]
    // 0x7c85ac: StoreField: r0->field_13 = rZR
    //     0x7c85ac: stur            wzr, [x0, #0x13]
    // 0x7c85b0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7c85b0: stur            wzr, [x0, #0x17]
    // 0x7c85b4: ldr             x16, [fp, #0x18]
    // 0x7c85b8: stp             x16, x0, [SP, #-0x10]!
    // 0x7c85bc: r0 = add()
    //     0x7c85bc: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7c85c0: add             SP, SP, #0x10
    // 0x7c85c4: ldur            x0, [fp, #-0x10]
    // 0x7c85c8: ldr             x1, [fp, #0x20]
    // 0x7c85cc: StoreField: r1->field_b = r0
    //     0x7c85cc: stur            w0, [x1, #0xb]
    //     0x7c85d0: tbz             w0, #0, #0x7c85ec
    //     0x7c85d4: ldurb           w16, [x1, #-1]
    //     0x7c85d8: ldurb           w17, [x0, #-1]
    //     0x7c85dc: and             x16, x17, x16, lsr #2
    //     0x7c85e0: tst             x16, HEAP, lsr #32
    //     0x7c85e4: b.eq            #0x7c85ec
    //     0x7c85e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c85ec: r0 = Null
    //     0x7c85ec: mov             x0, NULL
    // 0x7c85f0: LeaveFrame
    //     0x7c85f0: mov             SP, fp
    //     0x7c85f4: ldp             fp, lr, [SP], #0x10
    // 0x7c85f8: ret
    //     0x7c85f8: ret             
    // 0x7c85fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c85fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8600: b               #0x7c84f4
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x7f97b8, size: 0x94
    // 0x7f97b8: EnterFrame
    //     0x7f97b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f97bc: mov             fp, SP
    // 0x7f97c0: AllocStack(0x8)
    //     0x7f97c0: sub             SP, SP, #8
    // 0x7f97c4: CheckStackOverflow
    //     0x7f97c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f97c8: cmp             SP, x16
    //     0x7f97cc: b.ls            #0x7f9844
    // 0x7f97d0: ldr             x0, [fp, #0x18]
    // 0x7f97d4: LoadField: r1 = r0->field_b
    //     0x7f97d4: ldur            w1, [x0, #0xb]
    // 0x7f97d8: DecompressPointer r1
    //     0x7f97d8: add             x1, x1, HEAP, lsl #32
    // 0x7f97dc: stur            x1, [fp, #-8]
    // 0x7f97e0: cmp             w1, NULL
    // 0x7f97e4: b.ne            #0x7f97f0
    // 0x7f97e8: r0 = true
    //     0x7f97e8: add             x0, NULL, #0x20  ; true
    // 0x7f97ec: b               #0x7f9838
    // 0x7f97f0: ldr             x0, [fp, #0x10]
    // 0x7f97f4: r2 = LoadClassIdInstr(r0)
    //     0x7f97f4: ldurh           w2, [x0, #1]
    // 0x7f97f8: SaveReg r0
    //     0x7f97f8: str             x0, [SP, #-8]!
    // 0x7f97fc: mov             x0, x2
    // 0x7f9800: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x7f9800: sub             lr, x0, #0xfb1
    //     0x7f9804: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9808: blr             lr
    // 0x7f980c: add             SP, SP, #8
    // 0x7f9810: mov             x1, x0
    // 0x7f9814: ldur            x0, [fp, #-8]
    // 0x7f9818: r2 = LoadClassIdInstr(r0)
    //     0x7f9818: ldurh           w2, [x0, #1]
    // 0x7f981c: stp             x1, x0, [SP, #-0x10]!
    // 0x7f9820: mov             x0, x2
    // 0x7f9824: r0 = GDT[cid_x0 + 0xc768]()
    //     0x7f9824: movz            x17, #0xc768
    //     0x7f9828: add             lr, x0, x17
    //     0x7f982c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9830: blr             lr
    // 0x7f9834: add             SP, SP, #0x10
    // 0x7f9838: LeaveFrame
    //     0x7f9838: mov             SP, fp
    //     0x7f983c: ldp             fp, lr, [SP], #0x10
    // 0x7f9840: ret
    //     0x7f9840: ret             
    // 0x7f9844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9848: b               #0x7f97d0
  }
  _ invokeCallback(/* No info */) {
    // ** addr: 0x7fa148, size: 0xcc
    // 0x7fa148: EnterFrame
    //     0x7fa148: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa14c: mov             fp, SP
    // 0x7fa150: AllocStack(0x80)
    //     0x7fa150: sub             SP, SP, #0x80
    // 0x7fa154: CheckStackOverflow
    //     0x7fa154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa158: cmp             SP, x16
    //     0x7fa15c: b.ls            #0x7fa20c
    // 0x7fa160: ldr             x16, [fp, #0x10]
    // 0x7fa164: SaveReg r16
    //     0x7fa164: str             x16, [SP, #-8]!
    // 0x7fa168: ldr             x0, [fp, #0x10]
    // 0x7fa16c: ClosureCall
    //     0x7fa16c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7fa170: ldur            x2, [x0, #0x1f]
    //     0x7fa174: blr             x2
    // 0x7fa178: add             SP, SP, #8
    // 0x7fa17c: b               #0x7fa200
    // 0x7fa180: sub             SP, fp, #0x80
    // 0x7fa184: mov             x2, x0
    // 0x7fa188: stur            x0, [fp, #-0x70]
    // 0x7fa18c: mov             x0, x1
    // 0x7fa190: stur            x1, [fp, #-0x78]
    // 0x7fa194: r1 = <List<Object>>
    //     0x7fa194: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x7fa198: r0 = ErrorDescription()
    //     0x7fa198: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x7fa19c: stur            x0, [fp, #-0x80]
    // 0x7fa1a0: r16 = "while handling a gesture"
    //     0x7fa1a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd78] "while handling a gesture"
    //     0x7fa1a4: ldr             x16, [x16, #0xd78]
    // 0x7fa1a8: stp             x16, x0, [SP, #-0x10]!
    // 0x7fa1ac: r16 = Instance_DiagnosticLevel
    //     0x7fa1ac: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x7fa1b0: SaveReg r16
    //     0x7fa1b0: str             x16, [SP, #-8]!
    // 0x7fa1b4: r0 = _ErrorDiagnostic()
    //     0x7fa1b4: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7fa1b8: add             SP, SP, #0x18
    // 0x7fa1bc: r0 = FlutterErrorDetails()
    //     0x7fa1bc: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x7fa1c0: mov             x1, x0
    // 0x7fa1c4: ldur            x0, [fp, #-0x70]
    // 0x7fa1c8: StoreField: r1->field_7 = r0
    //     0x7fa1c8: stur            w0, [x1, #7]
    // 0x7fa1cc: ldur            x0, [fp, #-0x78]
    // 0x7fa1d0: StoreField: r1->field_b = r0
    //     0x7fa1d0: stur            w0, [x1, #0xb]
    // 0x7fa1d4: r17 = "gesture"
    //     0x7fa1d4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd80] "gesture"
    //     0x7fa1d8: ldr             x17, [x17, #0xd80]
    // 0x7fa1dc: StoreField: r1->field_f = r17
    //     0x7fa1dc: stur            w17, [x1, #0xf]
    // 0x7fa1e0: ldur            x0, [fp, #-0x80]
    // 0x7fa1e4: StoreField: r1->field_13 = r0
    //     0x7fa1e4: stur            w0, [x1, #0x13]
    // 0x7fa1e8: r17 = false
    //     0x7fa1e8: add             x17, NULL, #0x30  ; false
    // 0x7fa1ec: StoreField: r1->field_1f = r17
    //     0x7fa1ec: stur            w17, [x1, #0x1f]
    // 0x7fa1f0: SaveReg r1
    //     0x7fa1f0: str             x1, [SP, #-8]!
    // 0x7fa1f4: r0 = reportError()
    //     0x7fa1f4: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7fa1f8: add             SP, SP, #8
    // 0x7fa1fc: r0 = Null
    //     0x7fa1fc: mov             x0, NULL
    // 0x7fa200: LeaveFrame
    //     0x7fa200: mov             SP, fp
    //     0x7fa204: ldp             fp, lr, [SP], #0x10
    // 0x7fa208: ret
    //     0x7fa208: ret             
    // 0x7fa20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa20c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa210: b               #0x7fa160
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0xbc2dc4, size: 0x84
    // 0xbc2dc4: EnterFrame
    //     0xbc2dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2dc8: mov             fp, SP
    // 0xbc2dcc: AllocStack(0x8)
    //     0xbc2dcc: sub             SP, SP, #8
    // 0xbc2dd0: CheckStackOverflow
    //     0xbc2dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2dd4: cmp             SP, x16
    //     0xbc2dd8: b.ls            #0xbc2e3c
    // 0xbc2ddc: ldr             x0, [fp, #0x18]
    // 0xbc2de0: LoadField: r2 = r0->field_f
    //     0xbc2de0: ldur            w2, [x0, #0xf]
    // 0xbc2de4: DecompressPointer r2
    //     0xbc2de4: add             x2, x2, HEAP, lsl #32
    // 0xbc2de8: ldr             x3, [fp, #0x10]
    // 0xbc2dec: stur            x2, [fp, #-8]
    // 0xbc2df0: r0 = BoxInt64Instr(r3)
    //     0xbc2df0: sbfiz           x0, x3, #1, #0x1f
    //     0xbc2df4: cmp             x3, x0, asr #1
    //     0xbc2df8: b.eq            #0xbc2e04
    //     0xbc2dfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc2e00: stur            x3, [x0, #7]
    // 0xbc2e04: stp             x0, x2, [SP, #-0x10]!
    // 0xbc2e08: r0 = _getValueOrData()
    //     0xbc2e08: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbc2e0c: add             SP, SP, #0x10
    // 0xbc2e10: ldur            x1, [fp, #-8]
    // 0xbc2e14: LoadField: r2 = r1->field_f
    //     0xbc2e14: ldur            w2, [x1, #0xf]
    // 0xbc2e18: DecompressPointer r2
    //     0xbc2e18: add             x2, x2, HEAP, lsl #32
    // 0xbc2e1c: cmp             w2, w0
    // 0xbc2e20: b.ne            #0xbc2e28
    // 0xbc2e24: r0 = Null
    //     0xbc2e24: mov             x0, NULL
    // 0xbc2e28: cmp             w0, NULL
    // 0xbc2e2c: b.eq            #0xbc2e44
    // 0xbc2e30: LeaveFrame
    //     0xbc2e30: mov             SP, fp
    //     0xbc2e34: ldp             fp, lr, [SP], #0x10
    // 0xbc2e38: ret
    //     0xbc2e38: ret             
    // 0xbc2e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2e3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2e40: b               #0xbc2ddc
    // 0xbc2e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2e44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4270, size: 0x20, field offset: 0x14
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x7c8370, size: 0x16c
    // 0x7c8370: EnterFrame
    //     0x7c8370: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8374: mov             fp, SP
    // 0x7c8378: AllocStack(0x18)
    //     0x7c8378: sub             SP, SP, #0x18
    // 0x7c837c: SetupParameters(OneSequenceGestureRecognizer this /* r3, fp-0x18 */, {dynamic kind = Null /* r4, fp-0x10 */, dynamic supportedDevices = Null /* r0, fp-0x8 */})
    //     0x7c837c: mov             x0, x4
    //     0x7c8380: ldur            w1, [x0, #0x13]
    //     0x7c8384: add             x1, x1, HEAP, lsl #32
    //     0x7c8388: sub             x2, x1, #2
    //     0x7c838c: add             x3, fp, w2, sxtw #2
    //     0x7c8390: ldr             x3, [x3, #0x10]
    //     0x7c8394: stur            x3, [fp, #-0x18]
    //     0x7c8398: ldur            w2, [x0, #0x1f]
    //     0x7c839c: add             x2, x2, HEAP, lsl #32
    //     0x7c83a0: ldr             x16, [PP, #0x20b8]  ; [pp+0x20b8] "kind"
    //     0x7c83a4: cmp             w2, w16
    //     0x7c83a8: b.ne            #0x7c83cc
    //     0x7c83ac: ldur            w2, [x0, #0x23]
    //     0x7c83b0: add             x2, x2, HEAP, lsl #32
    //     0x7c83b4: sub             w4, w1, w2
    //     0x7c83b8: add             x2, fp, w4, sxtw #2
    //     0x7c83bc: ldr             x2, [x2, #8]
    //     0x7c83c0: mov             x4, x2
    //     0x7c83c4: movz            x2, #0x1
    //     0x7c83c8: b               #0x7c83d4
    //     0x7c83cc: mov             x4, NULL
    //     0x7c83d0: movz            x2, #0
    //     0x7c83d4: stur            x4, [fp, #-0x10]
    //     0x7c83d8: lsl             x5, x2, #1
    //     0x7c83dc: lsl             w2, w5, #1
    //     0x7c83e0: add             w5, w2, #8
    //     0x7c83e4: add             x16, x0, w5, sxtw #1
    //     0x7c83e8: ldur            w6, [x16, #0xf]
    //     0x7c83ec: add             x6, x6, HEAP, lsl #32
    //     0x7c83f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e80] "supportedDevices"
    //     0x7c83f4: ldr             x16, [x16, #0xe80]
    //     0x7c83f8: cmp             w6, w16
    //     0x7c83fc: b.ne            #0x7c8424
    //     0x7c8400: add             w5, w2, #0xa
    //     0x7c8404: add             x16, x0, w5, sxtw #1
    //     0x7c8408: ldur            w2, [x16, #0xf]
    //     0x7c840c: add             x2, x2, HEAP, lsl #32
    //     0x7c8410: sub             w0, w1, w2
    //     0x7c8414: add             x1, fp, w0, sxtw #2
    //     0x7c8418: ldr             x1, [x1, #8]
    //     0x7c841c: mov             x0, x1
    //     0x7c8420: b               #0x7c8428
    //     0x7c8424: mov             x0, NULL
    //     0x7c8428: stur            x0, [fp, #-8]
    // 0x7c842c: CheckStackOverflow
    //     0x7c842c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8430: cmp             SP, x16
    //     0x7c8434: b.ls            #0x7c84d4
    // 0x7c8438: r16 = <int, GestureArenaEntry>
    //     0x7c8438: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e88] TypeArguments: <int, GestureArenaEntry>
    //     0x7c843c: ldr             x16, [x16, #0xe88]
    // 0x7c8440: r30 = const []
    //     0x7c8440: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7c8444: stp             lr, x16, [SP, #-0x10]!
    // 0x7c8448: r0 = Map._fromLiteral()
    //     0x7c8448: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7c844c: add             SP, SP, #0x10
    // 0x7c8450: ldur            x1, [fp, #-0x18]
    // 0x7c8454: StoreField: r1->field_13 = r0
    //     0x7c8454: stur            w0, [x1, #0x13]
    //     0x7c8458: tbz             w0, #0, #0x7c8474
    //     0x7c845c: ldurb           w16, [x1, #-1]
    //     0x7c8460: ldurb           w17, [x0, #-1]
    //     0x7c8464: and             x16, x17, x16, lsr #2
    //     0x7c8468: tst             x16, HEAP, lsr #32
    //     0x7c846c: b.eq            #0x7c8474
    //     0x7c8470: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c8474: r16 = <int>
    //     0x7c8474: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x7c8478: SaveReg r16
    //     0x7c8478: str             x16, [SP, #-8]!
    // 0x7c847c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c847c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c8480: r0 = HashSet()
    //     0x7c8480: bl              #0x57f27c  ; [dart:collection] HashSet::HashSet
    // 0x7c8484: add             SP, SP, #8
    // 0x7c8488: ldur            x1, [fp, #-0x18]
    // 0x7c848c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c848c: stur            w0, [x1, #0x17]
    //     0x7c8490: tbz             w0, #0, #0x7c84ac
    //     0x7c8494: ldurb           w16, [x1, #-1]
    //     0x7c8498: ldurb           w17, [x0, #-1]
    //     0x7c849c: and             x16, x17, x16, lsr #2
    //     0x7c84a0: tst             x16, HEAP, lsr #32
    //     0x7c84a4: b.eq            #0x7c84ac
    //     0x7c84a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c84ac: ldur            x16, [fp, #-0x10]
    // 0x7c84b0: stp             x16, x1, [SP, #-0x10]!
    // 0x7c84b4: ldur            x16, [fp, #-8]
    // 0x7c84b8: SaveReg r16
    //     0x7c84b8: str             x16, [SP, #-8]!
    // 0x7c84bc: r0 = GestureRecognizer()
    //     0x7c84bc: bl              #0x7c84dc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::GestureRecognizer
    // 0x7c84c0: add             SP, SP, #0x18
    // 0x7c84c4: r0 = Null
    //     0x7c84c4: mov             x0, NULL
    // 0x7c84c8: LeaveFrame
    //     0x7c84c8: mov             SP, fp
    //     0x7c84cc: ldp             fp, lr, [SP], #0x10
    // 0x7c84d0: ret
    //     0x7c84d0: ret             
    // 0x7c84d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c84d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c84d8: b               #0x7c8438
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x7f9ce8, size: 0xa4
    // 0x7f9ce8: EnterFrame
    //     0x7f9ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9cec: mov             fp, SP
    // 0x7f9cf0: AllocStack(0x8)
    //     0x7f9cf0: sub             SP, SP, #8
    // 0x7f9cf4: CheckStackOverflow
    //     0x7f9cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9cf8: cmp             SP, x16
    //     0x7f9cfc: b.ls            #0x7f9d84
    // 0x7f9d00: ldr             x1, [fp, #0x10]
    // 0x7f9d04: r0 = LoadClassIdInstr(r1)
    //     0x7f9d04: ldurh           w0, [x1, #1]
    // 0x7f9d08: SaveReg r1
    //     0x7f9d08: str             x1, [SP, #-8]!
    // 0x7f9d0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f9d0c: sub             lr, x0, #1, lsl #12
    //     0x7f9d10: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9d14: blr             lr
    // 0x7f9d18: add             SP, SP, #8
    // 0x7f9d1c: mov             x1, x0
    // 0x7f9d20: ldr             x0, [fp, #0x10]
    // 0x7f9d24: stur            x1, [fp, #-8]
    // 0x7f9d28: r2 = LoadClassIdInstr(r0)
    //     0x7f9d28: ldurh           w2, [x0, #1]
    // 0x7f9d2c: SaveReg r0
    //     0x7f9d2c: str             x0, [SP, #-8]!
    // 0x7f9d30: mov             x0, x2
    // 0x7f9d34: r0 = GDT[cid_x0 + -0xb60]()
    //     0x7f9d34: sub             lr, x0, #0xb60
    //     0x7f9d38: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9d3c: blr             lr
    // 0x7f9d40: add             SP, SP, #8
    // 0x7f9d44: mov             x1, x0
    // 0x7f9d48: ldr             x0, [fp, #0x18]
    // 0x7f9d4c: r2 = LoadClassIdInstr(r0)
    //     0x7f9d4c: ldurh           w2, [x0, #1]
    // 0x7f9d50: SaveReg r0
    //     0x7f9d50: str             x0, [SP, #-8]!
    // 0x7f9d54: ldur            x0, [fp, #-8]
    // 0x7f9d58: stp             x1, x0, [SP, #-0x10]!
    // 0x7f9d5c: mov             x0, x2
    // 0x7f9d60: r0 = GDT[cid_x0 + 0x1df7]()
    //     0x7f9d60: movz            x17, #0x1df7
    //     0x7f9d64: add             lr, x0, x17
    //     0x7f9d68: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9d6c: blr             lr
    // 0x7f9d70: add             SP, SP, #0x18
    // 0x7f9d74: r0 = Null
    //     0x7f9d74: mov             x0, NULL
    // 0x7f9d78: LeaveFrame
    //     0x7f9d78: mov             SP, fp
    //     0x7f9d7c: ldp             fp, lr, [SP], #0x10
    // 0x7f9d80: ret
    //     0x7f9d80: ret             
    // 0x7f9d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9d84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9d88: b               #0x7f9d00
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x805ab8, size: 0x54
    // 0x805ab8: EnterFrame
    //     0x805ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x805abc: mov             fp, SP
    // 0x805ac0: CheckStackOverflow
    //     0x805ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805ac4: cmp             SP, x16
    //     0x805ac8: b.ls            #0x805b04
    // 0x805acc: ldr             x0, [fp, #0x10]
    // 0x805ad0: r1 = LoadClassIdInstr(r0)
    //     0x805ad0: ldurh           w1, [x0, #1]
    // 0x805ad4: r16 = Instance_GestureDisposition
    //     0x805ad4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0x805ad8: ldr             x16, [x16, #0xd30]
    // 0x805adc: stp             x16, x0, [SP, #-0x10]!
    // 0x805ae0: mov             x0, x1
    // 0x805ae4: r0 = GDT[cid_x0 + 0xa50]()
    //     0x805ae4: add             lr, x0, #0xa50
    //     0x805ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x805aec: blr             lr
    // 0x805af0: add             SP, SP, #0x10
    // 0x805af4: r0 = Null
    //     0x805af4: mov             x0, NULL
    // 0x805af8: LeaveFrame
    //     0x805af8: mov             SP, fp
    //     0x805afc: ldp             fp, lr, [SP], #0x10
    // 0x805b00: ret
    //     0x805b00: ret             
    // 0x805b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805b04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805b08: b               #0x805acc
  }
  [closure] void stopTrackingPointer(dynamic, int) {
    // ** addr: 0x842d90, size: 0x4c
    // 0x842d90: EnterFrame
    //     0x842d90: stp             fp, lr, [SP, #-0x10]!
    //     0x842d94: mov             fp, SP
    // 0x842d98: ldr             x0, [fp, #0x18]
    // 0x842d9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x842d9c: ldur            w1, [x0, #0x17]
    // 0x842da0: DecompressPointer r1
    //     0x842da0: add             x1, x1, HEAP, lsl #32
    // 0x842da4: CheckStackOverflow
    //     0x842da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842da8: cmp             SP, x16
    //     0x842dac: b.ls            #0x842dd4
    // 0x842db0: LoadField: r0 = r1->field_f
    //     0x842db0: ldur            w0, [x1, #0xf]
    // 0x842db4: DecompressPointer r0
    //     0x842db4: add             x0, x0, HEAP, lsl #32
    // 0x842db8: ldr             x16, [fp, #0x10]
    // 0x842dbc: stp             x16, x0, [SP, #-0x10]!
    // 0x842dc0: r0 = stopTrackingPointer()
    //     0x842dc0: bl              #0xb8b53c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x842dc4: add             SP, SP, #0x10
    // 0x842dc8: LeaveFrame
    //     0x842dc8: mov             SP, fp
    //     0x842dcc: ldp             fp, lr, [SP], #0x10
    // 0x842dd0: ret
    //     0x842dd0: ret             
    // 0x842dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842dd8: b               #0x842db0
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0xb3c0e8, size: 0x100
    // 0xb3c0e8: EnterFrame
    //     0xb3c0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c0ec: mov             fp, SP
    // 0xb3c0f0: AllocStack(0x10)
    //     0xb3c0f0: sub             SP, SP, #0x10
    // 0xb3c0f4: CheckStackOverflow
    //     0xb3c0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c0f8: cmp             SP, x16
    //     0xb3c0fc: b.ls            #0xb3c1dc
    // 0xb3c100: r0 = LoadStaticField(0x9c8)
    //     0xb3c100: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3c104: ldr             x0, [x0, #0x1390]
    // 0xb3c108: cmp             w0, NULL
    // 0xb3c10c: b.eq            #0xb3c1e4
    // 0xb3c110: LoadField: r1 = r0->field_13
    //     0xb3c110: ldur            w1, [x0, #0x13]
    // 0xb3c114: DecompressPointer r1
    //     0xb3c114: add             x1, x1, HEAP, lsl #32
    // 0xb3c118: ldr             x2, [fp, #0x20]
    // 0xb3c11c: stur            x1, [fp, #-8]
    // 0xb3c120: r0 = LoadClassIdInstr(r2)
    //     0xb3c120: ldurh           w0, [x2, #1]
    // 0xb3c124: SaveReg r2
    //     0xb3c124: str             x2, [SP, #-8]!
    // 0xb3c128: r0 = GDT[cid_x0 + 0xa30]()
    //     0xb3c128: add             lr, x0, #0xa30
    //     0xb3c12c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c130: blr             lr
    // 0xb3c134: add             SP, SP, #8
    // 0xb3c138: ldur            x16, [fp, #-8]
    // 0xb3c13c: SaveReg r16
    //     0xb3c13c: str             x16, [SP, #-8]!
    // 0xb3c140: ldr             x1, [fp, #0x18]
    // 0xb3c144: stp             x0, x1, [SP, #-0x10]!
    // 0xb3c148: ldr             x16, [fp, #0x10]
    // 0xb3c14c: SaveReg r16
    //     0xb3c14c: str             x16, [SP, #-8]!
    // 0xb3c150: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb3c150: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb3c154: r0 = addRoute()
    //     0xb3c154: bl              #0x7fb3d0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0xb3c158: add             SP, SP, #0x20
    // 0xb3c15c: ldr             x2, [fp, #0x20]
    // 0xb3c160: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb3c160: ldur            w3, [x2, #0x17]
    // 0xb3c164: DecompressPointer r3
    //     0xb3c164: add             x3, x3, HEAP, lsl #32
    // 0xb3c168: ldr             x4, [fp, #0x18]
    // 0xb3c16c: r0 = BoxInt64Instr(r4)
    //     0xb3c16c: sbfiz           x0, x4, #1, #0x1f
    //     0xb3c170: cmp             x4, x0, asr #1
    //     0xb3c174: b.eq            #0xb3c180
    //     0xb3c178: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3c17c: stur            x4, [x0, #7]
    // 0xb3c180: stur            x0, [fp, #-8]
    // 0xb3c184: stp             x0, x3, [SP, #-0x10]!
    // 0xb3c188: r0 = add()
    //     0xb3c188: bl              #0xbd7cf8  ; [dart:collection] _HashSet::add
    // 0xb3c18c: add             SP, SP, #0x10
    // 0xb3c190: ldr             x0, [fp, #0x20]
    // 0xb3c194: LoadField: r1 = r0->field_13
    //     0xb3c194: ldur            w1, [x0, #0x13]
    // 0xb3c198: DecompressPointer r1
    //     0xb3c198: add             x1, x1, HEAP, lsl #32
    // 0xb3c19c: stur            x1, [fp, #-0x10]
    // 0xb3c1a0: SaveReg r0
    //     0xb3c1a0: str             x0, [SP, #-8]!
    // 0xb3c1a4: ldr             x0, [fp, #0x18]
    // 0xb3c1a8: SaveReg r0
    //     0xb3c1a8: str             x0, [SP, #-8]!
    // 0xb3c1ac: r0 = _addPointerToArena()
    //     0xb3c1ac: bl              #0xb3c1e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0xb3c1b0: add             SP, SP, #0x10
    // 0xb3c1b4: ldur            x16, [fp, #-0x10]
    // 0xb3c1b8: ldur            lr, [fp, #-8]
    // 0xb3c1bc: stp             lr, x16, [SP, #-0x10]!
    // 0xb3c1c0: SaveReg r0
    //     0xb3c1c0: str             x0, [SP, #-8]!
    // 0xb3c1c4: r0 = []=()
    //     0xb3c1c4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb3c1c8: add             SP, SP, #0x18
    // 0xb3c1cc: r0 = Null
    //     0xb3c1cc: mov             x0, NULL
    // 0xb3c1d0: LeaveFrame
    //     0xb3c1d0: mov             SP, fp
    //     0xb3c1d4: ldp             fp, lr, [SP], #0x10
    // 0xb3c1d8: ret
    //     0xb3c1d8: ret             
    // 0xb3c1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c1dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c1e0: b               #0xb3c100
    // 0xb3c1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3c1e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0xb3c1e8, size: 0x8c
    // 0xb3c1e8: EnterFrame
    //     0xb3c1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c1ec: mov             fp, SP
    // 0xb3c1f0: CheckStackOverflow
    //     0xb3c1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c1f4: cmp             SP, x16
    //     0xb3c1f8: b.ls            #0xb3c268
    // 0xb3c1fc: ldr             x0, [fp, #0x18]
    // 0xb3c200: LoadField: r1 = r0->field_1b
    //     0xb3c200: ldur            w1, [x0, #0x1b]
    // 0xb3c204: DecompressPointer r1
    //     0xb3c204: add             x1, x1, HEAP, lsl #32
    // 0xb3c208: cmp             w1, NULL
    // 0xb3c20c: b.eq            #0xb3c230
    // 0xb3c210: ldr             x2, [fp, #0x10]
    // 0xb3c214: stp             x2, x1, [SP, #-0x10]!
    // 0xb3c218: SaveReg r0
    //     0xb3c218: str             x0, [SP, #-8]!
    // 0xb3c21c: r0 = add()
    //     0xb3c21c: bl              #0xb3c274  ; [package:flutter/src/gestures/team.dart] GestureArenaTeam::add
    // 0xb3c220: add             SP, SP, #0x18
    // 0xb3c224: LeaveFrame
    //     0xb3c224: mov             SP, fp
    //     0xb3c228: ldp             fp, lr, [SP], #0x10
    // 0xb3c22c: ret
    //     0xb3c22c: ret             
    // 0xb3c230: ldr             x2, [fp, #0x10]
    // 0xb3c234: r1 = LoadStaticField(0x9c8)
    //     0xb3c234: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb3c238: ldr             x1, [x1, #0x1390]
    // 0xb3c23c: cmp             w1, NULL
    // 0xb3c240: b.eq            #0xb3c270
    // 0xb3c244: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb3c244: ldur            w3, [x1, #0x17]
    // 0xb3c248: DecompressPointer r3
    //     0xb3c248: add             x3, x3, HEAP, lsl #32
    // 0xb3c24c: stp             x2, x3, [SP, #-0x10]!
    // 0xb3c250: SaveReg r0
    //     0xb3c250: str             x0, [SP, #-8]!
    // 0xb3c254: r0 = add()
    //     0xb3c254: bl              #0x7b7e14  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0xb3c258: add             SP, SP, #0x18
    // 0xb3c25c: LeaveFrame
    //     0xb3c25c: mov             SP, fp
    //     0xb3c260: ldp             fp, lr, [SP], #0x10
    // 0xb3c264: ret
    //     0xb3c264: ret             
    // 0xb3c268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c26c: b               #0xb3c1fc
    // 0xb3c270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3c270: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0xb8b53c, size: 0x128
    // 0xb8b53c: EnterFrame
    //     0xb8b53c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b540: mov             fp, SP
    // 0xb8b544: AllocStack(0x18)
    //     0xb8b544: sub             SP, SP, #0x18
    // 0xb8b548: CheckStackOverflow
    //     0xb8b548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b54c: cmp             SP, x16
    //     0xb8b550: b.ls            #0xb8b658
    // 0xb8b554: ldr             x1, [fp, #0x18]
    // 0xb8b558: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb8b558: ldur            w2, [x1, #0x17]
    // 0xb8b55c: DecompressPointer r2
    //     0xb8b55c: add             x2, x2, HEAP, lsl #32
    // 0xb8b560: stur            x2, [fp, #-8]
    // 0xb8b564: r0 = LoadClassIdInstr(r2)
    //     0xb8b564: ldurh           w0, [x2, #1]
    // 0xb8b568: ldr             x16, [fp, #0x10]
    // 0xb8b56c: stp             x16, x2, [SP, #-0x10]!
    // 0xb8b570: r0 = GDT[cid_x0 + 0xc768]()
    //     0xb8b570: movz            x17, #0xc768
    //     0xb8b574: add             lr, x0, x17
    //     0xb8b578: ldr             lr, [x21, lr, lsl #3]
    //     0xb8b57c: blr             lr
    // 0xb8b580: add             SP, SP, #0x10
    // 0xb8b584: tbnz            w0, #4, #0xb8b648
    // 0xb8b588: ldr             x1, [fp, #0x18]
    // 0xb8b58c: ldr             x3, [fp, #0x10]
    // 0xb8b590: ldur            x2, [fp, #-8]
    // 0xb8b594: r0 = LoadStaticField(0x9c8)
    //     0xb8b594: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb8b598: ldr             x0, [x0, #0x1390]
    // 0xb8b59c: cmp             w0, NULL
    // 0xb8b5a0: b.eq            #0xb8b660
    // 0xb8b5a4: LoadField: r4 = r0->field_13
    //     0xb8b5a4: ldur            w4, [x0, #0x13]
    // 0xb8b5a8: DecompressPointer r4
    //     0xb8b5a8: add             x4, x4, HEAP, lsl #32
    // 0xb8b5ac: stur            x4, [fp, #-0x10]
    // 0xb8b5b0: r0 = LoadClassIdInstr(r1)
    //     0xb8b5b0: ldurh           w0, [x1, #1]
    // 0xb8b5b4: SaveReg r1
    //     0xb8b5b4: str             x1, [SP, #-8]!
    // 0xb8b5b8: r0 = GDT[cid_x0 + 0xa30]()
    //     0xb8b5b8: add             lr, x0, #0xa30
    //     0xb8b5bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8b5c0: blr             lr
    // 0xb8b5c4: add             SP, SP, #8
    // 0xb8b5c8: mov             x1, x0
    // 0xb8b5cc: ldr             x0, [fp, #0x10]
    // 0xb8b5d0: r2 = LoadInt32Instr(r0)
    //     0xb8b5d0: sbfx            x2, x0, #1, #0x1f
    //     0xb8b5d4: tbz             w0, #0, #0xb8b5dc
    //     0xb8b5d8: ldur            x2, [x0, #7]
    // 0xb8b5dc: stur            x2, [fp, #-0x18]
    // 0xb8b5e0: ldur            x16, [fp, #-0x10]
    // 0xb8b5e4: stp             x2, x16, [SP, #-0x10]!
    // 0xb8b5e8: SaveReg r1
    //     0xb8b5e8: str             x1, [SP, #-8]!
    // 0xb8b5ec: r0 = removeRoute()
    //     0xb8b5ec: bl              #0x7fbca0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0xb8b5f0: add             SP, SP, #0x18
    // 0xb8b5f4: ldur            x1, [fp, #-8]
    // 0xb8b5f8: r0 = LoadClassIdInstr(r1)
    //     0xb8b5f8: ldurh           w0, [x1, #1]
    // 0xb8b5fc: ldr             x16, [fp, #0x10]
    // 0xb8b600: stp             x16, x1, [SP, #-0x10]!
    // 0xb8b604: r0 = GDT[cid_x0 + -0xf50]()
    //     0xb8b604: sub             lr, x0, #0xf50
    //     0xb8b608: ldr             lr, [x21, lr, lsl #3]
    //     0xb8b60c: blr             lr
    // 0xb8b610: add             SP, SP, #0x10
    // 0xb8b614: ldur            x0, [fp, #-8]
    // 0xb8b618: LoadField: r1 = r0->field_f
    //     0xb8b618: ldur            x1, [x0, #0xf]
    // 0xb8b61c: cbnz            x1, #0xb8b648
    // 0xb8b620: ldr             x1, [fp, #0x18]
    // 0xb8b624: ldur            x0, [fp, #-0x18]
    // 0xb8b628: r2 = LoadClassIdInstr(r1)
    //     0xb8b628: ldurh           w2, [x1, #1]
    // 0xb8b62c: stp             x0, x1, [SP, #-0x10]!
    // 0xb8b630: mov             x0, x2
    // 0xb8b634: r0 = GDT[cid_x0 + 0x35dc]()
    //     0xb8b634: movz            x17, #0x35dc
    //     0xb8b638: add             lr, x0, x17
    //     0xb8b63c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8b640: blr             lr
    // 0xb8b644: add             SP, SP, #0x10
    // 0xb8b648: r0 = Null
    //     0xb8b648: mov             x0, NULL
    // 0xb8b64c: LeaveFrame
    //     0xb8b64c: mov             SP, fp
    //     0xb8b650: ldp             fp, lr, [SP], #0x10
    // 0xb8b654: ret
    //     0xb8b654: ret             
    // 0xb8b658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b65c: b               #0xb8b554
    // 0xb8b660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8b660: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb8d978, size: 0x20c
    // 0xb8d978: EnterFrame
    //     0xb8d978: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d97c: mov             fp, SP
    // 0xb8d980: AllocStack(0x38)
    //     0xb8d980: sub             SP, SP, #0x38
    // 0xb8d984: CheckStackOverflow
    //     0xb8d984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d988: cmp             SP, x16
    //     0xb8d98c: b.ls            #0xb8db6c
    // 0xb8d990: ldr             x1, [fp, #0x10]
    // 0xb8d994: r0 = LoadClassIdInstr(r1)
    //     0xb8d994: ldurh           w0, [x1, #1]
    // 0xb8d998: r16 = Instance_GestureDisposition
    //     0xb8d998: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xb8d99c: ldr             x16, [x16, #0xd30]
    // 0xb8d9a0: stp             x16, x1, [SP, #-0x10]!
    // 0xb8d9a4: r0 = GDT[cid_x0 + 0xa50]()
    //     0xb8d9a4: add             lr, x0, #0xa50
    //     0xb8d9a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8d9ac: blr             lr
    // 0xb8d9b0: add             SP, SP, #0x10
    // 0xb8d9b4: ldr             x0, [fp, #0x10]
    // 0xb8d9b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb8d9b8: ldur            w2, [x0, #0x17]
    // 0xb8d9bc: DecompressPointer r2
    //     0xb8d9bc: add             x2, x2, HEAP, lsl #32
    // 0xb8d9c0: stur            x2, [fp, #-0x10]
    // 0xb8d9c4: LoadField: r3 = r2->field_7
    //     0xb8d9c4: ldur            w3, [x2, #7]
    // 0xb8d9c8: DecompressPointer r3
    //     0xb8d9c8: add             x3, x3, HEAP, lsl #32
    // 0xb8d9cc: mov             x1, x3
    // 0xb8d9d0: stur            x3, [fp, #-8]
    // 0xb8d9d4: r0 = _HashSetIterator()
    //     0xb8d9d4: bl              #0x7dfc78  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0xb8d9d8: mov             x1, x0
    // 0xb8d9dc: r0 = 0
    //     0xb8d9dc: movz            x0, #0
    // 0xb8d9e0: stur            x1, [fp, #-0x18]
    // 0xb8d9e4: ArrayStore: r1[0] = r0  ; List_8
    //     0xb8d9e4: stur            x0, [x1, #0x17]
    // 0xb8d9e8: ldur            x0, [fp, #-0x10]
    // 0xb8d9ec: StoreField: r1->field_b = r0
    //     0xb8d9ec: stur            w0, [x1, #0xb]
    // 0xb8d9f0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xb8d9f0: ldur            x2, [x0, #0x17]
    // 0xb8d9f4: StoreField: r1->field_f = r2
    //     0xb8d9f4: stur            x2, [x1, #0xf]
    // 0xb8d9f8: ldr             x2, [fp, #0x10]
    // 0xb8d9fc: CheckStackOverflow
    //     0xb8d9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8da00: cmp             SP, x16
    //     0xb8da04: b.ls            #0xb8db74
    // 0xb8da08: SaveReg r1
    //     0xb8da08: str             x1, [SP, #-8]!
    // 0xb8da0c: r0 = moveNext()
    //     0xb8da0c: bl              #0xbe61c4  ; [dart:collection] _HashSetIterator::moveNext
    // 0xb8da10: add             SP, SP, #8
    // 0xb8da14: tbnz            w0, #4, #0xb8db4c
    // 0xb8da18: ldur            x3, [fp, #-0x18]
    // 0xb8da1c: LoadField: r4 = r3->field_23
    //     0xb8da1c: ldur            w4, [x3, #0x23]
    // 0xb8da20: DecompressPointer r4
    //     0xb8da20: add             x4, x4, HEAP, lsl #32
    // 0xb8da24: stur            x4, [fp, #-0x20]
    // 0xb8da28: cmp             w4, NULL
    // 0xb8da2c: b.ne            #0xb8da60
    // 0xb8da30: mov             x0, x4
    // 0xb8da34: ldur            x2, [fp, #-8]
    // 0xb8da38: r1 = Null
    //     0xb8da38: mov             x1, NULL
    // 0xb8da3c: cmp             w2, NULL
    // 0xb8da40: b.eq            #0xb8da60
    // 0xb8da44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8da44: ldur            w4, [x2, #0x17]
    // 0xb8da48: DecompressPointer r4
    //     0xb8da48: add             x4, x4, HEAP, lsl #32
    // 0xb8da4c: r8 = X0
    //     0xb8da4c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb8da50: LoadField: r9 = r4->field_7
    //     0xb8da50: ldur            x9, [x4, #7]
    // 0xb8da54: r3 = Null
    //     0xb8da54: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb08] Null
    //     0xb8da58: ldr             x3, [x3, #0xb08]
    // 0xb8da5c: blr             x9
    // 0xb8da60: ldr             x1, [fp, #0x10]
    // 0xb8da64: r0 = LoadStaticField(0x9c8)
    //     0xb8da64: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb8da68: ldr             x0, [x0, #0x1390]
    // 0xb8da6c: cmp             w0, NULL
    // 0xb8da70: b.eq            #0xb8db7c
    // 0xb8da74: LoadField: r2 = r0->field_13
    //     0xb8da74: ldur            w2, [x0, #0x13]
    // 0xb8da78: DecompressPointer r2
    //     0xb8da78: add             x2, x2, HEAP, lsl #32
    // 0xb8da7c: stur            x2, [fp, #-0x28]
    // 0xb8da80: r0 = LoadClassIdInstr(r1)
    //     0xb8da80: ldurh           w0, [x1, #1]
    // 0xb8da84: SaveReg r1
    //     0xb8da84: str             x1, [SP, #-8]!
    // 0xb8da88: r0 = GDT[cid_x0 + 0xa30]()
    //     0xb8da88: add             lr, x0, #0xa30
    //     0xb8da8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8da90: blr             lr
    // 0xb8da94: add             SP, SP, #8
    // 0xb8da98: mov             x1, x0
    // 0xb8da9c: ldur            x0, [fp, #-0x28]
    // 0xb8daa0: stur            x1, [fp, #-0x38]
    // 0xb8daa4: LoadField: r2 = r0->field_7
    //     0xb8daa4: ldur            w2, [x0, #7]
    // 0xb8daa8: DecompressPointer r2
    //     0xb8daa8: add             x2, x2, HEAP, lsl #32
    // 0xb8daac: stur            x2, [fp, #-0x30]
    // 0xb8dab0: ldur            x16, [fp, #-0x20]
    // 0xb8dab4: stp             x16, x2, [SP, #-0x10]!
    // 0xb8dab8: r0 = _getValueOrData()
    //     0xb8dab8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb8dabc: add             SP, SP, #0x10
    // 0xb8dac0: ldur            x1, [fp, #-0x30]
    // 0xb8dac4: LoadField: r2 = r1->field_f
    //     0xb8dac4: ldur            w2, [x1, #0xf]
    // 0xb8dac8: DecompressPointer r2
    //     0xb8dac8: add             x2, x2, HEAP, lsl #32
    // 0xb8dacc: cmp             w2, w0
    // 0xb8dad0: b.ne            #0xb8dadc
    // 0xb8dad4: r2 = Null
    //     0xb8dad4: mov             x2, NULL
    // 0xb8dad8: b               #0xb8dae0
    // 0xb8dadc: mov             x2, x0
    // 0xb8dae0: stur            x2, [fp, #-0x28]
    // 0xb8dae4: cmp             w2, NULL
    // 0xb8dae8: b.eq            #0xb8db80
    // 0xb8daec: r0 = LoadClassIdInstr(r2)
    //     0xb8daec: ldurh           w0, [x2, #1]
    // 0xb8daf0: ldur            x16, [fp, #-0x38]
    // 0xb8daf4: stp             x16, x2, [SP, #-0x10]!
    // 0xb8daf8: r0 = GDT[cid_x0 + 0x954]()
    //     0xb8daf8: add             lr, x0, #0x954
    //     0xb8dafc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8db00: blr             lr
    // 0xb8db04: add             SP, SP, #0x10
    // 0xb8db08: ldur            x0, [fp, #-0x28]
    // 0xb8db0c: r1 = LoadClassIdInstr(r0)
    //     0xb8db0c: ldurh           w1, [x0, #1]
    // 0xb8db10: SaveReg r0
    //     0xb8db10: str             x0, [SP, #-8]!
    // 0xb8db14: mov             x0, x1
    // 0xb8db18: r0 = GDT[cid_x0 + 0x96e]()
    //     0xb8db18: add             lr, x0, #0x96e
    //     0xb8db1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8db20: blr             lr
    // 0xb8db24: add             SP, SP, #8
    // 0xb8db28: tbnz            w0, #4, #0xb8db40
    // 0xb8db2c: ldur            x16, [fp, #-0x30]
    // 0xb8db30: ldur            lr, [fp, #-0x20]
    // 0xb8db34: stp             lr, x16, [SP, #-0x10]!
    // 0xb8db38: r0 = remove()
    //     0xb8db38: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb8db3c: add             SP, SP, #0x10
    // 0xb8db40: ldur            x0, [fp, #-0x10]
    // 0xb8db44: ldur            x1, [fp, #-0x18]
    // 0xb8db48: b               #0xb8d9f8
    // 0xb8db4c: ldur            x16, [fp, #-0x10]
    // 0xb8db50: SaveReg r16
    //     0xb8db50: str             x16, [SP, #-8]!
    // 0xb8db54: r0 = clear()
    //     0xb8db54: bl              #0x535d1c  ; [dart:collection] _HashSet::clear
    // 0xb8db58: add             SP, SP, #8
    // 0xb8db5c: r0 = Null
    //     0xb8db5c: mov             x0, NULL
    // 0xb8db60: LeaveFrame
    //     0xb8db60: mov             SP, fp
    //     0xb8db64: ldp             fp, lr, [SP], #0x10
    // 0xb8db68: ret
    //     0xb8db68: ret             
    // 0xb8db6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8db6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8db70: b               #0xb8d990
    // 0xb8db74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8db74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8db78: b               #0xb8da08
    // 0xb8db7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8db7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8db80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8db80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0xbda28c, size: 0x118
    // 0xbda28c: EnterFrame
    //     0xbda28c: stp             fp, lr, [SP, #-0x10]!
    //     0xbda290: mov             fp, SP
    // 0xbda294: AllocStack(0x10)
    //     0xbda294: sub             SP, SP, #0x10
    // 0xbda298: CheckStackOverflow
    //     0xbda298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda29c: cmp             SP, x16
    //     0xbda2a0: b.ls            #0xbda394
    // 0xbda2a4: ldr             x0, [fp, #0x18]
    // 0xbda2a8: LoadField: r1 = r0->field_13
    //     0xbda2a8: ldur            w1, [x0, #0x13]
    // 0xbda2ac: DecompressPointer r1
    //     0xbda2ac: add             x1, x1, HEAP, lsl #32
    // 0xbda2b0: stur            x1, [fp, #-8]
    // 0xbda2b4: SaveReg r1
    //     0xbda2b4: str             x1, [SP, #-8]!
    // 0xbda2b8: r0 = values()
    //     0xbda2b8: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xbda2bc: add             SP, SP, #8
    // 0xbda2c0: r16 = <GestureArenaEntry>
    //     0xbda2c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd68] TypeArguments: <GestureArenaEntry>
    //     0xbda2c4: ldr             x16, [x16, #0xd68]
    // 0xbda2c8: stp             x0, x16, [SP, #-0x10]!
    // 0xbda2cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbda2cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbda2d0: r0 = List.of()
    //     0xbda2d0: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0xbda2d4: add             SP, SP, #0x10
    // 0xbda2d8: stur            x0, [fp, #-0x10]
    // 0xbda2dc: ldur            x16, [fp, #-8]
    // 0xbda2e0: SaveReg r16
    //     0xbda2e0: str             x16, [SP, #-8]!
    // 0xbda2e4: r0 = clear()
    //     0xbda2e4: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xbda2e8: add             SP, SP, #8
    // 0xbda2ec: ldur            x0, [fp, #-0x10]
    // 0xbda2f0: r1 = LoadClassIdInstr(r0)
    //     0xbda2f0: ldurh           w1, [x0, #1]
    // 0xbda2f4: SaveReg r0
    //     0xbda2f4: str             x0, [SP, #-8]!
    // 0xbda2f8: mov             x0, x1
    // 0xbda2fc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xbda2fc: movz            x17, #0xadb3
    //     0xbda300: add             lr, x0, x17
    //     0xbda304: ldr             lr, [x21, lr, lsl #3]
    //     0xbda308: blr             lr
    // 0xbda30c: add             SP, SP, #8
    // 0xbda310: mov             x1, x0
    // 0xbda314: stur            x1, [fp, #-8]
    // 0xbda318: CheckStackOverflow
    //     0xbda318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda31c: cmp             SP, x16
    //     0xbda320: b.ls            #0xbda39c
    // 0xbda324: r0 = LoadClassIdInstr(r1)
    //     0xbda324: ldurh           w0, [x1, #1]
    // 0xbda328: SaveReg r1
    //     0xbda328: str             x1, [SP, #-8]!
    // 0xbda32c: r0 = GDT[cid_x0 + 0x590]()
    //     0xbda32c: add             lr, x0, #0x590
    //     0xbda330: ldr             lr, [x21, lr, lsl #3]
    //     0xbda334: blr             lr
    // 0xbda338: add             SP, SP, #8
    // 0xbda33c: tbnz            w0, #4, #0xbda384
    // 0xbda340: ldur            x1, [fp, #-8]
    // 0xbda344: r0 = LoadClassIdInstr(r1)
    //     0xbda344: ldurh           w0, [x1, #1]
    // 0xbda348: SaveReg r1
    //     0xbda348: str             x1, [SP, #-8]!
    // 0xbda34c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xbda34c: add             lr, x0, #0x7bc
    //     0xbda350: ldr             lr, [x21, lr, lsl #3]
    //     0xbda354: blr             lr
    // 0xbda358: add             SP, SP, #8
    // 0xbda35c: r1 = LoadClassIdInstr(r0)
    //     0xbda35c: ldurh           w1, [x0, #1]
    // 0xbda360: ldr             x16, [fp, #0x10]
    // 0xbda364: stp             x16, x0, [SP, #-0x10]!
    // 0xbda368: mov             x0, x1
    // 0xbda36c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbda36c: sub             lr, x0, #1, lsl #12
    //     0xbda370: ldr             lr, [x21, lr, lsl #3]
    //     0xbda374: blr             lr
    // 0xbda378: add             SP, SP, #0x10
    // 0xbda37c: ldur            x1, [fp, #-8]
    // 0xbda380: b               #0xbda318
    // 0xbda384: r0 = Null
    //     0xbda384: mov             x0, NULL
    // 0xbda388: LeaveFrame
    //     0xbda388: mov             SP, fp
    //     0xbda38c: ldp             fp, lr, [SP], #0x10
    // 0xbda390: ret
    //     0xbda390: ret             
    // 0xbda394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda398: b               #0xbda2a4
    // 0xbda39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda39c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda3a0: b               #0xbda324
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0xbdaad4, size: 0x140
    // 0xbdaad4: EnterFrame
    //     0xbdaad4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdaad8: mov             fp, SP
    // 0xbdaadc: CheckStackOverflow
    //     0xbdaadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdaae0: cmp             SP, x16
    //     0xbdaae4: b.ls            #0xbdac0c
    // 0xbdaae8: ldr             x0, [fp, #0x10]
    // 0xbdaaec: r2 = Null
    //     0xbdaaec: mov             x2, NULL
    // 0xbdaaf0: r1 = Null
    //     0xbdaaf0: mov             x1, NULL
    // 0xbdaaf4: cmp             w0, NULL
    // 0xbdaaf8: b.eq            #0xbdab14
    // 0xbdaafc: branchIfSmi(r0, 0xbdab14)
    //     0xbdaafc: tbz             w0, #0, #0xbdab14
    // 0xbdab00: r3 = LoadClassIdInstr(r0)
    //     0xbdab00: ldurh           w3, [x0, #1]
    // 0xbdab04: cmp             x3, #0x984
    // 0xbdab08: b.eq            #0xbdab1c
    // 0xbdab0c: cmp             x3, #0xb70
    // 0xbdab10: b.eq            #0xbdab1c
    // 0xbdab14: r0 = false
    //     0xbdab14: add             x0, NULL, #0x30  ; false
    // 0xbdab18: b               #0xbdab20
    // 0xbdab1c: r0 = true
    //     0xbdab1c: add             x0, NULL, #0x20  ; true
    // 0xbdab20: tbz             w0, #4, #0xbdab9c
    // 0xbdab24: ldr             x0, [fp, #0x10]
    // 0xbdab28: r2 = Null
    //     0xbdab28: mov             x2, NULL
    // 0xbdab2c: r1 = Null
    //     0xbdab2c: mov             x1, NULL
    // 0xbdab30: cmp             w0, NULL
    // 0xbdab34: b.eq            #0xbdab50
    // 0xbdab38: branchIfSmi(r0, 0xbdab50)
    //     0xbdab38: tbz             w0, #0, #0xbdab50
    // 0xbdab3c: r3 = LoadClassIdInstr(r0)
    //     0xbdab3c: ldurh           w3, [x0, #1]
    // 0xbdab40: cmp             x3, #0x97a
    // 0xbdab44: b.eq            #0xbdab58
    // 0xbdab48: cmp             x3, #0xb68
    // 0xbdab4c: b.eq            #0xbdab58
    // 0xbdab50: r0 = false
    //     0xbdab50: add             x0, NULL, #0x30  ; false
    // 0xbdab54: b               #0xbdab5c
    // 0xbdab58: r0 = true
    //     0xbdab58: add             x0, NULL, #0x20  ; true
    // 0xbdab5c: tbz             w0, #4, #0xbdab9c
    // 0xbdab60: ldr             x0, [fp, #0x10]
    // 0xbdab64: r2 = Null
    //     0xbdab64: mov             x2, NULL
    // 0xbdab68: r1 = Null
    //     0xbdab68: mov             x1, NULL
    // 0xbdab6c: cmp             w0, NULL
    // 0xbdab70: b.eq            #0xbdab8c
    // 0xbdab74: branchIfSmi(r0, 0xbdab8c)
    //     0xbdab74: tbz             w0, #0, #0xbdab8c
    // 0xbdab78: r3 = LoadClassIdInstr(r0)
    //     0xbdab78: ldurh           w3, [x0, #1]
    // 0xbdab7c: cmp             x3, #0x97c
    // 0xbdab80: b.eq            #0xbdab94
    // 0xbdab84: cmp             x3, #0xb6a
    // 0xbdab88: b.eq            #0xbdab94
    // 0xbdab8c: r0 = false
    //     0xbdab8c: add             x0, NULL, #0x30  ; false
    // 0xbdab90: b               #0xbdab98
    // 0xbdab94: r0 = true
    //     0xbdab94: add             x0, NULL, #0x20  ; true
    // 0xbdab98: tbnz            w0, #4, #0xbdabfc
    // 0xbdab9c: ldr             x1, [fp, #0x18]
    // 0xbdaba0: ldr             x0, [fp, #0x10]
    // 0xbdaba4: r2 = LoadClassIdInstr(r0)
    //     0xbdaba4: ldurh           w2, [x0, #1]
    // 0xbdaba8: SaveReg r0
    //     0xbdaba8: str             x0, [SP, #-8]!
    // 0xbdabac: mov             x0, x2
    // 0xbdabb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdabb0: sub             lr, x0, #1, lsl #12
    //     0xbdabb4: ldr             lr, [x21, lr, lsl #3]
    //     0xbdabb8: blr             lr
    // 0xbdabbc: add             SP, SP, #8
    // 0xbdabc0: mov             x2, x0
    // 0xbdabc4: r0 = BoxInt64Instr(r2)
    //     0xbdabc4: sbfiz           x0, x2, #1, #0x1f
    //     0xbdabc8: cmp             x2, x0, asr #1
    //     0xbdabcc: b.eq            #0xbdabd8
    //     0xbdabd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdabd4: stur            x2, [x0, #7]
    // 0xbdabd8: mov             x1, x0
    // 0xbdabdc: ldr             x0, [fp, #0x18]
    // 0xbdabe0: r2 = LoadClassIdInstr(r0)
    //     0xbdabe0: ldurh           w2, [x0, #1]
    // 0xbdabe4: stp             x1, x0, [SP, #-0x10]!
    // 0xbdabe8: mov             x0, x2
    // 0xbdabec: r0 = GDT[cid_x0 + 0xfbe]()
    //     0xbdabec: add             lr, x0, #0xfbe
    //     0xbdabf0: ldr             lr, [x21, lr, lsl #3]
    //     0xbdabf4: blr             lr
    // 0xbdabf8: add             SP, SP, #0x10
    // 0xbdabfc: r0 = Null
    //     0xbdabfc: mov             x0, NULL
    // 0xbdac00: LeaveFrame
    //     0xbdac00: mov             SP, fp
    //     0xbdac04: ldp             fp, lr, [SP], #0x10
    // 0xbdac08: ret
    //     0xbdac08: ret             
    // 0xbdac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdac0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdac10: b               #0xbdaae8
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0xbdc2fc, size: 0xc8
    // 0xbdc2fc: EnterFrame
    //     0xbdc2fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc300: mov             fp, SP
    // 0xbdc304: AllocStack(0x18)
    //     0xbdc304: sub             SP, SP, #0x18
    // 0xbdc308: CheckStackOverflow
    //     0xbdc308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdc30c: cmp             SP, x16
    //     0xbdc310: b.ls            #0xbdc3bc
    // 0xbdc314: ldr             x0, [fp, #0x18]
    // 0xbdc318: LoadField: r2 = r0->field_13
    //     0xbdc318: ldur            w2, [x0, #0x13]
    // 0xbdc31c: DecompressPointer r2
    //     0xbdc31c: add             x2, x2, HEAP, lsl #32
    // 0xbdc320: ldr             x3, [fp, #0x10]
    // 0xbdc324: stur            x2, [fp, #-0x10]
    // 0xbdc328: r0 = BoxInt64Instr(r3)
    //     0xbdc328: sbfiz           x0, x3, #1, #0x1f
    //     0xbdc32c: cmp             x3, x0, asr #1
    //     0xbdc330: b.eq            #0xbdc33c
    //     0xbdc334: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdc338: stur            x3, [x0, #7]
    // 0xbdc33c: stur            x0, [fp, #-8]
    // 0xbdc340: stp             x0, x2, [SP, #-0x10]!
    // 0xbdc344: r0 = _getValueOrData()
    //     0xbdc344: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbdc348: add             SP, SP, #0x10
    // 0xbdc34c: mov             x1, x0
    // 0xbdc350: ldur            x0, [fp, #-0x10]
    // 0xbdc354: LoadField: r2 = r0->field_f
    //     0xbdc354: ldur            w2, [x0, #0xf]
    // 0xbdc358: DecompressPointer r2
    //     0xbdc358: add             x2, x2, HEAP, lsl #32
    // 0xbdc35c: cmp             w2, w1
    // 0xbdc360: b.ne            #0xbdc368
    // 0xbdc364: r1 = Null
    //     0xbdc364: mov             x1, NULL
    // 0xbdc368: stur            x1, [fp, #-0x18]
    // 0xbdc36c: cmp             w1, NULL
    // 0xbdc370: b.eq            #0xbdc3ac
    // 0xbdc374: ldur            x16, [fp, #-8]
    // 0xbdc378: stp             x16, x0, [SP, #-0x10]!
    // 0xbdc37c: r0 = remove()
    //     0xbdc37c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbdc380: add             SP, SP, #0x10
    // 0xbdc384: ldur            x0, [fp, #-0x18]
    // 0xbdc388: r1 = LoadClassIdInstr(r0)
    //     0xbdc388: ldurh           w1, [x0, #1]
    // 0xbdc38c: r16 = Instance_GestureDisposition
    //     0xbdc38c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xbdc390: ldr             x16, [x16, #0xd30]
    // 0xbdc394: stp             x16, x0, [SP, #-0x10]!
    // 0xbdc398: mov             x0, x1
    // 0xbdc39c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdc39c: sub             lr, x0, #1, lsl #12
    //     0xbdc3a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc3a4: blr             lr
    // 0xbdc3a8: add             SP, SP, #0x10
    // 0xbdc3ac: r0 = Null
    //     0xbdc3ac: mov             x0, NULL
    // 0xbdc3b0: LeaveFrame
    //     0xbdc3b0: mov             SP, fp
    //     0xbdc3b4: ldp             fp, lr, [SP], #0x10
    // 0xbdc3b8: ret
    //     0xbdc3b8: ret             
    // 0xbdc3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc3bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc3c0: b               #0xbdc314
  }
}

// class id: 4278, size: 0x44, field offset: 0x20
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x7c9518, size: 0x14c
    // 0x7c9518: EnterFrame
    //     0x7c9518: stp             fp, lr, [SP, #-0x10]!
    //     0x7c951c: mov             fp, SP
    // 0x7c9520: mov             x0, x4
    // 0x7c9524: LoadField: r1 = r0->field_13
    //     0x7c9524: ldur            w1, [x0, #0x13]
    // 0x7c9528: DecompressPointer r1
    //     0x7c9528: add             x1, x1, HEAP, lsl #32
    // 0x7c952c: sub             x2, x1, #4
    // 0x7c9530: add             x3, fp, w2, sxtw #2
    // 0x7c9534: ldr             x3, [x3, #0x18]
    // 0x7c9538: add             x4, fp, w2, sxtw #2
    // 0x7c953c: ldr             x4, [x4, #0x10]
    // 0x7c9540: LoadField: r2 = r0->field_1f
    //     0x7c9540: ldur            w2, [x0, #0x1f]
    // 0x7c9544: DecompressPointer r2
    //     0x7c9544: add             x2, x2, HEAP, lsl #32
    // 0x7c9548: r16 = "kind"
    //     0x7c9548: ldr             x16, [PP, #0x20b8]  ; [pp+0x20b8] "kind"
    // 0x7c954c: cmp             w2, w16
    // 0x7c9550: b.ne            #0x7c9574
    // 0x7c9554: LoadField: r2 = r0->field_23
    //     0x7c9554: ldur            w2, [x0, #0x23]
    // 0x7c9558: DecompressPointer r2
    //     0x7c9558: add             x2, x2, HEAP, lsl #32
    // 0x7c955c: sub             w5, w1, w2
    // 0x7c9560: add             x2, fp, w5, sxtw #2
    // 0x7c9564: ldr             x2, [x2, #8]
    // 0x7c9568: mov             x5, x2
    // 0x7c956c: r2 = 1
    //     0x7c956c: movz            x2, #0x1
    // 0x7c9570: b               #0x7c957c
    // 0x7c9574: r5 = Null
    //     0x7c9574: mov             x5, NULL
    // 0x7c9578: r2 = 0
    //     0x7c9578: movz            x2, #0
    // 0x7c957c: lsl             x6, x2, #1
    // 0x7c9580: lsl             w2, w6, #1
    // 0x7c9584: add             w6, w2, #8
    // 0x7c9588: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x7c9588: add             x16, x0, w6, sxtw #1
    //     0x7c958c: ldur            w7, [x16, #0xf]
    // 0x7c9590: DecompressPointer r7
    //     0x7c9590: add             x7, x7, HEAP, lsl #32
    // 0x7c9594: r16 = "postAcceptSlopTolerance"
    //     0x7c9594: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d778] "postAcceptSlopTolerance"
    //     0x7c9598: ldr             x16, [x16, #0x778]
    // 0x7c959c: cmp             w7, w16
    // 0x7c95a0: b.ne            #0x7c95c4
    // 0x7c95a4: add             w6, w2, #0xa
    // 0x7c95a8: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x7c95a8: add             x16, x0, w6, sxtw #1
    //     0x7c95ac: ldur            w2, [x16, #0xf]
    // 0x7c95b0: DecompressPointer r2
    //     0x7c95b0: add             x2, x2, HEAP, lsl #32
    // 0x7c95b4: sub             w0, w1, w2
    // 0x7c95b8: add             x1, fp, w0, sxtw #2
    // 0x7c95bc: ldr             x1, [x1, #8]
    // 0x7c95c0: b               #0x7c95cc
    // 0x7c95c4: r1 = 18.000000
    //     0x7c95c4: add             x1, PP, #0x32, lsl #12  ; [pp+0x326a0] 18
    //     0x7c95c8: ldr             x1, [x1, #0x6a0]
    // 0x7c95cc: d0 = 18.000000
    //     0x7c95cc: fmov            d0, #18.00000000
    // 0x7c95d0: CheckStackOverflow
    //     0x7c95d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c95d4: cmp             SP, x16
    //     0x7c95d8: b.ls            #0x7c965c
    // 0x7c95dc: r17 = Instance_GestureRecognizerState
    //     0x7c95dc: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d780] Obj!GestureRecognizerState@c7c1e1
    //     0x7c95e0: ldr             x17, [x17, #0x780]
    // 0x7c95e4: StoreField: r3->field_2f = r17
    //     0x7c95e4: stur            w17, [x3, #0x2f]
    // 0x7c95e8: r17 = false
    //     0x7c95e8: add             x17, NULL, #0x30  ; false
    // 0x7c95ec: StoreField: r3->field_3b = r17
    //     0x7c95ec: stur            w17, [x3, #0x3b]
    // 0x7c95f0: mov             x0, x4
    // 0x7c95f4: StoreField: r3->field_1f = r0
    //     0x7c95f4: stur            w0, [x3, #0x1f]
    //     0x7c95f8: ldurb           w16, [x3, #-1]
    //     0x7c95fc: ldurb           w17, [x0, #-1]
    //     0x7c9600: and             x16, x17, x16, lsr #2
    //     0x7c9604: tst             x16, HEAP, lsr #32
    //     0x7c9608: b.eq            #0x7c9610
    //     0x7c960c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7c9610: StoreField: r3->field_23 = d0
    //     0x7c9610: stur            d0, [x3, #0x23]
    // 0x7c9614: mov             x0, x1
    // 0x7c9618: StoreField: r3->field_2b = r0
    //     0x7c9618: stur            w0, [x3, #0x2b]
    //     0x7c961c: ldurb           w16, [x3, #-1]
    //     0x7c9620: ldurb           w17, [x0, #-1]
    //     0x7c9624: and             x16, x17, x16, lsr #2
    //     0x7c9628: tst             x16, HEAP, lsr #32
    //     0x7c962c: b.eq            #0x7c9634
    //     0x7c9630: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7c9634: stp             x5, x3, [SP, #-0x10]!
    // 0x7c9638: SaveReg rNULL
    //     0x7c9638: str             NULL, [SP, #-8]!
    // 0x7c963c: r4 = const [0, 0x3, 0x3, 0x1, kind, 0x1, supportedDevices, 0x2, null]
    //     0x7c963c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e70] List(9) [0, 0x3, 0x3, 0x1, "kind", 0x1, "supportedDevices", 0x2, Null]
    //     0x7c9640: ldr             x4, [x4, #0xe70]
    // 0x7c9644: r0 = OneSequenceGestureRecognizer()
    //     0x7c9644: bl              #0x7c8370  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x7c9648: add             SP, SP, #0x18
    // 0x7c964c: r0 = Null
    //     0x7c964c: mov             x0, NULL
    // 0x7c9650: LeaveFrame
    //     0x7c9650: mov             SP, fp
    //     0x7c9654: ldp             fp, lr, [SP], #0x10
    // 0x7c9658: ret
    //     0x7c9658: ret             
    // 0x7c965c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c965c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x7c9660: b               #0x7c95dc
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x7f9d8c, size: 0x1b0
    // 0x7f9d8c: EnterFrame
    //     0x7f9d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9d90: mov             fp, SP
    // 0x7f9d94: AllocStack(0x18)
    //     0x7f9d94: sub             SP, SP, #0x18
    // 0x7f9d98: CheckStackOverflow
    //     0x7f9d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9d9c: cmp             SP, x16
    //     0x7f9da0: b.ls            #0x7f9f34
    // 0x7f9da4: r1 = 1
    //     0x7f9da4: movz            x1, #0x1
    // 0x7f9da8: r0 = AllocateContext()
    //     0x7f9da8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7f9dac: mov             x1, x0
    // 0x7f9db0: ldr             x0, [fp, #0x18]
    // 0x7f9db4: stur            x1, [fp, #-8]
    // 0x7f9db8: StoreField: r1->field_f = r0
    //     0x7f9db8: stur            w0, [x1, #0xf]
    // 0x7f9dbc: ldr             x16, [fp, #0x10]
    // 0x7f9dc0: stp             x16, x0, [SP, #-0x10]!
    // 0x7f9dc4: r0 = addAllowedPointer()
    //     0x7f9dc4: bl              #0x7f9ce8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x7f9dc8: add             SP, SP, #0x10
    // 0x7f9dcc: ldr             x1, [fp, #0x18]
    // 0x7f9dd0: LoadField: r0 = r1->field_2f
    //     0x7f9dd0: ldur            w0, [x1, #0x2f]
    // 0x7f9dd4: DecompressPointer r0
    //     0x7f9dd4: add             x0, x0, HEAP, lsl #32
    // 0x7f9dd8: r16 = Instance_GestureRecognizerState
    //     0x7f9dd8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d780] Obj!GestureRecognizerState@c7c1e1
    //     0x7f9ddc: ldr             x16, [x16, #0x780]
    // 0x7f9de0: cmp             w0, w16
    // 0x7f9de4: b.ne            #0x7f9f24
    // 0x7f9de8: ldr             x2, [fp, #0x10]
    // 0x7f9dec: r17 = Instance_GestureRecognizerState
    //     0x7f9dec: add             x17, PP, #0x45, lsl #12  ; [pp+0x45900] Obj!GestureRecognizerState@c7c201
    //     0x7f9df0: ldr             x17, [x17, #0x900]
    // 0x7f9df4: StoreField: r1->field_2f = r17
    //     0x7f9df4: stur            w17, [x1, #0x2f]
    // 0x7f9df8: r0 = LoadClassIdInstr(r2)
    //     0x7f9df8: ldurh           w0, [x2, #1]
    // 0x7f9dfc: SaveReg r2
    //     0x7f9dfc: str             x2, [SP, #-8]!
    // 0x7f9e00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f9e00: sub             lr, x0, #1, lsl #12
    //     0x7f9e04: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9e08: blr             lr
    // 0x7f9e0c: add             SP, SP, #8
    // 0x7f9e10: mov             x2, x0
    // 0x7f9e14: r0 = BoxInt64Instr(r2)
    //     0x7f9e14: sbfiz           x0, x2, #1, #0x1f
    //     0x7f9e18: cmp             x2, x0, asr #1
    //     0x7f9e1c: b.eq            #0x7f9e28
    //     0x7f9e20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f9e24: stur            x2, [x0, #7]
    // 0x7f9e28: ldr             x1, [fp, #0x18]
    // 0x7f9e2c: StoreField: r1->field_33 = r0
    //     0x7f9e2c: stur            w0, [x1, #0x33]
    //     0x7f9e30: tbz             w0, #0, #0x7f9e4c
    //     0x7f9e34: ldurb           w16, [x1, #-1]
    //     0x7f9e38: ldurb           w17, [x0, #-1]
    //     0x7f9e3c: and             x16, x17, x16, lsr #2
    //     0x7f9e40: tst             x16, HEAP, lsr #32
    //     0x7f9e44: b.eq            #0x7f9e4c
    //     0x7f9e48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7f9e4c: ldr             x2, [fp, #0x10]
    // 0x7f9e50: r0 = LoadClassIdInstr(r2)
    //     0x7f9e50: ldurh           w0, [x2, #1]
    // 0x7f9e54: SaveReg r2
    //     0x7f9e54: str             x2, [SP, #-8]!
    // 0x7f9e58: r0 = GDT[cid_x0 + 0x6bbe]()
    //     0x7f9e58: movz            x17, #0x6bbe
    //     0x7f9e5c: add             lr, x0, x17
    //     0x7f9e60: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9e64: blr             lr
    // 0x7f9e68: add             SP, SP, #8
    // 0x7f9e6c: mov             x1, x0
    // 0x7f9e70: ldr             x0, [fp, #0x10]
    // 0x7f9e74: stur            x1, [fp, #-0x10]
    // 0x7f9e78: r2 = LoadClassIdInstr(r0)
    //     0x7f9e78: ldurh           w2, [x0, #1]
    // 0x7f9e7c: SaveReg r0
    //     0x7f9e7c: str             x0, [SP, #-8]!
    // 0x7f9e80: mov             x0, x2
    // 0x7f9e84: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7f9e84: sub             lr, x0, #0xff9
    //     0x7f9e88: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9e8c: blr             lr
    // 0x7f9e90: add             SP, SP, #8
    // 0x7f9e94: stur            x0, [fp, #-0x18]
    // 0x7f9e98: r0 = OffsetPair()
    //     0x7f9e98: bl              #0x7f9cd8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7f9e9c: mov             x1, x0
    // 0x7f9ea0: ldur            x0, [fp, #-0x10]
    // 0x7f9ea4: StoreField: r1->field_7 = r0
    //     0x7f9ea4: stur            w0, [x1, #7]
    // 0x7f9ea8: ldur            x0, [fp, #-0x18]
    // 0x7f9eac: StoreField: r1->field_b = r0
    //     0x7f9eac: stur            w0, [x1, #0xb]
    // 0x7f9eb0: mov             x0, x1
    // 0x7f9eb4: ldr             x3, [fp, #0x18]
    // 0x7f9eb8: StoreField: r3->field_37 = r0
    //     0x7f9eb8: stur            w0, [x3, #0x37]
    //     0x7f9ebc: ldurb           w16, [x3, #-1]
    //     0x7f9ec0: ldurb           w17, [x0, #-1]
    //     0x7f9ec4: and             x16, x17, x16, lsr #2
    //     0x7f9ec8: tst             x16, HEAP, lsr #32
    //     0x7f9ecc: b.eq            #0x7f9ed4
    //     0x7f9ed0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7f9ed4: LoadField: r0 = r3->field_1f
    //     0x7f9ed4: ldur            w0, [x3, #0x1f]
    // 0x7f9ed8: DecompressPointer r0
    //     0x7f9ed8: add             x0, x0, HEAP, lsl #32
    // 0x7f9edc: ldur            x2, [fp, #-8]
    // 0x7f9ee0: stur            x0, [fp, #-0x10]
    // 0x7f9ee4: r1 = Function '<anonymous closure>':.
    //     0x7f9ee4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45910] AnonymousClosure: (0x7f9f3c), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x7f9d8c)
    //     0x7f9ee8: ldr             x1, [x1, #0x910]
    // 0x7f9eec: r0 = AllocateClosure()
    //     0x7f9eec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7f9ef0: ldur            x16, [fp, #-0x10]
    // 0x7f9ef4: stp             x16, NULL, [SP, #-0x10]!
    // 0x7f9ef8: SaveReg r0
    //     0x7f9ef8: str             x0, [SP, #-8]!
    // 0x7f9efc: r0 = Timer()
    //     0x7f9efc: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x7f9f00: add             SP, SP, #0x18
    // 0x7f9f04: ldr             x1, [fp, #0x18]
    // 0x7f9f08: StoreField: r1->field_3f = r0
    //     0x7f9f08: stur            w0, [x1, #0x3f]
    //     0x7f9f0c: ldurb           w16, [x1, #-1]
    //     0x7f9f10: ldurb           w17, [x0, #-1]
    //     0x7f9f14: and             x16, x17, x16, lsr #2
    //     0x7f9f18: tst             x16, HEAP, lsr #32
    //     0x7f9f1c: b.eq            #0x7f9f24
    //     0x7f9f20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7f9f24: r0 = Null
    //     0x7f9f24: mov             x0, NULL
    // 0x7f9f28: LeaveFrame
    //     0x7f9f28: mov             SP, fp
    //     0x7f9f2c: ldp             fp, lr, [SP], #0x10
    // 0x7f9f30: ret
    //     0x7f9f30: ret             
    // 0x7f9f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9f38: b               #0x7f9da4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f9f3c, size: 0x48
    // 0x7f9f3c: EnterFrame
    //     0x7f9f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9f40: mov             fp, SP
    // 0x7f9f44: ldr             x0, [fp, #0x10]
    // 0x7f9f48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f9f48: ldur            w1, [x0, #0x17]
    // 0x7f9f4c: DecompressPointer r1
    //     0x7f9f4c: add             x1, x1, HEAP, lsl #32
    // 0x7f9f50: CheckStackOverflow
    //     0x7f9f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9f54: cmp             SP, x16
    //     0x7f9f58: b.ls            #0x7f9f7c
    // 0x7f9f5c: LoadField: r0 = r1->field_f
    //     0x7f9f5c: ldur            w0, [x1, #0xf]
    // 0x7f9f60: DecompressPointer r0
    //     0x7f9f60: add             x0, x0, HEAP, lsl #32
    // 0x7f9f64: SaveReg r0
    //     0x7f9f64: str             x0, [SP, #-8]!
    // 0x7f9f68: r0 = didExceedDeadlineWithEvent()
    //     0x7f9f68: bl              #0x7f9f84  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x7f9f6c: add             SP, SP, #8
    // 0x7f9f70: LeaveFrame
    //     0x7f9f70: mov             SP, fp
    //     0x7f9f74: ldp             fp, lr, [SP], #0x10
    // 0x7f9f78: ret
    //     0x7f9f78: ret             
    // 0x7f9f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9f7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9f80: b               #0x7f9f5c
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x7f9f84, size: 0xbc
    // 0x7f9f84: EnterFrame
    //     0x7f9f84: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9f88: mov             fp, SP
    // 0x7f9f8c: CheckStackOverflow
    //     0x7f9f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9f90: cmp             SP, x16
    //     0x7f9f94: b.ls            #0x7fa034
    // 0x7f9f98: ldr             x0, [fp, #0x10]
    // 0x7f9f9c: r1 = LoadClassIdInstr(r0)
    //     0x7f9f9c: ldurh           w1, [x0, #1]
    // 0x7f9fa0: lsl             x1, x1, #1
    // 0x7f9fa4: r17 = 8564
    //     0x7f9fa4: movz            x17, #0x2174
    // 0x7f9fa8: cmp             w1, w17
    // 0x7f9fac: b.gt            #0x7f9fcc
    // 0x7f9fb0: r17 = 8560
    //     0x7f9fb0: movz            x17, #0x2170
    // 0x7f9fb4: cmp             w1, w17
    // 0x7f9fb8: b.lt            #0x7f9fcc
    // 0x7f9fbc: SaveReg r0
    //     0x7f9fbc: str             x0, [SP, #-8]!
    // 0x7f9fc0: r0 = _checkDown()
    //     0x7f9fc0: bl              #0x7fa388  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x7f9fc4: add             SP, SP, #8
    // 0x7f9fc8: b               #0x7fa024
    // 0x7f9fcc: r16 = Instance_GestureDisposition
    //     0x7f9fcc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd50] Obj!GestureDisposition@c7c3a1
    //     0x7f9fd0: ldr             x16, [x16, #0xd50]
    // 0x7f9fd4: stp             x16, x0, [SP, #-0x10]!
    // 0x7f9fd8: r0 = resolve()
    //     0x7f9fd8: bl              #0xbda070  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x7f9fdc: add             SP, SP, #0x10
    // 0x7f9fe0: ldr             x0, [fp, #0x10]
    // 0x7f9fe4: r17 = true
    //     0x7f9fe4: add             x17, NULL, #0x20  ; true
    // 0x7f9fe8: StoreField: r0->field_43 = r17
    //     0x7f9fe8: stur            w17, [x0, #0x43]
    // 0x7f9fec: LoadField: r1 = r0->field_33
    //     0x7f9fec: ldur            w1, [x0, #0x33]
    // 0x7f9ff0: DecompressPointer r1
    //     0x7f9ff0: add             x1, x1, HEAP, lsl #32
    // 0x7f9ff4: cmp             w1, NULL
    // 0x7f9ff8: b.eq            #0x7fa03c
    // 0x7f9ffc: r2 = LoadInt32Instr(r1)
    //     0x7f9ffc: sbfx            x2, x1, #1, #0x1f
    //     0x7fa000: tbz             w1, #0, #0x7fa008
    //     0x7fa004: ldur            x2, [x1, #7]
    // 0x7fa008: stp             x2, x0, [SP, #-0x10]!
    // 0x7fa00c: r0 = acceptGesture()
    //     0x7fa00c: bl              #0x7fa294  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x7fa010: add             SP, SP, #0x10
    // 0x7fa014: ldr             x16, [fp, #0x10]
    // 0x7fa018: SaveReg r16
    //     0x7fa018: str             x16, [SP, #-8]!
    // 0x7fa01c: r0 = _checkLongPressStart()
    //     0x7fa01c: bl              #0x7fa040  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart
    // 0x7fa020: add             SP, SP, #8
    // 0x7fa024: r0 = Null
    //     0x7fa024: mov             x0, NULL
    // 0x7fa028: LeaveFrame
    //     0x7fa028: mov             SP, fp
    //     0x7fa02c: ldp             fp, lr, [SP], #0x10
    // 0x7fa030: ret
    //     0x7fa030: ret             
    // 0x7fa034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa038: b               #0x7f9f98
    // 0x7fa03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa03c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7fa294, size: 0xa0
    // 0x7fa294: EnterFrame
    //     0x7fa294: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa298: mov             fp, SP
    // 0x7fa29c: CheckStackOverflow
    //     0x7fa29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa2a0: cmp             SP, x16
    //     0x7fa2a4: b.ls            #0x7fa32c
    // 0x7fa2a8: ldr             x2, [fp, #0x18]
    // 0x7fa2ac: LoadField: r3 = r2->field_33
    //     0x7fa2ac: ldur            w3, [x2, #0x33]
    // 0x7fa2b0: DecompressPointer r3
    //     0x7fa2b0: add             x3, x3, HEAP, lsl #32
    // 0x7fa2b4: ldr             x4, [fp, #0x10]
    // 0x7fa2b8: r0 = BoxInt64Instr(r4)
    //     0x7fa2b8: sbfiz           x0, x4, #1, #0x1f
    //     0x7fa2bc: cmp             x4, x0, asr #1
    //     0x7fa2c0: b.eq            #0x7fa2cc
    //     0x7fa2c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fa2c8: stur            x4, [x0, #7]
    // 0x7fa2cc: cmp             w0, w3
    // 0x7fa2d0: b.eq            #0x7fa304
    // 0x7fa2d4: and             w16, w0, w3
    // 0x7fa2d8: branchIfSmi(r16, 0x7fa31c)
    //     0x7fa2d8: tbz             w16, #0, #0x7fa31c
    // 0x7fa2dc: r16 = LoadClassIdInstr(r0)
    //     0x7fa2dc: ldurh           w16, [x0, #1]
    // 0x7fa2e0: cmp             x16, #0x3b
    // 0x7fa2e4: b.ne            #0x7fa31c
    // 0x7fa2e8: r16 = LoadClassIdInstr(r3)
    //     0x7fa2e8: ldurh           w16, [x3, #1]
    // 0x7fa2ec: cmp             x16, #0x3b
    // 0x7fa2f0: b.ne            #0x7fa31c
    // 0x7fa2f4: LoadField: r16 = r0->field_7
    //     0x7fa2f4: ldur            x16, [x0, #7]
    // 0x7fa2f8: LoadField: r17 = r3->field_7
    //     0x7fa2f8: ldur            x17, [x3, #7]
    // 0x7fa2fc: cmp             x16, x17
    // 0x7fa300: b.ne            #0x7fa31c
    // 0x7fa304: SaveReg r2
    //     0x7fa304: str             x2, [SP, #-8]!
    // 0x7fa308: r0 = _stopTimer()
    //     0x7fa308: bl              #0x7fa334  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x7fa30c: add             SP, SP, #8
    // 0x7fa310: ldr             x1, [fp, #0x18]
    // 0x7fa314: r17 = true
    //     0x7fa314: add             x17, NULL, #0x20  ; true
    // 0x7fa318: StoreField: r1->field_3b = r17
    //     0x7fa318: stur            w17, [x1, #0x3b]
    // 0x7fa31c: r0 = Null
    //     0x7fa31c: mov             x0, NULL
    // 0x7fa320: LeaveFrame
    //     0x7fa320: mov             SP, fp
    //     0x7fa324: ldp             fp, lr, [SP], #0x10
    // 0x7fa328: ret
    //     0x7fa328: ret             
    // 0x7fa32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa330: b               #0x7fa2a8
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x7fa334, size: 0x54
    // 0x7fa334: EnterFrame
    //     0x7fa334: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa338: mov             fp, SP
    // 0x7fa33c: CheckStackOverflow
    //     0x7fa33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa340: cmp             SP, x16
    //     0x7fa344: b.ls            #0x7fa380
    // 0x7fa348: ldr             x0, [fp, #0x10]
    // 0x7fa34c: LoadField: r1 = r0->field_3f
    //     0x7fa34c: ldur            w1, [x0, #0x3f]
    // 0x7fa350: DecompressPointer r1
    //     0x7fa350: add             x1, x1, HEAP, lsl #32
    // 0x7fa354: cmp             w1, NULL
    // 0x7fa358: b.eq            #0x7fa370
    // 0x7fa35c: SaveReg r1
    //     0x7fa35c: str             x1, [SP, #-8]!
    // 0x7fa360: r0 = cancel()
    //     0x7fa360: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x7fa364: add             SP, SP, #8
    // 0x7fa368: ldr             x1, [fp, #0x10]
    // 0x7fa36c: StoreField: r1->field_3f = rNULL
    //     0x7fa36c: stur            NULL, [x1, #0x3f]
    // 0x7fa370: r0 = Null
    //     0x7fa370: mov             x0, NULL
    // 0x7fa374: LeaveFrame
    //     0x7fa374: mov             SP, fp
    //     0x7fa378: ldp             fp, lr, [SP], #0x10
    // 0x7fa37c: ret
    //     0x7fa37c: ret             
    // 0x7fa380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa384: b               #0x7fa348
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x805a70, size: 0x48
    // 0x805a70: EnterFrame
    //     0x805a70: stp             fp, lr, [SP, #-0x10]!
    //     0x805a74: mov             fp, SP
    // 0x805a78: CheckStackOverflow
    //     0x805a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805a7c: cmp             SP, x16
    //     0x805a80: b.ls            #0x805ab0
    // 0x805a84: ldr             x0, [fp, #0x10]
    // 0x805a88: LoadField: r1 = r0->field_3b
    //     0x805a88: ldur            w1, [x0, #0x3b]
    // 0x805a8c: DecompressPointer r1
    //     0x805a8c: add             x1, x1, HEAP, lsl #32
    // 0x805a90: tbz             w1, #4, #0x805aa0
    // 0x805a94: SaveReg r0
    //     0x805a94: str             x0, [SP, #-8]!
    // 0x805a98: r0 = handleNonAllowedPointer()
    //     0x805a98: bl              #0x805ab8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x805a9c: add             SP, SP, #8
    // 0x805aa0: r0 = Null
    //     0x805aa0: mov             x0, NULL
    // 0x805aa4: LeaveFrame
    //     0x805aa4: mov             SP, fp
    //     0x805aa8: ldp             fp, lr, [SP], #0x10
    // 0x805aac: ret
    //     0x805aac: ret             
    // 0x805ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805ab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805ab4: b               #0x805a84
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0xb1a60c, size: 0x58
    // 0xb1a60c: EnterFrame
    //     0xb1a60c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a610: mov             fp, SP
    // 0xb1a614: CheckStackOverflow
    //     0xb1a614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a618: cmp             SP, x16
    //     0xb1a61c: b.ls            #0xb1a65c
    // 0xb1a620: ldr             x16, [fp, #0x18]
    // 0xb1a624: SaveReg r16
    //     0xb1a624: str             x16, [SP, #-8]!
    // 0xb1a628: r0 = _stopTimer()
    //     0xb1a628: bl              #0x7fa334  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0xb1a62c: add             SP, SP, #8
    // 0xb1a630: ldr             x1, [fp, #0x18]
    // 0xb1a634: r17 = Instance_GestureRecognizerState
    //     0xb1a634: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d780] Obj!GestureRecognizerState@c7c1e1
    //     0xb1a638: ldr             x17, [x17, #0x780]
    // 0xb1a63c: StoreField: r1->field_2f = r17
    //     0xb1a63c: stur            w17, [x1, #0x2f]
    // 0xb1a640: StoreField: r1->field_37 = rNULL
    //     0xb1a640: stur            NULL, [x1, #0x37]
    // 0xb1a644: r17 = false
    //     0xb1a644: add             x17, NULL, #0x30  ; false
    // 0xb1a648: StoreField: r1->field_3b = r17
    //     0xb1a648: stur            w17, [x1, #0x3b]
    // 0xb1a64c: r0 = Null
    //     0xb1a64c: mov             x0, NULL
    // 0xb1a650: LeaveFrame
    //     0xb1a650: mov             SP, fp
    //     0xb1a654: ldp             fp, lr, [SP], #0x10
    // 0xb1a658: ret
    //     0xb1a658: ret             
    // 0xb1a65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a65c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a660: b               #0xb1a620
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb8d884, size: 0x4c
    // 0xb8d884: EnterFrame
    //     0xb8d884: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d888: mov             fp, SP
    // 0xb8d88c: CheckStackOverflow
    //     0xb8d88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d890: cmp             SP, x16
    //     0xb8d894: b.ls            #0xb8d8c8
    // 0xb8d898: ldr             x16, [fp, #0x10]
    // 0xb8d89c: SaveReg r16
    //     0xb8d89c: str             x16, [SP, #-8]!
    // 0xb8d8a0: r0 = _stopTimer()
    //     0xb8d8a0: bl              #0x7fa334  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0xb8d8a4: add             SP, SP, #8
    // 0xb8d8a8: ldr             x16, [fp, #0x10]
    // 0xb8d8ac: SaveReg r16
    //     0xb8d8ac: str             x16, [SP, #-8]!
    // 0xb8d8b0: r0 = dispose()
    //     0xb8d8b0: bl              #0xb8d978  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0xb8d8b4: add             SP, SP, #8
    // 0xb8d8b8: r0 = Null
    //     0xb8d8b8: mov             x0, NULL
    // 0xb8d8bc: LeaveFrame
    //     0xb8d8bc: mov             SP, fp
    //     0xb8d8c0: ldp             fp, lr, [SP], #0x10
    // 0xb8d8c4: ret
    //     0xb8d8c4: ret             
    // 0xb8d8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d8c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d8cc: b               #0xb8d898
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xbdacc4, size: 0x18
    // 0xbdacc4: r4 = 0
    //     0xbdacc4: movz            x4, #0
    // 0xbdacc8: r1 = Function 'handleEvent':.
    //     0xbdacc8: add             x17, PP, #0x45, lsl #12  ; [pp+0x458f8] AnonymousClosure: (0xbdacdc), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0xbdad28)
    //     0xbdaccc: ldr             x1, [x17, #0x8f8]
    // 0xbdacd0: r24 = BuildNonGenericMethodExtractorStub
    //     0xbdacd0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbdacd4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbdacd4: ldur            x0, [x24, #0x17]
    // 0xbdacd8: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xbdacdc, size: 0x4c
    // 0xbdacdc: EnterFrame
    //     0xbdacdc: stp             fp, lr, [SP, #-0x10]!
    //     0xbdace0: mov             fp, SP
    // 0xbdace4: ldr             x0, [fp, #0x18]
    // 0xbdace8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbdace8: ldur            w1, [x0, #0x17]
    // 0xbdacec: DecompressPointer r1
    //     0xbdacec: add             x1, x1, HEAP, lsl #32
    // 0xbdacf0: CheckStackOverflow
    //     0xbdacf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdacf4: cmp             SP, x16
    //     0xbdacf8: b.ls            #0xbdad20
    // 0xbdacfc: LoadField: r0 = r1->field_f
    //     0xbdacfc: ldur            w0, [x1, #0xf]
    // 0xbdad00: DecompressPointer r0
    //     0xbdad00: add             x0, x0, HEAP, lsl #32
    // 0xbdad04: ldr             x16, [fp, #0x10]
    // 0xbdad08: stp             x16, x0, [SP, #-0x10]!
    // 0xbdad0c: r0 = handleEvent()
    //     0xbdad0c: bl              #0xbdad28  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0xbdad10: add             SP, SP, #0x10
    // 0xbdad14: LeaveFrame
    //     0xbdad14: mov             SP, fp
    //     0xbdad18: ldp             fp, lr, [SP], #0x10
    // 0xbdad1c: ret
    //     0xbdad1c: ret             
    // 0xbdad20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdad20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdad24: b               #0xbdacfc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xbdad28, size: 0x2d4
    // 0xbdad28: EnterFrame
    //     0xbdad28: stp             fp, lr, [SP, #-0x10]!
    //     0xbdad2c: mov             fp, SP
    // 0xbdad30: AllocStack(0x10)
    //     0xbdad30: sub             SP, SP, #0x10
    // 0xbdad34: CheckStackOverflow
    //     0xbdad34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdad38: cmp             SP, x16
    //     0xbdad3c: b.ls            #0xbdaff0
    // 0xbdad40: ldr             x1, [fp, #0x18]
    // 0xbdad44: LoadField: r0 = r1->field_2f
    //     0xbdad44: ldur            w0, [x1, #0x2f]
    // 0xbdad48: DecompressPointer r0
    //     0xbdad48: add             x0, x0, HEAP, lsl #32
    // 0xbdad4c: r16 = Instance_GestureRecognizerState
    //     0xbdad4c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45900] Obj!GestureRecognizerState@c7c201
    //     0xbdad50: ldr             x16, [x16, #0x900]
    // 0xbdad54: cmp             w0, w16
    // 0xbdad58: b.ne            #0xbdafcc
    // 0xbdad5c: ldr             x2, [fp, #0x10]
    // 0xbdad60: r0 = LoadClassIdInstr(r2)
    //     0xbdad60: ldurh           w0, [x2, #1]
    // 0xbdad64: SaveReg r2
    //     0xbdad64: str             x2, [SP, #-8]!
    // 0xbdad68: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdad68: sub             lr, x0, #1, lsl #12
    //     0xbdad6c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdad70: blr             lr
    // 0xbdad74: add             SP, SP, #8
    // 0xbdad78: mov             x3, x0
    // 0xbdad7c: ldr             x2, [fp, #0x18]
    // 0xbdad80: LoadField: r4 = r2->field_33
    //     0xbdad80: ldur            w4, [x2, #0x33]
    // 0xbdad84: DecompressPointer r4
    //     0xbdad84: add             x4, x4, HEAP, lsl #32
    // 0xbdad88: r0 = BoxInt64Instr(r3)
    //     0xbdad88: sbfiz           x0, x3, #1, #0x1f
    //     0xbdad8c: cmp             x3, x0, asr #1
    //     0xbdad90: b.eq            #0xbdad9c
    //     0xbdad94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdad98: stur            x3, [x0, #7]
    // 0xbdad9c: cmp             w0, w4
    // 0xbdada0: b.eq            #0xbdadd4
    // 0xbdada4: and             w16, w0, w4
    // 0xbdada8: branchIfSmi(r16, 0xbdafcc)
    //     0xbdada8: tbz             w16, #0, #0xbdafcc
    // 0xbdadac: r16 = LoadClassIdInstr(r0)
    //     0xbdadac: ldurh           w16, [x0, #1]
    // 0xbdadb0: cmp             x16, #0x3b
    // 0xbdadb4: b.ne            #0xbdafcc
    // 0xbdadb8: r16 = LoadClassIdInstr(r4)
    //     0xbdadb8: ldurh           w16, [x4, #1]
    // 0xbdadbc: cmp             x16, #0x3b
    // 0xbdadc0: b.ne            #0xbdafcc
    // 0xbdadc4: LoadField: r16 = r0->field_7
    //     0xbdadc4: ldur            x16, [x0, #7]
    // 0xbdadc8: LoadField: r17 = r4->field_7
    //     0xbdadc8: ldur            x17, [x4, #7]
    // 0xbdadcc: cmp             x16, x17
    // 0xbdadd0: b.ne            #0xbdafcc
    // 0xbdadd4: LoadField: r0 = r2->field_3b
    //     0xbdadd4: ldur            w0, [x2, #0x3b]
    // 0xbdadd8: DecompressPointer r0
    //     0xbdadd8: add             x0, x0, HEAP, lsl #32
    // 0xbdaddc: tbz             w0, #4, #0xbdae18
    // 0xbdade0: ldr             x16, [fp, #0x10]
    // 0xbdade4: stp             x16, x2, [SP, #-0x10]!
    // 0xbdade8: r0 = _getGlobalDistance()
    //     0xbdade8: bl              #0xbdaffc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0xbdadec: add             SP, SP, #0x10
    // 0xbdadf0: mov             v1.16b, v0.16b
    // 0xbdadf4: d0 = 18.000000
    //     0xbdadf4: fmov            d0, #18.00000000
    // 0xbdadf8: fcmp            d1, d0
    // 0xbdadfc: b.vs            #0xbdae04
    // 0xbdae00: b.gt            #0xbdae0c
    // 0xbdae04: r0 = false
    //     0xbdae04: add             x0, NULL, #0x30  ; false
    // 0xbdae08: b               #0xbdae10
    // 0xbdae0c: r0 = true
    //     0xbdae0c: add             x0, NULL, #0x20  ; true
    // 0xbdae10: mov             x1, x0
    // 0xbdae14: b               #0xbdae1c
    // 0xbdae18: r1 = false
    //     0xbdae18: add             x1, NULL, #0x30  ; false
    // 0xbdae1c: ldr             x0, [fp, #0x18]
    // 0xbdae20: stur            x1, [fp, #-0x10]
    // 0xbdae24: LoadField: r2 = r0->field_3b
    //     0xbdae24: ldur            w2, [x0, #0x3b]
    // 0xbdae28: DecompressPointer r2
    //     0xbdae28: add             x2, x2, HEAP, lsl #32
    // 0xbdae2c: tbnz            w2, #4, #0xbdae7c
    // 0xbdae30: LoadField: r2 = r0->field_2b
    //     0xbdae30: ldur            w2, [x0, #0x2b]
    // 0xbdae34: DecompressPointer r2
    //     0xbdae34: add             x2, x2, HEAP, lsl #32
    // 0xbdae38: stur            x2, [fp, #-8]
    // 0xbdae3c: cmp             w2, NULL
    // 0xbdae40: b.eq            #0xbdae7c
    // 0xbdae44: ldr             x16, [fp, #0x10]
    // 0xbdae48: stp             x16, x0, [SP, #-0x10]!
    // 0xbdae4c: r0 = _getGlobalDistance()
    //     0xbdae4c: bl              #0xbdaffc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0xbdae50: add             SP, SP, #0x10
    // 0xbdae54: ldur            x0, [fp, #-8]
    // 0xbdae58: LoadField: d1 = r0->field_7
    //     0xbdae58: ldur            d1, [x0, #7]
    // 0xbdae5c: fcmp            d0, d1
    // 0xbdae60: b.vs            #0xbdae68
    // 0xbdae64: b.gt            #0xbdae70
    // 0xbdae68: r0 = false
    //     0xbdae68: add             x0, NULL, #0x30  ; false
    // 0xbdae6c: b               #0xbdae74
    // 0xbdae70: r0 = true
    //     0xbdae70: add             x0, NULL, #0x20  ; true
    // 0xbdae74: mov             x3, x0
    // 0xbdae78: b               #0xbdae80
    // 0xbdae7c: r3 = false
    //     0xbdae7c: add             x3, NULL, #0x30  ; false
    // 0xbdae80: ldr             x0, [fp, #0x10]
    // 0xbdae84: stur            x3, [fp, #-8]
    // 0xbdae88: r2 = Null
    //     0xbdae88: mov             x2, NULL
    // 0xbdae8c: r1 = Null
    //     0xbdae8c: mov             x1, NULL
    // 0xbdae90: cmp             w0, NULL
    // 0xbdae94: b.eq            #0xbdaeb0
    // 0xbdae98: branchIfSmi(r0, 0xbdaeb0)
    //     0xbdae98: tbz             w0, #0, #0xbdaeb0
    // 0xbdae9c: r3 = LoadClassIdInstr(r0)
    //     0xbdae9c: ldurh           w3, [x0, #1]
    // 0xbdaea0: cmp             x3, #0x986
    // 0xbdaea4: b.eq            #0xbdaeb8
    // 0xbdaea8: cmp             x3, #0xb72
    // 0xbdaeac: b.eq            #0xbdaeb8
    // 0xbdaeb0: r0 = false
    //     0xbdaeb0: add             x0, NULL, #0x30  ; false
    // 0xbdaeb4: b               #0xbdaebc
    // 0xbdaeb8: r0 = true
    //     0xbdaeb8: add             x0, NULL, #0x20  ; true
    // 0xbdaebc: tbnz            w0, #4, #0xbdafac
    // 0xbdaec0: ldur            x0, [fp, #-0x10]
    // 0xbdaec4: tbz             w0, #4, #0xbdaed0
    // 0xbdaec8: ldur            x0, [fp, #-8]
    // 0xbdaecc: tbnz            w0, #4, #0xbdafac
    // 0xbdaed0: ldr             x0, [fp, #0x18]
    // 0xbdaed4: r1 = LoadClassIdInstr(r0)
    //     0xbdaed4: ldurh           w1, [x0, #1]
    // 0xbdaed8: lsl             x1, x1, #1
    // 0xbdaedc: r17 = 8564
    //     0xbdaedc: movz            x17, #0x2174
    // 0xbdaee0: cmp             w1, w17
    // 0xbdaee4: b.gt            #0xbdaf40
    // 0xbdaee8: r17 = 8560
    //     0xbdaee8: movz            x17, #0x2170
    // 0xbdaeec: cmp             w1, w17
    // 0xbdaef0: b.lt            #0xbdaf40
    // 0xbdaef4: LoadField: r1 = r0->field_47
    //     0xbdaef4: ldur            w1, [x0, #0x47]
    // 0xbdaef8: DecompressPointer r1
    //     0xbdaef8: add             x1, x1, HEAP, lsl #32
    // 0xbdaefc: tbnz            w1, #4, #0xbdaf24
    // 0xbdaf00: r16 = "spontaneous"
    //     0xbdaf00: add             x16, PP, #0x45, lsl #12  ; [pp+0x45788] "spontaneous"
    //     0xbdaf04: ldr             x16, [x16, #0x788]
    // 0xbdaf08: stp             x16, x0, [SP, #-0x10]!
    // 0xbdaf0c: r0 = _checkCancel()
    //     0xbdaf0c: bl              #0xbca114  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0xbdaf10: add             SP, SP, #0x10
    // 0xbdaf14: ldr             x16, [fp, #0x18]
    // 0xbdaf18: SaveReg r16
    //     0xbdaf18: str             x16, [SP, #-8]!
    // 0xbdaf1c: r0 = _reset()
    //     0xbdaf1c: bl              #0x7fa4e4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xbdaf20: add             SP, SP, #8
    // 0xbdaf24: ldr             x16, [fp, #0x18]
    // 0xbdaf28: r30 = Instance_GestureDisposition
    //     0xbdaf28: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xbdaf2c: ldr             lr, [lr, #0xd30]
    // 0xbdaf30: stp             lr, x16, [SP, #-0x10]!
    // 0xbdaf34: r0 = resolve()
    //     0xbdaf34: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xbdaf38: add             SP, SP, #0x10
    // 0xbdaf3c: b               #0xbdaf88
    // 0xbdaf40: ldr             x0, [fp, #0x18]
    // 0xbdaf44: LoadField: r1 = r0->field_43
    //     0xbdaf44: ldur            w1, [x0, #0x43]
    // 0xbdaf48: DecompressPointer r1
    //     0xbdaf48: add             x1, x1, HEAP, lsl #32
    // 0xbdaf4c: tbnz            w1, #4, #0xbdaf60
    // 0xbdaf50: SaveReg r0
    //     0xbdaf50: str             x0, [SP, #-8]!
    // 0xbdaf54: r0 = _reset()
    //     0xbdaf54: bl              #0xbc9d14  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xbdaf58: add             SP, SP, #8
    // 0xbdaf5c: b               #0xbdaf70
    // 0xbdaf60: ldr             x16, [fp, #0x18]
    // 0xbdaf64: SaveReg r16
    //     0xbdaf64: str             x16, [SP, #-8]!
    // 0xbdaf68: r0 = Codec._()
    //     0xbdaf68: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xbdaf6c: add             SP, SP, #8
    // 0xbdaf70: ldr             x16, [fp, #0x18]
    // 0xbdaf74: r30 = Instance_GestureDisposition
    //     0xbdaf74: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xbdaf78: ldr             lr, [lr, #0xd30]
    // 0xbdaf7c: stp             lr, x16, [SP, #-0x10]!
    // 0xbdaf80: r0 = resolve()
    //     0xbdaf80: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xbdaf84: add             SP, SP, #0x10
    // 0xbdaf88: ldr             x0, [fp, #0x18]
    // 0xbdaf8c: LoadField: r1 = r0->field_33
    //     0xbdaf8c: ldur            w1, [x0, #0x33]
    // 0xbdaf90: DecompressPointer r1
    //     0xbdaf90: add             x1, x1, HEAP, lsl #32
    // 0xbdaf94: cmp             w1, NULL
    // 0xbdaf98: b.eq            #0xbdaff8
    // 0xbdaf9c: stp             x1, x0, [SP, #-0x10]!
    // 0xbdafa0: r0 = stopTrackingPointer()
    //     0xbdafa0: bl              #0xb8b53c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xbdafa4: add             SP, SP, #0x10
    // 0xbdafa8: b               #0xbdafcc
    // 0xbdafac: ldr             x1, [fp, #0x18]
    // 0xbdafb0: r0 = LoadClassIdInstr(r1)
    //     0xbdafb0: ldurh           w0, [x1, #1]
    // 0xbdafb4: ldr             x16, [fp, #0x10]
    // 0xbdafb8: stp             x16, x1, [SP, #-0x10]!
    // 0xbdafbc: r0 = GDT[cid_x0 + 0xb69]()
    //     0xbdafbc: add             lr, x0, #0xb69
    //     0xbdafc0: ldr             lr, [x21, lr, lsl #3]
    //     0xbdafc4: blr             lr
    // 0xbdafc8: add             SP, SP, #0x10
    // 0xbdafcc: ldr             x16, [fp, #0x18]
    // 0xbdafd0: ldr             lr, [fp, #0x10]
    // 0xbdafd4: stp             lr, x16, [SP, #-0x10]!
    // 0xbdafd8: r0 = stopTrackingIfPointerNoLongerDown()
    //     0xbdafd8: bl              #0xbdaad4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0xbdafdc: add             SP, SP, #0x10
    // 0xbdafe0: r0 = Null
    //     0xbdafe0: mov             x0, NULL
    // 0xbdafe4: LeaveFrame
    //     0xbdafe4: mov             SP, fp
    //     0xbdafe8: ldp             fp, lr, [SP], #0x10
    // 0xbdafec: ret
    //     0xbdafec: ret             
    // 0xbdaff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdaff0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdaff4: b               #0xbdad40
    // 0xbdaff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdaff8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0xbdaffc, size: 0x90
    // 0xbdaffc: EnterFrame
    //     0xbdaffc: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb000: mov             fp, SP
    // 0xbdb004: CheckStackOverflow
    //     0xbdb004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb008: cmp             SP, x16
    //     0xbdb00c: b.ls            #0xbdb080
    // 0xbdb010: ldr             x0, [fp, #0x10]
    // 0xbdb014: r1 = LoadClassIdInstr(r0)
    //     0xbdb014: ldurh           w1, [x0, #1]
    // 0xbdb018: SaveReg r0
    //     0xbdb018: str             x0, [SP, #-8]!
    // 0xbdb01c: mov             x0, x1
    // 0xbdb020: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbdb020: sub             lr, x0, #0xff9
    //     0xbdb024: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb028: blr             lr
    // 0xbdb02c: add             SP, SP, #8
    // 0xbdb030: mov             x1, x0
    // 0xbdb034: ldr             x0, [fp, #0x18]
    // 0xbdb038: LoadField: r2 = r0->field_37
    //     0xbdb038: ldur            w2, [x0, #0x37]
    // 0xbdb03c: DecompressPointer r2
    //     0xbdb03c: add             x2, x2, HEAP, lsl #32
    // 0xbdb040: cmp             w2, NULL
    // 0xbdb044: b.eq            #0xbdb088
    // 0xbdb048: LoadField: r0 = r2->field_b
    //     0xbdb048: ldur            w0, [x2, #0xb]
    // 0xbdb04c: DecompressPointer r0
    //     0xbdb04c: add             x0, x0, HEAP, lsl #32
    // 0xbdb050: stp             x0, x1, [SP, #-0x10]!
    // 0xbdb054: r0 = -()
    //     0xbdb054: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xbdb058: add             SP, SP, #0x10
    // 0xbdb05c: LoadField: d1 = r0->field_7
    //     0xbdb05c: ldur            d1, [x0, #7]
    // 0xbdb060: fmul            d2, d1, d1
    // 0xbdb064: LoadField: d1 = r0->field_f
    //     0xbdb064: ldur            d1, [x0, #0xf]
    // 0xbdb068: fmul            d3, d1, d1
    // 0xbdb06c: fadd            d1, d2, d3
    // 0xbdb070: fsqrt           d0, d1
    // 0xbdb074: LeaveFrame
    //     0xbdb074: mov             SP, fp
    //     0xbdb078: ldp             fp, lr, [SP], #0x10
    // 0xbdb07c: ret
    //     0xbdb07c: ret             
    // 0xbdb080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb084: b               #0xbdb010
    // 0xbdb088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdb088: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbe3dc4, size: 0xbc
    // 0xbe3dc4: EnterFrame
    //     0xbe3dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3dc8: mov             fp, SP
    // 0xbe3dcc: CheckStackOverflow
    //     0xbe3dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3dd0: cmp             SP, x16
    //     0xbe3dd4: b.ls            #0xbe3e78
    // 0xbe3dd8: ldr             x2, [fp, #0x18]
    // 0xbe3ddc: LoadField: r3 = r2->field_33
    //     0xbe3ddc: ldur            w3, [x2, #0x33]
    // 0xbe3de0: DecompressPointer r3
    //     0xbe3de0: add             x3, x3, HEAP, lsl #32
    // 0xbe3de4: ldr             x4, [fp, #0x10]
    // 0xbe3de8: r0 = BoxInt64Instr(r4)
    //     0xbe3de8: sbfiz           x0, x4, #1, #0x1f
    //     0xbe3dec: cmp             x4, x0, asr #1
    //     0xbe3df0: b.eq            #0xbe3dfc
    //     0xbe3df4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe3df8: stur            x4, [x0, #7]
    // 0xbe3dfc: cmp             w0, w3
    // 0xbe3e00: b.eq            #0xbe3e34
    // 0xbe3e04: and             w16, w0, w3
    // 0xbe3e08: branchIfSmi(r16, 0xbe3e68)
    //     0xbe3e08: tbz             w16, #0, #0xbe3e68
    // 0xbe3e0c: r16 = LoadClassIdInstr(r0)
    //     0xbe3e0c: ldurh           w16, [x0, #1]
    // 0xbe3e10: cmp             x16, #0x3b
    // 0xbe3e14: b.ne            #0xbe3e68
    // 0xbe3e18: r16 = LoadClassIdInstr(r3)
    //     0xbe3e18: ldurh           w16, [x3, #1]
    // 0xbe3e1c: cmp             x16, #0x3b
    // 0xbe3e20: b.ne            #0xbe3e68
    // 0xbe3e24: LoadField: r16 = r0->field_7
    //     0xbe3e24: ldur            x16, [x0, #7]
    // 0xbe3e28: LoadField: r17 = r3->field_7
    //     0xbe3e28: ldur            x17, [x3, #7]
    // 0xbe3e2c: cmp             x16, x17
    // 0xbe3e30: b.ne            #0xbe3e68
    // 0xbe3e34: LoadField: r0 = r2->field_2f
    //     0xbe3e34: ldur            w0, [x2, #0x2f]
    // 0xbe3e38: DecompressPointer r0
    //     0xbe3e38: add             x0, x0, HEAP, lsl #32
    // 0xbe3e3c: r16 = Instance_GestureRecognizerState
    //     0xbe3e3c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45900] Obj!GestureRecognizerState@c7c201
    //     0xbe3e40: ldr             x16, [x16, #0x900]
    // 0xbe3e44: cmp             w0, w16
    // 0xbe3e48: b.ne            #0xbe3e68
    // 0xbe3e4c: SaveReg r2
    //     0xbe3e4c: str             x2, [SP, #-8]!
    // 0xbe3e50: r0 = _stopTimer()
    //     0xbe3e50: bl              #0x7fa334  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0xbe3e54: add             SP, SP, #8
    // 0xbe3e58: ldr             x1, [fp, #0x18]
    // 0xbe3e5c: r17 = Instance_GestureRecognizerState
    //     0xbe3e5c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45908] Obj!GestureRecognizerState@c7c221
    //     0xbe3e60: ldr             x17, [x17, #0x908]
    // 0xbe3e64: StoreField: r1->field_2f = r17
    //     0xbe3e64: stur            w17, [x1, #0x2f]
    // 0xbe3e68: r0 = Null
    //     0xbe3e68: mov             x0, NULL
    // 0xbe3e6c: LeaveFrame
    //     0xbe3e6c: mov             SP, fp
    //     0xbe3e70: ldp             fp, lr, [SP], #0x10
    // 0xbe3e74: ret
    //     0xbe3e74: ret             
    // 0xbe3e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3e78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3e7c: b               #0xbe3dd8
  }
}

// class id: 5843, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3f8c, size: 0x5c
    // 0xad3f8c: EnterFrame
    //     0xad3f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3f90: mov             fp, SP
    // 0xad3f94: CheckStackOverflow
    //     0xad3f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3f98: cmp             SP, x16
    //     0xad3f9c: b.ls            #0xad3fe0
    // 0xad3fa0: r1 = Null
    //     0xad3fa0: mov             x1, NULL
    // 0xad3fa4: r2 = 4
    //     0xad3fa4: movz            x2, #0x4
    // 0xad3fa8: r0 = AllocateArray()
    //     0xad3fa8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3fac: r17 = "GestureRecognizerState."
    //     0xad3fac: add             x17, PP, #0x45, lsl #12  ; [pp+0x458f0] "GestureRecognizerState."
    //     0xad3fb0: ldr             x17, [x17, #0x8f0]
    // 0xad3fb4: StoreField: r0->field_f = r17
    //     0xad3fb4: stur            w17, [x0, #0xf]
    // 0xad3fb8: ldr             x1, [fp, #0x10]
    // 0xad3fbc: LoadField: r2 = r1->field_f
    //     0xad3fbc: ldur            w2, [x1, #0xf]
    // 0xad3fc0: DecompressPointer r2
    //     0xad3fc0: add             x2, x2, HEAP, lsl #32
    // 0xad3fc4: StoreField: r0->field_13 = r2
    //     0xad3fc4: stur            w2, [x0, #0x13]
    // 0xad3fc8: SaveReg r0
    //     0xad3fc8: str             x0, [SP, #-8]!
    // 0xad3fcc: r0 = _interpolate()
    //     0xad3fcc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3fd0: add             SP, SP, #8
    // 0xad3fd4: LeaveFrame
    //     0xad3fd4: mov             SP, fp
    //     0xad3fd8: ldp             fp, lr, [SP], #0x10
    // 0xad3fdc: ret
    //     0xad3fdc: ret             
    // 0xad3fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3fe4: b               #0xad3fa0
  }
}

// class id: 5844, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3f30, size: 0x5c
    // 0xad3f30: EnterFrame
    //     0xad3f30: stp             fp, lr, [SP, #-0x10]!
    //     0xad3f34: mov             fp, SP
    // 0xad3f38: CheckStackOverflow
    //     0xad3f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3f3c: cmp             SP, x16
    //     0xad3f40: b.ls            #0xad3f84
    // 0xad3f44: r1 = Null
    //     0xad3f44: mov             x1, NULL
    // 0xad3f48: r2 = 4
    //     0xad3f48: movz            x2, #0x4
    // 0xad3f4c: r0 = AllocateArray()
    //     0xad3f4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3f50: r17 = "DragStartBehavior."
    //     0xad3f50: add             x17, PP, #0xb, lsl #12  ; [pp+0xb5a8] "DragStartBehavior."
    //     0xad3f54: ldr             x17, [x17, #0x5a8]
    // 0xad3f58: StoreField: r0->field_f = r17
    //     0xad3f58: stur            w17, [x0, #0xf]
    // 0xad3f5c: ldr             x1, [fp, #0x10]
    // 0xad3f60: LoadField: r2 = r1->field_f
    //     0xad3f60: ldur            w2, [x1, #0xf]
    // 0xad3f64: DecompressPointer r2
    //     0xad3f64: add             x2, x2, HEAP, lsl #32
    // 0xad3f68: StoreField: r0->field_13 = r2
    //     0xad3f68: stur            w2, [x0, #0x13]
    // 0xad3f6c: SaveReg r0
    //     0xad3f6c: str             x0, [SP, #-8]!
    // 0xad3f70: r0 = _interpolate()
    //     0xad3f70: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3f74: add             SP, SP, #8
    // 0xad3f78: LeaveFrame
    //     0xad3f78: mov             SP, fp
    //     0xad3f7c: ldp             fp, lr, [SP], #0x10
    // 0xad3f80: ret
    //     0xad3f80: ret             
    // 0xad3f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3f84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3f88: b               #0xad3f44
  }
}
