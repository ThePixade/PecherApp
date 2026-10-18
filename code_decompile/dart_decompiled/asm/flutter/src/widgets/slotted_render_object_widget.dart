// lib: , url: package:flutter/src/widgets/slotted_render_object_widget.dart

// class id: 66429, size: 0x8
class :: {
}

// class id: 2574, size: 0x64, field offset: 0x60
abstract class SlottedContainerRenderObjectMixin<X0> extends RenderBox {
}

// class id: 3349, size: 0x48, field offset: 0x40
class SlottedRenderObjectElement<X0> extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x828694, size: 0x7c
    // 0x828694: EnterFrame
    //     0x828694: stp             fp, lr, [SP, #-0x10]!
    //     0x828698: mov             fp, SP
    // 0x82869c: CheckStackOverflow
    //     0x82869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8286a0: cmp             SP, x16
    //     0x8286a4: b.ls            #0x828708
    // 0x8286a8: ldr             x3, [fp, #0x18]
    // 0x8286ac: LoadField: r2 = r3->field_3f
    //     0x8286ac: ldur            w2, [x3, #0x3f]
    // 0x8286b0: DecompressPointer r2
    //     0x8286b0: add             x2, x2, HEAP, lsl #32
    // 0x8286b4: ldr             x0, [fp, #0x10]
    // 0x8286b8: r1 = Null
    //     0x8286b8: mov             x1, NULL
    // 0x8286bc: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0>
    //     0x8286bc: add             x8, PP, #0x49, lsl #12  ; [pp+0x49670] Type: SlottedMultiChildRenderObjectWidgetMixin<X0>
    //     0x8286c0: ldr             x8, [x8, #0x670]
    // 0x8286c4: LoadField: r9 = r8->field_7
    //     0x8286c4: ldur            x9, [x8, #7]
    // 0x8286c8: r3 = Null
    //     0x8286c8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49678] Null
    //     0x8286cc: ldr             x3, [x3, #0x678]
    // 0x8286d0: blr             x9
    // 0x8286d4: ldr             x16, [fp, #0x18]
    // 0x8286d8: ldr             lr, [fp, #0x10]
    // 0x8286dc: stp             lr, x16, [SP, #-0x10]!
    // 0x8286e0: r0 = update()
    //     0x8286e0: bl              #0x827794  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x8286e4: add             SP, SP, #0x10
    // 0x8286e8: ldr             x16, [fp, #0x18]
    // 0x8286ec: SaveReg r16
    //     0x8286ec: str             x16, [SP, #-8]!
    // 0x8286f0: r0 = _updateChildren()
    //     0x8286f0: bl              #0x828710  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x8286f4: add             SP, SP, #8
    // 0x8286f8: r0 = Null
    //     0x8286f8: mov             x0, NULL
    // 0x8286fc: LeaveFrame
    //     0x8286fc: mov             SP, fp
    //     0x828700: ldp             fp, lr, [SP], #0x10
    // 0x828704: ret
    //     0x828704: ret             
    // 0x828708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82870c: b               #0x8286a8
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x828710, size: 0x3c0
    // 0x828710: EnterFrame
    //     0x828710: stp             fp, lr, [SP, #-0x10]!
    //     0x828714: mov             fp, SP
    // 0x828718: AllocStack(0x48)
    //     0x828718: sub             SP, SP, #0x48
    // 0x82871c: CheckStackOverflow
    //     0x82871c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828720: cmp             SP, x16
    //     0x828724: b.ls            #0x828abc
    // 0x828728: ldr             x3, [fp, #0x10]
    // 0x82872c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x82872c: ldur            w4, [x3, #0x17]
    // 0x828730: DecompressPointer r4
    //     0x828730: add             x4, x4, HEAP, lsl #32
    // 0x828734: stur            x4, [fp, #-8]
    // 0x828738: cmp             w4, NULL
    // 0x82873c: b.eq            #0x828ac4
    // 0x828740: LoadField: r2 = r3->field_3f
    //     0x828740: ldur            w2, [x3, #0x3f]
    // 0x828744: DecompressPointer r2
    //     0x828744: add             x2, x2, HEAP, lsl #32
    // 0x828748: mov             x0, x4
    // 0x82874c: r1 = Null
    //     0x82874c: mov             x1, NULL
    // 0x828750: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0>
    //     0x828750: add             x8, PP, #0x49, lsl #12  ; [pp+0x49670] Type: SlottedMultiChildRenderObjectWidgetMixin<X0>
    //     0x828754: ldr             x8, [x8, #0x670]
    // 0x828758: LoadField: r9 = r8->field_7
    //     0x828758: ldur            x9, [x8, #7]
    // 0x82875c: r3 = Null
    //     0x82875c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49688] Null
    //     0x828760: ldr             x3, [x3, #0x688]
    // 0x828764: blr             x9
    // 0x828768: ldur            x1, [fp, #-8]
    // 0x82876c: r0 = LoadClassIdInstr(r1)
    //     0x82876c: ldurh           w0, [x1, #1]
    // 0x828770: SaveReg r1
    //     0x828770: str             x1, [SP, #-8]!
    // 0x828774: r0 = GDT[cid_x0 + -0xf81]()
    //     0x828774: sub             lr, x0, #0xf81
    //     0x828778: ldr             lr, [x21, lr, lsl #3]
    //     0x82877c: blr             lr
    // 0x828780: add             SP, SP, #8
    // 0x828784: mov             x3, x0
    // 0x828788: stur            x3, [fp, #-0x38]
    // 0x82878c: LoadField: r4 = r3->field_7
    //     0x82878c: ldur            w4, [x3, #7]
    // 0x828790: DecompressPointer r4
    //     0x828790: add             x4, x4, HEAP, lsl #32
    // 0x828794: stur            x4, [fp, #-0x30]
    // 0x828798: LoadField: r0 = r3->field_b
    //     0x828798: ldur            w0, [x3, #0xb]
    // 0x82879c: DecompressPointer r0
    //     0x82879c: add             x0, x0, HEAP, lsl #32
    // 0x8287a0: r5 = LoadInt32Instr(r0)
    //     0x8287a0: sbfx            x5, x0, #1, #0x1f
    // 0x8287a4: ldr             x6, [fp, #0x10]
    // 0x8287a8: stur            x5, [fp, #-0x28]
    // 0x8287ac: LoadField: r7 = r6->field_43
    //     0x8287ac: ldur            w7, [x6, #0x43]
    // 0x8287b0: DecompressPointer r7
    //     0x8287b0: add             x7, x7, HEAP, lsl #32
    // 0x8287b4: stur            x7, [fp, #-0x20]
    // 0x8287b8: r0 = 0
    //     0x8287b8: movz            x0, #0
    // 0x8287bc: ldur            x8, [fp, #-8]
    // 0x8287c0: CheckStackOverflow
    //     0x8287c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8287c4: cmp             SP, x16
    //     0x8287c8: b.ls            #0x828ac8
    // 0x8287cc: cmp             x0, x5
    // 0x8287d0: b.lt            #0x8287e4
    // 0x8287d4: r0 = Null
    //     0x8287d4: mov             x0, NULL
    // 0x8287d8: LeaveFrame
    //     0x8287d8: mov             SP, fp
    //     0x8287dc: ldp             fp, lr, [SP], #0x10
    // 0x8287e0: ret
    //     0x8287e0: ret             
    // 0x8287e4: ArrayLoad: r9 = r3[r0]  ; Unknown_4
    //     0x8287e4: add             x16, x3, x0, lsl #2
    //     0x8287e8: ldur            w9, [x16, #0xf]
    // 0x8287ec: DecompressPointer r9
    //     0x8287ec: add             x9, x9, HEAP, lsl #32
    // 0x8287f0: stur            x9, [fp, #-0x18]
    // 0x8287f4: add             x10, x0, #1
    // 0x8287f8: stur            x10, [fp, #-0x10]
    // 0x8287fc: cmp             w9, NULL
    // 0x828800: b.ne            #0x828834
    // 0x828804: mov             x0, x9
    // 0x828808: mov             x2, x4
    // 0x82880c: r1 = Null
    //     0x82880c: mov             x1, NULL
    // 0x828810: cmp             w2, NULL
    // 0x828814: b.eq            #0x828834
    // 0x828818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x828818: ldur            w4, [x2, #0x17]
    // 0x82881c: DecompressPointer r4
    //     0x82881c: add             x4, x4, HEAP, lsl #32
    // 0x828820: r8 = X0
    //     0x828820: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x828824: LoadField: r9 = r4->field_7
    //     0x828824: ldur            x9, [x4, #7]
    // 0x828828: r3 = Null
    //     0x828828: add             x3, PP, #0x49, lsl #12  ; [pp+0x49698] Null
    //     0x82882c: ldr             x3, [x3, #0x698]
    // 0x828830: blr             x9
    // 0x828834: ldur            x1, [fp, #-0x20]
    // 0x828838: ldur            x2, [fp, #-8]
    // 0x82883c: r0 = LoadClassIdInstr(r2)
    //     0x82883c: ldurh           w0, [x2, #1]
    // 0x828840: ldur            x16, [fp, #-0x18]
    // 0x828844: stp             x16, x2, [SP, #-0x10]!
    // 0x828848: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x828848: sub             lr, x0, #0xf7d
    //     0x82884c: ldr             lr, [x21, lr, lsl #3]
    //     0x828850: blr             lr
    // 0x828854: add             SP, SP, #0x10
    // 0x828858: stur            x0, [fp, #-0x40]
    // 0x82885c: ldur            x16, [fp, #-0x20]
    // 0x828860: ldur            lr, [fp, #-0x18]
    // 0x828864: stp             lr, x16, [SP, #-0x10]!
    // 0x828868: r0 = _getValueOrData()
    //     0x828868: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x82886c: add             SP, SP, #0x10
    // 0x828870: mov             x1, x0
    // 0x828874: ldur            x0, [fp, #-0x20]
    // 0x828878: LoadField: r2 = r0->field_f
    //     0x828878: ldur            w2, [x0, #0xf]
    // 0x82887c: DecompressPointer r2
    //     0x82887c: add             x2, x2, HEAP, lsl #32
    // 0x828880: cmp             w2, w1
    // 0x828884: b.ne            #0x828890
    // 0x828888: r2 = Null
    //     0x828888: mov             x2, NULL
    // 0x82888c: b               #0x828894
    // 0x828890: mov             x2, x1
    // 0x828894: ldur            x1, [fp, #-0x40]
    // 0x828898: stur            x2, [fp, #-0x48]
    // 0x82889c: cmp             w1, NULL
    // 0x8288a0: b.ne            #0x8288c4
    // 0x8288a4: cmp             w2, NULL
    // 0x8288a8: b.eq            #0x8288bc
    // 0x8288ac: ldr             x16, [fp, #0x10]
    // 0x8288b0: stp             x2, x16, [SP, #-0x10]!
    // 0x8288b4: r0 = deactivateChild()
    //     0x8288b4: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8288b8: add             SP, SP, #0x10
    // 0x8288bc: r0 = Null
    //     0x8288bc: mov             x0, NULL
    // 0x8288c0: b               #0x828a58
    // 0x8288c4: cmp             w2, NULL
    // 0x8288c8: b.eq            #0x828a34
    // 0x8288cc: r0 = LoadClassIdInstr(r2)
    //     0x8288cc: ldurh           w0, [x2, #1]
    // 0x8288d0: SaveReg r2
    //     0x8288d0: str             x2, [SP, #-8]!
    // 0x8288d4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8288d4: sub             lr, x0, #0xfd7
    //     0x8288d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8288dc: blr             lr
    // 0x8288e0: add             SP, SP, #8
    // 0x8288e4: ldur            x1, [fp, #-0x40]
    // 0x8288e8: cmp             w0, w1
    // 0x8288ec: b.ne            #0x82894c
    // 0x8288f0: ldur            x1, [fp, #-0x48]
    // 0x8288f4: LoadField: r0 = r1->field_f
    //     0x8288f4: ldur            w0, [x1, #0xf]
    // 0x8288f8: DecompressPointer r0
    //     0x8288f8: add             x0, x0, HEAP, lsl #32
    // 0x8288fc: r2 = 58
    //     0x8288fc: movz            x2, #0x3a
    // 0x828900: branchIfSmi(r0, 0x828908)
    //     0x828900: tbz             w0, #0, #0x828908
    // 0x828904: r2 = LoadClassIdInstr(r0)
    //     0x828904: ldurh           w2, [x0, #1]
    // 0x828908: ldur            x16, [fp, #-0x18]
    // 0x82890c: stp             x16, x0, [SP, #-0x10]!
    // 0x828910: mov             x0, x2
    // 0x828914: mov             lr, x0
    // 0x828918: ldr             lr, [x21, lr, lsl #3]
    // 0x82891c: blr             lr
    // 0x828920: add             SP, SP, #0x10
    // 0x828924: tbz             w0, #4, #0x828944
    // 0x828928: ldr             x16, [fp, #0x10]
    // 0x82892c: ldur            lr, [fp, #-0x48]
    // 0x828930: stp             lr, x16, [SP, #-0x10]!
    // 0x828934: ldur            x16, [fp, #-0x18]
    // 0x828938: SaveReg r16
    //     0x828938: str             x16, [SP, #-8]!
    // 0x82893c: r0 = updateSlotForChild()
    //     0x82893c: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x828940: add             SP, SP, #0x18
    // 0x828944: ldur            x1, [fp, #-0x48]
    // 0x828948: b               #0x828a54
    // 0x82894c: ldur            x2, [fp, #-0x48]
    // 0x828950: r0 = LoadClassIdInstr(r2)
    //     0x828950: ldurh           w0, [x2, #1]
    // 0x828954: SaveReg r2
    //     0x828954: str             x2, [SP, #-8]!
    // 0x828958: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x828958: sub             lr, x0, #0xfd7
    //     0x82895c: ldr             lr, [x21, lr, lsl #3]
    //     0x828960: blr             lr
    // 0x828964: add             SP, SP, #8
    // 0x828968: ldur            x16, [fp, #-0x40]
    // 0x82896c: stp             x16, x0, [SP, #-0x10]!
    // 0x828970: r0 = canUpdate()
    //     0x828970: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x828974: add             SP, SP, #0x10
    // 0x828978: tbnz            w0, #4, #0x8289fc
    // 0x82897c: ldur            x1, [fp, #-0x48]
    // 0x828980: LoadField: r0 = r1->field_f
    //     0x828980: ldur            w0, [x1, #0xf]
    // 0x828984: DecompressPointer r0
    //     0x828984: add             x0, x0, HEAP, lsl #32
    // 0x828988: r2 = 58
    //     0x828988: movz            x2, #0x3a
    // 0x82898c: branchIfSmi(r0, 0x828994)
    //     0x82898c: tbz             w0, #0, #0x828994
    // 0x828990: r2 = LoadClassIdInstr(r0)
    //     0x828990: ldurh           w2, [x0, #1]
    // 0x828994: ldur            x16, [fp, #-0x18]
    // 0x828998: stp             x16, x0, [SP, #-0x10]!
    // 0x82899c: mov             x0, x2
    // 0x8289a0: mov             lr, x0
    // 0x8289a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8289a8: blr             lr
    // 0x8289ac: add             SP, SP, #0x10
    // 0x8289b0: tbz             w0, #4, #0x8289d0
    // 0x8289b4: ldr             x16, [fp, #0x10]
    // 0x8289b8: ldur            lr, [fp, #-0x48]
    // 0x8289bc: stp             lr, x16, [SP, #-0x10]!
    // 0x8289c0: ldur            x16, [fp, #-0x18]
    // 0x8289c4: SaveReg r16
    //     0x8289c4: str             x16, [SP, #-8]!
    // 0x8289c8: r0 = updateSlotForChild()
    //     0x8289c8: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8289cc: add             SP, SP, #0x18
    // 0x8289d0: ldur            x1, [fp, #-0x48]
    // 0x8289d4: r0 = LoadClassIdInstr(r1)
    //     0x8289d4: ldurh           w0, [x1, #1]
    // 0x8289d8: ldur            x16, [fp, #-0x40]
    // 0x8289dc: stp             x16, x1, [SP, #-0x10]!
    // 0x8289e0: r0 = GDT[cid_x0 + 0xb738]()
    //     0x8289e0: movz            x17, #0xb738
    //     0x8289e4: add             lr, x0, x17
    //     0x8289e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8289ec: blr             lr
    // 0x8289f0: add             SP, SP, #0x10
    // 0x8289f4: ldur            x1, [fp, #-0x48]
    // 0x8289f8: b               #0x828a54
    // 0x8289fc: ldr             x16, [fp, #0x10]
    // 0x828a00: ldur            lr, [fp, #-0x48]
    // 0x828a04: stp             lr, x16, [SP, #-0x10]!
    // 0x828a08: r0 = deactivateChild()
    //     0x828a08: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x828a0c: add             SP, SP, #0x10
    // 0x828a10: ldr             x16, [fp, #0x10]
    // 0x828a14: ldur            lr, [fp, #-0x40]
    // 0x828a18: stp             lr, x16, [SP, #-0x10]!
    // 0x828a1c: ldur            x16, [fp, #-0x18]
    // 0x828a20: SaveReg r16
    //     0x828a20: str             x16, [SP, #-8]!
    // 0x828a24: r0 = inflateWidget()
    //     0x828a24: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x828a28: add             SP, SP, #0x18
    // 0x828a2c: mov             x1, x0
    // 0x828a30: b               #0x828a54
    // 0x828a34: ldr             x16, [fp, #0x10]
    // 0x828a38: ldur            lr, [fp, #-0x40]
    // 0x828a3c: stp             lr, x16, [SP, #-0x10]!
    // 0x828a40: ldur            x16, [fp, #-0x18]
    // 0x828a44: SaveReg r16
    //     0x828a44: str             x16, [SP, #-8]!
    // 0x828a48: r0 = inflateWidget()
    //     0x828a48: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x828a4c: add             SP, SP, #0x18
    // 0x828a50: mov             x1, x0
    // 0x828a54: mov             x0, x1
    // 0x828a58: ldur            x1, [fp, #-0x48]
    // 0x828a5c: stur            x0, [fp, #-0x40]
    // 0x828a60: cmp             w1, NULL
    // 0x828a64: b.eq            #0x828a7c
    // 0x828a68: ldur            x16, [fp, #-0x20]
    // 0x828a6c: ldur            lr, [fp, #-0x18]
    // 0x828a70: stp             lr, x16, [SP, #-0x10]!
    // 0x828a74: r0 = remove()
    //     0x828a74: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x828a78: add             SP, SP, #0x10
    // 0x828a7c: ldur            x0, [fp, #-0x40]
    // 0x828a80: cmp             w0, NULL
    // 0x828a84: b.eq            #0x828aa0
    // 0x828a88: ldur            x16, [fp, #-0x20]
    // 0x828a8c: ldur            lr, [fp, #-0x18]
    // 0x828a90: stp             lr, x16, [SP, #-0x10]!
    // 0x828a94: SaveReg r0
    //     0x828a94: str             x0, [SP, #-8]!
    // 0x828a98: r0 = []=()
    //     0x828a98: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x828a9c: add             SP, SP, #0x18
    // 0x828aa0: ldur            x0, [fp, #-0x10]
    // 0x828aa4: ldr             x6, [fp, #0x10]
    // 0x828aa8: ldur            x3, [fp, #-0x38]
    // 0x828aac: ldur            x7, [fp, #-0x20]
    // 0x828ab0: ldur            x4, [fp, #-0x30]
    // 0x828ab4: ldur            x5, [fp, #-0x28]
    // 0x828ab8: b               #0x8287bc
    // 0x828abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828abc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828ac0: b               #0x828728
    // 0x828ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828ac4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x828ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828ac8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828acc: b               #0x8287cc
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x829a94, size: 0x50
    // 0x829a94: EnterFrame
    //     0x829a94: stp             fp, lr, [SP, #-0x10]!
    //     0x829a98: mov             fp, SP
    // 0x829a9c: CheckStackOverflow
    //     0x829a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829aa0: cmp             SP, x16
    //     0x829aa4: b.ls            #0x829adc
    // 0x829aa8: ldr             x0, [fp, #0x18]
    // 0x829aac: LoadField: r1 = r0->field_43
    //     0x829aac: ldur            w1, [x0, #0x43]
    // 0x829ab0: DecompressPointer r1
    //     0x829ab0: add             x1, x1, HEAP, lsl #32
    // 0x829ab4: ldr             x0, [fp, #0x10]
    // 0x829ab8: LoadField: r2 = r0->field_f
    //     0x829ab8: ldur            w2, [x0, #0xf]
    // 0x829abc: DecompressPointer r2
    //     0x829abc: add             x2, x2, HEAP, lsl #32
    // 0x829ac0: stp             x2, x1, [SP, #-0x10]!
    // 0x829ac4: r0 = remove()
    //     0x829ac4: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x829ac8: add             SP, SP, #0x10
    // 0x829acc: r0 = Null
    //     0x829acc: mov             x0, NULL
    // 0x829ad0: LeaveFrame
    //     0x829ad0: mov             SP, fp
    //     0x829ad4: ldp             fp, lr, [SP], #0x10
    // 0x829ad8: ret
    //     0x829ad8: ret             
    // 0x829adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829adc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829ae0: b               #0x829aa8
  }
  _ mount(/* No info */) {
    // ** addr: 0x835fc0, size: 0x58
    // 0x835fc0: EnterFrame
    //     0x835fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x835fc4: mov             fp, SP
    // 0x835fc8: CheckStackOverflow
    //     0x835fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835fcc: cmp             SP, x16
    //     0x835fd0: b.ls            #0x836010
    // 0x835fd4: ldr             x16, [fp, #0x20]
    // 0x835fd8: ldr             lr, [fp, #0x18]
    // 0x835fdc: stp             lr, x16, [SP, #-0x10]!
    // 0x835fe0: ldr             x16, [fp, #0x10]
    // 0x835fe4: SaveReg r16
    //     0x835fe4: str             x16, [SP, #-8]!
    // 0x835fe8: r0 = mount()
    //     0x835fe8: bl              #0x835ecc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x835fec: add             SP, SP, #0x18
    // 0x835ff0: ldr             x16, [fp, #0x20]
    // 0x835ff4: SaveReg r16
    //     0x835ff4: str             x16, [SP, #-8]!
    // 0x835ff8: r0 = _updateChildren()
    //     0x835ff8: bl              #0x828710  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x835ffc: add             SP, SP, #8
    // 0x836000: r0 = Null
    //     0x836000: mov             x0, NULL
    // 0x836004: LeaveFrame
    //     0x836004: mov             SP, fp
    //     0x836008: ldp             fp, lr, [SP], #0x10
    // 0x83600c: ret
    //     0x83600c: ret             
    // 0x836010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836014: b               #0x835fd4
  }
  _ SlottedRenderObjectElement(/* No info */) {
    // ** addr: 0xa39718, size: 0xcc
    // 0xa39718: EnterFrame
    //     0xa39718: stp             fp, lr, [SP, #-0x10]!
    //     0xa3971c: mov             fp, SP
    // 0xa39720: CheckStackOverflow
    //     0xa39720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39724: cmp             SP, x16
    //     0xa39728: b.ls            #0xa397dc
    // 0xa3972c: ldr             x0, [fp, #0x18]
    // 0xa39730: LoadField: r2 = r0->field_3f
    //     0xa39730: ldur            w2, [x0, #0x3f]
    // 0xa39734: DecompressPointer r2
    //     0xa39734: add             x2, x2, HEAP, lsl #32
    // 0xa39738: r1 = Null
    //     0xa39738: mov             x1, NULL
    // 0xa3973c: r3 = <X0, Element>
    //     0xa3973c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45390] TypeArguments: <X0, Element>
    //     0xa39740: ldr             x3, [x3, #0x390]
    // 0xa39744: r24 = InstantiateTypeArgumentsStub
    //     0xa39744: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa39748: LoadField: r30 = r24->field_7
    //     0xa39748: ldur            lr, [x24, #7]
    // 0xa3974c: blr             lr
    // 0xa39750: r16 = const []
    //     0xa39750: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa39754: stp             x16, x0, [SP, #-0x10]!
    // 0xa39758: r0 = Map._fromLiteral()
    //     0xa39758: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa3975c: add             SP, SP, #0x10
    // 0xa39760: ldr             x1, [fp, #0x18]
    // 0xa39764: StoreField: r1->field_43 = r0
    //     0xa39764: stur            w0, [x1, #0x43]
    //     0xa39768: tbz             w0, #0, #0xa39784
    //     0xa3976c: ldurb           w16, [x1, #-1]
    //     0xa39770: ldurb           w17, [x0, #-1]
    //     0xa39774: and             x16, x17, x16, lsr #2
    //     0xa39778: tst             x16, HEAP, lsr #32
    //     0xa3977c: b.eq            #0xa39784
    //     0xa39780: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa39784: r17 = Sentinel
    //     0xa39784: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa39788: StoreField: r1->field_13 = r17
    //     0xa39788: stur            w17, [x1, #0x13]
    // 0xa3978c: r17 = Instance__ElementLifecycle
    //     0xa3978c: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa39790: StoreField: r1->field_1f = r17
    //     0xa39790: stur            w17, [x1, #0x1f]
    // 0xa39794: r17 = false
    //     0xa39794: add             x17, NULL, #0x30  ; false
    // 0xa39798: StoreField: r1->field_2b = r17
    //     0xa39798: stur            w17, [x1, #0x2b]
    // 0xa3979c: r17 = true
    //     0xa3979c: add             x17, NULL, #0x20  ; true
    // 0xa397a0: StoreField: r1->field_2f = r17
    //     0xa397a0: stur            w17, [x1, #0x2f]
    // 0xa397a4: r17 = false
    //     0xa397a4: add             x17, NULL, #0x30  ; false
    // 0xa397a8: StoreField: r1->field_33 = r17
    //     0xa397a8: stur            w17, [x1, #0x33]
    // 0xa397ac: ldr             x0, [fp, #0x10]
    // 0xa397b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa397b0: stur            w0, [x1, #0x17]
    //     0xa397b4: ldurb           w16, [x1, #-1]
    //     0xa397b8: ldurb           w17, [x0, #-1]
    //     0xa397bc: and             x16, x17, x16, lsr #2
    //     0xa397c0: tst             x16, HEAP, lsr #32
    //     0xa397c4: b.eq            #0xa397cc
    //     0xa397c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa397cc: r0 = Null
    //     0xa397cc: mov             x0, NULL
    // 0xa397d0: LeaveFrame
    //     0xa397d0: mov             SP, fp
    //     0xa397d4: ldp             fp, lr, [SP], #0x10
    // 0xa397d8: ret
    //     0xa397d8: ret             
    // 0xa397dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa397dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa397e0: b               #0xa3972c
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xb1935c, size: 0x110
    // 0xb1935c: EnterFrame
    //     0xb1935c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19360: mov             fp, SP
    // 0xb19364: AllocStack(0x10)
    //     0xb19364: sub             SP, SP, #0x10
    // 0xb19368: CheckStackOverflow
    //     0xb19368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1936c: cmp             SP, x16
    //     0xb19370: b.ls            #0xb19460
    // 0xb19374: ldr             x0, [fp, #0x18]
    // 0xb19378: r2 = Null
    //     0xb19378: mov             x2, NULL
    // 0xb1937c: r1 = Null
    //     0xb1937c: mov             x1, NULL
    // 0xb19380: r4 = 58
    //     0xb19380: movz            x4, #0x3a
    // 0xb19384: branchIfSmi(r0, 0xb1938c)
    //     0xb19384: tbz             w0, #0, #0xb1938c
    // 0xb19388: r4 = LoadClassIdInstr(r0)
    //     0xb19388: ldurh           w4, [x0, #1]
    // 0xb1938c: sub             x4, x4, #0x9dc
    // 0xb19390: cmp             x4, #0x84
    // 0xb19394: b.ls            #0xb193a8
    // 0xb19398: r8 = RenderBox
    //     0xb19398: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xb1939c: r3 = Null
    //     0xb1939c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49638] Null
    //     0xb193a0: ldr             x3, [x3, #0x638]
    // 0xb193a4: r0 = RenderBox()
    //     0xb193a4: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xb193a8: ldr             x3, [fp, #0x20]
    // 0xb193ac: LoadField: r4 = r3->field_3f
    //     0xb193ac: ldur            w4, [x3, #0x3f]
    // 0xb193b0: DecompressPointer r4
    //     0xb193b0: add             x4, x4, HEAP, lsl #32
    // 0xb193b4: ldr             x0, [fp, #0x10]
    // 0xb193b8: mov             x2, x4
    // 0xb193bc: stur            x4, [fp, #-8]
    // 0xb193c0: r1 = Null
    //     0xb193c0: mov             x1, NULL
    // 0xb193c4: cmp             w2, NULL
    // 0xb193c8: b.eq            #0xb193e8
    // 0xb193cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb193cc: ldur            w4, [x2, #0x17]
    // 0xb193d0: DecompressPointer r4
    //     0xb193d0: add             x4, x4, HEAP, lsl #32
    // 0xb193d4: r8 = X0
    //     0xb193d4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb193d8: LoadField: r9 = r4->field_7
    //     0xb193d8: ldur            x9, [x4, #7]
    // 0xb193dc: r3 = Null
    //     0xb193dc: add             x3, PP, #0x49, lsl #12  ; [pp+0x49648] Null
    //     0xb193e0: ldr             x3, [x3, #0x648]
    // 0xb193e4: blr             x9
    // 0xb193e8: ldr             x0, [fp, #0x20]
    // 0xb193ec: LoadField: r3 = r0->field_37
    //     0xb193ec: ldur            w3, [x0, #0x37]
    // 0xb193f0: DecompressPointer r3
    //     0xb193f0: add             x3, x3, HEAP, lsl #32
    // 0xb193f4: stur            x3, [fp, #-0x10]
    // 0xb193f8: cmp             w3, NULL
    // 0xb193fc: b.eq            #0xb19468
    // 0xb19400: mov             x0, x3
    // 0xb19404: ldur            x2, [fp, #-8]
    // 0xb19408: r1 = Null
    //     0xb19408: mov             x1, NULL
    // 0xb1940c: r8 = SlottedContainerRenderObjectMixin<X0>
    //     0xb1940c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49658] Type: SlottedContainerRenderObjectMixin<X0>
    //     0xb19410: ldr             x8, [x8, #0x658]
    // 0xb19414: LoadField: r9 = r8->field_7
    //     0xb19414: ldur            x9, [x8, #7]
    // 0xb19418: r3 = Null
    //     0xb19418: add             x3, PP, #0x49, lsl #12  ; [pp+0x49660] Null
    //     0xb1941c: ldr             x3, [x3, #0x660]
    // 0xb19420: blr             x9
    // 0xb19424: ldur            x0, [fp, #-0x10]
    // 0xb19428: r1 = LoadClassIdInstr(r0)
    //     0xb19428: ldurh           w1, [x0, #1]
    // 0xb1942c: ldr             x16, [fp, #0x18]
    // 0xb19430: stp             x16, x0, [SP, #-0x10]!
    // 0xb19434: ldr             x16, [fp, #0x10]
    // 0xb19438: SaveReg r16
    //     0xb19438: str             x16, [SP, #-8]!
    // 0xb1943c: mov             x0, x1
    // 0xb19440: r0 = GDT[cid_x0 + -0xfea]()
    //     0xb19440: sub             lr, x0, #0xfea
    //     0xb19444: ldr             lr, [x21, lr, lsl #3]
    //     0xb19448: blr             lr
    // 0xb1944c: add             SP, SP, #0x18
    // 0xb19450: r0 = Null
    //     0xb19450: mov             x0, NULL
    // 0xb19454: LeaveFrame
    //     0xb19454: mov             SP, fp
    //     0xb19458: ldp             fp, lr, [SP], #0x10
    // 0xb1945c: ret
    //     0xb1945c: ret             
    // 0xb19460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19464: b               #0xb19374
    // 0xb19468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19468: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb210b8, size: 0xcc
    // 0xb210b8: EnterFrame
    //     0xb210b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb210bc: mov             fp, SP
    // 0xb210c0: CheckStackOverflow
    //     0xb210c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb210c4: cmp             SP, x16
    //     0xb210c8: b.ls            #0xb2117c
    // 0xb210cc: ldr             x0, [fp, #0x18]
    // 0xb210d0: r2 = Null
    //     0xb210d0: mov             x2, NULL
    // 0xb210d4: r1 = Null
    //     0xb210d4: mov             x1, NULL
    // 0xb210d8: r4 = 58
    //     0xb210d8: movz            x4, #0x3a
    // 0xb210dc: branchIfSmi(r0, 0xb210e4)
    //     0xb210dc: tbz             w0, #0, #0xb210e4
    // 0xb210e0: r4 = LoadClassIdInstr(r0)
    //     0xb210e0: ldurh           w4, [x0, #1]
    // 0xb210e4: sub             x4, x4, #0x9dc
    // 0xb210e8: cmp             x4, #0x84
    // 0xb210ec: b.ls            #0xb21100
    // 0xb210f0: r8 = RenderBox
    //     0xb210f0: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xb210f4: r3 = Null
    //     0xb210f4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49618] Null
    //     0xb210f8: ldr             x3, [x3, #0x618]
    // 0xb210fc: r0 = RenderBox()
    //     0xb210fc: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xb21100: ldr             x3, [fp, #0x20]
    // 0xb21104: LoadField: r2 = r3->field_3f
    //     0xb21104: ldur            w2, [x3, #0x3f]
    // 0xb21108: DecompressPointer r2
    //     0xb21108: add             x2, x2, HEAP, lsl #32
    // 0xb2110c: ldr             x0, [fp, #0x10]
    // 0xb21110: r1 = Null
    //     0xb21110: mov             x1, NULL
    // 0xb21114: cmp             w2, NULL
    // 0xb21118: b.eq            #0xb21138
    // 0xb2111c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2111c: ldur            w4, [x2, #0x17]
    // 0xb21120: DecompressPointer r4
    //     0xb21120: add             x4, x4, HEAP, lsl #32
    // 0xb21124: r8 = X0
    //     0xb21124: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb21128: LoadField: r9 = r4->field_7
    //     0xb21128: ldur            x9, [x4, #7]
    // 0xb2112c: r3 = Null
    //     0xb2112c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49628] Null
    //     0xb21130: ldr             x3, [x3, #0x628]
    // 0xb21134: blr             x9
    // 0xb21138: ldr             x16, [fp, #0x20]
    // 0xb2113c: SaveReg r16
    //     0xb2113c: str             x16, [SP, #-8]!
    // 0xb21140: r0 = renderObject()
    //     0xb21140: bl              #0xc78bac  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::renderObject
    // 0xb21144: add             SP, SP, #8
    // 0xb21148: r1 = LoadClassIdInstr(r0)
    //     0xb21148: ldurh           w1, [x0, #1]
    // 0xb2114c: stp             NULL, x0, [SP, #-0x10]!
    // 0xb21150: ldr             x16, [fp, #0x10]
    // 0xb21154: SaveReg r16
    //     0xb21154: str             x16, [SP, #-8]!
    // 0xb21158: mov             x0, x1
    // 0xb2115c: r0 = GDT[cid_x0 + -0xfea]()
    //     0xb2115c: sub             lr, x0, #0xfea
    //     0xb21160: ldr             lr, [x21, lr, lsl #3]
    //     0xb21164: blr             lr
    // 0xb21168: add             SP, SP, #0x18
    // 0xb2116c: r0 = Null
    //     0xb2116c: mov             x0, NULL
    // 0xb21170: LeaveFrame
    //     0xb21170: mov             SP, fp
    //     0xb21174: ldp             fp, lr, [SP], #0x10
    // 0xb21178: ret
    //     0xb21178: ret             
    // 0xb2117c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2117c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21180: b               #0xb210cc
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0xb4a33c, size: 0x4c
    // 0xb4a33c: EnterFrame
    //     0xb4a33c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a340: mov             fp, SP
    // 0xb4a344: ldr             x0, [fp, #0x20]
    // 0xb4a348: r2 = Null
    //     0xb4a348: mov             x2, NULL
    // 0xb4a34c: r1 = Null
    //     0xb4a34c: mov             x1, NULL
    // 0xb4a350: r4 = 58
    //     0xb4a350: movz            x4, #0x3a
    // 0xb4a354: branchIfSmi(r0, 0xb4a35c)
    //     0xb4a354: tbz             w0, #0, #0xb4a35c
    // 0xb4a358: r4 = LoadClassIdInstr(r0)
    //     0xb4a358: ldurh           w4, [x0, #1]
    // 0xb4a35c: sub             x4, x4, #0x9dc
    // 0xb4a360: cmp             x4, #0x84
    // 0xb4a364: b.ls            #0xb4a378
    // 0xb4a368: r8 = RenderBox
    //     0xb4a368: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xb4a36c: r3 = Null
    //     0xb4a36c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49608] Null
    //     0xb4a370: ldr             x3, [x3, #0x608]
    // 0xb4a374: r0 = RenderBox()
    //     0xb4a374: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xb4a378: r0 = Null
    //     0xb4a378: mov             x0, NULL
    // 0xb4a37c: LeaveFrame
    //     0xb4a37c: mov             SP, fp
    //     0xb4a380: ldp             fp, lr, [SP], #0x10
    // 0xb4a384: ret
    //     0xb4a384: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xc65e50, size: 0x54
    // 0xc65e50: EnterFrame
    //     0xc65e50: stp             fp, lr, [SP, #-0x10]!
    //     0xc65e54: mov             fp, SP
    // 0xc65e58: CheckStackOverflow
    //     0xc65e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65e5c: cmp             SP, x16
    //     0xc65e60: b.ls            #0xc65e9c
    // 0xc65e64: ldr             x0, [fp, #0x18]
    // 0xc65e68: LoadField: r1 = r0->field_43
    //     0xc65e68: ldur            w1, [x0, #0x43]
    // 0xc65e6c: DecompressPointer r1
    //     0xc65e6c: add             x1, x1, HEAP, lsl #32
    // 0xc65e70: SaveReg r1
    //     0xc65e70: str             x1, [SP, #-8]!
    // 0xc65e74: r0 = values()
    //     0xc65e74: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xc65e78: add             SP, SP, #8
    // 0xc65e7c: ldr             x16, [fp, #0x10]
    // 0xc65e80: stp             x16, x0, [SP, #-0x10]!
    // 0xc65e84: r0 = forEach()
    //     0xc65e84: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0xc65e88: add             SP, SP, #0x10
    // 0xc65e8c: r0 = Null
    //     0xc65e8c: mov             x0, NULL
    // 0xc65e90: LeaveFrame
    //     0xc65e90: mov             SP, fp
    //     0xc65e94: ldp             fp, lr, [SP], #0x10
    // 0xc65e98: ret
    //     0xc65e98: ret             
    // 0xc65e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65e9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65ea0: b               #0xc65e64
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc78bac, size: 0x60
    // 0xc78bac: EnterFrame
    //     0xc78bac: stp             fp, lr, [SP, #-0x10]!
    //     0xc78bb0: mov             fp, SP
    // 0xc78bb4: AllocStack(0x8)
    //     0xc78bb4: sub             SP, SP, #8
    // 0xc78bb8: ldr             x0, [fp, #0x10]
    // 0xc78bbc: LoadField: r3 = r0->field_37
    //     0xc78bbc: ldur            w3, [x0, #0x37]
    // 0xc78bc0: DecompressPointer r3
    //     0xc78bc0: add             x3, x3, HEAP, lsl #32
    // 0xc78bc4: stur            x3, [fp, #-8]
    // 0xc78bc8: cmp             w3, NULL
    // 0xc78bcc: b.eq            #0xc78c08
    // 0xc78bd0: LoadField: r2 = r0->field_3f
    //     0xc78bd0: ldur            w2, [x0, #0x3f]
    // 0xc78bd4: DecompressPointer r2
    //     0xc78bd4: add             x2, x2, HEAP, lsl #32
    // 0xc78bd8: mov             x0, x3
    // 0xc78bdc: r1 = Null
    //     0xc78bdc: mov             x1, NULL
    // 0xc78be0: r8 = SlottedContainerRenderObjectMixin<X0>
    //     0xc78be0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49658] Type: SlottedContainerRenderObjectMixin<X0>
    //     0xc78be4: ldr             x8, [x8, #0x658]
    // 0xc78be8: LoadField: r9 = r8->field_7
    //     0xc78be8: ldur            x9, [x8, #7]
    // 0xc78bec: r3 = Null
    //     0xc78bec: add             x3, PP, #0x49, lsl #12  ; [pp+0x496a8] Null
    //     0xc78bf0: ldr             x3, [x3, #0x6a8]
    // 0xc78bf4: blr             x9
    // 0xc78bf8: ldur            x0, [fp, #-8]
    // 0xc78bfc: LeaveFrame
    //     0xc78bfc: mov             SP, fp
    //     0xc78c00: ldp             fp, lr, [SP], #0x10
    // 0xc78c04: ret
    //     0xc78c04: ret             
    // 0xc78c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78c08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3389, size: 0x10, field offset: 0xc
abstract class SlottedMultiChildRenderObjectWidgetMixin<X0> extends RenderObjectWidget {
}
