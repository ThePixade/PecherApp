// lib: , url: package:flutter/src/material/button.dart

// class id: 66053, size: 0x8
class :: {
}

// class id: 2593, size: 0x68, field offset: 0x64
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74a4f8, size: 0x18
    // 0x74a4f8: r4 = 0
    //     0x74a4f8: movz            x4, #0
    // 0x74a4fc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74a4fc: add             x17, PP, #0x53, lsl #12  ; [pp+0x53508] AnonymousClosure: (0x74a510), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x74a55c)
    //     0x74a500: ldr             x1, [x17, #0x508]
    // 0x74a504: r24 = BuildNonGenericMethodExtractorStub
    //     0x74a504: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74a508: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74a508: ldur            x0, [x24, #0x17]
    // 0x74a50c: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74a510, size: 0x4c
    // 0x74a510: EnterFrame
    //     0x74a510: stp             fp, lr, [SP, #-0x10]!
    //     0x74a514: mov             fp, SP
    // 0x74a518: ldr             x0, [fp, #0x18]
    // 0x74a51c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74a51c: ldur            w1, [x0, #0x17]
    // 0x74a520: DecompressPointer r1
    //     0x74a520: add             x1, x1, HEAP, lsl #32
    // 0x74a524: CheckStackOverflow
    //     0x74a524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a528: cmp             SP, x16
    //     0x74a52c: b.ls            #0x74a554
    // 0x74a530: LoadField: r0 = r1->field_f
    //     0x74a530: ldur            w0, [x1, #0xf]
    // 0x74a534: DecompressPointer r0
    //     0x74a534: add             x0, x0, HEAP, lsl #32
    // 0x74a538: ldr             x16, [fp, #0x10]
    // 0x74a53c: stp             x16, x0, [SP, #-0x10]!
    // 0x74a540: r0 = computeMinIntrinsicHeight()
    //     0x74a540: bl              #0x74a55c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x74a544: add             SP, SP, #0x10
    // 0x74a548: LeaveFrame
    //     0x74a548: mov             SP, fp
    //     0x74a54c: ldp             fp, lr, [SP], #0x10
    // 0x74a550: ret
    //     0x74a550: ret             
    // 0x74a554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a558: b               #0x74a530
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74a55c, size: 0xf4
    // 0x74a55c: EnterFrame
    //     0x74a55c: stp             fp, lr, [SP, #-0x10]!
    //     0x74a560: mov             fp, SP
    // 0x74a564: CheckStackOverflow
    //     0x74a564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a568: cmp             SP, x16
    //     0x74a56c: b.ls            #0x74a638
    // 0x74a570: ldr             x0, [fp, #0x18]
    // 0x74a574: LoadField: r1 = r0->field_5f
    //     0x74a574: ldur            w1, [x0, #0x5f]
    // 0x74a578: DecompressPointer r1
    //     0x74a578: add             x1, x1, HEAP, lsl #32
    // 0x74a57c: cmp             w1, NULL
    // 0x74a580: b.eq            #0x74a628
    // 0x74a584: ldr             x2, [fp, #0x10]
    // 0x74a588: LoadField: d0 = r2->field_7
    //     0x74a588: ldur            d0, [x2, #7]
    // 0x74a58c: SaveReg r1
    //     0x74a58c: str             x1, [SP, #-8]!
    // 0x74a590: SaveReg d0
    //     0x74a590: str             d0, [SP, #-8]!
    // 0x74a594: r0 = getMinIntrinsicHeight()
    //     0x74a594: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74a598: add             SP, SP, #0x10
    // 0x74a59c: ldr             x1, [fp, #0x18]
    // 0x74a5a0: LoadField: r2 = r1->field_63
    //     0x74a5a0: ldur            w2, [x1, #0x63]
    // 0x74a5a4: DecompressPointer r2
    //     0x74a5a4: add             x2, x2, HEAP, lsl #32
    // 0x74a5a8: LoadField: d1 = r2->field_f
    //     0x74a5a8: ldur            d1, [x2, #0xf]
    // 0x74a5ac: fcmp            d0, d1
    // 0x74a5b0: b.vs            #0x74a5b8
    // 0x74a5b4: b.gt            #0x74a5f4
    // 0x74a5b8: fcmp            d0, d1
    // 0x74a5bc: b.vs            #0x74a5cc
    // 0x74a5c0: b.ge            #0x74a5cc
    // 0x74a5c4: mov             v0.16b, v1.16b
    // 0x74a5c8: b               #0x74a5f4
    // 0x74a5cc: d2 = 0.000000
    //     0x74a5cc: eor             v2.16b, v2.16b, v2.16b
    // 0x74a5d0: fcmp            d0, d2
    // 0x74a5d4: b.vs            #0x74a5e8
    // 0x74a5d8: b.ne            #0x74a5e8
    // 0x74a5dc: fadd            d2, d0, d1
    // 0x74a5e0: mov             v0.16b, v2.16b
    // 0x74a5e4: b               #0x74a5f4
    // 0x74a5e8: fcmp            d1, d1
    // 0x74a5ec: b.vc            #0x74a5f4
    // 0x74a5f0: mov             v0.16b, v1.16b
    // 0x74a5f4: r0 = inline_Allocate_Double()
    //     0x74a5f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74a5f8: add             x0, x0, #0x10
    //     0x74a5fc: cmp             x1, x0
    //     0x74a600: b.ls            #0x74a640
    //     0x74a604: str             x0, [THR, #0x60]  ; THR::top
    //     0x74a608: sub             x0, x0, #0xf
    //     0x74a60c: movz            x1, #0x108
    //     0x74a610: movk            x1, #0x3c, lsl #16
    //     0x74a614: stur            x1, [x0, #-1]
    // 0x74a618: StoreField: r0->field_7 = d0
    //     0x74a618: stur            d0, [x0, #7]
    // 0x74a61c: LeaveFrame
    //     0x74a61c: mov             SP, fp
    //     0x74a620: ldp             fp, lr, [SP], #0x10
    // 0x74a624: ret
    //     0x74a624: ret             
    // 0x74a628: r0 = 0.000000
    //     0x74a628: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74a62c: LeaveFrame
    //     0x74a62c: mov             SP, fp
    //     0x74a630: ldp             fp, lr, [SP], #0x10
    // 0x74a634: ret
    //     0x74a634: ret             
    // 0x74a638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a63c: b               #0x74a570
    // 0x74a640: SaveReg d0
    //     0x74a640: str             q0, [SP, #-0x10]!
    // 0x74a644: r0 = AllocateDouble()
    //     0x74a644: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74a648: RestoreReg d0
    //     0x74a648: ldr             q0, [SP], #0x10
    // 0x74a64c: b               #0x74a618
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x75106c, size: 0x48
    // 0x75106c: EnterFrame
    //     0x75106c: stp             fp, lr, [SP, #-0x10]!
    //     0x751070: mov             fp, SP
    // 0x751074: CheckStackOverflow
    //     0x751074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751078: cmp             SP, x16
    //     0x75107c: b.ls            #0x7510ac
    // 0x751080: ldr             x16, [fp, #0x18]
    // 0x751084: ldr             lr, [fp, #0x10]
    // 0x751088: stp             lr, x16, [SP, #-0x10]!
    // 0x75108c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x75108c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x70326734fb50)
    //     0x751090: ldr             x16, [x16, #0xad8]
    // 0x751094: SaveReg r16
    //     0x751094: str             x16, [SP, #-8]!
    // 0x751098: r0 = _computeSize()
    //     0x751098: bl              #0x7510b4  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x75109c: add             SP, SP, #0x18
    // 0x7510a0: LeaveFrame
    //     0x7510a0: mov             SP, fp
    //     0x7510a4: ldp             fp, lr, [SP], #0x10
    // 0x7510a8: ret
    //     0x7510a8: ret             
    // 0x7510ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7510ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7510b0: b               #0x751080
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x7510b4, size: 0x154
    // 0x7510b4: EnterFrame
    //     0x7510b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7510b8: mov             fp, SP
    // 0x7510bc: AllocStack(0x10)
    //     0x7510bc: sub             SP, SP, #0x10
    // 0x7510c0: CheckStackOverflow
    //     0x7510c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7510c4: cmp             SP, x16
    //     0x7510c8: b.ls            #0x751200
    // 0x7510cc: ldr             x1, [fp, #0x20]
    // 0x7510d0: LoadField: r0 = r1->field_5f
    //     0x7510d0: ldur            w0, [x1, #0x5f]
    // 0x7510d4: DecompressPointer r0
    //     0x7510d4: add             x0, x0, HEAP, lsl #32
    // 0x7510d8: cmp             w0, NULL
    // 0x7510dc: b.eq            #0x7511f0
    // 0x7510e0: ldr             x16, [fp, #0x10]
    // 0x7510e4: stp             x0, x16, [SP, #-0x10]!
    // 0x7510e8: ldr             x16, [fp, #0x18]
    // 0x7510ec: SaveReg r16
    //     0x7510ec: str             x16, [SP, #-8]!
    // 0x7510f0: ldr             x0, [fp, #0x10]
    // 0x7510f4: ClosureCall
    //     0x7510f4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7510f8: ldur            x2, [x0, #0x1f]
    //     0x7510fc: blr             x2
    // 0x751100: add             SP, SP, #0x18
    // 0x751104: LoadField: d0 = r0->field_7
    //     0x751104: ldur            d0, [x0, #7]
    // 0x751108: ldr             x1, [fp, #0x20]
    // 0x75110c: LoadField: r2 = r1->field_63
    //     0x75110c: ldur            w2, [x1, #0x63]
    // 0x751110: DecompressPointer r2
    //     0x751110: add             x2, x2, HEAP, lsl #32
    // 0x751114: LoadField: d1 = r2->field_7
    //     0x751114: ldur            d1, [x2, #7]
    // 0x751118: fcmp            d0, d1
    // 0x75111c: b.vs            #0x75112c
    // 0x751120: b.le            #0x75112c
    // 0x751124: d2 = 0.000000
    //     0x751124: eor             v2.16b, v2.16b, v2.16b
    // 0x751128: b               #0x75116c
    // 0x75112c: fcmp            d0, d1
    // 0x751130: b.vs            #0x751144
    // 0x751134: b.ge            #0x751144
    // 0x751138: mov             v0.16b, v1.16b
    // 0x75113c: d2 = 0.000000
    //     0x75113c: eor             v2.16b, v2.16b, v2.16b
    // 0x751140: b               #0x75116c
    // 0x751144: d2 = 0.000000
    //     0x751144: eor             v2.16b, v2.16b, v2.16b
    // 0x751148: fcmp            d0, d2
    // 0x75114c: b.vs            #0x751160
    // 0x751150: b.ne            #0x751160
    // 0x751154: fadd            d3, d0, d1
    // 0x751158: mov             v0.16b, v3.16b
    // 0x75115c: b               #0x75116c
    // 0x751160: fcmp            d1, d1
    // 0x751164: b.vc            #0x75116c
    // 0x751168: mov             v0.16b, v1.16b
    // 0x75116c: stur            d0, [fp, #-0x10]
    // 0x751170: LoadField: d1 = r0->field_f
    //     0x751170: ldur            d1, [x0, #0xf]
    // 0x751174: LoadField: d3 = r2->field_f
    //     0x751174: ldur            d3, [x2, #0xf]
    // 0x751178: fcmp            d1, d3
    // 0x75117c: b.vs            #0x751184
    // 0x751180: b.gt            #0x7511bc
    // 0x751184: fcmp            d1, d3
    // 0x751188: b.vs            #0x751198
    // 0x75118c: b.ge            #0x751198
    // 0x751190: mov             v1.16b, v3.16b
    // 0x751194: b               #0x7511bc
    // 0x751198: fcmp            d1, d2
    // 0x75119c: b.vs            #0x7511b0
    // 0x7511a0: b.ne            #0x7511b0
    // 0x7511a4: fadd            d2, d1, d3
    // 0x7511a8: mov             v1.16b, v2.16b
    // 0x7511ac: b               #0x7511bc
    // 0x7511b0: fcmp            d3, d3
    // 0x7511b4: b.vc            #0x7511bc
    // 0x7511b8: mov             v1.16b, v3.16b
    // 0x7511bc: stur            d1, [fp, #-8]
    // 0x7511c0: r0 = Size()
    //     0x7511c0: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7511c4: ldur            d0, [fp, #-0x10]
    // 0x7511c8: StoreField: r0->field_7 = d0
    //     0x7511c8: stur            d0, [x0, #7]
    // 0x7511cc: ldur            d0, [fp, #-8]
    // 0x7511d0: StoreField: r0->field_f = d0
    //     0x7511d0: stur            d0, [x0, #0xf]
    // 0x7511d4: ldr             x16, [fp, #0x18]
    // 0x7511d8: stp             x0, x16, [SP, #-0x10]!
    // 0x7511dc: r0 = constrain()
    //     0x7511dc: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7511e0: add             SP, SP, #0x10
    // 0x7511e4: LeaveFrame
    //     0x7511e4: mov             SP, fp
    //     0x7511e8: ldp             fp, lr, [SP], #0x10
    // 0x7511ec: ret
    //     0x7511ec: ret             
    // 0x7511f0: r0 = Instance_Size
    //     0x7511f0: ldr             x0, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x7511f4: LeaveFrame
    //     0x7511f4: mov             SP, fp
    //     0x7511f8: ldp             fp, lr, [SP], #0x10
    // 0x7511fc: ret
    //     0x7511fc: ret             
    // 0x751200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751204: b               #0x7510cc
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x758dc8, size: 0x18
    // 0x758dc8: r4 = 0
    //     0x758dc8: movz            x4, #0
    // 0x758dcc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x758dcc: add             x17, PP, #0x53, lsl #12  ; [pp+0x53500] AnonymousClosure: (0x758de0), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x758e2c)
    //     0x758dd0: ldr             x1, [x17, #0x500]
    // 0x758dd4: r24 = BuildNonGenericMethodExtractorStub
    //     0x758dd4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x758dd8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x758dd8: ldur            x0, [x24, #0x17]
    // 0x758ddc: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x758de0, size: 0x4c
    // 0x758de0: EnterFrame
    //     0x758de0: stp             fp, lr, [SP, #-0x10]!
    //     0x758de4: mov             fp, SP
    // 0x758de8: ldr             x0, [fp, #0x18]
    // 0x758dec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758dec: ldur            w1, [x0, #0x17]
    // 0x758df0: DecompressPointer r1
    //     0x758df0: add             x1, x1, HEAP, lsl #32
    // 0x758df4: CheckStackOverflow
    //     0x758df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758df8: cmp             SP, x16
    //     0x758dfc: b.ls            #0x758e24
    // 0x758e00: LoadField: r0 = r1->field_f
    //     0x758e00: ldur            w0, [x1, #0xf]
    // 0x758e04: DecompressPointer r0
    //     0x758e04: add             x0, x0, HEAP, lsl #32
    // 0x758e08: ldr             x16, [fp, #0x10]
    // 0x758e0c: stp             x16, x0, [SP, #-0x10]!
    // 0x758e10: r0 = computeMaxIntrinsicWidth()
    //     0x758e10: bl              #0x758e2c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x758e14: add             SP, SP, #0x10
    // 0x758e18: LeaveFrame
    //     0x758e18: mov             SP, fp
    //     0x758e1c: ldp             fp, lr, [SP], #0x10
    // 0x758e20: ret
    //     0x758e20: ret             
    // 0x758e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758e24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758e28: b               #0x758e00
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x758e2c, size: 0xf4
    // 0x758e2c: EnterFrame
    //     0x758e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x758e30: mov             fp, SP
    // 0x758e34: CheckStackOverflow
    //     0x758e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758e38: cmp             SP, x16
    //     0x758e3c: b.ls            #0x758f08
    // 0x758e40: ldr             x0, [fp, #0x18]
    // 0x758e44: LoadField: r1 = r0->field_5f
    //     0x758e44: ldur            w1, [x0, #0x5f]
    // 0x758e48: DecompressPointer r1
    //     0x758e48: add             x1, x1, HEAP, lsl #32
    // 0x758e4c: cmp             w1, NULL
    // 0x758e50: b.eq            #0x758ef8
    // 0x758e54: ldr             x2, [fp, #0x10]
    // 0x758e58: LoadField: d0 = r2->field_7
    //     0x758e58: ldur            d0, [x2, #7]
    // 0x758e5c: SaveReg r1
    //     0x758e5c: str             x1, [SP, #-8]!
    // 0x758e60: SaveReg d0
    //     0x758e60: str             d0, [SP, #-8]!
    // 0x758e64: r0 = getMaxIntrinsicWidth()
    //     0x758e64: bl              #0x74a114  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x758e68: add             SP, SP, #0x10
    // 0x758e6c: ldr             x1, [fp, #0x18]
    // 0x758e70: LoadField: r2 = r1->field_63
    //     0x758e70: ldur            w2, [x1, #0x63]
    // 0x758e74: DecompressPointer r2
    //     0x758e74: add             x2, x2, HEAP, lsl #32
    // 0x758e78: LoadField: d1 = r2->field_7
    //     0x758e78: ldur            d1, [x2, #7]
    // 0x758e7c: fcmp            d0, d1
    // 0x758e80: b.vs            #0x758e88
    // 0x758e84: b.gt            #0x758ec4
    // 0x758e88: fcmp            d0, d1
    // 0x758e8c: b.vs            #0x758e9c
    // 0x758e90: b.ge            #0x758e9c
    // 0x758e94: mov             v0.16b, v1.16b
    // 0x758e98: b               #0x758ec4
    // 0x758e9c: d2 = 0.000000
    //     0x758e9c: eor             v2.16b, v2.16b, v2.16b
    // 0x758ea0: fcmp            d0, d2
    // 0x758ea4: b.vs            #0x758eb8
    // 0x758ea8: b.ne            #0x758eb8
    // 0x758eac: fadd            d2, d0, d1
    // 0x758eb0: mov             v0.16b, v2.16b
    // 0x758eb4: b               #0x758ec4
    // 0x758eb8: fcmp            d1, d1
    // 0x758ebc: b.vc            #0x758ec4
    // 0x758ec0: mov             v0.16b, v1.16b
    // 0x758ec4: r0 = inline_Allocate_Double()
    //     0x758ec4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x758ec8: add             x0, x0, #0x10
    //     0x758ecc: cmp             x1, x0
    //     0x758ed0: b.ls            #0x758f10
    //     0x758ed4: str             x0, [THR, #0x60]  ; THR::top
    //     0x758ed8: sub             x0, x0, #0xf
    //     0x758edc: movz            x1, #0x108
    //     0x758ee0: movk            x1, #0x3c, lsl #16
    //     0x758ee4: stur            x1, [x0, #-1]
    // 0x758ee8: StoreField: r0->field_7 = d0
    //     0x758ee8: stur            d0, [x0, #7]
    // 0x758eec: LeaveFrame
    //     0x758eec: mov             SP, fp
    //     0x758ef0: ldp             fp, lr, [SP], #0x10
    // 0x758ef4: ret
    //     0x758ef4: ret             
    // 0x758ef8: r0 = 0.000000
    //     0x758ef8: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x758efc: LeaveFrame
    //     0x758efc: mov             SP, fp
    //     0x758f00: ldp             fp, lr, [SP], #0x10
    // 0x758f04: ret
    //     0x758f04: ret             
    // 0x758f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758f08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758f0c: b               #0x758e40
    // 0x758f10: SaveReg d0
    //     0x758f10: str             q0, [SP, #-0x10]!
    // 0x758f14: r0 = AllocateDouble()
    //     0x758f14: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x758f18: RestoreReg d0
    //     0x758f18: ldr             q0, [SP], #0x10
    // 0x758f1c: b               #0x758ee8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75f9d4, size: 0x18
    // 0x75f9d4: r4 = 0
    //     0x75f9d4: movz            x4, #0
    // 0x75f9d8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75f9d8: add             x17, PP, #0x53, lsl #12  ; [pp+0x534f8] AnonymousClosure: (0x75f9ec), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x75d3a8)
    //     0x75f9dc: ldr             x1, [x17, #0x4f8]
    // 0x75f9e0: r24 = BuildNonGenericMethodExtractorStub
    //     0x75f9e0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75f9e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75f9e4: ldur            x0, [x24, #0x17]
    // 0x75f9e8: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75f9ec, size: 0x4c
    // 0x75f9ec: EnterFrame
    //     0x75f9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x75f9f0: mov             fp, SP
    // 0x75f9f4: ldr             x0, [fp, #0x18]
    // 0x75f9f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f9f8: ldur            w1, [x0, #0x17]
    // 0x75f9fc: DecompressPointer r1
    //     0x75f9fc: add             x1, x1, HEAP, lsl #32
    // 0x75fa00: CheckStackOverflow
    //     0x75fa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fa04: cmp             SP, x16
    //     0x75fa08: b.ls            #0x75fa30
    // 0x75fa0c: LoadField: r0 = r1->field_f
    //     0x75fa0c: ldur            w0, [x1, #0xf]
    // 0x75fa10: DecompressPointer r0
    //     0x75fa10: add             x0, x0, HEAP, lsl #32
    // 0x75fa14: ldr             x16, [fp, #0x10]
    // 0x75fa18: stp             x16, x0, [SP, #-0x10]!
    // 0x75fa1c: r0 = computeMaxIntrinsicHeight()
    //     0x75fa1c: bl              #0x75d3a8  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x75fa20: add             SP, SP, #0x10
    // 0x75fa24: LeaveFrame
    //     0x75fa24: mov             SP, fp
    //     0x75fa28: ldp             fp, lr, [SP], #0x10
    // 0x75fa2c: ret
    //     0x75fa2c: ret             
    // 0x75fa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fa30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fa34: b               #0x75fa0c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7607a0, size: 0x18
    // 0x7607a0: r4 = 0
    //     0x7607a0: movz            x4, #0
    // 0x7607a4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7607a4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53510] AnonymousClosure: (0x7607b8), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x760804)
    //     0x7607a8: ldr             x1, [x17, #0x510]
    // 0x7607ac: r24 = BuildNonGenericMethodExtractorStub
    //     0x7607ac: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7607b0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7607b0: ldur            x0, [x24, #0x17]
    // 0x7607b4: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7607b8, size: 0x4c
    // 0x7607b8: EnterFrame
    //     0x7607b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7607bc: mov             fp, SP
    // 0x7607c0: ldr             x0, [fp, #0x18]
    // 0x7607c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7607c4: ldur            w1, [x0, #0x17]
    // 0x7607c8: DecompressPointer r1
    //     0x7607c8: add             x1, x1, HEAP, lsl #32
    // 0x7607cc: CheckStackOverflow
    //     0x7607cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7607d0: cmp             SP, x16
    //     0x7607d4: b.ls            #0x7607fc
    // 0x7607d8: LoadField: r0 = r1->field_f
    //     0x7607d8: ldur            w0, [x1, #0xf]
    // 0x7607dc: DecompressPointer r0
    //     0x7607dc: add             x0, x0, HEAP, lsl #32
    // 0x7607e0: ldr             x16, [fp, #0x10]
    // 0x7607e4: stp             x16, x0, [SP, #-0x10]!
    // 0x7607e8: r0 = computeMinIntrinsicWidth()
    //     0x7607e8: bl              #0x760804  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x7607ec: add             SP, SP, #0x10
    // 0x7607f0: LeaveFrame
    //     0x7607f0: mov             SP, fp
    //     0x7607f4: ldp             fp, lr, [SP], #0x10
    // 0x7607f8: ret
    //     0x7607f8: ret             
    // 0x7607fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7607fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760800: b               #0x7607d8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x760804, size: 0xf4
    // 0x760804: EnterFrame
    //     0x760804: stp             fp, lr, [SP, #-0x10]!
    //     0x760808: mov             fp, SP
    // 0x76080c: CheckStackOverflow
    //     0x76080c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760810: cmp             SP, x16
    //     0x760814: b.ls            #0x7608e0
    // 0x760818: ldr             x0, [fp, #0x18]
    // 0x76081c: LoadField: r1 = r0->field_5f
    //     0x76081c: ldur            w1, [x0, #0x5f]
    // 0x760820: DecompressPointer r1
    //     0x760820: add             x1, x1, HEAP, lsl #32
    // 0x760824: cmp             w1, NULL
    // 0x760828: b.eq            #0x7608d0
    // 0x76082c: ldr             x2, [fp, #0x10]
    // 0x760830: LoadField: d0 = r2->field_7
    //     0x760830: ldur            d0, [x2, #7]
    // 0x760834: SaveReg r1
    //     0x760834: str             x1, [SP, #-8]!
    // 0x760838: SaveReg d0
    //     0x760838: str             d0, [SP, #-8]!
    // 0x76083c: r0 = getMinIntrinsicWidth()
    //     0x76083c: bl              #0x74aae0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x760840: add             SP, SP, #0x10
    // 0x760844: ldr             x1, [fp, #0x18]
    // 0x760848: LoadField: r2 = r1->field_63
    //     0x760848: ldur            w2, [x1, #0x63]
    // 0x76084c: DecompressPointer r2
    //     0x76084c: add             x2, x2, HEAP, lsl #32
    // 0x760850: LoadField: d1 = r2->field_7
    //     0x760850: ldur            d1, [x2, #7]
    // 0x760854: fcmp            d0, d1
    // 0x760858: b.vs            #0x760860
    // 0x76085c: b.gt            #0x76089c
    // 0x760860: fcmp            d0, d1
    // 0x760864: b.vs            #0x760874
    // 0x760868: b.ge            #0x760874
    // 0x76086c: mov             v0.16b, v1.16b
    // 0x760870: b               #0x76089c
    // 0x760874: d2 = 0.000000
    //     0x760874: eor             v2.16b, v2.16b, v2.16b
    // 0x760878: fcmp            d0, d2
    // 0x76087c: b.vs            #0x760890
    // 0x760880: b.ne            #0x760890
    // 0x760884: fadd            d2, d0, d1
    // 0x760888: mov             v0.16b, v2.16b
    // 0x76088c: b               #0x76089c
    // 0x760890: fcmp            d1, d1
    // 0x760894: b.vc            #0x76089c
    // 0x760898: mov             v0.16b, v1.16b
    // 0x76089c: r0 = inline_Allocate_Double()
    //     0x76089c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7608a0: add             x0, x0, #0x10
    //     0x7608a4: cmp             x1, x0
    //     0x7608a8: b.ls            #0x7608e8
    //     0x7608ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x7608b0: sub             x0, x0, #0xf
    //     0x7608b4: movz            x1, #0x108
    //     0x7608b8: movk            x1, #0x3c, lsl #16
    //     0x7608bc: stur            x1, [x0, #-1]
    // 0x7608c0: StoreField: r0->field_7 = d0
    //     0x7608c0: stur            d0, [x0, #7]
    // 0x7608c4: LeaveFrame
    //     0x7608c4: mov             SP, fp
    //     0x7608c8: ldp             fp, lr, [SP], #0x10
    // 0x7608cc: ret
    //     0x7608cc: ret             
    // 0x7608d0: r0 = 0.000000
    //     0x7608d0: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7608d4: LeaveFrame
    //     0x7608d4: mov             SP, fp
    //     0x7608d8: ldp             fp, lr, [SP], #0x10
    // 0x7608dc: ret
    //     0x7608dc: ret             
    // 0x7608e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7608e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7608e4: b               #0x760818
    // 0x7608e8: SaveReg d0
    //     0x7608e8: str             q0, [SP, #-0x10]!
    // 0x7608ec: r0 = AllocateDouble()
    //     0x7608ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7608f0: RestoreReg d0
    //     0x7608f0: ldr             q0, [SP], #0x10
    // 0x7608f4: b               #0x7608c0
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x764014, size: 0x110
    // 0x764014: EnterFrame
    //     0x764014: stp             fp, lr, [SP, #-0x10]!
    //     0x764018: mov             fp, SP
    // 0x76401c: AllocStack(0x10)
    //     0x76401c: sub             SP, SP, #0x10
    // 0x764020: CheckStackOverflow
    //     0x764020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764024: cmp             SP, x16
    //     0x764028: b.ls            #0x764114
    // 0x76402c: r1 = 2
    //     0x76402c: movz            x1, #0x2
    // 0x764030: r0 = AllocateContext()
    //     0x764030: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x764034: mov             x1, x0
    // 0x764038: ldr             x0, [fp, #0x20]
    // 0x76403c: stur            x1, [fp, #-8]
    // 0x764040: StoreField: r1->field_f = r0
    //     0x764040: stur            w0, [x1, #0xf]
    // 0x764044: ldr             x16, [fp, #0x18]
    // 0x764048: stp             x16, x0, [SP, #-0x10]!
    // 0x76404c: ldr             x16, [fp, #0x10]
    // 0x764050: SaveReg r16
    //     0x764050: str             x16, [SP, #-8]!
    // 0x764054: r0 = hitTest()
    //     0x764054: bl              #0x7651ec  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x764058: add             SP, SP, #0x18
    // 0x76405c: tbnz            w0, #4, #0x764070
    // 0x764060: r0 = true
    //     0x764060: add             x0, NULL, #0x20  ; true
    // 0x764064: LeaveFrame
    //     0x764064: mov             SP, fp
    //     0x764068: ldp             fp, lr, [SP], #0x10
    // 0x76406c: ret
    //     0x76406c: ret             
    // 0x764070: ldr             x0, [fp, #0x20]
    // 0x764074: ldur            x2, [fp, #-8]
    // 0x764078: LoadField: r1 = r0->field_5f
    //     0x764078: ldur            w1, [x0, #0x5f]
    // 0x76407c: DecompressPointer r1
    //     0x76407c: add             x1, x1, HEAP, lsl #32
    // 0x764080: cmp             w1, NULL
    // 0x764084: b.eq            #0x76411c
    // 0x764088: LoadField: r0 = r1->field_57
    //     0x764088: ldur            w0, [x1, #0x57]
    // 0x76408c: DecompressPointer r0
    //     0x76408c: add             x0, x0, HEAP, lsl #32
    // 0x764090: cmp             w0, NULL
    // 0x764094: b.eq            #0x764120
    // 0x764098: SaveReg r0
    //     0x764098: str             x0, [SP, #-8]!
    // 0x76409c: r0 = center()
    //     0x76409c: bl              #0x764e7c  ; [dart:ui] Size::center
    // 0x7640a0: add             SP, SP, #8
    // 0x7640a4: mov             x1, x0
    // 0x7640a8: ldur            x2, [fp, #-8]
    // 0x7640ac: stur            x1, [fp, #-0x10]
    // 0x7640b0: StoreField: r2->field_13 = r0
    //     0x7640b0: stur            w0, [x2, #0x13]
    //     0x7640b4: ldurb           w16, [x2, #-1]
    //     0x7640b8: ldurb           w17, [x0, #-1]
    //     0x7640bc: and             x16, x17, x16, lsr #2
    //     0x7640c0: tst             x16, HEAP, lsr #32
    //     0x7640c4: b.eq            #0x7640cc
    //     0x7640c8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7640cc: SaveReg r1
    //     0x7640cc: str             x1, [SP, #-8]!
    // 0x7640d0: r0 = forceToPoint()
    //     0x7640d0: bl              #0x764384  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x7640d4: add             SP, SP, #8
    // 0x7640d8: ldur            x2, [fp, #-8]
    // 0x7640dc: r1 = Function '<anonymous closure>':.
    //     0x7640dc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53518] AnonymousClosure: (0x764edc), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x764f60)
    //     0x7640e0: ldr             x1, [x1, #0x518]
    // 0x7640e4: stur            x0, [fp, #-8]
    // 0x7640e8: r0 = AllocateClosure()
    //     0x7640e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7640ec: ldr             x16, [fp, #0x18]
    // 0x7640f0: stp             x0, x16, [SP, #-0x10]!
    // 0x7640f4: ldur            x16, [fp, #-0x10]
    // 0x7640f8: ldur            lr, [fp, #-8]
    // 0x7640fc: stp             lr, x16, [SP, #-0x10]!
    // 0x764100: r0 = addWithRawTransform()
    //     0x764100: bl              #0x764124  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x764104: add             SP, SP, #0x20
    // 0x764108: LeaveFrame
    //     0x764108: mov             SP, fp
    //     0x76410c: ldp             fp, lr, [SP], #0x10
    // 0x764110: ret
    //     0x764110: ret             
    // 0x764114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764118: b               #0x76402c
    // 0x76411c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76411c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764120: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x769460, size: 0x188
    // 0x769460: EnterFrame
    //     0x769460: stp             fp, lr, [SP, #-0x10]!
    //     0x769464: mov             fp, SP
    // 0x769468: AllocStack(0x18)
    //     0x769468: sub             SP, SP, #0x18
    // 0x76946c: CheckStackOverflow
    //     0x76946c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769470: cmp             SP, x16
    //     0x769474: b.ls            #0x7695d8
    // 0x769478: ldr             x3, [fp, #0x10]
    // 0x76947c: LoadField: r4 = r3->field_27
    //     0x76947c: ldur            w4, [x3, #0x27]
    // 0x769480: DecompressPointer r4
    //     0x769480: add             x4, x4, HEAP, lsl #32
    // 0x769484: stur            x4, [fp, #-8]
    // 0x769488: cmp             w4, NULL
    // 0x76948c: b.eq            #0x7695c4
    // 0x769490: mov             x0, x4
    // 0x769494: r2 = Null
    //     0x769494: mov             x2, NULL
    // 0x769498: r1 = Null
    //     0x769498: mov             x1, NULL
    // 0x76949c: r4 = LoadClassIdInstr(r0)
    //     0x76949c: ldurh           w4, [x0, #1]
    // 0x7694a0: sub             x4, x4, #0x888
    // 0x7694a4: cmp             x4, #1
    // 0x7694a8: b.ls            #0x7694bc
    // 0x7694ac: r8 = BoxConstraints
    //     0x7694ac: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7694b0: r3 = Null
    //     0x7694b0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53520] Null
    //     0x7694b4: ldr             x3, [x3, #0x520]
    // 0x7694b8: r0 = BoxConstraints()
    //     0x7694b8: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7694bc: ldr             x16, [fp, #0x10]
    // 0x7694c0: ldur            lr, [fp, #-8]
    // 0x7694c4: stp             lr, x16, [SP, #-0x10]!
    // 0x7694c8: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x7694c8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7032673529fc)
    //     0x7694cc: ldr             x16, [x16, #0xad0]
    // 0x7694d0: SaveReg r16
    //     0x7694d0: str             x16, [SP, #-8]!
    // 0x7694d4: r0 = _computeSize()
    //     0x7694d4: bl              #0x7510b4  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x7694d8: add             SP, SP, #0x18
    // 0x7694dc: mov             x3, x0
    // 0x7694e0: ldr             x1, [fp, #0x10]
    // 0x7694e4: stur            x3, [fp, #-0x18]
    // 0x7694e8: StoreField: r1->field_57 = r0
    //     0x7694e8: stur            w0, [x1, #0x57]
    //     0x7694ec: ldurb           w16, [x1, #-1]
    //     0x7694f0: ldurb           w17, [x0, #-1]
    //     0x7694f4: and             x16, x17, x16, lsr #2
    //     0x7694f8: tst             x16, HEAP, lsr #32
    //     0x7694fc: b.eq            #0x769504
    //     0x769500: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x769504: LoadField: r4 = r1->field_5f
    //     0x769504: ldur            w4, [x1, #0x5f]
    // 0x769508: DecompressPointer r4
    //     0x769508: add             x4, x4, HEAP, lsl #32
    // 0x76950c: stur            x4, [fp, #-0x10]
    // 0x769510: cmp             w4, NULL
    // 0x769514: b.eq            #0x7695b4
    // 0x769518: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x769518: ldur            w5, [x4, #0x17]
    // 0x76951c: DecompressPointer r5
    //     0x76951c: add             x5, x5, HEAP, lsl #32
    // 0x769520: stur            x5, [fp, #-8]
    // 0x769524: cmp             w5, NULL
    // 0x769528: b.eq            #0x7695e0
    // 0x76952c: mov             x0, x5
    // 0x769530: r2 = Null
    //     0x769530: mov             x2, NULL
    // 0x769534: r1 = Null
    //     0x769534: mov             x1, NULL
    // 0x769538: r4 = LoadClassIdInstr(r0)
    //     0x769538: ldurh           w4, [x0, #1]
    // 0x76953c: sub             x4, x4, #0x879
    // 0x769540: cmp             x4, #0xc
    // 0x769544: b.ls            #0x76955c
    // 0x769548: r8 = BoxParentData
    //     0x769548: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x76954c: ldr             x8, [x8, #0x640]
    // 0x769550: r3 = Null
    //     0x769550: add             x3, PP, #0x53, lsl #12  ; [pp+0x53530] Null
    //     0x769554: ldr             x3, [x3, #0x530]
    // 0x769558: r0 = DefaultTypeTest()
    //     0x769558: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x76955c: ldur            x0, [fp, #-0x10]
    // 0x769560: LoadField: r1 = r0->field_57
    //     0x769560: ldur            w1, [x0, #0x57]
    // 0x769564: DecompressPointer r1
    //     0x769564: add             x1, x1, HEAP, lsl #32
    // 0x769568: cmp             w1, NULL
    // 0x76956c: b.eq            #0x7695e4
    // 0x769570: ldur            x16, [fp, #-0x18]
    // 0x769574: stp             x1, x16, [SP, #-0x10]!
    // 0x769578: r0 = -()
    //     0x769578: bl              #0x52dec4  ; [dart:ui] Size::-
    // 0x76957c: add             SP, SP, #0x10
    // 0x769580: r16 = Instance_Alignment
    //     0x769580: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x769584: ldr             x16, [x16, #0x160]
    // 0x769588: stp             x0, x16, [SP, #-0x10]!
    // 0x76958c: r0 = alongOffset()
    //     0x76958c: bl              #0x767ca4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x769590: add             SP, SP, #0x10
    // 0x769594: ldur            x1, [fp, #-8]
    // 0x769598: StoreField: r1->field_7 = r0
    //     0x769598: stur            w0, [x1, #7]
    //     0x76959c: ldurb           w16, [x1, #-1]
    //     0x7695a0: ldurb           w17, [x0, #-1]
    //     0x7695a4: and             x16, x17, x16, lsr #2
    //     0x7695a8: tst             x16, HEAP, lsr #32
    //     0x7695ac: b.eq            #0x7695b4
    //     0x7695b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7695b4: r0 = Null
    //     0x7695b4: mov             x0, NULL
    // 0x7695b8: LeaveFrame
    //     0x7695b8: mov             SP, fp
    //     0x7695bc: ldp             fp, lr, [SP], #0x10
    // 0x7695c0: ret
    //     0x7695c0: ret             
    // 0x7695c4: r0 = StateError()
    //     0x7695c4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7695c8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7695c8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7695cc: StoreField: r0->field_b = r17
    //     0x7695cc: stur            w17, [x0, #0xb]
    // 0x7695d0: r0 = Throw()
    //     0x7695d0: bl              #0xcfcd40  ; ThrowStub
    // 0x7695d4: brk             #0
    // 0x7695d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7695d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7695dc: b               #0x769478
    // 0x7695e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7695e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7695e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7695e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0x8094b0, size: 0xa0
    // 0x8094b0: EnterFrame
    //     0x8094b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8094b4: mov             fp, SP
    // 0x8094b8: CheckStackOverflow
    //     0x8094b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8094bc: cmp             SP, x16
    //     0x8094c0: b.ls            #0x809548
    // 0x8094c4: ldr             x1, [fp, #0x18]
    // 0x8094c8: LoadField: r0 = r1->field_63
    //     0x8094c8: ldur            w0, [x1, #0x63]
    // 0x8094cc: DecompressPointer r0
    //     0x8094cc: add             x0, x0, HEAP, lsl #32
    // 0x8094d0: ldr             x2, [fp, #0x10]
    // 0x8094d4: LoadField: d0 = r2->field_7
    //     0x8094d4: ldur            d0, [x2, #7]
    // 0x8094d8: LoadField: d1 = r0->field_7
    //     0x8094d8: ldur            d1, [x0, #7]
    // 0x8094dc: fcmp            d0, d1
    // 0x8094e0: b.vs            #0x80950c
    // 0x8094e4: b.ne            #0x80950c
    // 0x8094e8: LoadField: d0 = r2->field_f
    //     0x8094e8: ldur            d0, [x2, #0xf]
    // 0x8094ec: LoadField: d1 = r0->field_f
    //     0x8094ec: ldur            d1, [x0, #0xf]
    // 0x8094f0: fcmp            d0, d1
    // 0x8094f4: b.vs            #0x80950c
    // 0x8094f8: b.ne            #0x80950c
    // 0x8094fc: r0 = Null
    //     0x8094fc: mov             x0, NULL
    // 0x809500: LeaveFrame
    //     0x809500: mov             SP, fp
    //     0x809504: ldp             fp, lr, [SP], #0x10
    // 0x809508: ret
    //     0x809508: ret             
    // 0x80950c: mov             x0, x2
    // 0x809510: StoreField: r1->field_63 = r0
    //     0x809510: stur            w0, [x1, #0x63]
    //     0x809514: ldurb           w16, [x1, #-1]
    //     0x809518: ldurb           w17, [x0, #-1]
    //     0x80951c: and             x16, x17, x16, lsr #2
    //     0x809520: tst             x16, HEAP, lsr #32
    //     0x809524: b.eq            #0x80952c
    //     0x809528: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80952c: SaveReg r1
    //     0x80952c: str             x1, [SP, #-8]!
    // 0x809530: r0 = markNeedsLayout()
    //     0x809530: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x809534: add             SP, SP, #8
    // 0x809538: r0 = Null
    //     0x809538: mov             x0, NULL
    // 0x80953c: LeaveFrame
    //     0x80953c: mov             SP, fp
    //     0x809540: ldp             fp, lr, [SP], #0x10
    // 0x809544: ret
    //     0x809544: ret             
    // 0x809548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80954c: b               #0x8094c4
  }
}

