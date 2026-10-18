// lib: , url: package:flutter/src/cupertino/picker.dart

// class id: 65965, size: 0x8
class :: {
}

// class id: 2655, size: 0x74, field offset: 0x64
class _RenderCupertinoPickerSemantics extends RenderProxyBox {

  late FixedExtentScrollController _controller; // offset: 0x64

  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x7a3ac4, size: 0x404
    // 0x7a3ac4: EnterFrame
    //     0x7a3ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3ac8: mov             fp, SP
    // 0x7a3acc: AllocStack(0x10)
    //     0x7a3acc: sub             SP, SP, #0x10
    // 0x7a3ad0: CheckStackOverflow
    //     0x7a3ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3ad4: cmp             SP, x16
    //     0x7a3ad8: b.ls            #0x7a3ebc
    // 0x7a3adc: ldr             x0, [fp, #0x10]
    // 0x7a3ae0: LoadField: r1 = r0->field_b
    //     0x7a3ae0: ldur            w1, [x0, #0xb]
    // 0x7a3ae4: DecompressPointer r1
    //     0x7a3ae4: add             x1, x1, HEAP, lsl #32
    // 0x7a3ae8: cbnz            w1, #0x7a3b18
    // 0x7a3aec: ldr             x16, [fp, #0x28]
    // 0x7a3af0: ldr             lr, [fp, #0x20]
    // 0x7a3af4: stp             lr, x16, [SP, #-0x10]!
    // 0x7a3af8: ldr             x16, [fp, #0x18]
    // 0x7a3afc: stp             x0, x16, [SP, #-0x10]!
    // 0x7a3b00: r0 = assembleSemanticsNode()
    //     0x7a3b00: bl              #0x7a9570  ; [package:flutter/src/rendering/object.dart] RenderObject::assembleSemanticsNode
    // 0x7a3b04: add             SP, SP, #0x20
    // 0x7a3b08: r0 = Null
    //     0x7a3b08: mov             x0, NULL
    // 0x7a3b0c: LeaveFrame
    //     0x7a3b0c: mov             SP, fp
    //     0x7a3b10: ldp             fp, lr, [SP], #0x10
    // 0x7a3b14: ret
    //     0x7a3b14: ret             
    // 0x7a3b18: ldr             x1, [fp, #0x28]
    // 0x7a3b1c: SaveReg r0
    //     0x7a3b1c: str             x0, [SP, #-8]!
    // 0x7a3b20: r0 = first()
    //     0x7a3b20: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x7a3b24: add             SP, SP, #8
    // 0x7a3b28: stur            x0, [fp, #-8]
    // 0x7a3b2c: r16 = <int, SemanticsNode>
    //     0x7a3b2c: ldr             x16, [PP, #0x2348]  ; [pp+0x2348] TypeArguments: <int, SemanticsNode>
    // 0x7a3b30: r30 = const []
    //     0x7a3b30: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7a3b34: stp             lr, x16, [SP, #-0x10]!
    // 0x7a3b38: r0 = Map._fromLiteral()
    //     0x7a3b38: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7a3b3c: add             SP, SP, #0x10
    // 0x7a3b40: stur            x0, [fp, #-0x10]
    // 0x7a3b44: r1 = 1
    //     0x7a3b44: movz            x1, #0x1
    // 0x7a3b48: r0 = AllocateContext()
    //     0x7a3b48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7a3b4c: mov             x1, x0
    // 0x7a3b50: ldur            x0, [fp, #-0x10]
    // 0x7a3b54: StoreField: r1->field_f = r0
    //     0x7a3b54: stur            w0, [x1, #0xf]
    // 0x7a3b58: mov             x2, x1
    // 0x7a3b5c: r1 = Function '<anonymous closure>':.
    //     0x7a3b5c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ad80] AnonymousClosure: (0x7a5408), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::assembleSemanticsNode (0x7a3ac4)
    //     0x7a3b60: ldr             x1, [x1, #0xd80]
    // 0x7a3b64: r0 = AllocateClosure()
    //     0x7a3b64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7a3b68: ldur            x16, [fp, #-8]
    // 0x7a3b6c: stp             x0, x16, [SP, #-0x10]!
    // 0x7a3b70: r0 = visitChildren()
    //     0x7a3b70: bl              #0x7a4e80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::visitChildren
    // 0x7a3b74: add             SP, SP, #0x10
    // 0x7a3b78: ldr             x2, [fp, #0x28]
    // 0x7a3b7c: LoadField: r3 = r2->field_6b
    //     0x7a3b7c: ldur            x3, [x2, #0x6b]
    // 0x7a3b80: r0 = BoxInt64Instr(r3)
    //     0x7a3b80: sbfiz           x0, x3, #1, #0x1f
    //     0x7a3b84: cmp             x3, x0, asr #1
    //     0x7a3b88: b.eq            #0x7a3b94
    //     0x7a3b8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a3b90: stur            x3, [x0, #7]
    // 0x7a3b94: ldur            x16, [fp, #-0x10]
    // 0x7a3b98: stp             x0, x16, [SP, #-0x10]!
    // 0x7a3b9c: r0 = _getValueOrData()
    //     0x7a3b9c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a3ba0: add             SP, SP, #0x10
    // 0x7a3ba4: ldur            x2, [fp, #-0x10]
    // 0x7a3ba8: LoadField: r1 = r2->field_f
    //     0x7a3ba8: ldur            w1, [x2, #0xf]
    // 0x7a3bac: DecompressPointer r1
    //     0x7a3bac: add             x1, x1, HEAP, lsl #32
    // 0x7a3bb0: cmp             w1, w0
    // 0x7a3bb4: b.eq            #0x7a3bc0
    // 0x7a3bb8: cmp             w0, NULL
    // 0x7a3bbc: b.ne            #0x7a3be8
    // 0x7a3bc0: ldr             x16, [fp, #0x20]
    // 0x7a3bc4: ldr             lr, [fp, #0x18]
    // 0x7a3bc8: stp             lr, x16, [SP, #-0x10]!
    // 0x7a3bcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a3bcc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a3bd0: r0 = updateWith()
    //     0x7a3bd0: bl              #0x7a409c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x7a3bd4: add             SP, SP, #0x10
    // 0x7a3bd8: r0 = Null
    //     0x7a3bd8: mov             x0, NULL
    // 0x7a3bdc: LeaveFrame
    //     0x7a3bdc: mov             SP, fp
    //     0x7a3be0: ldp             fp, lr, [SP], #0x10
    // 0x7a3be4: ret
    //     0x7a3be4: ret             
    // 0x7a3be8: ldr             x3, [fp, #0x28]
    // 0x7a3bec: LoadField: r4 = r3->field_6b
    //     0x7a3bec: ldur            x4, [x3, #0x6b]
    // 0x7a3bf0: r0 = BoxInt64Instr(r4)
    //     0x7a3bf0: sbfiz           x0, x4, #1, #0x1f
    //     0x7a3bf4: cmp             x4, x0, asr #1
    //     0x7a3bf8: b.eq            #0x7a3c04
    //     0x7a3bfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a3c00: stur            x4, [x0, #7]
    // 0x7a3c04: stp             x0, x2, [SP, #-0x10]!
    // 0x7a3c08: r0 = _getValueOrData()
    //     0x7a3c08: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a3c0c: add             SP, SP, #0x10
    // 0x7a3c10: mov             x1, x0
    // 0x7a3c14: ldur            x0, [fp, #-0x10]
    // 0x7a3c18: LoadField: r2 = r0->field_f
    //     0x7a3c18: ldur            w2, [x0, #0xf]
    // 0x7a3c1c: DecompressPointer r2
    //     0x7a3c1c: add             x2, x2, HEAP, lsl #32
    // 0x7a3c20: cmp             w2, w1
    // 0x7a3c24: b.ne            #0x7a3c30
    // 0x7a3c28: r3 = Null
    //     0x7a3c28: mov             x3, NULL
    // 0x7a3c2c: b               #0x7a3c34
    // 0x7a3c30: mov             x3, x1
    // 0x7a3c34: ldr             x1, [fp, #0x28]
    // 0x7a3c38: ldr             x2, [fp, #0x18]
    // 0x7a3c3c: cmp             w3, NULL
    // 0x7a3c40: b.eq            #0x7a3ec4
    // 0x7a3c44: LoadField: r4 = r3->field_6f
    //     0x7a3c44: ldur            w4, [x3, #0x6f]
    // 0x7a3c48: DecompressPointer r4
    //     0x7a3c48: add             x4, x4, HEAP, lsl #32
    // 0x7a3c4c: LoadField: r3 = r4->field_7
    //     0x7a3c4c: ldur            w3, [x4, #7]
    // 0x7a3c50: DecompressPointer r3
    //     0x7a3c50: add             x3, x3, HEAP, lsl #32
    // 0x7a3c54: stur            x3, [fp, #-8]
    // 0x7a3c58: r0 = AttributedString()
    //     0x7a3c58: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7a3c5c: mov             x1, x0
    // 0x7a3c60: ldur            x0, [fp, #-8]
    // 0x7a3c64: StoreField: r1->field_7 = r0
    //     0x7a3c64: stur            w0, [x1, #7]
    // 0x7a3c68: r17 = const []
    //     0x7a3c68: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x7a3c6c: StoreField: r1->field_b = r17
    //     0x7a3c6c: stur            w17, [x1, #0xb]
    // 0x7a3c70: mov             x0, x1
    // 0x7a3c74: ldr             x2, [fp, #0x18]
    // 0x7a3c78: StoreField: r2->field_4b = r0
    //     0x7a3c78: stur            w0, [x2, #0x4b]
    //     0x7a3c7c: ldurb           w16, [x2, #-1]
    //     0x7a3c80: ldurb           w17, [x0, #-1]
    //     0x7a3c84: and             x16, x17, x16, lsr #2
    //     0x7a3c88: tst             x16, HEAP, lsr #32
    //     0x7a3c8c: b.eq            #0x7a3c94
    //     0x7a3c90: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a3c94: r17 = true
    //     0x7a3c94: add             x17, NULL, #0x20  ; true
    // 0x7a3c98: StoreField: r2->field_13 = r17
    //     0x7a3c98: stur            w17, [x2, #0x13]
    // 0x7a3c9c: ldr             x3, [fp, #0x28]
    // 0x7a3ca0: LoadField: r0 = r3->field_6b
    //     0x7a3ca0: ldur            x0, [x3, #0x6b]
    // 0x7a3ca4: sub             x4, x0, #1
    // 0x7a3ca8: r0 = BoxInt64Instr(r4)
    //     0x7a3ca8: sbfiz           x0, x4, #1, #0x1f
    //     0x7a3cac: cmp             x4, x0, asr #1
    //     0x7a3cb0: b.eq            #0x7a3cbc
    //     0x7a3cb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a3cb8: stur            x4, [x0, #7]
    // 0x7a3cbc: ldur            x16, [fp, #-0x10]
    // 0x7a3cc0: stp             x0, x16, [SP, #-0x10]!
    // 0x7a3cc4: r0 = _getValueOrData()
    //     0x7a3cc4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a3cc8: add             SP, SP, #0x10
    // 0x7a3ccc: ldur            x2, [fp, #-0x10]
    // 0x7a3cd0: LoadField: r1 = r2->field_f
    //     0x7a3cd0: ldur            w1, [x2, #0xf]
    // 0x7a3cd4: DecompressPointer r1
    //     0x7a3cd4: add             x1, x1, HEAP, lsl #32
    // 0x7a3cd8: cmp             w1, w0
    // 0x7a3cdc: b.ne            #0x7a3ce8
    // 0x7a3ce0: r4 = Null
    //     0x7a3ce0: mov             x4, NULL
    // 0x7a3ce4: b               #0x7a3cec
    // 0x7a3ce8: mov             x4, x0
    // 0x7a3cec: ldr             x3, [fp, #0x28]
    // 0x7a3cf0: stur            x4, [fp, #-8]
    // 0x7a3cf4: LoadField: r0 = r3->field_6b
    //     0x7a3cf4: ldur            x0, [x3, #0x6b]
    // 0x7a3cf8: add             x5, x0, #1
    // 0x7a3cfc: r0 = BoxInt64Instr(r5)
    //     0x7a3cfc: sbfiz           x0, x5, #1, #0x1f
    //     0x7a3d00: cmp             x5, x0, asr #1
    //     0x7a3d04: b.eq            #0x7a3d10
    //     0x7a3d08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a3d0c: stur            x5, [x0, #7]
    // 0x7a3d10: stp             x0, x2, [SP, #-0x10]!
    // 0x7a3d14: r0 = _getValueOrData()
    //     0x7a3d14: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a3d18: add             SP, SP, #0x10
    // 0x7a3d1c: mov             x1, x0
    // 0x7a3d20: ldur            x0, [fp, #-0x10]
    // 0x7a3d24: LoadField: r2 = r0->field_f
    //     0x7a3d24: ldur            w2, [x0, #0xf]
    // 0x7a3d28: DecompressPointer r2
    //     0x7a3d28: add             x2, x2, HEAP, lsl #32
    // 0x7a3d2c: cmp             w2, w1
    // 0x7a3d30: b.ne            #0x7a3d3c
    // 0x7a3d34: r0 = Null
    //     0x7a3d34: mov             x0, NULL
    // 0x7a3d38: b               #0x7a3d40
    // 0x7a3d3c: mov             x0, x1
    // 0x7a3d40: cmp             w0, NULL
    // 0x7a3d44: b.eq            #0x7a3de8
    // 0x7a3d48: ldr             x1, [fp, #0x28]
    // 0x7a3d4c: ldr             x2, [fp, #0x18]
    // 0x7a3d50: LoadField: r3 = r0->field_6f
    //     0x7a3d50: ldur            w3, [x0, #0x6f]
    // 0x7a3d54: DecompressPointer r3
    //     0x7a3d54: add             x3, x3, HEAP, lsl #32
    // 0x7a3d58: LoadField: r0 = r3->field_7
    //     0x7a3d58: ldur            w0, [x3, #7]
    // 0x7a3d5c: DecompressPointer r0
    //     0x7a3d5c: add             x0, x0, HEAP, lsl #32
    // 0x7a3d60: stur            x0, [fp, #-0x10]
    // 0x7a3d64: r0 = AttributedString()
    //     0x7a3d64: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7a3d68: mov             x1, x0
    // 0x7a3d6c: ldur            x0, [fp, #-0x10]
    // 0x7a3d70: StoreField: r1->field_7 = r0
    //     0x7a3d70: stur            w0, [x1, #7]
    // 0x7a3d74: r17 = const []
    //     0x7a3d74: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x7a3d78: StoreField: r1->field_b = r17
    //     0x7a3d78: stur            w17, [x1, #0xb]
    // 0x7a3d7c: mov             x0, x1
    // 0x7a3d80: ldr             x1, [fp, #0x18]
    // 0x7a3d84: StoreField: r1->field_4f = r0
    //     0x7a3d84: stur            w0, [x1, #0x4f]
    //     0x7a3d88: ldurb           w16, [x1, #-1]
    //     0x7a3d8c: ldurb           w17, [x0, #-1]
    //     0x7a3d90: and             x16, x17, x16, lsr #2
    //     0x7a3d94: tst             x16, HEAP, lsr #32
    //     0x7a3d98: b.eq            #0x7a3da0
    //     0x7a3d9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a3da0: r17 = true
    //     0x7a3da0: add             x17, NULL, #0x20  ; true
    // 0x7a3da4: StoreField: r1->field_13 = r17
    //     0x7a3da4: stur            w17, [x1, #0x13]
    // 0x7a3da8: r1 = 1
    //     0x7a3da8: movz            x1, #0x1
    // 0x7a3dac: r0 = AllocateContext()
    //     0x7a3dac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7a3db0: mov             x1, x0
    // 0x7a3db4: ldr             x0, [fp, #0x28]
    // 0x7a3db8: StoreField: r1->field_f = r0
    //     0x7a3db8: stur            w0, [x1, #0xf]
    // 0x7a3dbc: mov             x2, x1
    // 0x7a3dc0: r1 = Function '_handleIncrease@487427786':.
    //     0x7a3dc0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ad88] AnonymousClosure: (0x7a535c), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleIncrease (0x7a53a4)
    //     0x7a3dc4: ldr             x1, [x1, #0xd88]
    // 0x7a3dc8: r0 = AllocateClosure()
    //     0x7a3dc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7a3dcc: ldr             x16, [fp, #0x18]
    // 0x7a3dd0: r30 = Instance_SemanticsAction
    //     0x7a3dd0: add             lr, PP, #0x5a, lsl #12  ; [pp+0x5ab20] Obj!SemanticsAction@c69d31
    //     0x7a3dd4: ldr             lr, [lr, #0xb20]
    // 0x7a3dd8: stp             lr, x16, [SP, #-0x10]!
    // 0x7a3ddc: SaveReg r0
    //     0x7a3ddc: str             x0, [SP, #-8]!
    // 0x7a3de0: r0 = _addArgumentlessAction()
    //     0x7a3de0: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7a3de4: add             SP, SP, #0x18
    // 0x7a3de8: ldur            x0, [fp, #-8]
    // 0x7a3dec: cmp             w0, NULL
    // 0x7a3df0: b.eq            #0x7a3e94
    // 0x7a3df4: ldr             x1, [fp, #0x28]
    // 0x7a3df8: ldr             x2, [fp, #0x18]
    // 0x7a3dfc: LoadField: r3 = r0->field_6f
    //     0x7a3dfc: ldur            w3, [x0, #0x6f]
    // 0x7a3e00: DecompressPointer r3
    //     0x7a3e00: add             x3, x3, HEAP, lsl #32
    // 0x7a3e04: LoadField: r0 = r3->field_7
    //     0x7a3e04: ldur            w0, [x3, #7]
    // 0x7a3e08: DecompressPointer r0
    //     0x7a3e08: add             x0, x0, HEAP, lsl #32
    // 0x7a3e0c: stur            x0, [fp, #-8]
    // 0x7a3e10: r0 = AttributedString()
    //     0x7a3e10: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7a3e14: mov             x1, x0
    // 0x7a3e18: ldur            x0, [fp, #-8]
    // 0x7a3e1c: StoreField: r1->field_7 = r0
    //     0x7a3e1c: stur            w0, [x1, #7]
    // 0x7a3e20: r17 = const []
    //     0x7a3e20: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x7a3e24: StoreField: r1->field_b = r17
    //     0x7a3e24: stur            w17, [x1, #0xb]
    // 0x7a3e28: mov             x0, x1
    // 0x7a3e2c: ldr             x1, [fp, #0x18]
    // 0x7a3e30: StoreField: r1->field_53 = r0
    //     0x7a3e30: stur            w0, [x1, #0x53]
    //     0x7a3e34: ldurb           w16, [x1, #-1]
    //     0x7a3e38: ldurb           w17, [x0, #-1]
    //     0x7a3e3c: and             x16, x17, x16, lsr #2
    //     0x7a3e40: tst             x16, HEAP, lsr #32
    //     0x7a3e44: b.eq            #0x7a3e4c
    //     0x7a3e48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a3e4c: r17 = true
    //     0x7a3e4c: add             x17, NULL, #0x20  ; true
    // 0x7a3e50: StoreField: r1->field_13 = r17
    //     0x7a3e50: stur            w17, [x1, #0x13]
    // 0x7a3e54: r1 = 1
    //     0x7a3e54: movz            x1, #0x1
    // 0x7a3e58: r0 = AllocateContext()
    //     0x7a3e58: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7a3e5c: mov             x1, x0
    // 0x7a3e60: ldr             x0, [fp, #0x28]
    // 0x7a3e64: StoreField: r1->field_f = r0
    //     0x7a3e64: stur            w0, [x1, #0xf]
    // 0x7a3e68: mov             x2, x1
    // 0x7a3e6c: r1 = Function '_handleDecrease@487427786':.
    //     0x7a3e6c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ad90] AnonymousClosure: (0x7a4f80), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleDecrease (0x7a4fc8)
    //     0x7a3e70: ldr             x1, [x1, #0xd90]
    // 0x7a3e74: r0 = AllocateClosure()
    //     0x7a3e74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7a3e78: ldr             x16, [fp, #0x18]
    // 0x7a3e7c: r30 = Instance_SemanticsAction
    //     0x7a3e7c: add             lr, PP, #0x5a, lsl #12  ; [pp+0x5ab30] Obj!SemanticsAction@c69d21
    //     0x7a3e80: ldr             lr, [lr, #0xb30]
    // 0x7a3e84: stp             lr, x16, [SP, #-0x10]!
    // 0x7a3e88: SaveReg r0
    //     0x7a3e88: str             x0, [SP, #-8]!
    // 0x7a3e8c: r0 = _addArgumentlessAction()
    //     0x7a3e8c: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7a3e90: add             SP, SP, #0x18
    // 0x7a3e94: ldr             x16, [fp, #0x20]
    // 0x7a3e98: ldr             lr, [fp, #0x18]
    // 0x7a3e9c: stp             lr, x16, [SP, #-0x10]!
    // 0x7a3ea0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a3ea0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a3ea4: r0 = updateWith()
    //     0x7a3ea4: bl              #0x7a409c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x7a3ea8: add             SP, SP, #0x10
    // 0x7a3eac: r0 = Null
    //     0x7a3eac: mov             x0, NULL
    // 0x7a3eb0: LeaveFrame
    //     0x7a3eb0: mov             SP, fp
    //     0x7a3eb4: ldp             fp, lr, [SP], #0x10
    // 0x7a3eb8: ret
    //     0x7a3eb8: ret             
    // 0x7a3ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3ebc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3ec0: b               #0x7a3adc
    // 0x7a3ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3ec4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDecrease(dynamic) {
    // ** addr: 0x7a4f80, size: 0x48
    // 0x7a4f80: EnterFrame
    //     0x7a4f80: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4f84: mov             fp, SP
    // 0x7a4f88: ldr             x0, [fp, #0x10]
    // 0x7a4f8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a4f8c: ldur            w1, [x0, #0x17]
    // 0x7a4f90: DecompressPointer r1
    //     0x7a4f90: add             x1, x1, HEAP, lsl #32
    // 0x7a4f94: CheckStackOverflow
    //     0x7a4f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4f98: cmp             SP, x16
    //     0x7a4f9c: b.ls            #0x7a4fc0
    // 0x7a4fa0: LoadField: r0 = r1->field_f
    //     0x7a4fa0: ldur            w0, [x1, #0xf]
    // 0x7a4fa4: DecompressPointer r0
    //     0x7a4fa4: add             x0, x0, HEAP, lsl #32
    // 0x7a4fa8: SaveReg r0
    //     0x7a4fa8: str             x0, [SP, #-8]!
    // 0x7a4fac: r0 = _handleDecrease()
    //     0x7a4fac: bl              #0x7a4fc8  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleDecrease
    // 0x7a4fb0: add             SP, SP, #8
    // 0x7a4fb4: LeaveFrame
    //     0x7a4fb4: mov             SP, fp
    //     0x7a4fb8: ldp             fp, lr, [SP], #0x10
    // 0x7a4fbc: ret
    //     0x7a4fbc: ret             
    // 0x7a4fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4fc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4fc4: b               #0x7a4fa0
  }
  _ _handleDecrease(/* No info */) {
    // ** addr: 0x7a4fc8, size: 0x64
    // 0x7a4fc8: EnterFrame
    //     0x7a4fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4fcc: mov             fp, SP
    // 0x7a4fd0: CheckStackOverflow
    //     0x7a4fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4fd4: cmp             SP, x16
    //     0x7a4fd8: b.ls            #0x7a5018
    // 0x7a4fdc: ldr             x0, [fp, #0x10]
    // 0x7a4fe0: LoadField: r1 = r0->field_63
    //     0x7a4fe0: ldur            w1, [x0, #0x63]
    // 0x7a4fe4: DecompressPointer r1
    //     0x7a4fe4: add             x1, x1, HEAP, lsl #32
    // 0x7a4fe8: r16 = Sentinel
    //     0x7a4fe8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7a4fec: cmp             w1, w16
    // 0x7a4ff0: b.eq            #0x7a5020
    // 0x7a4ff4: LoadField: r2 = r0->field_6b
    //     0x7a4ff4: ldur            x2, [x0, #0x6b]
    // 0x7a4ff8: sub             x0, x2, #1
    // 0x7a4ffc: stp             x0, x1, [SP, #-0x10]!
    // 0x7a5000: r0 = jumpToItem()
    //     0x7a5000: bl              #0x7a502c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x7a5004: add             SP, SP, #0x10
    // 0x7a5008: r0 = Null
    //     0x7a5008: mov             x0, NULL
    // 0x7a500c: LeaveFrame
    //     0x7a500c: mov             SP, fp
    //     0x7a5010: ldp             fp, lr, [SP], #0x10
    // 0x7a5014: ret
    //     0x7a5014: ret             
    // 0x7a5018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a501c: b               #0x7a4fdc
    // 0x7a5020: r9 = _controller
    //     0x7a5020: add             x9, PP, #0x57, lsl #12  ; [pp+0x573d0] Field <_RenderCupertinoPickerSemantics@487427786._controller@487427786>: late (offset: 0x64)
    //     0x7a5024: ldr             x9, [x9, #0x3d0]
    // 0x7a5028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a5028: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleIncrease(dynamic) {
    // ** addr: 0x7a535c, size: 0x48
    // 0x7a535c: EnterFrame
    //     0x7a535c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5360: mov             fp, SP
    // 0x7a5364: ldr             x0, [fp, #0x10]
    // 0x7a5368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a5368: ldur            w1, [x0, #0x17]
    // 0x7a536c: DecompressPointer r1
    //     0x7a536c: add             x1, x1, HEAP, lsl #32
    // 0x7a5370: CheckStackOverflow
    //     0x7a5370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5374: cmp             SP, x16
    //     0x7a5378: b.ls            #0x7a539c
    // 0x7a537c: LoadField: r0 = r1->field_f
    //     0x7a537c: ldur            w0, [x1, #0xf]
    // 0x7a5380: DecompressPointer r0
    //     0x7a5380: add             x0, x0, HEAP, lsl #32
    // 0x7a5384: SaveReg r0
    //     0x7a5384: str             x0, [SP, #-8]!
    // 0x7a5388: r0 = _handleIncrease()
    //     0x7a5388: bl              #0x7a53a4  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleIncrease
    // 0x7a538c: add             SP, SP, #8
    // 0x7a5390: LeaveFrame
    //     0x7a5390: mov             SP, fp
    //     0x7a5394: ldp             fp, lr, [SP], #0x10
    // 0x7a5398: ret
    //     0x7a5398: ret             
    // 0x7a539c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a539c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a53a0: b               #0x7a537c
  }
  _ _handleIncrease(/* No info */) {
    // ** addr: 0x7a53a4, size: 0x64
    // 0x7a53a4: EnterFrame
    //     0x7a53a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a53a8: mov             fp, SP
    // 0x7a53ac: CheckStackOverflow
    //     0x7a53ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a53b0: cmp             SP, x16
    //     0x7a53b4: b.ls            #0x7a53f4
    // 0x7a53b8: ldr             x0, [fp, #0x10]
    // 0x7a53bc: LoadField: r1 = r0->field_63
    //     0x7a53bc: ldur            w1, [x0, #0x63]
    // 0x7a53c0: DecompressPointer r1
    //     0x7a53c0: add             x1, x1, HEAP, lsl #32
    // 0x7a53c4: r16 = Sentinel
    //     0x7a53c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7a53c8: cmp             w1, w16
    // 0x7a53cc: b.eq            #0x7a53fc
    // 0x7a53d0: LoadField: r2 = r0->field_6b
    //     0x7a53d0: ldur            x2, [x0, #0x6b]
    // 0x7a53d4: add             x0, x2, #1
    // 0x7a53d8: stp             x0, x1, [SP, #-0x10]!
    // 0x7a53dc: r0 = jumpToItem()
    //     0x7a53dc: bl              #0x7a502c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x7a53e0: add             SP, SP, #0x10
    // 0x7a53e4: r0 = Null
    //     0x7a53e4: mov             x0, NULL
    // 0x7a53e8: LeaveFrame
    //     0x7a53e8: mov             SP, fp
    //     0x7a53ec: ldp             fp, lr, [SP], #0x10
    // 0x7a53f0: ret
    //     0x7a53f0: ret             
    // 0x7a53f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a53f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a53f8: b               #0x7a53b8
    // 0x7a53fc: r9 = _controller
    //     0x7a53fc: add             x9, PP, #0x57, lsl #12  ; [pp+0x573d0] Field <_RenderCupertinoPickerSemantics@487427786._controller@487427786>: late (offset: 0x64)
    //     0x7a5400: ldr             x9, [x9, #0x3d0]
    // 0x7a5404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a5404: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x7a5408, size: 0x68
    // 0x7a5408: EnterFrame
    //     0x7a5408: stp             fp, lr, [SP, #-0x10]!
    //     0x7a540c: mov             fp, SP
    // 0x7a5410: ldr             x0, [fp, #0x18]
    // 0x7a5414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a5414: ldur            w1, [x0, #0x17]
    // 0x7a5418: DecompressPointer r1
    //     0x7a5418: add             x1, x1, HEAP, lsl #32
    // 0x7a541c: CheckStackOverflow
    //     0x7a541c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5420: cmp             SP, x16
    //     0x7a5424: b.ls            #0x7a5464
    // 0x7a5428: LoadField: r0 = r1->field_f
    //     0x7a5428: ldur            w0, [x1, #0xf]
    // 0x7a542c: DecompressPointer r0
    //     0x7a542c: add             x0, x0, HEAP, lsl #32
    // 0x7a5430: ldr             x1, [fp, #0x10]
    // 0x7a5434: LoadField: r2 = r1->field_3b
    //     0x7a5434: ldur            w2, [x1, #0x3b]
    // 0x7a5438: DecompressPointer r2
    //     0x7a5438: add             x2, x2, HEAP, lsl #32
    // 0x7a543c: cmp             w2, NULL
    // 0x7a5440: b.eq            #0x7a546c
    // 0x7a5444: stp             x2, x0, [SP, #-0x10]!
    // 0x7a5448: SaveReg r1
    //     0x7a5448: str             x1, [SP, #-8]!
    // 0x7a544c: r0 = []=()
    //     0x7a544c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a5450: add             SP, SP, #0x18
    // 0x7a5454: r0 = true
    //     0x7a5454: add             x0, NULL, #0x20  ; true
    // 0x7a5458: LeaveFrame
    //     0x7a5458: mov             SP, fp
    //     0x7a545c: ldp             fp, lr, [SP], #0x10
    // 0x7a5460: ret
    //     0x7a5460: ret             
    // 0x7a5464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5468: b               #0x7a5428
    // 0x7a546c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a546c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderCupertinoPickerSemantics(/* No info */) {
    // ** addr: 0x7bf334, size: 0x94
    // 0x7bf334: EnterFrame
    //     0x7bf334: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf338: mov             fp, SP
    // 0x7bf33c: r0 = 0
    //     0x7bf33c: movz            x0, #0
    // 0x7bf340: CheckStackOverflow
    //     0x7bf340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf344: cmp             SP, x16
    //     0x7bf348: b.ls            #0x7bf3c0
    // 0x7bf34c: ldr             x1, [fp, #0x20]
    // 0x7bf350: r17 = Sentinel
    //     0x7bf350: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7bf354: StoreField: r1->field_63 = r17
    //     0x7bf354: stur            w17, [x1, #0x63]
    // 0x7bf358: StoreField: r1->field_6b = r0
    //     0x7bf358: stur            x0, [x1, #0x6b]
    // 0x7bf35c: ldr             x0, [fp, #0x10]
    // 0x7bf360: StoreField: r1->field_67 = r0
    //     0x7bf360: stur            w0, [x1, #0x67]
    //     0x7bf364: ldurb           w16, [x1, #-1]
    //     0x7bf368: ldurb           w17, [x0, #-1]
    //     0x7bf36c: and             x16, x17, x16, lsr #2
    //     0x7bf370: tst             x16, HEAP, lsr #32
    //     0x7bf374: b.eq            #0x7bf37c
    //     0x7bf378: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7bf37c: SaveReg r1
    //     0x7bf37c: str             x1, [SP, #-8]!
    // 0x7bf380: r0 = RenderObject()
    //     0x7bf380: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7bf384: add             SP, SP, #8
    // 0x7bf388: ldr             x16, [fp, #0x20]
    // 0x7bf38c: stp             NULL, x16, [SP, #-0x10]!
    // 0x7bf390: r0 = child=()
    //     0x7bf390: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7bf394: add             SP, SP, #0x10
    // 0x7bf398: ldr             x16, [fp, #0x20]
    // 0x7bf39c: stp             NULL, x16, [SP, #-0x10]!
    // 0x7bf3a0: ldr             x16, [fp, #0x18]
    // 0x7bf3a4: SaveReg r16
    //     0x7bf3a4: str             x16, [SP, #-8]!
    // 0x7bf3a8: r0 = _updateController()
    //     0x7bf3a8: bl              #0x7bf3c8  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_updateController
    // 0x7bf3ac: add             SP, SP, #0x18
    // 0x7bf3b0: r0 = Null
    //     0x7bf3b0: mov             x0, NULL
    // 0x7bf3b4: LeaveFrame
    //     0x7bf3b4: mov             SP, fp
    //     0x7bf3b8: ldp             fp, lr, [SP], #0x10
    // 0x7bf3bc: ret
    //     0x7bf3bc: ret             
    // 0x7bf3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf3c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf3c4: b               #0x7bf34c
  }
  _ _updateController(/* No info */) {
    // ** addr: 0x7bf3c8, size: 0x100
    // 0x7bf3c8: EnterFrame
    //     0x7bf3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf3cc: mov             fp, SP
    // 0x7bf3d0: CheckStackOverflow
    //     0x7bf3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf3d4: cmp             SP, x16
    //     0x7bf3d8: b.ls            #0x7bf4c0
    // 0x7bf3dc: ldr             x1, [fp, #0x18]
    // 0x7bf3e0: ldr             x0, [fp, #0x10]
    // 0x7bf3e4: cmp             w0, w1
    // 0x7bf3e8: b.ne            #0x7bf3fc
    // 0x7bf3ec: r0 = Null
    //     0x7bf3ec: mov             x0, NULL
    // 0x7bf3f0: LeaveFrame
    //     0x7bf3f0: mov             SP, fp
    //     0x7bf3f4: ldp             fp, lr, [SP], #0x10
    // 0x7bf3f8: ret
    //     0x7bf3f8: ret             
    // 0x7bf3fc: cmp             w1, NULL
    // 0x7bf400: b.eq            #0x7bf448
    // 0x7bf404: ldr             x2, [fp, #0x20]
    // 0x7bf408: r1 = 1
    //     0x7bf408: movz            x1, #0x1
    // 0x7bf40c: r0 = AllocateContext()
    //     0x7bf40c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7bf410: mov             x1, x0
    // 0x7bf414: ldr             x0, [fp, #0x20]
    // 0x7bf418: StoreField: r1->field_f = r0
    //     0x7bf418: stur            w0, [x1, #0xf]
    // 0x7bf41c: mov             x2, x1
    // 0x7bf420: r1 = Function '_handleScrollUpdate@487427786':.
    //     0x7bf420: add             x1, PP, #0x57, lsl #12  ; [pp+0x573d8] AnonymousClosure: (0x7bf4c8), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0x7bf510)
    //     0x7bf424: ldr             x1, [x1, #0x3d8]
    // 0x7bf428: r0 = AllocateClosure()
    //     0x7bf428: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7bf42c: ldr             x16, [fp, #0x18]
    // 0x7bf430: stp             x0, x16, [SP, #-0x10]!
    // 0x7bf434: r0 = removeListener()
    //     0x7bf434: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7bf438: add             SP, SP, #0x10
    // 0x7bf43c: ldr             x0, [fp, #0x20]
    // 0x7bf440: ldr             x1, [fp, #0x10]
    // 0x7bf444: b               #0x7bf458
    // 0x7bf448: mov             x1, x0
    // 0x7bf44c: ldr             x0, [fp, #0x20]
    // 0x7bf450: LoadField: r2 = r1->field_37
    //     0x7bf450: ldur            x2, [x1, #0x37]
    // 0x7bf454: StoreField: r0->field_6b = r2
    //     0x7bf454: stur            x2, [x0, #0x6b]
    // 0x7bf458: r1 = 1
    //     0x7bf458: movz            x1, #0x1
    // 0x7bf45c: r0 = AllocateContext()
    //     0x7bf45c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7bf460: mov             x1, x0
    // 0x7bf464: ldr             x0, [fp, #0x20]
    // 0x7bf468: StoreField: r1->field_f = r0
    //     0x7bf468: stur            w0, [x1, #0xf]
    // 0x7bf46c: mov             x2, x1
    // 0x7bf470: r1 = Function '_handleScrollUpdate@487427786':.
    //     0x7bf470: add             x1, PP, #0x57, lsl #12  ; [pp+0x573d8] AnonymousClosure: (0x7bf4c8), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0x7bf510)
    //     0x7bf474: ldr             x1, [x1, #0x3d8]
    // 0x7bf478: r0 = AllocateClosure()
    //     0x7bf478: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7bf47c: ldr             x16, [fp, #0x10]
    // 0x7bf480: stp             x0, x16, [SP, #-0x10]!
    // 0x7bf484: r0 = addListener()
    //     0x7bf484: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7bf488: add             SP, SP, #0x10
    // 0x7bf48c: ldr             x0, [fp, #0x10]
    // 0x7bf490: ldr             x1, [fp, #0x20]
    // 0x7bf494: StoreField: r1->field_63 = r0
    //     0x7bf494: stur            w0, [x1, #0x63]
    //     0x7bf498: ldurb           w16, [x1, #-1]
    //     0x7bf49c: ldurb           w17, [x0, #-1]
    //     0x7bf4a0: and             x16, x17, x16, lsr #2
    //     0x7bf4a4: tst             x16, HEAP, lsr #32
    //     0x7bf4a8: b.eq            #0x7bf4b0
    //     0x7bf4ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7bf4b0: r0 = Null
    //     0x7bf4b0: mov             x0, NULL
    // 0x7bf4b4: LeaveFrame
    //     0x7bf4b4: mov             SP, fp
    //     0x7bf4b8: ldp             fp, lr, [SP], #0x10
    // 0x7bf4bc: ret
    //     0x7bf4bc: ret             
    // 0x7bf4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf4c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf4c4: b               #0x7bf3dc
  }
  [closure] void _handleScrollUpdate(dynamic) {
    // ** addr: 0x7bf4c8, size: 0x48
    // 0x7bf4c8: EnterFrame
    //     0x7bf4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf4cc: mov             fp, SP
    // 0x7bf4d0: ldr             x0, [fp, #0x10]
    // 0x7bf4d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bf4d4: ldur            w1, [x0, #0x17]
    // 0x7bf4d8: DecompressPointer r1
    //     0x7bf4d8: add             x1, x1, HEAP, lsl #32
    // 0x7bf4dc: CheckStackOverflow
    //     0x7bf4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf4e0: cmp             SP, x16
    //     0x7bf4e4: b.ls            #0x7bf508
    // 0x7bf4e8: LoadField: r0 = r1->field_f
    //     0x7bf4e8: ldur            w0, [x1, #0xf]
    // 0x7bf4ec: DecompressPointer r0
    //     0x7bf4ec: add             x0, x0, HEAP, lsl #32
    // 0x7bf4f0: SaveReg r0
    //     0x7bf4f0: str             x0, [SP, #-8]!
    // 0x7bf4f4: r0 = _handleScrollUpdate()
    //     0x7bf4f4: bl              #0x7bf510  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate
    // 0x7bf4f8: add             SP, SP, #8
    // 0x7bf4fc: LeaveFrame
    //     0x7bf4fc: mov             SP, fp
    //     0x7bf500: ldp             fp, lr, [SP], #0x10
    // 0x7bf504: ret
    //     0x7bf504: ret             
    // 0x7bf508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf50c: b               #0x7bf4e8
  }
  _ _handleScrollUpdate(/* No info */) {
    // ** addr: 0x7bf510, size: 0x100
    // 0x7bf510: EnterFrame
    //     0x7bf510: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf514: mov             fp, SP
    // 0x7bf518: AllocStack(0x8)
    //     0x7bf518: sub             SP, SP, #8
    // 0x7bf51c: CheckStackOverflow
    //     0x7bf51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf520: cmp             SP, x16
    //     0x7bf524: b.ls            #0x7bf5fc
    // 0x7bf528: ldr             x0, [fp, #0x10]
    // 0x7bf52c: LoadField: r1 = r0->field_63
    //     0x7bf52c: ldur            w1, [x0, #0x63]
    // 0x7bf530: DecompressPointer r1
    //     0x7bf530: add             x1, x1, HEAP, lsl #32
    // 0x7bf534: r16 = Sentinel
    //     0x7bf534: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7bf538: cmp             w1, w16
    // 0x7bf53c: b.eq            #0x7bf604
    // 0x7bf540: LoadField: r2 = r1->field_33
    //     0x7bf540: ldur            w2, [x1, #0x33]
    // 0x7bf544: DecompressPointer r2
    //     0x7bf544: add             x2, x2, HEAP, lsl #32
    // 0x7bf548: SaveReg r2
    //     0x7bf548: str             x2, [SP, #-8]!
    // 0x7bf54c: r0 = single()
    //     0x7bf54c: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x7bf550: add             SP, SP, #8
    // 0x7bf554: mov             x3, x0
    // 0x7bf558: r2 = Null
    //     0x7bf558: mov             x2, NULL
    // 0x7bf55c: r1 = Null
    //     0x7bf55c: mov             x1, NULL
    // 0x7bf560: stur            x3, [fp, #-8]
    // 0x7bf564: r4 = LoadClassIdInstr(r0)
    //     0x7bf564: ldurh           w4, [x0, #1]
    // 0x7bf568: r17 = 4594
    //     0x7bf568: movz            x17, #0x11f2
    // 0x7bf56c: cmp             x4, x17
    // 0x7bf570: b.eq            #0x7bf588
    // 0x7bf574: r8 = _FixedExtentScrollPosition
    //     0x7bf574: add             x8, PP, #0x56, lsl #12  ; [pp+0x564a0] Type: _FixedExtentScrollPosition
    //     0x7bf578: ldr             x8, [x8, #0x4a0]
    // 0x7bf57c: r3 = Null
    //     0x7bf57c: add             x3, PP, #0x57, lsl #12  ; [pp+0x573e0] Null
    //     0x7bf580: ldr             x3, [x3, #0x3e0]
    // 0x7bf584: r0 = DefaultTypeTest()
    //     0x7bf584: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7bf588: ldur            x16, [fp, #-8]
    // 0x7bf58c: SaveReg r16
    //     0x7bf58c: str             x16, [SP, #-8]!
    // 0x7bf590: r0 = itemIndex()
    //     0x7bf590: bl              #0x7bf6d0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x7bf594: add             SP, SP, #8
    // 0x7bf598: mov             x1, x0
    // 0x7bf59c: ldr             x0, [fp, #0x10]
    // 0x7bf5a0: LoadField: r2 = r0->field_6b
    //     0x7bf5a0: ldur            x2, [x0, #0x6b]
    // 0x7bf5a4: cmp             x1, x2
    // 0x7bf5a8: b.ne            #0x7bf5bc
    // 0x7bf5ac: r0 = Null
    //     0x7bf5ac: mov             x0, NULL
    // 0x7bf5b0: LeaveFrame
    //     0x7bf5b0: mov             SP, fp
    //     0x7bf5b4: ldp             fp, lr, [SP], #0x10
    // 0x7bf5b8: ret
    //     0x7bf5b8: ret             
    // 0x7bf5bc: SaveReg r0
    //     0x7bf5bc: str             x0, [SP, #-8]!
    // 0x7bf5c0: r0 = controller()
    //     0x7bf5c0: bl              #0x7bf698  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::controller
    // 0x7bf5c4: add             SP, SP, #8
    // 0x7bf5c8: SaveReg r0
    //     0x7bf5c8: str             x0, [SP, #-8]!
    // 0x7bf5cc: r0 = selectedItem()
    //     0x7bf5cc: bl              #0x7bf610  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::selectedItem
    // 0x7bf5d0: add             SP, SP, #8
    // 0x7bf5d4: mov             x1, x0
    // 0x7bf5d8: ldr             x0, [fp, #0x10]
    // 0x7bf5dc: StoreField: r0->field_6b = r1
    //     0x7bf5dc: stur            x1, [x0, #0x6b]
    // 0x7bf5e0: SaveReg r0
    //     0x7bf5e0: str             x0, [SP, #-8]!
    // 0x7bf5e4: r0 = markNeedsSemanticsUpdate()
    //     0x7bf5e4: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7bf5e8: add             SP, SP, #8
    // 0x7bf5ec: r0 = Null
    //     0x7bf5ec: mov             x0, NULL
    // 0x7bf5f0: LeaveFrame
    //     0x7bf5f0: mov             SP, fp
    //     0x7bf5f4: ldp             fp, lr, [SP], #0x10
    // 0x7bf5f8: ret
    //     0x7bf5f8: ret             
    // 0x7bf5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf5fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf600: b               #0x7bf528
    // 0x7bf604: r9 = _controller
    //     0x7bf604: add             x9, PP, #0x57, lsl #12  ; [pp+0x573d0] Field <_RenderCupertinoPickerSemantics@487427786._controller@487427786>: late (offset: 0x64)
    //     0x7bf608: ldr             x9, [x9, #0x3d0]
    // 0x7bf60c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bf60c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ controller(/* No info */) {
    // ** addr: 0x7bf698, size: 0x38
    // 0x7bf698: EnterFrame
    //     0x7bf698: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf69c: mov             fp, SP
    // 0x7bf6a0: ldr             x1, [fp, #0x10]
    // 0x7bf6a4: LoadField: r0 = r1->field_63
    //     0x7bf6a4: ldur            w0, [x1, #0x63]
    // 0x7bf6a8: DecompressPointer r0
    //     0x7bf6a8: add             x0, x0, HEAP, lsl #32
    // 0x7bf6ac: r16 = Sentinel
    //     0x7bf6ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7bf6b0: cmp             w0, w16
    // 0x7bf6b4: b.eq            #0x7bf6c4
    // 0x7bf6b8: LeaveFrame
    //     0x7bf6b8: mov             SP, fp
    //     0x7bf6bc: ldp             fp, lr, [SP], #0x10
    // 0x7bf6c0: ret
    //     0x7bf6c0: ret             
    // 0x7bf6c4: r9 = _controller
    //     0x7bf6c4: add             x9, PP, #0x57, lsl #12  ; [pp+0x573d0] Field <_RenderCupertinoPickerSemantics@487427786._controller@487427786>: late (offset: 0x64)
    //     0x7bf6c8: ldr             x9, [x9, #0x3d0]
    // 0x7bf6cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bf6cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7d5a14, size: 0x4c
    // 0x7d5a14: ldr             x1, [SP]
    // 0x7d5a18: r17 = true
    //     0x7d5a18: add             x17, NULL, #0x20  ; true
    // 0x7d5a1c: StoreField: r1->field_7 = r17
    //     0x7d5a1c: stur            w17, [x1, #7]
    // 0x7d5a20: ldr             x2, [SP, #8]
    // 0x7d5a24: LoadField: r0 = r2->field_67
    //     0x7d5a24: ldur            w0, [x2, #0x67]
    // 0x7d5a28: DecompressPointer r0
    //     0x7d5a28: add             x0, x0, HEAP, lsl #32
    // 0x7d5a2c: StoreField: r1->field_73 = r0
    //     0x7d5a2c: stur            w0, [x1, #0x73]
    //     0x7d5a30: ldurb           w16, [x1, #-1]
    //     0x7d5a34: ldurb           w17, [x0, #-1]
    //     0x7d5a38: and             x16, x17, x16, lsr #2
    //     0x7d5a3c: tst             x16, HEAP, lsr #32
    //     0x7d5a40: b.eq            #0x7d5a50
    //     0x7d5a44: str             lr, [SP, #-8]!
    //     0x7d5a48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x7d5a4c: ldr             lr, [SP], #8
    // 0x7d5a50: r17 = true
    //     0x7d5a50: add             x17, NULL, #0x20  ; true
    // 0x7d5a54: StoreField: r1->field_13 = r17
    //     0x7d5a54: stur            w17, [x1, #0x13]
    // 0x7d5a58: r0 = Null
    //     0x7d5a58: mov             x0, NULL
    // 0x7d5a5c: ret
    //     0x7d5a5c: ret             
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x80905c, size: 0x64
    // 0x80905c: EnterFrame
    //     0x80905c: stp             fp, lr, [SP, #-0x10]!
    //     0x809060: mov             fp, SP
    // 0x809064: CheckStackOverflow
    //     0x809064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809068: cmp             SP, x16
    //     0x80906c: b.ls            #0x8090ac
    // 0x809070: ldr             x0, [fp, #0x18]
    // 0x809074: LoadField: r1 = r0->field_63
    //     0x809074: ldur            w1, [x0, #0x63]
    // 0x809078: DecompressPointer r1
    //     0x809078: add             x1, x1, HEAP, lsl #32
    // 0x80907c: r16 = Sentinel
    //     0x80907c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x809080: cmp             w1, w16
    // 0x809084: b.eq            #0x8090b4
    // 0x809088: stp             x1, x0, [SP, #-0x10]!
    // 0x80908c: ldr             x16, [fp, #0x10]
    // 0x809090: SaveReg r16
    //     0x809090: str             x16, [SP, #-8]!
    // 0x809094: r0 = _updateController()
    //     0x809094: bl              #0x7bf3c8  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_updateController
    // 0x809098: add             SP, SP, #0x18
    // 0x80909c: r0 = Null
    //     0x80909c: mov             x0, NULL
    // 0x8090a0: LeaveFrame
    //     0x8090a0: mov             SP, fp
    //     0x8090a4: ldp             fp, lr, [SP], #0x10
    // 0x8090a8: ret
    //     0x8090a8: ret             
    // 0x8090ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8090ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8090b0: b               #0x809070
    // 0x8090b4: r9 = _controller
    //     0x8090b4: add             x9, PP, #0x57, lsl #12  ; [pp+0x573d0] Field <_RenderCupertinoPickerSemantics@487427786._controller@487427786>: late (offset: 0x64)
    //     0x8090b8: ldr             x9, [x9, #0x3d0]
    // 0x8090bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8090bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x8090c0, size: 0x80
    // 0x8090c0: EnterFrame
    //     0x8090c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8090c4: mov             fp, SP
    // 0x8090c8: CheckStackOverflow
    //     0x8090c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8090cc: cmp             SP, x16
    //     0x8090d0: b.ls            #0x809138
    // 0x8090d4: ldr             x1, [fp, #0x18]
    // 0x8090d8: LoadField: r0 = r1->field_67
    //     0x8090d8: ldur            w0, [x1, #0x67]
    // 0x8090dc: DecompressPointer r0
    //     0x8090dc: add             x0, x0, HEAP, lsl #32
    // 0x8090e0: ldr             x2, [fp, #0x10]
    // 0x8090e4: cmp             w0, w2
    // 0x8090e8: b.ne            #0x8090fc
    // 0x8090ec: r0 = Null
    //     0x8090ec: mov             x0, NULL
    // 0x8090f0: LeaveFrame
    //     0x8090f0: mov             SP, fp
    //     0x8090f4: ldp             fp, lr, [SP], #0x10
    // 0x8090f8: ret
    //     0x8090f8: ret             
    // 0x8090fc: mov             x0, x2
    // 0x809100: StoreField: r1->field_67 = r0
    //     0x809100: stur            w0, [x1, #0x67]
    //     0x809104: ldurb           w16, [x1, #-1]
    //     0x809108: ldurb           w17, [x0, #-1]
    //     0x80910c: and             x16, x17, x16, lsr #2
    //     0x809110: tst             x16, HEAP, lsr #32
    //     0x809114: b.eq            #0x80911c
    //     0x809118: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80911c: SaveReg r1
    //     0x80911c: str             x1, [SP, #-8]!
    // 0x809120: r0 = markNeedsSemanticsUpdate()
    //     0x809120: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x809124: add             SP, SP, #8
    // 0x809128: r0 = Null
    //     0x809128: mov             x0, NULL
    // 0x80912c: LeaveFrame
    //     0x80912c: mov             SP, fp
    //     0x809130: ldp             fp, lr, [SP], #0x10
    // 0x809134: ret
    //     0x809134: ret             
    // 0x809138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809138: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80913c: b               #0x8090d4
  }
}

