// lib: , url: package:gql/src/ast/ast.dart

// class id: 66662, size: 0x8
class :: {
}

// class id: 1434, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Node extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac5840, size: 0x78
    // 0xac5840: EnterFrame
    //     0xac5840: stp             fp, lr, [SP, #-0x10]!
    //     0xac5844: mov             fp, SP
    // 0xac5848: CheckStackOverflow
    //     0xac5848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac584c: cmp             SP, x16
    //     0xac5850: b.ls            #0xac58b0
    // 0xac5854: ldr             x0, [fp, #0x10]
    // 0xac5858: r1 = LoadClassIdInstr(r0)
    //     0xac5858: ldurh           w1, [x0, #1]
    // 0xac585c: SaveReg r0
    //     0xac585c: str             x0, [SP, #-8]!
    // 0xac5860: mov             x0, x1
    // 0xac5864: r0 = GDT[cid_x0 + 0x31f5]()
    //     0xac5864: movz            x17, #0x31f5
    //     0xac5868: add             lr, x0, x17
    //     0xac586c: ldr             lr, [x21, lr, lsl #3]
    //     0xac5870: blr             lr
    // 0xac5874: add             SP, SP, #8
    // 0xac5878: r16 = Instance_ListEquality
    //     0xac5878: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xac587c: ldr             x16, [x16, #0x7a8]
    // 0xac5880: stp             x0, x16, [SP, #-0x10]!
    // 0xac5884: r0 = hash()
    //     0xac5884: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xac5888: add             SP, SP, #0x10
    // 0xac588c: mov             x2, x0
    // 0xac5890: r0 = BoxInt64Instr(r2)
    //     0xac5890: sbfiz           x0, x2, #1, #0x1f
    //     0xac5894: cmp             x2, x0, asr #1
    //     0xac5898: b.eq            #0xac58a4
    //     0xac589c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac58a0: stur            x2, [x0, #7]
    // 0xac58a4: LeaveFrame
    //     0xac58a4: mov             SP, fp
    //     0xac58a8: ldp             fp, lr, [SP], #0x10
    // 0xac58ac: ret
    //     0xac58ac: ret             
    // 0xac58b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac58b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac58b4: b               #0xac5854
  }
  _ ==(/* No info */) {
    // ** addr: 0xc49608, size: 0x130
    // 0xc49608: EnterFrame
    //     0xc49608: stp             fp, lr, [SP, #-0x10]!
    //     0xc4960c: mov             fp, SP
    // 0xc49610: AllocStack(0x8)
    //     0xc49610: sub             SP, SP, #8
    // 0xc49614: CheckStackOverflow
    //     0xc49614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc49618: cmp             SP, x16
    //     0xc4961c: b.ls            #0xc49730
    // 0xc49620: ldr             x0, [fp, #0x10]
    // 0xc49624: cmp             w0, NULL
    // 0xc49628: b.ne            #0xc4963c
    // 0xc4962c: r0 = false
    //     0xc4962c: add             x0, NULL, #0x30  ; false
    // 0xc49630: LeaveFrame
    //     0xc49630: mov             SP, fp
    //     0xc49634: ldp             fp, lr, [SP], #0x10
    // 0xc49638: ret
    //     0xc49638: ret             
    // 0xc4963c: ldr             x1, [fp, #0x18]
    // 0xc49640: cmp             w1, w0
    // 0xc49644: b.ne            #0xc49658
    // 0xc49648: r0 = true
    //     0xc49648: add             x0, NULL, #0x20  ; true
    // 0xc4964c: LeaveFrame
    //     0xc4964c: mov             SP, fp
    //     0xc49650: ldp             fp, lr, [SP], #0x10
    // 0xc49654: ret
    //     0xc49654: ret             
    // 0xc49658: stp             x1, x0, [SP, #-0x10]!
    // 0xc4965c: r0 = _haveSameRuntimeType()
    //     0xc4965c: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc49660: add             SP, SP, #0x10
    // 0xc49664: tbz             w0, #4, #0xc49678
    // 0xc49668: r0 = false
    //     0xc49668: add             x0, NULL, #0x30  ; false
    // 0xc4966c: LeaveFrame
    //     0xc4966c: mov             SP, fp
    //     0xc49670: ldp             fp, lr, [SP], #0x10
    // 0xc49674: ret
    //     0xc49674: ret             
    // 0xc49678: ldr             x4, [fp, #0x18]
    // 0xc4967c: ldr             x3, [fp, #0x10]
    // 0xc49680: mov             x0, x3
    // 0xc49684: r2 = Null
    //     0xc49684: mov             x2, NULL
    // 0xc49688: r1 = Null
    //     0xc49688: mov             x1, NULL
    // 0xc4968c: r4 = 58
    //     0xc4968c: movz            x4, #0x3a
    // 0xc49690: branchIfSmi(r0, 0xc49698)
    //     0xc49690: tbz             w0, #0, #0xc49698
    // 0xc49694: r4 = LoadClassIdInstr(r0)
    //     0xc49694: ldurh           w4, [x0, #1]
    // 0xc49698: sub             x4, x4, #0x59b
    // 0xc4969c: cmp             x4, #0x34
    // 0xc496a0: b.ls            #0xc496b8
    // 0xc496a4: r8 = Node
    //     0xc496a4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36428] Type: Node
    //     0xc496a8: ldr             x8, [x8, #0x428]
    // 0xc496ac: r3 = Null
    //     0xc496ac: add             x3, PP, #0x36, lsl #12  ; [pp+0x36430] Null
    //     0xc496b0: ldr             x3, [x3, #0x430]
    // 0xc496b4: r0 = Node()
    //     0xc496b4: bl              #0x611360  ; IsType_Node_Stub
    // 0xc496b8: ldr             x0, [fp, #0x10]
    // 0xc496bc: r1 = LoadClassIdInstr(r0)
    //     0xc496bc: ldurh           w1, [x0, #1]
    // 0xc496c0: SaveReg r0
    //     0xc496c0: str             x0, [SP, #-8]!
    // 0xc496c4: mov             x0, x1
    // 0xc496c8: r0 = GDT[cid_x0 + 0x31f5]()
    //     0xc496c8: movz            x17, #0x31f5
    //     0xc496cc: add             lr, x0, x17
    //     0xc496d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc496d4: blr             lr
    // 0xc496d8: add             SP, SP, #8
    // 0xc496dc: mov             x1, x0
    // 0xc496e0: ldr             x0, [fp, #0x18]
    // 0xc496e4: stur            x1, [fp, #-8]
    // 0xc496e8: r2 = LoadClassIdInstr(r0)
    //     0xc496e8: ldurh           w2, [x0, #1]
    // 0xc496ec: SaveReg r0
    //     0xc496ec: str             x0, [SP, #-8]!
    // 0xc496f0: mov             x0, x2
    // 0xc496f4: r0 = GDT[cid_x0 + 0x31f5]()
    //     0xc496f4: movz            x17, #0x31f5
    //     0xc496f8: add             lr, x0, x17
    //     0xc496fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc49700: blr             lr
    // 0xc49704: add             SP, SP, #8
    // 0xc49708: r16 = Instance_ListEquality
    //     0xc49708: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xc4970c: ldr             x16, [x16, #0x7a8]
    // 0xc49710: ldur            lr, [fp, #-8]
    // 0xc49714: stp             lr, x16, [SP, #-0x10]!
    // 0xc49718: SaveReg r0
    //     0xc49718: str             x0, [SP, #-8]!
    // 0xc4971c: r0 = equals()
    //     0xc4971c: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc49720: add             SP, SP, #0x18
    // 0xc49724: LeaveFrame
    //     0xc49724: mov             SP, fp
    //     0xc49728: ldp             fp, lr, [SP], #0x10
    // 0xc4972c: ret
    //     0xc4972c: ret             
    // 0xc49730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49734: b               #0xc49620
  }
}

// class id: 1435, size: 0x20, field offset: 0xc
//   const constructor, 
class InputValueDefinitionNode extends Node {

  get _ _children(/* No info */) {
    // ** addr: 0xb3a764, size: 0xb0
    // 0xb3a764: EnterFrame
    //     0xb3a764: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a768: mov             fp, SP
    // 0xb3a76c: AllocStack(0x30)
    //     0xb3a76c: sub             SP, SP, #0x30
    // 0xb3a770: ldr             x0, [fp, #0x10]
    // 0xb3a774: LoadField: r3 = r0->field_f
    //     0xb3a774: ldur            w3, [x0, #0xf]
    // 0xb3a778: DecompressPointer r3
    //     0xb3a778: add             x3, x3, HEAP, lsl #32
    // 0xb3a77c: stur            x3, [fp, #-0x28]
    // 0xb3a780: LoadField: r4 = r0->field_b
    //     0xb3a780: ldur            w4, [x0, #0xb]
    // 0xb3a784: DecompressPointer r4
    //     0xb3a784: add             x4, x4, HEAP, lsl #32
    // 0xb3a788: stur            x4, [fp, #-0x20]
    // 0xb3a78c: LoadField: r5 = r0->field_1b
    //     0xb3a78c: ldur            w5, [x0, #0x1b]
    // 0xb3a790: DecompressPointer r5
    //     0xb3a790: add             x5, x5, HEAP, lsl #32
    // 0xb3a794: stur            x5, [fp, #-0x18]
    // 0xb3a798: LoadField: r6 = r0->field_13
    //     0xb3a798: ldur            w6, [x0, #0x13]
    // 0xb3a79c: DecompressPointer r6
    //     0xb3a79c: add             x6, x6, HEAP, lsl #32
    // 0xb3a7a0: stur            x6, [fp, #-0x10]
    // 0xb3a7a4: ArrayLoad: r7 = r0[0]  ; List_4
    //     0xb3a7a4: ldur            w7, [x0, #0x17]
    // 0xb3a7a8: DecompressPointer r7
    //     0xb3a7a8: add             x7, x7, HEAP, lsl #32
    // 0xb3a7ac: stur            x7, [fp, #-8]
    // 0xb3a7b0: r1 = Null
    //     0xb3a7b0: mov             x1, NULL
    // 0xb3a7b4: r2 = 10
    //     0xb3a7b4: movz            x2, #0xa
    // 0xb3a7b8: r0 = AllocateArray()
    //     0xb3a7b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3a7bc: mov             x2, x0
    // 0xb3a7c0: ldur            x0, [fp, #-0x28]
    // 0xb3a7c4: stur            x2, [fp, #-0x30]
    // 0xb3a7c8: StoreField: r2->field_f = r0
    //     0xb3a7c8: stur            w0, [x2, #0xf]
    // 0xb3a7cc: ldur            x0, [fp, #-0x20]
    // 0xb3a7d0: StoreField: r2->field_13 = r0
    //     0xb3a7d0: stur            w0, [x2, #0x13]
    // 0xb3a7d4: ldur            x0, [fp, #-0x18]
    // 0xb3a7d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3a7d8: stur            w0, [x2, #0x17]
    // 0xb3a7dc: ldur            x0, [fp, #-0x10]
    // 0xb3a7e0: StoreField: r2->field_1b = r0
    //     0xb3a7e0: stur            w0, [x2, #0x1b]
    // 0xb3a7e4: ldur            x0, [fp, #-8]
    // 0xb3a7e8: StoreField: r2->field_1f = r0
    //     0xb3a7e8: stur            w0, [x2, #0x1f]
    // 0xb3a7ec: r1 = <Object?>
    //     0xb3a7ec: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xb3a7f0: r0 = AllocateGrowableArray()
    //     0xb3a7f0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3a7f4: ldur            x1, [fp, #-0x30]
    // 0xb3a7f8: StoreField: r0->field_f = r1
    //     0xb3a7f8: stur            w1, [x0, #0xf]
    // 0xb3a7fc: StoreField: r0->field_b = rZR
    //     0xb3a7fc: stur            wzr, [x0, #0xb]
    // 0xb3a800: r17 = 10
    //     0xb3a800: movz            x17, #0xa
    // 0xb3a804: StoreField: r0->field_b = r17
    //     0xb3a804: stur            w17, [x0, #0xb]
    // 0xb3a808: LeaveFrame
    //     0xb3a808: mov             SP, fp
    //     0xb3a80c: ldp             fp, lr, [SP], #0x10
    // 0xb3a810: ret
    //     0xb3a810: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca4910, size: 0x68
    // 0xca4910: EnterFrame
    //     0xca4910: stp             fp, lr, [SP, #-0x10]!
    //     0xca4914: mov             fp, SP
    // 0xca4918: CheckStackOverflow
    //     0xca4918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca491c: cmp             SP, x16
    //     0xca4920: b.ls            #0xca4970
    // 0xca4924: ldr             x0, [fp, #0x10]
    // 0xca4928: r1 = LoadClassIdInstr(r0)
    //     0xca4928: ldurh           w1, [x0, #1]
    // 0xca492c: lsl             x1, x1, #1
    // 0xca4930: cmp             w1, #0xb32
    // 0xca4934: b.ne            #0xca4944
    // 0xca4938: ldr             x1, [fp, #0x18]
    // 0xca493c: mov             x0, x1
    // 0xca4940: b               #0xca4964
    // 0xca4944: ldr             x1, [fp, #0x18]
    // 0xca4948: r2 = LoadClassIdInstr(r0)
    //     0xca4948: ldurh           w2, [x0, #1]
    // 0xca494c: stp             x1, x0, [SP, #-0x10]!
    // 0xca4950: mov             x0, x2
    // 0xca4954: r0 = GDT[cid_x0 + -0xf32]()
    //     0xca4954: sub             lr, x0, #0xf32
    //     0xca4958: ldr             lr, [x21, lr, lsl #3]
    //     0xca495c: blr             lr
    // 0xca4960: add             SP, SP, #0x10
    // 0xca4964: LeaveFrame
    //     0xca4964: mov             SP, fp
    //     0xca4968: ldp             fp, lr, [SP], #0x10
    // 0xca496c: ret
    //     0xca496c: ret             
    // 0xca4970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4970: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4974: b               #0xca4924
  }
}

// class id: 1436, size: 0x20, field offset: 0xc
//   const constructor, 
class FieldDefinitionNode extends Node {

  get _ _children(/* No info */) {
    // ** addr: 0xb3a6b4, size: 0xb0
    // 0xb3a6b4: EnterFrame
    //     0xb3a6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a6b8: mov             fp, SP
    // 0xb3a6bc: AllocStack(0x30)
    //     0xb3a6bc: sub             SP, SP, #0x30
    // 0xb3a6c0: ldr             x0, [fp, #0x10]
    // 0xb3a6c4: LoadField: r3 = r0->field_f
    //     0xb3a6c4: ldur            w3, [x0, #0xf]
    // 0xb3a6c8: DecompressPointer r3
    //     0xb3a6c8: add             x3, x3, HEAP, lsl #32
    // 0xb3a6cc: stur            x3, [fp, #-0x28]
    // 0xb3a6d0: LoadField: r4 = r0->field_b
    //     0xb3a6d0: ldur            w4, [x0, #0xb]
    // 0xb3a6d4: DecompressPointer r4
    //     0xb3a6d4: add             x4, x4, HEAP, lsl #32
    // 0xb3a6d8: stur            x4, [fp, #-0x20]
    // 0xb3a6dc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb3a6dc: ldur            w5, [x0, #0x17]
    // 0xb3a6e0: DecompressPointer r5
    //     0xb3a6e0: add             x5, x5, HEAP, lsl #32
    // 0xb3a6e4: stur            x5, [fp, #-0x18]
    // 0xb3a6e8: LoadField: r6 = r0->field_13
    //     0xb3a6e8: ldur            w6, [x0, #0x13]
    // 0xb3a6ec: DecompressPointer r6
    //     0xb3a6ec: add             x6, x6, HEAP, lsl #32
    // 0xb3a6f0: stur            x6, [fp, #-0x10]
    // 0xb3a6f4: LoadField: r7 = r0->field_1b
    //     0xb3a6f4: ldur            w7, [x0, #0x1b]
    // 0xb3a6f8: DecompressPointer r7
    //     0xb3a6f8: add             x7, x7, HEAP, lsl #32
    // 0xb3a6fc: stur            x7, [fp, #-8]
    // 0xb3a700: r1 = Null
    //     0xb3a700: mov             x1, NULL
    // 0xb3a704: r2 = 10
    //     0xb3a704: movz            x2, #0xa
    // 0xb3a708: r0 = AllocateArray()
    //     0xb3a708: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3a70c: mov             x2, x0
    // 0xb3a710: ldur            x0, [fp, #-0x28]
    // 0xb3a714: stur            x2, [fp, #-0x30]
    // 0xb3a718: StoreField: r2->field_f = r0
    //     0xb3a718: stur            w0, [x2, #0xf]
    // 0xb3a71c: ldur            x0, [fp, #-0x20]
    // 0xb3a720: StoreField: r2->field_13 = r0
    //     0xb3a720: stur            w0, [x2, #0x13]
    // 0xb3a724: ldur            x0, [fp, #-0x18]
    // 0xb3a728: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3a728: stur            w0, [x2, #0x17]
    // 0xb3a72c: ldur            x0, [fp, #-0x10]
    // 0xb3a730: StoreField: r2->field_1b = r0
    //     0xb3a730: stur            w0, [x2, #0x1b]
    // 0xb3a734: ldur            x0, [fp, #-8]
    // 0xb3a738: StoreField: r2->field_1f = r0
    //     0xb3a738: stur            w0, [x2, #0x1f]
    // 0xb3a73c: r1 = <Object?>
    //     0xb3a73c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xb3a740: r0 = AllocateGrowableArray()
    //     0xb3a740: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3a744: ldur            x1, [fp, #-0x30]
    // 0xb3a748: StoreField: r0->field_f = r1
    //     0xb3a748: stur            w1, [x0, #0xf]
    // 0xb3a74c: StoreField: r0->field_b = rZR
    //     0xb3a74c: stur            wzr, [x0, #0xb]
    // 0xb3a750: r17 = 10
    //     0xb3a750: movz            x17, #0xa
    // 0xb3a754: StoreField: r0->field_b = r17
    //     0xb3a754: stur            w17, [x0, #0xb]
    // 0xb3a758: LeaveFrame
    //     0xb3a758: mov             SP, fp
    //     0xb3a75c: ldp             fp, lr, [SP], #0x10
    // 0xb3a760: ret
    //     0xb3a760: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca48a8, size: 0x68
    // 0xca48a8: EnterFrame
    //     0xca48a8: stp             fp, lr, [SP, #-0x10]!
    //     0xca48ac: mov             fp, SP
    // 0xca48b0: CheckStackOverflow
    //     0xca48b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca48b4: cmp             SP, x16
    //     0xca48b8: b.ls            #0xca4908
    // 0xca48bc: ldr             x0, [fp, #0x10]
    // 0xca48c0: r1 = LoadClassIdInstr(r0)
    //     0xca48c0: ldurh           w1, [x0, #1]
    // 0xca48c4: lsl             x1, x1, #1
    // 0xca48c8: cmp             w1, #0xb32
    // 0xca48cc: b.ne            #0xca48dc
    // 0xca48d0: ldr             x1, [fp, #0x18]
    // 0xca48d4: mov             x0, x1
    // 0xca48d8: b               #0xca48fc
    // 0xca48dc: ldr             x1, [fp, #0x18]
    // 0xca48e0: r2 = LoadClassIdInstr(r0)
    //     0xca48e0: ldurh           w2, [x0, #1]
    // 0xca48e4: stp             x1, x0, [SP, #-0x10]!
    // 0xca48e8: mov             x0, x2
    // 0xca48ec: r0 = GDT[cid_x0 + -0xf36]()
    //     0xca48ec: sub             lr, x0, #0xf36
    //     0xca48f0: ldr             lr, [x21, lr, lsl #3]
    //     0xca48f4: blr             lr
    // 0xca48f8: add             SP, SP, #0x10
    // 0xca48fc: LeaveFrame
    //     0xca48fc: mov             SP, fp
    //     0xca4900: ldp             fp, lr, [SP], #0x10
    // 0xca4904: ret
    //     0xca4904: ret             
    // 0xca4908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca490c: b               #0xca48bc
  }
}

// class id: 1437, size: 0x14, field offset: 0xc
//   const constructor, 
class OperationTypeDefinitionNode extends Node {

  get _ _children(/* No info */) {
    // ** addr: 0xb3a640, size: 0x74
    // 0xb3a640: EnterFrame
    //     0xb3a640: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a644: mov             fp, SP
    // 0xb3a648: AllocStack(0x18)
    //     0xb3a648: sub             SP, SP, #0x18
    // 0xb3a64c: ldr             x0, [fp, #0x10]
    // 0xb3a650: LoadField: r3 = r0->field_b
    //     0xb3a650: ldur            w3, [x0, #0xb]
    // 0xb3a654: DecompressPointer r3
    //     0xb3a654: add             x3, x3, HEAP, lsl #32
    // 0xb3a658: stur            x3, [fp, #-0x10]
    // 0xb3a65c: LoadField: r4 = r0->field_f
    //     0xb3a65c: ldur            w4, [x0, #0xf]
    // 0xb3a660: DecompressPointer r4
    //     0xb3a660: add             x4, x4, HEAP, lsl #32
    // 0xb3a664: stur            x4, [fp, #-8]
    // 0xb3a668: r1 = Null
    //     0xb3a668: mov             x1, NULL
    // 0xb3a66c: r2 = 4
    //     0xb3a66c: movz            x2, #0x4
    // 0xb3a670: r0 = AllocateArray()
    //     0xb3a670: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3a674: mov             x2, x0
    // 0xb3a678: ldur            x0, [fp, #-0x10]
    // 0xb3a67c: stur            x2, [fp, #-0x18]
    // 0xb3a680: StoreField: r2->field_f = r0
    //     0xb3a680: stur            w0, [x2, #0xf]
    // 0xb3a684: ldur            x0, [fp, #-8]
    // 0xb3a688: StoreField: r2->field_13 = r0
    //     0xb3a688: stur            w0, [x2, #0x13]
    // 0xb3a68c: r1 = <Object>
    //     0xb3a68c: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb3a690: r0 = AllocateGrowableArray()
    //     0xb3a690: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3a694: ldur            x1, [fp, #-0x18]
    // 0xb3a698: StoreField: r0->field_f = r1
    //     0xb3a698: stur            w1, [x0, #0xf]
    // 0xb3a69c: StoreField: r0->field_b = rZR
    //     0xb3a69c: stur            wzr, [x0, #0xb]
    // 0xb3a6a0: r17 = 4
    //     0xb3a6a0: movz            x17, #0x4
    // 0xb3a6a4: StoreField: r0->field_b = r17
    //     0xb3a6a4: stur            w17, [x0, #0xb]
    // 0xb3a6a8: LeaveFrame
    //     0xb3a6a8: mov             SP, fp
    //     0xb3a6ac: ldp             fp, lr, [SP], #0x10
    // 0xb3a6b0: ret
    //     0xb3a6b0: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca46d8, size: 0x1d0
    // 0xca46d8: EnterFrame
    //     0xca46d8: stp             fp, lr, [SP, #-0x10]!
    //     0xca46dc: mov             fp, SP
    // 0xca46e0: AllocStack(0x18)
    //     0xca46e0: sub             SP, SP, #0x18
    // 0xca46e4: CheckStackOverflow
    //     0xca46e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca46e8: cmp             SP, x16
    //     0xca46ec: b.ls            #0xca48a0
    // 0xca46f0: ldr             x0, [fp, #0x10]
    // 0xca46f4: r1 = LoadClassIdInstr(r0)
    //     0xca46f4: ldurh           w1, [x0, #1]
    // 0xca46f8: lsl             x1, x1, #1
    // 0xca46fc: cmp             w1, #0xb2c
    // 0xca4700: b.ne            #0xca47ec
    // 0xca4704: ldr             x2, [fp, #0x18]
    // 0xca4708: LoadField: r1 = r2->field_b
    //     0xca4708: ldur            w1, [x2, #0xb]
    // 0xca470c: DecompressPointer r1
    //     0xca470c: add             x1, x1, HEAP, lsl #32
    // 0xca4710: r16 = Instance_OperationType
    //     0xca4710: add             x16, PP, #0x15, lsl #12  ; [pp+0x15828] Obj!OperationType@c78dc1
    //     0xca4714: ldr             x16, [x16, #0x828]
    // 0xca4718: cmp             w1, w16
    // 0xca471c: b.ne            #0xca4728
    // 0xca4720: r1 = "query"
    //     0xca4720: ldr             x1, [PP, #0x4ef0]  ; [pp+0x4ef0] "query"
    // 0xca4724: b               #0xca4764
    // 0xca4728: r16 = Instance_OperationType
    //     0xca4728: add             x16, PP, #0x15, lsl #12  ; [pp+0x15848] Obj!OperationType@c78da1
    //     0xca472c: ldr             x16, [x16, #0x848]
    // 0xca4730: cmp             w1, w16
    // 0xca4734: b.ne            #0xca4744
    // 0xca4738: r1 = "mutation"
    //     0xca4738: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fd8] "mutation"
    //     0xca473c: ldr             x1, [x1, #0xfd8]
    // 0xca4740: b               #0xca4764
    // 0xca4744: r16 = Instance_OperationType
    //     0xca4744: add             x16, PP, #0x15, lsl #12  ; [pp+0x15858] Obj!OperationType@c78d81
    //     0xca4748: ldr             x16, [x16, #0x858]
    // 0xca474c: cmp             w1, w16
    // 0xca4750: b.ne            #0xca4760
    // 0xca4754: r1 = "subscription"
    //     0xca4754: add             x1, PP, #0x14, lsl #12  ; [pp+0x14968] "subscription"
    //     0xca4758: ldr             x1, [x1, #0x968]
    // 0xca475c: b               #0xca4764
    // 0xca4760: r1 = Null
    //     0xca4760: mov             x1, NULL
    // 0xca4764: stur            x1, [fp, #-8]
    // 0xca4768: LoadField: r3 = r2->field_f
    //     0xca4768: ldur            w3, [x2, #0xf]
    // 0xca476c: DecompressPointer r3
    //     0xca476c: add             x3, x3, HEAP, lsl #32
    // 0xca4770: r16 = <String>
    //     0xca4770: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca4774: stp             x3, x16, [SP, #-0x10]!
    // 0xca4778: SaveReg r0
    //     0xca4778: str             x0, [SP, #-8]!
    // 0xca477c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca477c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca4780: r0 = accept()
    //     0xca4780: bl              #0xca3fe0  ; [package:gql/src/ast/ast.dart] NamedTypeNode::accept
    // 0xca4784: add             SP, SP, #0x18
    // 0xca4788: r1 = Null
    //     0xca4788: mov             x1, NULL
    // 0xca478c: r2 = 6
    //     0xca478c: movz            x2, #0x6
    // 0xca4790: stur            x0, [fp, #-0x10]
    // 0xca4794: r0 = AllocateArray()
    //     0xca4794: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca4798: mov             x2, x0
    // 0xca479c: ldur            x0, [fp, #-8]
    // 0xca47a0: stur            x2, [fp, #-0x18]
    // 0xca47a4: StoreField: r2->field_f = r0
    //     0xca47a4: stur            w0, [x2, #0xf]
    // 0xca47a8: r17 = ": "
    //     0xca47a8: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xca47ac: StoreField: r2->field_13 = r17
    //     0xca47ac: stur            w17, [x2, #0x13]
    // 0xca47b0: ldur            x0, [fp, #-0x10]
    // 0xca47b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xca47b4: stur            w0, [x2, #0x17]
    // 0xca47b8: r1 = <String?>
    //     0xca47b8: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xca47bc: r0 = AllocateGrowableArray()
    //     0xca47bc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca47c0: mov             x1, x0
    // 0xca47c4: ldur            x0, [fp, #-0x18]
    // 0xca47c8: StoreField: r1->field_f = r0
    //     0xca47c8: stur            w0, [x1, #0xf]
    // 0xca47cc: StoreField: r1->field_b = rZR
    //     0xca47cc: stur            wzr, [x1, #0xb]
    // 0xca47d0: r17 = 6
    //     0xca47d0: movz            x17, #0x6
    // 0xca47d4: StoreField: r1->field_b = r17
    //     0xca47d4: stur            w17, [x1, #0xb]
    // 0xca47d8: SaveReg r1
    //     0xca47d8: str             x1, [SP, #-8]!
    // 0xca47dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca47dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca47e0: r0 = join()
    //     0xca47e0: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca47e4: add             SP, SP, #8
    // 0xca47e8: b               #0xca4894
    // 0xca47ec: ldr             x2, [fp, #0x18]
    // 0xca47f0: cmp             w1, #0xb2e
    // 0xca47f4: b.ne            #0xca4890
    // 0xca47f8: LoadField: r1 = r2->field_b
    //     0xca47f8: ldur            w1, [x2, #0xb]
    // 0xca47fc: DecompressPointer r1
    //     0xca47fc: add             x1, x1, HEAP, lsl #32
    // 0xca4800: stur            x1, [fp, #-8]
    // 0xca4804: LoadField: r3 = r2->field_f
    //     0xca4804: ldur            w3, [x2, #0xf]
    // 0xca4808: DecompressPointer r3
    //     0xca4808: add             x3, x3, HEAP, lsl #32
    // 0xca480c: r16 = <NamedTypeNode>
    //     0xca480c: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] TypeArguments: <NamedTypeNode>
    //     0xca4810: ldr             x16, [x16, #0x1c0]
    // 0xca4814: stp             x0, x16, [SP, #-0x10]!
    // 0xca4818: SaveReg r3
    //     0xca4818: str             x3, [SP, #-8]!
    // 0xca481c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca481c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca4820: r0 = _visitOne()
    //     0xca4820: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca4824: add             SP, SP, #0x18
    // 0xca4828: stur            x0, [fp, #-0x10]
    // 0xca482c: r0 = OperationTypeDefinitionNode()
    //     0xca482c: bl              #0x61fee8  ; AllocateOperationTypeDefinitionNodeStub -> OperationTypeDefinitionNode (size=0x14)
    // 0xca4830: mov             x3, x0
    // 0xca4834: ldur            x0, [fp, #-8]
    // 0xca4838: stur            x3, [fp, #-0x18]
    // 0xca483c: StoreField: r3->field_b = r0
    //     0xca483c: stur            w0, [x3, #0xb]
    // 0xca4840: ldur            x0, [fp, #-0x10]
    // 0xca4844: StoreField: r3->field_f = r0
    //     0xca4844: stur            w0, [x3, #0xf]
    // 0xca4848: ldr             x0, [fp, #0x10]
    // 0xca484c: LoadField: r4 = r0->field_b
    //     0xca484c: ldur            w4, [x0, #0xb]
    // 0xca4850: DecompressPointer r4
    //     0xca4850: add             x4, x4, HEAP, lsl #32
    // 0xca4854: stur            x4, [fp, #-8]
    // 0xca4858: r1 = Function '<anonymous closure>':.
    //     0xca4858: add             x1, PP, #0x36, lsl #12  ; [pp+0x36460] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca485c: ldr             x1, [x1, #0x460]
    // 0xca4860: r2 = Null
    //     0xca4860: mov             x2, NULL
    // 0xca4864: r0 = AllocateClosure()
    //     0xca4864: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca4868: r16 = <OperationTypeDefinitionNode>
    //     0xca4868: add             x16, PP, #0x16, lsl #12  ; [pp+0x16238] TypeArguments: <OperationTypeDefinitionNode>
    //     0xca486c: ldr             x16, [x16, #0x238]
    // 0xca4870: ldur            lr, [fp, #-8]
    // 0xca4874: stp             lr, x16, [SP, #-0x10]!
    // 0xca4878: ldur            x16, [fp, #-0x18]
    // 0xca487c: stp             x0, x16, [SP, #-0x10]!
    // 0xca4880: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca4880: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca4884: r0 = fold()
    //     0xca4884: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca4888: add             SP, SP, #0x20
    // 0xca488c: b               #0xca4894
    // 0xca4890: mov             x0, x2
    // 0xca4894: LeaveFrame
    //     0xca4894: mov             SP, fp
    //     0xca4898: ldp             fp, lr, [SP], #0x10
    // 0xca489c: ret
    //     0xca489c: ret             
    // 0xca48a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca48a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca48a4: b               #0xca46f0
  }
}

// class id: 1438, size: 0x10, field offset: 0xc
//   const constructor, 
class NameNode extends Node {