// class id: 3277, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __RawMaterialButtonState&State&MaterialStateMixin extends State<RawMaterialButton>
     with MaterialStateMixin<X0 bound StatefulWidget> {

  _ setMaterialState(/* No info */) {
    // ** addr: 0x85007c, size: 0x60
    // 0x85007c: EnterFrame
    //     0x85007c: stp             fp, lr, [SP, #-0x10]!
    //     0x850080: mov             fp, SP
    // 0x850084: CheckStackOverflow
    //     0x850084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850088: cmp             SP, x16
    //     0x85008c: b.ls            #0x8500d4
    // 0x850090: ldr             x0, [fp, #0x10]
    // 0x850094: tbnz            w0, #4, #0x8500b0
    // 0x850098: ldr             x16, [fp, #0x20]
    // 0x85009c: ldr             lr, [fp, #0x18]
    // 0x8500a0: stp             lr, x16, [SP, #-0x10]!
    // 0x8500a4: r0 = addMaterialState()
    //     0x8500a4: bl              #0x850148  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::addMaterialState
    // 0x8500a8: add             SP, SP, #0x10
    // 0x8500ac: b               #0x8500c4
    // 0x8500b0: ldr             x16, [fp, #0x20]
    // 0x8500b4: ldr             lr, [fp, #0x18]
    // 0x8500b8: stp             lr, x16, [SP, #-0x10]!
    // 0x8500bc: r0 = removeMaterialState()
    //     0x8500bc: bl              #0x8500dc  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x8500c0: add             SP, SP, #0x10
    // 0x8500c4: r0 = Null
    //     0x8500c4: mov             x0, NULL
    // 0x8500c8: LeaveFrame
    //     0x8500c8: mov             SP, fp
    //     0x8500cc: ldp             fp, lr, [SP], #0x10
    // 0x8500d0: ret
    //     0x8500d0: ret             
    // 0x8500d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8500d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8500d8: b               #0x850090
  }
  _ removeMaterialState(/* No info */) {
    // ** addr: 0x8500dc, size: 0x6c
    // 0x8500dc: EnterFrame
    //     0x8500dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8500e0: mov             fp, SP
    // 0x8500e4: CheckStackOverflow
    //     0x8500e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8500e8: cmp             SP, x16
    //     0x8500ec: b.ls            #0x850140
    // 0x8500f0: ldr             x0, [fp, #0x18]
    // 0x8500f4: LoadField: r1 = r0->field_13
    //     0x8500f4: ldur            w1, [x0, #0x13]
    // 0x8500f8: DecompressPointer r1
    //     0x8500f8: add             x1, x1, HEAP, lsl #32
    // 0x8500fc: ldr             x16, [fp, #0x10]
    // 0x850100: stp             x16, x1, [SP, #-0x10]!
    // 0x850104: r0 = remove()
    //     0x850104: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x850108: add             SP, SP, #0x10
    // 0x85010c: tbnz            w0, #4, #0x850130
    // 0x850110: r1 = Function '<anonymous closure>':.
    //     0x850110: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab00] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x850114: ldr             x1, [x1, #0xb00]
    // 0x850118: r2 = Null
    //     0x850118: mov             x2, NULL
    // 0x85011c: r0 = AllocateClosure()
    //     0x85011c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x850120: ldr             x16, [fp, #0x18]
    // 0x850124: stp             x0, x16, [SP, #-0x10]!
    // 0x850128: r0 = setState()
    //     0x850128: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85012c: add             SP, SP, #0x10
    // 0x850130: r0 = Null
    //     0x850130: mov             x0, NULL
    // 0x850134: LeaveFrame
    //     0x850134: mov             SP, fp
    //     0x850138: ldp             fp, lr, [SP], #0x10
    // 0x85013c: ret
    //     0x85013c: ret             
    // 0x850140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850144: b               #0x8500f0
  }
  _ addMaterialState(/* No info */) {
    // ** addr: 0x850148, size: 0x6c
    // 0x850148: EnterFrame
    //     0x850148: stp             fp, lr, [SP, #-0x10]!
    //     0x85014c: mov             fp, SP
    // 0x850150: CheckStackOverflow
    //     0x850150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850154: cmp             SP, x16
    //     0x850158: b.ls            #0x8501ac
    // 0x85015c: ldr             x0, [fp, #0x18]
    // 0x850160: LoadField: r1 = r0->field_13
    //     0x850160: ldur            w1, [x0, #0x13]
    // 0x850164: DecompressPointer r1
    //     0x850164: add             x1, x1, HEAP, lsl #32
    // 0x850168: ldr             x16, [fp, #0x10]
    // 0x85016c: stp             x16, x1, [SP, #-0x10]!
    // 0x850170: r0 = add()
    //     0x850170: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x850174: add             SP, SP, #0x10
    // 0x850178: tbnz            w0, #4, #0x85019c
    // 0x85017c: r1 = Function '<anonymous closure>':.
    //     0x85017c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab08] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x850180: ldr             x1, [x1, #0xb08]
    // 0x850184: r2 = Null
    //     0x850184: mov             x2, NULL
    // 0x850188: r0 = AllocateClosure()
    //     0x850188: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85018c: ldr             x16, [fp, #0x18]
    // 0x850190: stp             x0, x16, [SP, #-0x10]!
    // 0x850194: r0 = setState()
    //     0x850194: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x850198: add             SP, SP, #0x10
    // 0x85019c: r0 = Null
    //     0x85019c: mov             x0, NULL
    // 0x8501a0: LeaveFrame
    //     0x8501a0: mov             SP, fp
    //     0x8501a4: ldp             fp, lr, [SP], #0x10
    // 0x8501a8: ret
    //     0x8501a8: ret             
    // 0x8501ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8501ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8501b0: b               #0x85015c
  }
  get _ isPressed(/* No info */) {
    // ** addr: 0x8a91f8, size: 0x48
    // 0x8a91f8: EnterFrame
    //     0x8a91f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a91fc: mov             fp, SP
    // 0x8a9200: CheckStackOverflow
    //     0x8a9200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9204: cmp             SP, x16
    //     0x8a9208: b.ls            #0x8a9238
    // 0x8a920c: ldr             x0, [fp, #0x10]
    // 0x8a9210: LoadField: r1 = r0->field_13
    //     0x8a9210: ldur            w1, [x0, #0x13]
    // 0x8a9214: DecompressPointer r1
    //     0x8a9214: add             x1, x1, HEAP, lsl #32
    // 0x8a9218: r16 = Instance_MaterialState
    //     0x8a9218: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0x8a921c: ldr             x16, [x16, #0x128]
    // 0x8a9220: stp             x16, x1, [SP, #-0x10]!
    // 0x8a9224: r0 = contains()
    //     0x8a9224: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8a9228: add             SP, SP, #0x10
    // 0x8a922c: LeaveFrame
    //     0x8a922c: mov             SP, fp
    //     0x8a9230: ldp             fp, lr, [SP], #0x10
    // 0x8a9234: ret
    //     0x8a9234: ret             
    // 0x8a9238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a923c: b               #0x8a920c
  }
  get _ isDisabled(/* No info */) {
    // ** addr: 0x8a9240, size: 0x44
    // 0x8a9240: EnterFrame
    //     0x8a9240: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9244: mov             fp, SP
    // 0x8a9248: CheckStackOverflow
    //     0x8a9248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a924c: cmp             SP, x16
    //     0x8a9250: b.ls            #0x8a927c
    // 0x8a9254: ldr             x0, [fp, #0x10]
    // 0x8a9258: LoadField: r1 = r0->field_13
    //     0x8a9258: ldur            w1, [x0, #0x13]
    // 0x8a925c: DecompressPointer r1
    //     0x8a925c: add             x1, x1, HEAP, lsl #32
    // 0x8a9260: r16 = Instance_MaterialState
    //     0x8a9260: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x8a9264: stp             x16, x1, [SP, #-0x10]!
    // 0x8a9268: r0 = contains()
    //     0x8a9268: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8a926c: add             SP, SP, #0x10
    // 0x8a9270: LeaveFrame
    //     0x8a9270: mov             SP, fp
    //     0x8a9274: ldp             fp, lr, [SP], #0x10
    // 0x8a9278: ret
    //     0x8a9278: ret             
    // 0x8a927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a927c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9280: b               #0x8a9254
  }
  get _ isFocused(/* No info */) {
    // ** addr: 0x8d46d8, size: 0x48
    // 0x8d46d8: EnterFrame
    //     0x8d46d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d46dc: mov             fp, SP
    // 0x8d46e0: CheckStackOverflow
    //     0x8d46e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d46e4: cmp             SP, x16
    //     0x8d46e8: b.ls            #0x8d4718
    // 0x8d46ec: ldr             x0, [fp, #0x10]
    // 0x8d46f0: LoadField: r1 = r0->field_13
    //     0x8d46f0: ldur            w1, [x0, #0x13]
    // 0x8d46f4: DecompressPointer r1
    //     0x8d46f4: add             x1, x1, HEAP, lsl #32
    // 0x8d46f8: r16 = Instance_MaterialState
    //     0x8d46f8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0x8d46fc: ldr             x16, [x16, #0xe48]
    // 0x8d4700: stp             x16, x1, [SP, #-0x10]!
    // 0x8d4704: r0 = contains()
    //     0x8d4704: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8d4708: add             SP, SP, #0x10
    // 0x8d470c: LeaveFrame
    //     0x8d470c: mov             SP, fp
    //     0x8d4710: ldp             fp, lr, [SP], #0x10
    // 0x8d4714: ret
    //     0x8d4714: ret             
    // 0x8d4718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d471c: b               #0x8d46ec
  }
  get _ isHovered(/* No info */) {
    // ** addr: 0x8d4720, size: 0x48
    // 0x8d4720: EnterFrame
    //     0x8d4720: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4724: mov             fp, SP
    // 0x8d4728: CheckStackOverflow
    //     0x8d4728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d472c: cmp             SP, x16
    //     0x8d4730: b.ls            #0x8d4760
    // 0x8d4734: ldr             x0, [fp, #0x10]
    // 0x8d4738: LoadField: r1 = r0->field_13
    //     0x8d4738: ldur            w1, [x0, #0x13]
    // 0x8d473c: DecompressPointer r1
    //     0x8d473c: add             x1, x1, HEAP, lsl #32
    // 0x8d4740: r16 = Instance_MaterialState
    //     0x8d4740: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0x8d4744: ldr             x16, [x16, #0xe40]
    // 0x8d4748: stp             x16, x1, [SP, #-0x10]!
    // 0x8d474c: r0 = contains()
    //     0x8d474c: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8d4750: add             SP, SP, #0x10
    // 0x8d4754: LeaveFrame
    //     0x8d4754: mov             SP, fp
    //     0x8d4758: ldp             fp, lr, [SP], #0x10
    // 0x8d475c: ret
    //     0x8d475c: ret             
    // 0x8d4760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4760: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4764: b               #0x8d4734
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x8d4908, size: 0xa8
    // 0x8d4908: EnterFrame
    //     0x8d4908: stp             fp, lr, [SP, #-0x10]!
    //     0x8d490c: mov             fp, SP
    // 0x8d4910: AllocStack(0x8)
    //     0x8d4910: sub             SP, SP, #8
    // 0x8d4914: SetupParameters([dynamic _ /* r0 */])
    //     0x8d4914: ldr             x0, [fp, #0x18]
    //     0x8d4918: ldur            w1, [x0, #0x17]
    //     0x8d491c: add             x1, x1, HEAP, lsl #32
    //     0x8d4920: stur            x1, [fp, #-8]
    // 0x8d4924: CheckStackOverflow
    //     0x8d4924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4928: cmp             SP, x16
    //     0x8d492c: b.ls            #0x8d49a8
    // 0x8d4930: LoadField: r0 = r1->field_f
    //     0x8d4930: ldur            w0, [x1, #0xf]
    // 0x8d4934: DecompressPointer r0
    //     0x8d4934: add             x0, x0, HEAP, lsl #32
    // 0x8d4938: LoadField: r2 = r0->field_13
    //     0x8d4938: ldur            w2, [x0, #0x13]
    // 0x8d493c: DecompressPointer r2
    //     0x8d493c: add             x2, x2, HEAP, lsl #32
    // 0x8d4940: LoadField: r0 = r1->field_13
    //     0x8d4940: ldur            w0, [x1, #0x13]
    // 0x8d4944: DecompressPointer r0
    //     0x8d4944: add             x0, x0, HEAP, lsl #32
    // 0x8d4948: stp             x0, x2, [SP, #-0x10]!
    // 0x8d494c: r0 = contains()
    //     0x8d494c: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8d4950: add             SP, SP, #0x10
    // 0x8d4954: mov             x1, x0
    // 0x8d4958: ldr             x0, [fp, #0x10]
    // 0x8d495c: cmp             w1, w0
    // 0x8d4960: b.ne            #0x8d4974
    // 0x8d4964: r0 = Null
    //     0x8d4964: mov             x0, NULL
    // 0x8d4968: LeaveFrame
    //     0x8d4968: mov             SP, fp
    //     0x8d496c: ldp             fp, lr, [SP], #0x10
    // 0x8d4970: ret
    //     0x8d4970: ret             
    // 0x8d4974: ldur            x1, [fp, #-8]
    // 0x8d4978: LoadField: r2 = r1->field_f
    //     0x8d4978: ldur            w2, [x1, #0xf]
    // 0x8d497c: DecompressPointer r2
    //     0x8d497c: add             x2, x2, HEAP, lsl #32
    // 0x8d4980: LoadField: r3 = r1->field_13
    //     0x8d4980: ldur            w3, [x1, #0x13]
    // 0x8d4984: DecompressPointer r3
    //     0x8d4984: add             x3, x3, HEAP, lsl #32
    // 0x8d4988: stp             x3, x2, [SP, #-0x10]!
    // 0x8d498c: SaveReg r0
    //     0x8d498c: str             x0, [SP, #-8]!
    // 0x8d4990: r0 = setMaterialState()
    //     0x8d4990: bl              #0x85007c  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x8d4994: add             SP, SP, #0x18
    // 0x8d4998: r0 = Null
    //     0x8d4998: mov             x0, NULL
    // 0x8d499c: LeaveFrame
    //     0x8d499c: mov             SP, fp
    //     0x8d49a0: ldp             fp, lr, [SP], #0x10
    // 0x8d49a4: ret
    //     0x8d49a4: ret             
    // 0x8d49a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d49a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d49ac: b               #0x8d4930
  }
}

