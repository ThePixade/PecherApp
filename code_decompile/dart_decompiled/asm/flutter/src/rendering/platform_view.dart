// lib: , url: package:flutter/src/rendering/platform_view.dart

// class id: 66254, size: 0x8
class :: {

  static _ _factoryTypesSetEquals(/* No info */) {
    // ** addr: 0x7d0c00, size: 0x100
    // 0x7d0c00: EnterFrame
    //     0x7d0c00: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0c04: mov             fp, SP
    // 0x7d0c08: AllocStack(0x10)
    //     0x7d0c08: sub             SP, SP, #0x10
    // 0x7d0c0c: SetupParameters([dynamic _, dynamic _ /* r1 */])
    //     0x7d0c0c: mov             x0, x4
    //     0x7d0c10: ldur            w1, [x0, #0xf]
    //     0x7d0c14: add             x1, x1, HEAP, lsl #32
    //     0x7d0c18: cbnz            w1, #0x7d0c24
    //     0x7d0c1c: mov             x2, NULL
    //     0x7d0c20: b               #0x7d0c38
    //     0x7d0c24: ldur            w1, [x0, #0x17]
    //     0x7d0c28: add             x1, x1, HEAP, lsl #32
    //     0x7d0c2c: add             x0, fp, w1, sxtw #2
    //     0x7d0c30: ldr             x0, [x0, #0x10]
    //     0x7d0c34: mov             x2, x0
    //     0x7d0c38: ldr             x1, [fp, #0x18]
    //     0x7d0c3c: stur            x2, [fp, #-8]
    // 0x7d0c40: CheckStackOverflow
    //     0x7d0c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0c44: cmp             SP, x16
    //     0x7d0c48: b.ls            #0x7d0cf8
    // 0x7d0c4c: r0 = LoadClassIdInstr(r1)
    //     0x7d0c4c: ldurh           w0, [x1, #1]
    // 0x7d0c50: ldr             x16, [fp, #0x10]
    // 0x7d0c54: stp             x16, x1, [SP, #-0x10]!
    // 0x7d0c58: mov             lr, x0
    // 0x7d0c5c: ldr             lr, [x21, lr, lsl #3]
    // 0x7d0c60: blr             lr
    // 0x7d0c64: add             SP, SP, #0x10
    // 0x7d0c68: tbnz            w0, #4, #0x7d0c7c
    // 0x7d0c6c: r0 = true
    //     0x7d0c6c: add             x0, NULL, #0x20  ; true
    // 0x7d0c70: LeaveFrame
    //     0x7d0c70: mov             SP, fp
    //     0x7d0c74: ldp             fp, lr, [SP], #0x10
    // 0x7d0c78: ret
    //     0x7d0c78: ret             
    // 0x7d0c7c: ldr             x0, [fp, #0x10]
    // 0x7d0c80: cmp             w0, NULL
    // 0x7d0c84: b.ne            #0x7d0c98
    // 0x7d0c88: r0 = false
    //     0x7d0c88: add             x0, NULL, #0x30  ; false
    // 0x7d0c8c: LeaveFrame
    //     0x7d0c8c: mov             SP, fp
    //     0x7d0c90: ldp             fp, lr, [SP], #0x10
    // 0x7d0c94: ret
    //     0x7d0c94: ret             
    // 0x7d0c98: ldur            x16, [fp, #-8]
    // 0x7d0c9c: ldr             lr, [fp, #0x18]
    // 0x7d0ca0: stp             lr, x16, [SP, #-0x10]!
    // 0x7d0ca4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d0ca4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d0ca8: r0 = _factoriesTypeSet()
    //     0x7d0ca8: bl              #0x7d0d00  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x7d0cac: add             SP, SP, #0x10
    // 0x7d0cb0: stur            x0, [fp, #-0x10]
    // 0x7d0cb4: ldur            x16, [fp, #-8]
    // 0x7d0cb8: ldr             lr, [fp, #0x10]
    // 0x7d0cbc: stp             lr, x16, [SP, #-0x10]!
    // 0x7d0cc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d0cc0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d0cc4: r0 = _factoriesTypeSet()
    //     0x7d0cc4: bl              #0x7d0d00  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x7d0cc8: add             SP, SP, #0x10
    // 0x7d0ccc: r16 = <Type>
    //     0x7d0ccc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec70] TypeArguments: <Type>
    //     0x7d0cd0: ldr             x16, [x16, #0xc70]
    // 0x7d0cd4: ldur            lr, [fp, #-0x10]
    // 0x7d0cd8: stp             lr, x16, [SP, #-0x10]!
    // 0x7d0cdc: SaveReg r0
    //     0x7d0cdc: str             x0, [SP, #-8]!
    // 0x7d0ce0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d0ce0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d0ce4: r0 = setEquals()
    //     0x7d0ce4: bl              #0x55aa90  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x7d0ce8: add             SP, SP, #0x18
    // 0x7d0cec: LeaveFrame
    //     0x7d0cec: mov             SP, fp
    //     0x7d0cf0: ldp             fp, lr, [SP], #0x10
    // 0x7d0cf4: ret
    //     0x7d0cf4: ret             
    // 0x7d0cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0cf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0cfc: b               #0x7d0c4c
  }
  static _ _factoriesTypeSet(/* No info */) {
    // ** addr: 0x7d0d00, size: 0xbc
    // 0x7d0d00: EnterFrame
    //     0x7d0d00: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0d04: mov             fp, SP
    // 0x7d0d08: AllocStack(0x8)
    //     0x7d0d08: sub             SP, SP, #8
    // 0x7d0d0c: SetupParameters([dynamic _ /* r0 */])
    //     0x7d0d0c: mov             x0, x4
    //     0x7d0d10: ldur            w1, [x0, #0xf]
    //     0x7d0d14: add             x1, x1, HEAP, lsl #32
    //     0x7d0d18: cbnz            w1, #0x7d0d24
    //     0x7d0d1c: mov             x3, NULL
    //     0x7d0d20: b               #0x7d0d38
    //     0x7d0d24: ldur            w1, [x0, #0x17]
    //     0x7d0d28: add             x1, x1, HEAP, lsl #32
    //     0x7d0d2c: add             x0, fp, w1, sxtw #2
    //     0x7d0d30: ldr             x0, [x0, #0x10]
    //     0x7d0d34: mov             x3, x0
    //     0x7d0d38: ldr             x0, [fp, #0x10]
    //     0x7d0d3c: stur            x3, [fp, #-8]
    // 0x7d0d40: CheckStackOverflow
    //     0x7d0d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0d44: cmp             SP, x16
    //     0x7d0d48: b.ls            #0x7d0db4
    // 0x7d0d4c: r1 = Function '<anonymous closure>': static.
    //     0x7d0d4c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d528] AnonymousClosure: static (0x7d0dbc), in [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet (0x7d0d00)
    //     0x7d0d50: ldr             x1, [x1, #0x528]
    // 0x7d0d54: r2 = Null
    //     0x7d0d54: mov             x2, NULL
    // 0x7d0d58: r0 = AllocateClosure()
    //     0x7d0d58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d0d5c: mov             x1, x0
    // 0x7d0d60: ldur            x0, [fp, #-8]
    // 0x7d0d64: StoreField: r1->field_b = r0
    //     0x7d0d64: stur            w0, [x1, #0xb]
    // 0x7d0d68: ldr             x0, [fp, #0x10]
    // 0x7d0d6c: r2 = LoadClassIdInstr(r0)
    //     0x7d0d6c: ldurh           w2, [x0, #1]
    // 0x7d0d70: r16 = <Type>
    //     0x7d0d70: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec70] TypeArguments: <Type>
    //     0x7d0d74: ldr             x16, [x16, #0xc70]
    // 0x7d0d78: stp             x0, x16, [SP, #-0x10]!
    // 0x7d0d7c: SaveReg r1
    //     0x7d0d7c: str             x1, [SP, #-8]!
    // 0x7d0d80: mov             x0, x2
    // 0x7d0d84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d0d84: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d0d88: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x7d0d88: movz            x17, #0xaa63
    //     0x7d0d8c: add             lr, x0, x17
    //     0x7d0d90: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0d94: blr             lr
    // 0x7d0d98: add             SP, SP, #0x18
    // 0x7d0d9c: SaveReg r0
    //     0x7d0d9c: str             x0, [SP, #-8]!
    // 0x7d0da0: r0 = toSet()
    //     0x7d0da0: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x7d0da4: add             SP, SP, #8
    // 0x7d0da8: LeaveFrame
    //     0x7d0da8: mov             SP, fp
    //     0x7d0dac: ldp             fp, lr, [SP], #0x10
    // 0x7d0db0: ret
    //     0x7d0db0: ret             
    // 0x7d0db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0db4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0db8: b               #0x7d0d4c
  }
  [closure] static Type <anonymous closure>(dynamic, Factory<Y0>) {
    // ** addr: 0x7d0dbc, size: 0x4c
    // 0x7d0dbc: EnterFrame
    //     0x7d0dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0dc0: mov             fp, SP
    // 0x7d0dc4: CheckStackOverflow
    //     0x7d0dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0dc8: cmp             SP, x16
    //     0x7d0dcc: b.ls            #0x7d0e00
    // 0x7d0dd0: ldr             x16, [fp, #0x10]
    // 0x7d0dd4: SaveReg r16
    //     0x7d0dd4: str             x16, [SP, #-8]!
    // 0x7d0dd8: r4 = 0
    //     0x7d0dd8: movz            x4, #0
    // 0x7d0ddc: ldr             x0, [SP]
    // 0x7d0de0: r16 = UnlinkedCall_0x4cec48
    //     0x7d0de0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d530] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x7d0de4: add             x16, x16, #0x530
    // 0x7d0de8: ldp             x5, lr, [x16]
    // 0x7d0dec: blr             lr
    // 0x7d0df0: add             SP, SP, #8
    // 0x7d0df4: LeaveFrame
    //     0x7d0df4: mov             SP, fp
    //     0x7d0df8: ldp             fp, lr, [SP], #0x10
    // 0x7d0dfc: ret
    //     0x7d0dfc: ret             
    // 0x7d0e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0e00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0e04: b               #0x7d0dd0
  }
}