// class id: 3294, size: 0x1c, field offset: 0x14
class _CupertinoPickerState extends State<CupertinoPicker> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a8a30, size: 0xa0
    // 0x8a8a30: EnterFrame
    //     0x8a8a30: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8a34: mov             fp, SP
    // 0x8a8a38: ldr             x0, [fp, #0x10]
    // 0x8a8a3c: r2 = Null
    //     0x8a8a3c: mov             x2, NULL
    // 0x8a8a40: r1 = Null
    //     0x8a8a40: mov             x1, NULL
    // 0x8a8a44: r4 = 58
    //     0x8a8a44: movz            x4, #0x3a
    // 0x8a8a48: branchIfSmi(r0, 0x8a8a50)
    //     0x8a8a48: tbz             w0, #0, #0x8a8a50
    // 0x8a8a4c: r4 = LoadClassIdInstr(r0)
    //     0x8a8a4c: ldurh           w4, [x0, #1]
    // 0x8a8a50: cmp             x4, #0xfd4
    // 0x8a8a54: b.eq            #0x8a8a6c
    // 0x8a8a58: r8 = CupertinoPicker
    //     0x8a8a58: add             x8, PP, #0x53, lsl #12  ; [pp+0x53688] Type: CupertinoPicker
    //     0x8a8a5c: ldr             x8, [x8, #0x688]
    // 0x8a8a60: r3 = Null
    //     0x8a8a60: add             x3, PP, #0x53, lsl #12  ; [pp+0x53690] Null
    //     0x8a8a64: ldr             x3, [x3, #0x690]
    // 0x8a8a68: r0 = CupertinoPicker()
    //     0x8a8a68: bl              #0x8a8ad0  ; IsType_CupertinoPicker_Stub
    // 0x8a8a6c: ldr             x3, [fp, #0x18]
    // 0x8a8a70: LoadField: r2 = r3->field_7
    //     0x8a8a70: ldur            w2, [x3, #7]
    // 0x8a8a74: DecompressPointer r2
    //     0x8a8a74: add             x2, x2, HEAP, lsl #32
    // 0x8a8a78: ldr             x0, [fp, #0x10]
    // 0x8a8a7c: r1 = Null
    //     0x8a8a7c: mov             x1, NULL
    // 0x8a8a80: cmp             w2, NULL
    // 0x8a8a84: b.eq            #0x8a8aa8
    // 0x8a8a88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a8a88: ldur            w4, [x2, #0x17]
    // 0x8a8a8c: DecompressPointer r4
    //     0x8a8a8c: add             x4, x4, HEAP, lsl #32
    // 0x8a8a90: r8 = X0 bound StatefulWidget
    //     0x8a8a90: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a8a94: ldr             x8, [x8, #0x980]
    // 0x8a8a98: LoadField: r9 = r4->field_7
    //     0x8a8a98: ldur            x9, [x4, #7]
    // 0x8a8a9c: r3 = Null
    //     0x8a8a9c: add             x3, PP, #0x53, lsl #12  ; [pp+0x536a0] Null
    //     0x8a8aa0: ldr             x3, [x3, #0x6a0]
    // 0x8a8aa4: blr             x9
    // 0x8a8aa8: ldr             x1, [fp, #0x18]
    // 0x8a8aac: LoadField: r2 = r1->field_b
    //     0x8a8aac: ldur            w2, [x1, #0xb]
    // 0x8a8ab0: DecompressPointer r2
    //     0x8a8ab0: add             x2, x2, HEAP, lsl #32
    // 0x8a8ab4: cmp             w2, NULL
    // 0x8a8ab8: b.eq            #0x8a8acc
    // 0x8a8abc: r0 = Null
    //     0x8a8abc: mov             x0, NULL
    // 0x8a8ac0: LeaveFrame
    //     0x8a8ac0: mov             SP, fp
    //     0x8a8ac4: ldp             fp, lr, [SP], #0x10
    // 0x8a8ac8: ret
    //     0x8a8ac8: ret             
    // 0x8a8acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8acc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8ca694, size: 0x3fc
    // 0x8ca694: EnterFrame
    //     0x8ca694: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca698: mov             fp, SP
    // 0x8ca69c: AllocStack(0x60)
    //     0x8ca69c: sub             SP, SP, #0x60
    // 0x8ca6a0: CheckStackOverflow
    //     0x8ca6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca6a4: cmp             SP, x16
    //     0x8ca6a8: b.ls            #0x8caa7c
    // 0x8ca6ac: ldr             x16, [fp, #0x10]
    // 0x8ca6b0: SaveReg r16
    //     0x8ca6b0: str             x16, [SP, #-8]!
    // 0x8ca6b4: r0 = of()
    //     0x8ca6b4: bl              #0x84e4c0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8ca6b8: add             SP, SP, #8
    // 0x8ca6bc: SaveReg r0
    //     0x8ca6bc: str             x0, [SP, #-8]!
    // 0x8ca6c0: r0 = textTheme()
    //     0x8ca6c0: bl              #0x84e414  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x8ca6c4: add             SP, SP, #8
    // 0x8ca6c8: SaveReg r0
    //     0x8ca6c8: str             x0, [SP, #-8]!
    // 0x8ca6cc: r0 = pickerTextStyle()
    //     0x8ca6cc: bl              #0x8cab6c  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::pickerTextStyle
    // 0x8ca6d0: add             SP, SP, #8
    // 0x8ca6d4: mov             x1, x0
    // 0x8ca6d8: ldr             x0, [fp, #0x18]
    // 0x8ca6dc: stur            x1, [fp, #-0x10]
    // 0x8ca6e0: LoadField: r2 = r0->field_b
    //     0x8ca6e0: ldur            w2, [x0, #0xb]
    // 0x8ca6e4: DecompressPointer r2
    //     0x8ca6e4: add             x2, x2, HEAP, lsl #32
    // 0x8ca6e8: cmp             w2, NULL
    // 0x8ca6ec: b.eq            #0x8caa84
    // 0x8ca6f0: LoadField: r3 = r2->field_13
    //     0x8ca6f0: ldur            w3, [x2, #0x13]
    // 0x8ca6f4: DecompressPointer r3
    //     0x8ca6f4: add             x3, x3, HEAP, lsl #32
    // 0x8ca6f8: cmp             w3, NULL
    // 0x8ca6fc: b.ne            #0x8ca708
    // 0x8ca700: r2 = Null
    //     0x8ca700: mov             x2, NULL
    // 0x8ca704: b               #0x8ca70c
    // 0x8ca708: mov             x2, x3
    // 0x8ca70c: stur            x2, [fp, #-8]
    // 0x8ca710: LoadField: r3 = r1->field_b
    //     0x8ca710: ldur            w3, [x1, #0xb]
    // 0x8ca714: DecompressPointer r3
    //     0x8ca714: add             x3, x3, HEAP, lsl #32
    // 0x8ca718: ldr             x16, [fp, #0x10]
    // 0x8ca71c: stp             x16, x3, [SP, #-0x10]!
    // 0x8ca720: r0 = maybeResolve()
    //     0x8ca720: bl              #0x84e254  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x8ca724: add             SP, SP, #0x10
    // 0x8ca728: ldur            x16, [fp, #-0x10]
    // 0x8ca72c: stp             x0, x16, [SP, #-0x10]!
    // 0x8ca730: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8ca730: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8ca734: ldr             x4, [x4, #0xdb0]
    // 0x8ca738: r0 = copyWith()
    //     0x8ca738: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ca73c: add             SP, SP, #0x10
    // 0x8ca740: mov             x1, x0
    // 0x8ca744: ldr             x0, [fp, #0x18]
    // 0x8ca748: stur            x1, [fp, #-0x28]
    // 0x8ca74c: LoadField: r2 = r0->field_b
    //     0x8ca74c: ldur            w2, [x0, #0xb]
    // 0x8ca750: DecompressPointer r2
    //     0x8ca750: add             x2, x2, HEAP, lsl #32
    // 0x8ca754: stur            x2, [fp, #-0x20]
    // 0x8ca758: cmp             w2, NULL
    // 0x8ca75c: b.eq            #0x8caa88
    // 0x8ca760: LoadField: r3 = r2->field_2b
    //     0x8ca760: ldur            w3, [x2, #0x2b]
    // 0x8ca764: DecompressPointer r3
    //     0x8ca764: add             x3, x3, HEAP, lsl #32
    // 0x8ca768: stur            x3, [fp, #-0x18]
    // 0x8ca76c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8ca76c: ldur            d0, [x2, #0x17]
    // 0x8ca770: stur            d0, [fp, #-0x60]
    // 0x8ca774: LoadField: r4 = r2->field_1f
    //     0x8ca774: ldur            w4, [x2, #0x1f]
    // 0x8ca778: DecompressPointer r4
    //     0x8ca778: add             x4, x4, HEAP, lsl #32
    // 0x8ca77c: stur            x4, [fp, #-0x10]
    // 0x8ca780: LoadField: d1 = r2->field_23
    //     0x8ca780: ldur            d1, [x2, #0x23]
    // 0x8ca784: stur            d1, [fp, #-0x58]
    // 0x8ca788: LoadField: d2 = r2->field_2f
    //     0x8ca788: ldur            d2, [x2, #0x2f]
    // 0x8ca78c: stur            d2, [fp, #-0x50]
    // 0x8ca790: LoadField: d3 = r2->field_37
    //     0x8ca790: ldur            d3, [x2, #0x37]
    // 0x8ca794: stur            d3, [fp, #-0x48]
    // 0x8ca798: r1 = 1
    //     0x8ca798: movz            x1, #0x1
    // 0x8ca79c: r0 = AllocateContext()
    //     0x8ca79c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ca7a0: mov             x1, x0
    // 0x8ca7a4: ldr             x0, [fp, #0x18]
    // 0x8ca7a8: stur            x1, [fp, #-0x38]
    // 0x8ca7ac: StoreField: r1->field_f = r0
    //     0x8ca7ac: stur            w0, [x1, #0xf]
    // 0x8ca7b0: ldur            x2, [fp, #-0x20]
    // 0x8ca7b4: LoadField: r3 = r2->field_43
    //     0x8ca7b4: ldur            w3, [x2, #0x43]
    // 0x8ca7b8: DecompressPointer r3
    //     0x8ca7b8: add             x3, x3, HEAP, lsl #32
    // 0x8ca7bc: stur            x3, [fp, #-0x30]
    // 0x8ca7c0: r0 = ListWheelScrollView()
    //     0x8ca7c0: bl              #0x8cab5c  ; AllocateListWheelScrollViewStub -> ListWheelScrollView (size=0x68)
    // 0x8ca7c4: mov             x3, x0
    // 0x8ca7c8: ldur            x0, [fp, #-0x18]
    // 0x8ca7cc: stur            x3, [fp, #-0x40]
    // 0x8ca7d0: StoreField: r3->field_b = r0
    //     0x8ca7d0: stur            w0, [x3, #0xb]
    // 0x8ca7d4: r17 = Instance_FixedExtentScrollPhysics
    //     0x8ca7d4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53650] Obj!FixedExtentScrollPhysics@c5afd1
    //     0x8ca7d8: ldr             x17, [x17, #0x650]
    // 0x8ca7dc: StoreField: r3->field_f = r17
    //     0x8ca7dc: stur            w17, [x3, #0xf]
    // 0x8ca7e0: d0 = 1.070000
    //     0x8ca7e0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47ba8] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x8ca7e4: ldr             d0, [x17, #0xba8]
    // 0x8ca7e8: StoreField: r3->field_13 = d0
    //     0x8ca7e8: stur            d0, [x3, #0x13]
    // 0x8ca7ec: d0 = 0.003000
    //     0x8ca7ec: add             x17, PP, #0x53, lsl #12  ; [pp+0x53658] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x8ca7f0: ldr             d0, [x17, #0x658]
    // 0x8ca7f4: StoreField: r3->field_1b = d0
    //     0x8ca7f4: stur            d0, [x3, #0x1b]
    // 0x8ca7f8: ldur            d0, [fp, #-0x60]
    // 0x8ca7fc: StoreField: r3->field_23 = d0
    //     0x8ca7fc: stur            d0, [x3, #0x23]
    // 0x8ca800: ldur            x1, [fp, #-0x10]
    // 0x8ca804: StoreField: r3->field_2b = r1
    //     0x8ca804: stur            w1, [x3, #0x2b]
    // 0x8ca808: ldur            d0, [fp, #-0x58]
    // 0x8ca80c: StoreField: r3->field_2f = d0
    //     0x8ca80c: stur            d0, [x3, #0x2f]
    // 0x8ca810: d0 = 0.447000
    //     0x8ca810: add             x17, PP, #0x53, lsl #12  ; [pp+0x53660] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0x8ca814: ldr             d0, [x17, #0x660]
    // 0x8ca818: StoreField: r3->field_37 = d0
    //     0x8ca818: stur            d0, [x3, #0x37]
    // 0x8ca81c: ldur            d0, [fp, #-0x50]
    // 0x8ca820: StoreField: r3->field_3f = d0
    //     0x8ca820: stur            d0, [x3, #0x3f]
    // 0x8ca824: ldur            d0, [fp, #-0x48]
    // 0x8ca828: StoreField: r3->field_47 = d0
    //     0x8ca828: stur            d0, [x3, #0x47]
    // 0x8ca82c: ldur            x2, [fp, #-0x38]
    // 0x8ca830: r1 = Function '_handleSelectedItemChanged@487427786':.
    //     0x8ca830: add             x1, PP, #0x53, lsl #12  ; [pp+0x53668] AnonymousClosure: (0x8cac40), in [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_handleSelectedItemChanged (0x8cac8c)
    //     0x8ca834: ldr             x1, [x1, #0x668]
    // 0x8ca838: r0 = AllocateClosure()
    //     0x8ca838: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ca83c: mov             x1, x0
    // 0x8ca840: ldur            x0, [fp, #-0x40]
    // 0x8ca844: StoreField: r0->field_4f = r1
    //     0x8ca844: stur            w1, [x0, #0x4f]
    // 0x8ca848: r17 = false
    //     0x8ca848: add             x17, NULL, #0x30  ; false
    // 0x8ca84c: StoreField: r0->field_53 = r17
    //     0x8ca84c: stur            w17, [x0, #0x53]
    // 0x8ca850: r17 = Instance_Clip
    //     0x8ca850: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8ca854: ldr             x17, [x17, #0x180]
    // 0x8ca858: StoreField: r0->field_5b = r17
    //     0x8ca858: stur            w17, [x0, #0x5b]
    // 0x8ca85c: ldur            x1, [fp, #-0x30]
    // 0x8ca860: StoreField: r0->field_57 = r1
    //     0x8ca860: stur            w1, [x0, #0x57]
    // 0x8ca864: r0 = _CupertinoPickerSemantics()
    //     0x8ca864: bl              #0x8cab4c  ; Allocate_CupertinoPickerSemanticsStub -> _CupertinoPickerSemantics (size=0x14)
    // 0x8ca868: mov             x2, x0
    // 0x8ca86c: ldur            x0, [fp, #-0x18]
    // 0x8ca870: stur            x2, [fp, #-0x10]
    // 0x8ca874: StoreField: r2->field_f = r0
    //     0x8ca874: stur            w0, [x2, #0xf]
    // 0x8ca878: ldur            x0, [fp, #-0x40]
    // 0x8ca87c: StoreField: r2->field_b = r0
    //     0x8ca87c: stur            w0, [x2, #0xb]
    // 0x8ca880: r1 = <StackParentData<RenderBox>>
    //     0x8ca880: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0x8ca884: ldr             x1, [x1, #0xc88]
    // 0x8ca888: r0 = Positioned()
    //     0x8ca888: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8ca88c: stur            x0, [fp, #-0x18]
    // 0x8ca890: r17 = 0.000000
    //     0x8ca890: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ca894: StoreField: r0->field_13 = r17
    //     0x8ca894: stur            w17, [x0, #0x13]
    // 0x8ca898: r17 = 0.000000
    //     0x8ca898: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ca89c: ArrayStore: r0[0] = r17  ; List_4
    //     0x8ca89c: stur            w17, [x0, #0x17]
    // 0x8ca8a0: r17 = 0.000000
    //     0x8ca8a0: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ca8a4: StoreField: r0->field_1b = r17
    //     0x8ca8a4: stur            w17, [x0, #0x1b]
    // 0x8ca8a8: r17 = 0.000000
    //     0x8ca8a8: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ca8ac: StoreField: r0->field_1f = r17
    //     0x8ca8ac: stur            w17, [x0, #0x1f]
    // 0x8ca8b0: ldur            x1, [fp, #-0x10]
    // 0x8ca8b4: StoreField: r0->field_b = r1
    //     0x8ca8b4: stur            w1, [x0, #0xb]
    // 0x8ca8b8: r1 = Null
    //     0x8ca8b8: mov             x1, NULL
    // 0x8ca8bc: r2 = 2
    //     0x8ca8bc: movz            x2, #0x2
    // 0x8ca8c0: r0 = AllocateArray()
    //     0x8ca8c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8ca8c4: mov             x2, x0
    // 0x8ca8c8: ldur            x0, [fp, #-0x18]
    // 0x8ca8cc: stur            x2, [fp, #-0x10]
    // 0x8ca8d0: StoreField: r2->field_f = r0
    //     0x8ca8d0: stur            w0, [x2, #0xf]
    // 0x8ca8d4: r1 = <Widget>
    //     0x8ca8d4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8ca8d8: r0 = AllocateGrowableArray()
    //     0x8ca8d8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8ca8dc: mov             x1, x0
    // 0x8ca8e0: ldur            x0, [fp, #-0x10]
    // 0x8ca8e4: stur            x1, [fp, #-0x18]
    // 0x8ca8e8: StoreField: r1->field_f = r0
    //     0x8ca8e8: stur            w0, [x1, #0xf]
    // 0x8ca8ec: StoreField: r1->field_b = rZR
    //     0x8ca8ec: stur            wzr, [x1, #0xb]
    // 0x8ca8f0: r17 = 2
    //     0x8ca8f0: movz            x17, #0x2
    // 0x8ca8f4: StoreField: r1->field_b = r17
    //     0x8ca8f4: stur            w17, [x1, #0xb]
    // 0x8ca8f8: ldur            x0, [fp, #-0x20]
    // 0x8ca8fc: LoadField: r2 = r0->field_47
    //     0x8ca8fc: ldur            w2, [x0, #0x47]
    // 0x8ca900: DecompressPointer r2
    //     0x8ca900: add             x2, x2, HEAP, lsl #32
    // 0x8ca904: cmp             w2, NULL
    // 0x8ca908: b.eq            #0x8ca9b4
    // 0x8ca90c: ldr             x16, [fp, #0x18]
    // 0x8ca910: stp             x2, x16, [SP, #-0x10]!
    // 0x8ca914: r0 = _buildSelectionOverlay()
    //     0x8ca914: bl              #0x8caaa0  ; [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_buildSelectionOverlay
    // 0x8ca918: add             SP, SP, #0x10
    // 0x8ca91c: mov             x1, x0
    // 0x8ca920: ldur            x0, [fp, #-0x18]
    // 0x8ca924: stur            x1, [fp, #-0x20]
    // 0x8ca928: LoadField: r2 = r0->field_b
    //     0x8ca928: ldur            w2, [x0, #0xb]
    // 0x8ca92c: DecompressPointer r2
    //     0x8ca92c: add             x2, x2, HEAP, lsl #32
    // 0x8ca930: stur            x2, [fp, #-0x10]
    // 0x8ca934: LoadField: r3 = r0->field_f
    //     0x8ca934: ldur            w3, [x0, #0xf]
    // 0x8ca938: DecompressPointer r3
    //     0x8ca938: add             x3, x3, HEAP, lsl #32
    // 0x8ca93c: LoadField: r4 = r3->field_b
    //     0x8ca93c: ldur            w4, [x3, #0xb]
    // 0x8ca940: DecompressPointer r4
    //     0x8ca940: add             x4, x4, HEAP, lsl #32
    // 0x8ca944: cmp             w2, w4
    // 0x8ca948: b.ne            #0x8ca958
    // 0x8ca94c: SaveReg r0
    //     0x8ca94c: str             x0, [SP, #-8]!
    // 0x8ca950: r0 = _growToNextCapacity()
    //     0x8ca950: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ca954: add             SP, SP, #8
    // 0x8ca958: ldur            x0, [fp, #-0x10]
    // 0x8ca95c: ldur            x2, [fp, #-0x18]
    // 0x8ca960: r3 = LoadInt32Instr(r0)
    //     0x8ca960: sbfx            x3, x0, #1, #0x1f
    // 0x8ca964: add             x0, x3, #1
    // 0x8ca968: lsl             x1, x0, #1
    // 0x8ca96c: StoreField: r2->field_b = r1
    //     0x8ca96c: stur            w1, [x2, #0xb]
    // 0x8ca970: mov             x1, x3
    // 0x8ca974: cmp             x1, x0
    // 0x8ca978: b.hs            #0x8caa8c
    // 0x8ca97c: LoadField: r1 = r2->field_f
    //     0x8ca97c: ldur            w1, [x2, #0xf]
    // 0x8ca980: DecompressPointer r1
    //     0x8ca980: add             x1, x1, HEAP, lsl #32
    // 0x8ca984: ldur            x0, [fp, #-0x20]
    // 0x8ca988: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8ca988: add             x25, x1, x3, lsl #2
    //     0x8ca98c: add             x25, x25, #0xf
    //     0x8ca990: str             w0, [x25]
    //     0x8ca994: tbz             w0, #0, #0x8ca9b0
    //     0x8ca998: ldurb           w16, [x1, #-1]
    //     0x8ca99c: ldurb           w17, [x0, #-1]
    //     0x8ca9a0: and             x16, x17, x16, lsr #2
    //     0x8ca9a4: tst             x16, HEAP, lsr #32
    //     0x8ca9a8: b.eq            #0x8ca9b0
    //     0x8ca9ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8ca9b0: b               #0x8ca9b8
    // 0x8ca9b4: mov             x2, x1
    // 0x8ca9b8: ldur            x0, [fp, #-0x28]
    // 0x8ca9bc: ldur            x1, [fp, #-8]
    // 0x8ca9c0: r0 = Stack()
    //     0x8ca9c0: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8ca9c4: stur            x0, [fp, #-0x10]
    // 0x8ca9c8: r17 = Instance_AlignmentDirectional
    //     0x8ca9c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x8ca9cc: ldr             x17, [x17, #0xc90]
    // 0x8ca9d0: StoreField: r0->field_f = r17
    //     0x8ca9d0: stur            w17, [x0, #0xf]
    // 0x8ca9d4: r17 = Instance_StackFit
    //     0x8ca9d4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x8ca9d8: ldr             x17, [x17, #0xe68]
    // 0x8ca9dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x8ca9dc: stur            w17, [x0, #0x17]
    // 0x8ca9e0: r17 = Instance_Clip
    //     0x8ca9e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8ca9e4: ldr             x17, [x17, #0x180]
    // 0x8ca9e8: StoreField: r0->field_1b = r17
    //     0x8ca9e8: stur            w17, [x0, #0x1b]
    // 0x8ca9ec: ldur            x1, [fp, #-0x18]
    // 0x8ca9f0: StoreField: r0->field_b = r1
    //     0x8ca9f0: stur            w1, [x0, #0xb]
    // 0x8ca9f4: r0 = DefaultTextStyle()
    //     0x8ca9f4: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8ca9f8: mov             x1, x0
    // 0x8ca9fc: ldur            x0, [fp, #-0x28]
    // 0x8caa00: stur            x1, [fp, #-0x18]
    // 0x8caa04: StoreField: r1->field_f = r0
    //     0x8caa04: stur            w0, [x1, #0xf]
    // 0x8caa08: r17 = true
    //     0x8caa08: add             x17, NULL, #0x20  ; true
    // 0x8caa0c: ArrayStore: r1[0] = r17  ; List_4
    //     0x8caa0c: stur            w17, [x1, #0x17]
    // 0x8caa10: r17 = Instance_TextOverflow
    //     0x8caa10: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0x8caa14: ldr             x17, [x17, #0x6a0]
    // 0x8caa18: StoreField: r1->field_1b = r17
    //     0x8caa18: stur            w17, [x1, #0x1b]
    // 0x8caa1c: r17 = Instance_TextWidthBasis
    //     0x8caa1c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x8caa20: ldr             x17, [x17, #0x688]
    // 0x8caa24: StoreField: r1->field_23 = r17
    //     0x8caa24: stur            w17, [x1, #0x23]
    // 0x8caa28: ldur            x0, [fp, #-0x10]
    // 0x8caa2c: StoreField: r1->field_b = r0
    //     0x8caa2c: stur            w0, [x1, #0xb]
    // 0x8caa30: r0 = BoxDecoration()
    //     0x8caa30: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8caa34: mov             x1, x0
    // 0x8caa38: ldur            x0, [fp, #-8]
    // 0x8caa3c: stur            x1, [fp, #-0x10]
    // 0x8caa40: StoreField: r1->field_7 = r0
    //     0x8caa40: stur            w0, [x1, #7]
    // 0x8caa44: r17 = Instance_BoxShape
    //     0x8caa44: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x8caa48: ldr             x17, [x17, #0xc90]
    // 0x8caa4c: StoreField: r1->field_23 = r17
    //     0x8caa4c: stur            w17, [x1, #0x23]
    // 0x8caa50: r0 = DecoratedBox()
    //     0x8caa50: bl              #0x8c11c0  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x8caa54: ldur            x1, [fp, #-0x10]
    // 0x8caa58: StoreField: r0->field_f = r1
    //     0x8caa58: stur            w1, [x0, #0xf]
    // 0x8caa5c: r17 = Instance_DecorationPosition
    //     0x8caa5c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12dc8] Obj!DecorationPosition@c7ade1
    //     0x8caa60: ldr             x17, [x17, #0xdc8]
    // 0x8caa64: StoreField: r0->field_13 = r17
    //     0x8caa64: stur            w17, [x0, #0x13]
    // 0x8caa68: ldur            x1, [fp, #-0x18]
    // 0x8caa6c: StoreField: r0->field_b = r1
    //     0x8caa6c: stur            w1, [x0, #0xb]
    // 0x8caa70: LeaveFrame
    //     0x8caa70: mov             SP, fp
    //     0x8caa74: ldp             fp, lr, [SP], #0x10
    // 0x8caa78: ret
    //     0x8caa78: ret             
    // 0x8caa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8caa7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8caa80: b               #0x8ca6ac
    // 0x8caa84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8caa84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8caa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8caa88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8caa8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8caa8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildSelectionOverlay(/* No info */) {
    // ** addr: 0x8caaa0, size: 0xac
    // 0x8caaa0: EnterFrame
    //     0x8caaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x8caaa4: mov             fp, SP
    // 0x8caaa8: AllocStack(0x18)
    //     0x8caaa8: sub             SP, SP, #0x18
    // 0x8caaac: ldr             x0, [fp, #0x18]
    // 0x8caab0: LoadField: r1 = r0->field_b
    //     0x8caab0: ldur            w1, [x0, #0xb]
    // 0x8caab4: DecompressPointer r1
    //     0x8caab4: add             x1, x1, HEAP, lsl #32
    // 0x8caab8: cmp             w1, NULL
    // 0x8caabc: b.eq            #0x8cab48
    // 0x8caac0: LoadField: d0 = r1->field_2f
    //     0x8caac0: ldur            d0, [x1, #0x2f]
    // 0x8caac4: LoadField: d1 = r1->field_23
    //     0x8caac4: ldur            d1, [x1, #0x23]
    // 0x8caac8: fmul            d2, d0, d1
    // 0x8caacc: stur            d2, [fp, #-0x18]
    // 0x8caad0: r0 = BoxConstraints()
    //     0x8caad0: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8caad4: d0 = inf
    //     0x8caad4: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x8caad8: stur            x0, [fp, #-8]
    // 0x8caadc: StoreField: r0->field_7 = d0
    //     0x8caadc: stur            d0, [x0, #7]
    // 0x8caae0: StoreField: r0->field_f = d0
    //     0x8caae0: stur            d0, [x0, #0xf]
    // 0x8caae4: ldur            d0, [fp, #-0x18]
    // 0x8caae8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8caae8: stur            d0, [x0, #0x17]
    // 0x8caaec: StoreField: r0->field_1f = d0
    //     0x8caaec: stur            d0, [x0, #0x1f]
    // 0x8caaf0: r0 = ConstrainedBox()
    //     0x8caaf0: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8caaf4: mov             x1, x0
    // 0x8caaf8: ldur            x0, [fp, #-8]
    // 0x8caafc: stur            x1, [fp, #-0x10]
    // 0x8cab00: StoreField: r1->field_f = r0
    //     0x8cab00: stur            w0, [x1, #0xf]
    // 0x8cab04: ldr             x0, [fp, #0x10]
    // 0x8cab08: StoreField: r1->field_b = r0
    //     0x8cab08: stur            w0, [x1, #0xb]
    // 0x8cab0c: r0 = Center()
    //     0x8cab0c: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8cab10: stur            x0, [fp, #-8]
    // 0x8cab14: r17 = Instance_Alignment
    //     0x8cab14: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8cab18: ldr             x17, [x17, #0x160]
    // 0x8cab1c: StoreField: r0->field_f = r17
    //     0x8cab1c: stur            w17, [x0, #0xf]
    // 0x8cab20: ldur            x1, [fp, #-0x10]
    // 0x8cab24: StoreField: r0->field_b = r1
    //     0x8cab24: stur            w1, [x0, #0xb]
    // 0x8cab28: r0 = IgnorePointer()
    //     0x8cab28: bl              #0x85f6bc  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8cab2c: r17 = true
    //     0x8cab2c: add             x17, NULL, #0x20  ; true
    // 0x8cab30: StoreField: r0->field_f = r17
    //     0x8cab30: stur            w17, [x0, #0xf]
    // 0x8cab34: ldur            x1, [fp, #-8]
    // 0x8cab38: StoreField: r0->field_b = r1
    //     0x8cab38: stur            w1, [x0, #0xb]
    // 0x8cab3c: LeaveFrame
    //     0x8cab3c: mov             SP, fp
    //     0x8cab40: ldp             fp, lr, [SP], #0x10
    // 0x8cab44: ret
    //     0x8cab44: ret             
    // 0x8cab48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cab48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectedItemChanged(dynamic, int) {
    // ** addr: 0x8cac40, size: 0x4c
    // 0x8cac40: EnterFrame
    //     0x8cac40: stp             fp, lr, [SP, #-0x10]!
    //     0x8cac44: mov             fp, SP
    // 0x8cac48: ldr             x0, [fp, #0x18]
    // 0x8cac4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cac4c: ldur            w1, [x0, #0x17]
    // 0x8cac50: DecompressPointer r1
    //     0x8cac50: add             x1, x1, HEAP, lsl #32
    // 0x8cac54: CheckStackOverflow
    //     0x8cac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cac58: cmp             SP, x16
    //     0x8cac5c: b.ls            #0x8cac84
    // 0x8cac60: LoadField: r0 = r1->field_f
    //     0x8cac60: ldur            w0, [x1, #0xf]
    // 0x8cac64: DecompressPointer r0
    //     0x8cac64: add             x0, x0, HEAP, lsl #32
    // 0x8cac68: ldr             x16, [fp, #0x10]
    // 0x8cac6c: stp             x16, x0, [SP, #-0x10]!
    // 0x8cac70: r0 = _handleSelectedItemChanged()
    //     0x8cac70: bl              #0x8cac8c  ; [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_handleSelectedItemChanged
    // 0x8cac74: add             SP, SP, #0x10
    // 0x8cac78: LeaveFrame
    //     0x8cac78: mov             SP, fp
    //     0x8cac7c: ldp             fp, lr, [SP], #0x10
    // 0x8cac80: ret
    //     0x8cac80: ret             
    // 0x8cac84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cac84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cac88: b               #0x8cac60
  }
  _ _handleSelectedItemChanged(/* No info */) {
    // ** addr: 0x8cac8c, size: 0x158
    // 0x8cac8c: EnterFrame
    //     0x8cac8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cac90: mov             fp, SP
    // 0x8cac94: AllocStack(0x8)
    //     0x8cac94: sub             SP, SP, #8
    // 0x8cac98: CheckStackOverflow
    //     0x8cac98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cac9c: cmp             SP, x16
    //     0x8caca0: b.ls            #0x8cadd8
    // 0x8caca4: r0 = defaultTargetPlatform()
    //     0x8caca4: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x8caca8: r16 = Instance_TargetPlatform
    //     0x8caca8: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8cacac: cmp             w0, w16
    // 0x8cacb0: b.ne            #0x8cacbc
    // 0x8cacb4: r1 = true
    //     0x8cacb4: add             x1, NULL, #0x20  ; true
    // 0x8cacb8: b               #0x8cad04
    // 0x8cacbc: r16 = Instance_TargetPlatform
    //     0x8cacbc: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8cacc0: cmp             w0, w16
    // 0x8cacc4: b.eq            #0x8cacf8
    // 0x8cacc8: r16 = Instance_TargetPlatform
    //     0x8cacc8: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8caccc: cmp             w0, w16
    // 0x8cacd0: b.eq            #0x8cacf8
    // 0x8cacd4: r16 = Instance_TargetPlatform
    //     0x8cacd4: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8cacd8: cmp             w0, w16
    // 0x8cacdc: b.eq            #0x8cacf8
    // 0x8cace0: r16 = Instance_TargetPlatform
    //     0x8cace0: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8cace4: cmp             w0, w16
    // 0x8cace8: b.eq            #0x8cacf8
    // 0x8cacec: r16 = Instance_TargetPlatform
    //     0x8cacec: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8cacf0: cmp             w0, w16
    // 0x8cacf4: b.ne            #0x8cad00
    // 0x8cacf8: r1 = false
    //     0x8cacf8: add             x1, NULL, #0x30  ; false
    // 0x8cacfc: b               #0x8cad04
    // 0x8cad00: r1 = Null
    //     0x8cad00: mov             x1, NULL
    // 0x8cad04: mov             x0, x1
    // 0x8cad08: stur            x1, [fp, #-8]
    // 0x8cad0c: tbnz            w0, #5, #0x8cad14
    // 0x8cad10: r0 = AssertBoolean()
    //     0x8cad10: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8cad14: ldur            x0, [fp, #-8]
    // 0x8cad18: tbnz            w0, #4, #0x8cad8c
    // 0x8cad1c: ldr             x2, [fp, #0x18]
    // 0x8cad20: ldr             x1, [fp, #0x10]
    // 0x8cad24: LoadField: r0 = r2->field_13
    //     0x8cad24: ldur            w0, [x2, #0x13]
    // 0x8cad28: DecompressPointer r0
    //     0x8cad28: add             x0, x0, HEAP, lsl #32
    // 0x8cad2c: cmp             w1, w0
    // 0x8cad30: b.eq            #0x8cad8c
    // 0x8cad34: and             w16, w1, w0
    // 0x8cad38: branchIfSmi(r16, 0x8cad64)
    //     0x8cad38: tbz             w16, #0, #0x8cad64
    // 0x8cad3c: r16 = LoadClassIdInstr(r1)
    //     0x8cad3c: ldurh           w16, [x1, #1]
    // 0x8cad40: cmp             x16, #0x3b
    // 0x8cad44: b.ne            #0x8cad64
    // 0x8cad48: r16 = LoadClassIdInstr(r0)
    //     0x8cad48: ldurh           w16, [x0, #1]
    // 0x8cad4c: cmp             x16, #0x3b
    // 0x8cad50: b.ne            #0x8cad64
    // 0x8cad54: LoadField: r16 = r1->field_7
    //     0x8cad54: ldur            x16, [x1, #7]
    // 0x8cad58: LoadField: r17 = r0->field_7
    //     0x8cad58: ldur            x17, [x0, #7]
    // 0x8cad5c: cmp             x16, x17
    // 0x8cad60: b.eq            #0x8cad8c
    // 0x8cad64: mov             x0, x1
    // 0x8cad68: StoreField: r2->field_13 = r0
    //     0x8cad68: stur            w0, [x2, #0x13]
    //     0x8cad6c: tbz             w0, #0, #0x8cad88
    //     0x8cad70: ldurb           w16, [x2, #-1]
    //     0x8cad74: ldurb           w17, [x0, #-1]
    //     0x8cad78: and             x16, x17, x16, lsr #2
    //     0x8cad7c: tst             x16, HEAP, lsr #32
    //     0x8cad80: b.eq            #0x8cad88
    //     0x8cad84: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8cad88: r0 = selectionClick()
    //     0x8cad88: bl              #0x8cade4  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x8cad8c: ldr             x0, [fp, #0x18]
    // 0x8cad90: LoadField: r1 = r0->field_b
    //     0x8cad90: ldur            w1, [x0, #0xb]
    // 0x8cad94: DecompressPointer r1
    //     0x8cad94: add             x1, x1, HEAP, lsl #32
    // 0x8cad98: cmp             w1, NULL
    // 0x8cad9c: b.eq            #0x8cade0
    // 0x8cada0: LoadField: r0 = r1->field_3f
    //     0x8cada0: ldur            w0, [x1, #0x3f]
    // 0x8cada4: DecompressPointer r0
    //     0x8cada4: add             x0, x0, HEAP, lsl #32
    // 0x8cada8: cmp             w0, NULL
    // 0x8cadac: b.eq            #0x8cadc8
    // 0x8cadb0: ldr             x16, [fp, #0x10]
    // 0x8cadb4: stp             x16, x0, [SP, #-0x10]!
    // 0x8cadb8: ClosureCall
    //     0x8cadb8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cadbc: ldur            x2, [x0, #0x1f]
    //     0x8cadc0: blr             x2
    // 0x8cadc4: add             SP, SP, #0x10
    // 0x8cadc8: r0 = Null
    //     0x8cadc8: mov             x0, NULL
    // 0x8cadcc: LeaveFrame
    //     0x8cadcc: mov             SP, fp
    //     0x8cadd0: ldp             fp, lr, [SP], #0x10
    // 0x8cadd4: ret
    //     0x8cadd4: ret             
    // 0x8cadd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cadd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8caddc: b               #0x8caca4
    // 0x8cade0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cade0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa226a8, size: 0x4c
    // 0xa226a8: EnterFrame
    //     0xa226a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa226ac: mov             fp, SP
    // 0xa226b0: CheckStackOverflow
    //     0xa226b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa226b4: cmp             SP, x16
    //     0xa226b8: b.ls            #0xa226ec
    // 0xa226bc: ldr             x0, [fp, #0x10]
    // 0xa226c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa226c0: ldur            w1, [x0, #0x17]
    // 0xa226c4: DecompressPointer r1
    //     0xa226c4: add             x1, x1, HEAP, lsl #32
    // 0xa226c8: cmp             w1, NULL
    // 0xa226cc: b.eq            #0xa226dc
    // 0xa226d0: SaveReg r1
    //     0xa226d0: str             x1, [SP, #-8]!
    // 0xa226d4: r0 = dispose()
    //     0xa226d4: bl              #0x9b5460  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa226d8: add             SP, SP, #8
    // 0xa226dc: r0 = Null
    //     0xa226dc: mov             x0, NULL
    // 0xa226e0: LeaveFrame
    //     0xa226e0: mov             SP, fp
    //     0xa226e4: ldp             fp, lr, [SP], #0x10
    // 0xa226e8: ret
    //     0xa226e8: ret             
    // 0xa226ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa226ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa226f0: b               #0xa226bc
  }
}

