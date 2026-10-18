// lib: , url: package:flutter/src/material/app_bar.dart

// class id: 66040, size: 0x8
class :: {
}

// class id: 2374, size: 0x14, field offset: 0xc
//   const constructor, 
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xb1c3fc, size: 0x80
    // 0xb1c3fc: EnterFrame
    //     0xb1c3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c400: mov             fp, SP
    // 0xb1c404: CheckStackOverflow
    //     0xb1c404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c408: cmp             SP, x16
    //     0xb1c40c: b.ls            #0xb1c464
    // 0xb1c410: ldr             x0, [fp, #0x18]
    // 0xb1c414: LoadField: d0 = r0->field_b
    //     0xb1c414: ldur            d0, [x0, #0xb]
    // 0xb1c418: r0 = inline_Allocate_Double()
    //     0xb1c418: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb1c41c: add             x0, x0, #0x10
    //     0xb1c420: cmp             x1, x0
    //     0xb1c424: b.ls            #0xb1c46c
    //     0xb1c428: str             x0, [THR, #0x60]  ; THR::top
    //     0xb1c42c: sub             x0, x0, #0xf
    //     0xb1c430: movz            x1, #0x108
    //     0xb1c434: movk            x1, #0x3c, lsl #16
    //     0xb1c438: stur            x1, [x0, #-1]
    // 0xb1c43c: StoreField: r0->field_7 = d0
    //     0xb1c43c: stur            d0, [x0, #7]
    // 0xb1c440: ldr             x16, [fp, #0x10]
    // 0xb1c444: stp             x0, x16, [SP, #-0x10]!
    // 0xb1c448: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xb1c448: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xb1c44c: ldr             x4, [x4, #0xe80]
    // 0xb1c450: r0 = tighten()
    //     0xb1c450: bl              #0x540818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xb1c454: add             SP, SP, #0x10
    // 0xb1c458: LeaveFrame
    //     0xb1c458: mov             SP, fp
    //     0xb1c45c: ldp             fp, lr, [SP], #0x10
    // 0xb1c460: ret
    //     0xb1c460: ret             
    // 0xb1c464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c468: b               #0xb1c410
    // 0xb1c46c: SaveReg d0
    //     0xb1c46c: str             q0, [SP, #-0x10]!
    // 0xb1c470: r0 = AllocateDouble()
    //     0xb1c470: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb1c474: RestoreReg d0
    //     0xb1c474: ldr             q0, [SP], #0x10
    // 0xb1c478: b               #0xb1c43c
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb203f8, size: 0x68
    // 0xb203f8: EnterFrame
    //     0xb203f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb203fc: mov             fp, SP
    // 0xb20400: ldr             x0, [fp, #0x10]
    // 0xb20404: r2 = Null
    //     0xb20404: mov             x2, NULL
    // 0xb20408: r1 = Null
    //     0xb20408: mov             x1, NULL
    // 0xb2040c: r4 = 58
    //     0xb2040c: movz            x4, #0x3a
    // 0xb20410: branchIfSmi(r0, 0xb20418)
    //     0xb20410: tbz             w0, #0, #0xb20418
    // 0xb20414: r4 = LoadClassIdInstr(r0)
    //     0xb20414: ldurh           w4, [x0, #1]
    // 0xb20418: cmp             x4, #0x946
    // 0xb2041c: b.eq            #0xb20434
    // 0xb20420: r8 = _ToolbarContainerLayout
    //     0xb20420: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4ac00] Type: _ToolbarContainerLayout
    //     0xb20424: ldr             x8, [x8, #0xc00]
    // 0xb20428: r3 = Null
    //     0xb20428: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac08] Null
    //     0xb2042c: ldr             x3, [x3, #0xc08]
    // 0xb20430: r0 = DefaultTypeTest()
    //     0xb20430: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb20434: ldr             x1, [fp, #0x18]
    // 0xb20438: LoadField: d0 = r1->field_b
    //     0xb20438: ldur            d0, [x1, #0xb]
    // 0xb2043c: ldr             x1, [fp, #0x10]
    // 0xb20440: LoadField: d1 = r1->field_b
    //     0xb20440: ldur            d1, [x1, #0xb]
    // 0xb20444: fcmp            d0, d1
    // 0xb20448: r16 = true
    //     0xb20448: add             x16, NULL, #0x20  ; true
    // 0xb2044c: r17 = false
    //     0xb2044c: add             x17, NULL, #0x30  ; false
    // 0xb20450: csel            x0, x16, x17, ne
    // 0xb20454: LeaveFrame
    //     0xb20454: mov             SP, fp
    //     0xb20458: ldp             fp, lr, [SP], #0x10
    // 0xb2045c: ret
    //     0xb2045c: ret             
  }
  _ getSize(/* No info */) {
    // ** addr: 0xb21348, size: 0x44
    // 0xb21348: EnterFrame
    //     0xb21348: stp             fp, lr, [SP, #-0x10]!
    //     0xb2134c: mov             fp, SP
    // 0xb21350: AllocStack(0x10)
    //     0xb21350: sub             SP, SP, #0x10
    // 0xb21354: ldr             x0, [fp, #0x10]
    // 0xb21358: LoadField: d0 = r0->field_f
    //     0xb21358: ldur            d0, [x0, #0xf]
    // 0xb2135c: ldr             x0, [fp, #0x18]
    // 0xb21360: stur            d0, [fp, #-0x10]
    // 0xb21364: LoadField: d1 = r0->field_b
    //     0xb21364: ldur            d1, [x0, #0xb]
    // 0xb21368: stur            d1, [fp, #-8]
    // 0xb2136c: r0 = Size()
    //     0xb2136c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb21370: ldur            d0, [fp, #-0x10]
    // 0xb21374: StoreField: r0->field_7 = d0
    //     0xb21374: stur            d0, [x0, #7]
    // 0xb21378: ldur            d0, [fp, #-8]
    // 0xb2137c: StoreField: r0->field_f = d0
    //     0xb2137c: stur            d0, [x0, #0xf]
    // 0xb21380: LeaveFrame
    //     0xb21380: mov             SP, fp
    //     0xb21384: ldp             fp, lr, [SP], #0x10
    // 0xb21388: ret
    //     0xb21388: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xb8a9d4, size: 0x40
    // 0xb8a9d4: EnterFrame
    //     0xb8a9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a9d8: mov             fp, SP
    // 0xb8a9dc: AllocStack(0x8)
    //     0xb8a9dc: sub             SP, SP, #8
    // 0xb8a9e0: ldr             x0, [fp, #0x18]
    // 0xb8a9e4: LoadField: d0 = r0->field_f
    //     0xb8a9e4: ldur            d0, [x0, #0xf]
    // 0xb8a9e8: ldr             x0, [fp, #0x10]
    // 0xb8a9ec: LoadField: d1 = r0->field_f
    //     0xb8a9ec: ldur            d1, [x0, #0xf]
    // 0xb8a9f0: fsub            d2, d0, d1
    // 0xb8a9f4: stur            d2, [fp, #-8]
    // 0xb8a9f8: r0 = Offset()
    //     0xb8a9f8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb8a9fc: StoreField: r0->field_7 = rZR
    //     0xb8a9fc: stur            xzr, [x0, #7]
    // 0xb8aa00: ldur            d0, [fp, #-8]
    // 0xb8aa04: StoreField: r0->field_f = d0
    //     0xb8aa04: stur            d0, [x0, #0xf]
    // 0xb8aa08: LeaveFrame
    //     0xb8aa08: mov             SP, fp
    //     0xb8aa0c: ldp             fp, lr, [SP], #0x10
    // 0xb8aa10: ret
    //     0xb8aa10: ret             
  }
}

// class id: 2600, size: 0x70, field offset: 0x70
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x750340, size: 0x7c
    // 0x750340: EnterFrame
    //     0x750340: stp             fp, lr, [SP, #-0x10]!
    //     0x750344: mov             fp, SP
    // 0x750348: CheckStackOverflow
    //     0x750348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75034c: cmp             SP, x16
    //     0x750350: b.ls            #0x7503b0
    // 0x750354: ldr             x16, [fp, #0x10]
    // 0x750358: r30 = inf
    //     0x750358: ldr             lr, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x75035c: stp             lr, x16, [SP, #-0x10]!
    // 0x750360: r4 = const [0, 0x2, 0x2, 0x1, maxHeight, 0x1, null]
    //     0x750360: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4abe8] List(7) [0, 0x2, 0x2, 0x1, "maxHeight", 0x1, Null]
    //     0x750364: ldr             x4, [x4, #0xbe8]
    // 0x750368: r0 = copyWith()
    //     0x750368: bl              #0x7503bc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x75036c: add             SP, SP, #0x10
    // 0x750370: mov             x1, x0
    // 0x750374: ldr             x0, [fp, #0x18]
    // 0x750378: LoadField: r2 = r0->field_5f
    //     0x750378: ldur            w2, [x0, #0x5f]
    // 0x75037c: DecompressPointer r2
    //     0x75037c: add             x2, x2, HEAP, lsl #32
    // 0x750380: cmp             w2, NULL
    // 0x750384: b.eq            #0x7503b8
    // 0x750388: stp             x1, x2, [SP, #-0x10]!
    // 0x75038c: r0 = getDryLayout()
    //     0x75038c: bl              #0x74f73c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x750390: add             SP, SP, #0x10
    // 0x750394: ldr             x16, [fp, #0x10]
    // 0x750398: stp             x0, x16, [SP, #-0x10]!
    // 0x75039c: r0 = constrain()
    //     0x75039c: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7503a0: add             SP, SP, #0x10
    // 0x7503a4: LeaveFrame
    //     0x7503a4: mov             SP, fp
    //     0x7503a8: ldp             fp, lr, [SP], #0x10
    // 0x7503ac: ret
    //     0x7503ac: ret             
    // 0x7503b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7503b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7503b4: b               #0x750354
    // 0x7503b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7503b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7679e0, size: 0x19c
    // 0x7679e0: EnterFrame
    //     0x7679e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7679e4: mov             fp, SP
    // 0x7679e8: AllocStack(0x8)
    //     0x7679e8: sub             SP, SP, #8
    // 0x7679ec: CheckStackOverflow
    //     0x7679ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7679f0: cmp             SP, x16
    //     0x7679f4: b.ls            #0x767b68
    // 0x7679f8: ldr             x3, [fp, #0x10]
    // 0x7679fc: LoadField: r4 = r3->field_27
    //     0x7679fc: ldur            w4, [x3, #0x27]
    // 0x767a00: DecompressPointer r4
    //     0x767a00: add             x4, x4, HEAP, lsl #32
    // 0x767a04: stur            x4, [fp, #-8]
    // 0x767a08: cmp             w4, NULL
    // 0x767a0c: b.eq            #0x767b40
    // 0x767a10: mov             x0, x4
    // 0x767a14: r2 = Null
    //     0x767a14: mov             x2, NULL
    // 0x767a18: r1 = Null
    //     0x767a18: mov             x1, NULL
    // 0x767a1c: r4 = LoadClassIdInstr(r0)
    //     0x767a1c: ldurh           w4, [x0, #1]
    // 0x767a20: sub             x4, x4, #0x888
    // 0x767a24: cmp             x4, #1
    // 0x767a28: b.ls            #0x767a3c
    // 0x767a2c: r8 = BoxConstraints
    //     0x767a2c: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x767a30: r3 = Null
    //     0x767a30: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4abd8] Null
    //     0x767a34: ldr             x3, [x3, #0xbd8]
    // 0x767a38: r0 = BoxConstraints()
    //     0x767a38: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x767a3c: ldur            x16, [fp, #-8]
    // 0x767a40: r30 = inf
    //     0x767a40: ldr             lr, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x767a44: stp             lr, x16, [SP, #-0x10]!
    // 0x767a48: r4 = const [0, 0x2, 0x2, 0x1, maxHeight, 0x1, null]
    //     0x767a48: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4abe8] List(7) [0, 0x2, 0x2, 0x1, "maxHeight", 0x1, Null]
    //     0x767a4c: ldr             x4, [x4, #0xbe8]
    // 0x767a50: r0 = copyWith()
    //     0x767a50: bl              #0x7503bc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x767a54: add             SP, SP, #0x10
    // 0x767a58: mov             x1, x0
    // 0x767a5c: ldr             x0, [fp, #0x10]
    // 0x767a60: LoadField: r2 = r0->field_5f
    //     0x767a60: ldur            w2, [x0, #0x5f]
    // 0x767a64: DecompressPointer r2
    //     0x767a64: add             x2, x2, HEAP, lsl #32
    // 0x767a68: cmp             w2, NULL
    // 0x767a6c: b.eq            #0x767b70
    // 0x767a70: stp             x1, x2, [SP, #-0x10]!
    // 0x767a74: r16 = true
    //     0x767a74: add             x16, NULL, #0x20  ; true
    // 0x767a78: SaveReg r16
    //     0x767a78: str             x16, [SP, #-8]!
    // 0x767a7c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x767a7c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x767a80: ldr             x4, [x4, #0x228]
    // 0x767a84: r0 = layout()
    //     0x767a84: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x767a88: add             SP, SP, #0x18
    // 0x767a8c: ldr             x3, [fp, #0x10]
    // 0x767a90: LoadField: r4 = r3->field_27
    //     0x767a90: ldur            w4, [x3, #0x27]
    // 0x767a94: DecompressPointer r4
    //     0x767a94: add             x4, x4, HEAP, lsl #32
    // 0x767a98: stur            x4, [fp, #-8]
    // 0x767a9c: cmp             w4, NULL
    // 0x767aa0: b.eq            #0x767b54
    // 0x767aa4: mov             x0, x4
    // 0x767aa8: r2 = Null
    //     0x767aa8: mov             x2, NULL
    // 0x767aac: r1 = Null
    //     0x767aac: mov             x1, NULL
    // 0x767ab0: r4 = LoadClassIdInstr(r0)
    //     0x767ab0: ldurh           w4, [x0, #1]
    // 0x767ab4: sub             x4, x4, #0x888
    // 0x767ab8: cmp             x4, #1
    // 0x767abc: b.ls            #0x767ad0
    // 0x767ac0: r8 = BoxConstraints
    //     0x767ac0: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x767ac4: r3 = Null
    //     0x767ac4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4abf0] Null
    //     0x767ac8: ldr             x3, [x3, #0xbf0]
    // 0x767acc: r0 = BoxConstraints()
    //     0x767acc: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x767ad0: ldr             x0, [fp, #0x10]
    // 0x767ad4: LoadField: r1 = r0->field_5f
    //     0x767ad4: ldur            w1, [x0, #0x5f]
    // 0x767ad8: DecompressPointer r1
    //     0x767ad8: add             x1, x1, HEAP, lsl #32
    // 0x767adc: cmp             w1, NULL
    // 0x767ae0: b.eq            #0x767b74
    // 0x767ae4: LoadField: r2 = r1->field_57
    //     0x767ae4: ldur            w2, [x1, #0x57]
    // 0x767ae8: DecompressPointer r2
    //     0x767ae8: add             x2, x2, HEAP, lsl #32
    // 0x767aec: cmp             w2, NULL
    // 0x767af0: b.eq            #0x767b78
    // 0x767af4: ldur            x16, [fp, #-8]
    // 0x767af8: stp             x2, x16, [SP, #-0x10]!
    // 0x767afc: r0 = constrain()
    //     0x767afc: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x767b00: add             SP, SP, #0x10
    // 0x767b04: ldr             x1, [fp, #0x10]
    // 0x767b08: StoreField: r1->field_57 = r0
    //     0x767b08: stur            w0, [x1, #0x57]
    //     0x767b0c: ldurb           w16, [x1, #-1]
    //     0x767b10: ldurb           w17, [x0, #-1]
    //     0x767b14: and             x16, x17, x16, lsr #2
    //     0x767b18: tst             x16, HEAP, lsr #32
    //     0x767b1c: b.eq            #0x767b24
    //     0x767b20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x767b24: SaveReg r1
    //     0x767b24: str             x1, [SP, #-8]!
    // 0x767b28: r0 = alignChild()
    //     0x767b28: bl              #0x767b7c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x767b2c: add             SP, SP, #8
    // 0x767b30: r0 = Null
    //     0x767b30: mov             x0, NULL
    // 0x767b34: LeaveFrame
    //     0x767b34: mov             SP, fp
    //     0x767b38: ldp             fp, lr, [SP], #0x10
    // 0x767b3c: ret
    //     0x767b3c: ret             
    // 0x767b40: r0 = StateError()
    //     0x767b40: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x767b44: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x767b44: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x767b48: StoreField: r0->field_b = r17
    //     0x767b48: stur            w17, [x0, #0xb]
    // 0x767b4c: r0 = Throw()
    //     0x767b4c: bl              #0xcfcd40  ; ThrowStub
    // 0x767b50: brk             #0
    // 0x767b54: r0 = StateError()
    //     0x767b54: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x767b58: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x767b58: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x767b5c: StoreField: r0->field_b = r17
    //     0x767b5c: stur            w17, [x0, #0xb]
    // 0x767b60: r0 = Throw()
    //     0x767b60: bl              #0xcfcd40  ; ThrowStub
    // 0x767b64: brk             #0
    // 0x767b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767b68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767b6c: b               #0x7679f8
    // 0x767b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767b70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767b74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767b78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2899, size: 0x60, field offset: 0x50
class _AppBarDefaultsM3 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x58
  late final TextTheme _textTheme; // offset: 0x5c
  late final ThemeData _theme; // offset: 0x54

  TextTheme _textTheme(_AppBarDefaultsM3) {
    // ** addr: 0x8d2aec, size: 0x58
    // 0x8d2aec: EnterFrame
    //     0x8d2aec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2af0: mov             fp, SP
    // 0x8d2af4: CheckStackOverflow
    //     0x8d2af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2af8: cmp             SP, x16
    //     0x8d2afc: b.ls            #0x8d2b3c
    // 0x8d2b00: ldr             x1, [fp, #0x10]
    // 0x8d2b04: LoadField: r0 = r1->field_53
    //     0x8d2b04: ldur            w0, [x1, #0x53]
    // 0x8d2b08: DecompressPointer r0
    //     0x8d2b08: add             x0, x0, HEAP, lsl #32
    // 0x8d2b0c: r16 = Sentinel
    //     0x8d2b0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d2b10: cmp             w0, w16
    // 0x8d2b14: b.ne            #0x8d2b24
    // 0x8d2b18: r2 = _theme
    //     0x8d2b18: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd10] Field <_AppBarDefaultsM3@556187611._theme@556187611>: late final (offset: 0x54)
    //     0x8d2b1c: ldr             x2, [x2, #0xd10]
    // 0x8d2b20: r0 = InitLateFinalInstanceField()
    //     0x8d2b20: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8d2b24: LoadField: r1 = r0->field_9f
    //     0x8d2b24: ldur            w1, [x0, #0x9f]
    // 0x8d2b28: DecompressPointer r1
    //     0x8d2b28: add             x1, x1, HEAP, lsl #32
    // 0x8d2b2c: mov             x0, x1
    // 0x8d2b30: LeaveFrame
    //     0x8d2b30: mov             SP, fp
    //     0x8d2b34: ldp             fp, lr, [SP], #0x10
    // 0x8d2b38: ret
    //     0x8d2b38: ret             
    // 0x8d2b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2b3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2b40: b               #0x8d2b00
  }
  ThemeData _theme(_AppBarDefaultsM3) {
    // ** addr: 0x8d2b44, size: 0x40
    // 0x8d2b44: EnterFrame
    //     0x8d2b44: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2b48: mov             fp, SP
    // 0x8d2b4c: CheckStackOverflow
    //     0x8d2b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2b50: cmp             SP, x16
    //     0x8d2b54: b.ls            #0x8d2b7c
    // 0x8d2b58: ldr             x0, [fp, #0x10]
    // 0x8d2b5c: LoadField: r1 = r0->field_4f
    //     0x8d2b5c: ldur            w1, [x0, #0x4f]
    // 0x8d2b60: DecompressPointer r1
    //     0x8d2b60: add             x1, x1, HEAP, lsl #32
    // 0x8d2b64: SaveReg r1
    //     0x8d2b64: str             x1, [SP, #-8]!
    // 0x8d2b68: r0 = of()
    //     0x8d2b68: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d2b6c: add             SP, SP, #8
    // 0x8d2b70: LeaveFrame
    //     0x8d2b70: mov             SP, fp
    //     0x8d2b74: ldp             fp, lr, [SP], #0x10
    // 0x8d2b78: ret
    //     0x8d2b78: ret             
    // 0x8d2b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2b7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2b80: b               #0x8d2b58
  }
  ColorScheme _colors(_AppBarDefaultsM3) {
    // ** addr: 0x8d2bdc, size: 0x58
    // 0x8d2bdc: EnterFrame
    //     0x8d2bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2be0: mov             fp, SP
    // 0x8d2be4: CheckStackOverflow
    //     0x8d2be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2be8: cmp             SP, x16
    //     0x8d2bec: b.ls            #0x8d2c2c
    // 0x8d2bf0: ldr             x1, [fp, #0x10]
    // 0x8d2bf4: LoadField: r0 = r1->field_53
    //     0x8d2bf4: ldur            w0, [x1, #0x53]
    // 0x8d2bf8: DecompressPointer r0
    //     0x8d2bf8: add             x0, x0, HEAP, lsl #32
    // 0x8d2bfc: r16 = Sentinel
    //     0x8d2bfc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d2c00: cmp             w0, w16
    // 0x8d2c04: b.ne            #0x8d2c14
    // 0x8d2c08: r2 = _theme
    //     0x8d2c08: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd10] Field <_AppBarDefaultsM3@556187611._theme@556187611>: late final (offset: 0x54)
    //     0x8d2c0c: ldr             x2, [x2, #0xd10]
    // 0x8d2c10: r0 = InitLateFinalInstanceField()
    //     0x8d2c10: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8d2c14: LoadField: r1 = r0->field_43
    //     0x8d2c14: ldur            w1, [x0, #0x43]
    // 0x8d2c18: DecompressPointer r1
    //     0x8d2c18: add             x1, x1, HEAP, lsl #32
    // 0x8d2c1c: mov             x0, x1
    // 0x8d2c20: LeaveFrame
    //     0x8d2c20: mov             SP, fp
    //     0x8d2c24: ldp             fp, lr, [SP], #0x10
    // 0x8d2c28: ret
    //     0x8d2c28: ret             
    // 0x8d2c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2c30: b               #0x8d2bf0
  }
}

// class id: 2900, size: 0x5c, field offset: 0x50
class _AppBarDefaultsM2 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x58
  late final ThemeData _theme; // offset: 0x54

  ColorScheme _colors(_AppBarDefaultsM2) {
    // ** addr: 0x8d2b84, size: 0x58
    // 0x8d2b84: EnterFrame
    //     0x8d2b84: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2b88: mov             fp, SP
    // 0x8d2b8c: CheckStackOverflow
    //     0x8d2b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2b90: cmp             SP, x16
    //     0x8d2b94: b.ls            #0x8d2bd4
    // 0x8d2b98: ldr             x1, [fp, #0x10]
    // 0x8d2b9c: LoadField: r0 = r1->field_53
    //     0x8d2b9c: ldur            w0, [x1, #0x53]
    // 0x8d2ba0: DecompressPointer r0
    //     0x8d2ba0: add             x0, x0, HEAP, lsl #32
    // 0x8d2ba4: r16 = Sentinel
    //     0x8d2ba4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d2ba8: cmp             w0, w16
    // 0x8d2bac: b.ne            #0x8d2bbc
    // 0x8d2bb0: r2 = _theme
    //     0x8d2bb0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd00] Field <_AppBarDefaultsM2@556187611._theme@556187611>: late final (offset: 0x54)
    //     0x8d2bb4: ldr             x2, [x2, #0xd00]
    // 0x8d2bb8: r0 = InitLateFinalInstanceField()
    //     0x8d2bb8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8d2bbc: LoadField: r1 = r0->field_43
    //     0x8d2bbc: ldur            w1, [x0, #0x43]
    // 0x8d2bc0: DecompressPointer r1
    //     0x8d2bc0: add             x1, x1, HEAP, lsl #32
    // 0x8d2bc4: mov             x0, x1
    // 0x8d2bc8: LeaveFrame
    //     0x8d2bc8: mov             SP, fp
    //     0x8d2bcc: ldp             fp, lr, [SP], #0x10
    // 0x8d2bd0: ret
    //     0x8d2bd0: ret             
    // 0x8d2bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2bd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2bd8: b               #0x8d2b98
  }
}

// class id: 3282, size: 0x1c, field offset: 0x14
class _AppBarState extends State<AppBar> {