// class id: 2541, size: 0x70, field offset: 0x60
class RenderUiKitView extends RenderBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x765144, size: 0xa8
    // 0x765144: EnterFrame
    //     0x765144: stp             fp, lr, [SP, #-0x10]!
    //     0x765148: mov             fp, SP
    // 0x76514c: CheckStackOverflow
    //     0x76514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765150: cmp             SP, x16
    //     0x765154: b.ls            #0x7651dc
    // 0x765158: ldr             x0, [fp, #0x20]
    // 0x76515c: LoadField: r1 = r0->field_57
    //     0x76515c: ldur            w1, [x0, #0x57]
    // 0x765160: DecompressPointer r1
    //     0x765160: add             x1, x1, HEAP, lsl #32
    // 0x765164: cmp             w1, NULL
    // 0x765168: b.eq            #0x7651e4
    // 0x76516c: ldr             x2, [fp, #0x10]
    // 0x765170: cmp             w2, NULL
    // 0x765174: b.eq            #0x7651e8
    // 0x765178: stp             x2, x1, [SP, #-0x10]!
    // 0x76517c: r0 = contains()
    //     0x76517c: bl              #0x762ab0  ; [dart:ui] Size::contains
    // 0x765180: add             SP, SP, #0x10
    // 0x765184: tbz             w0, #4, #0x765198
    // 0x765188: r0 = false
    //     0x765188: add             x0, NULL, #0x30  ; false
    // 0x76518c: LeaveFrame
    //     0x76518c: mov             SP, fp
    //     0x765190: ldp             fp, lr, [SP], #0x10
    // 0x765194: ret
    //     0x765194: ret             
    // 0x765198: ldr             x0, [fp, #0x20]
    // 0x76519c: ldr             x2, [fp, #0x10]
    // 0x7651a0: r1 = <RenderBox>
    //     0x7651a0: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x7651a4: r0 = BoxHitTestEntry()
    //     0x7651a4: bl              #0x7628dc  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x7651a8: mov             x1, x0
    // 0x7651ac: ldr             x0, [fp, #0x10]
    // 0x7651b0: StoreField: r1->field_13 = r0
    //     0x7651b0: stur            w0, [x1, #0x13]
    // 0x7651b4: ldr             x0, [fp, #0x20]
    // 0x7651b8: StoreField: r1->field_b = r0
    //     0x7651b8: stur            w0, [x1, #0xb]
    // 0x7651bc: ldr             x16, [fp, #0x18]
    // 0x7651c0: stp             x1, x16, [SP, #-0x10]!
    // 0x7651c4: r0 = add()
    //     0x7651c4: bl              #0x52e4a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7651c8: add             SP, SP, #0x10
    // 0x7651cc: r0 = true
    //     0x7651cc: add             x0, NULL, #0x20  ; true
    // 0x7651d0: LeaveFrame
    //     0x7651d0: mov             SP, fp
    //     0x7651d4: ldp             fp, lr, [SP], #0x10
    // 0x7651d8: ret
    //     0x7651d8: ret             
    // 0x7651dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7651dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7651e0: b               #0x765158
    // 0x7651e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7651e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7651e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7651e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x79ed28, size: 0xb0
    // 0x79ed28: EnterFrame
    //     0x79ed28: stp             fp, lr, [SP, #-0x10]!
    //     0x79ed2c: mov             fp, SP
    // 0x79ed30: AllocStack(0x18)
    //     0x79ed30: sub             SP, SP, #0x18
    // 0x79ed34: CheckStackOverflow
    //     0x79ed34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ed38: cmp             SP, x16
    //     0x79ed3c: b.ls            #0x79edcc
    // 0x79ed40: ldr             x0, [fp, #0x20]
    // 0x79ed44: LoadField: r1 = r0->field_57
    //     0x79ed44: ldur            w1, [x0, #0x57]
    // 0x79ed48: DecompressPointer r1
    //     0x79ed48: add             x1, x1, HEAP, lsl #32
    // 0x79ed4c: cmp             w1, NULL
    // 0x79ed50: b.eq            #0x79edd4
    // 0x79ed54: ldr             x16, [fp, #0x10]
    // 0x79ed58: stp             x1, x16, [SP, #-0x10]!
    // 0x79ed5c: r0 = &()
    //     0x79ed5c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x79ed60: add             SP, SP, #0x10
    // 0x79ed64: mov             x1, x0
    // 0x79ed68: ldr             x0, [fp, #0x20]
    // 0x79ed6c: stur            x1, [fp, #-0x10]
    // 0x79ed70: LoadField: r2 = r0->field_5f
    //     0x79ed70: ldur            w2, [x0, #0x5f]
    // 0x79ed74: DecompressPointer r2
    //     0x79ed74: add             x2, x2, HEAP, lsl #32
    // 0x79ed78: LoadField: r0 = r2->field_7
    //     0x79ed78: ldur            x0, [x2, #7]
    // 0x79ed7c: stur            x0, [fp, #-8]
    // 0x79ed80: r0 = PlatformViewLayer()
    //     0x79ed80: bl              #0x79ed18  ; AllocatePlatformViewLayerStub -> PlatformViewLayer (size=0x4c)
    // 0x79ed84: mov             x1, x0
    // 0x79ed88: ldur            x0, [fp, #-0x10]
    // 0x79ed8c: stur            x1, [fp, #-0x18]
    // 0x79ed90: StoreField: r1->field_3f = r0
    //     0x79ed90: stur            w0, [x1, #0x3f]
    // 0x79ed94: ldur            x0, [fp, #-8]
    // 0x79ed98: StoreField: r1->field_43 = r0
    //     0x79ed98: stur            x0, [x1, #0x43]
    // 0x79ed9c: SaveReg r1
    //     0x79ed9c: str             x1, [SP, #-8]!
    // 0x79eda0: r0 = Layer()
    //     0x79eda0: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x79eda4: add             SP, SP, #8
    // 0x79eda8: ldr             x16, [fp, #0x18]
    // 0x79edac: ldur            lr, [fp, #-0x18]
    // 0x79edb0: stp             lr, x16, [SP, #-0x10]!
    // 0x79edb4: r0 = addLayer()
    //     0x79edb4: bl              #0x79ebb4  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x79edb8: add             SP, SP, #0x10
    // 0x79edbc: r0 = Null
    //     0x79edbc: mov             x0, NULL
    // 0x79edc0: LeaveFrame
    //     0x79edc0: mov             SP, fp
    //     0x79edc4: ldp             fp, lr, [SP], #0x10
    // 0x79edc8: ret
    //     0x79edc8: ret             
    // 0x79edcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79edcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79edd0: b               #0x79ed40
    // 0x79edd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79edd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7b906c, size: 0x108
    // 0x7b906c: EnterFrame
    //     0x7b906c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9070: mov             fp, SP
    // 0x7b9074: CheckStackOverflow
    //     0x7b9074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9078: cmp             SP, x16
    //     0x7b907c: b.ls            #0x7b9168
    // 0x7b9080: ldr             x0, [fp, #0x10]
    // 0x7b9084: r2 = Null
    //     0x7b9084: mov             x2, NULL
    // 0x7b9088: r1 = Null
    //     0x7b9088: mov             x1, NULL
    // 0x7b908c: r8 = HitTestEntry<HitTestTarget>
    //     0x7b908c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb328] Type: HitTestEntry<HitTestTarget>
    //     0x7b9090: ldr             x8, [x8, #0x328]
    // 0x7b9094: r3 = Null
    //     0x7b9094: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e678] Null
    //     0x7b9098: ldr             x3, [x3, #0x678]
    // 0x7b909c: r0 = HitTestEntry<HitTestTarget>()
    //     0x7b909c: bl              #0x52ed04  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x7b90a0: ldr             x0, [fp, #0x18]
    // 0x7b90a4: r2 = Null
    //     0x7b90a4: mov             x2, NULL
    // 0x7b90a8: r1 = Null
    //     0x7b90a8: mov             x1, NULL
    // 0x7b90ac: cmp             w0, NULL
    // 0x7b90b0: b.eq            #0x7b90cc
    // 0x7b90b4: branchIfSmi(r0, 0x7b90cc)
    //     0x7b90b4: tbz             w0, #0, #0x7b90cc
    // 0x7b90b8: r3 = LoadClassIdInstr(r0)
    //     0x7b90b8: ldurh           w3, [x0, #1]
    // 0x7b90bc: cmp             x3, #0x988
    // 0x7b90c0: b.eq            #0x7b90d4
    // 0x7b90c4: cmp             x3, #0xb74
    // 0x7b90c8: b.eq            #0x7b90d4
    // 0x7b90cc: r0 = false
    //     0x7b90cc: add             x0, NULL, #0x30  ; false
    // 0x7b90d0: b               #0x7b90d8
    // 0x7b90d4: r0 = true
    //     0x7b90d4: add             x0, NULL, #0x20  ; true
    // 0x7b90d8: tbz             w0, #4, #0x7b90ec
    // 0x7b90dc: r0 = Null
    //     0x7b90dc: mov             x0, NULL
    // 0x7b90e0: LeaveFrame
    //     0x7b90e0: mov             SP, fp
    //     0x7b90e4: ldp             fp, lr, [SP], #0x10
    // 0x7b90e8: ret
    //     0x7b90e8: ret             
    // 0x7b90ec: ldr             x1, [fp, #0x20]
    // 0x7b90f0: ldr             x0, [fp, #0x18]
    // 0x7b90f4: LoadField: r2 = r1->field_67
    //     0x7b90f4: ldur            w2, [x1, #0x67]
    // 0x7b90f8: DecompressPointer r2
    //     0x7b90f8: add             x2, x2, HEAP, lsl #32
    // 0x7b90fc: cmp             w2, NULL
    // 0x7b9100: b.eq            #0x7b9170
    // 0x7b9104: stp             x0, x2, [SP, #-0x10]!
    // 0x7b9108: r0 = addPointer()
    //     0x7b9108: bl              #0x7b8130  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x7b910c: add             SP, SP, #0x10
    // 0x7b9110: ldr             x1, [fp, #0x18]
    // 0x7b9114: r0 = LoadClassIdInstr(r1)
    //     0x7b9114: ldurh           w0, [x1, #1]
    // 0x7b9118: SaveReg r1
    //     0x7b9118: str             x1, [SP, #-8]!
    // 0x7b911c: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7b911c: sub             lr, x0, #0xbe8
    //     0x7b9120: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9124: blr             lr
    // 0x7b9128: add             SP, SP, #8
    // 0x7b912c: cmp             w0, NULL
    // 0x7b9130: b.ne            #0x7b9138
    // 0x7b9134: ldr             x0, [fp, #0x18]
    // 0x7b9138: ldr             x1, [fp, #0x20]
    // 0x7b913c: StoreField: r1->field_6b = r0
    //     0x7b913c: stur            w0, [x1, #0x6b]
    //     0x7b9140: ldurb           w16, [x1, #-1]
    //     0x7b9144: ldurb           w17, [x0, #-1]
    //     0x7b9148: and             x16, x17, x16, lsr #2
    //     0x7b914c: tst             x16, HEAP, lsr #32
    //     0x7b9150: b.eq            #0x7b9158
    //     0x7b9154: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7b9158: r0 = Null
    //     0x7b9158: mov             x0, NULL
    // 0x7b915c: LeaveFrame
    //     0x7b915c: mov             SP, fp
    //     0x7b9160: ldp             fp, lr, [SP], #0x10
    // 0x7b9164: ret
    //     0x7b9164: ret             
    // 0x7b9168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9168: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b916c: b               #0x7b9080
    // 0x7b9170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9170: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateGestureRecognizers(/* No info */) {
    // ** addr: 0x7d0780, size: 0x100
    // 0x7d0780: EnterFrame
    //     0x7d0780: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0784: mov             fp, SP
    // 0x7d0788: AllocStack(0x10)
    //     0x7d0788: sub             SP, SP, #0x10
    // 0x7d078c: CheckStackOverflow
    //     0x7d078c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0790: cmp             SP, x16
    //     0x7d0794: b.ls            #0x7d0878
    // 0x7d0798: ldr             x0, [fp, #0x18]
    // 0x7d079c: LoadField: r1 = r0->field_67
    //     0x7d079c: ldur            w1, [x0, #0x67]
    // 0x7d07a0: DecompressPointer r1
    //     0x7d07a0: add             x1, x1, HEAP, lsl #32
    // 0x7d07a4: cmp             w1, NULL
    // 0x7d07a8: b.ne            #0x7d07b4
    // 0x7d07ac: r1 = Null
    //     0x7d07ac: mov             x1, NULL
    // 0x7d07b0: b               #0x7d07c0
    // 0x7d07b4: LoadField: r2 = r1->field_1f
    //     0x7d07b4: ldur            w2, [x1, #0x1f]
    // 0x7d07b8: DecompressPointer r2
    //     0x7d07b8: add             x2, x2, HEAP, lsl #32
    // 0x7d07bc: mov             x1, x2
    // 0x7d07c0: r16 = <OneSequenceGestureRecognizer>
    //     0x7d07c0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4e0] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x7d07c4: ldr             x16, [x16, #0x4e0]
    // 0x7d07c8: ldr             lr, [fp, #0x10]
    // 0x7d07cc: stp             lr, x16, [SP, #-0x10]!
    // 0x7d07d0: SaveReg r1
    //     0x7d07d0: str             x1, [SP, #-8]!
    // 0x7d07d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d07d4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d07d8: r0 = _factoryTypesSetEquals()
    //     0x7d07d8: bl              #0x7d0c00  ; [package:flutter/src/rendering/platform_view.dart] ::_factoryTypesSetEquals
    // 0x7d07dc: add             SP, SP, #0x18
    // 0x7d07e0: tbnz            w0, #4, #0x7d07f4
    // 0x7d07e4: r0 = Null
    //     0x7d07e4: mov             x0, NULL
    // 0x7d07e8: LeaveFrame
    //     0x7d07e8: mov             SP, fp
    //     0x7d07ec: ldp             fp, lr, [SP], #0x10
    // 0x7d07f0: ret
    //     0x7d07f0: ret             
    // 0x7d07f4: ldr             x0, [fp, #0x18]
    // 0x7d07f8: LoadField: r1 = r0->field_67
    //     0x7d07f8: ldur            w1, [x0, #0x67]
    // 0x7d07fc: DecompressPointer r1
    //     0x7d07fc: add             x1, x1, HEAP, lsl #32
    // 0x7d0800: cmp             w1, NULL
    // 0x7d0804: b.eq            #0x7d0818
    // 0x7d0808: SaveReg r1
    //     0x7d0808: str             x1, [SP, #-8]!
    // 0x7d080c: r0 = dispose()
    //     0x7d080c: bl              #0xb8d978  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x7d0810: add             SP, SP, #8
    // 0x7d0814: ldr             x0, [fp, #0x18]
    // 0x7d0818: LoadField: r1 = r0->field_5f
    //     0x7d0818: ldur            w1, [x0, #0x5f]
    // 0x7d081c: DecompressPointer r1
    //     0x7d081c: add             x1, x1, HEAP, lsl #32
    // 0x7d0820: stur            x1, [fp, #-8]
    // 0x7d0824: r0 = _UiKitViewGestureRecognizer()
    //     0x7d0824: bl              #0x7d0bf0  ; Allocate_UiKitViewGestureRecognizerStub -> _UiKitViewGestureRecognizer (size=0x2c)
    // 0x7d0828: stur            x0, [fp, #-0x10]
    // 0x7d082c: ldur            x16, [fp, #-8]
    // 0x7d0830: stp             x16, x0, [SP, #-0x10]!
    // 0x7d0834: ldr             x16, [fp, #0x10]
    // 0x7d0838: SaveReg r16
    //     0x7d0838: str             x16, [SP, #-8]!
    // 0x7d083c: r0 = _UiKitViewGestureRecognizer()
    //     0x7d083c: bl              #0x7d0880  ; [package:flutter/src/rendering/platform_view.dart] _UiKitViewGestureRecognizer::_UiKitViewGestureRecognizer
    // 0x7d0840: add             SP, SP, #0x18
    // 0x7d0844: ldur            x0, [fp, #-0x10]
    // 0x7d0848: ldr             x1, [fp, #0x18]
    // 0x7d084c: StoreField: r1->field_67 = r0
    //     0x7d084c: stur            w0, [x1, #0x67]
    //     0x7d0850: ldurb           w16, [x1, #-1]
    //     0x7d0854: ldurb           w17, [x0, #-1]
    //     0x7d0858: and             x16, x17, x16, lsr #2
    //     0x7d085c: tst             x16, HEAP, lsr #32
    //     0x7d0860: b.eq            #0x7d0868
    //     0x7d0864: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d0868: r0 = Null
    //     0x7d0868: mov             x0, NULL
    // 0x7d086c: LeaveFrame
    //     0x7d086c: mov             SP, fp
    //     0x7d0870: ldp             fp, lr, [SP], #0x10
    // 0x7d0874: ret
    //     0x7d0874: ret             
    // 0x7d0878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d087c: b               #0x7d0798
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7da91c, size: 0xb0
    // 0x7da91c: EnterFrame
    //     0x7da91c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da920: mov             fp, SP
    // 0x7da924: ldr             x2, [fp, #0x10]
    // 0x7da928: r17 = true
    //     0x7da928: add             x17, NULL, #0x20  ; true
    // 0x7da92c: StoreField: r2->field_7 = r17
    //     0x7da92c: stur            w17, [x2, #7]
    // 0x7da930: ldr             x3, [fp, #0x18]
    // 0x7da934: LoadField: r4 = r3->field_5f
    //     0x7da934: ldur            w4, [x3, #0x5f]
    // 0x7da938: DecompressPointer r4
    //     0x7da938: add             x4, x4, HEAP, lsl #32
    // 0x7da93c: LoadField: r3 = r4->field_7
    //     0x7da93c: ldur            x3, [x4, #7]
    // 0x7da940: LoadField: r4 = r2->field_33
    //     0x7da940: ldur            w4, [x2, #0x33]
    // 0x7da944: DecompressPointer r4
    //     0x7da944: add             x4, x4, HEAP, lsl #32
    // 0x7da948: r0 = BoxInt64Instr(r3)
    //     0x7da948: sbfiz           x0, x3, #1, #0x1f
    //     0x7da94c: cmp             x3, x0, asr #1
    //     0x7da950: b.eq            #0x7da95c
    //     0x7da954: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7da958: stur            x3, [x0, #7]
    // 0x7da95c: cmp             w0, w4
    // 0x7da960: b.eq            #0x7da9bc
    // 0x7da964: and             w16, w0, w4
    // 0x7da968: branchIfSmi(r16, 0x7da994)
    //     0x7da968: tbz             w16, #0, #0x7da994
    // 0x7da96c: r16 = LoadClassIdInstr(r0)
    //     0x7da96c: ldurh           w16, [x0, #1]
    // 0x7da970: cmp             x16, #0x3b
    // 0x7da974: b.ne            #0x7da994
    // 0x7da978: r16 = LoadClassIdInstr(r4)
    //     0x7da978: ldurh           w16, [x4, #1]
    // 0x7da97c: cmp             x16, #0x3b
    // 0x7da980: b.ne            #0x7da994
    // 0x7da984: LoadField: r16 = r0->field_7
    //     0x7da984: ldur            x16, [x0, #7]
    // 0x7da988: LoadField: r17 = r4->field_7
    //     0x7da988: ldur            x17, [x4, #7]
    // 0x7da98c: cmp             x16, x17
    // 0x7da990: b.eq            #0x7da9bc
    // 0x7da994: StoreField: r2->field_33 = r0
    //     0x7da994: stur            w0, [x2, #0x33]
    //     0x7da998: tbz             w0, #0, #0x7da9b4
    //     0x7da99c: ldurb           w16, [x2, #-1]
    //     0x7da9a0: ldurb           w17, [x0, #-1]
    //     0x7da9a4: and             x16, x17, x16, lsr #2
    //     0x7da9a8: tst             x16, HEAP, lsr #32
    //     0x7da9ac: b.eq            #0x7da9b4
    //     0x7da9b0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7da9b4: r17 = true
    //     0x7da9b4: add             x17, NULL, #0x20  ; true
    // 0x7da9b8: StoreField: r2->field_13 = r17
    //     0x7da9b8: stur            w17, [x2, #0x13]
    // 0x7da9bc: r0 = Null
    //     0x7da9bc: mov             x0, NULL
    // 0x7da9c0: LeaveFrame
    //     0x7da9c0: mov             SP, fp
    //     0x7da9c4: ldp             fp, lr, [SP], #0x10
    // 0x7da9c8: ret
    //     0x7da9c8: ret             
  }
  set _ viewController=(/* No info */) {
    // ** addr: 0x815124, size: 0x98
    // 0x815124: EnterFrame
    //     0x815124: stp             fp, lr, [SP, #-0x10]!
    //     0x815128: mov             fp, SP
    // 0x81512c: AllocStack(0x10)
    //     0x81512c: sub             SP, SP, #0x10
    // 0x815130: CheckStackOverflow
    //     0x815130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815134: cmp             SP, x16
    //     0x815138: b.ls            #0x8151b4
    // 0x81513c: ldr             x1, [fp, #0x18]
    // 0x815140: LoadField: r0 = r1->field_5f
    //     0x815140: ldur            w0, [x1, #0x5f]
    // 0x815144: DecompressPointer r0
    //     0x815144: add             x0, x0, HEAP, lsl #32
    // 0x815148: LoadField: r2 = r0->field_7
    //     0x815148: ldur            x2, [x0, #7]
    // 0x81514c: ldr             x0, [fp, #0x10]
    // 0x815150: stur            x2, [fp, #-0x10]
    // 0x815154: LoadField: r3 = r0->field_7
    //     0x815154: ldur            x3, [x0, #7]
    // 0x815158: stur            x3, [fp, #-8]
    // 0x81515c: StoreField: r1->field_5f = r0
    //     0x81515c: stur            w0, [x1, #0x5f]
    //     0x815160: ldurb           w16, [x1, #-1]
    //     0x815164: ldurb           w17, [x0, #-1]
    //     0x815168: and             x16, x17, x16, lsr #2
    //     0x81516c: tst             x16, HEAP, lsr #32
    //     0x815170: b.eq            #0x815178
    //     0x815174: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x815178: SaveReg r1
    //     0x815178: str             x1, [SP, #-8]!
    // 0x81517c: r0 = markNeedsPaint()
    //     0x81517c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x815180: add             SP, SP, #8
    // 0x815184: ldur            x0, [fp, #-0x10]
    // 0x815188: ldur            x1, [fp, #-8]
    // 0x81518c: cmp             x0, x1
    // 0x815190: b.eq            #0x8151a4
    // 0x815194: ldr             x16, [fp, #0x18]
    // 0x815198: SaveReg r16
    //     0x815198: str             x16, [SP, #-8]!
    // 0x81519c: r0 = markNeedsSemanticsUpdate()
    //     0x81519c: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8151a0: add             SP, SP, #8
    // 0x8151a4: r0 = Null
    //     0x8151a4: mov             x0, NULL
    // 0x8151a8: LeaveFrame
    //     0x8151a8: mov             SP, fp
    //     0x8151ac: ldp             fp, lr, [SP], #0x10
    // 0x8151b0: ret
    //     0x8151b0: ret             
    // 0x8151b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8151b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8151b8: b               #0x81513c
  }
  _ attach(/* No info */) {
    // ** addr: 0x83c560, size: 0xc8
    // 0x83c560: EnterFrame
    //     0x83c560: stp             fp, lr, [SP, #-0x10]!
    //     0x83c564: mov             fp, SP
    // 0x83c568: AllocStack(0x8)
    //     0x83c568: sub             SP, SP, #8
    // 0x83c56c: CheckStackOverflow
    //     0x83c56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c570: cmp             SP, x16
    //     0x83c574: b.ls            #0x83c61c
    // 0x83c578: ldr             x0, [fp, #0x10]
    // 0x83c57c: r2 = Null
    //     0x83c57c: mov             x2, NULL
    // 0x83c580: r1 = Null
    //     0x83c580: mov             x1, NULL
    // 0x83c584: r4 = 58
    //     0x83c584: movz            x4, #0x3a
    // 0x83c588: branchIfSmi(r0, 0x83c590)
    //     0x83c588: tbz             w0, #0, #0x83c590
    // 0x83c58c: r4 = LoadClassIdInstr(r0)
    //     0x83c58c: ldurh           w4, [x0, #1]
    // 0x83c590: cmp             x4, #0x85f
    // 0x83c594: b.eq            #0x83c5a8
    // 0x83c598: r8 = PipelineOwner
    //     0x83c598: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83c59c: r3 = Null
    //     0x83c59c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e668] Null
    //     0x83c5a0: ldr             x3, [x3, #0x668]
    // 0x83c5a4: r0 = DefaultTypeTest()
    //     0x83c5a4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83c5a8: ldr             x16, [fp, #0x18]
    // 0x83c5ac: ldr             lr, [fp, #0x10]
    // 0x83c5b0: stp             lr, x16, [SP, #-0x10]!
    // 0x83c5b4: r0 = attach()
    //     0x83c5b4: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83c5b8: add             SP, SP, #0x10
    // 0x83c5bc: r0 = LoadStaticField(0x9c8)
    //     0x83c5bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x83c5c0: ldr             x0, [x0, #0x1390]
    // 0x83c5c4: cmp             w0, NULL
    // 0x83c5c8: b.eq            #0x83c624
    // 0x83c5cc: LoadField: r1 = r0->field_13
    //     0x83c5cc: ldur            w1, [x0, #0x13]
    // 0x83c5d0: DecompressPointer r1
    //     0x83c5d0: add             x1, x1, HEAP, lsl #32
    // 0x83c5d4: stur            x1, [fp, #-8]
    // 0x83c5d8: r1 = 1
    //     0x83c5d8: movz            x1, #0x1
    // 0x83c5dc: r0 = AllocateContext()
    //     0x83c5dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x83c5e0: mov             x1, x0
    // 0x83c5e4: ldr             x0, [fp, #0x18]
    // 0x83c5e8: StoreField: r1->field_f = r0
    //     0x83c5e8: stur            w0, [x1, #0xf]
    // 0x83c5ec: mov             x2, x1
    // 0x83c5f0: r1 = Function '_handleGlobalPointerEvent@770508051':.
    //     0x83c5f0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e658] AnonymousClosure: (0x83c628), in [package:flutter/src/rendering/platform_view.dart] RenderUiKitView::_handleGlobalPointerEvent (0x83c674)
    //     0x83c5f4: ldr             x1, [x1, #0x658]
    // 0x83c5f8: r0 = AllocateClosure()
    //     0x83c5f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83c5fc: ldur            x16, [fp, #-8]
    // 0x83c600: stp             x0, x16, [SP, #-0x10]!
    // 0x83c604: r0 = addGlobalRoute()
    //     0x83c604: bl              #0x539374  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x83c608: add             SP, SP, #0x10
    // 0x83c60c: r0 = Null
    //     0x83c60c: mov             x0, NULL
    // 0x83c610: LeaveFrame
    //     0x83c610: mov             SP, fp
    //     0x83c614: ldp             fp, lr, [SP], #0x10
    // 0x83c618: ret
    //     0x83c618: ret             
    // 0x83c61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c61c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c620: b               #0x83c578
    // 0x83c624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c624: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x83c628, size: 0x4c
    // 0x83c628: EnterFrame
    //     0x83c628: stp             fp, lr, [SP, #-0x10]!
    //     0x83c62c: mov             fp, SP
    // 0x83c630: ldr             x0, [fp, #0x18]
    // 0x83c634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83c634: ldur            w1, [x0, #0x17]
    // 0x83c638: DecompressPointer r1
    //     0x83c638: add             x1, x1, HEAP, lsl #32
    // 0x83c63c: CheckStackOverflow
    //     0x83c63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c640: cmp             SP, x16
    //     0x83c644: b.ls            #0x83c66c
    // 0x83c648: LoadField: r0 = r1->field_f
    //     0x83c648: ldur            w0, [x1, #0xf]
    // 0x83c64c: DecompressPointer r0
    //     0x83c64c: add             x0, x0, HEAP, lsl #32
    // 0x83c650: ldr             x16, [fp, #0x10]
    // 0x83c654: stp             x16, x0, [SP, #-0x10]!
    // 0x83c658: r0 = _handleGlobalPointerEvent()
    //     0x83c658: bl              #0x83c674  ; [package:flutter/src/rendering/platform_view.dart] RenderUiKitView::_handleGlobalPointerEvent
    // 0x83c65c: add             SP, SP, #0x10
    // 0x83c660: LeaveFrame
    //     0x83c660: mov             SP, fp
    //     0x83c664: ldp             fp, lr, [SP], #0x10
    // 0x83c668: ret
    //     0x83c668: ret             
    // 0x83c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c66c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c670: b               #0x83c648
  }
  _ _handleGlobalPointerEvent(/* No info */) {
    // ** addr: 0x83c674, size: 0x160
    // 0x83c674: EnterFrame
    //     0x83c674: stp             fp, lr, [SP, #-0x10]!
    //     0x83c678: mov             fp, SP
    // 0x83c67c: AllocStack(0x8)
    //     0x83c67c: sub             SP, SP, #8
    // 0x83c680: CheckStackOverflow
    //     0x83c680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c684: cmp             SP, x16
    //     0x83c688: b.ls            #0x83c7c8
    // 0x83c68c: ldr             x0, [fp, #0x10]
    // 0x83c690: r2 = Null
    //     0x83c690: mov             x2, NULL
    // 0x83c694: r1 = Null
    //     0x83c694: mov             x1, NULL
    // 0x83c698: cmp             w0, NULL
    // 0x83c69c: b.eq            #0x83c6b8
    // 0x83c6a0: branchIfSmi(r0, 0x83c6b8)
    //     0x83c6a0: tbz             w0, #0, #0x83c6b8
    // 0x83c6a4: r3 = LoadClassIdInstr(r0)
    //     0x83c6a4: ldurh           w3, [x0, #1]
    // 0x83c6a8: cmp             x3, #0x988
    // 0x83c6ac: b.eq            #0x83c6c0
    // 0x83c6b0: cmp             x3, #0xb74
    // 0x83c6b4: b.eq            #0x83c6c0
    // 0x83c6b8: r0 = false
    //     0x83c6b8: add             x0, NULL, #0x30  ; false
    // 0x83c6bc: b               #0x83c6c4
    // 0x83c6c0: r0 = true
    //     0x83c6c0: add             x0, NULL, #0x20  ; true
    // 0x83c6c4: tbz             w0, #4, #0x83c6d8
    // 0x83c6c8: r0 = Null
    //     0x83c6c8: mov             x0, NULL
    // 0x83c6cc: LeaveFrame
    //     0x83c6cc: mov             SP, fp
    //     0x83c6d0: ldp             fp, lr, [SP], #0x10
    // 0x83c6d4: ret
    //     0x83c6d4: ret             
    // 0x83c6d8: ldr             x1, [fp, #0x18]
    // 0x83c6dc: ldr             x0, [fp, #0x10]
    // 0x83c6e0: LoadField: r2 = r1->field_57
    //     0x83c6e0: ldur            w2, [x1, #0x57]
    // 0x83c6e4: DecompressPointer r2
    //     0x83c6e4: add             x2, x2, HEAP, lsl #32
    // 0x83c6e8: cmp             w2, NULL
    // 0x83c6ec: b.eq            #0x83c7d0
    // 0x83c6f0: r16 = Instance_Offset
    //     0x83c6f0: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x83c6f4: stp             x2, x16, [SP, #-0x10]!
    // 0x83c6f8: r0 = &()
    //     0x83c6f8: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x83c6fc: add             SP, SP, #0x10
    // 0x83c700: mov             x2, x0
    // 0x83c704: ldr             x1, [fp, #0x10]
    // 0x83c708: stur            x2, [fp, #-8]
    // 0x83c70c: r0 = LoadClassIdInstr(r1)
    //     0x83c70c: ldurh           w0, [x1, #1]
    // 0x83c710: SaveReg r1
    //     0x83c710: str             x1, [SP, #-8]!
    // 0x83c714: r0 = GDT[cid_x0 + -0xff9]()
    //     0x83c714: sub             lr, x0, #0xff9
    //     0x83c718: ldr             lr, [x21, lr, lsl #3]
    //     0x83c71c: blr             lr
    // 0x83c720: add             SP, SP, #8
    // 0x83c724: ldr             x16, [fp, #0x18]
    // 0x83c728: stp             x0, x16, [SP, #-0x10]!
    // 0x83c72c: r0 = globalToLocal()
    //     0x83c72c: bl              #0x55330c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x83c730: add             SP, SP, #0x10
    // 0x83c734: ldur            x16, [fp, #-8]
    // 0x83c738: stp             x0, x16, [SP, #-0x10]!
    // 0x83c73c: r0 = contains()
    //     0x83c73c: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0x83c740: add             SP, SP, #0x10
    // 0x83c744: tbz             w0, #4, #0x83c758
    // 0x83c748: r0 = Null
    //     0x83c748: mov             x0, NULL
    // 0x83c74c: LeaveFrame
    //     0x83c74c: mov             SP, fp
    //     0x83c750: ldp             fp, lr, [SP], #0x10
    // 0x83c754: ret
    //     0x83c754: ret             
    // 0x83c758: ldr             x1, [fp, #0x10]
    // 0x83c75c: r0 = LoadClassIdInstr(r1)
    //     0x83c75c: ldurh           w0, [x1, #1]
    // 0x83c760: SaveReg r1
    //     0x83c760: str             x1, [SP, #-8]!
    // 0x83c764: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x83c764: sub             lr, x0, #0xbe8
    //     0x83c768: ldr             lr, [x21, lr, lsl #3]
    //     0x83c76c: blr             lr
    // 0x83c770: add             SP, SP, #8
    // 0x83c774: cmp             w0, NULL
    // 0x83c778: b.ne            #0x83c784
    // 0x83c77c: ldr             x1, [fp, #0x10]
    // 0x83c780: b               #0x83c788
    // 0x83c784: mov             x1, x0
    // 0x83c788: ldr             x0, [fp, #0x18]
    // 0x83c78c: LoadField: r2 = r0->field_6b
    //     0x83c78c: ldur            w2, [x0, #0x6b]
    // 0x83c790: DecompressPointer r2
    //     0x83c790: add             x2, x2, HEAP, lsl #32
    // 0x83c794: cmp             w1, w2
    // 0x83c798: b.eq            #0x83c7b0
    // 0x83c79c: LoadField: r1 = r0->field_5f
    //     0x83c79c: ldur            w1, [x0, #0x5f]
    // 0x83c7a0: DecompressPointer r1
    //     0x83c7a0: add             x1, x1, HEAP, lsl #32
    // 0x83c7a4: SaveReg r1
    //     0x83c7a4: str             x1, [SP, #-8]!
    // 0x83c7a8: r0 = rejectGesture()
    //     0x83c7a8: bl              #0x83c7d4  ; [package:flutter/src/services/platform_views.dart] UiKitViewController::rejectGesture
    // 0x83c7ac: add             SP, SP, #8
    // 0x83c7b0: ldr             x1, [fp, #0x18]
    // 0x83c7b4: StoreField: r1->field_6b = rNULL
    //     0x83c7b4: stur            NULL, [x1, #0x6b]
    // 0x83c7b8: r0 = Null
    //     0x83c7b8: mov             x0, NULL
    // 0x83c7bc: LeaveFrame
    //     0x83c7bc: mov             SP, fp
    //     0x83c7c0: ldp             fp, lr, [SP], #0x10
    // 0x83c7c4: ret
    //     0x83c7c4: ret             
    // 0x83c7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c7c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c7cc: b               #0x83c68c
    // 0x83c7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c7d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x842ddc, size: 0xb8
    // 0x842ddc: EnterFrame
    //     0x842ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x842de0: mov             fp, SP
    // 0x842de4: AllocStack(0x8)
    //     0x842de4: sub             SP, SP, #8
    // 0x842de8: CheckStackOverflow
    //     0x842de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842dec: cmp             SP, x16
    //     0x842df0: b.ls            #0x842e84
    // 0x842df4: r0 = LoadStaticField(0x9c8)
    //     0x842df4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x842df8: ldr             x0, [x0, #0x1390]
    // 0x842dfc: cmp             w0, NULL
    // 0x842e00: b.eq            #0x842e8c
    // 0x842e04: LoadField: r1 = r0->field_13
    //     0x842e04: ldur            w1, [x0, #0x13]
    // 0x842e08: DecompressPointer r1
    //     0x842e08: add             x1, x1, HEAP, lsl #32
    // 0x842e0c: stur            x1, [fp, #-8]
    // 0x842e10: r1 = 1
    //     0x842e10: movz            x1, #0x1
    // 0x842e14: r0 = AllocateContext()
    //     0x842e14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x842e18: mov             x1, x0
    // 0x842e1c: ldr             x0, [fp, #0x10]
    // 0x842e20: StoreField: r1->field_f = r0
    //     0x842e20: stur            w0, [x1, #0xf]
    // 0x842e24: mov             x2, x1
    // 0x842e28: r1 = Function '_handleGlobalPointerEvent@770508051':.
    //     0x842e28: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e658] AnonymousClosure: (0x83c628), in [package:flutter/src/rendering/platform_view.dart] RenderUiKitView::_handleGlobalPointerEvent (0x83c674)
    //     0x842e2c: ldr             x1, [x1, #0x658]
    // 0x842e30: r0 = AllocateClosure()
    //     0x842e30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x842e34: ldur            x16, [fp, #-8]
    // 0x842e38: stp             x0, x16, [SP, #-0x10]!
    // 0x842e3c: r0 = removeGlobalRoute()
    //     0x842e3c: bl              #0x842ed8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x842e40: add             SP, SP, #0x10
    // 0x842e44: ldr             x0, [fp, #0x10]
    // 0x842e48: LoadField: r1 = r0->field_67
    //     0x842e48: ldur            w1, [x0, #0x67]
    // 0x842e4c: DecompressPointer r1
    //     0x842e4c: add             x1, x1, HEAP, lsl #32
    // 0x842e50: cmp             w1, NULL
    // 0x842e54: b.eq            #0x842e90
    // 0x842e58: SaveReg r1
    //     0x842e58: str             x1, [SP, #-8]!
    // 0x842e5c: r0 = reset()
    //     0x842e5c: bl              #0x842e94  ; [package:flutter/src/rendering/platform_view.dart] _UiKitViewGestureRecognizer::reset
    // 0x842e60: add             SP, SP, #8
    // 0x842e64: ldr             x16, [fp, #0x10]
    // 0x842e68: SaveReg r16
    //     0x842e68: str             x16, [SP, #-8]!
    // 0x842e6c: r0 = detach()
    //     0x842e6c: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x842e70: add             SP, SP, #8
    // 0x842e74: r0 = Null
    //     0x842e74: mov             x0, NULL
    // 0x842e78: LeaveFrame
    //     0x842e78: mov             SP, fp
    //     0x842e7c: ldp             fp, lr, [SP], #0x10
    // 0x842e80: ret
    //     0x842e80: ret             
    // 0x842e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842e84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842e88: b               #0x842df4
    // 0x842e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842e8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842e90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2542, size: 0x6c, field offset: 0x60
//   transformed mixin,
abstract class _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin extends RenderBox
     with _PlatformViewGestureMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x765070, size: 0xd4
    // 0x765070: EnterFrame
    //     0x765070: stp             fp, lr, [SP, #-0x10]!
    //     0x765074: mov             fp, SP
    // 0x765078: CheckStackOverflow
    //     0x765078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76507c: cmp             SP, x16
    //     0x765080: b.ls            #0x765138
    // 0x765084: ldr             x0, [fp, #0x20]
    // 0x765088: LoadField: r1 = r0->field_5f
    //     0x765088: ldur            w1, [x0, #0x5f]
    // 0x76508c: DecompressPointer r1
    //     0x76508c: add             x1, x1, HEAP, lsl #32
    // 0x765090: r16 = Instance_PlatformViewHitTestBehavior
    //     0x765090: add             x16, PP, #0x44, lsl #12  ; [pp+0x44310] Obj!PlatformViewHitTestBehavior@c7aec1
    //     0x765094: ldr             x16, [x16, #0x310]
    // 0x765098: cmp             w1, w16
    // 0x76509c: b.eq            #0x7650c4
    // 0x7650a0: LoadField: r1 = r0->field_57
    //     0x7650a0: ldur            w1, [x0, #0x57]
    // 0x7650a4: DecompressPointer r1
    //     0x7650a4: add             x1, x1, HEAP, lsl #32
    // 0x7650a8: cmp             w1, NULL
    // 0x7650ac: b.eq            #0x765140
    // 0x7650b0: ldr             x16, [fp, #0x10]
    // 0x7650b4: stp             x16, x1, [SP, #-0x10]!
    // 0x7650b8: r0 = contains()
    //     0x7650b8: bl              #0x762ab0  ; [dart:ui] Size::contains
    // 0x7650bc: add             SP, SP, #0x10
    // 0x7650c0: tbz             w0, #4, #0x7650d4
    // 0x7650c4: r0 = false
    //     0x7650c4: add             x0, NULL, #0x30  ; false
    // 0x7650c8: LeaveFrame
    //     0x7650c8: mov             SP, fp
    //     0x7650cc: ldp             fp, lr, [SP], #0x10
    // 0x7650d0: ret
    //     0x7650d0: ret             
    // 0x7650d4: ldr             x0, [fp, #0x20]
    // 0x7650d8: ldr             x2, [fp, #0x10]
    // 0x7650dc: r1 = <RenderBox>
    //     0x7650dc: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x7650e0: r0 = BoxHitTestEntry()
    //     0x7650e0: bl              #0x7628dc  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x7650e4: mov             x1, x0
    // 0x7650e8: ldr             x0, [fp, #0x10]
    // 0x7650ec: StoreField: r1->field_13 = r0
    //     0x7650ec: stur            w0, [x1, #0x13]
    // 0x7650f0: ldr             x0, [fp, #0x20]
    // 0x7650f4: StoreField: r1->field_b = r0
    //     0x7650f4: stur            w0, [x1, #0xb]
    // 0x7650f8: ldr             x16, [fp, #0x18]
    // 0x7650fc: stp             x1, x16, [SP, #-0x10]!
    // 0x765100: r0 = add()
    //     0x765100: bl              #0x52e4a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x765104: add             SP, SP, #0x10
    // 0x765108: ldr             x1, [fp, #0x20]
    // 0x76510c: LoadField: r2 = r1->field_5f
    //     0x76510c: ldur            w2, [x1, #0x5f]
    // 0x765110: DecompressPointer r2
    //     0x765110: add             x2, x2, HEAP, lsl #32
    // 0x765114: r16 = Instance_PlatformViewHitTestBehavior
    //     0x765114: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] Obj!PlatformViewHitTestBehavior@c7aee1
    //     0x765118: ldr             x16, [x16, #0x600]
    // 0x76511c: cmp             w2, w16
    // 0x765120: r16 = true
    //     0x765120: add             x16, NULL, #0x20  ; true
    // 0x765124: r17 = false
    //     0x765124: add             x17, NULL, #0x30  ; false
    // 0x765128: csel            x0, x16, x17, eq
    // 0x76512c: LeaveFrame
    //     0x76512c: mov             SP, fp
    //     0x765130: ldp             fp, lr, [SP], #0x10
    // 0x765134: ret
    //     0x765134: ret             
    // 0x765138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765138: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76513c: b               #0x765084
    // 0x765140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765140: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7b8f50, size: 0x11c
    // 0x7b8f50: EnterFrame
    //     0x7b8f50: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8f54: mov             fp, SP
    // 0x7b8f58: CheckStackOverflow
    //     0x7b8f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8f5c: cmp             SP, x16
    //     0x7b8f60: b.ls            #0x7b9060
    // 0x7b8f64: ldr             x0, [fp, #0x10]
    // 0x7b8f68: r2 = Null
    //     0x7b8f68: mov             x2, NULL
    // 0x7b8f6c: r1 = Null
    //     0x7b8f6c: mov             x1, NULL
    // 0x7b8f70: r8 = HitTestEntry<HitTestTarget>
    //     0x7b8f70: add             x8, PP, #0xb, lsl #12  ; [pp+0xb328] Type: HitTestEntry<HitTestTarget>
    //     0x7b8f74: ldr             x8, [x8, #0x328]
    // 0x7b8f78: r3 = Null
    //     0x7b8f78: add             x3, PP, #0x44, lsl #12  ; [pp+0x442f8] Null
    //     0x7b8f7c: ldr             x3, [x3, #0x2f8]
    // 0x7b8f80: r0 = HitTestEntry<HitTestTarget>()
    //     0x7b8f80: bl              #0x52ed04  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x7b8f84: ldr             x0, [fp, #0x18]
    // 0x7b8f88: r2 = Null
    //     0x7b8f88: mov             x2, NULL
    // 0x7b8f8c: r1 = Null
    //     0x7b8f8c: mov             x1, NULL
    // 0x7b8f90: cmp             w0, NULL
    // 0x7b8f94: b.eq            #0x7b8fb0
    // 0x7b8f98: branchIfSmi(r0, 0x7b8fb0)
    //     0x7b8f98: tbz             w0, #0, #0x7b8fb0
    // 0x7b8f9c: r3 = LoadClassIdInstr(r0)
    //     0x7b8f9c: ldurh           w3, [x0, #1]
    // 0x7b8fa0: cmp             x3, #0x988
    // 0x7b8fa4: b.eq            #0x7b8fb8
    // 0x7b8fa8: cmp             x3, #0xb74
    // 0x7b8fac: b.eq            #0x7b8fb8
    // 0x7b8fb0: r0 = false
    //     0x7b8fb0: add             x0, NULL, #0x30  ; false
    // 0x7b8fb4: b               #0x7b8fbc
    // 0x7b8fb8: r0 = true
    //     0x7b8fb8: add             x0, NULL, #0x20  ; true
    // 0x7b8fbc: tbnz            w0, #4, #0x7b8fe4
    // 0x7b8fc0: ldr             x0, [fp, #0x20]
    // 0x7b8fc4: LoadField: r1 = r0->field_67
    //     0x7b8fc4: ldur            w1, [x0, #0x67]
    // 0x7b8fc8: DecompressPointer r1
    //     0x7b8fc8: add             x1, x1, HEAP, lsl #32
    // 0x7b8fcc: cmp             w1, NULL
    // 0x7b8fd0: b.eq            #0x7b9068
    // 0x7b8fd4: ldr             x16, [fp, #0x18]
    // 0x7b8fd8: stp             x16, x1, [SP, #-0x10]!
    // 0x7b8fdc: r0 = addPointer()
    //     0x7b8fdc: bl              #0x7b8130  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x7b8fe0: add             SP, SP, #0x10
    // 0x7b8fe4: ldr             x0, [fp, #0x18]
    // 0x7b8fe8: r2 = Null
    //     0x7b8fe8: mov             x2, NULL
    // 0x7b8fec: r1 = Null
    //     0x7b8fec: mov             x1, NULL
    // 0x7b8ff0: cmp             w0, NULL
    // 0x7b8ff4: b.eq            #0x7b9010
    // 0x7b8ff8: branchIfSmi(r0, 0x7b9010)
    //     0x7b8ff8: tbz             w0, #0, #0x7b9010
    // 0x7b8ffc: r3 = LoadClassIdInstr(r0)
    //     0x7b8ffc: ldurh           w3, [x0, #1]
    // 0x7b9000: cmp             x3, #0x98e
    // 0x7b9004: b.eq            #0x7b9018
    // 0x7b9008: cmp             x3, #0xb7a
    // 0x7b900c: b.eq            #0x7b9018
    // 0x7b9010: r0 = false
    //     0x7b9010: add             x0, NULL, #0x30  ; false
    // 0x7b9014: b               #0x7b901c
    // 0x7b9018: r0 = true
    //     0x7b9018: add             x0, NULL, #0x20  ; true
    // 0x7b901c: tbnz            w0, #4, #0x7b9050
    // 0x7b9020: ldr             x0, [fp, #0x20]
    // 0x7b9024: LoadField: r1 = r0->field_63
    //     0x7b9024: ldur            w1, [x0, #0x63]
    // 0x7b9028: DecompressPointer r1
    //     0x7b9028: add             x1, x1, HEAP, lsl #32
    // 0x7b902c: cmp             w1, NULL
    // 0x7b9030: b.eq            #0x7b9050
    // 0x7b9034: ldr             x16, [fp, #0x18]
    // 0x7b9038: stp             x16, x1, [SP, #-0x10]!
    // 0x7b903c: mov             x0, x1
    // 0x7b9040: ClosureCall
    //     0x7b9040: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b9044: ldur            x2, [x0, #0x1f]
    //     0x7b9048: blr             x2
    // 0x7b904c: add             SP, SP, #0x10
    // 0x7b9050: r0 = Null
    //     0x7b9050: mov             x0, NULL
    // 0x7b9054: LeaveFrame
    //     0x7b9054: mov             SP, fp
    //     0x7b9058: ldp             fp, lr, [SP], #0x10
    // 0x7b905c: ret
    //     0x7b905c: ret             
    // 0x7b9060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9064: b               #0x7b8f64
    // 0x7b9068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9068: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x7d145c, size: 0xb0
    // 0x7d145c: EnterFrame
    //     0x7d145c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1460: mov             fp, SP
    // 0x7d1464: AllocStack(0x8)
    //     0x7d1464: sub             SP, SP, #8
    // 0x7d1468: CheckStackOverflow
    //     0x7d1468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d146c: cmp             SP, x16
    //     0x7d1470: b.ls            #0x7d1504
    // 0x7d1474: ldr             x3, [fp, #0x18]
    // 0x7d1478: LoadField: r0 = r3->field_5f
    //     0x7d1478: ldur            w0, [x3, #0x5f]
    // 0x7d147c: DecompressPointer r0
    //     0x7d147c: add             x0, x0, HEAP, lsl #32
    // 0x7d1480: r16 = Instance_PlatformViewHitTestBehavior
    //     0x7d1480: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] Obj!PlatformViewHitTestBehavior@c7aee1
    //     0x7d1484: ldr             x16, [x16, #0x600]
    // 0x7d1488: cmp             w0, w16
    // 0x7d148c: b.eq            #0x7d14f4
    // 0x7d1490: r17 = Instance_PlatformViewHitTestBehavior
    //     0x7d1490: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e600] Obj!PlatformViewHitTestBehavior@c7aee1
    //     0x7d1494: ldr             x17, [x17, #0x600]
    // 0x7d1498: StoreField: r3->field_5f = r17
    //     0x7d1498: stur            w17, [x3, #0x5f]
    // 0x7d149c: LoadField: r4 = r3->field_f
    //     0x7d149c: ldur            w4, [x3, #0xf]
    // 0x7d14a0: DecompressPointer r4
    //     0x7d14a0: add             x4, x4, HEAP, lsl #32
    // 0x7d14a4: mov             x0, x4
    // 0x7d14a8: stur            x4, [fp, #-8]
    // 0x7d14ac: r2 = Null
    //     0x7d14ac: mov             x2, NULL
    // 0x7d14b0: r1 = Null
    //     0x7d14b0: mov             x1, NULL
    // 0x7d14b4: r4 = 58
    //     0x7d14b4: movz            x4, #0x3a
    // 0x7d14b8: branchIfSmi(r0, 0x7d14c0)
    //     0x7d14b8: tbz             w0, #0, #0x7d14c0
    // 0x7d14bc: r4 = LoadClassIdInstr(r0)
    //     0x7d14bc: ldurh           w4, [x0, #1]
    // 0x7d14c0: cmp             x4, #0x85f
    // 0x7d14c4: b.eq            #0x7d14d8
    // 0x7d14c8: r8 = PipelineOwner?
    //     0x7d14c8: ldr             x8, [PP, #0x21d0]  ; [pp+0x21d0] Type: PipelineOwner?
    // 0x7d14cc: r3 = Null
    //     0x7d14cc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d480] Null
    //     0x7d14d0: ldr             x3, [x3, #0x480]
    // 0x7d14d4: r0 = DefaultNullableTypeTest()
    //     0x7d14d4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7d14d8: ldur            x0, [fp, #-8]
    // 0x7d14dc: cmp             w0, NULL
    // 0x7d14e0: b.eq            #0x7d14f4
    // 0x7d14e4: ldr             x16, [fp, #0x18]
    // 0x7d14e8: SaveReg r16
    //     0x7d14e8: str             x16, [SP, #-8]!
    // 0x7d14ec: r0 = markNeedsPaint()
    //     0x7d14ec: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d14f0: add             SP, SP, #8
    // 0x7d14f4: r0 = Null
    //     0x7d14f4: mov             x0, NULL
    // 0x7d14f8: LeaveFrame
    //     0x7d14f8: mov             SP, fp
    //     0x7d14fc: ldp             fp, lr, [SP], #0x10
    // 0x7d1500: ret
    //     0x7d1500: ret             
    // 0x7d1504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1508: b               #0x7d1474
  }
  _ _updateGestureRecognizersWithCallBack(/* No info */) {
    // ** addr: 0x7d1580, size: 0x10c
    // 0x7d1580: EnterFrame
    //     0x7d1580: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1584: mov             fp, SP
    // 0x7d1588: AllocStack(0x8)
    //     0x7d1588: sub             SP, SP, #8
    // 0x7d158c: CheckStackOverflow
    //     0x7d158c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1590: cmp             SP, x16
    //     0x7d1594: b.ls            #0x7d1684
    // 0x7d1598: ldr             x0, [fp, #0x18]
    // 0x7d159c: LoadField: r1 = r0->field_67
    //     0x7d159c: ldur            w1, [x0, #0x67]
    // 0x7d15a0: DecompressPointer r1
    //     0x7d15a0: add             x1, x1, HEAP, lsl #32
    // 0x7d15a4: cmp             w1, NULL
    // 0x7d15a8: b.ne            #0x7d15b4
    // 0x7d15ac: r1 = Null
    //     0x7d15ac: mov             x1, NULL
    // 0x7d15b0: b               #0x7d15bc
    // 0x7d15b4: r1 = _ImmutableLinkedHashSet len:0
    //     0x7d15b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd90] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x7d15b8: ldr             x1, [x1, #0xd90]
    // 0x7d15bc: r16 = <OneSequenceGestureRecognizer>
    //     0x7d15bc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4e0] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x7d15c0: ldr             x16, [x16, #0x4e0]
    // 0x7d15c4: r30 = _ImmutableLinkedHashSet len:0
    //     0x7d15c4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bd90] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x7d15c8: ldr             lr, [lr, #0xd90]
    // 0x7d15cc: stp             lr, x16, [SP, #-0x10]!
    // 0x7d15d0: SaveReg r1
    //     0x7d15d0: str             x1, [SP, #-8]!
    // 0x7d15d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d15d4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d15d8: r0 = _factoryTypesSetEquals()
    //     0x7d15d8: bl              #0x7d0c00  ; [package:flutter/src/rendering/platform_view.dart] ::_factoryTypesSetEquals
    // 0x7d15dc: add             SP, SP, #0x18
    // 0x7d15e0: tbnz            w0, #4, #0x7d15f4
    // 0x7d15e4: r0 = Null
    //     0x7d15e4: mov             x0, NULL
    // 0x7d15e8: LeaveFrame
    //     0x7d15e8: mov             SP, fp
    //     0x7d15ec: ldp             fp, lr, [SP], #0x10
    // 0x7d15f0: ret
    //     0x7d15f0: ret             
    // 0x7d15f4: ldr             x0, [fp, #0x18]
    // 0x7d15f8: LoadField: r1 = r0->field_67
    //     0x7d15f8: ldur            w1, [x0, #0x67]
    // 0x7d15fc: DecompressPointer r1
    //     0x7d15fc: add             x1, x1, HEAP, lsl #32
    // 0x7d1600: cmp             w1, NULL
    // 0x7d1604: b.eq            #0x7d1618
    // 0x7d1608: SaveReg r1
    //     0x7d1608: str             x1, [SP, #-8]!
    // 0x7d160c: r0 = dispose()
    //     0x7d160c: bl              #0xb8d978  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x7d1610: add             SP, SP, #8
    // 0x7d1614: ldr             x0, [fp, #0x18]
    // 0x7d1618: r0 = _PlatformViewGestureRecognizer()
    //     0x7d1618: bl              #0x7d1b54  ; Allocate_PlatformViewGestureRecognizerStub -> _PlatformViewGestureRecognizer (size=0x34)
    // 0x7d161c: stur            x0, [fp, #-8]
    // 0x7d1620: ldr             x16, [fp, #0x10]
    // 0x7d1624: stp             x16, x0, [SP, #-0x10]!
    // 0x7d1628: r0 = _PlatformViewGestureRecognizer()
    //     0x7d1628: bl              #0x7d168c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_PlatformViewGestureRecognizer
    // 0x7d162c: add             SP, SP, #0x10
    // 0x7d1630: ldur            x0, [fp, #-8]
    // 0x7d1634: ldr             x1, [fp, #0x18]
    // 0x7d1638: StoreField: r1->field_67 = r0
    //     0x7d1638: stur            w0, [x1, #0x67]
    //     0x7d163c: ldurb           w16, [x1, #-1]
    //     0x7d1640: ldurb           w17, [x0, #-1]
    //     0x7d1644: and             x16, x17, x16, lsr #2
    //     0x7d1648: tst             x16, HEAP, lsr #32
    //     0x7d164c: b.eq            #0x7d1654
    //     0x7d1650: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d1654: ldr             x0, [fp, #0x10]
    // 0x7d1658: StoreField: r1->field_63 = r0
    //     0x7d1658: stur            w0, [x1, #0x63]
    //     0x7d165c: ldurb           w16, [x1, #-1]
    //     0x7d1660: ldurb           w17, [x0, #-1]
    //     0x7d1664: and             x16, x17, x16, lsr #2
    //     0x7d1668: tst             x16, HEAP, lsr #32
    //     0x7d166c: b.eq            #0x7d1674
    //     0x7d1670: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d1674: r0 = Null
    //     0x7d1674: mov             x0, NULL
    // 0x7d1678: LeaveFrame
    //     0x7d1678: mov             SP, fp
    //     0x7d167c: ldp             fp, lr, [SP], #0x10
    // 0x7d1680: ret
    //     0x7d1680: ret             
    // 0x7d1684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1684: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1688: b               #0x7d1598
  }
  _ detach(/* No info */) {
    // ** addr: 0x842c30, size: 0x60
    // 0x842c30: EnterFrame
    //     0x842c30: stp             fp, lr, [SP, #-0x10]!
    //     0x842c34: mov             fp, SP
    // 0x842c38: CheckStackOverflow
    //     0x842c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842c3c: cmp             SP, x16
    //     0x842c40: b.ls            #0x842c84
    // 0x842c44: ldr             x0, [fp, #0x10]
    // 0x842c48: LoadField: r1 = r0->field_67
    //     0x842c48: ldur            w1, [x0, #0x67]
    // 0x842c4c: DecompressPointer r1
    //     0x842c4c: add             x1, x1, HEAP, lsl #32
    // 0x842c50: cmp             w1, NULL
    // 0x842c54: b.eq            #0x842c8c
    // 0x842c58: SaveReg r1
    //     0x842c58: str             x1, [SP, #-8]!
    // 0x842c5c: r0 = reset()
    //     0x842c5c: bl              #0x842c90  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::reset
    // 0x842c60: add             SP, SP, #8
    // 0x842c64: ldr             x16, [fp, #0x10]
    // 0x842c68: SaveReg r16
    //     0x842c68: str             x16, [SP, #-8]!
    // 0x842c6c: r0 = detach()
    //     0x842c6c: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x842c70: add             SP, SP, #8
    // 0x842c74: r0 = Null
    //     0x842c74: mov             x0, NULL
    // 0x842c78: LeaveFrame
    //     0x842c78: mov             SP, fp
    //     0x842c7c: ldp             fp, lr, [SP], #0x10
    // 0x842c80: ret
    //     0x842c80: ret             
    // 0x842c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842c84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842c88: b               #0x842c44
    // 0x842c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842c8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ cursor(/* No info */) {
    // ** addr: 0xc012f8, size: 0xc
    // 0xc012f8: r0 = Instance__NoopMouseCursor
    //     0xc012f8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44308] Obj!_NoopMouseCursor@c68551
    //     0xc012fc: ldr             x0, [x0, #0x308]
    // 0xc01300: ret
    //     0xc01300: ret             
  }
}

