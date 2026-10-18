// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 66353, size: 0x8
class :: {
}

// class id: 3177, size: 0x30, field offset: 0x14
class _FocusState extends State<Focus> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x861828, size: 0x3c
    // 0x861828: EnterFrame
    //     0x861828: stp             fp, lr, [SP, #-0x10]!
    //     0x86182c: mov             fp, SP
    // 0x861830: CheckStackOverflow
    //     0x861830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861834: cmp             SP, x16
    //     0x861838: b.ls            #0x86185c
    // 0x86183c: ldr             x16, [fp, #0x10]
    // 0x861840: SaveReg r16
    //     0x861840: str             x16, [SP, #-8]!
    // 0x861844: r0 = _initNode()
    //     0x861844: bl              #0x861884  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x861848: add             SP, SP, #8
    // 0x86184c: r0 = Null
    //     0x86184c: mov             x0, NULL
    // 0x861850: LeaveFrame
    //     0x861850: mov             SP, fp
    //     0x861854: ldp             fp, lr, [SP], #0x10
    // 0x861858: ret
    //     0x861858: ret             
    // 0x86185c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86185c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861860: b               #0x86183c
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x861884, size: 0x528
    // 0x861884: EnterFrame
    //     0x861884: stp             fp, lr, [SP, #-0x10]!
    //     0x861888: mov             fp, SP
    // 0x86188c: AllocStack(0x20)
    //     0x86188c: sub             SP, SP, #0x20
    // 0x861890: CheckStackOverflow
    //     0x861890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861894: cmp             SP, x16
    //     0x861898: b.ls            #0x861d48
    // 0x86189c: ldr             x0, [fp, #0x10]
    // 0x8618a0: LoadField: r1 = r0->field_b
    //     0x8618a0: ldur            w1, [x0, #0xb]
    // 0x8618a4: DecompressPointer r1
    //     0x8618a4: add             x1, x1, HEAP, lsl #32
    // 0x8618a8: cmp             w1, NULL
    // 0x8618ac: b.eq            #0x861d50
    // 0x8618b0: LoadField: r2 = r1->field_f
    //     0x8618b0: ldur            w2, [x1, #0xf]
    // 0x8618b4: DecompressPointer r2
    //     0x8618b4: add             x2, x2, HEAP, lsl #32
    // 0x8618b8: cmp             w2, NULL
    // 0x8618bc: b.ne            #0x8619c0
    // 0x8618c0: LoadField: r2 = r0->field_13
    //     0x8618c0: ldur            w2, [x0, #0x13]
    // 0x8618c4: DecompressPointer r2
    //     0x8618c4: add             x2, x2, HEAP, lsl #32
    // 0x8618c8: cmp             w2, NULL
    // 0x8618cc: b.ne            #0x8619b8
    // 0x8618d0: r2 = LoadClassIdInstr(r0)
    //     0x8618d0: ldurh           w2, [x0, #1]
    // 0x8618d4: lsl             x2, x2, #1
    // 0x8618d8: r17 = 6356
    //     0x8618d8: movz            x17, #0x18d4
    // 0x8618dc: cmp             w2, w17
    // 0x8618e0: b.ne            #0x861978
    // 0x8618e4: SaveReg r1
    //     0x8618e4: str             x1, [SP, #-8]!
    // 0x8618e8: r0 = debugLabel()
    //     0x8618e8: bl              #0x8620b8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::debugLabel
    // 0x8618ec: add             SP, SP, #8
    // 0x8618f0: mov             x1, x0
    // 0x8618f4: ldr             x0, [fp, #0x10]
    // 0x8618f8: stur            x1, [fp, #-8]
    // 0x8618fc: LoadField: r2 = r0->field_b
    //     0x8618fc: ldur            w2, [x0, #0xb]
    // 0x861900: DecompressPointer r2
    //     0x861900: add             x2, x2, HEAP, lsl #32
    // 0x861904: cmp             w2, NULL
    // 0x861908: b.eq            #0x861d54
    // 0x86190c: SaveReg r2
    //     0x86190c: str             x2, [SP, #-8]!
    // 0x861910: r0 = canRequestFocus()
    //     0x861910: bl              #0x86203c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::canRequestFocus
    // 0x861914: add             SP, SP, #8
    // 0x861918: mov             x1, x0
    // 0x86191c: ldr             x0, [fp, #0x10]
    // 0x861920: stur            x1, [fp, #-0x10]
    // 0x861924: LoadField: r2 = r0->field_b
    //     0x861924: ldur            w2, [x0, #0xb]
    // 0x861928: DecompressPointer r2
    //     0x861928: add             x2, x2, HEAP, lsl #32
    // 0x86192c: cmp             w2, NULL
    // 0x861930: b.eq            #0x861d58
    // 0x861934: SaveReg r2
    //     0x861934: str             x2, [SP, #-8]!
    // 0x861938: r0 = skipTraversal()
    //     0x861938: bl              #0x861fc0  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x86193c: add             SP, SP, #8
    // 0x861940: stur            x0, [fp, #-0x18]
    // 0x861944: r0 = FocusScopeNode()
    //     0x861944: bl              #0x53ad30  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x68)
    // 0x861948: stur            x0, [fp, #-0x20]
    // 0x86194c: ldur            x16, [fp, #-8]
    // 0x861950: stp             x16, x0, [SP, #-0x10]!
    // 0x861954: ldur            x16, [fp, #-0x10]
    // 0x861958: ldur            lr, [fp, #-0x18]
    // 0x86195c: stp             lr, x16, [SP, #-0x10]!
    // 0x861960: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x861960: add             x4, PP, #0x43, lsl #12  ; [pp+0x436c8] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x861964: ldr             x4, [x4, #0x6c8]
    // 0x861968: r0 = FocusScopeNode()
    //     0x861968: bl              #0x53a954  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x86196c: add             SP, SP, #0x20
    // 0x861970: ldur            x0, [fp, #-0x20]
    // 0x861974: b               #0x861994
    // 0x861978: mov             x1, x0
    // 0x86197c: r0 = LoadClassIdInstr(r1)
    //     0x86197c: ldurh           w0, [x1, #1]
    // 0x861980: SaveReg r1
    //     0x861980: str             x1, [SP, #-8]!
    // 0x861984: r0 = GDT[cid_x0 + -0xe16]()
    //     0x861984: sub             lr, x0, #0xe16
    //     0x861988: ldr             lr, [x21, lr, lsl #3]
    //     0x86198c: blr             lr
    // 0x861990: add             SP, SP, #8
    // 0x861994: ldr             x1, [fp, #0x10]
    // 0x861998: StoreField: r1->field_13 = r0
    //     0x861998: stur            w0, [x1, #0x13]
    //     0x86199c: ldurb           w16, [x1, #-1]
    //     0x8619a0: ldurb           w17, [x0, #-1]
    //     0x8619a4: and             x16, x17, x16, lsr #2
    //     0x8619a8: tst             x16, HEAP, lsr #32
    //     0x8619ac: b.eq            #0x8619b4
    //     0x8619b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8619b4: b               #0x8619c4
    // 0x8619b8: mov             x1, x0
    // 0x8619bc: b               #0x8619c4
    // 0x8619c0: mov             x1, x0
    // 0x8619c4: LoadField: r0 = r1->field_b
    //     0x8619c4: ldur            w0, [x1, #0xb]
    // 0x8619c8: DecompressPointer r0
    //     0x8619c8: add             x0, x0, HEAP, lsl #32
    // 0x8619cc: cmp             w0, NULL
    // 0x8619d0: b.eq            #0x861d5c
    // 0x8619d4: LoadField: r2 = r0->field_f
    //     0x8619d4: ldur            w2, [x0, #0xf]
    // 0x8619d8: DecompressPointer r2
    //     0x8619d8: add             x2, x2, HEAP, lsl #32
    // 0x8619dc: cmp             w2, NULL
    // 0x8619e0: b.ne            #0x8619f4
    // 0x8619e4: LoadField: r2 = r1->field_13
    //     0x8619e4: ldur            w2, [x1, #0x13]
    // 0x8619e8: DecompressPointer r2
    //     0x8619e8: add             x2, x2, HEAP, lsl #32
    // 0x8619ec: cmp             w2, NULL
    // 0x8619f0: b.eq            #0x861d60
    // 0x8619f4: stur            x2, [fp, #-8]
    // 0x8619f8: SaveReg r0
    //     0x8619f8: str             x0, [SP, #-8]!
    // 0x8619fc: r0 = descendantsAreFocusable()
    //     0x8619fc: bl              #0x861f70  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreFocusable
    // 0x861a00: add             SP, SP, #8
    // 0x861a04: ldur            x16, [fp, #-8]
    // 0x861a08: r30 = true
    //     0x861a08: add             lr, NULL, #0x20  ; true
    // 0x861a0c: stp             lr, x16, [SP, #-0x10]!
    // 0x861a10: r0 = Codec._()
    //     0x861a10: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x861a14: add             SP, SP, #0x10
    // 0x861a18: ldr             x0, [fp, #0x10]
    // 0x861a1c: LoadField: r1 = r0->field_b
    //     0x861a1c: ldur            w1, [x0, #0xb]
    // 0x861a20: DecompressPointer r1
    //     0x861a20: add             x1, x1, HEAP, lsl #32
    // 0x861a24: cmp             w1, NULL
    // 0x861a28: b.eq            #0x861d64
    // 0x861a2c: LoadField: r2 = r1->field_f
    //     0x861a2c: ldur            w2, [x1, #0xf]
    // 0x861a30: DecompressPointer r2
    //     0x861a30: add             x2, x2, HEAP, lsl #32
    // 0x861a34: cmp             w2, NULL
    // 0x861a38: b.ne            #0x861a4c
    // 0x861a3c: LoadField: r2 = r0->field_13
    //     0x861a3c: ldur            w2, [x0, #0x13]
    // 0x861a40: DecompressPointer r2
    //     0x861a40: add             x2, x2, HEAP, lsl #32
    // 0x861a44: cmp             w2, NULL
    // 0x861a48: b.eq            #0x861d68
    // 0x861a4c: stur            x2, [fp, #-8]
    // 0x861a50: SaveReg r1
    //     0x861a50: str             x1, [SP, #-8]!
    // 0x861a54: r0 = descendantsAreTraversable()
    //     0x861a54: bl              #0x861f20  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreTraversable
    // 0x861a58: add             SP, SP, #8
    // 0x861a5c: ldur            x16, [fp, #-8]
    // 0x861a60: r30 = true
    //     0x861a60: add             lr, NULL, #0x20  ; true
    // 0x861a64: stp             lr, x16, [SP, #-0x10]!
    // 0x861a68: r0 = Codec._()
    //     0x861a68: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x861a6c: add             SP, SP, #0x10
    // 0x861a70: ldr             x0, [fp, #0x10]
    // 0x861a74: LoadField: r1 = r0->field_b
    //     0x861a74: ldur            w1, [x0, #0xb]
    // 0x861a78: DecompressPointer r1
    //     0x861a78: add             x1, x1, HEAP, lsl #32
    // 0x861a7c: cmp             w1, NULL
    // 0x861a80: b.eq            #0x861d6c
    // 0x861a84: SaveReg r1
    //     0x861a84: str             x1, [SP, #-8]!
    // 0x861a88: r0 = skipTraversal()
    //     0x861a88: bl              #0x861fc0  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x861a8c: add             SP, SP, #8
    // 0x861a90: ldr             x0, [fp, #0x10]
    // 0x861a94: LoadField: r1 = r0->field_b
    //     0x861a94: ldur            w1, [x0, #0xb]
    // 0x861a98: DecompressPointer r1
    //     0x861a98: add             x1, x1, HEAP, lsl #32
    // 0x861a9c: cmp             w1, NULL
    // 0x861aa0: b.eq            #0x861d70
    // 0x861aa4: LoadField: r2 = r1->field_f
    //     0x861aa4: ldur            w2, [x1, #0xf]
    // 0x861aa8: DecompressPointer r2
    //     0x861aa8: add             x2, x2, HEAP, lsl #32
    // 0x861aac: cmp             w2, NULL
    // 0x861ab0: b.ne            #0x861ac4
    // 0x861ab4: LoadField: r2 = r0->field_13
    //     0x861ab4: ldur            w2, [x0, #0x13]
    // 0x861ab8: DecompressPointer r2
    //     0x861ab8: add             x2, x2, HEAP, lsl #32
    // 0x861abc: cmp             w2, NULL
    // 0x861ac0: b.eq            #0x861d74
    // 0x861ac4: stur            x2, [fp, #-8]
    // 0x861ac8: SaveReg r1
    //     0x861ac8: str             x1, [SP, #-8]!
    // 0x861acc: r0 = skipTraversal()
    //     0x861acc: bl              #0x861fc0  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x861ad0: add             SP, SP, #8
    // 0x861ad4: ldur            x16, [fp, #-8]
    // 0x861ad8: stp             x0, x16, [SP, #-0x10]!
    // 0x861adc: r0 = skipTraversal=()
    //     0x861adc: bl              #0x861ebc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x861ae0: add             SP, SP, #0x10
    // 0x861ae4: ldr             x0, [fp, #0x10]
    // 0x861ae8: LoadField: r1 = r0->field_b
    //     0x861ae8: ldur            w1, [x0, #0xb]
    // 0x861aec: DecompressPointer r1
    //     0x861aec: add             x1, x1, HEAP, lsl #32
    // 0x861af0: cmp             w1, NULL
    // 0x861af4: b.eq            #0x861d78
    // 0x861af8: LoadField: r2 = r1->field_23
    //     0x861af8: ldur            w2, [x1, #0x23]
    // 0x861afc: DecompressPointer r2
    //     0x861afc: add             x2, x2, HEAP, lsl #32
    // 0x861b00: cmp             w2, NULL
    // 0x861b04: b.eq            #0x861b3c
    // 0x861b08: LoadField: r3 = r1->field_f
    //     0x861b08: ldur            w3, [x1, #0xf]
    // 0x861b0c: DecompressPointer r3
    //     0x861b0c: add             x3, x3, HEAP, lsl #32
    // 0x861b10: cmp             w3, NULL
    // 0x861b14: b.ne            #0x861b2c
    // 0x861b18: LoadField: r1 = r0->field_13
    //     0x861b18: ldur            w1, [x0, #0x13]
    // 0x861b1c: DecompressPointer r1
    //     0x861b1c: add             x1, x1, HEAP, lsl #32
    // 0x861b20: cmp             w1, NULL
    // 0x861b24: b.eq            #0x861d7c
    // 0x861b28: b               #0x861b30
    // 0x861b2c: mov             x1, x3
    // 0x861b30: stp             x2, x1, [SP, #-0x10]!
    // 0x861b34: r0 = canRequestFocus=()
    //     0x861b34: bl              #0x8593a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x861b38: add             SP, SP, #0x10
    // 0x861b3c: ldr             x0, [fp, #0x10]
    // 0x861b40: LoadField: r1 = r0->field_b
    //     0x861b40: ldur            w1, [x0, #0xb]
    // 0x861b44: DecompressPointer r1
    //     0x861b44: add             x1, x1, HEAP, lsl #32
    // 0x861b48: cmp             w1, NULL
    // 0x861b4c: b.eq            #0x861d80
    // 0x861b50: LoadField: r2 = r1->field_f
    //     0x861b50: ldur            w2, [x1, #0xf]
    // 0x861b54: DecompressPointer r2
    //     0x861b54: add             x2, x2, HEAP, lsl #32
    // 0x861b58: cmp             w2, NULL
    // 0x861b5c: b.ne            #0x861b74
    // 0x861b60: LoadField: r1 = r0->field_13
    //     0x861b60: ldur            w1, [x0, #0x13]
    // 0x861b64: DecompressPointer r1
    //     0x861b64: add             x1, x1, HEAP, lsl #32
    // 0x861b68: cmp             w1, NULL
    // 0x861b6c: b.eq            #0x861d84
    // 0x861b70: b               #0x861b78
    // 0x861b74: mov             x1, x2
    // 0x861b78: SaveReg r1
    //     0x861b78: str             x1, [SP, #-8]!
    // 0x861b7c: r0 = canRequestFocus()
    //     0x861b7c: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x861b80: add             SP, SP, #8
    // 0x861b84: mov             x1, x0
    // 0x861b88: ldr             x0, [fp, #0x10]
    // 0x861b8c: StoreField: r0->field_1b = r1
    //     0x861b8c: stur            w1, [x0, #0x1b]
    // 0x861b90: LoadField: r1 = r0->field_b
    //     0x861b90: ldur            w1, [x0, #0xb]
    // 0x861b94: DecompressPointer r1
    //     0x861b94: add             x1, x1, HEAP, lsl #32
    // 0x861b98: cmp             w1, NULL
    // 0x861b9c: b.eq            #0x861d88
    // 0x861ba0: LoadField: r2 = r1->field_f
    //     0x861ba0: ldur            w2, [x1, #0xf]
    // 0x861ba4: DecompressPointer r2
    //     0x861ba4: add             x2, x2, HEAP, lsl #32
    // 0x861ba8: cmp             w2, NULL
    // 0x861bac: b.ne            #0x861bc0
    // 0x861bb0: LoadField: r1 = r0->field_13
    //     0x861bb0: ldur            w1, [x0, #0x13]
    // 0x861bb4: DecompressPointer r1
    //     0x861bb4: add             x1, x1, HEAP, lsl #32
    // 0x861bb8: cmp             w1, NULL
    // 0x861bbc: b.eq            #0x861d8c
    // 0x861bc0: r17 = true
    //     0x861bc0: add             x17, NULL, #0x20  ; true
    // 0x861bc4: StoreField: r0->field_1f = r17
    //     0x861bc4: stur            w17, [x0, #0x1f]
    // 0x861bc8: cmp             w2, NULL
    // 0x861bcc: b.ne            #0x861be0
    // 0x861bd0: LoadField: r1 = r0->field_13
    //     0x861bd0: ldur            w1, [x0, #0x13]
    // 0x861bd4: DecompressPointer r1
    //     0x861bd4: add             x1, x1, HEAP, lsl #32
    // 0x861bd8: cmp             w1, NULL
    // 0x861bdc: b.eq            #0x861d90
    // 0x861be0: r17 = true
    //     0x861be0: add             x17, NULL, #0x20  ; true
    // 0x861be4: StoreField: r0->field_23 = r17
    //     0x861be4: stur            w17, [x0, #0x23]
    // 0x861be8: cmp             w2, NULL
    // 0x861bec: b.ne            #0x861c04
    // 0x861bf0: LoadField: r1 = r0->field_13
    //     0x861bf0: ldur            w1, [x0, #0x13]
    // 0x861bf4: DecompressPointer r1
    //     0x861bf4: add             x1, x1, HEAP, lsl #32
    // 0x861bf8: cmp             w1, NULL
    // 0x861bfc: b.eq            #0x861d94
    // 0x861c00: b               #0x861c08
    // 0x861c04: mov             x1, x2
    // 0x861c08: SaveReg r1
    //     0x861c08: str             x1, [SP, #-8]!
    // 0x861c0c: r0 = hasPrimaryFocus()
    //     0x861c0c: bl              #0x5513c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x861c10: add             SP, SP, #8
    // 0x861c14: mov             x1, x0
    // 0x861c18: ldr             x0, [fp, #0x10]
    // 0x861c1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x861c1c: stur            w1, [x0, #0x17]
    // 0x861c20: LoadField: r1 = r0->field_b
    //     0x861c20: ldur            w1, [x0, #0xb]
    // 0x861c24: DecompressPointer r1
    //     0x861c24: add             x1, x1, HEAP, lsl #32
    // 0x861c28: cmp             w1, NULL
    // 0x861c2c: b.eq            #0x861d98
    // 0x861c30: LoadField: r2 = r1->field_f
    //     0x861c30: ldur            w2, [x1, #0xf]
    // 0x861c34: DecompressPointer r2
    //     0x861c34: add             x2, x2, HEAP, lsl #32
    // 0x861c38: cmp             w2, NULL
    // 0x861c3c: b.ne            #0x861c54
    // 0x861c40: LoadField: r3 = r0->field_13
    //     0x861c40: ldur            w3, [x0, #0x13]
    // 0x861c44: DecompressPointer r3
    //     0x861c44: add             x3, x3, HEAP, lsl #32
    // 0x861c48: cmp             w3, NULL
    // 0x861c4c: b.eq            #0x861d9c
    // 0x861c50: b               #0x861c58
    // 0x861c54: mov             x3, x2
    // 0x861c58: LoadField: r4 = r0->field_f
    //     0x861c58: ldur            w4, [x0, #0xf]
    // 0x861c5c: DecompressPointer r4
    //     0x861c5c: add             x4, x4, HEAP, lsl #32
    // 0x861c60: cmp             w4, NULL
    // 0x861c64: b.eq            #0x861da0
    // 0x861c68: LoadField: r5 = r1->field_1f
    //     0x861c68: ldur            w5, [x1, #0x1f]
    // 0x861c6c: DecompressPointer r5
    //     0x861c6c: add             x5, x5, HEAP, lsl #32
    // 0x861c70: cmp             w5, NULL
    // 0x861c74: b.ne            #0x861c94
    // 0x861c78: cmp             w2, NULL
    // 0x861c7c: b.ne            #0x861c88
    // 0x861c80: r1 = Null
    //     0x861c80: mov             x1, NULL
    // 0x861c84: b               #0x861c98
    // 0x861c88: LoadField: r1 = r2->field_37
    //     0x861c88: ldur            w1, [x2, #0x37]
    // 0x861c8c: DecompressPointer r1
    //     0x861c8c: add             x1, x1, HEAP, lsl #32
    // 0x861c90: b               #0x861c98
    // 0x861c94: mov             x1, x5
    // 0x861c98: stp             x4, x3, [SP, #-0x10]!
    // 0x861c9c: SaveReg r1
    //     0x861c9c: str             x1, [SP, #-8]!
    // 0x861ca0: r0 = attach()
    //     0x861ca0: bl              #0x861e08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x861ca4: add             SP, SP, #0x18
    // 0x861ca8: ldr             x1, [fp, #0x10]
    // 0x861cac: StoreField: r1->field_2b = r0
    //     0x861cac: stur            w0, [x1, #0x2b]
    //     0x861cb0: ldurb           w16, [x1, #-1]
    //     0x861cb4: ldurb           w17, [x0, #-1]
    //     0x861cb8: and             x16, x17, x16, lsr #2
    //     0x861cbc: tst             x16, HEAP, lsr #32
    //     0x861cc0: b.eq            #0x861cc8
    //     0x861cc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x861cc8: LoadField: r0 = r1->field_b
    //     0x861cc8: ldur            w0, [x1, #0xb]
    // 0x861ccc: DecompressPointer r0
    //     0x861ccc: add             x0, x0, HEAP, lsl #32
    // 0x861cd0: cmp             w0, NULL
    // 0x861cd4: b.eq            #0x861da4
    // 0x861cd8: LoadField: r2 = r0->field_f
    //     0x861cd8: ldur            w2, [x0, #0xf]
    // 0x861cdc: DecompressPointer r2
    //     0x861cdc: add             x2, x2, HEAP, lsl #32
    // 0x861ce0: cmp             w2, NULL
    // 0x861ce4: b.ne            #0x861cfc
    // 0x861ce8: LoadField: r0 = r1->field_13
    //     0x861ce8: ldur            w0, [x1, #0x13]
    // 0x861cec: DecompressPointer r0
    //     0x861cec: add             x0, x0, HEAP, lsl #32
    // 0x861cf0: cmp             w0, NULL
    // 0x861cf4: b.eq            #0x861da8
    // 0x861cf8: b               #0x861d00
    // 0x861cfc: mov             x0, x2
    // 0x861d00: stur            x0, [fp, #-8]
    // 0x861d04: r1 = 1
    //     0x861d04: movz            x1, #0x1
    // 0x861d08: r0 = AllocateContext()
    //     0x861d08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x861d0c: mov             x1, x0
    // 0x861d10: ldr             x0, [fp, #0x10]
    // 0x861d14: StoreField: r1->field_f = r0
    //     0x861d14: stur            w0, [x1, #0xf]
    // 0x861d18: mov             x2, x1
    // 0x861d1c: r1 = Function '_handleFocusChanged@865492240':.
    //     0x861d1c: add             x1, PP, #0x43, lsl #12  ; [pp+0x436a0] AnonymousClosure: (0x8620dc), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x862124)
    //     0x861d20: ldr             x1, [x1, #0x6a0]
    // 0x861d24: r0 = AllocateClosure()
    //     0x861d24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x861d28: ldur            x16, [fp, #-8]
    // 0x861d2c: stp             x0, x16, [SP, #-0x10]!
    // 0x861d30: r0 = addListener()
    //     0x861d30: bl              #0x7dac4c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x861d34: add             SP, SP, #0x10
    // 0x861d38: r0 = Null
    //     0x861d38: mov             x0, NULL
    // 0x861d3c: LeaveFrame
    //     0x861d3c: mov             SP, fp
    //     0x861d40: ldp             fp, lr, [SP], #0x10
    // 0x861d44: ret
    //     0x861d44: ret             
    // 0x861d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861d48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861d4c: b               #0x86189c
    // 0x861d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861da0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861da4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861da8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x861dac, size: 0x5c
    // 0x861dac: EnterFrame
    //     0x861dac: stp             fp, lr, [SP, #-0x10]!
    //     0x861db0: mov             fp, SP
    // 0x861db4: ldr             x1, [fp, #0x10]
    // 0x861db8: LoadField: r2 = r1->field_b
    //     0x861db8: ldur            w2, [x1, #0xb]
    // 0x861dbc: DecompressPointer r2
    //     0x861dbc: add             x2, x2, HEAP, lsl #32
    // 0x861dc0: cmp             w2, NULL
    // 0x861dc4: b.eq            #0x861e00
    // 0x861dc8: LoadField: r3 = r2->field_f
    //     0x861dc8: ldur            w3, [x2, #0xf]
    // 0x861dcc: DecompressPointer r3
    //     0x861dcc: add             x3, x3, HEAP, lsl #32
    // 0x861dd0: cmp             w3, NULL
    // 0x861dd4: b.ne            #0x861df0
    // 0x861dd8: LoadField: r2 = r1->field_13
    //     0x861dd8: ldur            w2, [x1, #0x13]
    // 0x861ddc: DecompressPointer r2
    //     0x861ddc: add             x2, x2, HEAP, lsl #32
    // 0x861de0: cmp             w2, NULL
    // 0x861de4: b.eq            #0x861e04
    // 0x861de8: mov             x0, x2
    // 0x861dec: b               #0x861df4
    // 0x861df0: mov             x0, x3
    // 0x861df4: LeaveFrame
    //     0x861df4: mov             SP, fp
    //     0x861df8: ldp             fp, lr, [SP], #0x10
    // 0x861dfc: ret
    //     0x861dfc: ret             
    // 0x861e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861e00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861e04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x8620dc, size: 0x48
    // 0x8620dc: EnterFrame
    //     0x8620dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8620e0: mov             fp, SP
    // 0x8620e4: ldr             x0, [fp, #0x10]
    // 0x8620e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8620e8: ldur            w1, [x0, #0x17]
    // 0x8620ec: DecompressPointer r1
    //     0x8620ec: add             x1, x1, HEAP, lsl #32
    // 0x8620f0: CheckStackOverflow
    //     0x8620f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8620f4: cmp             SP, x16
    //     0x8620f8: b.ls            #0x86211c
    // 0x8620fc: LoadField: r0 = r1->field_f
    //     0x8620fc: ldur            w0, [x1, #0xf]
    // 0x862100: DecompressPointer r0
    //     0x862100: add             x0, x0, HEAP, lsl #32
    // 0x862104: SaveReg r0
    //     0x862104: str             x0, [SP, #-8]!
    // 0x862108: r0 = _handleFocusChanged()
    //     0x862108: bl              #0x862124  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x86210c: add             SP, SP, #8
    // 0x862110: LeaveFrame
    //     0x862110: mov             SP, fp
    //     0x862114: ldp             fp, lr, [SP], #0x10
    // 0x862118: ret
    //     0x862118: ret             
    // 0x86211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86211c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862120: b               #0x8620fc
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x862124, size: 0x2b0
    // 0x862124: EnterFrame
    //     0x862124: stp             fp, lr, [SP, #-0x10]!
    //     0x862128: mov             fp, SP
    // 0x86212c: AllocStack(0x20)
    //     0x86212c: sub             SP, SP, #0x20
    // 0x862130: CheckStackOverflow
    //     0x862130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862134: cmp             SP, x16
    //     0x862138: b.ls            #0x86237c
    // 0x86213c: r1 = 5
    //     0x86213c: movz            x1, #0x5
    // 0x862140: r0 = AllocateContext()
    //     0x862140: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x862144: mov             x1, x0
    // 0x862148: ldr             x0, [fp, #0x10]
    // 0x86214c: stur            x1, [fp, #-8]
    // 0x862150: StoreField: r1->field_f = r0
    //     0x862150: stur            w0, [x1, #0xf]
    // 0x862154: LoadField: r2 = r0->field_b
    //     0x862154: ldur            w2, [x0, #0xb]
    // 0x862158: DecompressPointer r2
    //     0x862158: add             x2, x2, HEAP, lsl #32
    // 0x86215c: cmp             w2, NULL
    // 0x862160: b.eq            #0x862384
    // 0x862164: LoadField: r3 = r2->field_f
    //     0x862164: ldur            w3, [x2, #0xf]
    // 0x862168: DecompressPointer r3
    //     0x862168: add             x3, x3, HEAP, lsl #32
    // 0x86216c: cmp             w3, NULL
    // 0x862170: b.ne            #0x862188
    // 0x862174: LoadField: r2 = r0->field_13
    //     0x862174: ldur            w2, [x0, #0x13]
    // 0x862178: DecompressPointer r2
    //     0x862178: add             x2, x2, HEAP, lsl #32
    // 0x86217c: cmp             w2, NULL
    // 0x862180: b.eq            #0x862388
    // 0x862184: b               #0x86218c
    // 0x862188: mov             x2, x3
    // 0x86218c: SaveReg r2
    //     0x86218c: str             x2, [SP, #-8]!
    // 0x862190: r0 = hasPrimaryFocus()
    //     0x862190: bl              #0x5513c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x862194: add             SP, SP, #8
    // 0x862198: ldur            x2, [fp, #-8]
    // 0x86219c: stur            x0, [fp, #-0x10]
    // 0x8621a0: StoreField: r2->field_13 = r0
    //     0x8621a0: stur            w0, [x2, #0x13]
    // 0x8621a4: ldr             x1, [fp, #0x10]
    // 0x8621a8: LoadField: r3 = r1->field_b
    //     0x8621a8: ldur            w3, [x1, #0xb]
    // 0x8621ac: DecompressPointer r3
    //     0x8621ac: add             x3, x3, HEAP, lsl #32
    // 0x8621b0: cmp             w3, NULL
    // 0x8621b4: b.eq            #0x86238c
    // 0x8621b8: LoadField: r4 = r3->field_f
    //     0x8621b8: ldur            w4, [x3, #0xf]
    // 0x8621bc: DecompressPointer r4
    //     0x8621bc: add             x4, x4, HEAP, lsl #32
    // 0x8621c0: cmp             w4, NULL
    // 0x8621c4: b.ne            #0x8621dc
    // 0x8621c8: LoadField: r3 = r1->field_13
    //     0x8621c8: ldur            w3, [x1, #0x13]
    // 0x8621cc: DecompressPointer r3
    //     0x8621cc: add             x3, x3, HEAP, lsl #32
    // 0x8621d0: cmp             w3, NULL
    // 0x8621d4: b.eq            #0x862390
    // 0x8621d8: b               #0x8621e0
    // 0x8621dc: mov             x3, x4
    // 0x8621e0: SaveReg r3
    //     0x8621e0: str             x3, [SP, #-8]!
    // 0x8621e4: r0 = canRequestFocus()
    //     0x8621e4: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8621e8: add             SP, SP, #8
    // 0x8621ec: ldur            x2, [fp, #-8]
    // 0x8621f0: stur            x0, [fp, #-0x20]
    // 0x8621f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8621f4: stur            w0, [x2, #0x17]
    // 0x8621f8: ldr             x1, [fp, #0x10]
    // 0x8621fc: LoadField: r3 = r1->field_b
    //     0x8621fc: ldur            w3, [x1, #0xb]
    // 0x862200: DecompressPointer r3
    //     0x862200: add             x3, x3, HEAP, lsl #32
    // 0x862204: cmp             w3, NULL
    // 0x862208: b.eq            #0x862394
    // 0x86220c: LoadField: r4 = r3->field_f
    //     0x86220c: ldur            w4, [x3, #0xf]
    // 0x862210: DecompressPointer r4
    //     0x862210: add             x4, x4, HEAP, lsl #32
    // 0x862214: cmp             w4, NULL
    // 0x862218: b.ne            #0x86222c
    // 0x86221c: LoadField: r5 = r1->field_13
    //     0x86221c: ldur            w5, [x1, #0x13]
    // 0x862220: DecompressPointer r5
    //     0x862220: add             x5, x5, HEAP, lsl #32
    // 0x862224: cmp             w5, NULL
    // 0x862228: b.eq            #0x862398
    // 0x86222c: r17 = true
    //     0x86222c: add             x17, NULL, #0x20  ; true
    // 0x862230: StoreField: r2->field_1b = r17
    //     0x862230: stur            w17, [x2, #0x1b]
    // 0x862234: cmp             w4, NULL
    // 0x862238: b.ne            #0x86224c
    // 0x86223c: LoadField: r5 = r1->field_13
    //     0x86223c: ldur            w5, [x1, #0x13]
    // 0x862240: DecompressPointer r5
    //     0x862240: add             x5, x5, HEAP, lsl #32
    // 0x862244: cmp             w5, NULL
    // 0x862248: b.eq            #0x86239c
    // 0x86224c: r17 = true
    //     0x86224c: add             x17, NULL, #0x20  ; true
    // 0x862250: StoreField: r2->field_1f = r17
    //     0x862250: stur            w17, [x2, #0x1f]
    // 0x862254: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x862254: ldur            w5, [x3, #0x17]
    // 0x862258: DecompressPointer r5
    //     0x862258: add             x5, x5, HEAP, lsl #32
    // 0x86225c: stur            x5, [fp, #-0x18]
    // 0x862260: cmp             w5, NULL
    // 0x862264: b.ne            #0x862270
    // 0x862268: mov             x0, x1
    // 0x86226c: b               #0x8622bc
    // 0x862270: cmp             w4, NULL
    // 0x862274: b.ne            #0x86228c
    // 0x862278: LoadField: r3 = r1->field_13
    //     0x862278: ldur            w3, [x1, #0x13]
    // 0x86227c: DecompressPointer r3
    //     0x86227c: add             x3, x3, HEAP, lsl #32
    // 0x862280: cmp             w3, NULL
    // 0x862284: b.eq            #0x8623a0
    // 0x862288: b               #0x862290
    // 0x86228c: mov             x3, x4
    // 0x862290: SaveReg r3
    //     0x862290: str             x3, [SP, #-8]!
    // 0x862294: r0 = hasFocus()
    //     0x862294: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x862298: add             SP, SP, #8
    // 0x86229c: ldur            x16, [fp, #-0x18]
    // 0x8622a0: stp             x0, x16, [SP, #-0x10]!
    // 0x8622a4: ldur            x0, [fp, #-0x18]
    // 0x8622a8: ClosureCall
    //     0x8622a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8622ac: ldur            x2, [x0, #0x1f]
    //     0x8622b0: blr             x2
    // 0x8622b4: add             SP, SP, #0x10
    // 0x8622b8: ldr             x0, [fp, #0x10]
    // 0x8622bc: ldur            x1, [fp, #-0x10]
    // 0x8622c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8622c0: ldur            w2, [x0, #0x17]
    // 0x8622c4: DecompressPointer r2
    //     0x8622c4: add             x2, x2, HEAP, lsl #32
    // 0x8622c8: r16 = Sentinel
    //     0x8622c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8622cc: cmp             w2, w16
    // 0x8622d0: b.eq            #0x8623a4
    // 0x8622d4: cmp             w2, w1
    // 0x8622d8: b.eq            #0x8622fc
    // 0x8622dc: ldur            x2, [fp, #-8]
    // 0x8622e0: r1 = Function '<anonymous closure>':.
    //     0x8622e0: add             x1, PP, #0x43, lsl #12  ; [pp+0x436a8] AnonymousClosure: (0x86241c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x862124)
    //     0x8622e4: ldr             x1, [x1, #0x6a8]
    // 0x8622e8: r0 = AllocateClosure()
    //     0x8622e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8622ec: ldr             x16, [fp, #0x10]
    // 0x8622f0: stp             x0, x16, [SP, #-0x10]!
    // 0x8622f4: r0 = setState()
    //     0x8622f4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8622f8: add             SP, SP, #0x10
    // 0x8622fc: ldr             x0, [fp, #0x10]
    // 0x862300: ldur            x1, [fp, #-0x20]
    // 0x862304: LoadField: r2 = r0->field_1b
    //     0x862304: ldur            w2, [x0, #0x1b]
    // 0x862308: DecompressPointer r2
    //     0x862308: add             x2, x2, HEAP, lsl #32
    // 0x86230c: r16 = Sentinel
    //     0x86230c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x862310: cmp             w2, w16
    // 0x862314: b.eq            #0x8623b0
    // 0x862318: cmp             w2, w1
    // 0x86231c: b.eq            #0x862340
    // 0x862320: ldur            x2, [fp, #-8]
    // 0x862324: r1 = Function '<anonymous closure>':.
    //     0x862324: add             x1, PP, #0x43, lsl #12  ; [pp+0x436b0] AnonymousClosure: (0x8623d4), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x862124)
    //     0x862328: ldr             x1, [x1, #0x6b0]
    // 0x86232c: r0 = AllocateClosure()
    //     0x86232c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x862330: ldr             x16, [fp, #0x10]
    // 0x862334: stp             x0, x16, [SP, #-0x10]!
    // 0x862338: r0 = setState()
    //     0x862338: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86233c: add             SP, SP, #0x10
    // 0x862340: ldr             x1, [fp, #0x10]
    // 0x862344: LoadField: r2 = r1->field_1f
    //     0x862344: ldur            w2, [x1, #0x1f]
    // 0x862348: DecompressPointer r2
    //     0x862348: add             x2, x2, HEAP, lsl #32
    // 0x86234c: r16 = Sentinel
    //     0x86234c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x862350: cmp             w2, w16
    // 0x862354: b.eq            #0x8623bc
    // 0x862358: LoadField: r2 = r1->field_23
    //     0x862358: ldur            w2, [x1, #0x23]
    // 0x86235c: DecompressPointer r2
    //     0x86235c: add             x2, x2, HEAP, lsl #32
    // 0x862360: r16 = Sentinel
    //     0x862360: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x862364: cmp             w2, w16
    // 0x862368: b.eq            #0x8623c8
    // 0x86236c: r0 = Null
    //     0x86236c: mov             x0, NULL
    // 0x862370: LeaveFrame
    //     0x862370: mov             SP, fp
    //     0x862374: ldp             fp, lr, [SP], #0x10
    // 0x862378: ret
    //     0x862378: ret             
    // 0x86237c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86237c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862380: b               #0x86213c
    // 0x862384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862384: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862388: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86238c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86238c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862390: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862394: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862398: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86239c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86239c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8623a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8623a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8623a4: r9 = _hadPrimaryFocus
    //     0x8623a4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43670] Field <_FocusState@865492240._hadPrimaryFocus@865492240>: late (offset: 0x18)
    //     0x8623a8: ldr             x9, [x9, #0x670]
    // 0x8623ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8623ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8623b0: r9 = _couldRequestFocus
    //     0x8623b0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43668] Field <_FocusState@865492240._couldRequestFocus@865492240>: late (offset: 0x1c)
    //     0x8623b4: ldr             x9, [x9, #0x668]
    // 0x8623b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8623b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8623bc: r9 = _descendantsWereFocusable
    //     0x8623bc: add             x9, PP, #0x43, lsl #12  ; [pp+0x436b8] Field <_FocusState@865492240._descendantsWereFocusable@865492240>: late (offset: 0x20)
    //     0x8623c0: ldr             x9, [x9, #0x6b8]
    // 0x8623c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8623c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8623c8: r9 = _descendantsWereTraversable
    //     0x8623c8: add             x9, PP, #0x43, lsl #12  ; [pp+0x436c0] Field <_FocusState@865492240._descendantsWereTraversable@865492240>: late (offset: 0x24)
    //     0x8623cc: ldr             x9, [x9, #0x6c0]
    // 0x8623d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8623d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8623d4, size: 0x48
    // 0x8623d4: ldr             x1, [SP]
    // 0x8623d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8623d8: ldur            w2, [x1, #0x17]
    // 0x8623dc: DecompressPointer r2
    //     0x8623dc: add             x2, x2, HEAP, lsl #32
    // 0x8623e0: LoadField: r1 = r2->field_f
    //     0x8623e0: ldur            w1, [x2, #0xf]
    // 0x8623e4: DecompressPointer r1
    //     0x8623e4: add             x1, x1, HEAP, lsl #32
    // 0x8623e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8623e8: ldur            w0, [x2, #0x17]
    // 0x8623ec: DecompressPointer r0
    //     0x8623ec: add             x0, x0, HEAP, lsl #32
    // 0x8623f0: StoreField: r1->field_1b = r0
    //     0x8623f0: stur            w0, [x1, #0x1b]
    //     0x8623f4: ldurb           w16, [x1, #-1]
    //     0x8623f8: ldurb           w17, [x0, #-1]
    //     0x8623fc: and             x16, x17, x16, lsr #2
    //     0x862400: tst             x16, HEAP, lsr #32
    //     0x862404: b.eq            #0x862414
    //     0x862408: str             lr, [SP, #-8]!
    //     0x86240c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x862410: ldr             lr, [SP], #8
    // 0x862414: r0 = Null
    //     0x862414: mov             x0, NULL
    // 0x862418: ret
    //     0x862418: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86241c, size: 0x48
    // 0x86241c: ldr             x1, [SP]
    // 0x862420: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x862420: ldur            w2, [x1, #0x17]
    // 0x862424: DecompressPointer r2
    //     0x862424: add             x2, x2, HEAP, lsl #32
    // 0x862428: LoadField: r1 = r2->field_f
    //     0x862428: ldur            w1, [x2, #0xf]
    // 0x86242c: DecompressPointer r1
    //     0x86242c: add             x1, x1, HEAP, lsl #32
    // 0x862430: LoadField: r0 = r2->field_13
    //     0x862430: ldur            w0, [x2, #0x13]
    // 0x862434: DecompressPointer r0
    //     0x862434: add             x0, x0, HEAP, lsl #32
    // 0x862438: ArrayStore: r1[0] = r0  ; List_4
    //     0x862438: stur            w0, [x1, #0x17]
    //     0x86243c: ldurb           w16, [x1, #-1]
    //     0x862440: ldurb           w17, [x0, #-1]
    //     0x862444: and             x16, x17, x16, lsr #2
    //     0x862448: tst             x16, HEAP, lsr #32
    //     0x86244c: b.eq            #0x86245c
    //     0x862450: str             lr, [SP, #-8]!
    //     0x862454: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x862458: ldr             lr, [SP], #8
    // 0x86245c: r0 = Null
    //     0x86245c: mov             x0, NULL
    // 0x862460: ret
    //     0x862460: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8afc50, size: 0x4a4
    // 0x8afc50: EnterFrame
    //     0x8afc50: stp             fp, lr, [SP, #-0x10]!
    //     0x8afc54: mov             fp, SP
    // 0x8afc58: AllocStack(0x10)
    //     0x8afc58: sub             SP, SP, #0x10
    // 0x8afc5c: CheckStackOverflow
    //     0x8afc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8afc60: cmp             SP, x16
    //     0x8afc64: b.ls            #0x8b00a8
    // 0x8afc68: ldr             x0, [fp, #0x10]
    // 0x8afc6c: r2 = Null
    //     0x8afc6c: mov             x2, NULL
    // 0x8afc70: r1 = Null
    //     0x8afc70: mov             x1, NULL
    // 0x8afc74: r4 = 58
    //     0x8afc74: movz            x4, #0x3a
    // 0x8afc78: branchIfSmi(r0, 0x8afc80)
    //     0x8afc78: tbz             w0, #0, #0x8afc80
    // 0x8afc7c: r4 = LoadClassIdInstr(r0)
    //     0x8afc7c: ldurh           w4, [x0, #1]
    // 0x8afc80: sub             x4, x4, #0xf79
    // 0x8afc84: cmp             x4, #1
    // 0x8afc88: b.ls            #0x8afca0
    // 0x8afc8c: r8 = Focus
    //     0x8afc8c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43678] Type: Focus
    //     0x8afc90: ldr             x8, [x8, #0x678]
    // 0x8afc94: r3 = Null
    //     0x8afc94: add             x3, PP, #0x43, lsl #12  ; [pp+0x43680] Null
    //     0x8afc98: ldr             x3, [x3, #0x680]
    // 0x8afc9c: r0 = Focus()
    //     0x8afc9c: bl              #0x861864  ; IsType_Focus_Stub
    // 0x8afca0: ldr             x3, [fp, #0x18]
    // 0x8afca4: LoadField: r2 = r3->field_7
    //     0x8afca4: ldur            w2, [x3, #7]
    // 0x8afca8: DecompressPointer r2
    //     0x8afca8: add             x2, x2, HEAP, lsl #32
    // 0x8afcac: ldr             x0, [fp, #0x10]
    // 0x8afcb0: r1 = Null
    //     0x8afcb0: mov             x1, NULL
    // 0x8afcb4: cmp             w2, NULL
    // 0x8afcb8: b.eq            #0x8afcdc
    // 0x8afcbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8afcbc: ldur            w4, [x2, #0x17]
    // 0x8afcc0: DecompressPointer r4
    //     0x8afcc0: add             x4, x4, HEAP, lsl #32
    // 0x8afcc4: r8 = X0 bound StatefulWidget
    //     0x8afcc4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8afcc8: ldr             x8, [x8, #0x980]
    // 0x8afccc: LoadField: r9 = r4->field_7
    //     0x8afccc: ldur            x9, [x4, #7]
    // 0x8afcd0: r3 = Null
    //     0x8afcd0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43690] Null
    //     0x8afcd4: ldr             x3, [x3, #0x690]
    // 0x8afcd8: blr             x9
    // 0x8afcdc: ldr             x1, [fp, #0x10]
    // 0x8afce0: LoadField: r2 = r1->field_f
    //     0x8afce0: ldur            w2, [x1, #0xf]
    // 0x8afce4: DecompressPointer r2
    //     0x8afce4: add             x2, x2, HEAP, lsl #32
    // 0x8afce8: ldr             x3, [fp, #0x18]
    // 0x8afcec: stur            x2, [fp, #-8]
    // 0x8afcf0: LoadField: r0 = r3->field_b
    //     0x8afcf0: ldur            w0, [x3, #0xb]
    // 0x8afcf4: DecompressPointer r0
    //     0x8afcf4: add             x0, x0, HEAP, lsl #32
    // 0x8afcf8: cmp             w0, NULL
    // 0x8afcfc: b.eq            #0x8b00b0
    // 0x8afd00: LoadField: r4 = r0->field_f
    //     0x8afd00: ldur            w4, [x0, #0xf]
    // 0x8afd04: DecompressPointer r4
    //     0x8afd04: add             x4, x4, HEAP, lsl #32
    // 0x8afd08: r0 = LoadClassIdInstr(r2)
    //     0x8afd08: ldurh           w0, [x2, #1]
    // 0x8afd0c: stp             x4, x2, [SP, #-0x10]!
    // 0x8afd10: mov             lr, x0
    // 0x8afd14: ldr             lr, [x21, lr, lsl #3]
    // 0x8afd18: blr             lr
    // 0x8afd1c: add             SP, SP, #0x10
    // 0x8afd20: tbnz            w0, #4, #0x8affe4
    // 0x8afd24: ldr             x1, [fp, #0x18]
    // 0x8afd28: LoadField: r0 = r1->field_b
    //     0x8afd28: ldur            w0, [x1, #0xb]
    // 0x8afd2c: DecompressPointer r0
    //     0x8afd2c: add             x0, x0, HEAP, lsl #32
    // 0x8afd30: cmp             w0, NULL
    // 0x8afd34: b.eq            #0x8b00b4
    // 0x8afd38: LoadField: r2 = r0->field_1f
    //     0x8afd38: ldur            w2, [x0, #0x1f]
    // 0x8afd3c: DecompressPointer r2
    //     0x8afd3c: add             x2, x2, HEAP, lsl #32
    // 0x8afd40: cmp             w2, NULL
    // 0x8afd44: b.ne            #0x8afd6c
    // 0x8afd48: LoadField: r2 = r0->field_f
    //     0x8afd48: ldur            w2, [x0, #0xf]
    // 0x8afd4c: DecompressPointer r2
    //     0x8afd4c: add             x2, x2, HEAP, lsl #32
    // 0x8afd50: cmp             w2, NULL
    // 0x8afd54: b.ne            #0x8afd60
    // 0x8afd58: r2 = Null
    //     0x8afd58: mov             x2, NULL
    // 0x8afd5c: b               #0x8afd6c
    // 0x8afd60: LoadField: r3 = r2->field_37
    //     0x8afd60: ldur            w3, [x2, #0x37]
    // 0x8afd64: DecompressPointer r3
    //     0x8afd64: add             x3, x3, HEAP, lsl #32
    // 0x8afd68: mov             x2, x3
    // 0x8afd6c: LoadField: r3 = r0->field_f
    //     0x8afd6c: ldur            w3, [x0, #0xf]
    // 0x8afd70: DecompressPointer r3
    //     0x8afd70: add             x3, x3, HEAP, lsl #32
    // 0x8afd74: cmp             w3, NULL
    // 0x8afd78: b.ne            #0x8afd90
    // 0x8afd7c: LoadField: r0 = r1->field_13
    //     0x8afd7c: ldur            w0, [x1, #0x13]
    // 0x8afd80: DecompressPointer r0
    //     0x8afd80: add             x0, x0, HEAP, lsl #32
    // 0x8afd84: cmp             w0, NULL
    // 0x8afd88: b.eq            #0x8b00b8
    // 0x8afd8c: b               #0x8afd94
    // 0x8afd90: mov             x0, x3
    // 0x8afd94: LoadField: r3 = r0->field_37
    //     0x8afd94: ldur            w3, [x0, #0x37]
    // 0x8afd98: DecompressPointer r3
    //     0x8afd98: add             x3, x3, HEAP, lsl #32
    // 0x8afd9c: r0 = LoadClassIdInstr(r2)
    //     0x8afd9c: ldurh           w0, [x2, #1]
    // 0x8afda0: stp             x3, x2, [SP, #-0x10]!
    // 0x8afda4: mov             lr, x0
    // 0x8afda8: ldr             lr, [x21, lr, lsl #3]
    // 0x8afdac: blr             lr
    // 0x8afdb0: add             SP, SP, #0x10
    // 0x8afdb4: tbz             w0, #4, #0x8afe44
    // 0x8afdb8: ldr             x1, [fp, #0x18]
    // 0x8afdbc: LoadField: r0 = r1->field_b
    //     0x8afdbc: ldur            w0, [x1, #0xb]
    // 0x8afdc0: DecompressPointer r0
    //     0x8afdc0: add             x0, x0, HEAP, lsl #32
    // 0x8afdc4: cmp             w0, NULL
    // 0x8afdc8: b.eq            #0x8b00bc
    // 0x8afdcc: LoadField: r2 = r0->field_f
    //     0x8afdcc: ldur            w2, [x0, #0xf]
    // 0x8afdd0: DecompressPointer r2
    //     0x8afdd0: add             x2, x2, HEAP, lsl #32
    // 0x8afdd4: cmp             w2, NULL
    // 0x8afdd8: b.ne            #0x8afdf0
    // 0x8afddc: LoadField: r3 = r1->field_13
    //     0x8afddc: ldur            w3, [x1, #0x13]
    // 0x8afde0: DecompressPointer r3
    //     0x8afde0: add             x3, x3, HEAP, lsl #32
    // 0x8afde4: cmp             w3, NULL
    // 0x8afde8: b.eq            #0x8b00c0
    // 0x8afdec: b               #0x8afdf4
    // 0x8afdf0: mov             x3, x2
    // 0x8afdf4: LoadField: r4 = r0->field_1f
    //     0x8afdf4: ldur            w4, [x0, #0x1f]
    // 0x8afdf8: DecompressPointer r4
    //     0x8afdf8: add             x4, x4, HEAP, lsl #32
    // 0x8afdfc: cmp             w4, NULL
    // 0x8afe00: b.ne            #0x8afe20
    // 0x8afe04: cmp             w2, NULL
    // 0x8afe08: b.ne            #0x8afe14
    // 0x8afe0c: r0 = Null
    //     0x8afe0c: mov             x0, NULL
    // 0x8afe10: b               #0x8afe24
    // 0x8afe14: LoadField: r0 = r2->field_37
    //     0x8afe14: ldur            w0, [x2, #0x37]
    // 0x8afe18: DecompressPointer r0
    //     0x8afe18: add             x0, x0, HEAP, lsl #32
    // 0x8afe1c: b               #0x8afe24
    // 0x8afe20: mov             x0, x4
    // 0x8afe24: StoreField: r3->field_37 = r0
    //     0x8afe24: stur            w0, [x3, #0x37]
    //     0x8afe28: ldurb           w16, [x3, #-1]
    //     0x8afe2c: ldurb           w17, [x0, #-1]
    //     0x8afe30: and             x16, x17, x16, lsr #2
    //     0x8afe34: tst             x16, HEAP, lsr #32
    //     0x8afe38: b.eq            #0x8afe40
    //     0x8afe3c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8afe40: b               #0x8afe48
    // 0x8afe44: ldr             x1, [fp, #0x18]
    // 0x8afe48: LoadField: r0 = r1->field_b
    //     0x8afe48: ldur            w0, [x1, #0xb]
    // 0x8afe4c: DecompressPointer r0
    //     0x8afe4c: add             x0, x0, HEAP, lsl #32
    // 0x8afe50: cmp             w0, NULL
    // 0x8afe54: b.eq            #0x8b00c4
    // 0x8afe58: LoadField: r2 = r0->field_f
    //     0x8afe58: ldur            w2, [x0, #0xf]
    // 0x8afe5c: DecompressPointer r2
    //     0x8afe5c: add             x2, x2, HEAP, lsl #32
    // 0x8afe60: cmp             w2, NULL
    // 0x8afe64: b.ne            #0x8afe78
    // 0x8afe68: LoadField: r2 = r1->field_13
    //     0x8afe68: ldur            w2, [x1, #0x13]
    // 0x8afe6c: DecompressPointer r2
    //     0x8afe6c: add             x2, x2, HEAP, lsl #32
    // 0x8afe70: cmp             w2, NULL
    // 0x8afe74: b.eq            #0x8b00c8
    // 0x8afe78: SaveReg r0
    //     0x8afe78: str             x0, [SP, #-8]!
    // 0x8afe7c: r0 = skipTraversal()
    //     0x8afe7c: bl              #0x861fc0  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x8afe80: add             SP, SP, #8
    // 0x8afe84: ldr             x0, [fp, #0x18]
    // 0x8afe88: LoadField: r1 = r0->field_b
    //     0x8afe88: ldur            w1, [x0, #0xb]
    // 0x8afe8c: DecompressPointer r1
    //     0x8afe8c: add             x1, x1, HEAP, lsl #32
    // 0x8afe90: cmp             w1, NULL
    // 0x8afe94: b.eq            #0x8b00cc
    // 0x8afe98: LoadField: r2 = r1->field_f
    //     0x8afe98: ldur            w2, [x1, #0xf]
    // 0x8afe9c: DecompressPointer r2
    //     0x8afe9c: add             x2, x2, HEAP, lsl #32
    // 0x8afea0: cmp             w2, NULL
    // 0x8afea4: b.ne            #0x8afeb8
    // 0x8afea8: LoadField: r2 = r0->field_13
    //     0x8afea8: ldur            w2, [x0, #0x13]
    // 0x8afeac: DecompressPointer r2
    //     0x8afeac: add             x2, x2, HEAP, lsl #32
    // 0x8afeb0: cmp             w2, NULL
    // 0x8afeb4: b.eq            #0x8b00d0
    // 0x8afeb8: stur            x2, [fp, #-0x10]
    // 0x8afebc: SaveReg r1
    //     0x8afebc: str             x1, [SP, #-8]!
    // 0x8afec0: r0 = skipTraversal()
    //     0x8afec0: bl              #0x861fc0  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x8afec4: add             SP, SP, #8
    // 0x8afec8: ldur            x16, [fp, #-0x10]
    // 0x8afecc: stp             x0, x16, [SP, #-0x10]!
    // 0x8afed0: r0 = skipTraversal=()
    //     0x8afed0: bl              #0x861ebc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x8afed4: add             SP, SP, #0x10
    // 0x8afed8: ldr             x0, [fp, #0x18]
    // 0x8afedc: LoadField: r1 = r0->field_b
    //     0x8afedc: ldur            w1, [x0, #0xb]
    // 0x8afee0: DecompressPointer r1
    //     0x8afee0: add             x1, x1, HEAP, lsl #32
    // 0x8afee4: cmp             w1, NULL
    // 0x8afee8: b.eq            #0x8b00d4
    // 0x8afeec: LoadField: r2 = r1->field_23
    //     0x8afeec: ldur            w2, [x1, #0x23]
    // 0x8afef0: DecompressPointer r2
    //     0x8afef0: add             x2, x2, HEAP, lsl #32
    // 0x8afef4: cmp             w2, NULL
    // 0x8afef8: b.eq            #0x8aff30
    // 0x8afefc: LoadField: r3 = r1->field_f
    //     0x8afefc: ldur            w3, [x1, #0xf]
    // 0x8aff00: DecompressPointer r3
    //     0x8aff00: add             x3, x3, HEAP, lsl #32
    // 0x8aff04: cmp             w3, NULL
    // 0x8aff08: b.ne            #0x8aff20
    // 0x8aff0c: LoadField: r1 = r0->field_13
    //     0x8aff0c: ldur            w1, [x0, #0x13]
    // 0x8aff10: DecompressPointer r1
    //     0x8aff10: add             x1, x1, HEAP, lsl #32
    // 0x8aff14: cmp             w1, NULL
    // 0x8aff18: b.eq            #0x8b00d8
    // 0x8aff1c: b               #0x8aff24
    // 0x8aff20: mov             x1, x3
    // 0x8aff24: stp             x2, x1, [SP, #-0x10]!
    // 0x8aff28: r0 = canRequestFocus=()
    //     0x8aff28: bl              #0x8593a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x8aff2c: add             SP, SP, #0x10
    // 0x8aff30: ldr             x0, [fp, #0x18]
    // 0x8aff34: LoadField: r1 = r0->field_b
    //     0x8aff34: ldur            w1, [x0, #0xb]
    // 0x8aff38: DecompressPointer r1
    //     0x8aff38: add             x1, x1, HEAP, lsl #32
    // 0x8aff3c: cmp             w1, NULL
    // 0x8aff40: b.eq            #0x8b00dc
    // 0x8aff44: LoadField: r2 = r1->field_f
    //     0x8aff44: ldur            w2, [x1, #0xf]
    // 0x8aff48: DecompressPointer r2
    //     0x8aff48: add             x2, x2, HEAP, lsl #32
    // 0x8aff4c: cmp             w2, NULL
    // 0x8aff50: b.ne            #0x8aff64
    // 0x8aff54: LoadField: r2 = r0->field_13
    //     0x8aff54: ldur            w2, [x0, #0x13]
    // 0x8aff58: DecompressPointer r2
    //     0x8aff58: add             x2, x2, HEAP, lsl #32
    // 0x8aff5c: cmp             w2, NULL
    // 0x8aff60: b.eq            #0x8b00e0
    // 0x8aff64: stur            x2, [fp, #-0x10]
    // 0x8aff68: SaveReg r1
    //     0x8aff68: str             x1, [SP, #-8]!
    // 0x8aff6c: r0 = descendantsAreFocusable()
    //     0x8aff6c: bl              #0x861f70  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreFocusable
    // 0x8aff70: add             SP, SP, #8
    // 0x8aff74: ldur            x16, [fp, #-0x10]
    // 0x8aff78: r30 = true
    //     0x8aff78: add             lr, NULL, #0x20  ; true
    // 0x8aff7c: stp             lr, x16, [SP, #-0x10]!
    // 0x8aff80: r0 = Codec._()
    //     0x8aff80: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x8aff84: add             SP, SP, #0x10
    // 0x8aff88: ldr             x0, [fp, #0x18]
    // 0x8aff8c: LoadField: r1 = r0->field_b
    //     0x8aff8c: ldur            w1, [x0, #0xb]
    // 0x8aff90: DecompressPointer r1
    //     0x8aff90: add             x1, x1, HEAP, lsl #32
    // 0x8aff94: cmp             w1, NULL
    // 0x8aff98: b.eq            #0x8b00e4
    // 0x8aff9c: LoadField: r2 = r1->field_f
    //     0x8aff9c: ldur            w2, [x1, #0xf]
    // 0x8affa0: DecompressPointer r2
    //     0x8affa0: add             x2, x2, HEAP, lsl #32
    // 0x8affa4: cmp             w2, NULL
    // 0x8affa8: b.ne            #0x8affbc
    // 0x8affac: LoadField: r2 = r0->field_13
    //     0x8affac: ldur            w2, [x0, #0x13]
    // 0x8affb0: DecompressPointer r2
    //     0x8affb0: add             x2, x2, HEAP, lsl #32
    // 0x8affb4: cmp             w2, NULL
    // 0x8affb8: b.eq            #0x8b00e8
    // 0x8affbc: stur            x2, [fp, #-0x10]
    // 0x8affc0: SaveReg r1
    //     0x8affc0: str             x1, [SP, #-8]!
    // 0x8affc4: r0 = descendantsAreTraversable()
    //     0x8affc4: bl              #0x861f20  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreTraversable
    // 0x8affc8: add             SP, SP, #8
    // 0x8affcc: ldur            x16, [fp, #-0x10]
    // 0x8affd0: r30 = true
    //     0x8affd0: add             lr, NULL, #0x20  ; true
    // 0x8affd4: stp             lr, x16, [SP, #-0x10]!
    // 0x8affd8: r0 = Codec._()
    //     0x8affd8: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x8affdc: add             SP, SP, #0x10
    // 0x8affe0: b               #0x8b005c
    // 0x8affe4: ldr             x0, [fp, #0x18]
    // 0x8affe8: ldur            x1, [fp, #-8]
    // 0x8affec: LoadField: r2 = r0->field_2b
    //     0x8affec: ldur            w2, [x0, #0x2b]
    // 0x8afff0: DecompressPointer r2
    //     0x8afff0: add             x2, x2, HEAP, lsl #32
    // 0x8afff4: cmp             w2, NULL
    // 0x8afff8: b.eq            #0x8b00ec
    // 0x8afffc: SaveReg r2
    //     0x8afffc: str             x2, [SP, #-8]!
    // 0x8b0000: r0 = detach()
    //     0x8b0000: bl              #0x8b0324  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x8b0004: add             SP, SP, #8
    // 0x8b0008: ldur            x0, [fp, #-8]
    // 0x8b000c: cmp             w0, NULL
    // 0x8b0010: b.eq            #0x8b004c
    // 0x8b0014: ldr             x1, [fp, #0x18]
    // 0x8b0018: r1 = 1
    //     0x8b0018: movz            x1, #0x1
    // 0x8b001c: r0 = AllocateContext()
    //     0x8b001c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b0020: mov             x1, x0
    // 0x8b0024: ldr             x0, [fp, #0x18]
    // 0x8b0028: StoreField: r1->field_f = r0
    //     0x8b0028: stur            w0, [x1, #0xf]
    // 0x8b002c: mov             x2, x1
    // 0x8b0030: r1 = Function '_handleFocusChanged@865492240':.
    //     0x8b0030: add             x1, PP, #0x43, lsl #12  ; [pp+0x436a0] AnonymousClosure: (0x8620dc), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x862124)
    //     0x8b0034: ldr             x1, [x1, #0x6a0]
    // 0x8b0038: r0 = AllocateClosure()
    //     0x8b0038: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b003c: ldur            x16, [fp, #-8]
    // 0x8b0040: stp             x0, x16, [SP, #-0x10]!
    // 0x8b0044: r0 = removeListener()
    //     0x8b0044: bl              #0x7dd1c4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x8b0048: add             SP, SP, #0x10
    // 0x8b004c: ldr             x16, [fp, #0x18]
    // 0x8b0050: SaveReg r16
    //     0x8b0050: str             x16, [SP, #-8]!
    // 0x8b0054: r0 = _initNode()
    //     0x8b0054: bl              #0x861884  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x8b0058: add             SP, SP, #8
    // 0x8b005c: ldr             x0, [fp, #0x18]
    // 0x8b0060: ldr             x1, [fp, #0x10]
    // 0x8b0064: LoadField: r2 = r1->field_13
    //     0x8b0064: ldur            w2, [x1, #0x13]
    // 0x8b0068: DecompressPointer r2
    //     0x8b0068: add             x2, x2, HEAP, lsl #32
    // 0x8b006c: LoadField: r1 = r0->field_b
    //     0x8b006c: ldur            w1, [x0, #0xb]
    // 0x8b0070: DecompressPointer r1
    //     0x8b0070: add             x1, x1, HEAP, lsl #32
    // 0x8b0074: cmp             w1, NULL
    // 0x8b0078: b.eq            #0x8b00f0
    // 0x8b007c: LoadField: r3 = r1->field_13
    //     0x8b007c: ldur            w3, [x1, #0x13]
    // 0x8b0080: DecompressPointer r3
    //     0x8b0080: add             x3, x3, HEAP, lsl #32
    // 0x8b0084: cmp             w2, w3
    // 0x8b0088: b.eq            #0x8b0098
    // 0x8b008c: SaveReg r0
    //     0x8b008c: str             x0, [SP, #-8]!
    // 0x8b0090: r0 = _handleAutofocus()
    //     0x8b0090: bl              #0x8b00f4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x8b0094: add             SP, SP, #8
    // 0x8b0098: r0 = Null
    //     0x8b0098: mov             x0, NULL
    // 0x8b009c: LeaveFrame
    //     0x8b009c: mov             SP, fp
    //     0x8b00a0: ldp             fp, lr, [SP], #0x10
    // 0x8b00a4: ret
    //     0x8b00a4: ret             
    // 0x8b00a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b00a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b00ac: b               #0x8afc68
    // 0x8b00b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b00f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b00f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x8b00f4, size: 0xdc
    // 0x8b00f4: EnterFrame
    //     0x8b00f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b00f8: mov             fp, SP
    // 0x8b00fc: CheckStackOverflow
    //     0x8b00fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0100: cmp             SP, x16
    //     0x8b0104: b.ls            #0x8b01b8
    // 0x8b0108: ldr             x0, [fp, #0x10]
    // 0x8b010c: LoadField: r1 = r0->field_27
    //     0x8b010c: ldur            w1, [x0, #0x27]
    // 0x8b0110: DecompressPointer r1
    //     0x8b0110: add             x1, x1, HEAP, lsl #32
    // 0x8b0114: tbz             w1, #4, #0x8b01a8
    // 0x8b0118: LoadField: r1 = r0->field_b
    //     0x8b0118: ldur            w1, [x0, #0xb]
    // 0x8b011c: DecompressPointer r1
    //     0x8b011c: add             x1, x1, HEAP, lsl #32
    // 0x8b0120: cmp             w1, NULL
    // 0x8b0124: b.eq            #0x8b01c0
    // 0x8b0128: LoadField: r2 = r1->field_13
    //     0x8b0128: ldur            w2, [x1, #0x13]
    // 0x8b012c: DecompressPointer r2
    //     0x8b012c: add             x2, x2, HEAP, lsl #32
    // 0x8b0130: tbnz            w2, #4, #0x8b01a8
    // 0x8b0134: LoadField: r1 = r0->field_f
    //     0x8b0134: ldur            w1, [x0, #0xf]
    // 0x8b0138: DecompressPointer r1
    //     0x8b0138: add             x1, x1, HEAP, lsl #32
    // 0x8b013c: cmp             w1, NULL
    // 0x8b0140: b.eq            #0x8b01c4
    // 0x8b0144: SaveReg r1
    //     0x8b0144: str             x1, [SP, #-8]!
    // 0x8b0148: r0 = of()
    //     0x8b0148: bl              #0x87278c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x8b014c: add             SP, SP, #8
    // 0x8b0150: mov             x1, x0
    // 0x8b0154: ldr             x0, [fp, #0x10]
    // 0x8b0158: LoadField: r2 = r0->field_b
    //     0x8b0158: ldur            w2, [x0, #0xb]
    // 0x8b015c: DecompressPointer r2
    //     0x8b015c: add             x2, x2, HEAP, lsl #32
    // 0x8b0160: cmp             w2, NULL
    // 0x8b0164: b.eq            #0x8b01c8
    // 0x8b0168: LoadField: r3 = r2->field_f
    //     0x8b0168: ldur            w3, [x2, #0xf]
    // 0x8b016c: DecompressPointer r3
    //     0x8b016c: add             x3, x3, HEAP, lsl #32
    // 0x8b0170: cmp             w3, NULL
    // 0x8b0174: b.ne            #0x8b018c
    // 0x8b0178: LoadField: r2 = r0->field_13
    //     0x8b0178: ldur            w2, [x0, #0x13]
    // 0x8b017c: DecompressPointer r2
    //     0x8b017c: add             x2, x2, HEAP, lsl #32
    // 0x8b0180: cmp             w2, NULL
    // 0x8b0184: b.eq            #0x8b01cc
    // 0x8b0188: b               #0x8b0190
    // 0x8b018c: mov             x2, x3
    // 0x8b0190: stp             x2, x1, [SP, #-0x10]!
    // 0x8b0194: r0 = autofocus()
    //     0x8b0194: bl              #0x8b01d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x8b0198: add             SP, SP, #0x10
    // 0x8b019c: ldr             x1, [fp, #0x10]
    // 0x8b01a0: r17 = true
    //     0x8b01a0: add             x17, NULL, #0x20  ; true
    // 0x8b01a4: StoreField: r1->field_27 = r17
    //     0x8b01a4: stur            w17, [x1, #0x27]
    // 0x8b01a8: r0 = Null
    //     0x8b01a8: mov             x0, NULL
    // 0x8b01ac: LeaveFrame
    //     0x8b01ac: mov             SP, fp
    //     0x8b01b0: ldp             fp, lr, [SP], #0x10
    // 0x8b01b4: ret
    //     0x8b01b4: ret             
    // 0x8b01b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b01b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b01bc: b               #0x8b0108
    // 0x8b01c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b01c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b01c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b01c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b01c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b01c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b01cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b01cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x903398, size: 0x134
    // 0x903398: EnterFrame
    //     0x903398: stp             fp, lr, [SP, #-0x10]!
    //     0x90339c: mov             fp, SP
    // 0x9033a0: AllocStack(0x20)
    //     0x9033a0: sub             SP, SP, #0x20
    // 0x9033a4: CheckStackOverflow
    //     0x9033a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9033a8: cmp             SP, x16
    //     0x9033ac: b.ls            #0x9034a4
    // 0x9033b0: ldr             x0, [fp, #0x18]
    // 0x9033b4: LoadField: r1 = r0->field_2b
    //     0x9033b4: ldur            w1, [x0, #0x2b]
    // 0x9033b8: DecompressPointer r1
    //     0x9033b8: add             x1, x1, HEAP, lsl #32
    // 0x9033bc: cmp             w1, NULL
    // 0x9033c0: b.eq            #0x9034ac
    // 0x9033c4: SaveReg r1
    //     0x9033c4: str             x1, [SP, #-8]!
    // 0x9033c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9033c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9033cc: r0 = reparent()
    //     0x9033cc: bl              #0x903240  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x9033d0: add             SP, SP, #8
    // 0x9033d4: ldr             x0, [fp, #0x18]
    // 0x9033d8: LoadField: r1 = r0->field_b
    //     0x9033d8: ldur            w1, [x0, #0xb]
    // 0x9033dc: DecompressPointer r1
    //     0x9033dc: add             x1, x1, HEAP, lsl #32
    // 0x9033e0: cmp             w1, NULL
    // 0x9033e4: b.eq            #0x9034b0
    // 0x9033e8: LoadField: r2 = r1->field_b
    //     0x9033e8: ldur            w2, [x1, #0xb]
    // 0x9033ec: DecompressPointer r2
    //     0x9033ec: add             x2, x2, HEAP, lsl #32
    // 0x9033f0: stur            x2, [fp, #-0x18]
    // 0x9033f4: LoadField: r3 = r1->field_33
    //     0x9033f4: ldur            w3, [x1, #0x33]
    // 0x9033f8: DecompressPointer r3
    //     0x9033f8: add             x3, x3, HEAP, lsl #32
    // 0x9033fc: tbnz            w3, #4, #0x903464
    // 0x903400: LoadField: r1 = r0->field_1b
    //     0x903400: ldur            w1, [x0, #0x1b]
    // 0x903404: DecompressPointer r1
    //     0x903404: add             x1, x1, HEAP, lsl #32
    // 0x903408: r16 = Sentinel
    //     0x903408: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90340c: cmp             w1, w16
    // 0x903410: b.eq            #0x9034b4
    // 0x903414: stur            x1, [fp, #-0x10]
    // 0x903418: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x903418: ldur            w3, [x0, #0x17]
    // 0x90341c: DecompressPointer r3
    //     0x90341c: add             x3, x3, HEAP, lsl #32
    // 0x903420: r16 = Sentinel
    //     0x903420: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x903424: cmp             w3, w16
    // 0x903428: b.eq            #0x9034c0
    // 0x90342c: stur            x3, [fp, #-8]
    // 0x903430: r0 = Semantics()
    //     0x903430: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x903434: stur            x0, [fp, #-0x20]
    // 0x903438: ldur            x16, [fp, #-0x10]
    // 0x90343c: stp             x16, x0, [SP, #-0x10]!
    // 0x903440: ldur            x16, [fp, #-8]
    // 0x903444: ldur            lr, [fp, #-0x18]
    // 0x903448: stp             lr, x16, [SP, #-0x10]!
    // 0x90344c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, focusable, 0x1, focused, 0x2, null]
    //     0x90344c: add             x4, PP, #0x43, lsl #12  ; [pp+0x43660] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "focusable", 0x1, "focused", 0x2, Null]
    //     0x903450: ldr             x4, [x4, #0x660]
    // 0x903454: r0 = Semantics()
    //     0x903454: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x903458: add             SP, SP, #0x20
    // 0x90345c: ldur            x0, [fp, #-0x20]
    // 0x903460: b               #0x903468
    // 0x903464: ldur            x0, [fp, #-0x18]
    // 0x903468: stur            x0, [fp, #-8]
    // 0x90346c: ldr             x16, [fp, #0x18]
    // 0x903470: SaveReg r16
    //     0x903470: str             x16, [SP, #-8]!
    // 0x903474: r0 = focusNode()
    //     0x903474: bl              #0x861dac  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x903478: add             SP, SP, #8
    // 0x90347c: r1 = <FocusNode>
    //     0x90347c: ldr             x1, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0x903480: stur            x0, [fp, #-0x10]
    // 0x903484: r0 = _FocusMarker()
    //     0x903484: bl              #0x903230  ; Allocate_FocusMarkerStub -> _FocusMarker (size=0x18)
    // 0x903488: ldur            x1, [fp, #-0x10]
    // 0x90348c: StoreField: r0->field_13 = r1
    //     0x90348c: stur            w1, [x0, #0x13]
    // 0x903490: ldur            x1, [fp, #-8]
    // 0x903494: StoreField: r0->field_b = r1
    //     0x903494: stur            w1, [x0, #0xb]
    // 0x903498: LeaveFrame
    //     0x903498: mov             SP, fp
    //     0x90349c: ldp             fp, lr, [SP], #0x10
    // 0x9034a0: ret
    //     0x9034a0: ret             
    // 0x9034a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9034a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9034a8: b               #0x9033b0
    // 0x9034ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9034ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9034b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9034b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9034b4: r9 = _couldRequestFocus
    //     0x9034b4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43668] Field <_FocusState@865492240._couldRequestFocus@865492240>: late (offset: 0x1c)
    //     0x9034b8: ldr             x9, [x9, #0x668]
    // 0x9034bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9034bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9034c0: r9 = _hadPrimaryFocus
    //     0x9034c0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43670] Field <_FocusState@865492240._hadPrimaryFocus@865492240>: late (offset: 0x18)
    //     0x9034c4: ldr             x9, [x9, #0x670]
    // 0x9034c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9034c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9ba808, size: 0x60
    // 0x9ba808: EnterFrame
    //     0x9ba808: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba80c: mov             fp, SP
    // 0x9ba810: CheckStackOverflow
    //     0x9ba810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba814: cmp             SP, x16
    //     0x9ba818: b.ls            #0x9ba860
    // 0x9ba81c: ldr             x0, [fp, #0x10]
    // 0x9ba820: LoadField: r1 = r0->field_2b
    //     0x9ba820: ldur            w1, [x0, #0x2b]
    // 0x9ba824: DecompressPointer r1
    //     0x9ba824: add             x1, x1, HEAP, lsl #32
    // 0x9ba828: cmp             w1, NULL
    // 0x9ba82c: b.eq            #0x9ba840
    // 0x9ba830: SaveReg r1
    //     0x9ba830: str             x1, [SP, #-8]!
    // 0x9ba834: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ba834: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ba838: r0 = reparent()
    //     0x9ba838: bl              #0x903240  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x9ba83c: add             SP, SP, #8
    // 0x9ba840: ldr             x16, [fp, #0x10]
    // 0x9ba844: SaveReg r16
    //     0x9ba844: str             x16, [SP, #-8]!
    // 0x9ba848: r0 = _handleAutofocus()
    //     0x9ba848: bl              #0x8b00f4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x9ba84c: add             SP, SP, #8
    // 0x9ba850: r0 = Null
    //     0x9ba850: mov             x0, NULL
    // 0x9ba854: LeaveFrame
    //     0x9ba854: mov             SP, fp
    //     0x9ba858: ldp             fp, lr, [SP], #0x10
    // 0x9ba85c: ret
    //     0x9ba85c: ret             
    // 0x9ba860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba864: b               #0x9ba81c
  }
  _ deactivate(/* No info */) {
    // ** addr: 0xa21d44, size: 0x64
    // 0xa21d44: EnterFrame
    //     0xa21d44: stp             fp, lr, [SP, #-0x10]!
    //     0xa21d48: mov             fp, SP
    // 0xa21d4c: CheckStackOverflow
    //     0xa21d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21d50: cmp             SP, x16
    //     0xa21d54: b.ls            #0xa21da0
    // 0xa21d58: ldr             x0, [fp, #0x10]
    // 0xa21d5c: LoadField: r1 = r0->field_2b
    //     0xa21d5c: ldur            w1, [x0, #0x2b]
    // 0xa21d60: DecompressPointer r1
    //     0xa21d60: add             x1, x1, HEAP, lsl #32
    // 0xa21d64: cmp             w1, NULL
    // 0xa21d68: b.ne            #0xa21d74
    // 0xa21d6c: mov             x1, x0
    // 0xa21d70: b               #0xa21d88
    // 0xa21d74: SaveReg r1
    //     0xa21d74: str             x1, [SP, #-8]!
    // 0xa21d78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa21d78: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa21d7c: r0 = reparent()
    //     0xa21d7c: bl              #0x903240  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0xa21d80: add             SP, SP, #8
    // 0xa21d84: ldr             x1, [fp, #0x10]
    // 0xa21d88: r17 = false
    //     0xa21d88: add             x17, NULL, #0x30  ; false
    // 0xa21d8c: StoreField: r1->field_27 = r17
    //     0xa21d8c: stur            w17, [x1, #0x27]
    // 0xa21d90: r0 = Null
    //     0xa21d90: mov             x0, NULL
    // 0xa21d94: LeaveFrame
    //     0xa21d94: mov             SP, fp
    //     0xa21d98: ldp             fp, lr, [SP], #0x10
    // 0xa21d9c: ret
    //     0xa21d9c: ret             
    // 0xa21da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21da0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21da4: b               #0xa21d58
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa259b0, size: 0xf0
    // 0xa259b0: EnterFrame
    //     0xa259b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa259b4: mov             fp, SP
    // 0xa259b8: AllocStack(0x8)
    //     0xa259b8: sub             SP, SP, #8
    // 0xa259bc: CheckStackOverflow
    //     0xa259bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa259c0: cmp             SP, x16
    //     0xa259c4: b.ls            #0xa25a8c
    // 0xa259c8: ldr             x0, [fp, #0x10]
    // 0xa259cc: LoadField: r1 = r0->field_b
    //     0xa259cc: ldur            w1, [x0, #0xb]
    // 0xa259d0: DecompressPointer r1
    //     0xa259d0: add             x1, x1, HEAP, lsl #32
    // 0xa259d4: cmp             w1, NULL
    // 0xa259d8: b.eq            #0xa25a94
    // 0xa259dc: LoadField: r2 = r1->field_f
    //     0xa259dc: ldur            w2, [x1, #0xf]
    // 0xa259e0: DecompressPointer r2
    //     0xa259e0: add             x2, x2, HEAP, lsl #32
    // 0xa259e4: cmp             w2, NULL
    // 0xa259e8: b.ne            #0xa25a00
    // 0xa259ec: LoadField: r1 = r0->field_13
    //     0xa259ec: ldur            w1, [x0, #0x13]
    // 0xa259f0: DecompressPointer r1
    //     0xa259f0: add             x1, x1, HEAP, lsl #32
    // 0xa259f4: cmp             w1, NULL
    // 0xa259f8: b.eq            #0xa25a98
    // 0xa259fc: b               #0xa25a04
    // 0xa25a00: mov             x1, x2
    // 0xa25a04: stur            x1, [fp, #-8]
    // 0xa25a08: r1 = 1
    //     0xa25a08: movz            x1, #0x1
    // 0xa25a0c: r0 = AllocateContext()
    //     0xa25a0c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa25a10: mov             x1, x0
    // 0xa25a14: ldr             x0, [fp, #0x10]
    // 0xa25a18: StoreField: r1->field_f = r0
    //     0xa25a18: stur            w0, [x1, #0xf]
    // 0xa25a1c: mov             x2, x1
    // 0xa25a20: r1 = Function '_handleFocusChanged@865492240':.
    //     0xa25a20: add             x1, PP, #0x43, lsl #12  ; [pp+0x436a0] AnonymousClosure: (0x8620dc), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x862124)
    //     0xa25a24: ldr             x1, [x1, #0x6a0]
    // 0xa25a28: r0 = AllocateClosure()
    //     0xa25a28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa25a2c: ldur            x16, [fp, #-8]
    // 0xa25a30: stp             x0, x16, [SP, #-0x10]!
    // 0xa25a34: r0 = removeListener()
    //     0xa25a34: bl              #0x7dd1c4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xa25a38: add             SP, SP, #0x10
    // 0xa25a3c: ldr             x0, [fp, #0x10]
    // 0xa25a40: LoadField: r1 = r0->field_2b
    //     0xa25a40: ldur            w1, [x0, #0x2b]
    // 0xa25a44: DecompressPointer r1
    //     0xa25a44: add             x1, x1, HEAP, lsl #32
    // 0xa25a48: cmp             w1, NULL
    // 0xa25a4c: b.eq            #0xa25a9c
    // 0xa25a50: SaveReg r1
    //     0xa25a50: str             x1, [SP, #-8]!
    // 0xa25a54: r0 = detach()
    //     0xa25a54: bl              #0x8b0324  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0xa25a58: add             SP, SP, #8
    // 0xa25a5c: ldr             x0, [fp, #0x10]
    // 0xa25a60: LoadField: r1 = r0->field_13
    //     0xa25a60: ldur            w1, [x0, #0x13]
    // 0xa25a64: DecompressPointer r1
    //     0xa25a64: add             x1, x1, HEAP, lsl #32
    // 0xa25a68: cmp             w1, NULL
    // 0xa25a6c: b.eq            #0xa25a7c
    // 0xa25a70: SaveReg r1
    //     0xa25a70: str             x1, [SP, #-8]!
    // 0xa25a74: r0 = dispose()
    //     0xa25a74: bl              #0xa38230  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa25a78: add             SP, SP, #8
    // 0xa25a7c: r0 = Null
    //     0xa25a7c: mov             x0, NULL
    // 0xa25a80: LeaveFrame
    //     0xa25a80: mov             SP, fp
    //     0xa25a84: ldp             fp, lr, [SP], #0x10
    // 0xa25a88: ret
    //     0xa25a88: ret             
    // 0xa25a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25a8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25a90: b               #0xa259c8
    // 0xa25a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25a94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa25a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25a98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa25a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25a9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0xc7313c, size: 0x110
    // 0xc7313c: EnterFrame
    //     0xc7313c: stp             fp, lr, [SP, #-0x10]!
    //     0xc73140: mov             fp, SP
    // 0xc73144: AllocStack(0x20)
    //     0xc73144: sub             SP, SP, #0x20
    // 0xc73148: CheckStackOverflow
    //     0xc73148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7314c: cmp             SP, x16
    //     0xc73150: b.ls            #0xc73234
    // 0xc73154: ldr             x0, [fp, #0x10]
    // 0xc73158: LoadField: r1 = r0->field_b
    //     0xc73158: ldur            w1, [x0, #0xb]
    // 0xc7315c: DecompressPointer r1
    //     0xc7315c: add             x1, x1, HEAP, lsl #32
    // 0xc73160: cmp             w1, NULL
    // 0xc73164: b.eq            #0xc7323c
    // 0xc73168: LoadField: r2 = r1->field_37
    //     0xc73168: ldur            w2, [x1, #0x37]
    // 0xc7316c: DecompressPointer r2
    //     0xc7316c: add             x2, x2, HEAP, lsl #32
    // 0xc73170: cmp             w2, NULL
    // 0xc73174: b.ne            #0xc7317c
    // 0xc73178: r2 = Null
    //     0xc73178: mov             x2, NULL
    // 0xc7317c: stur            x2, [fp, #-8]
    // 0xc73180: SaveReg r1
    //     0xc73180: str             x1, [SP, #-8]!
    // 0xc73184: r0 = canRequestFocus()
    //     0xc73184: bl              #0x86203c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::canRequestFocus
    // 0xc73188: add             SP, SP, #8
    // 0xc7318c: mov             x1, x0
    // 0xc73190: ldr             x0, [fp, #0x10]
    // 0xc73194: stur            x1, [fp, #-0x10]
    // 0xc73198: LoadField: r2 = r0->field_b
    //     0xc73198: ldur            w2, [x0, #0xb]
    // 0xc7319c: DecompressPointer r2
    //     0xc7319c: add             x2, x2, HEAP, lsl #32
    // 0xc731a0: cmp             w2, NULL
    // 0xc731a4: b.eq            #0xc73240
    // 0xc731a8: SaveReg r2
    //     0xc731a8: str             x2, [SP, #-8]!
    // 0xc731ac: r0 = descendantsAreFocusable()
    //     0xc731ac: bl              #0x861f70  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreFocusable
    // 0xc731b0: add             SP, SP, #8
    // 0xc731b4: ldr             x0, [fp, #0x10]
    // 0xc731b8: LoadField: r1 = r0->field_b
    //     0xc731b8: ldur            w1, [x0, #0xb]
    // 0xc731bc: DecompressPointer r1
    //     0xc731bc: add             x1, x1, HEAP, lsl #32
    // 0xc731c0: cmp             w1, NULL
    // 0xc731c4: b.eq            #0xc73244
    // 0xc731c8: SaveReg r1
    //     0xc731c8: str             x1, [SP, #-8]!
    // 0xc731cc: r0 = descendantsAreTraversable()
    //     0xc731cc: bl              #0x861f20  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreTraversable
    // 0xc731d0: add             SP, SP, #8
    // 0xc731d4: ldr             x0, [fp, #0x10]
    // 0xc731d8: LoadField: r1 = r0->field_b
    //     0xc731d8: ldur            w1, [x0, #0xb]
    // 0xc731dc: DecompressPointer r1
    //     0xc731dc: add             x1, x1, HEAP, lsl #32
    // 0xc731e0: cmp             w1, NULL
    // 0xc731e4: b.eq            #0xc73248
    // 0xc731e8: SaveReg r1
    //     0xc731e8: str             x1, [SP, #-8]!
    // 0xc731ec: r0 = skipTraversal()
    //     0xc731ec: bl              #0x861fc0  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0xc731f0: add             SP, SP, #8
    // 0xc731f4: stur            x0, [fp, #-0x18]
    // 0xc731f8: r0 = FocusNode()
    //     0xc731f8: bl              #0x851358  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xc731fc: stur            x0, [fp, #-0x20]
    // 0xc73200: ldur            x16, [fp, #-8]
    // 0xc73204: stp             x16, x0, [SP, #-0x10]!
    // 0xc73208: ldur            x16, [fp, #-0x10]
    // 0xc7320c: ldur            lr, [fp, #-0x18]
    // 0xc73210: stp             lr, x16, [SP, #-0x10]!
    // 0xc73214: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0xc73214: add             x4, PP, #0x43, lsl #12  ; [pp+0x436c8] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0xc73218: ldr             x4, [x4, #0x6c8]
    // 0xc7321c: r0 = FocusNode()
    //     0xc7321c: bl              #0x53aafc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xc73220: add             SP, SP, #0x20
    // 0xc73224: ldur            x0, [fp, #-0x20]
    // 0xc73228: LeaveFrame
    //     0xc73228: mov             SP, fp
    //     0xc7322c: ldp             fp, lr, [SP], #0x10
    // 0xc73230: ret
    //     0xc73230: ret             
    // 0xc73234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73238: b               #0xc73154
    // 0xc7323c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7323c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc73240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc73240: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc73244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc73244: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc73248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc73248: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3178, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x903138, size: 0xf8
    // 0x903138: EnterFrame
    //     0x903138: stp             fp, lr, [SP, #-0x10]!
    //     0x90313c: mov             fp, SP
    // 0x903140: AllocStack(0x18)
    //     0x903140: sub             SP, SP, #0x18
    // 0x903144: CheckStackOverflow
    //     0x903144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903148: cmp             SP, x16
    //     0x90314c: b.ls            #0x90321c
    // 0x903150: ldr             x0, [fp, #0x18]
    // 0x903154: LoadField: r1 = r0->field_2b
    //     0x903154: ldur            w1, [x0, #0x2b]
    // 0x903158: DecompressPointer r1
    //     0x903158: add             x1, x1, HEAP, lsl #32
    // 0x90315c: cmp             w1, NULL
    // 0x903160: b.eq            #0x903224
    // 0x903164: SaveReg r1
    //     0x903164: str             x1, [SP, #-8]!
    // 0x903168: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x903168: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90316c: r0 = reparent()
    //     0x90316c: bl              #0x903240  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x903170: add             SP, SP, #8
    // 0x903174: ldr             x0, [fp, #0x18]
    // 0x903178: LoadField: r1 = r0->field_b
    //     0x903178: ldur            w1, [x0, #0xb]
    // 0x90317c: DecompressPointer r1
    //     0x90317c: add             x1, x1, HEAP, lsl #32
    // 0x903180: cmp             w1, NULL
    // 0x903184: b.eq            #0x903228
    // 0x903188: LoadField: r2 = r1->field_f
    //     0x903188: ldur            w2, [x1, #0xf]
    // 0x90318c: DecompressPointer r2
    //     0x90318c: add             x2, x2, HEAP, lsl #32
    // 0x903190: cmp             w2, NULL
    // 0x903194: b.ne            #0x9031b0
    // 0x903198: LoadField: r2 = r0->field_13
    //     0x903198: ldur            w2, [x0, #0x13]
    // 0x90319c: DecompressPointer r2
    //     0x90319c: add             x2, x2, HEAP, lsl #32
    // 0x9031a0: cmp             w2, NULL
    // 0x9031a4: b.eq            #0x90322c
    // 0x9031a8: mov             x0, x2
    // 0x9031ac: b               #0x9031b4
    // 0x9031b0: mov             x0, x2
    // 0x9031b4: stur            x0, [fp, #-0x10]
    // 0x9031b8: LoadField: r2 = r1->field_b
    //     0x9031b8: ldur            w2, [x1, #0xb]
    // 0x9031bc: DecompressPointer r2
    //     0x9031bc: add             x2, x2, HEAP, lsl #32
    // 0x9031c0: stur            x2, [fp, #-8]
    // 0x9031c4: r1 = <FocusNode>
    //     0x9031c4: ldr             x1, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0x9031c8: r0 = _FocusMarker()
    //     0x9031c8: bl              #0x903230  ; Allocate_FocusMarkerStub -> _FocusMarker (size=0x18)
    // 0x9031cc: mov             x1, x0
    // 0x9031d0: ldur            x0, [fp, #-0x10]
    // 0x9031d4: stur            x1, [fp, #-0x18]
    // 0x9031d8: StoreField: r1->field_13 = r0
    //     0x9031d8: stur            w0, [x1, #0x13]
    // 0x9031dc: ldur            x0, [fp, #-8]
    // 0x9031e0: StoreField: r1->field_b = r0
    //     0x9031e0: stur            w0, [x1, #0xb]
    // 0x9031e4: r0 = Semantics()
    //     0x9031e4: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x9031e8: stur            x0, [fp, #-8]
    // 0x9031ec: r16 = true
    //     0x9031ec: add             x16, NULL, #0x20  ; true
    // 0x9031f0: stp             x16, x0, [SP, #-0x10]!
    // 0x9031f4: ldur            x16, [fp, #-0x18]
    // 0x9031f8: SaveReg r16
    //     0x9031f8: str             x16, [SP, #-8]!
    // 0x9031fc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x9031fc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e908] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x903200: ldr             x4, [x4, #0x908]
    // 0x903204: r0 = Semantics()
    //     0x903204: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x903208: add             SP, SP, #0x18
    // 0x90320c: ldur            x0, [fp, #-8]
    // 0x903210: LeaveFrame
    //     0x903210: mov             SP, fp
    //     0x903214: ldp             fp, lr, [SP], #0x10
    // 0x903218: ret
    //     0x903218: ret             
    // 0x90321c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90321c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903220: b               #0x903150
    // 0x903224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903224: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903228: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90322c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90322c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0xc73074, size: 0xc8
    // 0xc73074: EnterFrame
    //     0xc73074: stp             fp, lr, [SP, #-0x10]!
    //     0xc73078: mov             fp, SP
    // 0xc7307c: AllocStack(0x20)
    //     0xc7307c: sub             SP, SP, #0x20
    // 0xc73080: CheckStackOverflow
    //     0xc73080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73084: cmp             SP, x16
    //     0xc73088: b.ls            #0xc7312c
    // 0xc7308c: ldr             x0, [fp, #0x10]
    // 0xc73090: LoadField: r1 = r0->field_b
    //     0xc73090: ldur            w1, [x0, #0xb]
    // 0xc73094: DecompressPointer r1
    //     0xc73094: add             x1, x1, HEAP, lsl #32
    // 0xc73098: cmp             w1, NULL
    // 0xc7309c: b.eq            #0xc73134
    // 0xc730a0: LoadField: r2 = r1->field_37
    //     0xc730a0: ldur            w2, [x1, #0x37]
    // 0xc730a4: DecompressPointer r2
    //     0xc730a4: add             x2, x2, HEAP, lsl #32
    // 0xc730a8: cmp             w2, NULL
    // 0xc730ac: b.ne            #0xc730b4
    // 0xc730b0: r2 = Null
    //     0xc730b0: mov             x2, NULL
    // 0xc730b4: stur            x2, [fp, #-8]
    // 0xc730b8: SaveReg r1
    //     0xc730b8: str             x1, [SP, #-8]!
    // 0xc730bc: r0 = canRequestFocus()
    //     0xc730bc: bl              #0x86203c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::canRequestFocus
    // 0xc730c0: add             SP, SP, #8
    // 0xc730c4: mov             x1, x0
    // 0xc730c8: ldr             x0, [fp, #0x10]
    // 0xc730cc: stur            x1, [fp, #-0x10]
    // 0xc730d0: LoadField: r2 = r0->field_b
    //     0xc730d0: ldur            w2, [x0, #0xb]
    // 0xc730d4: DecompressPointer r2
    //     0xc730d4: add             x2, x2, HEAP, lsl #32
    // 0xc730d8: cmp             w2, NULL
    // 0xc730dc: b.eq            #0xc73138
    // 0xc730e0: SaveReg r2
    //     0xc730e0: str             x2, [SP, #-8]!
    // 0xc730e4: r0 = skipTraversal()
    //     0xc730e4: bl              #0x861fc0  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0xc730e8: add             SP, SP, #8
    // 0xc730ec: stur            x0, [fp, #-0x18]
    // 0xc730f0: r0 = FocusScopeNode()
    //     0xc730f0: bl              #0x53ad30  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x68)
    // 0xc730f4: stur            x0, [fp, #-0x20]
    // 0xc730f8: ldur            x16, [fp, #-8]
    // 0xc730fc: stp             x16, x0, [SP, #-0x10]!
    // 0xc73100: ldur            x16, [fp, #-0x10]
    // 0xc73104: ldur            lr, [fp, #-0x18]
    // 0xc73108: stp             lr, x16, [SP, #-0x10]!
    // 0xc7310c: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0xc7310c: add             x4, PP, #0x43, lsl #12  ; [pp+0x436c8] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0xc73110: ldr             x4, [x4, #0x6c8]
    // 0xc73114: r0 = FocusScopeNode()
    //     0xc73114: bl              #0x53a954  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xc73118: add             SP, SP, #0x20
    // 0xc7311c: ldur            x0, [fp, #-0x20]
    // 0xc73120: LeaveFrame
    //     0xc73120: mov             SP, fp
    //     0xc73124: ldp             fp, lr, [SP], #0x10
    // 0xc73128: ret
    //     0xc73128: ret             
    // 0xc7312c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7312c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73130: b               #0xc7308c
    // 0xc73134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc73134: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc73138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc73138: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3516, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusMarker extends InheritedNotifier<FocusNode> {
}

