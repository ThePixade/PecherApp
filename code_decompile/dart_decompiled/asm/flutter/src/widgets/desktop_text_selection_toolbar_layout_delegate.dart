// lib: , url: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

// class id: 66343, size: 0x8
class :: {
}

// class id: 2370, size: 0x10, field offset: 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb20620, size: 0x88
    // 0xb20620: EnterFrame
    //     0xb20620: stp             fp, lr, [SP, #-0x10]!
    //     0xb20624: mov             fp, SP
    // 0xb20628: CheckStackOverflow
    //     0xb20628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2062c: cmp             SP, x16
    //     0xb20630: b.ls            #0xb206a0
    // 0xb20634: ldr             x0, [fp, #0x10]
    // 0xb20638: r2 = Null
    //     0xb20638: mov             x2, NULL
    // 0xb2063c: r1 = Null
    //     0xb2063c: mov             x1, NULL
    // 0xb20640: r4 = 58
    //     0xb20640: movz            x4, #0x3a
    // 0xb20644: branchIfSmi(r0, 0xb2064c)
    //     0xb20644: tbz             w0, #0, #0xb2064c
    // 0xb20648: r4 = LoadClassIdInstr(r0)
    //     0xb20648: ldurh           w4, [x0, #1]
    // 0xb2064c: cmp             x4, #0x942
    // 0xb20650: b.eq            #0xb20668
    // 0xb20654: r8 = DesktopTextSelectionToolbarLayoutDelegate
    //     0xb20654: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a5b8] Type: DesktopTextSelectionToolbarLayoutDelegate
    //     0xb20658: ldr             x8, [x8, #0x5b8]
    // 0xb2065c: r3 = Null
    //     0xb2065c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a5c0] Null
    //     0xb20660: ldr             x3, [x3, #0x5c0]
    // 0xb20664: r0 = DefaultTypeTest()
    //     0xb20664: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb20668: ldr             x0, [fp, #0x18]
    // 0xb2066c: LoadField: r1 = r0->field_b
    //     0xb2066c: ldur            w1, [x0, #0xb]
    // 0xb20670: DecompressPointer r1
    //     0xb20670: add             x1, x1, HEAP, lsl #32
    // 0xb20674: ldr             x0, [fp, #0x10]
    // 0xb20678: LoadField: r2 = r0->field_b
    //     0xb20678: ldur            w2, [x0, #0xb]
    // 0xb2067c: DecompressPointer r2
    //     0xb2067c: add             x2, x2, HEAP, lsl #32
    // 0xb20680: stp             x2, x1, [SP, #-0x10]!
    // 0xb20684: r0 = ==()
    //     0xb20684: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xb20688: add             SP, SP, #0x10
    // 0xb2068c: eor             x1, x0, #0x10
    // 0xb20690: mov             x0, x1
    // 0xb20694: LeaveFrame
    //     0xb20694: mov             SP, fp
    //     0xb20698: ldp             fp, lr, [SP], #0x10
    // 0xb2069c: ret
    //     0xb2069c: ret             
    // 0xb206a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb206a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb206a4: b               #0xb20634
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xb8aef0, size: 0xa0
    // 0xb8aef0: EnterFrame
    //     0xb8aef0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8aef4: mov             fp, SP
    // 0xb8aef8: AllocStack(0x10)
    //     0xb8aef8: sub             SP, SP, #0x10
    // 0xb8aefc: d0 = 0.000000
    //     0xb8aefc: eor             v0.16b, v0.16b, v0.16b
    // 0xb8af00: ldr             x0, [fp, #0x20]
    // 0xb8af04: LoadField: r1 = r0->field_b
    //     0xb8af04: ldur            w1, [x0, #0xb]
    // 0xb8af08: DecompressPointer r1
    //     0xb8af08: add             x1, x1, HEAP, lsl #32
    // 0xb8af0c: LoadField: d1 = r1->field_7
    //     0xb8af0c: ldur            d1, [x1, #7]
    // 0xb8af10: ldr             x0, [fp, #0x10]
    // 0xb8af14: LoadField: d2 = r0->field_7
    //     0xb8af14: ldur            d2, [x0, #7]
    // 0xb8af18: fadd            d3, d1, d2
    // 0xb8af1c: ldr             x2, [fp, #0x18]
    // 0xb8af20: LoadField: d2 = r2->field_7
    //     0xb8af20: ldur            d2, [x2, #7]
    // 0xb8af24: fsub            d4, d3, d2
    // 0xb8af28: LoadField: d2 = r1->field_f
    //     0xb8af28: ldur            d2, [x1, #0xf]
    // 0xb8af2c: LoadField: d3 = r0->field_f
    //     0xb8af2c: ldur            d3, [x0, #0xf]
    // 0xb8af30: fadd            d5, d2, d3
    // 0xb8af34: LoadField: d3 = r2->field_f
    //     0xb8af34: ldur            d3, [x2, #0xf]
    // 0xb8af38: fsub            d6, d5, d3
    // 0xb8af3c: fcmp            d4, d0
    // 0xb8af40: b.vs            #0xb8af50
    // 0xb8af44: b.le            #0xb8af50
    // 0xb8af48: fsub            d3, d1, d4
    // 0xb8af4c: mov             v1.16b, v3.16b
    // 0xb8af50: stur            d1, [fp, #-0x10]
    // 0xb8af54: fcmp            d6, d0
    // 0xb8af58: b.vs            #0xb8af68
    // 0xb8af5c: b.le            #0xb8af68
    // 0xb8af60: fsub            d0, d2, d6
    // 0xb8af64: b               #0xb8af6c
    // 0xb8af68: mov             v0.16b, v2.16b
    // 0xb8af6c: stur            d0, [fp, #-8]
    // 0xb8af70: r0 = Offset()
    //     0xb8af70: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb8af74: ldur            d0, [fp, #-0x10]
    // 0xb8af78: StoreField: r0->field_7 = d0
    //     0xb8af78: stur            d0, [x0, #7]
    // 0xb8af7c: ldur            d0, [fp, #-8]
    // 0xb8af80: StoreField: r0->field_f = d0
    //     0xb8af80: stur            d0, [x0, #0xf]
    // 0xb8af84: LeaveFrame
    //     0xb8af84: mov             SP, fp
    //     0xb8af88: ldp             fp, lr, [SP], #0x10
    // 0xb8af8c: ret
    //     0xb8af8c: ret             
  }
}
