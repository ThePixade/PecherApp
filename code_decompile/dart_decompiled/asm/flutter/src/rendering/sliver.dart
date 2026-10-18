// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 66260, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x77aa08, size: 0x90
    // 0x77aa08: ldr             x1, [SP]
    // 0x77aa0c: r16 = Instance_GrowthDirection
    //     0x77aa0c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ae0] Obj!GrowthDirection@c7ace1
    //     0x77aa10: ldr             x16, [x16, #0xae0]
    // 0x77aa14: cmp             w1, w16
    // 0x77aa18: b.ne            #0x77aa24
    // 0x77aa1c: ldr             x0, [SP, #8]
    // 0x77aa20: ret
    //     0x77aa20: ret             
    // 0x77aa24: r16 = Instance_GrowthDirection
    //     0x77aa24: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ad0] Obj!GrowthDirection@c7ad01
    //     0x77aa28: ldr             x16, [x16, #0xad0]
    // 0x77aa2c: cmp             w1, w16
    // 0x77aa30: b.ne            #0x77aa90
    // 0x77aa34: ldr             x1, [SP, #8]
    // 0x77aa38: r16 = Instance_AxisDirection
    //     0x77aa38: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x77aa3c: cmp             w1, w16
    // 0x77aa40: b.ne            #0x77aa4c
    // 0x77aa44: r0 = Instance_AxisDirection
    //     0x77aa44: ldr             x0, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x77aa48: b               #0x77aa8c
    // 0x77aa4c: r16 = Instance_AxisDirection
    //     0x77aa4c: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x77aa50: cmp             w1, w16
    // 0x77aa54: b.ne            #0x77aa60
    // 0x77aa58: r0 = Instance_AxisDirection
    //     0x77aa58: ldr             x0, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x77aa5c: b               #0x77aa8c
    // 0x77aa60: r16 = Instance_AxisDirection
    //     0x77aa60: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x77aa64: cmp             w1, w16
    // 0x77aa68: b.ne            #0x77aa74
    // 0x77aa6c: r0 = Instance_AxisDirection
    //     0x77aa6c: ldr             x0, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x77aa70: b               #0x77aa8c
    // 0x77aa74: r16 = Instance_AxisDirection
    //     0x77aa74: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x77aa78: cmp             w1, w16
    // 0x77aa7c: b.ne            #0x77aa88
    // 0x77aa80: r0 = Instance_AxisDirection
    //     0x77aa80: ldr             x0, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x77aa84: b               #0x77aa8c
    // 0x77aa88: r0 = Null
    //     0x77aa88: mov             x0, NULL
    // 0x77aa8c: ret
    //     0x77aa8c: ret             
    // 0x77aa90: r0 = Null
    //     0x77aa90: mov             x0, NULL
    // 0x77aa94: ret
    //     0x77aa94: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x77aaa8, size: 0x8c
    // 0x77aaa8: ldr             x1, [SP]
    // 0x77aaac: r16 = Instance_GrowthDirection
    //     0x77aaac: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ae0] Obj!GrowthDirection@c7ace1
    //     0x77aab0: ldr             x16, [x16, #0xae0]
    // 0x77aab4: cmp             w1, w16
    // 0x77aab8: b.ne            #0x77aac4
    // 0x77aabc: ldr             x0, [SP, #8]
    // 0x77aac0: ret
    //     0x77aac0: ret             
    // 0x77aac4: r16 = Instance_GrowthDirection
    //     0x77aac4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ad0] Obj!GrowthDirection@c7ad01
    //     0x77aac8: ldr             x16, [x16, #0xad0]
    // 0x77aacc: cmp             w1, w16
    // 0x77aad0: b.ne            #0x77ab2c
    // 0x77aad4: ldr             x1, [SP, #8]
    // 0x77aad8: r16 = Instance_ScrollDirection
    //     0x77aad8: ldr             x16, [PP, #0x3c38]  ; [pp+0x3c38] Obj!ScrollDirection@c7abe1
    // 0x77aadc: cmp             w1, w16
    // 0x77aae0: b.ne            #0x77aaec
    // 0x77aae4: r0 = Instance_ScrollDirection
    //     0x77aae4: ldr             x0, [PP, #0x3c38]  ; [pp+0x3c38] Obj!ScrollDirection@c7abe1
    // 0x77aae8: b               #0x77ab28
    // 0x77aaec: r16 = Instance_ScrollDirection
    //     0x77aaec: add             x16, PP, #0x43, lsl #12  ; [pp+0x43230] Obj!ScrollDirection@c7ac21
    //     0x77aaf0: ldr             x16, [x16, #0x230]
    // 0x77aaf4: cmp             w1, w16
    // 0x77aaf8: b.ne            #0x77ab08
    // 0x77aafc: r0 = Instance_ScrollDirection
    //     0x77aafc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43238] Obj!ScrollDirection@c7ac01
    //     0x77ab00: ldr             x0, [x0, #0x238]
    // 0x77ab04: b               #0x77ab28
    // 0x77ab08: r16 = Instance_ScrollDirection
    //     0x77ab08: add             x16, PP, #0x43, lsl #12  ; [pp+0x43238] Obj!ScrollDirection@c7ac01
    //     0x77ab0c: ldr             x16, [x16, #0x238]
    // 0x77ab10: cmp             w1, w16
    // 0x77ab14: b.ne            #0x77ab24
    // 0x77ab18: r0 = Instance_ScrollDirection
    //     0x77ab18: add             x0, PP, #0x43, lsl #12  ; [pp+0x43230] Obj!ScrollDirection@c7ac21
    //     0x77ab1c: ldr             x0, [x0, #0x230]
    // 0x77ab20: b               #0x77ab28
    // 0x77ab24: r0 = Null
    //     0x77ab24: mov             x0, NULL
    // 0x77ab28: ret
    //     0x77ab28: ret             
    // 0x77ab2c: r0 = Null
    //     0x77ab2c: mov             x0, NULL
    // 0x77ab30: ret
    //     0x77ab30: ret             
  }
}

// class id: 2120, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 2158, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b506c, size: 0x8c
    // 0x7b506c: EnterFrame
    //     0x7b506c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5070: mov             fp, SP
    // 0x7b5074: CheckStackOverflow
    //     0x7b5074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5078: cmp             SP, x16
    //     0x7b507c: b.ls            #0x7b50e0
    // 0x7b5080: ldr             x0, [fp, #0x18]
    // 0x7b5084: LoadField: r1 = r0->field_7
    //     0x7b5084: ldur            w1, [x0, #7]
    // 0x7b5088: DecompressPointer r1
    //     0x7b5088: add             x1, x1, HEAP, lsl #32
    // 0x7b508c: LoadField: d0 = r1->field_7
    //     0x7b508c: ldur            d0, [x1, #7]
    // 0x7b5090: LoadField: d1 = r1->field_f
    //     0x7b5090: ldur            d1, [x1, #0xf]
    // 0x7b5094: r0 = inline_Allocate_Double()
    //     0x7b5094: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7b5098: add             x0, x0, #0x10
    //     0x7b509c: cmp             x1, x0
    //     0x7b50a0: b.ls            #0x7b50e8
    //     0x7b50a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b50a8: sub             x0, x0, #0xf
    //     0x7b50ac: movz            x1, #0x108
    //     0x7b50b0: movk            x1, #0x3c, lsl #16
    //     0x7b50b4: stur            x1, [x0, #-1]
    // 0x7b50b8: StoreField: r0->field_7 = d0
    //     0x7b50b8: stur            d0, [x0, #7]
    // 0x7b50bc: ldr             x16, [fp, #0x10]
    // 0x7b50c0: stp             x0, x16, [SP, #-0x10]!
    // 0x7b50c4: SaveReg d1
    //     0x7b50c4: str             d1, [SP, #-8]!
    // 0x7b50c8: r0 = translate()
    //     0x7b50c8: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7b50cc: add             SP, SP, #0x18
    // 0x7b50d0: r0 = Null
    //     0x7b50d0: mov             x0, NULL
    // 0x7b50d4: LeaveFrame
    //     0x7b50d4: mov             SP, fp
    //     0x7b50d8: ldp             fp, lr, [SP], #0x10
    // 0x7b50dc: ret
    //     0x7b50dc: ret             
    // 0x7b50e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b50e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b50e4: b               #0x7b5080
    // 0x7b50e8: stp             q0, q1, [SP, #-0x20]!
    // 0x7b50ec: r0 = AllocateDouble()
    //     0x7b50ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7b50f0: ldp             q0, q1, [SP], #0x20
    // 0x7b50f4: b               #0x7b50b8
  }
  _ toString(/* No info */) {
    // ** addr: 0xafbff8, size: 0x5c
    // 0xafbff8: EnterFrame
    //     0xafbff8: stp             fp, lr, [SP, #-0x10]!
    //     0xafbffc: mov             fp, SP
    // 0xafc000: CheckStackOverflow
    //     0xafc000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc004: cmp             SP, x16
    //     0xafc008: b.ls            #0xafc04c
    // 0xafc00c: r1 = Null
    //     0xafc00c: mov             x1, NULL
    // 0xafc010: r2 = 4
    //     0xafc010: movz            x2, #0x4
    // 0xafc014: r0 = AllocateArray()
    //     0xafc014: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafc018: r17 = "paintOffset="
    //     0xafc018: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e518] "paintOffset="
    //     0xafc01c: ldr             x17, [x17, #0x518]
    // 0xafc020: StoreField: r0->field_f = r17
    //     0xafc020: stur            w17, [x0, #0xf]
    // 0xafc024: ldr             x1, [fp, #0x10]
    // 0xafc028: LoadField: r2 = r1->field_7
    //     0xafc028: ldur            w2, [x1, #7]
    // 0xafc02c: DecompressPointer r2
    //     0xafc02c: add             x2, x2, HEAP, lsl #32
    // 0xafc030: StoreField: r0->field_13 = r2
    //     0xafc030: stur            w2, [x0, #0x13]
    // 0xafc034: SaveReg r0
    //     0xafc034: str             x0, [SP, #-8]!
    // 0xafc038: r0 = _interpolate()
    //     0xafc038: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafc03c: add             SP, SP, #8
    // 0xafc040: LeaveFrame
    //     0xafc040: mov             SP, fp
    //     0xafc044: ldp             fp, lr, [SP], #0x10
    // 0xafc048: ret
    //     0xafc048: ret             
    // 0xafc04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc04c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc050: b               #0xafc00c
  }
}

// class id: 2159, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin extends SliverPhysicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xc84df4, size: 0x74
    // 0xc84df4: EnterFrame
    //     0xc84df4: stp             fp, lr, [SP, #-0x10]!
    //     0xc84df8: mov             fp, SP
    // 0xc84dfc: ldr             x0, [fp, #0x10]
    // 0xc84e00: r2 = Null
    //     0xc84e00: mov             x2, NULL
    // 0xc84e04: r1 = Null
    //     0xc84e04: mov             x1, NULL
    // 0xc84e08: r4 = 58
    //     0xc84e08: movz            x4, #0x3a
    // 0xc84e0c: branchIfSmi(r0, 0xc84e14)
    //     0xc84e0c: tbz             w0, #0, #0xc84e14
    // 0xc84e10: r4 = LoadClassIdInstr(r0)
    //     0xc84e10: ldurh           w4, [x0, #1]
    // 0xc84e14: sub             x4, x4, #0x9c4
    // 0xc84e18: cmp             x4, #0xf
    // 0xc84e1c: b.ls            #0xc84e34
    // 0xc84e20: r8 = RenderSliver?
    //     0xc84e20: add             x8, PP, #0x48, lsl #12  ; [pp+0x48aa8] Type: RenderSliver?
    //     0xc84e24: ldr             x8, [x8, #0xaa8]
    // 0xc84e28: r3 = Null
    //     0xc84e28: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e4d8] Null
    //     0xc84e2c: ldr             x3, [x3, #0x4d8]
    // 0xc84e30: r0 = DefaultNullableTypeTest()
    //     0xc84e30: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc84e34: ldr             x0, [fp, #0x10]
    // 0xc84e38: ldr             x1, [fp, #0x18]
    // 0xc84e3c: StoreField: r1->field_f = r0
    //     0xc84e3c: stur            w0, [x1, #0xf]
    //     0xc84e40: ldurb           w16, [x1, #-1]
    //     0xc84e44: ldurb           w17, [x0, #-1]
    //     0xc84e48: and             x16, x17, x16, lsr #2
    //     0xc84e4c: tst             x16, HEAP, lsr #32
    //     0xc84e50: b.eq            #0xc84e58
    //     0xc84e54: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc84e58: r0 = Null
    //     0xc84e58: mov             x0, NULL
    // 0xc84e5c: LeaveFrame
    //     0xc84e5c: mov             SP, fp
    //     0xc84e60: ldp             fp, lr, [SP], #0x10
    // 0xc84e64: ret
    //     0xc84e64: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xc850a8, size: 0x74
    // 0xc850a8: EnterFrame
    //     0xc850a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc850ac: mov             fp, SP
    // 0xc850b0: ldr             x0, [fp, #0x10]
    // 0xc850b4: r2 = Null
    //     0xc850b4: mov             x2, NULL
    // 0xc850b8: r1 = Null
    //     0xc850b8: mov             x1, NULL
    // 0xc850bc: r4 = 58
    //     0xc850bc: movz            x4, #0x3a
    // 0xc850c0: branchIfSmi(r0, 0xc850c8)
    //     0xc850c0: tbz             w0, #0, #0xc850c8
    // 0xc850c4: r4 = LoadClassIdInstr(r0)
    //     0xc850c4: ldurh           w4, [x0, #1]
    // 0xc850c8: sub             x4, x4, #0x9c4
    // 0xc850cc: cmp             x4, #0xf
    // 0xc850d0: b.ls            #0xc850e8
    // 0xc850d4: r8 = RenderSliver?
    //     0xc850d4: add             x8, PP, #0x48, lsl #12  ; [pp+0x48aa8] Type: RenderSliver?
    //     0xc850d8: ldr             x8, [x8, #0xaa8]
    // 0xc850dc: r3 = Null
    //     0xc850dc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e4e8] Null
    //     0xc850e0: ldr             x3, [x3, #0x4e8]
    // 0xc850e4: r0 = DefaultNullableTypeTest()
    //     0xc850e4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc850e8: ldr             x0, [fp, #0x10]
    // 0xc850ec: ldr             x1, [fp, #0x18]
    // 0xc850f0: StoreField: r1->field_b = r0
    //     0xc850f0: stur            w0, [x1, #0xb]
    //     0xc850f4: ldurb           w16, [x1, #-1]
    //     0xc850f8: ldurb           w17, [x0, #-1]
    //     0xc850fc: and             x16, x17, x16, lsr #2
    //     0xc85100: tst             x16, HEAP, lsr #32
    //     0xc85104: b.eq            #0xc8510c
    //     0xc85108: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc8510c: r0 = Null
    //     0xc8510c: mov             x0, NULL
    // 0xc85110: LeaveFrame
    //     0xc85110: mov             SP, fp
    //     0xc85114: ldp             fp, lr, [SP], #0x10
    // 0xc85118: ret
    //     0xc85118: ret             
  }
}

// class id: 2160, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 2161, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {

  _ toString(/* No info */) {
    // ** addr: 0xafbde0, size: 0xb0
    // 0xafbde0: EnterFrame
    //     0xafbde0: stp             fp, lr, [SP, #-0x10]!
    //     0xafbde4: mov             fp, SP
    // 0xafbde8: AllocStack(0x8)
    //     0xafbde8: sub             SP, SP, #8
    // 0xafbdec: CheckStackOverflow
    //     0xafbdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafbdf0: cmp             SP, x16
    //     0xafbdf4: b.ls            #0xafbe88
    // 0xafbdf8: r1 = Null
    //     0xafbdf8: mov             x1, NULL
    // 0xafbdfc: r2 = 4
    //     0xafbdfc: movz            x2, #0x4
    // 0xafbe00: r0 = AllocateArray()
    //     0xafbe00: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafbe04: stur            x0, [fp, #-8]
    // 0xafbe08: r17 = "layoutOffset="
    //     0xafbe08: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e440] "layoutOffset="
    //     0xafbe0c: ldr             x17, [x17, #0x440]
    // 0xafbe10: StoreField: r0->field_f = r17
    //     0xafbe10: stur            w17, [x0, #0xf]
    // 0xafbe14: ldr             x1, [fp, #0x10]
    // 0xafbe18: LoadField: r2 = r1->field_7
    //     0xafbe18: ldur            w2, [x1, #7]
    // 0xafbe1c: DecompressPointer r2
    //     0xafbe1c: add             x2, x2, HEAP, lsl #32
    // 0xafbe20: cmp             w2, NULL
    // 0xafbe24: b.ne            #0xafbe34
    // 0xafbe28: r0 = "None"
    //     0xafbe28: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b520] "None"
    //     0xafbe2c: ldr             x0, [x0, #0x520]
    // 0xafbe30: b               #0xafbe44
    // 0xafbe34: r1 = 1
    //     0xafbe34: movz            x1, #0x1
    // 0xafbe38: stp             x1, x2, [SP, #-0x10]!
    // 0xafbe3c: r0 = toStringAsFixed()
    //     0xafbe3c: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafbe40: add             SP, SP, #0x10
    // 0xafbe44: ldur            x1, [fp, #-8]
    // 0xafbe48: ArrayStore: r1[1] = r0  ; List_4
    //     0xafbe48: add             x25, x1, #0x13
    //     0xafbe4c: str             w0, [x25]
    //     0xafbe50: tbz             w0, #0, #0xafbe6c
    //     0xafbe54: ldurb           w16, [x1, #-1]
    //     0xafbe58: ldurb           w17, [x0, #-1]
    //     0xafbe5c: and             x16, x17, x16, lsr #2
    //     0xafbe60: tst             x16, HEAP, lsr #32
    //     0xafbe64: b.eq            #0xafbe6c
    //     0xafbe68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafbe6c: ldur            x16, [fp, #-8]
    // 0xafbe70: SaveReg r16
    //     0xafbe70: str             x16, [SP, #-8]!
    // 0xafbe74: r0 = _interpolate()
    //     0xafbe74: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafbe78: add             SP, SP, #8
    // 0xafbe7c: LeaveFrame
    //     0xafbe7c: mov             SP, fp
    //     0xafbe80: ldp             fp, lr, [SP], #0x10
    // 0xafbe84: ret
    //     0xafbe84: ret             
    // 0xafbe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafbe88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafbe8c: b               #0xafbdf8
  }
}

// class id: 2166, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xc84d10, size: 0x74
    // 0xc84d10: EnterFrame
    //     0xc84d10: stp             fp, lr, [SP, #-0x10]!
    //     0xc84d14: mov             fp, SP
    // 0xc84d18: ldr             x0, [fp, #0x10]
    // 0xc84d1c: r2 = Null
    //     0xc84d1c: mov             x2, NULL
    // 0xc84d20: r1 = Null
    //     0xc84d20: mov             x1, NULL
    // 0xc84d24: r4 = 58
    //     0xc84d24: movz            x4, #0x3a
    // 0xc84d28: branchIfSmi(r0, 0xc84d30)
    //     0xc84d28: tbz             w0, #0, #0xc84d30
    // 0xc84d2c: r4 = LoadClassIdInstr(r0)
    //     0xc84d2c: ldurh           w4, [x0, #1]
    // 0xc84d30: sub             x4, x4, #0x9c4
    // 0xc84d34: cmp             x4, #0xf
    // 0xc84d38: b.ls            #0xc84d50
    // 0xc84d3c: r8 = RenderSliver?
    //     0xc84d3c: add             x8, PP, #0x48, lsl #12  ; [pp+0x48aa8] Type: RenderSliver?
    //     0xc84d40: ldr             x8, [x8, #0xaa8]
    // 0xc84d44: r3 = Null
    //     0xc84d44: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e420] Null
    //     0xc84d48: ldr             x3, [x3, #0x420]
    // 0xc84d4c: r0 = DefaultNullableTypeTest()
    //     0xc84d4c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc84d50: ldr             x0, [fp, #0x10]
    // 0xc84d54: ldr             x1, [fp, #0x18]
    // 0xc84d58: StoreField: r1->field_f = r0
    //     0xc84d58: stur            w0, [x1, #0xf]
    //     0xc84d5c: ldurb           w16, [x1, #-1]
    //     0xc84d60: ldurb           w17, [x0, #-1]
    //     0xc84d64: and             x16, x17, x16, lsr #2
    //     0xc84d68: tst             x16, HEAP, lsr #32
    //     0xc84d6c: b.eq            #0xc84d74
    //     0xc84d70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc84d74: r0 = Null
    //     0xc84d74: mov             x0, NULL
    // 0xc84d78: LeaveFrame
    //     0xc84d78: mov             SP, fp
    //     0xc84d7c: ldp             fp, lr, [SP], #0x10
    // 0xc84d80: ret
    //     0xc84d80: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xc84fc4, size: 0x74
    // 0xc84fc4: EnterFrame
    //     0xc84fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc84fc8: mov             fp, SP
    // 0xc84fcc: ldr             x0, [fp, #0x10]
    // 0xc84fd0: r2 = Null
    //     0xc84fd0: mov             x2, NULL
    // 0xc84fd4: r1 = Null
    //     0xc84fd4: mov             x1, NULL
    // 0xc84fd8: r4 = 58
    //     0xc84fd8: movz            x4, #0x3a
    // 0xc84fdc: branchIfSmi(r0, 0xc84fe4)
    //     0xc84fdc: tbz             w0, #0, #0xc84fe4
    // 0xc84fe0: r4 = LoadClassIdInstr(r0)
    //     0xc84fe0: ldurh           w4, [x0, #1]
    // 0xc84fe4: sub             x4, x4, #0x9c4
    // 0xc84fe8: cmp             x4, #0xf
    // 0xc84fec: b.ls            #0xc85004
    // 0xc84ff0: r8 = RenderSliver?
    //     0xc84ff0: add             x8, PP, #0x48, lsl #12  ; [pp+0x48aa8] Type: RenderSliver?
    //     0xc84ff4: ldr             x8, [x8, #0xaa8]
    // 0xc84ff8: r3 = Null
    //     0xc84ff8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e430] Null
    //     0xc84ffc: ldr             x3, [x3, #0x430]
    // 0xc85000: r0 = DefaultNullableTypeTest()
    //     0xc85000: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc85004: ldr             x0, [fp, #0x10]
    // 0xc85008: ldr             x1, [fp, #0x18]
    // 0xc8500c: StoreField: r1->field_b = r0
    //     0xc8500c: stur            w0, [x1, #0xb]
    //     0xc85010: ldurb           w16, [x1, #-1]
    //     0xc85014: ldurb           w17, [x0, #-1]
    //     0xc85018: and             x16, x17, x16, lsr #2
    //     0xc8501c: tst             x16, HEAP, lsr #32
    //     0xc85020: b.eq            #0xc85028
    //     0xc85024: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc85028: r0 = Null
    //     0xc85028: mov             x0, NULL
    // 0xc8502c: LeaveFrame
    //     0xc8502c: mov             SP, fp
    //     0xc85030: ldp             fp, lr, [SP], #0x10
    // 0xc85034: ret
    //     0xc85034: ret             
  }
}

// class id: 2167, size: 0x14, field offset: 0x14
class SliverLogicalContainerParentData extends _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin {
}