  _ build(/* No info */) {
    // ** addr: 0x8cf6d8, size: 0x1920
    // 0x8cf6d8: EnterFrame
    //     0x8cf6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf6dc: mov             fp, SP
    // 0x8cf6e0: AllocStack(0xb0)
    //     0x8cf6e0: sub             SP, SP, #0xb0
    // 0x8cf6e4: CheckStackOverflow
    //     0x8cf6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf6e8: cmp             SP, x16
    //     0x8cf6ec: b.ls            #0x8d0f14
    // 0x8cf6f0: ldr             x16, [fp, #0x10]
    // 0x8cf6f4: SaveReg r16
    //     0x8cf6f4: str             x16, [SP, #-8]!
    // 0x8cf6f8: r0 = of()
    //     0x8cf6f8: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cf6fc: add             SP, SP, #8
    // 0x8cf700: stur            x0, [fp, #-8]
    // 0x8cf704: ldr             x16, [fp, #0x10]
    // 0x8cf708: SaveReg r16
    //     0x8cf708: str             x16, [SP, #-8]!
    // 0x8cf70c: r0 = of()
    //     0x8cf70c: bl              #0x8d1df8  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x8cf710: add             SP, SP, #8
    // 0x8cf714: mov             x1, x0
    // 0x8cf718: ldur            x0, [fp, #-8]
    // 0x8cf71c: stur            x1, [fp, #-0x18]
    // 0x8cf720: LoadField: r2 = r0->field_2b
    //     0x8cf720: ldur            w2, [x0, #0x2b]
    // 0x8cf724: DecompressPointer r2
    //     0x8cf724: add             x2, x2, HEAP, lsl #32
    // 0x8cf728: stur            x2, [fp, #-0x10]
    // 0x8cf72c: tbnz            w2, #4, #0x8cf790
    // 0x8cf730: ldr             x3, [fp, #0x10]
    // 0x8cf734: r0 = _AppBarDefaultsM3()
    //     0x8cf734: bl              #0x8d1de8  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x60)
    // 0x8cf738: r17 = Sentinel
    //     0x8cf738: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cf73c: StoreField: r0->field_53 = r17
    //     0x8cf73c: stur            w17, [x0, #0x53]
    // 0x8cf740: r17 = Sentinel
    //     0x8cf740: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cf744: StoreField: r0->field_57 = r17
    //     0x8cf744: stur            w17, [x0, #0x57]
    // 0x8cf748: r17 = Sentinel
    //     0x8cf748: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cf74c: StoreField: r0->field_5b = r17
    //     0x8cf74c: stur            w17, [x0, #0x5b]
    // 0x8cf750: ldr             x1, [fp, #0x10]
    // 0x8cf754: StoreField: r0->field_4f = r1
    //     0x8cf754: stur            w1, [x0, #0x4f]
    // 0x8cf758: r17 = 0.000000
    //     0x8cf758: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8cf75c: StoreField: r0->field_13 = r17
    //     0x8cf75c: stur            w17, [x0, #0x13]
    // 0x8cf760: r17 = 3.000000
    //     0x8cf760: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d00] 3
    //     0x8cf764: ldr             x17, [x17, #0xd00]
    // 0x8cf768: ArrayStore: r0[0] = r17  ; List_4
    //     0x8cf768: stur            w17, [x0, #0x17]
    // 0x8cf76c: r17 = 16.000000
    //     0x8cf76c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0x8cf770: ldr             x17, [x17, #0x578]
    // 0x8cf774: StoreField: r0->field_37 = r17
    //     0x8cf774: stur            w17, [x0, #0x37]
    // 0x8cf778: r17 = 64.000000
    //     0x8cf778: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc98] 64
    //     0x8cf77c: ldr             x17, [x17, #0xc98]
    // 0x8cf780: StoreField: r0->field_3b = r17
    //     0x8cf780: stur            w17, [x0, #0x3b]
    // 0x8cf784: mov             x2, x0
    // 0x8cf788: d0 = 0.000000
    //     0x8cf788: eor             v0.16b, v0.16b, v0.16b
    // 0x8cf78c: b               #0x8cf7e8
    // 0x8cf790: ldr             x1, [fp, #0x10]
    // 0x8cf794: r0 = _AppBarDefaultsM2()
    //     0x8cf794: bl              #0x8d1dd8  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x5c)
    // 0x8cf798: r17 = Sentinel
    //     0x8cf798: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cf79c: StoreField: r0->field_53 = r17
    //     0x8cf79c: stur            w17, [x0, #0x53]
    // 0x8cf7a0: r17 = Sentinel
    //     0x8cf7a0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cf7a4: StoreField: r0->field_57 = r17
    //     0x8cf7a4: stur            w17, [x0, #0x57]
    // 0x8cf7a8: ldr             x1, [fp, #0x10]
    // 0x8cf7ac: StoreField: r0->field_4f = r1
    //     0x8cf7ac: stur            w1, [x0, #0x4f]
    // 0x8cf7b0: r17 = 4.000000
    //     0x8cf7b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0x8cf7b4: ldr             x17, [x17, #0x440]
    // 0x8cf7b8: StoreField: r0->field_13 = r17
    //     0x8cf7b8: stur            w17, [x0, #0x13]
    // 0x8cf7bc: r17 = Instance_Color
    //     0x8cf7bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x8cf7c0: ldr             x17, [x17, #0xac8]
    // 0x8cf7c4: StoreField: r0->field_1b = r17
    //     0x8cf7c4: stur            w17, [x0, #0x1b]
    // 0x8cf7c8: r17 = 16.000000
    //     0x8cf7c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0x8cf7cc: ldr             x17, [x17, #0x578]
    // 0x8cf7d0: StoreField: r0->field_37 = r17
    //     0x8cf7d0: stur            w17, [x0, #0x37]
    // 0x8cf7d4: r17 = 56.000000
    //     0x8cf7d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b398] 56
    //     0x8cf7d8: ldr             x17, [x17, #0x398]
    // 0x8cf7dc: StoreField: r0->field_3b = r17
    //     0x8cf7dc: stur            w17, [x0, #0x3b]
    // 0x8cf7e0: mov             x2, x0
    // 0x8cf7e4: d0 = 4.000000
    //     0x8cf7e4: fmov            d0, #4.00000000
    // 0x8cf7e8: ldr             x0, [fp, #0x18]
    // 0x8cf7ec: stur            x2, [fp, #-0x20]
    // 0x8cf7f0: stur            d0, [fp, #-0xa0]
    // 0x8cf7f4: SaveReg r1
    //     0x8cf7f4: str             x1, [SP, #-8]!
    // 0x8cf7f8: r0 = maybeOf()
    //     0x8cf7f8: bl              #0x8d1d94  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x8cf7fc: add             SP, SP, #8
    // 0x8cf800: stur            x0, [fp, #-0x28]
    // 0x8cf804: r16 = <Object?>
    //     0x8cf804: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x8cf808: ldr             lr, [fp, #0x10]
    // 0x8cf80c: stp             lr, x16, [SP, #-0x10]!
    // 0x8cf810: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8cf810: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8cf814: r0 = of()
    //     0x8cf814: bl              #0x8d1b74  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x8cf818: add             SP, SP, #0x10
    // 0x8cf81c: stur            x0, [fp, #-0x30]
    // 0x8cf820: r16 = <FlexibleSpaceBarSettings>
    //     0x8cf820: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e9b0] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x8cf824: ldr             x16, [x16, #0x9b0]
    // 0x8cf828: ldr             lr, [fp, #0x10]
    // 0x8cf82c: stp             lr, x16, [SP, #-0x10]!
    // 0x8cf830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8cf830: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8cf834: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8cf834: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8cf838: add             SP, SP, #0x10
    // 0x8cf83c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x8cf83c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8cf840: ldr             x0, [x0, #0x510]
    //     0x8cf844: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8cf848: cmp             w0, w16
    //     0x8cf84c: b.ne            #0x8cf858
    //     0x8cf850: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x8cf854: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8cf858: r1 = <MaterialState>
    //     0x8cf858: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] TypeArguments: <MaterialState>
    // 0x8cf85c: stur            x0, [fp, #-0x38]
    // 0x8cf860: r0 = _CompactLinkedHashSet()
    //     0x8cf860: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x8cf864: mov             x1, x0
    // 0x8cf868: ldur            x0, [fp, #-0x38]
    // 0x8cf86c: stur            x1, [fp, #-0x40]
    // 0x8cf870: StoreField: r1->field_1b = r0
    //     0x8cf870: stur            w0, [x1, #0x1b]
    // 0x8cf874: StoreField: r1->field_b = rZR
    //     0x8cf874: stur            wzr, [x1, #0xb]
    // 0x8cf878: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x8cf878: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8cf87c: ldr             x0, [x0, #0x518]
    //     0x8cf880: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8cf884: cmp             w0, w16
    //     0x8cf888: b.ne            #0x8cf894
    //     0x8cf88c: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x8cf890: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8cf894: mov             x1, x0
    // 0x8cf898: ldur            x0, [fp, #-0x40]
    // 0x8cf89c: StoreField: r0->field_f = r1
    //     0x8cf89c: stur            w1, [x0, #0xf]
    // 0x8cf8a0: StoreField: r0->field_13 = rZR
    //     0x8cf8a0: stur            wzr, [x0, #0x13]
    // 0x8cf8a4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8cf8a4: stur            wzr, [x0, #0x17]
    // 0x8cf8a8: ldr             x1, [fp, #0x18]
    // 0x8cf8ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8cf8ac: ldur            w2, [x1, #0x17]
    // 0x8cf8b0: DecompressPointer r2
    //     0x8cf8b0: add             x2, x2, HEAP, lsl #32
    // 0x8cf8b4: tbnz            w2, #4, #0x8cf8cc
    // 0x8cf8b8: r16 = Instance_MaterialState
    //     0x8cf8b8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e9b8] Obj!MaterialState@c7bbc1
    //     0x8cf8bc: ldr             x16, [x16, #0x9b8]
    // 0x8cf8c0: stp             x16, x0, [SP, #-0x10]!
    // 0x8cf8c4: r0 = add()
    //     0x8cf8c4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8cf8c8: add             SP, SP, #0x10
    // 0x8cf8cc: ldur            x0, [fp, #-0x28]
    // 0x8cf8d0: cmp             w0, NULL
    // 0x8cf8d4: b.ne            #0x8cf8e0
    // 0x8cf8d8: r1 = Null
    //     0x8cf8d8: mov             x1, NULL
    // 0x8cf8dc: b               #0x8cf8f4
    // 0x8cf8e0: LoadField: r1 = r0->field_b
    //     0x8cf8e0: ldur            w1, [x0, #0xb]
    // 0x8cf8e4: DecompressPointer r1
    //     0x8cf8e4: add             x1, x1, HEAP, lsl #32
    // 0x8cf8e8: cmp             w1, NULL
    // 0x8cf8ec: b.eq            #0x8d0f1c
    // 0x8cf8f0: r1 = false
    //     0x8cf8f0: add             x1, NULL, #0x30  ; false
    // 0x8cf8f4: cmp             w1, NULL
    // 0x8cf8f8: b.ne            #0x8cf900
    // 0x8cf8fc: r1 = false
    //     0x8cf8fc: add             x1, NULL, #0x30  ; false
    // 0x8cf900: stur            x1, [fp, #-0x38]
    // 0x8cf904: cmp             w0, NULL
    // 0x8cf908: b.ne            #0x8cf914
    // 0x8cf90c: r0 = Null
    //     0x8cf90c: mov             x0, NULL
    // 0x8cf910: b               #0x8cf920
    // 0x8cf914: SaveReg r0
    //     0x8cf914: str             x0, [SP, #-8]!
    // 0x8cf918: r0 = tristate()
    //     0x8cf918: bl              #0x8a96b0  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::tristate
    // 0x8cf91c: add             SP, SP, #8
    // 0x8cf920: cmp             w0, NULL
    // 0x8cf924: b.ne            #0x8cf930
    // 0x8cf928: r1 = false
    //     0x8cf928: add             x1, NULL, #0x30  ; false
    // 0x8cf92c: b               #0x8cf934
    // 0x8cf930: mov             x1, x0
    // 0x8cf934: ldur            x0, [fp, #-0x30]
    // 0x8cf938: stur            x1, [fp, #-0x28]
    // 0x8cf93c: cmp             w0, NULL
    // 0x8cf940: b.ne            #0x8cf94c
    // 0x8cf944: r0 = Null
    //     0x8cf944: mov             x0, NULL
    // 0x8cf948: b               #0x8cf958
    // 0x8cf94c: SaveReg r0
    //     0x8cf94c: str             x0, [SP, #-8]!
    // 0x8cf950: r0 = canPop()
    //     0x8cf950: bl              #0x8d1af4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x8cf954: add             SP, SP, #8
    // 0x8cf958: cmp             w0, NULL
    // 0x8cf95c: b.ne            #0x8cf968
    // 0x8cf960: r2 = false
    //     0x8cf960: add             x2, NULL, #0x30  ; false
    // 0x8cf964: b               #0x8cf96c
    // 0x8cf968: mov             x2, x0
    // 0x8cf96c: ldur            x1, [fp, #-0x30]
    // 0x8cf970: stur            x2, [fp, #-0x48]
    // 0x8cf974: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x8cf974: movz            x0, #0x74
    //     0x8cf978: tbz             w1, #0, #0x8cf984
    //     0x8cf97c: ldurh           w0, [x1, #1]
    //     0x8cf980: lsl             x0, x0, #1
    // 0x8cf984: r3 = LoadInt32Instr(r0)
    //     0x8cf984: sbfx            x3, x0, #1, #0x1f
    // 0x8cf988: cmp             x3, #0x781
    // 0x8cf98c: b.lt            #0x8cf9b0
    // 0x8cf990: cmp             x3, #0x789
    // 0x8cf994: b.gt            #0x8cf9b0
    // 0x8cf998: r0 = LoadClassIdInstr(r1)
    //     0x8cf998: ldurh           w0, [x1, #1]
    // 0x8cf99c: SaveReg r1
    //     0x8cf99c: str             x1, [SP, #-8]!
    // 0x8cf9a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cf9a0: sub             lr, x0, #1, lsl #12
    //     0x8cf9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf9a8: blr             lr
    // 0x8cf9ac: add             SP, SP, #8
    // 0x8cf9b0: ldr             x0, [fp, #0x18]
    // 0x8cf9b4: ldur            x2, [fp, #-0x18]
    // 0x8cf9b8: LoadField: r1 = r0->field_b
    //     0x8cf9b8: ldur            w1, [x0, #0xb]
    // 0x8cf9bc: DecompressPointer r1
    //     0x8cf9bc: add             x1, x1, HEAP, lsl #32
    // 0x8cf9c0: cmp             w1, NULL
    // 0x8cf9c4: b.eq            #0x8d0f20
    // 0x8cf9c8: LoadField: r3 = r2->field_3b
    //     0x8cf9c8: ldur            w3, [x2, #0x3b]
    // 0x8cf9cc: DecompressPointer r3
    //     0x8cf9cc: add             x3, x3, HEAP, lsl #32
    // 0x8cf9d0: cmp             w3, NULL
    // 0x8cf9d4: b.ne            #0x8cf9e4
    // 0x8cf9d8: d0 = 56.000000
    //     0x8cf9d8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31118] IMM: double(56) from 0x404c000000000000
    //     0x8cf9dc: ldr             d0, [x17, #0x118]
    // 0x8cf9e0: b               #0x8cf9e8
    // 0x8cf9e4: LoadField: d0 = r3->field_7
    //     0x8cf9e4: ldur            d0, [x3, #7]
    // 0x8cf9e8: ldur            x3, [fp, #-0x20]
    // 0x8cf9ec: stur            d0, [fp, #-0xa8]
    // 0x8cf9f0: LoadField: r4 = r1->field_3b
    //     0x8cf9f0: ldur            w4, [x1, #0x3b]
    // 0x8cf9f4: DecompressPointer r4
    //     0x8cf9f4: add             x4, x4, HEAP, lsl #32
    // 0x8cf9f8: stur            x4, [fp, #-0x60]
    // 0x8cf9fc: LoadField: r5 = r2->field_b
    //     0x8cf9fc: ldur            w5, [x2, #0xb]
    // 0x8cfa00: DecompressPointer r5
    //     0x8cfa00: add             x5, x5, HEAP, lsl #32
    // 0x8cfa04: stur            x5, [fp, #-0x58]
    // 0x8cfa08: r6 = LoadClassIdInstr(r3)
    //     0x8cfa08: ldurh           w6, [x3, #1]
    // 0x8cfa0c: lsl             x6, x6, #1
    // 0x8cfa10: stur            x6, [fp, #-0x50]
    // 0x8cfa14: r17 = 5796
    //     0x8cfa14: movz            x17, #0x16a4
    // 0x8cfa18: cmp             w6, w17
    // 0x8cfa1c: b.ne            #0x8cfa34
    // 0x8cfa20: LoadField: r1 = r3->field_b
    //     0x8cfa20: ldur            w1, [x3, #0xb]
    // 0x8cfa24: DecompressPointer r1
    //     0x8cfa24: add             x1, x1, HEAP, lsl #32
    // 0x8cfa28: mov             x2, x1
    // 0x8cfa2c: mov             x1, x6
    // 0x8cfa30: b               #0x8cfab4
    // 0x8cfa34: r17 = 5798
    //     0x8cfa34: movz            x17, #0x16a6
    // 0x8cfa38: cmp             w6, w17
    // 0x8cfa3c: b.ne            #0x8cfa7c
    // 0x8cfa40: mov             x1, x3
    // 0x8cfa44: LoadField: r0 = r1->field_57
    //     0x8cfa44: ldur            w0, [x1, #0x57]
    // 0x8cfa48: DecompressPointer r0
    //     0x8cfa48: add             x0, x0, HEAP, lsl #32
    // 0x8cfa4c: r16 = Sentinel
    //     0x8cfa4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cfa50: cmp             w0, w16
    // 0x8cfa54: b.ne            #0x8cfa64
    // 0x8cfa58: r2 = _colors
    //     0x8cfa58: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] Field <_AppBarDefaultsM3@556187611._colors@556187611>: late final (offset: 0x58)
    //     0x8cfa5c: ldr             x2, [x2, #0xcf0]
    // 0x8cfa60: r0 = InitLateFinalInstanceField()
    //     0x8cfa60: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8cfa64: LoadField: r1 = r0->field_53
    //     0x8cfa64: ldur            w1, [x0, #0x53]
    // 0x8cfa68: DecompressPointer r1
    //     0x8cfa68: add             x1, x1, HEAP, lsl #32
    // 0x8cfa6c: mov             x2, x1
    // 0x8cfa70: ldr             x0, [fp, #0x18]
    // 0x8cfa74: ldur            x1, [fp, #-0x50]
    // 0x8cfa78: b               #0x8cfab4
    // 0x8cfa7c: ldur            x1, [fp, #-0x20]
    // 0x8cfa80: LoadField: r0 = r1->field_57
    //     0x8cfa80: ldur            w0, [x1, #0x57]
    // 0x8cfa84: DecompressPointer r0
    //     0x8cfa84: add             x0, x0, HEAP, lsl #32
    // 0x8cfa88: r16 = Sentinel
    //     0x8cfa88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cfa8c: cmp             w0, w16
    // 0x8cfa90: b.ne            #0x8cfaa0
    // 0x8cfa94: r2 = _colors
    //     0x8cfa94: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] Field <_AppBarDefaultsM2@556187611._colors@556187611>: late final (offset: 0x58)
    //     0x8cfa98: ldr             x2, [x2, #0xcf8]
    // 0x8cfa9c: r0 = InitLateFinalInstanceField()
    //     0x8cfa9c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8cfaa0: LoadField: r1 = r0->field_b
    //     0x8cfaa0: ldur            w1, [x0, #0xb]
    // 0x8cfaa4: DecompressPointer r1
    //     0x8cfaa4: add             x1, x1, HEAP, lsl #32
    // 0x8cfaa8: mov             x2, x1
    // 0x8cfaac: ldr             x0, [fp, #0x18]
    // 0x8cfab0: ldur            x1, [fp, #-0x50]
    // 0x8cfab4: ldur            x16, [fp, #-0x40]
    // 0x8cfab8: stp             x16, x0, [SP, #-0x10]!
    // 0x8cfabc: ldur            x16, [fp, #-0x60]
    // 0x8cfac0: ldur            lr, [fp, #-0x58]
    // 0x8cfac4: stp             lr, x16, [SP, #-0x10]!
    // 0x8cfac8: SaveReg r2
    //     0x8cfac8: str             x2, [SP, #-8]!
    // 0x8cfacc: r0 = _resolveColor()
    //     0x8cfacc: bl              #0x8d1958  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x8cfad0: add             SP, SP, #0x28
    // 0x8cfad4: mov             x2, x0
    // 0x8cfad8: ldr             x0, [fp, #0x18]
    // 0x8cfadc: stur            x2, [fp, #-0x58]
    // 0x8cfae0: LoadField: r1 = r0->field_b
    //     0x8cfae0: ldur            w1, [x0, #0xb]
    // 0x8cfae4: DecompressPointer r1
    //     0x8cfae4: add             x1, x1, HEAP, lsl #32
    // 0x8cfae8: cmp             w1, NULL
    // 0x8cfaec: b.eq            #0x8d0f24
    // 0x8cfaf0: ldur            x3, [fp, #-0x50]
    // 0x8cfaf4: r17 = 5796
    //     0x8cfaf4: movz            x17, #0x16a4
    // 0x8cfaf8: cmp             w3, w17
    // 0x8cfafc: b.ne            #0x8cfb10
    // 0x8cfb00: ldur            x4, [fp, #-0x20]
    // 0x8cfb04: LoadField: r1 = r4->field_f
    //     0x8cfb04: ldur            w1, [x4, #0xf]
    // 0x8cfb08: DecompressPointer r1
    //     0x8cfb08: add             x1, x1, HEAP, lsl #32
    // 0x8cfb0c: b               #0x8cfb84
    // 0x8cfb10: ldur            x4, [fp, #-0x20]
    // 0x8cfb14: r17 = 5798
    //     0x8cfb14: movz            x17, #0x16a6
    // 0x8cfb18: cmp             w3, w17
    // 0x8cfb1c: b.ne            #0x8cfb54
    // 0x8cfb20: mov             x1, x4
    // 0x8cfb24: LoadField: r0 = r1->field_57
    //     0x8cfb24: ldur            w0, [x1, #0x57]
    // 0x8cfb28: DecompressPointer r0
    //     0x8cfb28: add             x0, x0, HEAP, lsl #32
    // 0x8cfb2c: r16 = Sentinel
    //     0x8cfb2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cfb30: cmp             w0, w16
    // 0x8cfb34: b.ne            #0x8cfb44
    // 0x8cfb38: r2 = _colors
    //     0x8cfb38: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] Field <_AppBarDefaultsM3@556187611._colors@556187611>: late final (offset: 0x58)
    //     0x8cfb3c: ldr             x2, [x2, #0xcf0]
    // 0x8cfb40: r0 = InitLateFinalInstanceField()
    //     0x8cfb40: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8cfb44: LoadField: r1 = r0->field_57
    //     0x8cfb44: ldur            w1, [x0, #0x57]
    // 0x8cfb48: DecompressPointer r1
    //     0x8cfb48: add             x1, x1, HEAP, lsl #32
    // 0x8cfb4c: ldr             x0, [fp, #0x18]
    // 0x8cfb50: b               #0x8cfb84
    // 0x8cfb54: ldur            x1, [fp, #-0x20]
    // 0x8cfb58: LoadField: r0 = r1->field_57
    //     0x8cfb58: ldur            w0, [x1, #0x57]
    // 0x8cfb5c: DecompressPointer r0
    //     0x8cfb5c: add             x0, x0, HEAP, lsl #32
    // 0x8cfb60: r16 = Sentinel
    //     0x8cfb60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cfb64: cmp             w0, w16
    // 0x8cfb68: b.ne            #0x8cfb78
    // 0x8cfb6c: r2 = _colors
    //     0x8cfb6c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] Field <_AppBarDefaultsM2@556187611._colors@556187611>: late final (offset: 0x58)
    //     0x8cfb70: ldr             x2, [x2, #0xcf8]
    // 0x8cfb74: r0 = InitLateFinalInstanceField()
    //     0x8cfb74: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8cfb78: LoadField: r1 = r0->field_f
    //     0x8cfb78: ldur            w1, [x0, #0xf]
    // 0x8cfb7c: DecompressPointer r1
    //     0x8cfb7c: add             x1, x1, HEAP, lsl #32
    // 0x8cfb80: ldr             x0, [fp, #0x18]
    // 0x8cfb84: stur            x1, [fp, #-0x60]
    // 0x8cfb88: LoadField: r2 = r0->field_b
    //     0x8cfb88: ldur            w2, [x0, #0xb]
    // 0x8cfb8c: DecompressPointer r2
    //     0x8cfb8c: add             x2, x2, HEAP, lsl #32
    // 0x8cfb90: cmp             w2, NULL
    // 0x8cfb94: b.eq            #0x8d0f28
    // 0x8cfb98: LoadField: r3 = r2->field_23
    //     0x8cfb98: ldur            w3, [x2, #0x23]
    // 0x8cfb9c: DecompressPointer r3
    //     0x8cfb9c: add             x3, x3, HEAP, lsl #32
    // 0x8cfba0: cmp             w3, NULL
    // 0x8cfba4: b.ne            #0x8cfbb8
    // 0x8cfba8: ldur            x2, [fp, #-0x18]
    // 0x8cfbac: LoadField: r3 = r2->field_13
    //     0x8cfbac: ldur            w3, [x2, #0x13]
    // 0x8cfbb0: DecompressPointer r3
    //     0x8cfbb0: add             x3, x3, HEAP, lsl #32
    // 0x8cfbb4: b               #0x8cfbbc
    // 0x8cfbb8: ldur            x2, [fp, #-0x18]
    // 0x8cfbbc: cmp             w3, NULL
    // 0x8cfbc0: b.ne            #0x8cfbcc
    // 0x8cfbc4: ldur            d0, [fp, #-0xa0]
    // 0x8cfbc8: b               #0x8cfbd0
    // 0x8cfbcc: LoadField: d0 = r3->field_7
    //     0x8cfbcc: ldur            d0, [x3, #7]
    // 0x8cfbd0: stur            d0, [fp, #-0xa0]
    // 0x8cfbd4: ldur            x16, [fp, #-0x40]
    // 0x8cfbd8: r30 = Instance_MaterialState
    //     0x8cfbd8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e9b8] Obj!MaterialState@c7bbc1
    //     0x8cfbdc: ldr             lr, [lr, #0x9b8]
    // 0x8cfbe0: stp             lr, x16, [SP, #-0x10]!
    // 0x8cfbe4: r0 = contains()
    //     0x8cfbe4: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8cfbe8: add             SP, SP, #0x10
    // 0x8cfbec: tbnz            w0, #4, #0x8cfc44
    // 0x8cfbf0: ldr             x0, [fp, #0x18]
    // 0x8cfbf4: ldur            x2, [fp, #-0x18]
    // 0x8cfbf8: LoadField: r1 = r0->field_b
    //     0x8cfbf8: ldur            w1, [x0, #0xb]
    // 0x8cfbfc: DecompressPointer r1
    //     0x8cfbfc: add             x1, x1, HEAP, lsl #32
    // 0x8cfc00: cmp             w1, NULL
    // 0x8cfc04: b.eq            #0x8d0f2c
    // 0x8cfc08: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8cfc08: ldur            w1, [x2, #0x17]
    // 0x8cfc0c: DecompressPointer r1
    //     0x8cfc0c: add             x1, x1, HEAP, lsl #32
    // 0x8cfc10: cmp             w1, NULL
    // 0x8cfc14: b.ne            #0x8cfc28
    // 0x8cfc18: ldur            x3, [fp, #-0x20]
    // 0x8cfc1c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8cfc1c: ldur            w1, [x3, #0x17]
    // 0x8cfc20: DecompressPointer r1
    //     0x8cfc20: add             x1, x1, HEAP, lsl #32
    // 0x8cfc24: b               #0x8cfc2c
    // 0x8cfc28: ldur            x3, [fp, #-0x20]
    // 0x8cfc2c: cmp             w1, NULL
    // 0x8cfc30: b.ne            #0x8cfc3c
    // 0x8cfc34: ldur            d0, [fp, #-0xa0]
    // 0x8cfc38: b               #0x8cfc54
    // 0x8cfc3c: LoadField: d0 = r1->field_7
    //     0x8cfc3c: ldur            d0, [x1, #7]
    // 0x8cfc40: b               #0x8cfc54
    // 0x8cfc44: ldr             x0, [fp, #0x18]
    // 0x8cfc48: ldur            x2, [fp, #-0x18]
    // 0x8cfc4c: ldur            x3, [fp, #-0x20]
    // 0x8cfc50: ldur            d0, [fp, #-0xa0]
    // 0x8cfc54: stur            d0, [fp, #-0xa0]
    // 0x8cfc58: LoadField: r1 = r0->field_b
    //     0x8cfc58: ldur            w1, [x0, #0xb]
    // 0x8cfc5c: DecompressPointer r1
    //     0x8cfc5c: add             x1, x1, HEAP, lsl #32
    // 0x8cfc60: cmp             w1, NULL
    // 0x8cfc64: b.eq            #0x8d0f30
    // 0x8cfc68: LoadField: r4 = r2->field_27
    //     0x8cfc68: ldur            w4, [x2, #0x27]
    // 0x8cfc6c: DecompressPointer r4
    //     0x8cfc6c: add             x4, x4, HEAP, lsl #32
    // 0x8cfc70: stur            x4, [fp, #-0x40]
    // 0x8cfc74: cmp             w4, NULL
    // 0x8cfc78: b.ne            #0x8cfd4c
    // 0x8cfc7c: ldur            x5, [fp, #-0x50]
    // 0x8cfc80: r17 = 5796
    //     0x8cfc80: movz            x17, #0x16a4
    // 0x8cfc84: cmp             w5, w17
    // 0x8cfc88: b.ne            #0x8cfc9c
    // 0x8cfc8c: LoadField: r1 = r3->field_27
    //     0x8cfc8c: ldur            w1, [x3, #0x27]
    // 0x8cfc90: DecompressPointer r1
    //     0x8cfc90: add             x1, x1, HEAP, lsl #32
    // 0x8cfc94: mov             x0, x1
    // 0x8cfc98: b               #0x8cfd2c
    // 0x8cfc9c: r17 = 5798
    //     0x8cfc9c: movz            x17, #0x16a6
    // 0x8cfca0: cmp             w5, w17
    // 0x8cfca4: b.ne            #0x8cfcfc
    // 0x8cfca8: mov             x1, x3
    // 0x8cfcac: LoadField: r0 = r1->field_57
    //     0x8cfcac: ldur            w0, [x1, #0x57]
    // 0x8cfcb0: DecompressPointer r0
    //     0x8cfcb0: add             x0, x0, HEAP, lsl #32
    // 0x8cfcb4: r16 = Sentinel
    //     0x8cfcb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cfcb8: cmp             w0, w16
    // 0x8cfcbc: b.ne            #0x8cfccc
    // 0x8cfcc0: r2 = _colors
    //     0x8cfcc0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] Field <_AppBarDefaultsM3@556187611._colors@556187611>: late final (offset: 0x58)
    //     0x8cfcc4: ldr             x2, [x2, #0xcf0]
    // 0x8cfcc8: r0 = InitLateFinalInstanceField()
    //     0x8cfcc8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8cfccc: LoadField: r1 = r0->field_57
    //     0x8cfccc: ldur            w1, [x0, #0x57]
    // 0x8cfcd0: DecompressPointer r1
    //     0x8cfcd0: add             x1, x1, HEAP, lsl #32
    // 0x8cfcd4: stur            x1, [fp, #-0x68]
    // 0x8cfcd8: r0 = IconThemeData()
    //     0x8cfcd8: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0x8cfcdc: mov             x1, x0
    // 0x8cfce0: ldur            x0, [fp, #-0x68]
    // 0x8cfce4: StoreField: r1->field_7 = r0
    //     0x8cfce4: stur            w0, [x1, #7]
    // 0x8cfce8: r17 = 24.000000
    //     0x8cfce8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0x8cfcec: ldr             x17, [x17, #0x678]
    // 0x8cfcf0: StoreField: r1->field_f = r17
    //     0x8cfcf0: stur            w17, [x1, #0xf]
    // 0x8cfcf4: mov             x0, x1
    // 0x8cfcf8: b               #0x8cfd2c
    // 0x8cfcfc: ldur            x1, [fp, #-0x20]
    // 0x8cfd00: LoadField: r0 = r1->field_53
    //     0x8cfd00: ldur            w0, [x1, #0x53]
    // 0x8cfd04: DecompressPointer r0
    //     0x8cfd04: add             x0, x0, HEAP, lsl #32
    // 0x8cfd08: r16 = Sentinel
    //     0x8cfd08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cfd0c: cmp             w0, w16
    // 0x8cfd10: b.ne            #0x8cfd20
    // 0x8cfd14: r2 = _theme
    //     0x8cfd14: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd00] Field <_AppBarDefaultsM2@556187611._theme@556187611>: late final (offset: 0x54)
    //     0x8cfd18: ldr             x2, [x2, #0xd00]
    // 0x8cfd1c: r0 = InitLateFinalInstanceField()
    //     0x8cfd1c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8cfd20: LoadField: r1 = r0->field_93
    //     0x8cfd20: ldur            w1, [x0, #0x93]
    // 0x8cfd24: DecompressPointer r1
    //     0x8cfd24: add             x1, x1, HEAP, lsl #32
    // 0x8cfd28: mov             x0, x1
    // 0x8cfd2c: ldur            x16, [fp, #-0x60]
    // 0x8cfd30: stp             x16, x0, [SP, #-0x10]!
    // 0x8cfd34: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8cfd34: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8cfd38: ldr             x4, [x4, #0xdb0]
    // 0x8cfd3c: r0 = copyWith()
    //     0x8cfd3c: bl              #0xc7fd38  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x8cfd40: add             SP, SP, #0x10
    // 0x8cfd44: mov             x3, x0
    // 0x8cfd48: b               #0x8cfd50
    // 0x8cfd4c: ldur            x3, [fp, #-0x40]
    // 0x8cfd50: ldr             x0, [fp, #0x18]
    // 0x8cfd54: ldur            x2, [fp, #-0x18]
    // 0x8cfd58: stur            x3, [fp, #-0x68]
    // 0x8cfd5c: LoadField: r1 = r0->field_b
    //     0x8cfd5c: ldur            w1, [x0, #0xb]
    // 0x8cfd60: DecompressPointer r1
    //     0x8cfd60: add             x1, x1, HEAP, lsl #32
    // 0x8cfd64: cmp             w1, NULL
    // 0x8cfd68: b.eq            #0x8d0f34
    // 0x8cfd6c: LoadField: r1 = r2->field_2b
    //     0x8cfd6c: ldur            w1, [x2, #0x2b]
    // 0x8cfd70: DecompressPointer r1
    //     0x8cfd70: add             x1, x1, HEAP, lsl #32
    // 0x8cfd74: cmp             w1, NULL
    // 0x8cfd78: b.ne            #0x8cfd80
    // 0x8cfd7c: r1 = Null
    //     0x8cfd7c: mov             x1, NULL
    // 0x8cfd80: cmp             w1, NULL
    // 0x8cfd84: b.ne            #0x8cfd8c
    // 0x8cfd88: ldur            x1, [fp, #-0x40]
    // 0x8cfd8c: cmp             w1, NULL
    // 0x8cfd90: b.ne            #0x8cfe5c
    // 0x8cfd94: ldur            x4, [fp, #-0x50]
    // 0x8cfd98: r17 = 5796
    //     0x8cfd98: movz            x17, #0x16a4
    // 0x8cfd9c: cmp             w4, w17
    // 0x8cfda0: b.eq            #0x8cfe24
    // 0x8cfda4: r17 = 5798
    //     0x8cfda4: movz            x17, #0x16a6
    // 0x8cfda8: cmp             w4, w17
    // 0x8cfdac: b.ne            #0x8cfe24
    // 0x8cfdb0: ldur            x1, [fp, #-0x20]
    // 0x8cfdb4: LoadField: r0 = r1->field_57
    //     0x8cfdb4: ldur            w0, [x1, #0x57]
    // 0x8cfdb8: DecompressPointer r0
    //     0x8cfdb8: add             x0, x0, HEAP, lsl #32
    // 0x8cfdbc: r16 = Sentinel
    //     0x8cfdbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cfdc0: cmp             w0, w16
    // 0x8cfdc4: b.ne            #0x8cfdd4
    // 0x8cfdc8: r2 = _colors
    //     0x8cfdc8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] Field <_AppBarDefaultsM3@556187611._colors@556187611>: late final (offset: 0x58)
    //     0x8cfdcc: ldr             x2, [x2, #0xcf0]
    // 0x8cfdd0: r0 = InitLateFinalInstanceField()
    //     0x8cfdd0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8cfdd4: LoadField: r1 = r0->field_5f
    //     0x8cfdd4: ldur            w1, [x0, #0x5f]
    // 0x8cfdd8: DecompressPointer r1
    //     0x8cfdd8: add             x1, x1, HEAP, lsl #32
    // 0x8cfddc: cmp             w1, NULL
    // 0x8cfde0: b.ne            #0x8cfdf4
    // 0x8cfde4: LoadField: r1 = r0->field_57
    //     0x8cfde4: ldur            w1, [x0, #0x57]
    // 0x8cfde8: DecompressPointer r1
    //     0x8cfde8: add             x1, x1, HEAP, lsl #32
    // 0x8cfdec: mov             x0, x1
    // 0x8cfdf0: b               #0x8cfdf8
    // 0x8cfdf4: mov             x0, x1
    // 0x8cfdf8: stur            x0, [fp, #-0x40]
    // 0x8cfdfc: r0 = IconThemeData()
    //     0x8cfdfc: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0x8cfe00: mov             x1, x0
    // 0x8cfe04: ldur            x0, [fp, #-0x40]
    // 0x8cfe08: StoreField: r1->field_7 = r0
    //     0x8cfe08: stur            w0, [x1, #7]
    // 0x8cfe0c: r17 = 24.000000
    //     0x8cfe0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0x8cfe10: ldr             x17, [x17, #0x678]
    // 0x8cfe14: StoreField: r1->field_f = r17
    //     0x8cfe14: stur            w17, [x1, #0xf]
    // 0x8cfe18: mov             x0, x1
    // 0x8cfe1c: ldur            x1, [fp, #-0x20]
    // 0x8cfe20: b               #0x8cfe30
    // 0x8cfe24: ldur            x1, [fp, #-0x20]
    // 0x8cfe28: LoadField: r0 = r1->field_2b
    //     0x8cfe28: ldur            w0, [x1, #0x2b]
    // 0x8cfe2c: DecompressPointer r0
    //     0x8cfe2c: add             x0, x0, HEAP, lsl #32
    // 0x8cfe30: cmp             w0, NULL
    // 0x8cfe34: b.ne            #0x8cfe40
    // 0x8cfe38: r0 = Null
    //     0x8cfe38: mov             x0, NULL
    // 0x8cfe3c: b               #0x8cfe60
    // 0x8cfe40: ldur            x16, [fp, #-0x60]
    // 0x8cfe44: stp             x16, x0, [SP, #-0x10]!
    // 0x8cfe48: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8cfe48: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8cfe4c: ldr             x4, [x4, #0xdb0]
    // 0x8cfe50: r0 = copyWith()
    //     0x8cfe50: bl              #0xc7fd38  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x8cfe54: add             SP, SP, #0x10
    // 0x8cfe58: b               #0x8cfe60
    // 0x8cfe5c: mov             x0, x1
    // 0x8cfe60: cmp             w0, NULL
    // 0x8cfe64: b.ne            #0x8cfe70
    // 0x8cfe68: ldur            x3, [fp, #-0x68]
    // 0x8cfe6c: b               #0x8cfe74
    // 0x8cfe70: mov             x3, x0
    // 0x8cfe74: ldr             x0, [fp, #0x18]
    // 0x8cfe78: ldur            x2, [fp, #-0x50]
    // 0x8cfe7c: stur            x3, [fp, #-0x40]
    // 0x8cfe80: LoadField: r1 = r0->field_b
    //     0x8cfe80: ldur            w1, [x0, #0xb]
    // 0x8cfe84: DecompressPointer r1
    //     0x8cfe84: add             x1, x1, HEAP, lsl #32
    // 0x8cfe88: cmp             w1, NULL
    // 0x8cfe8c: b.eq            #0x8d0f38
    // 0x8cfe90: r17 = 5796
    //     0x8cfe90: movz            x17, #0x16a4
    // 0x8cfe94: cmp             w2, w17
    // 0x8cfe98: b.ne            #0x8cfeb0
    // 0x8cfe9c: ldur            x4, [fp, #-0x20]
    // 0x8cfea0: LoadField: r1 = r4->field_3f
    //     0x8cfea0: ldur            w1, [x4, #0x3f]
    // 0x8cfea4: DecompressPointer r1
    //     0x8cfea4: add             x1, x1, HEAP, lsl #32
    // 0x8cfea8: mov             x0, x1
    // 0x8cfeac: b               #0x8cff28
    // 0x8cfeb0: ldur            x4, [fp, #-0x20]
    // 0x8cfeb4: r17 = 5798
    //     0x8cfeb4: movz            x17, #0x16a6
    // 0x8cfeb8: cmp             w2, w17
    // 0x8cfebc: b.ne            #0x8cfef4
    // 0x8cfec0: mov             x1, x4
    // 0x8cfec4: LoadField: r0 = r1->field_5b
    //     0x8cfec4: ldur            w0, [x1, #0x5b]
    // 0x8cfec8: DecompressPointer r0
    //     0x8cfec8: add             x0, x0, HEAP, lsl #32
    // 0x8cfecc: r16 = Sentinel
    //     0x8cfecc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cfed0: cmp             w0, w16
    // 0x8cfed4: b.ne            #0x8cfee4
    // 0x8cfed8: r2 = _textTheme
    //     0x8cfed8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd08] Field <_AppBarDefaultsM3@556187611._textTheme@556187611>: late final (offset: 0x5c)
    //     0x8cfedc: ldr             x2, [x2, #0xd08]
    // 0x8cfee0: r0 = InitLateFinalInstanceField()
    //     0x8cfee0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8cfee4: LoadField: r1 = r0->field_2f
    //     0x8cfee4: ldur            w1, [x0, #0x2f]
    // 0x8cfee8: DecompressPointer r1
    //     0x8cfee8: add             x1, x1, HEAP, lsl #32
    // 0x8cfeec: mov             x0, x1
    // 0x8cfef0: b               #0x8cff28
    // 0x8cfef4: ldur            x1, [fp, #-0x20]
    // 0x8cfef8: LoadField: r0 = r1->field_53
    //     0x8cfef8: ldur            w0, [x1, #0x53]
    // 0x8cfefc: DecompressPointer r0
    //     0x8cfefc: add             x0, x0, HEAP, lsl #32
    // 0x8cff00: r16 = Sentinel
    //     0x8cff00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cff04: cmp             w0, w16
    // 0x8cff08: b.ne            #0x8cff18
    // 0x8cff0c: r2 = _theme
    //     0x8cff0c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd00] Field <_AppBarDefaultsM2@556187611._theme@556187611>: late final (offset: 0x54)
    //     0x8cff10: ldr             x2, [x2, #0xd00]
    // 0x8cff14: r0 = InitLateFinalInstanceField()
    //     0x8cff14: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8cff18: LoadField: r1 = r0->field_9f
    //     0x8cff18: ldur            w1, [x0, #0x9f]
    // 0x8cff1c: DecompressPointer r1
    //     0x8cff1c: add             x1, x1, HEAP, lsl #32
    // 0x8cff20: LoadField: r0 = r1->field_2f
    //     0x8cff20: ldur            w0, [x1, #0x2f]
    // 0x8cff24: DecompressPointer r0
    //     0x8cff24: add             x0, x0, HEAP, lsl #32
    // 0x8cff28: cmp             w0, NULL
    // 0x8cff2c: b.ne            #0x8cff38
    // 0x8cff30: r3 = Null
    //     0x8cff30: mov             x3, NULL
    // 0x8cff34: b               #0x8cff54
    // 0x8cff38: ldur            x16, [fp, #-0x60]
    // 0x8cff3c: stp             x16, x0, [SP, #-0x10]!
    // 0x8cff40: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8cff40: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8cff44: ldr             x4, [x4, #0xdb0]
    // 0x8cff48: r0 = copyWith()
    //     0x8cff48: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8cff4c: add             SP, SP, #0x10
    // 0x8cff50: mov             x3, x0
    // 0x8cff54: ldr             x0, [fp, #0x18]
    // 0x8cff58: ldur            x2, [fp, #-0x18]
    // 0x8cff5c: stur            x3, [fp, #-0x70]
    // 0x8cff60: LoadField: r1 = r0->field_b
    //     0x8cff60: ldur            w1, [x0, #0xb]
    // 0x8cff64: DecompressPointer r1
    //     0x8cff64: add             x1, x1, HEAP, lsl #32
    // 0x8cff68: cmp             w1, NULL
    // 0x8cff6c: b.eq            #0x8d0f3c
    // 0x8cff70: LoadField: r1 = r2->field_43
    //     0x8cff70: ldur            w1, [x2, #0x43]
    // 0x8cff74: DecompressPointer r1
    //     0x8cff74: add             x1, x1, HEAP, lsl #32
    // 0x8cff78: cmp             w1, NULL
    // 0x8cff7c: b.ne            #0x8d0048
    // 0x8cff80: ldur            x4, [fp, #-0x50]
    // 0x8cff84: r17 = 5796
    //     0x8cff84: movz            x17, #0x16a4
    // 0x8cff88: cmp             w4, w17
    // 0x8cff8c: b.ne            #0x8cffa4
    // 0x8cff90: ldur            x5, [fp, #-0x20]
    // 0x8cff94: LoadField: r1 = r5->field_43
    //     0x8cff94: ldur            w1, [x5, #0x43]
    // 0x8cff98: DecompressPointer r1
    //     0x8cff98: add             x1, x1, HEAP, lsl #32
    // 0x8cff9c: mov             x0, x1
    // 0x8cffa0: b               #0x8d001c
    // 0x8cffa4: ldur            x5, [fp, #-0x20]
    // 0x8cffa8: r17 = 5798
    //     0x8cffa8: movz            x17, #0x16a6
    // 0x8cffac: cmp             w4, w17
    // 0x8cffb0: b.ne            #0x8cffe8
    // 0x8cffb4: mov             x1, x5
    // 0x8cffb8: LoadField: r0 = r1->field_5b
    //     0x8cffb8: ldur            w0, [x1, #0x5b]
    // 0x8cffbc: DecompressPointer r0
    //     0x8cffbc: add             x0, x0, HEAP, lsl #32
    // 0x8cffc0: r16 = Sentinel
    //     0x8cffc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cffc4: cmp             w0, w16
    // 0x8cffc8: b.ne            #0x8cffd8
    // 0x8cffcc: r2 = _textTheme
    //     0x8cffcc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd08] Field <_AppBarDefaultsM3@556187611._textTheme@556187611>: late final (offset: 0x5c)
    //     0x8cffd0: ldr             x2, [x2, #0xd08]
    // 0x8cffd4: r0 = InitLateFinalInstanceField()
    //     0x8cffd4: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8cffd8: LoadField: r1 = r0->field_1f
    //     0x8cffd8: ldur            w1, [x0, #0x1f]
    // 0x8cffdc: DecompressPointer r1
    //     0x8cffdc: add             x1, x1, HEAP, lsl #32
    // 0x8cffe0: mov             x0, x1
    // 0x8cffe4: b               #0x8d001c
    // 0x8cffe8: ldur            x1, [fp, #-0x20]
    // 0x8cffec: LoadField: r0 = r1->field_53
    //     0x8cffec: ldur            w0, [x1, #0x53]
    // 0x8cfff0: DecompressPointer r0
    //     0x8cfff0: add             x0, x0, HEAP, lsl #32
    // 0x8cfff4: r16 = Sentinel
    //     0x8cfff4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cfff8: cmp             w0, w16
    // 0x8cfffc: b.ne            #0x8d000c
    // 0x8d0000: r2 = _theme
    //     0x8d0000: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd00] Field <_AppBarDefaultsM2@556187611._theme@556187611>: late final (offset: 0x54)
    //     0x8d0004: ldr             x2, [x2, #0xd00]
    // 0x8d0008: r0 = InitLateFinalInstanceField()
    //     0x8d0008: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8d000c: LoadField: r1 = r0->field_9f
    //     0x8d000c: ldur            w1, [x0, #0x9f]
    // 0x8d0010: DecompressPointer r1
    //     0x8d0010: add             x1, x1, HEAP, lsl #32
    // 0x8d0014: LoadField: r0 = r1->field_1f
    //     0x8d0014: ldur            w0, [x1, #0x1f]
    // 0x8d0018: DecompressPointer r0
    //     0x8d0018: add             x0, x0, HEAP, lsl #32
    // 0x8d001c: cmp             w0, NULL
    // 0x8d0020: b.ne            #0x8d002c
    // 0x8d0024: r0 = Null
    //     0x8d0024: mov             x0, NULL
    // 0x8d0028: b               #0x8d0044
    // 0x8d002c: ldur            x16, [fp, #-0x60]
    // 0x8d0030: stp             x16, x0, [SP, #-0x10]!
    // 0x8d0034: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8d0034: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8d0038: ldr             x4, [x4, #0xdb0]
    // 0x8d003c: r0 = copyWith()
    //     0x8d003c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8d0040: add             SP, SP, #0x10
    // 0x8d0044: mov             x1, x0
    // 0x8d0048: ldr             x0, [fp, #0x18]
    // 0x8d004c: d0 = 1.000000
    //     0x8d004c: fmov            d0, #1.00000000
    // 0x8d0050: stur            x1, [fp, #-0x78]
    // 0x8d0054: LoadField: r2 = r0->field_b
    //     0x8d0054: ldur            w2, [x0, #0xb]
    // 0x8d0058: DecompressPointer r2
    //     0x8d0058: add             x2, x2, HEAP, lsl #32
    // 0x8d005c: cmp             w2, NULL
    // 0x8d0060: b.eq            #0x8d0f40
    // 0x8d0064: fcmp            d0, d0
    // 0x8d0068: b.vs            #0x8d0070
    // 0x8d006c: b.eq            #0x8d0078
    // 0x8d0070: r2 = false
    //     0x8d0070: add             x2, NULL, #0x30  ; false
    // 0x8d0074: b               #0x8d007c
    // 0x8d0078: r2 = true
    //     0x8d0078: add             x2, NULL, #0x20  ; true
    // 0x8d007c: stur            x2, [fp, #-0x60]
    // 0x8d0080: tbz             w2, #4, #0x8d0250
    // 0x8d0084: r16 = Instance_Interval
    //     0x8d0084: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e9c0] Obj!Interval<double>@c69191
    //     0x8d0088: ldr             x16, [x16, #0x9c0]
    // 0x8d008c: SaveReg r16
    //     0x8d008c: str             x16, [SP, #-8]!
    // 0x8d0090: SaveReg d0
    //     0x8d0090: str             d0, [SP, #-8]!
    // 0x8d0094: r0 = transform()
    //     0x8d0094: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8d0098: add             SP, SP, #0x10
    // 0x8d009c: mov             x1, x0
    // 0x8d00a0: ldur            x0, [fp, #-0x78]
    // 0x8d00a4: stur            x1, [fp, #-0x80]
    // 0x8d00a8: cmp             w0, NULL
    // 0x8d00ac: b.eq            #0x8d00f4
    // 0x8d00b0: LoadField: r2 = r0->field_b
    //     0x8d00b0: ldur            w2, [x0, #0xb]
    // 0x8d00b4: DecompressPointer r2
    //     0x8d00b4: add             x2, x2, HEAP, lsl #32
    // 0x8d00b8: cmp             w2, NULL
    // 0x8d00bc: b.eq            #0x8d00f4
    // 0x8d00c0: LoadField: d0 = r1->field_7
    //     0x8d00c0: ldur            d0, [x1, #7]
    // 0x8d00c4: SaveReg r2
    //     0x8d00c4: str             x2, [SP, #-8]!
    // 0x8d00c8: SaveReg d0
    //     0x8d00c8: str             d0, [SP, #-8]!
    // 0x8d00cc: r0 = withOpacity()
    //     0x8d00cc: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8d00d0: add             SP, SP, #0x10
    // 0x8d00d4: ldur            x16, [fp, #-0x78]
    // 0x8d00d8: stp             x0, x16, [SP, #-0x10]!
    // 0x8d00dc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8d00dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8d00e0: ldr             x4, [x4, #0xdb0]
    // 0x8d00e4: r0 = copyWith()
    //     0x8d00e4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8d00e8: add             SP, SP, #0x10
    // 0x8d00ec: mov             x1, x0
    // 0x8d00f0: b               #0x8d00f8
    // 0x8d00f4: ldur            x1, [fp, #-0x78]
    // 0x8d00f8: ldur            x0, [fp, #-0x70]
    // 0x8d00fc: stur            x1, [fp, #-0x88]
    // 0x8d0100: cmp             w0, NULL
    // 0x8d0104: b.eq            #0x8d014c
    // 0x8d0108: LoadField: r2 = r0->field_b
    //     0x8d0108: ldur            w2, [x0, #0xb]
    // 0x8d010c: DecompressPointer r2
    //     0x8d010c: add             x2, x2, HEAP, lsl #32
    // 0x8d0110: cmp             w2, NULL
    // 0x8d0114: b.eq            #0x8d014c
    // 0x8d0118: ldur            x3, [fp, #-0x80]
    // 0x8d011c: LoadField: d0 = r3->field_7
    //     0x8d011c: ldur            d0, [x3, #7]
    // 0x8d0120: SaveReg r2
    //     0x8d0120: str             x2, [SP, #-8]!
    // 0x8d0124: SaveReg d0
    //     0x8d0124: str             d0, [SP, #-8]!
    // 0x8d0128: r0 = withOpacity()
    //     0x8d0128: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8d012c: add             SP, SP, #0x10
    // 0x8d0130: ldur            x16, [fp, #-0x70]
    // 0x8d0134: stp             x0, x16, [SP, #-0x10]!
    // 0x8d0138: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8d0138: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8d013c: ldr             x4, [x4, #0xdb0]
    // 0x8d0140: r0 = copyWith()
    //     0x8d0140: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8d0144: add             SP, SP, #0x10
    // 0x8d0148: b               #0x8d0150
    // 0x8d014c: ldur            x0, [fp, #-0x70]
    // 0x8d0150: stur            x0, [fp, #-0x90]
    // 0x8d0154: ldur            x16, [fp, #-0x68]
    // 0x8d0158: SaveReg r16
    //     0x8d0158: str             x16, [SP, #-8]!
    // 0x8d015c: r0 = opacity()
    //     0x8d015c: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8d0160: add             SP, SP, #8
    // 0x8d0164: cmp             w0, NULL
    // 0x8d0168: b.ne            #0x8d0174
    // 0x8d016c: d0 = 1.000000
    //     0x8d016c: fmov            d0, #1.00000000
    // 0x8d0170: b               #0x8d0178
    // 0x8d0174: LoadField: d0 = r0->field_7
    //     0x8d0174: ldur            d0, [x0, #7]
    // 0x8d0178: ldur            x0, [fp, #-0x80]
    // 0x8d017c: LoadField: d1 = r0->field_7
    //     0x8d017c: ldur            d1, [x0, #7]
    // 0x8d0180: stur            d1, [fp, #-0xb0]
    // 0x8d0184: fmul            d2, d1, d0
    // 0x8d0188: r0 = inline_Allocate_Double()
    //     0x8d0188: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8d018c: add             x0, x0, #0x10
    //     0x8d0190: cmp             x1, x0
    //     0x8d0194: b.ls            #0x8d0f44
    //     0x8d0198: str             x0, [THR, #0x60]  ; THR::top
    //     0x8d019c: sub             x0, x0, #0xf
    //     0x8d01a0: movz            x1, #0x108
    //     0x8d01a4: movk            x1, #0x3c, lsl #16
    //     0x8d01a8: stur            x1, [x0, #-1]
    // 0x8d01ac: StoreField: r0->field_7 = d2
    //     0x8d01ac: stur            d2, [x0, #7]
    // 0x8d01b0: ldur            x16, [fp, #-0x68]
    // 0x8d01b4: stp             x0, x16, [SP, #-0x10]!
    // 0x8d01b8: r4 = const [0, 0x2, 0x2, 0x1, opacity, 0x1, null]
    //     0x8d01b8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e9c8] List(7) [0, 0x2, 0x2, 0x1, "opacity", 0x1, Null]
    //     0x8d01bc: ldr             x4, [x4, #0x9c8]
    // 0x8d01c0: r0 = copyWith()
    //     0x8d01c0: bl              #0xc7fd38  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x8d01c4: add             SP, SP, #0x10
    // 0x8d01c8: stur            x0, [fp, #-0x80]
    // 0x8d01cc: ldur            x16, [fp, #-0x40]
    // 0x8d01d0: SaveReg r16
    //     0x8d01d0: str             x16, [SP, #-8]!
    // 0x8d01d4: r0 = opacity()
    //     0x8d01d4: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8d01d8: add             SP, SP, #8
    // 0x8d01dc: cmp             w0, NULL
    // 0x8d01e0: b.ne            #0x8d01ec
    // 0x8d01e4: d1 = 1.000000
    //     0x8d01e4: fmov            d1, #1.00000000
    // 0x8d01e8: b               #0x8d01f4
    // 0x8d01ec: LoadField: d0 = r0->field_7
    //     0x8d01ec: ldur            d0, [x0, #7]
    // 0x8d01f0: mov             v1.16b, v0.16b
    // 0x8d01f4: ldur            d0, [fp, #-0xb0]
    // 0x8d01f8: fmul            d2, d0, d1
    // 0x8d01fc: r0 = inline_Allocate_Double()
    //     0x8d01fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8d0200: add             x0, x0, #0x10
    //     0x8d0204: cmp             x1, x0
    //     0x8d0208: b.ls            #0x8d0f54
    //     0x8d020c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8d0210: sub             x0, x0, #0xf
    //     0x8d0214: movz            x1, #0x108
    //     0x8d0218: movk            x1, #0x3c, lsl #16
    //     0x8d021c: stur            x1, [x0, #-1]
    // 0x8d0220: StoreField: r0->field_7 = d2
    //     0x8d0220: stur            d2, [x0, #7]
    // 0x8d0224: ldur            x16, [fp, #-0x40]
    // 0x8d0228: stp             x0, x16, [SP, #-0x10]!
    // 0x8d022c: r4 = const [0, 0x2, 0x2, 0x1, opacity, 0x1, null]
    //     0x8d022c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e9c8] List(7) [0, 0x2, 0x2, 0x1, "opacity", 0x1, Null]
    //     0x8d0230: ldr             x4, [x4, #0x9c8]
    // 0x8d0234: r0 = copyWith()
    //     0x8d0234: bl              #0xc7fd38  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x8d0238: add             SP, SP, #0x10
    // 0x8d023c: ldur            x4, [fp, #-0x80]
    // 0x8d0240: mov             x3, x0
    // 0x8d0244: ldur            x2, [fp, #-0x90]
    // 0x8d0248: ldur            x1, [fp, #-0x88]
    // 0x8d024c: b               #0x8d0260
    // 0x8d0250: ldur            x4, [fp, #-0x68]
    // 0x8d0254: ldur            x3, [fp, #-0x40]
    // 0x8d0258: ldur            x2, [fp, #-0x70]
    // 0x8d025c: ldur            x1, [fp, #-0x78]
    // 0x8d0260: ldr             x0, [fp, #0x18]
    // 0x8d0264: stur            x4, [fp, #-0x40]
    // 0x8d0268: stur            x3, [fp, #-0x68]
    // 0x8d026c: stur            x2, [fp, #-0x70]
    // 0x8d0270: stur            x1, [fp, #-0x78]
    // 0x8d0274: LoadField: r5 = r0->field_b
    //     0x8d0274: ldur            w5, [x0, #0xb]
    // 0x8d0278: DecompressPointer r5
    //     0x8d0278: add             x5, x5, HEAP, lsl #32
    // 0x8d027c: cmp             w5, NULL
    // 0x8d0280: b.eq            #0x8d0f64
    // 0x8d0284: LoadField: r6 = r5->field_b
    //     0x8d0284: ldur            w6, [x5, #0xb]
    // 0x8d0288: DecompressPointer r6
    //     0x8d0288: add             x6, x6, HEAP, lsl #32
    // 0x8d028c: stur            x6, [fp, #-0x98]
    // 0x8d0290: cmp             w6, NULL
    // 0x8d0294: b.ne            #0x8d0408
    // 0x8d0298: LoadField: r7 = r5->field_f
    //     0x8d0298: ldur            w7, [x5, #0xf]
    // 0x8d029c: DecompressPointer r7
    //     0x8d029c: add             x7, x7, HEAP, lsl #32
    // 0x8d02a0: tbnz            w7, #4, #0x8d0408
    // 0x8d02a4: ldur            x5, [fp, #-0x38]
    // 0x8d02a8: tbnz            w5, #4, #0x8d03b8
    // 0x8d02ac: LoadField: r5 = r4->field_f
    //     0x8d02ac: ldur            w5, [x4, #0xf]
    // 0x8d02b0: DecompressPointer r5
    //     0x8d02b0: add             x5, x5, HEAP, lsl #32
    // 0x8d02b4: cmp             w5, NULL
    // 0x8d02b8: b.ne            #0x8d02c4
    // 0x8d02bc: d0 = 24.000000
    //     0x8d02bc: fmov            d0, #24.00000000
    // 0x8d02c0: b               #0x8d02c8
    // 0x8d02c4: LoadField: d0 = r5->field_7
    //     0x8d02c4: ldur            d0, [x5, #7]
    // 0x8d02c8: stur            d0, [fp, #-0xb0]
    // 0x8d02cc: r1 = 1
    //     0x8d02cc: movz            x1, #0x1
    // 0x8d02d0: r0 = AllocateContext()
    //     0x8d02d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d02d4: mov             x1, x0
    // 0x8d02d8: ldr             x0, [fp, #0x18]
    // 0x8d02dc: stur            x1, [fp, #-0x38]
    // 0x8d02e0: StoreField: r1->field_f = r0
    //     0x8d02e0: stur            w0, [x1, #0xf]
    // 0x8d02e4: ldr             x16, [fp, #0x10]
    // 0x8d02e8: SaveReg r16
    //     0x8d02e8: str             x16, [SP, #-8]!
    // 0x8d02ec: r0 = of()
    //     0x8d02ec: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8d02f0: add             SP, SP, #8
    // 0x8d02f4: r1 = LoadClassIdInstr(r0)
    //     0x8d02f4: ldurh           w1, [x0, #1]
    // 0x8d02f8: SaveReg r0
    //     0x8d02f8: str             x0, [SP, #-8]!
    // 0x8d02fc: mov             x0, x1
    // 0x8d0300: r0 = GDT[cid_x0 + 0xe804]()
    //     0x8d0300: movz            x17, #0xe804
    //     0x8d0304: add             lr, x0, x17
    //     0x8d0308: ldr             lr, [x21, lr, lsl #3]
    //     0x8d030c: blr             lr
    // 0x8d0310: add             SP, SP, #8
    // 0x8d0314: ldur            d0, [fp, #-0xb0]
    // 0x8d0318: stur            x0, [fp, #-0x88]
    // 0x8d031c: r1 = inline_Allocate_Double()
    //     0x8d031c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8d0320: add             x1, x1, #0x10
    //     0x8d0324: cmp             x2, x1
    //     0x8d0328: b.ls            #0x8d0f68
    //     0x8d032c: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d0330: sub             x1, x1, #0xf
    //     0x8d0334: movz            x2, #0x108
    //     0x8d0338: movk            x2, #0x3c, lsl #16
    //     0x8d033c: stur            x2, [x1, #-1]
    // 0x8d0340: StoreField: r1->field_7 = d0
    //     0x8d0340: stur            d0, [x1, #7]
    // 0x8d0344: stur            x1, [fp, #-0x80]
    // 0x8d0348: r0 = IconButton()
    //     0x8d0348: bl              #0x8d188c  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x8d034c: mov             x3, x0
    // 0x8d0350: ldur            x0, [fp, #-0x80]
    // 0x8d0354: stur            x3, [fp, #-0x90]
    // 0x8d0358: StoreField: r3->field_b = r0
    //     0x8d0358: stur            w0, [x3, #0xb]
    // 0x8d035c: r17 = Instance_EdgeInsets
    //     0x8d035c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x8d0360: ldr             x17, [x17, #0x158]
    // 0x8d0364: StoreField: r3->field_13 = r17
    //     0x8d0364: stur            w17, [x3, #0x13]
    // 0x8d0368: r17 = Instance_Alignment
    //     0x8d0368: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8d036c: ldr             x17, [x17, #0x160]
    // 0x8d0370: ArrayStore: r3[0] = r17  ; List_4
    //     0x8d0370: stur            w17, [x3, #0x17]
    // 0x8d0374: ldur            x2, [fp, #-0x38]
    // 0x8d0378: r1 = Function '_handleDrawerButton@556187611':.
    //     0x8d0378: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9d0] AnonymousClosure: (0x8d2944), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleDrawerButton (0x8d298c)
    //     0x8d037c: ldr             x1, [x1, #0x9d0]
    // 0x8d0380: r0 = AllocateClosure()
    //     0x8d0380: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d0384: mov             x1, x0
    // 0x8d0388: ldur            x0, [fp, #-0x90]
    // 0x8d038c: StoreField: r0->field_3b = r1
    //     0x8d038c: stur            w1, [x0, #0x3b]
    // 0x8d0390: r17 = false
    //     0x8d0390: add             x17, NULL, #0x30  ; false
    // 0x8d0394: StoreField: r0->field_47 = r17
    //     0x8d0394: stur            w17, [x0, #0x47]
    // 0x8d0398: ldur            x1, [fp, #-0x88]
    // 0x8d039c: StoreField: r0->field_4b = r1
    //     0x8d039c: stur            w1, [x0, #0x4b]
    // 0x8d03a0: r17 = true
    //     0x8d03a0: add             x17, NULL, #0x20  ; true
    // 0x8d03a4: StoreField: r0->field_4f = r17
    //     0x8d03a4: stur            w17, [x0, #0x4f]
    // 0x8d03a8: r17 = Instance_Icon
    //     0x8d03a8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e9d8] Obj!Icon@c68ad1
    //     0x8d03ac: ldr             x17, [x17, #0x9d8]
    // 0x8d03b0: StoreField: r0->field_1f = r17
    //     0x8d03b0: stur            w17, [x0, #0x1f]
    // 0x8d03b4: b               #0x8d040c
    // 0x8d03b8: ldur            x0, [fp, #-0x28]
    // 0x8d03bc: tbz             w0, #4, #0x8d03c8
    // 0x8d03c0: ldur            x1, [fp, #-0x48]
    // 0x8d03c4: tbz             w1, #4, #0x8d03f4
    // 0x8d03c8: ldur            x1, [fp, #-0x30]
    // 0x8d03cc: cmp             w1, NULL
    // 0x8d03d0: b.ne            #0x8d03dc
    // 0x8d03d4: r0 = Null
    //     0x8d03d4: mov             x0, NULL
    // 0x8d03d8: b               #0x8d03e8
    // 0x8d03dc: SaveReg r1
    //     0x8d03dc: str             x1, [SP, #-8]!
    // 0x8d03e0: r0 = impliesAppBarDismissal()
    //     0x8d03e0: bl              #0x8d1664  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x8d03e4: add             SP, SP, #8
    // 0x8d03e8: cmp             w0, NULL
    // 0x8d03ec: b.eq            #0x8d0400
    // 0x8d03f0: tbnz            w0, #4, #0x8d0400
    // 0x8d03f4: r0 = Instance_BackButton
    //     0x8d03f4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e9e0] Obj!BackButton@c68b91
    //     0x8d03f8: ldr             x0, [x0, #0x9e0]
    // 0x8d03fc: b               #0x8d040c
    // 0x8d0400: ldur            x0, [fp, #-0x98]
    // 0x8d0404: b               #0x8d040c
    // 0x8d0408: ldur            x0, [fp, #-0x98]
    // 0x8d040c: stur            x0, [fp, #-0x30]
    // 0x8d0410: cmp             w0, NULL
    // 0x8d0414: b.eq            #0x8d046c
    // 0x8d0418: ldr             x1, [fp, #0x18]
    // 0x8d041c: LoadField: r2 = r1->field_b
    //     0x8d041c: ldur            w2, [x1, #0xb]
    // 0x8d0420: DecompressPointer r2
    //     0x8d0420: add             x2, x2, HEAP, lsl #32
    // 0x8d0424: cmp             w2, NULL
    // 0x8d0428: b.eq            #0x8d0f84
    // 0x8d042c: r0 = BoxConstraints()
    //     0x8d042c: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8d0430: d0 = 56.000000
    //     0x8d0430: add             x17, PP, #0x31, lsl #12  ; [pp+0x31118] IMM: double(56) from 0x404c000000000000
    //     0x8d0434: ldr             d0, [x17, #0x118]
    // 0x8d0438: stur            x0, [fp, #-0x38]
    // 0x8d043c: StoreField: r0->field_7 = d0
    //     0x8d043c: stur            d0, [x0, #7]
    // 0x8d0440: StoreField: r0->field_f = d0
    //     0x8d0440: stur            d0, [x0, #0xf]
    // 0x8d0444: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8d0444: stur            xzr, [x0, #0x17]
    // 0x8d0448: d0 = inf
    //     0x8d0448: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x8d044c: StoreField: r0->field_1f = d0
    //     0x8d044c: stur            d0, [x0, #0x1f]
    // 0x8d0450: r0 = ConstrainedBox()
    //     0x8d0450: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8d0454: mov             x1, x0
    // 0x8d0458: ldur            x0, [fp, #-0x38]
    // 0x8d045c: StoreField: r1->field_f = r0
    //     0x8d045c: stur            w0, [x1, #0xf]
    // 0x8d0460: ldur            x0, [fp, #-0x30]
    // 0x8d0464: StoreField: r1->field_b = r0
    //     0x8d0464: stur            w0, [x1, #0xb]
    // 0x8d0468: b               #0x8d0470
    // 0x8d046c: mov             x1, x0
    // 0x8d0470: ldr             x0, [fp, #0x18]
    // 0x8d0474: stur            x1, [fp, #-0x48]
    // 0x8d0478: LoadField: r2 = r0->field_b
    //     0x8d0478: ldur            w2, [x0, #0xb]
    // 0x8d047c: DecompressPointer r2
    //     0x8d047c: add             x2, x2, HEAP, lsl #32
    // 0x8d0480: cmp             w2, NULL
    // 0x8d0484: b.eq            #0x8d0f88
    // 0x8d0488: LoadField: r3 = r2->field_13
    //     0x8d0488: ldur            w3, [x2, #0x13]
    // 0x8d048c: DecompressPointer r3
    //     0x8d048c: add             x3, x3, HEAP, lsl #32
    // 0x8d0490: stur            x3, [fp, #-0x38]
    // 0x8d0494: cmp             w3, NULL
    // 0x8d0498: b.eq            #0x8d06a0
    // 0x8d049c: ldur            x2, [fp, #-8]
    // 0x8d04a0: LoadField: r4 = r2->field_1f
    //     0x8d04a0: ldur            w4, [x2, #0x1f]
    // 0x8d04a4: DecompressPointer r4
    //     0x8d04a4: add             x4, x4, HEAP, lsl #32
    // 0x8d04a8: r16 = Instance_TargetPlatform
    //     0x8d04a8: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8d04ac: cmp             w4, w16
    // 0x8d04b0: b.eq            #0x8d04d8
    // 0x8d04b4: r16 = Instance_TargetPlatform
    //     0x8d04b4: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8d04b8: cmp             w4, w16
    // 0x8d04bc: b.eq            #0x8d04d8
    // 0x8d04c0: r16 = Instance_TargetPlatform
    //     0x8d04c0: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8d04c4: cmp             w4, w16
    // 0x8d04c8: b.eq            #0x8d04d8
    // 0x8d04cc: r16 = Instance_TargetPlatform
    //     0x8d04cc: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8d04d0: cmp             w4, w16
    // 0x8d04d4: b.ne            #0x8d04e0
    // 0x8d04d8: r5 = true
    //     0x8d04d8: add             x5, NULL, #0x20  ; true
    // 0x8d04dc: b               #0x8d0504
    // 0x8d04e0: r16 = Instance_TargetPlatform
    //     0x8d04e0: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8d04e4: cmp             w4, w16
    // 0x8d04e8: b.eq            #0x8d04f8
    // 0x8d04ec: r16 = Instance_TargetPlatform
    //     0x8d04ec: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8d04f0: cmp             w4, w16
    // 0x8d04f4: b.ne            #0x8d0500
    // 0x8d04f8: r5 = Null
    //     0x8d04f8: mov             x5, NULL
    // 0x8d04fc: b               #0x8d0504
    // 0x8d0500: r5 = Null
    //     0x8d0500: mov             x5, NULL
    // 0x8d0504: ldur            x4, [fp, #-0x78]
    // 0x8d0508: stur            x5, [fp, #-0x30]
    // 0x8d050c: r0 = _AppBarTitleBox()
    //     0x8d050c: bl              #0x8d1654  ; Allocate_AppBarTitleBoxStub -> _AppBarTitleBox (size=0x10)
    // 0x8d0510: mov             x1, x0
    // 0x8d0514: ldur            x0, [fp, #-0x38]
    // 0x8d0518: stur            x1, [fp, #-0x80]
    // 0x8d051c: StoreField: r1->field_b = r0
    //     0x8d051c: stur            w0, [x1, #0xb]
    // 0x8d0520: r0 = Semantics()
    //     0x8d0520: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8d0524: stur            x0, [fp, #-0x88]
    // 0x8d0528: ldur            x16, [fp, #-0x30]
    // 0x8d052c: stp             x16, x0, [SP, #-0x10]!
    // 0x8d0530: r16 = true
    //     0x8d0530: add             x16, NULL, #0x20  ; true
    // 0x8d0534: ldur            lr, [fp, #-0x80]
    // 0x8d0538: stp             lr, x16, [SP, #-0x10]!
    // 0x8d053c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, header, 0x2, namesRoute, 0x1, null]
    //     0x8d053c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e9e8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "header", 0x2, "namesRoute", 0x1, Null]
    //     0x8d0540: ldr             x4, [x4, #0x9e8]
    // 0x8d0544: r0 = Semantics()
    //     0x8d0544: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d0548: add             SP, SP, #0x20
    // 0x8d054c: ldur            x0, [fp, #-0x78]
    // 0x8d0550: cmp             w0, NULL
    // 0x8d0554: b.eq            #0x8d0f8c
    // 0x8d0558: r0 = DefaultTextStyle()
    //     0x8d0558: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8d055c: mov             x1, x0
    // 0x8d0560: ldur            x0, [fp, #-0x78]
    // 0x8d0564: stur            x1, [fp, #-0x30]
    // 0x8d0568: StoreField: r1->field_f = r0
    //     0x8d0568: stur            w0, [x1, #0xf]
    // 0x8d056c: r17 = false
    //     0x8d056c: add             x17, NULL, #0x30  ; false
    // 0x8d0570: ArrayStore: r1[0] = r17  ; List_4
    //     0x8d0570: stur            w17, [x1, #0x17]
    // 0x8d0574: r17 = Instance_TextOverflow
    //     0x8d0574: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x8d0578: ldr             x17, [x17, #0xbb0]
    // 0x8d057c: StoreField: r1->field_1b = r17
    //     0x8d057c: stur            w17, [x1, #0x1b]
    // 0x8d0580: r17 = Instance_TextWidthBasis
    //     0x8d0580: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x8d0584: ldr             x17, [x17, #0x688]
    // 0x8d0588: StoreField: r1->field_23 = r17
    //     0x8d0588: stur            w17, [x1, #0x23]
    // 0x8d058c: ldur            x0, [fp, #-0x88]
    // 0x8d0590: StoreField: r1->field_b = r0
    //     0x8d0590: stur            w0, [x1, #0xb]
    // 0x8d0594: ldr             x16, [fp, #0x10]
    // 0x8d0598: SaveReg r16
    //     0x8d0598: str             x16, [SP, #-8]!
    // 0x8d059c: r0 = of()
    //     0x8d059c: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8d05a0: add             SP, SP, #8
    // 0x8d05a4: stur            x0, [fp, #-0x78]
    // 0x8d05a8: LoadField: d0 = r0->field_13
    //     0x8d05a8: ldur            d0, [x0, #0x13]
    // 0x8d05ac: stur            d0, [fp, #-0xb0]
    // 0x8d05b0: d1 = 1.340000
    //     0x8d05b0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x8d05b4: ldr             d1, [x17, #0x9f0]
    // 0x8d05b8: fcmp            d0, d1
    // 0x8d05bc: b.vs            #0x8d05d0
    // 0x8d05c0: b.le            #0x8d05d0
    // 0x8d05c4: d0 = 1.340000
    //     0x8d05c4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x8d05c8: ldr             d0, [x17, #0x9f0]
    // 0x8d05cc: b               #0x8d0638
    // 0x8d05d0: fcmp            d0, d1
    // 0x8d05d4: b.vs            #0x8d05dc
    // 0x8d05d8: b.lt            #0x8d0638
    // 0x8d05dc: d2 = 0.000000
    //     0x8d05dc: eor             v2.16b, v2.16b, v2.16b
    // 0x8d05e0: fcmp            d0, d2
    // 0x8d05e4: b.vs            #0x8d05ec
    // 0x8d05e8: b.eq            #0x8d05f4
    // 0x8d05ec: r1 = false
    //     0x8d05ec: add             x1, NULL, #0x30  ; false
    // 0x8d05f0: b               #0x8d05f8
    // 0x8d05f4: r1 = true
    //     0x8d05f4: add             x1, NULL, #0x20  ; true
    // 0x8d05f8: tbnz            w1, #4, #0x8d060c
    // 0x8d05fc: fadd            d2, d0, d1
    // 0x8d0600: fmul            d3, d2, d0
    // 0x8d0604: fmul            d0, d3, d1
    // 0x8d0608: b               #0x8d0638
    // 0x8d060c: tbnz            w1, #4, #0x8d0634
    // 0x8d0610: r16 = 1.340000
    //     0x8d0610: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e9f8] 1.34
    //     0x8d0614: ldr             x16, [x16, #0x9f8]
    // 0x8d0618: SaveReg r16
    //     0x8d0618: str             x16, [SP, #-8]!
    // 0x8d061c: r0 = isNegative()
    //     0x8d061c: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x8d0620: add             SP, SP, #8
    // 0x8d0624: tbnz            w0, #4, #0x8d0634
    // 0x8d0628: d0 = 1.340000
    //     0x8d0628: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x8d062c: ldr             d0, [x17, #0x9f0]
    // 0x8d0630: b               #0x8d0638
    // 0x8d0634: ldur            d0, [fp, #-0xb0]
    // 0x8d0638: ldur            x0, [fp, #-0x30]
    // 0x8d063c: r1 = inline_Allocate_Double()
    //     0x8d063c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8d0640: add             x1, x1, #0x10
    //     0x8d0644: cmp             x2, x1
    //     0x8d0648: b.ls            #0x8d0f90
    //     0x8d064c: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d0650: sub             x1, x1, #0xf
    //     0x8d0654: movz            x2, #0x108
    //     0x8d0658: movk            x2, #0x3c, lsl #16
    //     0x8d065c: stur            x2, [x1, #-1]
    // 0x8d0660: StoreField: r1->field_7 = d0
    //     0x8d0660: stur            d0, [x1, #7]
    // 0x8d0664: ldur            x16, [fp, #-0x78]
    // 0x8d0668: stp             x1, x16, [SP, #-0x10]!
    // 0x8d066c: r4 = const [0, 0x2, 0x2, 0x1, textScaleFactor, 0x1, null]
    //     0x8d066c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fc8] List(7) [0, 0x2, 0x2, 0x1, "textScaleFactor", 0x1, Null]
    //     0x8d0670: ldr             x4, [x4, #0xfc8]
    // 0x8d0674: r0 = copyWith()
    //     0x8d0674: bl              #0x8c2740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8d0678: add             SP, SP, #0x10
    // 0x8d067c: stur            x0, [fp, #-0x78]
    // 0x8d0680: r0 = MediaQuery()
    //     0x8d0680: bl              #0x8c25c0  ; AllocateMediaQueryStub -> MediaQuery (size=0x14)
    // 0x8d0684: mov             x1, x0
    // 0x8d0688: ldur            x0, [fp, #-0x78]
    // 0x8d068c: StoreField: r1->field_f = r0
    //     0x8d068c: stur            w0, [x1, #0xf]
    // 0x8d0690: ldur            x0, [fp, #-0x30]
    // 0x8d0694: StoreField: r1->field_b = r0
    //     0x8d0694: stur            w0, [x1, #0xb]
    // 0x8d0698: mov             x2, x1
    // 0x8d069c: b               #0x8d06a8
    // 0x8d06a0: mov             x0, x3
    // 0x8d06a4: mov             x2, x0
    // 0x8d06a8: ldr             x1, [fp, #0x18]
    // 0x8d06ac: stur            x2, [fp, #-0x30]
    // 0x8d06b0: LoadField: r0 = r1->field_b
    //     0x8d06b0: ldur            w0, [x1, #0xb]
    // 0x8d06b4: DecompressPointer r0
    //     0x8d06b4: add             x0, x0, HEAP, lsl #32
    // 0x8d06b8: cmp             w0, NULL
    // 0x8d06bc: b.eq            #0x8d0fac
    // 0x8d06c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8d06c0: ldur            w3, [x0, #0x17]
    // 0x8d06c4: DecompressPointer r3
    //     0x8d06c4: add             x3, x3, HEAP, lsl #32
    // 0x8d06c8: cmp             w3, NULL
    // 0x8d06cc: b.eq            #0x8d0768
    // 0x8d06d0: r0 = LoadClassIdInstr(r3)
    //     0x8d06d0: ldurh           w0, [x3, #1]
    // 0x8d06d4: SaveReg r3
    //     0x8d06d4: str             x3, [SP, #-8]!
    // 0x8d06d8: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x8d06d8: movz            x17, #0xc34b
    //     0x8d06dc: add             lr, x0, x17
    //     0x8d06e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d06e4: blr             lr
    // 0x8d06e8: add             SP, SP, #8
    // 0x8d06ec: tbnz            w0, #4, #0x8d0768
    // 0x8d06f0: ldr             x0, [fp, #0x18]
    // 0x8d06f4: LoadField: r1 = r0->field_b
    //     0x8d06f4: ldur            w1, [x0, #0xb]
    // 0x8d06f8: DecompressPointer r1
    //     0x8d06f8: add             x1, x1, HEAP, lsl #32
    // 0x8d06fc: cmp             w1, NULL
    // 0x8d0700: b.eq            #0x8d0fb0
    // 0x8d0704: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d0704: ldur            w2, [x1, #0x17]
    // 0x8d0708: DecompressPointer r2
    //     0x8d0708: add             x2, x2, HEAP, lsl #32
    // 0x8d070c: stur            x2, [fp, #-0x38]
    // 0x8d0710: cmp             w2, NULL
    // 0x8d0714: b.eq            #0x8d0fb4
    // 0x8d0718: r0 = Row()
    //     0x8d0718: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d071c: r17 = Instance_Axis
    //     0x8d071c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x8d0720: StoreField: r0->field_f = r17
    //     0x8d0720: stur            w17, [x0, #0xf]
    // 0x8d0724: r17 = Instance_MainAxisAlignment
    //     0x8d0724: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x8d0728: ldr             x17, [x17, #0x3f0]
    // 0x8d072c: StoreField: r0->field_13 = r17
    //     0x8d072c: stur            w17, [x0, #0x13]
    // 0x8d0730: r17 = Instance_MainAxisSize
    //     0x8d0730: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0x8d0734: ldr             x17, [x17, #0x330]
    // 0x8d0738: ArrayStore: r0[0] = r17  ; List_4
    //     0x8d0738: stur            w17, [x0, #0x17]
    // 0x8d073c: r17 = Instance_CrossAxisAlignment
    //     0x8d073c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x8d0740: ldr             x17, [x17, #0x4a8]
    // 0x8d0744: StoreField: r0->field_1b = r17
    //     0x8d0744: stur            w17, [x0, #0x1b]
    // 0x8d0748: r17 = Instance_VerticalDirection
    //     0x8d0748: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x8d074c: ldr             x17, [x17, #0x408]
    // 0x8d0750: StoreField: r0->field_23 = r17
    //     0x8d0750: stur            w17, [x0, #0x23]
    // 0x8d0754: r17 = Instance_Clip
    //     0x8d0754: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8d0758: StoreField: r0->field_2b = r17
    //     0x8d0758: stur            w17, [x0, #0x2b]
    // 0x8d075c: ldur            x1, [fp, #-0x38]
    // 0x8d0760: StoreField: r0->field_b = r1
    //     0x8d0760: stur            w1, [x0, #0xb]
    // 0x8d0764: b               #0x8d0888
    // 0x8d0768: ldur            x0, [fp, #-0x28]
    // 0x8d076c: tbnz            w0, #4, #0x8d0884
    // 0x8d0770: ldur            x0, [fp, #-0x40]
    // 0x8d0774: LoadField: r1 = r0->field_f
    //     0x8d0774: ldur            w1, [x0, #0xf]
    // 0x8d0778: DecompressPointer r1
    //     0x8d0778: add             x1, x1, HEAP, lsl #32
    // 0x8d077c: cmp             w1, NULL
    // 0x8d0780: b.ne            #0x8d078c
    // 0x8d0784: d0 = 24.000000
    //     0x8d0784: fmov            d0, #24.00000000
    // 0x8d0788: b               #0x8d0790
    // 0x8d078c: LoadField: d0 = r1->field_7
    //     0x8d078c: ldur            d0, [x1, #7]
    // 0x8d0790: ldr             x1, [fp, #0x18]
    // 0x8d0794: stur            d0, [fp, #-0xb0]
    // 0x8d0798: r1 = 1
    //     0x8d0798: movz            x1, #0x1
    // 0x8d079c: r0 = AllocateContext()
    //     0x8d079c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d07a0: mov             x1, x0
    // 0x8d07a4: ldr             x0, [fp, #0x18]
    // 0x8d07a8: stur            x1, [fp, #-0x28]
    // 0x8d07ac: StoreField: r1->field_f = r0
    //     0x8d07ac: stur            w0, [x1, #0xf]
    // 0x8d07b0: ldr             x16, [fp, #0x10]
    // 0x8d07b4: SaveReg r16
    //     0x8d07b4: str             x16, [SP, #-8]!
    // 0x8d07b8: r0 = of()
    //     0x8d07b8: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8d07bc: add             SP, SP, #8
    // 0x8d07c0: r1 = LoadClassIdInstr(r0)
    //     0x8d07c0: ldurh           w1, [x0, #1]
    // 0x8d07c4: SaveReg r0
    //     0x8d07c4: str             x0, [SP, #-8]!
    // 0x8d07c8: mov             x0, x1
    // 0x8d07cc: r0 = GDT[cid_x0 + 0xe804]()
    //     0x8d07cc: movz            x17, #0xe804
    //     0x8d07d0: add             lr, x0, x17
    //     0x8d07d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d07d8: blr             lr
    // 0x8d07dc: add             SP, SP, #8
    // 0x8d07e0: ldur            d0, [fp, #-0xb0]
    // 0x8d07e4: stur            x0, [fp, #-0x78]
    // 0x8d07e8: r1 = inline_Allocate_Double()
    //     0x8d07e8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8d07ec: add             x1, x1, #0x10
    //     0x8d07f0: cmp             x2, x1
    //     0x8d07f4: b.ls            #0x8d0fb8
    //     0x8d07f8: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d07fc: sub             x1, x1, #0xf
    //     0x8d0800: movz            x2, #0x108
    //     0x8d0804: movk            x2, #0x3c, lsl #16
    //     0x8d0808: stur            x2, [x1, #-1]
    // 0x8d080c: StoreField: r1->field_7 = d0
    //     0x8d080c: stur            d0, [x1, #7]
    // 0x8d0810: stur            x1, [fp, #-0x38]
    // 0x8d0814: r0 = IconButton()
    //     0x8d0814: bl              #0x8d188c  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x8d0818: mov             x3, x0
    // 0x8d081c: ldur            x0, [fp, #-0x38]
    // 0x8d0820: stur            x3, [fp, #-0x80]
    // 0x8d0824: StoreField: r3->field_b = r0
    //     0x8d0824: stur            w0, [x3, #0xb]
    // 0x8d0828: r17 = Instance_EdgeInsets
    //     0x8d0828: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x8d082c: ldr             x17, [x17, #0x158]
    // 0x8d0830: StoreField: r3->field_13 = r17
    //     0x8d0830: stur            w17, [x3, #0x13]
    // 0x8d0834: r17 = Instance_Alignment
    //     0x8d0834: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8d0838: ldr             x17, [x17, #0x160]
    // 0x8d083c: ArrayStore: r3[0] = r17  ; List_4
    //     0x8d083c: stur            w17, [x3, #0x17]
    // 0x8d0840: ldur            x2, [fp, #-0x28]
    // 0x8d0844: r1 = Function '_handleDrawerButtonEnd@556187611':.
    //     0x8d0844: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea00] AnonymousClosure: (0x8d1e3c), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleDrawerButtonEnd (0x8d1e84)
    //     0x8d0848: ldr             x1, [x1, #0xa00]
    // 0x8d084c: r0 = AllocateClosure()
    //     0x8d084c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d0850: mov             x1, x0
    // 0x8d0854: ldur            x0, [fp, #-0x80]
    // 0x8d0858: StoreField: r0->field_3b = r1
    //     0x8d0858: stur            w1, [x0, #0x3b]
    // 0x8d085c: r17 = false
    //     0x8d085c: add             x17, NULL, #0x30  ; false
    // 0x8d0860: StoreField: r0->field_47 = r17
    //     0x8d0860: stur            w17, [x0, #0x47]
    // 0x8d0864: ldur            x1, [fp, #-0x78]
    // 0x8d0868: StoreField: r0->field_4b = r1
    //     0x8d0868: stur            w1, [x0, #0x4b]
    // 0x8d086c: r17 = true
    //     0x8d086c: add             x17, NULL, #0x20  ; true
    // 0x8d0870: StoreField: r0->field_4f = r17
    //     0x8d0870: stur            w17, [x0, #0x4f]
    // 0x8d0874: r17 = Instance_Icon
    //     0x8d0874: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e9d8] Obj!Icon@c68ad1
    //     0x8d0878: ldr             x17, [x17, #0x9d8]
    // 0x8d087c: StoreField: r0->field_1f = r17
    //     0x8d087c: stur            w17, [x0, #0x1f]
    // 0x8d0880: b               #0x8d0888
    // 0x8d0884: r0 = Null
    //     0x8d0884: mov             x0, NULL
    // 0x8d0888: cmp             w0, NULL
    // 0x8d088c: b.eq            #0x8d08a8
    // 0x8d0890: ldur            x16, [fp, #-0x68]
    // 0x8d0894: stp             x16, x0, [SP, #-0x10]!
    // 0x8d0898: r0 = merge()
    //     0x8d0898: bl              #0x8d12fc  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x8d089c: add             SP, SP, #0x10
    // 0x8d08a0: mov             x2, x0
    // 0x8d08a4: b               #0x8d08ac
    // 0x8d08a8: mov             x2, x0
    // 0x8d08ac: ldr             x0, [fp, #0x18]
    // 0x8d08b0: ldur            x1, [fp, #-0x18]
    // 0x8d08b4: stur            x2, [fp, #-0x28]
    // 0x8d08b8: LoadField: r3 = r0->field_b
    //     0x8d08b8: ldur            w3, [x0, #0xb]
    // 0x8d08bc: DecompressPointer r3
    //     0x8d08bc: add             x3, x3, HEAP, lsl #32
    // 0x8d08c0: cmp             w3, NULL
    // 0x8d08c4: b.eq            #0x8d0fd4
    // 0x8d08c8: ldur            x16, [fp, #-8]
    // 0x8d08cc: stp             x16, x3, [SP, #-0x10]!
    // 0x8d08d0: r0 = _getEffectiveCenterTitle()
    //     0x8d08d0: bl              #0x8d1170  ; [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle
    // 0x8d08d4: add             SP, SP, #0x10
    // 0x8d08d8: mov             x1, x0
    // 0x8d08dc: ldr             x0, [fp, #0x18]
    // 0x8d08e0: stur            x1, [fp, #-8]
    // 0x8d08e4: LoadField: r2 = r0->field_b
    //     0x8d08e4: ldur            w2, [x0, #0xb]
    // 0x8d08e8: DecompressPointer r2
    //     0x8d08e8: add             x2, x2, HEAP, lsl #32
    // 0x8d08ec: cmp             w2, NULL
    // 0x8d08f0: b.eq            #0x8d0fd8
    // 0x8d08f4: ldur            x2, [fp, #-0x18]
    // 0x8d08f8: LoadField: r3 = r2->field_37
    //     0x8d08f8: ldur            w3, [x2, #0x37]
    // 0x8d08fc: DecompressPointer r3
    //     0x8d08fc: add             x3, x3, HEAP, lsl #32
    // 0x8d0900: cmp             w3, NULL
    // 0x8d0904: b.ne            #0x8d0910
    // 0x8d0908: d1 = 16.000000
    //     0x8d0908: fmov            d1, #16.00000000
    // 0x8d090c: b               #0x8d0918
    // 0x8d0910: LoadField: d0 = r3->field_7
    //     0x8d0910: ldur            d0, [x3, #7]
    // 0x8d0914: mov             v1.16b, v0.16b
    // 0x8d0918: ldur            d0, [fp, #-0xa8]
    // 0x8d091c: ldur            x6, [fp, #-0x70]
    // 0x8d0920: ldur            x5, [fp, #-0x48]
    // 0x8d0924: ldur            x4, [fp, #-0x30]
    // 0x8d0928: ldur            x3, [fp, #-0x28]
    // 0x8d092c: stur            d1, [fp, #-0xb0]
    // 0x8d0930: r0 = NavigationToolbar()
    //     0x8d0930: bl              #0x8d1160  ; AllocateNavigationToolbarStub -> NavigationToolbar (size=0x24)
    // 0x8d0934: mov             x1, x0
    // 0x8d0938: ldur            x0, [fp, #-0x48]
    // 0x8d093c: stur            x1, [fp, #-0x38]
    // 0x8d0940: StoreField: r1->field_b = r0
    //     0x8d0940: stur            w0, [x1, #0xb]
    // 0x8d0944: ldur            x0, [fp, #-0x30]
    // 0x8d0948: StoreField: r1->field_f = r0
    //     0x8d0948: stur            w0, [x1, #0xf]
    // 0x8d094c: ldur            x0, [fp, #-0x28]
    // 0x8d0950: StoreField: r1->field_13 = r0
    //     0x8d0950: stur            w0, [x1, #0x13]
    // 0x8d0954: ldur            x0, [fp, #-8]
    // 0x8d0958: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d0958: stur            w0, [x1, #0x17]
    // 0x8d095c: ldur            d0, [fp, #-0xb0]
    // 0x8d0960: StoreField: r1->field_1b = d0
    //     0x8d0960: stur            d0, [x1, #0x1b]
    // 0x8d0964: r0 = _ToolbarContainerLayout()
    //     0x8d0964: bl              #0x8d1150  ; Allocate_ToolbarContainerLayoutStub -> _ToolbarContainerLayout (size=0x14)
    // 0x8d0968: ldur            d0, [fp, #-0xa8]
    // 0x8d096c: stur            x0, [fp, #-8]
    // 0x8d0970: StoreField: r0->field_b = d0
    //     0x8d0970: stur            d0, [x0, #0xb]
    // 0x8d0974: ldur            x1, [fp, #-0x70]
    // 0x8d0978: cmp             w1, NULL
    // 0x8d097c: b.eq            #0x8d0fdc
    // 0x8d0980: r0 = DefaultTextStyle()
    //     0x8d0980: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8d0984: mov             x1, x0
    // 0x8d0988: ldur            x0, [fp, #-0x70]
    // 0x8d098c: StoreField: r1->field_f = r0
    //     0x8d098c: stur            w0, [x1, #0xf]
    // 0x8d0990: r17 = true
    //     0x8d0990: add             x17, NULL, #0x20  ; true
    // 0x8d0994: ArrayStore: r1[0] = r17  ; List_4
    //     0x8d0994: stur            w17, [x1, #0x17]
    // 0x8d0998: r17 = Instance_TextOverflow
    //     0x8d0998: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0x8d099c: ldr             x17, [x17, #0x6a0]
    // 0x8d09a0: StoreField: r1->field_1b = r17
    //     0x8d09a0: stur            w17, [x1, #0x1b]
    // 0x8d09a4: r17 = Instance_TextWidthBasis
    //     0x8d09a4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x8d09a8: ldr             x17, [x17, #0x688]
    // 0x8d09ac: StoreField: r1->field_23 = r17
    //     0x8d09ac: stur            w17, [x1, #0x23]
    // 0x8d09b0: ldur            x0, [fp, #-0x38]
    // 0x8d09b4: StoreField: r1->field_b = r0
    //     0x8d09b4: stur            w0, [x1, #0xb]
    // 0x8d09b8: ldur            x16, [fp, #-0x40]
    // 0x8d09bc: stp             x16, x1, [SP, #-0x10]!
    // 0x8d09c0: r0 = merge()
    //     0x8d09c0: bl              #0x8d12fc  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x8d09c4: add             SP, SP, #0x10
    // 0x8d09c8: stur            x0, [fp, #-0x28]
    // 0x8d09cc: r0 = CustomSingleChildLayout()
    //     0x8d09cc: bl              #0x8d1140  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x8d09d0: mov             x1, x0
    // 0x8d09d4: ldur            x0, [fp, #-8]
    // 0x8d09d8: stur            x1, [fp, #-0x30]
    // 0x8d09dc: StoreField: r1->field_f = r0
    //     0x8d09dc: stur            w0, [x1, #0xf]
    // 0x8d09e0: ldur            x0, [fp, #-0x28]
    // 0x8d09e4: StoreField: r1->field_b = r0
    //     0x8d09e4: stur            w0, [x1, #0xb]
    // 0x8d09e8: r0 = ClipRect()
    //     0x8d09e8: bl              #0x8d1130  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8d09ec: stur            x0, [fp, #-0x28]
    // 0x8d09f0: r17 = Instance_Clip
    //     0x8d09f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8d09f4: ldr             x17, [x17, #0x180]
    // 0x8d09f8: StoreField: r0->field_13 = r17
    //     0x8d09f8: stur            w17, [x0, #0x13]
    // 0x8d09fc: ldur            x1, [fp, #-0x30]
    // 0x8d0a00: StoreField: r0->field_b = r1
    //     0x8d0a00: stur            w1, [x0, #0xb]
    // 0x8d0a04: ldr             x1, [fp, #0x18]
    // 0x8d0a08: LoadField: r2 = r1->field_b
    //     0x8d0a08: ldur            w2, [x1, #0xb]
    // 0x8d0a0c: DecompressPointer r2
    //     0x8d0a0c: add             x2, x2, HEAP, lsl #32
    // 0x8d0a10: cmp             w2, NULL
    // 0x8d0a14: b.eq            #0x8d0fe0
    // 0x8d0a18: LoadField: r3 = r2->field_1f
    //     0x8d0a18: ldur            w3, [x2, #0x1f]
    // 0x8d0a1c: DecompressPointer r3
    //     0x8d0a1c: add             x3, x3, HEAP, lsl #32
    // 0x8d0a20: stur            x3, [fp, #-8]
    // 0x8d0a24: cmp             w3, NULL
    // 0x8d0a28: b.eq            #0x8d0c84
    // 0x8d0a2c: ldur            d0, [fp, #-0xa8]
    // 0x8d0a30: ldur            x2, [fp, #-0x60]
    // 0x8d0a34: r0 = BoxConstraints()
    //     0x8d0a34: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8d0a38: stur            x0, [fp, #-0x30]
    // 0x8d0a3c: StoreField: r0->field_7 = rZR
    //     0x8d0a3c: stur            xzr, [x0, #7]
    // 0x8d0a40: d0 = inf
    //     0x8d0a40: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x8d0a44: StoreField: r0->field_f = d0
    //     0x8d0a44: stur            d0, [x0, #0xf]
    // 0x8d0a48: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8d0a48: stur            xzr, [x0, #0x17]
    // 0x8d0a4c: ldur            d0, [fp, #-0xa8]
    // 0x8d0a50: StoreField: r0->field_1f = d0
    //     0x8d0a50: stur            d0, [x0, #0x1f]
    // 0x8d0a54: r0 = ConstrainedBox()
    //     0x8d0a54: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8d0a58: mov             x2, x0
    // 0x8d0a5c: ldur            x0, [fp, #-0x30]
    // 0x8d0a60: stur            x2, [fp, #-0x38]
    // 0x8d0a64: StoreField: r2->field_f = r0
    //     0x8d0a64: stur            w0, [x2, #0xf]
    // 0x8d0a68: ldur            x0, [fp, #-0x28]
    // 0x8d0a6c: StoreField: r2->field_b = r0
    //     0x8d0a6c: stur            w0, [x2, #0xb]
    // 0x8d0a70: r1 = <FlexParentData<RenderBox>>
    //     0x8d0a70: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x8d0a74: ldr             x1, [x1, #0xc70]
    // 0x8d0a78: r0 = Flexible()
    //     0x8d0a78: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x8d0a7c: mov             x3, x0
    // 0x8d0a80: r0 = 1
    //     0x8d0a80: movz            x0, #0x1
    // 0x8d0a84: stur            x3, [fp, #-0x30]
    // 0x8d0a88: StoreField: r3->field_13 = r0
    //     0x8d0a88: stur            x0, [x3, #0x13]
    // 0x8d0a8c: r17 = Instance_FlexFit
    //     0x8d0a8c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0x8d0a90: ldr             x17, [x17, #0x110]
    // 0x8d0a94: StoreField: r3->field_1b = r17
    //     0x8d0a94: stur            w17, [x3, #0x1b]
    // 0x8d0a98: ldur            x0, [fp, #-0x38]
    // 0x8d0a9c: StoreField: r3->field_b = r0
    //     0x8d0a9c: stur            w0, [x3, #0xb]
    // 0x8d0aa0: r1 = Null
    //     0x8d0aa0: mov             x1, NULL
    // 0x8d0aa4: r2 = 2
    //     0x8d0aa4: movz            x2, #0x2
    // 0x8d0aa8: r0 = AllocateArray()
    //     0x8d0aa8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8d0aac: mov             x2, x0
    // 0x8d0ab0: ldur            x0, [fp, #-0x30]
    // 0x8d0ab4: stur            x2, [fp, #-0x38]
    // 0x8d0ab8: StoreField: r2->field_f = r0
    //     0x8d0ab8: stur            w0, [x2, #0xf]
    // 0x8d0abc: r1 = <Widget>
    //     0x8d0abc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8d0ac0: r0 = AllocateGrowableArray()
    //     0x8d0ac0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8d0ac4: mov             x1, x0
    // 0x8d0ac8: ldur            x0, [fp, #-0x38]
    // 0x8d0acc: stur            x1, [fp, #-0x30]
    // 0x8d0ad0: StoreField: r1->field_f = r0
    //     0x8d0ad0: stur            w0, [x1, #0xf]
    // 0x8d0ad4: StoreField: r1->field_b = rZR
    //     0x8d0ad4: stur            wzr, [x1, #0xb]
    // 0x8d0ad8: r17 = 2
    //     0x8d0ad8: movz            x17, #0x2
    // 0x8d0adc: StoreField: r1->field_b = r17
    //     0x8d0adc: stur            w17, [x1, #0xb]
    // 0x8d0ae0: ldur            x0, [fp, #-0x60]
    // 0x8d0ae4: tbnz            w0, #4, #0x8d0b34
    // 0x8d0ae8: SaveReg r1
    //     0x8d0ae8: str             x1, [SP, #-8]!
    // 0x8d0aec: r0 = _growToNextCapacity()
    //     0x8d0aec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d0af0: add             SP, SP, #8
    // 0x8d0af4: ldur            x2, [fp, #-0x30]
    // 0x8d0af8: r17 = 4
    //     0x8d0af8: movz            x17, #0x4
    // 0x8d0afc: StoreField: r2->field_b = r17
    //     0x8d0afc: stur            w17, [x2, #0xb]
    // 0x8d0b00: LoadField: r1 = r2->field_f
    //     0x8d0b00: ldur            w1, [x2, #0xf]
    // 0x8d0b04: DecompressPointer r1
    //     0x8d0b04: add             x1, x1, HEAP, lsl #32
    // 0x8d0b08: ldur            x0, [fp, #-8]
    // 0x8d0b0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8d0b0c: add             x25, x1, #0x13
    //     0x8d0b10: str             w0, [x25]
    //     0x8d0b14: tbz             w0, #0, #0x8d0b30
    //     0x8d0b18: ldurb           w16, [x1, #-1]
    //     0x8d0b1c: ldurb           w17, [x0, #-1]
    //     0x8d0b20: and             x16, x17, x16, lsr #2
    //     0x8d0b24: tst             x16, HEAP, lsr #32
    //     0x8d0b28: b.eq            #0x8d0b30
    //     0x8d0b2c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8d0b30: b               #0x8d0c30
    // 0x8d0b34: ldr             x0, [fp, #0x18]
    // 0x8d0b38: mov             x2, x1
    // 0x8d0b3c: d0 = 1.000000
    //     0x8d0b3c: fmov            d0, #1.00000000
    // 0x8d0b40: r16 = Instance_Interval
    //     0x8d0b40: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e9c0] Obj!Interval<double>@c69191
    //     0x8d0b44: ldr             x16, [x16, #0x9c0]
    // 0x8d0b48: SaveReg r16
    //     0x8d0b48: str             x16, [SP, #-8]!
    // 0x8d0b4c: SaveReg d0
    //     0x8d0b4c: str             d0, [SP, #-8]!
    // 0x8d0b50: r0 = transform()
    //     0x8d0b50: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8d0b54: add             SP, SP, #0x10
    // 0x8d0b58: mov             x1, x0
    // 0x8d0b5c: ldr             x0, [fp, #0x18]
    // 0x8d0b60: LoadField: r2 = r0->field_b
    //     0x8d0b60: ldur            w2, [x0, #0xb]
    // 0x8d0b64: DecompressPointer r2
    //     0x8d0b64: add             x2, x2, HEAP, lsl #32
    // 0x8d0b68: cmp             w2, NULL
    // 0x8d0b6c: b.eq            #0x8d0fe4
    // 0x8d0b70: LoadField: r3 = r2->field_1f
    //     0x8d0b70: ldur            w3, [x2, #0x1f]
    // 0x8d0b74: DecompressPointer r3
    //     0x8d0b74: add             x3, x3, HEAP, lsl #32
    // 0x8d0b78: stur            x3, [fp, #-8]
    // 0x8d0b7c: LoadField: d0 = r1->field_7
    //     0x8d0b7c: ldur            d0, [x1, #7]
    // 0x8d0b80: stur            d0, [fp, #-0xa8]
    // 0x8d0b84: r0 = Opacity()
    //     0x8d0b84: bl              #0x666df8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x8d0b88: ldur            d0, [fp, #-0xa8]
    // 0x8d0b8c: stur            x0, [fp, #-0x38]
    // 0x8d0b90: StoreField: r0->field_f = d0
    //     0x8d0b90: stur            d0, [x0, #0xf]
    // 0x8d0b94: r17 = false
    //     0x8d0b94: add             x17, NULL, #0x30  ; false
    // 0x8d0b98: ArrayStore: r0[0] = r17  ; List_4
    //     0x8d0b98: stur            w17, [x0, #0x17]
    // 0x8d0b9c: ldur            x1, [fp, #-8]
    // 0x8d0ba0: StoreField: r0->field_b = r1
    //     0x8d0ba0: stur            w1, [x0, #0xb]
    // 0x8d0ba4: ldur            x1, [fp, #-0x30]
    // 0x8d0ba8: LoadField: r2 = r1->field_b
    //     0x8d0ba8: ldur            w2, [x1, #0xb]
    // 0x8d0bac: DecompressPointer r2
    //     0x8d0bac: add             x2, x2, HEAP, lsl #32
    // 0x8d0bb0: stur            x2, [fp, #-8]
    // 0x8d0bb4: LoadField: r3 = r1->field_f
    //     0x8d0bb4: ldur            w3, [x1, #0xf]
    // 0x8d0bb8: DecompressPointer r3
    //     0x8d0bb8: add             x3, x3, HEAP, lsl #32
    // 0x8d0bbc: LoadField: r4 = r3->field_b
    //     0x8d0bbc: ldur            w4, [x3, #0xb]
    // 0x8d0bc0: DecompressPointer r4
    //     0x8d0bc0: add             x4, x4, HEAP, lsl #32
    // 0x8d0bc4: cmp             w2, w4
    // 0x8d0bc8: b.ne            #0x8d0bd8
    // 0x8d0bcc: SaveReg r1
    //     0x8d0bcc: str             x1, [SP, #-8]!
    // 0x8d0bd0: r0 = _growToNextCapacity()
    //     0x8d0bd0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d0bd4: add             SP, SP, #8
    // 0x8d0bd8: ldur            x0, [fp, #-8]
    // 0x8d0bdc: ldur            x2, [fp, #-0x30]
    // 0x8d0be0: r3 = LoadInt32Instr(r0)
    //     0x8d0be0: sbfx            x3, x0, #1, #0x1f
    // 0x8d0be4: add             x0, x3, #1
    // 0x8d0be8: lsl             x1, x0, #1
    // 0x8d0bec: StoreField: r2->field_b = r1
    //     0x8d0bec: stur            w1, [x2, #0xb]
    // 0x8d0bf0: mov             x1, x3
    // 0x8d0bf4: cmp             x1, x0
    // 0x8d0bf8: b.hs            #0x8d0fe8
    // 0x8d0bfc: LoadField: r1 = r2->field_f
    //     0x8d0bfc: ldur            w1, [x2, #0xf]
    // 0x8d0c00: DecompressPointer r1
    //     0x8d0c00: add             x1, x1, HEAP, lsl #32
    // 0x8d0c04: ldur            x0, [fp, #-0x38]
    // 0x8d0c08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d0c08: add             x25, x1, x3, lsl #2
    //     0x8d0c0c: add             x25, x25, #0xf
    //     0x8d0c10: str             w0, [x25]
    //     0x8d0c14: tbz             w0, #0, #0x8d0c30
    //     0x8d0c18: ldurb           w16, [x1, #-1]
    //     0x8d0c1c: ldurb           w17, [x0, #-1]
    //     0x8d0c20: and             x16, x17, x16, lsr #2
    //     0x8d0c24: tst             x16, HEAP, lsr #32
    //     0x8d0c28: b.eq            #0x8d0c30
    //     0x8d0c2c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8d0c30: r0 = Column()
    //     0x8d0c30: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d0c34: r17 = Instance_Axis
    //     0x8d0c34: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8d0c38: StoreField: r0->field_f = r17
    //     0x8d0c38: stur            w17, [x0, #0xf]
    // 0x8d0c3c: r17 = Instance_MainAxisAlignment
    //     0x8d0c3c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39520] Obj!MainAxisAlignment@c7b001
    //     0x8d0c40: ldr             x17, [x17, #0x520]
    // 0x8d0c44: StoreField: r0->field_13 = r17
    //     0x8d0c44: stur            w17, [x0, #0x13]
    // 0x8d0c48: r17 = Instance_MainAxisSize
    //     0x8d0c48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x8d0c4c: ldr             x17, [x17, #0x400]
    // 0x8d0c50: ArrayStore: r0[0] = r17  ; List_4
    //     0x8d0c50: stur            w17, [x0, #0x17]
    // 0x8d0c54: r17 = Instance_CrossAxisAlignment
    //     0x8d0c54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x8d0c58: ldr             x17, [x17, #0x3e0]
    // 0x8d0c5c: StoreField: r0->field_1b = r17
    //     0x8d0c5c: stur            w17, [x0, #0x1b]
    // 0x8d0c60: r17 = Instance_VerticalDirection
    //     0x8d0c60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x8d0c64: ldr             x17, [x17, #0x408]
    // 0x8d0c68: StoreField: r0->field_23 = r17
    //     0x8d0c68: stur            w17, [x0, #0x23]
    // 0x8d0c6c: r17 = Instance_Clip
    //     0x8d0c6c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8d0c70: StoreField: r0->field_2b = r17
    //     0x8d0c70: stur            w17, [x0, #0x2b]
    // 0x8d0c74: ldur            x1, [fp, #-0x30]
    // 0x8d0c78: StoreField: r0->field_b = r1
    //     0x8d0c78: stur            w1, [x0, #0xb]
    // 0x8d0c7c: mov             x2, x0
    // 0x8d0c80: b               #0x8d0c88
    // 0x8d0c84: mov             x2, x0
    // 0x8d0c88: ldr             x0, [fp, #0x18]
    // 0x8d0c8c: ldur            x1, [fp, #-0x10]
    // 0x8d0c90: stur            x2, [fp, #-8]
    // 0x8d0c94: LoadField: r3 = r0->field_b
    //     0x8d0c94: ldur            w3, [x0, #0xb]
    // 0x8d0c98: DecompressPointer r3
    //     0x8d0c98: add             x3, x3, HEAP, lsl #32
    // 0x8d0c9c: cmp             w3, NULL
    // 0x8d0ca0: b.eq            #0x8d0fec
    // 0x8d0ca4: r0 = SafeArea()
    //     0x8d0ca4: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8d0ca8: stur            x0, [fp, #-0x28]
    // 0x8d0cac: r17 = true
    //     0x8d0cac: add             x17, NULL, #0x20  ; true
    // 0x8d0cb0: StoreField: r0->field_b = r17
    //     0x8d0cb0: stur            w17, [x0, #0xb]
    // 0x8d0cb4: r17 = true
    //     0x8d0cb4: add             x17, NULL, #0x20  ; true
    // 0x8d0cb8: StoreField: r0->field_f = r17
    //     0x8d0cb8: stur            w17, [x0, #0xf]
    // 0x8d0cbc: r17 = true
    //     0x8d0cbc: add             x17, NULL, #0x20  ; true
    // 0x8d0cc0: StoreField: r0->field_13 = r17
    //     0x8d0cc0: stur            w17, [x0, #0x13]
    // 0x8d0cc4: r17 = false
    //     0x8d0cc4: add             x17, NULL, #0x30  ; false
    // 0x8d0cc8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8d0cc8: stur            w17, [x0, #0x17]
    // 0x8d0ccc: r17 = Instance_EdgeInsets
    //     0x8d0ccc: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x8d0cd0: StoreField: r0->field_1b = r17
    //     0x8d0cd0: stur            w17, [x0, #0x1b]
    // 0x8d0cd4: r17 = false
    //     0x8d0cd4: add             x17, NULL, #0x30  ; false
    // 0x8d0cd8: StoreField: r0->field_1f = r17
    //     0x8d0cd8: stur            w17, [x0, #0x1f]
    // 0x8d0cdc: ldur            x1, [fp, #-8]
    // 0x8d0ce0: StoreField: r0->field_23 = r1
    //     0x8d0ce0: stur            w1, [x0, #0x23]
    // 0x8d0ce4: r0 = Align()
    //     0x8d0ce4: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8d0ce8: stur            x0, [fp, #-8]
    // 0x8d0cec: r17 = Instance_Alignment
    //     0x8d0cec: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f388] Obj!Alignment@c5d8f1
    //     0x8d0cf0: ldr             x17, [x17, #0x388]
    // 0x8d0cf4: StoreField: r0->field_f = r17
    //     0x8d0cf4: stur            w17, [x0, #0xf]
    // 0x8d0cf8: ldur            x1, [fp, #-0x28]
    // 0x8d0cfc: StoreField: r0->field_b = r1
    //     0x8d0cfc: stur            w1, [x0, #0xb]
    // 0x8d0d00: ldur            x16, [fp, #-0x58]
    // 0x8d0d04: SaveReg r16
    //     0x8d0d04: str             x16, [SP, #-8]!
    // 0x8d0d08: r0 = estimateBrightnessForColor()
    //     0x8d0d08: bl              #0x7cfaac  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x8d0d0c: add             SP, SP, #8
    // 0x8d0d10: mov             x1, x0
    // 0x8d0d14: ldur            x0, [fp, #-0x10]
    // 0x8d0d18: tbnz            w0, #4, #0x8d0d28
    // 0x8d0d1c: r3 = Instance_Color
    //     0x8d0d1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x8d0d20: ldr             x3, [x3, #0x7c8]
    // 0x8d0d24: b               #0x8d0d2c
    // 0x8d0d28: r3 = Null
    //     0x8d0d28: mov             x3, NULL
    // 0x8d0d2c: ldr             x0, [fp, #0x18]
    // 0x8d0d30: ldur            x2, [fp, #-0x18]
    // 0x8d0d34: stp             x1, x0, [SP, #-0x10]!
    // 0x8d0d38: SaveReg r3
    //     0x8d0d38: str             x3, [SP, #-8]!
    // 0x8d0d3c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8d0d3c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8d0d40: r0 = _systemOverlayStyleForBrightness()
    //     0x8d0d40: bl              #0x8d1008  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_systemOverlayStyleForBrightness
    // 0x8d0d44: add             SP, SP, #0x18
    // 0x8d0d48: mov             x2, x0
    // 0x8d0d4c: ldr             x0, [fp, #0x18]
    // 0x8d0d50: stur            x2, [fp, #-0x28]
    // 0x8d0d54: LoadField: r1 = r0->field_b
    //     0x8d0d54: ldur            w1, [x0, #0xb]
    // 0x8d0d58: DecompressPointer r1
    //     0x8d0d58: add             x1, x1, HEAP, lsl #32
    // 0x8d0d5c: cmp             w1, NULL
    // 0x8d0d60: b.eq            #0x8d0ff0
    // 0x8d0d64: ldur            x1, [fp, #-0x18]
    // 0x8d0d68: LoadField: r3 = r1->field_1b
    //     0x8d0d68: ldur            w3, [x1, #0x1b]
    // 0x8d0d6c: DecompressPointer r3
    //     0x8d0d6c: add             x3, x3, HEAP, lsl #32
    // 0x8d0d70: cmp             w3, NULL
    // 0x8d0d74: b.ne            #0x8d0d8c
    // 0x8d0d78: ldur            x1, [fp, #-0x20]
    // 0x8d0d7c: LoadField: r3 = r1->field_1b
    //     0x8d0d7c: ldur            w3, [x1, #0x1b]
    // 0x8d0d80: DecompressPointer r3
    //     0x8d0d80: add             x3, x3, HEAP, lsl #32
    // 0x8d0d84: mov             x4, x3
    // 0x8d0d88: b               #0x8d0d94
    // 0x8d0d8c: ldur            x1, [fp, #-0x20]
    // 0x8d0d90: mov             x4, x3
    // 0x8d0d94: ldur            x3, [fp, #-0x50]
    // 0x8d0d98: stur            x4, [fp, #-0x10]
    // 0x8d0d9c: r17 = 5796
    //     0x8d0d9c: movz            x17, #0x16a4
    // 0x8d0da0: cmp             w3, w17
    // 0x8d0da4: b.eq            #0x8d0e00
    // 0x8d0da8: r17 = 5798
    //     0x8d0da8: movz            x17, #0x16a6
    // 0x8d0dac: cmp             w3, w17
    // 0x8d0db0: b.ne            #0x8d0e00
    // 0x8d0db4: LoadField: r0 = r1->field_57
    //     0x8d0db4: ldur            w0, [x1, #0x57]
    // 0x8d0db8: DecompressPointer r0
    //     0x8d0db8: add             x0, x0, HEAP, lsl #32
    // 0x8d0dbc: r16 = Sentinel
    //     0x8d0dbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d0dc0: cmp             w0, w16
    // 0x8d0dc4: b.ne            #0x8d0dd4
    // 0x8d0dc8: r2 = _colors
    //     0x8d0dc8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] Field <_AppBarDefaultsM3@556187611._colors@556187611>: late final (offset: 0x58)
    //     0x8d0dcc: ldr             x2, [x2, #0xcf0]
    // 0x8d0dd0: r0 = InitLateFinalInstanceField()
    //     0x8d0dd0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8d0dd4: LoadField: r1 = r0->field_77
    //     0x8d0dd4: ldur            w1, [x0, #0x77]
    // 0x8d0dd8: DecompressPointer r1
    //     0x8d0dd8: add             x1, x1, HEAP, lsl #32
    // 0x8d0ddc: cmp             w1, NULL
    // 0x8d0de0: b.ne            #0x8d0df4
    // 0x8d0de4: LoadField: r1 = r0->field_b
    //     0x8d0de4: ldur            w1, [x0, #0xb]
    // 0x8d0de8: DecompressPointer r1
    //     0x8d0de8: add             x1, x1, HEAP, lsl #32
    // 0x8d0dec: mov             x0, x1
    // 0x8d0df0: b               #0x8d0df8
    // 0x8d0df4: mov             x0, x1
    // 0x8d0df8: mov             x4, x0
    // 0x8d0dfc: b               #0x8d0e0c
    // 0x8d0e00: LoadField: r0 = r1->field_1f
    //     0x8d0e00: ldur            w0, [x1, #0x1f]
    // 0x8d0e04: DecompressPointer r0
    //     0x8d0e04: add             x0, x0, HEAP, lsl #32
    // 0x8d0e08: mov             x4, x0
    // 0x8d0e0c: ldr             x0, [fp, #0x18]
    // 0x8d0e10: ldur            x3, [fp, #-0x58]
    // 0x8d0e14: ldur            d0, [fp, #-0xa0]
    // 0x8d0e18: ldur            x1, [fp, #-0x28]
    // 0x8d0e1c: ldur            x2, [fp, #-0x10]
    // 0x8d0e20: stur            x4, [fp, #-0x18]
    // 0x8d0e24: LoadField: r5 = r0->field_b
    //     0x8d0e24: ldur            w5, [x0, #0xb]
    // 0x8d0e28: DecompressPointer r5
    //     0x8d0e28: add             x5, x5, HEAP, lsl #32
    // 0x8d0e2c: cmp             w5, NULL
    // 0x8d0e30: b.eq            #0x8d0ff4
    // 0x8d0e34: r0 = Semantics()
    //     0x8d0e34: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8d0e38: stur            x0, [fp, #-0x20]
    // 0x8d0e3c: r16 = true
    //     0x8d0e3c: add             x16, NULL, #0x20  ; true
    // 0x8d0e40: stp             x16, x0, [SP, #-0x10]!
    // 0x8d0e44: ldur            x16, [fp, #-8]
    // 0x8d0e48: SaveReg r16
    //     0x8d0e48: str             x16, [SP, #-8]!
    // 0x8d0e4c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x8d0e4c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e908] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x8d0e50: ldr             x4, [x4, #0x908]
    // 0x8d0e54: r0 = Semantics()
    //     0x8d0e54: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d0e58: add             SP, SP, #0x18
    // 0x8d0e5c: r0 = Material()
    //     0x8d0e5c: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8d0e60: stur            x0, [fp, #-8]
    // 0x8d0e64: r17 = Instance_MaterialType
    //     0x8d0e64: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0x8d0e68: ldr             x17, [x17, #0x948]
    // 0x8d0e6c: StoreField: r0->field_f = r17
    //     0x8d0e6c: stur            w17, [x0, #0xf]
    // 0x8d0e70: ldur            d0, [fp, #-0xa0]
    // 0x8d0e74: StoreField: r0->field_13 = d0
    //     0x8d0e74: stur            d0, [x0, #0x13]
    // 0x8d0e78: ldur            x1, [fp, #-0x58]
    // 0x8d0e7c: StoreField: r0->field_1b = r1
    //     0x8d0e7c: stur            w1, [x0, #0x1b]
    // 0x8d0e80: ldur            x1, [fp, #-0x10]
    // 0x8d0e84: StoreField: r0->field_1f = r1
    //     0x8d0e84: stur            w1, [x0, #0x1f]
    // 0x8d0e88: ldur            x1, [fp, #-0x18]
    // 0x8d0e8c: StoreField: r0->field_23 = r1
    //     0x8d0e8c: stur            w1, [x0, #0x23]
    // 0x8d0e90: r17 = true
    //     0x8d0e90: add             x17, NULL, #0x20  ; true
    // 0x8d0e94: StoreField: r0->field_2f = r17
    //     0x8d0e94: stur            w17, [x0, #0x2f]
    // 0x8d0e98: r17 = Instance_Clip
    //     0x8d0e98: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8d0e9c: StoreField: r0->field_33 = r17
    //     0x8d0e9c: stur            w17, [x0, #0x33]
    // 0x8d0ea0: r17 = Instance_Duration
    //     0x8d0ea0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x8d0ea4: ldr             x17, [x17, #0x950]
    // 0x8d0ea8: StoreField: r0->field_37 = r17
    //     0x8d0ea8: stur            w17, [x0, #0x37]
    // 0x8d0eac: ldur            x1, [fp, #-0x20]
    // 0x8d0eb0: StoreField: r0->field_b = r1
    //     0x8d0eb0: stur            w1, [x0, #0xb]
    // 0x8d0eb4: r1 = <SystemUiOverlayStyle>
    //     0x8d0eb4: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <SystemUiOverlayStyle>
    // 0x8d0eb8: r0 = AnnotatedRegion()
    //     0x8d0eb8: bl              #0x8d0ff8  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x8d0ebc: mov             x1, x0
    // 0x8d0ec0: ldur            x0, [fp, #-0x28]
    // 0x8d0ec4: stur            x1, [fp, #-0x10]
    // 0x8d0ec8: StoreField: r1->field_13 = r0
    //     0x8d0ec8: stur            w0, [x1, #0x13]
    // 0x8d0ecc: r17 = true
    //     0x8d0ecc: add             x17, NULL, #0x20  ; true
    // 0x8d0ed0: ArrayStore: r1[0] = r17  ; List_4
    //     0x8d0ed0: stur            w17, [x1, #0x17]
    // 0x8d0ed4: ldur            x0, [fp, #-8]
    // 0x8d0ed8: StoreField: r1->field_b = r0
    //     0x8d0ed8: stur            w0, [x1, #0xb]
    // 0x8d0edc: r0 = Semantics()
    //     0x8d0edc: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8d0ee0: stur            x0, [fp, #-8]
    // 0x8d0ee4: r16 = true
    //     0x8d0ee4: add             x16, NULL, #0x20  ; true
    // 0x8d0ee8: stp             x16, x0, [SP, #-0x10]!
    // 0x8d0eec: ldur            x16, [fp, #-0x10]
    // 0x8d0ef0: SaveReg r16
    //     0x8d0ef0: str             x16, [SP, #-8]!
    // 0x8d0ef4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, container, 0x1, null]
    //     0x8d0ef4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e8c0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x8d0ef8: ldr             x4, [x4, #0x8c0]
    // 0x8d0efc: r0 = Semantics()
    //     0x8d0efc: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d0f00: add             SP, SP, #0x18
    // 0x8d0f04: ldur            x0, [fp, #-8]
    // 0x8d0f08: LeaveFrame
    //     0x8d0f08: mov             SP, fp
    //     0x8d0f0c: ldp             fp, lr, [SP], #0x10
    // 0x8d0f10: ret
    //     0x8d0f10: ret             
    // 0x8d0f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0f18: b               #0x8cf6f0
    // 0x8d0f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0f1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0f20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0f24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0f28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0f2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0f30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d0f30: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d0f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0f34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0f38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0f3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0f40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d0f40: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d0f44: stp             q1, q2, [SP, #-0x20]!
    // 0x8d0f48: r0 = AllocateDouble()
    //     0x8d0f48: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8d0f4c: ldp             q1, q2, [SP], #0x20
    // 0x8d0f50: b               #0x8d01ac
    // 0x8d0f54: SaveReg d2
    //     0x8d0f54: str             q2, [SP, #-0x10]!
    // 0x8d0f58: r0 = AllocateDouble()
    //     0x8d0f58: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8d0f5c: RestoreReg d2
    //     0x8d0f5c: ldr             q2, [SP], #0x10
    // 0x8d0f60: b               #0x8d0220
    // 0x8d0f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0f64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0f68: SaveReg d0
    //     0x8d0f68: str             q0, [SP, #-0x10]!
    // 0x8d0f6c: SaveReg r0
    //     0x8d0f6c: str             x0, [SP, #-8]!
    // 0x8d0f70: r0 = AllocateDouble()
    //     0x8d0f70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8d0f74: mov             x1, x0
    // 0x8d0f78: RestoreReg r0
    //     0x8d0f78: ldr             x0, [SP], #8
    // 0x8d0f7c: RestoreReg d0
    //     0x8d0f7c: ldr             q0, [SP], #0x10
    // 0x8d0f80: b               #0x8d0340
    // 0x8d0f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0f84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0f88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0f8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0f90: SaveReg d0
    //     0x8d0f90: str             q0, [SP, #-0x10]!
    // 0x8d0f94: SaveReg r0
    //     0x8d0f94: str             x0, [SP, #-8]!
    // 0x8d0f98: r0 = AllocateDouble()
    //     0x8d0f98: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8d0f9c: mov             x1, x0
    // 0x8d0fa0: RestoreReg r0
    //     0x8d0fa0: ldr             x0, [SP], #8
    // 0x8d0fa4: RestoreReg d0
    //     0x8d0fa4: ldr             q0, [SP], #0x10
    // 0x8d0fa8: b               #0x8d0660
    // 0x8d0fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0fac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0fb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0fb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0fb8: SaveReg d0
    //     0x8d0fb8: str             q0, [SP, #-0x10]!
    // 0x8d0fbc: SaveReg r0
    //     0x8d0fbc: str             x0, [SP, #-8]!
    // 0x8d0fc0: r0 = AllocateDouble()
    //     0x8d0fc0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8d0fc4: mov             x1, x0
    // 0x8d0fc8: RestoreReg r0
    //     0x8d0fc8: ldr             x0, [SP], #8
    // 0x8d0fcc: RestoreReg d0
    //     0x8d0fcc: ldr             q0, [SP], #0x10
    // 0x8d0fd0: b               #0x8d080c
    // 0x8d0fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0fd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0fd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0fdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d0fdc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d0fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0fe0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0fe4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0fe8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d0fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0fec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0ff0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0ff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d0ff4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _systemOverlayStyleForBrightness(/* No info */) {
    // ** addr: 0x8d1008, size: 0x88
    // 0x8d1008: EnterFrame
    //     0x8d1008: stp             fp, lr, [SP, #-0x10]!
    //     0x8d100c: mov             fp, SP
    // 0x8d1010: mov             x0, x4
    // 0x8d1014: LoadField: r1 = r0->field_13
    //     0x8d1014: ldur            w1, [x0, #0x13]
    // 0x8d1018: DecompressPointer r1
    //     0x8d1018: add             x1, x1, HEAP, lsl #32
    // 0x8d101c: sub             x0, x1, #4
    // 0x8d1020: add             x1, fp, w0, sxtw #2
    // 0x8d1024: ldr             x1, [x1, #0x10]
    // 0x8d1028: cmp             w0, #2
    // 0x8d102c: b.lt            #0x8d1040
    // 0x8d1030: add             x2, fp, w0, sxtw #2
    // 0x8d1034: ldr             x2, [x2, #8]
    // 0x8d1038: mov             x0, x2
    // 0x8d103c: b               #0x8d1044
    // 0x8d1040: r0 = Null
    //     0x8d1040: mov             x0, NULL
    // 0x8d1044: CheckStackOverflow
    //     0x8d1044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1048: cmp             SP, x16
    //     0x8d104c: b.ls            #0x8d1088
    // 0x8d1050: r16 = Instance_Brightness
    //     0x8d1050: ldr             x16, [PP, #0x65e8]  ; [pp+0x65e8] Obj!Brightness@c7cfa1
    // 0x8d1054: cmp             w1, w16
    // 0x8d1058: b.ne            #0x8d1068
    // 0x8d105c: r1 = Instance_SystemUiOverlayStyle
    //     0x8d105c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea80] Obj!SystemUiOverlayStyle@c5b7b1
    //     0x8d1060: ldr             x1, [x1, #0xa80]
    // 0x8d1064: b               #0x8d1070
    // 0x8d1068: r1 = Instance_SystemUiOverlayStyle
    //     0x8d1068: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea88] Obj!SystemUiOverlayStyle@c5b781
    //     0x8d106c: ldr             x1, [x1, #0xa88]
    // 0x8d1070: stp             x0, x1, [SP, #-0x10]!
    // 0x8d1074: r0 = copyWith()
    //     0x8d1074: bl              #0x8d1090  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::copyWith
    // 0x8d1078: add             SP, SP, #0x10
    // 0x8d107c: LeaveFrame
    //     0x8d107c: mov             SP, fp
    //     0x8d1080: ldp             fp, lr, [SP], #0x10
    // 0x8d1084: ret
    //     0x8d1084: ret             
    // 0x8d1088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d108c: b               #0x8d1050
  }
  _ _resolveColor(/* No info */) {
    // ** addr: 0x8d1958, size: 0xa4
    // 0x8d1958: EnterFrame
    //     0x8d1958: stp             fp, lr, [SP, #-0x10]!
    //     0x8d195c: mov             fp, SP
    // 0x8d1960: CheckStackOverflow
    //     0x8d1960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1964: cmp             SP, x16
    //     0x8d1968: b.ls            #0x8d19f4
    // 0x8d196c: r16 = <Color?>
    //     0x8d196c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x8d1970: ldr             x16, [x16, #0xb40]
    // 0x8d1974: ldr             lr, [fp, #0x20]
    // 0x8d1978: stp             lr, x16, [SP, #-0x10]!
    // 0x8d197c: ldr             x16, [fp, #0x28]
    // 0x8d1980: SaveReg r16
    //     0x8d1980: str             x16, [SP, #-8]!
    // 0x8d1984: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d1984: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d1988: r0 = resolveAs()
    //     0x8d1988: bl              #0x8d19fc  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8d198c: add             SP, SP, #0x18
    // 0x8d1990: cmp             w0, NULL
    // 0x8d1994: b.ne            #0x8d19bc
    // 0x8d1998: r16 = <Color?>
    //     0x8d1998: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x8d199c: ldr             x16, [x16, #0xb40]
    // 0x8d19a0: ldr             lr, [fp, #0x18]
    // 0x8d19a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8d19a8: ldr             x16, [fp, #0x28]
    // 0x8d19ac: SaveReg r16
    //     0x8d19ac: str             x16, [SP, #-8]!
    // 0x8d19b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d19b0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d19b4: r0 = resolveAs()
    //     0x8d19b4: bl              #0x8d19fc  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8d19b8: add             SP, SP, #0x18
    // 0x8d19bc: cmp             w0, NULL
    // 0x8d19c0: b.ne            #0x8d19e8
    // 0x8d19c4: r16 = <Color>
    //     0x8d19c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0x8d19c8: ldr             x16, [x16, #0x790]
    // 0x8d19cc: ldr             lr, [fp, #0x10]
    // 0x8d19d0: stp             lr, x16, [SP, #-0x10]!
    // 0x8d19d4: ldr             x16, [fp, #0x28]
    // 0x8d19d8: SaveReg r16
    //     0x8d19d8: str             x16, [SP, #-8]!
    // 0x8d19dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d19dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d19e0: r0 = resolveAs()
    //     0x8d19e0: bl              #0x8d19fc  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8d19e4: add             SP, SP, #0x18
    // 0x8d19e8: LeaveFrame
    //     0x8d19e8: mov             SP, fp
    //     0x8d19ec: ldp             fp, lr, [SP], #0x10
    // 0x8d19f0: ret
    //     0x8d19f0: ret             
    // 0x8d19f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d19f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d19f8: b               #0x8d196c
  }
  [closure] void _handleDrawerButtonEnd(dynamic) {
    // ** addr: 0x8d1e3c, size: 0x48
    // 0x8d1e3c: EnterFrame
    //     0x8d1e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1e40: mov             fp, SP
    // 0x8d1e44: ldr             x0, [fp, #0x10]
    // 0x8d1e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d1e48: ldur            w1, [x0, #0x17]
    // 0x8d1e4c: DecompressPointer r1
    //     0x8d1e4c: add             x1, x1, HEAP, lsl #32
    // 0x8d1e50: CheckStackOverflow
    //     0x8d1e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1e54: cmp             SP, x16
    //     0x8d1e58: b.ls            #0x8d1e7c
    // 0x8d1e5c: LoadField: r0 = r1->field_f
    //     0x8d1e5c: ldur            w0, [x1, #0xf]
    // 0x8d1e60: DecompressPointer r0
    //     0x8d1e60: add             x0, x0, HEAP, lsl #32
    // 0x8d1e64: SaveReg r0
    //     0x8d1e64: str             x0, [SP, #-8]!
    // 0x8d1e68: r0 = _handleDrawerButtonEnd()
    //     0x8d1e68: bl              #0x8d1e84  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleDrawerButtonEnd
    // 0x8d1e6c: add             SP, SP, #8
    // 0x8d1e70: LeaveFrame
    //     0x8d1e70: mov             SP, fp
    //     0x8d1e74: ldp             fp, lr, [SP], #0x10
    // 0x8d1e78: ret
    //     0x8d1e78: ret             
    // 0x8d1e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1e7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1e80: b               #0x8d1e5c
  }
  _ _handleDrawerButtonEnd(/* No info */) {
    // ** addr: 0x8d1e84, size: 0x5c
    // 0x8d1e84: EnterFrame
    //     0x8d1e84: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1e88: mov             fp, SP
    // 0x8d1e8c: CheckStackOverflow
    //     0x8d1e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1e90: cmp             SP, x16
    //     0x8d1e94: b.ls            #0x8d1ed4
    // 0x8d1e98: ldr             x0, [fp, #0x10]
    // 0x8d1e9c: LoadField: r1 = r0->field_f
    //     0x8d1e9c: ldur            w1, [x0, #0xf]
    // 0x8d1ea0: DecompressPointer r1
    //     0x8d1ea0: add             x1, x1, HEAP, lsl #32
    // 0x8d1ea4: cmp             w1, NULL
    // 0x8d1ea8: b.eq            #0x8d1edc
    // 0x8d1eac: SaveReg r1
    //     0x8d1eac: str             x1, [SP, #-8]!
    // 0x8d1eb0: r0 = of()
    //     0x8d1eb0: bl              #0x8d27c4  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x8d1eb4: add             SP, SP, #8
    // 0x8d1eb8: SaveReg r0
    //     0x8d1eb8: str             x0, [SP, #-8]!
    // 0x8d1ebc: r0 = openEndDrawer()
    //     0x8d1ebc: bl              #0x8d1ee0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::openEndDrawer
    // 0x8d1ec0: add             SP, SP, #8
    // 0x8d1ec4: r0 = Null
    //     0x8d1ec4: mov             x0, NULL
    // 0x8d1ec8: LeaveFrame
    //     0x8d1ec8: mov             SP, fp
    //     0x8d1ecc: ldp             fp, lr, [SP], #0x10
    // 0x8d1ed0: ret
    //     0x8d1ed0: ret             
    // 0x8d1ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1ed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1ed8: b               #0x8d1e98
    // 0x8d1edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1edc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDrawerButton(dynamic) {
    // ** addr: 0x8d2944, size: 0x48
    // 0x8d2944: EnterFrame
    //     0x8d2944: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2948: mov             fp, SP
    // 0x8d294c: ldr             x0, [fp, #0x10]
    // 0x8d2950: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d2950: ldur            w1, [x0, #0x17]
    // 0x8d2954: DecompressPointer r1
    //     0x8d2954: add             x1, x1, HEAP, lsl #32
    // 0x8d2958: CheckStackOverflow
    //     0x8d2958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d295c: cmp             SP, x16
    //     0x8d2960: b.ls            #0x8d2984
    // 0x8d2964: LoadField: r0 = r1->field_f
    //     0x8d2964: ldur            w0, [x1, #0xf]
    // 0x8d2968: DecompressPointer r0
    //     0x8d2968: add             x0, x0, HEAP, lsl #32
    // 0x8d296c: SaveReg r0
    //     0x8d296c: str             x0, [SP, #-8]!
    // 0x8d2970: r0 = _handleDrawerButton()
    //     0x8d2970: bl              #0x8d298c  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleDrawerButton
    // 0x8d2974: add             SP, SP, #8
    // 0x8d2978: LeaveFrame
    //     0x8d2978: mov             SP, fp
    //     0x8d297c: ldp             fp, lr, [SP], #0x10
    // 0x8d2980: ret
    //     0x8d2980: ret             
    // 0x8d2984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2988: b               #0x8d2964
  }
  _ _handleDrawerButton(/* No info */) {
    // ** addr: 0x8d298c, size: 0x5c
    // 0x8d298c: EnterFrame
    //     0x8d298c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2990: mov             fp, SP
    // 0x8d2994: CheckStackOverflow
    //     0x8d2994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2998: cmp             SP, x16
    //     0x8d299c: b.ls            #0x8d29dc
    // 0x8d29a0: ldr             x0, [fp, #0x10]
    // 0x8d29a4: LoadField: r1 = r0->field_f
    //     0x8d29a4: ldur            w1, [x0, #0xf]
    // 0x8d29a8: DecompressPointer r1
    //     0x8d29a8: add             x1, x1, HEAP, lsl #32
    // 0x8d29ac: cmp             w1, NULL
    // 0x8d29b0: b.eq            #0x8d29e4
    // 0x8d29b4: SaveReg r1
    //     0x8d29b4: str             x1, [SP, #-8]!
    // 0x8d29b8: r0 = of()
    //     0x8d29b8: bl              #0x8d27c4  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x8d29bc: add             SP, SP, #8
    // 0x8d29c0: SaveReg r0
    //     0x8d29c0: str             x0, [SP, #-8]!
    // 0x8d29c4: r0 = openDrawer()
    //     0x8d29c4: bl              #0x8d29e8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::openDrawer
    // 0x8d29c8: add             SP, SP, #8
    // 0x8d29cc: r0 = Null
    //     0x8d29cc: mov             x0, NULL
    // 0x8d29d0: LeaveFrame
    //     0x8d29d0: mov             SP, fp
    //     0x8d29d4: ldp             fp, lr, [SP], #0x10
    // 0x8d29d8: ret
    //     0x8d29d8: ret             
    // 0x8d29dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d29dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d29e0: b               #0x8d29a0
    // 0x8d29e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d29e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9b7df4, size: 0x104
    // 0x9b7df4: EnterFrame
    //     0x9b7df4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7df8: mov             fp, SP
    // 0x9b7dfc: AllocStack(0x8)
    //     0x9b7dfc: sub             SP, SP, #8
    // 0x9b7e00: CheckStackOverflow
    //     0x9b7e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7e04: cmp             SP, x16
    //     0x9b7e08: b.ls            #0x9b7eec
    // 0x9b7e0c: ldr             x0, [fp, #0x10]
    // 0x9b7e10: LoadField: r1 = r0->field_13
    //     0x9b7e10: ldur            w1, [x0, #0x13]
    // 0x9b7e14: DecompressPointer r1
    //     0x9b7e14: add             x1, x1, HEAP, lsl #32
    // 0x9b7e18: stur            x1, [fp, #-8]
    // 0x9b7e1c: cmp             w1, NULL
    // 0x9b7e20: b.eq            #0x9b7e58
    // 0x9b7e24: r1 = 1
    //     0x9b7e24: movz            x1, #0x1
    // 0x9b7e28: r0 = AllocateContext()
    //     0x9b7e28: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b7e2c: mov             x1, x0
    // 0x9b7e30: ldr             x0, [fp, #0x10]
    // 0x9b7e34: StoreField: r1->field_f = r0
    //     0x9b7e34: stur            w0, [x1, #0xf]
    // 0x9b7e38: mov             x2, x1
    // 0x9b7e3c: r1 = Function '_handleScrollNotification@556187611':.
    //     0x9b7e3c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eaa8] AnonymousClosure: (0x9b8218), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x9b8264)
    //     0x9b7e40: ldr             x1, [x1, #0xaa8]
    // 0x9b7e44: r0 = AllocateClosure()
    //     0x9b7e44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b7e48: ldur            x16, [fp, #-8]
    // 0x9b7e4c: stp             x0, x16, [SP, #-0x10]!
    // 0x9b7e50: r0 = removeListener()
    //     0x9b7e50: bl              #0x9b802c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x9b7e54: add             SP, SP, #0x10
    // 0x9b7e58: ldr             x0, [fp, #0x10]
    // 0x9b7e5c: LoadField: r1 = r0->field_f
    //     0x9b7e5c: ldur            w1, [x0, #0xf]
    // 0x9b7e60: DecompressPointer r1
    //     0x9b7e60: add             x1, x1, HEAP, lsl #32
    // 0x9b7e64: cmp             w1, NULL
    // 0x9b7e68: b.eq            #0x9b7ef4
    // 0x9b7e6c: SaveReg r1
    //     0x9b7e6c: str             x1, [SP, #-8]!
    // 0x9b7e70: r0 = of()
    //     0x9b7e70: bl              #0x9b7fcc  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserver::of
    // 0x9b7e74: add             SP, SP, #8
    // 0x9b7e78: mov             x2, x0
    // 0x9b7e7c: ldr             x1, [fp, #0x10]
    // 0x9b7e80: stur            x2, [fp, #-8]
    // 0x9b7e84: StoreField: r1->field_13 = r0
    //     0x9b7e84: stur            w0, [x1, #0x13]
    //     0x9b7e88: ldurb           w16, [x1, #-1]
    //     0x9b7e8c: ldurb           w17, [x0, #-1]
    //     0x9b7e90: and             x16, x17, x16, lsr #2
    //     0x9b7e94: tst             x16, HEAP, lsr #32
    //     0x9b7e98: b.eq            #0x9b7ea0
    //     0x9b7e9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b7ea0: cmp             w2, NULL
    // 0x9b7ea4: b.eq            #0x9b7edc
    // 0x9b7ea8: r1 = 1
    //     0x9b7ea8: movz            x1, #0x1
    // 0x9b7eac: r0 = AllocateContext()
    //     0x9b7eac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b7eb0: mov             x1, x0
    // 0x9b7eb4: ldr             x0, [fp, #0x10]
    // 0x9b7eb8: StoreField: r1->field_f = r0
    //     0x9b7eb8: stur            w0, [x1, #0xf]
    // 0x9b7ebc: mov             x2, x1
    // 0x9b7ec0: r1 = Function '_handleScrollNotification@556187611':.
    //     0x9b7ec0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eaa8] AnonymousClosure: (0x9b8218), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x9b8264)
    //     0x9b7ec4: ldr             x1, [x1, #0xaa8]
    // 0x9b7ec8: r0 = AllocateClosure()
    //     0x9b7ec8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b7ecc: ldur            x16, [fp, #-8]
    // 0x9b7ed0: stp             x0, x16, [SP, #-0x10]!
    // 0x9b7ed4: r0 = addListener()
    //     0x9b7ed4: bl              #0x9b7ef8  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::addListener
    // 0x9b7ed8: add             SP, SP, #0x10
    // 0x9b7edc: r0 = Null
    //     0x9b7edc: mov             x0, NULL
    // 0x9b7ee0: LeaveFrame
    //     0x9b7ee0: mov             SP, fp
    //     0x9b7ee4: ldp             fp, lr, [SP], #0x10
    // 0x9b7ee8: ret
    //     0x9b7ee8: ret             
    // 0x9b7eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7eec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7ef0: b               #0x9b7e0c
    // 0x9b7ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7ef4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x9b8218, size: 0x4c
    // 0x9b8218: EnterFrame
    //     0x9b8218: stp             fp, lr, [SP, #-0x10]!
    //     0x9b821c: mov             fp, SP
    // 0x9b8220: ldr             x0, [fp, #0x18]
    // 0x9b8224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b8224: ldur            w1, [x0, #0x17]
    // 0x9b8228: DecompressPointer r1
    //     0x9b8228: add             x1, x1, HEAP, lsl #32
    // 0x9b822c: CheckStackOverflow
    //     0x9b822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8230: cmp             SP, x16
    //     0x9b8234: b.ls            #0x9b825c
    // 0x9b8238: LoadField: r0 = r1->field_f
    //     0x9b8238: ldur            w0, [x1, #0xf]
    // 0x9b823c: DecompressPointer r0
    //     0x9b823c: add             x0, x0, HEAP, lsl #32
    // 0x9b8240: ldr             x16, [fp, #0x10]
    // 0x9b8244: stp             x16, x0, [SP, #-0x10]!
    // 0x9b8248: r0 = _handleScrollNotification()
    //     0x9b8248: bl              #0x9b8264  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification
    // 0x9b824c: add             SP, SP, #0x10
    // 0x9b8250: LeaveFrame
    //     0x9b8250: mov             SP, fp
    //     0x9b8254: ldp             fp, lr, [SP], #0x10
    // 0x9b8258: ret
    //     0x9b8258: ret             
    // 0x9b825c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b825c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8260: b               #0x9b8238
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x9b8264, size: 0x1b8
    // 0x9b8264: EnterFrame
    //     0x9b8264: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8268: mov             fp, SP
    // 0x9b826c: AllocStack(0x8)
    //     0x9b826c: sub             SP, SP, #8
    // 0x9b8270: CheckStackOverflow
    //     0x9b8270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8274: cmp             SP, x16
    //     0x9b8278: b.ls            #0x9b8410
    // 0x9b827c: ldr             x1, [fp, #0x10]
    // 0x9b8280: r0 = LoadClassIdInstr(r1)
    //     0x9b8280: ldurh           w0, [x1, #1]
    // 0x9b8284: lsl             x0, x0, #1
    // 0x9b8288: r2 = LoadInt32Instr(r0)
    //     0x9b8288: sbfx            x2, x0, #1, #0x1f
    // 0x9b828c: cmp             x2, #0x7d1
    // 0x9b8290: b.lt            #0x9b8400
    // 0x9b8294: cmp             x2, #0x7d2
    // 0x9b8298: b.gt            #0x9b8400
    // 0x9b829c: ldr             x2, [fp, #0x18]
    // 0x9b82a0: LoadField: r0 = r2->field_b
    //     0x9b82a0: ldur            w0, [x2, #0xb]
    // 0x9b82a4: DecompressPointer r0
    //     0x9b82a4: add             x0, x0, HEAP, lsl #32
    // 0x9b82a8: cmp             w0, NULL
    // 0x9b82ac: b.eq            #0x9b8418
    // 0x9b82b0: LoadField: r3 = r0->field_2b
    //     0x9b82b0: ldur            w3, [x0, #0x2b]
    // 0x9b82b4: DecompressPointer r3
    //     0x9b82b4: add             x3, x3, HEAP, lsl #32
    // 0x9b82b8: stp             x1, x3, [SP, #-0x10]!
    // 0x9b82bc: mov             x0, x3
    // 0x9b82c0: ClosureCall
    //     0x9b82c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b82c4: ldur            x2, [x0, #0x1f]
    //     0x9b82c8: blr             x2
    // 0x9b82cc: add             SP, SP, #0x10
    // 0x9b82d0: mov             x1, x0
    // 0x9b82d4: stur            x1, [fp, #-8]
    // 0x9b82d8: tbnz            w0, #5, #0x9b82e0
    // 0x9b82dc: r0 = AssertBoolean()
    //     0x9b82dc: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x9b82e0: ldur            x0, [fp, #-8]
    // 0x9b82e4: tbnz            w0, #4, #0x9b8400
    // 0x9b82e8: ldr             x1, [fp, #0x18]
    // 0x9b82ec: ldr             x0, [fp, #0x10]
    // 0x9b82f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b82f0: ldur            w2, [x1, #0x17]
    // 0x9b82f4: DecompressPointer r2
    //     0x9b82f4: add             x2, x2, HEAP, lsl #32
    // 0x9b82f8: stur            x2, [fp, #-8]
    // 0x9b82fc: LoadField: r3 = r0->field_f
    //     0x9b82fc: ldur            w3, [x0, #0xf]
    // 0x9b8300: DecompressPointer r3
    //     0x9b8300: add             x3, x3, HEAP, lsl #32
    // 0x9b8304: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9b8304: ldur            w0, [x3, #0x17]
    // 0x9b8308: DecompressPointer r0
    //     0x9b8308: add             x0, x0, HEAP, lsl #32
    // 0x9b830c: r16 = Instance_AxisDirection
    //     0x9b830c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9b8310: cmp             w0, w16
    // 0x9b8314: b.ne            #0x9b8358
    // 0x9b8318: SaveReg r3
    //     0x9b8318: str             x3, [SP, #-8]!
    // 0x9b831c: r0 = extentAfter()
    //     0x9b831c: bl              #0xb17840  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x9b8320: add             SP, SP, #8
    // 0x9b8324: mov             v1.16b, v0.16b
    // 0x9b8328: d0 = 0.000000
    //     0x9b8328: eor             v0.16b, v0.16b, v0.16b
    // 0x9b832c: fcmp            d1, d0
    // 0x9b8330: b.vs            #0x9b8338
    // 0x9b8334: b.gt            #0x9b8340
    // 0x9b8338: r0 = false
    //     0x9b8338: add             x0, NULL, #0x30  ; false
    // 0x9b833c: b               #0x9b8344
    // 0x9b8340: r0 = true
    //     0x9b8340: add             x0, NULL, #0x20  ; true
    // 0x9b8344: ldr             x1, [fp, #0x18]
    // 0x9b8348: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b8348: stur            w0, [x1, #0x17]
    // 0x9b834c: mov             x3, x1
    // 0x9b8350: mov             x1, x0
    // 0x9b8354: b               #0x9b83d4
    // 0x9b8358: d0 = 0.000000
    //     0x9b8358: eor             v0.16b, v0.16b, v0.16b
    // 0x9b835c: r16 = Instance_AxisDirection
    //     0x9b835c: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x9b8360: cmp             w0, w16
    // 0x9b8364: b.ne            #0x9b83a4
    // 0x9b8368: SaveReg r3
    //     0x9b8368: str             x3, [SP, #-8]!
    // 0x9b836c: r0 = extentBefore()
    //     0x9b836c: bl              #0xbb17f8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x9b8370: add             SP, SP, #8
    // 0x9b8374: mov             v1.16b, v0.16b
    // 0x9b8378: d0 = 0.000000
    //     0x9b8378: eor             v0.16b, v0.16b, v0.16b
    // 0x9b837c: fcmp            d1, d0
    // 0x9b8380: b.vs            #0x9b8388
    // 0x9b8384: b.gt            #0x9b8390
    // 0x9b8388: r0 = false
    //     0x9b8388: add             x0, NULL, #0x30  ; false
    // 0x9b838c: b               #0x9b8394
    // 0x9b8390: r0 = true
    //     0x9b8390: add             x0, NULL, #0x20  ; true
    // 0x9b8394: ldr             x3, [fp, #0x18]
    // 0x9b8398: ArrayStore: r3[0] = r0  ; List_4
    //     0x9b8398: stur            w0, [x3, #0x17]
    // 0x9b839c: mov             x1, x0
    // 0x9b83a0: b               #0x9b83d4
    // 0x9b83a4: mov             x3, x1
    // 0x9b83a8: r16 = Instance_AxisDirection
    //     0x9b83a8: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x9b83ac: cmp             w0, w16
    // 0x9b83b0: b.eq            #0x9b83c0
    // 0x9b83b4: r16 = Instance_AxisDirection
    //     0x9b83b4: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9b83b8: cmp             w0, w16
    // 0x9b83bc: b.ne            #0x9b83d0
    // 0x9b83c0: r17 = false
    //     0x9b83c0: add             x17, NULL, #0x30  ; false
    // 0x9b83c4: ArrayStore: r3[0] = r17  ; List_4
    //     0x9b83c4: stur            w17, [x3, #0x17]
    // 0x9b83c8: r1 = false
    //     0x9b83c8: add             x1, NULL, #0x30  ; false
    // 0x9b83cc: b               #0x9b83d4
    // 0x9b83d0: ldur            x1, [fp, #-8]
    // 0x9b83d4: ldur            x0, [fp, #-8]
    // 0x9b83d8: cmp             w1, w0
    // 0x9b83dc: b.eq            #0x9b8400
    // 0x9b83e0: r1 = Function '<anonymous closure>':.
    //     0x9b83e0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eab0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x9b83e4: ldr             x1, [x1, #0xab0]
    // 0x9b83e8: r2 = Null
    //     0x9b83e8: mov             x2, NULL
    // 0x9b83ec: r0 = AllocateClosure()
    //     0x9b83ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b83f0: ldr             x16, [fp, #0x18]
    // 0x9b83f4: stp             x0, x16, [SP, #-0x10]!
    // 0x9b83f8: r0 = setState()
    //     0x9b83f8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b83fc: add             SP, SP, #0x10
    // 0x9b8400: r0 = Null
    //     0x9b8400: mov             x0, NULL
    // 0x9b8404: LeaveFrame
    //     0x9b8404: mov             SP, fp
    //     0x9b8408: ldp             fp, lr, [SP], #0x10
    // 0x9b840c: ret
    //     0x9b840c: ret             
    // 0x9b8410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8414: b               #0x9b827c
    // 0x9b8418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8418: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22b7c, size: 0x84
    // 0xa22b7c: EnterFrame
    //     0xa22b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22b80: mov             fp, SP
    // 0xa22b84: AllocStack(0x8)
    //     0xa22b84: sub             SP, SP, #8
    // 0xa22b88: CheckStackOverflow
    //     0xa22b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22b8c: cmp             SP, x16
    //     0xa22b90: b.ls            #0xa22bf8
    // 0xa22b94: ldr             x0, [fp, #0x10]
    // 0xa22b98: LoadField: r1 = r0->field_13
    //     0xa22b98: ldur            w1, [x0, #0x13]
    // 0xa22b9c: DecompressPointer r1
    //     0xa22b9c: add             x1, x1, HEAP, lsl #32
    // 0xa22ba0: stur            x1, [fp, #-8]
    // 0xa22ba4: cmp             w1, NULL
    // 0xa22ba8: b.eq            #0xa22be8
    // 0xa22bac: r1 = 1
    //     0xa22bac: movz            x1, #0x1
    // 0xa22bb0: r0 = AllocateContext()
    //     0xa22bb0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa22bb4: mov             x1, x0
    // 0xa22bb8: ldr             x0, [fp, #0x10]
    // 0xa22bbc: StoreField: r1->field_f = r0
    //     0xa22bbc: stur            w0, [x1, #0xf]
    // 0xa22bc0: mov             x2, x1
    // 0xa22bc4: r1 = Function '_handleScrollNotification@556187611':.
    //     0xa22bc4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eaa8] AnonymousClosure: (0x9b8218), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x9b8264)
    //     0xa22bc8: ldr             x1, [x1, #0xaa8]
    // 0xa22bcc: r0 = AllocateClosure()
    //     0xa22bcc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa22bd0: ldur            x16, [fp, #-8]
    // 0xa22bd4: stp             x0, x16, [SP, #-0x10]!
    // 0xa22bd8: r0 = removeListener()
    //     0xa22bd8: bl              #0x9b802c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0xa22bdc: add             SP, SP, #0x10
    // 0xa22be0: ldr             x1, [fp, #0x10]
    // 0xa22be4: StoreField: r1->field_13 = rNULL
    //     0xa22be4: stur            NULL, [x1, #0x13]
    // 0xa22be8: r0 = Null
    //     0xa22be8: mov             x0, NULL
    // 0xa22bec: LeaveFrame
    //     0xa22bec: mov             SP, fp
    //     0xa22bf0: ldp             fp, lr, [SP], #0x10
    // 0xa22bf4: ret
    //     0xa22bf4: ret             
    // 0xa22bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22bfc: b               #0xa22b94
  }
}