// class id: 3961, size: 0x3c, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x861f20, size: 0x50
    // 0x861f20: ldr             x1, [SP]
    // 0x861f24: LoadField: r2 = r1->field_2f
    //     0x861f24: ldur            w2, [x1, #0x2f]
    // 0x861f28: DecompressPointer r2
    //     0x861f28: add             x2, x2, HEAP, lsl #32
    // 0x861f2c: cmp             w2, NULL
    // 0x861f30: b.ne            #0x861f54
    // 0x861f34: LoadField: r3 = r1->field_f
    //     0x861f34: ldur            w3, [x1, #0xf]
    // 0x861f38: DecompressPointer r3
    //     0x861f38: add             x3, x3, HEAP, lsl #32
    // 0x861f3c: cmp             w3, NULL
    // 0x861f40: b.ne            #0x861f4c
    // 0x861f44: r1 = Null
    //     0x861f44: mov             x1, NULL
    // 0x861f48: b               #0x861f58
    // 0x861f4c: r1 = true
    //     0x861f4c: add             x1, NULL, #0x20  ; true
    // 0x861f50: b               #0x861f58
    // 0x861f54: mov             x1, x2
    // 0x861f58: cmp             w1, NULL
    // 0x861f5c: b.ne            #0x861f68
    // 0x861f60: r0 = true
    //     0x861f60: add             x0, NULL, #0x20  ; true
    // 0x861f64: b               #0x861f6c
    // 0x861f68: mov             x0, x1
    // 0x861f6c: ret
    //     0x861f6c: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x861f70, size: 0x50
    // 0x861f70: ldr             x1, [SP]
    // 0x861f74: LoadField: r2 = r1->field_2b
    //     0x861f74: ldur            w2, [x1, #0x2b]
    // 0x861f78: DecompressPointer r2
    //     0x861f78: add             x2, x2, HEAP, lsl #32
    // 0x861f7c: cmp             w2, NULL
    // 0x861f80: b.ne            #0x861fa4
    // 0x861f84: LoadField: r3 = r1->field_f
    //     0x861f84: ldur            w3, [x1, #0xf]
    // 0x861f88: DecompressPointer r3
    //     0x861f88: add             x3, x3, HEAP, lsl #32
    // 0x861f8c: cmp             w3, NULL
    // 0x861f90: b.ne            #0x861f9c
    // 0x861f94: r1 = Null
    //     0x861f94: mov             x1, NULL
    // 0x861f98: b               #0x861fa8
    // 0x861f9c: r1 = true
    //     0x861f9c: add             x1, NULL, #0x20  ; true
    // 0x861fa0: b               #0x861fa8
    // 0x861fa4: mov             x1, x2
    // 0x861fa8: cmp             w1, NULL
    // 0x861fac: b.ne            #0x861fb8
    // 0x861fb0: r0 = true
    //     0x861fb0: add             x0, NULL, #0x20  ; true
    // 0x861fb4: b               #0x861fbc
    // 0x861fb8: mov             x0, x1
    // 0x861fbc: ret
    //     0x861fbc: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x861fc0, size: 0x7c
    // 0x861fc0: EnterFrame
    //     0x861fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x861fc4: mov             fp, SP
    // 0x861fc8: CheckStackOverflow
    //     0x861fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861fcc: cmp             SP, x16
    //     0x861fd0: b.ls            #0x862034
    // 0x861fd4: ldr             x0, [fp, #0x10]
    // 0x861fd8: LoadField: r1 = r0->field_27
    //     0x861fd8: ldur            w1, [x0, #0x27]
    // 0x861fdc: DecompressPointer r1
    //     0x861fdc: add             x1, x1, HEAP, lsl #32
    // 0x861fe0: cmp             w1, NULL
    // 0x861fe4: b.ne            #0x862014
    // 0x861fe8: LoadField: r1 = r0->field_f
    //     0x861fe8: ldur            w1, [x0, #0xf]
    // 0x861fec: DecompressPointer r1
    //     0x861fec: add             x1, x1, HEAP, lsl #32
    // 0x861ff0: cmp             w1, NULL
    // 0x861ff4: b.ne            #0x862000
    // 0x861ff8: r2 = Null
    //     0x861ff8: mov             x2, NULL
    // 0x861ffc: b               #0x862010
    // 0x862000: SaveReg r1
    //     0x862000: str             x1, [SP, #-8]!
    // 0x862004: r0 = skipTraversal()
    //     0x862004: bl              #0x54bb90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x862008: add             SP, SP, #8
    // 0x86200c: mov             x2, x0
    // 0x862010: mov             x1, x2
    // 0x862014: cmp             w1, NULL
    // 0x862018: b.ne            #0x862024
    // 0x86201c: r0 = false
    //     0x86201c: add             x0, NULL, #0x30  ; false
    // 0x862020: b               #0x862028
    // 0x862024: mov             x0, x1
    // 0x862028: LeaveFrame
    //     0x862028: mov             SP, fp
    //     0x86202c: ldp             fp, lr, [SP], #0x10
    // 0x862030: ret
    //     0x862030: ret             
    // 0x862034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862038: b               #0x861fd4
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x86203c, size: 0x7c
    // 0x86203c: EnterFrame
    //     0x86203c: stp             fp, lr, [SP, #-0x10]!
    //     0x862040: mov             fp, SP
    // 0x862044: CheckStackOverflow
    //     0x862044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862048: cmp             SP, x16
    //     0x86204c: b.ls            #0x8620b0
    // 0x862050: ldr             x0, [fp, #0x10]
    // 0x862054: LoadField: r1 = r0->field_23
    //     0x862054: ldur            w1, [x0, #0x23]
    // 0x862058: DecompressPointer r1
    //     0x862058: add             x1, x1, HEAP, lsl #32
    // 0x86205c: cmp             w1, NULL
    // 0x862060: b.ne            #0x862090
    // 0x862064: LoadField: r1 = r0->field_f
    //     0x862064: ldur            w1, [x0, #0xf]
    // 0x862068: DecompressPointer r1
    //     0x862068: add             x1, x1, HEAP, lsl #32
    // 0x86206c: cmp             w1, NULL
    // 0x862070: b.ne            #0x86207c
    // 0x862074: r2 = Null
    //     0x862074: mov             x2, NULL
    // 0x862078: b               #0x86208c
    // 0x86207c: SaveReg r1
    //     0x86207c: str             x1, [SP, #-8]!
    // 0x862080: r0 = canRequestFocus()
    //     0x862080: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x862084: add             SP, SP, #8
    // 0x862088: mov             x2, x0
    // 0x86208c: mov             x1, x2
    // 0x862090: cmp             w1, NULL
    // 0x862094: b.ne            #0x8620a0
    // 0x862098: r0 = true
    //     0x862098: add             x0, NULL, #0x20  ; true
    // 0x86209c: b               #0x8620a4
    // 0x8620a0: mov             x0, x1
    // 0x8620a4: LeaveFrame
    //     0x8620a4: mov             SP, fp
    //     0x8620a8: ldp             fp, lr, [SP], #0x10
    // 0x8620ac: ret
    //     0x8620ac: ret             
    // 0x8620b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8620b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8620b4: b               #0x862050
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x8620b8, size: 0x24
    // 0x8620b8: ldr             x1, [SP]
    // 0x8620bc: LoadField: r2 = r1->field_37
    //     0x8620bc: ldur            w2, [x1, #0x37]
    // 0x8620c0: DecompressPointer r2
    //     0x8620c0: add             x2, x2, HEAP, lsl #32
    // 0x8620c4: cmp             w2, NULL
    // 0x8620c8: b.ne            #0x8620d4
    // 0x8620cc: r0 = Null
    //     0x8620cc: mov             x0, NULL
    // 0x8620d0: b               #0x8620d8
    // 0x8620d4: mov             x0, x2
    // 0x8620d8: ret
    //     0x8620d8: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x903320, size: 0x78
    // 0x903320: EnterFrame
    //     0x903320: stp             fp, lr, [SP, #-0x10]!
    //     0x903324: mov             fp, SP
    // 0x903328: CheckStackOverflow
    //     0x903328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90332c: cmp             SP, x16
    //     0x903330: b.ls            #0x903390
    // 0x903334: r16 = <_FocusMarker<FocusNode>>
    //     0x903334: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4c8] TypeArguments: <_FocusMarker<FocusNode>>
    //     0x903338: ldr             x16, [x16, #0x4c8]
    // 0x90333c: ldr             lr, [fp, #0x10]
    // 0x903340: stp             lr, x16, [SP, #-0x10]!
    // 0x903344: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x903344: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x903348: r0 = dependOnInheritedWidgetOfExactType()
    //     0x903348: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x90334c: add             SP, SP, #0x10
    // 0x903350: cmp             w0, NULL
    // 0x903354: b.ne            #0x903360
    // 0x903358: r0 = Null
    //     0x903358: mov             x0, NULL
    // 0x90335c: b               #0x90336c
    // 0x903360: LoadField: r1 = r0->field_13
    //     0x903360: ldur            w1, [x0, #0x13]
    // 0x903364: DecompressPointer r1
    //     0x903364: add             x1, x1, HEAP, lsl #32
    // 0x903368: mov             x0, x1
    // 0x90336c: cmp             w0, NULL
    // 0x903370: b.ne            #0x903384
    // 0x903374: r0 = Null
    //     0x903374: mov             x0, NULL
    // 0x903378: LeaveFrame
    //     0x903378: mov             SP, fp
    //     0x90337c: ldp             fp, lr, [SP], #0x10
    // 0x903380: ret
    //     0x903380: ret             
    // 0x903384: LeaveFrame
    //     0x903384: mov             SP, fp
    //     0x903388: ldp             fp, lr, [SP], #0x10
    // 0x90338c: ret
    //     0x90338c: ret             
    // 0x903390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903394: b               #0x903334
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2cd9c, size: 0x48
    // 0xa2cd9c: EnterFrame
    //     0xa2cd9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cda0: mov             fp, SP
    // 0xa2cda4: r1 = <Focus>
    //     0xa2cda4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] TypeArguments: <Focus>
    //     0xa2cda8: ldr             x1, [x1, #0x9e0]
    // 0xa2cdac: r0 = _FocusState()
    //     0xa2cdac: bl              #0xa2cde4  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0xa2cdb0: r17 = Sentinel
    //     0xa2cdb0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2cdb4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2cdb4: stur            w17, [x0, #0x17]
    // 0xa2cdb8: r17 = Sentinel
    //     0xa2cdb8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2cdbc: StoreField: r0->field_1b = r17
    //     0xa2cdbc: stur            w17, [x0, #0x1b]
    // 0xa2cdc0: r17 = Sentinel
    //     0xa2cdc0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2cdc4: StoreField: r0->field_1f = r17
    //     0xa2cdc4: stur            w17, [x0, #0x1f]
    // 0xa2cdc8: r17 = Sentinel
    //     0xa2cdc8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2cdcc: StoreField: r0->field_23 = r17
    //     0xa2cdcc: stur            w17, [x0, #0x23]
    // 0xa2cdd0: r17 = false
    //     0xa2cdd0: add             x17, NULL, #0x30  ; false
    // 0xa2cdd4: StoreField: r0->field_27 = r17
    //     0xa2cdd4: stur            w17, [x0, #0x27]
    // 0xa2cdd8: LeaveFrame
    //     0xa2cdd8: mov             SP, fp
    //     0xa2cddc: ldp             fp, lr, [SP], #0x10
    // 0xa2cde0: ret
    //     0xa2cde0: ret             
  }
}