// class id: 2183, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x77dbac, size: 0x54
    // 0x77dbac: ldr             x1, [SP]
    // 0x77dbb0: LoadField: r2 = r1->field_7
    //     0x77dbb0: ldur            w2, [x1, #7]
    // 0x77dbb4: DecompressPointer r2
    //     0x77dbb4: add             x2, x2, HEAP, lsl #32
    // 0x77dbb8: r16 = Instance_AxisDirection
    //     0x77dbb8: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x77dbbc: cmp             w2, w16
    // 0x77dbc0: b.eq            #0x77dbd0
    // 0x77dbc4: r16 = Instance_AxisDirection
    //     0x77dbc4: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x77dbc8: cmp             w2, w16
    // 0x77dbcc: b.ne            #0x77dbd8
    // 0x77dbd0: r0 = Instance_Axis
    //     0x77dbd0: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x77dbd4: b               #0x77dbfc
    // 0x77dbd8: r16 = Instance_AxisDirection
    //     0x77dbd8: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x77dbdc: cmp             w2, w16
    // 0x77dbe0: b.eq            #0x77dbf0
    // 0x77dbe4: r16 = Instance_AxisDirection
    //     0x77dbe4: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x77dbe8: cmp             w2, w16
    // 0x77dbec: b.ne            #0x77dbf8
    // 0x77dbf0: r0 = Instance_Axis
    //     0x77dbf0: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x77dbf4: b               #0x77dbfc
    // 0x77dbf8: r0 = Null
    //     0x77dbf8: mov             x0, NULL
    // 0x77dbfc: ret
    //     0x77dbfc: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x77dc00, size: 0x254
    // 0x77dc00: EnterFrame
    //     0x77dc00: stp             fp, lr, [SP, #-0x10]!
    //     0x77dc04: mov             fp, SP
    // 0x77dc08: AllocStack(0x20)
    //     0x77dc08: sub             SP, SP, #0x20
    // 0x77dc0c: SetupParameters(SliverConstraints this /* r3 */, {dynamic crossAxisExtent = Null /* r4 */, dynamic maxExtent = inf /* r5, fp-0x18 */, dynamic minExtent = 0.000000 /* r0, fp-0x10 */})
    //     0x77dc0c: mov             x0, x4
    //     0x77dc10: ldur            w1, [x0, #0x13]
    //     0x77dc14: add             x1, x1, HEAP, lsl #32
    //     0x77dc18: sub             x2, x1, #2
    //     0x77dc1c: add             x3, fp, w2, sxtw #2
    //     0x77dc20: ldr             x3, [x3, #0x10]
    //     0x77dc24: ldur            w2, [x0, #0x1f]
    //     0x77dc28: add             x2, x2, HEAP, lsl #32
    //     0x77dc2c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e348] "crossAxisExtent"
    //     0x77dc30: ldr             x16, [x16, #0x348]
    //     0x77dc34: cmp             w2, w16
    //     0x77dc38: b.ne            #0x77dc5c
    //     0x77dc3c: ldur            w2, [x0, #0x23]
    //     0x77dc40: add             x2, x2, HEAP, lsl #32
    //     0x77dc44: sub             w4, w1, w2
    //     0x77dc48: add             x2, fp, w4, sxtw #2
    //     0x77dc4c: ldr             x2, [x2, #8]
    //     0x77dc50: mov             x4, x2
    //     0x77dc54: movz            x2, #0x1
    //     0x77dc58: b               #0x77dc64
    //     0x77dc5c: mov             x4, NULL
    //     0x77dc60: movz            x2, #0
    //     0x77dc64: lsl             x5, x2, #1
    //     0x77dc68: lsl             w6, w5, #1
    //     0x77dc6c: add             w7, w6, #8
    //     0x77dc70: add             x16, x0, w7, sxtw #1
    //     0x77dc74: ldur            w8, [x16, #0xf]
    //     0x77dc78: add             x8, x8, HEAP, lsl #32
    //     0x77dc7c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e350] "maxExtent"
    //     0x77dc80: ldr             x16, [x16, #0x350]
    //     0x77dc84: cmp             w8, w16
    //     0x77dc88: b.ne            #0x77dcbc
    //     0x77dc8c: add             w2, w6, #0xa
    //     0x77dc90: add             x16, x0, w2, sxtw #1
    //     0x77dc94: ldur            w6, [x16, #0xf]
    //     0x77dc98: add             x6, x6, HEAP, lsl #32
    //     0x77dc9c: sub             w2, w1, w6
    //     0x77dca0: add             x6, fp, w2, sxtw #2
    //     0x77dca4: ldr             x6, [x6, #8]
    //     0x77dca8: add             w2, w5, #2
    //     0x77dcac: sbfx            x5, x2, #1, #0x1f
    //     0x77dcb0: mov             x2, x5
    //     0x77dcb4: mov             x5, x6
    //     0x77dcb8: b               #0x77dcc0
    //     0x77dcbc: ldr             x5, [PP, #0x3220]  ; [pp+0x3220] inf
    //     0x77dcc0: stur            x5, [fp, #-0x18]
    //     0x77dcc4: lsl             x6, x2, #1
    //     0x77dcc8: lsl             w2, w6, #1
    //     0x77dccc: add             w6, w2, #8
    //     0x77dcd0: add             x16, x0, w6, sxtw #1
    //     0x77dcd4: ldur            w7, [x16, #0xf]
    //     0x77dcd8: add             x7, x7, HEAP, lsl #32
    //     0x77dcdc: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e358] "minExtent"
    //     0x77dce0: ldr             x16, [x16, #0x358]
    //     0x77dce4: cmp             w7, w16
    //     0x77dce8: b.ne            #0x77dd10
    //     0x77dcec: add             w6, w2, #0xa
    //     0x77dcf0: add             x16, x0, w6, sxtw #1
    //     0x77dcf4: ldur            w2, [x16, #0xf]
    //     0x77dcf8: add             x2, x2, HEAP, lsl #32
    //     0x77dcfc: sub             w0, w1, w2
    //     0x77dd00: add             x1, fp, w0, sxtw #2
    //     0x77dd04: ldr             x1, [x1, #8]
    //     0x77dd08: mov             x0, x1
    //     0x77dd0c: b               #0x77dd14
    //     0x77dd10: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    //     0x77dd14: stur            x0, [fp, #-0x10]
    // 0x77dd18: CheckStackOverflow
    //     0x77dd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77dd1c: cmp             SP, x16
    //     0x77dd20: b.ls            #0x77de28
    // 0x77dd24: cmp             w4, NULL
    // 0x77dd28: b.ne            #0x77dd5c
    // 0x77dd2c: LoadField: d0 = r3->field_33
    //     0x77dd2c: ldur            d0, [x3, #0x33]
    // 0x77dd30: r1 = inline_Allocate_Double()
    //     0x77dd30: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x77dd34: add             x1, x1, #0x10
    //     0x77dd38: cmp             x2, x1
    //     0x77dd3c: b.ls            #0x77de30
    //     0x77dd40: str             x1, [THR, #0x60]  ; THR::top
    //     0x77dd44: sub             x1, x1, #0xf
    //     0x77dd48: movz            x2, #0x108
    //     0x77dd4c: movk            x2, #0x3c, lsl #16
    //     0x77dd50: stur            x2, [x1, #-1]
    // 0x77dd54: StoreField: r1->field_7 = d0
    //     0x77dd54: stur            d0, [x1, #7]
    // 0x77dd58: b               #0x77dd60
    // 0x77dd5c: mov             x1, x4
    // 0x77dd60: stur            x1, [fp, #-8]
    // 0x77dd64: SaveReg r3
    //     0x77dd64: str             x3, [SP, #-8]!
    // 0x77dd68: r0 = axis()
    //     0x77dd68: bl              #0x77dbac  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x77dd6c: add             SP, SP, #8
    // 0x77dd70: r16 = Instance_Axis
    //     0x77dd70: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x77dd74: cmp             w0, w16
    // 0x77dd78: b.ne            #0x77ddc4
    // 0x77dd7c: ldur            x0, [fp, #-0x18]
    // 0x77dd80: ldur            x1, [fp, #-0x10]
    // 0x77dd84: ldur            x2, [fp, #-8]
    // 0x77dd88: LoadField: d0 = r1->field_7
    //     0x77dd88: ldur            d0, [x1, #7]
    // 0x77dd8c: stur            d0, [fp, #-0x20]
    // 0x77dd90: r0 = BoxConstraints()
    //     0x77dd90: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x77dd94: ldur            d0, [fp, #-0x20]
    // 0x77dd98: StoreField: r0->field_7 = d0
    //     0x77dd98: stur            d0, [x0, #7]
    // 0x77dd9c: ldur            x2, [fp, #-0x18]
    // 0x77dda0: LoadField: d0 = r2->field_7
    //     0x77dda0: ldur            d0, [x2, #7]
    // 0x77dda4: StoreField: r0->field_f = d0
    //     0x77dda4: stur            d0, [x0, #0xf]
    // 0x77dda8: ldur            x3, [fp, #-8]
    // 0x77ddac: LoadField: d0 = r3->field_7
    //     0x77ddac: ldur            d0, [x3, #7]
    // 0x77ddb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x77ddb0: stur            d0, [x0, #0x17]
    // 0x77ddb4: StoreField: r0->field_1f = d0
    //     0x77ddb4: stur            d0, [x0, #0x1f]
    // 0x77ddb8: LeaveFrame
    //     0x77ddb8: mov             SP, fp
    //     0x77ddbc: ldp             fp, lr, [SP], #0x10
    // 0x77ddc0: ret
    //     0x77ddc0: ret             
    // 0x77ddc4: ldur            x2, [fp, #-0x18]
    // 0x77ddc8: ldur            x1, [fp, #-0x10]
    // 0x77ddcc: ldur            x3, [fp, #-8]
    // 0x77ddd0: r16 = Instance_Axis
    //     0x77ddd0: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x77ddd4: cmp             w0, w16
    // 0x77ddd8: b.ne            #0x77de18
    // 0x77dddc: LoadField: d0 = r3->field_7
    //     0x77dddc: ldur            d0, [x3, #7]
    // 0x77dde0: stur            d0, [fp, #-0x20]
    // 0x77dde4: r0 = BoxConstraints()
    //     0x77dde4: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x77dde8: ldur            d0, [fp, #-0x20]
    // 0x77ddec: StoreField: r0->field_7 = d0
    //     0x77ddec: stur            d0, [x0, #7]
    // 0x77ddf0: StoreField: r0->field_f = d0
    //     0x77ddf0: stur            d0, [x0, #0xf]
    // 0x77ddf4: ldur            x1, [fp, #-0x10]
    // 0x77ddf8: LoadField: d0 = r1->field_7
    //     0x77ddf8: ldur            d0, [x1, #7]
    // 0x77ddfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x77ddfc: stur            d0, [x0, #0x17]
    // 0x77de00: ldur            x1, [fp, #-0x18]
    // 0x77de04: LoadField: d0 = r1->field_7
    //     0x77de04: ldur            d0, [x1, #7]
    // 0x77de08: StoreField: r0->field_1f = d0
    //     0x77de08: stur            d0, [x0, #0x1f]
    // 0x77de0c: LeaveFrame
    //     0x77de0c: mov             SP, fp
    //     0x77de10: ldp             fp, lr, [SP], #0x10
    // 0x77de14: ret
    //     0x77de14: ret             
    // 0x77de18: r0 = Null
    //     0x77de18: mov             x0, NULL
    // 0x77de1c: LeaveFrame
    //     0x77de1c: mov             SP, fp
    //     0x77de20: ldp             fp, lr, [SP], #0x10
    // 0x77de24: ret
    //     0x77de24: ret             
    // 0x77de28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77de28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77de2c: b               #0x77dd24
    // 0x77de30: SaveReg d0
    //     0x77de30: str             q0, [SP, #-0x10]!
    // 0x77de34: stp             x3, x5, [SP, #-0x10]!
    // 0x77de38: SaveReg r0
    //     0x77de38: str             x0, [SP, #-8]!
    // 0x77de3c: r0 = AllocateDouble()
    //     0x77de3c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77de40: mov             x1, x0
    // 0x77de44: RestoreReg r0
    //     0x77de44: ldr             x0, [SP], #8
    // 0x77de48: ldp             x3, x5, [SP], #0x10
    // 0x77de4c: RestoreReg d0
    //     0x77de4c: ldr             q0, [SP], #0x10
    // 0x77de50: b               #0x77dd54
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x786578, size: 0xb8
    // 0x786578: EnterFrame
    //     0x786578: stp             fp, lr, [SP, #-0x10]!
    //     0x78657c: mov             fp, SP
    // 0x786580: AllocStack(0x28)
    //     0x786580: sub             SP, SP, #0x28
    // 0x786584: ldr             x0, [fp, #0x48]
    // 0x786588: LoadField: r1 = r0->field_7
    //     0x786588: ldur            w1, [x0, #7]
    // 0x78658c: DecompressPointer r1
    //     0x78658c: add             x1, x1, HEAP, lsl #32
    // 0x786590: stur            x1, [fp, #-0x20]
    // 0x786594: LoadField: r2 = r0->field_b
    //     0x786594: ldur            w2, [x0, #0xb]
    // 0x786598: DecompressPointer r2
    //     0x786598: add             x2, x2, HEAP, lsl #32
    // 0x78659c: stur            x2, [fp, #-0x18]
    // 0x7865a0: LoadField: r3 = r0->field_f
    //     0x7865a0: ldur            w3, [x0, #0xf]
    // 0x7865a4: DecompressPointer r3
    //     0x7865a4: add             x3, x3, HEAP, lsl #32
    // 0x7865a8: stur            x3, [fp, #-0x10]
    // 0x7865ac: LoadField: r4 = r0->field_3b
    //     0x7865ac: ldur            w4, [x0, #0x3b]
    // 0x7865b0: DecompressPointer r4
    //     0x7865b0: add             x4, x4, HEAP, lsl #32
    // 0x7865b4: stur            x4, [fp, #-8]
    // 0x7865b8: LoadField: d0 = r0->field_3f
    //     0x7865b8: ldur            d0, [x0, #0x3f]
    // 0x7865bc: stur            d0, [fp, #-0x28]
    // 0x7865c0: r0 = SliverConstraints()
    //     0x7865c0: bl              #0x77aa98  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x7865c4: ldur            x1, [fp, #-0x20]
    // 0x7865c8: StoreField: r0->field_7 = r1
    //     0x7865c8: stur            w1, [x0, #7]
    // 0x7865cc: ldur            x1, [fp, #-0x18]
    // 0x7865d0: StoreField: r0->field_b = r1
    //     0x7865d0: stur            w1, [x0, #0xb]
    // 0x7865d4: ldur            x1, [fp, #-0x10]
    // 0x7865d8: StoreField: r0->field_f = r1
    //     0x7865d8: stur            w1, [x0, #0xf]
    // 0x7865dc: ldr             d0, [fp, #0x10]
    // 0x7865e0: StoreField: r0->field_13 = d0
    //     0x7865e0: stur            d0, [x0, #0x13]
    // 0x7865e4: ldr             d0, [fp, #0x28]
    // 0x7865e8: StoreField: r0->field_1b = d0
    //     0x7865e8: stur            d0, [x0, #0x1b]
    // 0x7865ec: ldr             d0, [fp, #0x30]
    // 0x7865f0: StoreField: r0->field_23 = d0
    //     0x7865f0: stur            d0, [x0, #0x23]
    // 0x7865f4: ldr             d0, [fp, #0x18]
    // 0x7865f8: StoreField: r0->field_2b = d0
    //     0x7865f8: stur            d0, [x0, #0x2b]
    // 0x7865fc: ldr             d0, [fp, #0x38]
    // 0x786600: StoreField: r0->field_33 = d0
    //     0x786600: stur            d0, [x0, #0x33]
    // 0x786604: ldur            x1, [fp, #-8]
    // 0x786608: StoreField: r0->field_3b = r1
    //     0x786608: stur            w1, [x0, #0x3b]
    // 0x78660c: ldur            d0, [fp, #-0x28]
    // 0x786610: StoreField: r0->field_3f = d0
    //     0x786610: stur            d0, [x0, #0x3f]
    // 0x786614: ldr             d0, [fp, #0x20]
    // 0x786618: StoreField: r0->field_4f = d0
    //     0x786618: stur            d0, [x0, #0x4f]
    // 0x78661c: ldr             d0, [fp, #0x40]
    // 0x786620: StoreField: r0->field_47 = d0
    //     0x786620: stur            d0, [x0, #0x47]
    // 0x786624: LeaveFrame
    //     0x786624: mov             SP, fp
    //     0x786628: ldp             fp, lr, [SP], #0x10
    // 0x78662c: ret
    //     0x78662c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac4800, size: 0x33c
    // 0xac4800: EnterFrame
    //     0xac4800: stp             fp, lr, [SP, #-0x10]!
    //     0xac4804: mov             fp, SP
    // 0xac4808: CheckStackOverflow
    //     0xac4808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac480c: cmp             SP, x16
    //     0xac4810: b.ls            #0xac49ac
    // 0xac4814: ldr             x0, [fp, #0x10]
    // 0xac4818: LoadField: r1 = r0->field_7
    //     0xac4818: ldur            w1, [x0, #7]
    // 0xac481c: DecompressPointer r1
    //     0xac481c: add             x1, x1, HEAP, lsl #32
    // 0xac4820: LoadField: r2 = r0->field_b
    //     0xac4820: ldur            w2, [x0, #0xb]
    // 0xac4824: DecompressPointer r2
    //     0xac4824: add             x2, x2, HEAP, lsl #32
    // 0xac4828: LoadField: d0 = r0->field_13
    //     0xac4828: ldur            d0, [x0, #0x13]
    // 0xac482c: LoadField: d1 = r0->field_23
    //     0xac482c: ldur            d1, [x0, #0x23]
    // 0xac4830: LoadField: d2 = r0->field_2b
    //     0xac4830: ldur            d2, [x0, #0x2b]
    // 0xac4834: LoadField: d3 = r0->field_33
    //     0xac4834: ldur            d3, [x0, #0x33]
    // 0xac4838: LoadField: r3 = r0->field_3b
    //     0xac4838: ldur            w3, [x0, #0x3b]
    // 0xac483c: DecompressPointer r3
    //     0xac483c: add             x3, x3, HEAP, lsl #32
    // 0xac4840: LoadField: d4 = r0->field_3f
    //     0xac4840: ldur            d4, [x0, #0x3f]
    // 0xac4844: LoadField: d5 = r0->field_4f
    //     0xac4844: ldur            d5, [x0, #0x4f]
    // 0xac4848: LoadField: d6 = r0->field_47
    //     0xac4848: ldur            d6, [x0, #0x47]
    // 0xac484c: r0 = inline_Allocate_Double()
    //     0xac484c: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xac4850: add             x0, x0, #0x10
    //     0xac4854: cmp             x4, x0
    //     0xac4858: b.ls            #0xac49b4
    //     0xac485c: str             x0, [THR, #0x60]  ; THR::top
    //     0xac4860: sub             x0, x0, #0xf
    //     0xac4864: movz            x4, #0x108
    //     0xac4868: movk            x4, #0x3c, lsl #16
    //     0xac486c: stur            x4, [x0, #-1]
    // 0xac4870: StoreField: r0->field_7 = d0
    //     0xac4870: stur            d0, [x0, #7]
    // 0xac4874: r4 = inline_Allocate_Double()
    //     0xac4874: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xac4878: add             x4, x4, #0x10
    //     0xac487c: cmp             x5, x4
    //     0xac4880: b.ls            #0xac49ec
    //     0xac4884: str             x4, [THR, #0x60]  ; THR::top
    //     0xac4888: sub             x4, x4, #0xf
    //     0xac488c: movz            x5, #0x108
    //     0xac4890: movk            x5, #0x3c, lsl #16
    //     0xac4894: stur            x5, [x4, #-1]
    // 0xac4898: StoreField: r4->field_7 = d1
    //     0xac4898: stur            d1, [x4, #7]
    // 0xac489c: r5 = inline_Allocate_Double()
    //     0xac489c: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xac48a0: add             x5, x5, #0x10
    //     0xac48a4: cmp             x6, x5
    //     0xac48a8: b.ls            #0xac4a20
    //     0xac48ac: str             x5, [THR, #0x60]  ; THR::top
    //     0xac48b0: sub             x5, x5, #0xf
    //     0xac48b4: movz            x6, #0x108
    //     0xac48b8: movk            x6, #0x3c, lsl #16
    //     0xac48bc: stur            x6, [x5, #-1]
    // 0xac48c0: StoreField: r5->field_7 = d2
    //     0xac48c0: stur            d2, [x5, #7]
    // 0xac48c4: r6 = inline_Allocate_Double()
    //     0xac48c4: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xac48c8: add             x6, x6, #0x10
    //     0xac48cc: cmp             x7, x6
    //     0xac48d0: b.ls            #0xac4a5c
    //     0xac48d4: str             x6, [THR, #0x60]  ; THR::top
    //     0xac48d8: sub             x6, x6, #0xf
    //     0xac48dc: movz            x7, #0x108
    //     0xac48e0: movk            x7, #0x3c, lsl #16
    //     0xac48e4: stur            x7, [x6, #-1]
    // 0xac48e8: StoreField: r6->field_7 = d3
    //     0xac48e8: stur            d3, [x6, #7]
    // 0xac48ec: r7 = inline_Allocate_Double()
    //     0xac48ec: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0xac48f0: add             x7, x7, #0x10
    //     0xac48f4: cmp             x8, x7
    //     0xac48f8: b.ls            #0xac4a90
    //     0xac48fc: str             x7, [THR, #0x60]  ; THR::top
    //     0xac4900: sub             x7, x7, #0xf
    //     0xac4904: movz            x8, #0x108
    //     0xac4908: movk            x8, #0x3c, lsl #16
    //     0xac490c: stur            x8, [x7, #-1]
    // 0xac4910: StoreField: r7->field_7 = d4
    //     0xac4910: stur            d4, [x7, #7]
    // 0xac4914: r8 = inline_Allocate_Double()
    //     0xac4914: ldp             x8, x9, [THR, #0x60]  ; THR::top
    //     0xac4918: add             x8, x8, #0x10
    //     0xac491c: cmp             x9, x8
    //     0xac4920: b.ls            #0xac4acc
    //     0xac4924: str             x8, [THR, #0x60]  ; THR::top
    //     0xac4928: sub             x8, x8, #0xf
    //     0xac492c: movz            x9, #0x108
    //     0xac4930: movk            x9, #0x3c, lsl #16
    //     0xac4934: stur            x9, [x8, #-1]
    // 0xac4938: StoreField: r8->field_7 = d5
    //     0xac4938: stur            d5, [x8, #7]
    // 0xac493c: r9 = inline_Allocate_Double()
    //     0xac493c: ldp             x9, x10, [THR, #0x60]  ; THR::top
    //     0xac4940: add             x9, x9, #0x10
    //     0xac4944: cmp             x10, x9
    //     0xac4948: b.ls            #0xac4b00
    //     0xac494c: str             x9, [THR, #0x60]  ; THR::top
    //     0xac4950: sub             x9, x9, #0xf
    //     0xac4954: movz            x10, #0x108
    //     0xac4958: movk            x10, #0x3c, lsl #16
    //     0xac495c: stur            x10, [x9, #-1]
    // 0xac4960: StoreField: r9->field_7 = d6
    //     0xac4960: stur            d6, [x9, #7]
    // 0xac4964: stp             x2, x1, [SP, #-0x10]!
    // 0xac4968: stp             x4, x0, [SP, #-0x10]!
    // 0xac496c: stp             x6, x5, [SP, #-0x10]!
    // 0xac4970: stp             x7, x3, [SP, #-0x10]!
    // 0xac4974: stp             x9, x8, [SP, #-0x10]!
    // 0xac4978: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0xac4978: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da20] List(5) [0, 0xa, 0xa, 0xa, Null]
    //     0xac497c: ldr             x4, [x4, #0xa20]
    // 0xac4980: r0 = hash()
    //     0xac4980: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac4984: add             SP, SP, #0x50
    // 0xac4988: mov             x2, x0
    // 0xac498c: r0 = BoxInt64Instr(r2)
    //     0xac498c: sbfiz           x0, x2, #1, #0x1f
    //     0xac4990: cmp             x2, x0, asr #1
    //     0xac4994: b.eq            #0xac49a0
    //     0xac4998: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac499c: stur            x2, [x0, #7]
    // 0xac49a0: LeaveFrame
    //     0xac49a0: mov             SP, fp
    //     0xac49a4: ldp             fp, lr, [SP], #0x10
    // 0xac49a8: ret
    //     0xac49a8: ret             
    // 0xac49ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac49ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac49b0: b               #0xac4814
    // 0xac49b4: stp             q5, q6, [SP, #-0x20]!
    // 0xac49b8: stp             q3, q4, [SP, #-0x20]!
    // 0xac49bc: stp             q1, q2, [SP, #-0x20]!
    // 0xac49c0: SaveReg d0
    //     0xac49c0: str             q0, [SP, #-0x10]!
    // 0xac49c4: stp             x2, x3, [SP, #-0x10]!
    // 0xac49c8: SaveReg r1
    //     0xac49c8: str             x1, [SP, #-8]!
    // 0xac49cc: r0 = AllocateDouble()
    //     0xac49cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac49d0: RestoreReg r1
    //     0xac49d0: ldr             x1, [SP], #8
    // 0xac49d4: ldp             x2, x3, [SP], #0x10
    // 0xac49d8: RestoreReg d0
    //     0xac49d8: ldr             q0, [SP], #0x10
    // 0xac49dc: ldp             q1, q2, [SP], #0x20
    // 0xac49e0: ldp             q3, q4, [SP], #0x20
    // 0xac49e4: ldp             q5, q6, [SP], #0x20
    // 0xac49e8: b               #0xac4870
    // 0xac49ec: stp             q5, q6, [SP, #-0x20]!
    // 0xac49f0: stp             q3, q4, [SP, #-0x20]!
    // 0xac49f4: stp             q1, q2, [SP, #-0x20]!
    // 0xac49f8: stp             x2, x3, [SP, #-0x10]!
    // 0xac49fc: stp             x0, x1, [SP, #-0x10]!
    // 0xac4a00: r0 = AllocateDouble()
    //     0xac4a00: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4a04: mov             x4, x0
    // 0xac4a08: ldp             x0, x1, [SP], #0x10
    // 0xac4a0c: ldp             x2, x3, [SP], #0x10
    // 0xac4a10: ldp             q1, q2, [SP], #0x20
    // 0xac4a14: ldp             q3, q4, [SP], #0x20
    // 0xac4a18: ldp             q5, q6, [SP], #0x20
    // 0xac4a1c: b               #0xac4898
    // 0xac4a20: stp             q5, q6, [SP, #-0x20]!
    // 0xac4a24: stp             q3, q4, [SP, #-0x20]!
    // 0xac4a28: SaveReg d2
    //     0xac4a28: str             q2, [SP, #-0x10]!
    // 0xac4a2c: stp             x3, x4, [SP, #-0x10]!
    // 0xac4a30: stp             x1, x2, [SP, #-0x10]!
    // 0xac4a34: SaveReg r0
    //     0xac4a34: str             x0, [SP, #-8]!
    // 0xac4a38: r0 = AllocateDouble()
    //     0xac4a38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4a3c: mov             x5, x0
    // 0xac4a40: RestoreReg r0
    //     0xac4a40: ldr             x0, [SP], #8
    // 0xac4a44: ldp             x1, x2, [SP], #0x10
    // 0xac4a48: ldp             x3, x4, [SP], #0x10
    // 0xac4a4c: RestoreReg d2
    //     0xac4a4c: ldr             q2, [SP], #0x10
    // 0xac4a50: ldp             q3, q4, [SP], #0x20
    // 0xac4a54: ldp             q5, q6, [SP], #0x20
    // 0xac4a58: b               #0xac48c0
    // 0xac4a5c: stp             q5, q6, [SP, #-0x20]!
    // 0xac4a60: stp             q3, q4, [SP, #-0x20]!
    // 0xac4a64: stp             x4, x5, [SP, #-0x10]!
    // 0xac4a68: stp             x2, x3, [SP, #-0x10]!
    // 0xac4a6c: stp             x0, x1, [SP, #-0x10]!
    // 0xac4a70: r0 = AllocateDouble()
    //     0xac4a70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4a74: mov             x6, x0
    // 0xac4a78: ldp             x0, x1, [SP], #0x10
    // 0xac4a7c: ldp             x2, x3, [SP], #0x10
    // 0xac4a80: ldp             x4, x5, [SP], #0x10
    // 0xac4a84: ldp             q3, q4, [SP], #0x20
    // 0xac4a88: ldp             q5, q6, [SP], #0x20
    // 0xac4a8c: b               #0xac48e8
    // 0xac4a90: stp             q5, q6, [SP, #-0x20]!
    // 0xac4a94: SaveReg d4
    //     0xac4a94: str             q4, [SP, #-0x10]!
    // 0xac4a98: stp             x5, x6, [SP, #-0x10]!
    // 0xac4a9c: stp             x3, x4, [SP, #-0x10]!
    // 0xac4aa0: stp             x1, x2, [SP, #-0x10]!
    // 0xac4aa4: SaveReg r0
    //     0xac4aa4: str             x0, [SP, #-8]!
    // 0xac4aa8: r0 = AllocateDouble()
    //     0xac4aa8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4aac: mov             x7, x0
    // 0xac4ab0: RestoreReg r0
    //     0xac4ab0: ldr             x0, [SP], #8
    // 0xac4ab4: ldp             x1, x2, [SP], #0x10
    // 0xac4ab8: ldp             x3, x4, [SP], #0x10
    // 0xac4abc: ldp             x5, x6, [SP], #0x10
    // 0xac4ac0: RestoreReg d4
    //     0xac4ac0: ldr             q4, [SP], #0x10
    // 0xac4ac4: ldp             q5, q6, [SP], #0x20
    // 0xac4ac8: b               #0xac4910
    // 0xac4acc: stp             q5, q6, [SP, #-0x20]!
    // 0xac4ad0: stp             x6, x7, [SP, #-0x10]!
    // 0xac4ad4: stp             x4, x5, [SP, #-0x10]!
    // 0xac4ad8: stp             x2, x3, [SP, #-0x10]!
    // 0xac4adc: stp             x0, x1, [SP, #-0x10]!
    // 0xac4ae0: r0 = AllocateDouble()
    //     0xac4ae0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4ae4: mov             x8, x0
    // 0xac4ae8: ldp             x0, x1, [SP], #0x10
    // 0xac4aec: ldp             x2, x3, [SP], #0x10
    // 0xac4af0: ldp             x4, x5, [SP], #0x10
    // 0xac4af4: ldp             x6, x7, [SP], #0x10
    // 0xac4af8: ldp             q5, q6, [SP], #0x20
    // 0xac4afc: b               #0xac4938
    // 0xac4b00: SaveReg d6
    //     0xac4b00: str             q6, [SP, #-0x10]!
    // 0xac4b04: stp             x7, x8, [SP, #-0x10]!
    // 0xac4b08: stp             x5, x6, [SP, #-0x10]!
    // 0xac4b0c: stp             x3, x4, [SP, #-0x10]!
    // 0xac4b10: stp             x1, x2, [SP, #-0x10]!
    // 0xac4b14: SaveReg r0
    //     0xac4b14: str             x0, [SP, #-8]!
    // 0xac4b18: r0 = AllocateDouble()
    //     0xac4b18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4b1c: mov             x9, x0
    // 0xac4b20: RestoreReg r0
    //     0xac4b20: ldr             x0, [SP], #8
    // 0xac4b24: ldp             x1, x2, [SP], #0x10
    // 0xac4b28: ldp             x3, x4, [SP], #0x10
    // 0xac4b2c: ldp             x5, x6, [SP], #0x10
    // 0xac4b30: ldp             x7, x8, [SP], #0x10
    // 0xac4b34: RestoreReg d6
    //     0xac4b34: ldr             q6, [SP], #0x10
    // 0xac4b38: b               #0xac4960
  }
  _ toString(/* No info */) {
    // ** addr: 0xafa88c, size: 0xa3c
    // 0xafa88c: EnterFrame
    //     0xafa88c: stp             fp, lr, [SP, #-0x10]!
    //     0xafa890: mov             fp, SP
    // 0xafa894: AllocStack(0x38)
    //     0xafa894: sub             SP, SP, #0x38
    // 0xafa898: CheckStackOverflow
    //     0xafa898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa89c: cmp             SP, x16
    //     0xafa8a0: b.ls            #0xafb1e4
    // 0xafa8a4: ldr             x0, [fp, #0x10]
    // 0xafa8a8: LoadField: r1 = r0->field_7
    //     0xafa8a8: ldur            w1, [x0, #7]
    // 0xafa8ac: DecompressPointer r1
    //     0xafa8ac: add             x1, x1, HEAP, lsl #32
    // 0xafa8b0: SaveReg r1
    //     0xafa8b0: str             x1, [SP, #-8]!
    // 0xafa8b4: r0 = _interpolateSingle()
    //     0xafa8b4: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xafa8b8: add             SP, SP, #8
    // 0xafa8bc: mov             x1, x0
    // 0xafa8c0: ldr             x0, [fp, #0x10]
    // 0xafa8c4: stur            x1, [fp, #-8]
    // 0xafa8c8: LoadField: r2 = r0->field_b
    //     0xafa8c8: ldur            w2, [x0, #0xb]
    // 0xafa8cc: DecompressPointer r2
    //     0xafa8cc: add             x2, x2, HEAP, lsl #32
    // 0xafa8d0: SaveReg r2
    //     0xafa8d0: str             x2, [SP, #-8]!
    // 0xafa8d4: r0 = _interpolateSingle()
    //     0xafa8d4: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xafa8d8: add             SP, SP, #8
    // 0xafa8dc: mov             x1, x0
    // 0xafa8e0: ldr             x0, [fp, #0x10]
    // 0xafa8e4: stur            x1, [fp, #-0x10]
    // 0xafa8e8: LoadField: r2 = r0->field_f
    //     0xafa8e8: ldur            w2, [x0, #0xf]
    // 0xafa8ec: DecompressPointer r2
    //     0xafa8ec: add             x2, x2, HEAP, lsl #32
    // 0xafa8f0: SaveReg r2
    //     0xafa8f0: str             x2, [SP, #-8]!
    // 0xafa8f4: r0 = _interpolateSingle()
    //     0xafa8f4: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xafa8f8: add             SP, SP, #8
    // 0xafa8fc: r1 = Null
    //     0xafa8fc: mov             x1, NULL
    // 0xafa900: r2 = 4
    //     0xafa900: movz            x2, #0x4
    // 0xafa904: stur            x0, [fp, #-0x18]
    // 0xafa908: r0 = AllocateArray()
    //     0xafa908: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafa90c: stur            x0, [fp, #-0x20]
    // 0xafa910: r17 = "scrollOffset: "
    //     0xafa910: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e448] "scrollOffset: "
    //     0xafa914: ldr             x17, [x17, #0x448]
    // 0xafa918: StoreField: r0->field_f = r17
    //     0xafa918: stur            w17, [x0, #0xf]
    // 0xafa91c: ldr             x1, [fp, #0x10]
    // 0xafa920: LoadField: d0 = r1->field_13
    //     0xafa920: ldur            d0, [x1, #0x13]
    // 0xafa924: r2 = inline_Allocate_Double()
    //     0xafa924: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafa928: add             x2, x2, #0x10
    //     0xafa92c: cmp             x3, x2
    //     0xafa930: b.ls            #0xafb1ec
    //     0xafa934: str             x2, [THR, #0x60]  ; THR::top
    //     0xafa938: sub             x2, x2, #0xf
    //     0xafa93c: movz            x3, #0x108
    //     0xafa940: movk            x3, #0x3c, lsl #16
    //     0xafa944: stur            x3, [x2, #-1]
    // 0xafa948: StoreField: r2->field_7 = d0
    //     0xafa948: stur            d0, [x2, #7]
    // 0xafa94c: SaveReg r2
    //     0xafa94c: str             x2, [SP, #-8]!
    // 0xafa950: r2 = 1
    //     0xafa950: movz            x2, #0x1
    // 0xafa954: SaveReg r2
    //     0xafa954: str             x2, [SP, #-8]!
    // 0xafa958: r0 = toStringAsFixed()
    //     0xafa958: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafa95c: add             SP, SP, #0x10
    // 0xafa960: ldur            x1, [fp, #-0x20]
    // 0xafa964: ArrayStore: r1[1] = r0  ; List_4
    //     0xafa964: add             x25, x1, #0x13
    //     0xafa968: str             w0, [x25]
    //     0xafa96c: tbz             w0, #0, #0xafa988
    //     0xafa970: ldurb           w16, [x1, #-1]
    //     0xafa974: ldurb           w17, [x0, #-1]
    //     0xafa978: and             x16, x17, x16, lsr #2
    //     0xafa97c: tst             x16, HEAP, lsr #32
    //     0xafa980: b.eq            #0xafa988
    //     0xafa984: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafa988: ldur            x16, [fp, #-0x20]
    // 0xafa98c: SaveReg r16
    //     0xafa98c: str             x16, [SP, #-8]!
    // 0xafa990: r0 = _interpolate()
    //     0xafa990: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafa994: add             SP, SP, #8
    // 0xafa998: r1 = Null
    //     0xafa998: mov             x1, NULL
    // 0xafa99c: r2 = 4
    //     0xafa99c: movz            x2, #0x4
    // 0xafa9a0: stur            x0, [fp, #-0x20]
    // 0xafa9a4: r0 = AllocateArray()
    //     0xafa9a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafa9a8: stur            x0, [fp, #-0x28]
    // 0xafa9ac: r17 = "remainingPaintExtent: "
    //     0xafa9ac: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e450] "remainingPaintExtent: "
    //     0xafa9b0: ldr             x17, [x17, #0x450]
    // 0xafa9b4: StoreField: r0->field_f = r17
    //     0xafa9b4: stur            w17, [x0, #0xf]
    // 0xafa9b8: ldr             x1, [fp, #0x10]
    // 0xafa9bc: LoadField: d0 = r1->field_2b
    //     0xafa9bc: ldur            d0, [x1, #0x2b]
    // 0xafa9c0: r2 = inline_Allocate_Double()
    //     0xafa9c0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafa9c4: add             x2, x2, #0x10
    //     0xafa9c8: cmp             x3, x2
    //     0xafa9cc: b.ls            #0xafb208
    //     0xafa9d0: str             x2, [THR, #0x60]  ; THR::top
    //     0xafa9d4: sub             x2, x2, #0xf
    //     0xafa9d8: movz            x3, #0x108
    //     0xafa9dc: movk            x3, #0x3c, lsl #16
    //     0xafa9e0: stur            x3, [x2, #-1]
    // 0xafa9e4: StoreField: r2->field_7 = d0
    //     0xafa9e4: stur            d0, [x2, #7]
    // 0xafa9e8: SaveReg r2
    //     0xafa9e8: str             x2, [SP, #-8]!
    // 0xafa9ec: r2 = 1
    //     0xafa9ec: movz            x2, #0x1
    // 0xafa9f0: SaveReg r2
    //     0xafa9f0: str             x2, [SP, #-8]!
    // 0xafa9f4: r0 = toStringAsFixed()
    //     0xafa9f4: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafa9f8: add             SP, SP, #0x10
    // 0xafa9fc: ldur            x1, [fp, #-0x28]
    // 0xafaa00: ArrayStore: r1[1] = r0  ; List_4
    //     0xafaa00: add             x25, x1, #0x13
    //     0xafaa04: str             w0, [x25]
    //     0xafaa08: tbz             w0, #0, #0xafaa24
    //     0xafaa0c: ldurb           w16, [x1, #-1]
    //     0xafaa10: ldurb           w17, [x0, #-1]
    //     0xafaa14: and             x16, x17, x16, lsr #2
    //     0xafaa18: tst             x16, HEAP, lsr #32
    //     0xafaa1c: b.eq            #0xafaa24
    //     0xafaa20: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafaa24: ldur            x16, [fp, #-0x28]
    // 0xafaa28: SaveReg r16
    //     0xafaa28: str             x16, [SP, #-8]!
    // 0xafaa2c: r0 = _interpolate()
    //     0xafaa2c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafaa30: add             SP, SP, #8
    // 0xafaa34: r1 = Null
    //     0xafaa34: mov             x1, NULL
    // 0xafaa38: r2 = 10
    //     0xafaa38: movz            x2, #0xa
    // 0xafaa3c: stur            x0, [fp, #-0x28]
    // 0xafaa40: r0 = AllocateArray()
    //     0xafaa40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafaa44: mov             x2, x0
    // 0xafaa48: ldur            x0, [fp, #-8]
    // 0xafaa4c: stur            x2, [fp, #-0x30]
    // 0xafaa50: StoreField: r2->field_f = r0
    //     0xafaa50: stur            w0, [x2, #0xf]
    // 0xafaa54: ldur            x0, [fp, #-0x10]
    // 0xafaa58: StoreField: r2->field_13 = r0
    //     0xafaa58: stur            w0, [x2, #0x13]
    // 0xafaa5c: ldur            x0, [fp, #-0x18]
    // 0xafaa60: ArrayStore: r2[0] = r0  ; List_4
    //     0xafaa60: stur            w0, [x2, #0x17]
    // 0xafaa64: ldur            x0, [fp, #-0x20]
    // 0xafaa68: StoreField: r2->field_1b = r0
    //     0xafaa68: stur            w0, [x2, #0x1b]
    // 0xafaa6c: ldur            x0, [fp, #-0x28]
    // 0xafaa70: StoreField: r2->field_1f = r0
    //     0xafaa70: stur            w0, [x2, #0x1f]
    // 0xafaa74: r1 = <String>
    //     0xafaa74: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xafaa78: r0 = AllocateGrowableArray()
    //     0xafaa78: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xafaa7c: mov             x3, x0
    // 0xafaa80: ldur            x0, [fp, #-0x30]
    // 0xafaa84: stur            x3, [fp, #-8]
    // 0xafaa88: StoreField: r3->field_f = r0
    //     0xafaa88: stur            w0, [x3, #0xf]
    // 0xafaa8c: StoreField: r3->field_b = rZR
    //     0xafaa8c: stur            wzr, [x3, #0xb]
    // 0xafaa90: r17 = 10
    //     0xafaa90: movz            x17, #0xa
    // 0xafaa94: StoreField: r3->field_b = r17
    //     0xafaa94: stur            w17, [x3, #0xb]
    // 0xafaa98: ldr             x0, [fp, #0x10]
    // 0xafaa9c: LoadField: d0 = r0->field_23
    //     0xafaa9c: ldur            d0, [x0, #0x23]
    // 0xafaaa0: stur            d0, [fp, #-0x38]
    // 0xafaaa4: d1 = 0.000000
    //     0xafaaa4: eor             v1.16b, v1.16b, v1.16b
    // 0xafaaa8: fcmp            d0, d1
    // 0xafaaac: b.eq            #0xafabd8
    // 0xafaab0: r1 = Null
    //     0xafaab0: mov             x1, NULL
    // 0xafaab4: r2 = 4
    //     0xafaab4: movz            x2, #0x4
    // 0xafaab8: r0 = AllocateArray()
    //     0xafaab8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafaabc: stur            x0, [fp, #-0x10]
    // 0xafaac0: r17 = "overlap: "
    //     0xafaac0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e458] "overlap: "
    //     0xafaac4: ldr             x17, [x17, #0x458]
    // 0xafaac8: StoreField: r0->field_f = r17
    //     0xafaac8: stur            w17, [x0, #0xf]
    // 0xafaacc: ldur            d0, [fp, #-0x38]
    // 0xafaad0: r1 = inline_Allocate_Double()
    //     0xafaad0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xafaad4: add             x1, x1, #0x10
    //     0xafaad8: cmp             x2, x1
    //     0xafaadc: b.ls            #0xafb224
    //     0xafaae0: str             x1, [THR, #0x60]  ; THR::top
    //     0xafaae4: sub             x1, x1, #0xf
    //     0xafaae8: movz            x2, #0x108
    //     0xafaaec: movk            x2, #0x3c, lsl #16
    //     0xafaaf0: stur            x2, [x1, #-1]
    // 0xafaaf4: StoreField: r1->field_7 = d0
    //     0xafaaf4: stur            d0, [x1, #7]
    // 0xafaaf8: SaveReg r1
    //     0xafaaf8: str             x1, [SP, #-8]!
    // 0xafaafc: r1 = 1
    //     0xafaafc: movz            x1, #0x1
    // 0xafab00: SaveReg r1
    //     0xafab00: str             x1, [SP, #-8]!
    // 0xafab04: r0 = toStringAsFixed()
    //     0xafab04: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafab08: add             SP, SP, #0x10
    // 0xafab0c: ldur            x1, [fp, #-0x10]
    // 0xafab10: ArrayStore: r1[1] = r0  ; List_4
    //     0xafab10: add             x25, x1, #0x13
    //     0xafab14: str             w0, [x25]
    //     0xafab18: tbz             w0, #0, #0xafab34
    //     0xafab1c: ldurb           w16, [x1, #-1]
    //     0xafab20: ldurb           w17, [x0, #-1]
    //     0xafab24: and             x16, x17, x16, lsr #2
    //     0xafab28: tst             x16, HEAP, lsr #32
    //     0xafab2c: b.eq            #0xafab34
    //     0xafab30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafab34: ldur            x16, [fp, #-0x10]
    // 0xafab38: SaveReg r16
    //     0xafab38: str             x16, [SP, #-8]!
    // 0xafab3c: r0 = _interpolate()
    //     0xafab3c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafab40: add             SP, SP, #8
    // 0xafab44: mov             x1, x0
    // 0xafab48: ldur            x0, [fp, #-8]
    // 0xafab4c: stur            x1, [fp, #-0x18]
    // 0xafab50: LoadField: r2 = r0->field_b
    //     0xafab50: ldur            w2, [x0, #0xb]
    // 0xafab54: DecompressPointer r2
    //     0xafab54: add             x2, x2, HEAP, lsl #32
    // 0xafab58: stur            x2, [fp, #-0x10]
    // 0xafab5c: LoadField: r3 = r0->field_f
    //     0xafab5c: ldur            w3, [x0, #0xf]
    // 0xafab60: DecompressPointer r3
    //     0xafab60: add             x3, x3, HEAP, lsl #32
    // 0xafab64: LoadField: r4 = r3->field_b
    //     0xafab64: ldur            w4, [x3, #0xb]
    // 0xafab68: DecompressPointer r4
    //     0xafab68: add             x4, x4, HEAP, lsl #32
    // 0xafab6c: cmp             w2, w4
    // 0xafab70: b.ne            #0xafab80
    // 0xafab74: SaveReg r0
    //     0xafab74: str             x0, [SP, #-8]!
    // 0xafab78: r0 = _growToNextCapacity()
    //     0xafab78: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafab7c: add             SP, SP, #8
    // 0xafab80: ldur            x0, [fp, #-0x10]
    // 0xafab84: ldur            x3, [fp, #-8]
    // 0xafab88: r2 = LoadInt32Instr(r0)
    //     0xafab88: sbfx            x2, x0, #1, #0x1f
    // 0xafab8c: add             x0, x2, #1
    // 0xafab90: lsl             x1, x0, #1
    // 0xafab94: StoreField: r3->field_b = r1
    //     0xafab94: stur            w1, [x3, #0xb]
    // 0xafab98: mov             x1, x2
    // 0xafab9c: cmp             x1, x0
    // 0xafaba0: b.hs            #0xafb240
    // 0xafaba4: LoadField: r1 = r3->field_f
    //     0xafaba4: ldur            w1, [x3, #0xf]
    // 0xafaba8: DecompressPointer r1
    //     0xafaba8: add             x1, x1, HEAP, lsl #32
    // 0xafabac: ldur            x0, [fp, #-0x18]
    // 0xafabb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafabb0: add             x25, x1, x2, lsl #2
    //     0xafabb4: add             x25, x25, #0xf
    //     0xafabb8: str             w0, [x25]
    //     0xafabbc: tbz             w0, #0, #0xafabd8
    //     0xafabc0: ldurb           w16, [x1, #-1]
    //     0xafabc4: ldurb           w17, [x0, #-1]
    //     0xafabc8: and             x16, x17, x16, lsr #2
    //     0xafabcc: tst             x16, HEAP, lsr #32
    //     0xafabd0: b.eq            #0xafabd8
    //     0xafabd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafabd8: ldr             x0, [fp, #0x10]
    // 0xafabdc: r1 = Null
    //     0xafabdc: mov             x1, NULL
    // 0xafabe0: r2 = 4
    //     0xafabe0: movz            x2, #0x4
    // 0xafabe4: r0 = AllocateArray()
    //     0xafabe4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafabe8: stur            x0, [fp, #-0x10]
    // 0xafabec: r17 = "crossAxisExtent: "
    //     0xafabec: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e460] "crossAxisExtent: "
    //     0xafabf0: ldr             x17, [x17, #0x460]
    // 0xafabf4: StoreField: r0->field_f = r17
    //     0xafabf4: stur            w17, [x0, #0xf]
    // 0xafabf8: ldr             x1, [fp, #0x10]
    // 0xafabfc: LoadField: d0 = r1->field_33
    //     0xafabfc: ldur            d0, [x1, #0x33]
    // 0xafac00: r2 = inline_Allocate_Double()
    //     0xafac00: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafac04: add             x2, x2, #0x10
    //     0xafac08: cmp             x3, x2
    //     0xafac0c: b.ls            #0xafb244
    //     0xafac10: str             x2, [THR, #0x60]  ; THR::top
    //     0xafac14: sub             x2, x2, #0xf
    //     0xafac18: movz            x3, #0x108
    //     0xafac1c: movk            x3, #0x3c, lsl #16
    //     0xafac20: stur            x3, [x2, #-1]
    // 0xafac24: StoreField: r2->field_7 = d0
    //     0xafac24: stur            d0, [x2, #7]
    // 0xafac28: SaveReg r2
    //     0xafac28: str             x2, [SP, #-8]!
    // 0xafac2c: r2 = 1
    //     0xafac2c: movz            x2, #0x1
    // 0xafac30: SaveReg r2
    //     0xafac30: str             x2, [SP, #-8]!
    // 0xafac34: r0 = toStringAsFixed()
    //     0xafac34: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafac38: add             SP, SP, #0x10
    // 0xafac3c: ldur            x1, [fp, #-0x10]
    // 0xafac40: ArrayStore: r1[1] = r0  ; List_4
    //     0xafac40: add             x25, x1, #0x13
    //     0xafac44: str             w0, [x25]
    //     0xafac48: tbz             w0, #0, #0xafac64
    //     0xafac4c: ldurb           w16, [x1, #-1]
    //     0xafac50: ldurb           w17, [x0, #-1]
    //     0xafac54: and             x16, x17, x16, lsr #2
    //     0xafac58: tst             x16, HEAP, lsr #32
    //     0xafac5c: b.eq            #0xafac64
    //     0xafac60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafac64: ldur            x16, [fp, #-0x10]
    // 0xafac68: SaveReg r16
    //     0xafac68: str             x16, [SP, #-8]!
    // 0xafac6c: r0 = _interpolate()
    //     0xafac6c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafac70: add             SP, SP, #8
    // 0xafac74: mov             x1, x0
    // 0xafac78: ldur            x0, [fp, #-8]
    // 0xafac7c: stur            x1, [fp, #-0x18]
    // 0xafac80: LoadField: r2 = r0->field_b
    //     0xafac80: ldur            w2, [x0, #0xb]
    // 0xafac84: DecompressPointer r2
    //     0xafac84: add             x2, x2, HEAP, lsl #32
    // 0xafac88: stur            x2, [fp, #-0x10]
    // 0xafac8c: LoadField: r3 = r0->field_f
    //     0xafac8c: ldur            w3, [x0, #0xf]
    // 0xafac90: DecompressPointer r3
    //     0xafac90: add             x3, x3, HEAP, lsl #32
    // 0xafac94: LoadField: r4 = r3->field_b
    //     0xafac94: ldur            w4, [x3, #0xb]
    // 0xafac98: DecompressPointer r4
    //     0xafac98: add             x4, x4, HEAP, lsl #32
    // 0xafac9c: cmp             w2, w4
    // 0xafaca0: b.ne            #0xafacb0
    // 0xafaca4: SaveReg r0
    //     0xafaca4: str             x0, [SP, #-8]!
    // 0xafaca8: r0 = _growToNextCapacity()
    //     0xafaca8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafacac: add             SP, SP, #8
    // 0xafacb0: ldr             x4, [fp, #0x10]
    // 0xafacb4: ldur            x0, [fp, #-0x10]
    // 0xafacb8: ldur            x3, [fp, #-8]
    // 0xafacbc: r2 = LoadInt32Instr(r0)
    //     0xafacbc: sbfx            x2, x0, #1, #0x1f
    // 0xafacc0: add             x0, x2, #1
    // 0xafacc4: lsl             x1, x0, #1
    // 0xafacc8: StoreField: r3->field_b = r1
    //     0xafacc8: stur            w1, [x3, #0xb]
    // 0xafaccc: mov             x1, x2
    // 0xafacd0: cmp             x1, x0
    // 0xafacd4: b.hs            #0xafb260
    // 0xafacd8: LoadField: r1 = r3->field_f
    //     0xafacd8: ldur            w1, [x3, #0xf]
    // 0xafacdc: DecompressPointer r1
    //     0xafacdc: add             x1, x1, HEAP, lsl #32
    // 0xaface0: ldur            x0, [fp, #-0x18]
    // 0xaface4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaface4: add             x25, x1, x2, lsl #2
    //     0xaface8: add             x25, x25, #0xf
    //     0xafacec: str             w0, [x25]
    //     0xafacf0: tbz             w0, #0, #0xafad0c
    //     0xafacf4: ldurb           w16, [x1, #-1]
    //     0xafacf8: ldurb           w17, [x0, #-1]
    //     0xafacfc: and             x16, x17, x16, lsr #2
    //     0xafad00: tst             x16, HEAP, lsr #32
    //     0xafad04: b.eq            #0xafad0c
    //     0xafad08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafad0c: r1 = Null
    //     0xafad0c: mov             x1, NULL
    // 0xafad10: r2 = 4
    //     0xafad10: movz            x2, #0x4
    // 0xafad14: r0 = AllocateArray()
    //     0xafad14: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafad18: r17 = "crossAxisDirection: "
    //     0xafad18: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e468] "crossAxisDirection: "
    //     0xafad1c: ldr             x17, [x17, #0x468]
    // 0xafad20: StoreField: r0->field_f = r17
    //     0xafad20: stur            w17, [x0, #0xf]
    // 0xafad24: ldr             x1, [fp, #0x10]
    // 0xafad28: LoadField: r2 = r1->field_3b
    //     0xafad28: ldur            w2, [x1, #0x3b]
    // 0xafad2c: DecompressPointer r2
    //     0xafad2c: add             x2, x2, HEAP, lsl #32
    // 0xafad30: StoreField: r0->field_13 = r2
    //     0xafad30: stur            w2, [x0, #0x13]
    // 0xafad34: SaveReg r0
    //     0xafad34: str             x0, [SP, #-8]!
    // 0xafad38: r0 = _interpolate()
    //     0xafad38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafad3c: add             SP, SP, #8
    // 0xafad40: mov             x1, x0
    // 0xafad44: ldur            x0, [fp, #-8]
    // 0xafad48: stur            x1, [fp, #-0x18]
    // 0xafad4c: LoadField: r2 = r0->field_b
    //     0xafad4c: ldur            w2, [x0, #0xb]
    // 0xafad50: DecompressPointer r2
    //     0xafad50: add             x2, x2, HEAP, lsl #32
    // 0xafad54: stur            x2, [fp, #-0x10]
    // 0xafad58: LoadField: r3 = r0->field_f
    //     0xafad58: ldur            w3, [x0, #0xf]
    // 0xafad5c: DecompressPointer r3
    //     0xafad5c: add             x3, x3, HEAP, lsl #32
    // 0xafad60: LoadField: r4 = r3->field_b
    //     0xafad60: ldur            w4, [x3, #0xb]
    // 0xafad64: DecompressPointer r4
    //     0xafad64: add             x4, x4, HEAP, lsl #32
    // 0xafad68: cmp             w2, w4
    // 0xafad6c: b.ne            #0xafad7c
    // 0xafad70: SaveReg r0
    //     0xafad70: str             x0, [SP, #-8]!
    // 0xafad74: r0 = _growToNextCapacity()
    //     0xafad74: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafad78: add             SP, SP, #8
    // 0xafad7c: ldr             x4, [fp, #0x10]
    // 0xafad80: ldur            x0, [fp, #-0x10]
    // 0xafad84: ldur            x3, [fp, #-8]
    // 0xafad88: r2 = LoadInt32Instr(r0)
    //     0xafad88: sbfx            x2, x0, #1, #0x1f
    // 0xafad8c: add             x0, x2, #1
    // 0xafad90: lsl             x1, x0, #1
    // 0xafad94: StoreField: r3->field_b = r1
    //     0xafad94: stur            w1, [x3, #0xb]
    // 0xafad98: mov             x1, x2
    // 0xafad9c: cmp             x1, x0
    // 0xafada0: b.hs            #0xafb264
    // 0xafada4: LoadField: r1 = r3->field_f
    //     0xafada4: ldur            w1, [x3, #0xf]
    // 0xafada8: DecompressPointer r1
    //     0xafada8: add             x1, x1, HEAP, lsl #32
    // 0xafadac: ldur            x0, [fp, #-0x18]
    // 0xafadb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafadb0: add             x25, x1, x2, lsl #2
    //     0xafadb4: add             x25, x25, #0xf
    //     0xafadb8: str             w0, [x25]
    //     0xafadbc: tbz             w0, #0, #0xafadd8
    //     0xafadc0: ldurb           w16, [x1, #-1]
    //     0xafadc4: ldurb           w17, [x0, #-1]
    //     0xafadc8: and             x16, x17, x16, lsr #2
    //     0xafadcc: tst             x16, HEAP, lsr #32
    //     0xafadd0: b.eq            #0xafadd8
    //     0xafadd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafadd8: r1 = Null
    //     0xafadd8: mov             x1, NULL
    // 0xafaddc: r2 = 4
    //     0xafaddc: movz            x2, #0x4
    // 0xafade0: r0 = AllocateArray()
    //     0xafade0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafade4: stur            x0, [fp, #-0x10]
    // 0xafade8: r17 = "viewportMainAxisExtent: "
    //     0xafade8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e470] "viewportMainAxisExtent: "
    //     0xafadec: ldr             x17, [x17, #0x470]
    // 0xafadf0: StoreField: r0->field_f = r17
    //     0xafadf0: stur            w17, [x0, #0xf]
    // 0xafadf4: ldr             x1, [fp, #0x10]
    // 0xafadf8: LoadField: d0 = r1->field_3f
    //     0xafadf8: ldur            d0, [x1, #0x3f]
    // 0xafadfc: r2 = inline_Allocate_Double()
    //     0xafadfc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafae00: add             x2, x2, #0x10
    //     0xafae04: cmp             x3, x2
    //     0xafae08: b.ls            #0xafb268
    //     0xafae0c: str             x2, [THR, #0x60]  ; THR::top
    //     0xafae10: sub             x2, x2, #0xf
    //     0xafae14: movz            x3, #0x108
    //     0xafae18: movk            x3, #0x3c, lsl #16
    //     0xafae1c: stur            x3, [x2, #-1]
    // 0xafae20: StoreField: r2->field_7 = d0
    //     0xafae20: stur            d0, [x2, #7]
    // 0xafae24: SaveReg r2
    //     0xafae24: str             x2, [SP, #-8]!
    // 0xafae28: r2 = 1
    //     0xafae28: movz            x2, #0x1
    // 0xafae2c: SaveReg r2
    //     0xafae2c: str             x2, [SP, #-8]!
    // 0xafae30: r0 = toStringAsFixed()
    //     0xafae30: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafae34: add             SP, SP, #0x10
    // 0xafae38: ldur            x1, [fp, #-0x10]
    // 0xafae3c: ArrayStore: r1[1] = r0  ; List_4
    //     0xafae3c: add             x25, x1, #0x13
    //     0xafae40: str             w0, [x25]
    //     0xafae44: tbz             w0, #0, #0xafae60
    //     0xafae48: ldurb           w16, [x1, #-1]
    //     0xafae4c: ldurb           w17, [x0, #-1]
    //     0xafae50: and             x16, x17, x16, lsr #2
    //     0xafae54: tst             x16, HEAP, lsr #32
    //     0xafae58: b.eq            #0xafae60
    //     0xafae5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafae60: ldur            x16, [fp, #-0x10]
    // 0xafae64: SaveReg r16
    //     0xafae64: str             x16, [SP, #-8]!
    // 0xafae68: r0 = _interpolate()
    //     0xafae68: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafae6c: add             SP, SP, #8
    // 0xafae70: mov             x1, x0
    // 0xafae74: ldur            x0, [fp, #-8]
    // 0xafae78: stur            x1, [fp, #-0x18]
    // 0xafae7c: LoadField: r2 = r0->field_b
    //     0xafae7c: ldur            w2, [x0, #0xb]
    // 0xafae80: DecompressPointer r2
    //     0xafae80: add             x2, x2, HEAP, lsl #32
    // 0xafae84: stur            x2, [fp, #-0x10]
    // 0xafae88: LoadField: r3 = r0->field_f
    //     0xafae88: ldur            w3, [x0, #0xf]
    // 0xafae8c: DecompressPointer r3
    //     0xafae8c: add             x3, x3, HEAP, lsl #32
    // 0xafae90: LoadField: r4 = r3->field_b
    //     0xafae90: ldur            w4, [x3, #0xb]
    // 0xafae94: DecompressPointer r4
    //     0xafae94: add             x4, x4, HEAP, lsl #32
    // 0xafae98: cmp             w2, w4
    // 0xafae9c: b.ne            #0xafaeac
    // 0xafaea0: SaveReg r0
    //     0xafaea0: str             x0, [SP, #-8]!
    // 0xafaea4: r0 = _growToNextCapacity()
    //     0xafaea4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafaea8: add             SP, SP, #8
    // 0xafaeac: ldr             x4, [fp, #0x10]
    // 0xafaeb0: ldur            x0, [fp, #-0x10]
    // 0xafaeb4: ldur            x3, [fp, #-8]
    // 0xafaeb8: r2 = LoadInt32Instr(r0)
    //     0xafaeb8: sbfx            x2, x0, #1, #0x1f
    // 0xafaebc: add             x0, x2, #1
    // 0xafaec0: lsl             x1, x0, #1
    // 0xafaec4: StoreField: r3->field_b = r1
    //     0xafaec4: stur            w1, [x3, #0xb]
    // 0xafaec8: mov             x1, x2
    // 0xafaecc: cmp             x1, x0
    // 0xafaed0: b.hs            #0xafb284
    // 0xafaed4: LoadField: r1 = r3->field_f
    //     0xafaed4: ldur            w1, [x3, #0xf]
    // 0xafaed8: DecompressPointer r1
    //     0xafaed8: add             x1, x1, HEAP, lsl #32
    // 0xafaedc: ldur            x0, [fp, #-0x18]
    // 0xafaee0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafaee0: add             x25, x1, x2, lsl #2
    //     0xafaee4: add             x25, x25, #0xf
    //     0xafaee8: str             w0, [x25]
    //     0xafaeec: tbz             w0, #0, #0xafaf08
    //     0xafaef0: ldurb           w16, [x1, #-1]
    //     0xafaef4: ldurb           w17, [x0, #-1]
    //     0xafaef8: and             x16, x17, x16, lsr #2
    //     0xafaefc: tst             x16, HEAP, lsr #32
    //     0xafaf00: b.eq            #0xafaf08
    //     0xafaf04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafaf08: r1 = Null
    //     0xafaf08: mov             x1, NULL
    // 0xafaf0c: r2 = 4
    //     0xafaf0c: movz            x2, #0x4
    // 0xafaf10: r0 = AllocateArray()
    //     0xafaf10: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafaf14: stur            x0, [fp, #-0x10]
    // 0xafaf18: r17 = "remainingCacheExtent: "
    //     0xafaf18: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e478] "remainingCacheExtent: "
    //     0xafaf1c: ldr             x17, [x17, #0x478]
    // 0xafaf20: StoreField: r0->field_f = r17
    //     0xafaf20: stur            w17, [x0, #0xf]
    // 0xafaf24: ldr             x1, [fp, #0x10]
    // 0xafaf28: LoadField: d0 = r1->field_4f
    //     0xafaf28: ldur            d0, [x1, #0x4f]
    // 0xafaf2c: r2 = inline_Allocate_Double()
    //     0xafaf2c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafaf30: add             x2, x2, #0x10
    //     0xafaf34: cmp             x3, x2
    //     0xafaf38: b.ls            #0xafb288
    //     0xafaf3c: str             x2, [THR, #0x60]  ; THR::top
    //     0xafaf40: sub             x2, x2, #0xf
    //     0xafaf44: movz            x3, #0x108
    //     0xafaf48: movk            x3, #0x3c, lsl #16
    //     0xafaf4c: stur            x3, [x2, #-1]
    // 0xafaf50: StoreField: r2->field_7 = d0
    //     0xafaf50: stur            d0, [x2, #7]
    // 0xafaf54: SaveReg r2
    //     0xafaf54: str             x2, [SP, #-8]!
    // 0xafaf58: r2 = 1
    //     0xafaf58: movz            x2, #0x1
    // 0xafaf5c: SaveReg r2
    //     0xafaf5c: str             x2, [SP, #-8]!
    // 0xafaf60: r0 = toStringAsFixed()
    //     0xafaf60: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafaf64: add             SP, SP, #0x10
    // 0xafaf68: ldur            x1, [fp, #-0x10]
    // 0xafaf6c: ArrayStore: r1[1] = r0  ; List_4
    //     0xafaf6c: add             x25, x1, #0x13
    //     0xafaf70: str             w0, [x25]
    //     0xafaf74: tbz             w0, #0, #0xafaf90
    //     0xafaf78: ldurb           w16, [x1, #-1]
    //     0xafaf7c: ldurb           w17, [x0, #-1]
    //     0xafaf80: and             x16, x17, x16, lsr #2
    //     0xafaf84: tst             x16, HEAP, lsr #32
    //     0xafaf88: b.eq            #0xafaf90
    //     0xafaf8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafaf90: ldur            x16, [fp, #-0x10]
    // 0xafaf94: SaveReg r16
    //     0xafaf94: str             x16, [SP, #-8]!
    // 0xafaf98: r0 = _interpolate()
    //     0xafaf98: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafaf9c: add             SP, SP, #8
    // 0xafafa0: mov             x1, x0
    // 0xafafa4: ldur            x0, [fp, #-8]
    // 0xafafa8: stur            x1, [fp, #-0x18]
    // 0xafafac: LoadField: r2 = r0->field_b
    //     0xafafac: ldur            w2, [x0, #0xb]
    // 0xafafb0: DecompressPointer r2
    //     0xafafb0: add             x2, x2, HEAP, lsl #32
    // 0xafafb4: stur            x2, [fp, #-0x10]
    // 0xafafb8: LoadField: r3 = r0->field_f
    //     0xafafb8: ldur            w3, [x0, #0xf]
    // 0xafafbc: DecompressPointer r3
    //     0xafafbc: add             x3, x3, HEAP, lsl #32
    // 0xafafc0: LoadField: r4 = r3->field_b
    //     0xafafc0: ldur            w4, [x3, #0xb]
    // 0xafafc4: DecompressPointer r4
    //     0xafafc4: add             x4, x4, HEAP, lsl #32
    // 0xafafc8: cmp             w2, w4
    // 0xafafcc: b.ne            #0xafafdc
    // 0xafafd0: SaveReg r0
    //     0xafafd0: str             x0, [SP, #-8]!
    // 0xafafd4: r0 = _growToNextCapacity()
    //     0xafafd4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafafd8: add             SP, SP, #8
    // 0xafafdc: ldr             x4, [fp, #0x10]
    // 0xafafe0: ldur            x0, [fp, #-0x10]
    // 0xafafe4: ldur            x3, [fp, #-8]
    // 0xafafe8: r2 = LoadInt32Instr(r0)
    //     0xafafe8: sbfx            x2, x0, #1, #0x1f
    // 0xafafec: add             x0, x2, #1
    // 0xafaff0: lsl             x1, x0, #1
    // 0xafaff4: StoreField: r3->field_b = r1
    //     0xafaff4: stur            w1, [x3, #0xb]
    // 0xafaff8: mov             x1, x2
    // 0xafaffc: cmp             x1, x0
    // 0xafb000: b.hs            #0xafb2a4
    // 0xafb004: LoadField: r1 = r3->field_f
    //     0xafb004: ldur            w1, [x3, #0xf]
    // 0xafb008: DecompressPointer r1
    //     0xafb008: add             x1, x1, HEAP, lsl #32
    // 0xafb00c: ldur            x0, [fp, #-0x18]
    // 0xafb010: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafb010: add             x25, x1, x2, lsl #2
    //     0xafb014: add             x25, x25, #0xf
    //     0xafb018: str             w0, [x25]
    //     0xafb01c: tbz             w0, #0, #0xafb038
    //     0xafb020: ldurb           w16, [x1, #-1]
    //     0xafb024: ldurb           w17, [x0, #-1]
    //     0xafb028: and             x16, x17, x16, lsr #2
    //     0xafb02c: tst             x16, HEAP, lsr #32
    //     0xafb030: b.eq            #0xafb038
    //     0xafb034: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafb038: r1 = Null
    //     0xafb038: mov             x1, NULL
    // 0xafb03c: r2 = 4
    //     0xafb03c: movz            x2, #0x4
    // 0xafb040: r0 = AllocateArray()
    //     0xafb040: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafb044: stur            x0, [fp, #-0x10]
    // 0xafb048: r17 = "cacheOrigin: "
    //     0xafb048: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e480] "cacheOrigin: "
    //     0xafb04c: ldr             x17, [x17, #0x480]
    // 0xafb050: StoreField: r0->field_f = r17
    //     0xafb050: stur            w17, [x0, #0xf]
    // 0xafb054: ldr             x1, [fp, #0x10]
    // 0xafb058: LoadField: d0 = r1->field_47
    //     0xafb058: ldur            d0, [x1, #0x47]
    // 0xafb05c: r1 = inline_Allocate_Double()
    //     0xafb05c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xafb060: add             x1, x1, #0x10
    //     0xafb064: cmp             x2, x1
    //     0xafb068: b.ls            #0xafb2a8
    //     0xafb06c: str             x1, [THR, #0x60]  ; THR::top
    //     0xafb070: sub             x1, x1, #0xf
    //     0xafb074: movz            x2, #0x108
    //     0xafb078: movk            x2, #0x3c, lsl #16
    //     0xafb07c: stur            x2, [x1, #-1]
    // 0xafb080: StoreField: r1->field_7 = d0
    //     0xafb080: stur            d0, [x1, #7]
    // 0xafb084: SaveReg r1
    //     0xafb084: str             x1, [SP, #-8]!
    // 0xafb088: r1 = 1
    //     0xafb088: movz            x1, #0x1
    // 0xafb08c: SaveReg r1
    //     0xafb08c: str             x1, [SP, #-8]!
    // 0xafb090: r0 = toStringAsFixed()
    //     0xafb090: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafb094: add             SP, SP, #0x10
    // 0xafb098: ldur            x1, [fp, #-0x10]
    // 0xafb09c: ArrayStore: r1[1] = r0  ; List_4
    //     0xafb09c: add             x25, x1, #0x13
    //     0xafb0a0: str             w0, [x25]
    //     0xafb0a4: tbz             w0, #0, #0xafb0c0
    //     0xafb0a8: ldurb           w16, [x1, #-1]
    //     0xafb0ac: ldurb           w17, [x0, #-1]
    //     0xafb0b0: and             x16, x17, x16, lsr #2
    //     0xafb0b4: tst             x16, HEAP, lsr #32
    //     0xafb0b8: b.eq            #0xafb0c0
    //     0xafb0bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafb0c0: ldur            x16, [fp, #-0x10]
    // 0xafb0c4: SaveReg r16
    //     0xafb0c4: str             x16, [SP, #-8]!
    // 0xafb0c8: r0 = _interpolate()
    //     0xafb0c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafb0cc: add             SP, SP, #8
    // 0xafb0d0: mov             x1, x0
    // 0xafb0d4: ldur            x0, [fp, #-8]
    // 0xafb0d8: stur            x1, [fp, #-0x18]
    // 0xafb0dc: LoadField: r2 = r0->field_b
    //     0xafb0dc: ldur            w2, [x0, #0xb]
    // 0xafb0e0: DecompressPointer r2
    //     0xafb0e0: add             x2, x2, HEAP, lsl #32
    // 0xafb0e4: stur            x2, [fp, #-0x10]
    // 0xafb0e8: LoadField: r3 = r0->field_f
    //     0xafb0e8: ldur            w3, [x0, #0xf]
    // 0xafb0ec: DecompressPointer r3
    //     0xafb0ec: add             x3, x3, HEAP, lsl #32
    // 0xafb0f0: LoadField: r4 = r3->field_b
    //     0xafb0f0: ldur            w4, [x3, #0xb]
    // 0xafb0f4: DecompressPointer r4
    //     0xafb0f4: add             x4, x4, HEAP, lsl #32
    // 0xafb0f8: cmp             w2, w4
    // 0xafb0fc: b.ne            #0xafb10c
    // 0xafb100: SaveReg r0
    //     0xafb100: str             x0, [SP, #-8]!
    // 0xafb104: r0 = _growToNextCapacity()
    //     0xafb104: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafb108: add             SP, SP, #8
    // 0xafb10c: ldur            x0, [fp, #-0x10]
    // 0xafb110: ldur            x3, [fp, #-8]
    // 0xafb114: r2 = LoadInt32Instr(r0)
    //     0xafb114: sbfx            x2, x0, #1, #0x1f
    // 0xafb118: add             x0, x2, #1
    // 0xafb11c: lsl             x1, x0, #1
    // 0xafb120: StoreField: r3->field_b = r1
    //     0xafb120: stur            w1, [x3, #0xb]
    // 0xafb124: mov             x1, x2
    // 0xafb128: cmp             x1, x0
    // 0xafb12c: b.hs            #0xafb2c4
    // 0xafb130: LoadField: r1 = r3->field_f
    //     0xafb130: ldur            w1, [x3, #0xf]
    // 0xafb134: DecompressPointer r1
    //     0xafb134: add             x1, x1, HEAP, lsl #32
    // 0xafb138: ldur            x0, [fp, #-0x18]
    // 0xafb13c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafb13c: add             x25, x1, x2, lsl #2
    //     0xafb140: add             x25, x25, #0xf
    //     0xafb144: str             w0, [x25]
    //     0xafb148: tbz             w0, #0, #0xafb164
    //     0xafb14c: ldurb           w16, [x1, #-1]
    //     0xafb150: ldurb           w17, [x0, #-1]
    //     0xafb154: and             x16, x17, x16, lsr #2
    //     0xafb158: tst             x16, HEAP, lsr #32
    //     0xafb15c: b.eq            #0xafb164
    //     0xafb160: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafb164: r1 = Null
    //     0xafb164: mov             x1, NULL
    // 0xafb168: r2 = 6
    //     0xafb168: movz            x2, #0x6
    // 0xafb16c: r0 = AllocateArray()
    //     0xafb16c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafb170: stur            x0, [fp, #-0x10]
    // 0xafb174: r17 = "SliverConstraints("
    //     0xafb174: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e488] "SliverConstraints("
    //     0xafb178: ldr             x17, [x17, #0x488]
    // 0xafb17c: StoreField: r0->field_f = r17
    //     0xafb17c: stur            w17, [x0, #0xf]
    // 0xafb180: ldur            x16, [fp, #-8]
    // 0xafb184: r30 = ", "
    //     0xafb184: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafb188: stp             lr, x16, [SP, #-0x10]!
    // 0xafb18c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xafb18c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xafb190: r0 = join()
    //     0xafb190: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xafb194: add             SP, SP, #0x10
    // 0xafb198: ldur            x1, [fp, #-0x10]
    // 0xafb19c: ArrayStore: r1[1] = r0  ; List_4
    //     0xafb19c: add             x25, x1, #0x13
    //     0xafb1a0: str             w0, [x25]
    //     0xafb1a4: tbz             w0, #0, #0xafb1c0
    //     0xafb1a8: ldurb           w16, [x1, #-1]
    //     0xafb1ac: ldurb           w17, [x0, #-1]
    //     0xafb1b0: and             x16, x17, x16, lsr #2
    //     0xafb1b4: tst             x16, HEAP, lsr #32
    //     0xafb1b8: b.eq            #0xafb1c0
    //     0xafb1bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafb1c0: ldur            x0, [fp, #-0x10]
    // 0xafb1c4: r17 = ")"
    //     0xafb1c4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafb1c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xafb1c8: stur            w17, [x0, #0x17]
    // 0xafb1cc: SaveReg r0
    //     0xafb1cc: str             x0, [SP, #-8]!
    // 0xafb1d0: r0 = _interpolate()
    //     0xafb1d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafb1d4: add             SP, SP, #8
    // 0xafb1d8: LeaveFrame
    //     0xafb1d8: mov             SP, fp
    //     0xafb1dc: ldp             fp, lr, [SP], #0x10
    // 0xafb1e0: ret
    //     0xafb1e0: ret             
    // 0xafb1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb1e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb1e8: b               #0xafa8a4
    // 0xafb1ec: SaveReg d0
    //     0xafb1ec: str             q0, [SP, #-0x10]!
    // 0xafb1f0: stp             x0, x1, [SP, #-0x10]!
    // 0xafb1f4: r0 = AllocateDouble()
    //     0xafb1f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafb1f8: mov             x2, x0
    // 0xafb1fc: ldp             x0, x1, [SP], #0x10
    // 0xafb200: RestoreReg d0
    //     0xafb200: ldr             q0, [SP], #0x10
    // 0xafb204: b               #0xafa948
    // 0xafb208: SaveReg d0
    //     0xafb208: str             q0, [SP, #-0x10]!
    // 0xafb20c: stp             x0, x1, [SP, #-0x10]!
    // 0xafb210: r0 = AllocateDouble()
    //     0xafb210: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafb214: mov             x2, x0
    // 0xafb218: ldp             x0, x1, [SP], #0x10
    // 0xafb21c: RestoreReg d0
    //     0xafb21c: ldr             q0, [SP], #0x10
    // 0xafb220: b               #0xafa9e4
    // 0xafb224: SaveReg d0
    //     0xafb224: str             q0, [SP, #-0x10]!
    // 0xafb228: SaveReg r0
    //     0xafb228: str             x0, [SP, #-8]!
    // 0xafb22c: r0 = AllocateDouble()
    //     0xafb22c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafb230: mov             x1, x0
    // 0xafb234: RestoreReg r0
    //     0xafb234: ldr             x0, [SP], #8
    // 0xafb238: RestoreReg d0
    //     0xafb238: ldr             q0, [SP], #0x10
    // 0xafb23c: b               #0xafaaf4
    // 0xafb240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb240: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafb244: SaveReg d0
    //     0xafb244: str             q0, [SP, #-0x10]!
    // 0xafb248: stp             x0, x1, [SP, #-0x10]!
    // 0xafb24c: r0 = AllocateDouble()
    //     0xafb24c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafb250: mov             x2, x0
    // 0xafb254: ldp             x0, x1, [SP], #0x10
    // 0xafb258: RestoreReg d0
    //     0xafb258: ldr             q0, [SP], #0x10
    // 0xafb25c: b               #0xafac24
    // 0xafb260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb260: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafb264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb264: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafb268: SaveReg d0
    //     0xafb268: str             q0, [SP, #-0x10]!
    // 0xafb26c: stp             x0, x1, [SP, #-0x10]!
    // 0xafb270: r0 = AllocateDouble()
    //     0xafb270: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafb274: mov             x2, x0
    // 0xafb278: ldp             x0, x1, [SP], #0x10
    // 0xafb27c: RestoreReg d0
    //     0xafb27c: ldr             q0, [SP], #0x10
    // 0xafb280: b               #0xafae20
    // 0xafb284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb284: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafb288: SaveReg d0
    //     0xafb288: str             q0, [SP, #-0x10]!
    // 0xafb28c: stp             x0, x1, [SP, #-0x10]!
    // 0xafb290: r0 = AllocateDouble()
    //     0xafb290: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafb294: mov             x2, x0
    // 0xafb298: ldp             x0, x1, [SP], #0x10
    // 0xafb29c: RestoreReg d0
    //     0xafb29c: ldr             q0, [SP], #0x10
    // 0xafb2a0: b               #0xafaf50
    // 0xafb2a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb2a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafb2a8: SaveReg d0
    //     0xafb2a8: str             q0, [SP, #-0x10]!
    // 0xafb2ac: SaveReg r0
    //     0xafb2ac: str             x0, [SP, #-8]!
    // 0xafb2b0: r0 = AllocateDouble()
    //     0xafb2b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafb2b4: mov             x1, x0
    // 0xafb2b8: RestoreReg r0
    //     0xafb2b8: ldr             x0, [SP], #8
    // 0xafb2bc: RestoreReg d0
    //     0xafb2bc: ldr             q0, [SP], #0x10
    // 0xafb2c0: b               #0xafb080
    // 0xafb2c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb2c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc40b44, size: 0x13c
    // 0xc40b44: ldr             x1, [SP]
    // 0xc40b48: cmp             w1, NULL
    // 0xc40b4c: b.ne            #0xc40b58
    // 0xc40b50: r0 = false
    //     0xc40b50: add             x0, NULL, #0x30  ; false
    // 0xc40b54: ret
    //     0xc40b54: ret             
    // 0xc40b58: ldr             x2, [SP, #8]
    // 0xc40b5c: cmp             w2, w1
    // 0xc40b60: b.ne            #0xc40b6c
    // 0xc40b64: r0 = true
    //     0xc40b64: add             x0, NULL, #0x20  ; true
    // 0xc40b68: ret
    //     0xc40b68: ret             
    // 0xc40b6c: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc40b6c: movz            x3, #0x74
    //     0xc40b70: tbz             w1, #0, #0xc40b7c
    //     0xc40b74: ldurh           w3, [x1, #1]
    //     0xc40b78: lsl             x3, x3, #1
    // 0xc40b7c: r17 = 4366
    //     0xc40b7c: movz            x17, #0x110e
    // 0xc40b80: cmp             w3, w17
    // 0xc40b84: b.eq            #0xc40b90
    // 0xc40b88: r0 = false
    //     0xc40b88: add             x0, NULL, #0x30  ; false
    // 0xc40b8c: ret
    //     0xc40b8c: ret             
    // 0xc40b90: LoadField: r3 = r1->field_7
    //     0xc40b90: ldur            w3, [x1, #7]
    // 0xc40b94: DecompressPointer r3
    //     0xc40b94: add             x3, x3, HEAP, lsl #32
    // 0xc40b98: LoadField: r4 = r2->field_7
    //     0xc40b98: ldur            w4, [x2, #7]
    // 0xc40b9c: DecompressPointer r4
    //     0xc40b9c: add             x4, x4, HEAP, lsl #32
    // 0xc40ba0: cmp             w3, w4
    // 0xc40ba4: b.ne            #0xc40c78
    // 0xc40ba8: LoadField: r3 = r1->field_b
    //     0xc40ba8: ldur            w3, [x1, #0xb]
    // 0xc40bac: DecompressPointer r3
    //     0xc40bac: add             x3, x3, HEAP, lsl #32
    // 0xc40bb0: LoadField: r4 = r2->field_b
    //     0xc40bb0: ldur            w4, [x2, #0xb]
    // 0xc40bb4: DecompressPointer r4
    //     0xc40bb4: add             x4, x4, HEAP, lsl #32
    // 0xc40bb8: cmp             w3, w4
    // 0xc40bbc: b.ne            #0xc40c78
    // 0xc40bc0: LoadField: d0 = r1->field_13
    //     0xc40bc0: ldur            d0, [x1, #0x13]
    // 0xc40bc4: LoadField: d1 = r2->field_13
    //     0xc40bc4: ldur            d1, [x2, #0x13]
    // 0xc40bc8: fcmp            d0, d1
    // 0xc40bcc: b.vs            #0xc40c78
    // 0xc40bd0: b.ne            #0xc40c78
    // 0xc40bd4: LoadField: d0 = r1->field_23
    //     0xc40bd4: ldur            d0, [x1, #0x23]
    // 0xc40bd8: LoadField: d1 = r2->field_23
    //     0xc40bd8: ldur            d1, [x2, #0x23]
    // 0xc40bdc: fcmp            d0, d1
    // 0xc40be0: b.vs            #0xc40c78
    // 0xc40be4: b.ne            #0xc40c78
    // 0xc40be8: LoadField: d0 = r1->field_2b
    //     0xc40be8: ldur            d0, [x1, #0x2b]
    // 0xc40bec: LoadField: d1 = r2->field_2b
    //     0xc40bec: ldur            d1, [x2, #0x2b]
    // 0xc40bf0: fcmp            d0, d1
    // 0xc40bf4: b.vs            #0xc40c78
    // 0xc40bf8: b.ne            #0xc40c78
    // 0xc40bfc: LoadField: d0 = r1->field_33
    //     0xc40bfc: ldur            d0, [x1, #0x33]
    // 0xc40c00: LoadField: d1 = r2->field_33
    //     0xc40c00: ldur            d1, [x2, #0x33]
    // 0xc40c04: fcmp            d0, d1
    // 0xc40c08: b.vs            #0xc40c78
    // 0xc40c0c: b.ne            #0xc40c78
    // 0xc40c10: LoadField: r3 = r1->field_3b
    //     0xc40c10: ldur            w3, [x1, #0x3b]
    // 0xc40c14: DecompressPointer r3
    //     0xc40c14: add             x3, x3, HEAP, lsl #32
    // 0xc40c18: LoadField: r4 = r2->field_3b
    //     0xc40c18: ldur            w4, [x2, #0x3b]
    // 0xc40c1c: DecompressPointer r4
    //     0xc40c1c: add             x4, x4, HEAP, lsl #32
    // 0xc40c20: cmp             w3, w4
    // 0xc40c24: b.ne            #0xc40c78
    // 0xc40c28: LoadField: d0 = r1->field_3f
    //     0xc40c28: ldur            d0, [x1, #0x3f]
    // 0xc40c2c: LoadField: d1 = r2->field_3f
    //     0xc40c2c: ldur            d1, [x2, #0x3f]
    // 0xc40c30: fcmp            d0, d1
    // 0xc40c34: b.vs            #0xc40c78
    // 0xc40c38: b.ne            #0xc40c78
    // 0xc40c3c: LoadField: d0 = r1->field_4f
    //     0xc40c3c: ldur            d0, [x1, #0x4f]
    // 0xc40c40: LoadField: d1 = r2->field_4f
    //     0xc40c40: ldur            d1, [x2, #0x4f]
    // 0xc40c44: fcmp            d0, d1
    // 0xc40c48: b.vs            #0xc40c78
    // 0xc40c4c: b.ne            #0xc40c78
    // 0xc40c50: LoadField: d0 = r1->field_47
    //     0xc40c50: ldur            d0, [x1, #0x47]
    // 0xc40c54: LoadField: d1 = r2->field_47
    //     0xc40c54: ldur            d1, [x2, #0x47]
    // 0xc40c58: fcmp            d0, d1
    // 0xc40c5c: b.vs            #0xc40c64
    // 0xc40c60: b.eq            #0xc40c6c
    // 0xc40c64: r1 = false
    //     0xc40c64: add             x1, NULL, #0x30  ; false
    // 0xc40c68: b               #0xc40c70
    // 0xc40c6c: r1 = true
    //     0xc40c6c: add             x1, NULL, #0x20  ; true
    // 0xc40c70: mov             x0, x1
    // 0xc40c74: b               #0xc40c7c
    // 0xc40c78: r0 = false
    //     0xc40c78: add             x0, NULL, #0x30  ; false
    // 0xc40c7c: ret
    //     0xc40c7c: ret             
  }
}