// class id: 3485, size: 0x14, field offset: 0x10
//   const constructor, 
class _CupertinoPickerSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7bf2c0, size: 0x74
    // 0x7bf2c0: EnterFrame
    //     0x7bf2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf2c4: mov             fp, SP
    // 0x7bf2c8: AllocStack(0x18)
    //     0x7bf2c8: sub             SP, SP, #0x18
    // 0x7bf2cc: CheckStackOverflow
    //     0x7bf2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf2d0: cmp             SP, x16
    //     0x7bf2d4: b.ls            #0x7bf32c
    // 0x7bf2d8: ldr             x0, [fp, #0x18]
    // 0x7bf2dc: LoadField: r1 = r0->field_f
    //     0x7bf2dc: ldur            w1, [x0, #0xf]
    // 0x7bf2e0: DecompressPointer r1
    //     0x7bf2e0: add             x1, x1, HEAP, lsl #32
    // 0x7bf2e4: stur            x1, [fp, #-8]
    // 0x7bf2e8: ldr             x16, [fp, #0x10]
    // 0x7bf2ec: SaveReg r16
    //     0x7bf2ec: str             x16, [SP, #-8]!
    // 0x7bf2f0: r0 = of()
    //     0x7bf2f0: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7bf2f4: add             SP, SP, #8
    // 0x7bf2f8: stur            x0, [fp, #-0x10]
    // 0x7bf2fc: r0 = _RenderCupertinoPickerSemantics()
    //     0x7bf2fc: bl              #0x7bf948  ; Allocate_RenderCupertinoPickerSemanticsStub -> _RenderCupertinoPickerSemantics (size=0x74)
    // 0x7bf300: stur            x0, [fp, #-0x18]
    // 0x7bf304: ldur            x16, [fp, #-8]
    // 0x7bf308: stp             x16, x0, [SP, #-0x10]!
    // 0x7bf30c: ldur            x16, [fp, #-0x10]
    // 0x7bf310: SaveReg r16
    //     0x7bf310: str             x16, [SP, #-8]!
    // 0x7bf314: r0 = _RenderCupertinoPickerSemantics()
    //     0x7bf314: bl              #0x7bf334  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_RenderCupertinoPickerSemantics
    // 0x7bf318: add             SP, SP, #0x18
    // 0x7bf31c: ldur            x0, [fp, #-0x18]
    // 0x7bf320: LeaveFrame
    //     0x7bf320: mov             SP, fp
    //     0x7bf324: ldp             fp, lr, [SP], #0x10
    // 0x7bf328: ret
    //     0x7bf328: ret             
    // 0x7bf32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf330: b               #0x7bf2d8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x808fc0, size: 0x9c
    // 0x808fc0: EnterFrame
    //     0x808fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x808fc4: mov             fp, SP
    // 0x808fc8: CheckStackOverflow
    //     0x808fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808fcc: cmp             SP, x16
    //     0x808fd0: b.ls            #0x809054
    // 0x808fd4: ldr             x0, [fp, #0x10]
    // 0x808fd8: r2 = Null
    //     0x808fd8: mov             x2, NULL
    // 0x808fdc: r1 = Null
    //     0x808fdc: mov             x1, NULL
    // 0x808fe0: r4 = 58
    //     0x808fe0: movz            x4, #0x3a
    // 0x808fe4: branchIfSmi(r0, 0x808fec)
    //     0x808fe4: tbz             w0, #0, #0x808fec
    // 0x808fe8: r4 = LoadClassIdInstr(r0)
    //     0x808fe8: ldurh           w4, [x0, #1]
    // 0x808fec: cmp             x4, #0xa5f
    // 0x808ff0: b.eq            #0x809008
    // 0x808ff4: r8 = _RenderCupertinoPickerSemantics
    //     0x808ff4: add             x8, PP, #0x57, lsl #12  ; [pp+0x573b8] Type: _RenderCupertinoPickerSemantics
    //     0x808ff8: ldr             x8, [x8, #0x3b8]
    // 0x808ffc: r3 = Null
    //     0x808ffc: add             x3, PP, #0x57, lsl #12  ; [pp+0x573c0] Null
    //     0x809000: ldr             x3, [x3, #0x3c0]
    // 0x809004: r0 = DefaultTypeTest()
    //     0x809004: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x809008: ldr             x16, [fp, #0x18]
    // 0x80900c: SaveReg r16
    //     0x80900c: str             x16, [SP, #-8]!
    // 0x809010: r0 = of()
    //     0x809010: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x809014: add             SP, SP, #8
    // 0x809018: ldr             x16, [fp, #0x10]
    // 0x80901c: stp             x0, x16, [SP, #-0x10]!
    // 0x809020: r0 = textDirection=()
    //     0x809020: bl              #0x8090c0  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::textDirection=
    // 0x809024: add             SP, SP, #0x10
    // 0x809028: ldr             x0, [fp, #0x20]
    // 0x80902c: LoadField: r1 = r0->field_f
    //     0x80902c: ldur            w1, [x0, #0xf]
    // 0x809030: DecompressPointer r1
    //     0x809030: add             x1, x1, HEAP, lsl #32
    // 0x809034: ldr             x16, [fp, #0x10]
    // 0x809038: stp             x1, x16, [SP, #-0x10]!
    // 0x80903c: r0 = controller=()
    //     0x80903c: bl              #0x80905c  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::controller=
    // 0x809040: add             SP, SP, #0x10
    // 0x809044: r0 = Null
    //     0x809044: mov             x0, NULL
    // 0x809048: LeaveFrame
    //     0x809048: mov             SP, fp
    //     0x80904c: ldp             fp, lr, [SP], #0x10
    // 0x809050: ret
    //     0x809050: ret             
    // 0x809054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809054: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809058: b               #0x808fd4
  }
}