  const String value(NameNode) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  get _ _children(/* No info */) {
    // ** addr: 0xb3a5e0, size: 0x60
    // 0xb3a5e0: EnterFrame
    //     0xb3a5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a5e4: mov             fp, SP
    // 0xb3a5e8: AllocStack(0x10)
    //     0xb3a5e8: sub             SP, SP, #0x10
    // 0xb3a5ec: ldr             x0, [fp, #0x10]
    // 0xb3a5f0: LoadField: r3 = r0->field_b
    //     0xb3a5f0: ldur            w3, [x0, #0xb]
    // 0xb3a5f4: DecompressPointer r3
    //     0xb3a5f4: add             x3, x3, HEAP, lsl #32
    // 0xb3a5f8: stur            x3, [fp, #-8]
    // 0xb3a5fc: r1 = Null
    //     0xb3a5fc: mov             x1, NULL
    // 0xb3a600: r2 = 2
    //     0xb3a600: movz            x2, #0x2
    // 0xb3a604: r0 = AllocateArray()
    //     0xb3a604: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3a608: mov             x2, x0
    // 0xb3a60c: ldur            x0, [fp, #-8]
    // 0xb3a610: stur            x2, [fp, #-0x10]
    // 0xb3a614: StoreField: r2->field_f = r0
    //     0xb3a614: stur            w0, [x2, #0xf]
    // 0xb3a618: r1 = <Object>
    //     0xb3a618: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb3a61c: r0 = AllocateGrowableArray()
    //     0xb3a61c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3a620: ldur            x1, [fp, #-0x10]
    // 0xb3a624: StoreField: r0->field_f = r1
    //     0xb3a624: stur            w1, [x0, #0xf]
    // 0xb3a628: StoreField: r0->field_b = rZR
    //     0xb3a628: stur            wzr, [x0, #0xb]
    // 0xb3a62c: r17 = 2
    //     0xb3a62c: movz            x17, #0x2
    // 0xb3a630: StoreField: r0->field_b = r17
    //     0xb3a630: stur            w17, [x0, #0xb]
    // 0xb3a634: LeaveFrame
    //     0xb3a634: mov             SP, fp
    //     0xb3a638: ldp             fp, lr, [SP], #0x10
    // 0xb3a63c: ret
    //     0xb3a63c: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca45fc, size: 0xdc
    // 0xca45fc: EnterFrame
    //     0xca45fc: stp             fp, lr, [SP, #-0x10]!
    //     0xca4600: mov             fp, SP
    // 0xca4604: AllocStack(0x18)
    //     0xca4604: sub             SP, SP, #0x18
    // 0xca4608: CheckStackOverflow
    //     0xca4608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca460c: cmp             SP, x16
    //     0xca4610: b.ls            #0xca46d0
    // 0xca4614: ldr             x0, [fp, #0x10]
    // 0xca4618: r1 = LoadClassIdInstr(r0)
    //     0xca4618: ldurh           w1, [x0, #1]
    // 0xca461c: lsl             x1, x1, #1
    // 0xca4620: cmp             w1, #0xb2c
    // 0xca4624: b.ne            #0xca4638
    // 0xca4628: ldr             x2, [fp, #0x18]
    // 0xca462c: LoadField: r0 = r2->field_b
    //     0xca462c: ldur            w0, [x2, #0xb]
    // 0xca4630: DecompressPointer r0
    //     0xca4630: add             x0, x0, HEAP, lsl #32
    // 0xca4634: b               #0xca46c4
    // 0xca4638: ldr             x2, [fp, #0x18]
    // 0xca463c: cmp             w1, #0xb2e
    // 0xca4640: b.ne            #0xca46c0
    // 0xca4644: LoadField: r1 = r2->field_7
    //     0xca4644: ldur            w1, [x2, #7]
    // 0xca4648: DecompressPointer r1
    //     0xca4648: add             x1, x1, HEAP, lsl #32
    // 0xca464c: stur            x1, [fp, #-0x10]
    // 0xca4650: LoadField: r3 = r2->field_b
    //     0xca4650: ldur            w3, [x2, #0xb]
    // 0xca4654: DecompressPointer r3
    //     0xca4654: add             x3, x3, HEAP, lsl #32
    // 0xca4658: stur            x3, [fp, #-8]
    // 0xca465c: r0 = NameNode()
    //     0xca465c: bl              #0x61e864  ; AllocateNameNodeStub -> NameNode (size=0x10)
    // 0xca4660: mov             x3, x0
    // 0xca4664: ldur            x0, [fp, #-8]
    // 0xca4668: stur            x3, [fp, #-0x18]
    // 0xca466c: StoreField: r3->field_b = r0
    //     0xca466c: stur            w0, [x3, #0xb]
    // 0xca4670: ldur            x0, [fp, #-0x10]
    // 0xca4674: StoreField: r3->field_7 = r0
    //     0xca4674: stur            w0, [x3, #7]
    // 0xca4678: ldr             x0, [fp, #0x10]
    // 0xca467c: LoadField: r4 = r0->field_b
    //     0xca467c: ldur            w4, [x0, #0xb]
    // 0xca4680: DecompressPointer r4
    //     0xca4680: add             x4, x4, HEAP, lsl #32
    // 0xca4684: stur            x4, [fp, #-8]
    // 0xca4688: r1 = Function '<anonymous closure>':.
    //     0xca4688: add             x1, PP, #0x36, lsl #12  ; [pp+0x364a0] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca468c: ldr             x1, [x1, #0x4a0]
    // 0xca4690: r2 = Null
    //     0xca4690: mov             x2, NULL
    // 0xca4694: r0 = AllocateClosure()
    //     0xca4694: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca4698: r16 = <NameNode>
    //     0xca4698: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca469c: ldr             x16, [x16, #0x3d0]
    // 0xca46a0: ldur            lr, [fp, #-8]
    // 0xca46a4: stp             lr, x16, [SP, #-0x10]!
    // 0xca46a8: ldur            x16, [fp, #-0x18]
    // 0xca46ac: stp             x0, x16, [SP, #-0x10]!
    // 0xca46b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca46b0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca46b4: r0 = fold()
    //     0xca46b4: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca46b8: add             SP, SP, #0x20
    // 0xca46bc: b               #0xca46c4
    // 0xca46c0: mov             x0, x2
    // 0xca46c4: LeaveFrame
    //     0xca46c4: mov             SP, fp
    //     0xca46c8: ldp             fp, lr, [SP], #0x10
    // 0xca46cc: ret
    //     0xca46cc: ret             
    // 0xca46d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca46d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca46d4: b               #0xca4614
  }
}

// class id: 1439, size: 0x14, field offset: 0xc
//   const constructor, 
class DirectiveNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xca4294, size: 0x274
    // 0xca4294: EnterFrame
    //     0xca4294: stp             fp, lr, [SP, #-0x10]!
    //     0xca4298: mov             fp, SP
    // 0xca429c: AllocStack(0x18)
    //     0xca429c: sub             SP, SP, #0x18
    // 0xca42a0: CheckStackOverflow
    //     0xca42a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca42a4: cmp             SP, x16
    //     0xca42a8: b.ls            #0xca44fc
    // 0xca42ac: ldr             x0, [fp, #0x10]
    // 0xca42b0: r1 = LoadClassIdInstr(r0)
    //     0xca42b0: ldurh           w1, [x0, #1]
    // 0xca42b4: lsl             x1, x1, #1
    // 0xca42b8: cmp             w1, #0xb2c
    // 0xca42bc: b.ne            #0xca4424
    // 0xca42c0: ldr             x1, [fp, #0x18]
    // 0xca42c4: LoadField: r2 = r1->field_b
    //     0xca42c4: ldur            w2, [x1, #0xb]
    // 0xca42c8: DecompressPointer r2
    //     0xca42c8: add             x2, x2, HEAP, lsl #32
    // 0xca42cc: r16 = <String>
    //     0xca42cc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca42d0: stp             x2, x16, [SP, #-0x10]!
    // 0xca42d4: SaveReg r0
    //     0xca42d4: str             x0, [SP, #-8]!
    // 0xca42d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca42d8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca42dc: r0 = accept()
    //     0xca42dc: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xca42e0: add             SP, SP, #0x18
    // 0xca42e4: r1 = Null
    //     0xca42e4: mov             x1, NULL
    // 0xca42e8: r2 = 4
    //     0xca42e8: movz            x2, #0x4
    // 0xca42ec: stur            x0, [fp, #-8]
    // 0xca42f0: r0 = AllocateArray()
    //     0xca42f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca42f4: stur            x0, [fp, #-0x10]
    // 0xca42f8: r17 = "@"
    //     0xca42f8: ldr             x17, [PP, #0x13e8]  ; [pp+0x13e8] "@"
    // 0xca42fc: StoreField: r0->field_f = r17
    //     0xca42fc: stur            w17, [x0, #0xf]
    // 0xca4300: ldur            x1, [fp, #-8]
    // 0xca4304: StoreField: r0->field_13 = r1
    //     0xca4304: stur            w1, [x0, #0x13]
    // 0xca4308: r1 = <String>
    //     0xca4308: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca430c: r0 = AllocateGrowableArray()
    //     0xca430c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca4310: mov             x1, x0
    // 0xca4314: ldur            x0, [fp, #-0x10]
    // 0xca4318: stur            x1, [fp, #-0x18]
    // 0xca431c: StoreField: r1->field_f = r0
    //     0xca431c: stur            w0, [x1, #0xf]
    // 0xca4320: StoreField: r1->field_b = rZR
    //     0xca4320: stur            wzr, [x1, #0xb]
    // 0xca4324: r17 = 4
    //     0xca4324: movz            x17, #0x4
    // 0xca4328: StoreField: r1->field_b = r17
    //     0xca4328: stur            w17, [x1, #0xb]
    // 0xca432c: ldr             x0, [fp, #0x18]
    // 0xca4330: LoadField: r2 = r0->field_f
    //     0xca4330: ldur            w2, [x0, #0xf]
    // 0xca4334: DecompressPointer r2
    //     0xca4334: add             x2, x2, HEAP, lsl #32
    // 0xca4338: stur            x2, [fp, #-8]
    // 0xca433c: r0 = LoadClassIdInstr(r2)
    //     0xca433c: ldurh           w0, [x2, #1]
    // 0xca4340: SaveReg r2
    //     0xca4340: str             x2, [SP, #-8]!
    // 0xca4344: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xca4344: movz            x17, #0xc34b
    //     0xca4348: add             lr, x0, x17
    //     0xca434c: ldr             lr, [x21, lr, lsl #3]
    //     0xca4350: blr             lr
    // 0xca4354: add             SP, SP, #8
    // 0xca4358: tbnz            w0, #4, #0xca440c
    // 0xca435c: ldur            x0, [fp, #-0x18]
    // 0xca4360: ldr             x16, [fp, #0x10]
    // 0xca4364: ldur            lr, [fp, #-8]
    // 0xca4368: stp             lr, x16, [SP, #-0x10]!
    // 0xca436c: r0 = visitArgumentSetNode()
    //     0xca436c: bl              #0xca4508  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitArgumentSetNode
    // 0xca4370: add             SP, SP, #0x10
    // 0xca4374: mov             x1, x0
    // 0xca4378: ldur            x0, [fp, #-0x18]
    // 0xca437c: stur            x1, [fp, #-0x10]
    // 0xca4380: LoadField: r2 = r0->field_b
    //     0xca4380: ldur            w2, [x0, #0xb]
    // 0xca4384: DecompressPointer r2
    //     0xca4384: add             x2, x2, HEAP, lsl #32
    // 0xca4388: stur            x2, [fp, #-8]
    // 0xca438c: LoadField: r3 = r0->field_f
    //     0xca438c: ldur            w3, [x0, #0xf]
    // 0xca4390: DecompressPointer r3
    //     0xca4390: add             x3, x3, HEAP, lsl #32
    // 0xca4394: LoadField: r4 = r3->field_b
    //     0xca4394: ldur            w4, [x3, #0xb]
    // 0xca4398: DecompressPointer r4
    //     0xca4398: add             x4, x4, HEAP, lsl #32
    // 0xca439c: cmp             w2, w4
    // 0xca43a0: b.ne            #0xca43b0
    // 0xca43a4: SaveReg r0
    //     0xca43a4: str             x0, [SP, #-8]!
    // 0xca43a8: r0 = _growToNextCapacity()
    //     0xca43a8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca43ac: add             SP, SP, #8
    // 0xca43b0: ldur            x0, [fp, #-8]
    // 0xca43b4: ldur            x2, [fp, #-0x18]
    // 0xca43b8: r3 = LoadInt32Instr(r0)
    //     0xca43b8: sbfx            x3, x0, #1, #0x1f
    // 0xca43bc: add             x0, x3, #1
    // 0xca43c0: lsl             x1, x0, #1
    // 0xca43c4: StoreField: r2->field_b = r1
    //     0xca43c4: stur            w1, [x2, #0xb]
    // 0xca43c8: mov             x1, x3
    // 0xca43cc: cmp             x1, x0
    // 0xca43d0: b.hs            #0xca4504
    // 0xca43d4: LoadField: r1 = r2->field_f
    //     0xca43d4: ldur            w1, [x2, #0xf]
    // 0xca43d8: DecompressPointer r1
    //     0xca43d8: add             x1, x1, HEAP, lsl #32
    // 0xca43dc: ldur            x0, [fp, #-0x10]
    // 0xca43e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xca43e0: add             x25, x1, x3, lsl #2
    //     0xca43e4: add             x25, x25, #0xf
    //     0xca43e8: str             w0, [x25]
    //     0xca43ec: tbz             w0, #0, #0xca4408
    //     0xca43f0: ldurb           w16, [x1, #-1]
    //     0xca43f4: ldurb           w17, [x0, #-1]
    //     0xca43f8: and             x16, x17, x16, lsr #2
    //     0xca43fc: tst             x16, HEAP, lsr #32
    //     0xca4400: b.eq            #0xca4408
    //     0xca4404: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca4408: b               #0xca4410
    // 0xca440c: ldur            x2, [fp, #-0x18]
    // 0xca4410: SaveReg r2
    //     0xca4410: str             x2, [SP, #-8]!
    // 0xca4414: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca4414: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca4418: r0 = join()
    //     0xca4418: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca441c: add             SP, SP, #8
    // 0xca4420: b               #0xca44f0
    // 0xca4424: ldr             x0, [fp, #0x18]
    // 0xca4428: cmp             w1, #0xb2e
    // 0xca442c: b.ne            #0xca44f0
    // 0xca4430: ldr             x1, [fp, #0x10]
    // 0xca4434: LoadField: r2 = r0->field_f
    //     0xca4434: ldur            w2, [x0, #0xf]
    // 0xca4438: DecompressPointer r2
    //     0xca4438: add             x2, x2, HEAP, lsl #32
    // 0xca443c: r16 = <ArgumentNode>
    //     0xca443c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16158] TypeArguments: <ArgumentNode>
    //     0xca4440: ldr             x16, [x16, #0x158]
    // 0xca4444: stp             x1, x16, [SP, #-0x10]!
    // 0xca4448: SaveReg r2
    //     0xca4448: str             x2, [SP, #-8]!
    // 0xca444c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca444c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca4450: r0 = _visitAll()
    //     0xca4450: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca4454: add             SP, SP, #0x18
    // 0xca4458: mov             x1, x0
    // 0xca445c: ldr             x0, [fp, #0x18]
    // 0xca4460: stur            x1, [fp, #-8]
    // 0xca4464: LoadField: r2 = r0->field_b
    //     0xca4464: ldur            w2, [x0, #0xb]
    // 0xca4468: DecompressPointer r2
    //     0xca4468: add             x2, x2, HEAP, lsl #32
    // 0xca446c: r16 = <NameNode>
    //     0xca446c: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca4470: ldr             x16, [x16, #0x3d0]
    // 0xca4474: ldr             lr, [fp, #0x10]
    // 0xca4478: stp             lr, x16, [SP, #-0x10]!
    // 0xca447c: SaveReg r2
    //     0xca447c: str             x2, [SP, #-8]!
    // 0xca4480: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca4480: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca4484: r0 = _visitOne()
    //     0xca4484: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca4488: add             SP, SP, #0x18
    // 0xca448c: stur            x0, [fp, #-0x10]
    // 0xca4490: r0 = DirectiveNode()
    //     0xca4490: bl              #0x61e524  ; AllocateDirectiveNodeStub -> DirectiveNode (size=0x14)
    // 0xca4494: mov             x3, x0
    // 0xca4498: ldur            x0, [fp, #-0x10]
    // 0xca449c: stur            x3, [fp, #-0x18]
    // 0xca44a0: StoreField: r3->field_b = r0
    //     0xca44a0: stur            w0, [x3, #0xb]
    // 0xca44a4: ldur            x0, [fp, #-8]
    // 0xca44a8: StoreField: r3->field_f = r0
    //     0xca44a8: stur            w0, [x3, #0xf]
    // 0xca44ac: ldr             x0, [fp, #0x10]
    // 0xca44b0: LoadField: r4 = r0->field_b
    //     0xca44b0: ldur            w4, [x0, #0xb]
    // 0xca44b4: DecompressPointer r4
    //     0xca44b4: add             x4, x4, HEAP, lsl #32
    // 0xca44b8: stur            x4, [fp, #-8]
    // 0xca44bc: r1 = Function '<anonymous closure>':.
    //     0xca44bc: add             x1, PP, #0x36, lsl #12  ; [pp+0x364a8] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca44c0: ldr             x1, [x1, #0x4a8]
    // 0xca44c4: r2 = Null
    //     0xca44c4: mov             x2, NULL
    // 0xca44c8: r0 = AllocateClosure()
    //     0xca44c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca44cc: r16 = <DirectiveNode>
    //     0xca44cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xca44d0: ldr             x16, [x16, #0x128]
    // 0xca44d4: ldur            lr, [fp, #-8]
    // 0xca44d8: stp             lr, x16, [SP, #-0x10]!
    // 0xca44dc: ldur            x16, [fp, #-0x18]
    // 0xca44e0: stp             x0, x16, [SP, #-0x10]!
    // 0xca44e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca44e4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca44e8: r0 = fold()
    //     0xca44e8: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca44ec: add             SP, SP, #0x20
    // 0xca44f0: LeaveFrame
    //     0xca44f0: mov             SP, fp
    //     0xca44f4: ldp             fp, lr, [SP], #0x10
    // 0xca44f8: ret
    //     0xca44f8: ret             
    // 0xca44fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca44fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4500: b               #0xca42ac
    // 0xca4504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca4504: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1440, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class TypeNode extends Node {
}

// class id: 1441, size: 0x14, field offset: 0x10
//   const constructor, 
class ListTypeNode extends TypeNode {

  _ accept(/* No info */) {
    // ** addr: 0xca4184, size: 0x110
    // 0xca4184: EnterFrame
    //     0xca4184: stp             fp, lr, [SP, #-0x10]!
    //     0xca4188: mov             fp, SP
    // 0xca418c: AllocStack(0x18)
    //     0xca418c: sub             SP, SP, #0x18
    // 0xca4190: CheckStackOverflow
    //     0xca4190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4194: cmp             SP, x16
    //     0xca4198: b.ls            #0xca428c
    // 0xca419c: ldr             x0, [fp, #0x10]
    // 0xca41a0: r1 = LoadClassIdInstr(r0)
    //     0xca41a0: ldurh           w1, [x0, #1]
    // 0xca41a4: lsl             x1, x1, #1
    // 0xca41a8: cmp             w1, #0xb2e
    // 0xca41ac: b.ne            #0xca4254
    // 0xca41b0: ldr             x1, [fp, #0x18]
    // 0xca41b4: LoadField: r2 = r1->field_f
    //     0xca41b4: ldur            w2, [x1, #0xf]
    // 0xca41b8: DecompressPointer r2
    //     0xca41b8: add             x2, x2, HEAP, lsl #32
    // 0xca41bc: r16 = <TypeNode>
    //     0xca41bc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] TypeArguments: <TypeNode>
    //     0xca41c0: ldr             x16, [x16, #0x518]
    // 0xca41c4: stp             x0, x16, [SP, #-0x10]!
    // 0xca41c8: SaveReg r2
    //     0xca41c8: str             x2, [SP, #-8]!
    // 0xca41cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca41cc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca41d0: r0 = _visitOne()
    //     0xca41d0: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca41d4: add             SP, SP, #0x18
    // 0xca41d8: mov             x1, x0
    // 0xca41dc: ldr             x0, [fp, #0x18]
    // 0xca41e0: stur            x1, [fp, #-0x10]
    // 0xca41e4: LoadField: r2 = r0->field_b
    //     0xca41e4: ldur            w2, [x0, #0xb]
    // 0xca41e8: DecompressPointer r2
    //     0xca41e8: add             x2, x2, HEAP, lsl #32
    // 0xca41ec: stur            x2, [fp, #-8]
    // 0xca41f0: r0 = ListTypeNode()
    //     0xca41f0: bl              #0x61e22c  ; AllocateListTypeNodeStub -> ListTypeNode (size=0x14)
    // 0xca41f4: mov             x3, x0
    // 0xca41f8: ldur            x0, [fp, #-0x10]
    // 0xca41fc: stur            x3, [fp, #-0x18]
    // 0xca4200: StoreField: r3->field_f = r0
    //     0xca4200: stur            w0, [x3, #0xf]
    // 0xca4204: ldur            x0, [fp, #-8]
    // 0xca4208: StoreField: r3->field_b = r0
    //     0xca4208: stur            w0, [x3, #0xb]
    // 0xca420c: ldr             x2, [fp, #0x10]
    // 0xca4210: LoadField: r0 = r2->field_b
    //     0xca4210: ldur            w0, [x2, #0xb]
    // 0xca4214: DecompressPointer r0
    //     0xca4214: add             x0, x0, HEAP, lsl #32
    // 0xca4218: stur            x0, [fp, #-8]
    // 0xca421c: r1 = Function '<anonymous closure>':.
    //     0xca421c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36520] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca4220: ldr             x1, [x1, #0x520]
    // 0xca4224: r2 = Null
    //     0xca4224: mov             x2, NULL
    // 0xca4228: r0 = AllocateClosure()
    //     0xca4228: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca422c: r16 = <ListTypeNode>
    //     0xca422c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] TypeArguments: <ListTypeNode>
    //     0xca4230: ldr             x16, [x16, #0x528]
    // 0xca4234: ldur            lr, [fp, #-8]
    // 0xca4238: stp             lr, x16, [SP, #-0x10]!
    // 0xca423c: ldur            x16, [fp, #-0x18]
    // 0xca4240: stp             x0, x16, [SP, #-0x10]!
    // 0xca4244: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca4244: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca4248: r0 = fold()
    //     0xca4248: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca424c: add             SP, SP, #0x20
    // 0xca4250: b               #0xca4280
    // 0xca4254: mov             x2, x0
    // 0xca4258: ldr             x0, [fp, #0x18]
    // 0xca425c: cmp             w1, #0xb32
    // 0xca4260: b.eq            #0xca4280
    // 0xca4264: r1 = LoadClassIdInstr(r2)
    //     0xca4264: ldurh           w1, [x2, #1]
    // 0xca4268: stp             x0, x2, [SP, #-0x10]!
    // 0xca426c: mov             x0, x1
    // 0xca4270: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xca4270: sub             lr, x0, #0xfbe
    //     0xca4274: ldr             lr, [x21, lr, lsl #3]
    //     0xca4278: blr             lr
    // 0xca427c: add             SP, SP, #0x10
    // 0xca4280: LeaveFrame
    //     0xca4280: mov             SP, fp
    //     0xca4284: ldp             fp, lr, [SP], #0x10
    // 0xca4288: ret
    //     0xca4288: ret             
    // 0xca428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca428c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4290: b               #0xca419c
  }
}

// class id: 1442, size: 0x14, field offset: 0x10
//   const constructor, 
class NamedTypeNode extends TypeNode {

  _ accept(/* No info */) {
    // ** addr: 0xca3fe0, size: 0x1a4
    // 0xca3fe0: EnterFrame
    //     0xca3fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xca3fe4: mov             fp, SP
    // 0xca3fe8: AllocStack(0x18)
    //     0xca3fe8: sub             SP, SP, #0x18
    // 0xca3fec: CheckStackOverflow
    //     0xca3fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca3ff0: cmp             SP, x16
    //     0xca3ff4: b.ls            #0xca417c
    // 0xca3ff8: ldr             x0, [fp, #0x10]
    // 0xca3ffc: r1 = LoadClassIdInstr(r0)
    //     0xca3ffc: ldurh           w1, [x0, #1]
    // 0xca4000: lsl             x1, x1, #1
    // 0xca4004: cmp             w1, #0xb2c
    // 0xca4008: b.ne            #0xca40c8
    // 0xca400c: ldr             x1, [fp, #0x18]
    // 0xca4010: LoadField: r2 = r1->field_f
    //     0xca4010: ldur            w2, [x1, #0xf]
    // 0xca4014: DecompressPointer r2
    //     0xca4014: add             x2, x2, HEAP, lsl #32
    // 0xca4018: r16 = <String>
    //     0xca4018: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca401c: stp             x2, x16, [SP, #-0x10]!
    // 0xca4020: SaveReg r0
    //     0xca4020: str             x0, [SP, #-8]!
    // 0xca4024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca4024: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca4028: r0 = accept()
    //     0xca4028: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xca402c: add             SP, SP, #0x18
    // 0xca4030: r1 = Null
    //     0xca4030: mov             x1, NULL
    // 0xca4034: r2 = 2
    //     0xca4034: movz            x2, #0x2
    // 0xca4038: stur            x0, [fp, #-8]
    // 0xca403c: r0 = AllocateArray()
    //     0xca403c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca4040: mov             x2, x0
    // 0xca4044: ldur            x0, [fp, #-8]
    // 0xca4048: stur            x2, [fp, #-0x10]
    // 0xca404c: StoreField: r2->field_f = r0
    //     0xca404c: stur            w0, [x2, #0xf]
    // 0xca4050: r1 = <String>
    //     0xca4050: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca4054: r0 = AllocateGrowableArray()
    //     0xca4054: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca4058: mov             x1, x0
    // 0xca405c: ldur            x0, [fp, #-0x10]
    // 0xca4060: stur            x1, [fp, #-8]
    // 0xca4064: StoreField: r1->field_f = r0
    //     0xca4064: stur            w0, [x1, #0xf]
    // 0xca4068: StoreField: r1->field_b = rZR
    //     0xca4068: stur            wzr, [x1, #0xb]
    // 0xca406c: r17 = 2
    //     0xca406c: movz            x17, #0x2
    // 0xca4070: StoreField: r1->field_b = r17
    //     0xca4070: stur            w17, [x1, #0xb]
    // 0xca4074: ldr             x2, [fp, #0x18]
    // 0xca4078: LoadField: r0 = r2->field_b
    //     0xca4078: ldur            w0, [x2, #0xb]
    // 0xca407c: DecompressPointer r0
    //     0xca407c: add             x0, x0, HEAP, lsl #32
    // 0xca4080: tbnz            w0, #4, #0xca40b0
    // 0xca4084: SaveReg r1
    //     0xca4084: str             x1, [SP, #-8]!
    // 0xca4088: r0 = _growToNextCapacity()
    //     0xca4088: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca408c: add             SP, SP, #8
    // 0xca4090: ldur            x0, [fp, #-8]
    // 0xca4094: r17 = 4
    //     0xca4094: movz            x17, #0x4
    // 0xca4098: StoreField: r0->field_b = r17
    //     0xca4098: stur            w17, [x0, #0xb]
    // 0xca409c: LoadField: r1 = r0->field_f
    //     0xca409c: ldur            w1, [x0, #0xf]
    // 0xca40a0: DecompressPointer r1
    //     0xca40a0: add             x1, x1, HEAP, lsl #32
    // 0xca40a4: r17 = "!"
    //     0xca40a4: ldr             x17, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0xca40a8: StoreField: r1->field_13 = r17
    //     0xca40a8: stur            w17, [x1, #0x13]
    // 0xca40ac: b               #0xca40b4
    // 0xca40b0: mov             x0, x1
    // 0xca40b4: SaveReg r0
    //     0xca40b4: str             x0, [SP, #-8]!
    // 0xca40b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca40b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca40bc: r0 = join()
    //     0xca40bc: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca40c0: add             SP, SP, #8
    // 0xca40c4: b               #0xca4170
    // 0xca40c8: ldr             x2, [fp, #0x18]
    // 0xca40cc: cmp             w1, #0xb2e
    // 0xca40d0: b.ne            #0xca416c
    // 0xca40d4: LoadField: r1 = r2->field_b
    //     0xca40d4: ldur            w1, [x2, #0xb]
    // 0xca40d8: DecompressPointer r1
    //     0xca40d8: add             x1, x1, HEAP, lsl #32
    // 0xca40dc: stur            x1, [fp, #-8]
    // 0xca40e0: LoadField: r3 = r2->field_f
    //     0xca40e0: ldur            w3, [x2, #0xf]
    // 0xca40e4: DecompressPointer r3
    //     0xca40e4: add             x3, x3, HEAP, lsl #32
    // 0xca40e8: r16 = <NameNode>
    //     0xca40e8: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca40ec: ldr             x16, [x16, #0x3d0]
    // 0xca40f0: stp             x0, x16, [SP, #-0x10]!
    // 0xca40f4: SaveReg r3
    //     0xca40f4: str             x3, [SP, #-8]!
    // 0xca40f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca40f8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca40fc: r0 = _visitOne()
    //     0xca40fc: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca4100: add             SP, SP, #0x18
    // 0xca4104: stur            x0, [fp, #-0x10]
    // 0xca4108: r0 = NamedTypeNode()
    //     0xca4108: bl              #0x61e200  ; AllocateNamedTypeNodeStub -> NamedTypeNode (size=0x14)
    // 0xca410c: mov             x3, x0
    // 0xca4110: ldur            x0, [fp, #-0x10]
    // 0xca4114: stur            x3, [fp, #-0x18]
    // 0xca4118: StoreField: r3->field_f = r0
    //     0xca4118: stur            w0, [x3, #0xf]
    // 0xca411c: ldur            x0, [fp, #-8]
    // 0xca4120: StoreField: r3->field_b = r0
    //     0xca4120: stur            w0, [x3, #0xb]
    // 0xca4124: ldr             x0, [fp, #0x10]
    // 0xca4128: LoadField: r4 = r0->field_b
    //     0xca4128: ldur            w4, [x0, #0xb]
    // 0xca412c: DecompressPointer r4
    //     0xca412c: add             x4, x4, HEAP, lsl #32
    // 0xca4130: stur            x4, [fp, #-8]
    // 0xca4134: r1 = Function '<anonymous closure>':.
    //     0xca4134: add             x1, PP, #0x36, lsl #12  ; [pp+0x36440] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca4138: ldr             x1, [x1, #0x440]
    // 0xca413c: r2 = Null
    //     0xca413c: mov             x2, NULL
    // 0xca4140: r0 = AllocateClosure()
    //     0xca4140: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca4144: r16 = <NamedTypeNode>
    //     0xca4144: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] TypeArguments: <NamedTypeNode>
    //     0xca4148: ldr             x16, [x16, #0x1c0]
    // 0xca414c: ldur            lr, [fp, #-8]
    // 0xca4150: stp             lr, x16, [SP, #-0x10]!
    // 0xca4154: ldur            x16, [fp, #-0x18]
    // 0xca4158: stp             x0, x16, [SP, #-0x10]!
    // 0xca415c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca415c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca4160: r0 = fold()
    //     0xca4160: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca4164: add             SP, SP, #0x20
    // 0xca4168: b               #0xca4170
    // 0xca416c: mov             x0, x2
    // 0xca4170: LeaveFrame
    //     0xca4170: mov             SP, fp
    //     0xca4174: ldp             fp, lr, [SP], #0x10
    // 0xca4178: ret
    //     0xca4178: ret             
    // 0xca417c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca417c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4180: b               #0xca3ff8
  }
}

