// lib: , url: package:flutter/src/rendering/view.dart

// class id: 66273, size: 0x8
class :: {
}

// class id: 2110, size: 0x14, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toMatrix(/* No info */) {
    // ** addr: 0x53bd4c, size: 0x4c
    // 0x53bd4c: EnterFrame
    //     0x53bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x53bd50: mov             fp, SP
    // 0x53bd54: d0 = 1.000000
    //     0x53bd54: fmov            d0, #1.00000000
    // 0x53bd58: CheckStackOverflow
    //     0x53bd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bd5c: cmp             SP, x16
    //     0x53bd60: b.ls            #0x53bd90
    // 0x53bd64: ldr             x0, [fp, #0x10]
    // 0x53bd68: LoadField: d1 = r0->field_b
    //     0x53bd68: ldur            d1, [x0, #0xb]
    // 0x53bd6c: SaveReg rNULL
    //     0x53bd6c: str             NULL, [SP, #-8]!
    // 0x53bd70: SaveReg d1
    //     0x53bd70: str             d1, [SP, #-8]!
    // 0x53bd74: SaveReg d1
    //     0x53bd74: str             d1, [SP, #-8]!
    // 0x53bd78: SaveReg d0
    //     0x53bd78: str             d0, [SP, #-8]!
    // 0x53bd7c: r0 = Matrix4.diagonal3Values()
    //     0x53bd7c: bl              #0x53bd98  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x53bd80: add             SP, SP, #0x20
    // 0x53bd84: LeaveFrame
    //     0x53bd84: mov             SP, fp
    //     0x53bd88: ldp             fp, lr, [SP], #0x10
    // 0x53bd8c: ret
    //     0x53bd8c: ret             
    // 0x53bd90: r0 = StackOverflowSharedWithFPURegs()
    //     0x53bd90: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x53bd94: b               #0x53bd64
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac4d9c, size: 0xa0
    // 0xac4d9c: EnterFrame
    //     0xac4d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4da0: mov             fp, SP
    // 0xac4da4: CheckStackOverflow
    //     0xac4da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4da8: cmp             SP, x16
    //     0xac4dac: b.ls            #0xac4e1c
    // 0xac4db0: ldr             x0, [fp, #0x10]
    // 0xac4db4: LoadField: r1 = r0->field_7
    //     0xac4db4: ldur            w1, [x0, #7]
    // 0xac4db8: DecompressPointer r1
    //     0xac4db8: add             x1, x1, HEAP, lsl #32
    // 0xac4dbc: LoadField: d0 = r0->field_b
    //     0xac4dbc: ldur            d0, [x0, #0xb]
    // 0xac4dc0: r0 = inline_Allocate_Double()
    //     0xac4dc0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xac4dc4: add             x0, x0, #0x10
    //     0xac4dc8: cmp             x2, x0
    //     0xac4dcc: b.ls            #0xac4e24
    //     0xac4dd0: str             x0, [THR, #0x60]  ; THR::top
    //     0xac4dd4: sub             x0, x0, #0xf
    //     0xac4dd8: movz            x2, #0x108
    //     0xac4ddc: movk            x2, #0x3c, lsl #16
    //     0xac4de0: stur            x2, [x0, #-1]
    // 0xac4de4: StoreField: r0->field_7 = d0
    //     0xac4de4: stur            d0, [x0, #7]
    // 0xac4de8: stp             x0, x1, [SP, #-0x10]!
    // 0xac4dec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac4dec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac4df0: r0 = hash()
    //     0xac4df0: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac4df4: add             SP, SP, #0x10
    // 0xac4df8: mov             x2, x0
    // 0xac4dfc: r0 = BoxInt64Instr(r2)
    //     0xac4dfc: sbfiz           x0, x2, #1, #0x1f
    //     0xac4e00: cmp             x2, x0, asr #1
    //     0xac4e04: b.eq            #0xac4e10
    //     0xac4e08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4e0c: stur            x2, [x0, #7]
    // 0xac4e10: LeaveFrame
    //     0xac4e10: mov             SP, fp
    //     0xac4e14: ldp             fp, lr, [SP], #0x10
    // 0xac4e18: ret
    //     0xac4e18: ret             
    // 0xac4e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4e1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4e20: b               #0xac4db0
    // 0xac4e24: SaveReg d0
    //     0xac4e24: str             q0, [SP, #-0x10]!
    // 0xac4e28: SaveReg r1
    //     0xac4e28: str             x1, [SP, #-8]!
    // 0xac4e2c: r0 = AllocateDouble()
    //     0xac4e2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4e30: RestoreReg r1
    //     0xac4e30: ldr             x1, [SP], #8
    // 0xac4e34: RestoreReg d0
    //     0xac4e34: ldr             q0, [SP], #0x10
    // 0xac4e38: b               #0xac4de4
  }
  _ toString(/* No info */) {
    // ** addr: 0xafcaa4, size: 0xf8
    // 0xafcaa4: EnterFrame
    //     0xafcaa4: stp             fp, lr, [SP, #-0x10]!
    //     0xafcaa8: mov             fp, SP
    // 0xafcaac: AllocStack(0x10)
    //     0xafcaac: sub             SP, SP, #0x10
    // 0xafcab0: CheckStackOverflow
    //     0xafcab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcab4: cmp             SP, x16
    //     0xafcab8: b.ls            #0xafcb7c
    // 0xafcabc: ldr             x0, [fp, #0x10]
    // 0xafcac0: LoadField: r3 = r0->field_7
    //     0xafcac0: ldur            w3, [x0, #7]
    // 0xafcac4: DecompressPointer r3
    //     0xafcac4: add             x3, x3, HEAP, lsl #32
    // 0xafcac8: stur            x3, [fp, #-8]
    // 0xafcacc: r1 = Null
    //     0xafcacc: mov             x1, NULL
    // 0xafcad0: r2 = 8
    //     0xafcad0: movz            x2, #0x8
    // 0xafcad4: r0 = AllocateArray()
    //     0xafcad4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafcad8: mov             x1, x0
    // 0xafcadc: ldur            x0, [fp, #-8]
    // 0xafcae0: stur            x1, [fp, #-0x10]
    // 0xafcae4: StoreField: r1->field_f = r0
    //     0xafcae4: stur            w0, [x1, #0xf]
    // 0xafcae8: r17 = " at "
    //     0xafcae8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb260] " at "
    //     0xafcaec: ldr             x17, [x17, #0x260]
    // 0xafcaf0: StoreField: r1->field_13 = r17
    //     0xafcaf0: stur            w17, [x1, #0x13]
    // 0xafcaf4: ldr             x0, [fp, #0x10]
    // 0xafcaf8: LoadField: d0 = r0->field_b
    //     0xafcaf8: ldur            d0, [x0, #0xb]
    // 0xafcafc: r0 = inline_Allocate_Double()
    //     0xafcafc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xafcb00: add             x0, x0, #0x10
    //     0xafcb04: cmp             x2, x0
    //     0xafcb08: b.ls            #0xafcb84
    //     0xafcb0c: str             x0, [THR, #0x60]  ; THR::top
    //     0xafcb10: sub             x0, x0, #0xf
    //     0xafcb14: movz            x2, #0x108
    //     0xafcb18: movk            x2, #0x3c, lsl #16
    //     0xafcb1c: stur            x2, [x0, #-1]
    // 0xafcb20: StoreField: r0->field_7 = d0
    //     0xafcb20: stur            d0, [x0, #7]
    // 0xafcb24: SaveReg r0
    //     0xafcb24: str             x0, [SP, #-8]!
    // 0xafcb28: r0 = debugFormatDouble()
    //     0xafcb28: bl              #0xa3ab70  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xafcb2c: add             SP, SP, #8
    // 0xafcb30: ldur            x1, [fp, #-0x10]
    // 0xafcb34: ArrayStore: r1[2] = r0  ; List_4
    //     0xafcb34: add             x25, x1, #0x17
    //     0xafcb38: str             w0, [x25]
    //     0xafcb3c: tbz             w0, #0, #0xafcb58
    //     0xafcb40: ldurb           w16, [x1, #-1]
    //     0xafcb44: ldurb           w17, [x0, #-1]
    //     0xafcb48: and             x16, x17, x16, lsr #2
    //     0xafcb4c: tst             x16, HEAP, lsr #32
    //     0xafcb50: b.eq            #0xafcb58
    //     0xafcb54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafcb58: ldur            x0, [fp, #-0x10]
    // 0xafcb5c: r17 = "x"
    //     0xafcb5c: ldr             x17, [PP, #0x4508]  ; [pp+0x4508] "x"
    // 0xafcb60: StoreField: r0->field_1b = r17
    //     0xafcb60: stur            w17, [x0, #0x1b]
    // 0xafcb64: SaveReg r0
    //     0xafcb64: str             x0, [SP, #-8]!
    // 0xafcb68: r0 = _interpolate()
    //     0xafcb68: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafcb6c: add             SP, SP, #8
    // 0xafcb70: LeaveFrame
    //     0xafcb70: mov             SP, fp
    //     0xafcb74: ldp             fp, lr, [SP], #0x10
    // 0xafcb78: ret
    //     0xafcb78: ret             
    // 0xafcb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafcb7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafcb80: b               #0xafcabc
    // 0xafcb84: SaveReg d0
    //     0xafcb84: str             q0, [SP, #-0x10]!
    // 0xafcb88: SaveReg r1
    //     0xafcb88: str             x1, [SP, #-8]!
    // 0xafcb8c: r0 = AllocateDouble()
    //     0xafcb8c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafcb90: RestoreReg r1
    //     0xafcb90: ldr             x1, [SP], #8
    // 0xafcb94: RestoreReg d0
    //     0xafcb94: ldr             q0, [SP], #0x10
    // 0xafcb98: b               #0xafcb20
  }
  _ ==(/* No info */) {
    // ** addr: 0xc423a8, size: 0x10c
    // 0xc423a8: EnterFrame
    //     0xc423a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc423ac: mov             fp, SP
    // 0xc423b0: CheckStackOverflow
    //     0xc423b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc423b4: cmp             SP, x16
    //     0xc423b8: b.ls            #0xc424ac
    // 0xc423bc: ldr             x0, [fp, #0x10]
    // 0xc423c0: cmp             w0, NULL
    // 0xc423c4: b.ne            #0xc423d8
    // 0xc423c8: r0 = false
    //     0xc423c8: add             x0, NULL, #0x30  ; false
    // 0xc423cc: LeaveFrame
    //     0xc423cc: mov             SP, fp
    //     0xc423d0: ldp             fp, lr, [SP], #0x10
    // 0xc423d4: ret
    //     0xc423d4: ret             
    // 0xc423d8: SaveReg r0
    //     0xc423d8: str             x0, [SP, #-8]!
    // 0xc423dc: r0 = runtimeType()
    //     0xc423dc: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc423e0: add             SP, SP, #8
    // 0xc423e4: r1 = LoadClassIdInstr(r0)
    //     0xc423e4: ldurh           w1, [x0, #1]
    // 0xc423e8: r16 = ViewConfiguration
    //     0xc423e8: ldr             x16, [PP, #0x29c8]  ; [pp+0x29c8] Type: ViewConfiguration
    // 0xc423ec: stp             x16, x0, [SP, #-0x10]!
    // 0xc423f0: mov             x0, x1
    // 0xc423f4: mov             lr, x0
    // 0xc423f8: ldr             lr, [x21, lr, lsl #3]
    // 0xc423fc: blr             lr
    // 0xc42400: add             SP, SP, #0x10
    // 0xc42404: tbz             w0, #4, #0xc42418
    // 0xc42408: r0 = false
    //     0xc42408: add             x0, NULL, #0x30  ; false
    // 0xc4240c: LeaveFrame
    //     0xc4240c: mov             SP, fp
    //     0xc42410: ldp             fp, lr, [SP], #0x10
    // 0xc42414: ret
    //     0xc42414: ret             
    // 0xc42418: ldr             x1, [fp, #0x10]
    // 0xc4241c: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc4241c: movz            x2, #0x74
    //     0xc42420: tbz             w1, #0, #0xc4242c
    //     0xc42424: ldurh           w2, [x1, #1]
    //     0xc42428: lsl             x2, x2, #1
    // 0xc4242c: r17 = 4220
    //     0xc4242c: movz            x17, #0x107c
    // 0xc42430: cmp             w2, w17
    // 0xc42434: b.ne            #0xc4249c
    // 0xc42438: ldr             x2, [fp, #0x18]
    // 0xc4243c: LoadField: r3 = r1->field_7
    //     0xc4243c: ldur            w3, [x1, #7]
    // 0xc42440: DecompressPointer r3
    //     0xc42440: add             x3, x3, HEAP, lsl #32
    // 0xc42444: LoadField: r4 = r2->field_7
    //     0xc42444: ldur            w4, [x2, #7]
    // 0xc42448: DecompressPointer r4
    //     0xc42448: add             x4, x4, HEAP, lsl #32
    // 0xc4244c: LoadField: d0 = r4->field_7
    //     0xc4244c: ldur            d0, [x4, #7]
    // 0xc42450: LoadField: d1 = r3->field_7
    //     0xc42450: ldur            d1, [x3, #7]
    // 0xc42454: fcmp            d0, d1
    // 0xc42458: b.vs            #0xc4249c
    // 0xc4245c: b.ne            #0xc4249c
    // 0xc42460: LoadField: d0 = r4->field_f
    //     0xc42460: ldur            d0, [x4, #0xf]
    // 0xc42464: LoadField: d1 = r3->field_f
    //     0xc42464: ldur            d1, [x3, #0xf]
    // 0xc42468: fcmp            d0, d1
    // 0xc4246c: b.vs            #0xc4249c
    // 0xc42470: b.ne            #0xc4249c
    // 0xc42474: LoadField: d0 = r1->field_b
    //     0xc42474: ldur            d0, [x1, #0xb]
    // 0xc42478: LoadField: d1 = r2->field_b
    //     0xc42478: ldur            d1, [x2, #0xb]
    // 0xc4247c: fcmp            d0, d1
    // 0xc42480: b.vs            #0xc42488
    // 0xc42484: b.eq            #0xc42490
    // 0xc42488: r1 = false
    //     0xc42488: add             x1, NULL, #0x30  ; false
    // 0xc4248c: b               #0xc42494
    // 0xc42490: r1 = true
    //     0xc42490: add             x1, NULL, #0x20  ; true
    // 0xc42494: mov             x0, x1
    // 0xc42498: b               #0xc424a0
    // 0xc4249c: r0 = false
    //     0xc4249c: add             x0, NULL, #0x30  ; false
    // 0xc424a0: LeaveFrame
    //     0xc424a0: mov             SP, fp
    //     0xc424a4: ldp             fp, lr, [SP], #0x10
    // 0xc424a8: ret
    //     0xc424a8: ret             
    // 0xc424ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc424ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc424b0: b               #0xc423bc
  }
}

