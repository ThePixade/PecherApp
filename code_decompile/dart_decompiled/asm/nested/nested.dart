// lib: , url: package:nested/nested.dart

// class id: 67364, size: 0x8
class :: {
}

// class id: 822, size: 0x8, field offset: 0x8
abstract class SingleChildWidget extends Object
    implements Widget {
}

// class id: 3326, size: 0x38, field offset: 0x38
abstract class SingleChildWidgetElementMixin extends Element {
}

// class id: 3333, size: 0x44, field offset: 0x3c
class _NestedHookElement extends StatelessElement {

  _ mount(/* No info */) {
    // ** addr: 0x836104, size: 0x14c
    // 0x836104: EnterFrame
    //     0x836104: stp             fp, lr, [SP, #-0x10]!
    //     0x836108: mov             fp, SP
    // 0x83610c: AllocStack(0x8)
    //     0x83610c: sub             SP, SP, #8
    // 0x836110: CheckStackOverflow
    //     0x836110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836114: cmp             SP, x16
    //     0x836118: b.ls            #0x836240
    // 0x83611c: ldr             x3, [fp, #0x20]
    // 0x836120: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x836120: ldur            w4, [x3, #0x17]
    // 0x836124: DecompressPointer r4
    //     0x836124: add             x4, x4, HEAP, lsl #32
    // 0x836128: stur            x4, [fp, #-8]
    // 0x83612c: cmp             w4, NULL
    // 0x836130: b.eq            #0x836248
    // 0x836134: mov             x0, x4
    // 0x836138: r2 = Null
    //     0x836138: mov             x2, NULL
    // 0x83613c: r1 = Null
    //     0x83613c: mov             x1, NULL
    // 0x836140: r4 = LoadClassIdInstr(r0)
    //     0x836140: ldurh           w4, [x0, #1]
    // 0x836144: cmp             x4, #0xe9a
    // 0x836148: b.eq            #0x836160
    // 0x83614c: r8 = _NestedHook
    //     0x83614c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ab8] Type: _NestedHook
    //     0x836150: ldr             x8, [x8, #0xab8]
    // 0x836154: r3 = Null
    //     0x836154: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d70] Null
    //     0x836158: ldr             x3, [x3, #0xd70]
    // 0x83615c: r0 = DefaultTypeTest()
    //     0x83615c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x836160: ldur            x0, [fp, #-8]
    // 0x836164: LoadField: r1 = r0->field_13
    //     0x836164: ldur            w1, [x0, #0x13]
    // 0x836168: DecompressPointer r1
    //     0x836168: add             x1, x1, HEAP, lsl #32
    // 0x83616c: LoadField: r0 = r1->field_3f
    //     0x83616c: ldur            w0, [x1, #0x3f]
    // 0x836170: DecompressPointer r0
    //     0x836170: add             x0, x0, HEAP, lsl #32
    // 0x836174: ldr             x16, [fp, #0x20]
    // 0x836178: stp             x16, x0, [SP, #-0x10]!
    // 0x83617c: r0 = add()
    //     0x83617c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x836180: add             SP, SP, #0x10
    // 0x836184: ldr             x3, [fp, #0x20]
    // 0x836188: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x836188: ldur            w4, [x3, #0x17]
    // 0x83618c: DecompressPointer r4
    //     0x83618c: add             x4, x4, HEAP, lsl #32
    // 0x836190: stur            x4, [fp, #-8]
    // 0x836194: cmp             w4, NULL
    // 0x836198: b.eq            #0x83624c
    // 0x83619c: mov             x0, x4
    // 0x8361a0: r2 = Null
    //     0x8361a0: mov             x2, NULL
    // 0x8361a4: r1 = Null
    //     0x8361a4: mov             x1, NULL
    // 0x8361a8: r4 = LoadClassIdInstr(r0)
    //     0x8361a8: ldurh           w4, [x0, #1]
    // 0x8361ac: cmp             x4, #0xe9a
    // 0x8361b0: b.eq            #0x8361c8
    // 0x8361b4: r8 = _NestedHook
    //     0x8361b4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ab8] Type: _NestedHook
    //     0x8361b8: ldr             x8, [x8, #0xab8]
    // 0x8361bc: r3 = Null
    //     0x8361bc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d80] Null
    //     0x8361c0: ldr             x3, [x3, #0xd80]
    // 0x8361c4: r0 = DefaultTypeTest()
    //     0x8361c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8361c8: ldur            x1, [fp, #-8]
    // 0x8361cc: LoadField: r0 = r1->field_b
    //     0x8361cc: ldur            w0, [x1, #0xb]
    // 0x8361d0: DecompressPointer r0
    //     0x8361d0: add             x0, x0, HEAP, lsl #32
    // 0x8361d4: ldr             x2, [fp, #0x20]
    // 0x8361d8: StoreField: r2->field_3f = r0
    //     0x8361d8: stur            w0, [x2, #0x3f]
    //     0x8361dc: ldurb           w16, [x2, #-1]
    //     0x8361e0: ldurb           w17, [x0, #-1]
    //     0x8361e4: and             x16, x17, x16, lsr #2
    //     0x8361e8: tst             x16, HEAP, lsr #32
    //     0x8361ec: b.eq            #0x8361f4
    //     0x8361f0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8361f4: LoadField: r0 = r1->field_f
    //     0x8361f4: ldur            w0, [x1, #0xf]
    // 0x8361f8: DecompressPointer r0
    //     0x8361f8: add             x0, x0, HEAP, lsl #32
    // 0x8361fc: StoreField: r2->field_3b = r0
    //     0x8361fc: stur            w0, [x2, #0x3b]
    //     0x836200: ldurb           w16, [x2, #-1]
    //     0x836204: ldurb           w17, [x0, #-1]
    //     0x836208: and             x16, x17, x16, lsr #2
    //     0x83620c: tst             x16, HEAP, lsr #32
    //     0x836210: b.eq            #0x836218
    //     0x836214: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x836218: ldr             x16, [fp, #0x18]
    // 0x83621c: stp             x16, x2, [SP, #-0x10]!
    // 0x836220: ldr             x16, [fp, #0x10]
    // 0x836224: SaveReg r16
    //     0x836224: str             x16, [SP, #-8]!
    // 0x836228: r0 = mount()
    //     0x836228: bl              #0x83626c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x83622c: add             SP, SP, #0x18
    // 0x836230: r0 = Null
    //     0x836230: mov             x0, NULL
    // 0x836234: LeaveFrame
    //     0x836234: mov             SP, fp
    //     0x836238: ldp             fp, lr, [SP], #0x10
    // 0x83623c: ret
    //     0x83623c: ret             
    // 0x836240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836240: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836244: b               #0x83611c
    // 0x836248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836248: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83624c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83624c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0xb168d8, size: 0xac
    // 0xb168d8: EnterFrame
    //     0xb168d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb168dc: mov             fp, SP
    // 0xb168e0: AllocStack(0x8)
    //     0xb168e0: sub             SP, SP, #8
    // 0xb168e4: CheckStackOverflow
    //     0xb168e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb168e8: cmp             SP, x16
    //     0xb168ec: b.ls            #0xb16978
    // 0xb168f0: ldr             x3, [fp, #0x10]
    // 0xb168f4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb168f4: ldur            w4, [x3, #0x17]
    // 0xb168f8: DecompressPointer r4
    //     0xb168f8: add             x4, x4, HEAP, lsl #32
    // 0xb168fc: stur            x4, [fp, #-8]
    // 0xb16900: cmp             w4, NULL
    // 0xb16904: b.eq            #0xb16980
    // 0xb16908: mov             x0, x4
    // 0xb1690c: r2 = Null
    //     0xb1690c: mov             x2, NULL
    // 0xb16910: r1 = Null
    //     0xb16910: mov             x1, NULL
    // 0xb16914: r4 = LoadClassIdInstr(r0)
    //     0xb16914: ldurh           w4, [x0, #1]
    // 0xb16918: cmp             x4, #0xe9a
    // 0xb1691c: b.eq            #0xb16934
    // 0xb16920: r8 = _NestedHook
    //     0xb16920: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ab8] Type: _NestedHook
    //     0xb16924: ldr             x8, [x8, #0xab8]
    // 0xb16928: r3 = Null
    //     0xb16928: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d60] Null
    //     0xb1692c: ldr             x3, [x3, #0xd60]
    // 0xb16930: r0 = DefaultTypeTest()
    //     0xb16930: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb16934: ldur            x0, [fp, #-8]
    // 0xb16938: LoadField: r1 = r0->field_13
    //     0xb16938: ldur            w1, [x0, #0x13]
    // 0xb1693c: DecompressPointer r1
    //     0xb1693c: add             x1, x1, HEAP, lsl #32
    // 0xb16940: LoadField: r0 = r1->field_3f
    //     0xb16940: ldur            w0, [x1, #0x3f]
    // 0xb16944: DecompressPointer r0
    //     0xb16944: add             x0, x0, HEAP, lsl #32
    // 0xb16948: ldr             x16, [fp, #0x10]
    // 0xb1694c: stp             x16, x0, [SP, #-0x10]!
    // 0xb16950: r0 = remove()
    //     0xb16950: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xb16954: add             SP, SP, #0x10
    // 0xb16958: ldr             x16, [fp, #0x10]
    // 0xb1695c: SaveReg r16
    //     0xb1695c: str             x16, [SP, #-8]!
    // 0xb16960: r0 = unmount()
    //     0xb16960: bl              #0xb16a18  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0xb16964: add             SP, SP, #8
    // 0xb16968: r0 = Null
    //     0xb16968: mov             x0, NULL
    // 0xb1696c: LeaveFrame
    //     0xb1696c: mov             SP, fp
    //     0xb16970: ldp             fp, lr, [SP], #0x10
    // 0xb16974: ret
    //     0xb16974: ret             
    // 0xb16978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16978: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1697c: b               #0xb168f0
    // 0xb16980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16980: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ injectedChild=(/* No info */) {
    // ** addr: 0xb2eee0, size: 0x108
    // 0xb2eee0: EnterFrame
    //     0xb2eee0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2eee4: mov             fp, SP
    // 0xb2eee8: AllocStack(0x8)
    //     0xb2eee8: sub             SP, SP, #8
    // 0xb2eeec: CheckStackOverflow
    //     0xb2eeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2eef0: cmp             SP, x16
    //     0xb2eef4: b.ls            #0xb2efe0
    // 0xb2eef8: ldr             x0, [fp, #0x18]
    // 0xb2eefc: LoadField: r1 = r0->field_3b
    //     0xb2eefc: ldur            w1, [x0, #0x3b]
    // 0xb2ef00: DecompressPointer r1
    //     0xb2ef00: add             x1, x1, HEAP, lsl #32
    // 0xb2ef04: ldr             x2, [fp, #0x10]
    // 0xb2ef08: stur            x1, [fp, #-8]
    // 0xb2ef0c: r3 = LoadClassIdInstr(r2)
    //     0xb2ef0c: ldurh           w3, [x2, #1]
    // 0xb2ef10: lsl             x3, x3, #1
    // 0xb2ef14: r17 = 7476
    //     0xb2ef14: movz            x17, #0x1d34
    // 0xb2ef18: cmp             w3, w17
    // 0xb2ef1c: b.ne            #0xb2ef64
    // 0xb2ef20: r3 = LoadClassIdInstr(r1)
    //     0xb2ef20: ldurh           w3, [x1, #1]
    // 0xb2ef24: lsl             x3, x3, #1
    // 0xb2ef28: r17 = 7476
    //     0xb2ef28: movz            x17, #0x1d34
    // 0xb2ef2c: cmp             w3, w17
    // 0xb2ef30: b.ne            #0xb2ef64
    // 0xb2ef34: LoadField: r3 = r2->field_b
    //     0xb2ef34: ldur            w3, [x2, #0xb]
    // 0xb2ef38: DecompressPointer r3
    //     0xb2ef38: add             x3, x3, HEAP, lsl #32
    // 0xb2ef3c: LoadField: r4 = r1->field_b
    //     0xb2ef3c: ldur            w4, [x1, #0xb]
    // 0xb2ef40: DecompressPointer r4
    //     0xb2ef40: add             x4, x4, HEAP, lsl #32
    // 0xb2ef44: stp             x4, x3, [SP, #-0x10]!
    // 0xb2ef48: r0 = canUpdate()
    //     0xb2ef48: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xb2ef4c: add             SP, SP, #0x10
    // 0xb2ef50: tbnz            w0, #4, #0xb2ef64
    // 0xb2ef54: r0 = Null
    //     0xb2ef54: mov             x0, NULL
    // 0xb2ef58: LeaveFrame
    //     0xb2ef58: mov             SP, fp
    //     0xb2ef5c: ldp             fp, lr, [SP], #0x10
    // 0xb2ef60: ret
    //     0xb2ef60: ret             
    // 0xb2ef64: ldur            x0, [fp, #-8]
    // 0xb2ef68: r1 = LoadClassIdInstr(r0)
    //     0xb2ef68: ldurh           w1, [x0, #1]
    // 0xb2ef6c: ldr             x16, [fp, #0x10]
    // 0xb2ef70: stp             x16, x0, [SP, #-0x10]!
    // 0xb2ef74: mov             x0, x1
    // 0xb2ef78: mov             lr, x0
    // 0xb2ef7c: ldr             lr, [x21, lr, lsl #3]
    // 0xb2ef80: blr             lr
    // 0xb2ef84: add             SP, SP, #0x10
    // 0xb2ef88: tbz             w0, #4, #0xb2efd0
    // 0xb2ef8c: ldr             x3, [fp, #0x18]
    // 0xb2ef90: ldr             x0, [fp, #0x10]
    // 0xb2ef94: StoreField: r3->field_3b = r0
    //     0xb2ef94: stur            w0, [x3, #0x3b]
    //     0xb2ef98: ldurb           w16, [x3, #-1]
    //     0xb2ef9c: ldurb           w17, [x0, #-1]
    //     0xb2efa0: and             x16, x17, x16, lsr #2
    //     0xb2efa4: tst             x16, HEAP, lsr #32
    //     0xb2efa8: b.eq            #0xb2efb0
    //     0xb2efac: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xb2efb0: r1 = Function '<anonymous closure>':.
    //     0xb2efb0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35878] AnonymousClosure: (0xb2efe8), in [package:nested/nested.dart] _NestedHookElement::injectedChild= (0xb2eee0)
    //     0xb2efb4: ldr             x1, [x1, #0x878]
    // 0xb2efb8: r2 = Null
    //     0xb2efb8: mov             x2, NULL
    // 0xb2efbc: r0 = AllocateClosure()
    //     0xb2efbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb2efc0: ldr             x16, [fp, #0x18]
    // 0xb2efc4: stp             x0, x16, [SP, #-0x10]!
    // 0xb2efc8: r0 = visitChildren()
    //     0xb2efc8: bl              #0xc65ea4  ; [package:flutter/src/widgets/framework.dart] ComponentElement::visitChildren
    // 0xb2efcc: add             SP, SP, #0x10
    // 0xb2efd0: r0 = Null
    //     0xb2efd0: mov             x0, NULL
    // 0xb2efd4: LeaveFrame
    //     0xb2efd4: mov             SP, fp
    //     0xb2efd8: ldp             fp, lr, [SP], #0x10
    // 0xb2efdc: ret
    //     0xb2efdc: ret             
    // 0xb2efe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2efe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2efe4: b               #0xb2eef8
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb2efe8, size: 0x38
    // 0xb2efe8: EnterFrame
    //     0xb2efe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2efec: mov             fp, SP
    // 0xb2eff0: CheckStackOverflow
    //     0xb2eff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2eff4: cmp             SP, x16
    //     0xb2eff8: b.ls            #0xb2f018
    // 0xb2effc: ldr             x16, [fp, #0x10]
    // 0xb2f000: SaveReg r16
    //     0xb2f000: str             x16, [SP, #-8]!
    // 0xb2f004: r0 = markNeedsBuild()
    //     0xb2f004: bl              #0x527c08  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xb2f008: add             SP, SP, #8
    // 0xb2f00c: LeaveFrame
    //     0xb2f00c: mov             SP, fp
    //     0xb2f010: ldp             fp, lr, [SP], #0x10
    // 0xb2f014: ret
    //     0xb2f014: ret             
    // 0xb2f018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f01c: b               #0xb2effc
  }
  _ build(/* No info */) {
    // ** addr: 0xb2f244, size: 0x2c
    // 0xb2f244: EnterFrame
    //     0xb2f244: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f248: mov             fp, SP
    // 0xb2f24c: ldr             x1, [fp, #0x10]
    // 0xb2f250: LoadField: r0 = r1->field_3f
    //     0xb2f250: ldur            w0, [x1, #0x3f]
    // 0xb2f254: DecompressPointer r0
    //     0xb2f254: add             x0, x0, HEAP, lsl #32
    // 0xb2f258: cmp             w0, NULL
    // 0xb2f25c: b.eq            #0xb2f26c
    // 0xb2f260: LeaveFrame
    //     0xb2f260: mov             SP, fp
    //     0xb2f264: ldp             fp, lr, [SP], #0x10
    // 0xb2f268: ret
    //     0xb2f268: ret             
    // 0xb2f26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f26c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0xc78e8c, size: 0x64
    // 0xc78e8c: EnterFrame
    //     0xc78e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc78e90: mov             fp, SP
    // 0xc78e94: AllocStack(0x8)
    //     0xc78e94: sub             SP, SP, #8
    // 0xc78e98: ldr             x0, [fp, #0x10]
    // 0xc78e9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc78e9c: ldur            w3, [x0, #0x17]
    // 0xc78ea0: DecompressPointer r3
    //     0xc78ea0: add             x3, x3, HEAP, lsl #32
    // 0xc78ea4: stur            x3, [fp, #-8]
    // 0xc78ea8: cmp             w3, NULL
    // 0xc78eac: b.eq            #0xc78eec
    // 0xc78eb0: mov             x0, x3
    // 0xc78eb4: r2 = Null
    //     0xc78eb4: mov             x2, NULL
    // 0xc78eb8: r1 = Null
    //     0xc78eb8: mov             x1, NULL
    // 0xc78ebc: r4 = LoadClassIdInstr(r0)
    //     0xc78ebc: ldurh           w4, [x0, #1]
    // 0xc78ec0: cmp             x4, #0xe9a
    // 0xc78ec4: b.eq            #0xc78edc
    // 0xc78ec8: r8 = _NestedHook
    //     0xc78ec8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ab8] Type: _NestedHook
    //     0xc78ecc: ldr             x8, [x8, #0xab8]
    // 0xc78ed0: r3 = Null
    //     0xc78ed0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d90] Null
    //     0xc78ed4: ldr             x3, [x3, #0xd90]
    // 0xc78ed8: r0 = DefaultTypeTest()
    //     0xc78ed8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc78edc: ldur            x0, [fp, #-8]
    // 0xc78ee0: LeaveFrame
    //     0xc78ee0: mov             SP, fp
    //     0xc78ee4: ldp             fp, lr, [SP], #0x10
    // 0xc78ee8: ret
    //     0xc78ee8: ret             
    // 0xc78eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78eec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3334, size: 0x40, field offset: 0x3c
//   transformed mixin,
abstract class _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin extends StatelessElement
     with SingleChildWidgetElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x836060, size: 0xa4
    // 0x836060: EnterFrame
    //     0x836060: stp             fp, lr, [SP, #-0x10]!
    //     0x836064: mov             fp, SP
    // 0x836068: CheckStackOverflow
    //     0x836068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83606c: cmp             SP, x16
    //     0x836070: b.ls            #0x8360fc
    // 0x836074: ldr             x0, [fp, #0x18]
    // 0x836078: r2 = Null
    //     0x836078: mov             x2, NULL
    // 0x83607c: r1 = Null
    //     0x83607c: mov             x1, NULL
    // 0x836080: cmp             w0, NULL
    // 0x836084: b.eq            #0x8360a0
    // 0x836088: branchIfSmi(r0, 0x836098)
    //     0x836088: tbz             w0, #0, #0x836098
    // 0x83608c: r3 = LoadClassIdInstr(r0)
    //     0x83608c: ldurh           w3, [x0, #1]
    // 0x836090: cmp             x3, #0xd05
    // 0x836094: b.eq            #0x8360a0
    // 0x836098: r0 = false
    //     0x836098: add             x0, NULL, #0x30  ; false
    // 0x83609c: b               #0x8360a4
    // 0x8360a0: r0 = true
    //     0x8360a0: add             x0, NULL, #0x20  ; true
    // 0x8360a4: tbnz            w0, #4, #0x8360d0
    // 0x8360a8: ldr             x1, [fp, #0x20]
    // 0x8360ac: ldr             x0, [fp, #0x18]
    // 0x8360b0: StoreField: r1->field_3b = r0
    //     0x8360b0: stur            w0, [x1, #0x3b]
    //     0x8360b4: ldurb           w16, [x1, #-1]
    //     0x8360b8: ldurb           w17, [x0, #-1]
    //     0x8360bc: and             x16, x17, x16, lsr #2
    //     0x8360c0: tst             x16, HEAP, lsr #32
    //     0x8360c4: b.eq            #0x8360cc
    //     0x8360c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8360cc: b               #0x8360d4
    // 0x8360d0: ldr             x1, [fp, #0x20]
    // 0x8360d4: ldr             x16, [fp, #0x18]
    // 0x8360d8: stp             x16, x1, [SP, #-0x10]!
    // 0x8360dc: ldr             x16, [fp, #0x10]
    // 0x8360e0: SaveReg r16
    //     0x8360e0: str             x16, [SP, #-8]!
    // 0x8360e4: r0 = mount()
    //     0x8360e4: bl              #0x83626c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x8360e8: add             SP, SP, #0x18
    // 0x8360ec: r0 = Null
    //     0x8360ec: mov             x0, NULL
    // 0x8360f0: LeaveFrame
    //     0x8360f0: mov             SP, fp
    //     0x8360f4: ldp             fp, lr, [SP], #0x10
    // 0x8360f8: ret
    //     0x8360f8: ret             
    // 0x8360fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8360fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836100: b               #0x836074
  }
  _ activate(/* No info */) {
    // ** addr: 0xb7b114, size: 0x74
    // 0xb7b114: EnterFrame
    //     0xb7b114: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b118: mov             fp, SP
    // 0xb7b11c: AllocStack(0x8)
    //     0xb7b11c: sub             SP, SP, #8
    // 0xb7b120: CheckStackOverflow
    //     0xb7b120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b124: cmp             SP, x16
    //     0xb7b128: b.ls            #0xb7b180
    // 0xb7b12c: r1 = 1
    //     0xb7b12c: movz            x1, #0x1
    // 0xb7b130: r0 = AllocateContext()
    //     0xb7b130: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb7b134: mov             x1, x0
    // 0xb7b138: ldr             x0, [fp, #0x10]
    // 0xb7b13c: stur            x1, [fp, #-8]
    // 0xb7b140: StoreField: r1->field_f = r0
    //     0xb7b140: stur            w0, [x1, #0xf]
    // 0xb7b144: SaveReg r0
    //     0xb7b144: str             x0, [SP, #-8]!
    // 0xb7b148: r0 = activate()
    //     0xb7b148: bl              #0xb7b6a0  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0xb7b14c: add             SP, SP, #8
    // 0xb7b150: ldur            x2, [fp, #-8]
    // 0xb7b154: r1 = Function '<anonymous closure>':.
    //     0xb7b154: add             x1, PP, #0x35, lsl #12  ; [pp+0x35810] AnonymousClosure: (0xb7b188), in [package:nested/nested.dart] _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin::activate (0xb7b114)
    //     0xb7b158: ldr             x1, [x1, #0x810]
    // 0xb7b15c: r0 = AllocateClosure()
    //     0xb7b15c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb7b160: ldr             x16, [fp, #0x10]
    // 0xb7b164: stp             x0, x16, [SP, #-0x10]!
    // 0xb7b168: r0 = visitAncestorElements()
    //     0xb7b168: bl              #0x54becc  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0xb7b16c: add             SP, SP, #0x10
    // 0xb7b170: r0 = Null
    //     0xb7b170: mov             x0, NULL
    // 0xb7b174: LeaveFrame
    //     0xb7b174: mov             SP, fp
    //     0xb7b178: ldp             fp, lr, [SP], #0x10
    // 0xb7b17c: ret
    //     0xb7b17c: ret             
    // 0xb7b180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b184: b               #0xb7b12c
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb7b188, size: 0x58
    // 0xb7b188: ldr             x1, [SP, #8]
    // 0xb7b18c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb7b18c: ldur            w2, [x1, #0x17]
    // 0xb7b190: DecompressPointer r2
    //     0xb7b190: add             x2, x2, HEAP, lsl #32
    // 0xb7b194: ldr             x0, [SP]
    // 0xb7b198: r1 = LoadClassIdInstr(r0)
    //     0xb7b198: ldurh           w1, [x0, #1]
    // 0xb7b19c: lsl             x1, x1, #1
    // 0xb7b1a0: r17 = 6666
    //     0xb7b1a0: movz            x17, #0x1a0a
    // 0xb7b1a4: cmp             w1, w17
    // 0xb7b1a8: b.ne            #0xb7b1d8
    // 0xb7b1ac: LoadField: r1 = r2->field_f
    //     0xb7b1ac: ldur            w1, [x2, #0xf]
    // 0xb7b1b0: DecompressPointer r1
    //     0xb7b1b0: add             x1, x1, HEAP, lsl #32
    // 0xb7b1b4: StoreField: r1->field_3b = r0
    //     0xb7b1b4: stur            w0, [x1, #0x3b]
    //     0xb7b1b8: ldurb           w16, [x1, #-1]
    //     0xb7b1bc: ldurb           w17, [x0, #-1]
    //     0xb7b1c0: and             x16, x17, x16, lsr #2
    //     0xb7b1c4: tst             x16, HEAP, lsr #32
    //     0xb7b1c8: b.eq            #0xb7b1d8
    //     0xb7b1cc: str             lr, [SP, #-8]!
    //     0xb7b1d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0xb7b1d4: ldr             lr, [SP], #8
    // 0xb7b1d8: r0 = false
    //     0xb7b1d8: add             x0, NULL, #0x30  ; false
    // 0xb7b1dc: ret
    //     0xb7b1dc: ret             
  }
}