// class id: 2543, size: 0x70, field offset: 0x6c
class PlatformViewRenderBox extends _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin {

  _ paint(/* No info */) {
    // ** addr: 0x79ec68, size: 0xb0
    // 0x79ec68: EnterFrame
    //     0x79ec68: stp             fp, lr, [SP, #-0x10]!
    //     0x79ec6c: mov             fp, SP
    // 0x79ec70: AllocStack(0x18)
    //     0x79ec70: sub             SP, SP, #0x18
    // 0x79ec74: CheckStackOverflow
    //     0x79ec74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ec78: cmp             SP, x16
    //     0x79ec7c: b.ls            #0x79ed0c
    // 0x79ec80: ldr             x0, [fp, #0x20]
    // 0x79ec84: LoadField: r1 = r0->field_57
    //     0x79ec84: ldur            w1, [x0, #0x57]
    // 0x79ec88: DecompressPointer r1
    //     0x79ec88: add             x1, x1, HEAP, lsl #32
    // 0x79ec8c: cmp             w1, NULL
    // 0x79ec90: b.eq            #0x79ed14
    // 0x79ec94: ldr             x16, [fp, #0x10]
    // 0x79ec98: stp             x1, x16, [SP, #-0x10]!
    // 0x79ec9c: r0 = &()
    //     0x79ec9c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x79eca0: add             SP, SP, #0x10
    // 0x79eca4: mov             x1, x0
    // 0x79eca8: ldr             x0, [fp, #0x20]
    // 0x79ecac: stur            x1, [fp, #-0x10]
    // 0x79ecb0: LoadField: r2 = r0->field_6b
    //     0x79ecb0: ldur            w2, [x0, #0x6b]
    // 0x79ecb4: DecompressPointer r2
    //     0x79ecb4: add             x2, x2, HEAP, lsl #32
    // 0x79ecb8: LoadField: r0 = r2->field_7
    //     0x79ecb8: ldur            x0, [x2, #7]
    // 0x79ecbc: stur            x0, [fp, #-8]
    // 0x79ecc0: r0 = PlatformViewLayer()
    //     0x79ecc0: bl              #0x79ed18  ; AllocatePlatformViewLayerStub -> PlatformViewLayer (size=0x4c)
    // 0x79ecc4: mov             x1, x0
    // 0x79ecc8: ldur            x0, [fp, #-0x10]
    // 0x79eccc: stur            x1, [fp, #-0x18]
    // 0x79ecd0: StoreField: r1->field_3f = r0
    //     0x79ecd0: stur            w0, [x1, #0x3f]
    // 0x79ecd4: ldur            x0, [fp, #-8]
    // 0x79ecd8: StoreField: r1->field_43 = r0
    //     0x79ecd8: stur            x0, [x1, #0x43]
    // 0x79ecdc: SaveReg r1
    //     0x79ecdc: str             x1, [SP, #-8]!
    // 0x79ece0: r0 = Layer()
    //     0x79ece0: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x79ece4: add             SP, SP, #8
    // 0x79ece8: ldr             x16, [fp, #0x18]
    // 0x79ecec: ldur            lr, [fp, #-0x18]
    // 0x79ecf0: stp             lr, x16, [SP, #-0x10]!
    // 0x79ecf4: r0 = addLayer()
    //     0x79ecf4: bl              #0x79ebb4  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x79ecf8: add             SP, SP, #0x10
    // 0x79ecfc: r0 = Null
    //     0x79ecfc: mov             x0, NULL
    // 0x79ed00: LeaveFrame
    //     0x79ed00: mov             SP, fp
    //     0x79ed04: ldp             fp, lr, [SP], #0x10
    // 0x79ed08: ret
    //     0x79ed08: ret             
    // 0x79ed0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ed0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ed10: b               #0x79ec80
    // 0x79ed14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ed14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateGestureRecognizers(/* No info */) {
    // ** addr: 0x7d150c, size: 0x74
    // 0x7d150c: EnterFrame
    //     0x7d150c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1510: mov             fp, SP
    // 0x7d1514: AllocStack(0x8)
    //     0x7d1514: sub             SP, SP, #8
    // 0x7d1518: CheckStackOverflow
    //     0x7d1518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d151c: cmp             SP, x16
    //     0x7d1520: b.ls            #0x7d1578
    // 0x7d1524: ldr             x0, [fp, #0x10]
    // 0x7d1528: LoadField: r1 = r0->field_6b
    //     0x7d1528: ldur            w1, [x0, #0x6b]
    // 0x7d152c: DecompressPointer r1
    //     0x7d152c: add             x1, x1, HEAP, lsl #32
    // 0x7d1530: stur            x1, [fp, #-8]
    // 0x7d1534: r1 = 1
    //     0x7d1534: movz            x1, #0x1
    // 0x7d1538: r0 = AllocateContext()
    //     0x7d1538: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d153c: mov             x1, x0
    // 0x7d1540: ldur            x0, [fp, #-8]
    // 0x7d1544: StoreField: r1->field_f = r0
    //     0x7d1544: stur            w0, [x1, #0xf]
    // 0x7d1548: mov             x2, x1
    // 0x7d154c: r1 = Function 'dispatchPointerEvent':.
    //     0x7d154c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d490] AnonymousClosure: (0x7d1b64), in [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent (0x7d1bb0)
    //     0x7d1550: ldr             x1, [x1, #0x490]
    // 0x7d1554: r0 = AllocateClosure()
    //     0x7d1554: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d1558: ldr             x16, [fp, #0x10]
    // 0x7d155c: stp             x0, x16, [SP, #-0x10]!
    // 0x7d1560: r0 = _updateGestureRecognizersWithCallBack()
    //     0x7d1560: bl              #0x7d1580  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::_updateGestureRecognizersWithCallBack
    // 0x7d1564: add             SP, SP, #0x10
    // 0x7d1568: r0 = Null
    //     0x7d1568: mov             x0, NULL
    // 0x7d156c: LeaveFrame
    //     0x7d156c: mov             SP, fp
    //     0x7d1570: ldp             fp, lr, [SP], #0x10
    // 0x7d1574: ret
    //     0x7d1574: ret             
    // 0x7d1578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d157c: b               #0x7d1524
  }
  _ PlatformViewRenderBox(/* No info */) {
    // ** addr: 0x7d3410, size: 0x84
    // 0x7d3410: EnterFrame
    //     0x7d3410: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3414: mov             fp, SP
    // 0x7d3418: CheckStackOverflow
    //     0x7d3418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d341c: cmp             SP, x16
    //     0x7d3420: b.ls            #0x7d348c
    // 0x7d3424: ldr             x0, [fp, #0x10]
    // 0x7d3428: ldr             x1, [fp, #0x18]
    // 0x7d342c: StoreField: r1->field_6b = r0
    //     0x7d342c: stur            w0, [x1, #0x6b]
    //     0x7d3430: ldurb           w16, [x1, #-1]
    //     0x7d3434: ldurb           w17, [x0, #-1]
    //     0x7d3438: and             x16, x17, x16, lsr #2
    //     0x7d343c: tst             x16, HEAP, lsr #32
    //     0x7d3440: b.eq            #0x7d3448
    //     0x7d3444: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d3448: SaveReg r1
    //     0x7d3448: str             x1, [SP, #-8]!
    // 0x7d344c: r0 = RenderObject()
    //     0x7d344c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d3450: add             SP, SP, #8
    // 0x7d3454: ldr             x16, [fp, #0x18]
    // 0x7d3458: r30 = Instance_PlatformViewHitTestBehavior
    //     0x7d3458: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e600] Obj!PlatformViewHitTestBehavior@c7aee1
    //     0x7d345c: ldr             lr, [lr, #0x600]
    // 0x7d3460: stp             lr, x16, [SP, #-0x10]!
    // 0x7d3464: r0 = hitTestBehavior=()
    //     0x7d3464: bl              #0x7d145c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x7d3468: add             SP, SP, #0x10
    // 0x7d346c: ldr             x16, [fp, #0x18]
    // 0x7d3470: SaveReg r16
    //     0x7d3470: str             x16, [SP, #-8]!
    // 0x7d3474: r0 = updateGestureRecognizers()
    //     0x7d3474: bl              #0x7d150c  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x7d3478: add             SP, SP, #8
    // 0x7d347c: r0 = Null
    //     0x7d347c: mov             x0, NULL
    // 0x7d3480: LeaveFrame
    //     0x7d3480: mov             SP, fp
    //     0x7d3484: ldp             fp, lr, [SP], #0x10
    // 0x7d3488: ret
    //     0x7d3488: ret             
    // 0x7d348c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d348c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3490: b               #0x7d3424
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7da8c8, size: 0x54
    // 0x7da8c8: EnterFrame
    //     0x7da8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7da8cc: mov             fp, SP
    // 0x7da8d0: CheckStackOverflow
    //     0x7da8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da8d4: cmp             SP, x16
    //     0x7da8d8: b.ls            #0x7da914
    // 0x7da8dc: ldr             x0, [fp, #0x10]
    // 0x7da8e0: r17 = true
    //     0x7da8e0: add             x17, NULL, #0x20  ; true
    // 0x7da8e4: StoreField: r0->field_7 = r17
    //     0x7da8e4: stur            w17, [x0, #7]
    // 0x7da8e8: ldr             x1, [fp, #0x18]
    // 0x7da8ec: LoadField: r2 = r1->field_6b
    //     0x7da8ec: ldur            w2, [x1, #0x6b]
    // 0x7da8f0: DecompressPointer r2
    //     0x7da8f0: add             x2, x2, HEAP, lsl #32
    // 0x7da8f4: LoadField: r1 = r2->field_7
    //     0x7da8f4: ldur            x1, [x2, #7]
    // 0x7da8f8: stp             x1, x0, [SP, #-0x10]!
    // 0x7da8fc: r0 = platformViewId=()
    //     0x7da8fc: bl              #0x7da81c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::platformViewId=
    // 0x7da900: add             SP, SP, #0x10
    // 0x7da904: r0 = Null
    //     0x7da904: mov             x0, NULL
    // 0x7da908: LeaveFrame
    //     0x7da908: mov             SP, fp
    //     0x7da90c: ldp             fp, lr, [SP], #0x10
    // 0x7da910: ret
    //     0x7da910: ret             
    // 0x7da914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da914: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da918: b               #0x7da8dc
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xc8818c, size: 0xb4
    // 0xc8818c: EnterFrame
    //     0xc8818c: stp             fp, lr, [SP, #-0x10]!
    //     0xc88190: mov             fp, SP
    // 0xc88194: AllocStack(0x10)
    //     0xc88194: sub             SP, SP, #0x10
    // 0xc88198: CheckStackOverflow
    //     0xc88198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8819c: cmp             SP, x16
    //     0xc881a0: b.ls            #0xc88238
    // 0xc881a4: ldr             x1, [fp, #0x18]
    // 0xc881a8: LoadField: r0 = r1->field_6b
    //     0xc881a8: ldur            w0, [x1, #0x6b]
    // 0xc881ac: DecompressPointer r0
    //     0xc881ac: add             x0, x0, HEAP, lsl #32
    // 0xc881b0: ldr             x2, [fp, #0x10]
    // 0xc881b4: cmp             w0, w2
    // 0xc881b8: b.ne            #0xc881cc
    // 0xc881bc: r0 = Null
    //     0xc881bc: mov             x0, NULL
    // 0xc881c0: LeaveFrame
    //     0xc881c0: mov             SP, fp
    //     0xc881c4: ldp             fp, lr, [SP], #0x10
    // 0xc881c8: ret
    //     0xc881c8: ret             
    // 0xc881cc: LoadField: r3 = r0->field_7
    //     0xc881cc: ldur            x3, [x0, #7]
    // 0xc881d0: stur            x3, [fp, #-0x10]
    // 0xc881d4: LoadField: r4 = r2->field_7
    //     0xc881d4: ldur            x4, [x2, #7]
    // 0xc881d8: mov             x0, x2
    // 0xc881dc: stur            x4, [fp, #-8]
    // 0xc881e0: StoreField: r1->field_6b = r0
    //     0xc881e0: stur            w0, [x1, #0x6b]
    //     0xc881e4: ldurb           w16, [x1, #-1]
    //     0xc881e8: ldurb           w17, [x0, #-1]
    //     0xc881ec: and             x16, x17, x16, lsr #2
    //     0xc881f0: tst             x16, HEAP, lsr #32
    //     0xc881f4: b.eq            #0xc881fc
    //     0xc881f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc881fc: SaveReg r1
    //     0xc881fc: str             x1, [SP, #-8]!
    // 0xc88200: r0 = markNeedsPaint()
    //     0xc88200: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xc88204: add             SP, SP, #8
    // 0xc88208: ldur            x0, [fp, #-0x10]
    // 0xc8820c: ldur            x1, [fp, #-8]
    // 0xc88210: cmp             x0, x1
    // 0xc88214: b.eq            #0xc88228
    // 0xc88218: ldr             x16, [fp, #0x18]
    // 0xc8821c: SaveReg r16
    //     0xc8821c: str             x16, [SP, #-8]!
    // 0xc88220: r0 = markNeedsSemanticsUpdate()
    //     0xc88220: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xc88224: add             SP, SP, #8
    // 0xc88228: r0 = Null
    //     0xc88228: mov             x0, NULL
    // 0xc8822c: LeaveFrame
    //     0xc8822c: mov             SP, fp
    //     0xc88230: ldp             fp, lr, [SP], #0x10
    // 0xc88234: ret
    //     0xc88234: ret             
    // 0xc88238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8823c: b               #0xc881a4
  }
}

// class id: 2544, size: 0x88, field offset: 0x70
class RenderAndroidView extends PlatformViewRenderBox {