// class id: 3483, size: 0x10, field offset: 0x10
//   const constructor, 
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7bfab0, size: 0x7c
    // 0x7bfab0: EnterFrame
    //     0x7bfab0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfab4: mov             fp, SP
    // 0x7bfab8: AllocStack(0x10)
    //     0x7bfab8: sub             SP, SP, #0x10
    // 0x7bfabc: CheckStackOverflow
    //     0x7bfabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfac0: cmp             SP, x16
    //     0x7bfac4: b.ls            #0x7bfb24
    // 0x7bfac8: ldr             x16, [fp, #0x10]
    // 0x7bfacc: SaveReg r16
    //     0x7bfacc: str             x16, [SP, #-8]!
    // 0x7bfad0: r0 = of()
    //     0x7bfad0: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7bfad4: add             SP, SP, #8
    // 0x7bfad8: stur            x0, [fp, #-8]
    // 0x7bfadc: r0 = _RenderAppBarTitleBox()
    //     0x7bfadc: bl              #0x7bfb2c  ; Allocate_RenderAppBarTitleBoxStub -> _RenderAppBarTitleBox (size=0x70)
    // 0x7bfae0: stur            x0, [fp, #-0x10]
    // 0x7bfae4: r17 = Instance_Alignment
    //     0x7bfae4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x7bfae8: ldr             x17, [x17, #0x160]
    // 0x7bfaec: StoreField: r0->field_67 = r17
    //     0x7bfaec: stur            w17, [x0, #0x67]
    // 0x7bfaf0: ldur            x1, [fp, #-8]
    // 0x7bfaf4: StoreField: r0->field_6b = r1
    //     0x7bfaf4: stur            w1, [x0, #0x6b]
    // 0x7bfaf8: SaveReg r0
    //     0x7bfaf8: str             x0, [SP, #-8]!
    // 0x7bfafc: r0 = RenderObject()
    //     0x7bfafc: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7bfb00: add             SP, SP, #8
    // 0x7bfb04: ldur            x16, [fp, #-0x10]
    // 0x7bfb08: stp             NULL, x16, [SP, #-0x10]!
    // 0x7bfb0c: r0 = child=()
    //     0x7bfb0c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7bfb10: add             SP, SP, #0x10
    // 0x7bfb14: ldur            x0, [fp, #-0x10]
    // 0x7bfb18: LeaveFrame
    //     0x7bfb18: mov             SP, fp
    //     0x7bfb1c: ldp             fp, lr, [SP], #0x10
    // 0x7bfb20: ret
    //     0x7bfb20: ret             
    // 0x7bfb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfb24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfb28: b               #0x7bfac8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8092c8, size: 0xac
    // 0x8092c8: EnterFrame
    //     0x8092c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8092cc: mov             fp, SP
    // 0x8092d0: CheckStackOverflow
    //     0x8092d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8092d4: cmp             SP, x16
    //     0x8092d8: b.ls            #0x80936c
    // 0x8092dc: ldr             x0, [fp, #0x10]
    // 0x8092e0: r2 = Null
    //     0x8092e0: mov             x2, NULL
    // 0x8092e4: r1 = Null
    //     0x8092e4: mov             x1, NULL
    // 0x8092e8: r4 = 58
    //     0x8092e8: movz            x4, #0x3a
    // 0x8092ec: branchIfSmi(r0, 0x8092f4)
    //     0x8092ec: tbz             w0, #0, #0x8092f4
    // 0x8092f0: r4 = LoadClassIdInstr(r0)
    //     0x8092f0: ldurh           w4, [x0, #1]
    // 0x8092f4: cmp             x4, #0xa28
    // 0x8092f8: b.eq            #0x809310
    // 0x8092fc: r8 = _RenderAppBarTitleBox
    //     0x8092fc: add             x8, PP, #0x45, lsl #12  ; [pp+0x45718] Type: _RenderAppBarTitleBox
    //     0x809300: ldr             x8, [x8, #0x718]
    // 0x809304: r3 = Null
    //     0x809304: add             x3, PP, #0x45, lsl #12  ; [pp+0x45720] Null
    //     0x809308: ldr             x3, [x3, #0x720]
    // 0x80930c: r0 = DefaultTypeTest()
    //     0x80930c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x809310: ldr             x16, [fp, #0x18]
    // 0x809314: SaveReg r16
    //     0x809314: str             x16, [SP, #-8]!
    // 0x809318: r0 = of()
    //     0x809318: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x80931c: add             SP, SP, #8
    // 0x809320: ldr             x1, [fp, #0x10]
    // 0x809324: LoadField: r2 = r1->field_6b
    //     0x809324: ldur            w2, [x1, #0x6b]
    // 0x809328: DecompressPointer r2
    //     0x809328: add             x2, x2, HEAP, lsl #32
    // 0x80932c: cmp             w2, w0
    // 0x809330: b.eq            #0x80935c
    // 0x809334: StoreField: r1->field_6b = r0
    //     0x809334: stur            w0, [x1, #0x6b]
    //     0x809338: ldurb           w16, [x1, #-1]
    //     0x80933c: ldurb           w17, [x0, #-1]
    //     0x809340: and             x16, x17, x16, lsr #2
    //     0x809344: tst             x16, HEAP, lsr #32
    //     0x809348: b.eq            #0x809350
    //     0x80934c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x809350: SaveReg r1
    //     0x809350: str             x1, [SP, #-8]!
    // 0x809354: r0 = _markNeedResolution()
    //     0x809354: bl              #0x8093f4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x809358: add             SP, SP, #8
    // 0x80935c: r0 = Null
    //     0x80935c: mov             x0, NULL
    // 0x809360: LeaveFrame
    //     0x809360: mov             SP, fp
    //     0x809364: ldp             fp, lr, [SP], #0x10
    // 0x809368: ret
    //     0x809368: ret             
    // 0x80936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80936c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809370: b               #0x8092dc
  }
}