// class id: 3962, size: 0x3c, field offset: 0x3c
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x87278c, size: 0xb4
    // 0x87278c: EnterFrame
    //     0x87278c: stp             fp, lr, [SP, #-0x10]!
    //     0x872790: mov             fp, SP
    // 0x872794: CheckStackOverflow
    //     0x872794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872798: cmp             SP, x16
    //     0x87279c: b.ls            #0x872834
    // 0x8727a0: r16 = <_FocusMarker<FocusNode>>
    //     0x8727a0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4c8] TypeArguments: <_FocusMarker<FocusNode>>
    //     0x8727a4: ldr             x16, [x16, #0x4c8]
    // 0x8727a8: ldr             lr, [fp, #0x10]
    // 0x8727ac: stp             lr, x16, [SP, #-0x10]!
    // 0x8727b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8727b0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8727b4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8727b4: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8727b8: add             SP, SP, #0x10
    // 0x8727bc: cmp             w0, NULL
    // 0x8727c0: b.ne            #0x8727cc
    // 0x8727c4: r1 = Null
    //     0x8727c4: mov             x1, NULL
    // 0x8727c8: b               #0x8727f0
    // 0x8727cc: LoadField: r1 = r0->field_13
    //     0x8727cc: ldur            w1, [x0, #0x13]
    // 0x8727d0: DecompressPointer r1
    //     0x8727d0: add             x1, x1, HEAP, lsl #32
    // 0x8727d4: r0 = LoadClassIdInstr(r1)
    //     0x8727d4: ldurh           w0, [x1, #1]
    // 0x8727d8: SaveReg r1
    //     0x8727d8: str             x1, [SP, #-8]!
    // 0x8727dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8727dc: sub             lr, x0, #1, lsl #12
    //     0x8727e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8727e4: blr             lr
    // 0x8727e8: add             SP, SP, #8
    // 0x8727ec: mov             x1, x0
    // 0x8727f0: cmp             w1, NULL
    // 0x8727f4: b.ne            #0x872824
    // 0x8727f8: ldr             x2, [fp, #0x10]
    // 0x8727fc: LoadField: r3 = r2->field_1b
    //     0x8727fc: ldur            w3, [x2, #0x1b]
    // 0x872800: DecompressPointer r3
    //     0x872800: add             x3, x3, HEAP, lsl #32
    // 0x872804: cmp             w3, NULL
    // 0x872808: b.eq            #0x87283c
    // 0x87280c: LoadField: r2 = r3->field_1b
    //     0x87280c: ldur            w2, [x3, #0x1b]
    // 0x872810: DecompressPointer r2
    //     0x872810: add             x2, x2, HEAP, lsl #32
    // 0x872814: LoadField: r3 = r2->field_33
    //     0x872814: ldur            w3, [x2, #0x33]
    // 0x872818: DecompressPointer r3
    //     0x872818: add             x3, x3, HEAP, lsl #32
    // 0x87281c: mov             x0, x3
    // 0x872820: b               #0x872828
    // 0x872824: mov             x0, x1
    // 0x872828: LeaveFrame
    //     0x872828: mov             SP, fp
    //     0x87282c: ldp             fp, lr, [SP], #0x10
    // 0x872830: ret
    //     0x872830: ret             
    // 0x872834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872834: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872838: b               #0x8727a0
    // 0x87283c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87283c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2cd44, size: 0x48
    // 0xa2cd44: EnterFrame
    //     0xa2cd44: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cd48: mov             fp, SP
    // 0xa2cd4c: r1 = <Focus>
    //     0xa2cd4c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] TypeArguments: <Focus>
    //     0xa2cd50: ldr             x1, [x1, #0x9e0]
    // 0xa2cd54: r0 = _FocusScopeState()
    //     0xa2cd54: bl              #0xa2cd8c  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0xa2cd58: r17 = Sentinel
    //     0xa2cd58: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2cd5c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2cd5c: stur            w17, [x0, #0x17]
    // 0xa2cd60: r17 = Sentinel
    //     0xa2cd60: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2cd64: StoreField: r0->field_1b = r17
    //     0xa2cd64: stur            w17, [x0, #0x1b]
    // 0xa2cd68: r17 = Sentinel
    //     0xa2cd68: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2cd6c: StoreField: r0->field_1f = r17
    //     0xa2cd6c: stur            w17, [x0, #0x1f]
    // 0xa2cd70: r17 = Sentinel
    //     0xa2cd70: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2cd74: StoreField: r0->field_23 = r17
    //     0xa2cd74: stur            w17, [x0, #0x23]
    // 0xa2cd78: r17 = false
    //     0xa2cd78: add             x17, NULL, #0x30  ; false
    // 0xa2cd7c: StoreField: r0->field_27 = r17
    //     0xa2cd7c: stur            w17, [x0, #0x27]
    // 0xa2cd80: LeaveFrame
    //     0xa2cd80: mov             SP, fp
    //     0xa2cd84: ldp             fp, lr, [SP], #0x10
    // 0xa2cd88: ret
    //     0xa2cd88: ret             
  }
}