// class id: 2411, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0xb3bbb8, size: 0x130
    // 0xb3bbb8: EnterFrame
    //     0xb3bbb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bbbc: mov             fp, SP
    // 0xb3bbc0: AllocStack(0x8)
    //     0xb3bbc0: sub             SP, SP, #8
    // 0xb3bbc4: CheckStackOverflow
    //     0xb3bbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3bbc8: cmp             SP, x16
    //     0xb3bbcc: b.ls            #0xb3bcb0
    // 0xb3bbd0: ldr             x16, [fp, #0x10]
    // 0xb3bbd4: SaveReg r16
    //     0xb3bbd4: str             x16, [SP, #-8]!
    // 0xb3bbd8: r0 = unary-()
    //     0xb3bbd8: bl              #0x5546a0  ; [dart:ui] Offset::unary-
    // 0xb3bbdc: add             SP, SP, #8
    // 0xb3bbe0: ldr             x16, [fp, #0x40]
    // 0xb3bbe4: stp             x0, x16, [SP, #-0x10]!
    // 0xb3bbe8: r0 = pushOffset()
    //     0xb3bbe8: bl              #0x7b189c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0xb3bbec: add             SP, SP, #0x10
    // 0xb3bbf0: ldr             d1, [fp, #0x20]
    // 0xb3bbf4: ldr             d0, [fp, #0x18]
    // 0xb3bbf8: fsub            d2, d0, d1
    // 0xb3bbfc: ldr             x0, [fp, #0x38]
    // 0xb3bc00: cmp             w0, NULL
    // 0xb3bc04: b.eq            #0xb3bcb8
    // 0xb3bc08: LoadField: d0 = r0->field_7
    //     0xb3bc08: ldur            d0, [x0, #7]
    // 0xb3bc0c: ldr             d1, [fp, #0x30]
    // 0xb3bc10: fsub            d3, d1, d0
    // 0xb3bc14: r0 = inline_Allocate_Double()
    //     0xb3bc14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb3bc18: add             x0, x0, #0x10
    //     0xb3bc1c: cmp             x1, x0
    //     0xb3bc20: b.ls            #0xb3bcbc
    //     0xb3bc24: str             x0, [THR, #0x60]  ; THR::top
    //     0xb3bc28: sub             x0, x0, #0xf
    //     0xb3bc2c: movz            x1, #0x108
    //     0xb3bc30: movk            x1, #0x3c, lsl #16
    //     0xb3bc34: stur            x1, [x0, #-1]
    // 0xb3bc38: StoreField: r0->field_7 = d2
    //     0xb3bc38: stur            d2, [x0, #7]
    // 0xb3bc3c: r1 = inline_Allocate_Double()
    //     0xb3bc3c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb3bc40: add             x1, x1, #0x10
    //     0xb3bc44: cmp             x2, x1
    //     0xb3bc48: b.ls            #0xb3bccc
    //     0xb3bc4c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb3bc50: sub             x1, x1, #0xf
    //     0xb3bc54: movz            x2, #0x108
    //     0xb3bc58: movk            x2, #0x3c, lsl #16
    //     0xb3bc5c: stur            x2, [x1, #-1]
    // 0xb3bc60: StoreField: r1->field_7 = d3
    //     0xb3bc60: stur            d3, [x1, #7]
    // 0xb3bc64: ldr             x16, [fp, #0x28]
    // 0xb3bc68: ldr             lr, [fp, #0x40]
    // 0xb3bc6c: stp             lr, x16, [SP, #-0x10]!
    // 0xb3bc70: stp             x1, x0, [SP, #-0x10]!
    // 0xb3bc74: ldr             x0, [fp, #0x28]
    // 0xb3bc78: ClosureCall
    //     0xb3bc78: add             x4, PP, #0x49, lsl #12  ; [pp+0x49ca8] List(9) [0, 0x4, 0x4, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0xb3bc7c: ldr             x4, [x4, #0xca8]
    //     0xb3bc80: ldur            x2, [x0, #0x1f]
    //     0xb3bc84: blr             x2
    // 0xb3bc88: add             SP, SP, #0x20
    // 0xb3bc8c: stur            x0, [fp, #-8]
    // 0xb3bc90: ldr             x16, [fp, #0x40]
    // 0xb3bc94: SaveReg r16
    //     0xb3bc94: str             x16, [SP, #-8]!
    // 0xb3bc98: r0 = popTransform()
    //     0xb3bc98: bl              #0x7641ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0xb3bc9c: add             SP, SP, #8
    // 0xb3bca0: ldur            x0, [fp, #-8]
    // 0xb3bca4: LeaveFrame
    //     0xb3bca4: mov             SP, fp
    //     0xb3bca8: ldp             fp, lr, [SP], #0x10
    // 0xb3bcac: ret
    //     0xb3bcac: ret             
    // 0xb3bcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bcb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bcb4: b               #0xb3bbd0
    // 0xb3bcb8: r0 = NullErrorSharedWithFPURegs()
    //     0xb3bcb8: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xb3bcbc: stp             q2, q3, [SP, #-0x20]!
    // 0xb3bcc0: r0 = AllocateDouble()
    //     0xb3bcc0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb3bcc4: ldp             q2, q3, [SP], #0x20
    // 0xb3bcc8: b               #0xb3bc38
    // 0xb3bccc: SaveReg d3
    //     0xb3bccc: str             q3, [SP, #-0x10]!
    // 0xb3bcd0: SaveReg r0
    //     0xb3bcd0: str             x0, [SP, #-8]!
    // 0xb3bcd4: r0 = AllocateDouble()
    //     0xb3bcd4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb3bcd8: mov             x1, x0
    // 0xb3bcdc: RestoreReg r0
    //     0xb3bcdc: ldr             x0, [SP], #8
    // 0xb3bce0: RestoreReg d3
    //     0xb3bce0: ldr             q3, [SP], #0x10
    // 0xb3bce4: b               #0xb3bc60
  }
}