// class id: 4042, size: 0x90, field offset: 0xc
class AppBar extends StatefulWidget
    implements PreferredSizeWidget {

  _ AppBar(/* No info */) {
    // ** addr: 0x73976c, size: 0x430
    // 0x73976c: EnterFrame
    //     0x73976c: stp             fp, lr, [SP, #-0x10]!
    //     0x739770: mov             fp, SP
    // 0x739774: AllocStack(0x18)
    //     0x739774: sub             SP, SP, #0x18
    // 0x739778: SetupParameters(AppBar this /* r3, fp-0x8 */, {dynamic actions = Null /* r4 */, dynamic automaticallyImplyLeading = true /* r5 */, dynamic backgroundColor = Null /* r6 */, dynamic bottom = Null /* r7 */, dynamic elevation = Null /* r8 */, dynamic leading = Null /* r9 */, dynamic title = Null /* r1 */})
    //     0x739778: mov             x0, x4
    //     0x73977c: ldur            w1, [x0, #0x13]
    //     0x739780: add             x1, x1, HEAP, lsl #32
    //     0x739784: sub             x2, x1, #2
    //     0x739788: add             x3, fp, w2, sxtw #2
    //     0x73978c: ldr             x3, [x3, #0x10]
    //     0x739790: stur            x3, [fp, #-8]
    //     0x739794: ldur            w2, [x0, #0x1f]
    //     0x739798: add             x2, x2, HEAP, lsl #32
    //     0x73979c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b370] "actions"
    //     0x7397a0: ldr             x16, [x16, #0x370]
    //     0x7397a4: cmp             w2, w16
    //     0x7397a8: b.ne            #0x7397cc
    //     0x7397ac: ldur            w2, [x0, #0x23]
    //     0x7397b0: add             x2, x2, HEAP, lsl #32
    //     0x7397b4: sub             w4, w1, w2
    //     0x7397b8: add             x2, fp, w4, sxtw #2
    //     0x7397bc: ldr             x2, [x2, #8]
    //     0x7397c0: mov             x4, x2
    //     0x7397c4: movz            x2, #0x1
    //     0x7397c8: b               #0x7397d4
    //     0x7397cc: mov             x4, NULL
    //     0x7397d0: movz            x2, #0
    //     0x7397d4: lsl             x5, x2, #1
    //     0x7397d8: lsl             w6, w5, #1
    //     0x7397dc: add             w7, w6, #8
    //     0x7397e0: add             x16, x0, w7, sxtw #1
    //     0x7397e4: ldur            w8, [x16, #0xf]
    //     0x7397e8: add             x8, x8, HEAP, lsl #32
    //     0x7397ec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b378] "automaticallyImplyLeading"
    //     0x7397f0: ldr             x16, [x16, #0x378]
    //     0x7397f4: cmp             w8, w16
    //     0x7397f8: b.ne            #0x73982c
    //     0x7397fc: add             w2, w6, #0xa
    //     0x739800: add             x16, x0, w2, sxtw #1
    //     0x739804: ldur            w6, [x16, #0xf]
    //     0x739808: add             x6, x6, HEAP, lsl #32
    //     0x73980c: sub             w2, w1, w6
    //     0x739810: add             x6, fp, w2, sxtw #2
    //     0x739814: ldr             x6, [x6, #8]
    //     0x739818: add             w2, w5, #2
    //     0x73981c: sbfx            x5, x2, #1, #0x1f
    //     0x739820: mov             x2, x5
    //     0x739824: mov             x5, x6
    //     0x739828: b               #0x739830
    //     0x73982c: add             x5, NULL, #0x20  ; true
    //     0x739830: lsl             x6, x2, #1
    //     0x739834: lsl             w7, w6, #1
    //     0x739838: add             w8, w7, #8
    //     0x73983c: add             x16, x0, w8, sxtw #1
    //     0x739840: ldur            w9, [x16, #0xf]
    //     0x739844: add             x9, x9, HEAP, lsl #32
    //     0x739848: add             x16, PP, #0x12, lsl #12  ; [pp+0x12840] "backgroundColor"
    //     0x73984c: ldr             x16, [x16, #0x840]
    //     0x739850: cmp             w9, w16
    //     0x739854: b.ne            #0x739888
    //     0x739858: add             w2, w7, #0xa
    //     0x73985c: add             x16, x0, w2, sxtw #1
    //     0x739860: ldur            w7, [x16, #0xf]
    //     0x739864: add             x7, x7, HEAP, lsl #32
    //     0x739868: sub             w2, w1, w7
    //     0x73986c: add             x7, fp, w2, sxtw #2
    //     0x739870: ldr             x7, [x7, #8]
    //     0x739874: add             w2, w6, #2
    //     0x739878: sbfx            x6, x2, #1, #0x1f
    //     0x73987c: mov             x2, x6
    //     0x739880: mov             x6, x7
    //     0x739884: b               #0x73988c
    //     0x739888: mov             x6, NULL
    //     0x73988c: lsl             x7, x2, #1
    //     0x739890: lsl             w8, w7, #1
    //     0x739894: add             w9, w8, #8
    //     0x739898: add             x16, x0, w9, sxtw #1
    //     0x73989c: ldur            w10, [x16, #0xf]
    //     0x7398a0: add             x10, x10, HEAP, lsl #32
    //     0x7398a4: ldr             x16, [PP, #0x4490]  ; [pp+0x4490] "bottom"
    //     0x7398a8: cmp             w10, w16
    //     0x7398ac: b.ne            #0x7398e0
    //     0x7398b0: add             w2, w8, #0xa
    //     0x7398b4: add             x16, x0, w2, sxtw #1
    //     0x7398b8: ldur            w8, [x16, #0xf]
    //     0x7398bc: add             x8, x8, HEAP, lsl #32
    //     0x7398c0: sub             w2, w1, w8
    //     0x7398c4: add             x8, fp, w2, sxtw #2
    //     0x7398c8: ldr             x8, [x8, #8]
    //     0x7398cc: add             w2, w7, #2
    //     0x7398d0: sbfx            x7, x2, #1, #0x1f
    //     0x7398d4: mov             x2, x7
    //     0x7398d8: mov             x7, x8
    //     0x7398dc: b               #0x7398e4
    //     0x7398e0: mov             x7, NULL
    //     0x7398e4: lsl             x8, x2, #1
    //     0x7398e8: lsl             w9, w8, #1
    //     0x7398ec: add             w10, w9, #8
    //     0x7398f0: add             x16, x0, w10, sxtw #1
    //     0x7398f4: ldur            w11, [x16, #0xf]
    //     0x7398f8: add             x11, x11, HEAP, lsl #32
    //     0x7398fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b380] "elevation"
    //     0x739900: ldr             x16, [x16, #0x380]
    //     0x739904: cmp             w11, w16
    //     0x739908: b.ne            #0x73993c
    //     0x73990c: add             w2, w9, #0xa
    //     0x739910: add             x16, x0, w2, sxtw #1
    //     0x739914: ldur            w9, [x16, #0xf]
    //     0x739918: add             x9, x9, HEAP, lsl #32
    //     0x73991c: sub             w2, w1, w9
    //     0x739920: add             x9, fp, w2, sxtw #2
    //     0x739924: ldr             x9, [x9, #8]
    //     0x739928: add             w2, w8, #2
    //     0x73992c: sbfx            x8, x2, #1, #0x1f
    //     0x739930: mov             x2, x8
    //     0x739934: mov             x8, x9
    //     0x739938: b               #0x739940
    //     0x73993c: mov             x8, NULL
    //     0x739940: lsl             x9, x2, #1
    //     0x739944: lsl             w10, w9, #1
    //     0x739948: add             w11, w10, #8
    //     0x73994c: add             x16, x0, w11, sxtw #1
    //     0x739950: ldur            w12, [x16, #0xf]
    //     0x739954: add             x12, x12, HEAP, lsl #32
    //     0x739958: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b388] "leading"
    //     0x73995c: ldr             x16, [x16, #0x388]
    //     0x739960: cmp             w12, w16
    //     0x739964: b.ne            #0x739998
    //     0x739968: add             w2, w10, #0xa
    //     0x73996c: add             x16, x0, w2, sxtw #1
    //     0x739970: ldur            w10, [x16, #0xf]
    //     0x739974: add             x10, x10, HEAP, lsl #32
    //     0x739978: sub             w2, w1, w10
    //     0x73997c: add             x10, fp, w2, sxtw #2
    //     0x739980: ldr             x10, [x10, #8]
    //     0x739984: add             w2, w9, #2
    //     0x739988: sbfx            x9, x2, #1, #0x1f
    //     0x73998c: mov             x2, x9
    //     0x739990: mov             x9, x10
    //     0x739994: b               #0x73999c
    //     0x739998: mov             x9, NULL
    //     0x73999c: lsl             x10, x2, #1
    //     0x7399a0: lsl             w2, w10, #1
    //     0x7399a4: add             w10, w2, #8
    //     0x7399a8: add             x16, x0, w10, sxtw #1
    //     0x7399ac: ldur            w11, [x16, #0xf]
    //     0x7399b0: add             x11, x11, HEAP, lsl #32
    //     0x7399b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0x7399b8: ldr             x16, [x16, #0xcf0]
    //     0x7399bc: cmp             w11, w16
    //     0x7399c0: b.ne            #0x7399e4
    //     0x7399c4: add             w10, w2, #0xa
    //     0x7399c8: add             x16, x0, w10, sxtw #1
    //     0x7399cc: ldur            w2, [x16, #0xf]
    //     0x7399d0: add             x2, x2, HEAP, lsl #32
    //     0x7399d4: sub             w0, w1, w2
    //     0x7399d8: add             x1, fp, w0, sxtw #2
    //     0x7399dc: ldr             x1, [x1, #8]
    //     0x7399e0: b               #0x7399e8
    //     0x7399e4: mov             x1, NULL
    //     0x7399e8: fmov            d0, #1.00000000
    // 0x7399e8: d0 = 1.000000
    // 0x7399ec: CheckStackOverflow
    //     0x7399ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7399f0: cmp             SP, x16
    //     0x7399f4: b.ls            #0x739b84
    // 0x7399f8: mov             x0, x9
    // 0x7399fc: StoreField: r3->field_b = r0
    //     0x7399fc: stur            w0, [x3, #0xb]
    //     0x739a00: ldurb           w16, [x3, #-1]
    //     0x739a04: ldurb           w17, [x0, #-1]
    //     0x739a08: and             x16, x17, x16, lsr #2
    //     0x739a0c: tst             x16, HEAP, lsr #32
    //     0x739a10: b.eq            #0x739a18
    //     0x739a14: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x739a18: StoreField: r3->field_f = r5
    //     0x739a18: stur            w5, [x3, #0xf]
    // 0x739a1c: mov             x0, x1
    // 0x739a20: StoreField: r3->field_13 = r0
    //     0x739a20: stur            w0, [x3, #0x13]
    //     0x739a24: ldurb           w16, [x3, #-1]
    //     0x739a28: ldurb           w17, [x0, #-1]
    //     0x739a2c: and             x16, x17, x16, lsr #2
    //     0x739a30: tst             x16, HEAP, lsr #32
    //     0x739a34: b.eq            #0x739a3c
    //     0x739a38: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x739a3c: mov             x0, x4
    // 0x739a40: ArrayStore: r3[0] = r0  ; List_4
    //     0x739a40: stur            w0, [x3, #0x17]
    //     0x739a44: ldurb           w16, [x3, #-1]
    //     0x739a48: ldurb           w17, [x0, #-1]
    //     0x739a4c: and             x16, x17, x16, lsr #2
    //     0x739a50: tst             x16, HEAP, lsr #32
    //     0x739a54: b.eq            #0x739a5c
    //     0x739a58: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x739a5c: mov             x0, x7
    // 0x739a60: StoreField: r3->field_1f = r0
    //     0x739a60: stur            w0, [x3, #0x1f]
    //     0x739a64: ldurb           w16, [x3, #-1]
    //     0x739a68: ldurb           w17, [x0, #-1]
    //     0x739a6c: and             x16, x17, x16, lsr #2
    //     0x739a70: tst             x16, HEAP, lsr #32
    //     0x739a74: b.eq            #0x739a7c
    //     0x739a78: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x739a7c: mov             x0, x8
    // 0x739a80: StoreField: r3->field_23 = r0
    //     0x739a80: stur            w0, [x3, #0x23]
    //     0x739a84: ldurb           w16, [x3, #-1]
    //     0x739a88: ldurb           w17, [x0, #-1]
    //     0x739a8c: and             x16, x17, x16, lsr #2
    //     0x739a90: tst             x16, HEAP, lsr #32
    //     0x739a94: b.eq            #0x739a9c
    //     0x739a98: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x739a9c: r17 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x739a9c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b390] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x703267339c54)
    //     0x739aa0: ldr             x17, [x17, #0x390]
    // 0x739aa4: StoreField: r3->field_2b = r17
    //     0x739aa4: stur            w17, [x3, #0x2b]
    // 0x739aa8: mov             x0, x6
    // 0x739aac: StoreField: r3->field_3b = r0
    //     0x739aac: stur            w0, [x3, #0x3b]
    //     0x739ab0: ldurb           w16, [x3, #-1]
    //     0x739ab4: ldurb           w17, [x0, #-1]
    //     0x739ab8: and             x16, x17, x16, lsr #2
    //     0x739abc: tst             x16, HEAP, lsr #32
    //     0x739ac0: b.eq            #0x739ac8
    //     0x739ac4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x739ac8: r17 = true
    //     0x739ac8: add             x17, NULL, #0x20  ; true
    // 0x739acc: StoreField: r3->field_53 = r17
    //     0x739acc: stur            w17, [x3, #0x53]
    // 0x739ad0: r17 = false
    //     0x739ad0: add             x17, NULL, #0x30  ; false
    // 0x739ad4: StoreField: r3->field_5b = r17
    //     0x739ad4: stur            w17, [x3, #0x5b]
    // 0x739ad8: StoreField: r3->field_63 = d0
    //     0x739ad8: stur            d0, [x3, #0x63]
    // 0x739adc: StoreField: r3->field_6b = d0
    //     0x739adc: stur            d0, [x3, #0x6b]
    // 0x739ae0: cmp             w7, NULL
    // 0x739ae4: b.ne            #0x739af4
    // 0x739ae8: mov             x0, x3
    // 0x739aec: r1 = Null
    //     0x739aec: mov             x1, NULL
    // 0x739af0: b               #0x739b34
    // 0x739af4: SaveReg r7
    //     0x739af4: str             x7, [SP, #-8]!
    // 0x739af8: r0 = preferredSize()
    //     0x739af8: bl              #0xc62f40  ; [package:flutter/src/material/tabs.dart] TabBar::preferredSize
    // 0x739afc: add             SP, SP, #8
    // 0x739b00: LoadField: d0 = r0->field_f
    //     0x739b00: ldur            d0, [x0, #0xf]
    // 0x739b04: r0 = inline_Allocate_Double()
    //     0x739b04: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x739b08: add             x0, x0, #0x10
    //     0x739b0c: cmp             x1, x0
    //     0x739b10: b.ls            #0x739b8c
    //     0x739b14: str             x0, [THR, #0x60]  ; THR::top
    //     0x739b18: sub             x0, x0, #0xf
    //     0x739b1c: movz            x1, #0x108
    //     0x739b20: movk            x1, #0x3c, lsl #16
    //     0x739b24: stur            x1, [x0, #-1]
    // 0x739b28: StoreField: r0->field_7 = d0
    //     0x739b28: stur            d0, [x0, #7]
    // 0x739b2c: mov             x1, x0
    // 0x739b30: ldur            x0, [fp, #-8]
    // 0x739b34: stur            x1, [fp, #-0x10]
    // 0x739b38: r0 = _PreferredAppBarSize()
    //     0x739b38: bl              #0x739c44  ; Allocate_PreferredAppBarSizeStub -> _PreferredAppBarSize (size=0x20)
    // 0x739b3c: stur            x0, [fp, #-0x18]
    // 0x739b40: ldur            x16, [fp, #-0x10]
    // 0x739b44: stp             x16, x0, [SP, #-0x10]!
    // 0x739b48: r0 = _PreferredAppBarSize()
    //     0x739b48: bl              #0x739bbc  ; [package:flutter/src/material/app_bar.dart] _PreferredAppBarSize::_PreferredAppBarSize
    // 0x739b4c: add             SP, SP, #0x10
    // 0x739b50: ldur            x0, [fp, #-0x18]
    // 0x739b54: ldur            x1, [fp, #-8]
    // 0x739b58: StoreField: r1->field_73 = r0
    //     0x739b58: stur            w0, [x1, #0x73]
    //     0x739b5c: ldurb           w16, [x1, #-1]
    //     0x739b60: ldurb           w17, [x0, #-1]
    //     0x739b64: and             x16, x17, x16, lsr #2
    //     0x739b68: tst             x16, HEAP, lsr #32
    //     0x739b6c: b.eq            #0x739b74
    //     0x739b70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x739b74: r0 = Null
    //     0x739b74: mov             x0, NULL
    // 0x739b78: LeaveFrame
    //     0x739b78: mov             SP, fp
    //     0x739b7c: ldp             fp, lr, [SP], #0x10
    // 0x739b80: ret
    //     0x739b80: ret             
    // 0x739b84: r0 = StackOverflowSharedWithFPURegs()
    //     0x739b84: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x739b88: b               #0x7399f8
    // 0x739b8c: SaveReg d0
    //     0x739b8c: str             q0, [SP, #-0x10]!
    // 0x739b90: r0 = AllocateDouble()
    //     0x739b90: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x739b94: RestoreReg d0
    //     0x739b94: ldr             q0, [SP], #0x10
    // 0x739b98: b               #0x739b28
  }
  _ _getEffectiveCenterTitle(/* No info */) {
    // ** addr: 0x8d1170, size: 0x8c
    // 0x8d1170: EnterFrame
    //     0x8d1170: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1174: mov             fp, SP
    // 0x8d1178: CheckStackOverflow
    //     0x8d1178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d117c: cmp             SP, x16
    //     0x8d1180: b.ls            #0x8d11f4
    // 0x8d1184: r1 = 2
    //     0x8d1184: movz            x1, #0x2
    // 0x8d1188: r0 = AllocateContext()
    //     0x8d1188: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d118c: mov             x1, x0
    // 0x8d1190: ldr             x0, [fp, #0x18]
    // 0x8d1194: StoreField: r1->field_f = r0
    //     0x8d1194: stur            w0, [x1, #0xf]
    // 0x8d1198: ldr             x0, [fp, #0x10]
    // 0x8d119c: StoreField: r1->field_13 = r0
    //     0x8d119c: stur            w0, [x1, #0x13]
    // 0x8d11a0: mov             x2, x1
    // 0x8d11a4: r1 = Function 'platformCenter':.
    //     0x8d11a4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea90] AnonymousClosure: (0x8d11fc), in [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle (0x8d1170)
    //     0x8d11a8: ldr             x1, [x1, #0xa90]
    // 0x8d11ac: r0 = AllocateClosure()
    //     0x8d11ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d11b0: mov             x1, x0
    // 0x8d11b4: ldr             x0, [fp, #0x10]
    // 0x8d11b8: LoadField: r2 = r0->field_a7
    //     0x8d11b8: ldur            w2, [x0, #0xa7]
    // 0x8d11bc: DecompressPointer r2
    //     0x8d11bc: add             x2, x2, HEAP, lsl #32
    // 0x8d11c0: LoadField: r0 = r2->field_33
    //     0x8d11c0: ldur            w0, [x2, #0x33]
    // 0x8d11c4: DecompressPointer r0
    //     0x8d11c4: add             x0, x0, HEAP, lsl #32
    // 0x8d11c8: cmp             w0, NULL
    // 0x8d11cc: b.ne            #0x8d11e8
    // 0x8d11d0: SaveReg r1
    //     0x8d11d0: str             x1, [SP, #-8]!
    // 0x8d11d4: mov             x0, x1
    // 0x8d11d8: ClosureCall
    //     0x8d11d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8d11dc: ldur            x2, [x0, #0x1f]
    //     0x8d11e0: blr             x2
    // 0x8d11e4: add             SP, SP, #8
    // 0x8d11e8: LeaveFrame
    //     0x8d11e8: mov             SP, fp
    //     0x8d11ec: ldp             fp, lr, [SP], #0x10
    // 0x8d11f0: ret
    //     0x8d11f0: ret             
    // 0x8d11f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d11f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d11f8: b               #0x8d1184
  }
  [closure] bool platformCenter(dynamic) {
    // ** addr: 0x8d11fc, size: 0x100
    // 0x8d11fc: EnterFrame
    //     0x8d11fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1200: mov             fp, SP
    // 0x8d1204: ldr             x0, [fp, #0x10]
    // 0x8d1208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d1208: ldur            w1, [x0, #0x17]
    // 0x8d120c: DecompressPointer r1
    //     0x8d120c: add             x1, x1, HEAP, lsl #32
    // 0x8d1210: CheckStackOverflow
    //     0x8d1210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1214: cmp             SP, x16
    //     0x8d1218: b.ls            #0x8d12f4
    // 0x8d121c: LoadField: r0 = r1->field_13
    //     0x8d121c: ldur            w0, [x1, #0x13]
    // 0x8d1220: DecompressPointer r0
    //     0x8d1220: add             x0, x0, HEAP, lsl #32
    // 0x8d1224: LoadField: r2 = r0->field_1f
    //     0x8d1224: ldur            w2, [x0, #0x1f]
    // 0x8d1228: DecompressPointer r2
    //     0x8d1228: add             x2, x2, HEAP, lsl #32
    // 0x8d122c: r16 = Instance_TargetPlatform
    //     0x8d122c: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8d1230: cmp             w2, w16
    // 0x8d1234: b.eq            #0x8d125c
    // 0x8d1238: r16 = Instance_TargetPlatform
    //     0x8d1238: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8d123c: cmp             w2, w16
    // 0x8d1240: b.eq            #0x8d125c
    // 0x8d1244: r16 = Instance_TargetPlatform
    //     0x8d1244: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8d1248: cmp             w2, w16
    // 0x8d124c: b.eq            #0x8d125c
    // 0x8d1250: r16 = Instance_TargetPlatform
    //     0x8d1250: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8d1254: cmp             w2, w16
    // 0x8d1258: b.ne            #0x8d126c
    // 0x8d125c: r0 = false
    //     0x8d125c: add             x0, NULL, #0x30  ; false
    // 0x8d1260: LeaveFrame
    //     0x8d1260: mov             SP, fp
    //     0x8d1264: ldp             fp, lr, [SP], #0x10
    // 0x8d1268: ret
    //     0x8d1268: ret             
    // 0x8d126c: r16 = Instance_TargetPlatform
    //     0x8d126c: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8d1270: cmp             w2, w16
    // 0x8d1274: b.eq            #0x8d1284
    // 0x8d1278: r16 = Instance_TargetPlatform
    //     0x8d1278: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8d127c: cmp             w2, w16
    // 0x8d1280: b.ne            #0x8d12e4
    // 0x8d1284: LoadField: r0 = r1->field_f
    //     0x8d1284: ldur            w0, [x1, #0xf]
    // 0x8d1288: DecompressPointer r0
    //     0x8d1288: add             x0, x0, HEAP, lsl #32
    // 0x8d128c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d128c: ldur            w1, [x0, #0x17]
    // 0x8d1290: DecompressPointer r1
    //     0x8d1290: add             x1, x1, HEAP, lsl #32
    // 0x8d1294: cmp             w1, NULL
    // 0x8d1298: b.ne            #0x8d12a4
    // 0x8d129c: r0 = true
    //     0x8d129c: add             x0, NULL, #0x20  ; true
    // 0x8d12a0: b               #0x8d12d8
    // 0x8d12a4: r0 = LoadClassIdInstr(r1)
    //     0x8d12a4: ldurh           w0, [x1, #1]
    // 0x8d12a8: SaveReg r1
    //     0x8d12a8: str             x1, [SP, #-8]!
    // 0x8d12ac: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8d12ac: movz            x17, #0xa710
    //     0x8d12b0: add             lr, x0, x17
    //     0x8d12b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d12b8: blr             lr
    // 0x8d12bc: add             SP, SP, #8
    // 0x8d12c0: r1 = LoadInt32Instr(r0)
    //     0x8d12c0: sbfx            x1, x0, #1, #0x1f
    // 0x8d12c4: cmp             x1, #2
    // 0x8d12c8: r16 = true
    //     0x8d12c8: add             x16, NULL, #0x20  ; true
    // 0x8d12cc: r17 = false
    //     0x8d12cc: add             x17, NULL, #0x30  ; false
    // 0x8d12d0: csel            x2, x16, x17, lt
    // 0x8d12d4: mov             x0, x2
    // 0x8d12d8: LeaveFrame
    //     0x8d12d8: mov             SP, fp
    //     0x8d12dc: ldp             fp, lr, [SP], #0x10
    // 0x8d12e0: ret
    //     0x8d12e0: ret             
    // 0x8d12e4: r0 = Null
    //     0x8d12e4: mov             x0, NULL
    // 0x8d12e8: LeaveFrame
    //     0x8d12e8: mov             SP, fp
    //     0x8d12ec: ldp             fp, lr, [SP], #0x10
    // 0x8d12f0: ret
    //     0x8d12f0: ret             
    // 0x8d12f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d12f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d12f8: b               #0x8d121c
  }
  static _ preferredHeightFor(/* No info */) {
    // ** addr: 0x8eddb8, size: 0xcc
    // 0x8eddb8: EnterFrame
    //     0x8eddb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eddbc: mov             fp, SP
    // 0x8eddc0: CheckStackOverflow
    //     0x8eddc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eddc4: cmp             SP, x16
    //     0x8eddc8: b.ls            #0x8ede60
    // 0x8eddcc: ldr             x16, [fp, #0x18]
    // 0x8eddd0: SaveReg r16
    //     0x8eddd0: str             x16, [SP, #-8]!
    // 0x8eddd4: r0 = of()
    //     0x8eddd4: bl              #0x8d1df8  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x8eddd8: add             SP, SP, #8
    // 0x8edddc: LoadField: r1 = r0->field_3b
    //     0x8edddc: ldur            w1, [x0, #0x3b]
    // 0x8edde0: DecompressPointer r1
    //     0x8edde0: add             x1, x1, HEAP, lsl #32
    // 0x8edde4: cmp             w1, NULL
    // 0x8edde8: b.ne            #0x8eddf8
    // 0x8eddec: d0 = 56.000000
    //     0x8eddec: add             x17, PP, #0x31, lsl #12  ; [pp+0x31118] IMM: double(56) from 0x404c000000000000
    //     0x8eddf0: ldr             d0, [x17, #0x118]
    // 0x8eddf4: b               #0x8eddfc
    // 0x8eddf8: LoadField: d0 = r1->field_7
    //     0x8eddf8: ldur            d0, [x1, #7]
    // 0x8eddfc: ldr             x0, [fp, #0x10]
    // 0x8ede00: LoadField: r1 = r0->field_1b
    //     0x8ede00: ldur            w1, [x0, #0x1b]
    // 0x8ede04: DecompressPointer r1
    //     0x8ede04: add             x1, x1, HEAP, lsl #32
    // 0x8ede08: cmp             w1, NULL
    // 0x8ede0c: b.ne            #0x8ede18
    // 0x8ede10: r0 = 0
    //     0x8ede10: movz            x0, #0
    // 0x8ede14: b               #0x8ede1c
    // 0x8ede18: mov             x0, x1
    // 0x8ede1c: r1 = inline_Allocate_Double()
    //     0x8ede1c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8ede20: add             x1, x1, #0x10
    //     0x8ede24: cmp             x2, x1
    //     0x8ede28: b.ls            #0x8ede68
    //     0x8ede2c: str             x1, [THR, #0x60]  ; THR::top
    //     0x8ede30: sub             x1, x1, #0xf
    //     0x8ede34: movz            x2, #0x108
    //     0x8ede38: movk            x2, #0x3c, lsl #16
    //     0x8ede3c: stur            x2, [x1, #-1]
    // 0x8ede40: StoreField: r1->field_7 = d0
    //     0x8ede40: stur            d0, [x1, #7]
    // 0x8ede44: stp             x0, x1, [SP, #-0x10]!
    // 0x8ede48: r0 = +()
    //     0x8ede48: bl              #0xcfc190  ; [dart:core] _Double::+
    // 0x8ede4c: add             SP, SP, #0x10
    // 0x8ede50: LoadField: d0 = r0->field_7
    //     0x8ede50: ldur            d0, [x0, #7]
    // 0x8ede54: LeaveFrame
    //     0x8ede54: mov             SP, fp
    //     0x8ede58: ldp             fp, lr, [SP], #0x10
    // 0x8ede5c: ret
    //     0x8ede5c: ret             
    // 0x8ede60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ede60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ede64: b               #0x8eddcc
    // 0x8ede68: SaveReg d0
    //     0x8ede68: str             q0, [SP, #-0x10]!
    // 0x8ede6c: SaveReg r0
    //     0x8ede6c: str             x0, [SP, #-8]!
    // 0x8ede70: r0 = AllocateDouble()
    //     0x8ede70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8ede74: mov             x1, x0
    // 0x8ede78: RestoreReg r0
    //     0x8ede78: ldr             x0, [SP], #8
    // 0x8ede7c: RestoreReg d0
    //     0x8ede7c: ldr             q0, [SP], #0x10
    // 0x8ede80: b               #0x8ede40
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2aa40, size: 0x28
    // 0xa2aa40: EnterFrame
    //     0xa2aa40: stp             fp, lr, [SP, #-0x10]!
    //     0xa2aa44: mov             fp, SP
    // 0xa2aa48: r1 = <AppBar>
    //     0xa2aa48: add             x1, PP, #0x36, lsl #12  ; [pp+0x36da0] TypeArguments: <AppBar>
    //     0xa2aa4c: ldr             x1, [x1, #0xda0]
    // 0xa2aa50: r0 = _AppBarState()
    //     0xa2aa50: bl              #0xa2aa68  ; Allocate_AppBarStateStub -> _AppBarState (size=0x1c)
    // 0xa2aa54: r17 = false
    //     0xa2aa54: add             x17, NULL, #0x30  ; false
    // 0xa2aa58: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2aa58: stur            w17, [x0, #0x17]
    // 0xa2aa5c: LeaveFrame
    //     0xa2aa5c: mov             SP, fp
    //     0xa2aa60: ldp             fp, lr, [SP], #0x10
    // 0xa2aa64: ret
    //     0xa2aa64: ret             
  }
}