// class id: 1443, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultValueNode extends Node {

  const ValueNode? value(DefaultValueNode) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  get _ _children(/* No info */) {
    // ** addr: 0xb3a580, size: 0x60
    // 0xb3a580: EnterFrame
    //     0xb3a580: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a584: mov             fp, SP
    // 0xb3a588: AllocStack(0x10)
    //     0xb3a588: sub             SP, SP, #0x10
    // 0xb3a58c: ldr             x0, [fp, #0x10]
    // 0xb3a590: LoadField: r3 = r0->field_b
    //     0xb3a590: ldur            w3, [x0, #0xb]
    // 0xb3a594: DecompressPointer r3
    //     0xb3a594: add             x3, x3, HEAP, lsl #32
    // 0xb3a598: stur            x3, [fp, #-8]
    // 0xb3a59c: r1 = Null
    //     0xb3a59c: mov             x1, NULL
    // 0xb3a5a0: r2 = 2
    //     0xb3a5a0: movz            x2, #0x2
    // 0xb3a5a4: r0 = AllocateArray()
    //     0xb3a5a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3a5a8: mov             x2, x0
    // 0xb3a5ac: ldur            x0, [fp, #-8]
    // 0xb3a5b0: stur            x2, [fp, #-0x10]
    // 0xb3a5b4: StoreField: r2->field_f = r0
    //     0xb3a5b4: stur            w0, [x2, #0xf]
    // 0xb3a5b8: r1 = <Object?>
    //     0xb3a5b8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xb3a5bc: r0 = AllocateGrowableArray()
    //     0xb3a5bc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3a5c0: ldur            x1, [fp, #-0x10]
    // 0xb3a5c4: StoreField: r0->field_f = r1
    //     0xb3a5c4: stur            w1, [x0, #0xf]
    // 0xb3a5c8: StoreField: r0->field_b = rZR
    //     0xb3a5c8: stur            wzr, [x0, #0xb]
    // 0xb3a5cc: r17 = 2
    //     0xb3a5cc: movz            x17, #0x2
    // 0xb3a5d0: StoreField: r0->field_b = r17
    //     0xb3a5d0: stur            w17, [x0, #0xb]
    // 0xb3a5d4: LeaveFrame
    //     0xb3a5d4: mov             SP, fp
    //     0xb3a5d8: ldp             fp, lr, [SP], #0x10
    // 0xb3a5dc: ret
    //     0xb3a5dc: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca3e60, size: 0x180
    // 0xca3e60: EnterFrame
    //     0xca3e60: stp             fp, lr, [SP, #-0x10]!
    //     0xca3e64: mov             fp, SP
    // 0xca3e68: AllocStack(0x10)
    //     0xca3e68: sub             SP, SP, #0x10
    // 0xca3e6c: CheckStackOverflow
    //     0xca3e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca3e70: cmp             SP, x16
    //     0xca3e74: b.ls            #0xca3fd8
    // 0xca3e78: ldr             x0, [fp, #0x10]
    // 0xca3e7c: r1 = LoadClassIdInstr(r0)
    //     0xca3e7c: ldurh           w1, [x0, #1]
    // 0xca3e80: lsl             x1, x1, #1
    // 0xca3e84: cmp             w1, #0xb2c
    // 0xca3e88: b.ne            #0xca3f34
    // 0xca3e8c: ldr             x2, [fp, #0x18]
    // 0xca3e90: LoadField: r3 = r2->field_b
    //     0xca3e90: ldur            w3, [x2, #0xb]
    // 0xca3e94: DecompressPointer r3
    //     0xca3e94: add             x3, x3, HEAP, lsl #32
    // 0xca3e98: stur            x3, [fp, #-8]
    // 0xca3e9c: cmp             w3, NULL
    // 0xca3ea0: b.ne            #0xca3eac
    // 0xca3ea4: r0 = ""
    //     0xca3ea4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xca3ea8: b               #0xca3fcc
    // 0xca3eac: r1 = Null
    //     0xca3eac: mov             x1, NULL
    // 0xca3eb0: r2 = 4
    //     0xca3eb0: movz            x2, #0x4
    // 0xca3eb4: r0 = AllocateArray()
    //     0xca3eb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca3eb8: mov             x1, x0
    // 0xca3ebc: stur            x1, [fp, #-0x10]
    // 0xca3ec0: r17 = " = "
    //     0xca3ec0: ldr             x17, [PP, #0x6800]  ; [pp+0x6800] " = "
    // 0xca3ec4: StoreField: r1->field_f = r17
    //     0xca3ec4: stur            w17, [x1, #0xf]
    // 0xca3ec8: ldur            x0, [fp, #-8]
    // 0xca3ecc: r2 = LoadClassIdInstr(r0)
    //     0xca3ecc: ldurh           w2, [x0, #1]
    // 0xca3ed0: r16 = <String>
    //     0xca3ed0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca3ed4: stp             x0, x16, [SP, #-0x10]!
    // 0xca3ed8: ldr             x16, [fp, #0x10]
    // 0xca3edc: SaveReg r16
    //     0xca3edc: str             x16, [SP, #-8]!
    // 0xca3ee0: mov             x0, x2
    // 0xca3ee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca3ee4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca3ee8: r0 = GDT[cid_x0 + -0xec9]()
    //     0xca3ee8: sub             lr, x0, #0xec9
    //     0xca3eec: ldr             lr, [x21, lr, lsl #3]
    //     0xca3ef0: blr             lr
    // 0xca3ef4: add             SP, SP, #0x18
    // 0xca3ef8: ldur            x1, [fp, #-0x10]
    // 0xca3efc: ArrayStore: r1[1] = r0  ; List_4
    //     0xca3efc: add             x25, x1, #0x13
    //     0xca3f00: str             w0, [x25]
    //     0xca3f04: tbz             w0, #0, #0xca3f20
    //     0xca3f08: ldurb           w16, [x1, #-1]
    //     0xca3f0c: ldurb           w17, [x0, #-1]
    //     0xca3f10: and             x16, x17, x16, lsr #2
    //     0xca3f14: tst             x16, HEAP, lsr #32
    //     0xca3f18: b.eq            #0xca3f20
    //     0xca3f1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca3f20: ldur            x16, [fp, #-0x10]
    // 0xca3f24: SaveReg r16
    //     0xca3f24: str             x16, [SP, #-8]!
    // 0xca3f28: r0 = _interpolate()
    //     0xca3f28: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xca3f2c: add             SP, SP, #8
    // 0xca3f30: b               #0xca3fcc
    // 0xca3f34: ldr             x2, [fp, #0x18]
    // 0xca3f38: cmp             w1, #0xb2e
    // 0xca3f3c: b.ne            #0xca3fc8
    // 0xca3f40: ldr             x0, [fp, #0x10]
    // 0xca3f44: LoadField: r1 = r2->field_b
    //     0xca3f44: ldur            w1, [x2, #0xb]
    // 0xca3f48: DecompressPointer r1
    //     0xca3f48: add             x1, x1, HEAP, lsl #32
    // 0xca3f4c: r16 = <ValueNode?>
    //     0xca3f4c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36398] TypeArguments: <ValueNode?>
    //     0xca3f50: ldr             x16, [x16, #0x398]
    // 0xca3f54: stp             x0, x16, [SP, #-0x10]!
    // 0xca3f58: SaveReg r1
    //     0xca3f58: str             x1, [SP, #-8]!
    // 0xca3f5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca3f5c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca3f60: r0 = _visitOne()
    //     0xca3f60: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca3f64: add             SP, SP, #0x18
    // 0xca3f68: stur            x0, [fp, #-8]
    // 0xca3f6c: r0 = DefaultValueNode()
    //     0xca3f6c: bl              #0x6220d0  ; AllocateDefaultValueNodeStub -> DefaultValueNode (size=0x10)
    // 0xca3f70: mov             x3, x0
    // 0xca3f74: ldur            x0, [fp, #-8]
    // 0xca3f78: stur            x3, [fp, #-0x10]
    // 0xca3f7c: StoreField: r3->field_b = r0
    //     0xca3f7c: stur            w0, [x3, #0xb]
    // 0xca3f80: ldr             x0, [fp, #0x10]
    // 0xca3f84: LoadField: r4 = r0->field_b
    //     0xca3f84: ldur            w4, [x0, #0xb]
    // 0xca3f88: DecompressPointer r4
    //     0xca3f88: add             x4, x4, HEAP, lsl #32
    // 0xca3f8c: stur            x4, [fp, #-8]
    // 0xca3f90: r1 = Function '<anonymous closure>':.
    //     0xca3f90: add             x1, PP, #0x36, lsl #12  ; [pp+0x363a0] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca3f94: ldr             x1, [x1, #0x3a0]
    // 0xca3f98: r2 = Null
    //     0xca3f98: mov             x2, NULL
    // 0xca3f9c: r0 = AllocateClosure()
    //     0xca3f9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca3fa0: r16 = <DefaultValueNode>
    //     0xca3fa0: add             x16, PP, #0x36, lsl #12  ; [pp+0x363a8] TypeArguments: <DefaultValueNode>
    //     0xca3fa4: ldr             x16, [x16, #0x3a8]
    // 0xca3fa8: ldur            lr, [fp, #-8]
    // 0xca3fac: stp             lr, x16, [SP, #-0x10]!
    // 0xca3fb0: ldur            x16, [fp, #-0x10]
    // 0xca3fb4: stp             x0, x16, [SP, #-0x10]!
    // 0xca3fb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca3fb8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca3fbc: r0 = fold()
    //     0xca3fbc: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca3fc0: add             SP, SP, #0x20
    // 0xca3fc4: b               #0xca3fcc
    // 0xca3fc8: mov             x0, x2
    // 0xca3fcc: LeaveFrame
    //     0xca3fcc: mov             SP, fp
    //     0xca3fd0: ldp             fp, lr, [SP], #0x10
    // 0xca3fd4: ret
    //     0xca3fd4: ret             
    // 0xca3fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3fd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3fdc: b               #0xca3e78
  }
}

// class id: 1444, size: 0x1c, field offset: 0xc
//   const constructor, 
class VariableDefinitionNode extends Node {

  get _ _children(/* No info */) {
    // ** addr: 0xb3a4e4, size: 0x9c
    // 0xb3a4e4: EnterFrame
    //     0xb3a4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a4e8: mov             fp, SP
    // 0xb3a4ec: AllocStack(0x28)
    //     0xb3a4ec: sub             SP, SP, #0x28
    // 0xb3a4f0: ldr             x0, [fp, #0x10]
    // 0xb3a4f4: LoadField: r3 = r0->field_b
    //     0xb3a4f4: ldur            w3, [x0, #0xb]
    // 0xb3a4f8: DecompressPointer r3
    //     0xb3a4f8: add             x3, x3, HEAP, lsl #32
    // 0xb3a4fc: stur            x3, [fp, #-0x20]
    // 0xb3a500: LoadField: r4 = r0->field_f
    //     0xb3a500: ldur            w4, [x0, #0xf]
    // 0xb3a504: DecompressPointer r4
    //     0xb3a504: add             x4, x4, HEAP, lsl #32
    // 0xb3a508: stur            x4, [fp, #-0x18]
    // 0xb3a50c: LoadField: r5 = r0->field_13
    //     0xb3a50c: ldur            w5, [x0, #0x13]
    // 0xb3a510: DecompressPointer r5
    //     0xb3a510: add             x5, x5, HEAP, lsl #32
    // 0xb3a514: stur            x5, [fp, #-0x10]
    // 0xb3a518: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xb3a518: ldur            w6, [x0, #0x17]
    // 0xb3a51c: DecompressPointer r6
    //     0xb3a51c: add             x6, x6, HEAP, lsl #32
    // 0xb3a520: stur            x6, [fp, #-8]
    // 0xb3a524: r1 = Null
    //     0xb3a524: mov             x1, NULL
    // 0xb3a528: r2 = 8
    //     0xb3a528: movz            x2, #0x8
    // 0xb3a52c: r0 = AllocateArray()
    //     0xb3a52c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3a530: mov             x2, x0
    // 0xb3a534: ldur            x0, [fp, #-0x20]
    // 0xb3a538: stur            x2, [fp, #-0x28]
    // 0xb3a53c: StoreField: r2->field_f = r0
    //     0xb3a53c: stur            w0, [x2, #0xf]
    // 0xb3a540: ldur            x0, [fp, #-0x18]
    // 0xb3a544: StoreField: r2->field_13 = r0
    //     0xb3a544: stur            w0, [x2, #0x13]
    // 0xb3a548: ldur            x0, [fp, #-0x10]
    // 0xb3a54c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3a54c: stur            w0, [x2, #0x17]
    // 0xb3a550: ldur            x0, [fp, #-8]
    // 0xb3a554: StoreField: r2->field_1b = r0
    //     0xb3a554: stur            w0, [x2, #0x1b]
    // 0xb3a558: r1 = <Object?>
    //     0xb3a558: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xb3a55c: r0 = AllocateGrowableArray()
    //     0xb3a55c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3a560: ldur            x1, [fp, #-0x28]
    // 0xb3a564: StoreField: r0->field_f = r1
    //     0xb3a564: stur            w1, [x0, #0xf]
    // 0xb3a568: StoreField: r0->field_b = rZR
    //     0xb3a568: stur            wzr, [x0, #0xb]
    // 0xb3a56c: r17 = 8
    //     0xb3a56c: movz            x17, #0x8
    // 0xb3a570: StoreField: r0->field_b = r17
    //     0xb3a570: stur            w17, [x0, #0xb]
    // 0xb3a574: LeaveFrame
    //     0xb3a574: mov             SP, fp
    //     0xb3a578: ldp             fp, lr, [SP], #0x10
    // 0xb3a57c: ret
    //     0xb3a57c: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca3cc0, size: 0x1a0
    // 0xca3cc0: EnterFrame
    //     0xca3cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xca3cc4: mov             fp, SP
    // 0xca3cc8: AllocStack(0x20)
    //     0xca3cc8: sub             SP, SP, #0x20
    // 0xca3ccc: CheckStackOverflow
    //     0xca3ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca3cd0: cmp             SP, x16
    //     0xca3cd4: b.ls            #0xca3e54
    // 0xca3cd8: ldr             x0, [fp, #0x10]
    // 0xca3cdc: r1 = LoadClassIdInstr(r0)
    //     0xca3cdc: ldurh           w1, [x0, #1]
    // 0xca3ce0: lsl             x1, x1, #1
    // 0xca3ce4: cmp             w1, #0xb2c
    // 0xca3ce8: b.ne            #0xca3e1c
    // 0xca3cec: ldr             x1, [fp, #0x18]
    // 0xca3cf0: LoadField: r2 = r1->field_b
    //     0xca3cf0: ldur            w2, [x1, #0xb]
    // 0xca3cf4: DecompressPointer r2
    //     0xca3cf4: add             x2, x2, HEAP, lsl #32
    // 0xca3cf8: r16 = <String>
    //     0xca3cf8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca3cfc: stp             x2, x16, [SP, #-0x10]!
    // 0xca3d00: SaveReg r0
    //     0xca3d00: str             x0, [SP, #-8]!
    // 0xca3d04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca3d04: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca3d08: r0 = accept()
    //     0xca3d08: bl              #0xca2f80  ; [package:gql/src/ast/ast.dart] VariableNode::accept
    // 0xca3d0c: add             SP, SP, #0x18
    // 0xca3d10: mov             x1, x0
    // 0xca3d14: ldr             x0, [fp, #0x18]
    // 0xca3d18: stur            x1, [fp, #-8]
    // 0xca3d1c: LoadField: r2 = r0->field_f
    //     0xca3d1c: ldur            w2, [x0, #0xf]
    // 0xca3d20: DecompressPointer r2
    //     0xca3d20: add             x2, x2, HEAP, lsl #32
    // 0xca3d24: r3 = LoadClassIdInstr(r2)
    //     0xca3d24: ldurh           w3, [x2, #1]
    // 0xca3d28: lsl             x3, x3, #1
    // 0xca3d2c: cmp             w3, #0xb42
    // 0xca3d30: b.ne            #0xca3d4c
    // 0xca3d34: ldr             x16, [fp, #0x10]
    // 0xca3d38: stp             x2, x16, [SP, #-0x10]!
    // 0xca3d3c: r0 = visitListTypeNode()
    //     0xca3d3c: bl              #0xcb340c  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitListTypeNode
    // 0xca3d40: add             SP, SP, #0x10
    // 0xca3d44: mov             x2, x0
    // 0xca3d48: b               #0xca3d78
    // 0xca3d4c: r0 = LoadClassIdInstr(r2)
    //     0xca3d4c: ldurh           w0, [x2, #1]
    // 0xca3d50: r16 = <String>
    //     0xca3d50: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca3d54: stp             x2, x16, [SP, #-0x10]!
    // 0xca3d58: ldr             x16, [fp, #0x10]
    // 0xca3d5c: SaveReg r16
    //     0xca3d5c: str             x16, [SP, #-8]!
    // 0xca3d60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca3d60: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca3d64: r0 = GDT[cid_x0 + -0xec9]()
    //     0xca3d64: sub             lr, x0, #0xec9
    //     0xca3d68: ldr             lr, [x21, lr, lsl #3]
    //     0xca3d6c: blr             lr
    // 0xca3d70: add             SP, SP, #0x18
    // 0xca3d74: mov             x2, x0
    // 0xca3d78: ldr             x0, [fp, #0x18]
    // 0xca3d7c: ldur            x1, [fp, #-8]
    // 0xca3d80: stur            x2, [fp, #-0x10]
    // 0xca3d84: LoadField: r3 = r0->field_13
    //     0xca3d84: ldur            w3, [x0, #0x13]
    // 0xca3d88: DecompressPointer r3
    //     0xca3d88: add             x3, x3, HEAP, lsl #32
    // 0xca3d8c: cmp             w3, NULL
    // 0xca3d90: b.eq            #0xca3e5c
    // 0xca3d94: r16 = <String>
    //     0xca3d94: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca3d98: stp             x3, x16, [SP, #-0x10]!
    // 0xca3d9c: ldr             x16, [fp, #0x10]
    // 0xca3da0: SaveReg r16
    //     0xca3da0: str             x16, [SP, #-8]!
    // 0xca3da4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca3da4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca3da8: r0 = accept()
    //     0xca3da8: bl              #0xca3e60  ; [package:gql/src/ast/ast.dart] DefaultValueNode::accept
    // 0xca3dac: add             SP, SP, #0x18
    // 0xca3db0: r1 = Null
    //     0xca3db0: mov             x1, NULL
    // 0xca3db4: r2 = 8
    //     0xca3db4: movz            x2, #0x8
    // 0xca3db8: stur            x0, [fp, #-0x18]
    // 0xca3dbc: r0 = AllocateArray()
    //     0xca3dbc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca3dc0: mov             x2, x0
    // 0xca3dc4: ldur            x0, [fp, #-8]
    // 0xca3dc8: stur            x2, [fp, #-0x20]
    // 0xca3dcc: StoreField: r2->field_f = r0
    //     0xca3dcc: stur            w0, [x2, #0xf]
    // 0xca3dd0: r17 = ": "
    //     0xca3dd0: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xca3dd4: StoreField: r2->field_13 = r17
    //     0xca3dd4: stur            w17, [x2, #0x13]
    // 0xca3dd8: ldur            x0, [fp, #-0x10]
    // 0xca3ddc: ArrayStore: r2[0] = r0  ; List_4
    //     0xca3ddc: stur            w0, [x2, #0x17]
    // 0xca3de0: ldur            x0, [fp, #-0x18]
    // 0xca3de4: StoreField: r2->field_1b = r0
    //     0xca3de4: stur            w0, [x2, #0x1b]
    // 0xca3de8: r1 = <String>
    //     0xca3de8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca3dec: r0 = AllocateGrowableArray()
    //     0xca3dec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca3df0: mov             x1, x0
    // 0xca3df4: ldur            x0, [fp, #-0x20]
    // 0xca3df8: StoreField: r1->field_f = r0
    //     0xca3df8: stur            w0, [x1, #0xf]
    // 0xca3dfc: StoreField: r1->field_b = rZR
    //     0xca3dfc: stur            wzr, [x1, #0xb]
    // 0xca3e00: r17 = 8
    //     0xca3e00: movz            x17, #0x8
    // 0xca3e04: StoreField: r1->field_b = r17
    //     0xca3e04: stur            w17, [x1, #0xb]
    // 0xca3e08: SaveReg r1
    //     0xca3e08: str             x1, [SP, #-8]!
    // 0xca3e0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca3e0c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca3e10: r0 = join()
    //     0xca3e10: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca3e14: add             SP, SP, #8
    // 0xca3e18: b               #0xca3e48
    // 0xca3e1c: ldr             x0, [fp, #0x18]
    // 0xca3e20: cmp             w1, #0xb32
    // 0xca3e24: b.eq            #0xca3e48
    // 0xca3e28: ldr             x1, [fp, #0x10]
    // 0xca3e2c: r2 = LoadClassIdInstr(r1)
    //     0xca3e2c: ldurh           w2, [x1, #1]
    // 0xca3e30: stp             x0, x1, [SP, #-0x10]!
    // 0xca3e34: mov             x0, x2
    // 0xca3e38: r0 = GDT[cid_x0 + -0xf99]()
    //     0xca3e38: sub             lr, x0, #0xf99
    //     0xca3e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xca3e40: blr             lr
    // 0xca3e44: add             SP, SP, #0x10
    // 0xca3e48: LeaveFrame
    //     0xca3e48: mov             SP, fp
    //     0xca3e4c: ldp             fp, lr, [SP], #0x10
    // 0xca3e50: ret
    //     0xca3e50: ret             
    // 0xca3e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3e58: b               #0xca3cd8
    // 0xca3e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3e5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1445, size: 0x14, field offset: 0xc
//   const constructor, 
class ObjectFieldNode extends Node {

  const ValueNode value(ObjectFieldNode) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca3af0, size: 0x1d0
    // 0xca3af0: EnterFrame
    //     0xca3af0: stp             fp, lr, [SP, #-0x10]!
    //     0xca3af4: mov             fp, SP
    // 0xca3af8: AllocStack(0x18)
    //     0xca3af8: sub             SP, SP, #0x18
    // 0xca3afc: CheckStackOverflow
    //     0xca3afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca3b00: cmp             SP, x16
    //     0xca3b04: b.ls            #0xca3cb8
    // 0xca3b08: ldr             x0, [fp, #0x10]
    // 0xca3b0c: r1 = LoadClassIdInstr(r0)
    //     0xca3b0c: ldurh           w1, [x0, #1]
    // 0xca3b10: lsl             x1, x1, #1
    // 0xca3b14: cmp             w1, #0xb2c
    // 0xca3b18: b.ne            #0xca3be0
    // 0xca3b1c: ldr             x1, [fp, #0x18]
    // 0xca3b20: LoadField: r2 = r1->field_b
    //     0xca3b20: ldur            w2, [x1, #0xb]
    // 0xca3b24: DecompressPointer r2
    //     0xca3b24: add             x2, x2, HEAP, lsl #32
    // 0xca3b28: r16 = <String>
    //     0xca3b28: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca3b2c: stp             x2, x16, [SP, #-0x10]!
    // 0xca3b30: SaveReg r0
    //     0xca3b30: str             x0, [SP, #-8]!
    // 0xca3b34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca3b34: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca3b38: r0 = accept()
    //     0xca3b38: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xca3b3c: add             SP, SP, #0x18
    // 0xca3b40: mov             x1, x0
    // 0xca3b44: ldr             x0, [fp, #0x18]
    // 0xca3b48: stur            x1, [fp, #-8]
    // 0xca3b4c: LoadField: r2 = r0->field_f
    //     0xca3b4c: ldur            w2, [x0, #0xf]
    // 0xca3b50: DecompressPointer r2
    //     0xca3b50: add             x2, x2, HEAP, lsl #32
    // 0xca3b54: r0 = LoadClassIdInstr(r2)
    //     0xca3b54: ldurh           w0, [x2, #1]
    // 0xca3b58: r16 = <String>
    //     0xca3b58: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca3b5c: stp             x2, x16, [SP, #-0x10]!
    // 0xca3b60: ldr             x16, [fp, #0x10]
    // 0xca3b64: SaveReg r16
    //     0xca3b64: str             x16, [SP, #-8]!
    // 0xca3b68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca3b68: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca3b6c: r0 = GDT[cid_x0 + -0xec9]()
    //     0xca3b6c: sub             lr, x0, #0xec9
    //     0xca3b70: ldr             lr, [x21, lr, lsl #3]
    //     0xca3b74: blr             lr
    // 0xca3b78: add             SP, SP, #0x18
    // 0xca3b7c: r1 = Null
    //     0xca3b7c: mov             x1, NULL
    // 0xca3b80: r2 = 6
    //     0xca3b80: movz            x2, #0x6
    // 0xca3b84: stur            x0, [fp, #-0x10]
    // 0xca3b88: r0 = AllocateArray()
    //     0xca3b88: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca3b8c: mov             x2, x0
    // 0xca3b90: ldur            x0, [fp, #-8]
    // 0xca3b94: stur            x2, [fp, #-0x18]
    // 0xca3b98: StoreField: r2->field_f = r0
    //     0xca3b98: stur            w0, [x2, #0xf]
    // 0xca3b9c: r17 = ": "
    //     0xca3b9c: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xca3ba0: StoreField: r2->field_13 = r17
    //     0xca3ba0: stur            w17, [x2, #0x13]
    // 0xca3ba4: ldur            x0, [fp, #-0x10]
    // 0xca3ba8: ArrayStore: r2[0] = r0  ; List_4
    //     0xca3ba8: stur            w0, [x2, #0x17]
    // 0xca3bac: r1 = <String>
    //     0xca3bac: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca3bb0: r0 = AllocateGrowableArray()
    //     0xca3bb0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca3bb4: mov             x1, x0
    // 0xca3bb8: ldur            x0, [fp, #-0x18]
    // 0xca3bbc: StoreField: r1->field_f = r0
    //     0xca3bbc: stur            w0, [x1, #0xf]
    // 0xca3bc0: StoreField: r1->field_b = rZR
    //     0xca3bc0: stur            wzr, [x1, #0xb]
    // 0xca3bc4: r17 = 6
    //     0xca3bc4: movz            x17, #0x6
    // 0xca3bc8: StoreField: r1->field_b = r17
    //     0xca3bc8: stur            w17, [x1, #0xb]
    // 0xca3bcc: SaveReg r1
    //     0xca3bcc: str             x1, [SP, #-8]!
    // 0xca3bd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca3bd0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca3bd4: r0 = join()
    //     0xca3bd4: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca3bd8: add             SP, SP, #8
    // 0xca3bdc: b               #0xca3cac
    // 0xca3be0: ldr             x0, [fp, #0x18]
    // 0xca3be4: cmp             w1, #0xb2e
    // 0xca3be8: b.ne            #0xca3cac
    // 0xca3bec: ldr             x1, [fp, #0x10]
    // 0xca3bf0: LoadField: r2 = r0->field_b
    //     0xca3bf0: ldur            w2, [x0, #0xb]
    // 0xca3bf4: DecompressPointer r2
    //     0xca3bf4: add             x2, x2, HEAP, lsl #32
    // 0xca3bf8: r16 = <NameNode>
    //     0xca3bf8: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca3bfc: ldr             x16, [x16, #0x3d0]
    // 0xca3c00: stp             x1, x16, [SP, #-0x10]!
    // 0xca3c04: SaveReg r2
    //     0xca3c04: str             x2, [SP, #-8]!
    // 0xca3c08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca3c08: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca3c0c: r0 = _visitOne()
    //     0xca3c0c: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca3c10: add             SP, SP, #0x18
    // 0xca3c14: mov             x1, x0
    // 0xca3c18: ldr             x0, [fp, #0x18]
    // 0xca3c1c: stur            x1, [fp, #-8]
    // 0xca3c20: LoadField: r2 = r0->field_f
    //     0xca3c20: ldur            w2, [x0, #0xf]
    // 0xca3c24: DecompressPointer r2
    //     0xca3c24: add             x2, x2, HEAP, lsl #32
    // 0xca3c28: r16 = <ValueNode>
    //     0xca3c28: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f8] TypeArguments: <ValueNode>
    //     0xca3c2c: ldr             x16, [x16, #0xf8]
    // 0xca3c30: ldr             lr, [fp, #0x10]
    // 0xca3c34: stp             lr, x16, [SP, #-0x10]!
    // 0xca3c38: SaveReg r2
    //     0xca3c38: str             x2, [SP, #-8]!
    // 0xca3c3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca3c3c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca3c40: r0 = _visitOne()
    //     0xca3c40: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca3c44: add             SP, SP, #0x18
    // 0xca3c48: stur            x0, [fp, #-0x10]
    // 0xca3c4c: r0 = ObjectFieldNode()
    //     0xca3c4c: bl              #0x61de98  ; AllocateObjectFieldNodeStub -> ObjectFieldNode (size=0x14)
    // 0xca3c50: mov             x3, x0
    // 0xca3c54: ldur            x0, [fp, #-8]
    // 0xca3c58: stur            x3, [fp, #-0x18]
    // 0xca3c5c: StoreField: r3->field_b = r0
    //     0xca3c5c: stur            w0, [x3, #0xb]
    // 0xca3c60: ldur            x0, [fp, #-0x10]
    // 0xca3c64: StoreField: r3->field_f = r0
    //     0xca3c64: stur            w0, [x3, #0xf]
    // 0xca3c68: ldr             x0, [fp, #0x10]
    // 0xca3c6c: LoadField: r4 = r0->field_b
    //     0xca3c6c: ldur            w4, [x0, #0xb]
    // 0xca3c70: DecompressPointer r4
    //     0xca3c70: add             x4, x4, HEAP, lsl #32
    // 0xca3c74: stur            x4, [fp, #-8]
    // 0xca3c78: r1 = Function '<anonymous closure>':.
    //     0xca3c78: add             x1, PP, #0x36, lsl #12  ; [pp+0x363d8] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca3c7c: ldr             x1, [x1, #0x3d8]
    // 0xca3c80: r2 = Null
    //     0xca3c80: mov             x2, NULL
    // 0xca3c84: r0 = AllocateClosure()
    //     0xca3c84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca3c88: r16 = <ObjectFieldNode>
    //     0xca3c88: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d0] TypeArguments: <ObjectFieldNode>
    //     0xca3c8c: ldr             x16, [x16, #0xd0]
    // 0xca3c90: ldur            lr, [fp, #-8]
    // 0xca3c94: stp             lr, x16, [SP, #-0x10]!
    // 0xca3c98: ldur            x16, [fp, #-0x18]
    // 0xca3c9c: stp             x0, x16, [SP, #-0x10]!
    // 0xca3ca0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca3ca0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca3ca4: r0 = fold()
    //     0xca3ca4: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca3ca8: add             SP, SP, #0x20
    // 0xca3cac: LeaveFrame
    //     0xca3cac: mov             SP, fp
    //     0xca3cb0: ldp             fp, lr, [SP], #0x10
    // 0xca3cb4: ret
    //     0xca3cb4: ret             
    // 0xca3cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3cb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3cbc: b               #0xca3b08
  }
}

// class id: 1446, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class ValueNode extends Node {
}

// class id: 1447, size: 0x10, field offset: 0xc
//   const constructor, 
class ObjectValueNode extends ValueNode {