// class id: 2417, size: 0x24, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<RenderSliver> {

  _ toString(/* No info */) {
    // ** addr: 0xaf0d78, size: 0x124
    // 0xaf0d78: EnterFrame
    //     0xaf0d78: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0d7c: mov             fp, SP
    // 0xaf0d80: AllocStack(0x8)
    //     0xaf0d80: sub             SP, SP, #8
    // 0xaf0d84: CheckStackOverflow
    //     0xaf0d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0d88: cmp             SP, x16
    //     0xaf0d8c: b.ls            #0xaf0e60
    // 0xaf0d90: ldr             x0, [fp, #0x10]
    // 0xaf0d94: LoadField: r1 = r0->field_b
    //     0xaf0d94: ldur            w1, [x0, #0xb]
    // 0xaf0d98: DecompressPointer r1
    //     0xaf0d98: add             x1, x1, HEAP, lsl #32
    // 0xaf0d9c: SaveReg r1
    //     0xaf0d9c: str             x1, [SP, #-8]!
    // 0xaf0da0: r0 = runtimeType()
    //     0xaf0da0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xaf0da4: add             SP, SP, #8
    // 0xaf0da8: r1 = Null
    //     0xaf0da8: mov             x1, NULL
    // 0xaf0dac: r2 = 12
    //     0xaf0dac: movz            x2, #0xc
    // 0xaf0db0: stur            x0, [fp, #-8]
    // 0xaf0db4: r0 = AllocateArray()
    //     0xaf0db4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf0db8: mov             x1, x0
    // 0xaf0dbc: ldur            x0, [fp, #-8]
    // 0xaf0dc0: StoreField: r1->field_f = r0
    //     0xaf0dc0: stur            w0, [x1, #0xf]
    // 0xaf0dc4: r17 = "@(mainAxis: "
    //     0xaf0dc4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e520] "@(mainAxis: "
    //     0xaf0dc8: ldr             x17, [x17, #0x520]
    // 0xaf0dcc: StoreField: r1->field_13 = r17
    //     0xaf0dcc: stur            w17, [x1, #0x13]
    // 0xaf0dd0: ldr             x0, [fp, #0x10]
    // 0xaf0dd4: LoadField: d0 = r0->field_13
    //     0xaf0dd4: ldur            d0, [x0, #0x13]
    // 0xaf0dd8: r2 = inline_Allocate_Double()
    //     0xaf0dd8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaf0ddc: add             x2, x2, #0x10
    //     0xaf0de0: cmp             x3, x2
    //     0xaf0de4: b.ls            #0xaf0e68
    //     0xaf0de8: str             x2, [THR, #0x60]  ; THR::top
    //     0xaf0dec: sub             x2, x2, #0xf
    //     0xaf0df0: movz            x3, #0x108
    //     0xaf0df4: movk            x3, #0x3c, lsl #16
    //     0xaf0df8: stur            x3, [x2, #-1]
    // 0xaf0dfc: StoreField: r2->field_7 = d0
    //     0xaf0dfc: stur            d0, [x2, #7]
    // 0xaf0e00: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf0e00: stur            w2, [x1, #0x17]
    // 0xaf0e04: r17 = ", crossAxis: "
    //     0xaf0e04: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e528] ", crossAxis: "
    //     0xaf0e08: ldr             x17, [x17, #0x528]
    // 0xaf0e0c: StoreField: r1->field_1b = r17
    //     0xaf0e0c: stur            w17, [x1, #0x1b]
    // 0xaf0e10: LoadField: d0 = r0->field_1b
    //     0xaf0e10: ldur            d0, [x0, #0x1b]
    // 0xaf0e14: r0 = inline_Allocate_Double()
    //     0xaf0e14: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaf0e18: add             x0, x0, #0x10
    //     0xaf0e1c: cmp             x2, x0
    //     0xaf0e20: b.ls            #0xaf0e84
    //     0xaf0e24: str             x0, [THR, #0x60]  ; THR::top
    //     0xaf0e28: sub             x0, x0, #0xf
    //     0xaf0e2c: movz            x2, #0x108
    //     0xaf0e30: movk            x2, #0x3c, lsl #16
    //     0xaf0e34: stur            x2, [x0, #-1]
    // 0xaf0e38: StoreField: r0->field_7 = d0
    //     0xaf0e38: stur            d0, [x0, #7]
    // 0xaf0e3c: StoreField: r1->field_1f = r0
    //     0xaf0e3c: stur            w0, [x1, #0x1f]
    // 0xaf0e40: r17 = ")"
    //     0xaf0e40: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf0e44: StoreField: r1->field_23 = r17
    //     0xaf0e44: stur            w17, [x1, #0x23]
    // 0xaf0e48: SaveReg r1
    //     0xaf0e48: str             x1, [SP, #-8]!
    // 0xaf0e4c: r0 = _interpolate()
    //     0xaf0e4c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0e50: add             SP, SP, #8
    // 0xaf0e54: LeaveFrame
    //     0xaf0e54: mov             SP, fp
    //     0xaf0e58: ldp             fp, lr, [SP], #0x10
    // 0xaf0e5c: ret
    //     0xaf0e5c: ret             
    // 0xaf0e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0e60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0e64: b               #0xaf0d90
    // 0xaf0e68: SaveReg d0
    //     0xaf0e68: str             q0, [SP, #-0x10]!
    // 0xaf0e6c: stp             x0, x1, [SP, #-0x10]!
    // 0xaf0e70: r0 = AllocateDouble()
    //     0xaf0e70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf0e74: mov             x2, x0
    // 0xaf0e78: ldp             x0, x1, [SP], #0x10
    // 0xaf0e7c: RestoreReg d0
    //     0xaf0e7c: ldr             q0, [SP], #0x10
    // 0xaf0e80: b               #0xaf0dfc
    // 0xaf0e84: SaveReg d0
    //     0xaf0e84: str             q0, [SP, #-0x10]!
    // 0xaf0e88: SaveReg r1
    //     0xaf0e88: str             x1, [SP, #-8]!
    // 0xaf0e8c: r0 = AllocateDouble()
    //     0xaf0e8c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf0e90: RestoreReg r1
    //     0xaf0e90: ldr             x1, [SP], #8
    // 0xaf0e94: RestoreReg d0
    //     0xaf0e94: ldr             q0, [SP], #0x10
    // 0xaf0e98: b               #0xaf0e38
  }
}