// class id: 4819, size: 0x20, field offset: 0x18
class _PreferredAppBarSize extends Size {

  _ _PreferredAppBarSize(/* No info */) {
    // ** addr: 0x739bbc, size: 0x88
    // 0x739bbc: EnterFrame
    //     0x739bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x739bc0: mov             fp, SP
    // 0x739bc4: CheckStackOverflow
    //     0x739bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739bc8: cmp             SP, x16
    //     0x739bcc: b.ls            #0x739c3c
    // 0x739bd0: ldr             x0, [fp, #0x10]
    // 0x739bd4: ldr             x1, [fp, #0x18]
    // 0x739bd8: StoreField: r1->field_1b = r0
    //     0x739bd8: stur            w0, [x1, #0x1b]
    //     0x739bdc: ldurb           w16, [x1, #-1]
    //     0x739be0: ldurb           w17, [x0, #-1]
    //     0x739be4: and             x16, x17, x16, lsr #2
    //     0x739be8: tst             x16, HEAP, lsr #32
    //     0x739bec: b.eq            #0x739bf4
    //     0x739bf0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x739bf4: ldr             x0, [fp, #0x10]
    // 0x739bf8: cmp             w0, NULL
    // 0x739bfc: b.ne            #0x739c04
    // 0x739c00: r0 = 0
    //     0x739c00: movz            x0, #0
    // 0x739c04: r16 = 56.000000
    //     0x739c04: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b398] 56
    //     0x739c08: ldr             x16, [x16, #0x398]
    // 0x739c0c: stp             x0, x16, [SP, #-0x10]!
    // 0x739c10: r0 = +()
    //     0x739c10: bl              #0xcfc190  ; [dart:core] _Double::+
    // 0x739c14: add             SP, SP, #0x10
    // 0x739c18: ldr             x1, [fp, #0x18]
    // 0x739c1c: d0 = inf
    //     0x739c1c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x739c20: StoreField: r1->field_7 = d0
    //     0x739c20: stur            d0, [x1, #7]
    // 0x739c24: LoadField: d0 = r0->field_7
    //     0x739c24: ldur            d0, [x0, #7]
    // 0x739c28: StoreField: r1->field_f = d0
    //     0x739c28: stur            d0, [x1, #0xf]
    // 0x739c2c: r0 = Null
    //     0x739c2c: mov             x0, NULL
    // 0x739c30: LeaveFrame
    //     0x739c30: mov             SP, fp
    //     0x739c34: ldp             fp, lr, [SP], #0x10
    // 0x739c38: ret
    //     0x739c38: ret             
    // 0x739c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739c40: b               #0x739bd0
  }
}