// class id: 2495, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x789094, size: 0x5c
    // 0x789094: EnterFrame
    //     0x789094: stp             fp, lr, [SP, #-0x10]!
    //     0x789098: mov             fp, SP
    // 0x78909c: CheckStackOverflow
    //     0x78909c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7890a0: cmp             SP, x16
    //     0x7890a4: b.ls            #0x7890e8
    // 0x7890a8: ldr             x0, [fp, #0x18]
    // 0x7890ac: LoadField: r1 = r0->field_4f
    //     0x7890ac: ldur            w1, [x0, #0x4f]
    // 0x7890b0: DecompressPointer r1
    //     0x7890b0: add             x1, x1, HEAP, lsl #32
    // 0x7890b4: cmp             w1, NULL
    // 0x7890b8: b.eq            #0x7890d8
    // 0x7890bc: ldr             x16, [fp, #0x10]
    // 0x7890c0: stp             x1, x16, [SP, #-0x10]!
    // 0x7890c4: ldr             x0, [fp, #0x10]
    // 0x7890c8: ClosureCall
    //     0x7890c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7890cc: ldur            x2, [x0, #0x1f]
    //     0x7890d0: blr             x2
    // 0x7890d4: add             SP, SP, #0x10
    // 0x7890d8: r0 = Null
    //     0x7890d8: mov             x0, NULL
    // 0x7890dc: LeaveFrame
    //     0x7890dc: mov             SP, fp
    //     0x7890e0: ldp             fp, lr, [SP], #0x10
    // 0x7890e4: ret
    //     0x7890e4: ret             
    // 0x7890e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7890e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7890ec: b               #0x7890a8
  }
  set _ child=(/* No info */) {
    // ** addr: 0x805e8c, size: 0xb8
    // 0x805e8c: EnterFrame
    //     0x805e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x805e90: mov             fp, SP
    // 0x805e94: CheckStackOverflow
    //     0x805e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805e98: cmp             SP, x16
    //     0x805e9c: b.ls            #0x805f3c
    // 0x805ea0: ldr             x0, [fp, #0x10]
    // 0x805ea4: r2 = Null
    //     0x805ea4: mov             x2, NULL
    // 0x805ea8: r1 = Null
    //     0x805ea8: mov             x1, NULL
    // 0x805eac: r4 = 58
    //     0x805eac: movz            x4, #0x3a
    // 0x805eb0: branchIfSmi(r0, 0x805eb8)
    //     0x805eb0: tbz             w0, #0, #0x805eb8
    // 0x805eb4: r4 = LoadClassIdInstr(r0)
    //     0x805eb4: ldurh           w4, [x0, #1]
    // 0x805eb8: sub             x4, x4, #0x9dc
    // 0x805ebc: cmp             x4, #0x84
    // 0x805ec0: b.ls            #0x805ed0
    // 0x805ec4: r8 = RenderBox?
    //     0x805ec4: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x805ec8: r3 = Null
    //     0x805ec8: ldr             x3, [PP, #0x2af0]  ; [pp+0x2af0] Null
    // 0x805ecc: r0 = RenderBox?()
    //     0x805ecc: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x805ed0: ldr             x0, [fp, #0x18]
    // 0x805ed4: LoadField: r1 = r0->field_4f
    //     0x805ed4: ldur            w1, [x0, #0x4f]
    // 0x805ed8: DecompressPointer r1
    //     0x805ed8: add             x1, x1, HEAP, lsl #32
    // 0x805edc: cmp             w1, NULL
    // 0x805ee0: b.eq            #0x805ef0
    // 0x805ee4: stp             x1, x0, [SP, #-0x10]!
    // 0x805ee8: r0 = dropChild()
    //     0x805ee8: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x805eec: add             SP, SP, #0x10
    // 0x805ef0: ldr             x1, [fp, #0x18]
    // 0x805ef4: ldr             x2, [fp, #0x10]
    // 0x805ef8: mov             x0, x2
    // 0x805efc: StoreField: r1->field_4f = r0
    //     0x805efc: stur            w0, [x1, #0x4f]
    //     0x805f00: ldurb           w16, [x1, #-1]
    //     0x805f04: ldurb           w17, [x0, #-1]
    //     0x805f08: and             x16, x17, x16, lsr #2
    //     0x805f0c: tst             x16, HEAP, lsr #32
    //     0x805f10: b.eq            #0x805f18
    //     0x805f14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x805f18: cmp             w2, NULL
    // 0x805f1c: b.eq            #0x805f2c
    // 0x805f20: stp             x2, x1, [SP, #-0x10]!
    // 0x805f24: r0 = adoptChild()
    //     0x805f24: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x805f28: add             SP, SP, #0x10
    // 0x805f2c: r0 = Null
    //     0x805f2c: mov             x0, NULL
    // 0x805f30: LeaveFrame
    //     0x805f30: mov             SP, fp
    //     0x805f34: ldp             fp, lr, [SP], #0x10
    // 0x805f38: ret
    //     0x805f38: ret             
    // 0x805f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805f3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805f40: b               #0x805ea0
  }
  _ attach(/* No info */) {
    // ** addr: 0x83d8c8, size: 0x74
    // 0x83d8c8: EnterFrame
    //     0x83d8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x83d8cc: mov             fp, SP
    // 0x83d8d0: CheckStackOverflow
    //     0x83d8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d8d4: cmp             SP, x16
    //     0x83d8d8: b.ls            #0x83d934
    // 0x83d8dc: ldr             x16, [fp, #0x18]
    // 0x83d8e0: ldr             lr, [fp, #0x10]
    // 0x83d8e4: stp             lr, x16, [SP, #-0x10]!
    // 0x83d8e8: r0 = attach()
    //     0x83d8e8: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83d8ec: add             SP, SP, #0x10
    // 0x83d8f0: ldr             x0, [fp, #0x18]
    // 0x83d8f4: LoadField: r1 = r0->field_4f
    //     0x83d8f4: ldur            w1, [x0, #0x4f]
    // 0x83d8f8: DecompressPointer r1
    //     0x83d8f8: add             x1, x1, HEAP, lsl #32
    // 0x83d8fc: cmp             w1, NULL
    // 0x83d900: b.eq            #0x83d924
    // 0x83d904: r0 = LoadClassIdInstr(r1)
    //     0x83d904: ldurh           w0, [x1, #1]
    // 0x83d908: ldr             x16, [fp, #0x10]
    // 0x83d90c: stp             x16, x1, [SP, #-0x10]!
    // 0x83d910: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83d910: movz            x17, #0xb539
    //     0x83d914: add             lr, x0, x17
    //     0x83d918: ldr             lr, [x21, lr, lsl #3]
    //     0x83d91c: blr             lr
    // 0x83d920: add             SP, SP, #0x10
    // 0x83d924: r0 = Null
    //     0x83d924: mov             x0, NULL
    // 0x83d928: LeaveFrame
    //     0x83d928: mov             SP, fp
    //     0x83d92c: ldp             fp, lr, [SP], #0x10
    // 0x83d930: ret
    //     0x83d930: ret             
    // 0x83d934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d938: b               #0x83d8dc
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x8413b8, size: 0x4c
    // 0x8413b8: EnterFrame
    //     0x8413b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8413bc: mov             fp, SP
    // 0x8413c0: CheckStackOverflow
    //     0x8413c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8413c4: cmp             SP, x16
    //     0x8413c8: b.ls            #0x8413fc
    // 0x8413cc: ldr             x0, [fp, #0x10]
    // 0x8413d0: LoadField: r1 = r0->field_4f
    //     0x8413d0: ldur            w1, [x0, #0x4f]
    // 0x8413d4: DecompressPointer r1
    //     0x8413d4: add             x1, x1, HEAP, lsl #32
    // 0x8413d8: cmp             w1, NULL
    // 0x8413dc: b.eq            #0x8413ec
    // 0x8413e0: stp             x1, x0, [SP, #-0x10]!
    // 0x8413e4: r0 = redepthChild()
    //     0x8413e4: bl              #0x7814dc  ; [package:flutter/src/foundation/node.dart] AbstractNode::redepthChild
    // 0x8413e8: add             SP, SP, #0x10
    // 0x8413ec: r0 = Null
    //     0x8413ec: mov             x0, NULL
    // 0x8413f0: LeaveFrame
    //     0x8413f0: mov             SP, fp
    //     0x8413f4: ldp             fp, lr, [SP], #0x10
    // 0x8413f8: ret
    //     0x8413f8: ret             
    // 0x8413fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8413fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841400: b               #0x8413cc
  }
  _ detach(/* No info */) {
    // ** addr: 0x8435c4, size: 0x6c
    // 0x8435c4: EnterFrame
    //     0x8435c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8435c8: mov             fp, SP
    // 0x8435cc: CheckStackOverflow
    //     0x8435cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8435d0: cmp             SP, x16
    //     0x8435d4: b.ls            #0x843628
    // 0x8435d8: ldr             x16, [fp, #0x10]
    // 0x8435dc: SaveReg r16
    //     0x8435dc: str             x16, [SP, #-8]!
    // 0x8435e0: r0 = detach()
    //     0x8435e0: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x8435e4: add             SP, SP, #8
    // 0x8435e8: ldr             x0, [fp, #0x10]
    // 0x8435ec: LoadField: r1 = r0->field_4f
    //     0x8435ec: ldur            w1, [x0, #0x4f]
    // 0x8435f0: DecompressPointer r1
    //     0x8435f0: add             x1, x1, HEAP, lsl #32
    // 0x8435f4: cmp             w1, NULL
    // 0x8435f8: b.eq            #0x843618
    // 0x8435fc: r0 = LoadClassIdInstr(r1)
    //     0x8435fc: ldurh           w0, [x1, #1]
    // 0x843600: SaveReg r1
    //     0x843600: str             x1, [SP, #-8]!
    // 0x843604: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x843604: movz            x17, #0xb2d3
    //     0x843608: add             lr, x0, x17
    //     0x84360c: ldr             lr, [x21, lr, lsl #3]
    //     0x843610: blr             lr
    // 0x843614: add             SP, SP, #8
    // 0x843618: r0 = Null
    //     0x843618: mov             x0, NULL
    // 0x84361c: LeaveFrame
    //     0x84361c: mov             SP, fp
    //     0x843620: ldp             fp, lr, [SP], #0x10
    // 0x843624: ret
    //     0x843624: ret             
    // 0x843628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84362c: b               #0x8435d8
  }
}