// class id: 3815, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoPickerDefaultSelectionOverlay extends StatelessWidget {

  bool field_c;
  bool field_10;
  CupertinoDynamicColor field_14;

  _ build(/* No info */) {
    // ** addr: 0xa473ac, size: 0x164
    // 0xa473ac: EnterFrame
    //     0xa473ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa473b0: mov             fp, SP
    // 0xa473b4: AllocStack(0x30)
    //     0xa473b4: sub             SP, SP, #0x30
    // 0xa473b8: CheckStackOverflow
    //     0xa473b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa473bc: cmp             SP, x16
    //     0xa473c0: b.ls            #0xa47508
    // 0xa473c4: ldr             x0, [fp, #0x18]
    // 0xa473c8: LoadField: r1 = r0->field_b
    //     0xa473c8: ldur            w1, [x0, #0xb]
    // 0xa473cc: DecompressPointer r1
    //     0xa473cc: add             x1, x1, HEAP, lsl #32
    // 0xa473d0: stur            x1, [fp, #-0x10]
    // 0xa473d4: tbnz            w1, #4, #0xa473e0
    // 0xa473d8: d0 = 9.000000
    //     0xa473d8: fmov            d0, #9.00000000
    // 0xa473dc: b               #0xa473e4
    // 0xa473e0: d0 = 0.000000
    //     0xa473e0: eor             v0.16b, v0.16b, v0.16b
    // 0xa473e4: stur            d0, [fp, #-0x30]
    // 0xa473e8: LoadField: r2 = r0->field_f
    //     0xa473e8: ldur            w2, [x0, #0xf]
    // 0xa473ec: DecompressPointer r2
    //     0xa473ec: add             x2, x2, HEAP, lsl #32
    // 0xa473f0: stur            x2, [fp, #-8]
    // 0xa473f4: tbnz            w2, #4, #0xa47400
    // 0xa473f8: d1 = 9.000000
    //     0xa473f8: fmov            d1, #9.00000000
    // 0xa473fc: b               #0xa47404
    // 0xa47400: d1 = 0.000000
    //     0xa47400: eor             v1.16b, v1.16b, v1.16b
    // 0xa47404: stur            d1, [fp, #-0x28]
    // 0xa47408: r0 = EdgeInsetsDirectional()
    //     0xa47408: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa4740c: ldur            d0, [fp, #-0x30]
    // 0xa47410: stur            x0, [fp, #-0x18]
    // 0xa47414: StoreField: r0->field_7 = d0
    //     0xa47414: stur            d0, [x0, #7]
    // 0xa47418: StoreField: r0->field_f = rZR
    //     0xa47418: stur            xzr, [x0, #0xf]
    // 0xa4741c: ldur            d0, [fp, #-0x28]
    // 0xa47420: ArrayStore: r0[0] = d0  ; List_8
    //     0xa47420: stur            d0, [x0, #0x17]
    // 0xa47424: StoreField: r0->field_1f = rZR
    //     0xa47424: stur            xzr, [x0, #0x1f]
    // 0xa47428: ldur            x1, [fp, #-0x10]
    // 0xa4742c: tbnz            w1, #4, #0xa4743c
    // 0xa47430: r2 = Instance_Radius
    //     0xa47430: add             x2, PP, #0x45, lsl #12  ; [pp+0x451a0] Obj!Radius@c6bfa1
    //     0xa47434: ldr             x2, [x2, #0x1a0]
    // 0xa47438: b               #0xa47444
    // 0xa4743c: r2 = Instance_Radius
    //     0xa4743c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xa47440: ldr             x2, [x2, #0x870]
    // 0xa47444: ldur            x1, [fp, #-8]
    // 0xa47448: stur            x2, [fp, #-0x10]
    // 0xa4744c: tbnz            w1, #4, #0xa4745c
    // 0xa47450: r1 = Instance_Radius
    //     0xa47450: add             x1, PP, #0x45, lsl #12  ; [pp+0x451a0] Obj!Radius@c6bfa1
    //     0xa47454: ldr             x1, [x1, #0x1a0]
    // 0xa47458: b               #0xa47464
    // 0xa4745c: r1 = Instance_Radius
    //     0xa4745c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xa47460: ldr             x1, [x1, #0x870]
    // 0xa47464: stur            x1, [fp, #-8]
    // 0xa47468: r0 = BorderRadiusDirectional()
    //     0xa47468: bl              #0xa47510  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xa4746c: mov             x1, x0
    // 0xa47470: ldur            x0, [fp, #-0x10]
    // 0xa47474: stur            x1, [fp, #-0x20]
    // 0xa47478: StoreField: r1->field_7 = r0
    //     0xa47478: stur            w0, [x1, #7]
    // 0xa4747c: ldur            x2, [fp, #-8]
    // 0xa47480: StoreField: r1->field_b = r2
    //     0xa47480: stur            w2, [x1, #0xb]
    // 0xa47484: StoreField: r1->field_f = r0
    //     0xa47484: stur            w0, [x1, #0xf]
    // 0xa47488: StoreField: r1->field_13 = r2
    //     0xa47488: stur            w2, [x1, #0x13]
    // 0xa4748c: r16 = Instance_CupertinoDynamicColor
    //     0xa4748c: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5ada8] Obj!CupertinoDynamicColor@c6bd21
    //     0xa47490: ldr             x16, [x16, #0xda8]
    // 0xa47494: ldr             lr, [fp, #0x10]
    // 0xa47498: stp             lr, x16, [SP, #-0x10]!
    // 0xa4749c: r0 = resolve()
    //     0xa4749c: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xa474a0: add             SP, SP, #0x10
    // 0xa474a4: stur            x0, [fp, #-8]
    // 0xa474a8: r0 = BoxDecoration()
    //     0xa474a8: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa474ac: mov             x1, x0
    // 0xa474b0: ldur            x0, [fp, #-8]
    // 0xa474b4: stur            x1, [fp, #-0x10]
    // 0xa474b8: StoreField: r1->field_7 = r0
    //     0xa474b8: stur            w0, [x1, #7]
    // 0xa474bc: ldur            x0, [fp, #-0x20]
    // 0xa474c0: StoreField: r1->field_13 = r0
    //     0xa474c0: stur            w0, [x1, #0x13]
    // 0xa474c4: r17 = Instance_BoxShape
    //     0xa474c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa474c8: ldr             x17, [x17, #0xc90]
    // 0xa474cc: StoreField: r1->field_23 = r17
    //     0xa474cc: stur            w17, [x1, #0x23]
    // 0xa474d0: r0 = Container()
    //     0xa474d0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa474d4: stur            x0, [fp, #-8]
    // 0xa474d8: ldur            x16, [fp, #-0x18]
    // 0xa474dc: stp             x16, x0, [SP, #-0x10]!
    // 0xa474e0: ldur            x16, [fp, #-0x10]
    // 0xa474e4: SaveReg r16
    //     0xa474e4: str             x16, [SP, #-8]!
    // 0xa474e8: r4 = const [0, 0x3, 0x3, 0x1, decoration, 0x2, margin, 0x1, null]
    //     0xa474e8: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5adb0] List(9) [0, 0x3, 0x3, 0x1, "decoration", 0x2, "margin", 0x1, Null]
    //     0xa474ec: ldr             x4, [x4, #0xdb0]
    // 0xa474f0: r0 = Container()
    //     0xa474f0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa474f4: add             SP, SP, #0x18
    // 0xa474f8: ldur            x0, [fp, #-8]
    // 0xa474fc: LeaveFrame
    //     0xa474fc: mov             SP, fp
    //     0xa47500: ldp             fp, lr, [SP], #0x10
    // 0xa47504: ret
    //     0xa47504: ret             
    // 0xa47508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4750c: b               #0xa473c4
  }
}

