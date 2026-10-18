// lib: , url: package:visibility_detector/src/visibility_detector.dart

// class id: 68447, size: 0x8
class :: {

  static _ _floatNear(/* No info */) {
    // ** addr: 0x920afc, size: 0x11c
    // 0x920afc: d0 = 0.000000
    //     0x920afc: eor             v0.16b, v0.16b, v0.16b
    // 0x920b00: ldr             d2, [SP, #8]
    // 0x920b04: ldr             d1, [SP]
    // 0x920b08: fsub            d3, d2, d1
    // 0x920b0c: fcmp            d3, d0
    // 0x920b10: b.vs            #0x920b20
    // 0x920b14: b.ne            #0x920b20
    // 0x920b18: d4 = 0.000000
    //     0x920b18: eor             v4.16b, v4.16b, v4.16b
    // 0x920b1c: b               #0x920b38
    // 0x920b20: fcmp            d3, d0
    // 0x920b24: b.vs            #0x920b34
    // 0x920b28: b.ge            #0x920b34
    // 0x920b2c: fneg            d4, d3
    // 0x920b30: mov             v3.16b, v4.16b
    // 0x920b34: mov             v4.16b, v3.16b
    // 0x920b38: d3 = 0.010000
    //     0x920b38: add             x17, PP, #0x42, lsl #12  ; [pp+0x42b60] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x920b3c: ldr             d3, [x17, #0xb60]
    // 0x920b40: fcmp            d4, d3
    // 0x920b44: b.vs            #0x920b54
    // 0x920b48: b.gt            #0x920b54
    // 0x920b4c: r0 = true
    //     0x920b4c: add             x0, NULL, #0x20  ; true
    // 0x920b50: b               #0x920c14
    // 0x920b54: fcmp            d2, d0
    // 0x920b58: b.vs            #0x920b68
    // 0x920b5c: b.ne            #0x920b68
    // 0x920b60: d2 = 0.000000
    //     0x920b60: eor             v2.16b, v2.16b, v2.16b
    // 0x920b64: b               #0x920b7c
    // 0x920b68: fcmp            d2, d0
    // 0x920b6c: b.vs            #0x920b7c
    // 0x920b70: b.ge            #0x920b7c
    // 0x920b74: fneg            d5, d2
    // 0x920b78: mov             v2.16b, v5.16b
    // 0x920b7c: fcmp            d1, d0
    // 0x920b80: b.vs            #0x920b90
    // 0x920b84: b.ne            #0x920b90
    // 0x920b88: d1 = 0.000000
    //     0x920b88: eor             v1.16b, v1.16b, v1.16b
    // 0x920b8c: b               #0x920ba4
    // 0x920b90: fcmp            d1, d0
    // 0x920b94: b.vs            #0x920ba4
    // 0x920b98: b.ge            #0x920ba4
    // 0x920b9c: fneg            d5, d1
    // 0x920ba0: mov             v1.16b, v5.16b
    // 0x920ba4: fcmp            d2, d1
    // 0x920ba8: b.vs            #0x920bb8
    // 0x920bac: b.le            #0x920bb8
    // 0x920bb0: mov             v0.16b, v2.16b
    // 0x920bb4: b               #0x920bf4
    // 0x920bb8: fcmp            d2, d1
    // 0x920bbc: b.vs            #0x920bcc
    // 0x920bc0: b.ge            #0x920bcc
    // 0x920bc4: mov             v0.16b, v1.16b
    // 0x920bc8: b               #0x920bf4
    // 0x920bcc: fcmp            d2, d0
    // 0x920bd0: b.vs            #0x920be0
    // 0x920bd4: b.ne            #0x920be0
    // 0x920bd8: fadd            d0, d2, d1
    // 0x920bdc: b               #0x920bf4
    // 0x920be0: fcmp            d1, d1
    // 0x920be4: b.vc            #0x920bf0
    // 0x920be8: mov             v0.16b, v1.16b
    // 0x920bec: b               #0x920bf4
    // 0x920bf0: mov             v0.16b, v2.16b
    // 0x920bf4: fdiv            d1, d4, d0
    // 0x920bf8: fcmp            d1, d3
    // 0x920bfc: b.vs            #0x920c04
    // 0x920c00: b.le            #0x920c0c
    // 0x920c04: r1 = false
    //     0x920c04: add             x1, NULL, #0x30  ; false
    // 0x920c08: b               #0x920c10
    // 0x920c0c: r1 = true
    //     0x920c0c: add             x1, NULL, #0x20  ; true
    // 0x920c10: mov             x0, x1
    // 0x920c14: ret
    //     0x920c14: ret             
  }
  static _ _area(/* No info */) {
    // ** addr: 0x920c18, size: 0x14
    // 0x920c18: ldr             x0, [SP]
    // 0x920c1c: LoadField: d1 = r0->field_7
    //     0x920c1c: ldur            d1, [x0, #7]
    // 0x920c20: LoadField: d2 = r0->field_f
    //     0x920c20: ldur            d2, [x0, #0xf]
    // 0x920c24: fmul            d0, d1, d2
    // 0x920c28: ret
    //     0x920c28: ret             
  }
}