  _ accept(/* No info */) {
    // ** addr: 0xca3844, size: 0x210
    // 0xca3844: EnterFrame
    //     0xca3844: stp             fp, lr, [SP, #-0x10]!
    //     0xca3848: mov             fp, SP
    // 0xca384c: AllocStack(0x18)
    //     0xca384c: sub             SP, SP, #0x18
    // 0xca3850: CheckStackOverflow
    //     0xca3850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca3854: cmp             SP, x16
    //     0xca3858: b.ls            #0xca3a48
    // 0xca385c: ldr             x0, [fp, #0x10]
    // 0xca3860: r1 = LoadClassIdInstr(r0)
    //     0xca3860: ldurh           w1, [x0, #1]
    // 0xca3864: lsl             x1, x1, #1
    // 0xca3868: cmp             w1, #0xb2c
    // 0xca386c: b.ne            #0xca39a8
    // 0xca3870: ldr             x1, [fp, #0x18]
    // 0xca3874: r1 = 1
    //     0xca3874: movz            x1, #0x1
    // 0xca3878: r0 = AllocateContext()
    //     0xca3878: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xca387c: mov             x3, x0
    // 0xca3880: ldr             x0, [fp, #0x10]
    // 0xca3884: stur            x3, [fp, #-8]
    // 0xca3888: StoreField: r3->field_f = r0
    //     0xca3888: stur            w0, [x3, #0xf]
    // 0xca388c: r1 = Null
    //     0xca388c: mov             x1, NULL
    // 0xca3890: r2 = 2
    //     0xca3890: movz            x2, #0x2
    // 0xca3894: r0 = AllocateArray()
    //     0xca3894: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca3898: stur            x0, [fp, #-0x10]
    // 0xca389c: r17 = "{"
    //     0xca389c: ldr             x17, [PP, #0x5f98]  ; [pp+0x5f98] "{"
    // 0xca38a0: StoreField: r0->field_f = r17
    //     0xca38a0: stur            w17, [x0, #0xf]
    // 0xca38a4: r1 = <String>
    //     0xca38a4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca38a8: r0 = AllocateGrowableArray()
    //     0xca38a8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca38ac: mov             x3, x0
    // 0xca38b0: ldur            x0, [fp, #-0x10]
    // 0xca38b4: stur            x3, [fp, #-0x18]
    // 0xca38b8: StoreField: r3->field_f = r0
    //     0xca38b8: stur            w0, [x3, #0xf]
    // 0xca38bc: StoreField: r3->field_b = rZR
    //     0xca38bc: stur            wzr, [x3, #0xb]
    // 0xca38c0: r17 = 2
    //     0xca38c0: movz            x17, #0x2
    // 0xca38c4: StoreField: r3->field_b = r17
    //     0xca38c4: stur            w17, [x3, #0xb]
    // 0xca38c8: ldr             x2, [fp, #0x18]
    // 0xca38cc: LoadField: r0 = r2->field_b
    //     0xca38cc: ldur            w0, [x2, #0xb]
    // 0xca38d0: DecompressPointer r0
    //     0xca38d0: add             x0, x0, HEAP, lsl #32
    // 0xca38d4: ldur            x2, [fp, #-8]
    // 0xca38d8: stur            x0, [fp, #-0x10]
    // 0xca38dc: r1 = Function '<anonymous closure>':.
    //     0xca38dc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36538] AnonymousClosure: (0xca3a54), of [package:gql/src/language/printer.dart] _PrintVisitor
    //     0xca38e0: ldr             x1, [x1, #0x538]
    // 0xca38e4: r0 = AllocateClosure()
    //     0xca38e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca38e8: r16 = <String>
    //     0xca38e8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca38ec: ldur            lr, [fp, #-0x10]
    // 0xca38f0: stp             lr, x16, [SP, #-0x10]!
    // 0xca38f4: SaveReg r0
    //     0xca38f4: str             x0, [SP, #-8]!
    // 0xca38f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca38f8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca38fc: r0 = expand()
    //     0xca38fc: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0xca3900: add             SP, SP, #0x18
    // 0xca3904: SaveReg r0
    //     0xca3904: str             x0, [SP, #-8]!
    // 0xca3908: r0 = 1
    //     0xca3908: movz            x0, #0x1
    // 0xca390c: SaveReg r0
    //     0xca390c: str             x0, [SP, #-8]!
    // 0xca3910: r0 = skip()
    //     0xca3910: bl              #0x80311c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::skip
    // 0xca3914: add             SP, SP, #0x10
    // 0xca3918: ldur            x16, [fp, #-0x18]
    // 0xca391c: stp             x0, x16, [SP, #-0x10]!
    // 0xca3920: r0 = addAll()
    //     0xca3920: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca3924: add             SP, SP, #0x10
    // 0xca3928: ldur            x0, [fp, #-0x18]
    // 0xca392c: LoadField: r1 = r0->field_b
    //     0xca392c: ldur            w1, [x0, #0xb]
    // 0xca3930: DecompressPointer r1
    //     0xca3930: add             x1, x1, HEAP, lsl #32
    // 0xca3934: stur            x1, [fp, #-8]
    // 0xca3938: LoadField: r2 = r0->field_f
    //     0xca3938: ldur            w2, [x0, #0xf]
    // 0xca393c: DecompressPointer r2
    //     0xca393c: add             x2, x2, HEAP, lsl #32
    // 0xca3940: LoadField: r3 = r2->field_b
    //     0xca3940: ldur            w3, [x2, #0xb]
    // 0xca3944: DecompressPointer r3
    //     0xca3944: add             x3, x3, HEAP, lsl #32
    // 0xca3948: cmp             w1, w3
    // 0xca394c: b.ne            #0xca395c
    // 0xca3950: SaveReg r0
    //     0xca3950: str             x0, [SP, #-8]!
    // 0xca3954: r0 = _growToNextCapacity()
    //     0xca3954: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca3958: add             SP, SP, #8
    // 0xca395c: ldur            x2, [fp, #-0x18]
    // 0xca3960: ldur            x0, [fp, #-8]
    // 0xca3964: r3 = LoadInt32Instr(r0)
    //     0xca3964: sbfx            x3, x0, #1, #0x1f
    // 0xca3968: add             x0, x3, #1
    // 0xca396c: lsl             x1, x0, #1
    // 0xca3970: StoreField: r2->field_b = r1
    //     0xca3970: stur            w1, [x2, #0xb]
    // 0xca3974: mov             x1, x3
    // 0xca3978: cmp             x1, x0
    // 0xca397c: b.hs            #0xca3a50
    // 0xca3980: LoadField: r0 = r2->field_f
    //     0xca3980: ldur            w0, [x2, #0xf]
    // 0xca3984: DecompressPointer r0
    //     0xca3984: add             x0, x0, HEAP, lsl #32
    // 0xca3988: add             x1, x0, x3, lsl #2
    // 0xca398c: r17 = "}"
    //     0xca398c: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xca3990: StoreField: r1->field_f = r17
    //     0xca3990: stur            w17, [x1, #0xf]
    // 0xca3994: SaveReg r2
    //     0xca3994: str             x2, [SP, #-8]!
    // 0xca3998: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca3998: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca399c: r0 = join()
    //     0xca399c: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca39a0: add             SP, SP, #8
    // 0xca39a4: b               #0xca3a3c
    // 0xca39a8: ldr             x2, [fp, #0x18]
    // 0xca39ac: cmp             w1, #0xb2e
    // 0xca39b0: b.ne            #0xca3a38
    // 0xca39b4: LoadField: r1 = r2->field_b
    //     0xca39b4: ldur            w1, [x2, #0xb]
    // 0xca39b8: DecompressPointer r1
    //     0xca39b8: add             x1, x1, HEAP, lsl #32
    // 0xca39bc: r16 = <ObjectFieldNode>
    //     0xca39bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d0] TypeArguments: <ObjectFieldNode>
    //     0xca39c0: ldr             x16, [x16, #0xd0]
    // 0xca39c4: stp             x0, x16, [SP, #-0x10]!
    // 0xca39c8: SaveReg r1
    //     0xca39c8: str             x1, [SP, #-8]!
    // 0xca39cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca39cc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca39d0: r0 = _visitAll()
    //     0xca39d0: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca39d4: add             SP, SP, #0x18
    // 0xca39d8: stur            x0, [fp, #-8]
    // 0xca39dc: r0 = ObjectValueNode()
    //     0xca39dc: bl              #0x61dd68  ; AllocateObjectValueNodeStub -> ObjectValueNode (size=0x10)
    // 0xca39e0: mov             x3, x0
    // 0xca39e4: ldur            x0, [fp, #-8]
    // 0xca39e8: stur            x3, [fp, #-0x10]
    // 0xca39ec: StoreField: r3->field_b = r0
    //     0xca39ec: stur            w0, [x3, #0xb]
    // 0xca39f0: ldr             x0, [fp, #0x10]
    // 0xca39f4: LoadField: r4 = r0->field_b
    //     0xca39f4: ldur            w4, [x0, #0xb]
    // 0xca39f8: DecompressPointer r4
    //     0xca39f8: add             x4, x4, HEAP, lsl #32
    // 0xca39fc: stur            x4, [fp, #-8]
    // 0xca3a00: r1 = Function '<anonymous closure>':.
    //     0xca3a00: add             x1, PP, #0x36, lsl #12  ; [pp+0x36540] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca3a04: ldr             x1, [x1, #0x540]
    // 0xca3a08: r2 = Null
    //     0xca3a08: mov             x2, NULL
    // 0xca3a0c: r0 = AllocateClosure()
    //     0xca3a0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca3a10: r16 = <ObjectValueNode>
    //     0xca3a10: add             x16, PP, #0x36, lsl #12  ; [pp+0x36548] TypeArguments: <ObjectValueNode>
    //     0xca3a14: ldr             x16, [x16, #0x548]
    // 0xca3a18: ldur            lr, [fp, #-8]
    // 0xca3a1c: stp             lr, x16, [SP, #-0x10]!
    // 0xca3a20: ldur            x16, [fp, #-0x10]
    // 0xca3a24: stp             x0, x16, [SP, #-0x10]!
    // 0xca3a28: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca3a28: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca3a2c: r0 = fold()
    //     0xca3a2c: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca3a30: add             SP, SP, #0x20
    // 0xca3a34: b               #0xca3a3c
    // 0xca3a38: mov             x0, x2
    // 0xca3a3c: LeaveFrame
    //     0xca3a3c: mov             SP, fp
    //     0xca3a40: ldp             fp, lr, [SP], #0x10
    // 0xca3a44: ret
    //     0xca3a44: ret             
    // 0xca3a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3a48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3a4c: b               #0xca385c
    // 0xca3a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3a50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1448, size: 0x10, field offset: 0xc
//   const constructor, 
class ListValueNode extends ValueNode {

  _ accept(/* No info */) {
    // ** addr: 0xca3588, size: 0x210
    // 0xca3588: EnterFrame
    //     0xca3588: stp             fp, lr, [SP, #-0x10]!
    //     0xca358c: mov             fp, SP
    // 0xca3590: AllocStack(0x18)
    //     0xca3590: sub             SP, SP, #0x18
    // 0xca3594: CheckStackOverflow
    //     0xca3594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca3598: cmp             SP, x16
    //     0xca359c: b.ls            #0xca378c
    // 0xca35a0: ldr             x0, [fp, #0x10]
    // 0xca35a4: r1 = LoadClassIdInstr(r0)
    //     0xca35a4: ldurh           w1, [x0, #1]
    // 0xca35a8: lsl             x1, x1, #1
    // 0xca35ac: cmp             w1, #0xb2c
    // 0xca35b0: b.ne            #0xca36ec
    // 0xca35b4: ldr             x1, [fp, #0x18]
    // 0xca35b8: r1 = 1
    //     0xca35b8: movz            x1, #0x1
    // 0xca35bc: r0 = AllocateContext()
    //     0xca35bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xca35c0: mov             x3, x0
    // 0xca35c4: ldr             x0, [fp, #0x10]
    // 0xca35c8: stur            x3, [fp, #-8]
    // 0xca35cc: StoreField: r3->field_f = r0
    //     0xca35cc: stur            w0, [x3, #0xf]
    // 0xca35d0: r1 = Null
    //     0xca35d0: mov             x1, NULL
    // 0xca35d4: r2 = 2
    //     0xca35d4: movz            x2, #0x2
    // 0xca35d8: r0 = AllocateArray()
    //     0xca35d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca35dc: stur            x0, [fp, #-0x10]
    // 0xca35e0: r17 = "["
    //     0xca35e0: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xca35e4: StoreField: r0->field_f = r17
    //     0xca35e4: stur            w17, [x0, #0xf]
    // 0xca35e8: r1 = <String>
    //     0xca35e8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca35ec: r0 = AllocateGrowableArray()
    //     0xca35ec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca35f0: mov             x3, x0
    // 0xca35f4: ldur            x0, [fp, #-0x10]
    // 0xca35f8: stur            x3, [fp, #-0x18]
    // 0xca35fc: StoreField: r3->field_f = r0
    //     0xca35fc: stur            w0, [x3, #0xf]
    // 0xca3600: StoreField: r3->field_b = rZR
    //     0xca3600: stur            wzr, [x3, #0xb]
    // 0xca3604: r17 = 2
    //     0xca3604: movz            x17, #0x2
    // 0xca3608: StoreField: r3->field_b = r17
    //     0xca3608: stur            w17, [x3, #0xb]
    // 0xca360c: ldr             x2, [fp, #0x18]
    // 0xca3610: LoadField: r0 = r2->field_b
    //     0xca3610: ldur            w0, [x2, #0xb]
    // 0xca3614: DecompressPointer r0
    //     0xca3614: add             x0, x0, HEAP, lsl #32
    // 0xca3618: ldur            x2, [fp, #-8]
    // 0xca361c: stur            x0, [fp, #-0x10]
    // 0xca3620: r1 = Function '<anonymous closure>':.
    //     0xca3620: add             x1, PP, #0x36, lsl #12  ; [pp+0x364e0] AnonymousClosure: (0xca3798), of [package:gql/src/language/printer.dart] _PrintVisitor
    //     0xca3624: ldr             x1, [x1, #0x4e0]
    // 0xca3628: r0 = AllocateClosure()
    //     0xca3628: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca362c: r16 = <String>
    //     0xca362c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca3630: ldur            lr, [fp, #-0x10]
    // 0xca3634: stp             lr, x16, [SP, #-0x10]!
    // 0xca3638: SaveReg r0
    //     0xca3638: str             x0, [SP, #-8]!
    // 0xca363c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca363c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca3640: r0 = expand()
    //     0xca3640: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0xca3644: add             SP, SP, #0x18
    // 0xca3648: SaveReg r0
    //     0xca3648: str             x0, [SP, #-8]!
    // 0xca364c: r0 = 1
    //     0xca364c: movz            x0, #0x1
    // 0xca3650: SaveReg r0
    //     0xca3650: str             x0, [SP, #-8]!
    // 0xca3654: r0 = skip()
    //     0xca3654: bl              #0x80311c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::skip
    // 0xca3658: add             SP, SP, #0x10
    // 0xca365c: ldur            x16, [fp, #-0x18]
    // 0xca3660: stp             x0, x16, [SP, #-0x10]!
    // 0xca3664: r0 = addAll()
    //     0xca3664: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca3668: add             SP, SP, #0x10
    // 0xca366c: ldur            x0, [fp, #-0x18]
    // 0xca3670: LoadField: r1 = r0->field_b
    //     0xca3670: ldur            w1, [x0, #0xb]
    // 0xca3674: DecompressPointer r1
    //     0xca3674: add             x1, x1, HEAP, lsl #32
    // 0xca3678: stur            x1, [fp, #-8]
    // 0xca367c: LoadField: r2 = r0->field_f
    //     0xca367c: ldur            w2, [x0, #0xf]
    // 0xca3680: DecompressPointer r2
    //     0xca3680: add             x2, x2, HEAP, lsl #32
    // 0xca3684: LoadField: r3 = r2->field_b
    //     0xca3684: ldur            w3, [x2, #0xb]
    // 0xca3688: DecompressPointer r3
    //     0xca3688: add             x3, x3, HEAP, lsl #32
    // 0xca368c: cmp             w1, w3
    // 0xca3690: b.ne            #0xca36a0
    // 0xca3694: SaveReg r0
    //     0xca3694: str             x0, [SP, #-8]!
    // 0xca3698: r0 = _growToNextCapacity()
    //     0xca3698: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca369c: add             SP, SP, #8
    // 0xca36a0: ldur            x2, [fp, #-0x18]
    // 0xca36a4: ldur            x0, [fp, #-8]
    // 0xca36a8: r3 = LoadInt32Instr(r0)
    //     0xca36a8: sbfx            x3, x0, #1, #0x1f
    // 0xca36ac: add             x0, x3, #1
    // 0xca36b0: lsl             x1, x0, #1
    // 0xca36b4: StoreField: r2->field_b = r1
    //     0xca36b4: stur            w1, [x2, #0xb]
    // 0xca36b8: mov             x1, x3
    // 0xca36bc: cmp             x1, x0
    // 0xca36c0: b.hs            #0xca3794
    // 0xca36c4: LoadField: r0 = r2->field_f
    //     0xca36c4: ldur            w0, [x2, #0xf]
    // 0xca36c8: DecompressPointer r0
    //     0xca36c8: add             x0, x0, HEAP, lsl #32
    // 0xca36cc: add             x1, x0, x3, lsl #2
    // 0xca36d0: r17 = "]"
    //     0xca36d0: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xca36d4: StoreField: r1->field_f = r17
    //     0xca36d4: stur            w17, [x1, #0xf]
    // 0xca36d8: SaveReg r2
    //     0xca36d8: str             x2, [SP, #-8]!
    // 0xca36dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca36dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca36e0: r0 = join()
    //     0xca36e0: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca36e4: add             SP, SP, #8
    // 0xca36e8: b               #0xca3780
    // 0xca36ec: ldr             x2, [fp, #0x18]
    // 0xca36f0: cmp             w1, #0xb2e
    // 0xca36f4: b.ne            #0xca377c
    // 0xca36f8: LoadField: r1 = r2->field_b
    //     0xca36f8: ldur            w1, [x2, #0xb]
    // 0xca36fc: DecompressPointer r1
    //     0xca36fc: add             x1, x1, HEAP, lsl #32
    // 0xca3700: r16 = <ValueNode>
    //     0xca3700: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f8] TypeArguments: <ValueNode>
    //     0xca3704: ldr             x16, [x16, #0xf8]
    // 0xca3708: stp             x0, x16, [SP, #-0x10]!
    // 0xca370c: SaveReg r1
    //     0xca370c: str             x1, [SP, #-8]!
    // 0xca3710: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca3710: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca3714: r0 = _visitAll()
    //     0xca3714: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca3718: add             SP, SP, #0x18
    // 0xca371c: stur            x0, [fp, #-8]
    // 0xca3720: r0 = ListValueNode()
    //     0xca3720: bl              #0x61dff8  ; AllocateListValueNodeStub -> ListValueNode (size=0x10)
    // 0xca3724: mov             x3, x0
    // 0xca3728: ldur            x0, [fp, #-8]
    // 0xca372c: stur            x3, [fp, #-0x10]
    // 0xca3730: StoreField: r3->field_b = r0
    //     0xca3730: stur            w0, [x3, #0xb]
    // 0xca3734: ldr             x0, [fp, #0x10]
    // 0xca3738: LoadField: r4 = r0->field_b
    //     0xca3738: ldur            w4, [x0, #0xb]
    // 0xca373c: DecompressPointer r4
    //     0xca373c: add             x4, x4, HEAP, lsl #32
    // 0xca3740: stur            x4, [fp, #-8]
    // 0xca3744: r1 = Function '<anonymous closure>':.
    //     0xca3744: add             x1, PP, #0x36, lsl #12  ; [pp+0x364e8] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca3748: ldr             x1, [x1, #0x4e8]
    // 0xca374c: r2 = Null
    //     0xca374c: mov             x2, NULL
    // 0xca3750: r0 = AllocateClosure()
    //     0xca3750: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca3754: r16 = <ListValueNode>
    //     0xca3754: add             x16, PP, #0x36, lsl #12  ; [pp+0x364f0] TypeArguments: <ListValueNode>
    //     0xca3758: ldr             x16, [x16, #0x4f0]
    // 0xca375c: ldur            lr, [fp, #-8]
    // 0xca3760: stp             lr, x16, [SP, #-0x10]!
    // 0xca3764: ldur            x16, [fp, #-0x10]
    // 0xca3768: stp             x0, x16, [SP, #-0x10]!
    // 0xca376c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca376c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca3770: r0 = fold()
    //     0xca3770: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca3774: add             SP, SP, #0x20
    // 0xca3778: b               #0xca3780
    // 0xca377c: mov             x0, x2
    // 0xca3780: LeaveFrame
    //     0xca3780: mov             SP, fp
    //     0xca3784: ldp             fp, lr, [SP], #0x10
    // 0xca3788: ret
    //     0xca3788: ret             
    // 0xca378c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca378c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3790: b               #0xca35a0
    // 0xca3794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3794: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1449, size: 0x10, field offset: 0xc
//   const constructor, 
class EnumValueNode extends ValueNode {

  _ accept(/* No info */) {
    // ** addr: 0xca348c, size: 0xfc
    // 0xca348c: EnterFrame
    //     0xca348c: stp             fp, lr, [SP, #-0x10]!
    //     0xca3490: mov             fp, SP
    // 0xca3494: AllocStack(0x10)
    //     0xca3494: sub             SP, SP, #0x10
    // 0xca3498: CheckStackOverflow
    //     0xca3498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca349c: cmp             SP, x16
    //     0xca34a0: b.ls            #0xca3580
    // 0xca34a4: ldr             x0, [fp, #0x10]
    // 0xca34a8: r1 = LoadClassIdInstr(r0)
    //     0xca34a8: ldurh           w1, [x0, #1]
    // 0xca34ac: lsl             x1, x1, #1
    // 0xca34b0: cmp             w1, #0xb2c
    // 0xca34b4: b.ne            #0xca34e0
    // 0xca34b8: ldr             x2, [fp, #0x18]
    // 0xca34bc: LoadField: r1 = r2->field_b
    //     0xca34bc: ldur            w1, [x2, #0xb]
    // 0xca34c0: DecompressPointer r1
    //     0xca34c0: add             x1, x1, HEAP, lsl #32
    // 0xca34c4: r16 = <String>
    //     0xca34c4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca34c8: stp             x1, x16, [SP, #-0x10]!
    // 0xca34cc: SaveReg r0
    //     0xca34cc: str             x0, [SP, #-8]!
    // 0xca34d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca34d0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca34d4: r0 = accept()
    //     0xca34d4: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xca34d8: add             SP, SP, #0x18
    // 0xca34dc: b               #0xca3574
    // 0xca34e0: ldr             x2, [fp, #0x18]
    // 0xca34e4: cmp             w1, #0xb2e
    // 0xca34e8: b.ne            #0xca3570
    // 0xca34ec: LoadField: r1 = r2->field_b
    //     0xca34ec: ldur            w1, [x2, #0xb]
    // 0xca34f0: DecompressPointer r1
    //     0xca34f0: add             x1, x1, HEAP, lsl #32
    // 0xca34f4: r16 = <NameNode>
    //     0xca34f4: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca34f8: ldr             x16, [x16, #0x3d0]
    // 0xca34fc: stp             x0, x16, [SP, #-0x10]!
    // 0xca3500: SaveReg r1
    //     0xca3500: str             x1, [SP, #-8]!
    // 0xca3504: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca3504: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca3508: r0 = _visitOne()
    //     0xca3508: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca350c: add             SP, SP, #0x18
    // 0xca3510: stur            x0, [fp, #-8]
    // 0xca3514: r0 = EnumValueNode()
    //     0xca3514: bl              #0x61db44  ; AllocateEnumValueNodeStub -> EnumValueNode (size=0x10)
    // 0xca3518: mov             x3, x0
    // 0xca351c: ldur            x0, [fp, #-8]
    // 0xca3520: stur            x3, [fp, #-0x10]
    // 0xca3524: StoreField: r3->field_b = r0
    //     0xca3524: stur            w0, [x3, #0xb]
    // 0xca3528: ldr             x0, [fp, #0x10]
    // 0xca352c: LoadField: r4 = r0->field_b
    //     0xca352c: ldur            w4, [x0, #0xb]
    // 0xca3530: DecompressPointer r4
    //     0xca3530: add             x4, x4, HEAP, lsl #32
    // 0xca3534: stur            x4, [fp, #-8]
    // 0xca3538: r1 = Function '<anonymous closure>':.
    //     0xca3538: add             x1, PP, #0x36, lsl #12  ; [pp+0x363e0] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca353c: ldr             x1, [x1, #0x3e0]
    // 0xca3540: r2 = Null
    //     0xca3540: mov             x2, NULL
    // 0xca3544: r0 = AllocateClosure()
    //     0xca3544: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca3548: r16 = <EnumValueNode>
    //     0xca3548: add             x16, PP, #0x36, lsl #12  ; [pp+0x363e8] TypeArguments: <EnumValueNode>
    //     0xca354c: ldr             x16, [x16, #0x3e8]
    // 0xca3550: ldur            lr, [fp, #-8]
    // 0xca3554: stp             lr, x16, [SP, #-0x10]!
    // 0xca3558: ldur            x16, [fp, #-0x10]
    // 0xca355c: stp             x0, x16, [SP, #-0x10]!
    // 0xca3560: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca3560: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca3564: r0 = fold()
    //     0xca3564: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca3568: add             SP, SP, #0x20
    // 0xca356c: b               #0xca3574
    // 0xca3570: mov             x0, x2
    // 0xca3574: LeaveFrame
    //     0xca3574: mov             SP, fp
    //     0xca3578: ldp             fp, lr, [SP], #0x10
    // 0xca357c: ret
    //     0xca357c: ret             
    // 0xca3580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3580: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3584: b               #0xca34a4
  }
}

// class id: 1450, size: 0xc, field offset: 0xc
//   const constructor, 
class NullValueNode extends ValueNode {

  get _ _children(/* No info */) {
    // ** addr: 0xb3a4ac, size: 0x38
    // 0xb3a4ac: EnterFrame
    //     0xb3a4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a4b0: mov             fp, SP
    // 0xb3a4b4: CheckStackOverflow
    //     0xb3a4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a4b8: cmp             SP, x16
    //     0xb3a4bc: b.ls            #0xb3a4dc
    // 0xb3a4c0: r16 = <Object>
    //     0xb3a4c0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb3a4c4: stp             xzr, x16, [SP, #-0x10]!
    // 0xb3a4c8: r0 = _GrowableList()
    //     0xb3a4c8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3a4cc: add             SP, SP, #0x10
    // 0xb3a4d0: LeaveFrame
    //     0xb3a4d0: mov             SP, fp
    //     0xb3a4d4: ldp             fp, lr, [SP], #0x10
    // 0xb3a4d8: ret
    //     0xb3a4d8: ret             
    // 0xb3a4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a4dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a4e0: b               #0xb3a4c0
  }
  _ accept(/* No info */) {
    // ** addr: 0xca33e8, size: 0xa4
    // 0xca33e8: EnterFrame
    //     0xca33e8: stp             fp, lr, [SP, #-0x10]!
    //     0xca33ec: mov             fp, SP
    // 0xca33f0: AllocStack(0x10)
    //     0xca33f0: sub             SP, SP, #0x10
    // 0xca33f4: CheckStackOverflow
    //     0xca33f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca33f8: cmp             SP, x16
    //     0xca33fc: b.ls            #0xca3484
    // 0xca3400: ldr             x0, [fp, #0x10]
    // 0xca3404: r1 = LoadClassIdInstr(r0)
    //     0xca3404: ldurh           w1, [x0, #1]
    // 0xca3408: lsl             x1, x1, #1
    // 0xca340c: cmp             w1, #0xb2c
    // 0xca3410: b.ne            #0xca341c
    // 0xca3414: r0 = "null"
    //     0xca3414: ldr             x0, [PP, #0xc58]  ; [pp+0xc58] "null"
    // 0xca3418: b               #0xca3478
    // 0xca341c: cmp             w1, #0xb2e
    // 0xca3420: b.ne            #0xca3470
    // 0xca3424: LoadField: r1 = r0->field_b
    //     0xca3424: ldur            w1, [x0, #0xb]
    // 0xca3428: DecompressPointer r1
    //     0xca3428: add             x1, x1, HEAP, lsl #32
    // 0xca342c: stur            x1, [fp, #-8]
    // 0xca3430: r0 = NullValueNode()
    //     0xca3430: bl              #0x61db54  ; AllocateNullValueNodeStub -> NullValueNode (size=0xc)
    // 0xca3434: r1 = Function '<anonymous closure>':.
    //     0xca3434: add             x1, PP, #0x36, lsl #12  ; [pp+0x36418] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca3438: ldr             x1, [x1, #0x418]
    // 0xca343c: r2 = Null
    //     0xca343c: mov             x2, NULL
    // 0xca3440: stur            x0, [fp, #-0x10]
    // 0xca3444: r0 = AllocateClosure()
    //     0xca3444: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca3448: r16 = <NullValueNode>
    //     0xca3448: add             x16, PP, #0x36, lsl #12  ; [pp+0x36420] TypeArguments: <NullValueNode>
    //     0xca344c: ldr             x16, [x16, #0x420]
    // 0xca3450: ldur            lr, [fp, #-8]
    // 0xca3454: stp             lr, x16, [SP, #-0x10]!
    // 0xca3458: ldur            x16, [fp, #-0x10]
    // 0xca345c: stp             x0, x16, [SP, #-0x10]!
    // 0xca3460: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca3460: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca3464: r0 = fold()
    //     0xca3464: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca3468: add             SP, SP, #0x20
    // 0xca346c: b               #0xca3478
    // 0xca3470: ldr             x1, [fp, #0x18]
    // 0xca3474: mov             x0, x1
    // 0xca3478: LeaveFrame
    //     0xca3478: mov             SP, fp
    //     0xca347c: ldp             fp, lr, [SP], #0x10
    // 0xca3480: ret
    //     0xca3480: ret             
    // 0xca3484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3488: b               #0xca3400
  }
}

// class id: 1451, size: 0x10, field offset: 0xc
//   const constructor, 
class BooleanValueNode extends ValueNode {

  const bool value(BooleanValueNode) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca3310, size: 0xd8
    // 0xca3310: EnterFrame
    //     0xca3310: stp             fp, lr, [SP, #-0x10]!
    //     0xca3314: mov             fp, SP
    // 0xca3318: AllocStack(0x10)
    //     0xca3318: sub             SP, SP, #0x10
    // 0xca331c: CheckStackOverflow
    //     0xca331c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca3320: cmp             SP, x16
    //     0xca3324: b.ls            #0xca33e0
    // 0xca3328: ldr             x0, [fp, #0x10]
    // 0xca332c: r1 = LoadClassIdInstr(r0)
    //     0xca332c: ldurh           w1, [x0, #1]
    // 0xca3330: lsl             x1, x1, #1
    // 0xca3334: cmp             w1, #0xb2c
    // 0xca3338: b.ne            #0xca335c
    // 0xca333c: ldr             x2, [fp, #0x18]
    // 0xca3340: LoadField: r0 = r2->field_b
    //     0xca3340: ldur            w0, [x2, #0xb]
    // 0xca3344: DecompressPointer r0
    //     0xca3344: add             x0, x0, HEAP, lsl #32
    // 0xca3348: tbnz            w0, #4, #0xca3354
    // 0xca334c: r0 = "true"
    //     0xca334c: ldr             x0, [PP, #0xc48]  ; [pp+0xc48] "true"
    // 0xca3350: b               #0xca33d4
    // 0xca3354: r0 = "false"
    //     0xca3354: ldr             x0, [PP, #0xc50]  ; [pp+0xc50] "false"
    // 0xca3358: b               #0xca33d4
    // 0xca335c: ldr             x2, [fp, #0x18]
    // 0xca3360: cmp             w1, #0xb2e
    // 0xca3364: b.ne            #0xca33d0
    // 0xca3368: LoadField: r1 = r2->field_b
    //     0xca3368: ldur            w1, [x2, #0xb]
    // 0xca336c: DecompressPointer r1
    //     0xca336c: add             x1, x1, HEAP, lsl #32
    // 0xca3370: stur            x1, [fp, #-8]
    // 0xca3374: r0 = BooleanValueNode()
    //     0xca3374: bl              #0x61db64  ; AllocateBooleanValueNodeStub -> BooleanValueNode (size=0x10)
    // 0xca3378: mov             x3, x0
    // 0xca337c: ldur            x0, [fp, #-8]
    // 0xca3380: stur            x3, [fp, #-0x10]
    // 0xca3384: StoreField: r3->field_b = r0
    //     0xca3384: stur            w0, [x3, #0xb]
    // 0xca3388: ldr             x0, [fp, #0x10]
    // 0xca338c: LoadField: r4 = r0->field_b
    //     0xca338c: ldur            w4, [x0, #0xb]
    // 0xca3390: DecompressPointer r4
    //     0xca3390: add             x4, x4, HEAP, lsl #32
    // 0xca3394: stur            x4, [fp, #-8]
    // 0xca3398: r1 = Function '<anonymous closure>':.
    //     0xca3398: add             x1, PP, #0x36, lsl #12  ; [pp+0x36478] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca339c: ldr             x1, [x1, #0x478]
    // 0xca33a0: r2 = Null
    //     0xca33a0: mov             x2, NULL
    // 0xca33a4: r0 = AllocateClosure()
    //     0xca33a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca33a8: r16 = <BooleanValueNode>
    //     0xca33a8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36480] TypeArguments: <BooleanValueNode>
    //     0xca33ac: ldr             x16, [x16, #0x480]
    // 0xca33b0: ldur            lr, [fp, #-8]
    // 0xca33b4: stp             lr, x16, [SP, #-0x10]!
    // 0xca33b8: ldur            x16, [fp, #-0x10]
    // 0xca33bc: stp             x0, x16, [SP, #-0x10]!
    // 0xca33c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca33c0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca33c4: r0 = fold()
    //     0xca33c4: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca33c8: add             SP, SP, #0x20
    // 0xca33cc: b               #0xca33d4
    // 0xca33d0: mov             x0, x2
    // 0xca33d4: LeaveFrame
    //     0xca33d4: mov             SP, fp
    //     0xca33d8: ldp             fp, lr, [SP], #0x10
    // 0xca33dc: ret
    //     0xca33dc: ret             
    // 0xca33e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca33e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca33e4: b               #0xca3328
  }
}

// class id: 1452, size: 0x14, field offset: 0xc
//   const constructor, 
class StringValueNode extends ValueNode {

  const String value(StringValueNode) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca3220, size: 0xf0
    // 0xca3220: EnterFrame
    //     0xca3220: stp             fp, lr, [SP, #-0x10]!
    //     0xca3224: mov             fp, SP
    // 0xca3228: AllocStack(0x18)
    //     0xca3228: sub             SP, SP, #0x18
    // 0xca322c: CheckStackOverflow
    //     0xca322c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca3230: cmp             SP, x16
    //     0xca3234: b.ls            #0xca3308
    // 0xca3238: ldr             x0, [fp, #0x10]
    // 0xca323c: r1 = LoadClassIdInstr(r0)
    //     0xca323c: ldurh           w1, [x0, #1]
    // 0xca3240: lsl             x1, x1, #1
    // 0xca3244: cmp             w1, #0xb2e
    // 0xca3248: b.ne            #0xca32cc
    // 0xca324c: ldr             x2, [fp, #0x18]
    // 0xca3250: LoadField: r1 = r2->field_f
    //     0xca3250: ldur            w1, [x2, #0xf]
    // 0xca3254: DecompressPointer r1
    //     0xca3254: add             x1, x1, HEAP, lsl #32
    // 0xca3258: stur            x1, [fp, #-0x10]
    // 0xca325c: LoadField: r3 = r2->field_b
    //     0xca325c: ldur            w3, [x2, #0xb]
    // 0xca3260: DecompressPointer r3
    //     0xca3260: add             x3, x3, HEAP, lsl #32
    // 0xca3264: stur            x3, [fp, #-8]
    // 0xca3268: r0 = StringValueNode()
    //     0xca3268: bl              #0x61dc6c  ; AllocateStringValueNodeStub -> StringValueNode (size=0x14)
    // 0xca326c: mov             x3, x0
    // 0xca3270: ldur            x0, [fp, #-8]
    // 0xca3274: stur            x3, [fp, #-0x18]
    // 0xca3278: StoreField: r3->field_b = r0
    //     0xca3278: stur            w0, [x3, #0xb]
    // 0xca327c: ldur            x0, [fp, #-0x10]
    // 0xca3280: StoreField: r3->field_f = r0
    //     0xca3280: stur            w0, [x3, #0xf]
    // 0xca3284: ldr             x0, [fp, #0x10]
    // 0xca3288: LoadField: r4 = r0->field_b
    //     0xca3288: ldur            w4, [x0, #0xb]
    // 0xca328c: DecompressPointer r4
    //     0xca328c: add             x4, x4, HEAP, lsl #32
    // 0xca3290: stur            x4, [fp, #-8]
    // 0xca3294: r1 = Function '<anonymous closure>':.
    //     0xca3294: add             x1, PP, #0x36, lsl #12  ; [pp+0x363f0] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca3298: ldr             x1, [x1, #0x3f0]
    // 0xca329c: r2 = Null
    //     0xca329c: mov             x2, NULL
    // 0xca32a0: r0 = AllocateClosure()
    //     0xca32a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca32a4: r16 = <StringValueNode>
    //     0xca32a4: add             x16, PP, #0x36, lsl #12  ; [pp+0x363f8] TypeArguments: <StringValueNode>
    //     0xca32a8: ldr             x16, [x16, #0x3f8]
    // 0xca32ac: ldur            lr, [fp, #-8]
    // 0xca32b0: stp             lr, x16, [SP, #-0x10]!
    // 0xca32b4: ldur            x16, [fp, #-0x18]
    // 0xca32b8: stp             x0, x16, [SP, #-0x10]!
    // 0xca32bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca32bc: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca32c0: r0 = fold()
    //     0xca32c0: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca32c4: add             SP, SP, #0x20
    // 0xca32c8: b               #0xca32fc
    // 0xca32cc: ldr             x2, [fp, #0x18]
    // 0xca32d0: cmp             w1, #0xb32
    // 0xca32d4: b.ne            #0xca32e0
    // 0xca32d8: mov             x0, x2
    // 0xca32dc: b               #0xca32fc
    // 0xca32e0: r1 = LoadClassIdInstr(r0)
    //     0xca32e0: ldurh           w1, [x0, #1]
    // 0xca32e4: stp             x2, x0, [SP, #-0x10]!
    // 0xca32e8: mov             x0, x1
    // 0xca32ec: r0 = GDT[cid_x0 + -0xf72]()
    //     0xca32ec: sub             lr, x0, #0xf72
    //     0xca32f0: ldr             lr, [x21, lr, lsl #3]
    //     0xca32f4: blr             lr
    // 0xca32f8: add             SP, SP, #0x10
    // 0xca32fc: LeaveFrame
    //     0xca32fc: mov             SP, fp
    //     0xca3300: ldp             fp, lr, [SP], #0x10
    // 0xca3304: ret
    //     0xca3304: ret             
    // 0xca3308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca330c: b               #0xca3238
  }
}

// class id: 1453, size: 0x10, field offset: 0xc
//   const constructor, 
class FloatValueNode extends ValueNode {

  const String value(FloatValueNode) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca3158, size: 0xc8
    // 0xca3158: EnterFrame
    //     0xca3158: stp             fp, lr, [SP, #-0x10]!
    //     0xca315c: mov             fp, SP
    // 0xca3160: AllocStack(0x10)
    //     0xca3160: sub             SP, SP, #0x10
    // 0xca3164: CheckStackOverflow
    //     0xca3164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca3168: cmp             SP, x16
    //     0xca316c: b.ls            #0xca3218
    // 0xca3170: ldr             x0, [fp, #0x10]
    // 0xca3174: r1 = LoadClassIdInstr(r0)
    //     0xca3174: ldurh           w1, [x0, #1]
    // 0xca3178: lsl             x1, x1, #1
    // 0xca317c: cmp             w1, #0xb2c
    // 0xca3180: b.ne            #0xca3194
    // 0xca3184: ldr             x2, [fp, #0x18]
    // 0xca3188: LoadField: r0 = r2->field_b
    //     0xca3188: ldur            w0, [x2, #0xb]
    // 0xca318c: DecompressPointer r0
    //     0xca318c: add             x0, x0, HEAP, lsl #32
    // 0xca3190: b               #0xca320c
    // 0xca3194: ldr             x2, [fp, #0x18]
    // 0xca3198: cmp             w1, #0xb2e
    // 0xca319c: b.ne            #0xca3208
    // 0xca31a0: LoadField: r1 = r2->field_b
    //     0xca31a0: ldur            w1, [x2, #0xb]
    // 0xca31a4: DecompressPointer r1
    //     0xca31a4: add             x1, x1, HEAP, lsl #32
    // 0xca31a8: stur            x1, [fp, #-8]
    // 0xca31ac: r0 = FloatValueNode()
    //     0xca31ac: bl              #0x61dc7c  ; AllocateFloatValueNodeStub -> FloatValueNode (size=0x10)
    // 0xca31b0: mov             x3, x0
    // 0xca31b4: ldur            x0, [fp, #-8]
    // 0xca31b8: stur            x3, [fp, #-0x10]
    // 0xca31bc: StoreField: r3->field_b = r0
    //     0xca31bc: stur            w0, [x3, #0xb]
    // 0xca31c0: ldr             x0, [fp, #0x10]
    // 0xca31c4: LoadField: r4 = r0->field_b
    //     0xca31c4: ldur            w4, [x0, #0xb]
    // 0xca31c8: DecompressPointer r4
    //     0xca31c8: add             x4, x4, HEAP, lsl #32
    // 0xca31cc: stur            x4, [fp, #-8]
    // 0xca31d0: r1 = Function '<anonymous closure>':.
    //     0xca31d0: add             x1, PP, #0x36, lsl #12  ; [pp+0x364b8] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca31d4: ldr             x1, [x1, #0x4b8]
    // 0xca31d8: r2 = Null
    //     0xca31d8: mov             x2, NULL
    // 0xca31dc: r0 = AllocateClosure()
    //     0xca31dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca31e0: r16 = <FloatValueNode>
    //     0xca31e0: add             x16, PP, #0x36, lsl #12  ; [pp+0x364c0] TypeArguments: <FloatValueNode>
    //     0xca31e4: ldr             x16, [x16, #0x4c0]
    // 0xca31e8: ldur            lr, [fp, #-8]
    // 0xca31ec: stp             lr, x16, [SP, #-0x10]!
    // 0xca31f0: ldur            x16, [fp, #-0x10]
    // 0xca31f4: stp             x0, x16, [SP, #-0x10]!
    // 0xca31f8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca31f8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca31fc: r0 = fold()
    //     0xca31fc: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca3200: add             SP, SP, #0x20
    // 0xca3204: b               #0xca320c
    // 0xca3208: mov             x0, x2
    // 0xca320c: LeaveFrame
    //     0xca320c: mov             SP, fp
    //     0xca3210: ldp             fp, lr, [SP], #0x10
    // 0xca3214: ret
    //     0xca3214: ret             
    // 0xca3218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca321c: b               #0xca3170
  }
}

// class id: 1454, size: 0x10, field offset: 0xc
//   const constructor, 
class IntValueNode extends ValueNode {