// class id: 4052, size: 0x4c, field offset: 0xc
class CupertinoPicker extends StatefulWidget {

  _ CupertinoPicker.builder(/* No info */) {
    // ** addr: 0x8c30c0, size: 0x30c
    // 0x8c30c0: EnterFrame
    //     0x8c30c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c30c4: mov             fp, SP
    // 0x8c30c8: AllocStack(0x18)
    //     0x8c30c8: sub             SP, SP, #0x18
    // 0x8c30cc: SetupParameters(CupertinoPicker this /* r3, fp-0x18 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x10 */, dynamic _ /* d0 */, dynamic _ /* r6 */, dynamic _ /* r7 */, {dynamic key = Null /* r8, fp-0x8 */, dynamic magnification = 1.000000 /* r9 */, dynamic offAxisFraction = 0.000000 /* r10 */, dynamic selectionOverlay = Instance_CupertinoPickerDefaultSelectionOverlay /* r11 */, dynamic squeeze = 1.450000 /* r1 */})
    //     0x8c30cc: mov             x0, x4
    //     0x8c30d0: ldur            w1, [x0, #0x13]
    //     0x8c30d4: add             x1, x1, HEAP, lsl #32
    //     0x8c30d8: sub             x2, x1, #0xc
    //     0x8c30dc: add             x3, fp, w2, sxtw #2
    //     0x8c30e0: ldr             x3, [x3, #0x38]
    //     0x8c30e4: stur            x3, [fp, #-0x18]
    //     0x8c30e8: add             x4, fp, w2, sxtw #2
    //     0x8c30ec: ldr             x4, [x4, #0x30]
    //     0x8c30f0: add             x5, fp, w2, sxtw #2
    //     0x8c30f4: ldr             x5, [x5, #0x28]
    //     0x8c30f8: stur            x5, [fp, #-0x10]
    //     0x8c30fc: add             x6, fp, w2, sxtw #2
    //     0x8c3100: ldr             d0, [x6, #0x20]
    //     0x8c3104: add             x6, fp, w2, sxtw #2
    //     0x8c3108: ldr             x6, [x6, #0x18]
    //     0x8c310c: add             x7, fp, w2, sxtw #2
    //     0x8c3110: ldr             x7, [x7, #0x10]
    //     0x8c3114: ldur            w2, [x0, #0x1f]
    //     0x8c3118: add             x2, x2, HEAP, lsl #32
    //     0x8c311c: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "key"
    //     0x8c3120: cmp             w2, w16
    //     0x8c3124: b.ne            #0x8c3148
    //     0x8c3128: ldur            w2, [x0, #0x23]
    //     0x8c312c: add             x2, x2, HEAP, lsl #32
    //     0x8c3130: sub             w8, w1, w2
    //     0x8c3134: add             x2, fp, w8, sxtw #2
    //     0x8c3138: ldr             x2, [x2, #8]
    //     0x8c313c: mov             x8, x2
    //     0x8c3140: movz            x2, #0x1
    //     0x8c3144: b               #0x8c3150
    //     0x8c3148: mov             x8, NULL
    //     0x8c314c: movz            x2, #0
    //     0x8c3150: stur            x8, [fp, #-8]
    //     0x8c3154: lsl             x9, x2, #1
    //     0x8c3158: lsl             w10, w9, #1
    //     0x8c315c: add             w11, w10, #8
    //     0x8c3160: add             x16, x0, w11, sxtw #1
    //     0x8c3164: ldur            w12, [x16, #0xf]
    //     0x8c3168: add             x12, x12, HEAP, lsl #32
    //     0x8c316c: add             x16, PP, #0x57, lsl #12  ; [pp+0x575b8] "magnification"
    //     0x8c3170: ldr             x16, [x16, #0x5b8]
    //     0x8c3174: cmp             w12, w16
    //     0x8c3178: b.ne            #0x8c31ac
    //     0x8c317c: add             w2, w10, #0xa
    //     0x8c3180: add             x16, x0, w2, sxtw #1
    //     0x8c3184: ldur            w10, [x16, #0xf]
    //     0x8c3188: add             x10, x10, HEAP, lsl #32
    //     0x8c318c: sub             w2, w1, w10
    //     0x8c3190: add             x10, fp, w2, sxtw #2
    //     0x8c3194: ldr             x10, [x10, #8]
    //     0x8c3198: add             w2, w9, #2
    //     0x8c319c: sbfx            x9, x2, #1, #0x1f
    //     0x8c31a0: mov             x2, x9
    //     0x8c31a4: mov             x9, x10
    //     0x8c31a8: b               #0x8c31b4
    //     0x8c31ac: add             x9, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8c31b0: ldr             x9, [x9, #0xfc0]
    //     0x8c31b4: lsl             x10, x2, #1
    //     0x8c31b8: lsl             w11, w10, #1
    //     0x8c31bc: add             w12, w11, #8
    //     0x8c31c0: add             x16, x0, w12, sxtw #1
    //     0x8c31c4: ldur            w13, [x16, #0xf]
    //     0x8c31c8: add             x13, x13, HEAP, lsl #32
    //     0x8c31cc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b88] "offAxisFraction"
    //     0x8c31d0: ldr             x16, [x16, #0xb88]
    //     0x8c31d4: cmp             w13, w16
    //     0x8c31d8: b.ne            #0x8c320c
    //     0x8c31dc: add             w2, w11, #0xa
    //     0x8c31e0: add             x16, x0, w2, sxtw #1
    //     0x8c31e4: ldur            w11, [x16, #0xf]
    //     0x8c31e8: add             x11, x11, HEAP, lsl #32
    //     0x8c31ec: sub             w2, w1, w11
    //     0x8c31f0: add             x11, fp, w2, sxtw #2
    //     0x8c31f4: ldr             x11, [x11, #8]
    //     0x8c31f8: add             w2, w10, #2
    //     0x8c31fc: sbfx            x10, x2, #1, #0x1f
    //     0x8c3200: mov             x2, x10
    //     0x8c3204: mov             x10, x11
    //     0x8c3208: b               #0x8c3210
    //     0x8c320c: ldr             x10, [PP, #0x3218]  ; [pp+0x3218] 0
    //     0x8c3210: lsl             x11, x2, #1
    //     0x8c3214: lsl             w12, w11, #1
    //     0x8c3218: add             w13, w12, #8
    //     0x8c321c: add             x16, x0, w13, sxtw #1
    //     0x8c3220: ldur            w14, [x16, #0xf]
    //     0x8c3224: add             x14, x14, HEAP, lsl #32
    //     0x8c3228: add             x16, PP, #0x57, lsl #12  ; [pp+0x575c0] "selectionOverlay"
    //     0x8c322c: ldr             x16, [x16, #0x5c0]
    //     0x8c3230: cmp             w14, w16
    //     0x8c3234: b.ne            #0x8c3268
    //     0x8c3238: add             w2, w12, #0xa
    //     0x8c323c: add             x16, x0, w2, sxtw #1
    //     0x8c3240: ldur            w12, [x16, #0xf]
    //     0x8c3244: add             x12, x12, HEAP, lsl #32
    //     0x8c3248: sub             w2, w1, w12
    //     0x8c324c: add             x12, fp, w2, sxtw #2
    //     0x8c3250: ldr             x12, [x12, #8]
    //     0x8c3254: add             w2, w11, #2
    //     0x8c3258: sbfx            x11, x2, #1, #0x1f
    //     0x8c325c: mov             x2, x11
    //     0x8c3260: mov             x11, x12
    //     0x8c3264: b               #0x8c3270
    //     0x8c3268: add             x11, PP, #0x57, lsl #12  ; [pp+0x575c8] Obj!CupertinoPickerDefaultSelectionOverlay@c68c21
    //     0x8c326c: ldr             x11, [x11, #0x5c8]
    //     0x8c3270: lsl             x12, x2, #1
    //     0x8c3274: lsl             w2, w12, #1
    //     0x8c3278: add             w12, w2, #8
    //     0x8c327c: add             x16, x0, w12, sxtw #1
    //     0x8c3280: ldur            w13, [x16, #0xf]
    //     0x8c3284: add             x13, x13, HEAP, lsl #32
    //     0x8c3288: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b90] "squeeze"
    //     0x8c328c: ldr             x16, [x16, #0xb90]
    //     0x8c3290: cmp             w13, w16
    //     0x8c3294: b.ne            #0x8c32b8
    //     0x8c3298: add             w12, w2, #0xa
    //     0x8c329c: add             x16, x0, w12, sxtw #1
    //     0x8c32a0: ldur            w2, [x16, #0xf]
    //     0x8c32a4: add             x2, x2, HEAP, lsl #32
    //     0x8c32a8: sub             w0, w1, w2
    //     0x8c32ac: add             x1, fp, w0, sxtw #2
    //     0x8c32b0: ldr             x1, [x1, #8]
    //     0x8c32b4: b               #0x8c32c0
    //     0x8c32b8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b98] 1.45
    //     0x8c32bc: ldr             x1, [x1, #0xb98]
    // 0x8c32c0: d1 = 1.070000
    //     0x8c32c0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47ba8] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x8c32c4: ldr             d1, [x17, #0xba8]
    // 0x8c32c8: StoreField: r3->field_b = d1
    //     0x8c32c8: stur            d1, [x3, #0xb]
    // 0x8c32cc: mov             x0, x4
    // 0x8c32d0: StoreField: r3->field_13 = r0
    //     0x8c32d0: stur            w0, [x3, #0x13]
    //     0x8c32d4: ldurb           w16, [x3, #-1]
    //     0x8c32d8: ldurb           w17, [x0, #-1]
    //     0x8c32dc: and             x16, x17, x16, lsr #2
    //     0x8c32e0: tst             x16, HEAP, lsr #32
    //     0x8c32e4: b.eq            #0x8c32ec
    //     0x8c32e8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8c32ec: LoadField: d1 = r10->field_7
    //     0x8c32ec: ldur            d1, [x10, #7]
    // 0x8c32f0: ArrayStore: r3[0] = d1  ; List_8
    //     0x8c32f0: stur            d1, [x3, #0x17]
    // 0x8c32f4: r17 = true
    //     0x8c32f4: add             x17, NULL, #0x20  ; true
    // 0x8c32f8: StoreField: r3->field_1f = r17
    //     0x8c32f8: stur            w17, [x3, #0x1f]
    // 0x8c32fc: LoadField: d1 = r9->field_7
    //     0x8c32fc: ldur            d1, [x9, #7]
    // 0x8c3300: StoreField: r3->field_23 = d1
    //     0x8c3300: stur            d1, [x3, #0x23]
    // 0x8c3304: mov             x0, x7
    // 0x8c3308: StoreField: r3->field_2b = r0
    //     0x8c3308: stur            w0, [x3, #0x2b]
    //     0x8c330c: ldurb           w16, [x3, #-1]
    //     0x8c3310: ldurb           w17, [x0, #-1]
    //     0x8c3314: and             x16, x17, x16, lsr #2
    //     0x8c3318: tst             x16, HEAP, lsr #32
    //     0x8c331c: b.eq            #0x8c3324
    //     0x8c3320: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8c3324: LoadField: d1 = r1->field_7
    //     0x8c3324: ldur            d1, [x1, #7]
    // 0x8c3328: StoreField: r3->field_37 = d1
    //     0x8c3328: stur            d1, [x3, #0x37]
    // 0x8c332c: StoreField: r3->field_2f = d0
    //     0x8c332c: stur            d0, [x3, #0x2f]
    // 0x8c3330: mov             x0, x6
    // 0x8c3334: StoreField: r3->field_3f = r0
    //     0x8c3334: stur            w0, [x3, #0x3f]
    //     0x8c3338: ldurb           w16, [x3, #-1]
    //     0x8c333c: ldurb           w17, [x0, #-1]
    //     0x8c3340: and             x16, x17, x16, lsr #2
    //     0x8c3344: tst             x16, HEAP, lsr #32
    //     0x8c3348: b.eq            #0x8c3350
    //     0x8c334c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8c3350: mov             x0, x11
    // 0x8c3354: StoreField: r3->field_47 = r0
    //     0x8c3354: stur            w0, [x3, #0x47]
    //     0x8c3358: ldurb           w16, [x3, #-1]
    //     0x8c335c: ldurb           w17, [x0, #-1]
    //     0x8c3360: and             x16, x17, x16, lsr #2
    //     0x8c3364: tst             x16, HEAP, lsr #32
    //     0x8c3368: b.eq            #0x8c3370
    //     0x8c336c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8c3370: r0 = ListWheelChildBuilderDelegate()
    //     0x8c3370: bl              #0x8c33cc  ; AllocateListWheelChildBuilderDelegateStub -> ListWheelChildBuilderDelegate (size=0x10)
    // 0x8c3374: ldur            x1, [fp, #-0x10]
    // 0x8c3378: StoreField: r0->field_7 = r1
    //     0x8c3378: stur            w1, [x0, #7]
    // 0x8c337c: ldur            x1, [fp, #-0x18]
    // 0x8c3380: StoreField: r1->field_43 = r0
    //     0x8c3380: stur            w0, [x1, #0x43]
    //     0x8c3384: ldurb           w16, [x1, #-1]
    //     0x8c3388: ldurb           w17, [x0, #-1]
    //     0x8c338c: and             x16, x17, x16, lsr #2
    //     0x8c3390: tst             x16, HEAP, lsr #32
    //     0x8c3394: b.eq            #0x8c339c
    //     0x8c3398: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8c339c: ldur            x0, [fp, #-8]
    // 0x8c33a0: StoreField: r1->field_7 = r0
    //     0x8c33a0: stur            w0, [x1, #7]
    //     0x8c33a4: ldurb           w16, [x1, #-1]
    //     0x8c33a8: ldurb           w17, [x0, #-1]
    //     0x8c33ac: and             x16, x17, x16, lsr #2
    //     0x8c33b0: tst             x16, HEAP, lsr #32
    //     0x8c33b4: b.eq            #0x8c33bc
    //     0x8c33b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8c33bc: r0 = Null
    //     0x8c33bc: mov             x0, NULL
    // 0x8c33c0: LeaveFrame
    //     0x8c33c0: mov             SP, fp
    //     0x8c33c4: ldp             fp, lr, [SP], #0x10
    // 0x8c33c8: ret
    //     0x8c33c8: ret             
  }
  _ CupertinoPicker(/* No info */) {
    // ** addr: 0x8c4628, size: 0x28c
    // 0x8c4628: EnterFrame
    //     0x8c4628: stp             fp, lr, [SP, #-0x10]!
    //     0x8c462c: mov             fp, SP
    // 0x8c4630: AllocStack(0x10)
    //     0x8c4630: sub             SP, SP, #0x10
    // 0x8c4634: SetupParameters(CupertinoPicker this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, dynamic _ /* d0 */, dynamic _ /* d1 */, dynamic _ /* r5 */, dynamic _ /* r6 */, dynamic _ /* r7 */, {dynamic looping = false /* r8 */, dynamic offAxisFraction = 0.000000 /* r9 */, dynamic squeeze = 1.450000 /* r10 */, dynamic useMagnifier = false /* r0 */})
    //     0x8c4634: mov             x0, x4
    //     0x8c4638: ldur            w1, [x0, #0x13]
    //     0x8c463c: add             x1, x1, HEAP, lsl #32
    //     0x8c4640: sub             x2, x1, #0xe
    //     0x8c4644: add             x3, fp, w2, sxtw #2
    //     0x8c4648: ldr             x3, [x3, #0x40]
    //     0x8c464c: stur            x3, [fp, #-0x10]
    //     0x8c4650: add             x4, fp, w2, sxtw #2
    //     0x8c4654: ldr             x4, [x4, #0x38]
    //     0x8c4658: stur            x4, [fp, #-8]
    //     0x8c465c: add             x5, fp, w2, sxtw #2
    //     0x8c4660: ldr             d0, [x5, #0x30]
    //     0x8c4664: add             x5, fp, w2, sxtw #2
    //     0x8c4668: ldr             d1, [x5, #0x28]
    //     0x8c466c: add             x5, fp, w2, sxtw #2
    //     0x8c4670: ldr             x5, [x5, #0x20]
    //     0x8c4674: add             x6, fp, w2, sxtw #2
    //     0x8c4678: ldr             x6, [x6, #0x18]
    //     0x8c467c: add             x7, fp, w2, sxtw #2
    //     0x8c4680: ldr             x7, [x7, #0x10]
    //     0x8c4684: ldur            w2, [x0, #0x1f]
    //     0x8c4688: add             x2, x2, HEAP, lsl #32
    //     0x8c468c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b80] "looping"
    //     0x8c4690: ldr             x16, [x16, #0xb80]
    //     0x8c4694: cmp             w2, w16
    //     0x8c4698: b.ne            #0x8c46bc
    //     0x8c469c: ldur            w2, [x0, #0x23]
    //     0x8c46a0: add             x2, x2, HEAP, lsl #32
    //     0x8c46a4: sub             w8, w1, w2
    //     0x8c46a8: add             x2, fp, w8, sxtw #2
    //     0x8c46ac: ldr             x2, [x2, #8]
    //     0x8c46b0: mov             x8, x2
    //     0x8c46b4: movz            x2, #0x1
    //     0x8c46b8: b               #0x8c46c4
    //     0x8c46bc: add             x8, NULL, #0x30  ; false
    //     0x8c46c0: movz            x2, #0
    //     0x8c46c4: lsl             x9, x2, #1
    //     0x8c46c8: lsl             w10, w9, #1
    //     0x8c46cc: add             w11, w10, #8
    //     0x8c46d0: add             x16, x0, w11, sxtw #1
    //     0x8c46d4: ldur            w12, [x16, #0xf]
    //     0x8c46d8: add             x12, x12, HEAP, lsl #32
    //     0x8c46dc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b88] "offAxisFraction"
    //     0x8c46e0: ldr             x16, [x16, #0xb88]
    //     0x8c46e4: cmp             w12, w16
    //     0x8c46e8: b.ne            #0x8c471c
    //     0x8c46ec: add             w2, w10, #0xa
    //     0x8c46f0: add             x16, x0, w2, sxtw #1
    //     0x8c46f4: ldur            w10, [x16, #0xf]
    //     0x8c46f8: add             x10, x10, HEAP, lsl #32
    //     0x8c46fc: sub             w2, w1, w10
    //     0x8c4700: add             x10, fp, w2, sxtw #2
    //     0x8c4704: ldr             x10, [x10, #8]
    //     0x8c4708: add             w2, w9, #2
    //     0x8c470c: sbfx            x9, x2, #1, #0x1f
    //     0x8c4710: mov             x2, x9
    //     0x8c4714: mov             x9, x10
    //     0x8c4718: b               #0x8c4720
    //     0x8c471c: ldr             x9, [PP, #0x3218]  ; [pp+0x3218] 0
    //     0x8c4720: lsl             x10, x2, #1
    //     0x8c4724: lsl             w11, w10, #1
    //     0x8c4728: add             w12, w11, #8
    //     0x8c472c: add             x16, x0, w12, sxtw #1
    //     0x8c4730: ldur            w13, [x16, #0xf]
    //     0x8c4734: add             x13, x13, HEAP, lsl #32
    //     0x8c4738: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b90] "squeeze"
    //     0x8c473c: ldr             x16, [x16, #0xb90]
    //     0x8c4740: cmp             w13, w16
    //     0x8c4744: b.ne            #0x8c4778
    //     0x8c4748: add             w2, w11, #0xa
    //     0x8c474c: add             x16, x0, w2, sxtw #1
    //     0x8c4750: ldur            w11, [x16, #0xf]
    //     0x8c4754: add             x11, x11, HEAP, lsl #32
    //     0x8c4758: sub             w2, w1, w11
    //     0x8c475c: add             x11, fp, w2, sxtw #2
    //     0x8c4760: ldr             x11, [x11, #8]
    //     0x8c4764: add             w2, w10, #2
    //     0x8c4768: sbfx            x10, x2, #1, #0x1f
    //     0x8c476c: mov             x2, x10
    //     0x8c4770: mov             x10, x11
    //     0x8c4774: b               #0x8c4780
    //     0x8c4778: add             x10, PP, #0x47, lsl #12  ; [pp+0x47b98] 1.45
    //     0x8c477c: ldr             x10, [x10, #0xb98]
    //     0x8c4780: lsl             x11, x2, #1
    //     0x8c4784: lsl             w2, w11, #1
    //     0x8c4788: add             w11, w2, #8
    //     0x8c478c: add             x16, x0, w11, sxtw #1
    //     0x8c4790: ldur            w12, [x16, #0xf]
    //     0x8c4794: add             x12, x12, HEAP, lsl #32
    //     0x8c4798: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ba0] "useMagnifier"
    //     0x8c479c: ldr             x16, [x16, #0xba0]
    //     0x8c47a0: cmp             w12, w16
    //     0x8c47a4: b.ne            #0x8c47cc
    //     0x8c47a8: add             w11, w2, #0xa
    //     0x8c47ac: add             x16, x0, w11, sxtw #1
    //     0x8c47b0: ldur            w2, [x16, #0xf]
    //     0x8c47b4: add             x2, x2, HEAP, lsl #32
    //     0x8c47b8: sub             w0, w1, w2
    //     0x8c47bc: add             x1, fp, w0, sxtw #2
    //     0x8c47c0: ldr             x1, [x1, #8]
    //     0x8c47c4: mov             x0, x1
    //     0x8c47c8: b               #0x8c47d0
    //     0x8c47cc: add             x0, NULL, #0x30  ; false
    // 0x8c47d0: d2 = 1.070000
    //     0x8c47d0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47ba8] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x8c47d4: ldr             d2, [x17, #0xba8]
    // 0x8c47d8: StoreField: r3->field_b = d2
    //     0x8c47d8: stur            d2, [x3, #0xb]
    // 0x8c47dc: LoadField: d2 = r9->field_7
    //     0x8c47dc: ldur            d2, [x9, #7]
    // 0x8c47e0: ArrayStore: r3[0] = d2  ; List_8
    //     0x8c47e0: stur            d2, [x3, #0x17]
    // 0x8c47e4: StoreField: r3->field_1f = r0
    //     0x8c47e4: stur            w0, [x3, #0x1f]
    // 0x8c47e8: StoreField: r3->field_23 = d1
    //     0x8c47e8: stur            d1, [x3, #0x23]
    // 0x8c47ec: mov             x0, x6
    // 0x8c47f0: StoreField: r3->field_2b = r0
    //     0x8c47f0: stur            w0, [x3, #0x2b]
    //     0x8c47f4: ldurb           w16, [x3, #-1]
    //     0x8c47f8: ldurb           w17, [x0, #-1]
    //     0x8c47fc: and             x16, x17, x16, lsr #2
    //     0x8c4800: tst             x16, HEAP, lsr #32
    //     0x8c4804: b.eq            #0x8c480c
    //     0x8c4808: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8c480c: LoadField: d1 = r10->field_7
    //     0x8c480c: ldur            d1, [x10, #7]
    // 0x8c4810: StoreField: r3->field_37 = d1
    //     0x8c4810: stur            d1, [x3, #0x37]
    // 0x8c4814: StoreField: r3->field_2f = d0
    //     0x8c4814: stur            d0, [x3, #0x2f]
    // 0x8c4818: mov             x0, x5
    // 0x8c481c: StoreField: r3->field_3f = r0
    //     0x8c481c: stur            w0, [x3, #0x3f]
    //     0x8c4820: ldurb           w16, [x3, #-1]
    //     0x8c4824: ldurb           w17, [x0, #-1]
    //     0x8c4828: and             x16, x17, x16, lsr #2
    //     0x8c482c: tst             x16, HEAP, lsr #32
    //     0x8c4830: b.eq            #0x8c4838
    //     0x8c4834: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8c4838: mov             x0, x7
    // 0x8c483c: StoreField: r3->field_47 = r0
    //     0x8c483c: stur            w0, [x3, #0x47]
    //     0x8c4840: ldurb           w16, [x3, #-1]
    //     0x8c4844: ldurb           w17, [x0, #-1]
    //     0x8c4848: and             x16, x17, x16, lsr #2
    //     0x8c484c: tst             x16, HEAP, lsr #32
    //     0x8c4850: b.eq            #0x8c4858
    //     0x8c4854: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8c4858: tbnz            w8, #4, #0x8c4874
    // 0x8c485c: r0 = ListWheelChildLoopingListDelegate()
    //     0x8c485c: bl              #0x8c48c4  ; AllocateListWheelChildLoopingListDelegateStub -> ListWheelChildLoopingListDelegate (size=0xc)
    // 0x8c4860: mov             x1, x0
    // 0x8c4864: ldur            x0, [fp, #-8]
    // 0x8c4868: StoreField: r1->field_7 = r0
    //     0x8c4868: stur            w0, [x1, #7]
    // 0x8c486c: mov             x0, x1
    // 0x8c4870: b               #0x8c4884
    // 0x8c4874: mov             x0, x4
    // 0x8c4878: r0 = ListWheelChildListDelegate()
    //     0x8c4878: bl              #0x8c48b4  ; AllocateListWheelChildListDelegateStub -> ListWheelChildListDelegate (size=0xc)
    // 0x8c487c: ldur            x1, [fp, #-8]
    // 0x8c4880: StoreField: r0->field_7 = r1
    //     0x8c4880: stur            w1, [x0, #7]
    // 0x8c4884: ldur            x1, [fp, #-0x10]
    // 0x8c4888: StoreField: r1->field_43 = r0
    //     0x8c4888: stur            w0, [x1, #0x43]
    //     0x8c488c: ldurb           w16, [x1, #-1]
    //     0x8c4890: ldurb           w17, [x0, #-1]
    //     0x8c4894: and             x16, x17, x16, lsr #2
    //     0x8c4898: tst             x16, HEAP, lsr #32
    //     0x8c489c: b.eq            #0x8c48a4
    //     0x8c48a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8c48a4: r0 = Null
    //     0x8c48a4: mov             x0, NULL
    // 0x8c48a8: LeaveFrame
    //     0x8c48a8: mov             SP, fp
    //     0x8c48ac: ldp             fp, lr, [SP], #0x10
    // 0x8c48b0: ret
    //     0x8c48b0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2a6b8, size: 0x20
    // 0xa2a6b8: EnterFrame
    //     0xa2a6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a6bc: mov             fp, SP
    // 0xa2a6c0: r1 = <CupertinoPicker>
    //     0xa2a6c0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f018] TypeArguments: <CupertinoPicker>
    //     0xa2a6c4: ldr             x1, [x1, #0x18]
    // 0xa2a6c8: r0 = _CupertinoPickerState()
    //     0xa2a6c8: bl              #0xa2a6d8  ; Allocate_CupertinoPickerStateStub -> _CupertinoPickerState (size=0x1c)
    // 0xa2a6cc: LeaveFrame
    //     0xa2a6cc: mov             SP, fp
    //     0xa2a6d0: ldp             fp, lr, [SP], #0x10
    // 0xa2a6d4: ret
    //     0xa2a6d4: ret             
  }
}