// class id: 430, size: 0x14, field offset: 0x8
//   const constructor, 
class VisibilityInfo extends Object {

  const Key key(VisibilityInfo) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  _ matchesVisibility(/* No info */) {
    // ** addr: 0x793eac, size: 0x8c
    // 0x793eac: EnterFrame
    //     0x793eac: stp             fp, lr, [SP, #-0x10]!
    //     0x793eb0: mov             fp, SP
    // 0x793eb4: CheckStackOverflow
    //     0x793eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793eb8: cmp             SP, x16
    //     0x793ebc: b.ls            #0x793f30
    // 0x793ec0: ldr             x0, [fp, #0x18]
    // 0x793ec4: LoadField: r1 = r0->field_b
    //     0x793ec4: ldur            w1, [x0, #0xb]
    // 0x793ec8: DecompressPointer r1
    //     0x793ec8: add             x1, x1, HEAP, lsl #32
    // 0x793ecc: ldr             x2, [fp, #0x10]
    // 0x793ed0: LoadField: r3 = r2->field_b
    //     0x793ed0: ldur            w3, [x2, #0xb]
    // 0x793ed4: DecompressPointer r3
    //     0x793ed4: add             x3, x3, HEAP, lsl #32
    // 0x793ed8: LoadField: d0 = r3->field_7
    //     0x793ed8: ldur            d0, [x3, #7]
    // 0x793edc: LoadField: d1 = r1->field_7
    //     0x793edc: ldur            d1, [x1, #7]
    // 0x793ee0: fcmp            d0, d1
    // 0x793ee4: b.vs            #0x793f20
    // 0x793ee8: b.ne            #0x793f20
    // 0x793eec: LoadField: d0 = r3->field_f
    //     0x793eec: ldur            d0, [x3, #0xf]
    // 0x793ef0: LoadField: d1 = r1->field_f
    //     0x793ef0: ldur            d1, [x1, #0xf]
    // 0x793ef4: fcmp            d0, d1
    // 0x793ef8: b.vs            #0x793f20
    // 0x793efc: b.ne            #0x793f20
    // 0x793f00: LoadField: r1 = r0->field_f
    //     0x793f00: ldur            w1, [x0, #0xf]
    // 0x793f04: DecompressPointer r1
    //     0x793f04: add             x1, x1, HEAP, lsl #32
    // 0x793f08: LoadField: r0 = r2->field_f
    //     0x793f08: ldur            w0, [x2, #0xf]
    // 0x793f0c: DecompressPointer r0
    //     0x793f0c: add             x0, x0, HEAP, lsl #32
    // 0x793f10: stp             x0, x1, [SP, #-0x10]!
    // 0x793f14: r0 = ==()
    //     0x793f14: bl              #0xc14f60  ; [dart:ui] Rect::==
    // 0x793f18: add             SP, SP, #0x10
    // 0x793f1c: b               #0x793f24
    // 0x793f20: r0 = false
    //     0x793f20: add             x0, NULL, #0x30  ; false
    // 0x793f24: LeaveFrame
    //     0x793f24: mov             SP, fp
    //     0x793f28: ldp             fp, lr, [SP], #0x10
    // 0x793f2c: ret
    //     0x793f2c: ret             
    // 0x793f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793f30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793f34: b               #0x793ec0
  }
  factory _ VisibilityInfo.fromRects(/* No info */) {
    // ** addr: 0x7945a0, size: 0x110
    // 0x7945a0: EnterFrame
    //     0x7945a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7945a4: mov             fp, SP
    // 0x7945a8: AllocStack(0x20)
    //     0x7945a8: sub             SP, SP, #0x20
    // 0x7945ac: CheckStackOverflow
    //     0x7945ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7945b0: cmp             SP, x16
    //     0x7945b4: b.ls            #0x7946a8
    // 0x7945b8: ldr             x0, [fp, #0x10]
    // 0x7945bc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7945bc: ldur            d0, [x0, #0x17]
    // 0x7945c0: ldr             x1, [fp, #0x20]
    // 0x7945c4: LoadField: d1 = r1->field_7
    //     0x7945c4: ldur            d1, [x1, #7]
    // 0x7945c8: fcmp            d0, d1
    // 0x7945cc: b.vs            #0x7945d4
    // 0x7945d0: b.le            #0x794618
    // 0x7945d4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7945d4: ldur            d0, [x1, #0x17]
    // 0x7945d8: LoadField: d1 = r0->field_7
    //     0x7945d8: ldur            d1, [x0, #7]
    // 0x7945dc: stur            d1, [fp, #-0x20]
    // 0x7945e0: fcmp            d0, d1
    // 0x7945e4: b.vs            #0x7945ec
    // 0x7945e8: b.le            #0x794618
    // 0x7945ec: LoadField: d0 = r0->field_1f
    //     0x7945ec: ldur            d0, [x0, #0x1f]
    // 0x7945f0: LoadField: d2 = r1->field_f
    //     0x7945f0: ldur            d2, [x1, #0xf]
    // 0x7945f4: fcmp            d0, d2
    // 0x7945f8: b.vs            #0x794600
    // 0x7945fc: b.le            #0x794618
    // 0x794600: LoadField: d0 = r1->field_1f
    //     0x794600: ldur            d0, [x1, #0x1f]
    // 0x794604: LoadField: d2 = r0->field_f
    //     0x794604: ldur            d2, [x0, #0xf]
    // 0x794608: stur            d2, [fp, #-0x18]
    // 0x79460c: fcmp            d0, d2
    // 0x794610: b.vs            #0x794620
    // 0x794614: b.gt            #0x794620
    // 0x794618: r1 = Instance_Rect
    //     0x794618: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0x79461c: b               #0x794664
    // 0x794620: stp             x1, x0, [SP, #-0x10]!
    // 0x794624: r0 = intersect()
    //     0x794624: bl              #0x54eca8  ; [dart:ui] Rect::intersect
    // 0x794628: add             SP, SP, #0x10
    // 0x79462c: stur            x0, [fp, #-8]
    // 0x794630: r0 = Offset()
    //     0x794630: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x794634: ldur            d0, [fp, #-0x20]
    // 0x794638: StoreField: r0->field_7 = d0
    //     0x794638: stur            d0, [x0, #7]
    // 0x79463c: ldur            d0, [fp, #-0x18]
    // 0x794640: StoreField: r0->field_f = d0
    //     0x794640: stur            d0, [x0, #0xf]
    // 0x794644: SaveReg r0
    //     0x794644: str             x0, [SP, #-8]!
    // 0x794648: r0 = unary-()
    //     0x794648: bl              #0x5546a0  ; [dart:ui] Offset::unary-
    // 0x79464c: add             SP, SP, #8
    // 0x794650: ldur            x16, [fp, #-8]
    // 0x794654: stp             x0, x16, [SP, #-0x10]!
    // 0x794658: r0 = shift()
    //     0x794658: bl              #0x548fa0  ; [dart:ui] Rect::shift
    // 0x79465c: add             SP, SP, #0x10
    // 0x794660: mov             x1, x0
    // 0x794664: ldr             x0, [fp, #0x18]
    // 0x794668: stur            x1, [fp, #-8]
    // 0x79466c: ldr             x16, [fp, #0x10]
    // 0x794670: SaveReg r16
    //     0x794670: str             x16, [SP, #-8]!
    // 0x794674: r0 = size()
    //     0x794674: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x794678: add             SP, SP, #8
    // 0x79467c: stur            x0, [fp, #-0x10]
    // 0x794680: r0 = VisibilityInfo()
    //     0x794680: bl              #0x7946c0  ; AllocateVisibilityInfoStub -> VisibilityInfo (size=0x14)
    // 0x794684: ldr             x1, [fp, #0x18]
    // 0x794688: StoreField: r0->field_7 = r1
    //     0x794688: stur            w1, [x0, #7]
    // 0x79468c: ldur            x1, [fp, #-0x10]
    // 0x794690: StoreField: r0->field_b = r1
    //     0x794690: stur            w1, [x0, #0xb]
    // 0x794694: ldur            x1, [fp, #-8]
    // 0x794698: StoreField: r0->field_f = r1
    //     0x794698: stur            w1, [x0, #0xf]
    // 0x79469c: LeaveFrame
    //     0x79469c: mov             SP, fp
    //     0x7946a0: ldp             fp, lr, [SP], #0x10
    // 0x7946a4: ret
    //     0x7946a4: ret             
    // 0x7946a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7946a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7946ac: b               #0x7945b8
  }
  get _ visibleFraction(/* No info */) {
    // ** addr: 0x920a10, size: 0xec
    // 0x920a10: EnterFrame
    //     0x920a10: stp             fp, lr, [SP, #-0x10]!
    //     0x920a14: mov             fp, SP
    // 0x920a18: AllocStack(0x18)
    //     0x920a18: sub             SP, SP, #0x18
    // 0x920a1c: CheckStackOverflow
    //     0x920a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920a20: cmp             SP, x16
    //     0x920a24: b.ls            #0x920af4
    // 0x920a28: ldr             x0, [fp, #0x10]
    // 0x920a2c: LoadField: r1 = r0->field_f
    //     0x920a2c: ldur            w1, [x0, #0xf]
    // 0x920a30: DecompressPointer r1
    //     0x920a30: add             x1, x1, HEAP, lsl #32
    // 0x920a34: SaveReg r1
    //     0x920a34: str             x1, [SP, #-8]!
    // 0x920a38: r0 = size()
    //     0x920a38: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x920a3c: add             SP, SP, #8
    // 0x920a40: SaveReg r0
    //     0x920a40: str             x0, [SP, #-8]!
    // 0x920a44: r0 = _area()
    //     0x920a44: bl              #0x920c18  ; [package:visibility_detector/src/visibility_detector.dart] ::_area
    // 0x920a48: add             SP, SP, #8
    // 0x920a4c: ldr             x0, [fp, #0x10]
    // 0x920a50: stur            d0, [fp, #-8]
    // 0x920a54: LoadField: r1 = r0->field_b
    //     0x920a54: ldur            w1, [x0, #0xb]
    // 0x920a58: DecompressPointer r1
    //     0x920a58: add             x1, x1, HEAP, lsl #32
    // 0x920a5c: SaveReg r1
    //     0x920a5c: str             x1, [SP, #-8]!
    // 0x920a60: r0 = _area()
    //     0x920a60: bl              #0x920c18  ; [package:visibility_detector/src/visibility_detector.dart] ::_area
    // 0x920a64: add             SP, SP, #8
    // 0x920a68: stur            d0, [fp, #-0x10]
    // 0x920a6c: SaveReg d0
    //     0x920a6c: str             d0, [SP, #-8]!
    // 0x920a70: SaveReg rZR
    //     0x920a70: str             xzr, [SP, #-8]!
    // 0x920a74: r0 = _floatNear()
    //     0x920a74: bl              #0x920afc  ; [package:visibility_detector/src/visibility_detector.dart] ::_floatNear
    // 0x920a78: add             SP, SP, #0x10
    // 0x920a7c: tbnz            w0, #4, #0x920a90
    // 0x920a80: d0 = 0.000000
    //     0x920a80: eor             v0.16b, v0.16b, v0.16b
    // 0x920a84: LeaveFrame
    //     0x920a84: mov             SP, fp
    //     0x920a88: ldp             fp, lr, [SP], #0x10
    // 0x920a8c: ret
    //     0x920a8c: ret             
    // 0x920a90: ldur            d1, [fp, #-8]
    // 0x920a94: ldur            d0, [fp, #-0x10]
    // 0x920a98: fdiv            d2, d1, d0
    // 0x920a9c: stur            d2, [fp, #-0x18]
    // 0x920aa0: SaveReg d2
    //     0x920aa0: str             d2, [SP, #-8]!
    // 0x920aa4: SaveReg rZR
    //     0x920aa4: str             xzr, [SP, #-8]!
    // 0x920aa8: r0 = _floatNear()
    //     0x920aa8: bl              #0x920afc  ; [package:visibility_detector/src/visibility_detector.dart] ::_floatNear
    // 0x920aac: add             SP, SP, #0x10
    // 0x920ab0: tbnz            w0, #4, #0x920abc
    // 0x920ab4: d0 = 0.000000
    //     0x920ab4: eor             v0.16b, v0.16b, v0.16b
    // 0x920ab8: b               #0x920ae8
    // 0x920abc: ldur            d0, [fp, #-0x18]
    // 0x920ac0: d1 = 1.000000
    //     0x920ac0: fmov            d1, #1.00000000
    // 0x920ac4: SaveReg d0
    //     0x920ac4: str             d0, [SP, #-8]!
    // 0x920ac8: SaveReg d1
    //     0x920ac8: str             d1, [SP, #-8]!
    // 0x920acc: r0 = _floatNear()
    //     0x920acc: bl              #0x920afc  ; [package:visibility_detector/src/visibility_detector.dart] ::_floatNear
    // 0x920ad0: add             SP, SP, #0x10
    // 0x920ad4: tbnz            w0, #4, #0x920ae0
    // 0x920ad8: d1 = 1.000000
    //     0x920ad8: fmov            d1, #1.00000000
    // 0x920adc: b               #0x920ae4
    // 0x920ae0: ldur            d1, [fp, #-0x18]
    // 0x920ae4: mov             v0.16b, v1.16b
    // 0x920ae8: LeaveFrame
    //     0x920ae8: mov             SP, fp
    //     0x920aec: ldp             fp, lr, [SP], #0x10
    // 0x920af0: ret
    //     0x920af0: ret             
    // 0x920af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920af4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920af8: b               #0x920a28
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0c704, size: 0x94
    // 0xb0c704: EnterFrame
    //     0xb0c704: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c708: mov             fp, SP
    // 0xb0c70c: CheckStackOverflow
    //     0xb0c70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c710: cmp             SP, x16
    //     0xb0c714: b.ls            #0xb0c790
    // 0xb0c718: r1 = Null
    //     0xb0c718: mov             x1, NULL
    // 0xb0c71c: r2 = 14
    //     0xb0c71c: movz            x2, #0xe
    // 0xb0c720: r0 = AllocateArray()
    //     0xb0c720: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0c724: r17 = "VisibilityInfo(key: "
    //     0xb0c724: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bb78] "VisibilityInfo(key: "
    //     0xb0c728: ldr             x17, [x17, #0xb78]
    // 0xb0c72c: StoreField: r0->field_f = r17
    //     0xb0c72c: stur            w17, [x0, #0xf]
    // 0xb0c730: ldr             x1, [fp, #0x10]
    // 0xb0c734: LoadField: r2 = r1->field_7
    //     0xb0c734: ldur            w2, [x1, #7]
    // 0xb0c738: DecompressPointer r2
    //     0xb0c738: add             x2, x2, HEAP, lsl #32
    // 0xb0c73c: StoreField: r0->field_13 = r2
    //     0xb0c73c: stur            w2, [x0, #0x13]
    // 0xb0c740: r17 = ", size: "
    //     0xb0c740: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d98] ", size: "
    //     0xb0c744: ldr             x17, [x17, #0xd98]
    // 0xb0c748: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0c748: stur            w17, [x0, #0x17]
    // 0xb0c74c: LoadField: r2 = r1->field_b
    //     0xb0c74c: ldur            w2, [x1, #0xb]
    // 0xb0c750: DecompressPointer r2
    //     0xb0c750: add             x2, x2, HEAP, lsl #32
    // 0xb0c754: StoreField: r0->field_1b = r2
    //     0xb0c754: stur            w2, [x0, #0x1b]
    // 0xb0c758: r17 = " visibleBounds: "
    //     0xb0c758: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bb80] " visibleBounds: "
    //     0xb0c75c: ldr             x17, [x17, #0xb80]
    // 0xb0c760: StoreField: r0->field_1f = r17
    //     0xb0c760: stur            w17, [x0, #0x1f]
    // 0xb0c764: LoadField: r2 = r1->field_f
    //     0xb0c764: ldur            w2, [x1, #0xf]
    // 0xb0c768: DecompressPointer r2
    //     0xb0c768: add             x2, x2, HEAP, lsl #32
    // 0xb0c76c: StoreField: r0->field_23 = r2
    //     0xb0c76c: stur            w2, [x0, #0x23]
    // 0xb0c770: r17 = ")"
    //     0xb0c770: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb0c774: StoreField: r0->field_27 = r17
    //     0xb0c774: stur            w17, [x0, #0x27]
    // 0xb0c778: SaveReg r0
    //     0xb0c778: str             x0, [SP, #-8]!
    // 0xb0c77c: r0 = _interpolate()
    //     0xb0c77c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0c780: add             SP, SP, #8
    // 0xb0c784: LeaveFrame
    //     0xb0c784: mov             SP, fp
    //     0xb0c788: ldp             fp, lr, [SP], #0x10
    // 0xb0c78c: ret
    //     0xb0c78c: ret             
    // 0xb0c790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c794: b               #0xb0c718
  }
  _ ==(/* No info */) {
    // ** addr: 0xc59a00, size: 0xf4
    // 0xc59a00: EnterFrame
    //     0xc59a00: stp             fp, lr, [SP, #-0x10]!
    //     0xc59a04: mov             fp, SP
    // 0xc59a08: CheckStackOverflow
    //     0xc59a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59a0c: cmp             SP, x16
    //     0xc59a10: b.ls            #0xc59aec
    // 0xc59a14: ldr             x1, [fp, #0x10]
    // 0xc59a18: cmp             w1, NULL
    // 0xc59a1c: b.ne            #0xc59a30
    // 0xc59a20: r0 = false
    //     0xc59a20: add             x0, NULL, #0x30  ; false
    // 0xc59a24: LeaveFrame
    //     0xc59a24: mov             SP, fp
    //     0xc59a28: ldp             fp, lr, [SP], #0x10
    // 0xc59a2c: ret
    //     0xc59a2c: ret             
    // 0xc59a30: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc59a30: movz            x0, #0x74
    //     0xc59a34: tbz             w1, #0, #0xc59a40
    //     0xc59a38: ldurh           w0, [x1, #1]
    //     0xc59a3c: lsl             x0, x0, #1
    // 0xc59a40: cmp             w0, #0x35c
    // 0xc59a44: b.ne            #0xc59adc
    // 0xc59a48: ldr             x2, [fp, #0x18]
    // 0xc59a4c: LoadField: r0 = r1->field_7
    //     0xc59a4c: ldur            w0, [x1, #7]
    // 0xc59a50: DecompressPointer r0
    //     0xc59a50: add             x0, x0, HEAP, lsl #32
    // 0xc59a54: LoadField: r3 = r2->field_7
    //     0xc59a54: ldur            w3, [x2, #7]
    // 0xc59a58: DecompressPointer r3
    //     0xc59a58: add             x3, x3, HEAP, lsl #32
    // 0xc59a5c: r4 = LoadClassIdInstr(r0)
    //     0xc59a5c: ldurh           w4, [x0, #1]
    // 0xc59a60: stp             x3, x0, [SP, #-0x10]!
    // 0xc59a64: mov             x0, x4
    // 0xc59a68: mov             lr, x0
    // 0xc59a6c: ldr             lr, [x21, lr, lsl #3]
    // 0xc59a70: blr             lr
    // 0xc59a74: add             SP, SP, #0x10
    // 0xc59a78: tbnz            w0, #4, #0xc59adc
    // 0xc59a7c: ldr             x1, [fp, #0x18]
    // 0xc59a80: ldr             x0, [fp, #0x10]
    // 0xc59a84: LoadField: r2 = r0->field_b
    //     0xc59a84: ldur            w2, [x0, #0xb]
    // 0xc59a88: DecompressPointer r2
    //     0xc59a88: add             x2, x2, HEAP, lsl #32
    // 0xc59a8c: LoadField: r3 = r1->field_b
    //     0xc59a8c: ldur            w3, [x1, #0xb]
    // 0xc59a90: DecompressPointer r3
    //     0xc59a90: add             x3, x3, HEAP, lsl #32
    // 0xc59a94: LoadField: d0 = r3->field_7
    //     0xc59a94: ldur            d0, [x3, #7]
    // 0xc59a98: LoadField: d1 = r2->field_7
    //     0xc59a98: ldur            d1, [x2, #7]
    // 0xc59a9c: fcmp            d0, d1
    // 0xc59aa0: b.vs            #0xc59adc
    // 0xc59aa4: b.ne            #0xc59adc
    // 0xc59aa8: LoadField: d0 = r3->field_f
    //     0xc59aa8: ldur            d0, [x3, #0xf]
    // 0xc59aac: LoadField: d1 = r2->field_f
    //     0xc59aac: ldur            d1, [x2, #0xf]
    // 0xc59ab0: fcmp            d0, d1
    // 0xc59ab4: b.vs            #0xc59adc
    // 0xc59ab8: b.ne            #0xc59adc
    // 0xc59abc: LoadField: r2 = r0->field_f
    //     0xc59abc: ldur            w2, [x0, #0xf]
    // 0xc59ac0: DecompressPointer r2
    //     0xc59ac0: add             x2, x2, HEAP, lsl #32
    // 0xc59ac4: LoadField: r0 = r1->field_f
    //     0xc59ac4: ldur            w0, [x1, #0xf]
    // 0xc59ac8: DecompressPointer r0
    //     0xc59ac8: add             x0, x0, HEAP, lsl #32
    // 0xc59acc: stp             x0, x2, [SP, #-0x10]!
    // 0xc59ad0: r0 = ==()
    //     0xc59ad0: bl              #0xc14f60  ; [dart:ui] Rect::==
    // 0xc59ad4: add             SP, SP, #0x10
    // 0xc59ad8: b               #0xc59ae0
    // 0xc59adc: r0 = false
    //     0xc59adc: add             x0, NULL, #0x30  ; false
    // 0xc59ae0: LeaveFrame
    //     0xc59ae0: mov             SP, fp
    //     0xc59ae4: ldp             fp, lr, [SP], #0x10
    // 0xc59ae8: ret
    //     0xc59ae8: ret             
    // 0xc59aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59aec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59af0: b               #0xc59a14
  }
}