  const String value(IntValueNode) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca3090, size: 0xc8
    // 0xca3090: EnterFrame
    //     0xca3090: stp             fp, lr, [SP, #-0x10]!
    //     0xca3094: mov             fp, SP
    // 0xca3098: AllocStack(0x10)
    //     0xca3098: sub             SP, SP, #0x10
    // 0xca309c: CheckStackOverflow
    //     0xca309c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca30a0: cmp             SP, x16
    //     0xca30a4: b.ls            #0xca3150
    // 0xca30a8: ldr             x0, [fp, #0x10]
    // 0xca30ac: r1 = LoadClassIdInstr(r0)
    //     0xca30ac: ldurh           w1, [x0, #1]
    // 0xca30b0: lsl             x1, x1, #1
    // 0xca30b4: cmp             w1, #0xb2c
    // 0xca30b8: b.ne            #0xca30cc
    // 0xca30bc: ldr             x2, [fp, #0x18]
    // 0xca30c0: LoadField: r0 = r2->field_b
    //     0xca30c0: ldur            w0, [x2, #0xb]
    // 0xca30c4: DecompressPointer r0
    //     0xca30c4: add             x0, x0, HEAP, lsl #32
    // 0xca30c8: b               #0xca3144
    // 0xca30cc: ldr             x2, [fp, #0x18]
    // 0xca30d0: cmp             w1, #0xb2e
    // 0xca30d4: b.ne            #0xca3140
    // 0xca30d8: LoadField: r1 = r2->field_b
    //     0xca30d8: ldur            w1, [x2, #0xb]
    // 0xca30dc: DecompressPointer r1
    //     0xca30dc: add             x1, x1, HEAP, lsl #32
    // 0xca30e0: stur            x1, [fp, #-8]
    // 0xca30e4: r0 = IntValueNode()
    //     0xca30e4: bl              #0x61dc8c  ; AllocateIntValueNodeStub -> IntValueNode (size=0x10)
    // 0xca30e8: mov             x3, x0
    // 0xca30ec: ldur            x0, [fp, #-8]
    // 0xca30f0: stur            x3, [fp, #-0x10]
    // 0xca30f4: StoreField: r3->field_b = r0
    //     0xca30f4: stur            w0, [x3, #0xb]
    // 0xca30f8: ldr             x0, [fp, #0x10]
    // 0xca30fc: LoadField: r4 = r0->field_b
    //     0xca30fc: ldur            w4, [x0, #0xb]
    // 0xca3100: DecompressPointer r4
    //     0xca3100: add             x4, x4, HEAP, lsl #32
    // 0xca3104: stur            x4, [fp, #-8]
    // 0xca3108: r1 = Function '<anonymous closure>':.
    //     0xca3108: add             x1, PP, #0x36, lsl #12  ; [pp+0x364d0] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca310c: ldr             x1, [x1, #0x4d0]
    // 0xca3110: r2 = Null
    //     0xca3110: mov             x2, NULL
    // 0xca3114: r0 = AllocateClosure()
    //     0xca3114: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca3118: r16 = <IntValueNode>
    //     0xca3118: add             x16, PP, #0x36, lsl #12  ; [pp+0x364d8] TypeArguments: <IntValueNode>
    //     0xca311c: ldr             x16, [x16, #0x4d8]
    // 0xca3120: ldur            lr, [fp, #-8]
    // 0xca3124: stp             lr, x16, [SP, #-0x10]!
    // 0xca3128: ldur            x16, [fp, #-0x10]
    // 0xca312c: stp             x0, x16, [SP, #-0x10]!
    // 0xca3130: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca3130: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca3134: r0 = fold()
    //     0xca3134: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca3138: add             SP, SP, #0x20
    // 0xca313c: b               #0xca3144
    // 0xca3140: mov             x0, x2
    // 0xca3144: LeaveFrame
    //     0xca3144: mov             SP, fp
    //     0xca3148: ldp             fp, lr, [SP], #0x10
    // 0xca314c: ret
    //     0xca314c: ret             
    // 0xca3150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3154: b               #0xca30a8
  }
}

// class id: 1455, size: 0x10, field offset: 0xc
//   const constructor, 
class VariableNode extends ValueNode {

  _ accept(/* No info */) {
    // ** addr: 0xca2f80, size: 0x110
    // 0xca2f80: EnterFrame
    //     0xca2f80: stp             fp, lr, [SP, #-0x10]!
    //     0xca2f84: mov             fp, SP
    // 0xca2f88: AllocStack(0x10)
    //     0xca2f88: sub             SP, SP, #0x10
    // 0xca2f8c: CheckStackOverflow
    //     0xca2f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2f90: cmp             SP, x16
    //     0xca2f94: b.ls            #0xca3088
    // 0xca2f98: ldr             x0, [fp, #0x10]
    // 0xca2f9c: r1 = LoadClassIdInstr(r0)
    //     0xca2f9c: ldurh           w1, [x0, #1]
    // 0xca2fa0: lsl             x1, x1, #1
    // 0xca2fa4: cmp             w1, #0xb2c
    // 0xca2fa8: b.ne            #0xca2fe8
    // 0xca2fac: ldr             x2, [fp, #0x18]
    // 0xca2fb0: LoadField: r1 = r2->field_b
    //     0xca2fb0: ldur            w1, [x2, #0xb]
    // 0xca2fb4: DecompressPointer r1
    //     0xca2fb4: add             x1, x1, HEAP, lsl #32
    // 0xca2fb8: r16 = <String>
    //     0xca2fb8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca2fbc: stp             x1, x16, [SP, #-0x10]!
    // 0xca2fc0: SaveReg r0
    //     0xca2fc0: str             x0, [SP, #-8]!
    // 0xca2fc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca2fc4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca2fc8: r0 = accept()
    //     0xca2fc8: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xca2fcc: add             SP, SP, #0x18
    // 0xca2fd0: r16 = "$"
    //     0xca2fd0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36448] "$"
    //     0xca2fd4: ldr             x16, [x16, #0x448]
    // 0xca2fd8: stp             x0, x16, [SP, #-0x10]!
    // 0xca2fdc: r0 = +()
    //     0xca2fdc: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xca2fe0: add             SP, SP, #0x10
    // 0xca2fe4: b               #0xca307c
    // 0xca2fe8: ldr             x2, [fp, #0x18]
    // 0xca2fec: cmp             w1, #0xb2e
    // 0xca2ff0: b.ne            #0xca3078
    // 0xca2ff4: LoadField: r1 = r2->field_b
    //     0xca2ff4: ldur            w1, [x2, #0xb]
    // 0xca2ff8: DecompressPointer r1
    //     0xca2ff8: add             x1, x1, HEAP, lsl #32
    // 0xca2ffc: r16 = <NameNode>
    //     0xca2ffc: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca3000: ldr             x16, [x16, #0x3d0]
    // 0xca3004: stp             x0, x16, [SP, #-0x10]!
    // 0xca3008: SaveReg r1
    //     0xca3008: str             x1, [SP, #-8]!
    // 0xca300c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca300c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca3010: r0 = _visitOne()
    //     0xca3010: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca3014: add             SP, SP, #0x18
    // 0xca3018: stur            x0, [fp, #-8]
    // 0xca301c: r0 = VariableNode()
    //     0xca301c: bl              #0x61db34  ; AllocateVariableNodeStub -> VariableNode (size=0x10)
    // 0xca3020: mov             x3, x0
    // 0xca3024: ldur            x0, [fp, #-8]
    // 0xca3028: stur            x3, [fp, #-0x10]
    // 0xca302c: StoreField: r3->field_b = r0
    //     0xca302c: stur            w0, [x3, #0xb]
    // 0xca3030: ldr             x0, [fp, #0x10]
    // 0xca3034: LoadField: r4 = r0->field_b
    //     0xca3034: ldur            w4, [x0, #0xb]
    // 0xca3038: DecompressPointer r4
    //     0xca3038: add             x4, x4, HEAP, lsl #32
    // 0xca303c: stur            x4, [fp, #-8]
    // 0xca3040: r1 = Function '<anonymous closure>':.
    //     0xca3040: add             x1, PP, #0x36, lsl #12  ; [pp+0x36450] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca3044: ldr             x1, [x1, #0x450]
    // 0xca3048: r2 = Null
    //     0xca3048: mov             x2, NULL
    // 0xca304c: r0 = AllocateClosure()
    //     0xca304c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca3050: r16 = <VariableNode>
    //     0xca3050: add             x16, PP, #0x36, lsl #12  ; [pp+0x36458] TypeArguments: <VariableNode>
    //     0xca3054: ldr             x16, [x16, #0x458]
    // 0xca3058: ldur            lr, [fp, #-8]
    // 0xca305c: stp             lr, x16, [SP, #-0x10]!
    // 0xca3060: ldur            x16, [fp, #-0x10]
    // 0xca3064: stp             x0, x16, [SP, #-0x10]!
    // 0xca3068: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca3068: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca306c: r0 = fold()
    //     0xca306c: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca3070: add             SP, SP, #0x20
    // 0xca3074: b               #0xca307c
    // 0xca3078: mov             x0, x2
    // 0xca307c: LeaveFrame
    //     0xca307c: mov             SP, fp
    //     0xca3080: ldp             fp, lr, [SP], #0x10
    // 0xca3084: ret
    //     0xca3084: ret             
    // 0xca3088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca308c: b               #0xca2f98
  }
}

// class id: 1456, size: 0x10, field offset: 0xc
//   const constructor, 
class TypeConditionNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xca2e24, size: 0x15c
    // 0xca2e24: EnterFrame
    //     0xca2e24: stp             fp, lr, [SP, #-0x10]!
    //     0xca2e28: mov             fp, SP
    // 0xca2e2c: AllocStack(0x10)
    //     0xca2e2c: sub             SP, SP, #0x10
    // 0xca2e30: CheckStackOverflow
    //     0xca2e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2e34: cmp             SP, x16
    //     0xca2e38: b.ls            #0xca2f78
    // 0xca2e3c: ldr             x0, [fp, #0x10]
    // 0xca2e40: r1 = LoadClassIdInstr(r0)
    //     0xca2e40: ldurh           w1, [x0, #1]
    // 0xca2e44: lsl             x1, x1, #1
    // 0xca2e48: cmp             w1, #0xb2c
    // 0xca2e4c: b.ne            #0xca2ed4
    // 0xca2e50: ldr             x3, [fp, #0x18]
    // 0xca2e54: r1 = Null
    //     0xca2e54: mov             x1, NULL
    // 0xca2e58: r2 = 4
    //     0xca2e58: movz            x2, #0x4
    // 0xca2e5c: r0 = AllocateArray()
    //     0xca2e5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca2e60: stur            x0, [fp, #-8]
    // 0xca2e64: r17 = "on "
    //     0xca2e64: add             x17, PP, #0x36, lsl #12  ; [pp+0x36400] "on "
    //     0xca2e68: ldr             x17, [x17, #0x400]
    // 0xca2e6c: StoreField: r0->field_f = r17
    //     0xca2e6c: stur            w17, [x0, #0xf]
    // 0xca2e70: ldr             x2, [fp, #0x18]
    // 0xca2e74: LoadField: r1 = r2->field_b
    //     0xca2e74: ldur            w1, [x2, #0xb]
    // 0xca2e78: DecompressPointer r1
    //     0xca2e78: add             x1, x1, HEAP, lsl #32
    // 0xca2e7c: r16 = <String>
    //     0xca2e7c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca2e80: stp             x1, x16, [SP, #-0x10]!
    // 0xca2e84: ldr             x16, [fp, #0x10]
    // 0xca2e88: SaveReg r16
    //     0xca2e88: str             x16, [SP, #-8]!
    // 0xca2e8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca2e8c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca2e90: r0 = accept()
    //     0xca2e90: bl              #0xca3fe0  ; [package:gql/src/ast/ast.dart] NamedTypeNode::accept
    // 0xca2e94: add             SP, SP, #0x18
    // 0xca2e98: ldur            x1, [fp, #-8]
    // 0xca2e9c: ArrayStore: r1[1] = r0  ; List_4
    //     0xca2e9c: add             x25, x1, #0x13
    //     0xca2ea0: str             w0, [x25]
    //     0xca2ea4: tbz             w0, #0, #0xca2ec0
    //     0xca2ea8: ldurb           w16, [x1, #-1]
    //     0xca2eac: ldurb           w17, [x0, #-1]
    //     0xca2eb0: and             x16, x17, x16, lsr #2
    //     0xca2eb4: tst             x16, HEAP, lsr #32
    //     0xca2eb8: b.eq            #0xca2ec0
    //     0xca2ebc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca2ec0: ldur            x16, [fp, #-8]
    // 0xca2ec4: SaveReg r16
    //     0xca2ec4: str             x16, [SP, #-8]!
    // 0xca2ec8: r0 = _interpolate()
    //     0xca2ec8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xca2ecc: add             SP, SP, #8
    // 0xca2ed0: b               #0xca2f6c
    // 0xca2ed4: ldr             x2, [fp, #0x18]
    // 0xca2ed8: cmp             w1, #0xb2e
    // 0xca2edc: b.ne            #0xca2f68
    // 0xca2ee0: ldr             x0, [fp, #0x10]
    // 0xca2ee4: LoadField: r1 = r2->field_b
    //     0xca2ee4: ldur            w1, [x2, #0xb]
    // 0xca2ee8: DecompressPointer r1
    //     0xca2ee8: add             x1, x1, HEAP, lsl #32
    // 0xca2eec: r16 = <NamedTypeNode>
    //     0xca2eec: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] TypeArguments: <NamedTypeNode>
    //     0xca2ef0: ldr             x16, [x16, #0x1c0]
    // 0xca2ef4: stp             x0, x16, [SP, #-0x10]!
    // 0xca2ef8: SaveReg r1
    //     0xca2ef8: str             x1, [SP, #-8]!
    // 0xca2efc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca2efc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca2f00: r0 = _visitOne()
    //     0xca2f00: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca2f04: add             SP, SP, #0x18
    // 0xca2f08: stur            x0, [fp, #-8]
    // 0xca2f0c: r0 = TypeConditionNode()
    //     0xca2f0c: bl              #0x621c50  ; AllocateTypeConditionNodeStub -> TypeConditionNode (size=0x10)
    // 0xca2f10: mov             x3, x0
    // 0xca2f14: ldur            x0, [fp, #-8]
    // 0xca2f18: stur            x3, [fp, #-0x10]
    // 0xca2f1c: StoreField: r3->field_b = r0
    //     0xca2f1c: stur            w0, [x3, #0xb]
    // 0xca2f20: ldr             x0, [fp, #0x10]
    // 0xca2f24: LoadField: r4 = r0->field_b
    //     0xca2f24: ldur            w4, [x0, #0xb]
    // 0xca2f28: DecompressPointer r4
    //     0xca2f28: add             x4, x4, HEAP, lsl #32
    // 0xca2f2c: stur            x4, [fp, #-8]
    // 0xca2f30: r1 = Function '<anonymous closure>':.
    //     0xca2f30: add             x1, PP, #0x36, lsl #12  ; [pp+0x36408] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca2f34: ldr             x1, [x1, #0x408]
    // 0xca2f38: r2 = Null
    //     0xca2f38: mov             x2, NULL
    // 0xca2f3c: r0 = AllocateClosure()
    //     0xca2f3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca2f40: r16 = <TypeConditionNode>
    //     0xca2f40: add             x16, PP, #0x36, lsl #12  ; [pp+0x36410] TypeArguments: <TypeConditionNode>
    //     0xca2f44: ldr             x16, [x16, #0x410]
    // 0xca2f48: ldur            lr, [fp, #-8]
    // 0xca2f4c: stp             lr, x16, [SP, #-0x10]!
    // 0xca2f50: ldur            x16, [fp, #-0x10]
    // 0xca2f54: stp             x0, x16, [SP, #-0x10]!
    // 0xca2f58: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca2f58: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca2f5c: r0 = fold()
    //     0xca2f5c: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca2f60: add             SP, SP, #0x20
    // 0xca2f64: b               #0xca2f6c
    // 0xca2f68: mov             x0, x2
    // 0xca2f6c: LeaveFrame
    //     0xca2f6c: mov             SP, fp
    //     0xca2f70: ldp             fp, lr, [SP], #0x10
    // 0xca2f74: ret
    //     0xca2f74: ret             
    // 0xca2f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2f78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2f7c: b               #0xca2e3c
  }
}

// class id: 1457, size: 0x14, field offset: 0xc
//   const constructor, 
class ArgumentNode extends Node {

  const ValueNode value(ArgumentNode) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca2c54, size: 0x1d0
    // 0xca2c54: EnterFrame
    //     0xca2c54: stp             fp, lr, [SP, #-0x10]!
    //     0xca2c58: mov             fp, SP
    // 0xca2c5c: AllocStack(0x18)
    //     0xca2c5c: sub             SP, SP, #0x18
    // 0xca2c60: CheckStackOverflow
    //     0xca2c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2c64: cmp             SP, x16
    //     0xca2c68: b.ls            #0xca2e1c
    // 0xca2c6c: ldr             x0, [fp, #0x10]
    // 0xca2c70: r1 = LoadClassIdInstr(r0)
    //     0xca2c70: ldurh           w1, [x0, #1]
    // 0xca2c74: lsl             x1, x1, #1
    // 0xca2c78: cmp             w1, #0xb2c
    // 0xca2c7c: b.ne            #0xca2d44
    // 0xca2c80: ldr             x1, [fp, #0x18]
    // 0xca2c84: LoadField: r2 = r1->field_b
    //     0xca2c84: ldur            w2, [x1, #0xb]
    // 0xca2c88: DecompressPointer r2
    //     0xca2c88: add             x2, x2, HEAP, lsl #32
    // 0xca2c8c: r16 = <String>
    //     0xca2c8c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca2c90: stp             x2, x16, [SP, #-0x10]!
    // 0xca2c94: SaveReg r0
    //     0xca2c94: str             x0, [SP, #-8]!
    // 0xca2c98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca2c98: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca2c9c: r0 = accept()
    //     0xca2c9c: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xca2ca0: add             SP, SP, #0x18
    // 0xca2ca4: mov             x1, x0
    // 0xca2ca8: ldr             x0, [fp, #0x18]
    // 0xca2cac: stur            x1, [fp, #-8]
    // 0xca2cb0: LoadField: r2 = r0->field_f
    //     0xca2cb0: ldur            w2, [x0, #0xf]
    // 0xca2cb4: DecompressPointer r2
    //     0xca2cb4: add             x2, x2, HEAP, lsl #32
    // 0xca2cb8: r0 = LoadClassIdInstr(r2)
    //     0xca2cb8: ldurh           w0, [x2, #1]
    // 0xca2cbc: r16 = <String>
    //     0xca2cbc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca2cc0: stp             x2, x16, [SP, #-0x10]!
    // 0xca2cc4: ldr             x16, [fp, #0x10]
    // 0xca2cc8: SaveReg r16
    //     0xca2cc8: str             x16, [SP, #-8]!
    // 0xca2ccc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca2ccc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca2cd0: r0 = GDT[cid_x0 + -0xec9]()
    //     0xca2cd0: sub             lr, x0, #0xec9
    //     0xca2cd4: ldr             lr, [x21, lr, lsl #3]
    //     0xca2cd8: blr             lr
    // 0xca2cdc: add             SP, SP, #0x18
    // 0xca2ce0: r1 = Null
    //     0xca2ce0: mov             x1, NULL
    // 0xca2ce4: r2 = 6
    //     0xca2ce4: movz            x2, #0x6
    // 0xca2ce8: stur            x0, [fp, #-0x10]
    // 0xca2cec: r0 = AllocateArray()
    //     0xca2cec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca2cf0: mov             x2, x0
    // 0xca2cf4: ldur            x0, [fp, #-8]
    // 0xca2cf8: stur            x2, [fp, #-0x18]
    // 0xca2cfc: StoreField: r2->field_f = r0
    //     0xca2cfc: stur            w0, [x2, #0xf]
    // 0xca2d00: r17 = ": "
    //     0xca2d00: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xca2d04: StoreField: r2->field_13 = r17
    //     0xca2d04: stur            w17, [x2, #0x13]
    // 0xca2d08: ldur            x0, [fp, #-0x10]
    // 0xca2d0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xca2d0c: stur            w0, [x2, #0x17]
    // 0xca2d10: r1 = <String>
    //     0xca2d10: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca2d14: r0 = AllocateGrowableArray()
    //     0xca2d14: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca2d18: mov             x1, x0
    // 0xca2d1c: ldur            x0, [fp, #-0x18]
    // 0xca2d20: StoreField: r1->field_f = r0
    //     0xca2d20: stur            w0, [x1, #0xf]
    // 0xca2d24: StoreField: r1->field_b = rZR
    //     0xca2d24: stur            wzr, [x1, #0xb]
    // 0xca2d28: r17 = 6
    //     0xca2d28: movz            x17, #0x6
    // 0xca2d2c: StoreField: r1->field_b = r17
    //     0xca2d2c: stur            w17, [x1, #0xb]
    // 0xca2d30: SaveReg r1
    //     0xca2d30: str             x1, [SP, #-8]!
    // 0xca2d34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca2d34: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca2d38: r0 = join()
    //     0xca2d38: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca2d3c: add             SP, SP, #8
    // 0xca2d40: b               #0xca2e10
    // 0xca2d44: ldr             x0, [fp, #0x18]
    // 0xca2d48: cmp             w1, #0xb2e
    // 0xca2d4c: b.ne            #0xca2e10
    // 0xca2d50: ldr             x1, [fp, #0x10]
    // 0xca2d54: LoadField: r2 = r0->field_b
    //     0xca2d54: ldur            w2, [x0, #0xb]
    // 0xca2d58: DecompressPointer r2
    //     0xca2d58: add             x2, x2, HEAP, lsl #32
    // 0xca2d5c: r16 = <NameNode>
    //     0xca2d5c: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca2d60: ldr             x16, [x16, #0x3d0]
    // 0xca2d64: stp             x1, x16, [SP, #-0x10]!
    // 0xca2d68: SaveReg r2
    //     0xca2d68: str             x2, [SP, #-8]!
    // 0xca2d6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca2d6c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca2d70: r0 = _visitOne()
    //     0xca2d70: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca2d74: add             SP, SP, #0x18
    // 0xca2d78: mov             x1, x0
    // 0xca2d7c: ldr             x0, [fp, #0x18]
    // 0xca2d80: stur            x1, [fp, #-8]
    // 0xca2d84: LoadField: r2 = r0->field_f
    //     0xca2d84: ldur            w2, [x0, #0xf]
    // 0xca2d88: DecompressPointer r2
    //     0xca2d88: add             x2, x2, HEAP, lsl #32
    // 0xca2d8c: r16 = <ValueNode>
    //     0xca2d8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f8] TypeArguments: <ValueNode>
    //     0xca2d90: ldr             x16, [x16, #0xf8]
    // 0xca2d94: ldr             lr, [fp, #0x10]
    // 0xca2d98: stp             lr, x16, [SP, #-0x10]!
    // 0xca2d9c: SaveReg r2
    //     0xca2d9c: str             x2, [SP, #-8]!
    // 0xca2da0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca2da0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca2da4: r0 = _visitOne()
    //     0xca2da4: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca2da8: add             SP, SP, #0x18
    // 0xca2dac: stur            x0, [fp, #-0x10]
    // 0xca2db0: r0 = ArgumentNode()
    //     0xca2db0: bl              #0x61e70c  ; AllocateArgumentNodeStub -> ArgumentNode (size=0x14)
    // 0xca2db4: mov             x3, x0
    // 0xca2db8: ldur            x0, [fp, #-8]
    // 0xca2dbc: stur            x3, [fp, #-0x18]
    // 0xca2dc0: StoreField: r3->field_b = r0
    //     0xca2dc0: stur            w0, [x3, #0xb]
    // 0xca2dc4: ldur            x0, [fp, #-0x10]
    // 0xca2dc8: StoreField: r3->field_f = r0
    //     0xca2dc8: stur            w0, [x3, #0xf]
    // 0xca2dcc: ldr             x0, [fp, #0x10]
    // 0xca2dd0: LoadField: r4 = r0->field_b
    //     0xca2dd0: ldur            w4, [x0, #0xb]
    // 0xca2dd4: DecompressPointer r4
    //     0xca2dd4: add             x4, x4, HEAP, lsl #32
    // 0xca2dd8: stur            x4, [fp, #-8]
    // 0xca2ddc: r1 = Function '<anonymous closure>':.
    //     0xca2ddc: add             x1, PP, #0x36, lsl #12  ; [pp+0x364c8] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca2de0: ldr             x1, [x1, #0x4c8]
    // 0xca2de4: r2 = Null
    //     0xca2de4: mov             x2, NULL
    // 0xca2de8: r0 = AllocateClosure()
    //     0xca2de8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca2dec: r16 = <ArgumentNode>
    //     0xca2dec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16158] TypeArguments: <ArgumentNode>
    //     0xca2df0: ldr             x16, [x16, #0x158]
    // 0xca2df4: ldur            lr, [fp, #-8]
    // 0xca2df8: stp             lr, x16, [SP, #-0x10]!
    // 0xca2dfc: ldur            x16, [fp, #-0x18]
    // 0xca2e00: stp             x0, x16, [SP, #-0x10]!
    // 0xca2e04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca2e04: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca2e08: r0 = fold()
    //     0xca2e08: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca2e0c: add             SP, SP, #0x20
    // 0xca2e10: LeaveFrame
    //     0xca2e10: mov             SP, fp
    //     0xca2e14: ldp             fp, lr, [SP], #0x10
    // 0xca2e18: ret
    //     0xca2e18: ret             
    // 0xca2e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2e1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2e20: b               #0xca2c6c
  }
}