// class id: 3335, size: 0x40, field offset: 0x40
class SingleChildStatelessElement extends _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0xb2f020, size: 0x224
    // 0xb2f020: EnterFrame
    //     0xb2f020: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f024: mov             fp, SP
    // 0xb2f028: AllocStack(0x18)
    //     0xb2f028: sub             SP, SP, #0x18
    // 0xb2f02c: CheckStackOverflow
    //     0xb2f02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f030: cmp             SP, x16
    //     0xb2f034: b.ls            #0xb2f234
    // 0xb2f038: ldr             x3, [fp, #0x10]
    // 0xb2f03c: LoadField: r4 = r3->field_3b
    //     0xb2f03c: ldur            w4, [x3, #0x3b]
    // 0xb2f040: DecompressPointer r4
    //     0xb2f040: add             x4, x4, HEAP, lsl #32
    // 0xb2f044: stur            x4, [fp, #-0x10]
    // 0xb2f048: cmp             w4, NULL
    // 0xb2f04c: b.eq            #0xb2f218
    // 0xb2f050: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb2f050: ldur            w5, [x3, #0x17]
    // 0xb2f054: DecompressPointer r5
    //     0xb2f054: add             x5, x5, HEAP, lsl #32
    // 0xb2f058: stur            x5, [fp, #-8]
    // 0xb2f05c: cmp             w5, NULL
    // 0xb2f060: b.eq            #0xb2f23c
    // 0xb2f064: mov             x0, x5
    // 0xb2f068: r2 = Null
    //     0xb2f068: mov             x2, NULL
    // 0xb2f06c: r1 = Null
    //     0xb2f06c: mov             x1, NULL
    // 0xb2f070: r4 = LoadClassIdInstr(r0)
    //     0xb2f070: ldurh           w4, [x0, #1]
    // 0xb2f074: sub             x4, x4, #0xe95
    // 0xb2f078: cmp             x4, #4
    // 0xb2f07c: b.ls            #0xb2f094
    // 0xb2f080: r8 = SingleChildStatelessWidget
    //     0xb2f080: add             x8, PP, #0x11, lsl #12  ; [pp+0x11aa0] Type: SingleChildStatelessWidget
    //     0xb2f084: ldr             x8, [x8, #0xaa0]
    // 0xb2f088: r3 = Null
    //     0xb2f088: add             x3, PP, #0x35, lsl #12  ; [pp+0x35828] Null
    //     0xb2f08c: ldr             x3, [x3, #0x828]
    // 0xb2f090: r0 = DefaultTypeTest()
    //     0xb2f090: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb2f094: ldur            x0, [fp, #-0x10]
    // 0xb2f098: LoadField: r1 = r0->field_3b
    //     0xb2f098: ldur            w1, [x0, #0x3b]
    // 0xb2f09c: DecompressPointer r1
    //     0xb2f09c: add             x1, x1, HEAP, lsl #32
    // 0xb2f0a0: ldur            x0, [fp, #-8]
    // 0xb2f0a4: stur            x1, [fp, #-0x18]
    // 0xb2f0a8: r2 = LoadClassIdInstr(r0)
    //     0xb2f0a8: ldurh           w2, [x0, #1]
    // 0xb2f0ac: lsl             x2, x2, #1
    // 0xb2f0b0: r17 = 7466
    //     0xb2f0b0: movz            x17, #0x1d2a
    // 0xb2f0b4: cmp             w2, w17
    // 0xb2f0b8: b.ne            #0xb2f158
    // 0xb2f0bc: LoadField: r2 = r0->field_f
    //     0xb2f0bc: ldur            w2, [x0, #0xf]
    // 0xb2f0c0: DecompressPointer r2
    //     0xb2f0c0: add             x2, x2, HEAP, lsl #32
    // 0xb2f0c4: stur            x2, [fp, #-0x10]
    // 0xb2f0c8: ldr             x16, [fp, #0x10]
    // 0xb2f0cc: stp             x16, x2, [SP, #-0x10]!
    // 0xb2f0d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb2f0d0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb2f0d4: r0 = of()
    //     0xb2f0d4: bl              #0x671b50  ; [package:provider/src/provider.dart] Provider::of
    // 0xb2f0d8: add             SP, SP, #0x10
    // 0xb2f0dc: ldur            x2, [fp, #-0x10]
    // 0xb2f0e0: r1 = Null
    //     0xb2f0e0: mov             x1, NULL
    // 0xb2f0e4: r3 = <X1>
    //     0xb2f0e4: ldr             x3, [PP, #0x2150]  ; [pp+0x2150] TypeArguments: <X1>
    // 0xb2f0e8: stur            x0, [fp, #-0x10]
    // 0xb2f0ec: r0 = Null
    //     0xb2f0ec: mov             x0, NULL
    // 0xb2f0f0: cmp             x2, x0
    // 0xb2f0f4: b.eq            #0xb2f104
    // 0xb2f0f8: r24 = InstantiateTypeArgumentsStub
    //     0xb2f0f8: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xb2f0fc: LoadField: r30 = r24->field_7
    //     0xb2f0fc: ldur            lr, [x24, #7]
    // 0xb2f100: blr             lr
    // 0xb2f104: ldr             x16, [fp, #0x10]
    // 0xb2f108: stp             x16, x0, [SP, #-0x10]!
    // 0xb2f10c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb2f10c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb2f110: r0 = of()
    //     0xb2f110: bl              #0x671b50  ; [package:provider/src/provider.dart] Provider::of
    // 0xb2f114: add             SP, SP, #0x10
    // 0xb2f118: mov             x1, x0
    // 0xb2f11c: ldur            x0, [fp, #-8]
    // 0xb2f120: LoadField: r2 = r0->field_13
    //     0xb2f120: ldur            w2, [x0, #0x13]
    // 0xb2f124: DecompressPointer r2
    //     0xb2f124: add             x2, x2, HEAP, lsl #32
    // 0xb2f128: ldr             x16, [fp, #0x10]
    // 0xb2f12c: stp             x16, x2, [SP, #-0x10]!
    // 0xb2f130: ldur            x16, [fp, #-0x10]
    // 0xb2f134: stp             x1, x16, [SP, #-0x10]!
    // 0xb2f138: ldur            x16, [fp, #-0x18]
    // 0xb2f13c: SaveReg r16
    //     0xb2f13c: str             x16, [SP, #-8]!
    // 0xb2f140: mov             x0, x2
    // 0xb2f144: ClosureCall
    //     0xb2f144: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xb2f148: ldur            x2, [x0, #0x1f]
    //     0xb2f14c: blr             x2
    // 0xb2f150: add             SP, SP, #0x28
    // 0xb2f154: b               #0xb2f20c
    // 0xb2f158: r17 = 7468
    //     0xb2f158: movz            x17, #0x1d2c
    // 0xb2f15c: cmp             w2, w17
    // 0xb2f160: b.ne            #0xb2f1b8
    // 0xb2f164: LoadField: r1 = r0->field_f
    //     0xb2f164: ldur            w1, [x0, #0xf]
    // 0xb2f168: DecompressPointer r1
    //     0xb2f168: add             x1, x1, HEAP, lsl #32
    // 0xb2f16c: ldr             x16, [fp, #0x10]
    // 0xb2f170: stp             x16, x1, [SP, #-0x10]!
    // 0xb2f174: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb2f174: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb2f178: r0 = of()
    //     0xb2f178: bl              #0x671b50  ; [package:provider/src/provider.dart] Provider::of
    // 0xb2f17c: add             SP, SP, #0x10
    // 0xb2f180: mov             x1, x0
    // 0xb2f184: ldur            x0, [fp, #-8]
    // 0xb2f188: LoadField: r2 = r0->field_13
    //     0xb2f188: ldur            w2, [x0, #0x13]
    // 0xb2f18c: DecompressPointer r2
    //     0xb2f18c: add             x2, x2, HEAP, lsl #32
    // 0xb2f190: ldr             x16, [fp, #0x10]
    // 0xb2f194: stp             x16, x2, [SP, #-0x10]!
    // 0xb2f198: ldur            x16, [fp, #-0x18]
    // 0xb2f19c: stp             x16, x1, [SP, #-0x10]!
    // 0xb2f1a0: mov             x0, x2
    // 0xb2f1a4: ClosureCall
    //     0xb2f1a4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2f1a8: ldur            x2, [x0, #0x1f]
    //     0xb2f1ac: blr             x2
    // 0xb2f1b0: add             SP, SP, #0x20
    // 0xb2f1b4: b               #0xb2f20c
    // 0xb2f1b8: ldur            x4, [fp, #-0x18]
    // 0xb2f1bc: cmp             w4, NULL
    // 0xb2f1c0: b.eq            #0xb2f240
    // 0xb2f1c4: LoadField: r2 = r0->field_f
    //     0xb2f1c4: ldur            w2, [x0, #0xf]
    // 0xb2f1c8: DecompressPointer r2
    //     0xb2f1c8: add             x2, x2, HEAP, lsl #32
    // 0xb2f1cc: r1 = Null
    //     0xb2f1cc: mov             x1, NULL
    // 0xb2f1d0: r3 = <X0?>
    //     0xb2f1d0: ldr             x3, [PP, #0x18a0]  ; [pp+0x18a0] TypeArguments: <X0?>
    // 0xb2f1d4: r0 = Null
    //     0xb2f1d4: mov             x0, NULL
    // 0xb2f1d8: cmp             x2, x0
    // 0xb2f1dc: b.eq            #0xb2f1ec
    // 0xb2f1e0: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0xb2f1e0: ldr             x24, [PP, #0x18a8]  ; [pp+0x18a8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4cc8f8)
    // 0xb2f1e4: LoadField: r30 = r24->field_7
    //     0xb2f1e4: ldur            lr, [x24, #7]
    // 0xb2f1e8: blr             lr
    // 0xb2f1ec: mov             x1, x0
    // 0xb2f1f0: r0 = _InheritedProviderScope()
    //     0xb2f1f0: bl              #0xa5c2ac  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0xb2f1f4: mov             x1, x0
    // 0xb2f1f8: ldur            x0, [fp, #-8]
    // 0xb2f1fc: StoreField: r1->field_13 = r0
    //     0xb2f1fc: stur            w0, [x1, #0x13]
    // 0xb2f200: ldur            x0, [fp, #-0x18]
    // 0xb2f204: StoreField: r1->field_b = r0
    //     0xb2f204: stur            w0, [x1, #0xb]
    // 0xb2f208: mov             x0, x1
    // 0xb2f20c: LeaveFrame
    //     0xb2f20c: mov             SP, fp
    //     0xb2f210: ldp             fp, lr, [SP], #0x10
    // 0xb2f214: ret
    //     0xb2f214: ret             
    // 0xb2f218: ldr             x16, [fp, #0x10]
    // 0xb2f21c: SaveReg r16
    //     0xb2f21c: str             x16, [SP, #-8]!
    // 0xb2f220: r0 = build()
    //     0xb2f220: bl              #0xb2f270  ; [package:flutter/src/widgets/framework.dart] StatelessElement::build
    // 0xb2f224: add             SP, SP, #8
    // 0xb2f228: LeaveFrame
    //     0xb2f228: mov             SP, fp
    //     0xb2f22c: ldp             fp, lr, [SP], #0x10
    // 0xb2f230: ret
    //     0xb2f230: ret             
    // 0xb2f234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f238: b               #0xb2f038
    // 0xb2f23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f23c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2f240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f240: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0xc78e24, size: 0x68
    // 0xc78e24: EnterFrame
    //     0xc78e24: stp             fp, lr, [SP, #-0x10]!
    //     0xc78e28: mov             fp, SP
    // 0xc78e2c: AllocStack(0x8)
    //     0xc78e2c: sub             SP, SP, #8
    // 0xc78e30: ldr             x0, [fp, #0x10]
    // 0xc78e34: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc78e34: ldur            w3, [x0, #0x17]
    // 0xc78e38: DecompressPointer r3
    //     0xc78e38: add             x3, x3, HEAP, lsl #32
    // 0xc78e3c: stur            x3, [fp, #-8]
    // 0xc78e40: cmp             w3, NULL
    // 0xc78e44: b.eq            #0xc78e88
    // 0xc78e48: mov             x0, x3
    // 0xc78e4c: r2 = Null
    //     0xc78e4c: mov             x2, NULL
    // 0xc78e50: r1 = Null
    //     0xc78e50: mov             x1, NULL
    // 0xc78e54: r4 = LoadClassIdInstr(r0)
    //     0xc78e54: ldurh           w4, [x0, #1]
    // 0xc78e58: sub             x4, x4, #0xe95
    // 0xc78e5c: cmp             x4, #4
    // 0xc78e60: b.ls            #0xc78e78
    // 0xc78e64: r8 = SingleChildStatelessWidget
    //     0xc78e64: add             x8, PP, #0x11, lsl #12  ; [pp+0x11aa0] Type: SingleChildStatelessWidget
    //     0xc78e68: ldr             x8, [x8, #0xaa0]
    // 0xc78e6c: r3 = Null
    //     0xc78e6c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35818] Null
    //     0xc78e70: ldr             x3, [x3, #0x818]
    // 0xc78e74: r0 = DefaultTypeTest()
    //     0xc78e74: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc78e78: ldur            x0, [fp, #-8]
    // 0xc78e7c: LeaveFrame
    //     0xc78e7c: mov             SP, fp
    //     0xc78e80: ldp             fp, lr, [SP], #0x10
    // 0xc78e84: ret
    //     0xc78e84: ret             
    // 0xc78e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78e88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3337, size: 0x44, field offset: 0x40