// class id: 3423, size: 0x14, field offset: 0x10
//   const constructor, 
class VisibilityDetector extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c3950, size: 0x78
    // 0x7c3950: EnterFrame
    //     0x7c3950: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3954: mov             fp, SP
    // 0x7c3958: AllocStack(0x18)
    //     0x7c3958: sub             SP, SP, #0x18
    // 0x7c395c: CheckStackOverflow
    //     0x7c395c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3960: cmp             SP, x16
    //     0x7c3964: b.ls            #0x7c39bc
    // 0x7c3968: ldr             x0, [fp, #0x18]
    // 0x7c396c: LoadField: r1 = r0->field_7
    //     0x7c396c: ldur            w1, [x0, #7]
    // 0x7c3970: DecompressPointer r1
    //     0x7c3970: add             x1, x1, HEAP, lsl #32
    // 0x7c3974: stur            x1, [fp, #-0x10]
    // 0x7c3978: cmp             w1, NULL
    // 0x7c397c: b.eq            #0x7c39c4
    // 0x7c3980: LoadField: r2 = r0->field_f
    //     0x7c3980: ldur            w2, [x0, #0xf]
    // 0x7c3984: DecompressPointer r2
    //     0x7c3984: add             x2, x2, HEAP, lsl #32
    // 0x7c3988: stur            x2, [fp, #-8]
    // 0x7c398c: r0 = RenderVisibilityDetector()
    //     0x7c398c: bl              #0x7c3a60  ; AllocateRenderVisibilityDetectorStub -> RenderVisibilityDetector (size=0x7c)
    // 0x7c3990: stur            x0, [fp, #-0x18]
    // 0x7c3994: ldur            x16, [fp, #-0x10]
    // 0x7c3998: stp             x16, x0, [SP, #-0x10]!
    // 0x7c399c: ldur            x16, [fp, #-8]
    // 0x7c39a0: SaveReg r16
    //     0x7c39a0: str             x16, [SP, #-8]!
    // 0x7c39a4: r0 = RenderVisibilityDetector()
    //     0x7c39a4: bl              #0x7c39c8  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetector::RenderVisibilityDetector
    // 0x7c39a8: add             SP, SP, #0x18
    // 0x7c39ac: ldur            x0, [fp, #-0x18]
    // 0x7c39b0: LeaveFrame
    //     0x7c39b0: mov             SP, fp
    //     0x7c39b4: ldp             fp, lr, [SP], #0x10
    // 0x7c39b8: ret
    //     0x7c39b8: ret             
    // 0x7c39bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c39bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c39c0: b               #0x7c3968
    // 0x7c39c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c39c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80f3d8, size: 0x7c
    // 0x80f3d8: EnterFrame
    //     0x80f3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x80f3dc: mov             fp, SP
    // 0x80f3e0: CheckStackOverflow
    //     0x80f3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f3e4: cmp             SP, x16
    //     0x80f3e8: b.ls            #0x80f44c
    // 0x80f3ec: ldr             x0, [fp, #0x10]
    // 0x80f3f0: r2 = Null
    //     0x80f3f0: mov             x2, NULL
    // 0x80f3f4: r1 = Null
    //     0x80f3f4: mov             x1, NULL
    // 0x80f3f8: r4 = 58
    //     0x80f3f8: movz            x4, #0x3a
    // 0x80f3fc: branchIfSmi(r0, 0x80f404)
    //     0x80f3fc: tbz             w0, #0, #0x80f404
    // 0x80f400: r4 = LoadClassIdInstr(r0)
    //     0x80f400: ldurh           w4, [x0, #1]
    // 0x80f404: cmp             x4, #0xa2d
    // 0x80f408: b.eq            #0x80f420
    // 0x80f40c: r8 = RenderVisibilityDetector
    //     0x80f40c: add             x8, PP, #0x46, lsl #12  ; [pp+0x462b0] Type: RenderVisibilityDetector
    //     0x80f410: ldr             x8, [x8, #0x2b0]
    // 0x80f414: r3 = Null
    //     0x80f414: add             x3, PP, #0x46, lsl #12  ; [pp+0x462b8] Null
    //     0x80f418: ldr             x3, [x3, #0x2b8]
    // 0x80f41c: r0 = DefaultTypeTest()
    //     0x80f41c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80f420: ldr             x0, [fp, #0x20]
    // 0x80f424: LoadField: r1 = r0->field_f
    //     0x80f424: ldur            w1, [x0, #0xf]
    // 0x80f428: DecompressPointer r1
    //     0x80f428: add             x1, x1, HEAP, lsl #32
    // 0x80f42c: ldr             x16, [fp, #0x10]
    // 0x80f430: stp             x1, x16, [SP, #-0x10]!
    // 0x80f434: r0 = onVisibilityChanged=()
    //     0x80f434: bl              #0x80f454  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::onVisibilityChanged=
    // 0x80f438: add             SP, SP, #0x10
    // 0x80f43c: r0 = Null
    //     0x80f43c: mov             x0, NULL
    // 0x80f440: LeaveFrame
    //     0x80f440: mov             SP, fp
    //     0x80f444: ldp             fp, lr, [SP], #0x10
    // 0x80f448: ret
    //     0x80f448: ret             
    // 0x80f44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f44c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f450: b               #0x80f3ec
  }
}