// class id: 1458, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SelectionNode extends Node {
}

// class id: 1459, size: 0x18, field offset: 0xc
//   const constructor, 
class InlineFragmentNode extends SelectionNode {

  get _ _children(/* No info */) {
    // ** addr: 0xb3a424, size: 0x88
    // 0xb3a424: EnterFrame
    //     0xb3a424: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a428: mov             fp, SP
    // 0xb3a42c: AllocStack(0x20)
    //     0xb3a42c: sub             SP, SP, #0x20
    // 0xb3a430: ldr             x0, [fp, #0x10]
    // 0xb3a434: LoadField: r3 = r0->field_b
    //     0xb3a434: ldur            w3, [x0, #0xb]
    // 0xb3a438: DecompressPointer r3
    //     0xb3a438: add             x3, x3, HEAP, lsl #32
    // 0xb3a43c: stur            x3, [fp, #-0x18]
    // 0xb3a440: LoadField: r4 = r0->field_13
    //     0xb3a440: ldur            w4, [x0, #0x13]
    // 0xb3a444: DecompressPointer r4
    //     0xb3a444: add             x4, x4, HEAP, lsl #32
    // 0xb3a448: stur            x4, [fp, #-0x10]
    // 0xb3a44c: LoadField: r5 = r0->field_f
    //     0xb3a44c: ldur            w5, [x0, #0xf]
    // 0xb3a450: DecompressPointer r5
    //     0xb3a450: add             x5, x5, HEAP, lsl #32
    // 0xb3a454: stur            x5, [fp, #-8]
    // 0xb3a458: r1 = Null
    //     0xb3a458: mov             x1, NULL
    // 0xb3a45c: r2 = 6
    //     0xb3a45c: movz            x2, #0x6
    // 0xb3a460: r0 = AllocateArray()
    //     0xb3a460: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3a464: mov             x2, x0
    // 0xb3a468: ldur            x0, [fp, #-0x18]
    // 0xb3a46c: stur            x2, [fp, #-0x20]
    // 0xb3a470: StoreField: r2->field_f = r0
    //     0xb3a470: stur            w0, [x2, #0xf]
    // 0xb3a474: ldur            x0, [fp, #-0x10]
    // 0xb3a478: StoreField: r2->field_13 = r0
    //     0xb3a478: stur            w0, [x2, #0x13]
    // 0xb3a47c: ldur            x0, [fp, #-8]
    // 0xb3a480: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3a480: stur            w0, [x2, #0x17]
    // 0xb3a484: r1 = <Object?>
    //     0xb3a484: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xb3a488: r0 = AllocateGrowableArray()
    //     0xb3a488: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3a48c: ldur            x1, [fp, #-0x20]
    // 0xb3a490: StoreField: r0->field_f = r1
    //     0xb3a490: stur            w1, [x0, #0xf]
    // 0xb3a494: StoreField: r0->field_b = rZR
    //     0xb3a494: stur            wzr, [x0, #0xb]
    // 0xb3a498: r17 = 6
    //     0xb3a498: movz            x17, #0x6
    // 0xb3a49c: StoreField: r0->field_b = r17
    //     0xb3a49c: stur            w17, [x0, #0xb]
    // 0xb3a4a0: LeaveFrame
    //     0xb3a4a0: mov             SP, fp
    //     0xb3a4a4: ldp             fp, lr, [SP], #0x10
    // 0xb3a4a8: ret
    //     0xb3a4a8: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca2bec, size: 0x68
    // 0xca2bec: EnterFrame
    //     0xca2bec: stp             fp, lr, [SP, #-0x10]!
    //     0xca2bf0: mov             fp, SP
    // 0xca2bf4: CheckStackOverflow
    //     0xca2bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2bf8: cmp             SP, x16
    //     0xca2bfc: b.ls            #0xca2c4c
    // 0xca2c00: ldr             x0, [fp, #0x10]
    // 0xca2c04: r1 = LoadClassIdInstr(r0)
    //     0xca2c04: ldurh           w1, [x0, #1]
    // 0xca2c08: lsl             x1, x1, #1
    // 0xca2c0c: cmp             w1, #0xb32
    // 0xca2c10: b.ne            #0xca2c20
    // 0xca2c14: ldr             x1, [fp, #0x18]
    // 0xca2c18: mov             x0, x1
    // 0xca2c1c: b               #0xca2c40
    // 0xca2c20: ldr             x1, [fp, #0x18]
    // 0xca2c24: r2 = LoadClassIdInstr(r0)
    //     0xca2c24: ldurh           w2, [x0, #1]
    // 0xca2c28: stp             x1, x0, [SP, #-0x10]!
    // 0xca2c2c: mov             x0, x2
    // 0xca2c30: r0 = GDT[cid_x0 + -0xf5a]()
    //     0xca2c30: sub             lr, x0, #0xf5a
    //     0xca2c34: ldr             lr, [x21, lr, lsl #3]
    //     0xca2c38: blr             lr
    // 0xca2c3c: add             SP, SP, #0x10
    // 0xca2c40: LeaveFrame
    //     0xca2c40: mov             SP, fp
    //     0xca2c44: ldp             fp, lr, [SP], #0x10
    // 0xca2c48: ret
    //     0xca2c48: ret             
    // 0xca2c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2c4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2c50: b               #0xca2c00
  }
}

// class id: 1460, size: 0x14, field offset: 0xc
//   const constructor, 
class FragmentSpreadNode extends SelectionNode {

  _ accept(/* No info */) {
    // ** addr: 0xca2abc, size: 0x130
    // 0xca2abc: EnterFrame
    //     0xca2abc: stp             fp, lr, [SP, #-0x10]!
    //     0xca2ac0: mov             fp, SP
    // 0xca2ac4: AllocStack(0x18)
    //     0xca2ac4: sub             SP, SP, #0x18
    // 0xca2ac8: CheckStackOverflow
    //     0xca2ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2acc: cmp             SP, x16
    //     0xca2ad0: b.ls            #0xca2be4
    // 0xca2ad4: ldr             x0, [fp, #0x10]
    // 0xca2ad8: r1 = LoadClassIdInstr(r0)
    //     0xca2ad8: ldurh           w1, [x0, #1]
    // 0xca2adc: lsl             x1, x1, #1
    // 0xca2ae0: cmp             w1, #0xb2e
    // 0xca2ae4: b.ne            #0xca2bac
    // 0xca2ae8: ldr             x1, [fp, #0x18]
    // 0xca2aec: LoadField: r2 = r1->field_b
    //     0xca2aec: ldur            w2, [x1, #0xb]
    // 0xca2af0: DecompressPointer r2
    //     0xca2af0: add             x2, x2, HEAP, lsl #32
    // 0xca2af4: r16 = <NameNode>
    //     0xca2af4: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca2af8: ldr             x16, [x16, #0x3d0]
    // 0xca2afc: stp             x0, x16, [SP, #-0x10]!
    // 0xca2b00: SaveReg r2
    //     0xca2b00: str             x2, [SP, #-8]!
    // 0xca2b04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca2b04: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca2b08: r0 = _visitOne()
    //     0xca2b08: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca2b0c: add             SP, SP, #0x18
    // 0xca2b10: mov             x1, x0
    // 0xca2b14: ldr             x0, [fp, #0x18]
    // 0xca2b18: stur            x1, [fp, #-8]
    // 0xca2b1c: LoadField: r2 = r0->field_f
    //     0xca2b1c: ldur            w2, [x0, #0xf]
    // 0xca2b20: DecompressPointer r2
    //     0xca2b20: add             x2, x2, HEAP, lsl #32
    // 0xca2b24: r16 = <DirectiveNode>
    //     0xca2b24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xca2b28: ldr             x16, [x16, #0x128]
    // 0xca2b2c: ldr             lr, [fp, #0x10]
    // 0xca2b30: stp             lr, x16, [SP, #-0x10]!
    // 0xca2b34: SaveReg r2
    //     0xca2b34: str             x2, [SP, #-8]!
    // 0xca2b38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca2b38: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca2b3c: r0 = _visitAll()
    //     0xca2b3c: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca2b40: add             SP, SP, #0x18
    // 0xca2b44: stur            x0, [fp, #-0x10]
    // 0xca2b48: r0 = FragmentSpreadNode()
    //     0xca2b48: bl              #0x621c40  ; AllocateFragmentSpreadNodeStub -> FragmentSpreadNode (size=0x14)
    // 0xca2b4c: mov             x3, x0
    // 0xca2b50: ldur            x0, [fp, #-8]
    // 0xca2b54: stur            x3, [fp, #-0x18]
    // 0xca2b58: StoreField: r3->field_b = r0
    //     0xca2b58: stur            w0, [x3, #0xb]
    // 0xca2b5c: ldur            x0, [fp, #-0x10]
    // 0xca2b60: StoreField: r3->field_f = r0
    //     0xca2b60: stur            w0, [x3, #0xf]
    // 0xca2b64: ldr             x2, [fp, #0x10]
    // 0xca2b68: LoadField: r0 = r2->field_b
    //     0xca2b68: ldur            w0, [x2, #0xb]
    // 0xca2b6c: DecompressPointer r0
    //     0xca2b6c: add             x0, x0, HEAP, lsl #32
    // 0xca2b70: stur            x0, [fp, #-8]
    // 0xca2b74: r1 = Function '<anonymous closure>':.
    //     0xca2b74: add             x1, PP, #0x36, lsl #12  ; [pp+0x36488] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca2b78: ldr             x1, [x1, #0x488]
    // 0xca2b7c: r2 = Null
    //     0xca2b7c: mov             x2, NULL
    // 0xca2b80: r0 = AllocateClosure()
    //     0xca2b80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca2b84: r16 = <FragmentSpreadNode>
    //     0xca2b84: add             x16, PP, #0x36, lsl #12  ; [pp+0x36490] TypeArguments: <FragmentSpreadNode>
    //     0xca2b88: ldr             x16, [x16, #0x490]
    // 0xca2b8c: ldur            lr, [fp, #-8]
    // 0xca2b90: stp             lr, x16, [SP, #-0x10]!
    // 0xca2b94: ldur            x16, [fp, #-0x18]
    // 0xca2b98: stp             x0, x16, [SP, #-0x10]!
    // 0xca2b9c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca2b9c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca2ba0: r0 = fold()
    //     0xca2ba0: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca2ba4: add             SP, SP, #0x20
    // 0xca2ba8: b               #0xca2bd8
    // 0xca2bac: mov             x2, x0
    // 0xca2bb0: ldr             x0, [fp, #0x18]
    // 0xca2bb4: cmp             w1, #0xb32
    // 0xca2bb8: b.eq            #0xca2bd8
    // 0xca2bbc: r1 = LoadClassIdInstr(r2)
    //     0xca2bbc: ldurh           w1, [x2, #1]
    // 0xca2bc0: stp             x0, x2, [SP, #-0x10]!
    // 0xca2bc4: mov             x0, x1
    // 0xca2bc8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xca2bc8: sub             lr, x0, #0xf56
    //     0xca2bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xca2bd0: blr             lr
    // 0xca2bd4: add             SP, SP, #0x10
    // 0xca2bd8: LeaveFrame
    //     0xca2bd8: mov             SP, fp
    //     0xca2bdc: ldp             fp, lr, [SP], #0x10
    // 0xca2be0: ret
    //     0xca2be0: ret             
    // 0xca2be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2be4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2be8: b               #0xca2ad4
  }
}

// class id: 1461, size: 0x20, field offset: 0xc
//   const constructor, 
class FieldNode extends SelectionNode {

  get _ _children(/* No info */) {
    // ** addr: 0xb3a374, size: 0xb0
    // 0xb3a374: EnterFrame
    //     0xb3a374: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a378: mov             fp, SP
    // 0xb3a37c: AllocStack(0x30)
    //     0xb3a37c: sub             SP, SP, #0x30
    // 0xb3a380: ldr             x0, [fp, #0x10]
    // 0xb3a384: LoadField: r3 = r0->field_b
    //     0xb3a384: ldur            w3, [x0, #0xb]
    // 0xb3a388: DecompressPointer r3
    //     0xb3a388: add             x3, x3, HEAP, lsl #32
    // 0xb3a38c: stur            x3, [fp, #-0x28]
    // 0xb3a390: LoadField: r4 = r0->field_f
    //     0xb3a390: ldur            w4, [x0, #0xf]
    // 0xb3a394: DecompressPointer r4
    //     0xb3a394: add             x4, x4, HEAP, lsl #32
    // 0xb3a398: stur            x4, [fp, #-0x20]
    // 0xb3a39c: LoadField: r5 = r0->field_1b
    //     0xb3a39c: ldur            w5, [x0, #0x1b]
    // 0xb3a3a0: DecompressPointer r5
    //     0xb3a3a0: add             x5, x5, HEAP, lsl #32
    // 0xb3a3a4: stur            x5, [fp, #-0x18]
    // 0xb3a3a8: LoadField: r6 = r0->field_13
    //     0xb3a3a8: ldur            w6, [x0, #0x13]
    // 0xb3a3ac: DecompressPointer r6
    //     0xb3a3ac: add             x6, x6, HEAP, lsl #32
    // 0xb3a3b0: stur            x6, [fp, #-0x10]
    // 0xb3a3b4: ArrayLoad: r7 = r0[0]  ; List_4
    //     0xb3a3b4: ldur            w7, [x0, #0x17]
    // 0xb3a3b8: DecompressPointer r7
    //     0xb3a3b8: add             x7, x7, HEAP, lsl #32
    // 0xb3a3bc: stur            x7, [fp, #-8]
    // 0xb3a3c0: r1 = Null
    //     0xb3a3c0: mov             x1, NULL
    // 0xb3a3c4: r2 = 10
    //     0xb3a3c4: movz            x2, #0xa
    // 0xb3a3c8: r0 = AllocateArray()
    //     0xb3a3c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3a3cc: mov             x2, x0
    // 0xb3a3d0: ldur            x0, [fp, #-0x28]
    // 0xb3a3d4: stur            x2, [fp, #-0x30]
    // 0xb3a3d8: StoreField: r2->field_f = r0
    //     0xb3a3d8: stur            w0, [x2, #0xf]
    // 0xb3a3dc: ldur            x0, [fp, #-0x20]
    // 0xb3a3e0: StoreField: r2->field_13 = r0
    //     0xb3a3e0: stur            w0, [x2, #0x13]
    // 0xb3a3e4: ldur            x0, [fp, #-0x18]
    // 0xb3a3e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3a3e8: stur            w0, [x2, #0x17]
    // 0xb3a3ec: ldur            x0, [fp, #-0x10]
    // 0xb3a3f0: StoreField: r2->field_1b = r0
    //     0xb3a3f0: stur            w0, [x2, #0x1b]
    // 0xb3a3f4: ldur            x0, [fp, #-8]
    // 0xb3a3f8: StoreField: r2->field_1f = r0
    //     0xb3a3f8: stur            w0, [x2, #0x1f]
    // 0xb3a3fc: r1 = <Object?>
    //     0xb3a3fc: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xb3a400: r0 = AllocateGrowableArray()
    //     0xb3a400: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3a404: ldur            x1, [fp, #-0x30]
    // 0xb3a408: StoreField: r0->field_f = r1
    //     0xb3a408: stur            w1, [x0, #0xf]
    // 0xb3a40c: StoreField: r0->field_b = rZR
    //     0xb3a40c: stur            wzr, [x0, #0xb]
    // 0xb3a410: r17 = 10
    //     0xb3a410: movz            x17, #0xa
    // 0xb3a414: StoreField: r0->field_b = r17
    //     0xb3a414: stur            w17, [x0, #0xb]
    // 0xb3a418: LeaveFrame
    //     0xb3a418: mov             SP, fp
    //     0xb3a41c: ldp             fp, lr, [SP], #0x10
    // 0xb3a420: ret
    //     0xb3a420: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca2a70, size: 0x4c
    // 0xca2a70: EnterFrame
    //     0xca2a70: stp             fp, lr, [SP, #-0x10]!
    //     0xca2a74: mov             fp, SP
    // 0xca2a78: CheckStackOverflow
    //     0xca2a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2a7c: cmp             SP, x16
    //     0xca2a80: b.ls            #0xca2ab4
    // 0xca2a84: ldr             x0, [fp, #0x10]
    // 0xca2a88: r1 = LoadClassIdInstr(r0)
    //     0xca2a88: ldurh           w1, [x0, #1]
    // 0xca2a8c: ldr             x16, [fp, #0x18]
    // 0xca2a90: stp             x16, x0, [SP, #-0x10]!
    // 0xca2a94: mov             x0, x1
    // 0xca2a98: r0 = GDT[cid_x0 + -0xf4e]()
    //     0xca2a98: sub             lr, x0, #0xf4e
    //     0xca2a9c: ldr             lr, [x21, lr, lsl #3]
    //     0xca2aa0: blr             lr
    // 0xca2aa4: add             SP, SP, #0x10
    // 0xca2aa8: LeaveFrame
    //     0xca2aa8: mov             SP, fp
    //     0xca2aac: ldp             fp, lr, [SP], #0x10
    // 0xca2ab0: ret
    //     0xca2ab0: ret             
    // 0xca2ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2ab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2ab8: b               #0xca2a84
  }
}

// class id: 1462, size: 0x10, field offset: 0xc
//   const constructor, 
class SelectionSetNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xca2978, size: 0xf8
    // 0xca2978: EnterFrame
    //     0xca2978: stp             fp, lr, [SP, #-0x10]!
    //     0xca297c: mov             fp, SP
    // 0xca2980: AllocStack(0x10)
    //     0xca2980: sub             SP, SP, #0x10
    // 0xca2984: CheckStackOverflow
    //     0xca2984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2988: cmp             SP, x16
    //     0xca298c: b.ls            #0xca2a68
    // 0xca2990: ldr             x0, [fp, #0x10]
    // 0xca2994: r1 = LoadClassIdInstr(r0)
    //     0xca2994: ldurh           w1, [x0, #1]
    // 0xca2998: lsl             x1, x1, #1
    // 0xca299c: cmp             w1, #0xb2e
    // 0xca29a0: b.ne            #0xca2a2c
    // 0xca29a4: ldr             x2, [fp, #0x18]
    // 0xca29a8: LoadField: r1 = r2->field_b
    //     0xca29a8: ldur            w1, [x2, #0xb]
    // 0xca29ac: DecompressPointer r1
    //     0xca29ac: add             x1, x1, HEAP, lsl #32
    // 0xca29b0: r16 = <SelectionNode>
    //     0xca29b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15798] TypeArguments: <SelectionNode>
    //     0xca29b4: ldr             x16, [x16, #0x798]
    // 0xca29b8: stp             x0, x16, [SP, #-0x10]!
    // 0xca29bc: SaveReg r1
    //     0xca29bc: str             x1, [SP, #-8]!
    // 0xca29c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca29c0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca29c4: r0 = _visitAll()
    //     0xca29c4: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca29c8: add             SP, SP, #0x18
    // 0xca29cc: stur            x0, [fp, #-8]
    // 0xca29d0: r0 = SelectionSetNode()
    //     0xca29d0: bl              #0x6113a0  ; AllocateSelectionSetNodeStub -> SelectionSetNode (size=0x10)
    // 0xca29d4: mov             x3, x0
    // 0xca29d8: ldur            x0, [fp, #-8]
    // 0xca29dc: stur            x3, [fp, #-0x10]
    // 0xca29e0: StoreField: r3->field_b = r0
    //     0xca29e0: stur            w0, [x3, #0xb]
    // 0xca29e4: ldr             x0, [fp, #0x10]
    // 0xca29e8: LoadField: r4 = r0->field_b
    //     0xca29e8: ldur            w4, [x0, #0xb]
    // 0xca29ec: DecompressPointer r4
    //     0xca29ec: add             x4, x4, HEAP, lsl #32
    // 0xca29f0: stur            x4, [fp, #-8]
    // 0xca29f4: r1 = Function '<anonymous closure>':.
    //     0xca29f4: add             x1, PP, #0x36, lsl #12  ; [pp+0x364f8] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca29f8: ldr             x1, [x1, #0x4f8]
    // 0xca29fc: r2 = Null
    //     0xca29fc: mov             x2, NULL
    // 0xca2a00: r0 = AllocateClosure()
    //     0xca2a00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca2a04: r16 = <SelectionSetNode>
    //     0xca2a04: add             x16, PP, #0x36, lsl #12  ; [pp+0x36500] TypeArguments: <SelectionSetNode>
    //     0xca2a08: ldr             x16, [x16, #0x500]
    // 0xca2a0c: ldur            lr, [fp, #-8]
    // 0xca2a10: stp             lr, x16, [SP, #-0x10]!
    // 0xca2a14: ldur            x16, [fp, #-0x10]
    // 0xca2a18: stp             x0, x16, [SP, #-0x10]!
    // 0xca2a1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca2a1c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca2a20: r0 = fold()
    //     0xca2a20: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca2a24: add             SP, SP, #0x20
    // 0xca2a28: b               #0xca2a5c
    // 0xca2a2c: ldr             x2, [fp, #0x18]
    // 0xca2a30: cmp             w1, #0xb32
    // 0xca2a34: b.ne            #0xca2a40
    // 0xca2a38: mov             x0, x2
    // 0xca2a3c: b               #0xca2a5c
    // 0xca2a40: r1 = LoadClassIdInstr(r0)
    //     0xca2a40: ldurh           w1, [x0, #1]
    // 0xca2a44: stp             x2, x0, [SP, #-0x10]!
    // 0xca2a48: mov             x0, x1
    // 0xca2a4c: r0 = GDT[cid_x0 + -0xf4a]()
    //     0xca2a4c: sub             lr, x0, #0xf4a
    //     0xca2a50: ldr             lr, [x21, lr, lsl #3]
    //     0xca2a54: blr             lr
    // 0xca2a58: add             SP, SP, #0x10
    // 0xca2a5c: LeaveFrame
    //     0xca2a5c: mov             SP, fp
    //     0xca2a60: ldp             fp, lr, [SP], #0x10
    // 0xca2a64: ret
    //     0xca2a64: ret             
    // 0xca2a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2a68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2a6c: b               #0xca2990
  }
}

// class id: 1463, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class DefinitionNode extends Node {
}

// class id: 1464, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class TypeSystemDefinitionNode extends DefinitionNode {
}

// class id: 1465, size: 0x20, field offset: 0xc
//   const constructor, 
class DirectiveDefinitionNode extends TypeSystemDefinitionNode {

  get _ _children(/* No info */) {
    // ** addr: 0xb3a2c4, size: 0xb0
    // 0xb3a2c4: EnterFrame
    //     0xb3a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a2c8: mov             fp, SP
    // 0xb3a2cc: AllocStack(0x30)
    //     0xb3a2cc: sub             SP, SP, #0x30
    // 0xb3a2d0: ldr             x0, [fp, #0x10]
    // 0xb3a2d4: LoadField: r3 = r0->field_b
    //     0xb3a2d4: ldur            w3, [x0, #0xb]
    // 0xb3a2d8: DecompressPointer r3
    //     0xb3a2d8: add             x3, x3, HEAP, lsl #32
    // 0xb3a2dc: stur            x3, [fp, #-0x28]
    // 0xb3a2e0: LoadField: r4 = r0->field_f
    //     0xb3a2e0: ldur            w4, [x0, #0xf]
    // 0xb3a2e4: DecompressPointer r4
    //     0xb3a2e4: add             x4, x4, HEAP, lsl #32
    // 0xb3a2e8: stur            x4, [fp, #-0x20]
    // 0xb3a2ec: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb3a2ec: ldur            w5, [x0, #0x17]
    // 0xb3a2f0: DecompressPointer r5
    //     0xb3a2f0: add             x5, x5, HEAP, lsl #32
    // 0xb3a2f4: stur            x5, [fp, #-0x18]
    // 0xb3a2f8: LoadField: r6 = r0->field_13
    //     0xb3a2f8: ldur            w6, [x0, #0x13]
    // 0xb3a2fc: DecompressPointer r6
    //     0xb3a2fc: add             x6, x6, HEAP, lsl #32
    // 0xb3a300: stur            x6, [fp, #-0x10]
    // 0xb3a304: LoadField: r7 = r0->field_1b
    //     0xb3a304: ldur            w7, [x0, #0x1b]
    // 0xb3a308: DecompressPointer r7
    //     0xb3a308: add             x7, x7, HEAP, lsl #32
    // 0xb3a30c: stur            x7, [fp, #-8]
    // 0xb3a310: r1 = Null
    //     0xb3a310: mov             x1, NULL
    // 0xb3a314: r2 = 10
    //     0xb3a314: movz            x2, #0xa
    // 0xb3a318: r0 = AllocateArray()
    //     0xb3a318: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3a31c: mov             x2, x0
    // 0xb3a320: ldur            x0, [fp, #-0x28]
    // 0xb3a324: stur            x2, [fp, #-0x30]
    // 0xb3a328: StoreField: r2->field_f = r0
    //     0xb3a328: stur            w0, [x2, #0xf]
    // 0xb3a32c: ldur            x0, [fp, #-0x20]
    // 0xb3a330: StoreField: r2->field_13 = r0
    //     0xb3a330: stur            w0, [x2, #0x13]
    // 0xb3a334: ldur            x0, [fp, #-0x18]
    // 0xb3a338: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3a338: stur            w0, [x2, #0x17]
    // 0xb3a33c: ldur            x0, [fp, #-0x10]
    // 0xb3a340: StoreField: r2->field_1b = r0
    //     0xb3a340: stur            w0, [x2, #0x1b]
    // 0xb3a344: ldur            x0, [fp, #-8]
    // 0xb3a348: StoreField: r2->field_1f = r0
    //     0xb3a348: stur            w0, [x2, #0x1f]
    // 0xb3a34c: r1 = <Object?>
    //     0xb3a34c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xb3a350: r0 = AllocateGrowableArray()
    //     0xb3a350: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3a354: ldur            x1, [fp, #-0x30]
    // 0xb3a358: StoreField: r0->field_f = r1
    //     0xb3a358: stur            w1, [x0, #0xf]
    // 0xb3a35c: StoreField: r0->field_b = rZR
    //     0xb3a35c: stur            wzr, [x0, #0xb]
    // 0xb3a360: r17 = 10
    //     0xb3a360: movz            x17, #0xa
    // 0xb3a364: StoreField: r0->field_b = r17
    //     0xb3a364: stur            w17, [x0, #0xb]
    // 0xb3a368: LeaveFrame
    //     0xb3a368: mov             SP, fp
    //     0xb3a36c: ldp             fp, lr, [SP], #0x10
    // 0xb3a370: ret
    //     0xb3a370: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca2910, size: 0x68
    // 0xca2910: EnterFrame
    //     0xca2910: stp             fp, lr, [SP, #-0x10]!
    //     0xca2914: mov             fp, SP
    // 0xca2918: CheckStackOverflow
    //     0xca2918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca291c: cmp             SP, x16
    //     0xca2920: b.ls            #0xca2970
    // 0xca2924: ldr             x0, [fp, #0x10]
    // 0xca2928: r1 = LoadClassIdInstr(r0)
    //     0xca2928: ldurh           w1, [x0, #1]
    // 0xca292c: lsl             x1, x1, #1
    // 0xca2930: cmp             w1, #0xb32
    // 0xca2934: b.ne            #0xca2944
    // 0xca2938: ldr             x1, [fp, #0x18]
    // 0xca293c: mov             x0, x1
    // 0xca2940: b               #0xca2964
    // 0xca2944: ldr             x1, [fp, #0x18]
    // 0xca2948: r2 = LoadClassIdInstr(r0)
    //     0xca2948: ldurh           w2, [x0, #1]
    // 0xca294c: stp             x1, x0, [SP, #-0x10]!
    // 0xca2950: mov             x0, x2
    // 0xca2954: r0 = GDT[cid_x0 + -0xf1a]()
    //     0xca2954: sub             lr, x0, #0xf1a
    //     0xca2958: ldr             lr, [x21, lr, lsl #3]
    //     0xca295c: blr             lr
    // 0xca2960: add             SP, SP, #0x10
    // 0xca2964: LeaveFrame
    //     0xca2964: mov             SP, fp
    //     0xca2968: ldp             fp, lr, [SP], #0x10
    // 0xca296c: ret
    //     0xca296c: ret             
    // 0xca2970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2970: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2974: b               #0xca2924
  }
}

// class id: 1466, size: 0x18, field offset: 0xc
//   const constructor, 
class SchemaDefinitionNode extends TypeSystemDefinitionNode {

  get _ _children(/* No info */) {
    // ** addr: 0xb3a23c, size: 0x88
    // 0xb3a23c: EnterFrame
    //     0xb3a23c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a240: mov             fp, SP
    // 0xb3a244: AllocStack(0x20)
    //     0xb3a244: sub             SP, SP, #0x20
    // 0xb3a248: ldr             x0, [fp, #0x10]
    // 0xb3a24c: LoadField: r3 = r0->field_b
    //     0xb3a24c: ldur            w3, [x0, #0xb]
    // 0xb3a250: DecompressPointer r3
    //     0xb3a250: add             x3, x3, HEAP, lsl #32
    // 0xb3a254: stur            x3, [fp, #-0x18]
    // 0xb3a258: LoadField: r4 = r0->field_f
    //     0xb3a258: ldur            w4, [x0, #0xf]
    // 0xb3a25c: DecompressPointer r4
    //     0xb3a25c: add             x4, x4, HEAP, lsl #32
    // 0xb3a260: stur            x4, [fp, #-0x10]
    // 0xb3a264: LoadField: r5 = r0->field_13
    //     0xb3a264: ldur            w5, [x0, #0x13]
    // 0xb3a268: DecompressPointer r5
    //     0xb3a268: add             x5, x5, HEAP, lsl #32
    // 0xb3a26c: stur            x5, [fp, #-8]
    // 0xb3a270: r1 = Null
    //     0xb3a270: mov             x1, NULL
    // 0xb3a274: r2 = 6
    //     0xb3a274: movz            x2, #0x6
    // 0xb3a278: r0 = AllocateArray()
    //     0xb3a278: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3a27c: mov             x2, x0
    // 0xb3a280: ldur            x0, [fp, #-0x18]
    // 0xb3a284: stur            x2, [fp, #-0x20]
    // 0xb3a288: StoreField: r2->field_f = r0
    //     0xb3a288: stur            w0, [x2, #0xf]
    // 0xb3a28c: ldur            x0, [fp, #-0x10]
    // 0xb3a290: StoreField: r2->field_13 = r0
    //     0xb3a290: stur            w0, [x2, #0x13]
    // 0xb3a294: ldur            x0, [fp, #-8]
    // 0xb3a298: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3a298: stur            w0, [x2, #0x17]
    // 0xb3a29c: r1 = <Object?>
    //     0xb3a29c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xb3a2a0: r0 = AllocateGrowableArray()
    //     0xb3a2a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3a2a4: ldur            x1, [fp, #-0x20]
    // 0xb3a2a8: StoreField: r0->field_f = r1
    //     0xb3a2a8: stur            w1, [x0, #0xf]
    // 0xb3a2ac: StoreField: r0->field_b = rZR
    //     0xb3a2ac: stur            wzr, [x0, #0xb]
    // 0xb3a2b0: r17 = 6
    //     0xb3a2b0: movz            x17, #0x6
    // 0xb3a2b4: StoreField: r0->field_b = r17
    //     0xb3a2b4: stur            w17, [x0, #0xb]
    // 0xb3a2b8: LeaveFrame
    //     0xb3a2b8: mov             SP, fp
    //     0xb3a2bc: ldp             fp, lr, [SP], #0x10
    // 0xb3a2c0: ret
    //     0xb3a2c0: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca28a8, size: 0x68
    // 0xca28a8: EnterFrame
    //     0xca28a8: stp             fp, lr, [SP, #-0x10]!
    //     0xca28ac: mov             fp, SP
    // 0xca28b0: CheckStackOverflow
    //     0xca28b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca28b4: cmp             SP, x16
    //     0xca28b8: b.ls            #0xca2908
    // 0xca28bc: ldr             x0, [fp, #0x10]
    // 0xca28c0: r1 = LoadClassIdInstr(r0)
    //     0xca28c0: ldurh           w1, [x0, #1]
    // 0xca28c4: lsl             x1, x1, #1
    // 0xca28c8: cmp             w1, #0xb32
    // 0xca28cc: b.ne            #0xca28dc
    // 0xca28d0: ldr             x1, [fp, #0x18]
    // 0xca28d4: mov             x0, x1
    // 0xca28d8: b               #0xca28fc
    // 0xca28dc: ldr             x1, [fp, #0x18]
    // 0xca28e0: r2 = LoadClassIdInstr(r0)
    //     0xca28e0: ldurh           w2, [x0, #1]
    // 0xca28e4: stp             x1, x0, [SP, #-0x10]!
    // 0xca28e8: mov             x0, x2
    // 0xca28ec: r0 = GDT[cid_x0 + -0xf46]()
    //     0xca28ec: sub             lr, x0, #0xf46
    //     0xca28f0: ldr             lr, [x21, lr, lsl #3]
    //     0xca28f4: blr             lr
    // 0xca28f8: add             SP, SP, #0x10
    // 0xca28fc: LeaveFrame
    //     0xca28fc: mov             SP, fp
    //     0xca2900: ldp             fp, lr, [SP], #0x10
    // 0xca2904: ret
    //     0xca2904: ret             
    // 0xca2908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca290c: b               #0xca28bc
  }
}

