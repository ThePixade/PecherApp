// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 66394, size: 0x8
class :: {
}

// class id: 3507, size: 0x1c, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x84fc60, size: 0x60
    // 0x84fc60: EnterFrame
    //     0x84fc60: stp             fp, lr, [SP, #-0x10]!
    //     0x84fc64: mov             fp, SP
    // 0x84fc68: CheckStackOverflow
    //     0x84fc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fc6c: cmp             SP, x16
    //     0x84fc70: b.ls            #0x84fcb8
    // 0x84fc74: r16 = <PrimaryScrollController>
    //     0x84fc74: add             x16, PP, #0x36, lsl #12  ; [pp+0x365f8] TypeArguments: <PrimaryScrollController>
    //     0x84fc78: ldr             x16, [x16, #0x5f8]
    // 0x84fc7c: ldr             lr, [fp, #0x10]
    // 0x84fc80: stp             lr, x16, [SP, #-0x10]!
    // 0x84fc84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84fc84: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84fc88: r0 = dependOnInheritedWidgetOfExactType()
    //     0x84fc88: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x84fc8c: add             SP, SP, #0x10
    // 0x84fc90: cmp             w0, NULL
    // 0x84fc94: b.ne            #0x84fca0
    // 0x84fc98: r0 = Null
    //     0x84fc98: mov             x0, NULL
    // 0x84fc9c: b               #0x84fcac
    // 0x84fca0: LoadField: r1 = r0->field_f
    //     0x84fca0: ldur            w1, [x0, #0xf]
    // 0x84fca4: DecompressPointer r1
    //     0x84fca4: add             x1, x1, HEAP, lsl #32
    // 0x84fca8: mov             x0, x1
    // 0x84fcac: LeaveFrame
    //     0x84fcac: mov             SP, fp
    //     0x84fcb0: ldp             fp, lr, [SP], #0x10
    // 0x84fcb4: ret
    //     0x84fcb4: ret             
    // 0x84fcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fcb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fcbc: b               #0x84fc74
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa445bc, size: 0x70
    // 0xa445bc: EnterFrame
    //     0xa445bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa445c0: mov             fp, SP
    // 0xa445c4: ldr             x0, [fp, #0x10]
    // 0xa445c8: r2 = Null
    //     0xa445c8: mov             x2, NULL
    // 0xa445cc: r1 = Null
    //     0xa445cc: mov             x1, NULL
    // 0xa445d0: r4 = 58
    //     0xa445d0: movz            x4, #0x3a
    // 0xa445d4: branchIfSmi(r0, 0xa445dc)
    //     0xa445d4: tbz             w0, #0, #0xa445dc
    // 0xa445d8: r4 = LoadClassIdInstr(r0)
    //     0xa445d8: ldurh           w4, [x0, #1]
    // 0xa445dc: cmp             x4, #0xdb3
    // 0xa445e0: b.eq            #0xa445f8
    // 0xa445e4: r8 = PrimaryScrollController
    //     0xa445e4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d570] Type: PrimaryScrollController
    //     0xa445e8: ldr             x8, [x8, #0x570]
    // 0xa445ec: r3 = Null
    //     0xa445ec: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d578] Null
    //     0xa445f0: ldr             x3, [x3, #0x578]
    // 0xa445f4: r0 = DefaultTypeTest()
    //     0xa445f4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa445f8: ldr             x1, [fp, #0x18]
    // 0xa445fc: LoadField: r2 = r1->field_f
    //     0xa445fc: ldur            w2, [x1, #0xf]
    // 0xa44600: DecompressPointer r2
    //     0xa44600: add             x2, x2, HEAP, lsl #32
    // 0xa44604: ldr             x1, [fp, #0x10]
    // 0xa44608: LoadField: r3 = r1->field_f
    //     0xa44608: ldur            w3, [x1, #0xf]
    // 0xa4460c: DecompressPointer r3
    //     0xa4460c: add             x3, x3, HEAP, lsl #32
    // 0xa44610: cmp             w2, w3
    // 0xa44614: r16 = true
    //     0xa44614: add             x16, NULL, #0x20  ; true
    // 0xa44618: r17 = false
    //     0xa44618: add             x17, NULL, #0x30  ; false
    // 0xa4461c: csel            x0, x16, x17, ne
    // 0xa44620: LeaveFrame
    //     0xa44620: mov             SP, fp
    //     0xa44624: ldp             fp, lr, [SP], #0x10
    // 0xa44628: ret
    //     0xa44628: ret             
  }
  static _ shouldInherit(/* No info */) {
    // ** addr: 0xa55c40, size: 0xe4
    // 0xa55c40: EnterFrame
    //     0xa55c40: stp             fp, lr, [SP, #-0x10]!
    //     0xa55c44: mov             fp, SP
    // 0xa55c48: AllocStack(0x8)
    //     0xa55c48: sub             SP, SP, #8
    // 0xa55c4c: CheckStackOverflow
    //     0xa55c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55c50: cmp             SP, x16
    //     0xa55c54: b.ls            #0xa55d1c
    // 0xa55c58: r16 = <PrimaryScrollController>
    //     0xa55c58: add             x16, PP, #0x36, lsl #12  ; [pp+0x365f8] TypeArguments: <PrimaryScrollController>
    //     0xa55c5c: ldr             x16, [x16, #0x5f8]
    // 0xa55c60: ldr             lr, [fp, #0x18]
    // 0xa55c64: stp             lr, x16, [SP, #-0x10]!
    // 0xa55c68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa55c68: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa55c6c: r0 = findAncestorWidgetOfExactType()
    //     0xa55c6c: bl              #0x55b3c8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0xa55c70: add             SP, SP, #0x10
    // 0xa55c74: stur            x0, [fp, #-8]
    // 0xa55c78: cmp             w0, NULL
    // 0xa55c7c: b.ne            #0xa55c90
    // 0xa55c80: r0 = false
    //     0xa55c80: add             x0, NULL, #0x30  ; false
    // 0xa55c84: LeaveFrame
    //     0xa55c84: mov             SP, fp
    //     0xa55c88: ldp             fp, lr, [SP], #0x10
    // 0xa55c8c: ret
    //     0xa55c8c: ret             
    // 0xa55c90: ldr             x16, [fp, #0x18]
    // 0xa55c94: SaveReg r16
    //     0xa55c94: str             x16, [SP, #-8]!
    // 0xa55c98: r0 = of()
    //     0xa55c98: bl              #0x8b2a14  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xa55c9c: add             SP, SP, #8
    // 0xa55ca0: r1 = LoadClassIdInstr(r0)
    //     0xa55ca0: ldurh           w1, [x0, #1]
    // 0xa55ca4: ldr             x16, [fp, #0x18]
    // 0xa55ca8: stp             x16, x0, [SP, #-0x10]!
    // 0xa55cac: mov             x0, x1
    // 0xa55cb0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa55cb0: sub             lr, x0, #0xffc
    //     0xa55cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa55cb8: blr             lr
    // 0xa55cbc: add             SP, SP, #0x10
    // 0xa55cc0: mov             x1, x0
    // 0xa55cc4: ldur            x0, [fp, #-8]
    // 0xa55cc8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa55cc8: ldur            w2, [x0, #0x17]
    // 0xa55ccc: DecompressPointer r2
    //     0xa55ccc: add             x2, x2, HEAP, lsl #32
    // 0xa55cd0: stp             x1, x2, [SP, #-0x10]!
    // 0xa55cd4: r0 = contains()
    //     0xa55cd4: bl              #0x8072a0  ; [dart:collection] __CompactImmutableLinkedHashSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xa55cd8: add             SP, SP, #0x10
    // 0xa55cdc: tbnz            w0, #4, #0xa55d0c
    // 0xa55ce0: ldr             x2, [fp, #0x10]
    // 0xa55ce4: ldur            x1, [fp, #-8]
    // 0xa55ce8: LoadField: r3 = r1->field_13
    //     0xa55ce8: ldur            w3, [x1, #0x13]
    // 0xa55cec: DecompressPointer r3
    //     0xa55cec: add             x3, x3, HEAP, lsl #32
    // 0xa55cf0: cmp             w3, w2
    // 0xa55cf4: r16 = true
    //     0xa55cf4: add             x16, NULL, #0x20  ; true
    // 0xa55cf8: r17 = false
    //     0xa55cf8: add             x17, NULL, #0x30  ; false
    // 0xa55cfc: csel            x0, x16, x17, eq
    // 0xa55d00: LeaveFrame
    //     0xa55d00: mov             SP, fp
    //     0xa55d04: ldp             fp, lr, [SP], #0x10
    // 0xa55d08: ret
    //     0xa55d08: ret             
    // 0xa55d0c: r0 = false
    //     0xa55d0c: add             x0, NULL, #0x30  ; false
    // 0xa55d10: LeaveFrame
    //     0xa55d10: mov             SP, fp
    //     0xa55d14: ldp             fp, lr, [SP], #0x10
    // 0xa55d18: ret
    //     0xa55d18: ret             
    // 0xa55d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55d1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55d20: b               #0xa55c58
  }
}
