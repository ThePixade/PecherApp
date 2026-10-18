// lib: , url: package:flutter/src/rendering/image.dart

// class id: 66245, size: 0x8
class :: {
}

// class id: 2556, size: 0xb4, field offset: 0x60
class RenderImage extends RenderBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74d980, size: 0x18
    // 0x74d980: r4 = 0
    //     0x74d980: movz            x4, #0
    // 0x74d984: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74d984: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e7f0] AnonymousClosure: (0x74d998), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight (0x74d9e4)
    //     0x74d988: ldr             x1, [x17, #0x7f0]
    // 0x74d98c: r24 = BuildNonGenericMethodExtractorStub
    //     0x74d98c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74d990: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74d990: ldur            x0, [x24, #0x17]
    // 0x74d994: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74d998, size: 0x4c
    // 0x74d998: EnterFrame
    //     0x74d998: stp             fp, lr, [SP, #-0x10]!
    //     0x74d99c: mov             fp, SP
    // 0x74d9a0: ldr             x0, [fp, #0x18]
    // 0x74d9a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74d9a4: ldur            w1, [x0, #0x17]
    // 0x74d9a8: DecompressPointer r1
    //     0x74d9a8: add             x1, x1, HEAP, lsl #32
    // 0x74d9ac: CheckStackOverflow
    //     0x74d9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d9b0: cmp             SP, x16
    //     0x74d9b4: b.ls            #0x74d9dc
    // 0x74d9b8: LoadField: r0 = r1->field_f
    //     0x74d9b8: ldur            w0, [x1, #0xf]
    // 0x74d9bc: DecompressPointer r0
    //     0x74d9bc: add             x0, x0, HEAP, lsl #32
    // 0x74d9c0: ldr             x16, [fp, #0x10]
    // 0x74d9c4: stp             x16, x0, [SP, #-0x10]!
    // 0x74d9c8: r0 = computeMinIntrinsicHeight()
    //     0x74d9c8: bl              #0x74d9e4  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight
    // 0x74d9cc: add             SP, SP, #0x10
    // 0x74d9d0: LeaveFrame
    //     0x74d9d0: mov             SP, fp
    //     0x74d9d4: ldp             fp, lr, [SP], #0x10
    // 0x74d9d8: ret
    //     0x74d9d8: ret             
    // 0x74d9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d9dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d9e0: b               #0x74d9b8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74d9e4, size: 0x134
    // 0x74d9e4: EnterFrame
    //     0x74d9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x74d9e8: mov             fp, SP
    // 0x74d9ec: AllocStack(0x10)
    //     0x74d9ec: sub             SP, SP, #0x10
    // 0x74d9f0: CheckStackOverflow
    //     0x74d9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d9f4: cmp             SP, x16
    //     0x74d9f8: b.ls            #0x74db00
    // 0x74d9fc: ldr             x0, [fp, #0x18]
    // 0x74da00: LoadField: r1 = r0->field_6f
    //     0x74da00: ldur            w1, [x0, #0x6f]
    // 0x74da04: DecompressPointer r1
    //     0x74da04: add             x1, x1, HEAP, lsl #32
    // 0x74da08: cmp             w1, NULL
    // 0x74da0c: b.ne            #0x74da30
    // 0x74da10: LoadField: r1 = r0->field_73
    //     0x74da10: ldur            w1, [x0, #0x73]
    // 0x74da14: DecompressPointer r1
    //     0x74da14: add             x1, x1, HEAP, lsl #32
    // 0x74da18: cmp             w1, NULL
    // 0x74da1c: b.ne            #0x74da30
    // 0x74da20: r0 = 0.000000
    //     0x74da20: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74da24: LeaveFrame
    //     0x74da24: mov             SP, fp
    //     0x74da28: ldp             fp, lr, [SP], #0x10
    // 0x74da2c: ret
    //     0x74da2c: ret             
    // 0x74da30: ldr             x1, [fp, #0x10]
    // 0x74da34: d0 = inf
    //     0x74da34: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x74da38: LoadField: d1 = r1->field_7
    //     0x74da38: ldur            d1, [x1, #7]
    // 0x74da3c: fcmp            d1, d0
    // 0x74da40: b.vs            #0x74da48
    // 0x74da44: b.eq            #0x74da50
    // 0x74da48: r2 = false
    //     0x74da48: add             x2, NULL, #0x30  ; false
    // 0x74da4c: b               #0x74da54
    // 0x74da50: r2 = true
    //     0x74da50: add             x2, NULL, #0x20  ; true
    // 0x74da54: stur            x2, [fp, #-8]
    // 0x74da58: tbz             w2, #4, #0x74da64
    // 0x74da5c: mov             x3, x1
    // 0x74da60: b               #0x74da68
    // 0x74da64: r3 = 0.000000
    //     0x74da64: ldr             x3, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74da68: LoadField: d1 = r3->field_7
    //     0x74da68: ldur            d1, [x3, #7]
    // 0x74da6c: stur            d1, [fp, #-0x10]
    // 0x74da70: r0 = BoxConstraints()
    //     0x74da70: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x74da74: ldur            d0, [fp, #-0x10]
    // 0x74da78: StoreField: r0->field_7 = d0
    //     0x74da78: stur            d0, [x0, #7]
    // 0x74da7c: ldur            x1, [fp, #-8]
    // 0x74da80: tbz             w1, #4, #0x74da8c
    // 0x74da84: ldr             x1, [fp, #0x10]
    // 0x74da88: b               #0x74da90
    // 0x74da8c: r1 = inf
    //     0x74da8c: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x74da90: d0 = inf
    //     0x74da90: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x74da94: LoadField: d1 = r1->field_7
    //     0x74da94: ldur            d1, [x1, #7]
    // 0x74da98: StoreField: r0->field_f = d1
    //     0x74da98: stur            d1, [x0, #0xf]
    // 0x74da9c: fcmp            d0, d0
    // 0x74daa0: b.eq            #0x74daac
    // 0x74daa4: d1 = inf
    //     0x74daa4: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x74daa8: b               #0x74dab0
    // 0x74daac: d1 = 0.000000
    //     0x74daac: eor             v1.16b, v1.16b, v1.16b
    // 0x74dab0: ArrayStore: r0[0] = d1  ; List_8
    //     0x74dab0: stur            d1, [x0, #0x17]
    // 0x74dab4: StoreField: r0->field_1f = d0
    //     0x74dab4: stur            d0, [x0, #0x1f]
    // 0x74dab8: ldr             x16, [fp, #0x18]
    // 0x74dabc: stp             x0, x16, [SP, #-0x10]!
    // 0x74dac0: r0 = _sizeForConstraints()
    //     0x74dac0: bl              #0x74db18  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x74dac4: add             SP, SP, #0x10
    // 0x74dac8: LoadField: d0 = r0->field_f
    //     0x74dac8: ldur            d0, [x0, #0xf]
    // 0x74dacc: r0 = inline_Allocate_Double()
    //     0x74dacc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74dad0: add             x0, x0, #0x10
    //     0x74dad4: cmp             x1, x0
    //     0x74dad8: b.ls            #0x74db08
    //     0x74dadc: str             x0, [THR, #0x60]  ; THR::top
    //     0x74dae0: sub             x0, x0, #0xf
    //     0x74dae4: movz            x1, #0x108
    //     0x74dae8: movk            x1, #0x3c, lsl #16
    //     0x74daec: stur            x1, [x0, #-1]
    // 0x74daf0: StoreField: r0->field_7 = d0
    //     0x74daf0: stur            d0, [x0, #7]
    // 0x74daf4: LeaveFrame
    //     0x74daf4: mov             SP, fp
    //     0x74daf8: ldp             fp, lr, [SP], #0x10
    // 0x74dafc: ret
    //     0x74dafc: ret             
    // 0x74db00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74db00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74db04: b               #0x74d9fc
    // 0x74db08: SaveReg d0
    //     0x74db08: str             q0, [SP, #-0x10]!
    // 0x74db0c: r0 = AllocateDouble()
    //     0x74db0c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74db10: RestoreReg d0
    //     0x74db10: ldr             q0, [SP], #0x10
    // 0x74db14: b               #0x74daf0
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x74db18, size: 0x1b0
    // 0x74db18: EnterFrame
    //     0x74db18: stp             fp, lr, [SP, #-0x10]!
    //     0x74db1c: mov             fp, SP
    // 0x74db20: AllocStack(0x20)
    //     0x74db20: sub             SP, SP, #0x20
    // 0x74db24: CheckStackOverflow
    //     0x74db24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74db28: cmp             SP, x16
    //     0x74db2c: b.ls            #0x74dcbc
    // 0x74db30: ldr             x0, [fp, #0x18]
    // 0x74db34: LoadField: r1 = r0->field_6f
    //     0x74db34: ldur            w1, [x0, #0x6f]
    // 0x74db38: DecompressPointer r1
    //     0x74db38: add             x1, x1, HEAP, lsl #32
    // 0x74db3c: stur            x1, [fp, #-0x10]
    // 0x74db40: LoadField: r2 = r0->field_73
    //     0x74db40: ldur            w2, [x0, #0x73]
    // 0x74db44: DecompressPointer r2
    //     0x74db44: add             x2, x2, HEAP, lsl #32
    // 0x74db48: stur            x2, [fp, #-8]
    // 0x74db4c: cmp             w1, NULL
    // 0x74db50: b.ne            #0x74db5c
    // 0x74db54: d0 = 0.000000
    //     0x74db54: eor             v0.16b, v0.16b, v0.16b
    // 0x74db58: b               #0x74db60
    // 0x74db5c: LoadField: d0 = r1->field_7
    //     0x74db5c: ldur            d0, [x1, #7]
    // 0x74db60: stur            d0, [fp, #-0x18]
    // 0x74db64: r0 = BoxConstraints()
    //     0x74db64: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x74db68: ldur            d0, [fp, #-0x18]
    // 0x74db6c: StoreField: r0->field_7 = d0
    //     0x74db6c: stur            d0, [x0, #7]
    // 0x74db70: ldur            x1, [fp, #-0x10]
    // 0x74db74: cmp             w1, NULL
    // 0x74db78: b.ne            #0x74db84
    // 0x74db7c: d0 = inf
    //     0x74db7c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x74db80: b               #0x74db88
    // 0x74db84: LoadField: d0 = r1->field_7
    //     0x74db84: ldur            d0, [x1, #7]
    // 0x74db88: ldur            x1, [fp, #-8]
    // 0x74db8c: StoreField: r0->field_f = d0
    //     0x74db8c: stur            d0, [x0, #0xf]
    // 0x74db90: cmp             w1, NULL
    // 0x74db94: b.ne            #0x74dba0
    // 0x74db98: d0 = 0.000000
    //     0x74db98: eor             v0.16b, v0.16b, v0.16b
    // 0x74db9c: b               #0x74dba4
    // 0x74dba0: LoadField: d0 = r1->field_7
    //     0x74dba0: ldur            d0, [x1, #7]
    // 0x74dba4: ArrayStore: r0[0] = d0  ; List_8
    //     0x74dba4: stur            d0, [x0, #0x17]
    // 0x74dba8: cmp             w1, NULL
    // 0x74dbac: b.ne            #0x74dbb8
    // 0x74dbb0: d0 = inf
    //     0x74dbb0: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x74dbb4: b               #0x74dbbc
    // 0x74dbb8: LoadField: d0 = r1->field_7
    //     0x74dbb8: ldur            d0, [x1, #7]
    // 0x74dbbc: ldr             x1, [fp, #0x18]
    // 0x74dbc0: StoreField: r0->field_1f = d0
    //     0x74dbc0: stur            d0, [x0, #0x1f]
    // 0x74dbc4: ldr             x16, [fp, #0x10]
    // 0x74dbc8: stp             x16, x0, [SP, #-0x10]!
    // 0x74dbcc: r0 = enforce()
    //     0x74dbcc: bl              #0x74e068  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x74dbd0: add             SP, SP, #0x10
    // 0x74dbd4: mov             x3, x0
    // 0x74dbd8: ldr             x2, [fp, #0x18]
    // 0x74dbdc: stur            x3, [fp, #-8]
    // 0x74dbe0: LoadField: r0 = r2->field_67
    //     0x74dbe0: ldur            w0, [x2, #0x67]
    // 0x74dbe4: DecompressPointer r0
    //     0x74dbe4: add             x0, x0, HEAP, lsl #32
    // 0x74dbe8: cmp             w0, NULL
    // 0x74dbec: b.ne            #0x74dc08
    // 0x74dbf0: SaveReg r3
    //     0x74dbf0: str             x3, [SP, #-8]!
    // 0x74dbf4: r0 = smallest()
    //     0x74dbf4: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x74dbf8: add             SP, SP, #8
    // 0x74dbfc: LeaveFrame
    //     0x74dbfc: mov             SP, fp
    //     0x74dc00: ldp             fp, lr, [SP], #0x10
    // 0x74dc04: ret
    //     0x74dc04: ret             
    // 0x74dc08: LoadField: r4 = r0->field_f
    //     0x74dc08: ldur            x4, [x0, #0xf]
    // 0x74dc0c: r0 = BoxInt64Instr(r4)
    //     0x74dc0c: sbfiz           x0, x4, #1, #0x1f
    //     0x74dc10: cmp             x4, x0, asr #1
    //     0x74dc14: b.eq            #0x74dc20
    //     0x74dc18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74dc1c: stur            x4, [x0, #7]
    // 0x74dc20: stp             x0, NULL, [SP, #-0x10]!
    // 0x74dc24: r0 = _Double.fromInteger()
    //     0x74dc24: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x74dc28: add             SP, SP, #0x10
    // 0x74dc2c: ldr             x2, [fp, #0x18]
    // 0x74dc30: LoadField: d0 = r2->field_77
    //     0x74dc30: ldur            d0, [x2, #0x77]
    // 0x74dc34: LoadField: d1 = r0->field_7
    //     0x74dc34: ldur            d1, [x0, #7]
    // 0x74dc38: fdiv            d2, d1, d0
    // 0x74dc3c: stur            d2, [fp, #-0x18]
    // 0x74dc40: LoadField: r0 = r2->field_67
    //     0x74dc40: ldur            w0, [x2, #0x67]
    // 0x74dc44: DecompressPointer r0
    //     0x74dc44: add             x0, x0, HEAP, lsl #32
    // 0x74dc48: cmp             w0, NULL
    // 0x74dc4c: b.eq            #0x74dcc4
    // 0x74dc50: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x74dc50: ldur            x3, [x0, #0x17]
    // 0x74dc54: r0 = BoxInt64Instr(r3)
    //     0x74dc54: sbfiz           x0, x3, #1, #0x1f
    //     0x74dc58: cmp             x3, x0, asr #1
    //     0x74dc5c: b.eq            #0x74dc68
    //     0x74dc60: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x74dc64: stur            x3, [x0, #7]
    // 0x74dc68: stp             x0, NULL, [SP, #-0x10]!
    // 0x74dc6c: r0 = _Double.fromInteger()
    //     0x74dc6c: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x74dc70: add             SP, SP, #0x10
    // 0x74dc74: mov             x1, x0
    // 0x74dc78: ldr             x0, [fp, #0x18]
    // 0x74dc7c: LoadField: d0 = r0->field_77
    //     0x74dc7c: ldur            d0, [x0, #0x77]
    // 0x74dc80: LoadField: d1 = r1->field_7
    //     0x74dc80: ldur            d1, [x1, #7]
    // 0x74dc84: fdiv            d2, d1, d0
    // 0x74dc88: stur            d2, [fp, #-0x20]
    // 0x74dc8c: r0 = Size()
    //     0x74dc8c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x74dc90: ldur            d0, [fp, #-0x18]
    // 0x74dc94: StoreField: r0->field_7 = d0
    //     0x74dc94: stur            d0, [x0, #7]
    // 0x74dc98: ldur            d0, [fp, #-0x20]
    // 0x74dc9c: StoreField: r0->field_f = d0
    //     0x74dc9c: stur            d0, [x0, #0xf]
    // 0x74dca0: ldur            x16, [fp, #-8]
    // 0x74dca4: stp             x0, x16, [SP, #-0x10]!
    // 0x74dca8: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x74dca8: bl              #0x74dcc8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x74dcac: add             SP, SP, #0x10
    // 0x74dcb0: LeaveFrame
    //     0x74dcb0: mov             SP, fp
    //     0x74dcb4: ldp             fp, lr, [SP], #0x10
    // 0x74dcb8: ret
    //     0x74dcb8: ret             
    // 0x74dcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dcbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dcc0: b               #0x74db30
    // 0x74dcc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74dcc4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x756a98, size: 0x3c
    // 0x756a98: EnterFrame
    //     0x756a98: stp             fp, lr, [SP, #-0x10]!
    //     0x756a9c: mov             fp, SP
    // 0x756aa0: CheckStackOverflow
    //     0x756aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756aa4: cmp             SP, x16
    //     0x756aa8: b.ls            #0x756acc
    // 0x756aac: ldr             x16, [fp, #0x18]
    // 0x756ab0: ldr             lr, [fp, #0x10]
    // 0x756ab4: stp             lr, x16, [SP, #-0x10]!
    // 0x756ab8: r0 = _sizeForConstraints()
    //     0x756ab8: bl              #0x74db18  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x756abc: add             SP, SP, #0x10
    // 0x756ac0: LeaveFrame
    //     0x756ac0: mov             SP, fp
    //     0x756ac4: ldp             fp, lr, [SP], #0x10
    // 0x756ac8: ret
    //     0x756ac8: ret             
    // 0x756acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756ad0: b               #0x756aac
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x75a184, size: 0x18
    // 0x75a184: r4 = 0
    //     0x75a184: movz            x4, #0
    // 0x75a188: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x75a188: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e7f8] AnonymousClosure: (0x75a19c), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth (0x75a1e8)
    //     0x75a18c: ldr             x1, [x17, #0x7f8]
    // 0x75a190: r24 = BuildNonGenericMethodExtractorStub
    //     0x75a190: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75a194: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75a194: ldur            x0, [x24, #0x17]
    // 0x75a198: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x75a19c, size: 0x4c
    // 0x75a19c: EnterFrame
    //     0x75a19c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a1a0: mov             fp, SP
    // 0x75a1a4: ldr             x0, [fp, #0x18]
    // 0x75a1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75a1a8: ldur            w1, [x0, #0x17]
    // 0x75a1ac: DecompressPointer r1
    //     0x75a1ac: add             x1, x1, HEAP, lsl #32
    // 0x75a1b0: CheckStackOverflow
    //     0x75a1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a1b4: cmp             SP, x16
    //     0x75a1b8: b.ls            #0x75a1e0
    // 0x75a1bc: LoadField: r0 = r1->field_f
    //     0x75a1bc: ldur            w0, [x1, #0xf]
    // 0x75a1c0: DecompressPointer r0
    //     0x75a1c0: add             x0, x0, HEAP, lsl #32
    // 0x75a1c4: ldr             x16, [fp, #0x10]
    // 0x75a1c8: stp             x16, x0, [SP, #-0x10]!
    // 0x75a1cc: r0 = computeMaxIntrinsicWidth()
    //     0x75a1cc: bl              #0x75a1e8  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth
    // 0x75a1d0: add             SP, SP, #0x10
    // 0x75a1d4: LeaveFrame
    //     0x75a1d4: mov             SP, fp
    //     0x75a1d8: ldp             fp, lr, [SP], #0x10
    // 0x75a1dc: ret
    //     0x75a1dc: ret             
    // 0x75a1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a1e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a1e4: b               #0x75a1bc
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x75a1e8, size: 0xf4
    // 0x75a1e8: EnterFrame
    //     0x75a1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x75a1ec: mov             fp, SP
    // 0x75a1f0: AllocStack(0x8)
    //     0x75a1f0: sub             SP, SP, #8
    // 0x75a1f4: d0 = inf
    //     0x75a1f4: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75a1f8: CheckStackOverflow
    //     0x75a1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a1fc: cmp             SP, x16
    //     0x75a200: b.ls            #0x75a2c4
    // 0x75a204: fcmp            d0, d0
    // 0x75a208: b.eq            #0x75a214
    // 0x75a20c: d1 = inf
    //     0x75a20c: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75a210: b               #0x75a218
    // 0x75a214: d1 = 0.000000
    //     0x75a214: eor             v1.16b, v1.16b, v1.16b
    // 0x75a218: ldr             x0, [fp, #0x10]
    // 0x75a21c: stur            d1, [fp, #-8]
    // 0x75a220: r0 = BoxConstraints()
    //     0x75a220: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75a224: ldur            d0, [fp, #-8]
    // 0x75a228: StoreField: r0->field_7 = d0
    //     0x75a228: stur            d0, [x0, #7]
    // 0x75a22c: d0 = inf
    //     0x75a22c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75a230: StoreField: r0->field_f = d0
    //     0x75a230: stur            d0, [x0, #0xf]
    // 0x75a234: ldr             x1, [fp, #0x10]
    // 0x75a238: LoadField: d1 = r1->field_7
    //     0x75a238: ldur            d1, [x1, #7]
    // 0x75a23c: fcmp            d1, d0
    // 0x75a240: b.vs            #0x75a248
    // 0x75a244: b.eq            #0x75a250
    // 0x75a248: r2 = false
    //     0x75a248: add             x2, NULL, #0x30  ; false
    // 0x75a24c: b               #0x75a254
    // 0x75a250: r2 = true
    //     0x75a250: add             x2, NULL, #0x20  ; true
    // 0x75a254: tbz             w2, #4, #0x75a260
    // 0x75a258: mov             x3, x1
    // 0x75a25c: b               #0x75a264
    // 0x75a260: r3 = 0.000000
    //     0x75a260: ldr             x3, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75a264: LoadField: d0 = r3->field_7
    //     0x75a264: ldur            d0, [x3, #7]
    // 0x75a268: ArrayStore: r0[0] = d0  ; List_8
    //     0x75a268: stur            d0, [x0, #0x17]
    // 0x75a26c: tbnz            w2, #4, #0x75a274
    // 0x75a270: r1 = inf
    //     0x75a270: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x75a274: LoadField: d0 = r1->field_7
    //     0x75a274: ldur            d0, [x1, #7]
    // 0x75a278: StoreField: r0->field_1f = d0
    //     0x75a278: stur            d0, [x0, #0x1f]
    // 0x75a27c: ldr             x16, [fp, #0x18]
    // 0x75a280: stp             x0, x16, [SP, #-0x10]!
    // 0x75a284: r0 = _sizeForConstraints()
    //     0x75a284: bl              #0x74db18  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x75a288: add             SP, SP, #0x10
    // 0x75a28c: LoadField: d0 = r0->field_7
    //     0x75a28c: ldur            d0, [x0, #7]
    // 0x75a290: r0 = inline_Allocate_Double()
    //     0x75a290: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75a294: add             x0, x0, #0x10
    //     0x75a298: cmp             x1, x0
    //     0x75a29c: b.ls            #0x75a2cc
    //     0x75a2a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x75a2a4: sub             x0, x0, #0xf
    //     0x75a2a8: movz            x1, #0x108
    //     0x75a2ac: movk            x1, #0x3c, lsl #16
    //     0x75a2b0: stur            x1, [x0, #-1]
    // 0x75a2b4: StoreField: r0->field_7 = d0
    //     0x75a2b4: stur            d0, [x0, #7]
    // 0x75a2b8: LeaveFrame
    //     0x75a2b8: mov             SP, fp
    //     0x75a2bc: ldp             fp, lr, [SP], #0x10
    // 0x75a2c0: ret
    //     0x75a2c0: ret             
    // 0x75a2c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x75a2c4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x75a2c8: b               #0x75a204
    // 0x75a2cc: SaveReg d0
    //     0x75a2cc: str             q0, [SP, #-0x10]!
    // 0x75a2d0: r0 = AllocateDouble()
    //     0x75a2d0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75a2d4: RestoreReg d0
    //     0x75a2d4: ldr             q0, [SP], #0x10
    // 0x75a2d8: b               #0x75a2b4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75e74c, size: 0x100
    // 0x75e74c: EnterFrame
    //     0x75e74c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e750: mov             fp, SP
    // 0x75e754: AllocStack(0x10)
    //     0x75e754: sub             SP, SP, #0x10
    // 0x75e758: d0 = inf
    //     0x75e758: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75e75c: CheckStackOverflow
    //     0x75e75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e760: cmp             SP, x16
    //     0x75e764: b.ls            #0x75e834
    // 0x75e768: ldr             x0, [fp, #0x10]
    // 0x75e76c: LoadField: d1 = r0->field_7
    //     0x75e76c: ldur            d1, [x0, #7]
    // 0x75e770: fcmp            d1, d0
    // 0x75e774: b.vs            #0x75e77c
    // 0x75e778: b.eq            #0x75e784
    // 0x75e77c: r1 = false
    //     0x75e77c: add             x1, NULL, #0x30  ; false
    // 0x75e780: b               #0x75e788
    // 0x75e784: r1 = true
    //     0x75e784: add             x1, NULL, #0x20  ; true
    // 0x75e788: stur            x1, [fp, #-8]
    // 0x75e78c: tbz             w1, #4, #0x75e798
    // 0x75e790: mov             x2, x0
    // 0x75e794: b               #0x75e79c
    // 0x75e798: r2 = 0.000000
    //     0x75e798: ldr             x2, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75e79c: LoadField: d1 = r2->field_7
    //     0x75e79c: ldur            d1, [x2, #7]
    // 0x75e7a0: stur            d1, [fp, #-0x10]
    // 0x75e7a4: r0 = BoxConstraints()
    //     0x75e7a4: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75e7a8: ldur            d0, [fp, #-0x10]
    // 0x75e7ac: StoreField: r0->field_7 = d0
    //     0x75e7ac: stur            d0, [x0, #7]
    // 0x75e7b0: ldur            x1, [fp, #-8]
    // 0x75e7b4: tbz             w1, #4, #0x75e7c0
    // 0x75e7b8: ldr             x1, [fp, #0x10]
    // 0x75e7bc: b               #0x75e7c4
    // 0x75e7c0: r1 = inf
    //     0x75e7c0: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x75e7c4: d0 = inf
    //     0x75e7c4: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75e7c8: LoadField: d1 = r1->field_7
    //     0x75e7c8: ldur            d1, [x1, #7]
    // 0x75e7cc: StoreField: r0->field_f = d1
    //     0x75e7cc: stur            d1, [x0, #0xf]
    // 0x75e7d0: fcmp            d0, d0
    // 0x75e7d4: b.eq            #0x75e7e0
    // 0x75e7d8: d1 = inf
    //     0x75e7d8: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75e7dc: b               #0x75e7e4
    // 0x75e7e0: d1 = 0.000000
    //     0x75e7e0: eor             v1.16b, v1.16b, v1.16b
    // 0x75e7e4: ArrayStore: r0[0] = d1  ; List_8
    //     0x75e7e4: stur            d1, [x0, #0x17]
    // 0x75e7e8: StoreField: r0->field_1f = d0
    //     0x75e7e8: stur            d0, [x0, #0x1f]
    // 0x75e7ec: ldr             x16, [fp, #0x18]
    // 0x75e7f0: stp             x0, x16, [SP, #-0x10]!
    // 0x75e7f4: r0 = _sizeForConstraints()
    //     0x75e7f4: bl              #0x74db18  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x75e7f8: add             SP, SP, #0x10
    // 0x75e7fc: LoadField: d0 = r0->field_f
    //     0x75e7fc: ldur            d0, [x0, #0xf]
    // 0x75e800: r0 = inline_Allocate_Double()
    //     0x75e800: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75e804: add             x0, x0, #0x10
    //     0x75e808: cmp             x1, x0
    //     0x75e80c: b.ls            #0x75e83c
    //     0x75e810: str             x0, [THR, #0x60]  ; THR::top
    //     0x75e814: sub             x0, x0, #0xf
    //     0x75e818: movz            x1, #0x108
    //     0x75e81c: movk            x1, #0x3c, lsl #16
    //     0x75e820: stur            x1, [x0, #-1]
    // 0x75e824: StoreField: r0->field_7 = d0
    //     0x75e824: stur            d0, [x0, #7]
    // 0x75e828: LeaveFrame
    //     0x75e828: mov             SP, fp
    //     0x75e82c: ldp             fp, lr, [SP], #0x10
    // 0x75e830: ret
    //     0x75e830: ret             
    // 0x75e834: r0 = StackOverflowSharedWithFPURegs()
    //     0x75e834: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x75e838: b               #0x75e768
    // 0x75e83c: SaveReg d0
    //     0x75e83c: str             q0, [SP, #-0x10]!
    // 0x75e840: r0 = AllocateDouble()
    //     0x75e840: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75e844: RestoreReg d0
    //     0x75e844: ldr             q0, [SP], #0x10
    // 0x75e848: b               #0x75e824
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75e84c, size: 0x4c
    // 0x75e84c: EnterFrame
    //     0x75e84c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e850: mov             fp, SP
    // 0x75e854: ldr             x0, [fp, #0x18]
    // 0x75e858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75e858: ldur            w1, [x0, #0x17]
    // 0x75e85c: DecompressPointer r1
    //     0x75e85c: add             x1, x1, HEAP, lsl #32
    // 0x75e860: CheckStackOverflow
    //     0x75e860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e864: cmp             SP, x16
    //     0x75e868: b.ls            #0x75e890
    // 0x75e86c: LoadField: r0 = r1->field_f
    //     0x75e86c: ldur            w0, [x1, #0xf]
    // 0x75e870: DecompressPointer r0
    //     0x75e870: add             x0, x0, HEAP, lsl #32
    // 0x75e874: ldr             x16, [fp, #0x10]
    // 0x75e878: stp             x16, x0, [SP, #-0x10]!
    // 0x75e87c: r0 = computeMaxIntrinsicHeight()
    //     0x75e87c: bl              #0x75e74c  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight
    // 0x75e880: add             SP, SP, #0x10
    // 0x75e884: LeaveFrame
    //     0x75e884: mov             SP, fp
    //     0x75e888: ldp             fp, lr, [SP], #0x10
    // 0x75e88c: ret
    //     0x75e88c: ret             
    // 0x75e890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e890: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e894: b               #0x75e86c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fc60, size: 0x18
    // 0x75fc60: r4 = 0
    //     0x75fc60: movz            x4, #0
    // 0x75fc64: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fc64: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e7e8] AnonymousClosure: (0x75e84c), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight (0x75e74c)
    //     0x75fc68: ldr             x1, [x17, #0x7e8]
    // 0x75fc6c: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fc6c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fc70: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fc70: ldur            x0, [x24, #0x17]
    // 0x75fc74: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x761934, size: 0x18
    // 0x761934: r4 = 0
    //     0x761934: movz            x4, #0
    // 0x761938: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x761938: add             x17, PP, #0x52, lsl #12  ; [pp+0x52ec0] AnonymousClosure: (0x76194c), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth (0x761998)
    //     0x76193c: ldr             x1, [x17, #0xec0]
    // 0x761940: r24 = BuildNonGenericMethodExtractorStub
    //     0x761940: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x761944: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x761944: ldur            x0, [x24, #0x17]
    // 0x761948: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x76194c, size: 0x4c
    // 0x76194c: EnterFrame
    //     0x76194c: stp             fp, lr, [SP, #-0x10]!
    //     0x761950: mov             fp, SP
    // 0x761954: ldr             x0, [fp, #0x18]
    // 0x761958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x761958: ldur            w1, [x0, #0x17]
    // 0x76195c: DecompressPointer r1
    //     0x76195c: add             x1, x1, HEAP, lsl #32
    // 0x761960: CheckStackOverflow
    //     0x761960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761964: cmp             SP, x16
    //     0x761968: b.ls            #0x761990
    // 0x76196c: LoadField: r0 = r1->field_f
    //     0x76196c: ldur            w0, [x1, #0xf]
    // 0x761970: DecompressPointer r0
    //     0x761970: add             x0, x0, HEAP, lsl #32
    // 0x761974: ldr             x16, [fp, #0x10]
    // 0x761978: stp             x16, x0, [SP, #-0x10]!
    // 0x76197c: r0 = computeMinIntrinsicWidth()
    //     0x76197c: bl              #0x761998  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth
    // 0x761980: add             SP, SP, #0x10
    // 0x761984: LeaveFrame
    //     0x761984: mov             SP, fp
    //     0x761988: ldp             fp, lr, [SP], #0x10
    // 0x76198c: ret
    //     0x76198c: ret             
    // 0x761990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761994: b               #0x76196c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x761998, size: 0x128
    // 0x761998: EnterFrame
    //     0x761998: stp             fp, lr, [SP, #-0x10]!
    //     0x76199c: mov             fp, SP
    // 0x7619a0: AllocStack(0x8)
    //     0x7619a0: sub             SP, SP, #8
    // 0x7619a4: CheckStackOverflow
    //     0x7619a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7619a8: cmp             SP, x16
    //     0x7619ac: b.ls            #0x761aa8
    // 0x7619b0: ldr             x0, [fp, #0x18]
    // 0x7619b4: LoadField: r1 = r0->field_6f
    //     0x7619b4: ldur            w1, [x0, #0x6f]
    // 0x7619b8: DecompressPointer r1
    //     0x7619b8: add             x1, x1, HEAP, lsl #32
    // 0x7619bc: cmp             w1, NULL
    // 0x7619c0: b.ne            #0x7619e4
    // 0x7619c4: LoadField: r1 = r0->field_73
    //     0x7619c4: ldur            w1, [x0, #0x73]
    // 0x7619c8: DecompressPointer r1
    //     0x7619c8: add             x1, x1, HEAP, lsl #32
    // 0x7619cc: cmp             w1, NULL
    // 0x7619d0: b.ne            #0x7619e4
    // 0x7619d4: r0 = 0.000000
    //     0x7619d4: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7619d8: LeaveFrame
    //     0x7619d8: mov             SP, fp
    //     0x7619dc: ldp             fp, lr, [SP], #0x10
    // 0x7619e0: ret
    //     0x7619e0: ret             
    // 0x7619e4: d0 = inf
    //     0x7619e4: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x7619e8: fcmp            d0, d0
    // 0x7619ec: b.eq            #0x7619f8
    // 0x7619f0: d1 = inf
    //     0x7619f0: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x7619f4: b               #0x7619fc
    // 0x7619f8: d1 = 0.000000
    //     0x7619f8: eor             v1.16b, v1.16b, v1.16b
    // 0x7619fc: ldr             x1, [fp, #0x10]
    // 0x761a00: stur            d1, [fp, #-8]
    // 0x761a04: r0 = BoxConstraints()
    //     0x761a04: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x761a08: ldur            d0, [fp, #-8]
    // 0x761a0c: StoreField: r0->field_7 = d0
    //     0x761a0c: stur            d0, [x0, #7]
    // 0x761a10: d0 = inf
    //     0x761a10: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x761a14: StoreField: r0->field_f = d0
    //     0x761a14: stur            d0, [x0, #0xf]
    // 0x761a18: ldr             x1, [fp, #0x10]
    // 0x761a1c: LoadField: d1 = r1->field_7
    //     0x761a1c: ldur            d1, [x1, #7]
    // 0x761a20: fcmp            d1, d0
    // 0x761a24: b.vs            #0x761a2c
    // 0x761a28: b.eq            #0x761a34
    // 0x761a2c: r2 = false
    //     0x761a2c: add             x2, NULL, #0x30  ; false
    // 0x761a30: b               #0x761a38
    // 0x761a34: r2 = true
    //     0x761a34: add             x2, NULL, #0x20  ; true
    // 0x761a38: tbz             w2, #4, #0x761a44
    // 0x761a3c: mov             x3, x1
    // 0x761a40: b               #0x761a48
    // 0x761a44: r3 = 0.000000
    //     0x761a44: ldr             x3, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x761a48: LoadField: d0 = r3->field_7
    //     0x761a48: ldur            d0, [x3, #7]
    // 0x761a4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x761a4c: stur            d0, [x0, #0x17]
    // 0x761a50: tbnz            w2, #4, #0x761a58
    // 0x761a54: r1 = inf
    //     0x761a54: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x761a58: LoadField: d0 = r1->field_7
    //     0x761a58: ldur            d0, [x1, #7]
    // 0x761a5c: StoreField: r0->field_1f = d0
    //     0x761a5c: stur            d0, [x0, #0x1f]
    // 0x761a60: ldr             x16, [fp, #0x18]
    // 0x761a64: stp             x0, x16, [SP, #-0x10]!
    // 0x761a68: r0 = _sizeForConstraints()
    //     0x761a68: bl              #0x74db18  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x761a6c: add             SP, SP, #0x10
    // 0x761a70: LoadField: d0 = r0->field_7
    //     0x761a70: ldur            d0, [x0, #7]
    // 0x761a74: r0 = inline_Allocate_Double()
    //     0x761a74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x761a78: add             x0, x0, #0x10
    //     0x761a7c: cmp             x1, x0
    //     0x761a80: b.ls            #0x761ab0
    //     0x761a84: str             x0, [THR, #0x60]  ; THR::top
    //     0x761a88: sub             x0, x0, #0xf
    //     0x761a8c: movz            x1, #0x108
    //     0x761a90: movk            x1, #0x3c, lsl #16
    //     0x761a94: stur            x1, [x0, #-1]
    // 0x761a98: StoreField: r0->field_7 = d0
    //     0x761a98: stur            d0, [x0, #7]
    // 0x761a9c: LeaveFrame
    //     0x761a9c: mov             SP, fp
    //     0x761aa0: ldp             fp, lr, [SP], #0x10
    // 0x761aa4: ret
    //     0x761aa4: ret             
    // 0x761aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761aa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761aac: b               #0x7619b0
    // 0x761ab0: SaveReg d0
    //     0x761ab0: str             q0, [SP, #-0x10]!
    // 0x761ab4: r0 = AllocateDouble()
    //     0x761ab4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x761ab8: RestoreReg d0
    //     0x761ab8: ldr             q0, [SP], #0x10
    // 0x761abc: b               #0x761a98
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x774d7c, size: 0xbc
    // 0x774d7c: EnterFrame
    //     0x774d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x774d80: mov             fp, SP
    // 0x774d84: AllocStack(0x8)
    //     0x774d84: sub             SP, SP, #8
    // 0x774d88: CheckStackOverflow
    //     0x774d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774d8c: cmp             SP, x16
    //     0x774d90: b.ls            #0x774e30
    // 0x774d94: ldr             x3, [fp, #0x10]
    // 0x774d98: LoadField: r4 = r3->field_27
    //     0x774d98: ldur            w4, [x3, #0x27]
    // 0x774d9c: DecompressPointer r4
    //     0x774d9c: add             x4, x4, HEAP, lsl #32
    // 0x774da0: stur            x4, [fp, #-8]
    // 0x774da4: cmp             w4, NULL
    // 0x774da8: b.eq            #0x774e1c
    // 0x774dac: mov             x0, x4
    // 0x774db0: r2 = Null
    //     0x774db0: mov             x2, NULL
    // 0x774db4: r1 = Null
    //     0x774db4: mov             x1, NULL
    // 0x774db8: r4 = LoadClassIdInstr(r0)
    //     0x774db8: ldurh           w4, [x0, #1]
    // 0x774dbc: sub             x4, x4, #0x888
    // 0x774dc0: cmp             x4, #1
    // 0x774dc4: b.ls            #0x774dd8
    // 0x774dc8: r8 = BoxConstraints
    //     0x774dc8: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x774dcc: r3 = Null
    //     0x774dcc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e810] Null
    //     0x774dd0: ldr             x3, [x3, #0x810]
    // 0x774dd4: r0 = BoxConstraints()
    //     0x774dd4: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x774dd8: ldr             x16, [fp, #0x10]
    // 0x774ddc: ldur            lr, [fp, #-8]
    // 0x774de0: stp             lr, x16, [SP, #-0x10]!
    // 0x774de4: r0 = _sizeForConstraints()
    //     0x774de4: bl              #0x74db18  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x774de8: add             SP, SP, #0x10
    // 0x774dec: ldr             x1, [fp, #0x10]
    // 0x774df0: StoreField: r1->field_57 = r0
    //     0x774df0: stur            w0, [x1, #0x57]
    //     0x774df4: ldurb           w16, [x1, #-1]
    //     0x774df8: ldurb           w17, [x0, #-1]
    //     0x774dfc: and             x16, x17, x16, lsr #2
    //     0x774e00: tst             x16, HEAP, lsr #32
    //     0x774e04: b.eq            #0x774e0c
    //     0x774e08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x774e0c: r0 = Null
    //     0x774e0c: mov             x0, NULL
    // 0x774e10: LeaveFrame
    //     0x774e10: mov             SP, fp
    //     0x774e14: ldp             fp, lr, [SP], #0x10
    // 0x774e18: ret
    //     0x774e18: ret             
    // 0x774e1c: r0 = StateError()
    //     0x774e1c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x774e20: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x774e20: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x774e24: StoreField: r0->field_b = r17
    //     0x774e24: stur            w17, [x0, #0xb]
    // 0x774e28: r0 = Throw()
    //     0x774e28: bl              #0xcfcd40  ; ThrowStub
    // 0x774e2c: brk             #0
    // 0x774e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774e30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774e34: b               #0x774d94
  }
  _ paint(/* No info */) {
    // ** addr: 0x79b664, size: 0x128
    // 0x79b664: EnterFrame
    //     0x79b664: stp             fp, lr, [SP, #-0x10]!
    //     0x79b668: mov             fp, SP
    // 0x79b66c: AllocStack(0x8)
    //     0x79b66c: sub             SP, SP, #8
    // 0x79b670: CheckStackOverflow
    //     0x79b670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b674: cmp             SP, x16
    //     0x79b678: b.ls            #0x79b774
    // 0x79b67c: ldr             x0, [fp, #0x20]
    // 0x79b680: LoadField: r1 = r0->field_67
    //     0x79b680: ldur            w1, [x0, #0x67]
    // 0x79b684: DecompressPointer r1
    //     0x79b684: add             x1, x1, HEAP, lsl #32
    // 0x79b688: cmp             w1, NULL
    // 0x79b68c: b.ne            #0x79b6a0
    // 0x79b690: r0 = Null
    //     0x79b690: mov             x0, NULL
    // 0x79b694: LeaveFrame
    //     0x79b694: mov             SP, fp
    //     0x79b698: ldp             fp, lr, [SP], #0x10
    // 0x79b69c: ret
    //     0x79b69c: ret             
    // 0x79b6a0: SaveReg r0
    //     0x79b6a0: str             x0, [SP, #-8]!
    // 0x79b6a4: r0 = _resolve()
    //     0x79b6a4: bl              #0x79c98c  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x79b6a8: add             SP, SP, #8
    // 0x79b6ac: ldr             x16, [fp, #0x18]
    // 0x79b6b0: SaveReg r16
    //     0x79b6b0: str             x16, [SP, #-8]!
    // 0x79b6b4: r0 = canvas()
    //     0x79b6b4: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x79b6b8: add             SP, SP, #8
    // 0x79b6bc: mov             x1, x0
    // 0x79b6c0: ldr             x0, [fp, #0x20]
    // 0x79b6c4: stur            x1, [fp, #-8]
    // 0x79b6c8: LoadField: r2 = r0->field_57
    //     0x79b6c8: ldur            w2, [x0, #0x57]
    // 0x79b6cc: DecompressPointer r2
    //     0x79b6cc: add             x2, x2, HEAP, lsl #32
    // 0x79b6d0: cmp             w2, NULL
    // 0x79b6d4: b.eq            #0x79b77c
    // 0x79b6d8: ldr             x16, [fp, #0x10]
    // 0x79b6dc: stp             x2, x16, [SP, #-0x10]!
    // 0x79b6e0: r0 = &()
    //     0x79b6e0: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x79b6e4: add             SP, SP, #0x10
    // 0x79b6e8: mov             x1, x0
    // 0x79b6ec: ldr             x0, [fp, #0x20]
    // 0x79b6f0: LoadField: r2 = r0->field_67
    //     0x79b6f0: ldur            w2, [x0, #0x67]
    // 0x79b6f4: DecompressPointer r2
    //     0x79b6f4: add             x2, x2, HEAP, lsl #32
    // 0x79b6f8: cmp             w2, NULL
    // 0x79b6fc: b.eq            #0x79b780
    // 0x79b700: LoadField: d0 = r0->field_77
    //     0x79b700: ldur            d0, [x0, #0x77]
    // 0x79b704: LoadField: r3 = r0->field_7f
    //     0x79b704: ldur            w3, [x0, #0x7f]
    // 0x79b708: DecompressPointer r3
    //     0x79b708: add             x3, x3, HEAP, lsl #32
    // 0x79b70c: LoadField: r4 = r0->field_93
    //     0x79b70c: ldur            w4, [x0, #0x93]
    // 0x79b710: DecompressPointer r4
    //     0x79b710: add             x4, x4, HEAP, lsl #32
    // 0x79b714: LoadField: r5 = r0->field_5f
    //     0x79b714: ldur            w5, [x0, #0x5f]
    // 0x79b718: DecompressPointer r5
    //     0x79b718: add             x5, x5, HEAP, lsl #32
    // 0x79b71c: cmp             w5, NULL
    // 0x79b720: b.eq            #0x79b784
    // 0x79b724: LoadField: r5 = r0->field_63
    //     0x79b724: ldur            w5, [x0, #0x63]
    // 0x79b728: DecompressPointer r5
    //     0x79b728: add             x5, x5, HEAP, lsl #32
    // 0x79b72c: cmp             w5, NULL
    // 0x79b730: b.eq            #0x79b788
    // 0x79b734: LoadField: r6 = r0->field_a3
    //     0x79b734: ldur            w6, [x0, #0xa3]
    // 0x79b738: DecompressPointer r6
    //     0x79b738: add             x6, x6, HEAP, lsl #32
    // 0x79b73c: ldur            x16, [fp, #-8]
    // 0x79b740: stp             x3, x16, [SP, #-0x10]!
    // 0x79b744: stp             x5, x4, [SP, #-0x10]!
    // 0x79b748: stp             x6, x2, [SP, #-0x10]!
    // 0x79b74c: r16 = Instance_ImageRepeat
    //     0x79b74c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f350] Obj!ImageRepeat@c7b2e1
    //     0x79b750: ldr             x16, [x16, #0x350]
    // 0x79b754: stp             x16, x1, [SP, #-0x10]!
    // 0x79b758: SaveReg d0
    //     0x79b758: str             d0, [SP, #-8]!
    // 0x79b75c: r0 = paintImage()
    //     0x79b75c: bl              #0x79b78c  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x79b760: add             SP, SP, #0x48
    // 0x79b764: r0 = Null
    //     0x79b764: mov             x0, NULL
    // 0x79b768: LeaveFrame
    //     0x79b768: mov             SP, fp
    //     0x79b76c: ldp             fp, lr, [SP], #0x10
    // 0x79b770: ret
    //     0x79b770: ret             
    // 0x79b774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b778: b               #0x79b67c
    // 0x79b77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b77c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b780: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b784: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79b784: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x79b788: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79b788: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x79c98c, size: 0x38
    // 0x79c98c: ldr             x1, [SP]
    // 0x79c990: LoadField: r2 = r1->field_5f
    //     0x79c990: ldur            w2, [x1, #0x5f]
    // 0x79c994: DecompressPointer r2
    //     0x79c994: add             x2, x2, HEAP, lsl #32
    // 0x79c998: cmp             w2, NULL
    // 0x79c99c: b.eq            #0x79c9a8
    // 0x79c9a0: r0 = Null
    //     0x79c9a0: mov             x0, NULL
    // 0x79c9a4: ret
    //     0x79c9a4: ret             
    // 0x79c9a8: r17 = Instance_Alignment
    //     0x79c9a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x79c9ac: ldr             x17, [x17, #0x160]
    // 0x79c9b0: StoreField: r1->field_5f = r17
    //     0x79c9b0: stur            w17, [x1, #0x5f]
    // 0x79c9b4: r17 = false
    //     0x79c9b4: add             x17, NULL, #0x30  ; false
    // 0x79c9b8: StoreField: r1->field_63 = r17
    //     0x79c9b8: stur            w17, [x1, #0x63]
    // 0x79c9bc: r0 = Null
    //     0x79c9bc: mov             x0, NULL
    // 0x79c9c0: ret
    //     0x79c9c0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b0e04, size: 0x60
    // 0x7b0e04: EnterFrame
    //     0x7b0e04: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0e08: mov             fp, SP
    // 0x7b0e0c: CheckStackOverflow
    //     0x7b0e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0e10: cmp             SP, x16
    //     0x7b0e14: b.ls            #0x7b0e5c
    // 0x7b0e18: ldr             x0, [fp, #0x10]
    // 0x7b0e1c: LoadField: r1 = r0->field_67
    //     0x7b0e1c: ldur            w1, [x0, #0x67]
    // 0x7b0e20: DecompressPointer r1
    //     0x7b0e20: add             x1, x1, HEAP, lsl #32
    // 0x7b0e24: cmp             w1, NULL
    // 0x7b0e28: b.eq            #0x7b0e3c
    // 0x7b0e2c: SaveReg r1
    //     0x7b0e2c: str             x1, [SP, #-8]!
    // 0x7b0e30: r0 = dispose()
    //     0x7b0e30: bl              #0x7b0e64  ; [dart:ui] Image::dispose
    // 0x7b0e34: add             SP, SP, #8
    // 0x7b0e38: ldr             x0, [fp, #0x10]
    // 0x7b0e3c: StoreField: r0->field_67 = rNULL
    //     0x7b0e3c: stur            NULL, [x0, #0x67]
    // 0x7b0e40: SaveReg r0
    //     0x7b0e40: str             x0, [SP, #-8]!
    // 0x7b0e44: r0 = dispose()
    //     0x7b0e44: bl              #0x7b146c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7b0e48: add             SP, SP, #8
    // 0x7b0e4c: r0 = Null
    //     0x7b0e4c: mov             x0, NULL
    // 0x7b0e50: LeaveFrame
    //     0x7b0e50: mov             SP, fp
    //     0x7b0e54: ldp             fp, lr, [SP], #0x10
    // 0x7b0e58: ret
    //     0x7b0e58: ret             
    // 0x7b0e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0e5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0e60: b               #0x7b0e18
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0x7d02d8, size: 0x170
    // 0x7d02d8: EnterFrame
    //     0x7d02d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d02dc: mov             fp, SP
    // 0x7d02e0: CheckStackOverflow
    //     0x7d02e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d02e4: cmp             SP, x16
    //     0x7d02e8: b.ls            #0x7d0440
    // 0x7d02ec: ldr             x0, [fp, #0x48]
    // 0x7d02f0: ldr             x1, [fp, #0x58]
    // 0x7d02f4: StoreField: r1->field_6b = r0
    //     0x7d02f4: stur            w0, [x1, #0x6b]
    //     0x7d02f8: ldurb           w16, [x1, #-1]
    //     0x7d02fc: ldurb           w17, [x0, #-1]
    //     0x7d0300: and             x16, x17, x16, lsr #2
    //     0x7d0304: tst             x16, HEAP, lsr #32
    //     0x7d0308: b.eq            #0x7d0310
    //     0x7d030c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d0310: ldr             x0, [fp, #0x30]
    // 0x7d0314: StoreField: r1->field_67 = r0
    //     0x7d0314: stur            w0, [x1, #0x67]
    //     0x7d0318: ldurb           w16, [x1, #-1]
    //     0x7d031c: ldurb           w17, [x0, #-1]
    //     0x7d0320: and             x16, x17, x16, lsr #2
    //     0x7d0324: tst             x16, HEAP, lsr #32
    //     0x7d0328: b.eq            #0x7d0330
    //     0x7d032c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d0330: ldr             x0, [fp, #0x10]
    // 0x7d0334: StoreField: r1->field_6f = r0
    //     0x7d0334: stur            w0, [x1, #0x6f]
    //     0x7d0338: ldurb           w16, [x1, #-1]
    //     0x7d033c: ldurb           w17, [x0, #-1]
    //     0x7d0340: and             x16, x17, x16, lsr #2
    //     0x7d0344: tst             x16, HEAP, lsr #32
    //     0x7d0348: b.eq            #0x7d0350
    //     0x7d034c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d0350: ldr             x0, [fp, #0x38]
    // 0x7d0354: StoreField: r1->field_73 = r0
    //     0x7d0354: stur            w0, [x1, #0x73]
    //     0x7d0358: ldurb           w16, [x1, #-1]
    //     0x7d035c: ldurb           w17, [x0, #-1]
    //     0x7d0360: and             x16, x17, x16, lsr #2
    //     0x7d0364: tst             x16, HEAP, lsr #32
    //     0x7d0368: b.eq            #0x7d0370
    //     0x7d036c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d0370: ldr             d0, [fp, #0x20]
    // 0x7d0374: StoreField: r1->field_77 = d0
    //     0x7d0374: stur            d0, [x1, #0x77]
    // 0x7d0378: ldr             x0, [fp, #0x50]
    // 0x7d037c: StoreField: r1->field_83 = r0
    //     0x7d037c: stur            w0, [x1, #0x83]
    //     0x7d0380: ldurb           w16, [x1, #-1]
    //     0x7d0384: ldurb           w17, [x0, #-1]
    //     0x7d0388: and             x16, x17, x16, lsr #2
    //     0x7d038c: tst             x16, HEAP, lsr #32
    //     0x7d0390: b.eq            #0x7d0398
    //     0x7d0394: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d0398: ldr             x0, [fp, #0x40]
    // 0x7d039c: StoreField: r1->field_93 = r0
    //     0x7d039c: stur            w0, [x1, #0x93]
    //     0x7d03a0: ldurb           w16, [x1, #-1]
    //     0x7d03a4: ldurb           w17, [x0, #-1]
    //     0x7d03a8: and             x16, x17, x16, lsr #2
    //     0x7d03ac: tst             x16, HEAP, lsr #32
    //     0x7d03b0: b.eq            #0x7d03b8
    //     0x7d03b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d03b8: r17 = Instance_Alignment
    //     0x7d03b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x7d03bc: ldr             x17, [x17, #0x160]
    // 0x7d03c0: StoreField: r1->field_97 = r17
    //     0x7d03c0: stur            w17, [x1, #0x97]
    // 0x7d03c4: r17 = Instance_ImageRepeat
    //     0x7d03c4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f350] Obj!ImageRepeat@c7b2e1
    //     0x7d03c8: ldr             x17, [x17, #0x350]
    // 0x7d03cc: StoreField: r1->field_9b = r17
    //     0x7d03cc: stur            w17, [x1, #0x9b]
    // 0x7d03d0: r17 = false
    //     0x7d03d0: add             x17, NULL, #0x30  ; false
    // 0x7d03d4: StoreField: r1->field_a7 = r17
    //     0x7d03d4: stur            w17, [x1, #0xa7]
    // 0x7d03d8: ldr             x0, [fp, #0x28]
    // 0x7d03dc: StoreField: r1->field_a3 = r0
    //     0x7d03dc: stur            w0, [x1, #0xa3]
    // 0x7d03e0: ldr             x0, [fp, #0x18]
    // 0x7d03e4: StoreField: r1->field_ab = r0
    //     0x7d03e4: stur            w0, [x1, #0xab]
    //     0x7d03e8: ldurb           w16, [x1, #-1]
    //     0x7d03ec: ldurb           w17, [x0, #-1]
    //     0x7d03f0: and             x16, x17, x16, lsr #2
    //     0x7d03f4: tst             x16, HEAP, lsr #32
    //     0x7d03f8: b.eq            #0x7d0400
    //     0x7d03fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d0400: r17 = false
    //     0x7d0400: add             x17, NULL, #0x30  ; false
    // 0x7d0404: StoreField: r1->field_af = r17
    //     0x7d0404: stur            w17, [x1, #0xaf]
    // 0x7d0408: r17 = Instance_FilterQuality
    //     0x7d0408: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0x7d040c: ldr             x17, [x17, #0x358]
    // 0x7d0410: StoreField: r1->field_8b = r17
    //     0x7d0410: stur            w17, [x1, #0x8b]
    // 0x7d0414: SaveReg r1
    //     0x7d0414: str             x1, [SP, #-8]!
    // 0x7d0418: r0 = RenderObject()
    //     0x7d0418: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d041c: add             SP, SP, #8
    // 0x7d0420: ldr             x16, [fp, #0x58]
    // 0x7d0424: SaveReg r16
    //     0x7d0424: str             x16, [SP, #-8]!
    // 0x7d0428: r0 = _updateColorFilter()
    //     0x7d0428: bl              #0x7d0448  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x7d042c: add             SP, SP, #8
    // 0x7d0430: r0 = Null
    //     0x7d0430: mov             x0, NULL
    // 0x7d0434: LeaveFrame
    //     0x7d0434: mov             SP, fp
    //     0x7d0438: ldp             fp, lr, [SP], #0x10
    // 0x7d043c: ret
    //     0x7d043c: ret             
    // 0x7d0440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0444: b               #0x7d02ec
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0x7d0448, size: 0x7c
    // 0x7d0448: EnterFrame
    //     0x7d0448: stp             fp, lr, [SP, #-0x10]!
    //     0x7d044c: mov             fp, SP
    // 0x7d0450: AllocStack(0x8)
    //     0x7d0450: sub             SP, SP, #8
    // 0x7d0454: ldr             x0, [fp, #0x10]
    // 0x7d0458: LoadField: r1 = r0->field_83
    //     0x7d0458: ldur            w1, [x0, #0x83]
    // 0x7d045c: DecompressPointer r1
    //     0x7d045c: add             x1, x1, HEAP, lsl #32
    // 0x7d0460: stur            x1, [fp, #-8]
    // 0x7d0464: cmp             w1, NULL
    // 0x7d0468: b.ne            #0x7d0474
    // 0x7d046c: StoreField: r0->field_7f = rNULL
    //     0x7d046c: stur            NULL, [x0, #0x7f]
    // 0x7d0470: b               #0x7d04b4
    // 0x7d0474: r0 = ColorFilter()
    //     0x7d0474: bl              #0x7d04c4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7d0478: ldur            x1, [fp, #-8]
    // 0x7d047c: StoreField: r0->field_7 = r1
    //     0x7d047c: stur            w1, [x0, #7]
    // 0x7d0480: r17 = Instance_BlendMode
    //     0x7d0480: add             x17, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BlendMode@c7dba1
    //     0x7d0484: ldr             x17, [x17, #0x1e0]
    // 0x7d0488: StoreField: r0->field_b = r17
    //     0x7d0488: stur            w17, [x0, #0xb]
    // 0x7d048c: r1 = 1
    //     0x7d048c: movz            x1, #0x1
    // 0x7d0490: StoreField: r0->field_13 = r1
    //     0x7d0490: stur            x1, [x0, #0x13]
    // 0x7d0494: ldr             x1, [fp, #0x10]
    // 0x7d0498: StoreField: r1->field_7f = r0
    //     0x7d0498: stur            w0, [x1, #0x7f]
    //     0x7d049c: ldurb           w16, [x1, #-1]
    //     0x7d04a0: ldurb           w17, [x0, #-1]
    //     0x7d04a4: and             x16, x17, x16, lsr #2
    //     0x7d04a8: tst             x16, HEAP, lsr #32
    //     0x7d04ac: b.eq            #0x7d04b4
    //     0x7d04b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d04b4: r0 = Null
    //     0x7d04b4: mov             x0, NULL
    // 0x7d04b8: LeaveFrame
    //     0x7d04b8: mov             SP, fp
    //     0x7d04bc: ldp             fp, lr, [SP], #0x10
    // 0x7d04c0: ret
    //     0x7d04c0: ret             
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0x814b04, size: 0x64
    // 0x814b04: EnterFrame
    //     0x814b04: stp             fp, lr, [SP, #-0x10]!
    //     0x814b08: mov             fp, SP
    // 0x814b0c: CheckStackOverflow
    //     0x814b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814b10: cmp             SP, x16
    //     0x814b14: b.ls            #0x814b60
    // 0x814b18: ldr             x0, [fp, #0x18]
    // 0x814b1c: LoadField: r1 = r0->field_a3
    //     0x814b1c: ldur            w1, [x0, #0xa3]
    // 0x814b20: DecompressPointer r1
    //     0x814b20: add             x1, x1, HEAP, lsl #32
    // 0x814b24: ldr             x2, [fp, #0x10]
    // 0x814b28: cmp             w2, w1
    // 0x814b2c: b.ne            #0x814b40
    // 0x814b30: r0 = Null
    //     0x814b30: mov             x0, NULL
    // 0x814b34: LeaveFrame
    //     0x814b34: mov             SP, fp
    //     0x814b38: ldp             fp, lr, [SP], #0x10
    // 0x814b3c: ret
    //     0x814b3c: ret             
    // 0x814b40: StoreField: r0->field_a3 = r2
    //     0x814b40: stur            w2, [x0, #0xa3]
    // 0x814b44: SaveReg r0
    //     0x814b44: str             x0, [SP, #-8]!
    // 0x814b48: r0 = markNeedsPaint()
    //     0x814b48: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x814b4c: add             SP, SP, #8
    // 0x814b50: r0 = Null
    //     0x814b50: mov             x0, NULL
    // 0x814b54: LeaveFrame
    //     0x814b54: mov             SP, fp
    //     0x814b58: ldp             fp, lr, [SP], #0x10
    // 0x814b5c: ret
    //     0x814b5c: ret             
    // 0x814b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814b64: b               #0x814b18
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x814b68, size: 0x80
    // 0x814b68: EnterFrame
    //     0x814b68: stp             fp, lr, [SP, #-0x10]!
    //     0x814b6c: mov             fp, SP
    // 0x814b70: CheckStackOverflow
    //     0x814b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814b74: cmp             SP, x16
    //     0x814b78: b.ls            #0x814be0
    // 0x814b7c: ldr             x1, [fp, #0x18]
    // 0x814b80: LoadField: r0 = r1->field_ab
    //     0x814b80: ldur            w0, [x1, #0xab]
    // 0x814b84: DecompressPointer r0
    //     0x814b84: add             x0, x0, HEAP, lsl #32
    // 0x814b88: ldr             x2, [fp, #0x10]
    // 0x814b8c: cmp             w0, w2
    // 0x814b90: b.ne            #0x814ba4
    // 0x814b94: r0 = Null
    //     0x814b94: mov             x0, NULL
    // 0x814b98: LeaveFrame
    //     0x814b98: mov             SP, fp
    //     0x814b9c: ldp             fp, lr, [SP], #0x10
    // 0x814ba0: ret
    //     0x814ba0: ret             
    // 0x814ba4: mov             x0, x2
    // 0x814ba8: StoreField: r1->field_ab = r0
    //     0x814ba8: stur            w0, [x1, #0xab]
    //     0x814bac: ldurb           w16, [x1, #-1]
    //     0x814bb0: ldurb           w17, [x0, #-1]
    //     0x814bb4: and             x16, x17, x16, lsr #2
    //     0x814bb8: tst             x16, HEAP, lsr #32
    //     0x814bbc: b.eq            #0x814bc4
    //     0x814bc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x814bc4: SaveReg r1
    //     0x814bc4: str             x1, [SP, #-8]!
    // 0x814bc8: r0 = _markNeedResolution()
    //     0x814bc8: bl              #0x814be8  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x814bcc: add             SP, SP, #8
    // 0x814bd0: r0 = Null
    //     0x814bd0: mov             x0, NULL
    // 0x814bd4: LeaveFrame
    //     0x814bd4: mov             SP, fp
    //     0x814bd8: ldp             fp, lr, [SP], #0x10
    // 0x814bdc: ret
    //     0x814bdc: ret             
    // 0x814be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814be0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814be4: b               #0x814b7c
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x814be8, size: 0x44
    // 0x814be8: EnterFrame
    //     0x814be8: stp             fp, lr, [SP, #-0x10]!
    //     0x814bec: mov             fp, SP
    // 0x814bf0: CheckStackOverflow
    //     0x814bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814bf4: cmp             SP, x16
    //     0x814bf8: b.ls            #0x814c24
    // 0x814bfc: ldr             x0, [fp, #0x10]
    // 0x814c00: StoreField: r0->field_5f = rNULL
    //     0x814c00: stur            NULL, [x0, #0x5f]
    // 0x814c04: StoreField: r0->field_63 = rNULL
    //     0x814c04: stur            NULL, [x0, #0x63]
    // 0x814c08: SaveReg r0
    //     0x814c08: str             x0, [SP, #-8]!
    // 0x814c0c: r0 = markNeedsPaint()
    //     0x814c0c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x814c10: add             SP, SP, #8
    // 0x814c14: r0 = Null
    //     0x814c14: mov             x0, NULL
    // 0x814c18: LeaveFrame
    //     0x814c18: mov             SP, fp
    //     0x814c1c: ldp             fp, lr, [SP], #0x10
    // 0x814c20: ret
    //     0x814c20: ret             
    // 0x814c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814c24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814c28: b               #0x814bfc
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x814c2c, size: 0x78
    // 0x814c2c: EnterFrame
    //     0x814c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x814c30: mov             fp, SP
    // 0x814c34: CheckStackOverflow
    //     0x814c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814c38: cmp             SP, x16
    //     0x814c3c: b.ls            #0x814c9c
    // 0x814c40: r16 = Instance_Alignment
    //     0x814c40: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x814c44: ldr             x16, [x16, #0x160]
    // 0x814c48: r30 = Instance_Alignment
    //     0x814c48: add             lr, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x814c4c: ldr             lr, [lr, #0x160]
    // 0x814c50: stp             lr, x16, [SP, #-0x10]!
    // 0x814c54: r0 = ==()
    //     0x814c54: bl              #0xc3ea3c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x814c58: add             SP, SP, #0x10
    // 0x814c5c: tbnz            w0, #4, #0x814c70
    // 0x814c60: r0 = Null
    //     0x814c60: mov             x0, NULL
    // 0x814c64: LeaveFrame
    //     0x814c64: mov             SP, fp
    //     0x814c68: ldp             fp, lr, [SP], #0x10
    // 0x814c6c: ret
    //     0x814c6c: ret             
    // 0x814c70: ldr             x0, [fp, #0x18]
    // 0x814c74: r17 = Instance_Alignment
    //     0x814c74: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x814c78: ldr             x17, [x17, #0x160]
    // 0x814c7c: StoreField: r0->field_97 = r17
    //     0x814c7c: stur            w17, [x0, #0x97]
    // 0x814c80: SaveReg r0
    //     0x814c80: str             x0, [SP, #-8]!
    // 0x814c84: r0 = _markNeedResolution()
    //     0x814c84: bl              #0x814be8  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x814c88: add             SP, SP, #8
    // 0x814c8c: r0 = Null
    //     0x814c8c: mov             x0, NULL
    // 0x814c90: LeaveFrame
    //     0x814c90: mov             SP, fp
    //     0x814c94: ldp             fp, lr, [SP], #0x10
    // 0x814c98: ret
    //     0x814c98: ret             
    // 0x814c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814c9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814ca0: b               #0x814c40
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x814ca4, size: 0x80
    // 0x814ca4: EnterFrame
    //     0x814ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x814ca8: mov             fp, SP
    // 0x814cac: CheckStackOverflow
    //     0x814cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814cb0: cmp             SP, x16
    //     0x814cb4: b.ls            #0x814d1c
    // 0x814cb8: ldr             x1, [fp, #0x18]
    // 0x814cbc: LoadField: r0 = r1->field_93
    //     0x814cbc: ldur            w0, [x1, #0x93]
    // 0x814cc0: DecompressPointer r0
    //     0x814cc0: add             x0, x0, HEAP, lsl #32
    // 0x814cc4: ldr             x2, [fp, #0x10]
    // 0x814cc8: cmp             w2, w0
    // 0x814ccc: b.ne            #0x814ce0
    // 0x814cd0: r0 = Null
    //     0x814cd0: mov             x0, NULL
    // 0x814cd4: LeaveFrame
    //     0x814cd4: mov             SP, fp
    //     0x814cd8: ldp             fp, lr, [SP], #0x10
    // 0x814cdc: ret
    //     0x814cdc: ret             
    // 0x814ce0: mov             x0, x2
    // 0x814ce4: StoreField: r1->field_93 = r0
    //     0x814ce4: stur            w0, [x1, #0x93]
    //     0x814ce8: ldurb           w16, [x1, #-1]
    //     0x814cec: ldurb           w17, [x0, #-1]
    //     0x814cf0: and             x16, x17, x16, lsr #2
    //     0x814cf4: tst             x16, HEAP, lsr #32
    //     0x814cf8: b.eq            #0x814d00
    //     0x814cfc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x814d00: SaveReg r1
    //     0x814d00: str             x1, [SP, #-8]!
    // 0x814d04: r0 = markNeedsPaint()
    //     0x814d04: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x814d08: add             SP, SP, #8
    // 0x814d0c: r0 = Null
    //     0x814d0c: mov             x0, NULL
    // 0x814d10: LeaveFrame
    //     0x814d10: mov             SP, fp
    //     0x814d14: ldp             fp, lr, [SP], #0x10
    // 0x814d18: ret
    //     0x814d18: ret             
    // 0x814d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814d1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814d20: b               #0x814cb8
  }
  set _ color=(/* No info */) {
    // ** addr: 0x814d24, size: 0xac
    // 0x814d24: EnterFrame
    //     0x814d24: stp             fp, lr, [SP, #-0x10]!
    //     0x814d28: mov             fp, SP
    // 0x814d2c: CheckStackOverflow
    //     0x814d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814d30: cmp             SP, x16
    //     0x814d34: b.ls            #0x814dc8
    // 0x814d38: ldr             x1, [fp, #0x18]
    // 0x814d3c: LoadField: r0 = r1->field_83
    //     0x814d3c: ldur            w0, [x1, #0x83]
    // 0x814d40: DecompressPointer r0
    //     0x814d40: add             x0, x0, HEAP, lsl #32
    // 0x814d44: ldr             x2, [fp, #0x10]
    // 0x814d48: r3 = LoadClassIdInstr(r2)
    //     0x814d48: ldurh           w3, [x2, #1]
    // 0x814d4c: stp             x0, x2, [SP, #-0x10]!
    // 0x814d50: mov             x0, x3
    // 0x814d54: mov             lr, x0
    // 0x814d58: ldr             lr, [x21, lr, lsl #3]
    // 0x814d5c: blr             lr
    // 0x814d60: add             SP, SP, #0x10
    // 0x814d64: tbnz            w0, #4, #0x814d78
    // 0x814d68: r0 = Null
    //     0x814d68: mov             x0, NULL
    // 0x814d6c: LeaveFrame
    //     0x814d6c: mov             SP, fp
    //     0x814d70: ldp             fp, lr, [SP], #0x10
    // 0x814d74: ret
    //     0x814d74: ret             
    // 0x814d78: ldr             x1, [fp, #0x18]
    // 0x814d7c: ldr             x0, [fp, #0x10]
    // 0x814d80: StoreField: r1->field_83 = r0
    //     0x814d80: stur            w0, [x1, #0x83]
    //     0x814d84: ldurb           w16, [x1, #-1]
    //     0x814d88: ldurb           w17, [x0, #-1]
    //     0x814d8c: and             x16, x17, x16, lsr #2
    //     0x814d90: tst             x16, HEAP, lsr #32
    //     0x814d94: b.eq            #0x814d9c
    //     0x814d98: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x814d9c: SaveReg r1
    //     0x814d9c: str             x1, [SP, #-8]!
    // 0x814da0: r0 = _updateColorFilter()
    //     0x814da0: bl              #0x7d0448  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x814da4: add             SP, SP, #8
    // 0x814da8: ldr             x16, [fp, #0x18]
    // 0x814dac: SaveReg r16
    //     0x814dac: str             x16, [SP, #-8]!
    // 0x814db0: r0 = markNeedsPaint()
    //     0x814db0: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x814db4: add             SP, SP, #8
    // 0x814db8: r0 = Null
    //     0x814db8: mov             x0, NULL
    // 0x814dbc: LeaveFrame
    //     0x814dbc: mov             SP, fp
    //     0x814dc0: ldp             fp, lr, [SP], #0x10
    // 0x814dc4: ret
    //     0x814dc4: ret             
    // 0x814dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814dc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814dcc: b               #0x814d38
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x814dd0, size: 0x64
    // 0x814dd0: EnterFrame
    //     0x814dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x814dd4: mov             fp, SP
    // 0x814dd8: CheckStackOverflow
    //     0x814dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814ddc: cmp             SP, x16
    //     0x814de0: b.ls            #0x814e2c
    // 0x814de4: ldr             x0, [fp, #0x18]
    // 0x814de8: LoadField: d0 = r0->field_77
    //     0x814de8: ldur            d0, [x0, #0x77]
    // 0x814dec: ldr             d1, [fp, #0x10]
    // 0x814df0: fcmp            d1, d0
    // 0x814df4: b.vs            #0x814e0c
    // 0x814df8: b.ne            #0x814e0c
    // 0x814dfc: r0 = Null
    //     0x814dfc: mov             x0, NULL
    // 0x814e00: LeaveFrame
    //     0x814e00: mov             SP, fp
    //     0x814e04: ldp             fp, lr, [SP], #0x10
    // 0x814e08: ret
    //     0x814e08: ret             
    // 0x814e0c: StoreField: r0->field_77 = d1
    //     0x814e0c: stur            d1, [x0, #0x77]
    // 0x814e10: SaveReg r0
    //     0x814e10: str             x0, [SP, #-8]!
    // 0x814e14: r0 = markNeedsLayout()
    //     0x814e14: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x814e18: add             SP, SP, #8
    // 0x814e1c: r0 = Null
    //     0x814e1c: mov             x0, NULL
    // 0x814e20: LeaveFrame
    //     0x814e20: mov             SP, fp
    //     0x814e24: ldp             fp, lr, [SP], #0x10
    // 0x814e28: ret
    //     0x814e28: ret             
    // 0x814e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814e30: b               #0x814de4
  }
  set _ height=(/* No info */) {
    // ** addr: 0x814e34, size: 0x9c
    // 0x814e34: EnterFrame
    //     0x814e34: stp             fp, lr, [SP, #-0x10]!
    //     0x814e38: mov             fp, SP
    // 0x814e3c: CheckStackOverflow
    //     0x814e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814e40: cmp             SP, x16
    //     0x814e44: b.ls            #0x814ec8
    // 0x814e48: ldr             x1, [fp, #0x18]
    // 0x814e4c: LoadField: r0 = r1->field_73
    //     0x814e4c: ldur            w0, [x1, #0x73]
    // 0x814e50: DecompressPointer r0
    //     0x814e50: add             x0, x0, HEAP, lsl #32
    // 0x814e54: ldr             x2, [fp, #0x10]
    // 0x814e58: r3 = LoadClassIdInstr(r2)
    //     0x814e58: ldurh           w3, [x2, #1]
    // 0x814e5c: stp             x0, x2, [SP, #-0x10]!
    // 0x814e60: mov             x0, x3
    // 0x814e64: mov             lr, x0
    // 0x814e68: ldr             lr, [x21, lr, lsl #3]
    // 0x814e6c: blr             lr
    // 0x814e70: add             SP, SP, #0x10
    // 0x814e74: tbnz            w0, #4, #0x814e88
    // 0x814e78: r0 = Null
    //     0x814e78: mov             x0, NULL
    // 0x814e7c: LeaveFrame
    //     0x814e7c: mov             SP, fp
    //     0x814e80: ldp             fp, lr, [SP], #0x10
    // 0x814e84: ret
    //     0x814e84: ret             
    // 0x814e88: ldr             x1, [fp, #0x18]
    // 0x814e8c: ldr             x0, [fp, #0x10]
    // 0x814e90: StoreField: r1->field_73 = r0
    //     0x814e90: stur            w0, [x1, #0x73]
    //     0x814e94: ldurb           w16, [x1, #-1]
    //     0x814e98: ldurb           w17, [x0, #-1]
    //     0x814e9c: and             x16, x17, x16, lsr #2
    //     0x814ea0: tst             x16, HEAP, lsr #32
    //     0x814ea4: b.eq            #0x814eac
    //     0x814ea8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x814eac: SaveReg r1
    //     0x814eac: str             x1, [SP, #-8]!
    // 0x814eb0: r0 = markNeedsLayout()
    //     0x814eb0: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x814eb4: add             SP, SP, #8
    // 0x814eb8: r0 = Null
    //     0x814eb8: mov             x0, NULL
    // 0x814ebc: LeaveFrame
    //     0x814ebc: mov             SP, fp
    //     0x814ec0: ldp             fp, lr, [SP], #0x10
    // 0x814ec4: ret
    //     0x814ec4: ret             
    // 0x814ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814ec8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814ecc: b               #0x814e48
  }
  set _ width=(/* No info */) {
    // ** addr: 0x814ed0, size: 0x9c
    // 0x814ed0: EnterFrame
    //     0x814ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x814ed4: mov             fp, SP
    // 0x814ed8: CheckStackOverflow
    //     0x814ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814edc: cmp             SP, x16
    //     0x814ee0: b.ls            #0x814f64
    // 0x814ee4: ldr             x1, [fp, #0x18]
    // 0x814ee8: LoadField: r0 = r1->field_6f
    //     0x814ee8: ldur            w0, [x1, #0x6f]
    // 0x814eec: DecompressPointer r0
    //     0x814eec: add             x0, x0, HEAP, lsl #32
    // 0x814ef0: ldr             x2, [fp, #0x10]
    // 0x814ef4: r3 = LoadClassIdInstr(r2)
    //     0x814ef4: ldurh           w3, [x2, #1]
    // 0x814ef8: stp             x0, x2, [SP, #-0x10]!
    // 0x814efc: mov             x0, x3
    // 0x814f00: mov             lr, x0
    // 0x814f04: ldr             lr, [x21, lr, lsl #3]
    // 0x814f08: blr             lr
    // 0x814f0c: add             SP, SP, #0x10
    // 0x814f10: tbnz            w0, #4, #0x814f24
    // 0x814f14: r0 = Null
    //     0x814f14: mov             x0, NULL
    // 0x814f18: LeaveFrame
    //     0x814f18: mov             SP, fp
    //     0x814f1c: ldp             fp, lr, [SP], #0x10
    // 0x814f20: ret
    //     0x814f20: ret             
    // 0x814f24: ldr             x1, [fp, #0x18]
    // 0x814f28: ldr             x0, [fp, #0x10]
    // 0x814f2c: StoreField: r1->field_6f = r0
    //     0x814f2c: stur            w0, [x1, #0x6f]
    //     0x814f30: ldurb           w16, [x1, #-1]
    //     0x814f34: ldurb           w17, [x0, #-1]
    //     0x814f38: and             x16, x17, x16, lsr #2
    //     0x814f3c: tst             x16, HEAP, lsr #32
    //     0x814f40: b.eq            #0x814f48
    //     0x814f44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x814f48: SaveReg r1
    //     0x814f48: str             x1, [SP, #-8]!
    // 0x814f4c: r0 = markNeedsLayout()
    //     0x814f4c: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x814f50: add             SP, SP, #8
    // 0x814f54: r0 = Null
    //     0x814f54: mov             x0, NULL
    // 0x814f58: LeaveFrame
    //     0x814f58: mov             SP, fp
    //     0x814f5c: ldp             fp, lr, [SP], #0x10
    // 0x814f60: ret
    //     0x814f60: ret             
    // 0x814f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814f64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814f68: b               #0x814ee4
  }
  set _ image=(/* No info */) {
    // ** addr: 0x814f6c, size: 0x114
    // 0x814f6c: EnterFrame
    //     0x814f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x814f70: mov             fp, SP
    // 0x814f74: CheckStackOverflow
    //     0x814f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814f78: cmp             SP, x16
    //     0x814f7c: b.ls            #0x815078
    // 0x814f80: ldr             x0, [fp, #0x18]
    // 0x814f84: LoadField: r1 = r0->field_67
    //     0x814f84: ldur            w1, [x0, #0x67]
    // 0x814f88: DecompressPointer r1
    //     0x814f88: add             x1, x1, HEAP, lsl #32
    // 0x814f8c: ldr             x2, [fp, #0x10]
    // 0x814f90: cmp             w2, w1
    // 0x814f94: b.ne            #0x814fa8
    // 0x814f98: r0 = Null
    //     0x814f98: mov             x0, NULL
    // 0x814f9c: LeaveFrame
    //     0x814f9c: mov             SP, fp
    //     0x814fa0: ldp             fp, lr, [SP], #0x10
    // 0x814fa4: ret
    //     0x814fa4: ret             
    // 0x814fa8: cmp             w2, NULL
    // 0x814fac: b.eq            #0x814fec
    // 0x814fb0: cmp             w1, NULL
    // 0x814fb4: b.eq            #0x814fec
    // 0x814fb8: LoadField: r3 = r1->field_7
    //     0x814fb8: ldur            w3, [x1, #7]
    // 0x814fbc: DecompressPointer r3
    //     0x814fbc: add             x3, x3, HEAP, lsl #32
    // 0x814fc0: LoadField: r4 = r2->field_7
    //     0x814fc0: ldur            w4, [x2, #7]
    // 0x814fc4: DecompressPointer r4
    //     0x814fc4: add             x4, x4, HEAP, lsl #32
    // 0x814fc8: cmp             w3, w4
    // 0x814fcc: b.ne            #0x814fec
    // 0x814fd0: SaveReg r2
    //     0x814fd0: str             x2, [SP, #-8]!
    // 0x814fd4: r0 = dispose()
    //     0x814fd4: bl              #0x7b0e64  ; [dart:ui] Image::dispose
    // 0x814fd8: add             SP, SP, #8
    // 0x814fdc: r0 = Null
    //     0x814fdc: mov             x0, NULL
    // 0x814fe0: LeaveFrame
    //     0x814fe0: mov             SP, fp
    //     0x814fe4: ldp             fp, lr, [SP], #0x10
    // 0x814fe8: ret
    //     0x814fe8: ret             
    // 0x814fec: cmp             w1, NULL
    // 0x814ff0: b.ne            #0x814ffc
    // 0x814ff4: mov             x1, x0
    // 0x814ff8: b               #0x81500c
    // 0x814ffc: SaveReg r1
    //     0x814ffc: str             x1, [SP, #-8]!
    // 0x815000: r0 = dispose()
    //     0x815000: bl              #0x7b0e64  ; [dart:ui] Image::dispose
    // 0x815004: add             SP, SP, #8
    // 0x815008: ldr             x1, [fp, #0x18]
    // 0x81500c: ldr             x0, [fp, #0x10]
    // 0x815010: StoreField: r1->field_67 = r0
    //     0x815010: stur            w0, [x1, #0x67]
    //     0x815014: ldurb           w16, [x1, #-1]
    //     0x815018: ldurb           w17, [x0, #-1]
    //     0x81501c: and             x16, x17, x16, lsr #2
    //     0x815020: tst             x16, HEAP, lsr #32
    //     0x815024: b.eq            #0x81502c
    //     0x815028: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x81502c: SaveReg r1
    //     0x81502c: str             x1, [SP, #-8]!
    // 0x815030: r0 = markNeedsPaint()
    //     0x815030: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x815034: add             SP, SP, #8
    // 0x815038: ldr             x0, [fp, #0x18]
    // 0x81503c: LoadField: r1 = r0->field_6f
    //     0x81503c: ldur            w1, [x0, #0x6f]
    // 0x815040: DecompressPointer r1
    //     0x815040: add             x1, x1, HEAP, lsl #32
    // 0x815044: cmp             w1, NULL
    // 0x815048: b.eq            #0x81505c
    // 0x81504c: LoadField: r1 = r0->field_73
    //     0x81504c: ldur            w1, [x0, #0x73]
    // 0x815050: DecompressPointer r1
    //     0x815050: add             x1, x1, HEAP, lsl #32
    // 0x815054: cmp             w1, NULL
    // 0x815058: b.ne            #0x815068
    // 0x81505c: SaveReg r0
    //     0x81505c: str             x0, [SP, #-8]!
    // 0x815060: r0 = markNeedsLayout()
    //     0x815060: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x815064: add             SP, SP, #8
    // 0x815068: r0 = Null
    //     0x815068: mov             x0, NULL
    // 0x81506c: LeaveFrame
    //     0x81506c: mov             SP, fp
    //     0x815070: ldp             fp, lr, [SP], #0x10
    // 0x815074: ret
    //     0x815074: ret             
    // 0x815078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81507c: b               #0x814f80
  }
  _ attach(/* No info */) {
    // ** addr: 0x83bfa4, size: 0x70
    // 0x83bfa4: EnterFrame
    //     0x83bfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x83bfa8: mov             fp, SP
    // 0x83bfac: CheckStackOverflow
    //     0x83bfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bfb0: cmp             SP, x16
    //     0x83bfb4: b.ls            #0x83c00c
    // 0x83bfb8: ldr             x0, [fp, #0x10]
    // 0x83bfbc: r2 = Null
    //     0x83bfbc: mov             x2, NULL
    // 0x83bfc0: r1 = Null
    //     0x83bfc0: mov             x1, NULL
    // 0x83bfc4: r4 = 58
    //     0x83bfc4: movz            x4, #0x3a
    // 0x83bfc8: branchIfSmi(r0, 0x83bfd0)
    //     0x83bfc8: tbz             w0, #0, #0x83bfd0
    // 0x83bfcc: r4 = LoadClassIdInstr(r0)
    //     0x83bfcc: ldurh           w4, [x0, #1]
    // 0x83bfd0: cmp             x4, #0x85f
    // 0x83bfd4: b.eq            #0x83bfe8
    // 0x83bfd8: r8 = PipelineOwner
    //     0x83bfd8: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83bfdc: r3 = Null
    //     0x83bfdc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e800] Null
    //     0x83bfe0: ldr             x3, [x3, #0x800]
    // 0x83bfe4: r0 = DefaultTypeTest()
    //     0x83bfe4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83bfe8: ldr             x16, [fp, #0x18]
    // 0x83bfec: ldr             lr, [fp, #0x10]
    // 0x83bff0: stp             lr, x16, [SP, #-0x10]!
    // 0x83bff4: r0 = attach()
    //     0x83bff4: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83bff8: add             SP, SP, #0x10
    // 0x83bffc: r0 = Null
    //     0x83bffc: mov             x0, NULL
    // 0x83c000: LeaveFrame
    //     0x83c000: mov             SP, fp
    //     0x83c004: ldp             fp, lr, [SP], #0x10
    // 0x83c008: ret
    //     0x83c008: ret             
    // 0x83c00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c00c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c010: b               #0x83bfb8
  }
  _ detach(/* No info */) {
    // ** addr: 0x842830, size: 0x3c
    // 0x842830: EnterFrame
    //     0x842830: stp             fp, lr, [SP, #-0x10]!
    //     0x842834: mov             fp, SP
    // 0x842838: CheckStackOverflow
    //     0x842838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84283c: cmp             SP, x16
    //     0x842840: b.ls            #0x842864
    // 0x842844: ldr             x16, [fp, #0x10]
    // 0x842848: SaveReg r16
    //     0x842848: str             x16, [SP, #-8]!
    // 0x84284c: r0 = detach()
    //     0x84284c: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x842850: add             SP, SP, #8
    // 0x842854: r0 = Null
    //     0x842854: mov             x0, NULL
    // 0x842858: LeaveFrame
    //     0x842858: mov             SP, fp
    //     0x84285c: ldp             fp, lr, [SP], #0x10
    // 0x842860: ret
    //     0x842860: ret             
    // 0x842864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842868: b               #0x842844
  }
}