// class id: 3278, size: 0x18, field offset: 0x18
class _RawMaterialButtonState extends __RawMaterialButtonState&State&MaterialStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x84ffe8, size: 0x78
    // 0x84ffe8: EnterFrame
    //     0x84ffe8: stp             fp, lr, [SP, #-0x10]!
    //     0x84ffec: mov             fp, SP
    // 0x84fff0: CheckStackOverflow
    //     0x84fff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fff4: cmp             SP, x16
    //     0x84fff8: b.ls            #0x850054
    // 0x84fffc: ldr             x0, [fp, #0x10]
    // 0x850000: LoadField: r1 = r0->field_b
    //     0x850000: ldur            w1, [x0, #0xb]
    // 0x850004: DecompressPointer r1
    //     0x850004: add             x1, x1, HEAP, lsl #32
    // 0x850008: cmp             w1, NULL
    // 0x85000c: b.eq            #0x85005c
    // 0x850010: LoadField: r2 = r1->field_b
    //     0x850010: ldur            w2, [x1, #0xb]
    // 0x850014: DecompressPointer r2
    //     0x850014: add             x2, x2, HEAP, lsl #32
    // 0x850018: cmp             w2, NULL
    // 0x85001c: b.eq            #0x850028
    // 0x850020: r1 = true
    //     0x850020: add             x1, NULL, #0x20  ; true
    // 0x850024: b               #0x85002c
    // 0x850028: r1 = false
    //     0x850028: add             x1, NULL, #0x30  ; false
    // 0x85002c: eor             x2, x1, #0x10
    // 0x850030: r16 = Instance_MaterialState
    //     0x850030: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x850034: stp             x16, x0, [SP, #-0x10]!
    // 0x850038: SaveReg r2
    //     0x850038: str             x2, [SP, #-8]!
    // 0x85003c: r0 = setMaterialState()
    //     0x85003c: bl              #0x85007c  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x850040: add             SP, SP, #0x18
    // 0x850044: r0 = Null
    //     0x850044: mov             x0, NULL
    // 0x850048: LeaveFrame
    //     0x850048: mov             SP, fp
    //     0x85004c: ldp             fp, lr, [SP], #0x10
    // 0x850050: ret
    //     0x850050: ret             
    // 0x850054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850054: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850058: b               #0x84fffc
    // 0x85005c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85005c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a90b4, size: 0x144
    // 0x8a90b4: EnterFrame
    //     0x8a90b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a90b8: mov             fp, SP
    // 0x8a90bc: CheckStackOverflow
    //     0x8a90bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a90c0: cmp             SP, x16
    //     0x8a90c4: b.ls            #0x8a91ec
    // 0x8a90c8: ldr             x0, [fp, #0x10]
    // 0x8a90cc: r2 = Null
    //     0x8a90cc: mov             x2, NULL
    // 0x8a90d0: r1 = Null
    //     0x8a90d0: mov             x1, NULL
    // 0x8a90d4: r4 = 58
    //     0x8a90d4: movz            x4, #0x3a
    // 0x8a90d8: branchIfSmi(r0, 0x8a90e0)
    //     0x8a90d8: tbz             w0, #0, #0x8a90e0
    // 0x8a90dc: r4 = LoadClassIdInstr(r0)
    //     0x8a90dc: ldurh           w4, [x0, #1]
    // 0x8a90e0: cmp             x4, #0xfc6
    // 0x8a90e4: b.eq            #0x8a90fc
    // 0x8a90e8: r8 = RawMaterialButton
    //     0x8a90e8: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4ab10] Type: RawMaterialButton
    //     0x8a90ec: ldr             x8, [x8, #0xb10]
    // 0x8a90f0: r3 = Null
    //     0x8a90f0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab18] Null
    //     0x8a90f4: ldr             x3, [x3, #0xb18]
    // 0x8a90f8: r0 = RawMaterialButton()
    //     0x8a90f8: bl              #0x850060  ; IsType_RawMaterialButton_Stub
    // 0x8a90fc: ldr             x3, [fp, #0x18]
    // 0x8a9100: LoadField: r2 = r3->field_7
    //     0x8a9100: ldur            w2, [x3, #7]
    // 0x8a9104: DecompressPointer r2
    //     0x8a9104: add             x2, x2, HEAP, lsl #32
    // 0x8a9108: ldr             x0, [fp, #0x10]
    // 0x8a910c: r1 = Null
    //     0x8a910c: mov             x1, NULL
    // 0x8a9110: cmp             w2, NULL
    // 0x8a9114: b.eq            #0x8a9138
    // 0x8a9118: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a9118: ldur            w4, [x2, #0x17]
    // 0x8a911c: DecompressPointer r4
    //     0x8a911c: add             x4, x4, HEAP, lsl #32
    // 0x8a9120: r8 = X0 bound StatefulWidget
    //     0x8a9120: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a9124: ldr             x8, [x8, #0x980]
    // 0x8a9128: LoadField: r9 = r4->field_7
    //     0x8a9128: ldur            x9, [x4, #7]
    // 0x8a912c: r3 = Null
    //     0x8a912c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab28] Null
    //     0x8a9130: ldr             x3, [x3, #0xb28]
    // 0x8a9134: blr             x9
    // 0x8a9138: ldr             x0, [fp, #0x18]
    // 0x8a913c: LoadField: r1 = r0->field_b
    //     0x8a913c: ldur            w1, [x0, #0xb]
    // 0x8a9140: DecompressPointer r1
    //     0x8a9140: add             x1, x1, HEAP, lsl #32
    // 0x8a9144: cmp             w1, NULL
    // 0x8a9148: b.eq            #0x8a91f4
    // 0x8a914c: LoadField: r2 = r1->field_b
    //     0x8a914c: ldur            w2, [x1, #0xb]
    // 0x8a9150: DecompressPointer r2
    //     0x8a9150: add             x2, x2, HEAP, lsl #32
    // 0x8a9154: cmp             w2, NULL
    // 0x8a9158: b.eq            #0x8a9164
    // 0x8a915c: r1 = true
    //     0x8a915c: add             x1, NULL, #0x20  ; true
    // 0x8a9160: b               #0x8a9168
    // 0x8a9164: r1 = false
    //     0x8a9164: add             x1, NULL, #0x30  ; false
    // 0x8a9168: eor             x2, x1, #0x10
    // 0x8a916c: r16 = Instance_MaterialState
    //     0x8a916c: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x8a9170: stp             x16, x0, [SP, #-0x10]!
    // 0x8a9174: SaveReg r2
    //     0x8a9174: str             x2, [SP, #-8]!
    // 0x8a9178: r0 = setMaterialState()
    //     0x8a9178: bl              #0x85007c  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x8a917c: add             SP, SP, #0x18
    // 0x8a9180: ldr             x0, [fp, #0x18]
    // 0x8a9184: LoadField: r1 = r0->field_13
    //     0x8a9184: ldur            w1, [x0, #0x13]
    // 0x8a9188: DecompressPointer r1
    //     0x8a9188: add             x1, x1, HEAP, lsl #32
    // 0x8a918c: r16 = Instance_MaterialState
    //     0x8a918c: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x8a9190: stp             x16, x1, [SP, #-0x10]!
    // 0x8a9194: r0 = contains()
    //     0x8a9194: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8a9198: add             SP, SP, #0x10
    // 0x8a919c: tbnz            w0, #4, #0x8a91dc
    // 0x8a91a0: ldr             x0, [fp, #0x18]
    // 0x8a91a4: LoadField: r1 = r0->field_13
    //     0x8a91a4: ldur            w1, [x0, #0x13]
    // 0x8a91a8: DecompressPointer r1
    //     0x8a91a8: add             x1, x1, HEAP, lsl #32
    // 0x8a91ac: r16 = Instance_MaterialState
    //     0x8a91ac: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0x8a91b0: ldr             x16, [x16, #0x128]
    // 0x8a91b4: stp             x16, x1, [SP, #-0x10]!
    // 0x8a91b8: r0 = contains()
    //     0x8a91b8: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8a91bc: add             SP, SP, #0x10
    // 0x8a91c0: tbnz            w0, #4, #0x8a91dc
    // 0x8a91c4: ldr             x16, [fp, #0x18]
    // 0x8a91c8: r30 = Instance_MaterialState
    //     0x8a91c8: add             lr, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0x8a91cc: ldr             lr, [lr, #0x128]
    // 0x8a91d0: stp             lr, x16, [SP, #-0x10]!
    // 0x8a91d4: r0 = removeMaterialState()
    //     0x8a91d4: bl              #0x8500dc  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x8a91d8: add             SP, SP, #0x10
    // 0x8a91dc: r0 = Null
    //     0x8a91dc: mov             x0, NULL
    // 0x8a91e0: LeaveFrame
    //     0x8a91e0: mov             SP, fp
    //     0x8a91e4: ldp             fp, lr, [SP], #0x10
    // 0x8a91e8: ret
    //     0x8a91e8: ret             
    // 0x8a91ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a91ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a91f0: b               #0x8a90c8
    // 0x8a91f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a91f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8d3e58, size: 0x72c
    // 0x8d3e58: EnterFrame
    //     0x8d3e58: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3e5c: mov             fp, SP
    // 0x8d3e60: AllocStack(0xb8)
    //     0x8d3e60: sub             SP, SP, #0xb8
    // 0x8d3e64: CheckStackOverflow
    //     0x8d3e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3e68: cmp             SP, x16
    //     0x8d3e6c: b.ls            #0x8d4554
    // 0x8d3e70: ldr             x0, [fp, #0x18]
    // 0x8d3e74: LoadField: r1 = r0->field_b
    //     0x8d3e74: ldur            w1, [x0, #0xb]
    // 0x8d3e78: DecompressPointer r1
    //     0x8d3e78: add             x1, x1, HEAP, lsl #32
    // 0x8d3e7c: cmp             w1, NULL
    // 0x8d3e80: b.eq            #0x8d455c
    // 0x8d3e84: LoadField: r2 = r1->field_1b
    //     0x8d3e84: ldur            w2, [x1, #0x1b]
    // 0x8d3e88: DecompressPointer r2
    //     0x8d3e88: add             x2, x2, HEAP, lsl #32
    // 0x8d3e8c: LoadField: r1 = r2->field_b
    //     0x8d3e8c: ldur            w1, [x2, #0xb]
    // 0x8d3e90: DecompressPointer r1
    //     0x8d3e90: add             x1, x1, HEAP, lsl #32
    // 0x8d3e94: LoadField: r2 = r0->field_13
    //     0x8d3e94: ldur            w2, [x0, #0x13]
    // 0x8d3e98: DecompressPointer r2
    //     0x8d3e98: add             x2, x2, HEAP, lsl #32
    // 0x8d3e9c: r16 = <Color?>
    //     0x8d3e9c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x8d3ea0: ldr             x16, [x16, #0xb40]
    // 0x8d3ea4: stp             x1, x16, [SP, #-0x10]!
    // 0x8d3ea8: SaveReg r2
    //     0x8d3ea8: str             x2, [SP, #-8]!
    // 0x8d3eac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d3eac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d3eb0: r0 = resolveAs()
    //     0x8d3eb0: bl              #0x8d19fc  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8d3eb4: add             SP, SP, #0x18
    // 0x8d3eb8: mov             x1, x0
    // 0x8d3ebc: ldr             x0, [fp, #0x18]
    // 0x8d3ec0: stur            x1, [fp, #-8]
    // 0x8d3ec4: LoadField: r2 = r0->field_b
    //     0x8d3ec4: ldur            w2, [x0, #0xb]
    // 0x8d3ec8: DecompressPointer r2
    //     0x8d3ec8: add             x2, x2, HEAP, lsl #32
    // 0x8d3ecc: cmp             w2, NULL
    // 0x8d3ed0: b.eq            #0x8d4560
    // 0x8d3ed4: LoadField: r3 = r2->field_67
    //     0x8d3ed4: ldur            w3, [x2, #0x67]
    // 0x8d3ed8: DecompressPointer r3
    //     0x8d3ed8: add             x3, x3, HEAP, lsl #32
    // 0x8d3edc: LoadField: r2 = r0->field_13
    //     0x8d3edc: ldur            w2, [x0, #0x13]
    // 0x8d3ee0: DecompressPointer r2
    //     0x8d3ee0: add             x2, x2, HEAP, lsl #32
    // 0x8d3ee4: r16 = <ShapeBorder?>
    //     0x8d3ee4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aaf0] TypeArguments: <ShapeBorder?>
    //     0x8d3ee8: ldr             x16, [x16, #0xaf0]
    // 0x8d3eec: stp             x3, x16, [SP, #-0x10]!
    // 0x8d3ef0: SaveReg r2
    //     0x8d3ef0: str             x2, [SP, #-8]!
    // 0x8d3ef4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d3ef4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d3ef8: r0 = resolveAs()
    //     0x8d3ef8: bl              #0x8d19fc  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8d3efc: add             SP, SP, #0x18
    // 0x8d3f00: mov             x1, x0
    // 0x8d3f04: ldr             x0, [fp, #0x18]
    // 0x8d3f08: stur            x1, [fp, #-0x10]
    // 0x8d3f0c: LoadField: r2 = r0->field_b
    //     0x8d3f0c: ldur            w2, [x0, #0xb]
    // 0x8d3f10: DecompressPointer r2
    //     0x8d3f10: add             x2, x2, HEAP, lsl #32
    // 0x8d3f14: cmp             w2, NULL
    // 0x8d3f18: b.eq            #0x8d4564
    // 0x8d3f1c: LoadField: r3 = r2->field_5f
    //     0x8d3f1c: ldur            w3, [x2, #0x5f]
    // 0x8d3f20: DecompressPointer r3
    //     0x8d3f20: add             x3, x3, HEAP, lsl #32
    // 0x8d3f24: SaveReg r3
    //     0x8d3f24: str             x3, [SP, #-8]!
    // 0x8d3f28: r0 = baseSizeAdjustment()
    //     0x8d3f28: bl              #0x74c404  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x8d3f2c: add             SP, SP, #8
    // 0x8d3f30: mov             x1, x0
    // 0x8d3f34: ldr             x0, [fp, #0x18]
    // 0x8d3f38: stur            x1, [fp, #-0x18]
    // 0x8d3f3c: LoadField: r2 = r0->field_b
    //     0x8d3f3c: ldur            w2, [x0, #0xb]
    // 0x8d3f40: DecompressPointer r2
    //     0x8d3f40: add             x2, x2, HEAP, lsl #32
    // 0x8d3f44: cmp             w2, NULL
    // 0x8d3f48: b.eq            #0x8d4568
    // 0x8d3f4c: LoadField: r3 = r2->field_5f
    //     0x8d3f4c: ldur            w3, [x2, #0x5f]
    // 0x8d3f50: DecompressPointer r3
    //     0x8d3f50: add             x3, x3, HEAP, lsl #32
    // 0x8d3f54: LoadField: r4 = r2->field_63
    //     0x8d3f54: ldur            w4, [x2, #0x63]
    // 0x8d3f58: DecompressPointer r4
    //     0x8d3f58: add             x4, x4, HEAP, lsl #32
    // 0x8d3f5c: stp             x4, x3, [SP, #-0x10]!
    // 0x8d3f60: r0 = effectiveConstraints()
    //     0x8d3f60: bl              #0x8d4768  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x8d3f64: add             SP, SP, #0x10
    // 0x8d3f68: mov             x1, x0
    // 0x8d3f6c: ldr             x0, [fp, #0x18]
    // 0x8d3f70: stur            x1, [fp, #-0x20]
    // 0x8d3f74: LoadField: r2 = r0->field_b
    //     0x8d3f74: ldur            w2, [x0, #0xb]
    // 0x8d3f78: DecompressPointer r2
    //     0x8d3f78: add             x2, x2, HEAP, lsl #32
    // 0x8d3f7c: cmp             w2, NULL
    // 0x8d3f80: b.eq            #0x8d456c
    // 0x8d3f84: LoadField: r2 = r0->field_13
    //     0x8d3f84: ldur            w2, [x0, #0x13]
    // 0x8d3f88: DecompressPointer r2
    //     0x8d3f88: add             x2, x2, HEAP, lsl #32
    // 0x8d3f8c: r16 = <MouseCursor?>
    //     0x8d3f8c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <MouseCursor?>
    //     0x8d3f90: ldr             x16, [x16, #0xb48]
    // 0x8d3f94: r30 = Instance__EnabledAndDisabledMouseCursor
    //     0x8d3f94: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e6a8] Obj!_EnabledAndDisabledMouseCursor@c68571
    //     0x8d3f98: ldr             lr, [lr, #0x6a8]
    // 0x8d3f9c: stp             lr, x16, [SP, #-0x10]!
    // 0x8d3fa0: SaveReg r2
    //     0x8d3fa0: str             x2, [SP, #-8]!
    // 0x8d3fa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d3fa4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d3fa8: r0 = resolveAs()
    //     0x8d3fa8: bl              #0x8d19fc  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8d3fac: add             SP, SP, #0x18
    // 0x8d3fb0: mov             x1, x0
    // 0x8d3fb4: ldr             x0, [fp, #0x18]
    // 0x8d3fb8: stur            x1, [fp, #-0x30]
    // 0x8d3fbc: LoadField: r2 = r0->field_b
    //     0x8d3fbc: ldur            w2, [x0, #0xb]
    // 0x8d3fc0: DecompressPointer r2
    //     0x8d3fc0: add             x2, x2, HEAP, lsl #32
    // 0x8d3fc4: cmp             w2, NULL
    // 0x8d3fc8: b.eq            #0x8d4570
    // 0x8d3fcc: LoadField: r3 = r2->field_5b
    //     0x8d3fcc: ldur            w3, [x2, #0x5b]
    // 0x8d3fd0: DecompressPointer r3
    //     0x8d3fd0: add             x3, x3, HEAP, lsl #32
    // 0x8d3fd4: ldur            x2, [fp, #-0x18]
    // 0x8d3fd8: stur            x3, [fp, #-0x28]
    // 0x8d3fdc: LoadField: d0 = r2->field_7
    //     0x8d3fdc: ldur            d0, [x2, #7]
    // 0x8d3fe0: stur            d0, [fp, #-0xb0]
    // 0x8d3fe4: LoadField: d1 = r2->field_f
    //     0x8d3fe4: ldur            d1, [x2, #0xf]
    // 0x8d3fe8: stur            d1, [fp, #-0xa8]
    // 0x8d3fec: r0 = EdgeInsets()
    //     0x8d3fec: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d3ff0: ldur            d0, [fp, #-0xb0]
    // 0x8d3ff4: StoreField: r0->field_7 = d0
    //     0x8d3ff4: stur            d0, [x0, #7]
    // 0x8d3ff8: ldur            d1, [fp, #-0xa8]
    // 0x8d3ffc: StoreField: r0->field_f = d1
    //     0x8d3ffc: stur            d1, [x0, #0xf]
    // 0x8d4000: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d4000: stur            d0, [x0, #0x17]
    // 0x8d4004: StoreField: r0->field_1f = d1
    //     0x8d4004: stur            d1, [x0, #0x1f]
    // 0x8d4008: ldur            x1, [fp, #-0x28]
    // 0x8d400c: r2 = LoadClassIdInstr(r1)
    //     0x8d400c: ldurh           w2, [x1, #1]
    // 0x8d4010: lsl             x2, x2, #1
    // 0x8d4014: r17 = 4446
    //     0x8d4014: movz            x17, #0x115e
    // 0x8d4018: cmp             w2, w17
    // 0x8d401c: b.ne            #0x8d4030
    // 0x8d4020: stp             x0, x1, [SP, #-0x10]!
    // 0x8d4024: r0 = add()
    //     0x8d4024: bl              #0xc930b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x8d4028: add             SP, SP, #0x10
    // 0x8d402c: b               #0x8d4068
    // 0x8d4030: r17 = 4448
    //     0x8d4030: movz            x17, #0x1160
    // 0x8d4034: cmp             w2, w17
    // 0x8d4038: b.ne            #0x8d404c
    // 0x8d403c: stp             x0, x1, [SP, #-0x10]!
    // 0x8d4040: r0 = +()
    //     0x8d4040: bl              #0x554fe0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x8d4044: add             SP, SP, #0x10
    // 0x8d4048: b               #0x8d4068
    // 0x8d404c: r2 = LoadClassIdInstr(r1)
    //     0x8d404c: ldurh           w2, [x1, #1]
    // 0x8d4050: stp             x0, x1, [SP, #-0x10]!
    // 0x8d4054: mov             x0, x2
    // 0x8d4058: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x8d4058: sub             lr, x0, #0xfc3
    //     0x8d405c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4060: blr             lr
    // 0x8d4064: add             SP, SP, #0x10
    // 0x8d4068: ldr             x1, [fp, #0x18]
    // 0x8d406c: r2 = LoadClassIdInstr(r0)
    //     0x8d406c: ldurh           w2, [x0, #1]
    // 0x8d4070: SaveReg r0
    //     0x8d4070: str             x0, [SP, #-8]!
    // 0x8d4074: mov             x0, x2
    // 0x8d4078: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x8d4078: sub             lr, x0, #0xfa9
    //     0x8d407c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4080: blr             lr
    // 0x8d4084: add             SP, SP, #8
    // 0x8d4088: stur            x0, [fp, #-0x18]
    // 0x8d408c: ldr             x16, [fp, #0x18]
    // 0x8d4090: SaveReg r16
    //     0x8d4090: str             x16, [SP, #-8]!
    // 0x8d4094: r0 = _effectiveElevation()
    //     0x8d4094: bl              #0x8d45a4  ; [package:flutter/src/material/button.dart] _RawMaterialButtonState::_effectiveElevation
    // 0x8d4098: add             SP, SP, #8
    // 0x8d409c: ldr             x0, [fp, #0x18]
    // 0x8d40a0: stur            d0, [fp, #-0xb8]
    // 0x8d40a4: LoadField: r1 = r0->field_b
    //     0x8d40a4: ldur            w1, [x0, #0xb]
    // 0x8d40a8: DecompressPointer r1
    //     0x8d40a8: add             x1, x1, HEAP, lsl #32
    // 0x8d40ac: cmp             w1, NULL
    // 0x8d40b0: b.eq            #0x8d4574
    // 0x8d40b4: LoadField: r2 = r1->field_1b
    //     0x8d40b4: ldur            w2, [x1, #0x1b]
    // 0x8d40b8: DecompressPointer r2
    //     0x8d40b8: add             x2, x2, HEAP, lsl #32
    // 0x8d40bc: ldur            x16, [fp, #-8]
    // 0x8d40c0: stp             x16, x2, [SP, #-0x10]!
    // 0x8d40c4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8d40c4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8d40c8: ldr             x4, [x4, #0xdb0]
    // 0x8d40cc: r0 = copyWith()
    //     0x8d40cc: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8d40d0: add             SP, SP, #0x10
    // 0x8d40d4: mov             x1, x0
    // 0x8d40d8: ldr             x0, [fp, #0x18]
    // 0x8d40dc: stur            x1, [fp, #-0x38]
    // 0x8d40e0: LoadField: r2 = r0->field_b
    //     0x8d40e0: ldur            w2, [x0, #0xb]
    // 0x8d40e4: DecompressPointer r2
    //     0x8d40e4: add             x2, x2, HEAP, lsl #32
    // 0x8d40e8: cmp             w2, NULL
    // 0x8d40ec: b.eq            #0x8d4578
    // 0x8d40f0: LoadField: r3 = r2->field_1f
    //     0x8d40f0: ldur            w3, [x2, #0x1f]
    // 0x8d40f4: DecompressPointer r3
    //     0x8d40f4: add             x3, x3, HEAP, lsl #32
    // 0x8d40f8: stur            x3, [fp, #-0x28]
    // 0x8d40fc: ldr             x16, [fp, #0x10]
    // 0x8d4100: SaveReg r16
    //     0x8d4100: str             x16, [SP, #-8]!
    // 0x8d4104: r0 = of()
    //     0x8d4104: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d4108: add             SP, SP, #8
    // 0x8d410c: LoadField: r1 = r0->field_2b
    //     0x8d410c: ldur            w1, [x0, #0x2b]
    // 0x8d4110: DecompressPointer r1
    //     0x8d4110: add             x1, x1, HEAP, lsl #32
    // 0x8d4114: tbnz            w1, #4, #0x8d4134
    // 0x8d4118: ldr             x16, [fp, #0x10]
    // 0x8d411c: SaveReg r16
    //     0x8d411c: str             x16, [SP, #-8]!
    // 0x8d4120: r0 = of()
    //     0x8d4120: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d4124: add             SP, SP, #8
    // 0x8d4128: LoadField: r1 = r0->field_83
    //     0x8d4128: ldur            w1, [x0, #0x83]
    // 0x8d412c: DecompressPointer r1
    //     0x8d412c: add             x1, x1, HEAP, lsl #32
    // 0x8d4130: b               #0x8d4138
    // 0x8d4134: r1 = Null
    //     0x8d4134: mov             x1, NULL
    // 0x8d4138: ldr             x0, [fp, #0x18]
    // 0x8d413c: stur            x1, [fp, #-0x60]
    // 0x8d4140: LoadField: r2 = r0->field_b
    //     0x8d4140: ldur            w2, [x0, #0xb]
    // 0x8d4144: DecompressPointer r2
    //     0x8d4144: add             x2, x2, HEAP, lsl #32
    // 0x8d4148: stur            x2, [fp, #-0x58]
    // 0x8d414c: cmp             w2, NULL
    // 0x8d4150: b.eq            #0x8d457c
    // 0x8d4154: LoadField: r3 = r2->field_1f
    //     0x8d4154: ldur            w3, [x2, #0x1f]
    // 0x8d4158: DecompressPointer r3
    //     0x8d4158: add             x3, x3, HEAP, lsl #32
    // 0x8d415c: cmp             w3, NULL
    // 0x8d4160: b.ne            #0x8d4170
    // 0x8d4164: r3 = Instance_MaterialType
    //     0x8d4164: add             x3, PP, #0x45, lsl #12  ; [pp+0x45318] Obj!MaterialType@c7bc81
    //     0x8d4168: ldr             x3, [x3, #0x318]
    // 0x8d416c: b               #0x8d4178
    // 0x8d4170: r3 = Instance_MaterialType
    //     0x8d4170: add             x3, PP, #0x45, lsl #12  ; [pp+0x45358] Obj!MaterialType@c7bc61
    //     0x8d4174: ldr             x3, [x3, #0x358]
    // 0x8d4178: stur            x3, [fp, #-0x50]
    // 0x8d417c: LoadField: r4 = r2->field_b
    //     0x8d417c: ldur            w4, [x2, #0xb]
    // 0x8d4180: DecompressPointer r4
    //     0x8d4180: add             x4, x4, HEAP, lsl #32
    // 0x8d4184: stur            x4, [fp, #-0x48]
    // 0x8d4188: cmp             w4, NULL
    // 0x8d418c: b.eq            #0x8d4198
    // 0x8d4190: r11 = true
    //     0x8d4190: add             x11, NULL, #0x20  ; true
    // 0x8d4194: b               #0x8d419c
    // 0x8d4198: r11 = false
    //     0x8d4198: add             x11, NULL, #0x30  ; false
    // 0x8d419c: ldur            x10, [fp, #-8]
    // 0x8d41a0: ldur            x9, [fp, #-0x10]
    // 0x8d41a4: ldur            x8, [fp, #-0x20]
    // 0x8d41a8: ldur            x7, [fp, #-0x30]
    // 0x8d41ac: ldur            d0, [fp, #-0xb8]
    // 0x8d41b0: ldur            x5, [fp, #-0x38]
    // 0x8d41b4: ldur            x6, [fp, #-0x28]
    // 0x8d41b8: stur            x11, [fp, #-0x40]
    // 0x8d41bc: r1 = 2
    //     0x8d41bc: movz            x1, #0x2
    // 0x8d41c0: r0 = AllocateContext()
    //     0x8d41c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d41c4: mov             x1, x0
    // 0x8d41c8: ldr             x0, [fp, #0x18]
    // 0x8d41cc: stur            x1, [fp, #-0x68]
    // 0x8d41d0: StoreField: r1->field_f = r0
    //     0x8d41d0: stur            w0, [x1, #0xf]
    // 0x8d41d4: r17 = Instance_MaterialState
    //     0x8d41d4: add             x17, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0x8d41d8: ldr             x17, [x17, #0xe48]
    // 0x8d41dc: StoreField: r1->field_13 = r17
    //     0x8d41dc: stur            w17, [x1, #0x13]
    // 0x8d41e0: r1 = 2
    //     0x8d41e0: movz            x1, #0x2
    // 0x8d41e4: r0 = AllocateContext()
    //     0x8d41e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d41e8: mov             x1, x0
    // 0x8d41ec: ldr             x0, [fp, #0x18]
    // 0x8d41f0: stur            x1, [fp, #-0x90]
    // 0x8d41f4: StoreField: r1->field_f = r0
    //     0x8d41f4: stur            w0, [x1, #0xf]
    // 0x8d41f8: r17 = Instance_MaterialState
    //     0x8d41f8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0x8d41fc: ldr             x17, [x17, #0x128]
    // 0x8d4200: StoreField: r1->field_13 = r17
    //     0x8d4200: stur            w17, [x1, #0x13]
    // 0x8d4204: ldur            x2, [fp, #-0x58]
    // 0x8d4208: LoadField: r3 = r2->field_2f
    //     0x8d4208: ldur            w3, [x2, #0x2f]
    // 0x8d420c: DecompressPointer r3
    //     0x8d420c: add             x3, x3, HEAP, lsl #32
    // 0x8d4210: stur            x3, [fp, #-0x88]
    // 0x8d4214: LoadField: r4 = r2->field_2b
    //     0x8d4214: ldur            w4, [x2, #0x2b]
    // 0x8d4218: DecompressPointer r4
    //     0x8d4218: add             x4, x4, HEAP, lsl #32
    // 0x8d421c: stur            x4, [fp, #-0x80]
    // 0x8d4220: LoadField: r5 = r2->field_23
    //     0x8d4220: ldur            w5, [x2, #0x23]
    // 0x8d4224: DecompressPointer r5
    //     0x8d4224: add             x5, x5, HEAP, lsl #32
    // 0x8d4228: stur            x5, [fp, #-0x78]
    // 0x8d422c: LoadField: r6 = r2->field_27
    //     0x8d422c: ldur            w6, [x2, #0x27]
    // 0x8d4230: DecompressPointer r6
    //     0x8d4230: add             x6, x6, HEAP, lsl #32
    // 0x8d4234: stur            x6, [fp, #-0x70]
    // 0x8d4238: r1 = 2
    //     0x8d4238: movz            x1, #0x2
    // 0x8d423c: r0 = AllocateContext()
    //     0x8d423c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d4240: mov             x1, x0
    // 0x8d4244: ldr             x0, [fp, #0x18]
    // 0x8d4248: stur            x1, [fp, #-0x98]
    // 0x8d424c: StoreField: r1->field_f = r0
    //     0x8d424c: stur            w0, [x1, #0xf]
    // 0x8d4250: r17 = Instance_MaterialState
    //     0x8d4250: add             x17, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0x8d4254: ldr             x17, [x17, #0xe40]
    // 0x8d4258: StoreField: r1->field_13 = r17
    //     0x8d4258: stur            w17, [x1, #0x13]
    // 0x8d425c: r0 = IconThemeData()
    //     0x8d425c: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0x8d4260: mov             x1, x0
    // 0x8d4264: ldur            x0, [fp, #-8]
    // 0x8d4268: stur            x1, [fp, #-0xa0]
    // 0x8d426c: StoreField: r1->field_7 = r0
    //     0x8d426c: stur            w0, [x1, #7]
    // 0x8d4270: ldur            x0, [fp, #-0x58]
    // 0x8d4274: LoadField: r2 = r0->field_6f
    //     0x8d4274: ldur            w2, [x0, #0x6f]
    // 0x8d4278: DecompressPointer r2
    //     0x8d4278: add             x2, x2, HEAP, lsl #32
    // 0x8d427c: stur            x2, [fp, #-8]
    // 0x8d4280: r0 = Center()
    //     0x8d4280: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8d4284: stur            x0, [fp, #-0x58]
    // 0x8d4288: r17 = Instance_Alignment
    //     0x8d4288: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8d428c: ldr             x17, [x17, #0x160]
    // 0x8d4290: StoreField: r0->field_f = r17
    //     0x8d4290: stur            w17, [x0, #0xf]
    // 0x8d4294: r17 = 1.000000
    //     0x8d4294: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8d4298: ldr             x17, [x17, #0xfc0]
    // 0x8d429c: StoreField: r0->field_13 = r17
    //     0x8d429c: stur            w17, [x0, #0x13]
    // 0x8d42a0: r17 = 1.000000
    //     0x8d42a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8d42a4: ldr             x17, [x17, #0xfc0]
    // 0x8d42a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8d42a8: stur            w17, [x0, #0x17]
    // 0x8d42ac: ldur            x1, [fp, #-8]
    // 0x8d42b0: StoreField: r0->field_b = r1
    //     0x8d42b0: stur            w1, [x0, #0xb]
    // 0x8d42b4: r0 = Container()
    //     0x8d42b4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d42b8: stur            x0, [fp, #-8]
    // 0x8d42bc: ldur            x16, [fp, #-0x18]
    // 0x8d42c0: stp             x16, x0, [SP, #-0x10]!
    // 0x8d42c4: ldur            x16, [fp, #-0x58]
    // 0x8d42c8: SaveReg r16
    //     0x8d42c8: str             x16, [SP, #-8]!
    // 0x8d42cc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x8d42cc: add             x4, PP, #0x31, lsl #12  ; [pp+0x311c0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x8d42d0: ldr             x4, [x4, #0x1c0]
    // 0x8d42d4: r0 = Container()
    //     0x8d42d4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d42d8: add             SP, SP, #0x18
    // 0x8d42dc: ldur            x16, [fp, #-8]
    // 0x8d42e0: ldur            lr, [fp, #-0xa0]
    // 0x8d42e4: stp             lr, x16, [SP, #-0x10]!
    // 0x8d42e8: r0 = merge()
    //     0x8d42e8: bl              #0x8d12fc  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x8d42ec: add             SP, SP, #0x10
    // 0x8d42f0: stur            x0, [fp, #-8]
    // 0x8d42f4: r0 = InkWell()
    //     0x8d42f4: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0x8d42f8: mov             x3, x0
    // 0x8d42fc: ldur            x0, [fp, #-8]
    // 0x8d4300: stur            x3, [fp, #-0x18]
    // 0x8d4304: StoreField: r3->field_b = r0
    //     0x8d4304: stur            w0, [x3, #0xb]
    // 0x8d4308: ldur            x0, [fp, #-0x48]
    // 0x8d430c: StoreField: r3->field_f = r0
    //     0x8d430c: stur            w0, [x3, #0xf]
    // 0x8d4310: ldur            x2, [fp, #-0x90]
    // 0x8d4314: r1 = Function '<anonymous closure>':.
    //     0x8d4314: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aaf8] AnonymousClosure: (0x8d4908), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x8d4318: ldr             x1, [x1, #0xaf8]
    // 0x8d431c: r0 = AllocateClosure()
    //     0x8d431c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4320: mov             x1, x0
    // 0x8d4324: ldur            x0, [fp, #-0x18]
    // 0x8d4328: StoreField: r0->field_27 = r1
    //     0x8d4328: stur            w1, [x0, #0x27]
    // 0x8d432c: ldur            x2, [fp, #-0x98]
    // 0x8d4330: r1 = Function '<anonymous closure>':.
    //     0x8d4330: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aaf8] AnonymousClosure: (0x8d4908), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x8d4334: ldr             x1, [x1, #0xaf8]
    // 0x8d4338: r0 = AllocateClosure()
    //     0x8d4338: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d433c: mov             x1, x0
    // 0x8d4340: ldur            x0, [fp, #-0x18]
    // 0x8d4344: StoreField: r0->field_2b = r1
    //     0x8d4344: stur            w1, [x0, #0x2b]
    // 0x8d4348: ldur            x1, [fp, #-0x30]
    // 0x8d434c: StoreField: r0->field_2f = r1
    //     0x8d434c: stur            w1, [x0, #0x2f]
    // 0x8d4350: r17 = true
    //     0x8d4350: add             x17, NULL, #0x20  ; true
    // 0x8d4354: StoreField: r0->field_33 = r17
    //     0x8d4354: stur            w17, [x0, #0x33]
    // 0x8d4358: r17 = Instance_BoxShape
    //     0x8d4358: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x8d435c: ldr             x17, [x17, #0xc90]
    // 0x8d4360: StoreField: r0->field_37 = r17
    //     0x8d4360: stur            w17, [x0, #0x37]
    // 0x8d4364: ldur            x3, [fp, #-0x10]
    // 0x8d4368: StoreField: r0->field_43 = r3
    //     0x8d4368: stur            w3, [x0, #0x43]
    // 0x8d436c: ldur            x1, [fp, #-0x78]
    // 0x8d4370: StoreField: r0->field_47 = r1
    //     0x8d4370: stur            w1, [x0, #0x47]
    // 0x8d4374: ldur            x1, [fp, #-0x70]
    // 0x8d4378: StoreField: r0->field_4b = r1
    //     0x8d4378: stur            w1, [x0, #0x4b]
    // 0x8d437c: ldur            x1, [fp, #-0x80]
    // 0x8d4380: StoreField: r0->field_4f = r1
    //     0x8d4380: stur            w1, [x0, #0x4f]
    // 0x8d4384: ldur            x1, [fp, #-0x88]
    // 0x8d4388: StoreField: r0->field_57 = r1
    //     0x8d4388: stur            w1, [x0, #0x57]
    // 0x8d438c: r17 = true
    //     0x8d438c: add             x17, NULL, #0x20  ; true
    // 0x8d4390: StoreField: r0->field_5f = r17
    //     0x8d4390: stur            w17, [x0, #0x5f]
    // 0x8d4394: r17 = false
    //     0x8d4394: add             x17, NULL, #0x30  ; false
    // 0x8d4398: StoreField: r0->field_63 = r17
    //     0x8d4398: stur            w17, [x0, #0x63]
    // 0x8d439c: ldur            x1, [fp, #-0x40]
    // 0x8d43a0: StoreField: r0->field_73 = r1
    //     0x8d43a0: stur            w1, [x0, #0x73]
    // 0x8d43a4: ldur            x2, [fp, #-0x68]
    // 0x8d43a8: r1 = Function '<anonymous closure>':.
    //     0x8d43a8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aaf8] AnonymousClosure: (0x8d4908), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x8d43ac: ldr             x1, [x1, #0xaf8]
    // 0x8d43b0: r0 = AllocateClosure()
    //     0x8d43b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d43b4: mov             x1, x0
    // 0x8d43b8: ldur            x0, [fp, #-0x18]
    // 0x8d43bc: StoreField: r0->field_67 = r1
    //     0x8d43bc: stur            w1, [x0, #0x67]
    // 0x8d43c0: r17 = false
    //     0x8d43c0: add             x17, NULL, #0x30  ; false
    // 0x8d43c4: StoreField: r0->field_6b = r17
    //     0x8d43c4: stur            w17, [x0, #0x6b]
    // 0x8d43c8: r0 = Material()
    //     0x8d43c8: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8d43cc: mov             x1, x0
    // 0x8d43d0: ldur            x0, [fp, #-0x50]
    // 0x8d43d4: stur            x1, [fp, #-8]
    // 0x8d43d8: StoreField: r1->field_f = r0
    //     0x8d43d8: stur            w0, [x1, #0xf]
    // 0x8d43dc: ldur            d0, [fp, #-0xb8]
    // 0x8d43e0: StoreField: r1->field_13 = d0
    //     0x8d43e0: stur            d0, [x1, #0x13]
    // 0x8d43e4: ldur            x0, [fp, #-0x28]
    // 0x8d43e8: StoreField: r1->field_1b = r0
    //     0x8d43e8: stur            w0, [x1, #0x1b]
    // 0x8d43ec: ldur            x0, [fp, #-0x60]
    // 0x8d43f0: StoreField: r1->field_1f = r0
    //     0x8d43f0: stur            w0, [x1, #0x1f]
    // 0x8d43f4: ldur            x0, [fp, #-0x38]
    // 0x8d43f8: StoreField: r1->field_27 = r0
    //     0x8d43f8: stur            w0, [x1, #0x27]
    // 0x8d43fc: ldur            x0, [fp, #-0x10]
    // 0x8d4400: StoreField: r1->field_2b = r0
    //     0x8d4400: stur            w0, [x1, #0x2b]
    // 0x8d4404: r17 = true
    //     0x8d4404: add             x17, NULL, #0x20  ; true
    // 0x8d4408: StoreField: r1->field_2f = r17
    //     0x8d4408: stur            w17, [x1, #0x2f]
    // 0x8d440c: r17 = Instance_Clip
    //     0x8d440c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8d4410: StoreField: r1->field_33 = r17
    //     0x8d4410: stur            w17, [x1, #0x33]
    // 0x8d4414: r17 = Instance_Duration
    //     0x8d4414: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x8d4418: ldr             x17, [x17, #0x950]
    // 0x8d441c: StoreField: r1->field_37 = r17
    //     0x8d441c: stur            w17, [x1, #0x37]
    // 0x8d4420: ldur            x0, [fp, #-0x18]
    // 0x8d4424: StoreField: r1->field_b = r0
    //     0x8d4424: stur            w0, [x1, #0xb]
    // 0x8d4428: r0 = ConstrainedBox()
    //     0x8d4428: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8d442c: mov             x1, x0
    // 0x8d4430: ldur            x0, [fp, #-0x20]
    // 0x8d4434: stur            x1, [fp, #-0x10]
    // 0x8d4438: StoreField: r1->field_f = r0
    //     0x8d4438: stur            w0, [x1, #0xf]
    // 0x8d443c: ldur            x0, [fp, #-8]
    // 0x8d4440: StoreField: r1->field_b = r0
    //     0x8d4440: stur            w0, [x1, #0xb]
    // 0x8d4444: ldr             x0, [fp, #0x18]
    // 0x8d4448: LoadField: r2 = r0->field_b
    //     0x8d4448: ldur            w2, [x0, #0xb]
    // 0x8d444c: DecompressPointer r2
    //     0x8d444c: add             x2, x2, HEAP, lsl #32
    // 0x8d4450: stur            x2, [fp, #-8]
    // 0x8d4454: cmp             w2, NULL
    // 0x8d4458: b.eq            #0x8d4580
    // 0x8d445c: LoadField: r0 = r2->field_73
    //     0x8d445c: ldur            w0, [x2, #0x73]
    // 0x8d4460: DecompressPointer r0
    //     0x8d4460: add             x0, x0, HEAP, lsl #32
    // 0x8d4464: r16 = Instance_MaterialTapTargetSize
    //     0x8d4464: add             x16, PP, #0x12, lsl #12  ; [pp+0x12aa8] Obj!MaterialTapTargetSize@c7b6c1
    //     0x8d4468: ldr             x16, [x16, #0xaa8]
    // 0x8d446c: cmp             w0, w16
    // 0x8d4470: b.ne            #0x8d44ac
    // 0x8d4474: ldur            d0, [fp, #-0xb0]
    // 0x8d4478: ldur            d1, [fp, #-0xa8]
    // 0x8d447c: d2 = 48.000000
    //     0x8d447c: ldr             d2, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x8d4480: fadd            d3, d2, d0
    // 0x8d4484: stur            d3, [fp, #-0xb8]
    // 0x8d4488: fadd            d0, d2, d1
    // 0x8d448c: stur            d0, [fp, #-0xb0]
    // 0x8d4490: r0 = Size()
    //     0x8d4490: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8d4494: ldur            d0, [fp, #-0xb8]
    // 0x8d4498: StoreField: r0->field_7 = d0
    //     0x8d4498: stur            d0, [x0, #7]
    // 0x8d449c: ldur            d0, [fp, #-0xb0]
    // 0x8d44a0: StoreField: r0->field_f = d0
    //     0x8d44a0: stur            d0, [x0, #0xf]
    // 0x8d44a4: mov             x1, x0
    // 0x8d44a8: b               #0x8d44c8
    // 0x8d44ac: r16 = Instance_MaterialTapTargetSize
    //     0x8d44ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab0] Obj!MaterialTapTargetSize@c7b6a1
    //     0x8d44b0: ldr             x16, [x16, #0xab0]
    // 0x8d44b4: cmp             w0, w16
    // 0x8d44b8: b.ne            #0x8d44c4
    // 0x8d44bc: r1 = Instance_Size
    //     0x8d44bc: ldr             x1, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x8d44c0: b               #0x8d44c8
    // 0x8d44c4: r1 = Null
    //     0x8d44c4: mov             x1, NULL
    // 0x8d44c8: ldur            x0, [fp, #-8]
    // 0x8d44cc: stur            x1, [fp, #-0x18]
    // 0x8d44d0: LoadField: r2 = r0->field_b
    //     0x8d44d0: ldur            w2, [x0, #0xb]
    // 0x8d44d4: DecompressPointer r2
    //     0x8d44d4: add             x2, x2, HEAP, lsl #32
    // 0x8d44d8: cmp             w2, NULL
    // 0x8d44dc: b.eq            #0x8d44e8
    // 0x8d44e0: r2 = true
    //     0x8d44e0: add             x2, NULL, #0x20  ; true
    // 0x8d44e4: b               #0x8d44ec
    // 0x8d44e8: r2 = false
    //     0x8d44e8: add             x2, NULL, #0x30  ; false
    // 0x8d44ec: ldur            x0, [fp, #-0x10]
    // 0x8d44f0: stur            x2, [fp, #-8]
    // 0x8d44f4: r0 = _InputPadding()
    //     0x8d44f4: bl              #0x8d4584  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x8d44f8: mov             x1, x0
    // 0x8d44fc: ldur            x0, [fp, #-0x18]
    // 0x8d4500: stur            x1, [fp, #-0x20]
    // 0x8d4504: StoreField: r1->field_f = r0
    //     0x8d4504: stur            w0, [x1, #0xf]
    // 0x8d4508: ldur            x0, [fp, #-0x10]
    // 0x8d450c: StoreField: r1->field_b = r0
    //     0x8d450c: stur            w0, [x1, #0xb]
    // 0x8d4510: r0 = Semantics()
    //     0x8d4510: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8d4514: stur            x0, [fp, #-0x10]
    // 0x8d4518: r16 = true
    //     0x8d4518: add             x16, NULL, #0x20  ; true
    // 0x8d451c: stp             x16, x0, [SP, #-0x10]!
    // 0x8d4520: r16 = true
    //     0x8d4520: add             x16, NULL, #0x20  ; true
    // 0x8d4524: ldur            lr, [fp, #-8]
    // 0x8d4528: stp             lr, x16, [SP, #-0x10]!
    // 0x8d452c: ldur            x16, [fp, #-0x20]
    // 0x8d4530: SaveReg r16
    //     0x8d4530: str             x16, [SP, #-8]!
    // 0x8d4534: r4 = const [0, 0x5, 0x5, 0x1, button, 0x2, child, 0x4, container, 0x1, enabled, 0x3, null]
    //     0x8d4534: add             x4, PP, #0x45, lsl #12  ; [pp+0x45658] List(13) [0, 0x5, 0x5, 0x1, "button", 0x2, "child", 0x4, "container", 0x1, "enabled", 0x3, Null]
    //     0x8d4538: ldr             x4, [x4, #0x658]
    // 0x8d453c: r0 = Semantics()
    //     0x8d453c: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d4540: add             SP, SP, #0x28
    // 0x8d4544: ldur            x0, [fp, #-0x10]
    // 0x8d4548: LeaveFrame
    //     0x8d4548: mov             SP, fp
    //     0x8d454c: ldp             fp, lr, [SP], #0x10
    // 0x8d4550: ret
    //     0x8d4550: ret             
    // 0x8d4554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4558: b               #0x8d3e70
    // 0x8d455c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d455c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4560: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4564: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4568: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d456c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d456c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4570: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4574: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d4574: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d4578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4578: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d457c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d457c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4580: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveElevation(/* No info */) {
    // ** addr: 0x8d45a4, size: 0x134
    // 0x8d45a4: EnterFrame
    //     0x8d45a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d45a8: mov             fp, SP
    // 0x8d45ac: CheckStackOverflow
    //     0x8d45ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d45b0: cmp             SP, x16
    //     0x8d45b4: b.ls            #0x8d46bc
    // 0x8d45b8: ldr             x16, [fp, #0x10]
    // 0x8d45bc: SaveReg r16
    //     0x8d45bc: str             x16, [SP, #-8]!
    // 0x8d45c0: r0 = isDisabled()
    //     0x8d45c0: bl              #0x8a9240  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isDisabled
    // 0x8d45c4: add             SP, SP, #8
    // 0x8d45c8: tbnz            w0, #4, #0x8d45f0
    // 0x8d45cc: ldr             x0, [fp, #0x10]
    // 0x8d45d0: LoadField: r1 = r0->field_b
    //     0x8d45d0: ldur            w1, [x0, #0xb]
    // 0x8d45d4: DecompressPointer r1
    //     0x8d45d4: add             x1, x1, HEAP, lsl #32
    // 0x8d45d8: cmp             w1, NULL
    // 0x8d45dc: b.eq            #0x8d46c4
    // 0x8d45e0: LoadField: d0 = r1->field_53
    //     0x8d45e0: ldur            d0, [x1, #0x53]
    // 0x8d45e4: LeaveFrame
    //     0x8d45e4: mov             SP, fp
    //     0x8d45e8: ldp             fp, lr, [SP], #0x10
    // 0x8d45ec: ret
    //     0x8d45ec: ret             
    // 0x8d45f0: ldr             x0, [fp, #0x10]
    // 0x8d45f4: SaveReg r0
    //     0x8d45f4: str             x0, [SP, #-8]!
    // 0x8d45f8: r0 = isPressed()
    //     0x8d45f8: bl              #0x8a91f8  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isPressed
    // 0x8d45fc: add             SP, SP, #8
    // 0x8d4600: tbnz            w0, #4, #0x8d4628
    // 0x8d4604: ldr             x0, [fp, #0x10]
    // 0x8d4608: LoadField: r1 = r0->field_b
    //     0x8d4608: ldur            w1, [x0, #0xb]
    // 0x8d460c: DecompressPointer r1
    //     0x8d460c: add             x1, x1, HEAP, lsl #32
    // 0x8d4610: cmp             w1, NULL
    // 0x8d4614: b.eq            #0x8d46c8
    // 0x8d4618: LoadField: d0 = r1->field_4b
    //     0x8d4618: ldur            d0, [x1, #0x4b]
    // 0x8d461c: LeaveFrame
    //     0x8d461c: mov             SP, fp
    //     0x8d4620: ldp             fp, lr, [SP], #0x10
    // 0x8d4624: ret
    //     0x8d4624: ret             
    // 0x8d4628: ldr             x0, [fp, #0x10]
    // 0x8d462c: SaveReg r0
    //     0x8d462c: str             x0, [SP, #-8]!
    // 0x8d4630: r0 = isHovered()
    //     0x8d4630: bl              #0x8d4720  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isHovered
    // 0x8d4634: add             SP, SP, #8
    // 0x8d4638: tbnz            w0, #4, #0x8d4660
    // 0x8d463c: ldr             x0, [fp, #0x10]
    // 0x8d4640: LoadField: r1 = r0->field_b
    //     0x8d4640: ldur            w1, [x0, #0xb]
    // 0x8d4644: DecompressPointer r1
    //     0x8d4644: add             x1, x1, HEAP, lsl #32
    // 0x8d4648: cmp             w1, NULL
    // 0x8d464c: b.eq            #0x8d46cc
    // 0x8d4650: LoadField: d0 = r1->field_3b
    //     0x8d4650: ldur            d0, [x1, #0x3b]
    // 0x8d4654: LeaveFrame
    //     0x8d4654: mov             SP, fp
    //     0x8d4658: ldp             fp, lr, [SP], #0x10
    // 0x8d465c: ret
    //     0x8d465c: ret             
    // 0x8d4660: ldr             x0, [fp, #0x10]
    // 0x8d4664: SaveReg r0
    //     0x8d4664: str             x0, [SP, #-8]!
    // 0x8d4668: r0 = isFocused()
    //     0x8d4668: bl              #0x8d46d8  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isFocused
    // 0x8d466c: add             SP, SP, #8
    // 0x8d4670: tbnz            w0, #4, #0x8d4698
    // 0x8d4674: ldr             x0, [fp, #0x10]
    // 0x8d4678: LoadField: r1 = r0->field_b
    //     0x8d4678: ldur            w1, [x0, #0xb]
    // 0x8d467c: DecompressPointer r1
    //     0x8d467c: add             x1, x1, HEAP, lsl #32
    // 0x8d4680: cmp             w1, NULL
    // 0x8d4684: b.eq            #0x8d46d0
    // 0x8d4688: LoadField: d0 = r1->field_43
    //     0x8d4688: ldur            d0, [x1, #0x43]
    // 0x8d468c: LeaveFrame
    //     0x8d468c: mov             SP, fp
    //     0x8d4690: ldp             fp, lr, [SP], #0x10
    // 0x8d4694: ret
    //     0x8d4694: ret             
    // 0x8d4698: ldr             x0, [fp, #0x10]
    // 0x8d469c: LoadField: r1 = r0->field_b
    //     0x8d469c: ldur            w1, [x0, #0xb]
    // 0x8d46a0: DecompressPointer r1
    //     0x8d46a0: add             x1, x1, HEAP, lsl #32
    // 0x8d46a4: cmp             w1, NULL
    // 0x8d46a8: b.eq            #0x8d46d4
    // 0x8d46ac: LoadField: d0 = r1->field_33
    //     0x8d46ac: ldur            d0, [x1, #0x33]
    // 0x8d46b0: LeaveFrame
    //     0x8d46b0: mov             SP, fp
    //     0x8d46b4: ldp             fp, lr, [SP], #0x10
    // 0x8d46b8: ret
    //     0x8d46b8: ret             
    // 0x8d46bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d46bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d46c0: b               #0x8d45b8
    // 0x8d46c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d46c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d46c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d46c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d46cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d46cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d46d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d46d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d46d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d46d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3482, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7bfb3c, size: 0x70
    // 0x7bfb3c: EnterFrame
    //     0x7bfb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfb40: mov             fp, SP
    // 0x7bfb44: AllocStack(0x10)
    //     0x7bfb44: sub             SP, SP, #0x10
    // 0x7bfb48: CheckStackOverflow
    //     0x7bfb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfb4c: cmp             SP, x16
    //     0x7bfb50: b.ls            #0x7bfba4
    // 0x7bfb54: ldr             x0, [fp, #0x18]
    // 0x7bfb58: LoadField: r1 = r0->field_f
    //     0x7bfb58: ldur            w1, [x0, #0xf]
    // 0x7bfb5c: DecompressPointer r1
    //     0x7bfb5c: add             x1, x1, HEAP, lsl #32
    // 0x7bfb60: stur            x1, [fp, #-8]
    // 0x7bfb64: r0 = _RenderInputPadding()
    //     0x7bfb64: bl              #0x7bfbac  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x68)
    // 0x7bfb68: mov             x1, x0
    // 0x7bfb6c: ldur            x0, [fp, #-8]
    // 0x7bfb70: stur            x1, [fp, #-0x10]
    // 0x7bfb74: StoreField: r1->field_63 = r0
    //     0x7bfb74: stur            w0, [x1, #0x63]
    // 0x7bfb78: SaveReg r1
    //     0x7bfb78: str             x1, [SP, #-8]!
    // 0x7bfb7c: r0 = RenderObject()
    //     0x7bfb7c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7bfb80: add             SP, SP, #8
    // 0x7bfb84: ldur            x16, [fp, #-0x10]
    // 0x7bfb88: stp             NULL, x16, [SP, #-0x10]!
    // 0x7bfb8c: r0 = child=()
    //     0x7bfb8c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7bfb90: add             SP, SP, #0x10
    // 0x7bfb94: ldur            x0, [fp, #-0x10]
    // 0x7bfb98: LeaveFrame
    //     0x7bfb98: mov             SP, fp
    //     0x7bfb9c: ldp             fp, lr, [SP], #0x10
    // 0x7bfba0: ret
    //     0x7bfba0: ret             
    // 0x7bfba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfba8: b               #0x7bfb54
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x809434, size: 0x7c
    // 0x809434: EnterFrame
    //     0x809434: stp             fp, lr, [SP, #-0x10]!
    //     0x809438: mov             fp, SP
    // 0x80943c: CheckStackOverflow
    //     0x80943c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809440: cmp             SP, x16
    //     0x809444: b.ls            #0x8094a8
    // 0x809448: ldr             x0, [fp, #0x10]
    // 0x80944c: r2 = Null
    //     0x80944c: mov             x2, NULL
    // 0x809450: r1 = Null
    //     0x809450: mov             x1, NULL
    // 0x809454: r4 = 58
    //     0x809454: movz            x4, #0x3a
    // 0x809458: branchIfSmi(r0, 0x809460)
    //     0x809458: tbz             w0, #0, #0x809460
    // 0x80945c: r4 = LoadClassIdInstr(r0)
    //     0x80945c: ldurh           w4, [x0, #1]
    // 0x809460: cmp             x4, #0xa21
    // 0x809464: b.eq            #0x80947c
    // 0x809468: r8 = _RenderInputPadding
    //     0x809468: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ef60] Type: _RenderInputPadding
    //     0x80946c: ldr             x8, [x8, #0xf60]
    // 0x809470: r3 = Null
    //     0x809470: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ef68] Null
    //     0x809474: ldr             x3, [x3, #0xf68]
    // 0x809478: r0 = DefaultTypeTest()
    //     0x809478: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80947c: ldr             x0, [fp, #0x20]
    // 0x809480: LoadField: r1 = r0->field_f
    //     0x809480: ldur            w1, [x0, #0xf]
    // 0x809484: DecompressPointer r1
    //     0x809484: add             x1, x1, HEAP, lsl #32
    // 0x809488: ldr             x16, [fp, #0x10]
    // 0x80948c: stp             x1, x16, [SP, #-0x10]!
    // 0x809490: r0 = minSize=()
    //     0x809490: bl              #0x8094b0  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0x809494: add             SP, SP, #0x10
    // 0x809498: r0 = Null
    //     0x809498: mov             x0, NULL
    // 0x80949c: LeaveFrame
    //     0x80949c: mov             SP, fp
    //     0x8094a0: ldp             fp, lr, [SP], #0x10
    // 0x8094a4: ret
    //     0x8094a4: ret             
    // 0x8094a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8094a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8094ac: b               #0x809448
  }
}