// class id: 2497, size: 0x54, field offset: 0x50
abstract class RenderSliver extends RenderObject {

  get _ semanticBounds(/* No info */) {
    // ** addr: 0x766358, size: 0x38
    // 0x766358: EnterFrame
    //     0x766358: stp             fp, lr, [SP, #-0x10]!
    //     0x76635c: mov             fp, SP
    // 0x766360: CheckStackOverflow
    //     0x766360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766364: cmp             SP, x16
    //     0x766368: b.ls            #0x766388
    // 0x76636c: ldr             x16, [fp, #0x10]
    // 0x766370: SaveReg r16
    //     0x766370: str             x16, [SP, #-8]!
    // 0x766374: r0 = paintBounds()
    //     0x766374: bl              #0x7a11a8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x766378: add             SP, SP, #8
    // 0x76637c: LeaveFrame
    //     0x76637c: mov             SP, fp
    //     0x766380: ldp             fp, lr, [SP], #0x10
    // 0x766384: ret
    //     0x766384: ret             
    // 0x766388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76638c: b               #0x76636c
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x77d9c4, size: 0xfc
    // 0x77d9c4: EnterFrame
    //     0x77d9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x77d9c8: mov             fp, SP
    // 0x77d9cc: ldr             x0, [fp, #0x20]
    // 0x77d9d0: LoadField: d1 = r0->field_13
    //     0x77d9d0: ldur            d1, [x0, #0x13]
    // 0x77d9d4: LoadField: d2 = r0->field_47
    //     0x77d9d4: ldur            d2, [x0, #0x47]
    // 0x77d9d8: fadd            d3, d1, d2
    // 0x77d9dc: LoadField: d2 = r0->field_4f
    //     0x77d9dc: ldur            d2, [x0, #0x4f]
    // 0x77d9e0: fadd            d4, d1, d2
    // 0x77d9e4: ldr             x0, [fp, #0x10]
    // 0x77d9e8: cmp             w0, NULL
    // 0x77d9ec: b.eq            #0x77dabc
    // 0x77d9f0: LoadField: d1 = r0->field_7
    //     0x77d9f0: ldur            d1, [x0, #7]
    // 0x77d9f4: fcmp            d1, d3
    // 0x77d9f8: b.vs            #0x77da08
    // 0x77d9fc: b.ge            #0x77da08
    // 0x77da00: mov             v5.16b, v3.16b
    // 0x77da04: b               #0x77da34
    // 0x77da08: fcmp            d1, d4
    // 0x77da0c: b.vs            #0x77da1c
    // 0x77da10: b.le            #0x77da1c
    // 0x77da14: mov             v5.16b, v4.16b
    // 0x77da18: b               #0x77da34
    // 0x77da1c: LoadField: d5 = r0->field_7
    //     0x77da1c: ldur            d5, [x0, #7]
    // 0x77da20: fcmp            d5, d5
    // 0x77da24: b.vc            #0x77da30
    // 0x77da28: mov             v5.16b, v4.16b
    // 0x77da2c: b               #0x77da34
    // 0x77da30: mov             v5.16b, v1.16b
    // 0x77da34: ldr             d1, [fp, #0x18]
    // 0x77da38: fcmp            d1, d3
    // 0x77da3c: b.vs            #0x77da44
    // 0x77da40: b.lt            #0x77da6c
    // 0x77da44: fcmp            d1, d4
    // 0x77da48: b.vs            #0x77da58
    // 0x77da4c: b.le            #0x77da58
    // 0x77da50: mov             v3.16b, v4.16b
    // 0x77da54: b               #0x77da6c
    // 0x77da58: fcmp            d1, d1
    // 0x77da5c: b.vc            #0x77da68
    // 0x77da60: mov             v3.16b, v4.16b
    // 0x77da64: b               #0x77da6c
    // 0x77da68: mov             v3.16b, v1.16b
    // 0x77da6c: d1 = 0.000000
    //     0x77da6c: eor             v1.16b, v1.16b, v1.16b
    // 0x77da70: fsub            d4, d5, d3
    // 0x77da74: fcmp            d4, d1
    // 0x77da78: b.vs            #0x77da88
    // 0x77da7c: b.ge            #0x77da88
    // 0x77da80: d0 = 0.000000
    //     0x77da80: eor             v0.16b, v0.16b, v0.16b
    // 0x77da84: b               #0x77dab0
    // 0x77da88: fcmp            d4, d2
    // 0x77da8c: b.vs            #0x77da9c
    // 0x77da90: b.le            #0x77da9c
    // 0x77da94: mov             v0.16b, v2.16b
    // 0x77da98: b               #0x77dab0
    // 0x77da9c: fcmp            d4, d4
    // 0x77daa0: b.vc            #0x77daac
    // 0x77daa4: mov             v0.16b, v2.16b
    // 0x77daa8: b               #0x77dab0
    // 0x77daac: mov             v0.16b, v4.16b
    // 0x77dab0: LeaveFrame
    //     0x77dab0: mov             SP, fp
    //     0x77dab4: ldp             fp, lr, [SP], #0x10
    // 0x77dab8: ret
    //     0x77dab8: ret             
    // 0x77dabc: r0 = NullErrorSharedWithFPURegs()
    //     0x77dabc: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x77dac0, size: 0xec
    // 0x77dac0: EnterFrame
    //     0x77dac0: stp             fp, lr, [SP, #-0x10]!
    //     0x77dac4: mov             fp, SP
    // 0x77dac8: ldr             x0, [fp, #0x20]
    // 0x77dacc: LoadField: d1 = r0->field_13
    //     0x77dacc: ldur            d1, [x0, #0x13]
    // 0x77dad0: LoadField: d2 = r0->field_2b
    //     0x77dad0: ldur            d2, [x0, #0x2b]
    // 0x77dad4: fadd            d3, d1, d2
    // 0x77dad8: ldr             x0, [fp, #0x10]
    // 0x77dadc: cmp             w0, NULL
    // 0x77dae0: b.eq            #0x77dba8
    // 0x77dae4: LoadField: d4 = r0->field_7
    //     0x77dae4: ldur            d4, [x0, #7]
    // 0x77dae8: fcmp            d4, d1
    // 0x77daec: b.vs            #0x77dafc
    // 0x77daf0: b.ge            #0x77dafc
    // 0x77daf4: mov             v5.16b, v1.16b
    // 0x77daf8: b               #0x77db28
    // 0x77dafc: fcmp            d4, d3
    // 0x77db00: b.vs            #0x77db10
    // 0x77db04: b.le            #0x77db10
    // 0x77db08: mov             v5.16b, v3.16b
    // 0x77db0c: b               #0x77db28
    // 0x77db10: LoadField: d5 = r0->field_7
    //     0x77db10: ldur            d5, [x0, #7]
    // 0x77db14: fcmp            d5, d5
    // 0x77db18: b.vc            #0x77db24
    // 0x77db1c: mov             v5.16b, v3.16b
    // 0x77db20: b               #0x77db28
    // 0x77db24: mov             v5.16b, v4.16b
    // 0x77db28: ldr             d4, [fp, #0x18]
    // 0x77db2c: fcmp            d4, d1
    // 0x77db30: b.vs            #0x77db40
    // 0x77db34: b.ge            #0x77db40
    // 0x77db38: mov             v3.16b, v1.16b
    // 0x77db3c: b               #0x77db58
    // 0x77db40: fcmp            d4, d3
    // 0x77db44: b.vs            #0x77db4c
    // 0x77db48: b.gt            #0x77db58
    // 0x77db4c: fcmp            d4, d4
    // 0x77db50: b.vs            #0x77db58
    // 0x77db54: mov             v3.16b, v4.16b
    // 0x77db58: d1 = 0.000000
    //     0x77db58: eor             v1.16b, v1.16b, v1.16b
    // 0x77db5c: fsub            d4, d5, d3
    // 0x77db60: fcmp            d4, d1
    // 0x77db64: b.vs            #0x77db74
    // 0x77db68: b.ge            #0x77db74
    // 0x77db6c: d0 = 0.000000
    //     0x77db6c: eor             v0.16b, v0.16b, v0.16b
    // 0x77db70: b               #0x77db9c
    // 0x77db74: fcmp            d4, d2
    // 0x77db78: b.vs            #0x77db88
    // 0x77db7c: b.le            #0x77db88
    // 0x77db80: mov             v0.16b, v2.16b
    // 0x77db84: b               #0x77db9c
    // 0x77db88: fcmp            d4, d4
    // 0x77db8c: b.vc            #0x77db98
    // 0x77db90: mov             v0.16b, v2.16b
    // 0x77db94: b               #0x77db9c
    // 0x77db98: mov             v0.16b, v4.16b
    // 0x77db9c: LeaveFrame
    //     0x77db9c: mov             SP, fp
    //     0x77dba0: ldp             fp, lr, [SP], #0x10
    // 0x77dba4: ret
    //     0x77dba4: ret             
    // 0x77dba8: r0 = NullErrorSharedWithFPURegs()
    //     0x77dba8: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
  set _ geometry=(/* No info */) {
    // ** addr: 0x786544, size: 0x34
    // 0x786544: ldr             x0, [SP]
    // 0x786548: ldr             x1, [SP, #8]
    // 0x78654c: StoreField: r1->field_4f = r0
    //     0x78654c: stur            w0, [x1, #0x4f]
    //     0x786550: ldurb           w16, [x1, #-1]
    //     0x786554: ldurb           w17, [x0, #-1]
    //     0x786558: and             x16, x17, x16, lsr #2
    //     0x78655c: tst             x16, HEAP, lsr #32
    //     0x786560: b.eq            #0x786570
    //     0x786564: str             lr, [SP, #-8]!
    //     0x786568: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x78656c: ldr             lr, [SP], #8
    // 0x786570: r0 = Null
    //     0x786570: mov             x0, NULL
    // 0x786574: ret
    //     0x786574: ret             
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x7a11a8, size: 0x228
    // 0x7a11a8: EnterFrame
    //     0x7a11a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a11ac: mov             fp, SP
    // 0x7a11b0: AllocStack(0x18)
    //     0x7a11b0: sub             SP, SP, #0x18
    // 0x7a11b4: CheckStackOverflow
    //     0x7a11b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a11b8: cmp             SP, x16
    //     0x7a11bc: b.ls            #0x7a13c0
    // 0x7a11c0: ldr             x3, [fp, #0x10]
    // 0x7a11c4: LoadField: r4 = r3->field_27
    //     0x7a11c4: ldur            w4, [x3, #0x27]
    // 0x7a11c8: DecompressPointer r4
    //     0x7a11c8: add             x4, x4, HEAP, lsl #32
    // 0x7a11cc: stur            x4, [fp, #-8]
    // 0x7a11d0: cmp             w4, NULL
    // 0x7a11d4: b.eq            #0x7a1384
    // 0x7a11d8: mov             x0, x4
    // 0x7a11dc: r2 = Null
    //     0x7a11dc: mov             x2, NULL
    // 0x7a11e0: r1 = Null
    //     0x7a11e0: mov             x1, NULL
    // 0x7a11e4: r4 = LoadClassIdInstr(r0)
    //     0x7a11e4: ldurh           w4, [x0, #1]
    // 0x7a11e8: cmp             x4, #0x887
    // 0x7a11ec: b.eq            #0x7a1204
    // 0x7a11f0: r8 = SliverConstraints
    //     0x7a11f0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x7a11f4: ldr             x8, [x8, #0xba8]
    // 0x7a11f8: r3 = Null
    //     0x7a11f8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e4a8] Null
    //     0x7a11fc: ldr             x3, [x3, #0x4a8]
    // 0x7a1200: r0 = DefaultTypeTest()
    //     0x7a1200: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a1204: ldur            x16, [fp, #-8]
    // 0x7a1208: SaveReg r16
    //     0x7a1208: str             x16, [SP, #-8]!
    // 0x7a120c: r0 = axis()
    //     0x7a120c: bl              #0x77dbac  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7a1210: add             SP, SP, #8
    // 0x7a1214: r16 = Instance_Axis
    //     0x7a1214: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7a1218: cmp             w0, w16
    // 0x7a121c: b.ne            #0x7a12c4
    // 0x7a1220: ldr             x3, [fp, #0x10]
    // 0x7a1224: LoadField: r0 = r3->field_4f
    //     0x7a1224: ldur            w0, [x3, #0x4f]
    // 0x7a1228: DecompressPointer r0
    //     0x7a1228: add             x0, x0, HEAP, lsl #32
    // 0x7a122c: cmp             w0, NULL
    // 0x7a1230: b.eq            #0x7a13c8
    // 0x7a1234: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7a1234: ldur            d0, [x0, #0x17]
    // 0x7a1238: stur            d0, [fp, #-0x10]
    // 0x7a123c: LoadField: r4 = r3->field_27
    //     0x7a123c: ldur            w4, [x3, #0x27]
    // 0x7a1240: DecompressPointer r4
    //     0x7a1240: add             x4, x4, HEAP, lsl #32
    // 0x7a1244: stur            x4, [fp, #-8]
    // 0x7a1248: cmp             w4, NULL
    // 0x7a124c: b.eq            #0x7a1398
    // 0x7a1250: mov             x0, x4
    // 0x7a1254: r2 = Null
    //     0x7a1254: mov             x2, NULL
    // 0x7a1258: r1 = Null
    //     0x7a1258: mov             x1, NULL
    // 0x7a125c: r4 = LoadClassIdInstr(r0)
    //     0x7a125c: ldurh           w4, [x0, #1]
    // 0x7a1260: cmp             x4, #0x887
    // 0x7a1264: b.eq            #0x7a127c
    // 0x7a1268: r8 = SliverConstraints
    //     0x7a1268: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x7a126c: ldr             x8, [x8, #0xba8]
    // 0x7a1270: r3 = Null
    //     0x7a1270: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e4b8] Null
    //     0x7a1274: ldr             x3, [x3, #0x4b8]
    // 0x7a1278: r0 = DefaultTypeTest()
    //     0x7a1278: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a127c: ldur            x0, [fp, #-8]
    // 0x7a1280: LoadField: d0 = r0->field_33
    //     0x7a1280: ldur            d0, [x0, #0x33]
    // 0x7a1284: ldur            d1, [fp, #-0x10]
    // 0x7a1288: d2 = 0.000000
    //     0x7a1288: eor             v2.16b, v2.16b, v2.16b
    // 0x7a128c: fadd            d3, d2, d1
    // 0x7a1290: stur            d3, [fp, #-0x18]
    // 0x7a1294: fadd            d1, d2, d0
    // 0x7a1298: stur            d1, [fp, #-0x10]
    // 0x7a129c: r0 = Rect()
    //     0x7a129c: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7a12a0: StoreField: r0->field_7 = rZR
    //     0x7a12a0: stur            xzr, [x0, #7]
    // 0x7a12a4: StoreField: r0->field_f = rZR
    //     0x7a12a4: stur            xzr, [x0, #0xf]
    // 0x7a12a8: ldur            d0, [fp, #-0x18]
    // 0x7a12ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a12ac: stur            d0, [x0, #0x17]
    // 0x7a12b0: ldur            d0, [fp, #-0x10]
    // 0x7a12b4: StoreField: r0->field_1f = d0
    //     0x7a12b4: stur            d0, [x0, #0x1f]
    // 0x7a12b8: LeaveFrame
    //     0x7a12b8: mov             SP, fp
    //     0x7a12bc: ldp             fp, lr, [SP], #0x10
    // 0x7a12c0: ret
    //     0x7a12c0: ret             
    // 0x7a12c4: ldr             x3, [fp, #0x10]
    // 0x7a12c8: d2 = 0.000000
    //     0x7a12c8: eor             v2.16b, v2.16b, v2.16b
    // 0x7a12cc: r16 = Instance_Axis
    //     0x7a12cc: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x7a12d0: cmp             w0, w16
    // 0x7a12d4: b.ne            #0x7a1374
    // 0x7a12d8: LoadField: r4 = r3->field_27
    //     0x7a12d8: ldur            w4, [x3, #0x27]
    // 0x7a12dc: DecompressPointer r4
    //     0x7a12dc: add             x4, x4, HEAP, lsl #32
    // 0x7a12e0: stur            x4, [fp, #-8]
    // 0x7a12e4: cmp             w4, NULL
    // 0x7a12e8: b.eq            #0x7a13ac
    // 0x7a12ec: mov             x0, x4
    // 0x7a12f0: r2 = Null
    //     0x7a12f0: mov             x2, NULL
    // 0x7a12f4: r1 = Null
    //     0x7a12f4: mov             x1, NULL
    // 0x7a12f8: r4 = LoadClassIdInstr(r0)
    //     0x7a12f8: ldurh           w4, [x0, #1]
    // 0x7a12fc: cmp             x4, #0x887
    // 0x7a1300: b.eq            #0x7a1318
    // 0x7a1304: r8 = SliverConstraints
    //     0x7a1304: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x7a1308: ldr             x8, [x8, #0xba8]
    // 0x7a130c: r3 = Null
    //     0x7a130c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e4c8] Null
    //     0x7a1310: ldr             x3, [x3, #0x4c8]
    // 0x7a1314: r0 = DefaultTypeTest()
    //     0x7a1314: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a1318: ldur            x0, [fp, #-8]
    // 0x7a131c: LoadField: d0 = r0->field_33
    //     0x7a131c: ldur            d0, [x0, #0x33]
    // 0x7a1320: ldr             x0, [fp, #0x10]
    // 0x7a1324: LoadField: r1 = r0->field_4f
    //     0x7a1324: ldur            w1, [x0, #0x4f]
    // 0x7a1328: DecompressPointer r1
    //     0x7a1328: add             x1, x1, HEAP, lsl #32
    // 0x7a132c: cmp             w1, NULL
    // 0x7a1330: b.eq            #0x7a13cc
    // 0x7a1334: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7a1334: ldur            d1, [x1, #0x17]
    // 0x7a1338: d2 = 0.000000
    //     0x7a1338: eor             v2.16b, v2.16b, v2.16b
    // 0x7a133c: fadd            d3, d2, d0
    // 0x7a1340: stur            d3, [fp, #-0x18]
    // 0x7a1344: fadd            d0, d2, d1
    // 0x7a1348: stur            d0, [fp, #-0x10]
    // 0x7a134c: r0 = Rect()
    //     0x7a134c: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7a1350: StoreField: r0->field_7 = rZR
    //     0x7a1350: stur            xzr, [x0, #7]
    // 0x7a1354: StoreField: r0->field_f = rZR
    //     0x7a1354: stur            xzr, [x0, #0xf]
    // 0x7a1358: ldur            d0, [fp, #-0x18]
    // 0x7a135c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a135c: stur            d0, [x0, #0x17]
    // 0x7a1360: ldur            d0, [fp, #-0x10]
    // 0x7a1364: StoreField: r0->field_1f = d0
    //     0x7a1364: stur            d0, [x0, #0x1f]
    // 0x7a1368: LeaveFrame
    //     0x7a1368: mov             SP, fp
    //     0x7a136c: ldp             fp, lr, [SP], #0x10
    // 0x7a1370: ret
    //     0x7a1370: ret             
    // 0x7a1374: r0 = Null
    //     0x7a1374: mov             x0, NULL
    // 0x7a1378: LeaveFrame
    //     0x7a1378: mov             SP, fp
    //     0x7a137c: ldp             fp, lr, [SP], #0x10
    // 0x7a1380: ret
    //     0x7a1380: ret             
    // 0x7a1384: r0 = StateError()
    //     0x7a1384: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a1388: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7a1388: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7a138c: StoreField: r0->field_b = r17
    //     0x7a138c: stur            w17, [x0, #0xb]
    // 0x7a1390: r0 = Throw()
    //     0x7a1390: bl              #0xcfcd40  ; ThrowStub
    // 0x7a1394: brk             #0
    // 0x7a1398: r0 = StateError()
    //     0x7a1398: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a139c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7a139c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7a13a0: StoreField: r0->field_b = r17
    //     0x7a13a0: stur            w17, [x0, #0xb]
    // 0x7a13a4: r0 = Throw()
    //     0x7a13a4: bl              #0xcfcd40  ; ThrowStub
    // 0x7a13a8: brk             #0
    // 0x7a13ac: r0 = StateError()
    //     0x7a13ac: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a13b0: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7a13b0: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7a13b4: StoreField: r0->field_b = r17
    //     0x7a13b4: stur            w17, [x0, #0xb]
    // 0x7a13b8: r0 = Throw()
    //     0x7a13b8: bl              #0xcfcd40  ; ThrowStub
    // 0x7a13bc: brk             #0
    // 0x7a13c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a13c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a13c4: b               #0x7a11c0
    // 0x7a13c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a13c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a13cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a13cc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x7a37d8, size: 0x74
    // 0x7a37d8: EnterFrame
    //     0x7a37d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a37dc: mov             fp, SP
    // 0x7a37e0: AllocStack(0x8)
    //     0x7a37e0: sub             SP, SP, #8
    // 0x7a37e4: ldr             x0, [fp, #0x10]
    // 0x7a37e8: LoadField: r3 = r0->field_27
    //     0x7a37e8: ldur            w3, [x0, #0x27]
    // 0x7a37ec: DecompressPointer r3
    //     0x7a37ec: add             x3, x3, HEAP, lsl #32
    // 0x7a37f0: stur            x3, [fp, #-8]
    // 0x7a37f4: cmp             w3, NULL
    // 0x7a37f8: b.eq            #0x7a3838
    // 0x7a37fc: mov             x0, x3
    // 0x7a3800: r2 = Null
    //     0x7a3800: mov             x2, NULL
    // 0x7a3804: r1 = Null
    //     0x7a3804: mov             x1, NULL
    // 0x7a3808: r4 = LoadClassIdInstr(r0)
    //     0x7a3808: ldurh           w4, [x0, #1]
    // 0x7a380c: cmp             x4, #0x887
    // 0x7a3810: b.eq            #0x7a3828
    // 0x7a3814: r8 = SliverConstraints
    //     0x7a3814: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x7a3818: ldr             x8, [x8, #0xba8]
    // 0x7a381c: r3 = Null
    //     0x7a381c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c50] Null
    //     0x7a3820: ldr             x3, [x3, #0xc50]
    // 0x7a3824: r0 = DefaultTypeTest()
    //     0x7a3824: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a3828: ldur            x0, [fp, #-8]
    // 0x7a382c: LeaveFrame
    //     0x7a382c: mov             SP, fp
    //     0x7a3830: ldp             fp, lr, [SP], #0x10
    // 0x7a3834: ret
    //     0x7a3834: ret             
    // 0x7a3838: r0 = StateError()
    //     0x7a3838: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a383c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7a383c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7a3840: StoreField: r0->field_b = r17
    //     0x7a3840: stur            w17, [x0, #0xb]
    // 0x7a3844: r0 = Throw()
    //     0x7a3844: bl              #0xcfcd40  ; ThrowStub
    // 0x7a3848: brk             #0
  }
  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x7b4e04, size: 0x1c0
    // 0x7b4e04: EnterFrame
    //     0x7b4e04: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4e08: mov             fp, SP
    // 0x7b4e0c: AllocStack(0x28)
    //     0x7b4e0c: sub             SP, SP, #0x28
    // 0x7b4e10: d0 = 0.000000
    //     0x7b4e10: eor             v0.16b, v0.16b, v0.16b
    // 0x7b4e14: mov             x0, x4
    // 0x7b4e18: LoadField: r1 = r0->field_13
    //     0x7b4e18: ldur            w1, [x0, #0x13]
    // 0x7b4e1c: DecompressPointer r1
    //     0x7b4e1c: add             x1, x1, HEAP, lsl #32
    // 0x7b4e20: sub             x2, x1, #4
    // 0x7b4e24: add             x3, fp, w2, sxtw #2
    // 0x7b4e28: ldr             x3, [x3, #0x18]
    // 0x7b4e2c: stur            x3, [fp, #-0x18]
    // 0x7b4e30: add             x4, fp, w2, sxtw #2
    // 0x7b4e34: ldr             x4, [x4, #0x10]
    // 0x7b4e38: stur            x4, [fp, #-0x10]
    // 0x7b4e3c: LoadField: r2 = r0->field_23
    //     0x7b4e3c: ldur            w2, [x0, #0x23]
    // 0x7b4e40: DecompressPointer r2
    //     0x7b4e40: add             x2, x2, HEAP, lsl #32
    // 0x7b4e44: sub             w5, w1, w2
    // 0x7b4e48: add             x2, fp, w5, sxtw #2
    // 0x7b4e4c: ldr             x2, [x2, #8]
    // 0x7b4e50: LoadField: r5 = r0->field_2b
    //     0x7b4e50: ldur            w5, [x0, #0x2b]
    // 0x7b4e54: DecompressPointer r5
    //     0x7b4e54: add             x5, x5, HEAP, lsl #32
    // 0x7b4e58: sub             w0, w1, w5
    // 0x7b4e5c: add             x1, fp, w0, sxtw #2
    // 0x7b4e60: ldr             x1, [x1, #8]
    // 0x7b4e64: CheckStackOverflow
    //     0x7b4e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4e68: cmp             SP, x16
    //     0x7b4e6c: b.ls            #0x7b4fb8
    // 0x7b4e70: LoadField: d1 = r1->field_7
    //     0x7b4e70: ldur            d1, [x1, #7]
    // 0x7b4e74: stur            d1, [fp, #-0x28]
    // 0x7b4e78: fcmp            d1, d0
    // 0x7b4e7c: b.vs            #0x7b4f94
    // 0x7b4e80: b.lt            #0x7b4f94
    // 0x7b4e84: LoadField: r0 = r3->field_4f
    //     0x7b4e84: ldur            w0, [x3, #0x4f]
    // 0x7b4e88: DecompressPointer r0
    //     0x7b4e88: add             x0, x0, HEAP, lsl #32
    // 0x7b4e8c: cmp             w0, NULL
    // 0x7b4e90: b.eq            #0x7b4fc0
    // 0x7b4e94: LoadField: d2 = r0->field_37
    //     0x7b4e94: ldur            d2, [x0, #0x37]
    // 0x7b4e98: fcmp            d1, d2
    // 0x7b4e9c: b.vs            #0x7b4f94
    // 0x7b4ea0: b.ge            #0x7b4f94
    // 0x7b4ea4: LoadField: d2 = r2->field_7
    //     0x7b4ea4: ldur            d2, [x2, #7]
    // 0x7b4ea8: stur            d2, [fp, #-0x20]
    // 0x7b4eac: fcmp            d2, d0
    // 0x7b4eb0: b.vs            #0x7b4f94
    // 0x7b4eb4: b.lt            #0x7b4f94
    // 0x7b4eb8: LoadField: r5 = r3->field_27
    //     0x7b4eb8: ldur            w5, [x3, #0x27]
    // 0x7b4ebc: DecompressPointer r5
    //     0x7b4ebc: add             x5, x5, HEAP, lsl #32
    // 0x7b4ec0: stur            x5, [fp, #-8]
    // 0x7b4ec4: cmp             w5, NULL
    // 0x7b4ec8: b.eq            #0x7b4fa4
    // 0x7b4ecc: mov             x0, x5
    // 0x7b4ed0: r2 = Null
    //     0x7b4ed0: mov             x2, NULL
    // 0x7b4ed4: r1 = Null
    //     0x7b4ed4: mov             x1, NULL
    // 0x7b4ed8: r4 = LoadClassIdInstr(r0)
    //     0x7b4ed8: ldurh           w4, [x0, #1]
    // 0x7b4edc: cmp             x4, #0x887
    // 0x7b4ee0: b.eq            #0x7b4ef8
    // 0x7b4ee4: r8 = SliverConstraints
    //     0x7b4ee4: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x7b4ee8: ldr             x8, [x8, #0xba8]
    // 0x7b4eec: r3 = Null
    //     0x7b4eec: add             x3, PP, #0x49, lsl #12  ; [pp+0x49cb0] Null
    //     0x7b4ef0: ldr             x3, [x3, #0xcb0]
    // 0x7b4ef4: r0 = DefaultTypeTest()
    //     0x7b4ef4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b4ef8: ldur            x0, [fp, #-8]
    // 0x7b4efc: LoadField: d0 = r0->field_33
    //     0x7b4efc: ldur            d0, [x0, #0x33]
    // 0x7b4f00: ldur            d1, [fp, #-0x20]
    // 0x7b4f04: fcmp            d1, d0
    // 0x7b4f08: b.vs            #0x7b4f94
    // 0x7b4f0c: b.ge            #0x7b4f94
    // 0x7b4f10: ldur            x1, [fp, #-0x18]
    // 0x7b4f14: ldur            d0, [fp, #-0x28]
    // 0x7b4f18: r0 = LoadClassIdInstr(r1)
    //     0x7b4f18: ldurh           w0, [x1, #1]
    // 0x7b4f1c: ldur            x16, [fp, #-0x10]
    // 0x7b4f20: stp             x16, x1, [SP, #-0x10]!
    // 0x7b4f24: SaveReg d1
    //     0x7b4f24: str             d1, [SP, #-8]!
    // 0x7b4f28: SaveReg d0
    //     0x7b4f28: str             d0, [SP, #-8]!
    // 0x7b4f2c: r0 = GDT[cid_x0 + 0x2ae5]()
    //     0x7b4f2c: movz            x17, #0x2ae5
    //     0x7b4f30: add             lr, x0, x17
    //     0x7b4f34: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4f38: blr             lr
    // 0x7b4f3c: add             SP, SP, #0x20
    // 0x7b4f40: tbnz            w0, #4, #0x7b4f94
    // 0x7b4f44: ldur            x0, [fp, #-0x18]
    // 0x7b4f48: ldur            d0, [fp, #-0x20]
    // 0x7b4f4c: ldur            d1, [fp, #-0x28]
    // 0x7b4f50: r1 = <RenderSliver>
    //     0x7b4f50: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c60] TypeArguments: <RenderSliver>
    //     0x7b4f54: ldr             x1, [x1, #0xc60]
    // 0x7b4f58: r0 = SliverHitTestEntry()
    //     0x7b4f58: bl              #0x7b505c  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x24)
    // 0x7b4f5c: ldur            d0, [fp, #-0x28]
    // 0x7b4f60: StoreField: r0->field_13 = d0
    //     0x7b4f60: stur            d0, [x0, #0x13]
    // 0x7b4f64: ldur            d0, [fp, #-0x20]
    // 0x7b4f68: StoreField: r0->field_1b = d0
    //     0x7b4f68: stur            d0, [x0, #0x1b]
    // 0x7b4f6c: ldur            x1, [fp, #-0x18]
    // 0x7b4f70: StoreField: r0->field_b = r1
    //     0x7b4f70: stur            w1, [x0, #0xb]
    // 0x7b4f74: ldur            x16, [fp, #-0x10]
    // 0x7b4f78: stp             x0, x16, [SP, #-0x10]!
    // 0x7b4f7c: r0 = add()
    //     0x7b4f7c: bl              #0x52e4a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7b4f80: add             SP, SP, #0x10
    // 0x7b4f84: r0 = true
    //     0x7b4f84: add             x0, NULL, #0x20  ; true
    // 0x7b4f88: LeaveFrame
    //     0x7b4f88: mov             SP, fp
    //     0x7b4f8c: ldp             fp, lr, [SP], #0x10
    // 0x7b4f90: ret
    //     0x7b4f90: ret             
    // 0x7b4f94: r0 = false
    //     0x7b4f94: add             x0, NULL, #0x30  ; false
    // 0x7b4f98: LeaveFrame
    //     0x7b4f98: mov             SP, fp
    //     0x7b4f9c: ldp             fp, lr, [SP], #0x10
    // 0x7b4fa0: ret
    //     0x7b4fa0: ret             
    // 0x7b4fa4: r0 = StateError()
    //     0x7b4fa4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b4fa8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7b4fa8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7b4fac: StoreField: r0->field_b = r17
    //     0x7b4fac: stur            w17, [x0, #0xb]
    // 0x7b4fb0: r0 = Throw()
    //     0x7b4fb0: bl              #0xcfcd40  ; ThrowStub
    // 0x7b4fb4: brk             #0
    // 0x7b4fb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b4fb8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x7b4fbc: b               #0x7b4e70
    // 0x7b4fc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b4fc0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x7b4fc4, size: 0x98
    // 0x7b4fc4: EnterFrame
    //     0x7b4fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4fc8: mov             fp, SP
    // 0x7b4fcc: mov             x0, x4
    // 0x7b4fd0: LoadField: r1 = r0->field_13
    //     0x7b4fd0: ldur            w1, [x0, #0x13]
    // 0x7b4fd4: DecompressPointer r1
    //     0x7b4fd4: add             x1, x1, HEAP, lsl #32
    // 0x7b4fd8: sub             x2, x1, #4
    // 0x7b4fdc: add             x3, fp, w2, sxtw #2
    // 0x7b4fe0: ldr             x3, [x3, #0x18]
    // 0x7b4fe4: add             x4, fp, w2, sxtw #2
    // 0x7b4fe8: ldr             x4, [x4, #0x10]
    // 0x7b4fec: LoadField: r2 = r0->field_23
    //     0x7b4fec: ldur            w2, [x0, #0x23]
    // 0x7b4ff0: DecompressPointer r2
    //     0x7b4ff0: add             x2, x2, HEAP, lsl #32
    // 0x7b4ff4: sub             w5, w1, w2
    // 0x7b4ff8: add             x2, fp, w5, sxtw #2
    // 0x7b4ffc: ldr             x2, [x2, #8]
    // 0x7b5000: LoadField: r5 = r0->field_2b
    //     0x7b5000: ldur            w5, [x0, #0x2b]
    // 0x7b5004: DecompressPointer r5
    //     0x7b5004: add             x5, x5, HEAP, lsl #32
    // 0x7b5008: sub             w0, w1, w5
    // 0x7b500c: add             x1, fp, w0, sxtw #2
    // 0x7b5010: ldr             x1, [x1, #8]
    // 0x7b5014: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7b5014: ldur            w0, [x3, #0x17]
    // 0x7b5018: DecompressPointer r0
    //     0x7b5018: add             x0, x0, HEAP, lsl #32
    // 0x7b501c: CheckStackOverflow
    //     0x7b501c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5020: cmp             SP, x16
    //     0x7b5024: b.ls            #0x7b5054
    // 0x7b5028: LoadField: r3 = r0->field_f
    //     0x7b5028: ldur            w3, [x0, #0xf]
    // 0x7b502c: DecompressPointer r3
    //     0x7b502c: add             x3, x3, HEAP, lsl #32
    // 0x7b5030: stp             x4, x3, [SP, #-0x10]!
    // 0x7b5034: stp             x2, x1, [SP, #-0x10]!
    // 0x7b5038: r4 = const [0, 0x4, 0x4, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x7b5038: add             x4, PP, #0x49, lsl #12  ; [pp+0x49ca8] List(9) [0, 0x4, 0x4, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x7b503c: ldr             x4, [x4, #0xca8]
    // 0x7b5040: r0 = hitTest()
    //     0x7b5040: bl              #0x7b4e04  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x7b5044: add             SP, SP, #0x20
    // 0x7b5048: LeaveFrame
    //     0x7b5048: mov             SP, fp
    //     0x7b504c: ldp             fp, lr, [SP], #0x10
    // 0x7b5050: ret
    //     0x7b5050: ret             
    // 0x7b5054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5054: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5058: b               #0x7b5028
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7b91c0, size: 0x4c
    // 0x7b91c0: EnterFrame
    //     0x7b91c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b91c4: mov             fp, SP
    // 0x7b91c8: ldr             x0, [fp, #0x10]
    // 0x7b91cc: r2 = Null
    //     0x7b91cc: mov             x2, NULL
    // 0x7b91d0: r1 = Null
    //     0x7b91d0: mov             x1, NULL
    // 0x7b91d4: r4 = 58
    //     0x7b91d4: movz            x4, #0x3a
    // 0x7b91d8: branchIfSmi(r0, 0x7b91e0)
    //     0x7b91d8: tbz             w0, #0, #0x7b91e0
    // 0x7b91dc: r4 = LoadClassIdInstr(r0)
    //     0x7b91dc: ldurh           w4, [x0, #1]
    // 0x7b91e0: cmp             x4, #0x971
    // 0x7b91e4: b.eq            #0x7b91fc
    // 0x7b91e8: r8 = SliverHitTestEntry<RenderSliver>
    //     0x7b91e8: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e490] Type: SliverHitTestEntry<RenderSliver>
    //     0x7b91ec: ldr             x8, [x8, #0x490]
    // 0x7b91f0: r3 = Null
    //     0x7b91f0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e498] Null
    //     0x7b91f4: ldr             x3, [x3, #0x498]
    // 0x7b91f8: r0 = DefaultTypeTest()
    //     0x7b91f8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b91fc: r0 = Null
    //     0x7b91fc: mov             x0, NULL
    // 0x7b9200: LeaveFrame
    //     0x7b9200: mov             SP, fp
    //     0x7b9204: ldp             fp, lr, [SP], #0x10
    // 0x7b9208: ret
    //     0x7b9208: ret             
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0xb1a384, size: 0x18
    // 0xb1a384: r4 = 0
    //     0xb1a384: movz            x4, #0
    // 0xb1a388: r1 = Function 'hitTest':.
    //     0xb1a388: add             x17, PP, #0x52, lsl #12  ; [pp+0x52d68] AnonymousClosure: (0x7b4fc4), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x7b4e04)
    //     0xb1a38c: ldr             x1, [x17, #0xd68]
    // 0xb1a390: r24 = BuildNonGenericMethodExtractorStub
    //     0xb1a390: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xb1a394: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb1a394: ldur            x0, [x24, #0x17]
    // 0xb1a398: br              x0
  }
}