  _ performResize(/* No info */) {
    // ** addr: 0x765320, size: 0x4c
    // 0x765320: EnterFrame
    //     0x765320: stp             fp, lr, [SP, #-0x10]!
    //     0x765324: mov             fp, SP
    // 0x765328: CheckStackOverflow
    //     0x765328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76532c: cmp             SP, x16
    //     0x765330: b.ls            #0x765364
    // 0x765334: ldr             x16, [fp, #0x10]
    // 0x765338: SaveReg r16
    //     0x765338: str             x16, [SP, #-8]!
    // 0x76533c: r0 = performResize()
    //     0x76533c: bl              #0x765830  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x765340: add             SP, SP, #8
    // 0x765344: ldr             x16, [fp, #0x10]
    // 0x765348: SaveReg r16
    //     0x765348: str             x16, [SP, #-8]!
    // 0x76534c: r0 = _sizePlatformView()
    //     0x76534c: bl              #0x76536c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0x765350: add             SP, SP, #8
    // 0x765354: r0 = Null
    //     0x765354: mov             x0, NULL
    // 0x765358: LeaveFrame
    //     0x765358: mov             SP, fp
    //     0x76535c: ldp             fp, lr, [SP], #0x10
    // 0x765360: ret
    //     0x765360: ret             
    // 0x765364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765364: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765368: b               #0x765334
  }
  _ _sizePlatformView(/* No info */) async {
    // ** addr: 0x76536c, size: 0x19c
    // 0x76536c: EnterFrame
    //     0x76536c: stp             fp, lr, [SP, #-0x10]!
    //     0x765370: mov             fp, SP
    // 0x765374: AllocStack(0x20)
    //     0x765374: sub             SP, SP, #0x20
    // 0x765378: SetupParameters(RenderAndroidView this /* r1, fp-0x10 */)
    //     0x765378: stur            NULL, [fp, #-8]
    //     0x76537c: movz            x0, #0
    //     0x765380: add             x1, fp, w0, sxtw #2
    //     0x765384: ldr             x1, [x1, #0x10]
    //     0x765388: stur            x1, [fp, #-0x10]
    // 0x76538c: CheckStackOverflow
    //     0x76538c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765390: cmp             SP, x16
    //     0x765394: b.ls            #0x7654ec
    // 0x765398: InitAsync() -> Future<void?>
    //     0x765398: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x76539c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x7653a0: ldur            x0, [fp, #-0x10]
    // 0x7653a4: LoadField: r1 = r0->field_6f
    //     0x7653a4: ldur            w1, [x0, #0x6f]
    // 0x7653a8: DecompressPointer r1
    //     0x7653a8: add             x1, x1, HEAP, lsl #32
    // 0x7653ac: r16 = Instance__PlatformViewState
    //     0x7653ac: add             x16, PP, #0x44, lsl #12  ; [pp+0x44350] Obj!_PlatformViewState@c7ae81
    //     0x7653b0: ldr             x16, [x16, #0x350]
    // 0x7653b4: cmp             w1, w16
    // 0x7653b8: b.eq            #0x7653f0
    // 0x7653bc: d0 = 0.000000
    //     0x7653bc: eor             v0.16b, v0.16b, v0.16b
    // 0x7653c0: LoadField: r1 = r0->field_57
    //     0x7653c0: ldur            w1, [x0, #0x57]
    // 0x7653c4: DecompressPointer r1
    //     0x7653c4: add             x1, x1, HEAP, lsl #32
    // 0x7653c8: cmp             w1, NULL
    // 0x7653cc: b.eq            #0x7654f4
    // 0x7653d0: LoadField: d1 = r1->field_7
    //     0x7653d0: ldur            d1, [x1, #7]
    // 0x7653d4: fcmp            d1, d0
    // 0x7653d8: b.vs            #0x7653e0
    // 0x7653dc: b.le            #0x7653f0
    // 0x7653e0: LoadField: d1 = r1->field_f
    //     0x7653e0: ldur            d1, [x1, #0xf]
    // 0x7653e4: fcmp            d1, d0
    // 0x7653e8: b.vs            #0x7653f8
    // 0x7653ec: b.gt            #0x7653f8
    // 0x7653f0: r0 = Null
    //     0x7653f0: mov             x0, NULL
    // 0x7653f4: r0 = ReturnAsyncNotFuture()
    //     0x7653f4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x7653f8: r17 = Instance__PlatformViewState
    //     0x7653f8: add             x17, PP, #0x44, lsl #12  ; [pp+0x44350] Obj!_PlatformViewState@c7ae81
    //     0x7653fc: ldr             x17, [x17, #0x350]
    // 0x765400: StoreField: r0->field_6f = r17
    //     0x765400: stur            w17, [x0, #0x6f]
    // 0x765404: SaveReg r0
    //     0x765404: str             x0, [SP, #-8]!
    // 0x765408: r0 = markNeedsPaint()
    //     0x765408: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x76540c: add             SP, SP, #8
    // 0x765410: ldur            x0, [fp, #-0x10]
    // 0x765414: CheckStackOverflow
    //     0x765414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765418: cmp             SP, x16
    //     0x76541c: b.ls            #0x7654f8
    // 0x765420: LoadField: r1 = r0->field_57
    //     0x765420: ldur            w1, [x0, #0x57]
    // 0x765424: DecompressPointer r1
    //     0x765424: add             x1, x1, HEAP, lsl #32
    // 0x765428: stur            x1, [fp, #-0x18]
    // 0x76542c: cmp             w1, NULL
    // 0x765430: b.eq            #0x765500
    // 0x765434: LoadField: r2 = r0->field_7b
    //     0x765434: ldur            w2, [x0, #0x7b]
    // 0x765438: DecompressPointer r2
    //     0x765438: add             x2, x2, HEAP, lsl #32
    // 0x76543c: stp             x1, x2, [SP, #-0x10]!
    // 0x765440: r0 = setSize()
    //     0x765440: bl              #0x765508  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setSize
    // 0x765444: add             SP, SP, #0x10
    // 0x765448: mov             x1, x0
    // 0x76544c: stur            x1, [fp, #-0x20]
    // 0x765450: r0 = Await()
    //     0x765450: bl              #0x4e5228  ; AwaitStub
    // 0x765454: ldur            x1, [fp, #-0x10]
    // 0x765458: StoreField: r1->field_73 = r0
    //     0x765458: stur            w0, [x1, #0x73]
    //     0x76545c: tbz             w0, #0, #0x765478
    //     0x765460: ldurb           w16, [x1, #-1]
    //     0x765464: ldurb           w17, [x0, #-1]
    //     0x765468: and             x16, x17, x16, lsr #2
    //     0x76546c: tst             x16, HEAP, lsr #32
    //     0x765470: b.eq            #0x765478
    //     0x765474: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x765478: LoadField: r0 = r1->field_77
    //     0x765478: ldur            w0, [x1, #0x77]
    // 0x76547c: DecompressPointer r0
    //     0x76547c: add             x0, x0, HEAP, lsl #32
    // 0x765480: tbnz            w0, #4, #0x76548c
    // 0x765484: r0 = Null
    //     0x765484: mov             x0, NULL
    // 0x765488: r0 = ReturnAsyncNotFuture()
    //     0x765488: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x76548c: ldur            x0, [fp, #-0x18]
    // 0x765490: LoadField: r2 = r1->field_57
    //     0x765490: ldur            w2, [x1, #0x57]
    // 0x765494: DecompressPointer r2
    //     0x765494: add             x2, x2, HEAP, lsl #32
    // 0x765498: cmp             w2, NULL
    // 0x76549c: b.eq            #0x765504
    // 0x7654a0: LoadField: d0 = r0->field_7
    //     0x7654a0: ldur            d0, [x0, #7]
    // 0x7654a4: LoadField: d1 = r2->field_7
    //     0x7654a4: ldur            d1, [x2, #7]
    // 0x7654a8: fcmp            d0, d1
    // 0x7654ac: b.vs            #0x7654e4
    // 0x7654b0: b.ne            #0x7654e4
    // 0x7654b4: LoadField: d0 = r0->field_f
    //     0x7654b4: ldur            d0, [x0, #0xf]
    // 0x7654b8: LoadField: d1 = r2->field_f
    //     0x7654b8: ldur            d1, [x2, #0xf]
    // 0x7654bc: fcmp            d0, d1
    // 0x7654c0: b.ne            #0x7654e4
    // 0x7654c4: r17 = Instance__PlatformViewState
    //     0x7654c4: add             x17, PP, #0x44, lsl #12  ; [pp+0x44358] Obj!_PlatformViewState@c7ae61
    //     0x7654c8: ldr             x17, [x17, #0x358]
    // 0x7654cc: StoreField: r1->field_6f = r17
    //     0x7654cc: stur            w17, [x1, #0x6f]
    // 0x7654d0: SaveReg r1
    //     0x7654d0: str             x1, [SP, #-8]!
    // 0x7654d4: r0 = markNeedsPaint()
    //     0x7654d4: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7654d8: add             SP, SP, #8
    // 0x7654dc: r0 = Null
    //     0x7654dc: mov             x0, NULL
    // 0x7654e0: r0 = ReturnAsyncNotFuture()
    //     0x7654e0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x7654e4: mov             x0, x1
    // 0x7654e8: b               #0x765414
    // 0x7654ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7654ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7654f0: b               #0x765398
    // 0x7654f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7654f4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7654f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7654f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7654fc: b               #0x765420
    // 0x765500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765500: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765504: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x79e870, size: 0x1f0
    // 0x79e870: EnterFrame
    //     0x79e870: stp             fp, lr, [SP, #-0x10]!
    //     0x79e874: mov             fp, SP
    // 0x79e878: AllocStack(0x18)
    //     0x79e878: sub             SP, SP, #0x18
    // 0x79e87c: CheckStackOverflow
    //     0x79e87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e880: cmp             SP, x16
    //     0x79e884: b.ls            #0x79ea54
    // 0x79e888: ldr             x0, [fp, #0x20]
    // 0x79e88c: LoadField: r1 = r0->field_7b
    //     0x79e88c: ldur            w1, [x0, #0x7b]
    // 0x79e890: DecompressPointer r1
    //     0x79e890: add             x1, x1, HEAP, lsl #32
    // 0x79e894: r2 = LoadClassIdInstr(r1)
    //     0x79e894: ldurh           w2, [x1, #1]
    // 0x79e898: lsl             x2, x2, #1
    // 0x79e89c: cmp             w2, #0xffe
    // 0x79e8a0: b.eq            #0x79e9fc
    // 0x79e8a4: LoadField: r2 = r1->field_2b
    //     0x79e8a4: ldur            w2, [x1, #0x2b]
    // 0x79e8a8: DecompressPointer r2
    //     0x79e8a8: add             x2, x2, HEAP, lsl #32
    // 0x79e8ac: cmp             w2, NULL
    // 0x79e8b0: b.eq            #0x79e8c4
    // 0x79e8b4: LoadField: r1 = r0->field_73
    //     0x79e8b4: ldur            w1, [x0, #0x73]
    // 0x79e8b8: DecompressPointer r1
    //     0x79e8b8: add             x1, x1, HEAP, lsl #32
    // 0x79e8bc: cmp             w1, NULL
    // 0x79e8c0: b.ne            #0x79e8d4
    // 0x79e8c4: r0 = Null
    //     0x79e8c4: mov             x0, NULL
    // 0x79e8c8: LeaveFrame
    //     0x79e8c8: mov             SP, fp
    //     0x79e8cc: ldp             fp, lr, [SP], #0x10
    // 0x79e8d0: ret
    //     0x79e8d0: ret             
    // 0x79e8d4: LoadField: d0 = r1->field_7
    //     0x79e8d4: ldur            d0, [x1, #7]
    // 0x79e8d8: LoadField: r2 = r0->field_57
    //     0x79e8d8: ldur            w2, [x0, #0x57]
    // 0x79e8dc: DecompressPointer r2
    //     0x79e8dc: add             x2, x2, HEAP, lsl #32
    // 0x79e8e0: cmp             w2, NULL
    // 0x79e8e4: b.eq            #0x79ea5c
    // 0x79e8e8: LoadField: d1 = r2->field_7
    //     0x79e8e8: ldur            d1, [x2, #7]
    // 0x79e8ec: fcmp            d0, d1
    // 0x79e8f0: b.vs            #0x79e8f8
    // 0x79e8f4: b.gt            #0x79e90c
    // 0x79e8f8: LoadField: d0 = r1->field_f
    //     0x79e8f8: ldur            d0, [x1, #0xf]
    // 0x79e8fc: LoadField: d1 = r2->field_f
    //     0x79e8fc: ldur            d1, [x2, #0xf]
    // 0x79e900: fcmp            d0, d1
    // 0x79e904: b.vs            #0x79e9bc
    // 0x79e908: b.le            #0x79e9bc
    // 0x79e90c: LoadField: r1 = r0->field_83
    //     0x79e90c: ldur            w1, [x0, #0x83]
    // 0x79e910: DecompressPointer r1
    //     0x79e910: add             x1, x1, HEAP, lsl #32
    // 0x79e914: stur            x1, [fp, #-8]
    // 0x79e918: ldr             x16, [fp, #0x10]
    // 0x79e91c: stp             x2, x16, [SP, #-0x10]!
    // 0x79e920: r0 = &()
    //     0x79e920: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x79e924: add             SP, SP, #0x10
    // 0x79e928: stur            x0, [fp, #-0x10]
    // 0x79e92c: r1 = 1
    //     0x79e92c: movz            x1, #0x1
    // 0x79e930: r0 = AllocateContext()
    //     0x79e930: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x79e934: mov             x1, x0
    // 0x79e938: ldr             x0, [fp, #0x20]
    // 0x79e93c: StoreField: r1->field_f = r0
    //     0x79e93c: stur            w0, [x1, #0xf]
    // 0x79e940: ldur            x0, [fp, #-8]
    // 0x79e944: LoadField: r3 = r0->field_b
    //     0x79e944: ldur            w3, [x0, #0xb]
    // 0x79e948: DecompressPointer r3
    //     0x79e948: add             x3, x3, HEAP, lsl #32
    // 0x79e94c: mov             x2, x1
    // 0x79e950: stur            x3, [fp, #-0x18]
    // 0x79e954: r1 = Function '_paintTexture@770508051':.
    //     0x79e954: add             x1, PP, #0x44, lsl #12  ; [pp+0x44348] AnonymousClosure: (0x79ec14), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture (0x79ea60)
    //     0x79e958: ldr             x1, [x1, #0x348]
    // 0x79e95c: r0 = AllocateClosure()
    //     0x79e95c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79e960: ldr             x16, [fp, #0x18]
    // 0x79e964: r30 = true
    //     0x79e964: add             lr, NULL, #0x20  ; true
    // 0x79e968: stp             lr, x16, [SP, #-0x10]!
    // 0x79e96c: ldr             x16, [fp, #0x10]
    // 0x79e970: ldur            lr, [fp, #-0x10]
    // 0x79e974: stp             lr, x16, [SP, #-0x10]!
    // 0x79e978: r16 = Instance_Clip
    //     0x79e978: add             x16, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x79e97c: ldr             x16, [x16, #0x180]
    // 0x79e980: stp             x16, x0, [SP, #-0x10]!
    // 0x79e984: ldur            x16, [fp, #-0x18]
    // 0x79e988: SaveReg r16
    //     0x79e988: str             x16, [SP, #-8]!
    // 0x79e98c: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x79e98c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3ddd8] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x79e990: ldr             x4, [x4, #0xdd8]
    // 0x79e994: r0 = pushClipRect()
    //     0x79e994: bl              #0x78c75c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x79e998: add             SP, SP, #0x38
    // 0x79e99c: ldur            x16, [fp, #-8]
    // 0x79e9a0: stp             x0, x16, [SP, #-0x10]!
    // 0x79e9a4: r0 = layer=()
    //     0x79e9a4: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x79e9a8: add             SP, SP, #0x10
    // 0x79e9ac: r0 = Null
    //     0x79e9ac: mov             x0, NULL
    // 0x79e9b0: LeaveFrame
    //     0x79e9b0: mov             SP, fp
    //     0x79e9b4: ldp             fp, lr, [SP], #0x10
    // 0x79e9b8: ret
    //     0x79e9b8: ret             
    // 0x79e9bc: LoadField: r1 = r0->field_83
    //     0x79e9bc: ldur            w1, [x0, #0x83]
    // 0x79e9c0: DecompressPointer r1
    //     0x79e9c0: add             x1, x1, HEAP, lsl #32
    // 0x79e9c4: stp             NULL, x1, [SP, #-0x10]!
    // 0x79e9c8: r0 = layer=()
    //     0x79e9c8: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x79e9cc: add             SP, SP, #0x10
    // 0x79e9d0: ldr             x16, [fp, #0x20]
    // 0x79e9d4: ldr             lr, [fp, #0x18]
    // 0x79e9d8: stp             lr, x16, [SP, #-0x10]!
    // 0x79e9dc: ldr             x16, [fp, #0x10]
    // 0x79e9e0: SaveReg r16
    //     0x79e9e0: str             x16, [SP, #-8]!
    // 0x79e9e4: r0 = _paintTexture()
    //     0x79e9e4: bl              #0x79ea60  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x79e9e8: add             SP, SP, #0x18
    // 0x79e9ec: r0 = Null
    //     0x79e9ec: mov             x0, NULL
    // 0x79e9f0: LeaveFrame
    //     0x79e9f0: mov             SP, fp
    //     0x79e9f4: ldp             fp, lr, [SP], #0x10
    // 0x79e9f8: ret
    //     0x79e9f8: ret             
    // 0x79e9fc: r1 = Null
    //     0x79e9fc: mov             x1, NULL
    // 0x79ea00: r2 = 6
    //     0x79ea00: movz            x2, #0x6
    // 0x79ea04: r0 = AllocateArray()
    //     0x79ea04: bl              #0xcfe388  ; AllocateArrayStub
    // 0x79ea08: r17 = "Not supported for "
    //     0x79ea08: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d470] "Not supported for "
    //     0x79ea0c: ldr             x17, [x17, #0x470]
    // 0x79ea10: StoreField: r0->field_f = r17
    //     0x79ea10: stur            w17, [x0, #0xf]
    // 0x79ea14: r17 = SurfaceAndroidViewController
    //     0x79ea14: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d478] Type: SurfaceAndroidViewController
    //     0x79ea18: ldr             x17, [x17, #0x478]
    // 0x79ea1c: StoreField: r0->field_13 = r17
    //     0x79ea1c: stur            w17, [x0, #0x13]
    // 0x79ea20: r17 = "."
    //     0x79ea20: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x79ea24: ArrayStore: r0[0] = r17  ; List_4
    //     0x79ea24: stur            w17, [x0, #0x17]
    // 0x79ea28: SaveReg r0
    //     0x79ea28: str             x0, [SP, #-8]!
    // 0x79ea2c: r0 = _interpolate()
    //     0x79ea2c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x79ea30: add             SP, SP, #8
    // 0x79ea34: stur            x0, [fp, #-8]
    // 0x79ea38: r0 = UnimplementedError()
    //     0x79ea38: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x79ea3c: mov             x1, x0
    // 0x79ea40: ldur            x0, [fp, #-8]
    // 0x79ea44: StoreField: r1->field_b = r0
    //     0x79ea44: stur            w0, [x1, #0xb]
    // 0x79ea48: mov             x0, x1
    // 0x79ea4c: r0 = Throw()
    //     0x79ea4c: bl              #0xcfcd40  ; ThrowStub
    // 0x79ea50: brk             #0
    // 0x79ea54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ea54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ea58: b               #0x79e888
    // 0x79ea5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79ea5c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _paintTexture(/* No info */) {
    // ** addr: 0x79ea60, size: 0x154
    // 0x79ea60: EnterFrame
    //     0x79ea60: stp             fp, lr, [SP, #-0x10]!
    //     0x79ea64: mov             fp, SP
    // 0x79ea68: AllocStack(0x18)
    //     0x79ea68: sub             SP, SP, #0x18
    // 0x79ea6c: CheckStackOverflow
    //     0x79ea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ea70: cmp             SP, x16
    //     0x79ea74: b.ls            #0x79eba8
    // 0x79ea78: ldr             x0, [fp, #0x20]
    // 0x79ea7c: LoadField: r1 = r0->field_73
    //     0x79ea7c: ldur            w1, [x0, #0x73]
    // 0x79ea80: DecompressPointer r1
    //     0x79ea80: add             x1, x1, HEAP, lsl #32
    // 0x79ea84: cmp             w1, NULL
    // 0x79ea88: b.ne            #0x79ea9c
    // 0x79ea8c: r0 = Null
    //     0x79ea8c: mov             x0, NULL
    // 0x79ea90: LeaveFrame
    //     0x79ea90: mov             SP, fp
    //     0x79ea94: ldp             fp, lr, [SP], #0x10
    // 0x79ea98: ret
    //     0x79ea98: ret             
    // 0x79ea9c: ldr             x16, [fp, #0x10]
    // 0x79eaa0: stp             x1, x16, [SP, #-0x10]!
    // 0x79eaa4: r0 = &()
    //     0x79eaa4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x79eaa8: add             SP, SP, #0x10
    // 0x79eaac: mov             x1, x0
    // 0x79eab0: ldr             x0, [fp, #0x20]
    // 0x79eab4: stur            x1, [fp, #-0x10]
    // 0x79eab8: LoadField: r2 = r0->field_7b
    //     0x79eab8: ldur            w2, [x0, #0x7b]
    // 0x79eabc: DecompressPointer r2
    //     0x79eabc: add             x2, x2, HEAP, lsl #32
    // 0x79eac0: r0 = LoadClassIdInstr(r2)
    //     0x79eac0: ldurh           w0, [x2, #1]
    // 0x79eac4: lsl             x0, x0, #1
    // 0x79eac8: cmp             w0, #0xffe
    // 0x79eacc: b.eq            #0x79eb50
    // 0x79ead0: LoadField: r0 = r2->field_2b
    //     0x79ead0: ldur            w0, [x2, #0x2b]
    // 0x79ead4: DecompressPointer r0
    //     0x79ead4: add             x0, x0, HEAP, lsl #32
    // 0x79ead8: stur            x0, [fp, #-8]
    // 0x79eadc: cmp             w0, NULL
    // 0x79eae0: b.eq            #0x79ebb0
    // 0x79eae4: r0 = TextureLayer()
    //     0x79eae4: bl              #0x79ec04  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x79eae8: mov             x1, x0
    // 0x79eaec: ldur            x0, [fp, #-0x10]
    // 0x79eaf0: stur            x1, [fp, #-0x18]
    // 0x79eaf4: StoreField: r1->field_3f = r0
    //     0x79eaf4: stur            w0, [x1, #0x3f]
    // 0x79eaf8: ldur            x0, [fp, #-8]
    // 0x79eafc: r2 = LoadInt32Instr(r0)
    //     0x79eafc: sbfx            x2, x0, #1, #0x1f
    //     0x79eb00: tbz             w0, #0, #0x79eb08
    //     0x79eb04: ldur            x2, [x0, #7]
    // 0x79eb08: StoreField: r1->field_43 = r2
    //     0x79eb08: stur            x2, [x1, #0x43]
    // 0x79eb0c: r17 = false
    //     0x79eb0c: add             x17, NULL, #0x30  ; false
    // 0x79eb10: StoreField: r1->field_4b = r17
    //     0x79eb10: stur            w17, [x1, #0x4b]
    // 0x79eb14: r17 = Instance_FilterQuality
    //     0x79eb14: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0x79eb18: ldr             x17, [x17, #0x358]
    // 0x79eb1c: StoreField: r1->field_4f = r17
    //     0x79eb1c: stur            w17, [x1, #0x4f]
    // 0x79eb20: SaveReg r1
    //     0x79eb20: str             x1, [SP, #-8]!
    // 0x79eb24: r0 = Layer()
    //     0x79eb24: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x79eb28: add             SP, SP, #8
    // 0x79eb2c: ldr             x16, [fp, #0x18]
    // 0x79eb30: ldur            lr, [fp, #-0x18]
    // 0x79eb34: stp             lr, x16, [SP, #-0x10]!
    // 0x79eb38: r0 = addLayer()
    //     0x79eb38: bl              #0x79ebb4  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x79eb3c: add             SP, SP, #0x10
    // 0x79eb40: r0 = Null
    //     0x79eb40: mov             x0, NULL
    // 0x79eb44: LeaveFrame
    //     0x79eb44: mov             SP, fp
    //     0x79eb48: ldp             fp, lr, [SP], #0x10
    // 0x79eb4c: ret
    //     0x79eb4c: ret             
    // 0x79eb50: r1 = Null
    //     0x79eb50: mov             x1, NULL
    // 0x79eb54: r2 = 6
    //     0x79eb54: movz            x2, #0x6
    // 0x79eb58: r0 = AllocateArray()
    //     0x79eb58: bl              #0xcfe388  ; AllocateArrayStub
    // 0x79eb5c: r17 = "Not supported for "
    //     0x79eb5c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d470] "Not supported for "
    //     0x79eb60: ldr             x17, [x17, #0x470]
    // 0x79eb64: StoreField: r0->field_f = r17
    //     0x79eb64: stur            w17, [x0, #0xf]
    // 0x79eb68: r17 = SurfaceAndroidViewController
    //     0x79eb68: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d478] Type: SurfaceAndroidViewController
    //     0x79eb6c: ldr             x17, [x17, #0x478]
    // 0x79eb70: StoreField: r0->field_13 = r17
    //     0x79eb70: stur            w17, [x0, #0x13]
    // 0x79eb74: r17 = "."
    //     0x79eb74: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x79eb78: ArrayStore: r0[0] = r17  ; List_4
    //     0x79eb78: stur            w17, [x0, #0x17]
    // 0x79eb7c: SaveReg r0
    //     0x79eb7c: str             x0, [SP, #-8]!
    // 0x79eb80: r0 = _interpolate()
    //     0x79eb80: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x79eb84: add             SP, SP, #8
    // 0x79eb88: stur            x0, [fp, #-8]
    // 0x79eb8c: r0 = UnimplementedError()
    //     0x79eb8c: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x79eb90: mov             x1, x0
    // 0x79eb94: ldur            x0, [fp, #-8]
    // 0x79eb98: StoreField: r1->field_b = r0
    //     0x79eb98: stur            w0, [x1, #0xb]
    // 0x79eb9c: mov             x0, x1
    // 0x79eba0: r0 = Throw()
    //     0x79eba0: bl              #0xcfcd40  ; ThrowStub
    // 0x79eba4: brk             #0
    // 0x79eba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ebac: b               #0x79ea78
    // 0x79ebb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ebb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintTexture(dynamic, PaintingContext, Offset) {
    // ** addr: 0x79ec14, size: 0x54
    // 0x79ec14: EnterFrame
    //     0x79ec14: stp             fp, lr, [SP, #-0x10]!
    //     0x79ec18: mov             fp, SP
    // 0x79ec1c: ldr             x0, [fp, #0x20]
    // 0x79ec20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79ec20: ldur            w1, [x0, #0x17]
    // 0x79ec24: DecompressPointer r1
    //     0x79ec24: add             x1, x1, HEAP, lsl #32
    // 0x79ec28: CheckStackOverflow
    //     0x79ec28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ec2c: cmp             SP, x16
    //     0x79ec30: b.ls            #0x79ec60
    // 0x79ec34: LoadField: r0 = r1->field_f
    //     0x79ec34: ldur            w0, [x1, #0xf]
    // 0x79ec38: DecompressPointer r0
    //     0x79ec38: add             x0, x0, HEAP, lsl #32
    // 0x79ec3c: ldr             x16, [fp, #0x18]
    // 0x79ec40: stp             x16, x0, [SP, #-0x10]!
    // 0x79ec44: ldr             x16, [fp, #0x10]
    // 0x79ec48: SaveReg r16
    //     0x79ec48: str             x16, [SP, #-8]!
    // 0x79ec4c: r0 = _paintTexture()
    //     0x79ec4c: bl              #0x79ea60  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x79ec50: add             SP, SP, #0x18
    // 0x79ec54: LeaveFrame
    //     0x79ec54: mov             SP, fp
    //     0x79ec58: ldp             fp, lr, [SP], #0x10
    // 0x79ec5c: ret
    //     0x79ec5c: ret             
    // 0x79ec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ec60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ec64: b               #0x79ec34
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b1178, size: 0xa4
    // 0x7b1178: EnterFrame
    //     0x7b1178: stp             fp, lr, [SP, #-0x10]!
    //     0x7b117c: mov             fp, SP
    // 0x7b1180: AllocStack(0x8)
    //     0x7b1180: sub             SP, SP, #8
    // 0x7b1184: CheckStackOverflow
    //     0x7b1184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1188: cmp             SP, x16
    //     0x7b118c: b.ls            #0x7b1214
    // 0x7b1190: ldr             x0, [fp, #0x10]
    // 0x7b1194: r17 = true
    //     0x7b1194: add             x17, NULL, #0x20  ; true
    // 0x7b1198: StoreField: r0->field_77 = r17
    //     0x7b1198: stur            w17, [x0, #0x77]
    // 0x7b119c: LoadField: r1 = r0->field_83
    //     0x7b119c: ldur            w1, [x0, #0x83]
    // 0x7b11a0: DecompressPointer r1
    //     0x7b11a0: add             x1, x1, HEAP, lsl #32
    // 0x7b11a4: stp             NULL, x1, [SP, #-0x10]!
    // 0x7b11a8: r0 = layer=()
    //     0x7b11a8: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7b11ac: add             SP, SP, #0x10
    // 0x7b11b0: ldr             x0, [fp, #0x10]
    // 0x7b11b4: LoadField: r1 = r0->field_7b
    //     0x7b11b4: ldur            w1, [x0, #0x7b]
    // 0x7b11b8: DecompressPointer r1
    //     0x7b11b8: add             x1, x1, HEAP, lsl #32
    // 0x7b11bc: stur            x1, [fp, #-8]
    // 0x7b11c0: r1 = 1
    //     0x7b11c0: movz            x1, #0x1
    // 0x7b11c4: r0 = AllocateContext()
    //     0x7b11c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b11c8: mov             x1, x0
    // 0x7b11cc: ldr             x0, [fp, #0x10]
    // 0x7b11d0: StoreField: r1->field_f = r0
    //     0x7b11d0: stur            w0, [x1, #0xf]
    // 0x7b11d4: mov             x2, x1
    // 0x7b11d8: r1 = Function '_onPlatformViewCreated@770508051':.
    //     0x7b11d8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d440] AnonymousClosure: (0x7b1264), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_onPlatformViewCreated (0x7b12b0)
    //     0x7b11dc: ldr             x1, [x1, #0x440]
    // 0x7b11e0: r0 = AllocateClosure()
    //     0x7b11e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b11e4: ldur            x16, [fp, #-8]
    // 0x7b11e8: stp             x0, x16, [SP, #-0x10]!
    // 0x7b11ec: r0 = removeOnPlatformViewCreatedListener()
    //     0x7b11ec: bl              #0x7b121c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x7b11f0: add             SP, SP, #0x10
    // 0x7b11f4: ldr             x16, [fp, #0x10]
    // 0x7b11f8: SaveReg r16
    //     0x7b11f8: str             x16, [SP, #-8]!
    // 0x7b11fc: r0 = dispose()
    //     0x7b11fc: bl              #0x7b146c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7b1200: add             SP, SP, #8
    // 0x7b1204: r0 = Null
    //     0x7b1204: mov             x0, NULL
    // 0x7b1208: LeaveFrame
    //     0x7b1208: mov             SP, fp
    //     0x7b120c: ldp             fp, lr, [SP], #0x10
    // 0x7b1210: ret
    //     0x7b1210: ret             
    // 0x7b1214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1214: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1218: b               #0x7b1190
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x7b1264, size: 0x4c
    // 0x7b1264: EnterFrame
    //     0x7b1264: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1268: mov             fp, SP
    // 0x7b126c: ldr             x0, [fp, #0x18]
    // 0x7b1270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b1270: ldur            w1, [x0, #0x17]
    // 0x7b1274: DecompressPointer r1
    //     0x7b1274: add             x1, x1, HEAP, lsl #32
    // 0x7b1278: CheckStackOverflow
    //     0x7b1278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b127c: cmp             SP, x16
    //     0x7b1280: b.ls            #0x7b12a8
    // 0x7b1284: LoadField: r0 = r1->field_f
    //     0x7b1284: ldur            w0, [x1, #0xf]
    // 0x7b1288: DecompressPointer r0
    //     0x7b1288: add             x0, x0, HEAP, lsl #32
    // 0x7b128c: ldr             x16, [fp, #0x10]
    // 0x7b1290: stp             x16, x0, [SP, #-0x10]!
    // 0x7b1294: r0 = _onPlatformViewCreated()
    //     0x7b1294: bl              #0x7b12b0  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_onPlatformViewCreated
    // 0x7b1298: add             SP, SP, #0x10
    // 0x7b129c: LeaveFrame
    //     0x7b129c: mov             SP, fp
    //     0x7b12a0: ldp             fp, lr, [SP], #0x10
    // 0x7b12a4: ret
    //     0x7b12a4: ret             
    // 0x7b12a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b12a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b12ac: b               #0x7b1284
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x7b12b0, size: 0x3c
    // 0x7b12b0: EnterFrame
    //     0x7b12b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b12b4: mov             fp, SP
    // 0x7b12b8: CheckStackOverflow
    //     0x7b12b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b12bc: cmp             SP, x16
    //     0x7b12c0: b.ls            #0x7b12e4
    // 0x7b12c4: ldr             x16, [fp, #0x18]
    // 0x7b12c8: SaveReg r16
    //     0x7b12c8: str             x16, [SP, #-8]!
    // 0x7b12cc: r0 = markNeedsSemanticsUpdate()
    //     0x7b12cc: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7b12d0: add             SP, SP, #8
    // 0x7b12d4: r0 = Null
    //     0x7b12d4: mov             x0, NULL
    // 0x7b12d8: LeaveFrame
    //     0x7b12d8: mov             SP, fp
    //     0x7b12dc: ldp             fp, lr, [SP], #0x10
    // 0x7b12e0: ret
    //     0x7b12e0: ret             
    // 0x7b12e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b12e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b12e8: b               #0x7b12c4
  }
  _ RenderAndroidView(/* No info */) {
    // ** addr: 0x7d0f7c, size: 0x258
    // 0x7d0f7c: EnterFrame
    //     0x7d0f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0f80: mov             fp, SP
    // 0x7d0f84: AllocStack(0x18)
    //     0x7d0f84: sub             SP, SP, #0x18
    // 0x7d0f88: CheckStackOverflow
    //     0x7d0f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0f8c: cmp             SP, x16
    //     0x7d0f90: b.ls            #0x7d11c8
    // 0x7d0f94: r1 = 1
    //     0x7d0f94: movz            x1, #0x1
    // 0x7d0f98: r0 = AllocateContext()
    //     0x7d0f98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d0f9c: mov             x2, x0
    // 0x7d0fa0: ldr             x0, [fp, #0x18]
    // 0x7d0fa4: stur            x2, [fp, #-8]
    // 0x7d0fa8: StoreField: r2->field_f = r0
    //     0x7d0fa8: stur            w0, [x2, #0xf]
    // 0x7d0fac: r17 = Instance__PlatformViewState
    //     0x7d0fac: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d430] Obj!_PlatformViewState@c7aea1
    //     0x7d0fb0: ldr             x17, [x17, #0x430]
    // 0x7d0fb4: StoreField: r0->field_6f = r17
    //     0x7d0fb4: stur            w17, [x0, #0x6f]
    // 0x7d0fb8: r17 = false
    //     0x7d0fb8: add             x17, NULL, #0x30  ; false
    // 0x7d0fbc: StoreField: r0->field_77 = r17
    //     0x7d0fbc: stur            w17, [x0, #0x77]
    // 0x7d0fc0: r1 = <ClipRectLayer>
    //     0x7d0fc0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a18] TypeArguments: <ClipRectLayer>
    //     0x7d0fc4: ldr             x1, [x1, #0xa18]
    // 0x7d0fc8: r0 = LayerHandle()
    //     0x7d0fc8: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7d0fcc: ldr             x1, [fp, #0x18]
    // 0x7d0fd0: StoreField: r1->field_83 = r0
    //     0x7d0fd0: stur            w0, [x1, #0x83]
    //     0x7d0fd4: ldurb           w16, [x1, #-1]
    //     0x7d0fd8: ldurb           w17, [x0, #-1]
    //     0x7d0fdc: and             x16, x17, x16, lsr #2
    //     0x7d0fe0: tst             x16, HEAP, lsr #32
    //     0x7d0fe4: b.eq            #0x7d0fec
    //     0x7d0fe8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d0fec: ldr             x0, [fp, #0x10]
    // 0x7d0ff0: StoreField: r1->field_7b = r0
    //     0x7d0ff0: stur            w0, [x1, #0x7b]
    //     0x7d0ff4: ldurb           w16, [x1, #-1]
    //     0x7d0ff8: ldurb           w17, [x0, #-1]
    //     0x7d0ffc: and             x16, x17, x16, lsr #2
    //     0x7d1000: tst             x16, HEAP, lsr #32
    //     0x7d1004: b.eq            #0x7d100c
    //     0x7d1008: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d100c: r17 = Instance_Clip
    //     0x7d100c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x7d1010: ldr             x17, [x17, #0x180]
    // 0x7d1014: StoreField: r1->field_7f = r17
    //     0x7d1014: stur            w17, [x1, #0x7f]
    // 0x7d1018: ldr             x16, [fp, #0x10]
    // 0x7d101c: stp             x16, x1, [SP, #-0x10]!
    // 0x7d1020: r0 = PlatformViewRenderBox()
    //     0x7d1020: bl              #0x7d3410  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0x7d1024: add             SP, SP, #0x10
    // 0x7d1028: ldr             x0, [fp, #0x18]
    // 0x7d102c: LoadField: r1 = r0->field_7b
    //     0x7d102c: ldur            w1, [x0, #0x7b]
    // 0x7d1030: DecompressPointer r1
    //     0x7d1030: add             x1, x1, HEAP, lsl #32
    // 0x7d1034: LoadField: r3 = r1->field_13
    //     0x7d1034: ldur            w3, [x1, #0x13]
    // 0x7d1038: DecompressPointer r3
    //     0x7d1038: add             x3, x3, HEAP, lsl #32
    // 0x7d103c: ldur            x2, [fp, #-8]
    // 0x7d1040: stur            x3, [fp, #-0x10]
    // 0x7d1044: r1 = Function '<anonymous closure>':.
    //     0x7d1044: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d438] AnonymousClosure: (0x7d3494), in [package:flutter/src/widgets/platform_view.dart] AndroidViewSurface::createRenderObject (0x7d0e18)
    //     0x7d1048: ldr             x1, [x1, #0x438]
    // 0x7d104c: r0 = AllocateClosure()
    //     0x7d104c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d1050: ldur            x1, [fp, #-0x10]
    // 0x7d1054: StoreField: r1->field_13 = r0
    //     0x7d1054: stur            w0, [x1, #0x13]
    //     0x7d1058: ldurb           w16, [x1, #-1]
    //     0x7d105c: ldurb           w17, [x0, #-1]
    //     0x7d1060: and             x16, x17, x16, lsr #2
    //     0x7d1064: tst             x16, HEAP, lsr #32
    //     0x7d1068: b.eq            #0x7d1070
    //     0x7d106c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d1070: ldr             x16, [fp, #0x18]
    // 0x7d1074: SaveReg r16
    //     0x7d1074: str             x16, [SP, #-8]!
    // 0x7d1078: r0 = updateGestureRecognizers()
    //     0x7d1078: bl              #0x7d150c  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x7d107c: add             SP, SP, #8
    // 0x7d1080: ldr             x0, [fp, #0x18]
    // 0x7d1084: LoadField: r1 = r0->field_7b
    //     0x7d1084: ldur            w1, [x0, #0x7b]
    // 0x7d1088: DecompressPointer r1
    //     0x7d1088: add             x1, x1, HEAP, lsl #32
    // 0x7d108c: stur            x1, [fp, #-8]
    // 0x7d1090: r1 = 1
    //     0x7d1090: movz            x1, #0x1
    // 0x7d1094: r0 = AllocateContext()
    //     0x7d1094: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d1098: mov             x1, x0
    // 0x7d109c: ldr             x0, [fp, #0x18]
    // 0x7d10a0: StoreField: r1->field_f = r0
    //     0x7d10a0: stur            w0, [x1, #0xf]
    // 0x7d10a4: ldur            x2, [fp, #-8]
    // 0x7d10a8: LoadField: r3 = r2->field_27
    //     0x7d10a8: ldur            w3, [x2, #0x27]
    // 0x7d10ac: DecompressPointer r3
    //     0x7d10ac: add             x3, x3, HEAP, lsl #32
    // 0x7d10b0: stur            x3, [fp, #-0x10]
    // 0x7d10b4: LoadField: r4 = r3->field_7
    //     0x7d10b4: ldur            w4, [x3, #7]
    // 0x7d10b8: DecompressPointer r4
    //     0x7d10b8: add             x4, x4, HEAP, lsl #32
    // 0x7d10bc: mov             x2, x1
    // 0x7d10c0: stur            x4, [fp, #-8]
    // 0x7d10c4: r1 = Function '_onPlatformViewCreated@770508051':.
    //     0x7d10c4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d440] AnonymousClosure: (0x7b1264), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_onPlatformViewCreated (0x7b12b0)
    //     0x7d10c8: ldr             x1, [x1, #0x440]
    // 0x7d10cc: r0 = AllocateClosure()
    //     0x7d10cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d10d0: ldur            x2, [fp, #-8]
    // 0x7d10d4: mov             x3, x0
    // 0x7d10d8: r1 = Null
    //     0x7d10d8: mov             x1, NULL
    // 0x7d10dc: stur            x3, [fp, #-8]
    // 0x7d10e0: cmp             w2, NULL
    // 0x7d10e4: b.eq            #0x7d1104
    // 0x7d10e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d10e8: ldur            w4, [x2, #0x17]
    // 0x7d10ec: DecompressPointer r4
    //     0x7d10ec: add             x4, x4, HEAP, lsl #32
    // 0x7d10f0: r8 = X0
    //     0x7d10f0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7d10f4: LoadField: r9 = r4->field_7
    //     0x7d10f4: ldur            x9, [x4, #7]
    // 0x7d10f8: r3 = Null
    //     0x7d10f8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d448] Null
    //     0x7d10fc: ldr             x3, [x3, #0x448]
    // 0x7d1100: blr             x9
    // 0x7d1104: ldur            x0, [fp, #-0x10]
    // 0x7d1108: LoadField: r1 = r0->field_b
    //     0x7d1108: ldur            w1, [x0, #0xb]
    // 0x7d110c: DecompressPointer r1
    //     0x7d110c: add             x1, x1, HEAP, lsl #32
    // 0x7d1110: stur            x1, [fp, #-0x18]
    // 0x7d1114: LoadField: r2 = r0->field_f
    //     0x7d1114: ldur            w2, [x0, #0xf]
    // 0x7d1118: DecompressPointer r2
    //     0x7d1118: add             x2, x2, HEAP, lsl #32
    // 0x7d111c: LoadField: r3 = r2->field_b
    //     0x7d111c: ldur            w3, [x2, #0xb]
    // 0x7d1120: DecompressPointer r3
    //     0x7d1120: add             x3, x3, HEAP, lsl #32
    // 0x7d1124: cmp             w1, w3
    // 0x7d1128: b.ne            #0x7d1138
    // 0x7d112c: SaveReg r0
    //     0x7d112c: str             x0, [SP, #-8]!
    // 0x7d1130: r0 = _growToNextCapacity()
    //     0x7d1130: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d1134: add             SP, SP, #8
    // 0x7d1138: ldur            x2, [fp, #-0x10]
    // 0x7d113c: ldur            x0, [fp, #-0x18]
    // 0x7d1140: r3 = LoadInt32Instr(r0)
    //     0x7d1140: sbfx            x3, x0, #1, #0x1f
    // 0x7d1144: add             x0, x3, #1
    // 0x7d1148: lsl             x1, x0, #1
    // 0x7d114c: StoreField: r2->field_b = r1
    //     0x7d114c: stur            w1, [x2, #0xb]
    // 0x7d1150: mov             x1, x3
    // 0x7d1154: cmp             x1, x0
    // 0x7d1158: b.hs            #0x7d11d0
    // 0x7d115c: LoadField: r1 = r2->field_f
    //     0x7d115c: ldur            w1, [x2, #0xf]
    // 0x7d1160: DecompressPointer r1
    //     0x7d1160: add             x1, x1, HEAP, lsl #32
    // 0x7d1164: ldur            x0, [fp, #-8]
    // 0x7d1168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7d1168: add             x25, x1, x3, lsl #2
    //     0x7d116c: add             x25, x25, #0xf
    //     0x7d1170: str             w0, [x25]
    //     0x7d1174: tbz             w0, #0, #0x7d1190
    //     0x7d1178: ldurb           w16, [x1, #-1]
    //     0x7d117c: ldurb           w17, [x0, #-1]
    //     0x7d1180: and             x16, x17, x16, lsr #2
    //     0x7d1184: tst             x16, HEAP, lsr #32
    //     0x7d1188: b.eq            #0x7d1190
    //     0x7d118c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d1190: ldr             x16, [fp, #0x18]
    // 0x7d1194: r30 = Instance_PlatformViewHitTestBehavior
    //     0x7d1194: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e600] Obj!PlatformViewHitTestBehavior@c7aee1
    //     0x7d1198: ldr             lr, [lr, #0x600]
    // 0x7d119c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d11a0: r0 = hitTestBehavior=()
    //     0x7d11a0: bl              #0x7d145c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x7d11a4: add             SP, SP, #0x10
    // 0x7d11a8: ldr             x16, [fp, #0x18]
    // 0x7d11ac: SaveReg r16
    //     0x7d11ac: str             x16, [SP, #-8]!
    // 0x7d11b0: r0 = _setOffset()
    //     0x7d11b0: bl              #0x7d11d4  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0x7d11b4: add             SP, SP, #8
    // 0x7d11b8: r0 = Null
    //     0x7d11b8: mov             x0, NULL
    // 0x7d11bc: LeaveFrame
    //     0x7d11bc: mov             SP, fp
    //     0x7d11c0: ldp             fp, lr, [SP], #0x10
    // 0x7d11c4: ret
    //     0x7d11c4: ret             
    // 0x7d11c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d11c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d11cc: b               #0x7d0f94
    // 0x7d11d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d11d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setOffset(/* No info */) {
    // ** addr: 0x7d11d4, size: 0x144
    // 0x7d11d4: EnterFrame
    //     0x7d11d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d11d8: mov             fp, SP
    // 0x7d11dc: AllocStack(0x18)
    //     0x7d11dc: sub             SP, SP, #0x18
    // 0x7d11e0: CheckStackOverflow
    //     0x7d11e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d11e4: cmp             SP, x16
    //     0x7d11e8: b.ls            #0x7d1308
    // 0x7d11ec: r1 = 1
    //     0x7d11ec: movz            x1, #0x1
    // 0x7d11f0: r0 = AllocateContext()
    //     0x7d11f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d11f4: mov             x1, x0
    // 0x7d11f8: ldr             x0, [fp, #0x10]
    // 0x7d11fc: StoreField: r1->field_f = r0
    //     0x7d11fc: stur            w0, [x1, #0xf]
    // 0x7d1200: r0 = LoadStaticField(0xb90)
    //     0x7d1200: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7d1204: ldr             x0, [x0, #0x1720]
    // 0x7d1208: cmp             w0, NULL
    // 0x7d120c: b.eq            #0x7d1310
    // 0x7d1210: LoadField: r3 = r0->field_57
    //     0x7d1210: ldur            w3, [x0, #0x57]
    // 0x7d1214: DecompressPointer r3
    //     0x7d1214: add             x3, x3, HEAP, lsl #32
    // 0x7d1218: stur            x3, [fp, #-0x10]
    // 0x7d121c: LoadField: r0 = r3->field_7
    //     0x7d121c: ldur            w0, [x3, #7]
    // 0x7d1220: DecompressPointer r0
    //     0x7d1220: add             x0, x0, HEAP, lsl #32
    // 0x7d1224: mov             x2, x1
    // 0x7d1228: stur            x0, [fp, #-8]
    // 0x7d122c: r1 = Function '<anonymous closure>':.
    //     0x7d122c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d458] AnonymousClosure: (0x7d1318), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset (0x7d11d4)
    //     0x7d1230: ldr             x1, [x1, #0x458]
    // 0x7d1234: r0 = AllocateClosure()
    //     0x7d1234: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d1238: ldur            x2, [fp, #-8]
    // 0x7d123c: mov             x3, x0
    // 0x7d1240: r1 = Null
    //     0x7d1240: mov             x1, NULL
    // 0x7d1244: stur            x3, [fp, #-8]
    // 0x7d1248: cmp             w2, NULL
    // 0x7d124c: b.eq            #0x7d126c
    // 0x7d1250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d1250: ldur            w4, [x2, #0x17]
    // 0x7d1254: DecompressPointer r4
    //     0x7d1254: add             x4, x4, HEAP, lsl #32
    // 0x7d1258: r8 = X0
    //     0x7d1258: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7d125c: LoadField: r9 = r4->field_7
    //     0x7d125c: ldur            x9, [x4, #7]
    // 0x7d1260: r3 = Null
    //     0x7d1260: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d460] Null
    //     0x7d1264: ldr             x3, [x3, #0x460]
    // 0x7d1268: blr             x9
    // 0x7d126c: ldur            x0, [fp, #-0x10]
    // 0x7d1270: LoadField: r1 = r0->field_b
    //     0x7d1270: ldur            w1, [x0, #0xb]
    // 0x7d1274: DecompressPointer r1
    //     0x7d1274: add             x1, x1, HEAP, lsl #32
    // 0x7d1278: stur            x1, [fp, #-0x18]
    // 0x7d127c: LoadField: r2 = r0->field_f
    //     0x7d127c: ldur            w2, [x0, #0xf]
    // 0x7d1280: DecompressPointer r2
    //     0x7d1280: add             x2, x2, HEAP, lsl #32
    // 0x7d1284: LoadField: r3 = r2->field_b
    //     0x7d1284: ldur            w3, [x2, #0xb]
    // 0x7d1288: DecompressPointer r3
    //     0x7d1288: add             x3, x3, HEAP, lsl #32
    // 0x7d128c: cmp             w1, w3
    // 0x7d1290: b.ne            #0x7d12a0
    // 0x7d1294: SaveReg r0
    //     0x7d1294: str             x0, [SP, #-8]!
    // 0x7d1298: r0 = _growToNextCapacity()
    //     0x7d1298: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d129c: add             SP, SP, #8
    // 0x7d12a0: ldur            x2, [fp, #-0x10]
    // 0x7d12a4: ldur            x3, [fp, #-0x18]
    // 0x7d12a8: r4 = LoadInt32Instr(r3)
    //     0x7d12a8: sbfx            x4, x3, #1, #0x1f
    // 0x7d12ac: add             x0, x4, #1
    // 0x7d12b0: lsl             x3, x0, #1
    // 0x7d12b4: StoreField: r2->field_b = r3
    //     0x7d12b4: stur            w3, [x2, #0xb]
    // 0x7d12b8: mov             x1, x4
    // 0x7d12bc: cmp             x1, x0
    // 0x7d12c0: b.hs            #0x7d1314
    // 0x7d12c4: LoadField: r1 = r2->field_f
    //     0x7d12c4: ldur            w1, [x2, #0xf]
    // 0x7d12c8: DecompressPointer r1
    //     0x7d12c8: add             x1, x1, HEAP, lsl #32
    // 0x7d12cc: ldur            x0, [fp, #-8]
    // 0x7d12d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7d12d0: add             x25, x1, x4, lsl #2
    //     0x7d12d4: add             x25, x25, #0xf
    //     0x7d12d8: str             w0, [x25]
    //     0x7d12dc: tbz             w0, #0, #0x7d12f8
    //     0x7d12e0: ldurb           w16, [x1, #-1]
    //     0x7d12e4: ldurb           w17, [x0, #-1]
    //     0x7d12e8: and             x16, x17, x16, lsr #2
    //     0x7d12ec: tst             x16, HEAP, lsr #32
    //     0x7d12f0: b.eq            #0x7d12f8
    //     0x7d12f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d12f8: r0 = Null
    //     0x7d12f8: mov             x0, NULL
    // 0x7d12fc: LeaveFrame
    //     0x7d12fc: mov             SP, fp
    //     0x7d1300: ldp             fp, lr, [SP], #0x10
    // 0x7d1304: ret
    //     0x7d1304: ret             
    // 0x7d1308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d130c: b               #0x7d11ec
    // 0x7d1310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1310: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d1314: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x7d1318, size: 0x144
    // 0x7d1318: EnterFrame
    //     0x7d1318: stp             fp, lr, [SP, #-0x10]!
    //     0x7d131c: mov             fp, SP
    // 0x7d1320: AllocStack(0x20)
    //     0x7d1320: sub             SP, SP, #0x20
    // 0x7d1324: SetupParameters(RenderAndroidView this /* r1 */)
    //     0x7d1324: stur            NULL, [fp, #-8]
    //     0x7d1328: movz            x0, #0
    //     0x7d132c: add             x1, fp, w0, sxtw #2
    //     0x7d1330: ldr             x1, [x1, #0x18]
    //     0x7d1334: ldur            w2, [x1, #0x17]
    //     0x7d1338: add             x2, x2, HEAP, lsl #32
    //     0x7d133c: stur            x2, [fp, #-0x10]
    // 0x7d1340: CheckStackOverflow
    //     0x7d1340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1344: cmp             SP, x16
    //     0x7d1348: b.ls            #0x7d1454
    // 0x7d134c: InitAsync() -> Future<void?>
    //     0x7d134c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x7d1350: bl              #0x4e56a0  ; InitAsyncStub
    // 0x7d1354: ldur            x0, [fp, #-0x10]
    // 0x7d1358: LoadField: r1 = r0->field_f
    //     0x7d1358: ldur            w1, [x0, #0xf]
    // 0x7d135c: DecompressPointer r1
    //     0x7d135c: add             x1, x1, HEAP, lsl #32
    // 0x7d1360: LoadField: r2 = r1->field_77
    //     0x7d1360: ldur            w2, [x1, #0x77]
    // 0x7d1364: DecompressPointer r2
    //     0x7d1364: add             x2, x2, HEAP, lsl #32
    // 0x7d1368: tbz             w2, #4, #0x7d13f4
    // 0x7d136c: LoadField: r2 = r1->field_f
    //     0x7d136c: ldur            w2, [x1, #0xf]
    // 0x7d1370: DecompressPointer r2
    //     0x7d1370: add             x2, x2, HEAP, lsl #32
    // 0x7d1374: cmp             w2, NULL
    // 0x7d1378: b.eq            #0x7d13dc
    // 0x7d137c: LoadField: r2 = r1->field_7b
    //     0x7d137c: ldur            w2, [x1, #0x7b]
    // 0x7d1380: DecompressPointer r2
    //     0x7d1380: add             x2, x2, HEAP, lsl #32
    // 0x7d1384: stur            x2, [fp, #-0x18]
    // 0x7d1388: r16 = Instance_Offset
    //     0x7d1388: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7d138c: stp             x16, x1, [SP, #-0x10]!
    // 0x7d1390: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7d1390: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7d1394: r0 = localToGlobal()
    //     0x7d1394: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x7d1398: add             SP, SP, #0x10
    // 0x7d139c: mov             x1, x0
    // 0x7d13a0: ldur            x0, [fp, #-0x18]
    // 0x7d13a4: r2 = LoadClassIdInstr(r0)
    //     0x7d13a4: ldurh           w2, [x0, #1]
    // 0x7d13a8: lsl             x2, x2, #1
    // 0x7d13ac: cmp             w2, #0xffe
    // 0x7d13b0: b.eq            #0x7d13fc
    // 0x7d13b4: r2 = LoadClassIdInstr(r0)
    //     0x7d13b4: ldurh           w2, [x0, #1]
    // 0x7d13b8: stp             x1, x0, [SP, #-0x10]!
    // 0x7d13bc: mov             x0, x2
    // 0x7d13c0: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x7d13c0: sub             lr, x0, #0xfb5
    //     0x7d13c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d13c8: blr             lr
    // 0x7d13cc: add             SP, SP, #0x10
    // 0x7d13d0: mov             x1, x0
    // 0x7d13d4: stur            x1, [fp, #-0x18]
    // 0x7d13d8: r0 = Await()
    //     0x7d13d8: bl              #0x4e5228  ; AwaitStub
    // 0x7d13dc: ldur            x0, [fp, #-0x10]
    // 0x7d13e0: LoadField: r1 = r0->field_f
    //     0x7d13e0: ldur            w1, [x0, #0xf]
    // 0x7d13e4: DecompressPointer r1
    //     0x7d13e4: add             x1, x1, HEAP, lsl #32
    // 0x7d13e8: SaveReg r1
    //     0x7d13e8: str             x1, [SP, #-8]!
    // 0x7d13ec: r0 = _setOffset()
    //     0x7d13ec: bl              #0x7d11d4  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0x7d13f0: add             SP, SP, #8
    // 0x7d13f4: r0 = Null
    //     0x7d13f4: mov             x0, NULL
    // 0x7d13f8: r0 = ReturnAsyncNotFuture()
    //     0x7d13f8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x7d13fc: r1 = Null
    //     0x7d13fc: mov             x1, NULL
    // 0x7d1400: r2 = 6
    //     0x7d1400: movz            x2, #0x6
    // 0x7d1404: r0 = AllocateArray()
    //     0x7d1404: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7d1408: r17 = "Not supported for "
    //     0x7d1408: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d470] "Not supported for "
    //     0x7d140c: ldr             x17, [x17, #0x470]
    // 0x7d1410: StoreField: r0->field_f = r17
    //     0x7d1410: stur            w17, [x0, #0xf]
    // 0x7d1414: r17 = SurfaceAndroidViewController
    //     0x7d1414: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d478] Type: SurfaceAndroidViewController
    //     0x7d1418: ldr             x17, [x17, #0x478]
    // 0x7d141c: StoreField: r0->field_13 = r17
    //     0x7d141c: stur            w17, [x0, #0x13]
    // 0x7d1420: r17 = "."
    //     0x7d1420: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x7d1424: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d1424: stur            w17, [x0, #0x17]
    // 0x7d1428: SaveReg r0
    //     0x7d1428: str             x0, [SP, #-8]!
    // 0x7d142c: r0 = _interpolate()
    //     0x7d142c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7d1430: add             SP, SP, #8
    // 0x7d1434: stur            x0, [fp, #-0x20]
    // 0x7d1438: r0 = UnimplementedError()
    //     0x7d1438: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7d143c: mov             x1, x0
    // 0x7d1440: ldur            x0, [fp, #-0x20]
    // 0x7d1444: StoreField: r1->field_b = r0
    //     0x7d1444: stur            w0, [x1, #0xb]
    // 0x7d1448: mov             x0, x1
    // 0x7d144c: r0 = Throw()
    //     0x7d144c: bl              #0xcfcd40  ; ThrowStub
    // 0x7d1450: brk             #0
    // 0x7d1454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1458: b               #0x7d134c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7da754, size: 0xc8
    // 0x7da754: EnterFrame
    //     0x7da754: stp             fp, lr, [SP, #-0x10]!
    //     0x7da758: mov             fp, SP
    // 0x7da75c: ldr             x2, [fp, #0x10]
    // 0x7da760: r17 = true
    //     0x7da760: add             x17, NULL, #0x20  ; true
    // 0x7da764: StoreField: r2->field_7 = r17
    //     0x7da764: stur            w17, [x2, #7]
    // 0x7da768: ldr             x3, [fp, #0x18]
    // 0x7da76c: LoadField: r4 = r3->field_7b
    //     0x7da76c: ldur            w4, [x3, #0x7b]
    // 0x7da770: DecompressPointer r4
    //     0x7da770: add             x4, x4, HEAP, lsl #32
    // 0x7da774: LoadField: r3 = r4->field_1b
    //     0x7da774: ldur            w3, [x4, #0x1b]
    // 0x7da778: DecompressPointer r3
    //     0x7da778: add             x3, x3, HEAP, lsl #32
    // 0x7da77c: r16 = Instance__AndroidViewState
    //     0x7da77c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e658] Obj!_AndroidViewState@c7a9a1
    //     0x7da780: ldr             x16, [x16, #0x658]
    // 0x7da784: cmp             w3, w16
    // 0x7da788: b.ne            #0x7da80c
    // 0x7da78c: LoadField: r3 = r4->field_7
    //     0x7da78c: ldur            x3, [x4, #7]
    // 0x7da790: LoadField: r4 = r2->field_33
    //     0x7da790: ldur            w4, [x2, #0x33]
    // 0x7da794: DecompressPointer r4
    //     0x7da794: add             x4, x4, HEAP, lsl #32
    // 0x7da798: r0 = BoxInt64Instr(r3)
    //     0x7da798: sbfiz           x0, x3, #1, #0x1f
    //     0x7da79c: cmp             x3, x0, asr #1
    //     0x7da7a0: b.eq            #0x7da7ac
    //     0x7da7a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7da7a8: stur            x3, [x0, #7]
    // 0x7da7ac: cmp             w0, w4
    // 0x7da7b0: b.eq            #0x7da80c
    // 0x7da7b4: and             w16, w0, w4
    // 0x7da7b8: branchIfSmi(r16, 0x7da7e4)
    //     0x7da7b8: tbz             w16, #0, #0x7da7e4
    // 0x7da7bc: r16 = LoadClassIdInstr(r0)
    //     0x7da7bc: ldurh           w16, [x0, #1]
    // 0x7da7c0: cmp             x16, #0x3b
    // 0x7da7c4: b.ne            #0x7da7e4
    // 0x7da7c8: r16 = LoadClassIdInstr(r4)
    //     0x7da7c8: ldurh           w16, [x4, #1]
    // 0x7da7cc: cmp             x16, #0x3b
    // 0x7da7d0: b.ne            #0x7da7e4
    // 0x7da7d4: LoadField: r16 = r0->field_7
    //     0x7da7d4: ldur            x16, [x0, #7]
    // 0x7da7d8: LoadField: r17 = r4->field_7
    //     0x7da7d8: ldur            x17, [x4, #7]
    // 0x7da7dc: cmp             x16, x17
    // 0x7da7e0: b.eq            #0x7da80c
    // 0x7da7e4: StoreField: r2->field_33 = r0
    //     0x7da7e4: stur            w0, [x2, #0x33]
    //     0x7da7e8: tbz             w0, #0, #0x7da804
    //     0x7da7ec: ldurb           w16, [x2, #-1]
    //     0x7da7f0: ldurb           w17, [x0, #-1]
    //     0x7da7f4: and             x16, x17, x16, lsr #2
    //     0x7da7f8: tst             x16, HEAP, lsr #32
    //     0x7da7fc: b.eq            #0x7da804
    //     0x7da800: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7da804: r17 = true
    //     0x7da804: add             x17, NULL, #0x20  ; true
    // 0x7da808: StoreField: r2->field_13 = r17
    //     0x7da808: stur            w17, [x2, #0x13]
    // 0x7da80c: r0 = Null
    //     0x7da80c: mov             x0, NULL
    // 0x7da810: LeaveFrame
    //     0x7da810: mov             SP, fp
    //     0x7da814: ldp             fp, lr, [SP], #0x10
    // 0x7da818: ret
    //     0x7da818: ret             
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xc87f1c, size: 0x270
    // 0xc87f1c: EnterFrame
    //     0xc87f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc87f20: mov             fp, SP
    // 0xc87f24: AllocStack(0x18)
    //     0xc87f24: sub             SP, SP, #0x18
    // 0xc87f28: CheckStackOverflow
    //     0xc87f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87f2c: cmp             SP, x16
    //     0xc87f30: b.ls            #0xc88180
    // 0xc87f34: r1 = 1
    //     0xc87f34: movz            x1, #0x1
    // 0xc87f38: r0 = AllocateContext()
    //     0xc87f38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc87f3c: mov             x1, x0
    // 0xc87f40: ldr             x0, [fp, #0x18]
    // 0xc87f44: stur            x1, [fp, #-0x10]
    // 0xc87f48: StoreField: r1->field_f = r0
    //     0xc87f48: stur            w0, [x1, #0xf]
    // 0xc87f4c: LoadField: r2 = r0->field_7b
    //     0xc87f4c: ldur            w2, [x0, #0x7b]
    // 0xc87f50: DecompressPointer r2
    //     0xc87f50: add             x2, x2, HEAP, lsl #32
    // 0xc87f54: ldr             x3, [fp, #0x10]
    // 0xc87f58: stur            x2, [fp, #-8]
    // 0xc87f5c: cmp             w2, w3
    // 0xc87f60: b.ne            #0xc87f74
    // 0xc87f64: r0 = Null
    //     0xc87f64: mov             x0, NULL
    // 0xc87f68: LeaveFrame
    //     0xc87f68: mov             SP, fp
    //     0xc87f6c: ldp             fp, lr, [SP], #0x10
    // 0xc87f70: ret
    //     0xc87f70: ret             
    // 0xc87f74: r1 = 1
    //     0xc87f74: movz            x1, #0x1
    // 0xc87f78: r0 = AllocateContext()
    //     0xc87f78: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc87f7c: mov             x1, x0
    // 0xc87f80: ldr             x0, [fp, #0x18]
    // 0xc87f84: StoreField: r1->field_f = r0
    //     0xc87f84: stur            w0, [x1, #0xf]
    // 0xc87f88: mov             x2, x1
    // 0xc87f8c: r1 = Function '_onPlatformViewCreated@770508051':.
    //     0xc87f8c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d440] AnonymousClosure: (0x7b1264), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_onPlatformViewCreated (0x7b12b0)
    //     0xc87f90: ldr             x1, [x1, #0x440]
    // 0xc87f94: r0 = AllocateClosure()
    //     0xc87f94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc87f98: ldur            x16, [fp, #-8]
    // 0xc87f9c: stp             x0, x16, [SP, #-0x10]!
    // 0xc87fa0: r0 = removeOnPlatformViewCreatedListener()
    //     0xc87fa0: bl              #0x7b121c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0xc87fa4: add             SP, SP, #0x10
    // 0xc87fa8: ldr             x16, [fp, #0x18]
    // 0xc87fac: ldr             lr, [fp, #0x10]
    // 0xc87fb0: stp             lr, x16, [SP, #-0x10]!
    // 0xc87fb4: r0 = controller=()
    //     0xc87fb4: bl              #0xc8818c  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::controller=
    // 0xc87fb8: add             SP, SP, #0x10
    // 0xc87fbc: ldr             x0, [fp, #0x10]
    // 0xc87fc0: ldr             x3, [fp, #0x18]
    // 0xc87fc4: StoreField: r3->field_7b = r0
    //     0xc87fc4: stur            w0, [x3, #0x7b]
    //     0xc87fc8: ldurb           w16, [x3, #-1]
    //     0xc87fcc: ldurb           w17, [x0, #-1]
    //     0xc87fd0: and             x16, x17, x16, lsr #2
    //     0xc87fd4: tst             x16, HEAP, lsr #32
    //     0xc87fd8: b.eq            #0xc87fe0
    //     0xc87fdc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc87fe0: ldr             x0, [fp, #0x10]
    // 0xc87fe4: LoadField: r4 = r0->field_13
    //     0xc87fe4: ldur            w4, [x0, #0x13]
    // 0xc87fe8: DecompressPointer r4
    //     0xc87fe8: add             x4, x4, HEAP, lsl #32
    // 0xc87fec: ldur            x2, [fp, #-0x10]
    // 0xc87ff0: stur            x4, [fp, #-8]
    // 0xc87ff4: r1 = Function '<anonymous closure>':.
    //     0xc87ff4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44360] AnonymousClosure: (0x7d3494), in [package:flutter/src/widgets/platform_view.dart] AndroidViewSurface::createRenderObject (0x7d0e18)
    //     0xc87ff8: ldr             x1, [x1, #0x360]
    // 0xc87ffc: r0 = AllocateClosure()
    //     0xc87ffc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc88000: ldur            x1, [fp, #-8]
    // 0xc88004: StoreField: r1->field_13 = r0
    //     0xc88004: stur            w0, [x1, #0x13]
    //     0xc88008: ldurb           w16, [x1, #-1]
    //     0xc8800c: ldurb           w17, [x0, #-1]
    //     0xc88010: and             x16, x17, x16, lsr #2
    //     0xc88014: tst             x16, HEAP, lsr #32
    //     0xc88018: b.eq            #0xc88020
    //     0xc8801c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc88020: ldr             x16, [fp, #0x18]
    // 0xc88024: SaveReg r16
    //     0xc88024: str             x16, [SP, #-8]!
    // 0xc88028: r0 = _sizePlatformView()
    //     0xc88028: bl              #0x76536c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0xc8802c: add             SP, SP, #8
    // 0xc88030: ldr             x0, [fp, #0x18]
    // 0xc88034: LoadField: r1 = r0->field_7b
    //     0xc88034: ldur            w1, [x0, #0x7b]
    // 0xc88038: DecompressPointer r1
    //     0xc88038: add             x1, x1, HEAP, lsl #32
    // 0xc8803c: LoadField: r2 = r1->field_1b
    //     0xc8803c: ldur            w2, [x1, #0x1b]
    // 0xc88040: DecompressPointer r2
    //     0xc88040: add             x2, x2, HEAP, lsl #32
    // 0xc88044: r16 = Instance__AndroidViewState
    //     0xc88044: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e658] Obj!_AndroidViewState@c7a9a1
    //     0xc88048: ldr             x16, [x16, #0x658]
    // 0xc8804c: cmp             w2, w16
    // 0xc88050: b.ne            #0xc88060
    // 0xc88054: SaveReg r0
    //     0xc88054: str             x0, [SP, #-8]!
    // 0xc88058: r0 = markNeedsSemanticsUpdate()
    //     0xc88058: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xc8805c: add             SP, SP, #8
    // 0xc88060: ldr             x0, [fp, #0x18]
    // 0xc88064: LoadField: r1 = r0->field_7b
    //     0xc88064: ldur            w1, [x0, #0x7b]
    // 0xc88068: DecompressPointer r1
    //     0xc88068: add             x1, x1, HEAP, lsl #32
    // 0xc8806c: stur            x1, [fp, #-8]
    // 0xc88070: r1 = 1
    //     0xc88070: movz            x1, #0x1
    // 0xc88074: r0 = AllocateContext()
    //     0xc88074: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc88078: mov             x1, x0
    // 0xc8807c: ldr             x0, [fp, #0x18]
    // 0xc88080: StoreField: r1->field_f = r0
    //     0xc88080: stur            w0, [x1, #0xf]
    // 0xc88084: ldur            x0, [fp, #-8]
    // 0xc88088: LoadField: r3 = r0->field_27
    //     0xc88088: ldur            w3, [x0, #0x27]
    // 0xc8808c: DecompressPointer r3
    //     0xc8808c: add             x3, x3, HEAP, lsl #32
    // 0xc88090: stur            x3, [fp, #-0x10]
    // 0xc88094: LoadField: r0 = r3->field_7
    //     0xc88094: ldur            w0, [x3, #7]
    // 0xc88098: DecompressPointer r0
    //     0xc88098: add             x0, x0, HEAP, lsl #32
    // 0xc8809c: mov             x2, x1
    // 0xc880a0: stur            x0, [fp, #-8]
    // 0xc880a4: r1 = Function '_onPlatformViewCreated@770508051':.
    //     0xc880a4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d440] AnonymousClosure: (0x7b1264), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_onPlatformViewCreated (0x7b12b0)
    //     0xc880a8: ldr             x1, [x1, #0x440]
    // 0xc880ac: r0 = AllocateClosure()
    //     0xc880ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc880b0: ldur            x2, [fp, #-8]
    // 0xc880b4: mov             x3, x0
    // 0xc880b8: r1 = Null
    //     0xc880b8: mov             x1, NULL
    // 0xc880bc: stur            x3, [fp, #-8]
    // 0xc880c0: cmp             w2, NULL
    // 0xc880c4: b.eq            #0xc880e4
    // 0xc880c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc880c8: ldur            w4, [x2, #0x17]
    // 0xc880cc: DecompressPointer r4
    //     0xc880cc: add             x4, x4, HEAP, lsl #32
    // 0xc880d0: r8 = X0
    //     0xc880d0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc880d4: LoadField: r9 = r4->field_7
    //     0xc880d4: ldur            x9, [x4, #7]
    // 0xc880d8: r3 = Null
    //     0xc880d8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44368] Null
    //     0xc880dc: ldr             x3, [x3, #0x368]
    // 0xc880e0: blr             x9
    // 0xc880e4: ldur            x0, [fp, #-0x10]
    // 0xc880e8: LoadField: r1 = r0->field_b
    //     0xc880e8: ldur            w1, [x0, #0xb]
    // 0xc880ec: DecompressPointer r1
    //     0xc880ec: add             x1, x1, HEAP, lsl #32
    // 0xc880f0: stur            x1, [fp, #-0x18]
    // 0xc880f4: LoadField: r2 = r0->field_f
    //     0xc880f4: ldur            w2, [x0, #0xf]
    // 0xc880f8: DecompressPointer r2
    //     0xc880f8: add             x2, x2, HEAP, lsl #32
    // 0xc880fc: LoadField: r3 = r2->field_b
    //     0xc880fc: ldur            w3, [x2, #0xb]
    // 0xc88100: DecompressPointer r3
    //     0xc88100: add             x3, x3, HEAP, lsl #32
    // 0xc88104: cmp             w1, w3
    // 0xc88108: b.ne            #0xc88118
    // 0xc8810c: SaveReg r0
    //     0xc8810c: str             x0, [SP, #-8]!
    // 0xc88110: r0 = _growToNextCapacity()
    //     0xc88110: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc88114: add             SP, SP, #8
    // 0xc88118: ldur            x2, [fp, #-0x10]
    // 0xc8811c: ldur            x3, [fp, #-0x18]
    // 0xc88120: r4 = LoadInt32Instr(r3)
    //     0xc88120: sbfx            x4, x3, #1, #0x1f
    // 0xc88124: add             x0, x4, #1
    // 0xc88128: lsl             x3, x0, #1
    // 0xc8812c: StoreField: r2->field_b = r3
    //     0xc8812c: stur            w3, [x2, #0xb]
    // 0xc88130: mov             x1, x4
    // 0xc88134: cmp             x1, x0
    // 0xc88138: b.hs            #0xc88188
    // 0xc8813c: LoadField: r1 = r2->field_f
    //     0xc8813c: ldur            w1, [x2, #0xf]
    // 0xc88140: DecompressPointer r1
    //     0xc88140: add             x1, x1, HEAP, lsl #32
    // 0xc88144: ldur            x0, [fp, #-8]
    // 0xc88148: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc88148: add             x25, x1, x4, lsl #2
    //     0xc8814c: add             x25, x25, #0xf
    //     0xc88150: str             w0, [x25]
    //     0xc88154: tbz             w0, #0, #0xc88170
    //     0xc88158: ldurb           w16, [x1, #-1]
    //     0xc8815c: ldurb           w17, [x0, #-1]
    //     0xc88160: and             x16, x17, x16, lsr #2
    //     0xc88164: tst             x16, HEAP, lsr #32
    //     0xc88168: b.eq            #0xc88170
    //     0xc8816c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc88170: r0 = Null
    //     0xc88170: mov             x0, NULL
    // 0xc88174: LeaveFrame
    //     0xc88174: mov             SP, fp
    //     0xc88178: ldp             fp, lr, [SP], #0x10
    // 0xc8817c: ret
    //     0xc8817c: ret             
    // 0xc88180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88184: b               #0xc87f34
    // 0xc88188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88188: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2545, size: 0x60, field offset: 0x60
abstract class _PlatformViewGestureMixin extends RenderBox
    implements MouseTrackerAnnotation {
}

// class id: 4271, size: 0x34, field offset: 0x20
class _PlatformViewGestureRecognizer extends OneSequenceGestureRecognizer {

  late (dynamic, PointerEvent) => Future<void> _handlePointerEvent; // offset: 0x20
  late Set<OneSequenceGestureRecognizer> _gestureRecognizers; // offset: 0x30

  _ _PlatformViewGestureRecognizer(/* No info */) {
    // ** addr: 0x7d168c, size: 0x210
    // 0x7d168c: EnterFrame
    //     0x7d168c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1690: mov             fp, SP
    // 0x7d1694: AllocStack(0x18)
    //     0x7d1694: sub             SP, SP, #0x18
    // 0x7d1698: CheckStackOverflow
    //     0x7d1698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d169c: cmp             SP, x16
    //     0x7d16a0: b.ls            #0x7d1894
    // 0x7d16a4: r1 = 1
    //     0x7d16a4: movz            x1, #0x1
    // 0x7d16a8: r0 = AllocateContext()
    //     0x7d16a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d16ac: mov             x1, x0
    // 0x7d16b0: ldr             x0, [fp, #0x18]
    // 0x7d16b4: stur            x1, [fp, #-8]
    // 0x7d16b8: StoreField: r1->field_f = r0
    //     0x7d16b8: stur            w0, [x1, #0xf]
    // 0x7d16bc: r17 = Sentinel
    //     0x7d16bc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7d16c0: StoreField: r0->field_1f = r17
    //     0x7d16c0: stur            w17, [x0, #0x1f]
    // 0x7d16c4: r17 = Sentinel
    //     0x7d16c4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7d16c8: StoreField: r0->field_2f = r17
    //     0x7d16c8: stur            w17, [x0, #0x2f]
    // 0x7d16cc: r16 = <int, List<PointerEvent>>
    //     0x7d16cc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4e8] TypeArguments: <int, List<PointerEvent>>
    //     0x7d16d0: ldr             x16, [x16, #0x4e8]
    // 0x7d16d4: r30 = const []
    //     0x7d16d4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7d16d8: stp             lr, x16, [SP, #-0x10]!
    // 0x7d16dc: r0 = Map._fromLiteral()
    //     0x7d16dc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7d16e0: add             SP, SP, #0x10
    // 0x7d16e4: ldr             x1, [fp, #0x18]
    // 0x7d16e8: StoreField: r1->field_23 = r0
    //     0x7d16e8: stur            w0, [x1, #0x23]
    //     0x7d16ec: tbz             w0, #0, #0x7d1708
    //     0x7d16f0: ldurb           w16, [x1, #-1]
    //     0x7d16f4: ldurb           w17, [x0, #-1]
    //     0x7d16f8: and             x16, x17, x16, lsr #2
    //     0x7d16fc: tst             x16, HEAP, lsr #32
    //     0x7d1700: b.eq            #0x7d1708
    //     0x7d1704: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d1708: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x7d1708: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7d170c: ldr             x0, [x0, #0x510]
    //     0x7d1710: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7d1714: cmp             w0, w16
    //     0x7d1718: b.ne            #0x7d1724
    //     0x7d171c: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x7d1720: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7d1724: r1 = <int>
    //     0x7d1724: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x7d1728: stur            x0, [fp, #-0x10]
    // 0x7d172c: r0 = _CompactLinkedHashSet()
    //     0x7d172c: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x7d1730: mov             x1, x0
    // 0x7d1734: ldur            x0, [fp, #-0x10]
    // 0x7d1738: stur            x1, [fp, #-0x18]
    // 0x7d173c: StoreField: r1->field_1b = r0
    //     0x7d173c: stur            w0, [x1, #0x1b]
    // 0x7d1740: StoreField: r1->field_b = rZR
    //     0x7d1740: stur            wzr, [x1, #0xb]
    // 0x7d1744: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x7d1744: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7d1748: ldr             x0, [x0, #0x518]
    //     0x7d174c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7d1750: cmp             w0, w16
    //     0x7d1754: b.ne            #0x7d1760
    //     0x7d1758: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x7d175c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7d1760: mov             x1, x0
    // 0x7d1764: ldur            x0, [fp, #-0x18]
    // 0x7d1768: StoreField: r0->field_f = r1
    //     0x7d1768: stur            w1, [x0, #0xf]
    // 0x7d176c: StoreField: r0->field_13 = rZR
    //     0x7d176c: stur            wzr, [x0, #0x13]
    // 0x7d1770: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7d1770: stur            wzr, [x0, #0x17]
    // 0x7d1774: ldr             x1, [fp, #0x18]
    // 0x7d1778: StoreField: r1->field_27 = r0
    //     0x7d1778: stur            w0, [x1, #0x27]
    //     0x7d177c: ldurb           w16, [x1, #-1]
    //     0x7d1780: ldurb           w17, [x0, #-1]
    //     0x7d1784: and             x16, x17, x16, lsr #2
    //     0x7d1788: tst             x16, HEAP, lsr #32
    //     0x7d178c: b.eq            #0x7d1794
    //     0x7d1790: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d1794: r17 = _ImmutableLinkedHashSet len:0
    //     0x7d1794: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd90] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x7d1798: ldr             x17, [x17, #0xd90]
    // 0x7d179c: StoreField: r1->field_2b = r17
    //     0x7d179c: stur            w17, [x1, #0x2b]
    // 0x7d17a0: SaveReg r1
    //     0x7d17a0: str             x1, [SP, #-8]!
    // 0x7d17a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d17a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d17a8: r0 = OneSequenceGestureRecognizer()
    //     0x7d17a8: bl              #0x7c8370  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x7d17ac: add             SP, SP, #8
    // 0x7d17b0: r16 = <int, _CombiningGestureArenaMember>
    //     0x7d17b0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4f0] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x7d17b4: ldr             x16, [x16, #0x4f0]
    // 0x7d17b8: r30 = const []
    //     0x7d17b8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7d17bc: stp             lr, x16, [SP, #-0x10]!
    // 0x7d17c0: r0 = Map._fromLiteral()
    //     0x7d17c0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7d17c4: add             SP, SP, #0x10
    // 0x7d17c8: stur            x0, [fp, #-0x10]
    // 0x7d17cc: r0 = GestureArenaTeam()
    //     0x7d17cc: bl              #0x7c9674  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x7d17d0: mov             x1, x0
    // 0x7d17d4: ldur            x0, [fp, #-0x10]
    // 0x7d17d8: StoreField: r1->field_7 = r0
    //     0x7d17d8: stur            w0, [x1, #7]
    // 0x7d17dc: ldr             x3, [fp, #0x18]
    // 0x7d17e0: StoreField: r1->field_b = r3
    //     0x7d17e0: stur            w3, [x1, #0xb]
    // 0x7d17e4: mov             x0, x1
    // 0x7d17e8: StoreField: r3->field_1b = r0
    //     0x7d17e8: stur            w0, [x3, #0x1b]
    //     0x7d17ec: ldurb           w16, [x3, #-1]
    //     0x7d17f0: ldurb           w17, [x0, #-1]
    //     0x7d17f4: and             x16, x17, x16, lsr #2
    //     0x7d17f8: tst             x16, HEAP, lsr #32
    //     0x7d17fc: b.eq            #0x7d1804
    //     0x7d1800: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7d1804: ldur            x2, [fp, #-8]
    // 0x7d1808: r1 = Function '<anonymous closure>':.
    //     0x7d1808: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d4f8] AnonymousClosure: (0x7d189c), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_PlatformViewGestureRecognizer (0x7d168c)
    //     0x7d180c: ldr             x1, [x1, #0x4f8]
    // 0x7d1810: r0 = AllocateClosure()
    //     0x7d1810: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d1814: r16 = <OneSequenceGestureRecognizer>
    //     0x7d1814: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4e0] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x7d1818: ldr             x16, [x16, #0x4e0]
    // 0x7d181c: r30 = _ImmutableLinkedHashSet len:0
    //     0x7d181c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bd90] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x7d1820: ldr             lr, [lr, #0xd90]
    // 0x7d1824: stp             lr, x16, [SP, #-0x10]!
    // 0x7d1828: SaveReg r0
    //     0x7d1828: str             x0, [SP, #-8]!
    // 0x7d182c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d182c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d1830: r0 = map()
    //     0x7d1830: bl              #0xa29af0  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::map
    // 0x7d1834: add             SP, SP, #0x18
    // 0x7d1838: SaveReg r0
    //     0x7d1838: str             x0, [SP, #-8]!
    // 0x7d183c: r0 = toSet()
    //     0x7d183c: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x7d1840: add             SP, SP, #8
    // 0x7d1844: ldr             x1, [fp, #0x18]
    // 0x7d1848: StoreField: r1->field_2f = r0
    //     0x7d1848: stur            w0, [x1, #0x2f]
    //     0x7d184c: ldurb           w16, [x1, #-1]
    //     0x7d1850: ldurb           w17, [x0, #-1]
    //     0x7d1854: and             x16, x17, x16, lsr #2
    //     0x7d1858: tst             x16, HEAP, lsr #32
    //     0x7d185c: b.eq            #0x7d1864
    //     0x7d1860: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d1864: ldr             x0, [fp, #0x10]
    // 0x7d1868: StoreField: r1->field_1f = r0
    //     0x7d1868: stur            w0, [x1, #0x1f]
    //     0x7d186c: ldurb           w16, [x1, #-1]
    //     0x7d1870: ldurb           w17, [x0, #-1]
    //     0x7d1874: and             x16, x17, x16, lsr #2
    //     0x7d1878: tst             x16, HEAP, lsr #32
    //     0x7d187c: b.eq            #0x7d1884
    //     0x7d1880: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d1884: r0 = Null
    //     0x7d1884: mov             x0, NULL
    // 0x7d1888: LeaveFrame
    //     0x7d1888: mov             SP, fp
    //     0x7d188c: ldp             fp, lr, [SP], #0x10
    // 0x7d1890: ret
    //     0x7d1890: ret             
    // 0x7d1894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1898: b               #0x7d16a4
  }
  [closure] OneSequenceGestureRecognizer <anonymous closure>(dynamic, Factory<OneSequenceGestureRecognizer>) {
    // ** addr: 0x7d189c, size: 0x200
    // 0x7d189c: EnterFrame
    //     0x7d189c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d18a0: mov             fp, SP
    // 0x7d18a4: AllocStack(0x10)
    //     0x7d18a4: sub             SP, SP, #0x10
    // 0x7d18a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7d18a8: ldr             x0, [fp, #0x18]
    //     0x7d18ac: ldur            w1, [x0, #0x17]
    //     0x7d18b0: add             x1, x1, HEAP, lsl #32
    //     0x7d18b4: stur            x1, [fp, #-8]
    // 0x7d18b8: CheckStackOverflow
    //     0x7d18b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d18bc: cmp             SP, x16
    //     0x7d18c0: b.ls            #0x7d1a90
    // 0x7d18c4: ldr             x16, [fp, #0x10]
    // 0x7d18c8: SaveReg r16
    //     0x7d18c8: str             x16, [SP, #-8]!
    // 0x7d18cc: r4 = 0
    //     0x7d18cc: movz            x4, #0
    // 0x7d18d0: ldr             x0, [SP]
    // 0x7d18d4: r16 = UnlinkedCall_0x4cec48
    //     0x7d18d4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d500] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x7d18d8: add             x16, x16, #0x500
    // 0x7d18dc: ldp             x5, lr, [x16]
    // 0x7d18e0: blr             lr
    // 0x7d18e4: add             SP, SP, #8
    // 0x7d18e8: cmp             w0, NULL
    // 0x7d18ec: b.eq            #0x7d1a98
    // 0x7d18f0: SaveReg r0
    //     0x7d18f0: str             x0, [SP, #-8]!
    // 0x7d18f4: ClosureCall
    //     0x7d18f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d18f8: ldur            x2, [x0, #0x1f]
    //     0x7d18fc: blr             x2
    // 0x7d1900: add             SP, SP, #8
    // 0x7d1904: mov             x3, x0
    // 0x7d1908: ldur            x0, [fp, #-8]
    // 0x7d190c: stur            x3, [fp, #-0x10]
    // 0x7d1910: LoadField: r1 = r0->field_f
    //     0x7d1910: ldur            w1, [x0, #0xf]
    // 0x7d1914: DecompressPointer r1
    //     0x7d1914: add             x1, x1, HEAP, lsl #32
    // 0x7d1918: LoadField: r0 = r1->field_1b
    //     0x7d1918: ldur            w0, [x1, #0x1b]
    // 0x7d191c: DecompressPointer r0
    //     0x7d191c: add             x0, x0, HEAP, lsl #32
    // 0x7d1920: StoreField: r3->field_1b = r0
    //     0x7d1920: stur            w0, [x3, #0x1b]
    //     0x7d1924: ldurb           w16, [x3, #-1]
    //     0x7d1928: ldurb           w17, [x0, #-1]
    //     0x7d192c: and             x16, x17, x16, lsr #2
    //     0x7d1930: tst             x16, HEAP, lsr #32
    //     0x7d1934: b.eq            #0x7d193c
    //     0x7d1938: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7d193c: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x7d193c: movz            x0, #0x74
    //     0x7d1940: tbz             w3, #0, #0x7d194c
    //     0x7d1944: ldurh           w0, [x3, #1]
    //     0x7d1948: lsl             x0, x0, #1
    // 0x7d194c: r1 = LoadInt32Instr(r0)
    //     0x7d194c: sbfx            x1, x0, #1, #0x1f
    // 0x7d1950: r17 = 4283
    //     0x7d1950: movz            x17, #0x10bb
    // 0x7d1954: cmp             x1, x17
    // 0x7d1958: b.lt            #0x7d19b0
    // 0x7d195c: r17 = 4284
    //     0x7d195c: movz            x17, #0x10bc
    // 0x7d1960: cmp             x1, x17
    // 0x7d1964: b.gt            #0x7d19b0
    // 0x7d1968: LoadField: r0 = r3->field_57
    //     0x7d1968: ldur            w0, [x3, #0x57]
    // 0x7d196c: DecompressPointer r0
    //     0x7d196c: add             x0, x0, HEAP, lsl #32
    // 0x7d1970: cmp             w0, NULL
    // 0x7d1974: b.ne            #0x7d19a8
    // 0x7d1978: r1 = Function '<anonymous closure>':.
    //     0x7d1978: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d510] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x7d197c: ldr             x1, [x1, #0x510]
    // 0x7d1980: r2 = Null
    //     0x7d1980: mov             x2, NULL
    // 0x7d1984: r0 = AllocateClosure()
    //     0x7d1984: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d1988: ldur            x3, [fp, #-0x10]
    // 0x7d198c: StoreField: r3->field_57 = r0
    //     0x7d198c: stur            w0, [x3, #0x57]
    //     0x7d1990: ldurb           w16, [x3, #-1]
    //     0x7d1994: ldurb           w17, [x0, #-1]
    //     0x7d1998: and             x16, x17, x16, lsr #2
    //     0x7d199c: tst             x16, HEAP, lsr #32
    //     0x7d19a0: b.eq            #0x7d19a8
    //     0x7d19a4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7d19a8: mov             x1, x3
    // 0x7d19ac: b               #0x7d1a80
    // 0x7d19b0: r17 = 4275
    //     0x7d19b0: movz            x17, #0x10b3
    // 0x7d19b4: cmp             x1, x17
    // 0x7d19b8: b.lt            #0x7d1a10
    // 0x7d19bc: r17 = 4277
    //     0x7d19bc: movz            x17, #0x10b5
    // 0x7d19c0: cmp             x1, x17
    // 0x7d19c4: b.gt            #0x7d1a10
    // 0x7d19c8: LoadField: r0 = r3->field_23
    //     0x7d19c8: ldur            w0, [x3, #0x23]
    // 0x7d19cc: DecompressPointer r0
    //     0x7d19cc: add             x0, x0, HEAP, lsl #32
    // 0x7d19d0: cmp             w0, NULL
    // 0x7d19d4: b.ne            #0x7d1a08
    // 0x7d19d8: r1 = Function '<anonymous closure>':.
    //     0x7d19d8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d518] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x7d19dc: ldr             x1, [x1, #0x518]
    // 0x7d19e0: r2 = Null
    //     0x7d19e0: mov             x2, NULL
    // 0x7d19e4: r0 = AllocateClosure()
    //     0x7d19e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d19e8: ldur            x3, [fp, #-0x10]
    // 0x7d19ec: StoreField: r3->field_23 = r0
    //     0x7d19ec: stur            w0, [x3, #0x23]
    //     0x7d19f0: ldurb           w16, [x3, #-1]
    //     0x7d19f4: ldurb           w17, [x0, #-1]
    //     0x7d19f8: and             x16, x17, x16, lsr #2
    //     0x7d19fc: tst             x16, HEAP, lsr #32
    //     0x7d1a00: b.eq            #0x7d1a08
    //     0x7d1a04: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7d1a08: mov             x1, x3
    // 0x7d1a0c: b               #0x7d1a80
    // 0x7d1a10: r17 = 4281
    //     0x7d1a10: movz            x17, #0x10b9
    // 0x7d1a14: cmp             x1, x17
    // 0x7d1a18: b.lt            #0x7d1a7c
    // 0x7d1a1c: r17 = 4282
    //     0x7d1a1c: movz            x17, #0x10ba
    // 0x7d1a20: cmp             x1, x17
    // 0x7d1a24: b.gt            #0x7d1a74
    // 0x7d1a28: LoadField: r0 = r3->field_53
    //     0x7d1a28: ldur            w0, [x3, #0x53]
    // 0x7d1a2c: DecompressPointer r0
    //     0x7d1a2c: add             x0, x0, HEAP, lsl #32
    // 0x7d1a30: cmp             w0, NULL
    // 0x7d1a34: b.ne            #0x7d1a6c
    // 0x7d1a38: r1 = Function '<anonymous closure>':.
    //     0x7d1a38: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d520] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x7d1a3c: ldr             x1, [x1, #0x520]
    // 0x7d1a40: r2 = Null
    //     0x7d1a40: mov             x2, NULL
    // 0x7d1a44: r0 = AllocateClosure()
    //     0x7d1a44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d1a48: ldur            x1, [fp, #-0x10]
    // 0x7d1a4c: StoreField: r1->field_53 = r0
    //     0x7d1a4c: stur            w0, [x1, #0x53]
    //     0x7d1a50: ldurb           w16, [x1, #-1]
    //     0x7d1a54: ldurb           w17, [x0, #-1]
    //     0x7d1a58: and             x16, x17, x16, lsr #2
    //     0x7d1a5c: tst             x16, HEAP, lsr #32
    //     0x7d1a60: b.eq            #0x7d1a68
    //     0x7d1a64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d1a68: b               #0x7d1a80
    // 0x7d1a6c: mov             x1, x3
    // 0x7d1a70: b               #0x7d1a80
    // 0x7d1a74: mov             x1, x3
    // 0x7d1a78: b               #0x7d1a80
    // 0x7d1a7c: mov             x1, x3
    // 0x7d1a80: mov             x0, x1
    // 0x7d1a84: LeaveFrame
    //     0x7d1a84: mov             SP, fp
    //     0x7d1a88: ldp             fp, lr, [SP], #0x10
    // 0x7d1a8c: ret
    //     0x7d1a8c: ret             
    // 0x7d1a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1a90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1a94: b               #0x7d18c4
    // 0x7d1a98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d1a98: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x7fae0c, size: 0x1f8
    // 0x7fae0c: EnterFrame
    //     0x7fae0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fae10: mov             fp, SP
    // 0x7fae14: AllocStack(0x28)
    //     0x7fae14: sub             SP, SP, #0x28
    // 0x7fae18: CheckStackOverflow
    //     0x7fae18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fae1c: cmp             SP, x16
    //     0x7fae20: b.ls            #0x7fafe8
    // 0x7fae24: ldr             x16, [fp, #0x18]
    // 0x7fae28: ldr             lr, [fp, #0x10]
    // 0x7fae2c: stp             lr, x16, [SP, #-0x10]!
    // 0x7fae30: r0 = addAllowedPointer()
    //     0x7fae30: bl              #0x7f9ce8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x7fae34: add             SP, SP, #0x10
    // 0x7fae38: ldr             x0, [fp, #0x18]
    // 0x7fae3c: LoadField: r1 = r0->field_2f
    //     0x7fae3c: ldur            w1, [x0, #0x2f]
    // 0x7fae40: DecompressPointer r1
    //     0x7fae40: add             x1, x1, HEAP, lsl #32
    // 0x7fae44: r16 = Sentinel
    //     0x7fae44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7fae48: cmp             w1, w16
    // 0x7fae4c: b.eq            #0x7faff0
    // 0x7fae50: SaveReg r1
    //     0x7fae50: str             x1, [SP, #-8]!
    // 0x7fae54: r0 = iterator()
    //     0x7fae54: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7fae58: add             SP, SP, #8
    // 0x7fae5c: stur            x0, [fp, #-0x10]
    // 0x7fae60: LoadField: r2 = r0->field_7
    //     0x7fae60: ldur            w2, [x0, #7]
    // 0x7fae64: DecompressPointer r2
    //     0x7fae64: add             x2, x2, HEAP, lsl #32
    // 0x7fae68: stur            x2, [fp, #-8]
    // 0x7fae6c: ldr             x1, [fp, #0x10]
    // 0x7fae70: CheckStackOverflow
    //     0x7fae70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fae74: cmp             SP, x16
    //     0x7fae78: b.ls            #0x7faffc
    // 0x7fae7c: SaveReg r0
    //     0x7fae7c: str             x0, [SP, #-8]!
    // 0x7fae80: r0 = moveNext()
    //     0x7fae80: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x7fae84: add             SP, SP, #8
    // 0x7fae88: tbnz            w0, #4, #0x7fafd8
    // 0x7fae8c: ldur            x3, [fp, #-0x10]
    // 0x7fae90: LoadField: r4 = r3->field_33
    //     0x7fae90: ldur            w4, [x3, #0x33]
    // 0x7fae94: DecompressPointer r4
    //     0x7fae94: add             x4, x4, HEAP, lsl #32
    // 0x7fae98: stur            x4, [fp, #-0x18]
    // 0x7fae9c: cmp             w4, NULL
    // 0x7faea0: b.ne            #0x7faed4
    // 0x7faea4: mov             x0, x4
    // 0x7faea8: ldur            x2, [fp, #-8]
    // 0x7faeac: r1 = Null
    //     0x7faeac: mov             x1, NULL
    // 0x7faeb0: cmp             w2, NULL
    // 0x7faeb4: b.eq            #0x7faed4
    // 0x7faeb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7faeb8: ldur            w4, [x2, #0x17]
    // 0x7faebc: DecompressPointer r4
    //     0x7faebc: add             x4, x4, HEAP, lsl #32
    // 0x7faec0: r8 = X0
    //     0x7faec0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7faec4: LoadField: r9 = r4->field_7
    //     0x7faec4: ldur            x9, [x4, #7]
    // 0x7faec8: r3 = Null
    //     0x7faec8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44328] Null
    //     0x7faecc: ldr             x3, [x3, #0x328]
    // 0x7faed0: blr             x9
    // 0x7faed4: ldr             x2, [fp, #0x10]
    // 0x7faed8: ldur            x1, [fp, #-0x18]
    // 0x7faedc: LoadField: r3 = r1->field_f
    //     0x7faedc: ldur            w3, [x1, #0xf]
    // 0x7faee0: DecompressPointer r3
    //     0x7faee0: add             x3, x3, HEAP, lsl #32
    // 0x7faee4: stur            x3, [fp, #-0x20]
    // 0x7faee8: r0 = LoadClassIdInstr(r2)
    //     0x7faee8: ldurh           w0, [x2, #1]
    // 0x7faeec: SaveReg r2
    //     0x7faeec: str             x2, [SP, #-8]!
    // 0x7faef0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7faef0: sub             lr, x0, #1, lsl #12
    //     0x7faef4: ldr             lr, [x21, lr, lsl #3]
    //     0x7faef8: blr             lr
    // 0x7faefc: add             SP, SP, #8
    // 0x7faf00: mov             x2, x0
    // 0x7faf04: ldr             x1, [fp, #0x10]
    // 0x7faf08: stur            x2, [fp, #-0x28]
    // 0x7faf0c: r0 = LoadClassIdInstr(r1)
    //     0x7faf0c: ldurh           w0, [x1, #1]
    // 0x7faf10: SaveReg r1
    //     0x7faf10: str             x1, [SP, #-8]!
    // 0x7faf14: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x7faf14: sub             lr, x0, #0xfb1
    //     0x7faf18: ldr             lr, [x21, lr, lsl #3]
    //     0x7faf1c: blr             lr
    // 0x7faf20: add             SP, SP, #8
    // 0x7faf24: mov             x3, x0
    // 0x7faf28: ldur            x2, [fp, #-0x28]
    // 0x7faf2c: r0 = BoxInt64Instr(r2)
    //     0x7faf2c: sbfiz           x0, x2, #1, #0x1f
    //     0x7faf30: cmp             x2, x0, asr #1
    //     0x7faf34: b.eq            #0x7faf40
    //     0x7faf38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7faf3c: stur            x2, [x0, #7]
    // 0x7faf40: ldur            x16, [fp, #-0x20]
    // 0x7faf44: stp             x0, x16, [SP, #-0x10]!
    // 0x7faf48: SaveReg r3
    //     0x7faf48: str             x3, [SP, #-8]!
    // 0x7faf4c: r0 = []=()
    //     0x7faf4c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7faf50: add             SP, SP, #0x18
    // 0x7faf54: ldur            x1, [fp, #-0x18]
    // 0x7faf58: r0 = LoadClassIdInstr(r1)
    //     0x7faf58: ldurh           w0, [x1, #1]
    // 0x7faf5c: ldr             x16, [fp, #0x10]
    // 0x7faf60: stp             x16, x1, [SP, #-0x10]!
    // 0x7faf64: r0 = GDT[cid_x0 + 0xba6a]()
    //     0x7faf64: movz            x17, #0xba6a
    //     0x7faf68: add             lr, x0, x17
    //     0x7faf6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7faf70: blr             lr
    // 0x7faf74: add             SP, SP, #0x10
    // 0x7faf78: tbnz            w0, #4, #0x7fafa8
    // 0x7faf7c: ldur            x0, [fp, #-0x18]
    // 0x7faf80: r1 = LoadClassIdInstr(r0)
    //     0x7faf80: ldurh           w1, [x0, #1]
    // 0x7faf84: ldr             x16, [fp, #0x10]
    // 0x7faf88: stp             x16, x0, [SP, #-0x10]!
    // 0x7faf8c: mov             x0, x1
    // 0x7faf90: r0 = GDT[cid_x0 + 0xba51]()
    //     0x7faf90: movz            x17, #0xba51
    //     0x7faf94: add             lr, x0, x17
    //     0x7faf98: ldr             lr, [x21, lr, lsl #3]
    //     0x7faf9c: blr             lr
    // 0x7fafa0: add             SP, SP, #0x10
    // 0x7fafa4: b               #0x7fafcc
    // 0x7fafa8: ldur            x0, [fp, #-0x18]
    // 0x7fafac: r1 = LoadClassIdInstr(r0)
    //     0x7fafac: ldurh           w1, [x0, #1]
    // 0x7fafb0: SaveReg r0
    //     0x7fafb0: str             x0, [SP, #-8]!
    // 0x7fafb4: mov             x0, x1
    // 0x7fafb8: r0 = GDT[cid_x0 + 0xb808]()
    //     0x7fafb8: movz            x17, #0xb808
    //     0x7fafbc: add             lr, x0, x17
    //     0x7fafc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fafc4: blr             lr
    // 0x7fafc8: add             SP, SP, #8
    // 0x7fafcc: ldur            x0, [fp, #-0x10]
    // 0x7fafd0: ldur            x2, [fp, #-8]
    // 0x7fafd4: b               #0x7fae6c
    // 0x7fafd8: r0 = Null
    //     0x7fafd8: mov             x0, NULL
    // 0x7fafdc: LeaveFrame
    //     0x7fafdc: mov             SP, fp
    //     0x7fafe0: ldp             fp, lr, [SP], #0x10
    // 0x7fafe4: ret
    //     0x7fafe4: ret             
    // 0x7fafe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fafe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fafec: b               #0x7fae24
    // 0x7faff0: r9 = _gestureRecognizers
    //     0x7faff0: add             x9, PP, #0x44, lsl #12  ; [pp+0x44338] Field <_PlatformViewGestureRecognizer@770508051._gestureRecognizers@770508051>: late (offset: 0x30)
    //     0x7faff4: ldr             x9, [x9, #0x338]
    // 0x7faff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7faff8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7faffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb000: b               #0x7fae7c
  }
  _ reset(/* No info */) {
    // ** addr: 0x842c90, size: 0x100
    // 0x842c90: EnterFrame
    //     0x842c90: stp             fp, lr, [SP, #-0x10]!
    //     0x842c94: mov             fp, SP
    // 0x842c98: AllocStack(0x10)
    //     0x842c98: sub             SP, SP, #0x10
    // 0x842c9c: CheckStackOverflow
    //     0x842c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842ca0: cmp             SP, x16
    //     0x842ca4: b.ls            #0x842d88
    // 0x842ca8: ldr             x0, [fp, #0x10]
    // 0x842cac: LoadField: r1 = r0->field_27
    //     0x842cac: ldur            w1, [x0, #0x27]
    // 0x842cb0: DecompressPointer r1
    //     0x842cb0: add             x1, x1, HEAP, lsl #32
    // 0x842cb4: stur            x1, [fp, #-8]
    // 0x842cb8: r1 = 1
    //     0x842cb8: movz            x1, #0x1
    // 0x842cbc: r0 = AllocateContext()
    //     0x842cbc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x842cc0: mov             x1, x0
    // 0x842cc4: ldr             x0, [fp, #0x10]
    // 0x842cc8: StoreField: r1->field_f = r0
    //     0x842cc8: stur            w0, [x1, #0xf]
    // 0x842ccc: mov             x2, x1
    // 0x842cd0: r1 = Function 'stopTrackingPointer':.
    //     0x842cd0: add             x1, PP, #0x44, lsl #12  ; [pp+0x442f0] AnonymousClosure: (0x842d90), in [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer (0xb8b53c)
    //     0x842cd4: ldr             x1, [x1, #0x2f0]
    // 0x842cd8: r0 = AllocateClosure()
    //     0x842cd8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x842cdc: ldur            x16, [fp, #-8]
    // 0x842ce0: stp             x0, x16, [SP, #-0x10]!
    // 0x842ce4: r0 = forEach()
    //     0x842ce4: bl              #0x832da8  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::forEach
    // 0x842ce8: add             SP, SP, #0x10
    // 0x842cec: ldur            x16, [fp, #-8]
    // 0x842cf0: SaveReg r16
    //     0x842cf0: str             x16, [SP, #-8]!
    // 0x842cf4: r0 = clear()
    //     0x842cf4: bl              #0x55ba64  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x842cf8: add             SP, SP, #8
    // 0x842cfc: ldr             x0, [fp, #0x10]
    // 0x842d00: LoadField: r1 = r0->field_23
    //     0x842d00: ldur            w1, [x0, #0x23]
    // 0x842d04: DecompressPointer r1
    //     0x842d04: add             x1, x1, HEAP, lsl #32
    // 0x842d08: stur            x1, [fp, #-8]
    // 0x842d0c: SaveReg r1
    //     0x842d0c: str             x1, [SP, #-8]!
    // 0x842d10: r0 = keys()
    //     0x842d10: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x842d14: add             SP, SP, #8
    // 0x842d18: stur            x0, [fp, #-0x10]
    // 0x842d1c: r1 = 1
    //     0x842d1c: movz            x1, #0x1
    // 0x842d20: r0 = AllocateContext()
    //     0x842d20: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x842d24: mov             x1, x0
    // 0x842d28: ldr             x0, [fp, #0x10]
    // 0x842d2c: StoreField: r1->field_f = r0
    //     0x842d2c: stur            w0, [x1, #0xf]
    // 0x842d30: mov             x2, x1
    // 0x842d34: r1 = Function 'stopTrackingPointer':.
    //     0x842d34: add             x1, PP, #0x44, lsl #12  ; [pp+0x442f0] AnonymousClosure: (0x842d90), in [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer (0xb8b53c)
    //     0x842d38: ldr             x1, [x1, #0x2f0]
    // 0x842d3c: r0 = AllocateClosure()
    //     0x842d3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x842d40: ldur            x16, [fp, #-0x10]
    // 0x842d44: stp             x0, x16, [SP, #-0x10]!
    // 0x842d48: r0 = forEach()
    //     0x842d48: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0x842d4c: add             SP, SP, #0x10
    // 0x842d50: ldur            x16, [fp, #-8]
    // 0x842d54: SaveReg r16
    //     0x842d54: str             x16, [SP, #-8]!
    // 0x842d58: r0 = clear()
    //     0x842d58: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x842d5c: add             SP, SP, #8
    // 0x842d60: ldr             x16, [fp, #0x10]
    // 0x842d64: r30 = Instance_GestureDisposition
    //     0x842d64: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0x842d68: ldr             lr, [lr, #0xd30]
    // 0x842d6c: stp             lr, x16, [SP, #-0x10]!
    // 0x842d70: r0 = resolve()
    //     0x842d70: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x842d74: add             SP, SP, #0x10
    // 0x842d78: r0 = Null
    //     0x842d78: mov             x0, NULL
    // 0x842d7c: LeaveFrame
    //     0x842d7c: mov             SP, fp
    //     0x842d80: ldp             fp, lr, [SP], #0x10
    // 0x842d84: ret
    //     0x842d84: ret             
    // 0x842d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842d8c: b               #0x842ca8
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0xb8b664, size: 0x5c
    // 0xb8b664: EnterFrame
    //     0xb8b664: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b668: mov             fp, SP
    // 0xb8b66c: CheckStackOverflow
    //     0xb8b66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b670: cmp             SP, x16
    //     0xb8b674: b.ls            #0xb8b6b8
    // 0xb8b678: ldr             x16, [fp, #0x18]
    // 0xb8b67c: ldr             lr, [fp, #0x10]
    // 0xb8b680: stp             lr, x16, [SP, #-0x10]!
    // 0xb8b684: r0 = stopTrackingPointer()
    //     0xb8b684: bl              #0xb8b53c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xb8b688: add             SP, SP, #0x10
    // 0xb8b68c: ldr             x0, [fp, #0x18]
    // 0xb8b690: LoadField: r1 = r0->field_27
    //     0xb8b690: ldur            w1, [x0, #0x27]
    // 0xb8b694: DecompressPointer r1
    //     0xb8b694: add             x1, x1, HEAP, lsl #32
    // 0xb8b698: ldr             x16, [fp, #0x10]
    // 0xb8b69c: stp             x16, x1, [SP, #-0x10]!
    // 0xb8b6a0: r0 = remove()
    //     0xb8b6a0: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xb8b6a4: add             SP, SP, #0x10
    // 0xb8b6a8: r0 = Null
    //     0xb8b6a8: mov             x0, NULL
    // 0xb8b6ac: LeaveFrame
    //     0xb8b6ac: mov             SP, fp
    //     0xb8b6b0: ldp             fp, lr, [SP], #0x10
    // 0xb8b6b4: ret
    //     0xb8b6b4: ret             
    // 0xb8b6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b6b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b6bc: b               #0xb8b678
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xbc33d8, size: 0x74
    // 0xbc33d8: EnterFrame
    //     0xbc33d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc33dc: mov             fp, SP
    // 0xbc33e0: CheckStackOverflow
    //     0xbc33e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc33e4: cmp             SP, x16
    //     0xbc33e8: b.ls            #0xbc3444
    // 0xbc33ec: ldr             x16, [fp, #0x18]
    // 0xbc33f0: SaveReg r16
    //     0xbc33f0: str             x16, [SP, #-8]!
    // 0xbc33f4: ldr             x0, [fp, #0x10]
    // 0xbc33f8: SaveReg r0
    //     0xbc33f8: str             x0, [SP, #-8]!
    // 0xbc33fc: r0 = _flushPointerCache()
    //     0xbc33fc: bl              #0xbc344c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_flushPointerCache
    // 0xbc3400: add             SP, SP, #0x10
    // 0xbc3404: ldr             x0, [fp, #0x18]
    // 0xbc3408: LoadField: r2 = r0->field_27
    //     0xbc3408: ldur            w2, [x0, #0x27]
    // 0xbc340c: DecompressPointer r2
    //     0xbc340c: add             x2, x2, HEAP, lsl #32
    // 0xbc3410: ldr             x3, [fp, #0x10]
    // 0xbc3414: r0 = BoxInt64Instr(r3)
    //     0xbc3414: sbfiz           x0, x3, #1, #0x1f
    //     0xbc3418: cmp             x3, x0, asr #1
    //     0xbc341c: b.eq            #0xbc3428
    //     0xbc3420: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc3424: stur            x3, [x0, #7]
    // 0xbc3428: stp             x0, x2, [SP, #-0x10]!
    // 0xbc342c: r0 = add()
    //     0xbc342c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbc3430: add             SP, SP, #0x10
    // 0xbc3434: r0 = Null
    //     0xbc3434: mov             x0, NULL
    // 0xbc3438: LeaveFrame
    //     0xbc3438: mov             SP, fp
    //     0xbc343c: ldp             fp, lr, [SP], #0x10
    // 0xbc3440: ret
    //     0xbc3440: ret             
    // 0xbc3444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3448: b               #0xbc33ec
  }
  _ _flushPointerCache(/* No info */) {
    // ** addr: 0xbc344c, size: 0xa8
    // 0xbc344c: EnterFrame
    //     0xbc344c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3450: mov             fp, SP
    // 0xbc3454: CheckStackOverflow
    //     0xbc3454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3458: cmp             SP, x16
    //     0xbc345c: b.ls            #0xbc34e0
    // 0xbc3460: ldr             x2, [fp, #0x18]
    // 0xbc3464: LoadField: r3 = r2->field_23
    //     0xbc3464: ldur            w3, [x2, #0x23]
    // 0xbc3468: DecompressPointer r3
    //     0xbc3468: add             x3, x3, HEAP, lsl #32
    // 0xbc346c: ldr             x4, [fp, #0x10]
    // 0xbc3470: r0 = BoxInt64Instr(r4)
    //     0xbc3470: sbfiz           x0, x4, #1, #0x1f
    //     0xbc3474: cmp             x4, x0, asr #1
    //     0xbc3478: b.eq            #0xbc3484
    //     0xbc347c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc3480: stur            x4, [x0, #7]
    // 0xbc3484: stp             x0, x3, [SP, #-0x10]!
    // 0xbc3488: r0 = remove()
    //     0xbc3488: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbc348c: add             SP, SP, #0x10
    // 0xbc3490: cmp             w0, NULL
    // 0xbc3494: b.eq            #0xbc34d0
    // 0xbc3498: ldr             x1, [fp, #0x18]
    // 0xbc349c: LoadField: r2 = r1->field_1f
    //     0xbc349c: ldur            w2, [x1, #0x1f]
    // 0xbc34a0: DecompressPointer r2
    //     0xbc34a0: add             x2, x2, HEAP, lsl #32
    // 0xbc34a4: r16 = Sentinel
    //     0xbc34a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc34a8: cmp             w2, w16
    // 0xbc34ac: b.eq            #0xbc34e8
    // 0xbc34b0: r1 = LoadClassIdInstr(r0)
    //     0xbc34b0: ldurh           w1, [x0, #1]
    // 0xbc34b4: stp             x2, x0, [SP, #-0x10]!
    // 0xbc34b8: mov             x0, x1
    // 0xbc34bc: r0 = GDT[cid_x0 + 0xc28b]()
    //     0xbc34bc: movz            x17, #0xc28b
    //     0xbc34c0: add             lr, x0, x17
    //     0xbc34c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc34c8: blr             lr
    // 0xbc34cc: add             SP, SP, #0x10
    // 0xbc34d0: r0 = Null
    //     0xbc34d0: mov             x0, NULL
    // 0xbc34d4: LeaveFrame
    //     0xbc34d4: mov             SP, fp
    //     0xbc34d8: ldp             fp, lr, [SP], #0x10
    // 0xbc34dc: ret
    //     0xbc34dc: ret             
    // 0xbc34e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc34e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc34e4: b               #0xbc3460
    // 0xbc34e8: r9 = _handlePointerEvent
    //     0xbc34e8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44320] Field <_PlatformViewGestureRecognizer@770508051._handlePointerEvent@770508051>: late (offset: 0x20)
    //     0xbc34ec: ldr             x9, [x9, #0x320]
    // 0xbc34f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc34f0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xbde8bc, size: 0x18
    // 0xbde8bc: r4 = 0
    //     0xbde8bc: movz            x4, #0
    // 0xbde8c0: r1 = Function 'handleEvent':.
    //     0xbde8c0: add             x17, PP, #0x44, lsl #12  ; [pp+0x44318] AnonymousClosure: (0xbde8d4), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent (0xbde920)
    //     0xbde8c4: ldr             x1, [x17, #0x318]
    // 0xbde8c8: r24 = BuildNonGenericMethodExtractorStub
    //     0xbde8c8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbde8cc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbde8cc: ldur            x0, [x24, #0x17]
    // 0xbde8d0: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xbde8d4, size: 0x4c
    // 0xbde8d4: EnterFrame
    //     0xbde8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbde8d8: mov             fp, SP
    // 0xbde8dc: ldr             x0, [fp, #0x18]
    // 0xbde8e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbde8e0: ldur            w1, [x0, #0x17]
    // 0xbde8e4: DecompressPointer r1
    //     0xbde8e4: add             x1, x1, HEAP, lsl #32
    // 0xbde8e8: CheckStackOverflow
    //     0xbde8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde8ec: cmp             SP, x16
    //     0xbde8f0: b.ls            #0xbde918
    // 0xbde8f4: LoadField: r0 = r1->field_f
    //     0xbde8f4: ldur            w0, [x1, #0xf]
    // 0xbde8f8: DecompressPointer r0
    //     0xbde8f8: add             x0, x0, HEAP, lsl #32
    // 0xbde8fc: ldr             x16, [fp, #0x10]
    // 0xbde900: stp             x16, x0, [SP, #-0x10]!
    // 0xbde904: r0 = handleEvent()
    //     0xbde904: bl              #0xbde920  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent
    // 0xbde908: add             SP, SP, #0x10
    // 0xbde90c: LeaveFrame
    //     0xbde90c: mov             SP, fp
    //     0xbde910: ldp             fp, lr, [SP], #0x10
    // 0xbde914: ret
    //     0xbde914: ret             
    // 0xbde918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde91c: b               #0xbde8f4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xbde920, size: 0xf0
    // 0xbde920: EnterFrame
    //     0xbde920: stp             fp, lr, [SP, #-0x10]!
    //     0xbde924: mov             fp, SP
    // 0xbde928: AllocStack(0x8)
    //     0xbde928: sub             SP, SP, #8
    // 0xbde92c: CheckStackOverflow
    //     0xbde92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde930: cmp             SP, x16
    //     0xbde934: b.ls            #0xbde9fc
    // 0xbde938: ldr             x1, [fp, #0x18]
    // 0xbde93c: LoadField: r2 = r1->field_27
    //     0xbde93c: ldur            w2, [x1, #0x27]
    // 0xbde940: DecompressPointer r2
    //     0xbde940: add             x2, x2, HEAP, lsl #32
    // 0xbde944: ldr             x3, [fp, #0x10]
    // 0xbde948: stur            x2, [fp, #-8]
    // 0xbde94c: r0 = LoadClassIdInstr(r3)
    //     0xbde94c: ldurh           w0, [x3, #1]
    // 0xbde950: SaveReg r3
    //     0xbde950: str             x3, [SP, #-8]!
    // 0xbde954: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbde954: sub             lr, x0, #1, lsl #12
    //     0xbde958: ldr             lr, [x21, lr, lsl #3]
    //     0xbde95c: blr             lr
    // 0xbde960: add             SP, SP, #8
    // 0xbde964: mov             x2, x0
    // 0xbde968: r0 = BoxInt64Instr(r2)
    //     0xbde968: sbfiz           x0, x2, #1, #0x1f
    //     0xbde96c: cmp             x2, x0, asr #1
    //     0xbde970: b.eq            #0xbde97c
    //     0xbde974: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbde978: stur            x2, [x0, #7]
    // 0xbde97c: ldur            x16, [fp, #-8]
    // 0xbde980: stp             x0, x16, [SP, #-0x10]!
    // 0xbde984: r0 = contains()
    //     0xbde984: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xbde988: add             SP, SP, #0x10
    // 0xbde98c: tbz             w0, #4, #0xbde9a8
    // 0xbde990: ldr             x16, [fp, #0x18]
    // 0xbde994: ldr             lr, [fp, #0x10]
    // 0xbde998: stp             lr, x16, [SP, #-0x10]!
    // 0xbde99c: r0 = _cacheEvent()
    //     0xbde99c: bl              #0xbdea10  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_cacheEvent
    // 0xbde9a0: add             SP, SP, #0x10
    // 0xbde9a4: b               #0xbde9d8
    // 0xbde9a8: ldr             x1, [fp, #0x18]
    // 0xbde9ac: LoadField: r0 = r1->field_1f
    //     0xbde9ac: ldur            w0, [x1, #0x1f]
    // 0xbde9b0: DecompressPointer r0
    //     0xbde9b0: add             x0, x0, HEAP, lsl #32
    // 0xbde9b4: r16 = Sentinel
    //     0xbde9b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbde9b8: cmp             w0, w16
    // 0xbde9bc: b.eq            #0xbdea04
    // 0xbde9c0: ldr             x16, [fp, #0x10]
    // 0xbde9c4: stp             x16, x0, [SP, #-0x10]!
    // 0xbde9c8: ClosureCall
    //     0xbde9c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbde9cc: ldur            x2, [x0, #0x1f]
    //     0xbde9d0: blr             x2
    // 0xbde9d4: add             SP, SP, #0x10
    // 0xbde9d8: ldr             x16, [fp, #0x18]
    // 0xbde9dc: ldr             lr, [fp, #0x10]
    // 0xbde9e0: stp             lr, x16, [SP, #-0x10]!
    // 0xbde9e4: r0 = stopTrackingIfPointerNoLongerDown()
    //     0xbde9e4: bl              #0xbdaad4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0xbde9e8: add             SP, SP, #0x10
    // 0xbde9ec: r0 = Null
    //     0xbde9ec: mov             x0, NULL
    // 0xbde9f0: LeaveFrame
    //     0xbde9f0: mov             SP, fp
    //     0xbde9f4: ldp             fp, lr, [SP], #0x10
    // 0xbde9f8: ret
    //     0xbde9f8: ret             
    // 0xbde9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde9fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdea00: b               #0xbde938
    // 0xbdea04: r9 = _handlePointerEvent
    //     0xbdea04: add             x9, PP, #0x44, lsl #12  ; [pp+0x44320] Field <_PlatformViewGestureRecognizer@770508051._handlePointerEvent@770508051>: late (offset: 0x20)
    //     0xbdea08: ldr             x9, [x9, #0x320]
    // 0xbdea0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbdea0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _cacheEvent(/* No info */) {
    // ** addr: 0xbdea10, size: 0x188
    // 0xbdea10: EnterFrame
    //     0xbdea10: stp             fp, lr, [SP, #-0x10]!
    //     0xbdea14: mov             fp, SP
    // 0xbdea18: AllocStack(0x10)
    //     0xbdea18: sub             SP, SP, #0x10
    // 0xbdea1c: CheckStackOverflow
    //     0xbdea1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdea20: cmp             SP, x16
    //     0xbdea24: b.ls            #0xbdeb8c
    // 0xbdea28: ldr             x0, [fp, #0x18]
    // 0xbdea2c: LoadField: r1 = r0->field_23
    //     0xbdea2c: ldur            w1, [x0, #0x23]
    // 0xbdea30: DecompressPointer r1
    //     0xbdea30: add             x1, x1, HEAP, lsl #32
    // 0xbdea34: ldr             x2, [fp, #0x10]
    // 0xbdea38: stur            x1, [fp, #-8]
    // 0xbdea3c: r0 = LoadClassIdInstr(r2)
    //     0xbdea3c: ldurh           w0, [x2, #1]
    // 0xbdea40: SaveReg r2
    //     0xbdea40: str             x2, [SP, #-8]!
    // 0xbdea44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdea44: sub             lr, x0, #1, lsl #12
    //     0xbdea48: ldr             lr, [x21, lr, lsl #3]
    //     0xbdea4c: blr             lr
    // 0xbdea50: add             SP, SP, #8
    // 0xbdea54: mov             x2, x0
    // 0xbdea58: r0 = BoxInt64Instr(r2)
    //     0xbdea58: sbfiz           x0, x2, #1, #0x1f
    //     0xbdea5c: cmp             x2, x0, asr #1
    //     0xbdea60: b.eq            #0xbdea6c
    //     0xbdea64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdea68: stur            x2, [x0, #7]
    // 0xbdea6c: ldur            x16, [fp, #-8]
    // 0xbdea70: stp             x0, x16, [SP, #-0x10]!
    // 0xbdea74: r0 = containsKey()
    //     0xbdea74: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xbdea78: add             SP, SP, #0x10
    // 0xbdea7c: tbz             w0, #4, #0xbdeae0
    // 0xbdea80: ldr             x1, [fp, #0x10]
    // 0xbdea84: r0 = LoadClassIdInstr(r1)
    //     0xbdea84: ldurh           w0, [x1, #1]
    // 0xbdea88: SaveReg r1
    //     0xbdea88: str             x1, [SP, #-8]!
    // 0xbdea8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdea8c: sub             lr, x0, #1, lsl #12
    //     0xbdea90: ldr             lr, [x21, lr, lsl #3]
    //     0xbdea94: blr             lr
    // 0xbdea98: add             SP, SP, #8
    // 0xbdea9c: stur            x0, [fp, #-0x10]
    // 0xbdeaa0: r16 = <PointerEvent>
    //     0xbdeaa0: ldr             x16, [PP, #0x1b20]  ; [pp+0x1b20] TypeArguments: <PointerEvent>
    // 0xbdeaa4: stp             xzr, x16, [SP, #-0x10]!
    // 0xbdeaa8: r0 = _GrowableList()
    //     0xbdeaa8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbdeaac: add             SP, SP, #0x10
    // 0xbdeab0: mov             x3, x0
    // 0xbdeab4: ldur            x2, [fp, #-0x10]
    // 0xbdeab8: r0 = BoxInt64Instr(r2)
    //     0xbdeab8: sbfiz           x0, x2, #1, #0x1f
    //     0xbdeabc: cmp             x2, x0, asr #1
    //     0xbdeac0: b.eq            #0xbdeacc
    //     0xbdeac4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdeac8: stur            x2, [x0, #7]
    // 0xbdeacc: ldur            x16, [fp, #-8]
    // 0xbdead0: stp             x0, x16, [SP, #-0x10]!
    // 0xbdead4: SaveReg r3
    //     0xbdead4: str             x3, [SP, #-8]!
    // 0xbdead8: r0 = []=()
    //     0xbdead8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbdeadc: add             SP, SP, #0x18
    // 0xbdeae0: ldr             x1, [fp, #0x10]
    // 0xbdeae4: ldur            x2, [fp, #-8]
    // 0xbdeae8: r0 = LoadClassIdInstr(r1)
    //     0xbdeae8: ldurh           w0, [x1, #1]
    // 0xbdeaec: SaveReg r1
    //     0xbdeaec: str             x1, [SP, #-8]!
    // 0xbdeaf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdeaf0: sub             lr, x0, #1, lsl #12
    //     0xbdeaf4: ldr             lr, [x21, lr, lsl #3]
    //     0xbdeaf8: blr             lr
    // 0xbdeafc: add             SP, SP, #8
    // 0xbdeb00: mov             x2, x0
    // 0xbdeb04: r0 = BoxInt64Instr(r2)
    //     0xbdeb04: sbfiz           x0, x2, #1, #0x1f
    //     0xbdeb08: cmp             x2, x0, asr #1
    //     0xbdeb0c: b.eq            #0xbdeb18
    //     0xbdeb10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdeb14: stur            x2, [x0, #7]
    // 0xbdeb18: ldur            x16, [fp, #-8]
    // 0xbdeb1c: stp             x0, x16, [SP, #-0x10]!
    // 0xbdeb20: r0 = _getValueOrData()
    //     0xbdeb20: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbdeb24: add             SP, SP, #0x10
    // 0xbdeb28: mov             x1, x0
    // 0xbdeb2c: ldur            x0, [fp, #-8]
    // 0xbdeb30: LoadField: r2 = r0->field_f
    //     0xbdeb30: ldur            w2, [x0, #0xf]
    // 0xbdeb34: DecompressPointer r2
    //     0xbdeb34: add             x2, x2, HEAP, lsl #32
    // 0xbdeb38: cmp             w2, w1
    // 0xbdeb3c: b.ne            #0xbdeb48
    // 0xbdeb40: r0 = Null
    //     0xbdeb40: mov             x0, NULL
    // 0xbdeb44: b               #0xbdeb4c
    // 0xbdeb48: mov             x0, x1
    // 0xbdeb4c: cmp             w0, NULL
    // 0xbdeb50: b.eq            #0xbdeb94
    // 0xbdeb54: r1 = LoadClassIdInstr(r0)
    //     0xbdeb54: ldurh           w1, [x0, #1]
    // 0xbdeb58: ldr             x16, [fp, #0x10]
    // 0xbdeb5c: stp             x16, x0, [SP, #-0x10]!
    // 0xbdeb60: mov             x0, x1
    // 0xbdeb64: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xbdeb64: movz            x17, #0x19f5
    //     0xbdeb68: movk            x17, #0x1, lsl #16
    //     0xbdeb6c: add             lr, x0, x17
    //     0xbdeb70: ldr             lr, [x21, lr, lsl #3]
    //     0xbdeb74: blr             lr
    // 0xbdeb78: add             SP, SP, #0x10
    // 0xbdeb7c: r0 = Null
    //     0xbdeb7c: mov             x0, NULL
    // 0xbdeb80: LeaveFrame
    //     0xbdeb80: mov             SP, fp
    //     0xbdeb84: ldp             fp, lr, [SP], #0x10
    // 0xbdeb88: ret
    //     0xbdeb88: ret             
    // 0xbdeb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdeb8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdeb90: b               #0xbdea28
    // 0xbdeb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdeb94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbe51c4, size: 0x78
    // 0xbe51c4: EnterFrame
    //     0xbe51c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe51c8: mov             fp, SP
    // 0xbe51cc: AllocStack(0x8)
    //     0xbe51cc: sub             SP, SP, #8
    // 0xbe51d0: CheckStackOverflow
    //     0xbe51d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe51d4: cmp             SP, x16
    //     0xbe51d8: b.ls            #0xbe5234
    // 0xbe51dc: ldr             x2, [fp, #0x10]
    // 0xbe51e0: r0 = BoxInt64Instr(r2)
    //     0xbe51e0: sbfiz           x0, x2, #1, #0x1f
    //     0xbe51e4: cmp             x2, x0, asr #1
    //     0xbe51e8: b.eq            #0xbe51f4
    //     0xbe51ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe51f0: stur            x2, [x0, #7]
    // 0xbe51f4: stur            x0, [fp, #-8]
    // 0xbe51f8: ldr             x16, [fp, #0x18]
    // 0xbe51fc: stp             x0, x16, [SP, #-0x10]!
    // 0xbe5200: r0 = stopTrackingPointer()
    //     0xbe5200: bl              #0xb8b664  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::stopTrackingPointer
    // 0xbe5204: add             SP, SP, #0x10
    // 0xbe5208: ldr             x0, [fp, #0x18]
    // 0xbe520c: LoadField: r1 = r0->field_23
    //     0xbe520c: ldur            w1, [x0, #0x23]
    // 0xbe5210: DecompressPointer r1
    //     0xbe5210: add             x1, x1, HEAP, lsl #32
    // 0xbe5214: ldur            x16, [fp, #-8]
    // 0xbe5218: stp             x16, x1, [SP, #-0x10]!
    // 0xbe521c: r0 = remove()
    //     0xbe521c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbe5220: add             SP, SP, #0x10
    // 0xbe5224: r0 = Null
    //     0xbe5224: mov             x0, NULL
    // 0xbe5228: LeaveFrame
    //     0xbe5228: mov             SP, fp
    //     0xbe522c: ldp             fp, lr, [SP], #0x10
    // 0xbe5230: ret
    //     0xbe5230: ret             
    // 0xbe5234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5238: b               #0xbe51dc
  }
}

// class id: 4272, size: 0x2c, field offset: 0x20
class _UiKitViewGestureRecognizer extends OneSequenceGestureRecognizer {

  late Set<OneSequenceGestureRecognizer> _gestureRecognizers; // offset: 0x24

  _ _UiKitViewGestureRecognizer(/* No info */) {
    // ** addr: 0x7d0880, size: 0x168
    // 0x7d0880: EnterFrame
    //     0x7d0880: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0884: mov             fp, SP
    // 0x7d0888: AllocStack(0x10)
    //     0x7d0888: sub             SP, SP, #0x10
    // 0x7d088c: CheckStackOverflow
    //     0x7d088c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0890: cmp             SP, x16
    //     0x7d0894: b.ls            #0x7d09e0
    // 0x7d0898: r1 = 1
    //     0x7d0898: movz            x1, #0x1
    // 0x7d089c: r0 = AllocateContext()
    //     0x7d089c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d08a0: mov             x2, x0
    // 0x7d08a4: ldr             x1, [fp, #0x20]
    // 0x7d08a8: stur            x2, [fp, #-8]
    // 0x7d08ac: StoreField: r2->field_f = r1
    //     0x7d08ac: stur            w1, [x2, #0xf]
    // 0x7d08b0: r17 = Sentinel
    //     0x7d08b0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7d08b4: StoreField: r1->field_23 = r17
    //     0x7d08b4: stur            w17, [x1, #0x23]
    // 0x7d08b8: ldr             x0, [fp, #0x18]
    // 0x7d08bc: StoreField: r1->field_27 = r0
    //     0x7d08bc: stur            w0, [x1, #0x27]
    //     0x7d08c0: ldurb           w16, [x1, #-1]
    //     0x7d08c4: ldurb           w17, [x0, #-1]
    //     0x7d08c8: and             x16, x17, x16, lsr #2
    //     0x7d08cc: tst             x16, HEAP, lsr #32
    //     0x7d08d0: b.eq            #0x7d08d8
    //     0x7d08d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d08d8: ldr             x0, [fp, #0x10]
    // 0x7d08dc: StoreField: r1->field_1f = r0
    //     0x7d08dc: stur            w0, [x1, #0x1f]
    //     0x7d08e0: ldurb           w16, [x1, #-1]
    //     0x7d08e4: ldurb           w17, [x0, #-1]
    //     0x7d08e8: and             x16, x17, x16, lsr #2
    //     0x7d08ec: tst             x16, HEAP, lsr #32
    //     0x7d08f0: b.eq            #0x7d08f8
    //     0x7d08f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d08f8: SaveReg r1
    //     0x7d08f8: str             x1, [SP, #-8]!
    // 0x7d08fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d08fc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d0900: r0 = OneSequenceGestureRecognizer()
    //     0x7d0900: bl              #0x7c8370  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x7d0904: add             SP, SP, #8
    // 0x7d0908: r16 = <int, _CombiningGestureArenaMember>
    //     0x7d0908: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4f0] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x7d090c: ldr             x16, [x16, #0x4f0]
    // 0x7d0910: r30 = const []
    //     0x7d0910: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7d0914: stp             lr, x16, [SP, #-0x10]!
    // 0x7d0918: r0 = Map._fromLiteral()
    //     0x7d0918: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7d091c: add             SP, SP, #0x10
    // 0x7d0920: stur            x0, [fp, #-0x10]
    // 0x7d0924: r0 = GestureArenaTeam()
    //     0x7d0924: bl              #0x7c9674  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x7d0928: mov             x1, x0
    // 0x7d092c: ldur            x0, [fp, #-0x10]
    // 0x7d0930: StoreField: r1->field_7 = r0
    //     0x7d0930: stur            w0, [x1, #7]
    // 0x7d0934: ldr             x3, [fp, #0x20]
    // 0x7d0938: StoreField: r1->field_b = r3
    //     0x7d0938: stur            w3, [x1, #0xb]
    // 0x7d093c: mov             x0, x1
    // 0x7d0940: StoreField: r3->field_1b = r0
    //     0x7d0940: stur            w0, [x3, #0x1b]
    //     0x7d0944: ldurb           w16, [x3, #-1]
    //     0x7d0948: ldurb           w17, [x0, #-1]
    //     0x7d094c: and             x16, x17, x16, lsr #2
    //     0x7d0950: tst             x16, HEAP, lsr #32
    //     0x7d0954: b.eq            #0x7d095c
    //     0x7d0958: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7d095c: ldur            x2, [fp, #-8]
    // 0x7d0960: r1 = Function '<anonymous closure>':.
    //     0x7d0960: add             x1, PP, #0x48, lsl #12  ; [pp+0x48760] AnonymousClosure: (0x7d09e8), in [package:flutter/src/rendering/platform_view.dart] _UiKitViewGestureRecognizer::_UiKitViewGestureRecognizer (0x7d0880)
    //     0x7d0964: ldr             x1, [x1, #0x760]
    // 0x7d0968: r0 = AllocateClosure()
    //     0x7d0968: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d096c: mov             x1, x0
    // 0x7d0970: ldr             x0, [fp, #0x10]
    // 0x7d0974: r2 = LoadClassIdInstr(r0)
    //     0x7d0974: ldurh           w2, [x0, #1]
    // 0x7d0978: r16 = <OneSequenceGestureRecognizer>
    //     0x7d0978: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4e0] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x7d097c: ldr             x16, [x16, #0x4e0]
    // 0x7d0980: stp             x0, x16, [SP, #-0x10]!
    // 0x7d0984: SaveReg r1
    //     0x7d0984: str             x1, [SP, #-8]!
    // 0x7d0988: mov             x0, x2
    // 0x7d098c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d098c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d0990: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x7d0990: movz            x17, #0xaa63
    //     0x7d0994: add             lr, x0, x17
    //     0x7d0998: ldr             lr, [x21, lr, lsl #3]
    //     0x7d099c: blr             lr
    // 0x7d09a0: add             SP, SP, #0x18
    // 0x7d09a4: SaveReg r0
    //     0x7d09a4: str             x0, [SP, #-8]!
    // 0x7d09a8: r0 = toSet()
    //     0x7d09a8: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x7d09ac: add             SP, SP, #8
    // 0x7d09b0: ldr             x1, [fp, #0x20]
    // 0x7d09b4: StoreField: r1->field_23 = r0
    //     0x7d09b4: stur            w0, [x1, #0x23]
    //     0x7d09b8: ldurb           w16, [x1, #-1]
    //     0x7d09bc: ldurb           w17, [x0, #-1]
    //     0x7d09c0: and             x16, x17, x16, lsr #2
    //     0x7d09c4: tst             x16, HEAP, lsr #32
    //     0x7d09c8: b.eq            #0x7d09d0
    //     0x7d09cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d09d0: r0 = Null
    //     0x7d09d0: mov             x0, NULL
    // 0x7d09d4: LeaveFrame
    //     0x7d09d4: mov             SP, fp
    //     0x7d09d8: ldp             fp, lr, [SP], #0x10
    // 0x7d09dc: ret
    //     0x7d09dc: ret             
    // 0x7d09e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d09e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d09e4: b               #0x7d0898
  }
  [closure] OneSequenceGestureRecognizer <anonymous closure>(dynamic, Factory<OneSequenceGestureRecognizer>) {
    // ** addr: 0x7d09e8, size: 0x200
    // 0x7d09e8: EnterFrame
    //     0x7d09e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d09ec: mov             fp, SP
    // 0x7d09f0: AllocStack(0x10)
    //     0x7d09f0: sub             SP, SP, #0x10
    // 0x7d09f4: SetupParameters([dynamic _ /* r0 */])
    //     0x7d09f4: ldr             x0, [fp, #0x18]
    //     0x7d09f8: ldur            w1, [x0, #0x17]
    //     0x7d09fc: add             x1, x1, HEAP, lsl #32
    //     0x7d0a00: stur            x1, [fp, #-8]
    // 0x7d0a04: CheckStackOverflow
    //     0x7d0a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0a08: cmp             SP, x16
    //     0x7d0a0c: b.ls            #0x7d0bdc
    // 0x7d0a10: ldr             x16, [fp, #0x10]
    // 0x7d0a14: SaveReg r16
    //     0x7d0a14: str             x16, [SP, #-8]!
    // 0x7d0a18: r4 = 0
    //     0x7d0a18: movz            x4, #0
    // 0x7d0a1c: ldr             x0, [SP]
    // 0x7d0a20: r16 = UnlinkedCall_0x4cec48
    //     0x7d0a20: add             x16, PP, #0x48, lsl #12  ; [pp+0x48768] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x7d0a24: add             x16, x16, #0x768
    // 0x7d0a28: ldp             x5, lr, [x16]
    // 0x7d0a2c: blr             lr
    // 0x7d0a30: add             SP, SP, #8
    // 0x7d0a34: cmp             w0, NULL
    // 0x7d0a38: b.eq            #0x7d0be4
    // 0x7d0a3c: SaveReg r0
    //     0x7d0a3c: str             x0, [SP, #-8]!
    // 0x7d0a40: ClosureCall
    //     0x7d0a40: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d0a44: ldur            x2, [x0, #0x1f]
    //     0x7d0a48: blr             x2
    // 0x7d0a4c: add             SP, SP, #8
    // 0x7d0a50: mov             x3, x0
    // 0x7d0a54: ldur            x0, [fp, #-8]
    // 0x7d0a58: stur            x3, [fp, #-0x10]
    // 0x7d0a5c: LoadField: r1 = r0->field_f
    //     0x7d0a5c: ldur            w1, [x0, #0xf]
    // 0x7d0a60: DecompressPointer r1
    //     0x7d0a60: add             x1, x1, HEAP, lsl #32
    // 0x7d0a64: LoadField: r0 = r1->field_1b
    //     0x7d0a64: ldur            w0, [x1, #0x1b]
    // 0x7d0a68: DecompressPointer r0
    //     0x7d0a68: add             x0, x0, HEAP, lsl #32
    // 0x7d0a6c: StoreField: r3->field_1b = r0
    //     0x7d0a6c: stur            w0, [x3, #0x1b]
    //     0x7d0a70: ldurb           w16, [x3, #-1]
    //     0x7d0a74: ldurb           w17, [x0, #-1]
    //     0x7d0a78: and             x16, x17, x16, lsr #2
    //     0x7d0a7c: tst             x16, HEAP, lsr #32
    //     0x7d0a80: b.eq            #0x7d0a88
    //     0x7d0a84: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7d0a88: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x7d0a88: movz            x0, #0x74
    //     0x7d0a8c: tbz             w3, #0, #0x7d0a98
    //     0x7d0a90: ldurh           w0, [x3, #1]
    //     0x7d0a94: lsl             x0, x0, #1
    // 0x7d0a98: r1 = LoadInt32Instr(r0)
    //     0x7d0a98: sbfx            x1, x0, #1, #0x1f
    // 0x7d0a9c: r17 = 4283
    //     0x7d0a9c: movz            x17, #0x10bb
    // 0x7d0aa0: cmp             x1, x17
    // 0x7d0aa4: b.lt            #0x7d0afc
    // 0x7d0aa8: r17 = 4284
    //     0x7d0aa8: movz            x17, #0x10bc
    // 0x7d0aac: cmp             x1, x17
    // 0x7d0ab0: b.gt            #0x7d0afc
    // 0x7d0ab4: LoadField: r0 = r3->field_57
    //     0x7d0ab4: ldur            w0, [x3, #0x57]
    // 0x7d0ab8: DecompressPointer r0
    //     0x7d0ab8: add             x0, x0, HEAP, lsl #32
    // 0x7d0abc: cmp             w0, NULL
    // 0x7d0ac0: b.ne            #0x7d0af4
    // 0x7d0ac4: r1 = Function '<anonymous closure>':.
    //     0x7d0ac4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48778] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x7d0ac8: ldr             x1, [x1, #0x778]
    // 0x7d0acc: r2 = Null
    //     0x7d0acc: mov             x2, NULL
    // 0x7d0ad0: r0 = AllocateClosure()
    //     0x7d0ad0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d0ad4: ldur            x3, [fp, #-0x10]
    // 0x7d0ad8: StoreField: r3->field_57 = r0
    //     0x7d0ad8: stur            w0, [x3, #0x57]
    //     0x7d0adc: ldurb           w16, [x3, #-1]
    //     0x7d0ae0: ldurb           w17, [x0, #-1]
    //     0x7d0ae4: and             x16, x17, x16, lsr #2
    //     0x7d0ae8: tst             x16, HEAP, lsr #32
    //     0x7d0aec: b.eq            #0x7d0af4
    //     0x7d0af0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7d0af4: mov             x1, x3
    // 0x7d0af8: b               #0x7d0bcc
    // 0x7d0afc: r17 = 4275
    //     0x7d0afc: movz            x17, #0x10b3
    // 0x7d0b00: cmp             x1, x17
    // 0x7d0b04: b.lt            #0x7d0b5c
    // 0x7d0b08: r17 = 4277
    //     0x7d0b08: movz            x17, #0x10b5
    // 0x7d0b0c: cmp             x1, x17
    // 0x7d0b10: b.gt            #0x7d0b5c
    // 0x7d0b14: LoadField: r0 = r3->field_23
    //     0x7d0b14: ldur            w0, [x3, #0x23]
    // 0x7d0b18: DecompressPointer r0
    //     0x7d0b18: add             x0, x0, HEAP, lsl #32
    // 0x7d0b1c: cmp             w0, NULL
    // 0x7d0b20: b.ne            #0x7d0b54
    // 0x7d0b24: r1 = Function '<anonymous closure>':.
    //     0x7d0b24: add             x1, PP, #0x48, lsl #12  ; [pp+0x48780] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x7d0b28: ldr             x1, [x1, #0x780]
    // 0x7d0b2c: r2 = Null
    //     0x7d0b2c: mov             x2, NULL
    // 0x7d0b30: r0 = AllocateClosure()
    //     0x7d0b30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d0b34: ldur            x3, [fp, #-0x10]
    // 0x7d0b38: StoreField: r3->field_23 = r0
    //     0x7d0b38: stur            w0, [x3, #0x23]
    //     0x7d0b3c: ldurb           w16, [x3, #-1]
    //     0x7d0b40: ldurb           w17, [x0, #-1]
    //     0x7d0b44: and             x16, x17, x16, lsr #2
    //     0x7d0b48: tst             x16, HEAP, lsr #32
    //     0x7d0b4c: b.eq            #0x7d0b54
    //     0x7d0b50: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7d0b54: mov             x1, x3
    // 0x7d0b58: b               #0x7d0bcc
    // 0x7d0b5c: r17 = 4281
    //     0x7d0b5c: movz            x17, #0x10b9
    // 0x7d0b60: cmp             x1, x17
    // 0x7d0b64: b.lt            #0x7d0bc8
    // 0x7d0b68: r17 = 4282
    //     0x7d0b68: movz            x17, #0x10ba
    // 0x7d0b6c: cmp             x1, x17
    // 0x7d0b70: b.gt            #0x7d0bc0
    // 0x7d0b74: LoadField: r0 = r3->field_53
    //     0x7d0b74: ldur            w0, [x3, #0x53]
    // 0x7d0b78: DecompressPointer r0
    //     0x7d0b78: add             x0, x0, HEAP, lsl #32
    // 0x7d0b7c: cmp             w0, NULL
    // 0x7d0b80: b.ne            #0x7d0bb8
    // 0x7d0b84: r1 = Function '<anonymous closure>':.
    //     0x7d0b84: add             x1, PP, #0x48, lsl #12  ; [pp+0x48788] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x7d0b88: ldr             x1, [x1, #0x788]
    // 0x7d0b8c: r2 = Null
    //     0x7d0b8c: mov             x2, NULL
    // 0x7d0b90: r0 = AllocateClosure()
    //     0x7d0b90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d0b94: ldur            x1, [fp, #-0x10]
    // 0x7d0b98: StoreField: r1->field_53 = r0
    //     0x7d0b98: stur            w0, [x1, #0x53]
    //     0x7d0b9c: ldurb           w16, [x1, #-1]
    //     0x7d0ba0: ldurb           w17, [x0, #-1]
    //     0x7d0ba4: and             x16, x17, x16, lsr #2
    //     0x7d0ba8: tst             x16, HEAP, lsr #32
    //     0x7d0bac: b.eq            #0x7d0bb4
    //     0x7d0bb0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d0bb4: b               #0x7d0bcc
    // 0x7d0bb8: mov             x1, x3
    // 0x7d0bbc: b               #0x7d0bcc
    // 0x7d0bc0: mov             x1, x3
    // 0x7d0bc4: b               #0x7d0bcc
    // 0x7d0bc8: mov             x1, x3
    // 0x7d0bcc: mov             x0, x1
    // 0x7d0bd0: LeaveFrame
    //     0x7d0bd0: mov             SP, fp
    //     0x7d0bd4: ldp             fp, lr, [SP], #0x10
    // 0x7d0bd8: ret
    //     0x7d0bd8: ret             
    // 0x7d0bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0bdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0be0: b               #0x7d0a10
    // 0x7d0be4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d0be4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x7fac14, size: 0x1f8
    // 0x7fac14: EnterFrame
    //     0x7fac14: stp             fp, lr, [SP, #-0x10]!
    //     0x7fac18: mov             fp, SP
    // 0x7fac1c: AllocStack(0x28)
    //     0x7fac1c: sub             SP, SP, #0x28
    // 0x7fac20: CheckStackOverflow
    //     0x7fac20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fac24: cmp             SP, x16
    //     0x7fac28: b.ls            #0x7fadf0
    // 0x7fac2c: ldr             x16, [fp, #0x18]
    // 0x7fac30: ldr             lr, [fp, #0x10]
    // 0x7fac34: stp             lr, x16, [SP, #-0x10]!
    // 0x7fac38: r0 = addAllowedPointer()
    //     0x7fac38: bl              #0x7f9ce8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x7fac3c: add             SP, SP, #0x10
    // 0x7fac40: ldr             x0, [fp, #0x18]
    // 0x7fac44: LoadField: r1 = r0->field_23
    //     0x7fac44: ldur            w1, [x0, #0x23]
    // 0x7fac48: DecompressPointer r1
    //     0x7fac48: add             x1, x1, HEAP, lsl #32
    // 0x7fac4c: r16 = Sentinel
    //     0x7fac4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7fac50: cmp             w1, w16
    // 0x7fac54: b.eq            #0x7fadf8
    // 0x7fac58: SaveReg r1
    //     0x7fac58: str             x1, [SP, #-8]!
    // 0x7fac5c: r0 = iterator()
    //     0x7fac5c: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7fac60: add             SP, SP, #8
    // 0x7fac64: stur            x0, [fp, #-0x10]
    // 0x7fac68: LoadField: r2 = r0->field_7
    //     0x7fac68: ldur            w2, [x0, #7]
    // 0x7fac6c: DecompressPointer r2
    //     0x7fac6c: add             x2, x2, HEAP, lsl #32
    // 0x7fac70: stur            x2, [fp, #-8]
    // 0x7fac74: ldr             x1, [fp, #0x10]
    // 0x7fac78: CheckStackOverflow
    //     0x7fac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fac7c: cmp             SP, x16
    //     0x7fac80: b.ls            #0x7fae04
    // 0x7fac84: SaveReg r0
    //     0x7fac84: str             x0, [SP, #-8]!
    // 0x7fac88: r0 = moveNext()
    //     0x7fac88: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x7fac8c: add             SP, SP, #8
    // 0x7fac90: tbnz            w0, #4, #0x7fade0
    // 0x7fac94: ldur            x3, [fp, #-0x10]
    // 0x7fac98: LoadField: r4 = r3->field_33
    //     0x7fac98: ldur            w4, [x3, #0x33]
    // 0x7fac9c: DecompressPointer r4
    //     0x7fac9c: add             x4, x4, HEAP, lsl #32
    // 0x7faca0: stur            x4, [fp, #-0x18]
    // 0x7faca4: cmp             w4, NULL
    // 0x7faca8: b.ne            #0x7facdc
    // 0x7facac: mov             x0, x4
    // 0x7facb0: ldur            x2, [fp, #-8]
    // 0x7facb4: r1 = Null
    //     0x7facb4: mov             x1, NULL
    // 0x7facb8: cmp             w2, NULL
    // 0x7facbc: b.eq            #0x7facdc
    // 0x7facc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7facc0: ldur            w4, [x2, #0x17]
    // 0x7facc4: DecompressPointer r4
    //     0x7facc4: add             x4, x4, HEAP, lsl #32
    // 0x7facc8: r8 = X0
    //     0x7facc8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7faccc: LoadField: r9 = r4->field_7
    //     0x7faccc: ldur            x9, [x4, #7]
    // 0x7facd0: r3 = Null
    //     0x7facd0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e698] Null
    //     0x7facd4: ldr             x3, [x3, #0x698]
    // 0x7facd8: blr             x9
    // 0x7facdc: ldr             x2, [fp, #0x10]
    // 0x7face0: ldur            x1, [fp, #-0x18]
    // 0x7face4: LoadField: r3 = r1->field_f
    //     0x7face4: ldur            w3, [x1, #0xf]
    // 0x7face8: DecompressPointer r3
    //     0x7face8: add             x3, x3, HEAP, lsl #32
    // 0x7facec: stur            x3, [fp, #-0x20]
    // 0x7facf0: r0 = LoadClassIdInstr(r2)
    //     0x7facf0: ldurh           w0, [x2, #1]
    // 0x7facf4: SaveReg r2
    //     0x7facf4: str             x2, [SP, #-8]!
    // 0x7facf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7facf8: sub             lr, x0, #1, lsl #12
    //     0x7facfc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fad00: blr             lr
    // 0x7fad04: add             SP, SP, #8
    // 0x7fad08: mov             x2, x0
    // 0x7fad0c: ldr             x1, [fp, #0x10]
    // 0x7fad10: stur            x2, [fp, #-0x28]
    // 0x7fad14: r0 = LoadClassIdInstr(r1)
    //     0x7fad14: ldurh           w0, [x1, #1]
    // 0x7fad18: SaveReg r1
    //     0x7fad18: str             x1, [SP, #-8]!
    // 0x7fad1c: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x7fad1c: sub             lr, x0, #0xfb1
    //     0x7fad20: ldr             lr, [x21, lr, lsl #3]
    //     0x7fad24: blr             lr
    // 0x7fad28: add             SP, SP, #8
    // 0x7fad2c: mov             x3, x0
    // 0x7fad30: ldur            x2, [fp, #-0x28]
    // 0x7fad34: r0 = BoxInt64Instr(r2)
    //     0x7fad34: sbfiz           x0, x2, #1, #0x1f
    //     0x7fad38: cmp             x2, x0, asr #1
    //     0x7fad3c: b.eq            #0x7fad48
    //     0x7fad40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fad44: stur            x2, [x0, #7]
    // 0x7fad48: ldur            x16, [fp, #-0x20]
    // 0x7fad4c: stp             x0, x16, [SP, #-0x10]!
    // 0x7fad50: SaveReg r3
    //     0x7fad50: str             x3, [SP, #-8]!
    // 0x7fad54: r0 = []=()
    //     0x7fad54: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7fad58: add             SP, SP, #0x18
    // 0x7fad5c: ldur            x1, [fp, #-0x18]
    // 0x7fad60: r0 = LoadClassIdInstr(r1)
    //     0x7fad60: ldurh           w0, [x1, #1]
    // 0x7fad64: ldr             x16, [fp, #0x10]
    // 0x7fad68: stp             x16, x1, [SP, #-0x10]!
    // 0x7fad6c: r0 = GDT[cid_x0 + 0xba6a]()
    //     0x7fad6c: movz            x17, #0xba6a
    //     0x7fad70: add             lr, x0, x17
    //     0x7fad74: ldr             lr, [x21, lr, lsl #3]
    //     0x7fad78: blr             lr
    // 0x7fad7c: add             SP, SP, #0x10
    // 0x7fad80: tbnz            w0, #4, #0x7fadb0
    // 0x7fad84: ldur            x0, [fp, #-0x18]
    // 0x7fad88: r1 = LoadClassIdInstr(r0)
    //     0x7fad88: ldurh           w1, [x0, #1]
    // 0x7fad8c: ldr             x16, [fp, #0x10]
    // 0x7fad90: stp             x16, x0, [SP, #-0x10]!
    // 0x7fad94: mov             x0, x1
    // 0x7fad98: r0 = GDT[cid_x0 + 0xba51]()
    //     0x7fad98: movz            x17, #0xba51
    //     0x7fad9c: add             lr, x0, x17
    //     0x7fada0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fada4: blr             lr
    // 0x7fada8: add             SP, SP, #0x10
    // 0x7fadac: b               #0x7fadd4
    // 0x7fadb0: ldur            x0, [fp, #-0x18]
    // 0x7fadb4: r1 = LoadClassIdInstr(r0)
    //     0x7fadb4: ldurh           w1, [x0, #1]
    // 0x7fadb8: SaveReg r0
    //     0x7fadb8: str             x0, [SP, #-8]!
    // 0x7fadbc: mov             x0, x1
    // 0x7fadc0: r0 = GDT[cid_x0 + 0xb808]()
    //     0x7fadc0: movz            x17, #0xb808
    //     0x7fadc4: add             lr, x0, x17
    //     0x7fadc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fadcc: blr             lr
    // 0x7fadd0: add             SP, SP, #8
    // 0x7fadd4: ldur            x0, [fp, #-0x10]
    // 0x7fadd8: ldur            x2, [fp, #-8]
    // 0x7faddc: b               #0x7fac74
    // 0x7fade0: r0 = Null
    //     0x7fade0: mov             x0, NULL
    // 0x7fade4: LeaveFrame
    //     0x7fade4: mov             SP, fp
    //     0x7fade8: ldp             fp, lr, [SP], #0x10
    // 0x7fadec: ret
    //     0x7fadec: ret             
    // 0x7fadf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fadf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fadf4: b               #0x7fac2c
    // 0x7fadf8: r9 = _gestureRecognizers
    //     0x7fadf8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e6a8] Field <_UiKitViewGestureRecognizer@770508051._gestureRecognizers@770508051>: late (offset: 0x24)
    //     0x7fadfc: ldr             x9, [x9, #0x6a8]
    // 0x7fae00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fae00: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fae04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fae04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fae08: b               #0x7fac84
  }
  _ reset(/* No info */) {
    // ** addr: 0x842e94, size: 0x44
    // 0x842e94: EnterFrame
    //     0x842e94: stp             fp, lr, [SP, #-0x10]!
    //     0x842e98: mov             fp, SP
    // 0x842e9c: CheckStackOverflow
    //     0x842e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842ea0: cmp             SP, x16
    //     0x842ea4: b.ls            #0x842ed0
    // 0x842ea8: ldr             x16, [fp, #0x10]
    // 0x842eac: r30 = Instance_GestureDisposition
    //     0x842eac: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0x842eb0: ldr             lr, [lr, #0xd30]
    // 0x842eb4: stp             lr, x16, [SP, #-0x10]!
    // 0x842eb8: r0 = resolve()
    //     0x842eb8: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x842ebc: add             SP, SP, #0x10
    // 0x842ec0: r0 = Null
    //     0x842ec0: mov             x0, NULL
    // 0x842ec4: LeaveFrame
    //     0x842ec4: mov             SP, fp
    //     0x842ec8: ldp             fp, lr, [SP], #0x10
    // 0x842ecc: ret
    //     0x842ecc: ret             
    // 0x842ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842ed0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842ed4: b               #0x842ea8
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xbc32fc, size: 0x44
    // 0xbc32fc: EnterFrame
    //     0xbc32fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3300: mov             fp, SP
    // 0xbc3304: CheckStackOverflow
    //     0xbc3304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3308: cmp             SP, x16
    //     0xbc330c: b.ls            #0xbc3338
    // 0xbc3310: ldr             x0, [fp, #0x18]
    // 0xbc3314: LoadField: r1 = r0->field_27
    //     0xbc3314: ldur            w1, [x0, #0x27]
    // 0xbc3318: DecompressPointer r1
    //     0xbc3318: add             x1, x1, HEAP, lsl #32
    // 0xbc331c: SaveReg r1
    //     0xbc331c: str             x1, [SP, #-8]!
    // 0xbc3320: r0 = acceptGesture()
    //     0xbc3320: bl              #0xbc3340  ; [package:flutter/src/services/platform_views.dart] UiKitViewController::acceptGesture
    // 0xbc3324: add             SP, SP, #8
    // 0xbc3328: r0 = Null
    //     0xbc3328: mov             x0, NULL
    // 0xbc332c: LeaveFrame
    //     0xbc332c: mov             SP, fp
    //     0xbc3330: ldp             fp, lr, [SP], #0x10
    // 0xbc3334: ret
    //     0xbc3334: ret             
    // 0xbc3338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc333c: b               #0xbc3310
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xbde818, size: 0x18
    // 0xbde818: r4 = 0
    //     0xbde818: movz            x4, #0
    // 0xbde81c: r1 = Function 'handleEvent':.
    //     0xbde81c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e688] AnonymousClosure: (0xbde830), in [package:flutter/src/rendering/platform_view.dart] _UiKitViewGestureRecognizer::handleEvent (0xbde87c)
    //     0xbde820: ldr             x1, [x17, #0x688]
    // 0xbde824: r24 = BuildNonGenericMethodExtractorStub
    //     0xbde824: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbde828: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbde828: ldur            x0, [x24, #0x17]
    // 0xbde82c: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xbde830, size: 0x4c
    // 0xbde830: EnterFrame
    //     0xbde830: stp             fp, lr, [SP, #-0x10]!
    //     0xbde834: mov             fp, SP
    // 0xbde838: ldr             x0, [fp, #0x18]
    // 0xbde83c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbde83c: ldur            w1, [x0, #0x17]
    // 0xbde840: DecompressPointer r1
    //     0xbde840: add             x1, x1, HEAP, lsl #32
    // 0xbde844: CheckStackOverflow
    //     0xbde844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde848: cmp             SP, x16
    //     0xbde84c: b.ls            #0xbde874
    // 0xbde850: LoadField: r0 = r1->field_f
    //     0xbde850: ldur            w0, [x1, #0xf]
    // 0xbde854: DecompressPointer r0
    //     0xbde854: add             x0, x0, HEAP, lsl #32
    // 0xbde858: ldr             x16, [fp, #0x10]
    // 0xbde85c: stp             x16, x0, [SP, #-0x10]!
    // 0xbde860: r0 = handleEvent()
    //     0xbde860: bl              #0xbde87c  ; [package:flutter/src/rendering/platform_view.dart] _UiKitViewGestureRecognizer::handleEvent
    // 0xbde864: add             SP, SP, #0x10
    // 0xbde868: LeaveFrame
    //     0xbde868: mov             SP, fp
    //     0xbde86c: ldp             fp, lr, [SP], #0x10
    // 0xbde870: ret
    //     0xbde870: ret             
    // 0xbde874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde878: b               #0xbde850
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xbde87c, size: 0x40
    // 0xbde87c: EnterFrame
    //     0xbde87c: stp             fp, lr, [SP, #-0x10]!
    //     0xbde880: mov             fp, SP
    // 0xbde884: CheckStackOverflow
    //     0xbde884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde888: cmp             SP, x16
    //     0xbde88c: b.ls            #0xbde8b4
    // 0xbde890: ldr             x16, [fp, #0x18]
    // 0xbde894: ldr             lr, [fp, #0x10]
    // 0xbde898: stp             lr, x16, [SP, #-0x10]!
    // 0xbde89c: r0 = stopTrackingIfPointerNoLongerDown()
    //     0xbde89c: bl              #0xbdaad4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0xbde8a0: add             SP, SP, #0x10
    // 0xbde8a4: r0 = Null
    //     0xbde8a4: mov             x0, NULL
    // 0xbde8a8: LeaveFrame
    //     0xbde8a8: mov             SP, fp
    //     0xbde8ac: ldp             fp, lr, [SP], #0x10
    // 0xbde8b0: ret
    //     0xbde8b0: ret             
    // 0xbde8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde8b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde8b8: b               #0xbde890
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbe5180, size: 0x44
    // 0xbe5180: EnterFrame
    //     0xbe5180: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5184: mov             fp, SP
    // 0xbe5188: CheckStackOverflow
    //     0xbe5188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe518c: cmp             SP, x16
    //     0xbe5190: b.ls            #0xbe51bc
    // 0xbe5194: ldr             x0, [fp, #0x18]
    // 0xbe5198: LoadField: r1 = r0->field_27
    //     0xbe5198: ldur            w1, [x0, #0x27]
    // 0xbe519c: DecompressPointer r1
    //     0xbe519c: add             x1, x1, HEAP, lsl #32
    // 0xbe51a0: SaveReg r1
    //     0xbe51a0: str             x1, [SP, #-8]!
    // 0xbe51a4: r0 = rejectGesture()
    //     0xbe51a4: bl              #0x83c7d4  ; [package:flutter/src/services/platform_views.dart] UiKitViewController::rejectGesture
    // 0xbe51a8: add             SP, SP, #8
    // 0xbe51ac: r0 = Null
    //     0xbe51ac: mov             x0, NULL
    // 0xbe51b0: LeaveFrame
    //     0xbe51b0: mov             SP, fp
    //     0xbe51b4: ldp             fp, lr, [SP], #0x10
    // 0xbe51b8: ret
    //     0xbe51b8: ret             
    // 0xbe51bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe51bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe51c0: b               #0xbe5194
  }
}

// class id: 5787, size: 0x14, field offset: 0x14
enum _PlatformViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4f5c, size: 0x5c
    // 0xad4f5c: EnterFrame
    //     0xad4f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xad4f60: mov             fp, SP
    // 0xad4f64: CheckStackOverflow
    //     0xad4f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4f68: cmp             SP, x16
    //     0xad4f6c: b.ls            #0xad4fb0
    // 0xad4f70: r1 = Null
    //     0xad4f70: mov             x1, NULL
    // 0xad4f74: r2 = 4
    //     0xad4f74: movz            x2, #0x4
    // 0xad4f78: r0 = AllocateArray()
    //     0xad4f78: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4f7c: r17 = "_PlatformViewState."
    //     0xad4f7c: add             x17, PP, #0x44, lsl #12  ; [pp+0x44340] "_PlatformViewState."
    //     0xad4f80: ldr             x17, [x17, #0x340]
    // 0xad4f84: StoreField: r0->field_f = r17
    //     0xad4f84: stur            w17, [x0, #0xf]
    // 0xad4f88: ldr             x1, [fp, #0x10]
    // 0xad4f8c: LoadField: r2 = r1->field_f
    //     0xad4f8c: ldur            w2, [x1, #0xf]
    // 0xad4f90: DecompressPointer r2
    //     0xad4f90: add             x2, x2, HEAP, lsl #32
    // 0xad4f94: StoreField: r0->field_13 = r2
    //     0xad4f94: stur            w2, [x0, #0x13]
    // 0xad4f98: SaveReg r0
    //     0xad4f98: str             x0, [SP, #-8]!
    // 0xad4f9c: r0 = _interpolate()
    //     0xad4f9c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4fa0: add             SP, SP, #8
    // 0xad4fa4: LeaveFrame
    //     0xad4fa4: mov             SP, fp
    //     0xad4fa8: ldp             fp, lr, [SP], #0x10
    // 0xad4fac: ret
    //     0xad4fac: ret             
    // 0xad4fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4fb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4fb4: b               #0xad4f70
  }
}

