// lib: , url: package:flutter/src/rendering/rotated_box.dart

// class id: 66257, size: 0x8
class :: {
}

// class id: 2588, size: 0x74, field offset: 0x64
class RenderRotatedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74a9ac, size: 0x18
    // 0x74a9ac: r4 = 0
    //     0x74a9ac: movz            x4, #0
    // 0x74a9b0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74a9b0: add             x17, PP, #0x52, lsl #12  ; [pp+0x52d80] AnonymousClosure: (0x74a9c4), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight (0x74aa10)
    //     0x74a9b4: ldr             x1, [x17, #0xd80]
    // 0x74a9b8: r24 = BuildNonGenericMethodExtractorStub
    //     0x74a9b8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74a9bc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74a9bc: ldur            x0, [x24, #0x17]
    // 0x74a9c0: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74a9c4, size: 0x4c
    // 0x74a9c4: EnterFrame
    //     0x74a9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x74a9c8: mov             fp, SP
    // 0x74a9cc: ldr             x0, [fp, #0x18]
    // 0x74a9d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74a9d0: ldur            w1, [x0, #0x17]
    // 0x74a9d4: DecompressPointer r1
    //     0x74a9d4: add             x1, x1, HEAP, lsl #32
    // 0x74a9d8: CheckStackOverflow
    //     0x74a9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a9dc: cmp             SP, x16
    //     0x74a9e0: b.ls            #0x74aa08
    // 0x74a9e4: LoadField: r0 = r1->field_f
    //     0x74a9e4: ldur            w0, [x1, #0xf]
    // 0x74a9e8: DecompressPointer r0
    //     0x74a9e8: add             x0, x0, HEAP, lsl #32
    // 0x74a9ec: ldr             x16, [fp, #0x10]
    // 0x74a9f0: stp             x16, x0, [SP, #-0x10]!
    // 0x74a9f4: r0 = computeMinIntrinsicHeight()
    //     0x74a9f4: bl              #0x74aa10  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight
    // 0x74a9f8: add             SP, SP, #0x10
    // 0x74a9fc: LeaveFrame
    //     0x74a9fc: mov             SP, fp
    //     0x74aa00: ldp             fp, lr, [SP], #0x10
    // 0x74aa04: ret
    //     0x74aa04: ret             
    // 0x74aa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aa08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aa0c: b               #0x74a9e4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74aa10, size: 0xd0
    // 0x74aa10: EnterFrame
    //     0x74aa10: stp             fp, lr, [SP, #-0x10]!
    //     0x74aa14: mov             fp, SP
    // 0x74aa18: CheckStackOverflow
    //     0x74aa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74aa1c: cmp             SP, x16
    //     0x74aa20: b.ls            #0x74aac8
    // 0x74aa24: ldr             x0, [fp, #0x18]
    // 0x74aa28: LoadField: r1 = r0->field_5f
    //     0x74aa28: ldur            w1, [x0, #0x5f]
    // 0x74aa2c: DecompressPointer r1
    //     0x74aa2c: add             x1, x1, HEAP, lsl #32
    // 0x74aa30: cmp             w1, NULL
    // 0x74aa34: b.ne            #0x74aa48
    // 0x74aa38: r0 = 0.000000
    //     0x74aa38: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74aa3c: LeaveFrame
    //     0x74aa3c: mov             SP, fp
    //     0x74aa40: ldp             fp, lr, [SP], #0x10
    // 0x74aa44: ret
    //     0x74aa44: ret             
    // 0x74aa48: r2 = 1
    //     0x74aa48: movz            x2, #0x1
    // 0x74aa4c: LoadField: r3 = r0->field_63
    //     0x74aa4c: ldur            x3, [x0, #0x63]
    // 0x74aa50: ubfx            x3, x3, #0, #0x20
    // 0x74aa54: and             x0, x3, x2
    // 0x74aa58: ubfx            x0, x0, #0, #0x20
    // 0x74aa5c: cbz             x0, #0x74aa7c
    // 0x74aa60: ldr             x0, [fp, #0x10]
    // 0x74aa64: LoadField: d0 = r0->field_7
    //     0x74aa64: ldur            d0, [x0, #7]
    // 0x74aa68: SaveReg r1
    //     0x74aa68: str             x1, [SP, #-8]!
    // 0x74aa6c: SaveReg d0
    //     0x74aa6c: str             d0, [SP, #-8]!
    // 0x74aa70: r0 = getMinIntrinsicWidth()
    //     0x74aa70: bl              #0x74aae0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x74aa74: add             SP, SP, #0x10
    // 0x74aa78: b               #0x74aa94
    // 0x74aa7c: ldr             x0, [fp, #0x10]
    // 0x74aa80: LoadField: d0 = r0->field_7
    //     0x74aa80: ldur            d0, [x0, #7]
    // 0x74aa84: SaveReg r1
    //     0x74aa84: str             x1, [SP, #-8]!
    // 0x74aa88: SaveReg d0
    //     0x74aa88: str             d0, [SP, #-8]!
    // 0x74aa8c: r0 = getMinIntrinsicHeight()
    //     0x74aa8c: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74aa90: add             SP, SP, #0x10
    // 0x74aa94: r0 = inline_Allocate_Double()
    //     0x74aa94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74aa98: add             x0, x0, #0x10
    //     0x74aa9c: cmp             x1, x0
    //     0x74aaa0: b.ls            #0x74aad0
    //     0x74aaa4: str             x0, [THR, #0x60]  ; THR::top
    //     0x74aaa8: sub             x0, x0, #0xf
    //     0x74aaac: movz            x1, #0x108
    //     0x74aab0: movk            x1, #0x3c, lsl #16
    //     0x74aab4: stur            x1, [x0, #-1]
    // 0x74aab8: StoreField: r0->field_7 = d0
    //     0x74aab8: stur            d0, [x0, #7]
    // 0x74aabc: LeaveFrame
    //     0x74aabc: mov             SP, fp
    //     0x74aac0: ldp             fp, lr, [SP], #0x10
    // 0x74aac4: ret
    //     0x74aac4: ret             
    // 0x74aac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aac8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aacc: b               #0x74aa24
    // 0x74aad0: SaveReg d0
    //     0x74aad0: str             q0, [SP, #-0x10]!
    // 0x74aad4: r0 = AllocateDouble()
    //     0x74aad4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74aad8: RestoreReg d0
    //     0x74aad8: ldr             q0, [SP], #0x10
    // 0x74aadc: b               #0x74aab8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x751638, size: 0xf8
    // 0x751638: EnterFrame
    //     0x751638: stp             fp, lr, [SP, #-0x10]!
    //     0x75163c: mov             fp, SP
    // 0x751640: AllocStack(0x18)
    //     0x751640: sub             SP, SP, #0x18
    // 0x751644: CheckStackOverflow
    //     0x751644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751648: cmp             SP, x16
    //     0x75164c: b.ls            #0x751728
    // 0x751650: ldr             x0, [fp, #0x18]
    // 0x751654: LoadField: r1 = r0->field_5f
    //     0x751654: ldur            w1, [x0, #0x5f]
    // 0x751658: DecompressPointer r1
    //     0x751658: add             x1, x1, HEAP, lsl #32
    // 0x75165c: stur            x1, [fp, #-8]
    // 0x751660: cmp             w1, NULL
    // 0x751664: b.ne            #0x751684
    // 0x751668: ldr             x16, [fp, #0x10]
    // 0x75166c: SaveReg r16
    //     0x75166c: str             x16, [SP, #-8]!
    // 0x751670: r0 = smallest()
    //     0x751670: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x751674: add             SP, SP, #8
    // 0x751678: LeaveFrame
    //     0x751678: mov             SP, fp
    //     0x75167c: ldp             fp, lr, [SP], #0x10
    // 0x751680: ret
    //     0x751680: ret             
    // 0x751684: r2 = 1
    //     0x751684: movz            x2, #0x1
    // 0x751688: LoadField: r3 = r0->field_63
    //     0x751688: ldur            x3, [x0, #0x63]
    // 0x75168c: ubfx            x3, x3, #0, #0x20
    // 0x751690: and             x4, x3, x2
    // 0x751694: ubfx            x4, x4, #0, #0x20
    // 0x751698: cbz             x4, #0x7516b4
    // 0x75169c: ldr             x16, [fp, #0x10]
    // 0x7516a0: SaveReg r16
    //     0x7516a0: str             x16, [SP, #-8]!
    // 0x7516a4: r0 = flipped()
    //     0x7516a4: bl              #0x751730  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x7516a8: add             SP, SP, #8
    // 0x7516ac: mov             x1, x0
    // 0x7516b0: b               #0x7516bc
    // 0x7516b4: ldr             x0, [fp, #0x10]
    // 0x7516b8: mov             x1, x0
    // 0x7516bc: ldr             x0, [fp, #0x18]
    // 0x7516c0: ldur            x16, [fp, #-8]
    // 0x7516c4: stp             x1, x16, [SP, #-0x10]!
    // 0x7516c8: r0 = getDryLayout()
    //     0x7516c8: bl              #0x74f73c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7516cc: add             SP, SP, #0x10
    // 0x7516d0: mov             x1, x0
    // 0x7516d4: ldr             x0, [fp, #0x18]
    // 0x7516d8: LoadField: r2 = r0->field_63
    //     0x7516d8: ldur            x2, [x0, #0x63]
    // 0x7516dc: ubfx            x2, x2, #0, #0x20
    // 0x7516e0: r0 = 1
    //     0x7516e0: movz            x0, #0x1
    // 0x7516e4: and             x3, x2, x0
    // 0x7516e8: ubfx            x3, x3, #0, #0x20
    // 0x7516ec: cbz             x3, #0x751718
    // 0x7516f0: LoadField: d0 = r1->field_f
    //     0x7516f0: ldur            d0, [x1, #0xf]
    // 0x7516f4: stur            d0, [fp, #-0x18]
    // 0x7516f8: LoadField: d1 = r1->field_7
    //     0x7516f8: ldur            d1, [x1, #7]
    // 0x7516fc: stur            d1, [fp, #-0x10]
    // 0x751700: r0 = Size()
    //     0x751700: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x751704: ldur            d0, [fp, #-0x18]
    // 0x751708: StoreField: r0->field_7 = d0
    //     0x751708: stur            d0, [x0, #7]
    // 0x75170c: ldur            d0, [fp, #-0x10]
    // 0x751710: StoreField: r0->field_f = d0
    //     0x751710: stur            d0, [x0, #0xf]
    // 0x751714: b               #0x75171c
    // 0x751718: mov             x0, x1
    // 0x75171c: LeaveFrame
    //     0x75171c: mov             SP, fp
    //     0x751720: ldp             fp, lr, [SP], #0x10
    // 0x751724: ret
    //     0x751724: ret             
    // 0x751728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751728: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75172c: b               #0x751650
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x759338, size: 0x18
    // 0x759338: r4 = 0
    //     0x759338: movz            x4, #0
    // 0x75933c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x75933c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52d88] AnonymousClosure: (0x759350), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth (0x75939c)
    //     0x759340: ldr             x1, [x17, #0xd88]
    // 0x759344: r24 = BuildNonGenericMethodExtractorStub
    //     0x759344: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x759348: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x759348: ldur            x0, [x24, #0x17]
    // 0x75934c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x759350, size: 0x4c
    // 0x759350: EnterFrame
    //     0x759350: stp             fp, lr, [SP, #-0x10]!
    //     0x759354: mov             fp, SP
    // 0x759358: ldr             x0, [fp, #0x18]
    // 0x75935c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75935c: ldur            w1, [x0, #0x17]
    // 0x759360: DecompressPointer r1
    //     0x759360: add             x1, x1, HEAP, lsl #32
    // 0x759364: CheckStackOverflow
    //     0x759364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759368: cmp             SP, x16
    //     0x75936c: b.ls            #0x759394
    // 0x759370: LoadField: r0 = r1->field_f
    //     0x759370: ldur            w0, [x1, #0xf]
    // 0x759374: DecompressPointer r0
    //     0x759374: add             x0, x0, HEAP, lsl #32
    // 0x759378: ldr             x16, [fp, #0x10]
    // 0x75937c: stp             x16, x0, [SP, #-0x10]!
    // 0x759380: r0 = computeMaxIntrinsicWidth()
    //     0x759380: bl              #0x75939c  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth
    // 0x759384: add             SP, SP, #0x10
    // 0x759388: LeaveFrame
    //     0x759388: mov             SP, fp
    //     0x75938c: ldp             fp, lr, [SP], #0x10
    // 0x759390: ret
    //     0x759390: ret             
    // 0x759394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759398: b               #0x759370
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x75939c, size: 0xd0
    // 0x75939c: EnterFrame
    //     0x75939c: stp             fp, lr, [SP, #-0x10]!
    //     0x7593a0: mov             fp, SP
    // 0x7593a4: CheckStackOverflow
    //     0x7593a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7593a8: cmp             SP, x16
    //     0x7593ac: b.ls            #0x759454
    // 0x7593b0: ldr             x0, [fp, #0x18]
    // 0x7593b4: LoadField: r1 = r0->field_5f
    //     0x7593b4: ldur            w1, [x0, #0x5f]
    // 0x7593b8: DecompressPointer r1
    //     0x7593b8: add             x1, x1, HEAP, lsl #32
    // 0x7593bc: cmp             w1, NULL
    // 0x7593c0: b.ne            #0x7593d4
    // 0x7593c4: r0 = 0.000000
    //     0x7593c4: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7593c8: LeaveFrame
    //     0x7593c8: mov             SP, fp
    //     0x7593cc: ldp             fp, lr, [SP], #0x10
    // 0x7593d0: ret
    //     0x7593d0: ret             
    // 0x7593d4: r2 = 1
    //     0x7593d4: movz            x2, #0x1
    // 0x7593d8: LoadField: r3 = r0->field_63
    //     0x7593d8: ldur            x3, [x0, #0x63]
    // 0x7593dc: ubfx            x3, x3, #0, #0x20
    // 0x7593e0: and             x0, x3, x2
    // 0x7593e4: ubfx            x0, x0, #0, #0x20
    // 0x7593e8: cbz             x0, #0x759408
    // 0x7593ec: ldr             x0, [fp, #0x10]
    // 0x7593f0: LoadField: d0 = r0->field_7
    //     0x7593f0: ldur            d0, [x0, #7]
    // 0x7593f4: SaveReg r1
    //     0x7593f4: str             x1, [SP, #-8]!
    // 0x7593f8: SaveReg d0
    //     0x7593f8: str             d0, [SP, #-8]!
    // 0x7593fc: r0 = getMaxIntrinsicHeight()
    //     0x7593fc: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x759400: add             SP, SP, #0x10
    // 0x759404: b               #0x759420
    // 0x759408: ldr             x0, [fp, #0x10]
    // 0x75940c: LoadField: d0 = r0->field_7
    //     0x75940c: ldur            d0, [x0, #7]
    // 0x759410: SaveReg r1
    //     0x759410: str             x1, [SP, #-8]!
    // 0x759414: SaveReg d0
    //     0x759414: str             d0, [SP, #-8]!
    // 0x759418: r0 = getMaxIntrinsicWidth()
    //     0x759418: bl              #0x74a114  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x75941c: add             SP, SP, #0x10
    // 0x759420: r0 = inline_Allocate_Double()
    //     0x759420: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x759424: add             x0, x0, #0x10
    //     0x759428: cmp             x1, x0
    //     0x75942c: b.ls            #0x75945c
    //     0x759430: str             x0, [THR, #0x60]  ; THR::top
    //     0x759434: sub             x0, x0, #0xf
    //     0x759438: movz            x1, #0x108
    //     0x75943c: movk            x1, #0x3c, lsl #16
    //     0x759440: stur            x1, [x0, #-1]
    // 0x759444: StoreField: r0->field_7 = d0
    //     0x759444: stur            d0, [x0, #7]
    // 0x759448: LeaveFrame
    //     0x759448: mov             SP, fp
    //     0x75944c: ldp             fp, lr, [SP], #0x10
    // 0x759450: ret
    //     0x759450: ret             
    // 0x759454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759458: b               #0x7593b0
    // 0x75945c: SaveReg d0
    //     0x75945c: str             q0, [SP, #-0x10]!
    // 0x759460: r0 = AllocateDouble()
    //     0x759460: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x759464: RestoreReg d0
    //     0x759464: ldr             q0, [SP], #0x10
    // 0x759468: b               #0x759444
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75d82c, size: 0xf8
    // 0x75d82c: EnterFrame
    //     0x75d82c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d830: mov             fp, SP
    // 0x75d834: CheckStackOverflow
    //     0x75d834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d838: cmp             SP, x16
    //     0x75d83c: b.ls            #0x75d904
    // 0x75d840: ldr             x0, [fp, #0x18]
    // 0x75d844: LoadField: r1 = r0->field_5f
    //     0x75d844: ldur            w1, [x0, #0x5f]
    // 0x75d848: DecompressPointer r1
    //     0x75d848: add             x1, x1, HEAP, lsl #32
    // 0x75d84c: cmp             w1, NULL
    // 0x75d850: b.ne            #0x75d864
    // 0x75d854: r0 = 0.000000
    //     0x75d854: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75d858: LeaveFrame
    //     0x75d858: mov             SP, fp
    //     0x75d85c: ldp             fp, lr, [SP], #0x10
    // 0x75d860: ret
    //     0x75d860: ret             
    // 0x75d864: SaveReg r0
    //     0x75d864: str             x0, [SP, #-8]!
    // 0x75d868: r0 = _isVertical()
    //     0x75d868: bl              #0x75d970  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_isVertical
    // 0x75d86c: add             SP, SP, #8
    // 0x75d870: tbnz            w0, #4, #0x75d8a4
    // 0x75d874: ldr             x0, [fp, #0x18]
    // 0x75d878: ldr             x1, [fp, #0x10]
    // 0x75d87c: LoadField: r2 = r0->field_5f
    //     0x75d87c: ldur            w2, [x0, #0x5f]
    // 0x75d880: DecompressPointer r2
    //     0x75d880: add             x2, x2, HEAP, lsl #32
    // 0x75d884: cmp             w2, NULL
    // 0x75d888: b.eq            #0x75d90c
    // 0x75d88c: LoadField: d0 = r1->field_7
    //     0x75d88c: ldur            d0, [x1, #7]
    // 0x75d890: SaveReg r2
    //     0x75d890: str             x2, [SP, #-8]!
    // 0x75d894: SaveReg d0
    //     0x75d894: str             d0, [SP, #-8]!
    // 0x75d898: r0 = getMaxIntrinsicWidth()
    //     0x75d898: bl              #0x74a114  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x75d89c: add             SP, SP, #0x10
    // 0x75d8a0: b               #0x75d8d0
    // 0x75d8a4: ldr             x0, [fp, #0x18]
    // 0x75d8a8: ldr             x1, [fp, #0x10]
    // 0x75d8ac: LoadField: r2 = r0->field_5f
    //     0x75d8ac: ldur            w2, [x0, #0x5f]
    // 0x75d8b0: DecompressPointer r2
    //     0x75d8b0: add             x2, x2, HEAP, lsl #32
    // 0x75d8b4: cmp             w2, NULL
    // 0x75d8b8: b.eq            #0x75d910
    // 0x75d8bc: LoadField: d0 = r1->field_7
    //     0x75d8bc: ldur            d0, [x1, #7]
    // 0x75d8c0: SaveReg r2
    //     0x75d8c0: str             x2, [SP, #-8]!
    // 0x75d8c4: SaveReg d0
    //     0x75d8c4: str             d0, [SP, #-8]!
    // 0x75d8c8: r0 = getMaxIntrinsicHeight()
    //     0x75d8c8: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x75d8cc: add             SP, SP, #0x10
    // 0x75d8d0: r0 = inline_Allocate_Double()
    //     0x75d8d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75d8d4: add             x0, x0, #0x10
    //     0x75d8d8: cmp             x1, x0
    //     0x75d8dc: b.ls            #0x75d914
    //     0x75d8e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x75d8e4: sub             x0, x0, #0xf
    //     0x75d8e8: movz            x1, #0x108
    //     0x75d8ec: movk            x1, #0x3c, lsl #16
    //     0x75d8f0: stur            x1, [x0, #-1]
    // 0x75d8f4: StoreField: r0->field_7 = d0
    //     0x75d8f4: stur            d0, [x0, #7]
    // 0x75d8f8: LeaveFrame
    //     0x75d8f8: mov             SP, fp
    //     0x75d8fc: ldp             fp, lr, [SP], #0x10
    // 0x75d900: ret
    //     0x75d900: ret             
    // 0x75d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d908: b               #0x75d840
    // 0x75d90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d90c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d910: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d914: SaveReg d0
    //     0x75d914: str             q0, [SP, #-0x10]!
    // 0x75d918: r0 = AllocateDouble()
    //     0x75d918: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75d91c: RestoreReg d0
    //     0x75d91c: ldr             q0, [SP], #0x10
    // 0x75d920: b               #0x75d8f4
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75d924, size: 0x4c
    // 0x75d924: EnterFrame
    //     0x75d924: stp             fp, lr, [SP, #-0x10]!
    //     0x75d928: mov             fp, SP
    // 0x75d92c: ldr             x0, [fp, #0x18]
    // 0x75d930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75d930: ldur            w1, [x0, #0x17]
    // 0x75d934: DecompressPointer r1
    //     0x75d934: add             x1, x1, HEAP, lsl #32
    // 0x75d938: CheckStackOverflow
    //     0x75d938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d93c: cmp             SP, x16
    //     0x75d940: b.ls            #0x75d968
    // 0x75d944: LoadField: r0 = r1->field_f
    //     0x75d944: ldur            w0, [x1, #0xf]
    // 0x75d948: DecompressPointer r0
    //     0x75d948: add             x0, x0, HEAP, lsl #32
    // 0x75d94c: ldr             x16, [fp, #0x10]
    // 0x75d950: stp             x16, x0, [SP, #-0x10]!
    // 0x75d954: r0 = computeMaxIntrinsicHeight()
    //     0x75d954: bl              #0x75d82c  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight
    // 0x75d958: add             SP, SP, #0x10
    // 0x75d95c: LeaveFrame
    //     0x75d95c: mov             SP, fp
    //     0x75d960: ldp             fp, lr, [SP], #0x10
    // 0x75d964: ret
    //     0x75d964: ret             
    // 0x75d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d96c: b               #0x75d944
  }
  get _ _isVertical(/* No info */) {
    // ** addr: 0x75d970, size: 0x2c
    // 0x75d970: r1 = 1
    //     0x75d970: movz            x1, #0x1
    // 0x75d974: ldr             x2, [SP]
    // 0x75d978: LoadField: r3 = r2->field_63
    //     0x75d978: ldur            x3, [x2, #0x63]
    // 0x75d97c: ubfx            x3, x3, #0, #0x20
    // 0x75d980: and             x2, x3, x1
    // 0x75d984: ubfx            x2, x2, #0, #0x20
    // 0x75d988: cbnz            x2, #0x75d994
    // 0x75d98c: r0 = false
    //     0x75d98c: add             x0, NULL, #0x30  ; false
    // 0x75d990: b               #0x75d998
    // 0x75d994: r0 = true
    //     0x75d994: add             x0, NULL, #0x20  ; true
    // 0x75d998: ret
    //     0x75d998: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fa80, size: 0x18
    // 0x75fa80: r4 = 0
    //     0x75fa80: movz            x4, #0
    // 0x75fa84: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fa84: add             x17, PP, #0x52, lsl #12  ; [pp+0x52d78] AnonymousClosure: (0x75d924), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight (0x75d82c)
    //     0x75fa88: ldr             x1, [x17, #0xd78]
    // 0x75fa8c: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fa8c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fa90: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fa90: ldur            x0, [x24, #0x17]
    // 0x75fa94: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x760b58, size: 0x18
    // 0x760b58: r4 = 0
    //     0x760b58: movz            x4, #0
    // 0x760b5c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x760b5c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52d90] AnonymousClosure: (0x760b70), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth (0x760bbc)
    //     0x760b60: ldr             x1, [x17, #0xd90]
    // 0x760b64: r24 = BuildNonGenericMethodExtractorStub
    //     0x760b64: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x760b68: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x760b68: ldur            x0, [x24, #0x17]
    // 0x760b6c: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x760b70, size: 0x4c
    // 0x760b70: EnterFrame
    //     0x760b70: stp             fp, lr, [SP, #-0x10]!
    //     0x760b74: mov             fp, SP
    // 0x760b78: ldr             x0, [fp, #0x18]
    // 0x760b7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x760b7c: ldur            w1, [x0, #0x17]
    // 0x760b80: DecompressPointer r1
    //     0x760b80: add             x1, x1, HEAP, lsl #32
    // 0x760b84: CheckStackOverflow
    //     0x760b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760b88: cmp             SP, x16
    //     0x760b8c: b.ls            #0x760bb4
    // 0x760b90: LoadField: r0 = r1->field_f
    //     0x760b90: ldur            w0, [x1, #0xf]
    // 0x760b94: DecompressPointer r0
    //     0x760b94: add             x0, x0, HEAP, lsl #32
    // 0x760b98: ldr             x16, [fp, #0x10]
    // 0x760b9c: stp             x16, x0, [SP, #-0x10]!
    // 0x760ba0: r0 = computeMinIntrinsicWidth()
    //     0x760ba0: bl              #0x760bbc  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth
    // 0x760ba4: add             SP, SP, #0x10
    // 0x760ba8: LeaveFrame
    //     0x760ba8: mov             SP, fp
    //     0x760bac: ldp             fp, lr, [SP], #0x10
    // 0x760bb0: ret
    //     0x760bb0: ret             
    // 0x760bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760bb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760bb8: b               #0x760b90
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x760bbc, size: 0xd0
    // 0x760bbc: EnterFrame
    //     0x760bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x760bc0: mov             fp, SP
    // 0x760bc4: CheckStackOverflow
    //     0x760bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760bc8: cmp             SP, x16
    //     0x760bcc: b.ls            #0x760c74
    // 0x760bd0: ldr             x0, [fp, #0x18]
    // 0x760bd4: LoadField: r1 = r0->field_5f
    //     0x760bd4: ldur            w1, [x0, #0x5f]
    // 0x760bd8: DecompressPointer r1
    //     0x760bd8: add             x1, x1, HEAP, lsl #32
    // 0x760bdc: cmp             w1, NULL
    // 0x760be0: b.ne            #0x760bf4
    // 0x760be4: r0 = 0.000000
    //     0x760be4: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x760be8: LeaveFrame
    //     0x760be8: mov             SP, fp
    //     0x760bec: ldp             fp, lr, [SP], #0x10
    // 0x760bf0: ret
    //     0x760bf0: ret             
    // 0x760bf4: r2 = 1
    //     0x760bf4: movz            x2, #0x1
    // 0x760bf8: LoadField: r3 = r0->field_63
    //     0x760bf8: ldur            x3, [x0, #0x63]
    // 0x760bfc: ubfx            x3, x3, #0, #0x20
    // 0x760c00: and             x0, x3, x2
    // 0x760c04: ubfx            x0, x0, #0, #0x20
    // 0x760c08: cbz             x0, #0x760c28
    // 0x760c0c: ldr             x0, [fp, #0x10]
    // 0x760c10: LoadField: d0 = r0->field_7
    //     0x760c10: ldur            d0, [x0, #7]
    // 0x760c14: SaveReg r1
    //     0x760c14: str             x1, [SP, #-8]!
    // 0x760c18: SaveReg d0
    //     0x760c18: str             d0, [SP, #-8]!
    // 0x760c1c: r0 = getMinIntrinsicHeight()
    //     0x760c1c: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x760c20: add             SP, SP, #0x10
    // 0x760c24: b               #0x760c40
    // 0x760c28: ldr             x0, [fp, #0x10]
    // 0x760c2c: LoadField: d0 = r0->field_7
    //     0x760c2c: ldur            d0, [x0, #7]
    // 0x760c30: SaveReg r1
    //     0x760c30: str             x1, [SP, #-8]!
    // 0x760c34: SaveReg d0
    //     0x760c34: str             d0, [SP, #-8]!
    // 0x760c38: r0 = getMinIntrinsicWidth()
    //     0x760c38: bl              #0x74aae0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x760c3c: add             SP, SP, #0x10
    // 0x760c40: r0 = inline_Allocate_Double()
    //     0x760c40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x760c44: add             x0, x0, #0x10
    //     0x760c48: cmp             x1, x0
    //     0x760c4c: b.ls            #0x760c7c
    //     0x760c50: str             x0, [THR, #0x60]  ; THR::top
    //     0x760c54: sub             x0, x0, #0xf
    //     0x760c58: movz            x1, #0x108
    //     0x760c5c: movk            x1, #0x3c, lsl #16
    //     0x760c60: stur            x1, [x0, #-1]
    // 0x760c64: StoreField: r0->field_7 = d0
    //     0x760c64: stur            d0, [x0, #7]
    // 0x760c68: LeaveFrame
    //     0x760c68: mov             SP, fp
    //     0x760c6c: ldp             fp, lr, [SP], #0x10
    // 0x760c70: ret
    //     0x760c70: ret             
    // 0x760c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760c74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760c78: b               #0x760bd0
    // 0x760c7c: SaveReg d0
    //     0x760c7c: str             q0, [SP, #-0x10]!
    // 0x760c80: r0 = AllocateDouble()
    //     0x760c80: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x760c84: RestoreReg d0
    //     0x760c84: ldr             q0, [SP], #0x10
    // 0x760c88: b               #0x760c64
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x769d5c, size: 0x444
    // 0x769d5c: EnterFrame
    //     0x769d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x769d60: mov             fp, SP
    // 0x769d64: AllocStack(0x20)
    //     0x769d64: sub             SP, SP, #0x20
    // 0x769d68: CheckStackOverflow
    //     0x769d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769d6c: cmp             SP, x16
    //     0x769d70: b.ls            #0x76a13c
    // 0x769d74: ldr             x3, [fp, #0x10]
    // 0x769d78: StoreField: r3->field_6b = rNULL
    //     0x769d78: stur            NULL, [x3, #0x6b]
    // 0x769d7c: LoadField: r4 = r3->field_5f
    //     0x769d7c: ldur            w4, [x3, #0x5f]
    // 0x769d80: DecompressPointer r4
    //     0x769d80: add             x4, x4, HEAP, lsl #32
    // 0x769d84: stur            x4, [fp, #-0x10]
    // 0x769d88: cmp             w4, NULL
    // 0x769d8c: b.eq            #0x76a080
    // 0x769d90: r5 = 1
    //     0x769d90: movz            x5, #0x1
    // 0x769d94: LoadField: r0 = r3->field_63
    //     0x769d94: ldur            x0, [x3, #0x63]
    // 0x769d98: ubfx            x0, x0, #0, #0x20
    // 0x769d9c: and             x1, x0, x5
    // 0x769da0: ubfx            x1, x1, #0, #0x20
    // 0x769da4: cbz             x1, #0x769e00
    // 0x769da8: LoadField: r6 = r3->field_27
    //     0x769da8: ldur            w6, [x3, #0x27]
    // 0x769dac: DecompressPointer r6
    //     0x769dac: add             x6, x6, HEAP, lsl #32
    // 0x769db0: stur            x6, [fp, #-8]
    // 0x769db4: cmp             w6, NULL
    // 0x769db8: b.eq            #0x76a100
    // 0x769dbc: mov             x0, x6
    // 0x769dc0: r2 = Null
    //     0x769dc0: mov             x2, NULL
    // 0x769dc4: r1 = Null
    //     0x769dc4: mov             x1, NULL
    // 0x769dc8: r4 = LoadClassIdInstr(r0)
    //     0x769dc8: ldurh           w4, [x0, #1]
    // 0x769dcc: sub             x4, x4, #0x888
    // 0x769dd0: cmp             x4, #1
    // 0x769dd4: b.ls            #0x769de8
    // 0x769dd8: r8 = BoxConstraints
    //     0x769dd8: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x769ddc: r3 = Null
    //     0x769ddc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52db8] Null
    //     0x769de0: ldr             x3, [x3, #0xdb8]
    // 0x769de4: r0 = BoxConstraints()
    //     0x769de4: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x769de8: ldur            x16, [fp, #-8]
    // 0x769dec: SaveReg r16
    //     0x769dec: str             x16, [SP, #-8]!
    // 0x769df0: r0 = flipped()
    //     0x769df0: bl              #0x751730  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x769df4: add             SP, SP, #8
    // 0x769df8: mov             x1, x0
    // 0x769dfc: b               #0x769e44
    // 0x769e00: LoadField: r4 = r3->field_27
    //     0x769e00: ldur            w4, [x3, #0x27]
    // 0x769e04: DecompressPointer r4
    //     0x769e04: add             x4, x4, HEAP, lsl #32
    // 0x769e08: stur            x4, [fp, #-8]
    // 0x769e0c: cmp             w4, NULL
    // 0x769e10: b.eq            #0x76a114
    // 0x769e14: mov             x0, x4
    // 0x769e18: r2 = Null
    //     0x769e18: mov             x2, NULL
    // 0x769e1c: r1 = Null
    //     0x769e1c: mov             x1, NULL
    // 0x769e20: r4 = LoadClassIdInstr(r0)
    //     0x769e20: ldurh           w4, [x0, #1]
    // 0x769e24: sub             x4, x4, #0x888
    // 0x769e28: cmp             x4, #1
    // 0x769e2c: b.ls            #0x769e40
    // 0x769e30: r8 = BoxConstraints
    //     0x769e30: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x769e34: r3 = Null
    //     0x769e34: add             x3, PP, #0x52, lsl #12  ; [pp+0x52dc8] Null
    //     0x769e38: ldr             x3, [x3, #0xdc8]
    // 0x769e3c: r0 = BoxConstraints()
    //     0x769e3c: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x769e40: ldur            x1, [fp, #-8]
    // 0x769e44: ldr             x0, [fp, #0x10]
    // 0x769e48: ldur            x16, [fp, #-0x10]
    // 0x769e4c: stp             x1, x16, [SP, #-0x10]!
    // 0x769e50: r16 = true
    //     0x769e50: add             x16, NULL, #0x20  ; true
    // 0x769e54: SaveReg r16
    //     0x769e54: str             x16, [SP, #-8]!
    // 0x769e58: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x769e58: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x769e5c: ldr             x4, [x4, #0x228]
    // 0x769e60: r0 = layout()
    //     0x769e60: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x769e64: add             SP, SP, #0x18
    // 0x769e68: ldr             x0, [fp, #0x10]
    // 0x769e6c: LoadField: r1 = r0->field_63
    //     0x769e6c: ldur            x1, [x0, #0x63]
    // 0x769e70: ubfx            x1, x1, #0, #0x20
    // 0x769e74: r2 = 1
    //     0x769e74: movz            x2, #0x1
    // 0x769e78: and             x3, x1, x2
    // 0x769e7c: ubfx            x3, x3, #0, #0x20
    // 0x769e80: cbz             x3, #0x769ed0
    // 0x769e84: LoadField: r1 = r0->field_5f
    //     0x769e84: ldur            w1, [x0, #0x5f]
    // 0x769e88: DecompressPointer r1
    //     0x769e88: add             x1, x1, HEAP, lsl #32
    // 0x769e8c: cmp             w1, NULL
    // 0x769e90: b.eq            #0x76a144
    // 0x769e94: LoadField: r2 = r1->field_57
    //     0x769e94: ldur            w2, [x1, #0x57]
    // 0x769e98: DecompressPointer r2
    //     0x769e98: add             x2, x2, HEAP, lsl #32
    // 0x769e9c: cmp             w2, NULL
    // 0x769ea0: b.eq            #0x76a148
    // 0x769ea4: LoadField: d0 = r2->field_f
    //     0x769ea4: ldur            d0, [x2, #0xf]
    // 0x769ea8: stur            d0, [fp, #-0x20]
    // 0x769eac: LoadField: d1 = r2->field_7
    //     0x769eac: ldur            d1, [x2, #7]
    // 0x769eb0: stur            d1, [fp, #-0x18]
    // 0x769eb4: r0 = Size()
    //     0x769eb4: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x769eb8: ldur            d0, [fp, #-0x20]
    // 0x769ebc: StoreField: r0->field_7 = d0
    //     0x769ebc: stur            d0, [x0, #7]
    // 0x769ec0: ldur            d0, [fp, #-0x18]
    // 0x769ec4: StoreField: r0->field_f = d0
    //     0x769ec4: stur            d0, [x0, #0xf]
    // 0x769ec8: ldr             x1, [fp, #0x10]
    // 0x769ecc: b               #0x769ef8
    // 0x769ed0: mov             x1, x0
    // 0x769ed4: LoadField: r0 = r1->field_5f
    //     0x769ed4: ldur            w0, [x1, #0x5f]
    // 0x769ed8: DecompressPointer r0
    //     0x769ed8: add             x0, x0, HEAP, lsl #32
    // 0x769edc: cmp             w0, NULL
    // 0x769ee0: b.eq            #0x76a14c
    // 0x769ee4: LoadField: r2 = r0->field_57
    //     0x769ee4: ldur            w2, [x0, #0x57]
    // 0x769ee8: DecompressPointer r2
    //     0x769ee8: add             x2, x2, HEAP, lsl #32
    // 0x769eec: cmp             w2, NULL
    // 0x769ef0: b.eq            #0x76a150
    // 0x769ef4: mov             x0, x2
    // 0x769ef8: StoreField: r1->field_57 = r0
    //     0x769ef8: stur            w0, [x1, #0x57]
    //     0x769efc: ldurb           w16, [x1, #-1]
    //     0x769f00: ldurb           w17, [x0, #-1]
    //     0x769f04: and             x16, x17, x16, lsr #2
    //     0x769f08: tst             x16, HEAP, lsr #32
    //     0x769f0c: b.eq            #0x769f14
    //     0x769f10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x769f14: r0 = Matrix4()
    //     0x769f14: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x769f18: r4 = 32
    //     0x769f18: movz            x4, #0x20
    // 0x769f1c: stur            x0, [fp, #-8]
    // 0x769f20: r0 = AllocateFloat64Array()
    //     0x769f20: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x769f24: mov             x1, x0
    // 0x769f28: ldur            x0, [fp, #-8]
    // 0x769f2c: StoreField: r0->field_7 = r1
    //     0x769f2c: stur            w1, [x0, #7]
    // 0x769f30: SaveReg r0
    //     0x769f30: str             x0, [SP, #-8]!
    // 0x769f34: r0 = setIdentity()
    //     0x769f34: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x769f38: add             SP, SP, #8
    // 0x769f3c: ldr             x0, [fp, #0x10]
    // 0x769f40: LoadField: r1 = r0->field_57
    //     0x769f40: ldur            w1, [x0, #0x57]
    // 0x769f44: DecompressPointer r1
    //     0x769f44: add             x1, x1, HEAP, lsl #32
    // 0x769f48: cmp             w1, NULL
    // 0x769f4c: b.eq            #0x76a154
    // 0x769f50: LoadField: d0 = r1->field_7
    //     0x769f50: ldur            d0, [x1, #7]
    // 0x769f54: d1 = 2.000000
    //     0x769f54: fmov            d1, #2.00000000
    // 0x769f58: fdiv            d2, d0, d1
    // 0x769f5c: LoadField: d0 = r1->field_f
    //     0x769f5c: ldur            d0, [x1, #0xf]
    // 0x769f60: fdiv            d3, d0, d1
    // 0x769f64: r1 = inline_Allocate_Double()
    //     0x769f64: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x769f68: add             x1, x1, #0x10
    //     0x769f6c: cmp             x2, x1
    //     0x769f70: b.ls            #0x76a158
    //     0x769f74: str             x1, [THR, #0x60]  ; THR::top
    //     0x769f78: sub             x1, x1, #0xf
    //     0x769f7c: movz            x2, #0x108
    //     0x769f80: movk            x2, #0x3c, lsl #16
    //     0x769f84: stur            x2, [x1, #-1]
    // 0x769f88: StoreField: r1->field_7 = d2
    //     0x769f88: stur            d2, [x1, #7]
    // 0x769f8c: ldur            x16, [fp, #-8]
    // 0x769f90: stp             x1, x16, [SP, #-0x10]!
    // 0x769f94: SaveReg d3
    //     0x769f94: str             d3, [SP, #-8]!
    // 0x769f98: r0 = translate()
    //     0x769f98: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x769f9c: add             SP, SP, #0x18
    // 0x769fa0: ldr             x0, [fp, #0x10]
    // 0x769fa4: LoadField: r1 = r0->field_63
    //     0x769fa4: ldur            x1, [x0, #0x63]
    // 0x769fa8: ubfx            x1, x1, #0, #0x20
    // 0x769fac: r2 = 3
    //     0x769fac: movz            x2, #0x3
    // 0x769fb0: and             x3, x1, x2
    // 0x769fb4: ubfx            x3, x3, #0, #0x20
    // 0x769fb8: scvtf           d0, x3
    // 0x769fbc: d1 = 1.570796
    //     0x769fbc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e9a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x769fc0: ldr             d1, [x17, #0x9a8]
    // 0x769fc4: fmul            d2, d1, d0
    // 0x769fc8: ldur            x16, [fp, #-8]
    // 0x769fcc: SaveReg r16
    //     0x769fcc: str             x16, [SP, #-8]!
    // 0x769fd0: SaveReg d2
    //     0x769fd0: str             d2, [SP, #-8]!
    // 0x769fd4: r0 = rotateZ()
    //     0x769fd4: bl              #0x76a1a0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x769fd8: add             SP, SP, #0x10
    // 0x769fdc: ldr             x0, [fp, #0x10]
    // 0x769fe0: LoadField: r1 = r0->field_5f
    //     0x769fe0: ldur            w1, [x0, #0x5f]
    // 0x769fe4: DecompressPointer r1
    //     0x769fe4: add             x1, x1, HEAP, lsl #32
    // 0x769fe8: cmp             w1, NULL
    // 0x769fec: b.eq            #0x76a17c
    // 0x769ff0: LoadField: r2 = r1->field_57
    //     0x769ff0: ldur            w2, [x1, #0x57]
    // 0x769ff4: DecompressPointer r2
    //     0x769ff4: add             x2, x2, HEAP, lsl #32
    // 0x769ff8: cmp             w2, NULL
    // 0x769ffc: b.eq            #0x76a180
    // 0x76a000: LoadField: d0 = r2->field_7
    //     0x76a000: ldur            d0, [x2, #7]
    // 0x76a004: fneg            d1, d0
    // 0x76a008: d0 = 2.000000
    //     0x76a008: fmov            d0, #2.00000000
    // 0x76a00c: fdiv            d2, d1, d0
    // 0x76a010: LoadField: d1 = r2->field_f
    //     0x76a010: ldur            d1, [x2, #0xf]
    // 0x76a014: fneg            d3, d1
    // 0x76a018: fdiv            d1, d3, d0
    // 0x76a01c: r1 = inline_Allocate_Double()
    //     0x76a01c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76a020: add             x1, x1, #0x10
    //     0x76a024: cmp             x2, x1
    //     0x76a028: b.ls            #0x76a184
    //     0x76a02c: str             x1, [THR, #0x60]  ; THR::top
    //     0x76a030: sub             x1, x1, #0xf
    //     0x76a034: movz            x2, #0x108
    //     0x76a038: movk            x2, #0x3c, lsl #16
    //     0x76a03c: stur            x2, [x1, #-1]
    // 0x76a040: StoreField: r1->field_7 = d2
    //     0x76a040: stur            d2, [x1, #7]
    // 0x76a044: ldur            x16, [fp, #-8]
    // 0x76a048: stp             x1, x16, [SP, #-0x10]!
    // 0x76a04c: SaveReg d1
    //     0x76a04c: str             d1, [SP, #-8]!
    // 0x76a050: r0 = translate()
    //     0x76a050: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x76a054: add             SP, SP, #0x18
    // 0x76a058: ldur            x0, [fp, #-8]
    // 0x76a05c: ldr             x3, [fp, #0x10]
    // 0x76a060: StoreField: r3->field_6b = r0
    //     0x76a060: stur            w0, [x3, #0x6b]
    //     0x76a064: ldurb           w16, [x3, #-1]
    //     0x76a068: ldurb           w17, [x0, #-1]
    //     0x76a06c: and             x16, x17, x16, lsr #2
    //     0x76a070: tst             x16, HEAP, lsr #32
    //     0x76a074: b.eq            #0x76a07c
    //     0x76a078: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x76a07c: b               #0x76a0f0
    // 0x76a080: LoadField: r4 = r3->field_27
    //     0x76a080: ldur            w4, [x3, #0x27]
    // 0x76a084: DecompressPointer r4
    //     0x76a084: add             x4, x4, HEAP, lsl #32
    // 0x76a088: stur            x4, [fp, #-8]
    // 0x76a08c: cmp             w4, NULL
    // 0x76a090: b.eq            #0x76a128
    // 0x76a094: mov             x0, x4
    // 0x76a098: r2 = Null
    //     0x76a098: mov             x2, NULL
    // 0x76a09c: r1 = Null
    //     0x76a09c: mov             x1, NULL
    // 0x76a0a0: r4 = LoadClassIdInstr(r0)
    //     0x76a0a0: ldurh           w4, [x0, #1]
    // 0x76a0a4: sub             x4, x4, #0x888
    // 0x76a0a8: cmp             x4, #1
    // 0x76a0ac: b.ls            #0x76a0c0
    // 0x76a0b0: r8 = BoxConstraints
    //     0x76a0b0: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76a0b4: r3 = Null
    //     0x76a0b4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52dd8] Null
    //     0x76a0b8: ldr             x3, [x3, #0xdd8]
    // 0x76a0bc: r0 = BoxConstraints()
    //     0x76a0bc: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76a0c0: ldur            x16, [fp, #-8]
    // 0x76a0c4: SaveReg r16
    //     0x76a0c4: str             x16, [SP, #-8]!
    // 0x76a0c8: r0 = smallest()
    //     0x76a0c8: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x76a0cc: add             SP, SP, #8
    // 0x76a0d0: ldr             x1, [fp, #0x10]
    // 0x76a0d4: StoreField: r1->field_57 = r0
    //     0x76a0d4: stur            w0, [x1, #0x57]
    //     0x76a0d8: ldurb           w16, [x1, #-1]
    //     0x76a0dc: ldurb           w17, [x0, #-1]
    //     0x76a0e0: and             x16, x17, x16, lsr #2
    //     0x76a0e4: tst             x16, HEAP, lsr #32
    //     0x76a0e8: b.eq            #0x76a0f0
    //     0x76a0ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76a0f0: r0 = Null
    //     0x76a0f0: mov             x0, NULL
    // 0x76a0f4: LeaveFrame
    //     0x76a0f4: mov             SP, fp
    //     0x76a0f8: ldp             fp, lr, [SP], #0x10
    // 0x76a0fc: ret
    //     0x76a0fc: ret             
    // 0x76a100: r0 = StateError()
    //     0x76a100: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76a104: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76a104: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76a108: StoreField: r0->field_b = r17
    //     0x76a108: stur            w17, [x0, #0xb]
    // 0x76a10c: r0 = Throw()
    //     0x76a10c: bl              #0xcfcd40  ; ThrowStub
    // 0x76a110: brk             #0
    // 0x76a114: r0 = StateError()
    //     0x76a114: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76a118: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76a118: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76a11c: StoreField: r0->field_b = r17
    //     0x76a11c: stur            w17, [x0, #0xb]
    // 0x76a120: r0 = Throw()
    //     0x76a120: bl              #0xcfcd40  ; ThrowStub
    // 0x76a124: brk             #0
    // 0x76a128: r0 = StateError()
    //     0x76a128: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76a12c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76a12c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76a130: StoreField: r0->field_b = r17
    //     0x76a130: stur            w17, [x0, #0xb]
    // 0x76a134: r0 = Throw()
    //     0x76a134: bl              #0xcfcd40  ; ThrowStub
    // 0x76a138: brk             #0
    // 0x76a13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a13c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a140: b               #0x769d74
    // 0x76a144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a144: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a148: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a14c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a150: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a154: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a158: stp             q2, q3, [SP, #-0x20]!
    // 0x76a15c: SaveReg d1
    //     0x76a15c: str             q1, [SP, #-0x10]!
    // 0x76a160: SaveReg r0
    //     0x76a160: str             x0, [SP, #-8]!
    // 0x76a164: r0 = AllocateDouble()
    //     0x76a164: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76a168: mov             x1, x0
    // 0x76a16c: RestoreReg r0
    //     0x76a16c: ldr             x0, [SP], #8
    // 0x76a170: RestoreReg d1
    //     0x76a170: ldr             q1, [SP], #0x10
    // 0x76a174: ldp             q2, q3, [SP], #0x20
    // 0x76a178: b               #0x769f88
    // 0x76a17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a17c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a180: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a184: stp             q1, q2, [SP, #-0x20]!
    // 0x76a188: SaveReg r0
    //     0x76a188: str             x0, [SP, #-8]!
    // 0x76a18c: r0 = AllocateDouble()
    //     0x76a18c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76a190: mov             x1, x0
    // 0x76a194: RestoreReg r0
    //     0x76a194: ldr             x0, [SP], #8
    // 0x76a198: ldp             q1, q2, [SP], #0x20
    // 0x76a19c: b               #0x76a040
  }
  _ paint(/* No info */) {
    // ** addr: 0x795284, size: 0x114
    // 0x795284: EnterFrame
    //     0x795284: stp             fp, lr, [SP, #-0x10]!
    //     0x795288: mov             fp, SP
    // 0x79528c: AllocStack(0x20)
    //     0x79528c: sub             SP, SP, #0x20
    // 0x795290: CheckStackOverflow
    //     0x795290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795294: cmp             SP, x16
    //     0x795298: b.ls            #0x795384
    // 0x79529c: ldr             x0, [fp, #0x20]
    // 0x7952a0: LoadField: r1 = r0->field_5f
    //     0x7952a0: ldur            w1, [x0, #0x5f]
    // 0x7952a4: DecompressPointer r1
    //     0x7952a4: add             x1, x1, HEAP, lsl #32
    // 0x7952a8: cmp             w1, NULL
    // 0x7952ac: b.eq            #0x795360
    // 0x7952b0: LoadField: r1 = r0->field_6f
    //     0x7952b0: ldur            w1, [x0, #0x6f]
    // 0x7952b4: DecompressPointer r1
    //     0x7952b4: add             x1, x1, HEAP, lsl #32
    // 0x7952b8: stur            x1, [fp, #-0x18]
    // 0x7952bc: LoadField: r2 = r0->field_37
    //     0x7952bc: ldur            w2, [x0, #0x37]
    // 0x7952c0: DecompressPointer r2
    //     0x7952c0: add             x2, x2, HEAP, lsl #32
    // 0x7952c4: r16 = Sentinel
    //     0x7952c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7952c8: cmp             w2, w16
    // 0x7952cc: b.eq            #0x79538c
    // 0x7952d0: stur            x2, [fp, #-0x10]
    // 0x7952d4: LoadField: r3 = r0->field_6b
    //     0x7952d4: ldur            w3, [x0, #0x6b]
    // 0x7952d8: DecompressPointer r3
    //     0x7952d8: add             x3, x3, HEAP, lsl #32
    // 0x7952dc: stur            x3, [fp, #-8]
    // 0x7952e0: cmp             w3, NULL
    // 0x7952e4: b.eq            #0x795394
    // 0x7952e8: r1 = 1
    //     0x7952e8: movz            x1, #0x1
    // 0x7952ec: r0 = AllocateContext()
    //     0x7952ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7952f0: mov             x1, x0
    // 0x7952f4: ldr             x0, [fp, #0x20]
    // 0x7952f8: StoreField: r1->field_f = r0
    //     0x7952f8: stur            w0, [x1, #0xf]
    // 0x7952fc: ldur            x0, [fp, #-0x18]
    // 0x795300: LoadField: r3 = r0->field_b
    //     0x795300: ldur            w3, [x0, #0xb]
    // 0x795304: DecompressPointer r3
    //     0x795304: add             x3, x3, HEAP, lsl #32
    // 0x795308: mov             x2, x1
    // 0x79530c: stur            x3, [fp, #-0x20]
    // 0x795310: r1 = Function '_paintChild@773134774':.
    //     0x795310: add             x1, PP, #0x52, lsl #12  ; [pp+0x52da8] AnonymousClosure: (0x795398), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild (0x7953ec)
    //     0x795314: ldr             x1, [x1, #0xda8]
    // 0x795318: r0 = AllocateClosure()
    //     0x795318: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79531c: ldr             x16, [fp, #0x18]
    // 0x795320: ldur            lr, [fp, #-0x10]
    // 0x795324: stp             lr, x16, [SP, #-0x10]!
    // 0x795328: ldr             x16, [fp, #0x10]
    // 0x79532c: ldur            lr, [fp, #-8]
    // 0x795330: stp             lr, x16, [SP, #-0x10]!
    // 0x795334: ldur            x16, [fp, #-0x20]
    // 0x795338: stp             x16, x0, [SP, #-0x10]!
    // 0x79533c: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x79533c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a68] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x795340: ldr             x4, [x4, #0xa68]
    // 0x795344: r0 = pushTransform()
    //     0x795344: bl              #0x78f5bc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x795348: add             SP, SP, #0x30
    // 0x79534c: ldur            x16, [fp, #-0x18]
    // 0x795350: stp             x0, x16, [SP, #-0x10]!
    // 0x795354: r0 = layer=()
    //     0x795354: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x795358: add             SP, SP, #0x10
    // 0x79535c: b               #0x795374
    // 0x795360: LoadField: r1 = r0->field_6f
    //     0x795360: ldur            w1, [x0, #0x6f]
    // 0x795364: DecompressPointer r1
    //     0x795364: add             x1, x1, HEAP, lsl #32
    // 0x795368: stp             NULL, x1, [SP, #-0x10]!
    // 0x79536c: r0 = layer=()
    //     0x79536c: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x795370: add             SP, SP, #0x10
    // 0x795374: r0 = Null
    //     0x795374: mov             x0, NULL
    // 0x795378: LeaveFrame
    //     0x795378: mov             SP, fp
    //     0x79537c: ldp             fp, lr, [SP], #0x10
    // 0x795380: ret
    //     0x795380: ret             
    // 0x795384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795388: b               #0x79529c
    // 0x79538c: r9 = _needsCompositing
    //     0x79538c: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x795390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x795390: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x795394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795394: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintChild(dynamic, PaintingContext, Offset) {
    // ** addr: 0x795398, size: 0x54
    // 0x795398: EnterFrame
    //     0x795398: stp             fp, lr, [SP, #-0x10]!
    //     0x79539c: mov             fp, SP
    // 0x7953a0: ldr             x0, [fp, #0x20]
    // 0x7953a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7953a4: ldur            w1, [x0, #0x17]
    // 0x7953a8: DecompressPointer r1
    //     0x7953a8: add             x1, x1, HEAP, lsl #32
    // 0x7953ac: CheckStackOverflow
    //     0x7953ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7953b0: cmp             SP, x16
    //     0x7953b4: b.ls            #0x7953e4
    // 0x7953b8: LoadField: r0 = r1->field_f
    //     0x7953b8: ldur            w0, [x1, #0xf]
    // 0x7953bc: DecompressPointer r0
    //     0x7953bc: add             x0, x0, HEAP, lsl #32
    // 0x7953c0: ldr             x16, [fp, #0x18]
    // 0x7953c4: stp             x16, x0, [SP, #-0x10]!
    // 0x7953c8: ldr             x16, [fp, #0x10]
    // 0x7953cc: SaveReg r16
    //     0x7953cc: str             x16, [SP, #-8]!
    // 0x7953d0: r0 = _paintChild()
    //     0x7953d0: bl              #0x7953ec  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild
    // 0x7953d4: add             SP, SP, #0x18
    // 0x7953d8: LeaveFrame
    //     0x7953d8: mov             SP, fp
    //     0x7953dc: ldp             fp, lr, [SP], #0x10
    // 0x7953e0: ret
    //     0x7953e0: ret             
    // 0x7953e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7953e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7953e8: b               #0x7953b8
  }
  _ _paintChild(/* No info */) {
    // ** addr: 0x7953ec, size: 0x5c
    // 0x7953ec: EnterFrame
    //     0x7953ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7953f0: mov             fp, SP
    // 0x7953f4: CheckStackOverflow
    //     0x7953f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7953f8: cmp             SP, x16
    //     0x7953fc: b.ls            #0x79543c
    // 0x795400: ldr             x0, [fp, #0x20]
    // 0x795404: LoadField: r1 = r0->field_5f
    //     0x795404: ldur            w1, [x0, #0x5f]
    // 0x795408: DecompressPointer r1
    //     0x795408: add             x1, x1, HEAP, lsl #32
    // 0x79540c: cmp             w1, NULL
    // 0x795410: b.eq            #0x795444
    // 0x795414: ldr             x16, [fp, #0x18]
    // 0x795418: stp             x1, x16, [SP, #-0x10]!
    // 0x79541c: ldr             x16, [fp, #0x10]
    // 0x795420: SaveReg r16
    //     0x795420: str             x16, [SP, #-8]!
    // 0x795424: r0 = paintChild()
    //     0x795424: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x795428: add             SP, SP, #0x18
    // 0x79542c: r0 = Null
    //     0x79542c: mov             x0, NULL
    // 0x795430: LeaveFrame
    //     0x795430: mov             SP, fp
    //     0x795434: ldp             fp, lr, [SP], #0x10
    // 0x795438: ret
    //     0x795438: ret             
    // 0x79543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79543c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795440: b               #0x795400
    // 0x795444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795444: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b0bf8, size: 0x54
    // 0x7b0bf8: EnterFrame
    //     0x7b0bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0bfc: mov             fp, SP
    // 0x7b0c00: CheckStackOverflow
    //     0x7b0c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0c04: cmp             SP, x16
    //     0x7b0c08: b.ls            #0x7b0c44
    // 0x7b0c0c: ldr             x0, [fp, #0x10]
    // 0x7b0c10: LoadField: r1 = r0->field_6f
    //     0x7b0c10: ldur            w1, [x0, #0x6f]
    // 0x7b0c14: DecompressPointer r1
    //     0x7b0c14: add             x1, x1, HEAP, lsl #32
    // 0x7b0c18: stp             NULL, x1, [SP, #-0x10]!
    // 0x7b0c1c: r0 = layer=()
    //     0x7b0c1c: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7b0c20: add             SP, SP, #0x10
    // 0x7b0c24: ldr             x16, [fp, #0x10]
    // 0x7b0c28: SaveReg r16
    //     0x7b0c28: str             x16, [SP, #-8]!
    // 0x7b0c2c: r0 = dispose()
    //     0x7b0c2c: bl              #0x7b146c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7b0c30: add             SP, SP, #8
    // 0x7b0c34: r0 = Null
    //     0x7b0c34: mov             x0, NULL
    // 0x7b0c38: LeaveFrame
    //     0x7b0c38: mov             SP, fp
    //     0x7b0c3c: ldp             fp, lr, [SP], #0x10
    // 0x7b0c40: ret
    //     0x7b0c40: ret             
    // 0x7b0c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0c48: b               #0x7b0c0c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b2398, size: 0xa0
    // 0x7b2398: EnterFrame
    //     0x7b2398: stp             fp, lr, [SP, #-0x10]!
    //     0x7b239c: mov             fp, SP
    // 0x7b23a0: AllocStack(0x8)
    //     0x7b23a0: sub             SP, SP, #8
    // 0x7b23a4: CheckStackOverflow
    //     0x7b23a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b23a8: cmp             SP, x16
    //     0x7b23ac: b.ls            #0x7b2430
    // 0x7b23b0: r1 = 1
    //     0x7b23b0: movz            x1, #0x1
    // 0x7b23b4: r0 = AllocateContext()
    //     0x7b23b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b23b8: mov             x1, x0
    // 0x7b23bc: ldr             x0, [fp, #0x20]
    // 0x7b23c0: StoreField: r1->field_f = r0
    //     0x7b23c0: stur            w0, [x1, #0xf]
    // 0x7b23c4: LoadField: r2 = r0->field_5f
    //     0x7b23c4: ldur            w2, [x0, #0x5f]
    // 0x7b23c8: DecompressPointer r2
    //     0x7b23c8: add             x2, x2, HEAP, lsl #32
    // 0x7b23cc: cmp             w2, NULL
    // 0x7b23d0: b.eq            #0x7b23e8
    // 0x7b23d4: LoadField: r3 = r0->field_6b
    //     0x7b23d4: ldur            w3, [x0, #0x6b]
    // 0x7b23d8: DecompressPointer r3
    //     0x7b23d8: add             x3, x3, HEAP, lsl #32
    // 0x7b23dc: stur            x3, [fp, #-8]
    // 0x7b23e0: cmp             w3, NULL
    // 0x7b23e4: b.ne            #0x7b23f8
    // 0x7b23e8: r0 = false
    //     0x7b23e8: add             x0, NULL, #0x30  ; false
    // 0x7b23ec: LeaveFrame
    //     0x7b23ec: mov             SP, fp
    //     0x7b23f0: ldp             fp, lr, [SP], #0x10
    // 0x7b23f4: ret
    //     0x7b23f4: ret             
    // 0x7b23f8: mov             x2, x1
    // 0x7b23fc: r1 = Function '<anonymous closure>':.
    //     0x7b23fc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52db0] AnonymousClosure: (0x7b1990), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x7b22b0)
    //     0x7b2400: ldr             x1, [x1, #0xdb0]
    // 0x7b2404: r0 = AllocateClosure()
    //     0x7b2404: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b2408: ldr             x16, [fp, #0x18]
    // 0x7b240c: stp             x0, x16, [SP, #-0x10]!
    // 0x7b2410: ldr             x16, [fp, #0x10]
    // 0x7b2414: ldur            lr, [fp, #-8]
    // 0x7b2418: stp             lr, x16, [SP, #-0x10]!
    // 0x7b241c: r0 = addWithPaintTransform()
    //     0x7b241c: bl              #0x7b1b34  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x7b2420: add             SP, SP, #0x20
    // 0x7b2424: LeaveFrame
    //     0x7b2424: mov             SP, fp
    //     0x7b2428: ldp             fp, lr, [SP], #0x10
    // 0x7b242c: ret
    //     0x7b242c: ret             
    // 0x7b2430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2430: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2434: b               #0x7b23b0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b6068, size: 0xa0
    // 0x7b6068: EnterFrame
    //     0x7b6068: stp             fp, lr, [SP, #-0x10]!
    //     0x7b606c: mov             fp, SP
    // 0x7b6070: CheckStackOverflow
    //     0x7b6070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6074: cmp             SP, x16
    //     0x7b6078: b.ls            #0x7b6100
    // 0x7b607c: ldr             x0, [fp, #0x18]
    // 0x7b6080: r2 = Null
    //     0x7b6080: mov             x2, NULL
    // 0x7b6084: r1 = Null
    //     0x7b6084: mov             x1, NULL
    // 0x7b6088: r4 = 58
    //     0x7b6088: movz            x4, #0x3a
    // 0x7b608c: branchIfSmi(r0, 0x7b6094)
    //     0x7b608c: tbz             w0, #0, #0x7b6094
    // 0x7b6090: r4 = LoadClassIdInstr(r0)
    //     0x7b6090: ldurh           w4, [x0, #1]
    // 0x7b6094: sub             x4, x4, #0x9dc
    // 0x7b6098: cmp             x4, #0x84
    // 0x7b609c: b.ls            #0x7b60b0
    // 0x7b60a0: r8 = RenderBox
    //     0x7b60a0: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7b60a4: r3 = Null
    //     0x7b60a4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d98] Null
    //     0x7b60a8: ldr             x3, [x3, #0xd98]
    // 0x7b60ac: r0 = RenderBox()
    //     0x7b60ac: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7b60b0: ldr             x0, [fp, #0x20]
    // 0x7b60b4: LoadField: r1 = r0->field_6b
    //     0x7b60b4: ldur            w1, [x0, #0x6b]
    // 0x7b60b8: DecompressPointer r1
    //     0x7b60b8: add             x1, x1, HEAP, lsl #32
    // 0x7b60bc: cmp             w1, NULL
    // 0x7b60c0: b.eq            #0x7b60d4
    // 0x7b60c4: ldr             x16, [fp, #0x10]
    // 0x7b60c8: stp             x1, x16, [SP, #-0x10]!
    // 0x7b60cc: r0 = multiply()
    //     0x7b60cc: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7b60d0: add             SP, SP, #0x10
    // 0x7b60d4: ldr             x16, [fp, #0x20]
    // 0x7b60d8: ldr             lr, [fp, #0x18]
    // 0x7b60dc: stp             lr, x16, [SP, #-0x10]!
    // 0x7b60e0: ldr             x16, [fp, #0x10]
    // 0x7b60e4: SaveReg r16
    //     0x7b60e4: str             x16, [SP, #-8]!
    // 0x7b60e8: r0 = applyPaintTransform()
    //     0x7b60e8: bl              #0x7b65cc  ; [package:flutter/src/rendering/box.dart] RenderBox::applyPaintTransform
    // 0x7b60ec: add             SP, SP, #0x18
    // 0x7b60f0: r0 = Null
    //     0x7b60f0: mov             x0, NULL
    // 0x7b60f4: LeaveFrame
    //     0x7b60f4: mov             SP, fp
    //     0x7b60f8: ldp             fp, lr, [SP], #0x10
    // 0x7b60fc: ret
    //     0x7b60fc: ret             
    // 0x7b6100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6100: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6104: b               #0x7b607c
  }
  _ RenderRotatedBox(/* No info */) {
    // ** addr: 0x7c14b4, size: 0x7c
    // 0x7c14b4: EnterFrame
    //     0x7c14b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c14b8: mov             fp, SP
    // 0x7c14bc: CheckStackOverflow
    //     0x7c14bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c14c0: cmp             SP, x16
    //     0x7c14c4: b.ls            #0x7c1528
    // 0x7c14c8: r1 = <TransformLayer>
    //     0x7c14c8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48600] TypeArguments: <TransformLayer>
    //     0x7c14cc: ldr             x1, [x1, #0x600]
    // 0x7c14d0: r0 = LayerHandle()
    //     0x7c14d0: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7c14d4: ldr             x1, [fp, #0x18]
    // 0x7c14d8: StoreField: r1->field_6f = r0
    //     0x7c14d8: stur            w0, [x1, #0x6f]
    //     0x7c14dc: ldurb           w16, [x1, #-1]
    //     0x7c14e0: ldurb           w17, [x0, #-1]
    //     0x7c14e4: and             x16, x17, x16, lsr #2
    //     0x7c14e8: tst             x16, HEAP, lsr #32
    //     0x7c14ec: b.eq            #0x7c14f4
    //     0x7c14f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c14f4: ldr             x0, [fp, #0x10]
    // 0x7c14f8: StoreField: r1->field_63 = r0
    //     0x7c14f8: stur            x0, [x1, #0x63]
    // 0x7c14fc: SaveReg r1
    //     0x7c14fc: str             x1, [SP, #-8]!
    // 0x7c1500: r0 = RenderObject()
    //     0x7c1500: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1504: add             SP, SP, #8
    // 0x7c1508: ldr             x16, [fp, #0x18]
    // 0x7c150c: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c1510: r0 = child=()
    //     0x7c1510: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c1514: add             SP, SP, #0x10
    // 0x7c1518: r0 = Null
    //     0x7c1518: mov             x0, NULL
    // 0x7c151c: LeaveFrame
    //     0x7c151c: mov             SP, fp
    //     0x7c1520: ldp             fp, lr, [SP], #0x10
    // 0x7c1524: ret
    //     0x7c1524: ret             
    // 0x7c1528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c152c: b               #0x7c14c8
  }
  set _ quarterTurns=(/* No info */) {
    // ** addr: 0x80c4f0, size: 0x60
    // 0x80c4f0: EnterFrame
    //     0x80c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x80c4f4: mov             fp, SP
    // 0x80c4f8: CheckStackOverflow
    //     0x80c4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c4fc: cmp             SP, x16
    //     0x80c500: b.ls            #0x80c548
    // 0x80c504: ldr             x0, [fp, #0x18]
    // 0x80c508: LoadField: r1 = r0->field_63
    //     0x80c508: ldur            x1, [x0, #0x63]
    // 0x80c50c: ldr             x2, [fp, #0x10]
    // 0x80c510: cmp             x1, x2
    // 0x80c514: b.ne            #0x80c528
    // 0x80c518: r0 = Null
    //     0x80c518: mov             x0, NULL
    // 0x80c51c: LeaveFrame
    //     0x80c51c: mov             SP, fp
    //     0x80c520: ldp             fp, lr, [SP], #0x10
    // 0x80c524: ret
    //     0x80c524: ret             
    // 0x80c528: StoreField: r0->field_63 = r2
    //     0x80c528: stur            x2, [x0, #0x63]
    // 0x80c52c: SaveReg r0
    //     0x80c52c: str             x0, [SP, #-8]!
    // 0x80c530: r0 = markNeedsLayout()
    //     0x80c530: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80c534: add             SP, SP, #8
    // 0x80c538: r0 = Null
    //     0x80c538: mov             x0, NULL
    // 0x80c53c: LeaveFrame
    //     0x80c53c: mov             SP, fp
    //     0x80c540: ldp             fp, lr, [SP], #0x10
    // 0x80c544: ret
    //     0x80c544: ret             
    // 0x80c548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c54c: b               #0x80c504
  }
}