// class id: 2514, size: 0x58, field offset: 0x58
abstract class RenderSliverSingleBoxAdapter extends _RenderSliverPersistentHeader&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers {

  _ setChildParentData(/* No info */) {
    // ** addr: 0x77d7b4, size: 0x200
    // 0x77d7b4: EnterFrame
    //     0x77d7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x77d7b8: mov             fp, SP
    // 0x77d7bc: AllocStack(0x10)
    //     0x77d7bc: sub             SP, SP, #0x10
    // 0x77d7c0: CheckStackOverflow
    //     0x77d7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d7c4: cmp             SP, x16
    //     0x77d7c8: b.ls            #0x77d9a8
    // 0x77d7cc: ldr             x0, [fp, #0x20]
    // 0x77d7d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x77d7d0: ldur            w3, [x0, #0x17]
    // 0x77d7d4: DecompressPointer r3
    //     0x77d7d4: add             x3, x3, HEAP, lsl #32
    // 0x77d7d8: stur            x3, [fp, #-8]
    // 0x77d7dc: cmp             w3, NULL
    // 0x77d7e0: b.eq            #0x77d9b0
    // 0x77d7e4: mov             x0, x3
    // 0x77d7e8: r2 = Null
    //     0x77d7e8: mov             x2, NULL
    // 0x77d7ec: r1 = Null
    //     0x77d7ec: mov             x1, NULL
    // 0x77d7f0: r4 = LoadClassIdInstr(r0)
    //     0x77d7f0: ldurh           w4, [x0, #1]
    // 0x77d7f4: sub             x4, x4, #0x86e
    // 0x77d7f8: cmp             x4, #2
    // 0x77d7fc: b.ls            #0x77d814
    // 0x77d800: r8 = SliverPhysicalParentData
    //     0x77d800: add             x8, PP, #0x49, lsl #12  ; [pp+0x49aa0] Type: SliverPhysicalParentData
    //     0x77d804: ldr             x8, [x8, #0xaa0]
    // 0x77d808: r3 = Null
    //     0x77d808: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e508] Null
    //     0x77d80c: ldr             x3, [x3, #0x508]
    // 0x77d810: r0 = DefaultTypeTest()
    //     0x77d810: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77d814: ldr             x0, [fp, #0x18]
    // 0x77d818: LoadField: r1 = r0->field_7
    //     0x77d818: ldur            w1, [x0, #7]
    // 0x77d81c: DecompressPointer r1
    //     0x77d81c: add             x1, x1, HEAP, lsl #32
    // 0x77d820: LoadField: r2 = r0->field_b
    //     0x77d820: ldur            w2, [x0, #0xb]
    // 0x77d824: DecompressPointer r2
    //     0x77d824: add             x2, x2, HEAP, lsl #32
    // 0x77d828: stp             x2, x1, [SP, #-0x10]!
    // 0x77d82c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x77d82c: bl              #0x77aa08  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x77d830: add             SP, SP, #0x10
    // 0x77d834: r16 = Instance_AxisDirection
    //     0x77d834: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x77d838: cmp             w0, w16
    // 0x77d83c: b.ne            #0x77d89c
    // 0x77d840: ldr             x1, [fp, #0x18]
    // 0x77d844: ldr             x2, [fp, #0x10]
    // 0x77d848: ldur            x0, [fp, #-8]
    // 0x77d84c: LoadField: d0 = r2->field_7
    //     0x77d84c: ldur            d0, [x2, #7]
    // 0x77d850: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x77d850: ldur            d1, [x2, #0x17]
    // 0x77d854: LoadField: d2 = r1->field_13
    //     0x77d854: ldur            d2, [x1, #0x13]
    // 0x77d858: fadd            d3, d1, d2
    // 0x77d85c: fsub            d1, d0, d3
    // 0x77d860: fneg            d0, d1
    // 0x77d864: stur            d0, [fp, #-0x10]
    // 0x77d868: r0 = Offset()
    //     0x77d868: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77d86c: StoreField: r0->field_7 = rZR
    //     0x77d86c: stur            xzr, [x0, #7]
    // 0x77d870: ldur            d0, [fp, #-0x10]
    // 0x77d874: StoreField: r0->field_f = d0
    //     0x77d874: stur            d0, [x0, #0xf]
    // 0x77d878: ldur            x3, [fp, #-8]
    // 0x77d87c: StoreField: r3->field_7 = r0
    //     0x77d87c: stur            w0, [x3, #7]
    //     0x77d880: ldurb           w16, [x3, #-1]
    //     0x77d884: ldurb           w17, [x0, #-1]
    //     0x77d888: and             x16, x17, x16, lsr #2
    //     0x77d88c: tst             x16, HEAP, lsr #32
    //     0x77d890: b.eq            #0x77d898
    //     0x77d894: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x77d898: b               #0x77d998
    // 0x77d89c: ldr             x1, [fp, #0x18]
    // 0x77d8a0: ldr             x2, [fp, #0x10]
    // 0x77d8a4: ldur            x3, [fp, #-8]
    // 0x77d8a8: r16 = Instance_AxisDirection
    //     0x77d8a8: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x77d8ac: cmp             w0, w16
    // 0x77d8b0: b.ne            #0x77d8f4
    // 0x77d8b4: LoadField: d0 = r1->field_13
    //     0x77d8b4: ldur            d0, [x1, #0x13]
    // 0x77d8b8: fneg            d1, d0
    // 0x77d8bc: stur            d1, [fp, #-0x10]
    // 0x77d8c0: r0 = Offset()
    //     0x77d8c0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77d8c4: ldur            d0, [fp, #-0x10]
    // 0x77d8c8: StoreField: r0->field_7 = d0
    //     0x77d8c8: stur            d0, [x0, #7]
    // 0x77d8cc: StoreField: r0->field_f = rZR
    //     0x77d8cc: stur            xzr, [x0, #0xf]
    // 0x77d8d0: ldur            x3, [fp, #-8]
    // 0x77d8d4: StoreField: r3->field_7 = r0
    //     0x77d8d4: stur            w0, [x3, #7]
    //     0x77d8d8: ldurb           w16, [x3, #-1]
    //     0x77d8dc: ldurb           w17, [x0, #-1]
    //     0x77d8e0: and             x16, x17, x16, lsr #2
    //     0x77d8e4: tst             x16, HEAP, lsr #32
    //     0x77d8e8: b.eq            #0x77d8f0
    //     0x77d8ec: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x77d8f0: b               #0x77d998
    // 0x77d8f4: r16 = Instance_AxisDirection
    //     0x77d8f4: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x77d8f8: cmp             w0, w16
    // 0x77d8fc: b.ne            #0x77d940
    // 0x77d900: LoadField: d0 = r1->field_13
    //     0x77d900: ldur            d0, [x1, #0x13]
    // 0x77d904: fneg            d1, d0
    // 0x77d908: stur            d1, [fp, #-0x10]
    // 0x77d90c: r0 = Offset()
    //     0x77d90c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77d910: StoreField: r0->field_7 = rZR
    //     0x77d910: stur            xzr, [x0, #7]
    // 0x77d914: ldur            d0, [fp, #-0x10]
    // 0x77d918: StoreField: r0->field_f = d0
    //     0x77d918: stur            d0, [x0, #0xf]
    // 0x77d91c: ldur            x3, [fp, #-8]
    // 0x77d920: StoreField: r3->field_7 = r0
    //     0x77d920: stur            w0, [x3, #7]
    //     0x77d924: ldurb           w16, [x3, #-1]
    //     0x77d928: ldurb           w17, [x0, #-1]
    //     0x77d92c: and             x16, x17, x16, lsr #2
    //     0x77d930: tst             x16, HEAP, lsr #32
    //     0x77d934: b.eq            #0x77d93c
    //     0x77d938: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x77d93c: b               #0x77d998
    // 0x77d940: r16 = Instance_AxisDirection
    //     0x77d940: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x77d944: cmp             w0, w16
    // 0x77d948: b.ne            #0x77d998
    // 0x77d94c: LoadField: d0 = r2->field_7
    //     0x77d94c: ldur            d0, [x2, #7]
    // 0x77d950: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x77d950: ldur            d1, [x2, #0x17]
    // 0x77d954: LoadField: d2 = r1->field_13
    //     0x77d954: ldur            d2, [x1, #0x13]
    // 0x77d958: fadd            d3, d1, d2
    // 0x77d95c: fsub            d1, d0, d3
    // 0x77d960: fneg            d0, d1
    // 0x77d964: stur            d0, [fp, #-0x10]
    // 0x77d968: r0 = Offset()
    //     0x77d968: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77d96c: ldur            d0, [fp, #-0x10]
    // 0x77d970: StoreField: r0->field_7 = d0
    //     0x77d970: stur            d0, [x0, #7]
    // 0x77d974: StoreField: r0->field_f = rZR
    //     0x77d974: stur            xzr, [x0, #0xf]
    // 0x77d978: ldur            x1, [fp, #-8]
    // 0x77d97c: StoreField: r1->field_7 = r0
    //     0x77d97c: stur            w0, [x1, #7]
    //     0x77d980: ldurb           w16, [x1, #-1]
    //     0x77d984: ldurb           w17, [x0, #-1]
    //     0x77d988: and             x16, x17, x16, lsr #2
    //     0x77d98c: tst             x16, HEAP, lsr #32
    //     0x77d990: b.eq            #0x77d998
    //     0x77d994: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77d998: r0 = Null
    //     0x77d998: mov             x0, NULL
    // 0x77d99c: LeaveFrame
    //     0x77d99c: mov             SP, fp
    //     0x77d9a0: ldp             fp, lr, [SP], #0x10
    // 0x77d9a4: ret
    //     0x77d9a4: ret             
    // 0x77d9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d9a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d9ac: b               #0x77d7cc
    // 0x77d9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d9b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7a0670, size: 0xe4
    // 0x7a0670: EnterFrame
    //     0x7a0670: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0674: mov             fp, SP
    // 0x7a0678: AllocStack(0x10)
    //     0x7a0678: sub             SP, SP, #0x10
    // 0x7a067c: CheckStackOverflow
    //     0x7a067c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0680: cmp             SP, x16
    //     0x7a0684: b.ls            #0x7a0744
    // 0x7a0688: ldr             x0, [fp, #0x20]
    // 0x7a068c: LoadField: r3 = r0->field_53
    //     0x7a068c: ldur            w3, [x0, #0x53]
    // 0x7a0690: DecompressPointer r3
    //     0x7a0690: add             x3, x3, HEAP, lsl #32
    // 0x7a0694: stur            x3, [fp, #-0x10]
    // 0x7a0698: cmp             w3, NULL
    // 0x7a069c: b.eq            #0x7a0734
    // 0x7a06a0: LoadField: r1 = r0->field_4f
    //     0x7a06a0: ldur            w1, [x0, #0x4f]
    // 0x7a06a4: DecompressPointer r1
    //     0x7a06a4: add             x1, x1, HEAP, lsl #32
    // 0x7a06a8: cmp             w1, NULL
    // 0x7a06ac: b.eq            #0x7a074c
    // 0x7a06b0: LoadField: r0 = r1->field_3f
    //     0x7a06b0: ldur            w0, [x1, #0x3f]
    // 0x7a06b4: DecompressPointer r0
    //     0x7a06b4: add             x0, x0, HEAP, lsl #32
    // 0x7a06b8: tbnz            w0, #4, #0x7a0734
    // 0x7a06bc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7a06bc: ldur            w4, [x3, #0x17]
    // 0x7a06c0: DecompressPointer r4
    //     0x7a06c0: add             x4, x4, HEAP, lsl #32
    // 0x7a06c4: stur            x4, [fp, #-8]
    // 0x7a06c8: cmp             w4, NULL
    // 0x7a06cc: b.eq            #0x7a0750
    // 0x7a06d0: mov             x0, x4
    // 0x7a06d4: r2 = Null
    //     0x7a06d4: mov             x2, NULL
    // 0x7a06d8: r1 = Null
    //     0x7a06d8: mov             x1, NULL
    // 0x7a06dc: r4 = LoadClassIdInstr(r0)
    //     0x7a06dc: ldurh           w4, [x0, #1]
    // 0x7a06e0: sub             x4, x4, #0x86e
    // 0x7a06e4: cmp             x4, #2
    // 0x7a06e8: b.ls            #0x7a0700
    // 0x7a06ec: r8 = SliverPhysicalParentData
    //     0x7a06ec: add             x8, PP, #0x49, lsl #12  ; [pp+0x49aa0] Type: SliverPhysicalParentData
    //     0x7a06f0: ldr             x8, [x8, #0xaa0]
    // 0x7a06f4: r3 = Null
    //     0x7a06f4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e530] Null
    //     0x7a06f8: ldr             x3, [x3, #0x530]
    // 0x7a06fc: r0 = DefaultTypeTest()
    //     0x7a06fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a0700: ldur            x0, [fp, #-8]
    // 0x7a0704: LoadField: r1 = r0->field_7
    //     0x7a0704: ldur            w1, [x0, #7]
    // 0x7a0708: DecompressPointer r1
    //     0x7a0708: add             x1, x1, HEAP, lsl #32
    // 0x7a070c: ldr             x16, [fp, #0x10]
    // 0x7a0710: stp             x1, x16, [SP, #-0x10]!
    // 0x7a0714: r0 = +()
    //     0x7a0714: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x7a0718: add             SP, SP, #0x10
    // 0x7a071c: ldr             x16, [fp, #0x18]
    // 0x7a0720: ldur            lr, [fp, #-0x10]
    // 0x7a0724: stp             lr, x16, [SP, #-0x10]!
    // 0x7a0728: SaveReg r0
    //     0x7a0728: str             x0, [SP, #-8]!
    // 0x7a072c: r0 = paintChild()
    //     0x7a072c: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x7a0730: add             SP, SP, #0x18
    // 0x7a0734: r0 = Null
    //     0x7a0734: mov             x0, NULL
    // 0x7a0738: LeaveFrame
    //     0x7a0738: mov             SP, fp
    //     0x7a073c: ldp             fp, lr, [SP], #0x10
    // 0x7a0740: ret
    //     0x7a0740: ret             
    // 0x7a0744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0748: b               #0x7a0688
    // 0x7a074c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a074c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a0750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0750: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b66a8, size: 0x90
    // 0x7b66a8: EnterFrame
    //     0x7b66a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b66ac: mov             fp, SP
    // 0x7b66b0: AllocStack(0x8)
    //     0x7b66b0: sub             SP, SP, #8
    // 0x7b66b4: CheckStackOverflow
    //     0x7b66b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b66b8: cmp             SP, x16
    //     0x7b66bc: b.ls            #0x7b672c
    // 0x7b66c0: ldr             x0, [fp, #0x18]
    // 0x7b66c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b66c4: ldur            w3, [x0, #0x17]
    // 0x7b66c8: DecompressPointer r3
    //     0x7b66c8: add             x3, x3, HEAP, lsl #32
    // 0x7b66cc: stur            x3, [fp, #-8]
    // 0x7b66d0: cmp             w3, NULL
    // 0x7b66d4: b.eq            #0x7b6734
    // 0x7b66d8: mov             x0, x3
    // 0x7b66dc: r2 = Null
    //     0x7b66dc: mov             x2, NULL
    // 0x7b66e0: r1 = Null
    //     0x7b66e0: mov             x1, NULL
    // 0x7b66e4: r4 = LoadClassIdInstr(r0)
    //     0x7b66e4: ldurh           w4, [x0, #1]
    // 0x7b66e8: sub             x4, x4, #0x86e
    // 0x7b66ec: cmp             x4, #2
    // 0x7b66f0: b.ls            #0x7b6708
    // 0x7b66f4: r8 = SliverPhysicalParentData
    //     0x7b66f4: add             x8, PP, #0x49, lsl #12  ; [pp+0x49aa0] Type: SliverPhysicalParentData
    //     0x7b66f8: ldr             x8, [x8, #0xaa0]
    // 0x7b66fc: r3 = Null
    //     0x7b66fc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e540] Null
    //     0x7b6700: ldr             x3, [x3, #0x540]
    // 0x7b6704: r0 = DefaultTypeTest()
    //     0x7b6704: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b6708: ldur            x16, [fp, #-8]
    // 0x7b670c: ldr             lr, [fp, #0x10]
    // 0x7b6710: stp             lr, x16, [SP, #-0x10]!
    // 0x7b6714: r0 = applyPaintTransform()
    //     0x7b6714: bl              #0x7b506c  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x7b6718: add             SP, SP, #0x10
    // 0x7b671c: r0 = Null
    //     0x7b671c: mov             x0, NULL
    // 0x7b6720: LeaveFrame
    //     0x7b6720: mov             SP, fp
    //     0x7b6724: ldp             fp, lr, [SP], #0x10
    // 0x7b6728: ret
    //     0x7b6728: ret             
    // 0x7b672c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b672c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6730: b               #0x7b66c0
    // 0x7b6734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6734: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0xb3af6c, size: 0xc0
    // 0xb3af6c: EnterFrame
    //     0xb3af6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3af70: mov             fp, SP
    // 0xb3af74: AllocStack(0x10)
    //     0xb3af74: sub             SP, SP, #0x10
    // 0xb3af78: CheckStackOverflow
    //     0xb3af78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3af7c: cmp             SP, x16
    //     0xb3af80: b.ls            #0xb3b024
    // 0xb3af84: ldr             x0, [fp, #0x28]
    // 0xb3af88: LoadField: r1 = r0->field_53
    //     0xb3af88: ldur            w1, [x0, #0x53]
    // 0xb3af8c: DecompressPointer r1
    //     0xb3af8c: add             x1, x1, HEAP, lsl #32
    // 0xb3af90: stur            x1, [fp, #-0x10]
    // 0xb3af94: cmp             w1, NULL
    // 0xb3af98: b.eq            #0xb3b014
    // 0xb3af9c: ldr             x2, [fp, #0x20]
    // 0xb3afa0: ldr             d1, [fp, #0x18]
    // 0xb3afa4: ldr             d0, [fp, #0x10]
    // 0xb3afa8: LoadField: r3 = r2->field_7
    //     0xb3afa8: ldur            w3, [x2, #7]
    // 0xb3afac: DecompressPointer r3
    //     0xb3afac: add             x3, x3, HEAP, lsl #32
    // 0xb3afb0: stur            x3, [fp, #-8]
    // 0xb3afb4: r0 = BoxHitTestResult()
    //     0xb3afb4: bl              #0x52e8e4  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0xb3afb8: mov             x1, x0
    // 0xb3afbc: ldur            x0, [fp, #-8]
    // 0xb3afc0: StoreField: r1->field_7 = r0
    //     0xb3afc0: stur            w0, [x1, #7]
    // 0xb3afc4: ldr             x0, [fp, #0x20]
    // 0xb3afc8: LoadField: r2 = r0->field_b
    //     0xb3afc8: ldur            w2, [x0, #0xb]
    // 0xb3afcc: DecompressPointer r2
    //     0xb3afcc: add             x2, x2, HEAP, lsl #32
    // 0xb3afd0: StoreField: r1->field_b = r2
    //     0xb3afd0: stur            w2, [x1, #0xb]
    // 0xb3afd4: LoadField: r2 = r0->field_f
    //     0xb3afd4: ldur            w2, [x0, #0xf]
    // 0xb3afd8: DecompressPointer r2
    //     0xb3afd8: add             x2, x2, HEAP, lsl #32
    // 0xb3afdc: StoreField: r1->field_f = r2
    //     0xb3afdc: stur            w2, [x1, #0xf]
    // 0xb3afe0: ldr             x16, [fp, #0x28]
    // 0xb3afe4: stp             x1, x16, [SP, #-0x10]!
    // 0xb3afe8: ldur            x16, [fp, #-0x10]
    // 0xb3afec: SaveReg r16
    //     0xb3afec: str             x16, [SP, #-8]!
    // 0xb3aff0: ldr             d0, [fp, #0x18]
    // 0xb3aff4: SaveReg d0
    //     0xb3aff4: str             d0, [SP, #-8]!
    // 0xb3aff8: ldr             d0, [fp, #0x10]
    // 0xb3affc: SaveReg d0
    //     0xb3affc: str             d0, [SP, #-8]!
    // 0xb3b000: r0 = hitTestBoxChild()
    //     0xb3b000: bl              #0xb3b02c  ; [package:flutter/src/rendering/sliver_persistent_header.dart] _RenderSliverPersistentHeader&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::hitTestBoxChild
    // 0xb3b004: add             SP, SP, #0x28
    // 0xb3b008: LeaveFrame
    //     0xb3b008: mov             SP, fp
    //     0xb3b00c: ldp             fp, lr, [SP], #0x10
    // 0xb3b010: ret
    //     0xb3b010: ret             
    // 0xb3b014: r0 = false
    //     0xb3b014: add             x0, NULL, #0x30  ; false
    // 0xb3b018: LeaveFrame
    //     0xb3b018: mov             SP, fp
    //     0xb3b01c: ldp             fp, lr, [SP], #0x10
    // 0xb3b020: ret
    //     0xb3b020: ret             
    // 0xb3b024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b028: b               #0xb3af84
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0xb3b3c0, size: 0x7c
    // 0xb3b3c0: EnterFrame
    //     0xb3b3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b3c4: mov             fp, SP
    // 0xb3b3c8: AllocStack(0x8)
    //     0xb3b3c8: sub             SP, SP, #8
    // 0xb3b3cc: ldr             x0, [fp, #0x18]
    // 0xb3b3d0: LoadField: r3 = r0->field_27
    //     0xb3b3d0: ldur            w3, [x0, #0x27]
    // 0xb3b3d4: DecompressPointer r3
    //     0xb3b3d4: add             x3, x3, HEAP, lsl #32
    // 0xb3b3d8: stur            x3, [fp, #-8]
    // 0xb3b3dc: cmp             w3, NULL
    // 0xb3b3e0: b.eq            #0xb3b428
    // 0xb3b3e4: mov             x0, x3
    // 0xb3b3e8: r2 = Null
    //     0xb3b3e8: mov             x2, NULL
    // 0xb3b3ec: r1 = Null
    //     0xb3b3ec: mov             x1, NULL
    // 0xb3b3f0: r4 = LoadClassIdInstr(r0)
    //     0xb3b3f0: ldurh           w4, [x0, #1]
    // 0xb3b3f4: cmp             x4, #0x887
    // 0xb3b3f8: b.eq            #0xb3b410
    // 0xb3b3fc: r8 = SliverConstraints
    //     0xb3b3fc: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0xb3b400: ldr             x8, [x8, #0xba8]
    // 0xb3b404: r3 = Null
    //     0xb3b404: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e578] Null
    //     0xb3b408: ldr             x3, [x3, #0x578]
    // 0xb3b40c: r0 = DefaultTypeTest()
    //     0xb3b40c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb3b410: ldur            x0, [fp, #-8]
    // 0xb3b414: LoadField: d1 = r0->field_13
    //     0xb3b414: ldur            d1, [x0, #0x13]
    // 0xb3b418: fneg            d0, d1
    // 0xb3b41c: LeaveFrame
    //     0xb3b41c: mov             SP, fp
    //     0xb3b420: ldp             fp, lr, [SP], #0x10
    // 0xb3b424: ret
    //     0xb3b424: ret             
    // 0xb3b428: r0 = StateError()
    //     0xb3b428: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3b42c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb3b42c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb3b430: StoreField: r0->field_b = r17
    //     0xb3b430: stur            w17, [x0, #0xb]
    // 0xb3b434: r0 = Throw()
    //     0xb3b434: bl              #0xcfcd40  ; ThrowStub
    // 0xb3b438: brk             #0
  }
}

