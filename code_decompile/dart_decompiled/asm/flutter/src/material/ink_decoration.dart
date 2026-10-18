// lib: , url: package:flutter/src/material/ink_decoration.dart

// class id: 66108, size: 0x8
class :: {
}

// class id: 2321, size: 0x20, field offset: 0x14
class InkDecoration extends InkFeature {

  set _ configuration=(/* No info */) {
    // ** addr: 0x8ddab0, size: 0x94
    // 0x8ddab0: EnterFrame
    //     0x8ddab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddab4: mov             fp, SP
    // 0x8ddab8: CheckStackOverflow
    //     0x8ddab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddabc: cmp             SP, x16
    //     0x8ddac0: b.ls            #0x8ddb3c
    // 0x8ddac4: ldr             x0, [fp, #0x18]
    // 0x8ddac8: LoadField: r1 = r0->field_1b
    //     0x8ddac8: ldur            w1, [x0, #0x1b]
    // 0x8ddacc: DecompressPointer r1
    //     0x8ddacc: add             x1, x1, HEAP, lsl #32
    // 0x8ddad0: ldr             x16, [fp, #0x10]
    // 0x8ddad4: stp             x1, x16, [SP, #-0x10]!
    // 0x8ddad8: r0 = ==()
    //     0x8ddad8: bl              #0xc3fb94  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x8ddadc: add             SP, SP, #0x10
    // 0x8ddae0: tbnz            w0, #4, #0x8ddaf4
    // 0x8ddae4: r0 = Null
    //     0x8ddae4: mov             x0, NULL
    // 0x8ddae8: LeaveFrame
    //     0x8ddae8: mov             SP, fp
    //     0x8ddaec: ldp             fp, lr, [SP], #0x10
    // 0x8ddaf0: ret
    //     0x8ddaf0: ret             
    // 0x8ddaf4: ldr             x1, [fp, #0x18]
    // 0x8ddaf8: ldr             x0, [fp, #0x10]
    // 0x8ddafc: StoreField: r1->field_1b = r0
    //     0x8ddafc: stur            w0, [x1, #0x1b]
    //     0x8ddb00: ldurb           w16, [x1, #-1]
    //     0x8ddb04: ldurb           w17, [x0, #-1]
    //     0x8ddb08: and             x16, x17, x16, lsr #2
    //     0x8ddb0c: tst             x16, HEAP, lsr #32
    //     0x8ddb10: b.eq            #0x8ddb18
    //     0x8ddb14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ddb18: LoadField: r0 = r1->field_7
    //     0x8ddb18: ldur            w0, [x1, #7]
    // 0x8ddb1c: DecompressPointer r0
    //     0x8ddb1c: add             x0, x0, HEAP, lsl #32
    // 0x8ddb20: SaveReg r0
    //     0x8ddb20: str             x0, [SP, #-8]!
    // 0x8ddb24: r0 = markNeedsPaint()
    //     0x8ddb24: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ddb28: add             SP, SP, #8
    // 0x8ddb2c: r0 = Null
    //     0x8ddb2c: mov             x0, NULL
    // 0x8ddb30: LeaveFrame
    //     0x8ddb30: mov             SP, fp
    //     0x8ddb34: ldp             fp, lr, [SP], #0x10
    // 0x8ddb38: ret
    //     0x8ddb38: ret             
    // 0x8ddb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddb3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddb40: b               #0x8ddac4
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x8ddb44, size: 0x148
    // 0x8ddb44: EnterFrame
    //     0x8ddb44: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddb48: mov             fp, SP
    // 0x8ddb4c: AllocStack(0x8)
    //     0x8ddb4c: sub             SP, SP, #8
    // 0x8ddb50: CheckStackOverflow
    //     0x8ddb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddb54: cmp             SP, x16
    //     0x8ddb58: b.ls            #0x8ddc84
    // 0x8ddb5c: ldr             x1, [fp, #0x18]
    // 0x8ddb60: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ddb60: ldur            w0, [x1, #0x17]
    // 0x8ddb64: DecompressPointer r0
    //     0x8ddb64: add             x0, x0, HEAP, lsl #32
    // 0x8ddb68: ldr             x2, [fp, #0x10]
    // 0x8ddb6c: r3 = LoadClassIdInstr(r2)
    //     0x8ddb6c: ldurh           w3, [x2, #1]
    // 0x8ddb70: stp             x0, x2, [SP, #-0x10]!
    // 0x8ddb74: mov             x0, x3
    // 0x8ddb78: mov             lr, x0
    // 0x8ddb7c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ddb80: blr             lr
    // 0x8ddb84: add             SP, SP, #0x10
    // 0x8ddb88: tbnz            w0, #4, #0x8ddb9c
    // 0x8ddb8c: r0 = Null
    //     0x8ddb8c: mov             x0, NULL
    // 0x8ddb90: LeaveFrame
    //     0x8ddb90: mov             SP, fp
    //     0x8ddb94: ldp             fp, lr, [SP], #0x10
    // 0x8ddb98: ret
    //     0x8ddb98: ret             
    // 0x8ddb9c: ldr             x1, [fp, #0x18]
    // 0x8ddba0: ldr             x0, [fp, #0x10]
    // 0x8ddba4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ddba4: stur            w0, [x1, #0x17]
    //     0x8ddba8: ldurb           w16, [x1, #-1]
    //     0x8ddbac: ldurb           w17, [x0, #-1]
    //     0x8ddbb0: and             x16, x17, x16, lsr #2
    //     0x8ddbb4: tst             x16, HEAP, lsr #32
    //     0x8ddbb8: b.eq            #0x8ddbc0
    //     0x8ddbbc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ddbc0: LoadField: r0 = r1->field_13
    //     0x8ddbc0: ldur            w0, [x1, #0x13]
    // 0x8ddbc4: DecompressPointer r0
    //     0x8ddbc4: add             x0, x0, HEAP, lsl #32
    // 0x8ddbc8: cmp             w0, NULL
    // 0x8ddbcc: b.ne            #0x8ddbd8
    // 0x8ddbd0: mov             x0, x1
    // 0x8ddbd4: b               #0x8ddbe8
    // 0x8ddbd8: SaveReg r0
    //     0x8ddbd8: str             x0, [SP, #-8]!
    // 0x8ddbdc: r0 = dispose()
    //     0x8ddbdc: bl              #0xc1dcc0  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x8ddbe0: add             SP, SP, #8
    // 0x8ddbe4: ldr             x0, [fp, #0x18]
    // 0x8ddbe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ddbe8: ldur            w1, [x0, #0x17]
    // 0x8ddbec: DecompressPointer r1
    //     0x8ddbec: add             x1, x1, HEAP, lsl #32
    // 0x8ddbf0: stur            x1, [fp, #-8]
    // 0x8ddbf4: cmp             w1, NULL
    // 0x8ddbf8: b.ne            #0x8ddc08
    // 0x8ddbfc: mov             x1, x0
    // 0x8ddc00: r0 = Null
    //     0x8ddc00: mov             x0, NULL
    // 0x8ddc04: b               #0x8ddc44
    // 0x8ddc08: r1 = 1
    //     0x8ddc08: movz            x1, #0x1
    // 0x8ddc0c: r0 = AllocateContext()
    //     0x8ddc0c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ddc10: mov             x1, x0
    // 0x8ddc14: ldr             x0, [fp, #0x18]
    // 0x8ddc18: StoreField: r1->field_f = r0
    //     0x8ddc18: stur            w0, [x1, #0xf]
    // 0x8ddc1c: mov             x2, x1
    // 0x8ddc20: r1 = Function '_handleChanged@624412529':.
    //     0x8ddc20: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aa40] AnonymousClosure: (0x8ddc8c), in [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged (0x8ddcd4)
    //     0x8ddc24: ldr             x1, [x1, #0xa40]
    // 0x8ddc28: r0 = AllocateClosure()
    //     0x8ddc28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ddc2c: ldur            x16, [fp, #-8]
    // 0x8ddc30: stp             x0, x16, [SP, #-0x10]!
    // 0x8ddc34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8ddc34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8ddc38: r0 = createBoxPainter()
    //     0x8ddc38: bl              #0xc6bb48  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::createBoxPainter
    // 0x8ddc3c: add             SP, SP, #0x10
    // 0x8ddc40: ldr             x1, [fp, #0x18]
    // 0x8ddc44: StoreField: r1->field_13 = r0
    //     0x8ddc44: stur            w0, [x1, #0x13]
    //     0x8ddc48: ldurb           w16, [x1, #-1]
    //     0x8ddc4c: ldurb           w17, [x0, #-1]
    //     0x8ddc50: and             x16, x17, x16, lsr #2
    //     0x8ddc54: tst             x16, HEAP, lsr #32
    //     0x8ddc58: b.eq            #0x8ddc60
    //     0x8ddc5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ddc60: LoadField: r0 = r1->field_7
    //     0x8ddc60: ldur            w0, [x1, #7]
    // 0x8ddc64: DecompressPointer r0
    //     0x8ddc64: add             x0, x0, HEAP, lsl #32
    // 0x8ddc68: SaveReg r0
    //     0x8ddc68: str             x0, [SP, #-8]!
    // 0x8ddc6c: r0 = markNeedsPaint()
    //     0x8ddc6c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ddc70: add             SP, SP, #8
    // 0x8ddc74: r0 = Null
    //     0x8ddc74: mov             x0, NULL
    // 0x8ddc78: LeaveFrame
    //     0x8ddc78: mov             SP, fp
    //     0x8ddc7c: ldp             fp, lr, [SP], #0x10
    // 0x8ddc80: ret
    //     0x8ddc80: ret             
    // 0x8ddc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddc84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddc88: b               #0x8ddb5c
  }
  [closure] void _handleChanged(dynamic) {
    // ** addr: 0x8ddc8c, size: 0x48
    // 0x8ddc8c: EnterFrame
    //     0x8ddc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddc90: mov             fp, SP
    // 0x8ddc94: ldr             x0, [fp, #0x10]
    // 0x8ddc98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ddc98: ldur            w1, [x0, #0x17]
    // 0x8ddc9c: DecompressPointer r1
    //     0x8ddc9c: add             x1, x1, HEAP, lsl #32
    // 0x8ddca0: CheckStackOverflow
    //     0x8ddca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddca4: cmp             SP, x16
    //     0x8ddca8: b.ls            #0x8ddccc
    // 0x8ddcac: LoadField: r0 = r1->field_f
    //     0x8ddcac: ldur            w0, [x1, #0xf]
    // 0x8ddcb0: DecompressPointer r0
    //     0x8ddcb0: add             x0, x0, HEAP, lsl #32
    // 0x8ddcb4: SaveReg r0
    //     0x8ddcb4: str             x0, [SP, #-8]!
    // 0x8ddcb8: r0 = _handleChanged()
    //     0x8ddcb8: bl              #0x8ddcd4  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged
    // 0x8ddcbc: add             SP, SP, #8
    // 0x8ddcc0: LeaveFrame
    //     0x8ddcc0: mov             SP, fp
    //     0x8ddcc4: ldp             fp, lr, [SP], #0x10
    // 0x8ddcc8: ret
    //     0x8ddcc8: ret             
    // 0x8ddccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddccc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddcd0: b               #0x8ddcac
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x8ddcd4, size: 0x44
    // 0x8ddcd4: EnterFrame
    //     0x8ddcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddcd8: mov             fp, SP
    // 0x8ddcdc: CheckStackOverflow
    //     0x8ddcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddce0: cmp             SP, x16
    //     0x8ddce4: b.ls            #0x8ddd10
    // 0x8ddce8: ldr             x0, [fp, #0x10]
    // 0x8ddcec: LoadField: r1 = r0->field_7
    //     0x8ddcec: ldur            w1, [x0, #7]
    // 0x8ddcf0: DecompressPointer r1
    //     0x8ddcf0: add             x1, x1, HEAP, lsl #32
    // 0x8ddcf4: SaveReg r1
    //     0x8ddcf4: str             x1, [SP, #-8]!
    // 0x8ddcf8: r0 = markNeedsPaint()
    //     0x8ddcf8: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ddcfc: add             SP, SP, #8
    // 0x8ddd00: r0 = Null
    //     0x8ddd00: mov             x0, NULL
    // 0x8ddd04: LeaveFrame
    //     0x8ddd04: mov             SP, fp
    //     0x8ddd08: ldp             fp, lr, [SP], #0x10
    // 0x8ddd0c: ret
    //     0x8ddd0c: ret             
    // 0x8ddd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddd10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddd14: b               #0x8ddce8
  }
  _ InkDecoration(/* No info */) {
    // ** addr: 0x8ddd18, size: 0xd4
    // 0x8ddd18: EnterFrame
    //     0x8ddd18: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddd1c: mov             fp, SP
    // 0x8ddd20: CheckStackOverflow
    //     0x8ddd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddd24: cmp             SP, x16
    //     0x8ddd28: b.ls            #0x8ddde4
    // 0x8ddd2c: ldr             x0, [fp, #0x30]
    // 0x8ddd30: ldr             x1, [fp, #0x38]
    // 0x8ddd34: StoreField: r1->field_1b = r0
    //     0x8ddd34: stur            w0, [x1, #0x1b]
    //     0x8ddd38: ldurb           w16, [x1, #-1]
    //     0x8ddd3c: ldurb           w17, [x0, #-1]
    //     0x8ddd40: and             x16, x17, x16, lsr #2
    //     0x8ddd44: tst             x16, HEAP, lsr #32
    //     0x8ddd48: b.eq            #0x8ddd50
    //     0x8ddd4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ddd50: ldr             x0, [fp, #0x10]
    // 0x8ddd54: StoreField: r1->field_b = r0
    //     0x8ddd54: stur            w0, [x1, #0xb]
    //     0x8ddd58: ldurb           w16, [x1, #-1]
    //     0x8ddd5c: ldurb           w17, [x0, #-1]
    //     0x8ddd60: and             x16, x17, x16, lsr #2
    //     0x8ddd64: tst             x16, HEAP, lsr #32
    //     0x8ddd68: b.eq            #0x8ddd70
    //     0x8ddd6c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ddd70: ldr             x0, [fp, #0x18]
    // 0x8ddd74: StoreField: r1->field_f = r0
    //     0x8ddd74: stur            w0, [x1, #0xf]
    //     0x8ddd78: ldurb           w16, [x1, #-1]
    //     0x8ddd7c: ldurb           w17, [x0, #-1]
    //     0x8ddd80: and             x16, x17, x16, lsr #2
    //     0x8ddd84: tst             x16, HEAP, lsr #32
    //     0x8ddd88: b.eq            #0x8ddd90
    //     0x8ddd8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ddd90: ldr             x0, [fp, #0x28]
    // 0x8ddd94: StoreField: r1->field_7 = r0
    //     0x8ddd94: stur            w0, [x1, #7]
    //     0x8ddd98: ldurb           w16, [x1, #-1]
    //     0x8ddd9c: ldurb           w17, [x0, #-1]
    //     0x8ddda0: and             x16, x17, x16, lsr #2
    //     0x8ddda4: tst             x16, HEAP, lsr #32
    //     0x8ddda8: b.eq            #0x8dddb0
    //     0x8dddac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dddb0: ldr             x16, [fp, #0x20]
    // 0x8dddb4: stp             x16, x1, [SP, #-0x10]!
    // 0x8dddb8: r0 = decoration=()
    //     0x8dddb8: bl              #0x8ddb44  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x8dddbc: add             SP, SP, #0x10
    // 0x8dddc0: ldr             x16, [fp, #0x28]
    // 0x8dddc4: ldr             lr, [fp, #0x38]
    // 0x8dddc8: stp             lr, x16, [SP, #-0x10]!
    // 0x8dddcc: r0 = addInkFeature()
    //     0x8dddcc: bl              #0x8541e0  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x8dddd0: add             SP, SP, #0x10
    // 0x8dddd4: r0 = Null
    //     0x8dddd4: mov             x0, NULL
    // 0x8dddd8: LeaveFrame
    //     0x8dddd8: mov             SP, fp
    //     0x8ddddc: ldp             fp, lr, [SP], #0x10
    // 0x8ddde0: ret
    //     0x8ddde0: ret             
    // 0x8ddde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddde4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddde8: b               #0x8ddd2c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb3bda8, size: 0x5c
    // 0xb3bda8: EnterFrame
    //     0xb3bda8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bdac: mov             fp, SP
    // 0xb3bdb0: CheckStackOverflow
    //     0xb3bdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3bdb4: cmp             SP, x16
    //     0xb3bdb8: b.ls            #0xb3bdfc
    // 0xb3bdbc: ldr             x0, [fp, #0x10]
    // 0xb3bdc0: LoadField: r1 = r0->field_13
    //     0xb3bdc0: ldur            w1, [x0, #0x13]
    // 0xb3bdc4: DecompressPointer r1
    //     0xb3bdc4: add             x1, x1, HEAP, lsl #32
    // 0xb3bdc8: cmp             w1, NULL
    // 0xb3bdcc: b.eq            #0xb3bddc
    // 0xb3bdd0: SaveReg r1
    //     0xb3bdd0: str             x1, [SP, #-8]!
    // 0xb3bdd4: r0 = dispose()
    //     0xb3bdd4: bl              #0xc1dcc0  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0xb3bdd8: add             SP, SP, #8
    // 0xb3bddc: ldr             x16, [fp, #0x10]
    // 0xb3bde0: SaveReg r16
    //     0xb3bde0: str             x16, [SP, #-8]!
    // 0xb3bde4: r0 = dispose()
    //     0xb3bde4: bl              #0xa21b64  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xb3bde8: add             SP, SP, #8
    // 0xb3bdec: r0 = Null
    //     0xb3bdec: mov             x0, NULL
    // 0xb3bdf0: LeaveFrame
    //     0xb3bdf0: mov             SP, fp
    //     0xb3bdf4: ldp             fp, lr, [SP], #0x10
    // 0xb3bdf8: ret
    //     0xb3bdf8: ret             
    // 0xb3bdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bdfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3be00: b               #0xb3bdbc
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xb46cfc, size: 0x160
    // 0xb46cfc: EnterFrame
    //     0xb46cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb46d00: mov             fp, SP
    // 0xb46d04: AllocStack(0x10)
    //     0xb46d04: sub             SP, SP, #0x10
    // 0xb46d08: CheckStackOverflow
    //     0xb46d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46d0c: cmp             SP, x16
    //     0xb46d10: b.ls            #0xb46e48
    // 0xb46d14: ldr             x0, [fp, #0x20]
    // 0xb46d18: LoadField: r1 = r0->field_13
    //     0xb46d18: ldur            w1, [x0, #0x13]
    // 0xb46d1c: DecompressPointer r1
    //     0xb46d1c: add             x1, x1, HEAP, lsl #32
    // 0xb46d20: cmp             w1, NULL
    // 0xb46d24: b.ne            #0xb46d38
    // 0xb46d28: r0 = Null
    //     0xb46d28: mov             x0, NULL
    // 0xb46d2c: LeaveFrame
    //     0xb46d2c: mov             SP, fp
    //     0xb46d30: ldp             fp, lr, [SP], #0x10
    // 0xb46d34: ret
    //     0xb46d34: ret             
    // 0xb46d38: ldr             x16, [fp, #0x10]
    // 0xb46d3c: SaveReg r16
    //     0xb46d3c: str             x16, [SP, #-8]!
    // 0xb46d40: r0 = getAsTranslation()
    //     0xb46d40: bl              #0x78ff30  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xb46d44: add             SP, SP, #8
    // 0xb46d48: mov             x1, x0
    // 0xb46d4c: ldr             x0, [fp, #0x20]
    // 0xb46d50: stur            x1, [fp, #-8]
    // 0xb46d54: LoadField: r2 = r0->field_1b
    //     0xb46d54: ldur            w2, [x0, #0x1b]
    // 0xb46d58: DecompressPointer r2
    //     0xb46d58: add             x2, x2, HEAP, lsl #32
    // 0xb46d5c: LoadField: r3 = r0->field_b
    //     0xb46d5c: ldur            w3, [x0, #0xb]
    // 0xb46d60: DecompressPointer r3
    //     0xb46d60: add             x3, x3, HEAP, lsl #32
    // 0xb46d64: LoadField: r4 = r3->field_57
    //     0xb46d64: ldur            w4, [x3, #0x57]
    // 0xb46d68: DecompressPointer r4
    //     0xb46d68: add             x4, x4, HEAP, lsl #32
    // 0xb46d6c: cmp             w4, NULL
    // 0xb46d70: b.eq            #0xb46e50
    // 0xb46d74: stp             x4, x2, [SP, #-0x10]!
    // 0xb46d78: r0 = copyWith()
    //     0xb46d78: bl              #0x78f308  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0xb46d7c: add             SP, SP, #0x10
    // 0xb46d80: mov             x1, x0
    // 0xb46d84: ldur            x0, [fp, #-8]
    // 0xb46d88: stur            x1, [fp, #-0x10]
    // 0xb46d8c: cmp             w0, NULL
    // 0xb46d90: b.ne            #0xb46e0c
    // 0xb46d94: ldr             x0, [fp, #0x20]
    // 0xb46d98: ldr             x2, [fp, #0x10]
    // 0xb46d9c: ldr             x16, [fp, #0x18]
    // 0xb46da0: SaveReg r16
    //     0xb46da0: str             x16, [SP, #-8]!
    // 0xb46da4: r0 = save()
    //     0xb46da4: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0xb46da8: add             SP, SP, #8
    // 0xb46dac: ldr             x0, [fp, #0x10]
    // 0xb46db0: LoadField: r1 = r0->field_7
    //     0xb46db0: ldur            w1, [x0, #7]
    // 0xb46db4: DecompressPointer r1
    //     0xb46db4: add             x1, x1, HEAP, lsl #32
    // 0xb46db8: ldr             x16, [fp, #0x18]
    // 0xb46dbc: stp             x1, x16, [SP, #-0x10]!
    // 0xb46dc0: r0 = transform()
    //     0xb46dc0: bl              #0x78f844  ; [dart:ui] Canvas::transform
    // 0xb46dc4: add             SP, SP, #0x10
    // 0xb46dc8: ldr             x1, [fp, #0x20]
    // 0xb46dcc: LoadField: r0 = r1->field_13
    //     0xb46dcc: ldur            w0, [x1, #0x13]
    // 0xb46dd0: DecompressPointer r0
    //     0xb46dd0: add             x0, x0, HEAP, lsl #32
    // 0xb46dd4: cmp             w0, NULL
    // 0xb46dd8: b.eq            #0xb46e54
    // 0xb46ddc: ldr             x16, [fp, #0x18]
    // 0xb46de0: stp             x16, x0, [SP, #-0x10]!
    // 0xb46de4: r16 = Instance_Offset
    //     0xb46de4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xb46de8: ldur            lr, [fp, #-0x10]
    // 0xb46dec: stp             lr, x16, [SP, #-0x10]!
    // 0xb46df0: r0 = paint()
    //     0xb46df0: bl              #0xc200f8  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0xb46df4: add             SP, SP, #0x20
    // 0xb46df8: ldr             x16, [fp, #0x18]
    // 0xb46dfc: SaveReg r16
    //     0xb46dfc: str             x16, [SP, #-8]!
    // 0xb46e00: r0 = restore()
    //     0xb46e00: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xb46e04: add             SP, SP, #8
    // 0xb46e08: b               #0xb46e38
    // 0xb46e0c: ldr             x1, [fp, #0x20]
    // 0xb46e10: LoadField: r2 = r1->field_13
    //     0xb46e10: ldur            w2, [x1, #0x13]
    // 0xb46e14: DecompressPointer r2
    //     0xb46e14: add             x2, x2, HEAP, lsl #32
    // 0xb46e18: cmp             w2, NULL
    // 0xb46e1c: b.eq            #0xb46e58
    // 0xb46e20: ldr             x16, [fp, #0x18]
    // 0xb46e24: stp             x16, x2, [SP, #-0x10]!
    // 0xb46e28: ldur            x16, [fp, #-0x10]
    // 0xb46e2c: stp             x16, x0, [SP, #-0x10]!
    // 0xb46e30: r0 = paint()
    //     0xb46e30: bl              #0xc200f8  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0xb46e34: add             SP, SP, #0x20
    // 0xb46e38: r0 = Null
    //     0xb46e38: mov             x0, NULL
    // 0xb46e3c: LeaveFrame
    //     0xb46e3c: mov             SP, fp
    //     0xb46e40: ldp             fp, lr, [SP], #0x10
    // 0xb46e44: ret
    //     0xb46e44: ret             
    // 0xb46e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46e48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46e4c: b               #0xb46d14
    // 0xb46e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46e50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46e54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46e58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3263, size: 0x1c, field offset: 0x14
class _InkState extends State<Ink> {

  _ build(/* No info */) {
    // ** addr: 0x8dd6c4, size: 0xd0
    // 0x8dd6c4: EnterFrame
    //     0x8dd6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd6c8: mov             fp, SP
    // 0x8dd6cc: AllocStack(0x20)
    //     0x8dd6cc: sub             SP, SP, #0x20
    // 0x8dd6d0: CheckStackOverflow
    //     0x8dd6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd6d4: cmp             SP, x16
    //     0x8dd6d8: b.ls            #0x8dd784
    // 0x8dd6dc: ldr             x0, [fp, #0x18]
    // 0x8dd6e0: LoadField: r1 = r0->field_13
    //     0x8dd6e0: ldur            w1, [x0, #0x13]
    // 0x8dd6e4: DecompressPointer r1
    //     0x8dd6e4: add             x1, x1, HEAP, lsl #32
    // 0x8dd6e8: stur            x1, [fp, #-8]
    // 0x8dd6ec: LoadField: r2 = r0->field_b
    //     0x8dd6ec: ldur            w2, [x0, #0xb]
    // 0x8dd6f0: DecompressPointer r2
    //     0x8dd6f0: add             x2, x2, HEAP, lsl #32
    // 0x8dd6f4: cmp             w2, NULL
    // 0x8dd6f8: b.eq            #0x8dd78c
    // 0x8dd6fc: SaveReg r2
    //     0x8dd6fc: str             x2, [SP, #-8]!
    // 0x8dd700: r0 = _paddingIncludingDecoration()
    //     0x8dd700: bl              #0x8dd7b0  ; [package:flutter/src/material/ink_decoration.dart] Ink::_paddingIncludingDecoration
    // 0x8dd704: add             SP, SP, #8
    // 0x8dd708: stur            x0, [fp, #-0x10]
    // 0x8dd70c: r1 = 1
    //     0x8dd70c: movz            x1, #0x1
    // 0x8dd710: r0 = AllocateContext()
    //     0x8dd710: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8dd714: mov             x1, x0
    // 0x8dd718: ldr             x0, [fp, #0x18]
    // 0x8dd71c: StoreField: r1->field_f = r0
    //     0x8dd71c: stur            w0, [x1, #0xf]
    // 0x8dd720: mov             x2, x1
    // 0x8dd724: r1 = Function '_build@624412529':.
    //     0x8dd724: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aa20] AnonymousClosure: (0x8dd84c), in [package:flutter/src/material/ink_decoration.dart] _InkState::_build (0x8dd898)
    //     0x8dd728: ldr             x1, [x1, #0xa20]
    // 0x8dd72c: r0 = AllocateClosure()
    //     0x8dd72c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8dd730: stur            x0, [fp, #-0x18]
    // 0x8dd734: r0 = Builder()
    //     0x8dd734: bl              #0x87a544  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8dd738: mov             x1, x0
    // 0x8dd73c: ldur            x0, [fp, #-0x18]
    // 0x8dd740: stur            x1, [fp, #-0x20]
    // 0x8dd744: StoreField: r1->field_b = r0
    //     0x8dd744: stur            w0, [x1, #0xb]
    // 0x8dd748: r0 = Padding()
    //     0x8dd748: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8dd74c: ldur            x1, [fp, #-0x10]
    // 0x8dd750: StoreField: r0->field_f = r1
    //     0x8dd750: stur            w1, [x0, #0xf]
    // 0x8dd754: ldur            x1, [fp, #-0x20]
    // 0x8dd758: StoreField: r0->field_b = r1
    //     0x8dd758: stur            w1, [x0, #0xb]
    // 0x8dd75c: ldur            x1, [fp, #-8]
    // 0x8dd760: StoreField: r0->field_7 = r1
    //     0x8dd760: stur            w1, [x0, #7]
    // 0x8dd764: ldr             x1, [fp, #0x18]
    // 0x8dd768: LoadField: r2 = r1->field_b
    //     0x8dd768: ldur            w2, [x1, #0xb]
    // 0x8dd76c: DecompressPointer r2
    //     0x8dd76c: add             x2, x2, HEAP, lsl #32
    // 0x8dd770: cmp             w2, NULL
    // 0x8dd774: b.eq            #0x8dd790
    // 0x8dd778: LeaveFrame
    //     0x8dd778: mov             SP, fp
    //     0x8dd77c: ldp             fp, lr, [SP], #0x10
    // 0x8dd780: ret
    //     0x8dd780: ret             
    // 0x8dd784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd784: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd788: b               #0x8dd6dc
    // 0x8dd78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd78c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd790: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _build(dynamic, BuildContext) {
    // ** addr: 0x8dd84c, size: 0x4c
    // 0x8dd84c: EnterFrame
    //     0x8dd84c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd850: mov             fp, SP
    // 0x8dd854: ldr             x0, [fp, #0x18]
    // 0x8dd858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dd858: ldur            w1, [x0, #0x17]
    // 0x8dd85c: DecompressPointer r1
    //     0x8dd85c: add             x1, x1, HEAP, lsl #32
    // 0x8dd860: CheckStackOverflow
    //     0x8dd860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd864: cmp             SP, x16
    //     0x8dd868: b.ls            #0x8dd890
    // 0x8dd86c: LoadField: r0 = r1->field_f
    //     0x8dd86c: ldur            w0, [x1, #0xf]
    // 0x8dd870: DecompressPointer r0
    //     0x8dd870: add             x0, x0, HEAP, lsl #32
    // 0x8dd874: ldr             x16, [fp, #0x10]
    // 0x8dd878: stp             x16, x0, [SP, #-0x10]!
    // 0x8dd87c: r0 = _build()
    //     0x8dd87c: bl              #0x8dd898  ; [package:flutter/src/material/ink_decoration.dart] _InkState::_build
    // 0x8dd880: add             SP, SP, #0x10
    // 0x8dd884: LeaveFrame
    //     0x8dd884: mov             SP, fp
    //     0x8dd888: ldp             fp, lr, [SP], #0x10
    // 0x8dd88c: ret
    //     0x8dd88c: ret             
    // 0x8dd890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd890: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd894: b               #0x8dd86c
  }
  _ _build(/* No info */) {
    // ** addr: 0x8dd898, size: 0x218
    // 0x8dd898: EnterFrame
    //     0x8dd898: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd89c: mov             fp, SP
    // 0x8dd8a0: AllocStack(0x30)
    //     0x8dd8a0: sub             SP, SP, #0x30
    // 0x8dd8a4: CheckStackOverflow
    //     0x8dd8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd8a8: cmp             SP, x16
    //     0x8dd8ac: b.ls            #0x8dda8c
    // 0x8dd8b0: ldr             x0, [fp, #0x18]
    // 0x8dd8b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dd8b4: ldur            w1, [x0, #0x17]
    // 0x8dd8b8: DecompressPointer r1
    //     0x8dd8b8: add             x1, x1, HEAP, lsl #32
    // 0x8dd8bc: cmp             w1, NULL
    // 0x8dd8c0: b.ne            #0x8dda00
    // 0x8dd8c4: LoadField: r1 = r0->field_b
    //     0x8dd8c4: ldur            w1, [x0, #0xb]
    // 0x8dd8c8: DecompressPointer r1
    //     0x8dd8c8: add             x1, x1, HEAP, lsl #32
    // 0x8dd8cc: cmp             w1, NULL
    // 0x8dd8d0: b.eq            #0x8dda94
    // 0x8dd8d4: LoadField: r2 = r1->field_13
    //     0x8dd8d4: ldur            w2, [x1, #0x13]
    // 0x8dd8d8: DecompressPointer r2
    //     0x8dd8d8: add             x2, x2, HEAP, lsl #32
    // 0x8dd8dc: stur            x2, [fp, #-8]
    // 0x8dd8e0: ldr             x16, [fp, #0x10]
    // 0x8dd8e4: SaveReg r16
    //     0x8dd8e4: str             x16, [SP, #-8]!
    // 0x8dd8e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dd8e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8dd8ec: r0 = createLocalImageConfiguration()
    //     0x8dd8ec: bl              #0x7c29dc  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x8dd8f0: add             SP, SP, #8
    // 0x8dd8f4: stur            x0, [fp, #-0x10]
    // 0x8dd8f8: ldr             x16, [fp, #0x10]
    // 0x8dd8fc: SaveReg r16
    //     0x8dd8fc: str             x16, [SP, #-8]!
    // 0x8dd900: r0 = of()
    //     0x8dd900: bl              #0x8545f8  ; [package:flutter/src/material/material.dart] Material::of
    // 0x8dd904: add             SP, SP, #8
    // 0x8dd908: stur            x0, [fp, #-0x18]
    // 0x8dd90c: cmp             w0, NULL
    // 0x8dd910: b.eq            #0x8dda98
    // 0x8dd914: ldr             x1, [fp, #0x18]
    // 0x8dd918: LoadField: r2 = r1->field_13
    //     0x8dd918: ldur            w2, [x1, #0x13]
    // 0x8dd91c: DecompressPointer r2
    //     0x8dd91c: add             x2, x2, HEAP, lsl #32
    // 0x8dd920: SaveReg r2
    //     0x8dd920: str             x2, [SP, #-8]!
    // 0x8dd924: r0 = _currentElement()
    //     0x8dd924: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8dd928: add             SP, SP, #8
    // 0x8dd92c: cmp             w0, NULL
    // 0x8dd930: b.eq            #0x8dda9c
    // 0x8dd934: SaveReg r0
    //     0x8dd934: str             x0, [SP, #-8]!
    // 0x8dd938: r0 = findRenderObject()
    //     0x8dd938: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8dd93c: add             SP, SP, #8
    // 0x8dd940: mov             x3, x0
    // 0x8dd944: stur            x3, [fp, #-0x20]
    // 0x8dd948: cmp             w3, NULL
    // 0x8dd94c: b.eq            #0x8ddaa0
    // 0x8dd950: mov             x0, x3
    // 0x8dd954: r2 = Null
    //     0x8dd954: mov             x2, NULL
    // 0x8dd958: r1 = Null
    //     0x8dd958: mov             x1, NULL
    // 0x8dd95c: r4 = LoadClassIdInstr(r0)
    //     0x8dd95c: ldurh           w4, [x0, #1]
    // 0x8dd960: sub             x4, x4, #0x9dc
    // 0x8dd964: cmp             x4, #0x84
    // 0x8dd968: b.ls            #0x8dd97c
    // 0x8dd96c: r8 = RenderBox
    //     0x8dd96c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x8dd970: r3 = Null
    //     0x8dd970: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa28] Null
    //     0x8dd974: ldr             x3, [x3, #0xa28]
    // 0x8dd978: r0 = RenderBox()
    //     0x8dd978: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x8dd97c: r1 = 1
    //     0x8dd97c: movz            x1, #0x1
    // 0x8dd980: r0 = AllocateContext()
    //     0x8dd980: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8dd984: mov             x1, x0
    // 0x8dd988: ldr             x0, [fp, #0x18]
    // 0x8dd98c: StoreField: r1->field_f = r0
    //     0x8dd98c: stur            w0, [x1, #0xf]
    // 0x8dd990: mov             x2, x1
    // 0x8dd994: r1 = Function '_handleRemoved@624412529':.
    //     0x8dd994: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aa38] AnonymousClosure: (0x8dddfc), in [dart:convert] _JsonListener::handleNull (0x8dde44)
    //     0x8dd998: ldr             x1, [x1, #0xa38]
    // 0x8dd99c: r0 = AllocateClosure()
    //     0x8dd99c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8dd9a0: stur            x0, [fp, #-0x28]
    // 0x8dd9a4: r0 = InkDecoration()
    //     0x8dd9a4: bl              #0x8dddec  ; AllocateInkDecorationStub -> InkDecoration (size=0x20)
    // 0x8dd9a8: stur            x0, [fp, #-0x30]
    // 0x8dd9ac: ldur            x16, [fp, #-0x10]
    // 0x8dd9b0: stp             x16, x0, [SP, #-0x10]!
    // 0x8dd9b4: ldur            x16, [fp, #-0x18]
    // 0x8dd9b8: ldur            lr, [fp, #-8]
    // 0x8dd9bc: stp             lr, x16, [SP, #-0x10]!
    // 0x8dd9c0: ldur            x16, [fp, #-0x28]
    // 0x8dd9c4: ldur            lr, [fp, #-0x20]
    // 0x8dd9c8: stp             lr, x16, [SP, #-0x10]!
    // 0x8dd9cc: r0 = InkDecoration()
    //     0x8dd9cc: bl              #0x8ddd18  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::InkDecoration
    // 0x8dd9d0: add             SP, SP, #0x30
    // 0x8dd9d4: ldur            x0, [fp, #-0x30]
    // 0x8dd9d8: ldr             x2, [fp, #0x18]
    // 0x8dd9dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8dd9dc: stur            w0, [x2, #0x17]
    //     0x8dd9e0: ldurb           w16, [x2, #-1]
    //     0x8dd9e4: ldurb           w17, [x0, #-1]
    //     0x8dd9e8: and             x16, x17, x16, lsr #2
    //     0x8dd9ec: tst             x16, HEAP, lsr #32
    //     0x8dd9f0: b.eq            #0x8dd9f8
    //     0x8dd9f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8dd9f8: mov             x1, x2
    // 0x8dd9fc: b               #0x8dda68
    // 0x8dda00: mov             x2, x0
    // 0x8dda04: LoadField: r0 = r2->field_b
    //     0x8dda04: ldur            w0, [x2, #0xb]
    // 0x8dda08: DecompressPointer r0
    //     0x8dda08: add             x0, x0, HEAP, lsl #32
    // 0x8dda0c: cmp             w0, NULL
    // 0x8dda10: b.eq            #0x8ddaa4
    // 0x8dda14: LoadField: r3 = r0->field_13
    //     0x8dda14: ldur            w3, [x0, #0x13]
    // 0x8dda18: DecompressPointer r3
    //     0x8dda18: add             x3, x3, HEAP, lsl #32
    // 0x8dda1c: stp             x3, x1, [SP, #-0x10]!
    // 0x8dda20: r0 = decoration=()
    //     0x8dda20: bl              #0x8ddb44  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x8dda24: add             SP, SP, #0x10
    // 0x8dda28: ldr             x0, [fp, #0x18]
    // 0x8dda2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dda2c: ldur            w1, [x0, #0x17]
    // 0x8dda30: DecompressPointer r1
    //     0x8dda30: add             x1, x1, HEAP, lsl #32
    // 0x8dda34: stur            x1, [fp, #-8]
    // 0x8dda38: cmp             w1, NULL
    // 0x8dda3c: b.eq            #0x8ddaa8
    // 0x8dda40: ldr             x16, [fp, #0x10]
    // 0x8dda44: SaveReg r16
    //     0x8dda44: str             x16, [SP, #-8]!
    // 0x8dda48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dda48: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8dda4c: r0 = createLocalImageConfiguration()
    //     0x8dda4c: bl              #0x7c29dc  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x8dda50: add             SP, SP, #8
    // 0x8dda54: ldur            x16, [fp, #-8]
    // 0x8dda58: stp             x0, x16, [SP, #-0x10]!
    // 0x8dda5c: r0 = configuration=()
    //     0x8dda5c: bl              #0x8ddab0  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::configuration=
    // 0x8dda60: add             SP, SP, #0x10
    // 0x8dda64: ldr             x1, [fp, #0x18]
    // 0x8dda68: LoadField: r2 = r1->field_b
    //     0x8dda68: ldur            w2, [x1, #0xb]
    // 0x8dda6c: DecompressPointer r2
    //     0x8dda6c: add             x2, x2, HEAP, lsl #32
    // 0x8dda70: cmp             w2, NULL
    // 0x8dda74: b.eq            #0x8ddaac
    // 0x8dda78: LoadField: r0 = r2->field_b
    //     0x8dda78: ldur            w0, [x2, #0xb]
    // 0x8dda7c: DecompressPointer r0
    //     0x8dda7c: add             x0, x0, HEAP, lsl #32
    // 0x8dda80: LeaveFrame
    //     0x8dda80: mov             SP, fp
    //     0x8dda84: ldp             fp, lr, [SP], #0x10
    // 0x8dda88: ret
    //     0x8dda88: ret             
    // 0x8dda8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dda8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dda90: b               #0x8dd8b0
    // 0x8dda94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dda94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dda98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dda98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dda9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dda9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddaa0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddaa4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddaa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddaa8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddaac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRemoved(dynamic) {
    // ** addr: 0x8dddfc, size: 0x48
    // 0x8dddfc: EnterFrame
    //     0x8dddfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dde00: mov             fp, SP
    // 0x8dde04: ldr             x0, [fp, #0x10]
    // 0x8dde08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dde08: ldur            w1, [x0, #0x17]
    // 0x8dde0c: DecompressPointer r1
    //     0x8dde0c: add             x1, x1, HEAP, lsl #32
    // 0x8dde10: CheckStackOverflow
    //     0x8dde10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dde14: cmp             SP, x16
    //     0x8dde18: b.ls            #0x8dde3c
    // 0x8dde1c: LoadField: r0 = r1->field_f
    //     0x8dde1c: ldur            w0, [x1, #0xf]
    // 0x8dde20: DecompressPointer r0
    //     0x8dde20: add             x0, x0, HEAP, lsl #32
    // 0x8dde24: SaveReg r0
    //     0x8dde24: str             x0, [SP, #-8]!
    // 0x8dde28: r0 = handleNull()
    //     0x8dde28: bl              #0x8dde44  ; [dart:convert] _JsonListener::handleNull
    // 0x8dde2c: add             SP, SP, #8
    // 0x8dde30: LeaveFrame
    //     0x8dde30: mov             SP, fp
    //     0x8dde34: ldp             fp, lr, [SP], #0x10
    // 0x8dde38: ret
    //     0x8dde38: ret             
    // 0x8dde3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dde3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dde40: b               #0x8dde1c
  }
  _ deactivate(/* No info */) {
    // ** addr: 0xa2180c, size: 0x4c
    // 0xa2180c: EnterFrame
    //     0xa2180c: stp             fp, lr, [SP, #-0x10]!
    //     0xa21810: mov             fp, SP
    // 0xa21814: CheckStackOverflow
    //     0xa21814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21818: cmp             SP, x16
    //     0xa2181c: b.ls            #0xa21850
    // 0xa21820: ldr             x0, [fp, #0x10]
    // 0xa21824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa21824: ldur            w1, [x0, #0x17]
    // 0xa21828: DecompressPointer r1
    //     0xa21828: add             x1, x1, HEAP, lsl #32
    // 0xa2182c: cmp             w1, NULL
    // 0xa21830: b.eq            #0xa21840
    // 0xa21834: SaveReg r1
    //     0xa21834: str             x1, [SP, #-8]!
    // 0xa21838: r0 = dispose()
    //     0xa21838: bl              #0xb3bda8  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::dispose
    // 0xa2183c: add             SP, SP, #8
    // 0xa21840: r0 = Null
    //     0xa21840: mov             x0, NULL
    // 0xa21844: LeaveFrame
    //     0xa21844: mov             SP, fp
    //     0xa21848: ldp             fp, lr, [SP], #0x10
    // 0xa2184c: ret
    //     0xa2184c: ret             
    // 0xa21850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21854: b               #0xa21820
  }
}

// class id: 4025, size: 0x20, field offset: 0xc
class Ink extends StatefulWidget {

  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x8dd7b0, size: 0x9c
    // 0x8dd7b0: EnterFrame
    //     0x8dd7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd7b4: mov             fp, SP
    // 0x8dd7b8: AllocStack(0x8)
    //     0x8dd7b8: sub             SP, SP, #8
    // 0x8dd7bc: CheckStackOverflow
    //     0x8dd7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd7c0: cmp             SP, x16
    //     0x8dd7c4: b.ls            #0x8dd844
    // 0x8dd7c8: ldr             x0, [fp, #0x10]
    // 0x8dd7cc: LoadField: r1 = r0->field_13
    //     0x8dd7cc: ldur            w1, [x0, #0x13]
    // 0x8dd7d0: DecompressPointer r1
    //     0x8dd7d0: add             x1, x1, HEAP, lsl #32
    // 0x8dd7d4: cmp             w1, NULL
    // 0x8dd7d8: b.eq            #0x8dd808
    // 0x8dd7dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8dd7dc: ldur            w2, [x1, #0x17]
    // 0x8dd7e0: DecompressPointer r2
    //     0x8dd7e0: add             x2, x2, HEAP, lsl #32
    // 0x8dd7e4: stur            x2, [fp, #-8]
    // 0x8dd7e8: r0 = LoadClassIdInstr(r2)
    //     0x8dd7e8: ldurh           w0, [x2, #1]
    // 0x8dd7ec: SaveReg r2
    //     0x8dd7ec: str             x2, [SP, #-8]!
    // 0x8dd7f0: r0 = GDT[cid_x0 + -0x947]()
    //     0x8dd7f0: sub             lr, x0, #0x947
    //     0x8dd7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd7f8: blr             lr
    // 0x8dd7fc: add             SP, SP, #8
    // 0x8dd800: cmp             w0, NULL
    // 0x8dd804: b.ne            #0x8dd818
    // 0x8dd808: r0 = Instance_EdgeInsets
    //     0x8dd808: ldr             x0, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x8dd80c: LeaveFrame
    //     0x8dd80c: mov             SP, fp
    //     0x8dd810: ldp             fp, lr, [SP], #0x10
    // 0x8dd814: ret
    //     0x8dd814: ret             
    // 0x8dd818: ldur            x0, [fp, #-8]
    // 0x8dd81c: r1 = LoadClassIdInstr(r0)
    //     0x8dd81c: ldurh           w1, [x0, #1]
    // 0x8dd820: SaveReg r0
    //     0x8dd820: str             x0, [SP, #-8]!
    // 0x8dd824: mov             x0, x1
    // 0x8dd828: r0 = GDT[cid_x0 + -0x947]()
    //     0x8dd828: sub             lr, x0, #0x947
    //     0x8dd82c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd830: blr             lr
    // 0x8dd834: add             SP, SP, #8
    // 0x8dd838: LeaveFrame
    //     0x8dd838: mov             SP, fp
    //     0x8dd83c: ldp             fp, lr, [SP], #0x10
    // 0x8dd840: ret
    //     0x8dd840: ret             
    // 0x8dd844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd848: b               #0x8dd7c8
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2aedc, size: 0x3c
    // 0xa2aedc: EnterFrame
    //     0xa2aedc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2aee0: mov             fp, SP
    // 0xa2aee4: AllocStack(0x8)
    //     0xa2aee4: sub             SP, SP, #8
    // 0xa2aee8: r1 = <Ink>
    //     0xa2aee8: add             x1, PP, #0x45, lsl #12  ; [pp+0x453d0] TypeArguments: <Ink>
    //     0xa2aeec: ldr             x1, [x1, #0x3d0]
    // 0xa2aef0: r0 = _InkState()
    //     0xa2aef0: bl              #0xa2af18  ; Allocate_InkStateStub -> _InkState (size=0x1c)
    // 0xa2aef4: r1 = <State<StatefulWidget>>
    //     0xa2aef4: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2aef8: stur            x0, [fp, #-8]
    // 0xa2aefc: r0 = LabeledGlobalKey()
    //     0xa2aefc: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2af00: mov             x1, x0
    // 0xa2af04: ldur            x0, [fp, #-8]
    // 0xa2af08: StoreField: r0->field_13 = r1
    //     0xa2af08: stur            w1, [x0, #0x13]
    // 0xa2af0c: LeaveFrame
    //     0xa2af0c: mov             SP, fp
    //     0xa2af10: ldp             fp, lr, [SP], #0x10
    // 0xa2af14: ret
    //     0xa2af14: ret             
  }
}