class _NestedElement extends _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin {

  _ _NestedElement(/* No info */) {
    // ** addr: 0xa38a48, size: 0x108
    // 0xa38a48: EnterFrame
    //     0xa38a48: stp             fp, lr, [SP, #-0x10]!
    //     0xa38a4c: mov             fp, SP
    // 0xa38a50: AllocStack(0x10)
    //     0xa38a50: sub             SP, SP, #0x10
    // 0xa38a54: CheckStackOverflow
    //     0xa38a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38a58: cmp             SP, x16
    //     0xa38a5c: b.ls            #0xa38b48
    // 0xa38a60: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xa38a60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa38a64: ldr             x0, [x0, #0x510]
    //     0xa38a68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa38a6c: cmp             w0, w16
    //     0xa38a70: b.ne            #0xa38a7c
    //     0xa38a74: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xa38a78: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa38a7c: r1 = <_NestedHookElement>
    //     0xa38a7c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] TypeArguments: <_NestedHookElement>
    //     0xa38a80: ldr             x1, [x1, #0x4d0]
    // 0xa38a84: stur            x0, [fp, #-8]
    // 0xa38a88: r0 = _CompactLinkedHashSet()
    //     0xa38a88: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa38a8c: mov             x1, x0
    // 0xa38a90: ldur            x0, [fp, #-8]
    // 0xa38a94: stur            x1, [fp, #-0x10]
    // 0xa38a98: StoreField: r1->field_1b = r0
    //     0xa38a98: stur            w0, [x1, #0x1b]
    // 0xa38a9c: StoreField: r1->field_b = rZR
    //     0xa38a9c: stur            wzr, [x1, #0xb]
    // 0xa38aa0: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xa38aa0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa38aa4: ldr             x0, [x0, #0x518]
    //     0xa38aa8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa38aac: cmp             w0, w16
    //     0xa38ab0: b.ne            #0xa38abc
    //     0xa38ab4: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xa38ab8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa38abc: mov             x1, x0
    // 0xa38ac0: ldur            x0, [fp, #-0x10]
    // 0xa38ac4: StoreField: r0->field_f = r1
    //     0xa38ac4: stur            w1, [x0, #0xf]
    // 0xa38ac8: StoreField: r0->field_13 = rZR
    //     0xa38ac8: stur            wzr, [x0, #0x13]
    // 0xa38acc: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa38acc: stur            wzr, [x0, #0x17]
    // 0xa38ad0: ldr             x1, [fp, #0x18]
    // 0xa38ad4: StoreField: r1->field_3f = r0
    //     0xa38ad4: stur            w0, [x1, #0x3f]
    //     0xa38ad8: ldurb           w16, [x1, #-1]
    //     0xa38adc: ldurb           w17, [x0, #-1]
    //     0xa38ae0: and             x16, x17, x16, lsr #2
    //     0xa38ae4: tst             x16, HEAP, lsr #32
    //     0xa38ae8: b.eq            #0xa38af0
    //     0xa38aec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa38af0: r17 = Sentinel
    //     0xa38af0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa38af4: StoreField: r1->field_13 = r17
    //     0xa38af4: stur            w17, [x1, #0x13]
    // 0xa38af8: r17 = Instance__ElementLifecycle
    //     0xa38af8: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa38afc: StoreField: r1->field_1f = r17
    //     0xa38afc: stur            w17, [x1, #0x1f]
    // 0xa38b00: r17 = false
    //     0xa38b00: add             x17, NULL, #0x30  ; false
    // 0xa38b04: StoreField: r1->field_2b = r17
    //     0xa38b04: stur            w17, [x1, #0x2b]
    // 0xa38b08: r17 = true
    //     0xa38b08: add             x17, NULL, #0x20  ; true
    // 0xa38b0c: StoreField: r1->field_2f = r17
    //     0xa38b0c: stur            w17, [x1, #0x2f]
    // 0xa38b10: r17 = false
    //     0xa38b10: add             x17, NULL, #0x30  ; false
    // 0xa38b14: StoreField: r1->field_33 = r17
    //     0xa38b14: stur            w17, [x1, #0x33]
    // 0xa38b18: ldr             x0, [fp, #0x10]
    // 0xa38b1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa38b1c: stur            w0, [x1, #0x17]
    //     0xa38b20: ldurb           w16, [x1, #-1]
    //     0xa38b24: ldurb           w17, [x0, #-1]
    //     0xa38b28: and             x16, x17, x16, lsr #2
    //     0xa38b2c: tst             x16, HEAP, lsr #32
    //     0xa38b30: b.eq            #0xa38b38
    //     0xa38b34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa38b38: r0 = Null
    //     0xa38b38: mov             x0, NULL
    // 0xa38b3c: LeaveFrame
    //     0xa38b3c: mov             SP, fp
    //     0xa38b40: ldp             fp, lr, [SP], #0x10
    // 0xa38b44: ret
    //     0xa38b44: ret             
    // 0xa38b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38b48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38b4c: b               #0xa38a60
  }
  _ build(/* No info */) {
    // ** addr: 0xb2eaa8, size: 0x428
    // 0xb2eaa8: EnterFrame
    //     0xb2eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2eaac: mov             fp, SP
    // 0xb2eab0: AllocStack(0x50)
    //     0xb2eab0: sub             SP, SP, #0x50
    // 0xb2eab4: CheckStackOverflow
    //     0xb2eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2eab8: cmp             SP, x16
    //     0xb2eabc: b.ls            #0xb2eeb0
    // 0xb2eac0: ldr             x3, [fp, #0x10]
    // 0xb2eac4: LoadField: r0 = r3->field_3b
    //     0xb2eac4: ldur            w0, [x3, #0x3b]
    // 0xb2eac8: DecompressPointer r0
    //     0xb2eac8: add             x0, x0, HEAP, lsl #32
    // 0xb2eacc: cmp             w0, NULL
    // 0xb2ead0: b.ne            #0xb2eadc
    // 0xb2ead4: r0 = Null
    //     0xb2ead4: mov             x0, NULL
    // 0xb2ead8: b               #0xb2eae8
    // 0xb2eadc: LoadField: r1 = r0->field_3b
    //     0xb2eadc: ldur            w1, [x0, #0x3b]
    // 0xb2eae0: DecompressPointer r1
    //     0xb2eae0: add             x1, x1, HEAP, lsl #32
    // 0xb2eae4: mov             x0, x1
    // 0xb2eae8: cmp             w0, NULL
    // 0xb2eaec: b.ne            #0xb2eb44
    // 0xb2eaf0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb2eaf0: ldur            w4, [x3, #0x17]
    // 0xb2eaf4: DecompressPointer r4
    //     0xb2eaf4: add             x4, x4, HEAP, lsl #32
    // 0xb2eaf8: stur            x4, [fp, #-8]
    // 0xb2eafc: cmp             w4, NULL
    // 0xb2eb00: b.eq            #0xb2eeb8
    // 0xb2eb04: mov             x0, x4
    // 0xb2eb08: r2 = Null
    //     0xb2eb08: mov             x2, NULL
    // 0xb2eb0c: r1 = Null
    //     0xb2eb0c: mov             x1, NULL
    // 0xb2eb10: r4 = LoadClassIdInstr(r0)
    //     0xb2eb10: ldurh           w4, [x0, #1]
    // 0xb2eb14: cmp             x4, #0xe9c
    // 0xb2eb18: b.eq            #0xb2eb30
    // 0xb2eb1c: r8 = Nested
    //     0xb2eb1c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ad0] Type: Nested
    //     0xb2eb20: ldr             x8, [x8, #0xad0]
    // 0xb2eb24: r3 = Null
    //     0xb2eb24: add             x3, PP, #0x35, lsl #12  ; [pp+0x35838] Null
    //     0xb2eb28: ldr             x3, [x3, #0x838]
    // 0xb2eb2c: r0 = DefaultTypeTest()
    //     0xb2eb2c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb2eb30: ldur            x0, [fp, #-8]
    // 0xb2eb34: LoadField: r1 = r0->field_f
    //     0xb2eb34: ldur            w1, [x0, #0xf]
    // 0xb2eb38: DecompressPointer r1
    //     0xb2eb38: add             x1, x1, HEAP, lsl #32
    // 0xb2eb3c: mov             x4, x1
    // 0xb2eb40: b               #0xb2eb48
    // 0xb2eb44: mov             x4, x0
    // 0xb2eb48: ldr             x3, [fp, #0x10]
    // 0xb2eb4c: stur            x4, [fp, #-0x10]
    // 0xb2eb50: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb2eb50: ldur            w5, [x3, #0x17]
    // 0xb2eb54: DecompressPointer r5
    //     0xb2eb54: add             x5, x5, HEAP, lsl #32
    // 0xb2eb58: stur            x5, [fp, #-8]
    // 0xb2eb5c: cmp             w5, NULL
    // 0xb2eb60: b.eq            #0xb2eebc
    // 0xb2eb64: mov             x0, x5
    // 0xb2eb68: r2 = Null
    //     0xb2eb68: mov             x2, NULL
    // 0xb2eb6c: r1 = Null
    //     0xb2eb6c: mov             x1, NULL
    // 0xb2eb70: r4 = LoadClassIdInstr(r0)
    //     0xb2eb70: ldurh           w4, [x0, #1]
    // 0xb2eb74: cmp             x4, #0xe9c
    // 0xb2eb78: b.eq            #0xb2eb90
    // 0xb2eb7c: r8 = Nested
    //     0xb2eb7c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ad0] Type: Nested
    //     0xb2eb80: ldr             x8, [x8, #0xad0]
    // 0xb2eb84: r3 = Null
    //     0xb2eb84: add             x3, PP, #0x35, lsl #12  ; [pp+0x35848] Null
    //     0xb2eb88: ldr             x3, [x3, #0x848]
    // 0xb2eb8c: r0 = DefaultTypeTest()
    //     0xb2eb8c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb2eb90: ldur            x0, [fp, #-8]
    // 0xb2eb94: LoadField: r2 = r0->field_b
    //     0xb2eb94: ldur            w2, [x0, #0xb]
    // 0xb2eb98: DecompressPointer r2
    //     0xb2eb98: add             x2, x2, HEAP, lsl #32
    // 0xb2eb9c: stur            x2, [fp, #-0x18]
    // 0xb2eba0: LoadField: r1 = r2->field_7
    //     0xb2eba0: ldur            w1, [x2, #7]
    // 0xb2eba4: DecompressPointer r1
    //     0xb2eba4: add             x1, x1, HEAP, lsl #32
    // 0xb2eba8: r0 = ReversedListIterable()
    //     0xb2eba8: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xb2ebac: mov             x1, x0
    // 0xb2ebb0: ldur            x0, [fp, #-0x18]
    // 0xb2ebb4: StoreField: r1->field_b = r0
    //     0xb2ebb4: stur            w0, [x1, #0xb]
    // 0xb2ebb8: SaveReg r1
    //     0xb2ebb8: str             x1, [SP, #-8]!
    // 0xb2ebbc: r0 = iterator()
    //     0xb2ebbc: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0xb2ebc0: add             SP, SP, #8
    // 0xb2ebc4: mov             x1, x0
    // 0xb2ebc8: stur            x1, [fp, #-0x30]
    // 0xb2ebcc: LoadField: r2 = r1->field_b
    //     0xb2ebcc: ldur            w2, [x1, #0xb]
    // 0xb2ebd0: DecompressPointer r2
    //     0xb2ebd0: add             x2, x2, HEAP, lsl #32
    // 0xb2ebd4: stur            x2, [fp, #-0x28]
    // 0xb2ebd8: LoadField: r3 = r1->field_f
    //     0xb2ebd8: ldur            x3, [x1, #0xf]
    // 0xb2ebdc: stur            x3, [fp, #-0x20]
    // 0xb2ebe0: LoadField: r4 = r1->field_7
    //     0xb2ebe0: ldur            w4, [x1, #7]
    // 0xb2ebe4: DecompressPointer r4
    //     0xb2ebe4: add             x4, x4, HEAP, lsl #32
    // 0xb2ebe8: stur            x4, [fp, #-0x18]
    // 0xb2ebec: ldur            x6, [fp, #-0x10]
    // 0xb2ebf0: ldr             x5, [fp, #0x10]
    // 0xb2ebf4: r7 = Null
    //     0xb2ebf4: mov             x7, NULL
    // 0xb2ebf8: stur            x7, [fp, #-8]
    // 0xb2ebfc: stur            x6, [fp, #-0x10]
    // 0xb2ec00: CheckStackOverflow
    //     0xb2ec00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ec04: cmp             SP, x16
    //     0xb2ec08: b.ls            #0xb2eec0
    // 0xb2ec0c: r0 = LoadClassIdInstr(r2)
    //     0xb2ec0c: ldurh           w0, [x2, #1]
    // 0xb2ec10: SaveReg r2
    //     0xb2ec10: str             x2, [SP, #-8]!
    // 0xb2ec14: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb2ec14: movz            x17, #0xa710
    //     0xb2ec18: add             lr, x0, x17
    //     0xb2ec1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ec20: blr             lr
    // 0xb2ec24: add             SP, SP, #8
    // 0xb2ec28: r1 = LoadInt32Instr(r0)
    //     0xb2ec28: sbfx            x1, x0, #1, #0x1f
    //     0xb2ec2c: tbz             w0, #0, #0xb2ec34
    //     0xb2ec30: ldur            x1, [x0, #7]
    // 0xb2ec34: ldur            x2, [fp, #-0x20]
    // 0xb2ec38: cmp             x2, x1
    // 0xb2ec3c: b.ne            #0xb2ee98
    // 0xb2ec40: ldur            x4, [fp, #-0x30]
    // 0xb2ec44: ldur            x3, [fp, #-0x28]
    // 0xb2ec48: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xb2ec48: ldur            x0, [x4, #0x17]
    // 0xb2ec4c: cmp             x0, x1
    // 0xb2ec50: b.lt            #0xb2edb8
    // 0xb2ec54: ldur            x0, [fp, #-8]
    // 0xb2ec58: StoreField: r4->field_1f = rNULL
    //     0xb2ec58: stur            NULL, [x4, #0x1f]
    // 0xb2ec5c: cmp             w0, NULL
    // 0xb2ec60: b.eq            #0xb2eda8
    // 0xb2ec64: ldr             x1, [fp, #0x10]
    // 0xb2ec68: LoadField: r2 = r1->field_3f
    //     0xb2ec68: ldur            w2, [x1, #0x3f]
    // 0xb2ec6c: DecompressPointer r2
    //     0xb2ec6c: add             x2, x2, HEAP, lsl #32
    // 0xb2ec70: SaveReg r2
    //     0xb2ec70: str             x2, [SP, #-8]!
    // 0xb2ec74: r0 = iterator()
    //     0xb2ec74: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb2ec78: add             SP, SP, #8
    // 0xb2ec7c: stur            x0, [fp, #-0x40]
    // 0xb2ec80: LoadField: r2 = r0->field_7
    //     0xb2ec80: ldur            w2, [x0, #7]
    // 0xb2ec84: DecompressPointer r2
    //     0xb2ec84: add             x2, x2, HEAP, lsl #32
    // 0xb2ec88: stur            x2, [fp, #-0x38]
    // 0xb2ec8c: ldur            x1, [fp, #-8]
    // 0xb2ec90: stur            x1, [fp, #-8]
    // 0xb2ec94: CheckStackOverflow
    //     0xb2ec94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ec98: cmp             SP, x16
    //     0xb2ec9c: b.ls            #0xb2eec8
    // 0xb2eca0: SaveReg r0
    //     0xb2eca0: str             x0, [SP, #-8]!
    // 0xb2eca4: r0 = moveNext()
    //     0xb2eca4: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xb2eca8: add             SP, SP, #8
    // 0xb2ecac: tbnz            w0, #4, #0xb2eda8
    // 0xb2ecb0: ldur            x3, [fp, #-0x40]
    // 0xb2ecb4: LoadField: r4 = r3->field_33
    //     0xb2ecb4: ldur            w4, [x3, #0x33]
    // 0xb2ecb8: DecompressPointer r4
    //     0xb2ecb8: add             x4, x4, HEAP, lsl #32
    // 0xb2ecbc: stur            x4, [fp, #-0x48]
    // 0xb2ecc0: cmp             w4, NULL
    // 0xb2ecc4: b.ne            #0xb2ecf8
    // 0xb2ecc8: mov             x0, x4
    // 0xb2eccc: ldur            x2, [fp, #-0x38]
    // 0xb2ecd0: r1 = Null
    //     0xb2ecd0: mov             x1, NULL
    // 0xb2ecd4: cmp             w2, NULL
    // 0xb2ecd8: b.eq            #0xb2ecf8
    // 0xb2ecdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2ecdc: ldur            w4, [x2, #0x17]
    // 0xb2ece0: DecompressPointer r4
    //     0xb2ece0: add             x4, x4, HEAP, lsl #32
    // 0xb2ece4: r8 = X0
    //     0xb2ece4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb2ece8: LoadField: r9 = r4->field_7
    //     0xb2ece8: ldur            x9, [x4, #7]
    // 0xb2ecec: r3 = Null
    //     0xb2ecec: add             x3, PP, #0x35, lsl #12  ; [pp+0x35858] Null
    //     0xb2ecf0: ldr             x3, [x3, #0x858]
    // 0xb2ecf4: blr             x9
    // 0xb2ecf8: ldur            x2, [fp, #-8]
    // 0xb2ecfc: ldur            x1, [fp, #-0x48]
    // 0xb2ed00: LoadField: r3 = r2->field_b
    //     0xb2ed00: ldur            w3, [x2, #0xb]
    // 0xb2ed04: DecompressPointer r3
    //     0xb2ed04: add             x3, x3, HEAP, lsl #32
    // 0xb2ed08: stur            x3, [fp, #-0x50]
    // 0xb2ed0c: LoadField: r0 = r1->field_3f
    //     0xb2ed0c: ldur            w0, [x1, #0x3f]
    // 0xb2ed10: DecompressPointer r0
    //     0xb2ed10: add             x0, x0, HEAP, lsl #32
    // 0xb2ed14: r4 = LoadClassIdInstr(r0)
    //     0xb2ed14: ldurh           w4, [x0, #1]
    // 0xb2ed18: stp             x3, x0, [SP, #-0x10]!
    // 0xb2ed1c: mov             x0, x4
    // 0xb2ed20: mov             lr, x0
    // 0xb2ed24: ldr             lr, [x21, lr, lsl #3]
    // 0xb2ed28: blr             lr
    // 0xb2ed2c: add             SP, SP, #0x10
    // 0xb2ed30: tbz             w0, #4, #0xb2ed64
    // 0xb2ed34: ldur            x1, [fp, #-0x48]
    // 0xb2ed38: ldur            x0, [fp, #-0x50]
    // 0xb2ed3c: StoreField: r1->field_3f = r0
    //     0xb2ed3c: stur            w0, [x1, #0x3f]
    //     0xb2ed40: ldurb           w16, [x1, #-1]
    //     0xb2ed44: ldurb           w17, [x0, #-1]
    //     0xb2ed48: and             x16, x17, x16, lsr #2
    //     0xb2ed4c: tst             x16, HEAP, lsr #32
    //     0xb2ed50: b.eq            #0xb2ed58
    //     0xb2ed54: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb2ed58: SaveReg r1
    //     0xb2ed58: str             x1, [SP, #-8]!
    // 0xb2ed5c: r0 = markNeedsBuild()
    //     0xb2ed5c: bl              #0x527c08  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xb2ed60: add             SP, SP, #8
    // 0xb2ed64: ldur            x0, [fp, #-8]
    // 0xb2ed68: LoadField: r1 = r0->field_f
    //     0xb2ed68: ldur            w1, [x0, #0xf]
    // 0xb2ed6c: DecompressPointer r1
    //     0xb2ed6c: add             x1, x1, HEAP, lsl #32
    // 0xb2ed70: stur            x1, [fp, #-0x50]
    // 0xb2ed74: ldur            x16, [fp, #-0x48]
    // 0xb2ed78: stp             x1, x16, [SP, #-0x10]!
    // 0xb2ed7c: r0 = injectedChild=()
    //     0xb2ed7c: bl              #0xb2eee0  ; [package:nested/nested.dart] _NestedHookElement::injectedChild=
    // 0xb2ed80: add             SP, SP, #0x10
    // 0xb2ed84: ldur            x1, [fp, #-0x50]
    // 0xb2ed88: r0 = LoadClassIdInstr(r1)
    //     0xb2ed88: ldurh           w0, [x1, #1]
    // 0xb2ed8c: lsl             x0, x0, #1
    // 0xb2ed90: r17 = 7476
    //     0xb2ed90: movz            x17, #0x1d34
    // 0xb2ed94: cmp             w0, w17
    // 0xb2ed98: b.ne            #0xb2eda8
    // 0xb2ed9c: ldur            x0, [fp, #-0x40]
    // 0xb2eda0: ldur            x2, [fp, #-0x38]
    // 0xb2eda4: b               #0xb2ec90
    // 0xb2eda8: ldur            x0, [fp, #-0x10]
    // 0xb2edac: LeaveFrame
    //     0xb2edac: mov             SP, fp
    //     0xb2edb0: ldp             fp, lr, [SP], #0x10
    // 0xb2edb4: ret
    //     0xb2edb4: ret             
    // 0xb2edb8: ldr             x1, [fp, #0x10]
    // 0xb2edbc: r5 = LoadClassIdInstr(r3)
    //     0xb2edbc: ldurh           w5, [x3, #1]
    // 0xb2edc0: stp             x0, x3, [SP, #-0x10]!
    // 0xb2edc4: mov             x0, x5
    // 0xb2edc8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xb2edc8: movz            x17, #0xba3b
    //     0xb2edcc: add             lr, x0, x17
    //     0xb2edd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2edd4: blr             lr
    // 0xb2edd8: add             SP, SP, #0x10
    // 0xb2eddc: mov             x4, x0
    // 0xb2ede0: ldur            x3, [fp, #-0x30]
    // 0xb2ede4: stur            x4, [fp, #-8]
    // 0xb2ede8: StoreField: r3->field_1f = r0
    //     0xb2ede8: stur            w0, [x3, #0x1f]
    //     0xb2edec: tbz             w0, #0, #0xb2ee08
    //     0xb2edf0: ldurb           w16, [x3, #-1]
    //     0xb2edf4: ldurb           w17, [x0, #-1]
    //     0xb2edf8: and             x16, x17, x16, lsr #2
    //     0xb2edfc: tst             x16, HEAP, lsr #32
    //     0xb2ee00: b.eq            #0xb2ee08
    //     0xb2ee04: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xb2ee08: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xb2ee08: ldur            x0, [x3, #0x17]
    // 0xb2ee0c: add             x1, x0, #1
    // 0xb2ee10: ArrayStore: r3[0] = r1  ; List_8
    //     0xb2ee10: stur            x1, [x3, #0x17]
    // 0xb2ee14: cmp             w4, NULL
    // 0xb2ee18: b.ne            #0xb2ee4c
    // 0xb2ee1c: mov             x0, x4
    // 0xb2ee20: ldur            x2, [fp, #-0x18]
    // 0xb2ee24: r1 = Null
    //     0xb2ee24: mov             x1, NULL
    // 0xb2ee28: cmp             w2, NULL
    // 0xb2ee2c: b.eq            #0xb2ee4c
    // 0xb2ee30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2ee30: ldur            w4, [x2, #0x17]
    // 0xb2ee34: DecompressPointer r4
    //     0xb2ee34: add             x4, x4, HEAP, lsl #32
    // 0xb2ee38: r8 = X0
    //     0xb2ee38: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb2ee3c: LoadField: r9 = r4->field_7
    //     0xb2ee3c: ldur            x9, [x4, #7]
    // 0xb2ee40: r3 = Null
    //     0xb2ee40: add             x3, PP, #0x35, lsl #12  ; [pp+0x35868] Null
    //     0xb2ee44: ldr             x3, [x3, #0x868]
    // 0xb2ee48: blr             x9
    // 0xb2ee4c: ldr             x1, [fp, #0x10]
    // 0xb2ee50: ldur            x2, [fp, #-0x10]
    // 0xb2ee54: ldur            x0, [fp, #-8]
    // 0xb2ee58: r0 = _NestedHook()
    //     0xb2ee58: bl              #0xb2eed0  ; Allocate_NestedHookStub -> _NestedHook (size=0x18)
    // 0xb2ee5c: mov             x1, x0
    // 0xb2ee60: ldur            x0, [fp, #-0x10]
    // 0xb2ee64: StoreField: r1->field_f = r0
    //     0xb2ee64: stur            w0, [x1, #0xf]
    // 0xb2ee68: ldur            x0, [fp, #-8]
    // 0xb2ee6c: StoreField: r1->field_b = r0
    //     0xb2ee6c: stur            w0, [x1, #0xb]
    // 0xb2ee70: ldr             x0, [fp, #0x10]
    // 0xb2ee74: StoreField: r1->field_13 = r0
    //     0xb2ee74: stur            w0, [x1, #0x13]
    // 0xb2ee78: mov             x7, x1
    // 0xb2ee7c: mov             x6, x1
    // 0xb2ee80: mov             x5, x0
    // 0xb2ee84: ldur            x1, [fp, #-0x30]
    // 0xb2ee88: ldur            x4, [fp, #-0x18]
    // 0xb2ee8c: ldur            x2, [fp, #-0x28]
    // 0xb2ee90: ldur            x3, [fp, #-0x20]
    // 0xb2ee94: b               #0xb2ebf8
    // 0xb2ee98: ldur            x0, [fp, #-0x28]
    // 0xb2ee9c: r0 = ConcurrentModificationError()
    //     0xb2ee9c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb2eea0: ldur            x3, [fp, #-0x28]
    // 0xb2eea4: StoreField: r0->field_b = r3
    //     0xb2eea4: stur            w3, [x0, #0xb]
    // 0xb2eea8: r0 = Throw()
    //     0xb2eea8: bl              #0xcfcd40  ; ThrowStub
    // 0xb2eeac: brk             #0
    // 0xb2eeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2eeb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2eeb4: b               #0xb2eac0
    // 0xb2eeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2eeb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2eebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2eebc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2eec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2eec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2eec4: b               #0xb2ec0c
    // 0xb2eec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2eec8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2eecc: b               #0xb2eca0
  }
  get _ widget(/* No info */) {
    // ** addr: 0xc78dc0, size: 0x64
    // 0xc78dc0: EnterFrame
    //     0xc78dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc78dc4: mov             fp, SP
    // 0xc78dc8: AllocStack(0x8)
    //     0xc78dc8: sub             SP, SP, #8
    // 0xc78dcc: ldr             x0, [fp, #0x10]
    // 0xc78dd0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc78dd0: ldur            w3, [x0, #0x17]
    // 0xc78dd4: DecompressPointer r3
    //     0xc78dd4: add             x3, x3, HEAP, lsl #32
    // 0xc78dd8: stur            x3, [fp, #-8]
    // 0xc78ddc: cmp             w3, NULL
    // 0xc78de0: b.eq            #0xc78e20
    // 0xc78de4: mov             x0, x3
    // 0xc78de8: r2 = Null
    //     0xc78de8: mov             x2, NULL
    // 0xc78dec: r1 = Null
    //     0xc78dec: mov             x1, NULL
    // 0xc78df0: r4 = LoadClassIdInstr(r0)
    //     0xc78df0: ldurh           w4, [x0, #1]
    // 0xc78df4: cmp             x4, #0xe9c
    // 0xc78df8: b.eq            #0xc78e10
    // 0xc78dfc: r8 = Nested
    //     0xc78dfc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ad0] Type: Nested
    //     0xc78e00: ldr             x8, [x8, #0xad0]
    // 0xc78e04: r3 = Null
    //     0xc78e04: add             x3, PP, #0x35, lsl #12  ; [pp+0x35880] Null
    //     0xc78e08: ldr             x3, [x3, #0x880]
    // 0xc78e0c: r0 = DefaultTypeTest()
    //     0xc78e0c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc78e10: ldur            x0, [fp, #-8]
    // 0xc78e14: LeaveFrame
    //     0xc78e14: mov             SP, fp
    //     0xc78e18: ldp             fp, lr, [SP], #0x10
    // 0xc78e1c: ret
    //     0xc78e1c: ret             
    // 0xc78e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78e20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3732, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildStatelessWidget extends StatelessWidget
    implements SingleChildWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa38c48, size: 0x48
    // 0xa38c48: EnterFrame
    //     0xa38c48: stp             fp, lr, [SP, #-0x10]!
    //     0xa38c4c: mov             fp, SP
    // 0xa38c50: r0 = SingleChildStatelessElement()
    //     0xa38c50: bl              #0xa38c90  ; AllocateSingleChildStatelessElementStub -> SingleChildStatelessElement (size=0x40)
    // 0xa38c54: r17 = Sentinel
    //     0xa38c54: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa38c58: StoreField: r0->field_13 = r17
    //     0xa38c58: stur            w17, [x0, #0x13]
    // 0xa38c5c: r17 = Instance__ElementLifecycle
    //     0xa38c5c: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa38c60: StoreField: r0->field_1f = r17
    //     0xa38c60: stur            w17, [x0, #0x1f]
    // 0xa38c64: r17 = false
    //     0xa38c64: add             x17, NULL, #0x30  ; false
    // 0xa38c68: StoreField: r0->field_2b = r17
    //     0xa38c68: stur            w17, [x0, #0x2b]
    // 0xa38c6c: r17 = true
    //     0xa38c6c: add             x17, NULL, #0x20  ; true
    // 0xa38c70: StoreField: r0->field_2f = r17
    //     0xa38c70: stur            w17, [x0, #0x2f]
    // 0xa38c74: r17 = false
    //     0xa38c74: add             x17, NULL, #0x30  ; false
    // 0xa38c78: StoreField: r0->field_33 = r17
    //     0xa38c78: stur            w17, [x0, #0x33]
    // 0xa38c7c: ldr             x1, [fp, #0x10]
    // 0xa38c80: ArrayStore: r0[0] = r1  ; List_4
    //     0xa38c80: stur            w1, [x0, #0x17]
    // 0xa38c84: LeaveFrame
    //     0xa38c84: mov             SP, fp
    //     0xa38c88: ldp             fp, lr, [SP], #0x10
    // 0xa38c8c: ret
    //     0xa38c8c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa5c110, size: 0x19c
    // 0xa5c110: EnterFrame
    //     0xa5c110: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c114: mov             fp, SP
    // 0xa5c118: AllocStack(0x10)
    //     0xa5c118: sub             SP, SP, #0x10
    // 0xa5c11c: CheckStackOverflow
    //     0xa5c11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c120: cmp             SP, x16
    //     0xa5c124: b.ls            #0xa5c2a0
    // 0xa5c128: ldr             x0, [fp, #0x18]
    // 0xa5c12c: LoadField: r1 = r0->field_b
    //     0xa5c12c: ldur            w1, [x0, #0xb]
    // 0xa5c130: DecompressPointer r1
    //     0xa5c130: add             x1, x1, HEAP, lsl #32
    // 0xa5c134: stur            x1, [fp, #-0x10]
    // 0xa5c138: r2 = LoadClassIdInstr(r0)
    //     0xa5c138: ldurh           w2, [x0, #1]
    // 0xa5c13c: lsl             x2, x2, #1
    // 0xa5c140: r17 = 7466
    //     0xa5c140: movz            x17, #0x1d2a
    // 0xa5c144: cmp             w2, w17
    // 0xa5c148: b.ne            #0xa5c1e8
    // 0xa5c14c: LoadField: r2 = r0->field_f
    //     0xa5c14c: ldur            w2, [x0, #0xf]
    // 0xa5c150: DecompressPointer r2
    //     0xa5c150: add             x2, x2, HEAP, lsl #32
    // 0xa5c154: stur            x2, [fp, #-8]
    // 0xa5c158: ldr             x16, [fp, #0x10]
    // 0xa5c15c: stp             x16, x2, [SP, #-0x10]!
    // 0xa5c160: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5c160: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5c164: r0 = of()
    //     0xa5c164: bl              #0x671b50  ; [package:provider/src/provider.dart] Provider::of
    // 0xa5c168: add             SP, SP, #0x10
    // 0xa5c16c: ldur            x2, [fp, #-8]
    // 0xa5c170: r1 = Null
    //     0xa5c170: mov             x1, NULL
    // 0xa5c174: r3 = <X1>
    //     0xa5c174: ldr             x3, [PP, #0x2150]  ; [pp+0x2150] TypeArguments: <X1>
    // 0xa5c178: stur            x0, [fp, #-8]
    // 0xa5c17c: r0 = Null
    //     0xa5c17c: mov             x0, NULL
    // 0xa5c180: cmp             x2, x0
    // 0xa5c184: b.eq            #0xa5c194
    // 0xa5c188: r24 = InstantiateTypeArgumentsStub
    //     0xa5c188: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa5c18c: LoadField: r30 = r24->field_7
    //     0xa5c18c: ldur            lr, [x24, #7]
    // 0xa5c190: blr             lr
    // 0xa5c194: ldr             x16, [fp, #0x10]
    // 0xa5c198: stp             x16, x0, [SP, #-0x10]!
    // 0xa5c19c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5c19c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5c1a0: r0 = of()
    //     0xa5c1a0: bl              #0x671b50  ; [package:provider/src/provider.dart] Provider::of
    // 0xa5c1a4: add             SP, SP, #0x10
    // 0xa5c1a8: mov             x1, x0
    // 0xa5c1ac: ldr             x0, [fp, #0x18]
    // 0xa5c1b0: LoadField: r2 = r0->field_13
    //     0xa5c1b0: ldur            w2, [x0, #0x13]
    // 0xa5c1b4: DecompressPointer r2
    //     0xa5c1b4: add             x2, x2, HEAP, lsl #32
    // 0xa5c1b8: ldr             x16, [fp, #0x10]
    // 0xa5c1bc: stp             x16, x2, [SP, #-0x10]!
    // 0xa5c1c0: ldur            x16, [fp, #-8]
    // 0xa5c1c4: stp             x1, x16, [SP, #-0x10]!
    // 0xa5c1c8: ldur            x16, [fp, #-0x10]
    // 0xa5c1cc: SaveReg r16
    //     0xa5c1cc: str             x16, [SP, #-8]!
    // 0xa5c1d0: mov             x0, x2
    // 0xa5c1d4: ClosureCall
    //     0xa5c1d4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xa5c1d8: ldur            x2, [x0, #0x1f]
    //     0xa5c1dc: blr             x2
    // 0xa5c1e0: add             SP, SP, #0x28
    // 0xa5c1e4: b               #0xa5c294
    // 0xa5c1e8: r17 = 7468
    //     0xa5c1e8: movz            x17, #0x1d2c
    // 0xa5c1ec: cmp             w2, w17
    // 0xa5c1f0: b.ne            #0xa5c248
    // 0xa5c1f4: LoadField: r1 = r0->field_f
    //     0xa5c1f4: ldur            w1, [x0, #0xf]
    // 0xa5c1f8: DecompressPointer r1
    //     0xa5c1f8: add             x1, x1, HEAP, lsl #32
    // 0xa5c1fc: ldr             x16, [fp, #0x10]
    // 0xa5c200: stp             x16, x1, [SP, #-0x10]!
    // 0xa5c204: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5c204: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5c208: r0 = of()
    //     0xa5c208: bl              #0x671b50  ; [package:provider/src/provider.dart] Provider::of
    // 0xa5c20c: add             SP, SP, #0x10
    // 0xa5c210: mov             x1, x0
    // 0xa5c214: ldr             x0, [fp, #0x18]
    // 0xa5c218: LoadField: r2 = r0->field_13
    //     0xa5c218: ldur            w2, [x0, #0x13]
    // 0xa5c21c: DecompressPointer r2
    //     0xa5c21c: add             x2, x2, HEAP, lsl #32
    // 0xa5c220: ldr             x16, [fp, #0x10]
    // 0xa5c224: stp             x16, x2, [SP, #-0x10]!
    // 0xa5c228: ldur            x16, [fp, #-0x10]
    // 0xa5c22c: stp             x16, x1, [SP, #-0x10]!
    // 0xa5c230: mov             x0, x2
    // 0xa5c234: ClosureCall
    //     0xa5c234: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa5c238: ldur            x2, [x0, #0x1f]
    //     0xa5c23c: blr             x2
    // 0xa5c240: add             SP, SP, #0x20
    // 0xa5c244: b               #0xa5c294
    // 0xa5c248: ldur            x4, [fp, #-0x10]
    // 0xa5c24c: cmp             w4, NULL
    // 0xa5c250: b.eq            #0xa5c2a8
    // 0xa5c254: LoadField: r2 = r0->field_f
    //     0xa5c254: ldur            w2, [x0, #0xf]
    // 0xa5c258: DecompressPointer r2
    //     0xa5c258: add             x2, x2, HEAP, lsl #32
    // 0xa5c25c: r1 = Null
    //     0xa5c25c: mov             x1, NULL
    // 0xa5c260: r3 = <X0?>
    //     0xa5c260: ldr             x3, [PP, #0x18a0]  ; [pp+0x18a0] TypeArguments: <X0?>
    // 0xa5c264: r0 = Null
    //     0xa5c264: mov             x0, NULL
    // 0xa5c268: cmp             x2, x0
    // 0xa5c26c: b.eq            #0xa5c27c
    // 0xa5c270: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0xa5c270: ldr             x24, [PP, #0x18a8]  ; [pp+0x18a8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4cc8f8)
    // 0xa5c274: LoadField: r30 = r24->field_7
    //     0xa5c274: ldur            lr, [x24, #7]
    // 0xa5c278: blr             lr
    // 0xa5c27c: mov             x1, x0
    // 0xa5c280: r0 = _InheritedProviderScope()
    //     0xa5c280: bl              #0xa5c2ac  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0xa5c284: ldr             x1, [fp, #0x18]
    // 0xa5c288: StoreField: r0->field_13 = r1
    //     0xa5c288: stur            w1, [x0, #0x13]
    // 0xa5c28c: ldur            x1, [fp, #-0x10]
    // 0xa5c290: StoreField: r0->field_b = r1
    //     0xa5c290: stur            w1, [x0, #0xb]
    // 0xa5c294: LeaveFrame
    //     0xa5c294: mov             SP, fp
    //     0xa5c298: ldp             fp, lr, [SP], #0x10
    // 0xa5c29c: ret
    //     0xa5c29c: ret             
    // 0xa5c2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c2a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c2a4: b               #0xa5c128
    // 0xa5c2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c2a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3738, size: 0x18, field offset: 0xc
class _NestedHook extends StatelessWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa38b60, size: 0x48
    // 0xa38b60: EnterFrame
    //     0xa38b60: stp             fp, lr, [SP, #-0x10]!
    //     0xa38b64: mov             fp, SP
    // 0xa38b68: r0 = _NestedHookElement()
    //     0xa38b68: bl              #0xa38ba8  ; Allocate_NestedHookElementStub -> _NestedHookElement (size=0x44)
    // 0xa38b6c: r17 = Sentinel
    //     0xa38b6c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa38b70: StoreField: r0->field_13 = r17
    //     0xa38b70: stur            w17, [x0, #0x13]
    // 0xa38b74: r17 = Instance__ElementLifecycle
    //     0xa38b74: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa38b78: StoreField: r0->field_1f = r17
    //     0xa38b78: stur            w17, [x0, #0x1f]
    // 0xa38b7c: r17 = false
    //     0xa38b7c: add             x17, NULL, #0x30  ; false
    // 0xa38b80: StoreField: r0->field_2b = r17
    //     0xa38b80: stur            w17, [x0, #0x2b]
    // 0xa38b84: r17 = true
    //     0xa38b84: add             x17, NULL, #0x20  ; true
    // 0xa38b88: StoreField: r0->field_2f = r17
    //     0xa38b88: stur            w17, [x0, #0x2f]
    // 0xa38b8c: r17 = false
    //     0xa38b8c: add             x17, NULL, #0x30  ; false
    // 0xa38b90: StoreField: r0->field_33 = r17
    //     0xa38b90: stur            w17, [x0, #0x33]
    // 0xa38b94: ldr             x1, [fp, #0x10]
    // 0xa38b98: ArrayStore: r0[0] = r1  ; List_4
    //     0xa38b98: stur            w1, [x0, #0x17]
    // 0xa38b9c: LeaveFrame
    //     0xa38b9c: mov             SP, fp
    //     0xa38ba0: ldp             fp, lr, [SP], #0x10
    // 0xa38ba4: ret
    //     0xa38ba4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa5c0f0, size: 0x20
    // 0xa5c0f0: EnterFrame
    //     0xa5c0f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c0f4: mov             fp, SP
    // 0xa5c0f8: r0 = StateError()
    //     0xa5c0f8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa5c0fc: r17 = "handled internally"
    //     0xa5c0fc: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a868] "handled internally"
    //     0xa5c100: ldr             x17, [x17, #0x868]
    // 0xa5c104: StoreField: r0->field_b = r17
    //     0xa5c104: stur            w17, [x0, #0xb]
    // 0xa5c108: r0 = Throw()
    //     0xa5c108: bl              #0xcfcd40  ; ThrowStub
    // 0xa5c10c: brk             #0
  }
}