// class id: 2515, size: 0x58, field offset: 0x58
class RenderSliverToBoxAdapter extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x77d460, size: 0x354
    // 0x77d460: EnterFrame
    //     0x77d460: stp             fp, lr, [SP, #-0x10]!
    //     0x77d464: mov             fp, SP
    // 0x77d468: AllocStack(0x28)
    //     0x77d468: sub             SP, SP, #0x28
    // 0x77d46c: CheckStackOverflow
    //     0x77d46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d470: cmp             SP, x16
    //     0x77d474: b.ls            #0x77d764
    // 0x77d478: ldr             x3, [fp, #0x10]
    // 0x77d47c: LoadField: r4 = r3->field_53
    //     0x77d47c: ldur            w4, [x3, #0x53]
    // 0x77d480: DecompressPointer r4
    //     0x77d480: add             x4, x4, HEAP, lsl #32
    // 0x77d484: stur            x4, [fp, #-0x10]
    // 0x77d488: cmp             w4, NULL
    // 0x77d48c: b.ne            #0x77d4ac
    // 0x77d490: r17 = Instance_SliverGeometry
    //     0x77d490: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dfc8] Obj!SliverGeometry@c61371
    //     0x77d494: ldr             x17, [x17, #0xfc8]
    // 0x77d498: StoreField: r3->field_4f = r17
    //     0x77d498: stur            w17, [x3, #0x4f]
    // 0x77d49c: r0 = Null
    //     0x77d49c: mov             x0, NULL
    // 0x77d4a0: LeaveFrame
    //     0x77d4a0: mov             SP, fp
    //     0x77d4a4: ldp             fp, lr, [SP], #0x10
    // 0x77d4a8: ret
    //     0x77d4a8: ret             
    // 0x77d4ac: LoadField: r5 = r3->field_27
    //     0x77d4ac: ldur            w5, [x3, #0x27]
    // 0x77d4b0: DecompressPointer r5
    //     0x77d4b0: add             x5, x5, HEAP, lsl #32
    // 0x77d4b4: stur            x5, [fp, #-8]
    // 0x77d4b8: cmp             w5, NULL
    // 0x77d4bc: b.eq            #0x77d750
    // 0x77d4c0: mov             x0, x5
    // 0x77d4c4: r2 = Null
    //     0x77d4c4: mov             x2, NULL
    // 0x77d4c8: r1 = Null
    //     0x77d4c8: mov             x1, NULL
    // 0x77d4cc: r4 = LoadClassIdInstr(r0)
    //     0x77d4cc: ldurh           w4, [x0, #1]
    // 0x77d4d0: cmp             x4, #0x887
    // 0x77d4d4: b.eq            #0x77d4ec
    // 0x77d4d8: r8 = SliverConstraints
    //     0x77d4d8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x77d4dc: ldr             x8, [x8, #0xba8]
    // 0x77d4e0: r3 = Null
    //     0x77d4e0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e4f8] Null
    //     0x77d4e4: ldr             x3, [x3, #0x4f8]
    // 0x77d4e8: r0 = DefaultTypeTest()
    //     0x77d4e8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77d4ec: ldur            x16, [fp, #-8]
    // 0x77d4f0: SaveReg r16
    //     0x77d4f0: str             x16, [SP, #-8]!
    // 0x77d4f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77d4f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77d4f8: r0 = asBoxConstraints()
    //     0x77d4f8: bl              #0x77dc00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x77d4fc: add             SP, SP, #8
    // 0x77d500: ldur            x16, [fp, #-0x10]
    // 0x77d504: stp             x0, x16, [SP, #-0x10]!
    // 0x77d508: r16 = true
    //     0x77d508: add             x16, NULL, #0x20  ; true
    // 0x77d50c: SaveReg r16
    //     0x77d50c: str             x16, [SP, #-8]!
    // 0x77d510: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x77d510: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x77d514: ldr             x4, [x4, #0x228]
    // 0x77d518: r0 = layout()
    //     0x77d518: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x77d51c: add             SP, SP, #0x18
    // 0x77d520: ldur            x16, [fp, #-8]
    // 0x77d524: SaveReg r16
    //     0x77d524: str             x16, [SP, #-8]!
    // 0x77d528: r0 = axis()
    //     0x77d528: bl              #0x77dbac  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x77d52c: add             SP, SP, #8
    // 0x77d530: r16 = Instance_Axis
    //     0x77d530: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x77d534: cmp             w0, w16
    // 0x77d538: b.ne            #0x77d594
    // 0x77d53c: ldr             x1, [fp, #0x10]
    // 0x77d540: LoadField: r0 = r1->field_53
    //     0x77d540: ldur            w0, [x1, #0x53]
    // 0x77d544: DecompressPointer r0
    //     0x77d544: add             x0, x0, HEAP, lsl #32
    // 0x77d548: cmp             w0, NULL
    // 0x77d54c: b.eq            #0x77d76c
    // 0x77d550: LoadField: r2 = r0->field_57
    //     0x77d550: ldur            w2, [x0, #0x57]
    // 0x77d554: DecompressPointer r2
    //     0x77d554: add             x2, x2, HEAP, lsl #32
    // 0x77d558: cmp             w2, NULL
    // 0x77d55c: b.eq            #0x77d770
    // 0x77d560: LoadField: d0 = r2->field_7
    //     0x77d560: ldur            d0, [x2, #7]
    // 0x77d564: r0 = inline_Allocate_Double()
    //     0x77d564: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x77d568: add             x0, x0, #0x10
    //     0x77d56c: cmp             x2, x0
    //     0x77d570: b.ls            #0x77d774
    //     0x77d574: str             x0, [THR, #0x60]  ; THR::top
    //     0x77d578: sub             x0, x0, #0xf
    //     0x77d57c: movz            x2, #0x108
    //     0x77d580: movk            x2, #0x3c, lsl #16
    //     0x77d584: stur            x2, [x0, #-1]
    // 0x77d588: StoreField: r0->field_7 = d0
    //     0x77d588: stur            d0, [x0, #7]
    // 0x77d58c: mov             x2, x0
    // 0x77d590: b               #0x77d5fc
    // 0x77d594: ldr             x1, [fp, #0x10]
    // 0x77d598: r16 = Instance_Axis
    //     0x77d598: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x77d59c: cmp             w0, w16
    // 0x77d5a0: b.ne            #0x77d5f8
    // 0x77d5a4: LoadField: r0 = r1->field_53
    //     0x77d5a4: ldur            w0, [x1, #0x53]
    // 0x77d5a8: DecompressPointer r0
    //     0x77d5a8: add             x0, x0, HEAP, lsl #32
    // 0x77d5ac: cmp             w0, NULL
    // 0x77d5b0: b.eq            #0x77d78c
    // 0x77d5b4: LoadField: r2 = r0->field_57
    //     0x77d5b4: ldur            w2, [x0, #0x57]
    // 0x77d5b8: DecompressPointer r2
    //     0x77d5b8: add             x2, x2, HEAP, lsl #32
    // 0x77d5bc: cmp             w2, NULL
    // 0x77d5c0: b.eq            #0x77d790
    // 0x77d5c4: LoadField: d0 = r2->field_f
    //     0x77d5c4: ldur            d0, [x2, #0xf]
    // 0x77d5c8: r0 = inline_Allocate_Double()
    //     0x77d5c8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x77d5cc: add             x0, x0, #0x10
    //     0x77d5d0: cmp             x2, x0
    //     0x77d5d4: b.ls            #0x77d794
    //     0x77d5d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x77d5dc: sub             x0, x0, #0xf
    //     0x77d5e0: movz            x2, #0x108
    //     0x77d5e4: movk            x2, #0x3c, lsl #16
    //     0x77d5e8: stur            x2, [x0, #-1]
    // 0x77d5ec: StoreField: r0->field_7 = d0
    //     0x77d5ec: stur            d0, [x0, #7]
    // 0x77d5f0: mov             x2, x0
    // 0x77d5f4: b               #0x77d5fc
    // 0x77d5f8: r2 = Null
    //     0x77d5f8: mov             x2, NULL
    // 0x77d5fc: ldur            x0, [fp, #-8]
    // 0x77d600: stur            x2, [fp, #-0x10]
    // 0x77d604: stp             x0, x1, [SP, #-0x10]!
    // 0x77d608: stp             x2, xzr, [SP, #-0x10]!
    // 0x77d60c: r0 = calculatePaintOffset()
    //     0x77d60c: bl              #0x77dac0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x77d610: add             SP, SP, #0x20
    // 0x77d614: stur            d0, [fp, #-0x18]
    // 0x77d618: ldr             x16, [fp, #0x10]
    // 0x77d61c: ldur            lr, [fp, #-8]
    // 0x77d620: stp             lr, x16, [SP, #-0x10]!
    // 0x77d624: ldur            x16, [fp, #-0x10]
    // 0x77d628: stp             x16, xzr, [SP, #-0x10]!
    // 0x77d62c: r0 = calculateCacheOffset()
    //     0x77d62c: bl              #0x77d9c4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x77d630: add             SP, SP, #0x20
    // 0x77d634: ldur            x0, [fp, #-8]
    // 0x77d638: stur            d0, [fp, #-0x28]
    // 0x77d63c: LoadField: d1 = r0->field_2b
    //     0x77d63c: ldur            d1, [x0, #0x2b]
    // 0x77d640: ldur            x1, [fp, #-0x10]
    // 0x77d644: cmp             w1, NULL
    // 0x77d648: b.eq            #0x77d7ac
    // 0x77d64c: LoadField: d2 = r1->field_7
    //     0x77d64c: ldur            d2, [x1, #7]
    // 0x77d650: stur            d2, [fp, #-0x20]
    // 0x77d654: fcmp            d2, d1
    // 0x77d658: b.vs            #0x77d66c
    // 0x77d65c: b.le            #0x77d66c
    // 0x77d660: r2 = true
    //     0x77d660: add             x2, NULL, #0x20  ; true
    // 0x77d664: d1 = 0.000000
    //     0x77d664: eor             v1.16b, v1.16b, v1.16b
    // 0x77d668: b               #0x77d690
    // 0x77d66c: d1 = 0.000000
    //     0x77d66c: eor             v1.16b, v1.16b, v1.16b
    // 0x77d670: LoadField: d3 = r0->field_13
    //     0x77d670: ldur            d3, [x0, #0x13]
    // 0x77d674: fcmp            d3, d1
    // 0x77d678: b.vs            #0x77d680
    // 0x77d67c: b.gt            #0x77d688
    // 0x77d680: r1 = false
    //     0x77d680: add             x1, NULL, #0x30  ; false
    // 0x77d684: b               #0x77d68c
    // 0x77d688: r1 = true
    //     0x77d688: add             x1, NULL, #0x20  ; true
    // 0x77d68c: mov             x2, x1
    // 0x77d690: ldr             x1, [fp, #0x10]
    // 0x77d694: ldur            d3, [fp, #-0x18]
    // 0x77d698: stur            x2, [fp, #-0x10]
    // 0x77d69c: r0 = SliverGeometry()
    //     0x77d69c: bl              #0x77d9b4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x77d6a0: mov             x1, x0
    // 0x77d6a4: ldur            d0, [fp, #-0x20]
    // 0x77d6a8: StoreField: r1->field_7 = d0
    //     0x77d6a8: stur            d0, [x1, #7]
    // 0x77d6ac: ldur            d1, [fp, #-0x18]
    // 0x77d6b0: ArrayStore: r1[0] = d1  ; List_8
    //     0x77d6b0: stur            d1, [x1, #0x17]
    // 0x77d6b4: StoreField: r1->field_f = rZR
    //     0x77d6b4: stur            xzr, [x1, #0xf]
    // 0x77d6b8: StoreField: r1->field_27 = d0
    //     0x77d6b8: stur            d0, [x1, #0x27]
    // 0x77d6bc: StoreField: r1->field_2f = rZR
    //     0x77d6bc: stur            xzr, [x1, #0x2f]
    // 0x77d6c0: ldur            x0, [fp, #-0x10]
    // 0x77d6c4: StoreField: r1->field_43 = r0
    //     0x77d6c4: stur            w0, [x1, #0x43]
    // 0x77d6c8: StoreField: r1->field_1f = d1
    //     0x77d6c8: stur            d1, [x1, #0x1f]
    // 0x77d6cc: StoreField: r1->field_37 = d1
    //     0x77d6cc: stur            d1, [x1, #0x37]
    // 0x77d6d0: ldur            d0, [fp, #-0x28]
    // 0x77d6d4: StoreField: r1->field_4b = d0
    //     0x77d6d4: stur            d0, [x1, #0x4b]
    // 0x77d6d8: d0 = 0.000000
    //     0x77d6d8: eor             v0.16b, v0.16b, v0.16b
    // 0x77d6dc: fcmp            d1, d0
    // 0x77d6e0: b.vs            #0x77d6e8
    // 0x77d6e4: b.gt            #0x77d6f0
    // 0x77d6e8: r0 = false
    //     0x77d6e8: add             x0, NULL, #0x30  ; false
    // 0x77d6ec: b               #0x77d6f4
    // 0x77d6f0: r0 = true
    //     0x77d6f0: add             x0, NULL, #0x20  ; true
    // 0x77d6f4: StoreField: r1->field_3f = r0
    //     0x77d6f4: stur            w0, [x1, #0x3f]
    // 0x77d6f8: mov             x0, x1
    // 0x77d6fc: ldr             x2, [fp, #0x10]
    // 0x77d700: StoreField: r2->field_4f = r0
    //     0x77d700: stur            w0, [x2, #0x4f]
    //     0x77d704: ldurb           w16, [x2, #-1]
    //     0x77d708: ldurb           w17, [x0, #-1]
    //     0x77d70c: and             x16, x17, x16, lsr #2
    //     0x77d710: tst             x16, HEAP, lsr #32
    //     0x77d714: b.eq            #0x77d71c
    //     0x77d718: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x77d71c: LoadField: r0 = r2->field_53
    //     0x77d71c: ldur            w0, [x2, #0x53]
    // 0x77d720: DecompressPointer r0
    //     0x77d720: add             x0, x0, HEAP, lsl #32
    // 0x77d724: cmp             w0, NULL
    // 0x77d728: b.eq            #0x77d7b0
    // 0x77d72c: stp             x0, x2, [SP, #-0x10]!
    // 0x77d730: ldur            x16, [fp, #-8]
    // 0x77d734: stp             x1, x16, [SP, #-0x10]!
    // 0x77d738: r0 = setChildParentData()
    //     0x77d738: bl              #0x77d7b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x77d73c: add             SP, SP, #0x20
    // 0x77d740: r0 = Null
    //     0x77d740: mov             x0, NULL
    // 0x77d744: LeaveFrame
    //     0x77d744: mov             SP, fp
    //     0x77d748: ldp             fp, lr, [SP], #0x10
    // 0x77d74c: ret
    //     0x77d74c: ret             
    // 0x77d750: r0 = StateError()
    //     0x77d750: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x77d754: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x77d754: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x77d758: StoreField: r0->field_b = r17
    //     0x77d758: stur            w17, [x0, #0xb]
    // 0x77d75c: r0 = Throw()
    //     0x77d75c: bl              #0xcfcd40  ; ThrowStub
    // 0x77d760: brk             #0
    // 0x77d764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d768: b               #0x77d478
    // 0x77d76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d76c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77d770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d770: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77d774: SaveReg d0
    //     0x77d774: str             q0, [SP, #-0x10]!
    // 0x77d778: SaveReg r1
    //     0x77d778: str             x1, [SP, #-8]!
    // 0x77d77c: r0 = AllocateDouble()
    //     0x77d77c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77d780: RestoreReg r1
    //     0x77d780: ldr             x1, [SP], #8
    // 0x77d784: RestoreReg d0
    //     0x77d784: ldr             q0, [SP], #0x10
    // 0x77d788: b               #0x77d588
    // 0x77d78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d78c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77d790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d790: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77d794: SaveReg d0
    //     0x77d794: str             q0, [SP, #-0x10]!
    // 0x77d798: SaveReg r1
    //     0x77d798: str             x1, [SP, #-8]!
    // 0x77d79c: r0 = AllocateDouble()
    //     0x77d79c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77d7a0: RestoreReg r1
    //     0x77d7a0: ldr             x1, [SP], #8
    // 0x77d7a4: RestoreReg d0
    //     0x77d7a4: ldr             q0, [SP], #0x10
    // 0x77d7a8: b               #0x77d5ec
    // 0x77d7ac: r0 = NullErrorSharedWithFPURegs()
    //     0x77d7ac: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x77d7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d7b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2768, size: 0x54, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  bool field_40;
  bool field_44;
  _Mint field_4c;

  _ toStringShort(/* No info */) {
    // ** addr: 0xa3abdc, size: 0xc
    // 0xa3abdc: r0 = "SliverGeometry"
    //     0xa3abdc: add             x0, PP, #0x52, lsl #12  ; [pp+0x52d70] "SliverGeometry"
    //     0xa3abe0: ldr             x0, [x0, #0xd70]
    // 0xa3abe4: ret
    //     0xa3abe4: ret             
  }
}