// class id: 2496, size: 0x68, field offset: 0x54
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  _ hitTestMouseTrackers(/* No info */) {
    // ** addr: 0x52dac8, size: 0x60
    // 0x52dac8: EnterFrame
    //     0x52dac8: stp             fp, lr, [SP, #-0x10]!
    //     0x52dacc: mov             fp, SP
    // 0x52dad0: AllocStack(0x8)
    //     0x52dad0: sub             SP, SP, #8
    // 0x52dad4: CheckStackOverflow
    //     0x52dad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dad8: cmp             SP, x16
    //     0x52dadc: b.ls            #0x52db20
    // 0x52dae0: r0 = BoxHitTestResult()
    //     0x52dae0: bl              #0x52e8e4  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x52dae4: stur            x0, [fp, #-8]
    // 0x52dae8: SaveReg r0
    //     0x52dae8: str             x0, [SP, #-8]!
    // 0x52daec: r0 = HitTestResult()
    //     0x52daec: bl              #0x52e9d8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x52daf0: add             SP, SP, #8
    // 0x52daf4: ldr             x16, [fp, #0x18]
    // 0x52daf8: ldur            lr, [fp, #-8]
    // 0x52dafc: stp             lr, x16, [SP, #-0x10]!
    // 0x52db00: ldr             x16, [fp, #0x10]
    // 0x52db04: SaveReg r16
    //     0x52db04: str             x16, [SP, #-8]!
    // 0x52db08: r0 = hitTest()
    //     0x52db08: bl              #0x52e3c4  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x52db0c: add             SP, SP, #0x18
    // 0x52db10: ldur            x0, [fp, #-8]
    // 0x52db14: LeaveFrame
    //     0x52db14: mov             SP, fp
    //     0x52db18: ldp             fp, lr, [SP], #0x10
    // 0x52db1c: ret
    //     0x52db1c: ret             
    // 0x52db20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52db20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52db24: b               #0x52dae0
  }
  [closure] HitTestResult hitTestMouseTrackers(dynamic, Offset) {
    // ** addr: 0x52db64, size: 0x4c
    // 0x52db64: EnterFrame
    //     0x52db64: stp             fp, lr, [SP, #-0x10]!
    //     0x52db68: mov             fp, SP
    // 0x52db6c: ldr             x0, [fp, #0x18]
    // 0x52db70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52db70: ldur            w1, [x0, #0x17]
    // 0x52db74: DecompressPointer r1
    //     0x52db74: add             x1, x1, HEAP, lsl #32
    // 0x52db78: CheckStackOverflow
    //     0x52db78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52db7c: cmp             SP, x16
    //     0x52db80: b.ls            #0x52dba8
    // 0x52db84: LoadField: r0 = r1->field_f
    //     0x52db84: ldur            w0, [x1, #0xf]
    // 0x52db88: DecompressPointer r0
    //     0x52db88: add             x0, x0, HEAP, lsl #32
    // 0x52db8c: ldr             x16, [fp, #0x10]
    // 0x52db90: stp             x16, x0, [SP, #-0x10]!
    // 0x52db94: r0 = hitTestMouseTrackers()
    //     0x52db94: bl              #0x52dac8  ; [package:flutter/src/rendering/view.dart] RenderView::hitTestMouseTrackers
    // 0x52db98: add             SP, SP, #0x10
    // 0x52db9c: LeaveFrame
    //     0x52db9c: mov             SP, fp
    //     0x52dba0: ldp             fp, lr, [SP], #0x10
    // 0x52dba4: ret
    //     0x52dba4: ret             
    // 0x52dba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dbac: b               #0x52db84
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x52e3c4, size: 0xdc
    // 0x52e3c4: EnterFrame
    //     0x52e3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x52e3c8: mov             fp, SP
    // 0x52e3cc: AllocStack(0x10)
    //     0x52e3cc: sub             SP, SP, #0x10
    // 0x52e3d0: CheckStackOverflow
    //     0x52e3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e3d4: cmp             SP, x16
    //     0x52e3d8: b.ls            #0x52e498
    // 0x52e3dc: ldr             x0, [fp, #0x20]
    // 0x52e3e0: LoadField: r1 = r0->field_4f
    //     0x52e3e0: ldur            w1, [x0, #0x4f]
    // 0x52e3e4: DecompressPointer r1
    //     0x52e3e4: add             x1, x1, HEAP, lsl #32
    // 0x52e3e8: stur            x1, [fp, #-0x10]
    // 0x52e3ec: cmp             w1, NULL
    // 0x52e3f0: b.eq            #0x52e460
    // 0x52e3f4: ldr             x2, [fp, #0x18]
    // 0x52e3f8: LoadField: r3 = r2->field_7
    //     0x52e3f8: ldur            w3, [x2, #7]
    // 0x52e3fc: DecompressPointer r3
    //     0x52e3fc: add             x3, x3, HEAP, lsl #32
    // 0x52e400: stur            x3, [fp, #-8]
    // 0x52e404: r0 = BoxHitTestResult()
    //     0x52e404: bl              #0x52e8e4  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x52e408: mov             x1, x0
    // 0x52e40c: ldur            x0, [fp, #-8]
    // 0x52e410: StoreField: r1->field_7 = r0
    //     0x52e410: stur            w0, [x1, #7]
    // 0x52e414: ldr             x2, [fp, #0x18]
    // 0x52e418: LoadField: r0 = r2->field_b
    //     0x52e418: ldur            w0, [x2, #0xb]
    // 0x52e41c: DecompressPointer r0
    //     0x52e41c: add             x0, x0, HEAP, lsl #32
    // 0x52e420: StoreField: r1->field_b = r0
    //     0x52e420: stur            w0, [x1, #0xb]
    // 0x52e424: LoadField: r0 = r2->field_f
    //     0x52e424: ldur            w0, [x2, #0xf]
    // 0x52e428: DecompressPointer r0
    //     0x52e428: add             x0, x0, HEAP, lsl #32
    // 0x52e42c: StoreField: r1->field_f = r0
    //     0x52e42c: stur            w0, [x1, #0xf]
    // 0x52e430: ldur            x0, [fp, #-0x10]
    // 0x52e434: r3 = LoadClassIdInstr(r0)
    //     0x52e434: ldurh           w3, [x0, #1]
    // 0x52e438: stp             x1, x0, [SP, #-0x10]!
    // 0x52e43c: ldr             x16, [fp, #0x10]
    // 0x52e440: SaveReg r16
    //     0x52e440: str             x16, [SP, #-8]!
    // 0x52e444: mov             x0, x3
    // 0x52e448: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x52e448: movz            x17, #0x9fb
    //     0x52e44c: movk            x17, #0x1, lsl #16
    //     0x52e450: add             lr, x0, x17
    //     0x52e454: ldr             lr, [x21, lr, lsl #3]
    //     0x52e458: blr             lr
    // 0x52e45c: add             SP, SP, #0x18
    // 0x52e460: ldr             x0, [fp, #0x20]
    // 0x52e464: r1 = <HitTestTarget>
    //     0x52e464: ldr             x1, [PP, #0x2038]  ; [pp+0x2038] TypeArguments: <HitTestTarget>
    // 0x52e468: r0 = HitTestEntry()
    //     0x52e468: bl              #0x52e8d4  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x52e46c: mov             x1, x0
    // 0x52e470: ldr             x0, [fp, #0x20]
    // 0x52e474: StoreField: r1->field_b = r0
    //     0x52e474: stur            w0, [x1, #0xb]
    // 0x52e478: ldr             x16, [fp, #0x18]
    // 0x52e47c: stp             x1, x16, [SP, #-0x10]!
    // 0x52e480: r0 = add()
    //     0x52e480: bl              #0x52e4a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x52e484: add             SP, SP, #0x10
    // 0x52e488: r0 = true
    //     0x52e488: add             x0, NULL, #0x20  ; true
    // 0x52e48c: LeaveFrame
    //     0x52e48c: mov             SP, fp
    //     0x52e490: ldp             fp, lr, [SP], #0x10
    // 0x52e494: ret
    //     0x52e494: ret             
    // 0x52e498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e49c: b               #0x52e3dc
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x53b900, size: 0x5c
    // 0x53b900: EnterFrame
    //     0x53b900: stp             fp, lr, [SP, #-0x10]!
    //     0x53b904: mov             fp, SP
    // 0x53b908: CheckStackOverflow
    //     0x53b908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b90c: cmp             SP, x16
    //     0x53b910: b.ls            #0x53b954
    // 0x53b914: ldr             x16, [fp, #0x10]
    // 0x53b918: SaveReg r16
    //     0x53b918: str             x16, [SP, #-8]!
    // 0x53b91c: r0 = scheduleInitialLayout()
    //     0x53b91c: bl              #0x53bdec  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x53b920: add             SP, SP, #8
    // 0x53b924: ldr             x16, [fp, #0x10]
    // 0x53b928: SaveReg r16
    //     0x53b928: str             x16, [SP, #-8]!
    // 0x53b92c: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x53b92c: bl              #0x53bbb0  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x53b930: add             SP, SP, #8
    // 0x53b934: ldr             x16, [fp, #0x10]
    // 0x53b938: stp             x0, x16, [SP, #-0x10]!
    // 0x53b93c: r0 = scheduleInitialPaint()
    //     0x53b93c: bl              #0x53b95c  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x53b940: add             SP, SP, #0x10
    // 0x53b944: r0 = Null
    //     0x53b944: mov             x0, NULL
    // 0x53b948: LeaveFrame
    //     0x53b948: mov             SP, fp
    //     0x53b94c: ldp             fp, lr, [SP], #0x10
    // 0x53b950: ret
    //     0x53b950: ret             
    // 0x53b954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b958: b               #0x53b914
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x53bbb0, size: 0xb0
    // 0x53bbb0: EnterFrame
    //     0x53bbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x53bbb4: mov             fp, SP
    // 0x53bbb8: AllocStack(0x10)
    //     0x53bbb8: sub             SP, SP, #0x10
    // 0x53bbbc: CheckStackOverflow
    //     0x53bbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bbc0: cmp             SP, x16
    //     0x53bbc4: b.ls            #0x53bc58
    // 0x53bbc8: ldr             x0, [fp, #0x10]
    // 0x53bbcc: LoadField: r1 = r0->field_57
    //     0x53bbcc: ldur            w1, [x0, #0x57]
    // 0x53bbd0: DecompressPointer r1
    //     0x53bbd0: add             x1, x1, HEAP, lsl #32
    // 0x53bbd4: SaveReg r1
    //     0x53bbd4: str             x1, [SP, #-8]!
    // 0x53bbd8: r0 = toMatrix()
    //     0x53bbd8: bl              #0x53bd4c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x53bbdc: add             SP, SP, #8
    // 0x53bbe0: mov             x2, x0
    // 0x53bbe4: ldr             x1, [fp, #0x10]
    // 0x53bbe8: stur            x2, [fp, #-8]
    // 0x53bbec: StoreField: r1->field_63 = r0
    //     0x53bbec: stur            w0, [x1, #0x63]
    //     0x53bbf0: ldurb           w16, [x1, #-1]
    //     0x53bbf4: ldurb           w17, [x0, #-1]
    //     0x53bbf8: and             x16, x17, x16, lsr #2
    //     0x53bbfc: tst             x16, HEAP, lsr #32
    //     0x53bc00: b.eq            #0x53bc08
    //     0x53bc04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53bc08: r0 = TransformLayer()
    //     0x53bc08: bl              #0x53bd1c  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x53bc0c: stur            x0, [fp, #-0x10]
    // 0x53bc10: r17 = true
    //     0x53bc10: add             x17, NULL, #0x20  ; true
    // 0x53bc14: StoreField: r0->field_57 = r17
    //     0x53bc14: stur            w17, [x0, #0x57]
    // 0x53bc18: ldur            x1, [fp, #-8]
    // 0x53bc1c: StoreField: r0->field_4b = r1
    //     0x53bc1c: stur            w1, [x0, #0x4b]
    // 0x53bc20: r17 = Instance_Offset
    //     0x53bc20: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x53bc24: StoreField: r0->field_47 = r17
    //     0x53bc24: stur            w17, [x0, #0x47]
    // 0x53bc28: SaveReg r0
    //     0x53bc28: str             x0, [SP, #-8]!
    // 0x53bc2c: r0 = Layer()
    //     0x53bc2c: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x53bc30: add             SP, SP, #8
    // 0x53bc34: ldur            x16, [fp, #-0x10]
    // 0x53bc38: ldr             lr, [fp, #0x10]
    // 0x53bc3c: stp             lr, x16, [SP, #-0x10]!
    // 0x53bc40: r0 = attach()
    //     0x53bc40: bl              #0x83da3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x53bc44: add             SP, SP, #0x10
    // 0x53bc48: ldur            x0, [fp, #-0x10]
    // 0x53bc4c: LeaveFrame
    //     0x53bc4c: mov             SP, fp
    //     0x53bc50: ldp             fp, lr, [SP], #0x10
    // 0x53bc54: ret
    //     0x53bc54: ret             
    // 0x53bc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bc58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bc5c: b               #0x53bbc8
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x53c004, size: 0x9c
    // 0x53c004: EnterFrame
    //     0x53c004: stp             fp, lr, [SP, #-0x10]!
    //     0x53c008: mov             fp, SP
    // 0x53c00c: CheckStackOverflow
    //     0x53c00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c010: cmp             SP, x16
    //     0x53c014: b.ls            #0x53c098
    // 0x53c018: ldr             x1, [fp, #0x20]
    // 0x53c01c: r17 = Instance_Size
    //     0x53c01c: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x53c020: StoreField: r1->field_53 = r17
    //     0x53c020: stur            w17, [x1, #0x53]
    // 0x53c024: r17 = true
    //     0x53c024: add             x17, NULL, #0x20  ; true
    // 0x53c028: StoreField: r1->field_5f = r17
    //     0x53c028: stur            w17, [x1, #0x5f]
    // 0x53c02c: ldr             x0, [fp, #0x18]
    // 0x53c030: StoreField: r1->field_57 = r0
    //     0x53c030: stur            w0, [x1, #0x57]
    //     0x53c034: ldurb           w16, [x1, #-1]
    //     0x53c038: ldurb           w17, [x0, #-1]
    //     0x53c03c: and             x16, x17, x16, lsr #2
    //     0x53c040: tst             x16, HEAP, lsr #32
    //     0x53c044: b.eq            #0x53c04c
    //     0x53c048: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53c04c: ldr             x0, [fp, #0x10]
    // 0x53c050: StoreField: r1->field_5b = r0
    //     0x53c050: stur            w0, [x1, #0x5b]
    //     0x53c054: ldurb           w16, [x1, #-1]
    //     0x53c058: ldurb           w17, [x0, #-1]
    //     0x53c05c: and             x16, x17, x16, lsr #2
    //     0x53c060: tst             x16, HEAP, lsr #32
    //     0x53c064: b.eq            #0x53c06c
    //     0x53c068: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53c06c: SaveReg r1
    //     0x53c06c: str             x1, [SP, #-8]!
    // 0x53c070: r0 = RenderObject()
    //     0x53c070: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x53c074: add             SP, SP, #8
    // 0x53c078: ldr             x16, [fp, #0x20]
    // 0x53c07c: stp             NULL, x16, [SP, #-0x10]!
    // 0x53c080: r0 = child=()
    //     0x53c080: bl              #0x805e8c  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x53c084: add             SP, SP, #0x10
    // 0x53c088: r0 = Null
    //     0x53c088: mov             x0, NULL
    // 0x53c08c: LeaveFrame
    //     0x53c08c: mov             SP, fp
    //     0x53c090: ldp             fp, lr, [SP], #0x10
    // 0x53c094: ret
    //     0x53c094: ret             
    // 0x53c098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c09c: b               #0x53c018
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x579f18, size: 0xb0
    // 0x579f18: EnterFrame
    //     0x579f18: stp             fp, lr, [SP, #-0x10]!
    //     0x579f1c: mov             fp, SP
    // 0x579f20: AllocStack(0x8)
    //     0x579f20: sub             SP, SP, #8
    // 0x579f24: CheckStackOverflow
    //     0x579f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579f28: cmp             SP, x16
    //     0x579f2c: b.ls            #0x579fbc
    // 0x579f30: r0 = SceneBuilder()
    //     0x579f30: bl              #0x57ac24  ; AllocateSceneBuilderStub -> SceneBuilder (size=0x14)
    // 0x579f34: stur            x0, [fp, #-8]
    // 0x579f38: SaveReg r0
    //     0x579f38: str             x0, [SP, #-8]!
    // 0x579f3c: r0 = SceneBuilder()
    //     0x579f3c: bl              #0x514a6c  ; [dart:ui] SceneBuilder::SceneBuilder
    // 0x579f40: add             SP, SP, #8
    // 0x579f44: ldr             x16, [fp, #0x10]
    // 0x579f48: SaveReg r16
    //     0x579f48: str             x16, [SP, #-8]!
    // 0x579f4c: r0 = layer()
    //     0x579f4c: bl              #0x57ac0c  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x579f50: add             SP, SP, #8
    // 0x579f54: cmp             w0, NULL
    // 0x579f58: b.eq            #0x579fc4
    // 0x579f5c: ldur            x16, [fp, #-8]
    // 0x579f60: stp             x16, x0, [SP, #-0x10]!
    // 0x579f64: r0 = buildScene()
    //     0x579f64: bl              #0x57aad4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x579f68: add             SP, SP, #0x10
    // 0x579f6c: stur            x0, [fp, #-8]
    // 0x579f70: ldr             x16, [fp, #0x10]
    // 0x579f74: SaveReg r16
    //     0x579f74: str             x16, [SP, #-8]!
    // 0x579f78: r0 = _updateSystemChrome()
    //     0x579f78: bl              #0x57a0a0  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x579f7c: add             SP, SP, #8
    // 0x579f80: ldr             x0, [fp, #0x10]
    // 0x579f84: LoadField: r1 = r0->field_5b
    //     0x579f84: ldur            w1, [x0, #0x5b]
    // 0x579f88: DecompressPointer r1
    //     0x579f88: add             x1, x1, HEAP, lsl #32
    // 0x579f8c: ldur            x16, [fp, #-8]
    // 0x579f90: stp             x16, x1, [SP, #-0x10]!
    // 0x579f94: r0 = render()
    //     0x579f94: bl              #0x57a00c  ; [dart:ui] FlutterView::render
    // 0x579f98: add             SP, SP, #0x10
    // 0x579f9c: ldur            x16, [fp, #-8]
    // 0x579fa0: SaveReg r16
    //     0x579fa0: str             x16, [SP, #-8]!
    // 0x579fa4: r0 = dispose()
    //     0x579fa4: bl              #0x579fc8  ; [dart:ui] Scene::dispose
    // 0x579fa8: add             SP, SP, #8
    // 0x579fac: r0 = Null
    //     0x579fac: mov             x0, NULL
    // 0x579fb0: LeaveFrame
    //     0x579fb0: mov             SP, fp
    //     0x579fb4: ldp             fp, lr, [SP], #0x10
    // 0x579fb8: ret
    //     0x579fb8: ret             
    // 0x579fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579fbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579fc0: b               #0x579f30
    // 0x579fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579fc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x57a0a0, size: 0x370
    // 0x57a0a0: EnterFrame
    //     0x57a0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x57a0a4: mov             fp, SP
    // 0x57a0a8: AllocStack(0x40)
    //     0x57a0a8: sub             SP, SP, #0x40
    // 0x57a0ac: CheckStackOverflow
    //     0x57a0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a0b0: cmp             SP, x16
    //     0x57a0b4: b.ls            #0x57a3f8
    // 0x57a0b8: ldr             x16, [fp, #0x10]
    // 0x57a0bc: SaveReg r16
    //     0x57a0bc: str             x16, [SP, #-8]!
    // 0x57a0c0: r0 = paintBounds()
    //     0x57a0c0: bl              #0x7a13d0  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x57a0c4: add             SP, SP, #8
    // 0x57a0c8: stur            x0, [fp, #-8]
    // 0x57a0cc: SaveReg r0
    //     0x57a0cc: str             x0, [SP, #-8]!
    // 0x57a0d0: r0 = center()
    //     0x57a0d0: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0x57a0d4: add             SP, SP, #8
    // 0x57a0d8: LoadField: d0 = r0->field_7
    //     0x57a0d8: ldur            d0, [x0, #7]
    // 0x57a0dc: ldr             x0, [fp, #0x10]
    // 0x57a0e0: stur            d0, [fp, #-0x30]
    // 0x57a0e4: LoadField: r1 = r0->field_5b
    //     0x57a0e4: ldur            w1, [x0, #0x5b]
    // 0x57a0e8: DecompressPointer r1
    //     0x57a0e8: add             x1, x1, HEAP, lsl #32
    // 0x57a0ec: LoadField: r2 = r1->field_b
    //     0x57a0ec: ldur            w2, [x1, #0xb]
    // 0x57a0f0: DecompressPointer r2
    //     0x57a0f0: add             x2, x2, HEAP, lsl #32
    // 0x57a0f4: stur            x2, [fp, #-0x20]
    // 0x57a0f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x57a0f8: ldur            w3, [x2, #0x17]
    // 0x57a0fc: DecompressPointer r3
    //     0x57a0fc: add             x3, x3, HEAP, lsl #32
    // 0x57a100: stur            x3, [fp, #-0x18]
    // 0x57a104: LoadField: r4 = r1->field_7
    //     0x57a104: ldur            w4, [x1, #7]
    // 0x57a108: DecompressPointer r4
    //     0x57a108: add             x4, x4, HEAP, lsl #32
    // 0x57a10c: stur            x4, [fp, #-0x10]
    // 0x57a110: stp             x4, x3, [SP, #-0x10]!
    // 0x57a114: r0 = _getValueOrData()
    //     0x57a114: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57a118: add             SP, SP, #0x10
    // 0x57a11c: mov             x1, x0
    // 0x57a120: ldur            x0, [fp, #-0x18]
    // 0x57a124: LoadField: r2 = r0->field_f
    //     0x57a124: ldur            w2, [x0, #0xf]
    // 0x57a128: DecompressPointer r2
    //     0x57a128: add             x2, x2, HEAP, lsl #32
    // 0x57a12c: cmp             w2, w1
    // 0x57a130: b.ne            #0x57a13c
    // 0x57a134: r2 = Null
    //     0x57a134: mov             x2, NULL
    // 0x57a138: b               #0x57a140
    // 0x57a13c: mov             x2, x1
    // 0x57a140: ldur            x1, [fp, #-8]
    // 0x57a144: ldur            d0, [fp, #-0x30]
    // 0x57a148: ldur            x0, [fp, #-0x20]
    // 0x57a14c: d1 = 2.000000
    //     0x57a14c: fmov            d1, #2.00000000
    // 0x57a150: cmp             w2, NULL
    // 0x57a154: b.eq            #0x57a400
    // 0x57a158: LoadField: r3 = r2->field_27
    //     0x57a158: ldur            w3, [x2, #0x27]
    // 0x57a15c: DecompressPointer r3
    //     0x57a15c: add             x3, x3, HEAP, lsl #32
    // 0x57a160: LoadField: d2 = r3->field_f
    //     0x57a160: ldur            d2, [x3, #0xf]
    // 0x57a164: fdiv            d3, d2, d1
    // 0x57a168: stur            d3, [fp, #-0x38]
    // 0x57a16c: r0 = Offset()
    //     0x57a16c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x57a170: ldur            d0, [fp, #-0x30]
    // 0x57a174: stur            x0, [fp, #-0x18]
    // 0x57a178: StoreField: r0->field_7 = d0
    //     0x57a178: stur            d0, [x0, #7]
    // 0x57a17c: ldur            d0, [fp, #-0x38]
    // 0x57a180: StoreField: r0->field_f = d0
    //     0x57a180: stur            d0, [x0, #0xf]
    // 0x57a184: ldur            x16, [fp, #-8]
    // 0x57a188: SaveReg r16
    //     0x57a188: str             x16, [SP, #-8]!
    // 0x57a18c: r0 = center()
    //     0x57a18c: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0x57a190: add             SP, SP, #8
    // 0x57a194: LoadField: d0 = r0->field_7
    //     0x57a194: ldur            d0, [x0, #7]
    // 0x57a198: ldur            x0, [fp, #-8]
    // 0x57a19c: stur            d0, [fp, #-0x38]
    // 0x57a1a0: LoadField: d1 = r0->field_1f
    //     0x57a1a0: ldur            d1, [x0, #0x1f]
    // 0x57a1a4: d2 = 1.000000
    //     0x57a1a4: fmov            d2, #1.00000000
    // 0x57a1a8: fsub            d3, d1, d2
    // 0x57a1ac: ldur            x0, [fp, #-0x20]
    // 0x57a1b0: stur            d3, [fp, #-0x30]
    // 0x57a1b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57a1b4: ldur            w1, [x0, #0x17]
    // 0x57a1b8: DecompressPointer r1
    //     0x57a1b8: add             x1, x1, HEAP, lsl #32
    // 0x57a1bc: stur            x1, [fp, #-8]
    // 0x57a1c0: ldur            x16, [fp, #-0x10]
    // 0x57a1c4: stp             x16, x1, [SP, #-0x10]!
    // 0x57a1c8: r0 = _getValueOrData()
    //     0x57a1c8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57a1cc: add             SP, SP, #0x10
    // 0x57a1d0: mov             x1, x0
    // 0x57a1d4: ldur            x0, [fp, #-8]
    // 0x57a1d8: LoadField: r2 = r0->field_f
    //     0x57a1d8: ldur            w2, [x0, #0xf]
    // 0x57a1dc: DecompressPointer r2
    //     0x57a1dc: add             x2, x2, HEAP, lsl #32
    // 0x57a1e0: cmp             w2, w1
    // 0x57a1e4: b.ne            #0x57a1ec
    // 0x57a1e8: r1 = Null
    //     0x57a1e8: mov             x1, NULL
    // 0x57a1ec: ldr             x0, [fp, #0x10]
    // 0x57a1f0: ldur            d1, [fp, #-0x30]
    // 0x57a1f4: ldur            d0, [fp, #-0x38]
    // 0x57a1f8: d2 = 2.000000
    //     0x57a1f8: fmov            d2, #2.00000000
    // 0x57a1fc: cmp             w1, NULL
    // 0x57a200: b.eq            #0x57a404
    // 0x57a204: LoadField: r2 = r1->field_27
    //     0x57a204: ldur            w2, [x1, #0x27]
    // 0x57a208: DecompressPointer r2
    //     0x57a208: add             x2, x2, HEAP, lsl #32
    // 0x57a20c: LoadField: d3 = r2->field_1f
    //     0x57a20c: ldur            d3, [x2, #0x1f]
    // 0x57a210: fdiv            d4, d3, d2
    // 0x57a214: fsub            d2, d1, d4
    // 0x57a218: stur            d2, [fp, #-0x40]
    // 0x57a21c: r0 = Offset()
    //     0x57a21c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x57a220: ldur            d0, [fp, #-0x38]
    // 0x57a224: stur            x0, [fp, #-0x10]
    // 0x57a228: StoreField: r0->field_7 = d0
    //     0x57a228: stur            d0, [x0, #7]
    // 0x57a22c: ldur            d0, [fp, #-0x40]
    // 0x57a230: StoreField: r0->field_f = d0
    //     0x57a230: stur            d0, [x0, #0xf]
    // 0x57a234: ldr             x1, [fp, #0x10]
    // 0x57a238: LoadField: r2 = r1->field_2f
    //     0x57a238: ldur            w2, [x1, #0x2f]
    // 0x57a23c: DecompressPointer r2
    //     0x57a23c: add             x2, x2, HEAP, lsl #32
    // 0x57a240: stur            x2, [fp, #-8]
    // 0x57a244: LoadField: r1 = r2->field_b
    //     0x57a244: ldur            w1, [x2, #0xb]
    // 0x57a248: DecompressPointer r1
    //     0x57a248: add             x1, x1, HEAP, lsl #32
    // 0x57a24c: cmp             w1, NULL
    // 0x57a250: b.eq            #0x57a408
    // 0x57a254: r16 = <SystemUiOverlayStyle>
    //     0x57a254: ldr             x16, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <SystemUiOverlayStyle>
    // 0x57a258: stp             x1, x16, [SP, #-0x10]!
    // 0x57a25c: ldur            x16, [fp, #-0x18]
    // 0x57a260: SaveReg r16
    //     0x57a260: str             x16, [SP, #-8]!
    // 0x57a264: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57a264: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57a268: r0 = find()
    //     0x57a268: bl              #0x57a874  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x57a26c: add             SP, SP, #0x18
    // 0x57a270: stur            x0, [fp, #-0x18]
    // 0x57a274: r0 = defaultTargetPlatform()
    //     0x57a274: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x57a278: r16 = Instance_TargetPlatform
    //     0x57a278: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x57a27c: cmp             w0, w16
    // 0x57a280: b.ne            #0x57a2bc
    // 0x57a284: ldur            x0, [fp, #-8]
    // 0x57a288: LoadField: r1 = r0->field_b
    //     0x57a288: ldur            w1, [x0, #0xb]
    // 0x57a28c: DecompressPointer r1
    //     0x57a28c: add             x1, x1, HEAP, lsl #32
    // 0x57a290: cmp             w1, NULL
    // 0x57a294: b.eq            #0x57a40c
    // 0x57a298: r16 = <SystemUiOverlayStyle>
    //     0x57a298: ldr             x16, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <SystemUiOverlayStyle>
    // 0x57a29c: stp             x1, x16, [SP, #-0x10]!
    // 0x57a2a0: ldur            x16, [fp, #-0x10]
    // 0x57a2a4: SaveReg r16
    //     0x57a2a4: str             x16, [SP, #-8]!
    // 0x57a2a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57a2a8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57a2ac: r0 = find()
    //     0x57a2ac: bl              #0x57a874  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x57a2b0: add             SP, SP, #0x18
    // 0x57a2b4: mov             x1, x0
    // 0x57a2b8: b               #0x57a304
    // 0x57a2bc: r16 = Instance_TargetPlatform
    //     0x57a2bc: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x57a2c0: cmp             w0, w16
    // 0x57a2c4: b.eq            #0x57a2f8
    // 0x57a2c8: r16 = Instance_TargetPlatform
    //     0x57a2c8: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x57a2cc: cmp             w0, w16
    // 0x57a2d0: b.eq            #0x57a2f8
    // 0x57a2d4: r16 = Instance_TargetPlatform
    //     0x57a2d4: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x57a2d8: cmp             w0, w16
    // 0x57a2dc: b.eq            #0x57a2f8
    // 0x57a2e0: r16 = Instance_TargetPlatform
    //     0x57a2e0: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x57a2e4: cmp             w0, w16
    // 0x57a2e8: b.eq            #0x57a2f8
    // 0x57a2ec: r16 = Instance_TargetPlatform
    //     0x57a2ec: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x57a2f0: cmp             w0, w16
    // 0x57a2f4: b.ne            #0x57a300
    // 0x57a2f8: r1 = Null
    //     0x57a2f8: mov             x1, NULL
    // 0x57a2fc: b               #0x57a304
    // 0x57a300: r1 = Null
    //     0x57a300: mov             x1, NULL
    // 0x57a304: ldur            x0, [fp, #-0x18]
    // 0x57a308: cmp             w0, NULL
    // 0x57a30c: b.ne            #0x57a318
    // 0x57a310: cmp             w1, NULL
    // 0x57a314: b.eq            #0x57a3e8
    // 0x57a318: cmp             w0, NULL
    // 0x57a31c: b.ne            #0x57a328
    // 0x57a320: r2 = Null
    //     0x57a320: mov             x2, NULL
    // 0x57a324: b               #0x57a330
    // 0x57a328: LoadField: r2 = r0->field_1b
    //     0x57a328: ldur            w2, [x0, #0x1b]
    // 0x57a32c: DecompressPointer r2
    //     0x57a32c: add             x2, x2, HEAP, lsl #32
    // 0x57a330: stur            x2, [fp, #-0x28]
    // 0x57a334: cmp             w0, NULL
    // 0x57a338: b.ne            #0x57a344
    // 0x57a33c: r3 = Null
    //     0x57a33c: mov             x3, NULL
    // 0x57a340: b               #0x57a34c
    // 0x57a344: LoadField: r3 = r0->field_1f
    //     0x57a344: ldur            w3, [x0, #0x1f]
    // 0x57a348: DecompressPointer r3
    //     0x57a348: add             x3, x3, HEAP, lsl #32
    // 0x57a34c: stur            x3, [fp, #-0x20]
    // 0x57a350: cmp             w0, NULL
    // 0x57a354: b.ne            #0x57a360
    // 0x57a358: r0 = Null
    //     0x57a358: mov             x0, NULL
    // 0x57a35c: b               #0x57a36c
    // 0x57a360: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x57a360: ldur            w4, [x0, #0x17]
    // 0x57a364: DecompressPointer r4
    //     0x57a364: add             x4, x4, HEAP, lsl #32
    // 0x57a368: mov             x0, x4
    // 0x57a36c: stur            x0, [fp, #-0x18]
    // 0x57a370: cmp             w1, NULL
    // 0x57a374: b.ne            #0x57a380
    // 0x57a378: r4 = Null
    //     0x57a378: mov             x4, NULL
    // 0x57a37c: b               #0x57a388
    // 0x57a380: LoadField: r4 = r1->field_7
    //     0x57a380: ldur            w4, [x1, #7]
    // 0x57a384: DecompressPointer r4
    //     0x57a384: add             x4, x4, HEAP, lsl #32
    // 0x57a388: stur            x4, [fp, #-0x10]
    // 0x57a38c: cmp             w1, NULL
    // 0x57a390: b.ne            #0x57a39c
    // 0x57a394: r1 = Null
    //     0x57a394: mov             x1, NULL
    // 0x57a398: b               #0x57a3a8
    // 0x57a39c: LoadField: r5 = r1->field_f
    //     0x57a39c: ldur            w5, [x1, #0xf]
    // 0x57a3a0: DecompressPointer r5
    //     0x57a3a0: add             x5, x5, HEAP, lsl #32
    // 0x57a3a4: mov             x1, x5
    // 0x57a3a8: stur            x1, [fp, #-8]
    // 0x57a3ac: r0 = SystemUiOverlayStyle()
    //     0x57a3ac: bl              #0x57a864  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x57a3b0: mov             x1, x0
    // 0x57a3b4: ldur            x0, [fp, #-0x10]
    // 0x57a3b8: StoreField: r1->field_7 = r0
    //     0x57a3b8: stur            w0, [x1, #7]
    // 0x57a3bc: ldur            x0, [fp, #-8]
    // 0x57a3c0: StoreField: r1->field_f = r0
    //     0x57a3c0: stur            w0, [x1, #0xf]
    // 0x57a3c4: ldur            x0, [fp, #-0x18]
    // 0x57a3c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x57a3c8: stur            w0, [x1, #0x17]
    // 0x57a3cc: ldur            x0, [fp, #-0x28]
    // 0x57a3d0: StoreField: r1->field_1b = r0
    //     0x57a3d0: stur            w0, [x1, #0x1b]
    // 0x57a3d4: ldur            x0, [fp, #-0x20]
    // 0x57a3d8: StoreField: r1->field_1f = r0
    //     0x57a3d8: stur            w0, [x1, #0x1f]
    // 0x57a3dc: SaveReg r1
    //     0x57a3dc: str             x1, [SP, #-8]!
    // 0x57a3e0: r0 = setSystemUIOverlayStyle()
    //     0x57a3e0: bl              #0x57a410  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x57a3e4: add             SP, SP, #8
    // 0x57a3e8: r0 = Null
    //     0x57a3e8: mov             x0, NULL
    // 0x57a3ec: LeaveFrame
    //     0x57a3ec: mov             SP, fp
    //     0x57a3f0: ldp             fp, lr, [SP], #0x10
    // 0x57a3f4: ret
    //     0x57a3f4: ret             
    // 0x57a3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a3f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a3fc: b               #0x57a0b8
    // 0x57a400: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57a400: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x57a404: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57a404: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x57a408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a408: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a40c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x57de58, size: 0xfc
    // 0x57de58: EnterFrame
    //     0x57de58: stp             fp, lr, [SP, #-0x10]!
    //     0x57de5c: mov             fp, SP
    // 0x57de60: AllocStack(0x8)
    //     0x57de60: sub             SP, SP, #8
    // 0x57de64: CheckStackOverflow
    //     0x57de64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57de68: cmp             SP, x16
    //     0x57de6c: b.ls            #0x57df4c
    // 0x57de70: ldr             x0, [fp, #0x18]
    // 0x57de74: LoadField: r1 = r0->field_57
    //     0x57de74: ldur            w1, [x0, #0x57]
    // 0x57de78: DecompressPointer r1
    //     0x57de78: add             x1, x1, HEAP, lsl #32
    // 0x57de7c: ldr             x16, [fp, #0x10]
    // 0x57de80: stp             x16, x1, [SP, #-0x10]!
    // 0x57de84: r0 = ==()
    //     0x57de84: bl              #0xc423a8  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::==
    // 0x57de88: add             SP, SP, #0x10
    // 0x57de8c: tbnz            w0, #4, #0x57dea0
    // 0x57de90: r0 = Null
    //     0x57de90: mov             x0, NULL
    // 0x57de94: LeaveFrame
    //     0x57de94: mov             SP, fp
    //     0x57de98: ldp             fp, lr, [SP], #0x10
    // 0x57de9c: ret
    //     0x57de9c: ret             
    // 0x57dea0: ldr             x1, [fp, #0x18]
    // 0x57dea4: LoadField: r2 = r1->field_57
    //     0x57dea4: ldur            w2, [x1, #0x57]
    // 0x57dea8: DecompressPointer r2
    //     0x57dea8: add             x2, x2, HEAP, lsl #32
    // 0x57deac: ldr             x0, [fp, #0x10]
    // 0x57deb0: StoreField: r1->field_57 = r0
    //     0x57deb0: stur            w0, [x1, #0x57]
    //     0x57deb4: ldurb           w16, [x1, #-1]
    //     0x57deb8: ldurb           w17, [x0, #-1]
    //     0x57debc: and             x16, x17, x16, lsr #2
    //     0x57dec0: tst             x16, HEAP, lsr #32
    //     0x57dec4: b.eq            #0x57decc
    //     0x57dec8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x57decc: SaveReg r2
    //     0x57decc: str             x2, [SP, #-8]!
    // 0x57ded0: r0 = toMatrix()
    //     0x57ded0: bl              #0x53bd4c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x57ded4: add             SP, SP, #8
    // 0x57ded8: mov             x1, x0
    // 0x57dedc: ldr             x0, [fp, #0x18]
    // 0x57dee0: stur            x1, [fp, #-8]
    // 0x57dee4: LoadField: r2 = r0->field_57
    //     0x57dee4: ldur            w2, [x0, #0x57]
    // 0x57dee8: DecompressPointer r2
    //     0x57dee8: add             x2, x2, HEAP, lsl #32
    // 0x57deec: SaveReg r2
    //     0x57deec: str             x2, [SP, #-8]!
    // 0x57def0: r0 = toMatrix()
    //     0x57def0: bl              #0x53bd4c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x57def4: add             SP, SP, #8
    // 0x57def8: ldur            x16, [fp, #-8]
    // 0x57defc: stp             x0, x16, [SP, #-0x10]!
    // 0x57df00: r0 = ==()
    //     0x57df00: bl              #0xc401e0  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x57df04: add             SP, SP, #0x10
    // 0x57df08: tbz             w0, #4, #0x57df2c
    // 0x57df0c: ldr             x16, [fp, #0x18]
    // 0x57df10: SaveReg r16
    //     0x57df10: str             x16, [SP, #-8]!
    // 0x57df14: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x57df14: bl              #0x53bbb0  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x57df18: add             SP, SP, #8
    // 0x57df1c: ldr             x16, [fp, #0x18]
    // 0x57df20: stp             x0, x16, [SP, #-0x10]!
    // 0x57df24: r0 = replaceRootLayer()
    //     0x57df24: bl              #0x57df54  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x57df28: add             SP, SP, #0x10
    // 0x57df2c: ldr             x16, [fp, #0x18]
    // 0x57df30: SaveReg r16
    //     0x57df30: str             x16, [SP, #-8]!
    // 0x57df34: r0 = markNeedsLayout()
    //     0x57df34: bl              #0x765d6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x57df38: add             SP, SP, #8
    // 0x57df3c: r0 = Null
    //     0x57df3c: mov             x0, NULL
    // 0x57df40: LeaveFrame
    //     0x57df40: mov             SP, fp
    //     0x57df44: ldp             fp, lr, [SP], #0x10
    // 0x57df48: ret
    //     0x57df48: ret             
    // 0x57df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57df4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57df50: b               #0x57de70
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x766390, size: 0x70
    // 0x766390: EnterFrame
    //     0x766390: stp             fp, lr, [SP, #-0x10]!
    //     0x766394: mov             fp, SP
    // 0x766398: AllocStack(0x8)
    //     0x766398: sub             SP, SP, #8
    // 0x76639c: CheckStackOverflow
    //     0x76639c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7663a0: cmp             SP, x16
    //     0x7663a4: b.ls            #0x7663f4
    // 0x7663a8: ldr             x0, [fp, #0x10]
    // 0x7663ac: LoadField: r1 = r0->field_63
    //     0x7663ac: ldur            w1, [x0, #0x63]
    // 0x7663b0: DecompressPointer r1
    //     0x7663b0: add             x1, x1, HEAP, lsl #32
    // 0x7663b4: stur            x1, [fp, #-8]
    // 0x7663b8: cmp             w1, NULL
    // 0x7663bc: b.eq            #0x7663fc
    // 0x7663c0: LoadField: r2 = r0->field_53
    //     0x7663c0: ldur            w2, [x0, #0x53]
    // 0x7663c4: DecompressPointer r2
    //     0x7663c4: add             x2, x2, HEAP, lsl #32
    // 0x7663c8: r16 = Instance_Offset
    //     0x7663c8: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7663cc: stp             x2, x16, [SP, #-0x10]!
    // 0x7663d0: r0 = &()
    //     0x7663d0: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7663d4: add             SP, SP, #0x10
    // 0x7663d8: ldur            x16, [fp, #-8]
    // 0x7663dc: stp             x0, x16, [SP, #-0x10]!
    // 0x7663e0: r0 = transformRect()
    //     0x7663e0: bl              #0x565b04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x7663e4: add             SP, SP, #0x10
    // 0x7663e8: LeaveFrame
    //     0x7663e8: mov             SP, fp
    //     0x7663ec: ldp             fp, lr, [SP], #0x10
    // 0x7663f0: ret
    //     0x7663f0: ret             
    // 0x7663f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7663f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7663f8: b               #0x7663a8
    // 0x7663fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7663fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x787230, size: 0xb8
    // 0x787230: EnterFrame
    //     0x787230: stp             fp, lr, [SP, #-0x10]!
    //     0x787234: mov             fp, SP
    // 0x787238: AllocStack(0x18)
    //     0x787238: sub             SP, SP, #0x18
    // 0x78723c: CheckStackOverflow
    //     0x78723c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787240: cmp             SP, x16
    //     0x787244: b.ls            #0x7872e0
    // 0x787248: ldr             x1, [fp, #0x10]
    // 0x78724c: LoadField: r0 = r1->field_57
    //     0x78724c: ldur            w0, [x1, #0x57]
    // 0x787250: DecompressPointer r0
    //     0x787250: add             x0, x0, HEAP, lsl #32
    // 0x787254: LoadField: r2 = r0->field_7
    //     0x787254: ldur            w2, [x0, #7]
    // 0x787258: DecompressPointer r2
    //     0x787258: add             x2, x2, HEAP, lsl #32
    // 0x78725c: mov             x0, x2
    // 0x787260: stur            x2, [fp, #-0x10]
    // 0x787264: StoreField: r1->field_53 = r0
    //     0x787264: stur            w0, [x1, #0x53]
    //     0x787268: ldurb           w16, [x1, #-1]
    //     0x78726c: ldurb           w17, [x0, #-1]
    //     0x787270: and             x16, x17, x16, lsr #2
    //     0x787274: tst             x16, HEAP, lsr #32
    //     0x787278: b.eq            #0x787280
    //     0x78727c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x787280: LoadField: r0 = r1->field_4f
    //     0x787280: ldur            w0, [x1, #0x4f]
    // 0x787284: DecompressPointer r0
    //     0x787284: add             x0, x0, HEAP, lsl #32
    // 0x787288: stur            x0, [fp, #-8]
    // 0x78728c: cmp             w0, NULL
    // 0x787290: b.eq            #0x7872d0
    // 0x787294: LoadField: d0 = r2->field_7
    //     0x787294: ldur            d0, [x2, #7]
    // 0x787298: stur            d0, [fp, #-0x18]
    // 0x78729c: r0 = BoxConstraints()
    //     0x78729c: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7872a0: ldur            d0, [fp, #-0x18]
    // 0x7872a4: StoreField: r0->field_7 = d0
    //     0x7872a4: stur            d0, [x0, #7]
    // 0x7872a8: StoreField: r0->field_f = d0
    //     0x7872a8: stur            d0, [x0, #0xf]
    // 0x7872ac: ldur            x1, [fp, #-0x10]
    // 0x7872b0: LoadField: d0 = r1->field_f
    //     0x7872b0: ldur            d0, [x1, #0xf]
    // 0x7872b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7872b4: stur            d0, [x0, #0x17]
    // 0x7872b8: StoreField: r0->field_1f = d0
    //     0x7872b8: stur            d0, [x0, #0x1f]
    // 0x7872bc: ldur            x16, [fp, #-8]
    // 0x7872c0: stp             x0, x16, [SP, #-0x10]!
    // 0x7872c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7872c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7872c8: r0 = layout()
    //     0x7872c8: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x7872cc: add             SP, SP, #0x10
    // 0x7872d0: r0 = Null
    //     0x7872d0: mov             x0, NULL
    // 0x7872d4: LeaveFrame
    //     0x7872d4: mov             SP, fp
    //     0x7872d8: ldp             fp, lr, [SP], #0x10
    // 0x7872dc: ret
    //     0x7872dc: ret             
    // 0x7872e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7872e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7872e4: b               #0x787248
  }
  _ paint(/* No info */) {
    // ** addr: 0x7a10ec, size: 0x58
    // 0x7a10ec: EnterFrame
    //     0x7a10ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a10f0: mov             fp, SP
    // 0x7a10f4: CheckStackOverflow
    //     0x7a10f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a10f8: cmp             SP, x16
    //     0x7a10fc: b.ls            #0x7a113c
    // 0x7a1100: ldr             x0, [fp, #0x20]
    // 0x7a1104: LoadField: r1 = r0->field_4f
    //     0x7a1104: ldur            w1, [x0, #0x4f]
    // 0x7a1108: DecompressPointer r1
    //     0x7a1108: add             x1, x1, HEAP, lsl #32
    // 0x7a110c: cmp             w1, NULL
    // 0x7a1110: b.eq            #0x7a112c
    // 0x7a1114: ldr             x16, [fp, #0x18]
    // 0x7a1118: stp             x1, x16, [SP, #-0x10]!
    // 0x7a111c: r16 = Instance_Offset
    //     0x7a111c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7a1120: SaveReg r16
    //     0x7a1120: str             x16, [SP, #-8]!
    // 0x7a1124: r0 = paintChild()
    //     0x7a1124: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x7a1128: add             SP, SP, #0x18
    // 0x7a112c: r0 = Null
    //     0x7a112c: mov             x0, NULL
    // 0x7a1130: LeaveFrame
    //     0x7a1130: mov             SP, fp
    //     0x7a1134: ldp             fp, lr, [SP], #0x10
    // 0x7a1138: ret
    //     0x7a1138: ret             
    // 0x7a113c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a113c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1140: b               #0x7a1100
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x7a13d0, size: 0x60
    // 0x7a13d0: EnterFrame
    //     0x7a13d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a13d4: mov             fp, SP
    // 0x7a13d8: CheckStackOverflow
    //     0x7a13d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a13dc: cmp             SP, x16
    //     0x7a13e0: b.ls            #0x7a1428
    // 0x7a13e4: ldr             x0, [fp, #0x10]
    // 0x7a13e8: LoadField: r1 = r0->field_53
    //     0x7a13e8: ldur            w1, [x0, #0x53]
    // 0x7a13ec: DecompressPointer r1
    //     0x7a13ec: add             x1, x1, HEAP, lsl #32
    // 0x7a13f0: LoadField: r2 = r0->field_57
    //     0x7a13f0: ldur            w2, [x0, #0x57]
    // 0x7a13f4: DecompressPointer r2
    //     0x7a13f4: add             x2, x2, HEAP, lsl #32
    // 0x7a13f8: LoadField: d0 = r2->field_b
    //     0x7a13f8: ldur            d0, [x2, #0xb]
    // 0x7a13fc: SaveReg r1
    //     0x7a13fc: str             x1, [SP, #-8]!
    // 0x7a1400: SaveReg d0
    //     0x7a1400: str             d0, [SP, #-8]!
    // 0x7a1404: r0 = *()
    //     0x7a1404: bl              #0x52dd00  ; [dart:ui] Size::*
    // 0x7a1408: add             SP, SP, #0x10
    // 0x7a140c: r16 = Instance_Offset
    //     0x7a140c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7a1410: stp             x0, x16, [SP, #-0x10]!
    // 0x7a1414: r0 = &()
    //     0x7a1414: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7a1418: add             SP, SP, #0x10
    // 0x7a141c: LeaveFrame
    //     0x7a141c: mov             SP, fp
    //     0x7a1420: ldp             fp, lr, [SP], #0x10
    // 0x7a1424: ret
    //     0x7a1424: ret             
    // 0x7a1428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a142c: b               #0x7a13e4
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b6c88, size: 0x88
    // 0x7b6c88: EnterFrame
    //     0x7b6c88: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6c8c: mov             fp, SP
    // 0x7b6c90: CheckStackOverflow
    //     0x7b6c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6c94: cmp             SP, x16
    //     0x7b6c98: b.ls            #0x7b6d04
    // 0x7b6c9c: ldr             x0, [fp, #0x18]
    // 0x7b6ca0: r2 = Null
    //     0x7b6ca0: mov             x2, NULL
    // 0x7b6ca4: r1 = Null
    //     0x7b6ca4: mov             x1, NULL
    // 0x7b6ca8: r4 = 58
    //     0x7b6ca8: movz            x4, #0x3a
    // 0x7b6cac: branchIfSmi(r0, 0x7b6cb4)
    //     0x7b6cac: tbz             w0, #0, #0x7b6cb4
    // 0x7b6cb0: r4 = LoadClassIdInstr(r0)
    //     0x7b6cb0: ldurh           w4, [x0, #1]
    // 0x7b6cb4: sub             x4, x4, #0x9dc
    // 0x7b6cb8: cmp             x4, #0x84
    // 0x7b6cbc: b.ls            #0x7b6cd0
    // 0x7b6cc0: r8 = RenderBox
    //     0x7b6cc0: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7b6cc4: r3 = Null
    //     0x7b6cc4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d0] Null
    //     0x7b6cc8: ldr             x3, [x3, #0x1d0]
    // 0x7b6ccc: r0 = RenderBox()
    //     0x7b6ccc: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7b6cd0: ldr             x0, [fp, #0x20]
    // 0x7b6cd4: LoadField: r1 = r0->field_63
    //     0x7b6cd4: ldur            w1, [x0, #0x63]
    // 0x7b6cd8: DecompressPointer r1
    //     0x7b6cd8: add             x1, x1, HEAP, lsl #32
    // 0x7b6cdc: cmp             w1, NULL
    // 0x7b6ce0: b.eq            #0x7b6d0c
    // 0x7b6ce4: ldr             x16, [fp, #0x10]
    // 0x7b6ce8: stp             x1, x16, [SP, #-0x10]!
    // 0x7b6cec: r0 = multiply()
    //     0x7b6cec: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7b6cf0: add             SP, SP, #0x10
    // 0x7b6cf4: r0 = Null
    //     0x7b6cf4: mov             x0, NULL
    // 0x7b6cf8: LeaveFrame
    //     0x7b6cf8: mov             SP, fp
    //     0x7b6cfc: ldp             fp, lr, [SP], #0x10
    // 0x7b6d00: ret
    //     0x7b6d00: ret             
    // 0x7b6d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6d04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6d08: b               #0x7b6c9c
    // 0x7b6d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6d0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
