// lib: , url: package:normalize/src/utils/add_typename_visitor.dart

// class id: 67378, size: 0x8
class :: {
}

// class id: 1433, size: 0xc, field offset: 0xc
class AddTypenameVisitor extends TransformingVisitor {

  _ visitFieldNode(/* No info */) {
    // ** addr: 0xcadb8c, size: 0x1c4
    // 0xcadb8c: EnterFrame
    //     0xcadb8c: stp             fp, lr, [SP, #-0x10]!
    //     0xcadb90: mov             fp, SP
    // 0xcadb94: AllocStack(0x38)
    //     0xcadb94: sub             SP, SP, #0x38
    // 0xcadb98: CheckStackOverflow
    //     0xcadb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcadb9c: cmp             SP, x16
    //     0xcadba0: b.ls            #0xcadd48
    // 0xcadba4: ldr             x1, [fp, #0x10]
    // 0xcadba8: LoadField: r0 = r1->field_1b
    //     0xcadba8: ldur            w0, [x1, #0x1b]
    // 0xcadbac: DecompressPointer r0
    //     0xcadbac: add             x0, x0, HEAP, lsl #32
    // 0xcadbb0: cmp             w0, NULL
    // 0xcadbb4: b.ne            #0xcadbc8
    // 0xcadbb8: mov             x0, x1
    // 0xcadbbc: LeaveFrame
    //     0xcadbbc: mov             SP, fp
    //     0xcadbc0: ldp             fp, lr, [SP], #0x10
    // 0xcadbc4: ret
    //     0xcadbc4: ret             
    // 0xcadbc8: LoadField: r2 = r0->field_b
    //     0xcadbc8: ldur            w2, [x0, #0xb]
    // 0xcadbcc: DecompressPointer r2
    //     0xcadbcc: add             x2, x2, HEAP, lsl #32
    // 0xcadbd0: stur            x2, [fp, #-8]
    // 0xcadbd4: r0 = LoadClassIdInstr(r2)
    //     0xcadbd4: ldurh           w0, [x2, #1]
    // 0xcadbd8: r16 = <FieldNode>
    //     0xcadbd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] TypeArguments: <FieldNode>
    //     0xcadbdc: ldr             x16, [x16, #0x768]
    // 0xcadbe0: stp             x2, x16, [SP, #-0x10]!
    // 0xcadbe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xcadbe4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xcadbe8: r0 = GDT[cid_x0 + 0xd2f3]()
    //     0xcadbe8: movz            x17, #0xd2f3
    //     0xcadbec: add             lr, x0, x17
    //     0xcadbf0: ldr             lr, [x21, lr, lsl #3]
    //     0xcadbf4: blr             lr
    // 0xcadbf8: add             SP, SP, #0x10
    // 0xcadbfc: r1 = Function '<anonymous closure>':.
    //     0xcadbfc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a840] AnonymousClosure: (0xcadd50), in [package:normalize/src/utils/add_typename_visitor.dart] AddTypenameVisitor::visitOperationDefinitionNode (0xcb3524)
    //     0xcadc00: ldr             x1, [x1, #0x840]
    // 0xcadc04: r2 = Null
    //     0xcadc04: mov             x2, NULL
    // 0xcadc08: stur            x0, [fp, #-0x10]
    // 0xcadc0c: r0 = AllocateClosure()
    //     0xcadc0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcadc10: ldur            x16, [fp, #-0x10]
    // 0xcadc14: stp             x0, x16, [SP, #-0x10]!
    // 0xcadc18: r0 = any()
    //     0xcadc18: bl              #0x7f1b04  ; [dart:core] Iterable::any
    // 0xcadc1c: add             SP, SP, #0x10
    // 0xcadc20: tbnz            w0, #4, #0xcadc34
    // 0xcadc24: ldr             x0, [fp, #0x10]
    // 0xcadc28: LeaveFrame
    //     0xcadc28: mov             SP, fp
    //     0xcadc2c: ldp             fp, lr, [SP], #0x10
    // 0xcadc30: ret
    //     0xcadc30: ret             
    // 0xcadc34: ldr             x0, [fp, #0x10]
    // 0xcadc38: LoadField: r1 = r0->field_f
    //     0xcadc38: ldur            w1, [x0, #0xf]
    // 0xcadc3c: DecompressPointer r1
    //     0xcadc3c: add             x1, x1, HEAP, lsl #32
    // 0xcadc40: stur            x1, [fp, #-0x28]
    // 0xcadc44: LoadField: r2 = r0->field_b
    //     0xcadc44: ldur            w2, [x0, #0xb]
    // 0xcadc48: DecompressPointer r2
    //     0xcadc48: add             x2, x2, HEAP, lsl #32
    // 0xcadc4c: stur            x2, [fp, #-0x20]
    // 0xcadc50: LoadField: r3 = r0->field_13
    //     0xcadc50: ldur            w3, [x0, #0x13]
    // 0xcadc54: DecompressPointer r3
    //     0xcadc54: add             x3, x3, HEAP, lsl #32
    // 0xcadc58: stur            x3, [fp, #-0x18]
    // 0xcadc5c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xcadc5c: ldur            w4, [x0, #0x17]
    // 0xcadc60: DecompressPointer r4
    //     0xcadc60: add             x4, x4, HEAP, lsl #32
    // 0xcadc64: stur            x4, [fp, #-0x10]
    // 0xcadc68: r0 = NameNode()
    //     0xcadc68: bl              #0x61e864  ; AllocateNameNodeStub -> NameNode (size=0x10)
    // 0xcadc6c: stur            x0, [fp, #-0x30]
    // 0xcadc70: r17 = "__typename"
    //     0xcadc70: add             x17, PP, #0x15, lsl #12  ; [pp+0x15468] "__typename"
    //     0xcadc74: ldr             x17, [x17, #0x468]
    // 0xcadc78: StoreField: r0->field_b = r17
    //     0xcadc78: stur            w17, [x0, #0xb]
    // 0xcadc7c: r0 = FieldNode()
    //     0xcadc7c: bl              #0x611334  ; AllocateFieldNodeStub -> FieldNode (size=0x20)
    // 0xcadc80: mov             x3, x0
    // 0xcadc84: ldur            x0, [fp, #-0x30]
    // 0xcadc88: stur            x3, [fp, #-0x38]
    // 0xcadc8c: StoreField: r3->field_f = r0
    //     0xcadc8c: stur            w0, [x3, #0xf]
    // 0xcadc90: r17 = const []
    //     0xcadc90: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a830] List<ArgumentNode>(0)
    //     0xcadc94: ldr             x17, [x17, #0x830]
    // 0xcadc98: StoreField: r3->field_13 = r17
    //     0xcadc98: stur            w17, [x3, #0x13]
    // 0xcadc9c: r17 = const []
    //     0xcadc9c: add             x17, PP, #0x15, lsl #12  ; [pp+0x157a0] List<DirectiveNode>(0)
    //     0xcadca0: ldr             x17, [x17, #0x7a0]
    // 0xcadca4: ArrayStore: r3[0] = r17  ; List_4
    //     0xcadca4: stur            w17, [x3, #0x17]
    // 0xcadca8: r1 = Null
    //     0xcadca8: mov             x1, NULL
    // 0xcadcac: r2 = 2
    //     0xcadcac: movz            x2, #0x2
    // 0xcadcb0: r0 = AllocateArray()
    //     0xcadcb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcadcb4: mov             x2, x0
    // 0xcadcb8: ldur            x0, [fp, #-0x38]
    // 0xcadcbc: stur            x2, [fp, #-0x30]
    // 0xcadcc0: StoreField: r2->field_f = r0
    //     0xcadcc0: stur            w0, [x2, #0xf]
    // 0xcadcc4: r1 = <SelectionNode>
    //     0xcadcc4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15798] TypeArguments: <SelectionNode>
    //     0xcadcc8: ldr             x1, [x1, #0x798]
    // 0xcadccc: r0 = AllocateGrowableArray()
    //     0xcadccc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcadcd0: mov             x1, x0
    // 0xcadcd4: ldur            x0, [fp, #-0x30]
    // 0xcadcd8: stur            x1, [fp, #-0x38]
    // 0xcadcdc: StoreField: r1->field_f = r0
    //     0xcadcdc: stur            w0, [x1, #0xf]
    // 0xcadce0: StoreField: r1->field_b = rZR
    //     0xcadce0: stur            wzr, [x1, #0xb]
    // 0xcadce4: r17 = 2
    //     0xcadce4: movz            x17, #0x2
    // 0xcadce8: StoreField: r1->field_b = r17
    //     0xcadce8: stur            w17, [x1, #0xb]
    // 0xcadcec: ldur            x16, [fp, #-8]
    // 0xcadcf0: stp             x16, x1, [SP, #-0x10]!
    // 0xcadcf4: r0 = addAll()
    //     0xcadcf4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcadcf8: add             SP, SP, #0x10
    // 0xcadcfc: r0 = SelectionSetNode()
    //     0xcadcfc: bl              #0x6113a0  ; AllocateSelectionSetNodeStub -> SelectionSetNode (size=0x10)
    // 0xcadd00: mov             x1, x0
    // 0xcadd04: ldur            x0, [fp, #-0x38]
    // 0xcadd08: stur            x1, [fp, #-8]
    // 0xcadd0c: StoreField: r1->field_b = r0
    //     0xcadd0c: stur            w0, [x1, #0xb]
    // 0xcadd10: r0 = FieldNode()
    //     0xcadd10: bl              #0x611334  ; AllocateFieldNodeStub -> FieldNode (size=0x20)
    // 0xcadd14: ldur            x1, [fp, #-0x20]
    // 0xcadd18: StoreField: r0->field_b = r1
    //     0xcadd18: stur            w1, [x0, #0xb]
    // 0xcadd1c: ldur            x1, [fp, #-0x28]
    // 0xcadd20: StoreField: r0->field_f = r1
    //     0xcadd20: stur            w1, [x0, #0xf]
    // 0xcadd24: ldur            x1, [fp, #-0x18]
    // 0xcadd28: StoreField: r0->field_13 = r1
    //     0xcadd28: stur            w1, [x0, #0x13]
    // 0xcadd2c: ldur            x1, [fp, #-0x10]
    // 0xcadd30: ArrayStore: r0[0] = r1  ; List_4
    //     0xcadd30: stur            w1, [x0, #0x17]
    // 0xcadd34: ldur            x1, [fp, #-8]
    // 0xcadd38: StoreField: r0->field_1b = r1
    //     0xcadd38: stur            w1, [x0, #0x1b]
    // 0xcadd3c: LeaveFrame
    //     0xcadd3c: mov             SP, fp
    //     0xcadd40: ldp             fp, lr, [SP], #0x10
    // 0xcadd44: ret
    //     0xcadd44: ret             
    // 0xcadd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcadd48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcadd4c: b               #0xcadba4
  }
  [closure] bool <anonymous closure>(dynamic, FieldNode) {
    // ** addr: 0xcadd50, size: 0x60
    // 0xcadd50: EnterFrame
    //     0xcadd50: stp             fp, lr, [SP, #-0x10]!
    //     0xcadd54: mov             fp, SP
    // 0xcadd58: CheckStackOverflow
    //     0xcadd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcadd5c: cmp             SP, x16
    //     0xcadd60: b.ls            #0xcadda8
    // 0xcadd64: ldr             x0, [fp, #0x10]
    // 0xcadd68: LoadField: r1 = r0->field_f
    //     0xcadd68: ldur            w1, [x0, #0xf]
    // 0xcadd6c: DecompressPointer r1
    //     0xcadd6c: add             x1, x1, HEAP, lsl #32
    // 0xcadd70: LoadField: r0 = r1->field_b
    //     0xcadd70: ldur            w0, [x1, #0xb]
    // 0xcadd74: DecompressPointer r0
    //     0xcadd74: add             x0, x0, HEAP, lsl #32
    // 0xcadd78: r1 = LoadClassIdInstr(r0)
    //     0xcadd78: ldurh           w1, [x0, #1]
    // 0xcadd7c: r16 = "__typename"
    //     0xcadd7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15468] "__typename"
    //     0xcadd80: ldr             x16, [x16, #0x468]
    // 0xcadd84: stp             x16, x0, [SP, #-0x10]!
    // 0xcadd88: mov             x0, x1
    // 0xcadd8c: mov             lr, x0
    // 0xcadd90: ldr             lr, [x21, lr, lsl #3]
    // 0xcadd94: blr             lr
    // 0xcadd98: add             SP, SP, #0x10
    // 0xcadd9c: LeaveFrame
    //     0xcadd9c: mov             SP, fp
    //     0xcadda0: ldp             fp, lr, [SP], #0x10
    // 0xcadda4: ret
    //     0xcadda4: ret             
    // 0xcadda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcadda8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaddac: b               #0xcadd64
  }
  _ visitFragmentDefinitionNode(/* No info */) {
    // ** addr: 0xcae918, size: 0x198
    // 0xcae918: EnterFrame
    //     0xcae918: stp             fp, lr, [SP, #-0x10]!
    //     0xcae91c: mov             fp, SP
    // 0xcae920: AllocStack(0x30)
    //     0xcae920: sub             SP, SP, #0x30
    // 0xcae924: CheckStackOverflow
    //     0xcae924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae928: cmp             SP, x16
    //     0xcae92c: b.ls            #0xcaeaa8
    // 0xcae930: ldr             x1, [fp, #0x10]
    // 0xcae934: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xcae934: ldur            w0, [x1, #0x17]
    // 0xcae938: DecompressPointer r0
    //     0xcae938: add             x0, x0, HEAP, lsl #32
    // 0xcae93c: LoadField: r2 = r0->field_b
    //     0xcae93c: ldur            w2, [x0, #0xb]
    // 0xcae940: DecompressPointer r2
    //     0xcae940: add             x2, x2, HEAP, lsl #32
    // 0xcae944: stur            x2, [fp, #-8]
    // 0xcae948: r0 = LoadClassIdInstr(r2)
    //     0xcae948: ldurh           w0, [x2, #1]
    // 0xcae94c: r16 = <FieldNode>
    //     0xcae94c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] TypeArguments: <FieldNode>
    //     0xcae950: ldr             x16, [x16, #0x768]
    // 0xcae954: stp             x2, x16, [SP, #-0x10]!
    // 0xcae958: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xcae958: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xcae95c: r0 = GDT[cid_x0 + 0xd2f3]()
    //     0xcae95c: movz            x17, #0xd2f3
    //     0xcae960: add             lr, x0, x17
    //     0xcae964: ldr             lr, [x21, lr, lsl #3]
    //     0xcae968: blr             lr
    // 0xcae96c: add             SP, SP, #0x10
    // 0xcae970: r1 = Function '<anonymous closure>':.
    //     0xcae970: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a838] AnonymousClosure: (0xcadd50), in [package:normalize/src/utils/add_typename_visitor.dart] AddTypenameVisitor::visitOperationDefinitionNode (0xcb3524)
    //     0xcae974: ldr             x1, [x1, #0x838]
    // 0xcae978: r2 = Null
    //     0xcae978: mov             x2, NULL
    // 0xcae97c: stur            x0, [fp, #-0x10]
    // 0xcae980: r0 = AllocateClosure()
    //     0xcae980: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcae984: ldur            x16, [fp, #-0x10]
    // 0xcae988: stp             x0, x16, [SP, #-0x10]!
    // 0xcae98c: r0 = any()
    //     0xcae98c: bl              #0x7f1b04  ; [dart:core] Iterable::any
    // 0xcae990: add             SP, SP, #0x10
    // 0xcae994: tbnz            w0, #4, #0xcae9a8
    // 0xcae998: ldr             x0, [fp, #0x10]
    // 0xcae99c: LeaveFrame
    //     0xcae99c: mov             SP, fp
    //     0xcae9a0: ldp             fp, lr, [SP], #0x10
    // 0xcae9a4: ret
    //     0xcae9a4: ret             
    // 0xcae9a8: ldr             x0, [fp, #0x10]
    // 0xcae9ac: LoadField: r1 = r0->field_b
    //     0xcae9ac: ldur            w1, [x0, #0xb]
    // 0xcae9b0: DecompressPointer r1
    //     0xcae9b0: add             x1, x1, HEAP, lsl #32
    // 0xcae9b4: stur            x1, [fp, #-0x20]
    // 0xcae9b8: LoadField: r2 = r0->field_f
    //     0xcae9b8: ldur            w2, [x0, #0xf]
    // 0xcae9bc: DecompressPointer r2
    //     0xcae9bc: add             x2, x2, HEAP, lsl #32
    // 0xcae9c0: stur            x2, [fp, #-0x18]
    // 0xcae9c4: LoadField: r3 = r0->field_13
    //     0xcae9c4: ldur            w3, [x0, #0x13]
    // 0xcae9c8: DecompressPointer r3
    //     0xcae9c8: add             x3, x3, HEAP, lsl #32
    // 0xcae9cc: stur            x3, [fp, #-0x10]
    // 0xcae9d0: r0 = NameNode()
    //     0xcae9d0: bl              #0x61e864  ; AllocateNameNodeStub -> NameNode (size=0x10)
    // 0xcae9d4: stur            x0, [fp, #-0x28]
    // 0xcae9d8: r17 = "__typename"
    //     0xcae9d8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15468] "__typename"
    //     0xcae9dc: ldr             x17, [x17, #0x468]
    // 0xcae9e0: StoreField: r0->field_b = r17
    //     0xcae9e0: stur            w17, [x0, #0xb]
    // 0xcae9e4: r0 = FieldNode()
    //     0xcae9e4: bl              #0x611334  ; AllocateFieldNodeStub -> FieldNode (size=0x20)
    // 0xcae9e8: mov             x3, x0
    // 0xcae9ec: ldur            x0, [fp, #-0x28]
    // 0xcae9f0: stur            x3, [fp, #-0x30]
    // 0xcae9f4: StoreField: r3->field_f = r0
    //     0xcae9f4: stur            w0, [x3, #0xf]
    // 0xcae9f8: r17 = const []
    //     0xcae9f8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a830] List<ArgumentNode>(0)
    //     0xcae9fc: ldr             x17, [x17, #0x830]
    // 0xcaea00: StoreField: r3->field_13 = r17
    //     0xcaea00: stur            w17, [x3, #0x13]
    // 0xcaea04: r17 = const []
    //     0xcaea04: add             x17, PP, #0x15, lsl #12  ; [pp+0x157a0] List<DirectiveNode>(0)
    //     0xcaea08: ldr             x17, [x17, #0x7a0]
    // 0xcaea0c: ArrayStore: r3[0] = r17  ; List_4
    //     0xcaea0c: stur            w17, [x3, #0x17]
    // 0xcaea10: r1 = Null
    //     0xcaea10: mov             x1, NULL
    // 0xcaea14: r2 = 2
    //     0xcaea14: movz            x2, #0x2
    // 0xcaea18: r0 = AllocateArray()
    //     0xcaea18: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcaea1c: mov             x2, x0
    // 0xcaea20: ldur            x0, [fp, #-0x30]
    // 0xcaea24: stur            x2, [fp, #-0x28]
    // 0xcaea28: StoreField: r2->field_f = r0
    //     0xcaea28: stur            w0, [x2, #0xf]
    // 0xcaea2c: r1 = <SelectionNode>
    //     0xcaea2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15798] TypeArguments: <SelectionNode>
    //     0xcaea30: ldr             x1, [x1, #0x798]
    // 0xcaea34: r0 = AllocateGrowableArray()
    //     0xcaea34: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcaea38: mov             x1, x0
    // 0xcaea3c: ldur            x0, [fp, #-0x28]
    // 0xcaea40: stur            x1, [fp, #-0x30]
    // 0xcaea44: StoreField: r1->field_f = r0
    //     0xcaea44: stur            w0, [x1, #0xf]
    // 0xcaea48: StoreField: r1->field_b = rZR
    //     0xcaea48: stur            wzr, [x1, #0xb]
    // 0xcaea4c: r17 = 2
    //     0xcaea4c: movz            x17, #0x2
    // 0xcaea50: StoreField: r1->field_b = r17
    //     0xcaea50: stur            w17, [x1, #0xb]
    // 0xcaea54: ldur            x16, [fp, #-8]
    // 0xcaea58: stp             x16, x1, [SP, #-0x10]!
    // 0xcaea5c: r0 = addAll()
    //     0xcaea5c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcaea60: add             SP, SP, #0x10
    // 0xcaea64: r0 = SelectionSetNode()
    //     0xcaea64: bl              #0x6113a0  ; AllocateSelectionSetNodeStub -> SelectionSetNode (size=0x10)
    // 0xcaea68: mov             x1, x0
    // 0xcaea6c: ldur            x0, [fp, #-0x30]
    // 0xcaea70: stur            x1, [fp, #-8]
    // 0xcaea74: StoreField: r1->field_b = r0
    //     0xcaea74: stur            w0, [x1, #0xb]
    // 0xcaea78: r0 = FragmentDefinitionNode()
    //     0xcaea78: bl              #0x6217e8  ; AllocateFragmentDefinitionNodeStub -> FragmentDefinitionNode (size=0x1c)
    // 0xcaea7c: ldur            x1, [fp, #-0x20]
    // 0xcaea80: StoreField: r0->field_b = r1
    //     0xcaea80: stur            w1, [x0, #0xb]
    // 0xcaea84: ldur            x1, [fp, #-0x18]
    // 0xcaea88: StoreField: r0->field_f = r1
    //     0xcaea88: stur            w1, [x0, #0xf]
    // 0xcaea8c: ldur            x1, [fp, #-0x10]
    // 0xcaea90: StoreField: r0->field_13 = r1
    //     0xcaea90: stur            w1, [x0, #0x13]
    // 0xcaea94: ldur            x1, [fp, #-8]
    // 0xcaea98: ArrayStore: r0[0] = r1  ; List_4
    //     0xcaea98: stur            w1, [x0, #0x17]
    // 0xcaea9c: LeaveFrame
    //     0xcaea9c: mov             SP, fp
    //     0xcaeaa0: ldp             fp, lr, [SP], #0x10
    // 0xcaeaa4: ret
    //     0xcaeaa4: ret             
    // 0xcaeaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaeaa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaeaac: b               #0xcae930
  }
  _ visitOperationDefinitionNode(/* No info */) {
    // ** addr: 0xcb3524, size: 0x1d0
    // 0xcb3524: EnterFrame
    //     0xcb3524: stp             fp, lr, [SP, #-0x10]!
    //     0xcb3528: mov             fp, SP
    // 0xcb352c: AllocStack(0x38)
    //     0xcb352c: sub             SP, SP, #0x38
    // 0xcb3530: CheckStackOverflow
    //     0xcb3530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb3534: cmp             SP, x16
    //     0xcb3538: b.ls            #0xcb36ec
    // 0xcb353c: ldr             x1, [fp, #0x10]
    // 0xcb3540: LoadField: r2 = r1->field_f
    //     0xcb3540: ldur            w2, [x1, #0xf]
    // 0xcb3544: DecompressPointer r2
    //     0xcb3544: add             x2, x2, HEAP, lsl #32
    // 0xcb3548: stur            x2, [fp, #-0x10]
    // 0xcb354c: r16 = Instance_OperationType
    //     0xcb354c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15858] Obj!OperationType@c78d81
    //     0xcb3550: ldr             x16, [x16, #0x858]
    // 0xcb3554: cmp             w2, w16
    // 0xcb3558: b.ne            #0xcb356c
    // 0xcb355c: mov             x0, x1
    // 0xcb3560: LeaveFrame
    //     0xcb3560: mov             SP, fp
    //     0xcb3564: ldp             fp, lr, [SP], #0x10
    // 0xcb3568: ret
    //     0xcb3568: ret             
    // 0xcb356c: LoadField: r0 = r1->field_1b
    //     0xcb356c: ldur            w0, [x1, #0x1b]
    // 0xcb3570: DecompressPointer r0
    //     0xcb3570: add             x0, x0, HEAP, lsl #32
    // 0xcb3574: LoadField: r3 = r0->field_b
    //     0xcb3574: ldur            w3, [x0, #0xb]
    // 0xcb3578: DecompressPointer r3
    //     0xcb3578: add             x3, x3, HEAP, lsl #32
    // 0xcb357c: stur            x3, [fp, #-8]
    // 0xcb3580: r0 = LoadClassIdInstr(r3)
    //     0xcb3580: ldurh           w0, [x3, #1]
    // 0xcb3584: r16 = <FieldNode>
    //     0xcb3584: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] TypeArguments: <FieldNode>
    //     0xcb3588: ldr             x16, [x16, #0x768]
    // 0xcb358c: stp             x3, x16, [SP, #-0x10]!
    // 0xcb3590: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xcb3590: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xcb3594: r0 = GDT[cid_x0 + 0xd2f3]()
    //     0xcb3594: movz            x17, #0xd2f3
    //     0xcb3598: add             lr, x0, x17
    //     0xcb359c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb35a0: blr             lr
    // 0xcb35a4: add             SP, SP, #0x10
    // 0xcb35a8: r1 = Function '<anonymous closure>':.
    //     0xcb35a8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a828] AnonymousClosure: (0xcadd50), in [package:normalize/src/utils/add_typename_visitor.dart] AddTypenameVisitor::visitOperationDefinitionNode (0xcb3524)
    //     0xcb35ac: ldr             x1, [x1, #0x828]
    // 0xcb35b0: r2 = Null
    //     0xcb35b0: mov             x2, NULL
    // 0xcb35b4: stur            x0, [fp, #-0x18]
    // 0xcb35b8: r0 = AllocateClosure()
    //     0xcb35b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb35bc: ldur            x16, [fp, #-0x18]
    // 0xcb35c0: stp             x0, x16, [SP, #-0x10]!
    // 0xcb35c4: r0 = any()
    //     0xcb35c4: bl              #0x7f1b04  ; [dart:core] Iterable::any
    // 0xcb35c8: add             SP, SP, #0x10
    // 0xcb35cc: tbnz            w0, #4, #0xcb35e0
    // 0xcb35d0: ldr             x0, [fp, #0x10]
    // 0xcb35d4: LeaveFrame
    //     0xcb35d4: mov             SP, fp
    //     0xcb35d8: ldp             fp, lr, [SP], #0x10
    // 0xcb35dc: ret
    //     0xcb35dc: ret             
    // 0xcb35e0: ldr             x0, [fp, #0x10]
    // 0xcb35e4: ldur            x1, [fp, #-0x10]
    // 0xcb35e8: LoadField: r2 = r0->field_b
    //     0xcb35e8: ldur            w2, [x0, #0xb]
    // 0xcb35ec: DecompressPointer r2
    //     0xcb35ec: add             x2, x2, HEAP, lsl #32
    // 0xcb35f0: stur            x2, [fp, #-0x28]
    // 0xcb35f4: LoadField: r3 = r0->field_13
    //     0xcb35f4: ldur            w3, [x0, #0x13]
    // 0xcb35f8: DecompressPointer r3
    //     0xcb35f8: add             x3, x3, HEAP, lsl #32
    // 0xcb35fc: stur            x3, [fp, #-0x20]
    // 0xcb3600: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xcb3600: ldur            w4, [x0, #0x17]
    // 0xcb3604: DecompressPointer r4
    //     0xcb3604: add             x4, x4, HEAP, lsl #32
    // 0xcb3608: stur            x4, [fp, #-0x18]
    // 0xcb360c: r0 = NameNode()
    //     0xcb360c: bl              #0x61e864  ; AllocateNameNodeStub -> NameNode (size=0x10)
    // 0xcb3610: stur            x0, [fp, #-0x30]
    // 0xcb3614: r17 = "__typename"
    //     0xcb3614: add             x17, PP, #0x15, lsl #12  ; [pp+0x15468] "__typename"
    //     0xcb3618: ldr             x17, [x17, #0x468]
    // 0xcb361c: StoreField: r0->field_b = r17
    //     0xcb361c: stur            w17, [x0, #0xb]
    // 0xcb3620: r0 = FieldNode()
    //     0xcb3620: bl              #0x611334  ; AllocateFieldNodeStub -> FieldNode (size=0x20)
    // 0xcb3624: mov             x3, x0
    // 0xcb3628: ldur            x0, [fp, #-0x30]
    // 0xcb362c: stur            x3, [fp, #-0x38]
    // 0xcb3630: StoreField: r3->field_f = r0
    //     0xcb3630: stur            w0, [x3, #0xf]
    // 0xcb3634: r17 = const []
    //     0xcb3634: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a830] List<ArgumentNode>(0)
    //     0xcb3638: ldr             x17, [x17, #0x830]
    // 0xcb363c: StoreField: r3->field_13 = r17
    //     0xcb363c: stur            w17, [x3, #0x13]
    // 0xcb3640: r17 = const []
    //     0xcb3640: add             x17, PP, #0x15, lsl #12  ; [pp+0x157a0] List<DirectiveNode>(0)
    //     0xcb3644: ldr             x17, [x17, #0x7a0]
    // 0xcb3648: ArrayStore: r3[0] = r17  ; List_4
    //     0xcb3648: stur            w17, [x3, #0x17]
    // 0xcb364c: r1 = Null
    //     0xcb364c: mov             x1, NULL
    // 0xcb3650: r2 = 2
    //     0xcb3650: movz            x2, #0x2
    // 0xcb3654: r0 = AllocateArray()
    //     0xcb3654: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb3658: mov             x2, x0
    // 0xcb365c: ldur            x0, [fp, #-0x38]
    // 0xcb3660: stur            x2, [fp, #-0x30]
    // 0xcb3664: StoreField: r2->field_f = r0
    //     0xcb3664: stur            w0, [x2, #0xf]
    // 0xcb3668: r1 = <SelectionNode>
    //     0xcb3668: add             x1, PP, #0x15, lsl #12  ; [pp+0x15798] TypeArguments: <SelectionNode>
    //     0xcb366c: ldr             x1, [x1, #0x798]
    // 0xcb3670: r0 = AllocateGrowableArray()
    //     0xcb3670: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcb3674: mov             x1, x0
    // 0xcb3678: ldur            x0, [fp, #-0x30]
    // 0xcb367c: stur            x1, [fp, #-0x38]
    // 0xcb3680: StoreField: r1->field_f = r0
    //     0xcb3680: stur            w0, [x1, #0xf]
    // 0xcb3684: StoreField: r1->field_b = rZR
    //     0xcb3684: stur            wzr, [x1, #0xb]
    // 0xcb3688: r17 = 2
    //     0xcb3688: movz            x17, #0x2
    // 0xcb368c: StoreField: r1->field_b = r17
    //     0xcb368c: stur            w17, [x1, #0xb]
    // 0xcb3690: ldur            x16, [fp, #-8]
    // 0xcb3694: stp             x16, x1, [SP, #-0x10]!
    // 0xcb3698: r0 = addAll()
    //     0xcb3698: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcb369c: add             SP, SP, #0x10
    // 0xcb36a0: r0 = SelectionSetNode()
    //     0xcb36a0: bl              #0x6113a0  ; AllocateSelectionSetNodeStub -> SelectionSetNode (size=0x10)
    // 0xcb36a4: mov             x1, x0
    // 0xcb36a8: ldur            x0, [fp, #-0x38]
    // 0xcb36ac: stur            x1, [fp, #-8]
    // 0xcb36b0: StoreField: r1->field_b = r0
    //     0xcb36b0: stur            w0, [x1, #0xb]
    // 0xcb36b4: r0 = OperationDefinitionNode()
    //     0xcb36b4: bl              #0x6220e0  ; AllocateOperationDefinitionNodeStub -> OperationDefinitionNode (size=0x20)
    // 0xcb36b8: ldur            x1, [fp, #-0x10]
    // 0xcb36bc: StoreField: r0->field_f = r1
    //     0xcb36bc: stur            w1, [x0, #0xf]
    // 0xcb36c0: ldur            x1, [fp, #-0x28]
    // 0xcb36c4: StoreField: r0->field_b = r1
    //     0xcb36c4: stur            w1, [x0, #0xb]
    // 0xcb36c8: ldur            x1, [fp, #-0x20]
    // 0xcb36cc: StoreField: r0->field_13 = r1
    //     0xcb36cc: stur            w1, [x0, #0x13]
    // 0xcb36d0: ldur            x1, [fp, #-0x18]
    // 0xcb36d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xcb36d4: stur            w1, [x0, #0x17]
    // 0xcb36d8: ldur            x1, [fp, #-8]
    // 0xcb36dc: StoreField: r0->field_1b = r1
    //     0xcb36dc: stur            w1, [x0, #0x1b]
    // 0xcb36e0: LeaveFrame
    //     0xcb36e0: mov             SP, fp
    //     0xcb36e4: ldp             fp, lr, [SP], #0x10
    // 0xcb36e8: ret
    //     0xcb36e8: ret             
    // 0xcb36ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb36ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb36f0: b               #0xcb353c
  }
}