// class id: 3739, size: 0x14, field offset: 0xc
abstract class Nested extends StatelessWidget
    implements SingleChildWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa38a00, size: 0x48
    // 0xa38a00: EnterFrame
    //     0xa38a00: stp             fp, lr, [SP, #-0x10]!
    //     0xa38a04: mov             fp, SP
    // 0xa38a08: AllocStack(0x8)
    //     0xa38a08: sub             SP, SP, #8
    // 0xa38a0c: CheckStackOverflow
    //     0xa38a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38a10: cmp             SP, x16
    //     0xa38a14: b.ls            #0xa38a40
    // 0xa38a18: r0 = _NestedElement()
    //     0xa38a18: bl              #0xa38b50  ; Allocate_NestedElementStub -> _NestedElement (size=0x44)
    // 0xa38a1c: stur            x0, [fp, #-8]
    // 0xa38a20: ldr             x16, [fp, #0x10]
    // 0xa38a24: stp             x16, x0, [SP, #-0x10]!
    // 0xa38a28: r0 = _NestedElement()
    //     0xa38a28: bl              #0xa38a48  ; [package:nested/nested.dart] _NestedElement::_NestedElement
    // 0xa38a2c: add             SP, SP, #0x10
    // 0xa38a30: ldur            x0, [fp, #-8]
    // 0xa38a34: LeaveFrame
    //     0xa38a34: mov             SP, fp
    //     0xa38a38: ldp             fp, lr, [SP], #0x10
    // 0xa38a3c: ret
    //     0xa38a3c: ret             
    // 0xa38a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38a44: b               #0xa38a18
  }
  _ build(/* No info */) {
    // ** addr: 0xa5c0d0, size: 0x20
    // 0xa5c0d0: EnterFrame
    //     0xa5c0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c0d4: mov             fp, SP
    // 0xa5c0d8: r0 = StateError()
    //     0xa5c0d8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa5c0dc: r17 = "implemented internally"
    //     0xa5c0dc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] "implemented internally"
    //     0xa5c0e0: ldr             x17, [x17, #0x4d8]
    // 0xa5c0e4: StoreField: r0->field_b = r17
    //     0xa5c0e4: stur            w17, [x0, #0xb]
    // 0xa5c0e8: r0 = Throw()
    //     0xa5c0e8: bl              #0xcfcd40  ; ThrowStub
    // 0xa5c0ec: brk             #0
  }
}