// class id: 5780, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5128, size: 0x5c
    // 0xad5128: EnterFrame
    //     0xad5128: stp             fp, lr, [SP, #-0x10]!
    //     0xad512c: mov             fp, SP
    // 0xad5130: CheckStackOverflow
    //     0xad5130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5134: cmp             SP, x16
    //     0xad5138: b.ls            #0xad517c
    // 0xad513c: r1 = Null
    //     0xad513c: mov             x1, NULL
    // 0xad5140: r2 = 4
    //     0xad5140: movz            x2, #0x4
    // 0xad5144: r0 = AllocateArray()
    //     0xad5144: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5148: r17 = "GrowthDirection."
    //     0xad5148: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e588] "GrowthDirection."
    //     0xad514c: ldr             x17, [x17, #0x588]
    // 0xad5150: StoreField: r0->field_f = r17
    //     0xad5150: stur            w17, [x0, #0xf]
    // 0xad5154: ldr             x1, [fp, #0x10]
    // 0xad5158: LoadField: r2 = r1->field_f
    //     0xad5158: ldur            w2, [x1, #0xf]
    // 0xad515c: DecompressPointer r2
    //     0xad515c: add             x2, x2, HEAP, lsl #32
    // 0xad5160: StoreField: r0->field_13 = r2
    //     0xad5160: stur            w2, [x0, #0x13]
    // 0xad5164: SaveReg r0
    //     0xad5164: str             x0, [SP, #-8]!
    // 0xad5168: r0 = _interpolate()
    //     0xad5168: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad516c: add             SP, SP, #8
    // 0xad5170: LeaveFrame
    //     0xad5170: mov             SP, fp
    //     0xad5174: ldp             fp, lr, [SP], #0x10
    // 0xad5178: ret
    //     0xad5178: ret             
    // 0xad517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad517c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5180: b               #0xad513c
  }
}