// class id: 1467, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class TypeSystemExtensionNode extends TypeSystemDefinitionNode {
}

// class id: 1468, size: 0x14, field offset: 0xc
//   const constructor, 
class SchemaExtensionNode extends TypeSystemExtensionNode {

  get _ _children(/* No info */) {
    // ** addr: 0xb3a1c8, size: 0x74
    // 0xb3a1c8: EnterFrame
    //     0xb3a1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a1cc: mov             fp, SP
    // 0xb3a1d0: AllocStack(0x18)
    //     0xb3a1d0: sub             SP, SP, #0x18
    // 0xb3a1d4: ldr             x0, [fp, #0x10]
    // 0xb3a1d8: LoadField: r3 = r0->field_b
    //     0xb3a1d8: ldur            w3, [x0, #0xb]
    // 0xb3a1dc: DecompressPointer r3
    //     0xb3a1dc: add             x3, x3, HEAP, lsl #32
    // 0xb3a1e0: stur            x3, [fp, #-0x10]
    // 0xb3a1e4: LoadField: r4 = r0->field_f
    //     0xb3a1e4: ldur            w4, [x0, #0xf]
    // 0xb3a1e8: DecompressPointer r4
    //     0xb3a1e8: add             x4, x4, HEAP, lsl #32
    // 0xb3a1ec: stur            x4, [fp, #-8]
    // 0xb3a1f0: r1 = Null
    //     0xb3a1f0: mov             x1, NULL
    // 0xb3a1f4: r2 = 4
    //     0xb3a1f4: movz            x2, #0x4
    // 0xb3a1f8: r0 = AllocateArray()
    //     0xb3a1f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3a1fc: mov             x2, x0
    // 0xb3a200: ldur            x0, [fp, #-0x10]
    // 0xb3a204: stur            x2, [fp, #-0x18]
    // 0xb3a208: StoreField: r2->field_f = r0
    //     0xb3a208: stur            w0, [x2, #0xf]
    // 0xb3a20c: ldur            x0, [fp, #-8]
    // 0xb3a210: StoreField: r2->field_13 = r0
    //     0xb3a210: stur            w0, [x2, #0x13]
    // 0xb3a214: r1 = <Object?>
    //     0xb3a214: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xb3a218: r0 = AllocateGrowableArray()
    //     0xb3a218: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3a21c: ldur            x1, [fp, #-0x18]
    // 0xb3a220: StoreField: r0->field_f = r1
    //     0xb3a220: stur            w1, [x0, #0xf]
    // 0xb3a224: StoreField: r0->field_b = rZR
    //     0xb3a224: stur            wzr, [x0, #0xb]
    // 0xb3a228: r17 = 4
    //     0xb3a228: movz            x17, #0x4
    // 0xb3a22c: StoreField: r0->field_b = r17
    //     0xb3a22c: stur            w17, [x0, #0xb]
    // 0xb3a230: LeaveFrame
    //     0xb3a230: mov             SP, fp
    //     0xb3a234: ldp             fp, lr, [SP], #0x10
    // 0xb3a238: ret
    //     0xb3a238: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca2778, size: 0x130
    // 0xca2778: EnterFrame
    //     0xca2778: stp             fp, lr, [SP, #-0x10]!
    //     0xca277c: mov             fp, SP
    // 0xca2780: AllocStack(0x18)
    //     0xca2780: sub             SP, SP, #0x18
    // 0xca2784: CheckStackOverflow
    //     0xca2784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2788: cmp             SP, x16
    //     0xca278c: b.ls            #0xca28a0
    // 0xca2790: ldr             x0, [fp, #0x10]
    // 0xca2794: r1 = LoadClassIdInstr(r0)
    //     0xca2794: ldurh           w1, [x0, #1]
    // 0xca2798: lsl             x1, x1, #1
    // 0xca279c: cmp             w1, #0xb2e
    // 0xca27a0: b.ne            #0xca2868
    // 0xca27a4: ldr             x1, [fp, #0x18]
    // 0xca27a8: LoadField: r2 = r1->field_b
    //     0xca27a8: ldur            w2, [x1, #0xb]
    // 0xca27ac: DecompressPointer r2
    //     0xca27ac: add             x2, x2, HEAP, lsl #32
    // 0xca27b0: r16 = <DirectiveNode>
    //     0xca27b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xca27b4: ldr             x16, [x16, #0x128]
    // 0xca27b8: stp             x0, x16, [SP, #-0x10]!
    // 0xca27bc: SaveReg r2
    //     0xca27bc: str             x2, [SP, #-8]!
    // 0xca27c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca27c0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca27c4: r0 = _visitAll()
    //     0xca27c4: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca27c8: add             SP, SP, #0x18
    // 0xca27cc: mov             x1, x0
    // 0xca27d0: ldr             x0, [fp, #0x18]
    // 0xca27d4: stur            x1, [fp, #-8]
    // 0xca27d8: LoadField: r2 = r0->field_f
    //     0xca27d8: ldur            w2, [x0, #0xf]
    // 0xca27dc: DecompressPointer r2
    //     0xca27dc: add             x2, x2, HEAP, lsl #32
    // 0xca27e0: r16 = <OperationTypeDefinitionNode>
    //     0xca27e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16238] TypeArguments: <OperationTypeDefinitionNode>
    //     0xca27e4: ldr             x16, [x16, #0x238]
    // 0xca27e8: ldr             lr, [fp, #0x10]
    // 0xca27ec: stp             lr, x16, [SP, #-0x10]!
    // 0xca27f0: SaveReg r2
    //     0xca27f0: str             x2, [SP, #-8]!
    // 0xca27f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca27f4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca27f8: r0 = _visitAll()
    //     0xca27f8: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca27fc: add             SP, SP, #0x18
    // 0xca2800: stur            x0, [fp, #-0x10]
    // 0xca2804: r0 = SchemaExtensionNode()
    //     0xca2804: bl              #0x61fe04  ; AllocateSchemaExtensionNodeStub -> SchemaExtensionNode (size=0x14)
    // 0xca2808: mov             x3, x0
    // 0xca280c: ldur            x0, [fp, #-8]
    // 0xca2810: stur            x3, [fp, #-0x18]
    // 0xca2814: StoreField: r3->field_b = r0
    //     0xca2814: stur            w0, [x3, #0xb]
    // 0xca2818: ldur            x0, [fp, #-0x10]
    // 0xca281c: StoreField: r3->field_f = r0
    //     0xca281c: stur            w0, [x3, #0xf]
    // 0xca2820: ldr             x2, [fp, #0x10]
    // 0xca2824: LoadField: r0 = r2->field_b
    //     0xca2824: ldur            w0, [x2, #0xb]
    // 0xca2828: DecompressPointer r0
    //     0xca2828: add             x0, x0, HEAP, lsl #32
    // 0xca282c: stur            x0, [fp, #-8]
    // 0xca2830: r1 = Function '<anonymous closure>':.
    //     0xca2830: add             x1, PP, #0x36, lsl #12  ; [pp+0x36468] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca2834: ldr             x1, [x1, #0x468]
    // 0xca2838: r2 = Null
    //     0xca2838: mov             x2, NULL
    // 0xca283c: r0 = AllocateClosure()
    //     0xca283c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca2840: r16 = <SchemaExtensionNode>
    //     0xca2840: add             x16, PP, #0x36, lsl #12  ; [pp+0x36470] TypeArguments: <SchemaExtensionNode>
    //     0xca2844: ldr             x16, [x16, #0x470]
    // 0xca2848: ldur            lr, [fp, #-8]
    // 0xca284c: stp             lr, x16, [SP, #-0x10]!
    // 0xca2850: ldur            x16, [fp, #-0x18]
    // 0xca2854: stp             x0, x16, [SP, #-0x10]!
    // 0xca2858: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca2858: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca285c: r0 = fold()
    //     0xca285c: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca2860: add             SP, SP, #0x20
    // 0xca2864: b               #0xca2894
    // 0xca2868: mov             x2, x0
    // 0xca286c: ldr             x0, [fp, #0x18]
    // 0xca2870: cmp             w1, #0xb32
    // 0xca2874: b.eq            #0xca2894
    // 0xca2878: r1 = LoadClassIdInstr(r2)
    //     0xca2878: ldurh           w1, [x2, #1]
    // 0xca287c: stp             x0, x2, [SP, #-0x10]!
    // 0xca2880: mov             x0, x1
    // 0xca2884: r0 = GDT[cid_x0 + -0xf16]()
    //     0xca2884: sub             lr, x0, #0xf16
    //     0xca2888: ldr             lr, [x21, lr, lsl #3]
    //     0xca288c: blr             lr
    // 0xca2890: add             SP, SP, #0x10
    // 0xca2894: LeaveFrame
    //     0xca2894: mov             SP, fp
    //     0xca2898: ldp             fp, lr, [SP], #0x10
    // 0xca289c: ret
    //     0xca289c: ret             
    // 0xca28a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca28a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca28a4: b               #0xca2790
  }
}

// class id: 1469, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class TypeExtensionNode extends TypeSystemExtensionNode {
}

// class id: 1470, size: 0x18, field offset: 0x14
//   const constructor, 
class InputObjectTypeExtensionNode extends TypeExtensionNode {

  _ accept(/* No info */) {
    // ** addr: 0xca2710, size: 0x68
    // 0xca2710: EnterFrame
    //     0xca2710: stp             fp, lr, [SP, #-0x10]!
    //     0xca2714: mov             fp, SP
    // 0xca2718: CheckStackOverflow
    //     0xca2718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca271c: cmp             SP, x16
    //     0xca2720: b.ls            #0xca2770
    // 0xca2724: ldr             x0, [fp, #0x10]
    // 0xca2728: r1 = LoadClassIdInstr(r0)
    //     0xca2728: ldurh           w1, [x0, #1]
    // 0xca272c: lsl             x1, x1, #1
    // 0xca2730: cmp             w1, #0xb32
    // 0xca2734: b.ne            #0xca2744
    // 0xca2738: ldr             x1, [fp, #0x18]
    // 0xca273c: mov             x0, x1
    // 0xca2740: b               #0xca2764
    // 0xca2744: ldr             x1, [fp, #0x18]
    // 0xca2748: r2 = LoadClassIdInstr(r0)
    //     0xca2748: ldurh           w2, [x0, #1]
    // 0xca274c: stp             x1, x0, [SP, #-0x10]!
    // 0xca2750: mov             x0, x2
    // 0xca2754: r0 = GDT[cid_x0 + -0xefe]()
    //     0xca2754: sub             lr, x0, #0xefe
    //     0xca2758: ldr             lr, [x21, lr, lsl #3]
    //     0xca275c: blr             lr
    // 0xca2760: add             SP, SP, #0x10
    // 0xca2764: LeaveFrame
    //     0xca2764: mov             SP, fp
    //     0xca2768: ldp             fp, lr, [SP], #0x10
    // 0xca276c: ret
    //     0xca276c: ret             
    // 0xca2770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2774: b               #0xca2724
  }
}

// class id: 1471, size: 0x18, field offset: 0x14
//   const constructor, 
class EnumTypeExtensionNode extends TypeExtensionNode {

  _ accept(/* No info */) {
    // ** addr: 0xca26a8, size: 0x68
    // 0xca26a8: EnterFrame
    //     0xca26a8: stp             fp, lr, [SP, #-0x10]!
    //     0xca26ac: mov             fp, SP
    // 0xca26b0: CheckStackOverflow
    //     0xca26b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca26b4: cmp             SP, x16
    //     0xca26b8: b.ls            #0xca2708
    // 0xca26bc: ldr             x0, [fp, #0x10]
    // 0xca26c0: r1 = LoadClassIdInstr(r0)
    //     0xca26c0: ldurh           w1, [x0, #1]
    // 0xca26c4: lsl             x1, x1, #1
    // 0xca26c8: cmp             w1, #0xb32
    // 0xca26cc: b.ne            #0xca26dc
    // 0xca26d0: ldr             x1, [fp, #0x18]
    // 0xca26d4: mov             x0, x1
    // 0xca26d8: b               #0xca26fc
    // 0xca26dc: ldr             x1, [fp, #0x18]
    // 0xca26e0: r2 = LoadClassIdInstr(r0)
    //     0xca26e0: ldurh           w2, [x0, #1]
    // 0xca26e4: stp             x1, x0, [SP, #-0x10]!
    // 0xca26e8: mov             x0, x2
    // 0xca26ec: r0 = GDT[cid_x0 + -0xf02]()
    //     0xca26ec: sub             lr, x0, #0xf02
    //     0xca26f0: ldr             lr, [x21, lr, lsl #3]
    //     0xca26f4: blr             lr
    // 0xca26f8: add             SP, SP, #0x10
    // 0xca26fc: LeaveFrame
    //     0xca26fc: mov             SP, fp
    //     0xca2700: ldp             fp, lr, [SP], #0x10
    // 0xca2704: ret
    //     0xca2704: ret             
    // 0xca2708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca270c: b               #0xca26bc
  }
}

// class id: 1472, size: 0x18, field offset: 0x14
//   const constructor, 
class UnionTypeExtensionNode extends TypeExtensionNode {

  _ accept(/* No info */) {
    // ** addr: 0xca2640, size: 0x68
    // 0xca2640: EnterFrame
    //     0xca2640: stp             fp, lr, [SP, #-0x10]!
    //     0xca2644: mov             fp, SP
    // 0xca2648: CheckStackOverflow
    //     0xca2648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca264c: cmp             SP, x16
    //     0xca2650: b.ls            #0xca26a0
    // 0xca2654: ldr             x0, [fp, #0x10]
    // 0xca2658: r1 = LoadClassIdInstr(r0)
    //     0xca2658: ldurh           w1, [x0, #1]
    // 0xca265c: lsl             x1, x1, #1
    // 0xca2660: cmp             w1, #0xb32
    // 0xca2664: b.ne            #0xca2674
    // 0xca2668: ldr             x1, [fp, #0x18]
    // 0xca266c: mov             x0, x1
    // 0xca2670: b               #0xca2694
    // 0xca2674: ldr             x1, [fp, #0x18]
    // 0xca2678: r2 = LoadClassIdInstr(r0)
    //     0xca2678: ldurh           w2, [x0, #1]
    // 0xca267c: stp             x1, x0, [SP, #-0x10]!
    // 0xca2680: mov             x0, x2
    // 0xca2684: r0 = GDT[cid_x0 + -0xf06]()
    //     0xca2684: sub             lr, x0, #0xf06
    //     0xca2688: ldr             lr, [x21, lr, lsl #3]
    //     0xca268c: blr             lr
    // 0xca2690: add             SP, SP, #0x10
    // 0xca2694: LeaveFrame
    //     0xca2694: mov             SP, fp
    //     0xca2698: ldp             fp, lr, [SP], #0x10
    // 0xca269c: ret
    //     0xca269c: ret             
    // 0xca26a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca26a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca26a4: b               #0xca2654
  }
}

// class id: 1473, size: 0x1c, field offset: 0x14
//   const constructor, 
class InterfaceTypeExtensionNode extends TypeExtensionNode {

  get _ _children(/* No info */) {
    // ** addr: 0xb3a12c, size: 0x9c
    // 0xb3a12c: EnterFrame
    //     0xb3a12c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a130: mov             fp, SP
    // 0xb3a134: AllocStack(0x28)
    //     0xb3a134: sub             SP, SP, #0x28
    // 0xb3a138: ldr             x0, [fp, #0x10]
    // 0xb3a13c: LoadField: r3 = r0->field_b
    //     0xb3a13c: ldur            w3, [x0, #0xb]
    // 0xb3a140: DecompressPointer r3
    //     0xb3a140: add             x3, x3, HEAP, lsl #32
    // 0xb3a144: stur            x3, [fp, #-0x20]
    // 0xb3a148: LoadField: r4 = r0->field_f
    //     0xb3a148: ldur            w4, [x0, #0xf]
    // 0xb3a14c: DecompressPointer r4
    //     0xb3a14c: add             x4, x4, HEAP, lsl #32
    // 0xb3a150: stur            x4, [fp, #-0x18]
    // 0xb3a154: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb3a154: ldur            w5, [x0, #0x17]
    // 0xb3a158: DecompressPointer r5
    //     0xb3a158: add             x5, x5, HEAP, lsl #32
    // 0xb3a15c: stur            x5, [fp, #-0x10]
    // 0xb3a160: LoadField: r6 = r0->field_13
    //     0xb3a160: ldur            w6, [x0, #0x13]
    // 0xb3a164: DecompressPointer r6
    //     0xb3a164: add             x6, x6, HEAP, lsl #32
    // 0xb3a168: stur            x6, [fp, #-8]
    // 0xb3a16c: r1 = Null
    //     0xb3a16c: mov             x1, NULL
    // 0xb3a170: r2 = 8
    //     0xb3a170: movz            x2, #0x8
    // 0xb3a174: r0 = AllocateArray()
    //     0xb3a174: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3a178: mov             x2, x0
    // 0xb3a17c: ldur            x0, [fp, #-0x20]
    // 0xb3a180: stur            x2, [fp, #-0x28]
    // 0xb3a184: StoreField: r2->field_f = r0
    //     0xb3a184: stur            w0, [x2, #0xf]
    // 0xb3a188: ldur            x0, [fp, #-0x18]
    // 0xb3a18c: StoreField: r2->field_13 = r0
    //     0xb3a18c: stur            w0, [x2, #0x13]
    // 0xb3a190: ldur            x0, [fp, #-0x10]
    // 0xb3a194: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3a194: stur            w0, [x2, #0x17]
    // 0xb3a198: ldur            x0, [fp, #-8]
    // 0xb3a19c: StoreField: r2->field_1b = r0
    //     0xb3a19c: stur            w0, [x2, #0x1b]
    // 0xb3a1a0: r1 = <Object?>
    //     0xb3a1a0: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xb3a1a4: r0 = AllocateGrowableArray()
    //     0xb3a1a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3a1a8: ldur            x1, [fp, #-0x28]
    // 0xb3a1ac: StoreField: r0->field_f = r1
    //     0xb3a1ac: stur            w1, [x0, #0xf]
    // 0xb3a1b0: StoreField: r0->field_b = rZR
    //     0xb3a1b0: stur            wzr, [x0, #0xb]
    // 0xb3a1b4: r17 = 8
    //     0xb3a1b4: movz            x17, #0x8
    // 0xb3a1b8: StoreField: r0->field_b = r17
    //     0xb3a1b8: stur            w17, [x0, #0xb]
    // 0xb3a1bc: LeaveFrame
    //     0xb3a1bc: mov             SP, fp
    //     0xb3a1c0: ldp             fp, lr, [SP], #0x10
    // 0xb3a1c4: ret
    //     0xb3a1c4: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca25d8, size: 0x68
    // 0xca25d8: EnterFrame
    //     0xca25d8: stp             fp, lr, [SP, #-0x10]!
    //     0xca25dc: mov             fp, SP
    // 0xca25e0: CheckStackOverflow
    //     0xca25e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca25e4: cmp             SP, x16
    //     0xca25e8: b.ls            #0xca2638
    // 0xca25ec: ldr             x0, [fp, #0x10]
    // 0xca25f0: r1 = LoadClassIdInstr(r0)
    //     0xca25f0: ldurh           w1, [x0, #1]
    // 0xca25f4: lsl             x1, x1, #1
    // 0xca25f8: cmp             w1, #0xb32
    // 0xca25fc: b.ne            #0xca260c
    // 0xca2600: ldr             x1, [fp, #0x18]
    // 0xca2604: mov             x0, x1
    // 0xca2608: b               #0xca262c
    // 0xca260c: ldr             x1, [fp, #0x18]
    // 0xca2610: r2 = LoadClassIdInstr(r0)
    //     0xca2610: ldurh           w2, [x0, #1]
    // 0xca2614: stp             x1, x0, [SP, #-0x10]!
    // 0xca2618: mov             x0, x2
    // 0xca261c: r0 = GDT[cid_x0 + -0xf0a]()
    //     0xca261c: sub             lr, x0, #0xf0a
    //     0xca2620: ldr             lr, [x21, lr, lsl #3]
    //     0xca2624: blr             lr
    // 0xca2628: add             SP, SP, #0x10
    // 0xca262c: LeaveFrame
    //     0xca262c: mov             SP, fp
    //     0xca2630: ldp             fp, lr, [SP], #0x10
    // 0xca2634: ret
    //     0xca2634: ret             
    // 0xca2638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca263c: b               #0xca25ec
  }
}

// class id: 1474, size: 0x1c, field offset: 0x14
//   const constructor, 
class ObjectTypeExtensionNode extends TypeExtensionNode {

  _ accept(/* No info */) {
    // ** addr: 0xca2570, size: 0x68
    // 0xca2570: EnterFrame
    //     0xca2570: stp             fp, lr, [SP, #-0x10]!
    //     0xca2574: mov             fp, SP
    // 0xca2578: CheckStackOverflow
    //     0xca2578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca257c: cmp             SP, x16
    //     0xca2580: b.ls            #0xca25d0
    // 0xca2584: ldr             x0, [fp, #0x10]
    // 0xca2588: r1 = LoadClassIdInstr(r0)
    //     0xca2588: ldurh           w1, [x0, #1]
    // 0xca258c: lsl             x1, x1, #1
    // 0xca2590: cmp             w1, #0xb32
    // 0xca2594: b.ne            #0xca25a4
    // 0xca2598: ldr             x1, [fp, #0x18]
    // 0xca259c: mov             x0, x1
    // 0xca25a0: b               #0xca25c4
    // 0xca25a4: ldr             x1, [fp, #0x18]
    // 0xca25a8: r2 = LoadClassIdInstr(r0)
    //     0xca25a8: ldurh           w2, [x0, #1]
    // 0xca25ac: stp             x1, x0, [SP, #-0x10]!
    // 0xca25b0: mov             x0, x2
    // 0xca25b4: r0 = GDT[cid_x0 + -0xf0e]()
    //     0xca25b4: sub             lr, x0, #0xf0e
    //     0xca25b8: ldr             lr, [x21, lr, lsl #3]
    //     0xca25bc: blr             lr
    // 0xca25c0: add             SP, SP, #0x10
    // 0xca25c4: LeaveFrame
    //     0xca25c4: mov             SP, fp
    //     0xca25c8: ldp             fp, lr, [SP], #0x10
    // 0xca25cc: ret
    //     0xca25cc: ret             
    // 0xca25d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca25d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca25d4: b               #0xca2584
  }
}

// class id: 1475, size: 0x14, field offset: 0x14
//   const constructor, 
class ScalarTypeExtensionNode extends TypeExtensionNode {

  _ accept(/* No info */) {
    // ** addr: 0xca2350, size: 0x130
    // 0xca2350: EnterFrame
    //     0xca2350: stp             fp, lr, [SP, #-0x10]!
    //     0xca2354: mov             fp, SP
    // 0xca2358: AllocStack(0x18)
    //     0xca2358: sub             SP, SP, #0x18
    // 0xca235c: CheckStackOverflow
    //     0xca235c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2360: cmp             SP, x16
    //     0xca2364: b.ls            #0xca2478
    // 0xca2368: ldr             x0, [fp, #0x10]
    // 0xca236c: r1 = LoadClassIdInstr(r0)
    //     0xca236c: ldurh           w1, [x0, #1]
    // 0xca2370: lsl             x1, x1, #1
    // 0xca2374: cmp             w1, #0xb2e
    // 0xca2378: b.ne            #0xca2440
    // 0xca237c: ldr             x1, [fp, #0x18]
    // 0xca2380: LoadField: r2 = r1->field_b
    //     0xca2380: ldur            w2, [x1, #0xb]
    // 0xca2384: DecompressPointer r2
    //     0xca2384: add             x2, x2, HEAP, lsl #32
    // 0xca2388: r16 = <NameNode>
    //     0xca2388: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca238c: ldr             x16, [x16, #0x3d0]
    // 0xca2390: stp             x0, x16, [SP, #-0x10]!
    // 0xca2394: SaveReg r2
    //     0xca2394: str             x2, [SP, #-8]!
    // 0xca2398: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca2398: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca239c: r0 = _visitOne()
    //     0xca239c: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca23a0: add             SP, SP, #0x18
    // 0xca23a4: mov             x1, x0
    // 0xca23a8: ldr             x0, [fp, #0x18]
    // 0xca23ac: stur            x1, [fp, #-8]
    // 0xca23b0: LoadField: r2 = r0->field_f
    //     0xca23b0: ldur            w2, [x0, #0xf]
    // 0xca23b4: DecompressPointer r2
    //     0xca23b4: add             x2, x2, HEAP, lsl #32
    // 0xca23b8: r16 = <DirectiveNode>
    //     0xca23b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xca23bc: ldr             x16, [x16, #0x128]
    // 0xca23c0: ldr             lr, [fp, #0x10]
    // 0xca23c4: stp             lr, x16, [SP, #-0x10]!
    // 0xca23c8: SaveReg r2
    //     0xca23c8: str             x2, [SP, #-8]!
    // 0xca23cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca23cc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca23d0: r0 = _visitAll()
    //     0xca23d0: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca23d4: add             SP, SP, #0x18
    // 0xca23d8: stur            x0, [fp, #-0x10]
    // 0xca23dc: r0 = ScalarTypeExtensionNode()
    //     0xca23dc: bl              #0x61fbe0  ; AllocateScalarTypeExtensionNodeStub -> ScalarTypeExtensionNode (size=0x14)
    // 0xca23e0: mov             x3, x0
    // 0xca23e4: ldur            x0, [fp, #-8]
    // 0xca23e8: stur            x3, [fp, #-0x18]
    // 0xca23ec: StoreField: r3->field_b = r0
    //     0xca23ec: stur            w0, [x3, #0xb]
    // 0xca23f0: ldur            x0, [fp, #-0x10]
    // 0xca23f4: StoreField: r3->field_f = r0
    //     0xca23f4: stur            w0, [x3, #0xf]
    // 0xca23f8: ldr             x2, [fp, #0x10]
    // 0xca23fc: LoadField: r0 = r2->field_b
    //     0xca23fc: ldur            w0, [x2, #0xb]
    // 0xca2400: DecompressPointer r0
    //     0xca2400: add             x0, x0, HEAP, lsl #32
    // 0xca2404: stur            x0, [fp, #-8]
    // 0xca2408: r1 = Function '<anonymous closure>':.
    //     0xca2408: add             x1, PP, #0x36, lsl #12  ; [pp+0x36508] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca240c: ldr             x1, [x1, #0x508]
    // 0xca2410: r2 = Null
    //     0xca2410: mov             x2, NULL
    // 0xca2414: r0 = AllocateClosure()
    //     0xca2414: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca2418: r16 = <ScalarTypeExtensionNode>
    //     0xca2418: add             x16, PP, #0x36, lsl #12  ; [pp+0x36510] TypeArguments: <ScalarTypeExtensionNode>
    //     0xca241c: ldr             x16, [x16, #0x510]
    // 0xca2420: ldur            lr, [fp, #-8]
    // 0xca2424: stp             lr, x16, [SP, #-0x10]!
    // 0xca2428: ldur            x16, [fp, #-0x18]
    // 0xca242c: stp             x0, x16, [SP, #-0x10]!
    // 0xca2430: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca2430: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca2434: r0 = fold()
    //     0xca2434: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca2438: add             SP, SP, #0x20
    // 0xca243c: b               #0xca246c
    // 0xca2440: mov             x2, x0
    // 0xca2444: ldr             x0, [fp, #0x18]
    // 0xca2448: cmp             w1, #0xb32
    // 0xca244c: b.eq            #0xca246c
    // 0xca2450: r1 = LoadClassIdInstr(r2)
    //     0xca2450: ldurh           w1, [x2, #1]
    // 0xca2454: stp             x0, x2, [SP, #-0x10]!
    // 0xca2458: mov             x0, x1
    // 0xca245c: r0 = GDT[cid_x0 + -0xf12]()
    //     0xca245c: sub             lr, x0, #0xf12
    //     0xca2460: ldr             lr, [x21, lr, lsl #3]
    //     0xca2464: blr             lr
    // 0xca2468: add             SP, SP, #0x10
    // 0xca246c: LeaveFrame
    //     0xca246c: mov             SP, fp
    //     0xca2470: ldp             fp, lr, [SP], #0x10
    // 0xca2474: ret
    //     0xca2474: ret             
    // 0xca2478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca247c: b               #0xca2368
  }
}

// class id: 1476, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class TypeDefinitionNode extends TypeSystemDefinitionNode {
}

// class id: 1477, size: 0x1c, field offset: 0x18
//   const constructor, 
class InputObjectTypeDefinitionNode extends TypeDefinitionNode {

  _ accept(/* No info */) {
    // ** addr: 0xca22e8, size: 0x68
    // 0xca22e8: EnterFrame
    //     0xca22e8: stp             fp, lr, [SP, #-0x10]!
    //     0xca22ec: mov             fp, SP
    // 0xca22f0: CheckStackOverflow
    //     0xca22f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca22f4: cmp             SP, x16
    //     0xca22f8: b.ls            #0xca2348
    // 0xca22fc: ldr             x0, [fp, #0x10]
    // 0xca2300: r1 = LoadClassIdInstr(r0)
    //     0xca2300: ldurh           w1, [x0, #1]
    // 0xca2304: lsl             x1, x1, #1
    // 0xca2308: cmp             w1, #0xb32
    // 0xca230c: b.ne            #0xca231c
    // 0xca2310: ldr             x1, [fp, #0x18]
    // 0xca2314: mov             x0, x1
    // 0xca2318: b               #0xca233c
    // 0xca231c: ldr             x1, [fp, #0x18]
    // 0xca2320: r2 = LoadClassIdInstr(r0)
    //     0xca2320: ldurh           w2, [x0, #1]
    // 0xca2324: stp             x1, x0, [SP, #-0x10]!
    // 0xca2328: mov             x0, x2
    // 0xca232c: r0 = GDT[cid_x0 + -0xf1e]()
    //     0xca232c: sub             lr, x0, #0xf1e
    //     0xca2330: ldr             lr, [x21, lr, lsl #3]
    //     0xca2334: blr             lr
    // 0xca2338: add             SP, SP, #0x10
    // 0xca233c: LeaveFrame
    //     0xca233c: mov             SP, fp
    //     0xca2340: ldp             fp, lr, [SP], #0x10
    // 0xca2344: ret
    //     0xca2344: ret             
    // 0xca2348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2348: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca234c: b               #0xca22fc
  }
}

// class id: 1478, size: 0x18, field offset: 0x18
//   const constructor, 
class EnumValueDefinitionNode extends TypeDefinitionNode {