// class id: 5788, size: 0x14, field offset: 0x14
enum PlatformViewHitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4f00, size: 0x5c
    // 0xad4f00: EnterFrame
    //     0xad4f00: stp             fp, lr, [SP, #-0x10]!
    //     0xad4f04: mov             fp, SP
    // 0xad4f08: CheckStackOverflow
    //     0xad4f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4f0c: cmp             SP, x16
    //     0xad4f10: b.ls            #0xad4f54
    // 0xad4f14: r1 = Null
    //     0xad4f14: mov             x1, NULL
    // 0xad4f18: r2 = 4
    //     0xad4f18: movz            x2, #0x4
    // 0xad4f1c: r0 = AllocateArray()
    //     0xad4f1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4f20: r17 = "PlatformViewHitTestBehavior."
    //     0xad4f20: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dca8] "PlatformViewHitTestBehavior."
    //     0xad4f24: ldr             x17, [x17, #0xca8]
    // 0xad4f28: StoreField: r0->field_f = r17
    //     0xad4f28: stur            w17, [x0, #0xf]
    // 0xad4f2c: ldr             x1, [fp, #0x10]
    // 0xad4f30: LoadField: r2 = r1->field_f
    //     0xad4f30: ldur            w2, [x1, #0xf]
    // 0xad4f34: DecompressPointer r2
    //     0xad4f34: add             x2, x2, HEAP, lsl #32
    // 0xad4f38: StoreField: r0->field_13 = r2
    //     0xad4f38: stur            w2, [x0, #0x13]
    // 0xad4f3c: SaveReg r0
    //     0xad4f3c: str             x0, [SP, #-8]!
    // 0xad4f40: r0 = _interpolate()
    //     0xad4f40: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4f44: add             SP, SP, #8
    // 0xad4f48: LeaveFrame
    //     0xad4f48: mov             SP, fp
    //     0xad4f4c: ldp             fp, lr, [SP], #0x10
    // 0xad4f50: ret
    //     0xad4f50: ret             
    // 0xad4f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4f58: b               #0xad4f14
  }
}