// class id: 4038, size: 0x88, field offset: 0xc
//   const constructor, 
class RawMaterialButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2ab28, size: 0xdc
    // 0xa2ab28: EnterFrame
    //     0xa2ab28: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ab2c: mov             fp, SP
    // 0xa2ab30: AllocStack(0x8)
    //     0xa2ab30: sub             SP, SP, #8
    // 0xa2ab34: CheckStackOverflow
    //     0xa2ab34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ab38: cmp             SP, x16
    //     0xa2ab3c: b.ls            #0xa2abfc
    // 0xa2ab40: r1 = <MaterialState>
    //     0xa2ab40: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] TypeArguments: <MaterialState>
    // 0xa2ab44: r0 = _CompactLinkedHashSet()
    //     0xa2ab44: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa2ab48: stur            x0, [fp, #-8]
    // 0xa2ab4c: SaveReg r0
    //     0xa2ab4c: str             x0, [SP, #-8]!
    // 0xa2ab50: r0 = Codec._()
    //     0xa2ab50: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa2ab54: add             SP, SP, #8
    // 0xa2ab58: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xa2ab58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2ab5c: ldr             x0, [x0, #0x510]
    //     0xa2ab60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2ab64: cmp             w0, w16
    //     0xa2ab68: b.ne            #0xa2ab74
    //     0xa2ab6c: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xa2ab70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2ab74: ldur            x1, [fp, #-8]
    // 0xa2ab78: StoreField: r1->field_1b = r0
    //     0xa2ab78: stur            w0, [x1, #0x1b]
    //     0xa2ab7c: ldurb           w16, [x1, #-1]
    //     0xa2ab80: ldurb           w17, [x0, #-1]
    //     0xa2ab84: and             x16, x17, x16, lsr #2
    //     0xa2ab88: tst             x16, HEAP, lsr #32
    //     0xa2ab8c: b.eq            #0xa2ab94
    //     0xa2ab90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2ab94: StoreField: r1->field_b = rZR
    //     0xa2ab94: stur            wzr, [x1, #0xb]
    // 0xa2ab98: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xa2ab98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2ab9c: ldr             x0, [x0, #0x518]
    //     0xa2aba0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2aba4: cmp             w0, w16
    //     0xa2aba8: b.ne            #0xa2abb4
    //     0xa2abac: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xa2abb0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2abb4: ldur            x2, [fp, #-8]
    // 0xa2abb8: StoreField: r2->field_f = r0
    //     0xa2abb8: stur            w0, [x2, #0xf]
    //     0xa2abbc: ldurb           w16, [x2, #-1]
    //     0xa2abc0: ldurb           w17, [x0, #-1]
    //     0xa2abc4: and             x16, x17, x16, lsr #2
    //     0xa2abc8: tst             x16, HEAP, lsr #32
    //     0xa2abcc: b.eq            #0xa2abd4
    //     0xa2abd0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2abd4: StoreField: r2->field_13 = rZR
    //     0xa2abd4: stur            wzr, [x2, #0x13]
    // 0xa2abd8: ArrayStore: r2[0] = rZR  ; List_4
    //     0xa2abd8: stur            wzr, [x2, #0x17]
    // 0xa2abdc: r1 = <RawMaterialButton>
    //     0xa2abdc: add             x1, PP, #0x45, lsl #12  ; [pp+0x456d0] TypeArguments: <RawMaterialButton>
    //     0xa2abe0: ldr             x1, [x1, #0x6d0]
    // 0xa2abe4: r0 = _RawMaterialButtonState()
    //     0xa2abe4: bl              #0xa2ac04  ; Allocate_RawMaterialButtonStateStub -> _RawMaterialButtonState (size=0x18)
    // 0xa2abe8: ldur            x1, [fp, #-8]
    // 0xa2abec: StoreField: r0->field_13 = r1
    //     0xa2abec: stur            w1, [x0, #0x13]
    // 0xa2abf0: LeaveFrame
    //     0xa2abf0: mov             SP, fp
    //     0xa2abf4: ldp             fp, lr, [SP], #0x10
    // 0xa2abf8: ret
    //     0xa2abf8: ret             
    // 0xa2abfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2abfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ac00: b               #0xa2ab40
  }
}
