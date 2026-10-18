// lib: , url: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart

// class id: 66436, size: 0x8
class :: {
}

// class id: 2369, size: 0x18, field offset: 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xb1c6b0, size: 0x38
    // 0xb1c6b0: EnterFrame
    //     0xb1c6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c6b4: mov             fp, SP
    // 0xb1c6b8: CheckStackOverflow
    //     0xb1c6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c6bc: cmp             SP, x16
    //     0xb1c6c0: b.ls            #0xb1c6e0
    // 0xb1c6c4: ldr             x16, [fp, #0x10]
    // 0xb1c6c8: SaveReg r16
    //     0xb1c6c8: str             x16, [SP, #-8]!
    // 0xb1c6cc: r0 = loosen()
    //     0xb1c6cc: bl              #0x750218  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0xb1c6d0: add             SP, SP, #8
    // 0xb1c6d4: LeaveFrame
    //     0xb1c6d4: mov             SP, fp
    //     0xb1c6d8: ldp             fp, lr, [SP], #0x10
    // 0xb1c6dc: ret
    //     0xb1c6dc: ret             
    // 0xb1c6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c6e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c6e4: b               #0xb1c6c4
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb206a8, size: 0xe0
    // 0xb206a8: EnterFrame
    //     0xb206a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb206ac: mov             fp, SP
    // 0xb206b0: CheckStackOverflow
    //     0xb206b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb206b4: cmp             SP, x16
    //     0xb206b8: b.ls            #0xb20780
    // 0xb206bc: ldr             x0, [fp, #0x10]
    // 0xb206c0: r2 = Null
    //     0xb206c0: mov             x2, NULL
    // 0xb206c4: r1 = Null
    //     0xb206c4: mov             x1, NULL
    // 0xb206c8: r4 = 58
    //     0xb206c8: movz            x4, #0x3a
    // 0xb206cc: branchIfSmi(r0, 0xb206d4)
    //     0xb206cc: tbz             w0, #0, #0xb206d4
    // 0xb206d0: r4 = LoadClassIdInstr(r0)
    //     0xb206d0: ldurh           w4, [x0, #1]
    // 0xb206d4: cmp             x4, #0x941
    // 0xb206d8: b.eq            #0xb206f0
    // 0xb206dc: r8 = TextSelectionToolbarLayoutDelegate
    //     0xb206dc: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a4f0] Type: TextSelectionToolbarLayoutDelegate
    //     0xb206e0: ldr             x8, [x8, #0x4f0]
    // 0xb206e4: r3 = Null
    //     0xb206e4: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a4f8] Null
    //     0xb206e8: ldr             x3, [x3, #0x4f8]
    // 0xb206ec: r0 = DefaultTypeTest()
    //     0xb206ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb206f0: ldr             x0, [fp, #0x18]
    // 0xb206f4: LoadField: r1 = r0->field_b
    //     0xb206f4: ldur            w1, [x0, #0xb]
    // 0xb206f8: DecompressPointer r1
    //     0xb206f8: add             x1, x1, HEAP, lsl #32
    // 0xb206fc: ldr             x2, [fp, #0x10]
    // 0xb20700: LoadField: r3 = r2->field_b
    //     0xb20700: ldur            w3, [x2, #0xb]
    // 0xb20704: DecompressPointer r3
    //     0xb20704: add             x3, x3, HEAP, lsl #32
    // 0xb20708: stp             x3, x1, [SP, #-0x10]!
    // 0xb2070c: r0 = ==()
    //     0xb2070c: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xb20710: add             SP, SP, #0x10
    // 0xb20714: tbnz            w0, #4, #0xb20740
    // 0xb20718: ldr             x0, [fp, #0x18]
    // 0xb2071c: ldr             x1, [fp, #0x10]
    // 0xb20720: LoadField: r2 = r0->field_f
    //     0xb20720: ldur            w2, [x0, #0xf]
    // 0xb20724: DecompressPointer r2
    //     0xb20724: add             x2, x2, HEAP, lsl #32
    // 0xb20728: LoadField: r3 = r1->field_f
    //     0xb20728: ldur            w3, [x1, #0xf]
    // 0xb2072c: DecompressPointer r3
    //     0xb2072c: add             x3, x3, HEAP, lsl #32
    // 0xb20730: stp             x3, x2, [SP, #-0x10]!
    // 0xb20734: r0 = ==()
    //     0xb20734: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xb20738: add             SP, SP, #0x10
    // 0xb2073c: tbz             w0, #4, #0xb20748
    // 0xb20740: r0 = true
    //     0xb20740: add             x0, NULL, #0x20  ; true
    // 0xb20744: b               #0xb20774
    // 0xb20748: ldr             x1, [fp, #0x18]
    // 0xb2074c: ldr             x2, [fp, #0x10]
    // 0xb20750: LoadField: r3 = r1->field_13
    //     0xb20750: ldur            w3, [x1, #0x13]
    // 0xb20754: DecompressPointer r3
    //     0xb20754: add             x3, x3, HEAP, lsl #32
    // 0xb20758: LoadField: r1 = r2->field_13
    //     0xb20758: ldur            w1, [x2, #0x13]
    // 0xb2075c: DecompressPointer r1
    //     0xb2075c: add             x1, x1, HEAP, lsl #32
    // 0xb20760: cmp             w3, w1
    // 0xb20764: r16 = true
    //     0xb20764: add             x16, NULL, #0x20  ; true
    // 0xb20768: r17 = false
    //     0xb20768: add             x17, NULL, #0x30  ; false
    // 0xb2076c: csel            x2, x16, x17, ne
    // 0xb20770: mov             x0, x2
    // 0xb20774: LeaveFrame
    //     0xb20774: mov             SP, fp
    //     0xb20778: ldp             fp, lr, [SP], #0x10
    // 0xb2077c: ret
    //     0xb2077c: ret             
    // 0xb20780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20780: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20784: b               #0xb206bc
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xb8af90, size: 0x118
    // 0xb8af90: EnterFrame
    //     0xb8af90: stp             fp, lr, [SP, #-0x10]!
    //     0xb8af94: mov             fp, SP
    // 0xb8af98: AllocStack(0x10)
    //     0xb8af98: sub             SP, SP, #0x10
    // 0xb8af9c: ldr             x0, [fp, #0x20]
    // 0xb8afa0: LoadField: r1 = r0->field_13
    //     0xb8afa0: ldur            w1, [x0, #0x13]
    // 0xb8afa4: DecompressPointer r1
    //     0xb8afa4: add             x1, x1, HEAP, lsl #32
    // 0xb8afa8: tbnz            w1, #4, #0xb8afbc
    // 0xb8afac: LoadField: r2 = r0->field_b
    //     0xb8afac: ldur            w2, [x0, #0xb]
    // 0xb8afb0: DecompressPointer r2
    //     0xb8afb0: add             x2, x2, HEAP, lsl #32
    // 0xb8afb4: mov             x3, x2
    // 0xb8afb8: b               #0xb8afc8
    // 0xb8afbc: LoadField: r2 = r0->field_f
    //     0xb8afbc: ldur            w2, [x0, #0xf]
    // 0xb8afc0: DecompressPointer r2
    //     0xb8afc0: add             x2, x2, HEAP, lsl #32
    // 0xb8afc4: mov             x3, x2
    // 0xb8afc8: ldr             x2, [fp, #0x18]
    // 0xb8afcc: ldr             x0, [fp, #0x10]
    // 0xb8afd0: d1 = 2.000000
    //     0xb8afd0: fmov            d1, #2.00000000
    // 0xb8afd4: d0 = 0.000000
    //     0xb8afd4: eor             v0.16b, v0.16b, v0.16b
    // 0xb8afd8: LoadField: d2 = r3->field_7
    //     0xb8afd8: ldur            d2, [x3, #7]
    // 0xb8afdc: LoadField: d3 = r0->field_7
    //     0xb8afdc: ldur            d3, [x0, #7]
    // 0xb8afe0: LoadField: d4 = r2->field_7
    //     0xb8afe0: ldur            d4, [x2, #7]
    // 0xb8afe4: fdiv            d5, d3, d1
    // 0xb8afe8: fsub            d1, d2, d5
    // 0xb8afec: fcmp            d1, d0
    // 0xb8aff0: b.vs            #0xb8b000
    // 0xb8aff4: b.ge            #0xb8b000
    // 0xb8aff8: d1 = 0.000000
    //     0xb8aff8: eor             v1.16b, v1.16b, v1.16b
    // 0xb8affc: b               #0xb8b014
    // 0xb8b000: fadd            d6, d2, d5
    // 0xb8b004: fcmp            d6, d4
    // 0xb8b008: b.vs            #0xb8b014
    // 0xb8b00c: b.le            #0xb8b014
    // 0xb8b010: fsub            d1, d4, d3
    // 0xb8b014: stur            d1, [fp, #-0x10]
    // 0xb8b018: tbnz            w1, #4, #0xb8b080
    // 0xb8b01c: LoadField: d2 = r3->field_f
    //     0xb8b01c: ldur            d2, [x3, #0xf]
    // 0xb8b020: LoadField: d3 = r0->field_f
    //     0xb8b020: ldur            d3, [x0, #0xf]
    // 0xb8b024: fsub            d4, d2, d3
    // 0xb8b028: fcmp            d0, d4
    // 0xb8b02c: b.vs            #0xb8b03c
    // 0xb8b030: b.le            #0xb8b03c
    // 0xb8b034: d0 = 0.000000
    //     0xb8b034: eor             v0.16b, v0.16b, v0.16b
    // 0xb8b038: b               #0xb8b084
    // 0xb8b03c: fcmp            d0, d4
    // 0xb8b040: b.vs            #0xb8b050
    // 0xb8b044: b.ge            #0xb8b050
    // 0xb8b048: mov             v0.16b, v4.16b
    // 0xb8b04c: b               #0xb8b084
    // 0xb8b050: fcmp            d0, d0
    // 0xb8b054: b.vs            #0xb8b068
    // 0xb8b058: b.ne            #0xb8b068
    // 0xb8b05c: fadd            d2, d0, d4
    // 0xb8b060: mov             v0.16b, v2.16b
    // 0xb8b064: b               #0xb8b084
    // 0xb8b068: fcmp            d4, d4
    // 0xb8b06c: b.vc            #0xb8b078
    // 0xb8b070: mov             v0.16b, v4.16b
    // 0xb8b074: b               #0xb8b084
    // 0xb8b078: d0 = 0.000000
    //     0xb8b078: eor             v0.16b, v0.16b, v0.16b
    // 0xb8b07c: b               #0xb8b084
    // 0xb8b080: LoadField: d0 = r3->field_f
    //     0xb8b080: ldur            d0, [x3, #0xf]
    // 0xb8b084: stur            d0, [fp, #-8]
    // 0xb8b088: r0 = Offset()
    //     0xb8b088: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb8b08c: ldur            d0, [fp, #-0x10]
    // 0xb8b090: StoreField: r0->field_7 = d0
    //     0xb8b090: stur            d0, [x0, #7]
    // 0xb8b094: ldur            d0, [fp, #-8]
    // 0xb8b098: StoreField: r0->field_f = d0
    //     0xb8b098: stur            d0, [x0, #0xf]
    // 0xb8b09c: LeaveFrame
    //     0xb8b09c: mov             SP, fp
    //     0xb8b0a0: ldp             fp, lr, [SP], #0x10
    // 0xb8b0a4: ret
    //     0xb8b0a4: ret             
  }
}