  _ accept(/* No info */) {
    // ** addr: 0xca2280, size: 0x68
    // 0xca2280: EnterFrame
    //     0xca2280: stp             fp, lr, [SP, #-0x10]!
    //     0xca2284: mov             fp, SP
    // 0xca2288: CheckStackOverflow
    //     0xca2288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca228c: cmp             SP, x16
    //     0xca2290: b.ls            #0xca22e0
    // 0xca2294: ldr             x0, [fp, #0x10]
    // 0xca2298: r1 = LoadClassIdInstr(r0)
    //     0xca2298: ldurh           w1, [x0, #1]
    // 0xca229c: lsl             x1, x1, #1
    // 0xca22a0: cmp             w1, #0xb32
    // 0xca22a4: b.ne            #0xca22b4
    // 0xca22a8: ldr             x1, [fp, #0x18]
    // 0xca22ac: mov             x0, x1
    // 0xca22b0: b               #0xca22d4
    // 0xca22b4: ldr             x1, [fp, #0x18]
    // 0xca22b8: r2 = LoadClassIdInstr(r0)
    //     0xca22b8: ldurh           w2, [x0, #1]
    // 0xca22bc: stp             x1, x0, [SP, #-0x10]!
    // 0xca22c0: mov             x0, x2
    // 0xca22c4: r0 = GDT[cid_x0 + -0xf22]()
    //     0xca22c4: sub             lr, x0, #0xf22
    //     0xca22c8: ldr             lr, [x21, lr, lsl #3]
    //     0xca22cc: blr             lr
    // 0xca22d0: add             SP, SP, #0x10
    // 0xca22d4: LeaveFrame
    //     0xca22d4: mov             SP, fp
    //     0xca22d8: ldp             fp, lr, [SP], #0x10
    // 0xca22dc: ret
    //     0xca22dc: ret             
    // 0xca22e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca22e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca22e4: b               #0xca2294
  }
}

// class id: 1479, size: 0x1c, field offset: 0x18
//   const constructor, 
class EnumTypeDefinitionNode extends TypeDefinitionNode {

  _ accept(/* No info */) {
    // ** addr: 0xca2218, size: 0x68
    // 0xca2218: EnterFrame
    //     0xca2218: stp             fp, lr, [SP, #-0x10]!
    //     0xca221c: mov             fp, SP
    // 0xca2220: CheckStackOverflow
    //     0xca2220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2224: cmp             SP, x16
    //     0xca2228: b.ls            #0xca2278
    // 0xca222c: ldr             x0, [fp, #0x10]
    // 0xca2230: r1 = LoadClassIdInstr(r0)
    //     0xca2230: ldurh           w1, [x0, #1]
    // 0xca2234: lsl             x1, x1, #1
    // 0xca2238: cmp             w1, #0xb32
    // 0xca223c: b.ne            #0xca224c
    // 0xca2240: ldr             x1, [fp, #0x18]
    // 0xca2244: mov             x0, x1
    // 0xca2248: b               #0xca226c
    // 0xca224c: ldr             x1, [fp, #0x18]
    // 0xca2250: r2 = LoadClassIdInstr(r0)
    //     0xca2250: ldurh           w2, [x0, #1]
    // 0xca2254: stp             x1, x0, [SP, #-0x10]!
    // 0xca2258: mov             x0, x2
    // 0xca225c: r0 = GDT[cid_x0 + -0xf26]()
    //     0xca225c: sub             lr, x0, #0xf26
    //     0xca2260: ldr             lr, [x21, lr, lsl #3]
    //     0xca2264: blr             lr
    // 0xca2268: add             SP, SP, #0x10
    // 0xca226c: LeaveFrame
    //     0xca226c: mov             SP, fp
    //     0xca2270: ldp             fp, lr, [SP], #0x10
    // 0xca2274: ret
    //     0xca2274: ret             
    // 0xca2278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca227c: b               #0xca222c
  }
}

// class id: 1480, size: 0x1c, field offset: 0x18
//   const constructor, 
class UnionTypeDefinitionNode extends TypeDefinitionNode {

  _ accept(/* No info */) {
    // ** addr: 0xca21b0, size: 0x68
    // 0xca21b0: EnterFrame
    //     0xca21b0: stp             fp, lr, [SP, #-0x10]!
    //     0xca21b4: mov             fp, SP
    // 0xca21b8: CheckStackOverflow
    //     0xca21b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca21bc: cmp             SP, x16
    //     0xca21c0: b.ls            #0xca2210
    // 0xca21c4: ldr             x0, [fp, #0x10]
    // 0xca21c8: r1 = LoadClassIdInstr(r0)
    //     0xca21c8: ldurh           w1, [x0, #1]
    // 0xca21cc: lsl             x1, x1, #1
    // 0xca21d0: cmp             w1, #0xb32
    // 0xca21d4: b.ne            #0xca21e4
    // 0xca21d8: ldr             x1, [fp, #0x18]
    // 0xca21dc: mov             x0, x1
    // 0xca21e0: b               #0xca2204
    // 0xca21e4: ldr             x1, [fp, #0x18]
    // 0xca21e8: r2 = LoadClassIdInstr(r0)
    //     0xca21e8: ldurh           w2, [x0, #1]
    // 0xca21ec: stp             x1, x0, [SP, #-0x10]!
    // 0xca21f0: mov             x0, x2
    // 0xca21f4: r0 = GDT[cid_x0 + -0xf2a]()
    //     0xca21f4: sub             lr, x0, #0xf2a
    //     0xca21f8: ldr             lr, [x21, lr, lsl #3]
    //     0xca21fc: blr             lr
    // 0xca2200: add             SP, SP, #0x10
    // 0xca2204: LeaveFrame
    //     0xca2204: mov             SP, fp
    //     0xca2208: ldp             fp, lr, [SP], #0x10
    // 0xca220c: ret
    //     0xca220c: ret             
    // 0xca2210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2214: b               #0xca21c4
  }
}

// class id: 1481, size: 0x20, field offset: 0x18
//   const constructor, 
class InterfaceTypeDefinitionNode extends TypeDefinitionNode {

  get _ _children(/* No info */) {
    // ** addr: 0xb3a07c, size: 0xb0
    // 0xb3a07c: EnterFrame
    //     0xb3a07c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a080: mov             fp, SP
    // 0xb3a084: AllocStack(0x30)
    //     0xb3a084: sub             SP, SP, #0x30
    // 0xb3a088: ldr             x0, [fp, #0x10]
    // 0xb3a08c: LoadField: r3 = r0->field_b
    //     0xb3a08c: ldur            w3, [x0, #0xb]
    // 0xb3a090: DecompressPointer r3
    //     0xb3a090: add             x3, x3, HEAP, lsl #32
    // 0xb3a094: stur            x3, [fp, #-0x28]
    // 0xb3a098: LoadField: r4 = r0->field_f
    //     0xb3a098: ldur            w4, [x0, #0xf]
    // 0xb3a09c: DecompressPointer r4
    //     0xb3a09c: add             x4, x4, HEAP, lsl #32
    // 0xb3a0a0: stur            x4, [fp, #-0x20]
    // 0xb3a0a4: LoadField: r5 = r0->field_13
    //     0xb3a0a4: ldur            w5, [x0, #0x13]
    // 0xb3a0a8: DecompressPointer r5
    //     0xb3a0a8: add             x5, x5, HEAP, lsl #32
    // 0xb3a0ac: stur            x5, [fp, #-0x18]
    // 0xb3a0b0: LoadField: r6 = r0->field_1b
    //     0xb3a0b0: ldur            w6, [x0, #0x1b]
    // 0xb3a0b4: DecompressPointer r6
    //     0xb3a0b4: add             x6, x6, HEAP, lsl #32
    // 0xb3a0b8: stur            x6, [fp, #-0x10]
    // 0xb3a0bc: ArrayLoad: r7 = r0[0]  ; List_4
    //     0xb3a0bc: ldur            w7, [x0, #0x17]
    // 0xb3a0c0: DecompressPointer r7
    //     0xb3a0c0: add             x7, x7, HEAP, lsl #32
    // 0xb3a0c4: stur            x7, [fp, #-8]
    // 0xb3a0c8: r1 = Null
    //     0xb3a0c8: mov             x1, NULL
    // 0xb3a0cc: r2 = 10
    //     0xb3a0cc: movz            x2, #0xa
    // 0xb3a0d0: r0 = AllocateArray()
    //     0xb3a0d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3a0d4: mov             x2, x0
    // 0xb3a0d8: ldur            x0, [fp, #-0x28]
    // 0xb3a0dc: stur            x2, [fp, #-0x30]
    // 0xb3a0e0: StoreField: r2->field_f = r0
    //     0xb3a0e0: stur            w0, [x2, #0xf]
    // 0xb3a0e4: ldur            x0, [fp, #-0x20]
    // 0xb3a0e8: StoreField: r2->field_13 = r0
    //     0xb3a0e8: stur            w0, [x2, #0x13]
    // 0xb3a0ec: ldur            x0, [fp, #-0x18]
    // 0xb3a0f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3a0f0: stur            w0, [x2, #0x17]
    // 0xb3a0f4: ldur            x0, [fp, #-0x10]
    // 0xb3a0f8: StoreField: r2->field_1b = r0
    //     0xb3a0f8: stur            w0, [x2, #0x1b]
    // 0xb3a0fc: ldur            x0, [fp, #-8]
    // 0xb3a100: StoreField: r2->field_1f = r0
    //     0xb3a100: stur            w0, [x2, #0x1f]
    // 0xb3a104: r1 = <Object?>
    //     0xb3a104: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xb3a108: r0 = AllocateGrowableArray()
    //     0xb3a108: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3a10c: ldur            x1, [fp, #-0x30]
    // 0xb3a110: StoreField: r0->field_f = r1
    //     0xb3a110: stur            w1, [x0, #0xf]
    // 0xb3a114: StoreField: r0->field_b = rZR
    //     0xb3a114: stur            wzr, [x0, #0xb]
    // 0xb3a118: r17 = 10
    //     0xb3a118: movz            x17, #0xa
    // 0xb3a11c: StoreField: r0->field_b = r17
    //     0xb3a11c: stur            w17, [x0, #0xb]
    // 0xb3a120: LeaveFrame
    //     0xb3a120: mov             SP, fp
    //     0xb3a124: ldp             fp, lr, [SP], #0x10
    // 0xb3a128: ret
    //     0xb3a128: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca2148, size: 0x68
    // 0xca2148: EnterFrame
    //     0xca2148: stp             fp, lr, [SP, #-0x10]!
    //     0xca214c: mov             fp, SP
    // 0xca2150: CheckStackOverflow
    //     0xca2150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2154: cmp             SP, x16
    //     0xca2158: b.ls            #0xca21a8
    // 0xca215c: ldr             x0, [fp, #0x10]
    // 0xca2160: r1 = LoadClassIdInstr(r0)
    //     0xca2160: ldurh           w1, [x0, #1]
    // 0xca2164: lsl             x1, x1, #1
    // 0xca2168: cmp             w1, #0xb32
    // 0xca216c: b.ne            #0xca217c
    // 0xca2170: ldr             x1, [fp, #0x18]
    // 0xca2174: mov             x0, x1
    // 0xca2178: b               #0xca219c
    // 0xca217c: ldr             x1, [fp, #0x18]
    // 0xca2180: r2 = LoadClassIdInstr(r0)
    //     0xca2180: ldurh           w2, [x0, #1]
    // 0xca2184: stp             x1, x0, [SP, #-0x10]!
    // 0xca2188: mov             x0, x2
    // 0xca218c: r0 = GDT[cid_x0 + -0xf2e]()
    //     0xca218c: sub             lr, x0, #0xf2e
    //     0xca2190: ldr             lr, [x21, lr, lsl #3]
    //     0xca2194: blr             lr
    // 0xca2198: add             SP, SP, #0x10
    // 0xca219c: LeaveFrame
    //     0xca219c: mov             SP, fp
    //     0xca21a0: ldp             fp, lr, [SP], #0x10
    // 0xca21a4: ret
    //     0xca21a4: ret             
    // 0xca21a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca21a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca21ac: b               #0xca215c
  }
}

// class id: 1482, size: 0x20, field offset: 0x18
//   const constructor, 
class ObjectTypeDefinitionNode extends TypeDefinitionNode {

  get _ _children(/* No info */) {
    // ** addr: 0xb39fcc, size: 0xb0
    // 0xb39fcc: EnterFrame
    //     0xb39fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb39fd0: mov             fp, SP
    // 0xb39fd4: AllocStack(0x30)
    //     0xb39fd4: sub             SP, SP, #0x30
    // 0xb39fd8: ldr             x0, [fp, #0x10]
    // 0xb39fdc: LoadField: r3 = r0->field_b
    //     0xb39fdc: ldur            w3, [x0, #0xb]
    // 0xb39fe0: DecompressPointer r3
    //     0xb39fe0: add             x3, x3, HEAP, lsl #32
    // 0xb39fe4: stur            x3, [fp, #-0x28]
    // 0xb39fe8: LoadField: r4 = r0->field_f
    //     0xb39fe8: ldur            w4, [x0, #0xf]
    // 0xb39fec: DecompressPointer r4
    //     0xb39fec: add             x4, x4, HEAP, lsl #32
    // 0xb39ff0: stur            x4, [fp, #-0x20]
    // 0xb39ff4: LoadField: r5 = r0->field_13
    //     0xb39ff4: ldur            w5, [x0, #0x13]
    // 0xb39ff8: DecompressPointer r5
    //     0xb39ff8: add             x5, x5, HEAP, lsl #32
    // 0xb39ffc: stur            x5, [fp, #-0x18]
    // 0xb3a000: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xb3a000: ldur            w6, [x0, #0x17]
    // 0xb3a004: DecompressPointer r6
    //     0xb3a004: add             x6, x6, HEAP, lsl #32
    // 0xb3a008: stur            x6, [fp, #-0x10]
    // 0xb3a00c: LoadField: r7 = r0->field_1b
    //     0xb3a00c: ldur            w7, [x0, #0x1b]
    // 0xb3a010: DecompressPointer r7
    //     0xb3a010: add             x7, x7, HEAP, lsl #32
    // 0xb3a014: stur            x7, [fp, #-8]
    // 0xb3a018: r1 = Null
    //     0xb3a018: mov             x1, NULL
    // 0xb3a01c: r2 = 10
    //     0xb3a01c: movz            x2, #0xa
    // 0xb3a020: r0 = AllocateArray()
    //     0xb3a020: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3a024: mov             x2, x0
    // 0xb3a028: ldur            x0, [fp, #-0x28]
    // 0xb3a02c: stur            x2, [fp, #-0x30]
    // 0xb3a030: StoreField: r2->field_f = r0
    //     0xb3a030: stur            w0, [x2, #0xf]
    // 0xb3a034: ldur            x0, [fp, #-0x20]
    // 0xb3a038: StoreField: r2->field_13 = r0
    //     0xb3a038: stur            w0, [x2, #0x13]
    // 0xb3a03c: ldur            x0, [fp, #-0x18]
    // 0xb3a040: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3a040: stur            w0, [x2, #0x17]
    // 0xb3a044: ldur            x0, [fp, #-0x10]
    // 0xb3a048: StoreField: r2->field_1b = r0
    //     0xb3a048: stur            w0, [x2, #0x1b]
    // 0xb3a04c: ldur            x0, [fp, #-8]
    // 0xb3a050: StoreField: r2->field_1f = r0
    //     0xb3a050: stur            w0, [x2, #0x1f]
    // 0xb3a054: r1 = <Object?>
    //     0xb3a054: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xb3a058: r0 = AllocateGrowableArray()
    //     0xb3a058: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3a05c: ldur            x1, [fp, #-0x30]
    // 0xb3a060: StoreField: r0->field_f = r1
    //     0xb3a060: stur            w1, [x0, #0xf]
    // 0xb3a064: StoreField: r0->field_b = rZR
    //     0xb3a064: stur            wzr, [x0, #0xb]
    // 0xb3a068: r17 = 10
    //     0xb3a068: movz            x17, #0xa
    // 0xb3a06c: StoreField: r0->field_b = r17
    //     0xb3a06c: stur            w17, [x0, #0xb]
    // 0xb3a070: LeaveFrame
    //     0xb3a070: mov             SP, fp
    //     0xb3a074: ldp             fp, lr, [SP], #0x10
    // 0xb3a078: ret
    //     0xb3a078: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xca20e0, size: 0x68
    // 0xca20e0: EnterFrame
    //     0xca20e0: stp             fp, lr, [SP, #-0x10]!
    //     0xca20e4: mov             fp, SP
    // 0xca20e8: CheckStackOverflow
    //     0xca20e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca20ec: cmp             SP, x16
    //     0xca20f0: b.ls            #0xca2140
    // 0xca20f4: ldr             x0, [fp, #0x10]
    // 0xca20f8: r1 = LoadClassIdInstr(r0)
    //     0xca20f8: ldurh           w1, [x0, #1]
    // 0xca20fc: lsl             x1, x1, #1
    // 0xca2100: cmp             w1, #0xb32
    // 0xca2104: b.ne            #0xca2114
    // 0xca2108: ldr             x1, [fp, #0x18]
    // 0xca210c: mov             x0, x1
    // 0xca2110: b               #0xca2134
    // 0xca2114: ldr             x1, [fp, #0x18]
    // 0xca2118: r2 = LoadClassIdInstr(r0)
    //     0xca2118: ldurh           w2, [x0, #1]
    // 0xca211c: stp             x1, x0, [SP, #-0x10]!
    // 0xca2120: mov             x0, x2
    // 0xca2124: r0 = GDT[cid_x0 + -0xf3a]()
    //     0xca2124: sub             lr, x0, #0xf3a
    //     0xca2128: ldr             lr, [x21, lr, lsl #3]
    //     0xca212c: blr             lr
    // 0xca2130: add             SP, SP, #0x10
    // 0xca2134: LeaveFrame
    //     0xca2134: mov             SP, fp
    //     0xca2138: ldp             fp, lr, [SP], #0x10
    // 0xca213c: ret
    //     0xca213c: ret             
    // 0xca2140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2144: b               #0xca20f4
  }
}

// class id: 1483, size: 0x18, field offset: 0x18
//   const constructor, 
class ScalarTypeDefinitionNode extends TypeDefinitionNode {

  _ accept(/* No info */) {
    // ** addr: 0xca2078, size: 0x68
    // 0xca2078: EnterFrame
    //     0xca2078: stp             fp, lr, [SP, #-0x10]!
    //     0xca207c: mov             fp, SP
    // 0xca2080: CheckStackOverflow
    //     0xca2080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2084: cmp             SP, x16
    //     0xca2088: b.ls            #0xca20d8
    // 0xca208c: ldr             x0, [fp, #0x10]
    // 0xca2090: r1 = LoadClassIdInstr(r0)
    //     0xca2090: ldurh           w1, [x0, #1]
    // 0xca2094: lsl             x1, x1, #1
    // 0xca2098: cmp             w1, #0xb32
    // 0xca209c: b.ne            #0xca20ac
    // 0xca20a0: ldr             x1, [fp, #0x18]
    // 0xca20a4: mov             x0, x1
    // 0xca20a8: b               #0xca20cc
    // 0xca20ac: ldr             x1, [fp, #0x18]
    // 0xca20b0: r2 = LoadClassIdInstr(r0)
    //     0xca20b0: ldurh           w2, [x0, #1]
    // 0xca20b4: stp             x1, x0, [SP, #-0x10]!
    // 0xca20b8: mov             x0, x2
    // 0xca20bc: r0 = GDT[cid_x0 + -0xf3e]()
    //     0xca20bc: sub             lr, x0, #0xf3e
    //     0xca20c0: ldr             lr, [x21, lr, lsl #3]
    //     0xca20c4: blr             lr
    // 0xca20c8: add             SP, SP, #0x10
    // 0xca20cc: LeaveFrame
    //     0xca20cc: mov             SP, fp
    //     0xca20d0: ldp             fp, lr, [SP], #0x10
    // 0xca20d4: ret
    //     0xca20d4: ret             
    // 0xca20d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca20d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca20dc: b               #0xca208c
  }
}

// class id: 1484, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class ExecutableDefinitionNode extends DefinitionNode {
}

// class id: 1485, size: 0x1c, field offset: 0xc
//   const constructor, 
class FragmentDefinitionNode extends ExecutableDefinitionNode {

  _ accept(/* No info */) {
    // ** addr: 0xca202c, size: 0x4c
    // 0xca202c: EnterFrame
    //     0xca202c: stp             fp, lr, [SP, #-0x10]!
    //     0xca2030: mov             fp, SP
    // 0xca2034: CheckStackOverflow
    //     0xca2034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2038: cmp             SP, x16
    //     0xca203c: b.ls            #0xca2070
    // 0xca2040: ldr             x0, [fp, #0x10]
    // 0xca2044: r1 = LoadClassIdInstr(r0)
    //     0xca2044: ldurh           w1, [x0, #1]
    // 0xca2048: ldr             x16, [fp, #0x18]
    // 0xca204c: stp             x16, x0, [SP, #-0x10]!
    // 0xca2050: mov             x0, x1
    // 0xca2054: r0 = GDT[cid_x0 + -0xf5e]()
    //     0xca2054: sub             lr, x0, #0xf5e
    //     0xca2058: ldr             lr, [x21, lr, lsl #3]
    //     0xca205c: blr             lr
    // 0xca2060: add             SP, SP, #0x10
    // 0xca2064: LeaveFrame
    //     0xca2064: mov             SP, fp
    //     0xca2068: ldp             fp, lr, [SP], #0x10
    // 0xca206c: ret
    //     0xca206c: ret             
    // 0xca2070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2074: b               #0xca2040
  }
}

// class id: 1486, size: 0x20, field offset: 0xc
//   const constructor, 
class OperationDefinitionNode extends ExecutableDefinitionNode {

  _ accept(/* No info */) {
    // ** addr: 0xca1fe0, size: 0x4c
    // 0xca1fe0: EnterFrame
    //     0xca1fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xca1fe4: mov             fp, SP
    // 0xca1fe8: CheckStackOverflow
    //     0xca1fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1fec: cmp             SP, x16
    //     0xca1ff0: b.ls            #0xca2024
    // 0xca1ff4: ldr             x0, [fp, #0x10]
    // 0xca1ff8: r1 = LoadClassIdInstr(r0)
    //     0xca1ff8: ldurh           w1, [x0, #1]
    // 0xca1ffc: ldr             x16, [fp, #0x18]
    // 0xca2000: stp             x16, x0, [SP, #-0x10]!
    // 0xca2004: mov             x0, x1
    // 0xca2008: r0 = GDT[cid_x0 + -0xfce]()
    //     0xca2008: sub             lr, x0, #0xfce
    //     0xca200c: ldr             lr, [x21, lr, lsl #3]
    //     0xca2010: blr             lr
    // 0xca2014: add             SP, SP, #0x10
    // 0xca2018: LeaveFrame
    //     0xca2018: mov             SP, fp
    //     0xca201c: ldp             fp, lr, [SP], #0x10
    // 0xca2020: ret
    //     0xca2020: ret             
    // 0xca2024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2028: b               #0xca1ff4
  }
}

// class id: 1487, size: 0x10, field offset: 0xc
//   const constructor, 
class DocumentNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xca1cc0, size: 0x140
    // 0xca1cc0: EnterFrame
    //     0xca1cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xca1cc4: mov             fp, SP
    // 0xca1cc8: AllocStack(0x10)
    //     0xca1cc8: sub             SP, SP, #0x10
    // 0xca1ccc: CheckStackOverflow
    //     0xca1ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1cd0: cmp             SP, x16
    //     0xca1cd4: b.ls            #0xca1df8
    // 0xca1cd8: ldr             x0, [fp, #0x10]
    // 0xca1cdc: r1 = LoadClassIdInstr(r0)
    //     0xca1cdc: ldurh           w1, [x0, #1]
    // 0xca1ce0: lsl             x1, x1, #1
    // 0xca1ce4: cmp             w1, #0xb2c
    // 0xca1ce8: b.ne            #0xca1d58
    // 0xca1cec: ldr             x1, [fp, #0x18]
    // 0xca1cf0: r1 = 1
    //     0xca1cf0: movz            x1, #0x1
    // 0xca1cf4: r0 = AllocateContext()
    //     0xca1cf4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xca1cf8: mov             x1, x0
    // 0xca1cfc: ldr             x0, [fp, #0x10]
    // 0xca1d00: StoreField: r1->field_f = r0
    //     0xca1d00: stur            w0, [x1, #0xf]
    // 0xca1d04: ldr             x2, [fp, #0x18]
    // 0xca1d08: LoadField: r0 = r2->field_b
    //     0xca1d08: ldur            w0, [x2, #0xb]
    // 0xca1d0c: DecompressPointer r0
    //     0xca1d0c: add             x0, x0, HEAP, lsl #32
    // 0xca1d10: mov             x2, x1
    // 0xca1d14: stur            x0, [fp, #-8]
    // 0xca1d18: r1 = Function '<anonymous closure>':.
    //     0xca1d18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c28] AnonymousClosure: (0xca1f78), of [package:gql/src/language/printer.dart] _PrintVisitor
    //     0xca1d1c: ldr             x1, [x1, #0xc28]
    // 0xca1d20: r0 = AllocateClosure()
    //     0xca1d20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca1d24: r16 = <String>
    //     0xca1d24: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca1d28: ldur            lr, [fp, #-8]
    // 0xca1d2c: stp             lr, x16, [SP, #-0x10]!
    // 0xca1d30: SaveReg r0
    //     0xca1d30: str             x0, [SP, #-8]!
    // 0xca1d34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca1d34: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca1d38: r0 = map()
    //     0xca1d38: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xca1d3c: add             SP, SP, #0x18
    // 0xca1d40: r16 = "\n\n"
    //     0xca1d40: ldr             x16, [PP, #0x4a60]  ; [pp+0x4a60] "\n\n"
    // 0xca1d44: stp             x16, x0, [SP, #-0x10]!
    // 0xca1d48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xca1d48: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xca1d4c: r0 = join()
    //     0xca1d4c: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xca1d50: add             SP, SP, #0x10
    // 0xca1d54: b               #0xca1dec
    // 0xca1d58: ldr             x2, [fp, #0x18]
    // 0xca1d5c: cmp             w1, #0xb2e
    // 0xca1d60: b.ne            #0xca1de8
    // 0xca1d64: LoadField: r1 = r2->field_b
    //     0xca1d64: ldur            w1, [x2, #0xb]
    // 0xca1d68: DecompressPointer r1
    //     0xca1d68: add             x1, x1, HEAP, lsl #32
    // 0xca1d6c: r16 = <DefinitionNode>
    //     0xca1d6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] TypeArguments: <DefinitionNode>
    //     0xca1d70: ldr             x16, [x16, #0xc30]
    // 0xca1d74: stp             x0, x16, [SP, #-0x10]!
    // 0xca1d78: SaveReg r1
    //     0xca1d78: str             x1, [SP, #-8]!
    // 0xca1d7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca1d7c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca1d80: r0 = _visitAll()
    //     0xca1d80: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca1d84: add             SP, SP, #0x18
    // 0xca1d88: stur            x0, [fp, #-8]
    // 0xca1d8c: r0 = DocumentNode()
    //     0xca1d8c: bl              #0x61c430  ; AllocateDocumentNodeStub -> DocumentNode (size=0x10)
    // 0xca1d90: mov             x3, x0
    // 0xca1d94: ldur            x0, [fp, #-8]
    // 0xca1d98: stur            x3, [fp, #-0x10]
    // 0xca1d9c: StoreField: r3->field_b = r0
    //     0xca1d9c: stur            w0, [x3, #0xb]
    // 0xca1da0: ldr             x0, [fp, #0x10]
    // 0xca1da4: LoadField: r4 = r0->field_b
    //     0xca1da4: ldur            w4, [x0, #0xb]
    // 0xca1da8: DecompressPointer r4
    //     0xca1da8: add             x4, x4, HEAP, lsl #32
    // 0xca1dac: stur            x4, [fp, #-8]
    // 0xca1db0: r1 = Function '<anonymous closure>':.
    //     0xca1db0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c38] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca1db4: ldr             x1, [x1, #0xc38]
    // 0xca1db8: r2 = Null
    //     0xca1db8: mov             x2, NULL
    // 0xca1dbc: r0 = AllocateClosure()
    //     0xca1dbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca1dc0: r16 = <DocumentNode>
    //     0xca1dc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c40] TypeArguments: <DocumentNode>
    //     0xca1dc4: ldr             x16, [x16, #0xc40]
    // 0xca1dc8: ldur            lr, [fp, #-8]
    // 0xca1dcc: stp             lr, x16, [SP, #-0x10]!
    // 0xca1dd0: ldur            x16, [fp, #-0x10]
    // 0xca1dd4: stp             x0, x16, [SP, #-0x10]!
    // 0xca1dd8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca1dd8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca1ddc: r0 = fold()
    //     0xca1ddc: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca1de0: add             SP, SP, #0x20
    // 0xca1de4: b               #0xca1dec
    // 0xca1de8: mov             x0, x2
    // 0xca1dec: LeaveFrame
    //     0xca1dec: mov             SP, fp
    //     0xca1df0: ldp             fp, lr, [SP], #0x10
    // 0xca1df4: ret
    //     0xca1df4: ret             
    // 0xca1df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1dfc: b               #0xca1cd8
  }
}

// class id: 5695, size: 0x14, field offset: 0x14
enum DirectiveLocation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6880, size: 0x5c
    // 0xad6880: EnterFrame
    //     0xad6880: stp             fp, lr, [SP, #-0x10]!
    //     0xad6884: mov             fp, SP
    // 0xad6888: CheckStackOverflow
    //     0xad6888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad688c: cmp             SP, x16
    //     0xad6890: b.ls            #0xad68d4
    // 0xad6894: r1 = Null
    //     0xad6894: mov             x1, NULL
    // 0xad6898: r2 = 4
    //     0xad6898: movz            x2, #0x4
    // 0xad689c: r0 = AllocateArray()
    //     0xad689c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad68a0: r17 = "DirectiveLocation."
    //     0xad68a0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36530] "DirectiveLocation."
    //     0xad68a4: ldr             x17, [x17, #0x530]
    // 0xad68a8: StoreField: r0->field_f = r17
    //     0xad68a8: stur            w17, [x0, #0xf]
    // 0xad68ac: ldr             x1, [fp, #0x10]
    // 0xad68b0: LoadField: r2 = r1->field_f
    //     0xad68b0: ldur            w2, [x1, #0xf]
    // 0xad68b4: DecompressPointer r2
    //     0xad68b4: add             x2, x2, HEAP, lsl #32
    // 0xad68b8: StoreField: r0->field_13 = r2
    //     0xad68b8: stur            w2, [x0, #0x13]
    // 0xad68bc: SaveReg r0
    //     0xad68bc: str             x0, [SP, #-8]!
    // 0xad68c0: r0 = _interpolate()
    //     0xad68c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad68c4: add             SP, SP, #8
    // 0xad68c8: LeaveFrame
    //     0xad68c8: mov             SP, fp
    //     0xad68cc: ldp             fp, lr, [SP], #0x10
    // 0xad68d0: ret
    //     0xad68d0: ret             
    // 0xad68d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad68d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad68d8: b               #0xad6894
  }
}

// class id: 5696, size: 0x14, field offset: 0x14
enum OperationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6824, size: 0x5c
    // 0xad6824: EnterFrame
    //     0xad6824: stp             fp, lr, [SP, #-0x10]!
    //     0xad6828: mov             fp, SP
    // 0xad682c: CheckStackOverflow
    //     0xad682c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6830: cmp             SP, x16
    //     0xad6834: b.ls            #0xad6878
    // 0xad6838: r1 = Null
    //     0xad6838: mov             x1, NULL
    // 0xad683c: r2 = 4
    //     0xad683c: movz            x2, #0x4
    // 0xad6840: r0 = AllocateArray()
    //     0xad6840: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6844: r17 = "OperationType."
    //     0xad6844: add             x17, PP, #0x36, lsl #12  ; [pp+0x36498] "OperationType."
    //     0xad6848: ldr             x17, [x17, #0x498]
    // 0xad684c: StoreField: r0->field_f = r17
    //     0xad684c: stur            w17, [x0, #0xf]
    // 0xad6850: ldr             x1, [fp, #0x10]
    // 0xad6854: LoadField: r2 = r1->field_f
    //     0xad6854: ldur            w2, [x1, #0xf]
    // 0xad6858: DecompressPointer r2
    //     0xad6858: add             x2, x2, HEAP, lsl #32
    // 0xad685c: StoreField: r0->field_13 = r2
    //     0xad685c: stur            w2, [x0, #0x13]
    // 0xad6860: SaveReg r0
    //     0xad6860: str             x0, [SP, #-8]!
    // 0xad6864: r0 = _interpolate()
    //     0xad6864: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6868: add             SP, SP, #8
    // 0xad686c: LeaveFrame
    //     0xad686c: mov             SP, fp
    //     0xad6870: ldp             fp, lr, [SP], #0x10
    // 0xad6874: ret
    //     0xad6874: ret             
    // 0xad6878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad687c: b               #0xad6838
  }
}
