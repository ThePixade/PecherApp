// lib: , url: package:gql/src/ast/transformer.dart

// class id: 66663, size: 0x8
class :: {

  static _ transform(/* No info */) {
    // ** addr: 0x61c160, size: 0xe4
    // 0x61c160: EnterFrame
    //     0x61c160: stp             fp, lr, [SP, #-0x10]!
    //     0x61c164: mov             fp, SP
    // 0x61c168: AllocStack(0x8)
    //     0x61c168: sub             SP, SP, #8
    // 0x61c16c: SetupParameters()
    //     0x61c16c: mov             x0, x4
    //     0x61c170: ldur            w1, [x0, #0xf]
    //     0x61c174: add             x1, x1, HEAP, lsl #32
    //     0x61c178: cbnz            w1, #0x61c184
    //     0x61c17c: mov             x0, NULL
    //     0x61c180: b               #0x61c194
    //     0x61c184: ldur            w2, [x0, #0x17]
    //     0x61c188: add             x2, x2, HEAP, lsl #32
    //     0x61c18c: add             x0, fp, w2, sxtw #2
    //     0x61c190: ldr             x0, [x0, #0x10]
    // 0x61c194: CheckStackOverflow
    //     0x61c194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c198: cmp             SP, x16
    //     0x61c19c: b.ls            #0x61c23c
    // 0x61c1a0: cbnz            w1, #0x61c1b0
    // 0x61c1a4: r2 = <Node>
    //     0x61c1a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c48] TypeArguments: <Node>
    //     0x61c1a8: ldr             x2, [x2, #0xc48]
    // 0x61c1ac: b               #0x61c1b4
    // 0x61c1b0: mov             x2, x0
    // 0x61c1b4: ldr             x0, [fp, #0x10]
    // 0x61c1b8: stur            x2, [fp, #-8]
    // 0x61c1bc: r1 = <Node>
    //     0x61c1bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c48] TypeArguments: <Node>
    //     0x61c1c0: ldr             x1, [x1, #0xc48]
    // 0x61c1c4: r0 = _Transformer()
    //     0x61c1c4: bl              #0x61c244  ; Allocate_TransformerStub -> _Transformer (size=0x10)
    // 0x61c1c8: mov             x1, x0
    // 0x61c1cc: ldr             x0, [fp, #0x10]
    // 0x61c1d0: StoreField: r1->field_b = r0
    //     0x61c1d0: stur            w0, [x1, #0xb]
    // 0x61c1d4: r16 = <Node>
    //     0x61c1d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c48] TypeArguments: <Node>
    //     0x61c1d8: ldr             x16, [x16, #0xc48]
    // 0x61c1dc: ldr             lr, [fp, #0x18]
    // 0x61c1e0: stp             lr, x16, [SP, #-0x10]!
    // 0x61c1e4: SaveReg r1
    //     0x61c1e4: str             x1, [SP, #-8]!
    // 0x61c1e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61c1e8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61c1ec: r0 = accept()
    //     0x61c1ec: bl              #0xca1cc0  ; [package:gql/src/ast/ast.dart] DocumentNode::accept
    // 0x61c1f0: add             SP, SP, #0x18
    // 0x61c1f4: ldur            x1, [fp, #-8]
    // 0x61c1f8: mov             x3, x0
    // 0x61c1fc: r2 = Null
    //     0x61c1fc: mov             x2, NULL
    // 0x61c200: stur            x3, [fp, #-8]
    // 0x61c204: cmp             w1, NULL
    // 0x61c208: b.eq            #0x61c22c
    // 0x61c20c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x61c20c: ldur            w4, [x1, #0x17]
    // 0x61c210: DecompressPointer r4
    //     0x61c210: add             x4, x4, HEAP, lsl #32
    // 0x61c214: r8 = Y0 bound Node
    //     0x61c214: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fa0] TypeParameter: Y0 bound Node
    //     0x61c218: ldr             x8, [x8, #0xfa0]
    // 0x61c21c: LoadField: r9 = r4->field_7
    //     0x61c21c: ldur            x9, [x4, #7]
    // 0x61c220: r3 = Null
    //     0x61c220: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa8] Null
    //     0x61c224: ldr             x3, [x3, #0xfa8]
    // 0x61c228: blr             x9
    // 0x61c22c: ldur            x0, [fp, #-8]
    // 0x61c230: LeaveFrame
    //     0x61c230: mov             SP, fp
    //     0x61c234: ldp             fp, lr, [SP], #0x10
    // 0x61c238: ret
    //     0x61c238: ret             
    // 0x61c23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c23c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c240: b               #0x61c1a0
  }
}

// class id: 1431, size: 0x10, field offset: 0xc
class _Transformer extends Visitor<Node> {

  [closure] DocumentNode <anonymous closure>(dynamic, DocumentNode, TransformingVisitor) {
    // ** addr: 0xc93554, size: 0x8
    // 0xc93554: ldr             x0, [SP, #8]
    // 0xc93558: ret
    //     0xc93558: ret             
  }
  _ _visitAll(/* No info */) {
    // ** addr: 0xca1e00, size: 0x10c
    // 0xca1e00: EnterFrame
    //     0xca1e00: stp             fp, lr, [SP, #-0x10]!
    //     0xca1e04: mov             fp, SP
    // 0xca1e08: AllocStack(0x10)
    //     0xca1e08: sub             SP, SP, #0x10
    // 0xca1e0c: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0xca1e0c: mov             x0, x4
    //     0xca1e10: ldur            w1, [x0, #0xf]
    //     0xca1e14: add             x1, x1, HEAP, lsl #32
    //     0xca1e18: stur            x1, [fp, #-0x10]
    //     0xca1e1c: cbnz            w1, #0xca1e28
    //     0xca1e20: mov             x2, NULL
    //     0xca1e24: b               #0xca1e3c
    //     0xca1e28: ldur            w2, [x0, #0x17]
    //     0xca1e2c: add             x2, x2, HEAP, lsl #32
    //     0xca1e30: add             x0, fp, w2, sxtw #2
    //     0xca1e34: ldr             x0, [x0, #0x10]
    //     0xca1e38: mov             x2, x0
    //     0xca1e3c: ldr             x0, [fp, #0x18]
    //     0xca1e40: stur            x2, [fp, #-8]
    // 0xca1e44: CheckStackOverflow
    //     0xca1e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1e48: cmp             SP, x16
    //     0xca1e4c: b.ls            #0xca1f04
    // 0xca1e50: r1 = 1
    //     0xca1e50: movz            x1, #0x1
    // 0xca1e54: r0 = AllocateContext()
    //     0xca1e54: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xca1e58: mov             x1, x0
    // 0xca1e5c: ldr             x0, [fp, #0x18]
    // 0xca1e60: StoreField: r1->field_f = r0
    //     0xca1e60: stur            w0, [x1, #0xf]
    // 0xca1e64: ldur            x0, [fp, #-0x10]
    // 0xca1e68: cbnz            w0, #0xca1e78
    // 0xca1e6c: r3 = <Node>
    //     0xca1e6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c48] TypeArguments: <Node>
    //     0xca1e70: ldr             x3, [x3, #0xc48]
    // 0xca1e74: b               #0xca1e7c
    // 0xca1e78: ldur            x3, [fp, #-8]
    // 0xca1e7c: ldr             x0, [fp, #0x10]
    // 0xca1e80: mov             x2, x1
    // 0xca1e84: stur            x3, [fp, #-8]
    // 0xca1e88: r1 = Function '<anonymous closure>':.
    //     0xca1e88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c50] AnonymousClosure: (0xca1f0c), in [package:gql/src/ast/transformer.dart] _Transformer::_visitAll (0xca1e00)
    //     0xca1e8c: ldr             x1, [x1, #0xc50]
    // 0xca1e90: r0 = AllocateClosure()
    //     0xca1e90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca1e94: ldur            x1, [fp, #-8]
    // 0xca1e98: StoreField: r0->field_b = r1
    //     0xca1e98: stur            w1, [x0, #0xb]
    // 0xca1e9c: ldr             x2, [fp, #0x10]
    // 0xca1ea0: r3 = LoadClassIdInstr(r2)
    //     0xca1ea0: ldurh           w3, [x2, #1]
    // 0xca1ea4: r16 = <Node>
    //     0xca1ea4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c48] TypeArguments: <Node>
    //     0xca1ea8: ldr             x16, [x16, #0xc48]
    // 0xca1eac: stp             x2, x16, [SP, #-0x10]!
    // 0xca1eb0: SaveReg r0
    //     0xca1eb0: str             x0, [SP, #-8]!
    // 0xca1eb4: mov             x0, x3
    // 0xca1eb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca1eb8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca1ebc: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xca1ebc: movz            x17, #0xaa63
    //     0xca1ec0: add             lr, x0, x17
    //     0xca1ec4: ldr             lr, [x21, lr, lsl #3]
    //     0xca1ec8: blr             lr
    // 0xca1ecc: add             SP, SP, #0x18
    // 0xca1ed0: ldur            x16, [fp, #-8]
    // 0xca1ed4: stp             x0, x16, [SP, #-0x10]!
    // 0xca1ed8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xca1ed8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xca1edc: r0 = cast()
    //     0xca1edc: bl              #0x7df0c0  ; [dart:core] Iterable::cast
    // 0xca1ee0: add             SP, SP, #0x10
    // 0xca1ee4: r16 = false
    //     0xca1ee4: add             x16, NULL, #0x30  ; false
    // 0xca1ee8: stp             x16, x0, [SP, #-0x10]!
    // 0xca1eec: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xca1eec: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xca1ef0: r0 = toList()
    //     0xca1ef0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xca1ef4: add             SP, SP, #0x10
    // 0xca1ef8: LeaveFrame
    //     0xca1ef8: mov             SP, fp
    //     0xca1efc: ldp             fp, lr, [SP], #0x10
    // 0xca1f00: ret
    //     0xca1f00: ret             
    // 0xca1f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1f04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1f08: b               #0xca1e50
  }
  [closure] Node <anonymous closure>(dynamic, Y0) {
    // ** addr: 0xca1f0c, size: 0x6c
    // 0xca1f0c: EnterFrame
    //     0xca1f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xca1f10: mov             fp, SP
    // 0xca1f14: ldr             x0, [fp, #0x18]
    // 0xca1f18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca1f18: ldur            w1, [x0, #0x17]
    // 0xca1f1c: DecompressPointer r1
    //     0xca1f1c: add             x1, x1, HEAP, lsl #32
    // 0xca1f20: CheckStackOverflow
    //     0xca1f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1f24: cmp             SP, x16
    //     0xca1f28: b.ls            #0xca1f70
    // 0xca1f2c: LoadField: r0 = r1->field_f
    //     0xca1f2c: ldur            w0, [x1, #0xf]
    // 0xca1f30: DecompressPointer r0
    //     0xca1f30: add             x0, x0, HEAP, lsl #32
    // 0xca1f34: ldr             x1, [fp, #0x10]
    // 0xca1f38: r2 = LoadClassIdInstr(r1)
    //     0xca1f38: ldurh           w2, [x1, #1]
    // 0xca1f3c: r16 = <Node>
    //     0xca1f3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c48] TypeArguments: <Node>
    //     0xca1f40: ldr             x16, [x16, #0xc48]
    // 0xca1f44: stp             x1, x16, [SP, #-0x10]!
    // 0xca1f48: SaveReg r0
    //     0xca1f48: str             x0, [SP, #-8]!
    // 0xca1f4c: mov             x0, x2
    // 0xca1f50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca1f50: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca1f54: r0 = GDT[cid_x0 + -0xec9]()
    //     0xca1f54: sub             lr, x0, #0xec9
    //     0xca1f58: ldr             lr, [x21, lr, lsl #3]
    //     0xca1f5c: blr             lr
    // 0xca1f60: add             SP, SP, #0x18
    // 0xca1f64: LeaveFrame
    //     0xca1f64: mov             SP, fp
    //     0xca1f68: ldp             fp, lr, [SP], #0x10
    // 0xca1f6c: ret
    //     0xca1f6c: ret             
    // 0xca1f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1f70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1f74: b               #0xca1f2c
  }
  _ _visitOne(/* No info */) {
    // ** addr: 0xca2480, size: 0xf0
    // 0xca2480: EnterFrame
    //     0xca2480: stp             fp, lr, [SP, #-0x10]!
    //     0xca2484: mov             fp, SP
    // 0xca2488: AllocStack(0x8)
    //     0xca2488: sub             SP, SP, #8
    // 0xca248c: SetupParameters()
    //     0xca248c: mov             x0, x4
    //     0xca2490: ldur            w1, [x0, #0xf]
    //     0xca2494: add             x1, x1, HEAP, lsl #32
    //     0xca2498: cbnz            w1, #0xca24a4
    //     0xca249c: mov             x0, NULL
    //     0xca24a0: b               #0xca24b4
    //     0xca24a4: ldur            w2, [x0, #0x17]
    //     0xca24a8: add             x2, x2, HEAP, lsl #32
    //     0xca24ac: add             x0, fp, w2, sxtw #2
    //     0xca24b0: ldr             x0, [x0, #0x10]
    // 0xca24b4: CheckStackOverflow
    //     0xca24b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca24b8: cmp             SP, x16
    //     0xca24bc: b.ls            #0xca2568
    // 0xca24c0: cbnz            w1, #0xca24d0
    // 0xca24c4: r1 = <Node?>
    //     0xca24c4: add             x1, PP, #0x36, lsl #12  ; [pp+0x363b0] TypeArguments: <Node?>
    //     0xca24c8: ldr             x1, [x1, #0x3b0]
    // 0xca24cc: b               #0xca24d4
    // 0xca24d0: mov             x1, x0
    // 0xca24d4: ldr             x0, [fp, #0x10]
    // 0xca24d8: stur            x1, [fp, #-8]
    // 0xca24dc: cmp             w0, NULL
    // 0xca24e0: b.ne            #0xca24f0
    // 0xca24e4: LeaveFrame
    //     0xca24e4: mov             SP, fp
    //     0xca24e8: ldp             fp, lr, [SP], #0x10
    // 0xca24ec: ret
    //     0xca24ec: ret             
    // 0xca24f0: r2 = LoadClassIdInstr(r0)
    //     0xca24f0: ldurh           w2, [x0, #1]
    // 0xca24f4: r16 = <Node>
    //     0xca24f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c48] TypeArguments: <Node>
    //     0xca24f8: ldr             x16, [x16, #0xc48]
    // 0xca24fc: stp             x0, x16, [SP, #-0x10]!
    // 0xca2500: ldr             x16, [fp, #0x18]
    // 0xca2504: SaveReg r16
    //     0xca2504: str             x16, [SP, #-8]!
    // 0xca2508: mov             x0, x2
    // 0xca250c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca250c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca2510: r0 = GDT[cid_x0 + -0xec9]()
    //     0xca2510: sub             lr, x0, #0xec9
    //     0xca2514: ldr             lr, [x21, lr, lsl #3]
    //     0xca2518: blr             lr
    // 0xca251c: add             SP, SP, #0x18
    // 0xca2520: ldur            x1, [fp, #-8]
    // 0xca2524: mov             x3, x0
    // 0xca2528: r2 = Null
    //     0xca2528: mov             x2, NULL
    // 0xca252c: stur            x3, [fp, #-8]
    // 0xca2530: cmp             w1, NULL
    // 0xca2534: b.eq            #0xca2558
    // 0xca2538: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xca2538: ldur            w4, [x1, #0x17]
    // 0xca253c: DecompressPointer r4
    //     0xca253c: add             x4, x4, HEAP, lsl #32
    // 0xca2540: r8 = Y0 bound Node?
    //     0xca2540: add             x8, PP, #0x36, lsl #12  ; [pp+0x363b8] TypeParameter: Y0 bound Node?
    //     0xca2544: ldr             x8, [x8, #0x3b8]
    // 0xca2548: LoadField: r9 = r4->field_7
    //     0xca2548: ldur            x9, [x4, #7]
    // 0xca254c: r3 = Null
    //     0xca254c: add             x3, PP, #0x36, lsl #12  ; [pp+0x363c0] Null
    //     0xca2550: ldr             x3, [x3, #0x3c0]
    // 0xca2554: blr             x9
    // 0xca2558: ldur            x0, [fp, #-8]
    // 0xca255c: LeaveFrame
    //     0xca255c: mov             SP, fp
    //     0xca2560: ldp             fp, lr, [SP], #0x10
    // 0xca2564: ret
    //     0xca2564: ret             
    // 0xca2568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca256c: b               #0xca24c0
  }
  _ visitInputObjectTypeExtensionNode(/* No info */) {
    // ** addr: 0xca6a08, size: 0x12c
    // 0xca6a08: EnterFrame
    //     0xca6a08: stp             fp, lr, [SP, #-0x10]!
    //     0xca6a0c: mov             fp, SP
    // 0xca6a10: AllocStack(0x20)
    //     0xca6a10: sub             SP, SP, #0x20
    // 0xca6a14: CheckStackOverflow
    //     0xca6a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6a18: cmp             SP, x16
    //     0xca6a1c: b.ls            #0xca6b2c
    // 0xca6a20: ldr             x0, [fp, #0x10]
    // 0xca6a24: LoadField: r1 = r0->field_b
    //     0xca6a24: ldur            w1, [x0, #0xb]
    // 0xca6a28: DecompressPointer r1
    //     0xca6a28: add             x1, x1, HEAP, lsl #32
    // 0xca6a2c: r16 = <NameNode>
    //     0xca6a2c: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca6a30: ldr             x16, [x16, #0x3d0]
    // 0xca6a34: ldr             lr, [fp, #0x18]
    // 0xca6a38: stp             lr, x16, [SP, #-0x10]!
    // 0xca6a3c: SaveReg r1
    //     0xca6a3c: str             x1, [SP, #-8]!
    // 0xca6a40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca6a40: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca6a44: r0 = _visitOne()
    //     0xca6a44: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca6a48: add             SP, SP, #0x18
    // 0xca6a4c: mov             x1, x0
    // 0xca6a50: ldr             x0, [fp, #0x10]
    // 0xca6a54: stur            x1, [fp, #-8]
    // 0xca6a58: LoadField: r2 = r0->field_f
    //     0xca6a58: ldur            w2, [x0, #0xf]
    // 0xca6a5c: DecompressPointer r2
    //     0xca6a5c: add             x2, x2, HEAP, lsl #32
    // 0xca6a60: r16 = <DirectiveNode>
    //     0xca6a60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xca6a64: ldr             x16, [x16, #0x128]
    // 0xca6a68: ldr             lr, [fp, #0x18]
    // 0xca6a6c: stp             lr, x16, [SP, #-0x10]!
    // 0xca6a70: SaveReg r2
    //     0xca6a70: str             x2, [SP, #-8]!
    // 0xca6a74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca6a74: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca6a78: r0 = _visitAll()
    //     0xca6a78: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca6a7c: add             SP, SP, #0x18
    // 0xca6a80: mov             x1, x0
    // 0xca6a84: ldr             x0, [fp, #0x10]
    // 0xca6a88: stur            x1, [fp, #-0x10]
    // 0xca6a8c: LoadField: r2 = r0->field_13
    //     0xca6a8c: ldur            w2, [x0, #0x13]
    // 0xca6a90: DecompressPointer r2
    //     0xca6a90: add             x2, x2, HEAP, lsl #32
    // 0xca6a94: r16 = <InputValueDefinitionNode>
    //     0xca6a94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <InputValueDefinitionNode>
    //     0xca6a98: ldr             x16, [x16, #0x50]
    // 0xca6a9c: ldr             lr, [fp, #0x18]
    // 0xca6aa0: stp             lr, x16, [SP, #-0x10]!
    // 0xca6aa4: SaveReg r2
    //     0xca6aa4: str             x2, [SP, #-8]!
    // 0xca6aa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca6aa8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca6aac: r0 = _visitAll()
    //     0xca6aac: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca6ab0: add             SP, SP, #0x18
    // 0xca6ab4: stur            x0, [fp, #-0x18]
    // 0xca6ab8: r0 = InputObjectTypeExtensionNode()
    //     0xca6ab8: bl              #0x61d3a0  ; AllocateInputObjectTypeExtensionNodeStub -> InputObjectTypeExtensionNode (size=0x18)
    // 0xca6abc: mov             x3, x0
    // 0xca6ac0: ldur            x0, [fp, #-0x18]
    // 0xca6ac4: stur            x3, [fp, #-0x20]
    // 0xca6ac8: StoreField: r3->field_13 = r0
    //     0xca6ac8: stur            w0, [x3, #0x13]
    // 0xca6acc: ldur            x0, [fp, #-8]
    // 0xca6ad0: StoreField: r3->field_b = r0
    //     0xca6ad0: stur            w0, [x3, #0xb]
    // 0xca6ad4: ldur            x0, [fp, #-0x10]
    // 0xca6ad8: StoreField: r3->field_f = r0
    //     0xca6ad8: stur            w0, [x3, #0xf]
    // 0xca6adc: ldr             x0, [fp, #0x18]
    // 0xca6ae0: LoadField: r4 = r0->field_b
    //     0xca6ae0: ldur            w4, [x0, #0xb]
    // 0xca6ae4: DecompressPointer r4
    //     0xca6ae4: add             x4, x4, HEAP, lsl #32
    // 0xca6ae8: stur            x4, [fp, #-8]
    // 0xca6aec: r1 = Function '<anonymous closure>':.
    //     0xca6aec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d010] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca6af0: ldr             x1, [x1, #0x10]
    // 0xca6af4: r2 = Null
    //     0xca6af4: mov             x2, NULL
    // 0xca6af8: r0 = AllocateClosure()
    //     0xca6af8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca6afc: r16 = <InputObjectTypeExtensionNode>
    //     0xca6afc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d018] TypeArguments: <InputObjectTypeExtensionNode>
    //     0xca6b00: ldr             x16, [x16, #0x18]
    // 0xca6b04: ldur            lr, [fp, #-8]
    // 0xca6b08: stp             lr, x16, [SP, #-0x10]!
    // 0xca6b0c: ldur            x16, [fp, #-0x20]
    // 0xca6b10: stp             x0, x16, [SP, #-0x10]!
    // 0xca6b14: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca6b14: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca6b18: r0 = fold()
    //     0xca6b18: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca6b1c: add             SP, SP, #0x20
    // 0xca6b20: LeaveFrame
    //     0xca6b20: mov             SP, fp
    //     0xca6b24: ldp             fp, lr, [SP], #0x10
    // 0xca6b28: ret
    //     0xca6b28: ret             
    // 0xca6b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6b30: b               #0xca6a20
  }
  _ visitEnumTypeExtensionNode(/* No info */) {
    // ** addr: 0xca7244, size: 0x12c
    // 0xca7244: EnterFrame
    //     0xca7244: stp             fp, lr, [SP, #-0x10]!
    //     0xca7248: mov             fp, SP
    // 0xca724c: AllocStack(0x20)
    //     0xca724c: sub             SP, SP, #0x20
    // 0xca7250: CheckStackOverflow
    //     0xca7250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7254: cmp             SP, x16
    //     0xca7258: b.ls            #0xca7368
    // 0xca725c: ldr             x0, [fp, #0x10]
    // 0xca7260: LoadField: r1 = r0->field_b
    //     0xca7260: ldur            w1, [x0, #0xb]
    // 0xca7264: DecompressPointer r1
    //     0xca7264: add             x1, x1, HEAP, lsl #32
    // 0xca7268: r16 = <NameNode>
    //     0xca7268: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca726c: ldr             x16, [x16, #0x3d0]
    // 0xca7270: ldr             lr, [fp, #0x18]
    // 0xca7274: stp             lr, x16, [SP, #-0x10]!
    // 0xca7278: SaveReg r1
    //     0xca7278: str             x1, [SP, #-8]!
    // 0xca727c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca727c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca7280: r0 = _visitOne()
    //     0xca7280: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca7284: add             SP, SP, #0x18
    // 0xca7288: mov             x1, x0
    // 0xca728c: ldr             x0, [fp, #0x10]
    // 0xca7290: stur            x1, [fp, #-8]
    // 0xca7294: LoadField: r2 = r0->field_f
    //     0xca7294: ldur            w2, [x0, #0xf]
    // 0xca7298: DecompressPointer r2
    //     0xca7298: add             x2, x2, HEAP, lsl #32
    // 0xca729c: r16 = <DirectiveNode>
    //     0xca729c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xca72a0: ldr             x16, [x16, #0x128]
    // 0xca72a4: ldr             lr, [fp, #0x18]
    // 0xca72a8: stp             lr, x16, [SP, #-0x10]!
    // 0xca72ac: SaveReg r2
    //     0xca72ac: str             x2, [SP, #-8]!
    // 0xca72b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca72b0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca72b4: r0 = _visitAll()
    //     0xca72b4: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca72b8: add             SP, SP, #0x18
    // 0xca72bc: mov             x1, x0
    // 0xca72c0: ldr             x0, [fp, #0x10]
    // 0xca72c4: stur            x1, [fp, #-0x10]
    // 0xca72c8: LoadField: r2 = r0->field_13
    //     0xca72c8: ldur            w2, [x0, #0x13]
    // 0xca72cc: DecompressPointer r2
    //     0xca72cc: add             x2, x2, HEAP, lsl #32
    // 0xca72d0: r16 = <EnumValueDefinitionNode>
    //     0xca72d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a0] TypeArguments: <EnumValueDefinitionNode>
    //     0xca72d4: ldr             x16, [x16, #0x1a0]
    // 0xca72d8: ldr             lr, [fp, #0x18]
    // 0xca72dc: stp             lr, x16, [SP, #-0x10]!
    // 0xca72e0: SaveReg r2
    //     0xca72e0: str             x2, [SP, #-8]!
    // 0xca72e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca72e4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca72e8: r0 = _visitAll()
    //     0xca72e8: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca72ec: add             SP, SP, #0x18
    // 0xca72f0: stur            x0, [fp, #-0x18]
    // 0xca72f4: r0 = EnumTypeExtensionNode()
    //     0xca72f4: bl              #0x61ea6c  ; AllocateEnumTypeExtensionNodeStub -> EnumTypeExtensionNode (size=0x18)
    // 0xca72f8: mov             x3, x0
    // 0xca72fc: ldur            x0, [fp, #-0x18]
    // 0xca7300: stur            x3, [fp, #-0x20]
    // 0xca7304: StoreField: r3->field_13 = r0
    //     0xca7304: stur            w0, [x3, #0x13]
    // 0xca7308: ldur            x0, [fp, #-8]
    // 0xca730c: StoreField: r3->field_b = r0
    //     0xca730c: stur            w0, [x3, #0xb]
    // 0xca7310: ldur            x0, [fp, #-0x10]
    // 0xca7314: StoreField: r3->field_f = r0
    //     0xca7314: stur            w0, [x3, #0xf]
    // 0xca7318: ldr             x0, [fp, #0x18]
    // 0xca731c: LoadField: r4 = r0->field_b
    //     0xca731c: ldur            w4, [x0, #0xb]
    // 0xca7320: DecompressPointer r4
    //     0xca7320: add             x4, x4, HEAP, lsl #32
    // 0xca7324: stur            x4, [fp, #-8]
    // 0xca7328: r1 = Function '<anonymous closure>':.
    //     0xca7328: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d070] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca732c: ldr             x1, [x1, #0x70]
    // 0xca7330: r2 = Null
    //     0xca7330: mov             x2, NULL
    // 0xca7334: r0 = AllocateClosure()
    //     0xca7334: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca7338: r16 = <EnumTypeExtensionNode>
    //     0xca7338: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d078] TypeArguments: <EnumTypeExtensionNode>
    //     0xca733c: ldr             x16, [x16, #0x78]
    // 0xca7340: ldur            lr, [fp, #-8]
    // 0xca7344: stp             lr, x16, [SP, #-0x10]!
    // 0xca7348: ldur            x16, [fp, #-0x20]
    // 0xca734c: stp             x0, x16, [SP, #-0x10]!
    // 0xca7350: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca7350: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca7354: r0 = fold()
    //     0xca7354: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca7358: add             SP, SP, #0x20
    // 0xca735c: LeaveFrame
    //     0xca735c: mov             SP, fp
    //     0xca7360: ldp             fp, lr, [SP], #0x10
    // 0xca7364: ret
    //     0xca7364: ret             
    // 0xca7368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca736c: b               #0xca725c
  }
  _ visitUnionTypeExtensionNode(/* No info */) {
    // ** addr: 0xca7920, size: 0x12c
    // 0xca7920: EnterFrame
    //     0xca7920: stp             fp, lr, [SP, #-0x10]!
    //     0xca7924: mov             fp, SP
    // 0xca7928: AllocStack(0x20)
    //     0xca7928: sub             SP, SP, #0x20
    // 0xca792c: CheckStackOverflow
    //     0xca792c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7930: cmp             SP, x16
    //     0xca7934: b.ls            #0xca7a44
    // 0xca7938: ldr             x0, [fp, #0x10]
    // 0xca793c: LoadField: r1 = r0->field_b
    //     0xca793c: ldur            w1, [x0, #0xb]
    // 0xca7940: DecompressPointer r1
    //     0xca7940: add             x1, x1, HEAP, lsl #32
    // 0xca7944: r16 = <NameNode>
    //     0xca7944: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca7948: ldr             x16, [x16, #0x3d0]
    // 0xca794c: ldr             lr, [fp, #0x18]
    // 0xca7950: stp             lr, x16, [SP, #-0x10]!
    // 0xca7954: SaveReg r1
    //     0xca7954: str             x1, [SP, #-8]!
    // 0xca7958: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca7958: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca795c: r0 = _visitOne()
    //     0xca795c: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca7960: add             SP, SP, #0x18
    // 0xca7964: mov             x1, x0
    // 0xca7968: ldr             x0, [fp, #0x10]
    // 0xca796c: stur            x1, [fp, #-8]
    // 0xca7970: LoadField: r2 = r0->field_f
    //     0xca7970: ldur            w2, [x0, #0xf]
    // 0xca7974: DecompressPointer r2
    //     0xca7974: add             x2, x2, HEAP, lsl #32
    // 0xca7978: r16 = <DirectiveNode>
    //     0xca7978: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xca797c: ldr             x16, [x16, #0x128]
    // 0xca7980: ldr             lr, [fp, #0x18]
    // 0xca7984: stp             lr, x16, [SP, #-0x10]!
    // 0xca7988: SaveReg r2
    //     0xca7988: str             x2, [SP, #-8]!
    // 0xca798c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca798c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca7990: r0 = _visitAll()
    //     0xca7990: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca7994: add             SP, SP, #0x18
    // 0xca7998: mov             x1, x0
    // 0xca799c: ldr             x0, [fp, #0x10]
    // 0xca79a0: stur            x1, [fp, #-0x10]
    // 0xca79a4: LoadField: r2 = r0->field_13
    //     0xca79a4: ldur            w2, [x0, #0x13]
    // 0xca79a8: DecompressPointer r2
    //     0xca79a8: add             x2, x2, HEAP, lsl #32
    // 0xca79ac: r16 = <NamedTypeNode>
    //     0xca79ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] TypeArguments: <NamedTypeNode>
    //     0xca79b0: ldr             x16, [x16, #0x1c0]
    // 0xca79b4: ldr             lr, [fp, #0x18]
    // 0xca79b8: stp             lr, x16, [SP, #-0x10]!
    // 0xca79bc: SaveReg r2
    //     0xca79bc: str             x2, [SP, #-8]!
    // 0xca79c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca79c0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca79c4: r0 = _visitAll()
    //     0xca79c4: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca79c8: add             SP, SP, #0x18
    // 0xca79cc: stur            x0, [fp, #-0x18]
    // 0xca79d0: r0 = UnionTypeExtensionNode()
    //     0xca79d0: bl              #0x61ede8  ; AllocateUnionTypeExtensionNodeStub -> UnionTypeExtensionNode (size=0x18)
    // 0xca79d4: mov             x3, x0
    // 0xca79d8: ldur            x0, [fp, #-0x18]
    // 0xca79dc: stur            x3, [fp, #-0x20]
    // 0xca79e0: StoreField: r3->field_13 = r0
    //     0xca79e0: stur            w0, [x3, #0x13]
    // 0xca79e4: ldur            x0, [fp, #-8]
    // 0xca79e8: StoreField: r3->field_b = r0
    //     0xca79e8: stur            w0, [x3, #0xb]
    // 0xca79ec: ldur            x0, [fp, #-0x10]
    // 0xca79f0: StoreField: r3->field_f = r0
    //     0xca79f0: stur            w0, [x3, #0xf]
    // 0xca79f4: ldr             x0, [fp, #0x18]
    // 0xca79f8: LoadField: r4 = r0->field_b
    //     0xca79f8: ldur            w4, [x0, #0xb]
    // 0xca79fc: DecompressPointer r4
    //     0xca79fc: add             x4, x4, HEAP, lsl #32
    // 0xca7a00: stur            x4, [fp, #-8]
    // 0xca7a04: r1 = Function '<anonymous closure>':.
    //     0xca7a04: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf70] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca7a08: ldr             x1, [x1, #0xf70]
    // 0xca7a0c: r2 = Null
    //     0xca7a0c: mov             x2, NULL
    // 0xca7a10: r0 = AllocateClosure()
    //     0xca7a10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca7a14: r16 = <UnionTypeExtensionNode>
    //     0xca7a14: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf78] TypeArguments: <UnionTypeExtensionNode>
    //     0xca7a18: ldr             x16, [x16, #0xf78]
    // 0xca7a1c: ldur            lr, [fp, #-8]
    // 0xca7a20: stp             lr, x16, [SP, #-0x10]!
    // 0xca7a24: ldur            x16, [fp, #-0x20]
    // 0xca7a28: stp             x0, x16, [SP, #-0x10]!
    // 0xca7a2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca7a2c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca7a30: r0 = fold()
    //     0xca7a30: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca7a34: add             SP, SP, #0x20
    // 0xca7a38: LeaveFrame
    //     0xca7a38: mov             SP, fp
    //     0xca7a3c: ldp             fp, lr, [SP], #0x10
    // 0xca7a40: ret
    //     0xca7a40: ret             
    // 0xca7a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca7a48: b               #0xca7938
  }
  _ visitInterfaceTypeExtensionNode(/* No info */) {
    // ** addr: 0xca7f0c, size: 0x168
    // 0xca7f0c: EnterFrame
    //     0xca7f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xca7f10: mov             fp, SP
    // 0xca7f14: AllocStack(0x28)
    //     0xca7f14: sub             SP, SP, #0x28
    // 0xca7f18: CheckStackOverflow
    //     0xca7f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7f1c: cmp             SP, x16
    //     0xca7f20: b.ls            #0xca806c
    // 0xca7f24: ldr             x0, [fp, #0x10]
    // 0xca7f28: LoadField: r1 = r0->field_b
    //     0xca7f28: ldur            w1, [x0, #0xb]
    // 0xca7f2c: DecompressPointer r1
    //     0xca7f2c: add             x1, x1, HEAP, lsl #32
    // 0xca7f30: r16 = <NameNode>
    //     0xca7f30: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca7f34: ldr             x16, [x16, #0x3d0]
    // 0xca7f38: ldr             lr, [fp, #0x18]
    // 0xca7f3c: stp             lr, x16, [SP, #-0x10]!
    // 0xca7f40: SaveReg r1
    //     0xca7f40: str             x1, [SP, #-8]!
    // 0xca7f44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca7f44: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca7f48: r0 = _visitOne()
    //     0xca7f48: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca7f4c: add             SP, SP, #0x18
    // 0xca7f50: mov             x1, x0
    // 0xca7f54: ldr             x0, [fp, #0x10]
    // 0xca7f58: stur            x1, [fp, #-8]
    // 0xca7f5c: LoadField: r2 = r0->field_f
    //     0xca7f5c: ldur            w2, [x0, #0xf]
    // 0xca7f60: DecompressPointer r2
    //     0xca7f60: add             x2, x2, HEAP, lsl #32
    // 0xca7f64: r16 = <DirectiveNode>
    //     0xca7f64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xca7f68: ldr             x16, [x16, #0x128]
    // 0xca7f6c: ldr             lr, [fp, #0x18]
    // 0xca7f70: stp             lr, x16, [SP, #-0x10]!
    // 0xca7f74: SaveReg r2
    //     0xca7f74: str             x2, [SP, #-8]!
    // 0xca7f78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca7f78: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca7f7c: r0 = _visitAll()
    //     0xca7f7c: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca7f80: add             SP, SP, #0x18
    // 0xca7f84: mov             x1, x0
    // 0xca7f88: ldr             x0, [fp, #0x10]
    // 0xca7f8c: stur            x1, [fp, #-0x10]
    // 0xca7f90: LoadField: r2 = r0->field_13
    //     0xca7f90: ldur            w2, [x0, #0x13]
    // 0xca7f94: DecompressPointer r2
    //     0xca7f94: add             x2, x2, HEAP, lsl #32
    // 0xca7f98: r16 = <FieldDefinitionNode>
    //     0xca7f98: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e8] TypeArguments: <FieldDefinitionNode>
    //     0xca7f9c: ldr             x16, [x16, #0x1e8]
    // 0xca7fa0: ldr             lr, [fp, #0x18]
    // 0xca7fa4: stp             lr, x16, [SP, #-0x10]!
    // 0xca7fa8: SaveReg r2
    //     0xca7fa8: str             x2, [SP, #-8]!
    // 0xca7fac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca7fac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca7fb0: r0 = _visitAll()
    //     0xca7fb0: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca7fb4: add             SP, SP, #0x18
    // 0xca7fb8: mov             x1, x0
    // 0xca7fbc: ldr             x0, [fp, #0x10]
    // 0xca7fc0: stur            x1, [fp, #-0x18]
    // 0xca7fc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xca7fc4: ldur            w2, [x0, #0x17]
    // 0xca7fc8: DecompressPointer r2
    //     0xca7fc8: add             x2, x2, HEAP, lsl #32
    // 0xca7fcc: r16 = <NamedTypeNode>
    //     0xca7fcc: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] TypeArguments: <NamedTypeNode>
    //     0xca7fd0: ldr             x16, [x16, #0x1c0]
    // 0xca7fd4: ldr             lr, [fp, #0x18]
    // 0xca7fd8: stp             lr, x16, [SP, #-0x10]!
    // 0xca7fdc: SaveReg r2
    //     0xca7fdc: str             x2, [SP, #-8]!
    // 0xca7fe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca7fe0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca7fe4: r0 = _visitAll()
    //     0xca7fe4: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca7fe8: add             SP, SP, #0x18
    // 0xca7fec: stur            x0, [fp, #-0x20]
    // 0xca7ff0: r0 = InterfaceTypeExtensionNode()
    //     0xca7ff0: bl              #0x61f248  ; AllocateInterfaceTypeExtensionNodeStub -> InterfaceTypeExtensionNode (size=0x1c)
    // 0xca7ff4: mov             x3, x0
    // 0xca7ff8: ldur            x0, [fp, #-0x18]
    // 0xca7ffc: stur            x3, [fp, #-0x28]
    // 0xca8000: StoreField: r3->field_13 = r0
    //     0xca8000: stur            w0, [x3, #0x13]
    // 0xca8004: ldur            x0, [fp, #-0x20]
    // 0xca8008: ArrayStore: r3[0] = r0  ; List_4
    //     0xca8008: stur            w0, [x3, #0x17]
    // 0xca800c: ldur            x0, [fp, #-8]
    // 0xca8010: StoreField: r3->field_b = r0
    //     0xca8010: stur            w0, [x3, #0xb]
    // 0xca8014: ldur            x0, [fp, #-0x10]
    // 0xca8018: StoreField: r3->field_f = r0
    //     0xca8018: stur            w0, [x3, #0xf]
    // 0xca801c: ldr             x0, [fp, #0x18]
    // 0xca8020: LoadField: r4 = r0->field_b
    //     0xca8020: ldur            w4, [x0, #0xb]
    // 0xca8024: DecompressPointer r4
    //     0xca8024: add             x4, x4, HEAP, lsl #32
    // 0xca8028: stur            x4, [fp, #-8]
    // 0xca802c: r1 = Function '<anonymous closure>':.
    //     0xca802c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cfe8] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca8030: ldr             x1, [x1, #0xfe8]
    // 0xca8034: r2 = Null
    //     0xca8034: mov             x2, NULL
    // 0xca8038: r0 = AllocateClosure()
    //     0xca8038: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca803c: r16 = <InterfaceTypeExtensionNode>
    //     0xca803c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cff0] TypeArguments: <InterfaceTypeExtensionNode>
    //     0xca8040: ldr             x16, [x16, #0xff0]
    // 0xca8044: ldur            lr, [fp, #-8]
    // 0xca8048: stp             lr, x16, [SP, #-0x10]!
    // 0xca804c: ldur            x16, [fp, #-0x28]
    // 0xca8050: stp             x0, x16, [SP, #-0x10]!
    // 0xca8054: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca8054: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca8058: r0 = fold()
    //     0xca8058: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca805c: add             SP, SP, #0x20
    // 0xca8060: LeaveFrame
    //     0xca8060: mov             SP, fp
    //     0xca8064: ldp             fp, lr, [SP], #0x10
    // 0xca8068: ret
    //     0xca8068: ret             
    // 0xca806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca806c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca8070: b               #0xca7f24
  }
  _ visitObjectTypeExtensionNode(/* No info */) {
    // ** addr: 0xca8780, size: 0x168
    // 0xca8780: EnterFrame
    //     0xca8780: stp             fp, lr, [SP, #-0x10]!
    //     0xca8784: mov             fp, SP
    // 0xca8788: AllocStack(0x28)
    //     0xca8788: sub             SP, SP, #0x28
    // 0xca878c: CheckStackOverflow
    //     0xca878c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca8790: cmp             SP, x16
    //     0xca8794: b.ls            #0xca88e0
    // 0xca8798: ldr             x0, [fp, #0x10]
    // 0xca879c: LoadField: r1 = r0->field_b
    //     0xca879c: ldur            w1, [x0, #0xb]
    // 0xca87a0: DecompressPointer r1
    //     0xca87a0: add             x1, x1, HEAP, lsl #32
    // 0xca87a4: r16 = <NameNode>
    //     0xca87a4: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca87a8: ldr             x16, [x16, #0x3d0]
    // 0xca87ac: ldr             lr, [fp, #0x18]
    // 0xca87b0: stp             lr, x16, [SP, #-0x10]!
    // 0xca87b4: SaveReg r1
    //     0xca87b4: str             x1, [SP, #-8]!
    // 0xca87b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca87b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca87bc: r0 = _visitOne()
    //     0xca87bc: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca87c0: add             SP, SP, #0x18
    // 0xca87c4: mov             x1, x0
    // 0xca87c8: ldr             x0, [fp, #0x10]
    // 0xca87cc: stur            x1, [fp, #-8]
    // 0xca87d0: LoadField: r2 = r0->field_f
    //     0xca87d0: ldur            w2, [x0, #0xf]
    // 0xca87d4: DecompressPointer r2
    //     0xca87d4: add             x2, x2, HEAP, lsl #32
    // 0xca87d8: r16 = <DirectiveNode>
    //     0xca87d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xca87dc: ldr             x16, [x16, #0x128]
    // 0xca87e0: ldr             lr, [fp, #0x18]
    // 0xca87e4: stp             lr, x16, [SP, #-0x10]!
    // 0xca87e8: SaveReg r2
    //     0xca87e8: str             x2, [SP, #-8]!
    // 0xca87ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca87ec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca87f0: r0 = _visitAll()
    //     0xca87f0: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca87f4: add             SP, SP, #0x18
    // 0xca87f8: mov             x1, x0
    // 0xca87fc: ldr             x0, [fp, #0x10]
    // 0xca8800: stur            x1, [fp, #-0x10]
    // 0xca8804: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xca8804: ldur            w2, [x0, #0x17]
    // 0xca8808: DecompressPointer r2
    //     0xca8808: add             x2, x2, HEAP, lsl #32
    // 0xca880c: r16 = <FieldDefinitionNode>
    //     0xca880c: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e8] TypeArguments: <FieldDefinitionNode>
    //     0xca8810: ldr             x16, [x16, #0x1e8]
    // 0xca8814: ldr             lr, [fp, #0x18]
    // 0xca8818: stp             lr, x16, [SP, #-0x10]!
    // 0xca881c: SaveReg r2
    //     0xca881c: str             x2, [SP, #-8]!
    // 0xca8820: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca8820: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca8824: r0 = _visitAll()
    //     0xca8824: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca8828: add             SP, SP, #0x18
    // 0xca882c: mov             x1, x0
    // 0xca8830: ldr             x0, [fp, #0x10]
    // 0xca8834: stur            x1, [fp, #-0x18]
    // 0xca8838: LoadField: r2 = r0->field_13
    //     0xca8838: ldur            w2, [x0, #0x13]
    // 0xca883c: DecompressPointer r2
    //     0xca883c: add             x2, x2, HEAP, lsl #32
    // 0xca8840: r16 = <NamedTypeNode>
    //     0xca8840: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] TypeArguments: <NamedTypeNode>
    //     0xca8844: ldr             x16, [x16, #0x1c0]
    // 0xca8848: ldr             lr, [fp, #0x18]
    // 0xca884c: stp             lr, x16, [SP, #-0x10]!
    // 0xca8850: SaveReg r2
    //     0xca8850: str             x2, [SP, #-8]!
    // 0xca8854: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca8854: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca8858: r0 = _visitAll()
    //     0xca8858: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca885c: add             SP, SP, #0x18
    // 0xca8860: stur            x0, [fp, #-0x20]
    // 0xca8864: r0 = ObjectTypeExtensionNode()
    //     0xca8864: bl              #0x61fa08  ; AllocateObjectTypeExtensionNodeStub -> ObjectTypeExtensionNode (size=0x1c)
    // 0xca8868: mov             x3, x0
    // 0xca886c: ldur            x0, [fp, #-0x20]
    // 0xca8870: stur            x3, [fp, #-0x28]
    // 0xca8874: StoreField: r3->field_13 = r0
    //     0xca8874: stur            w0, [x3, #0x13]
    // 0xca8878: ldur            x0, [fp, #-0x18]
    // 0xca887c: ArrayStore: r3[0] = r0  ; List_4
    //     0xca887c: stur            w0, [x3, #0x17]
    // 0xca8880: ldur            x0, [fp, #-8]
    // 0xca8884: StoreField: r3->field_b = r0
    //     0xca8884: stur            w0, [x3, #0xb]
    // 0xca8888: ldur            x0, [fp, #-0x10]
    // 0xca888c: StoreField: r3->field_f = r0
    //     0xca888c: stur            w0, [x3, #0xf]
    // 0xca8890: ldr             x0, [fp, #0x18]
    // 0xca8894: LoadField: r4 = r0->field_b
    //     0xca8894: ldur            w4, [x0, #0xb]
    // 0xca8898: DecompressPointer r4
    //     0xca8898: add             x4, x4, HEAP, lsl #32
    // 0xca889c: stur            x4, [fp, #-8]
    // 0xca88a0: r1 = Function '<anonymous closure>':.
    //     0xca88a0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cfc8] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca88a4: ldr             x1, [x1, #0xfc8]
    // 0xca88a8: r2 = Null
    //     0xca88a8: mov             x2, NULL
    // 0xca88ac: r0 = AllocateClosure()
    //     0xca88ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca88b0: r16 = <ObjectTypeExtensionNode>
    //     0xca88b0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cfd0] TypeArguments: <ObjectTypeExtensionNode>
    //     0xca88b4: ldr             x16, [x16, #0xfd0]
    // 0xca88b8: ldur            lr, [fp, #-8]
    // 0xca88bc: stp             lr, x16, [SP, #-0x10]!
    // 0xca88c0: ldur            x16, [fp, #-0x28]
    // 0xca88c4: stp             x0, x16, [SP, #-0x10]!
    // 0xca88c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca88c8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca88cc: r0 = fold()
    //     0xca88cc: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca88d0: add             SP, SP, #0x20
    // 0xca88d4: LeaveFrame
    //     0xca88d4: mov             SP, fp
    //     0xca88d8: ldp             fp, lr, [SP], #0x10
    // 0xca88dc: ret
    //     0xca88dc: ret             
    // 0xca88e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca88e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca88e4: b               #0xca8798
  }
  _ visitScalarTypeExtensionNode(/* No info */) {
    // ** addr: 0xca8aa0, size: 0xf0
    // 0xca8aa0: EnterFrame
    //     0xca8aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xca8aa4: mov             fp, SP
    // 0xca8aa8: AllocStack(0x18)
    //     0xca8aa8: sub             SP, SP, #0x18
    // 0xca8aac: CheckStackOverflow
    //     0xca8aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca8ab0: cmp             SP, x16
    //     0xca8ab4: b.ls            #0xca8b88
    // 0xca8ab8: ldr             x0, [fp, #0x10]
    // 0xca8abc: LoadField: r1 = r0->field_b
    //     0xca8abc: ldur            w1, [x0, #0xb]
    // 0xca8ac0: DecompressPointer r1
    //     0xca8ac0: add             x1, x1, HEAP, lsl #32
    // 0xca8ac4: r16 = <NameNode>
    //     0xca8ac4: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca8ac8: ldr             x16, [x16, #0x3d0]
    // 0xca8acc: ldr             lr, [fp, #0x18]
    // 0xca8ad0: stp             lr, x16, [SP, #-0x10]!
    // 0xca8ad4: SaveReg r1
    //     0xca8ad4: str             x1, [SP, #-8]!
    // 0xca8ad8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca8ad8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca8adc: r0 = _visitOne()
    //     0xca8adc: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca8ae0: add             SP, SP, #0x18
    // 0xca8ae4: mov             x1, x0
    // 0xca8ae8: ldr             x0, [fp, #0x10]
    // 0xca8aec: stur            x1, [fp, #-8]
    // 0xca8af0: LoadField: r2 = r0->field_f
    //     0xca8af0: ldur            w2, [x0, #0xf]
    // 0xca8af4: DecompressPointer r2
    //     0xca8af4: add             x2, x2, HEAP, lsl #32
    // 0xca8af8: r16 = <DirectiveNode>
    //     0xca8af8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xca8afc: ldr             x16, [x16, #0x128]
    // 0xca8b00: ldr             lr, [fp, #0x18]
    // 0xca8b04: stp             lr, x16, [SP, #-0x10]!
    // 0xca8b08: SaveReg r2
    //     0xca8b08: str             x2, [SP, #-8]!
    // 0xca8b0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca8b0c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca8b10: r0 = _visitAll()
    //     0xca8b10: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca8b14: add             SP, SP, #0x18
    // 0xca8b18: stur            x0, [fp, #-0x10]
    // 0xca8b1c: r0 = ScalarTypeExtensionNode()
    //     0xca8b1c: bl              #0x61fbe0  ; AllocateScalarTypeExtensionNodeStub -> ScalarTypeExtensionNode (size=0x14)
    // 0xca8b20: mov             x3, x0
    // 0xca8b24: ldur            x0, [fp, #-8]
    // 0xca8b28: stur            x3, [fp, #-0x18]
    // 0xca8b2c: StoreField: r3->field_b = r0
    //     0xca8b2c: stur            w0, [x3, #0xb]
    // 0xca8b30: ldur            x0, [fp, #-0x10]
    // 0xca8b34: StoreField: r3->field_f = r0
    //     0xca8b34: stur            w0, [x3, #0xf]
    // 0xca8b38: ldr             x0, [fp, #0x18]
    // 0xca8b3c: LoadField: r4 = r0->field_b
    //     0xca8b3c: ldur            w4, [x0, #0xb]
    // 0xca8b40: DecompressPointer r4
    //     0xca8b40: add             x4, x4, HEAP, lsl #32
    // 0xca8b44: stur            x4, [fp, #-8]
    // 0xca8b48: r1 = Function '<anonymous closure>':.
    //     0xca8b48: add             x1, PP, #0x36, lsl #12  ; [pp+0x36508] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca8b4c: ldr             x1, [x1, #0x508]
    // 0xca8b50: r2 = Null
    //     0xca8b50: mov             x2, NULL
    // 0xca8b54: r0 = AllocateClosure()
    //     0xca8b54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca8b58: r16 = <ScalarTypeExtensionNode>
    //     0xca8b58: add             x16, PP, #0x36, lsl #12  ; [pp+0x36510] TypeArguments: <ScalarTypeExtensionNode>
    //     0xca8b5c: ldr             x16, [x16, #0x510]
    // 0xca8b60: ldur            lr, [fp, #-8]
    // 0xca8b64: stp             lr, x16, [SP, #-0x10]!
    // 0xca8b68: ldur            x16, [fp, #-0x18]
    // 0xca8b6c: stp             x0, x16, [SP, #-0x10]!
    // 0xca8b70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca8b70: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca8b74: r0 = fold()
    //     0xca8b74: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca8b78: add             SP, SP, #0x20
    // 0xca8b7c: LeaveFrame
    //     0xca8b7c: mov             SP, fp
    //     0xca8b80: ldp             fp, lr, [SP], #0x10
    // 0xca8b84: ret
    //     0xca8b84: ret             
    // 0xca8b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca8b88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca8b8c: b               #0xca8ab8
  }
  _ visitSchemaExtensionNode(/* No info */) {
    // ** addr: 0xca8cf8, size: 0xf0
    // 0xca8cf8: EnterFrame
    //     0xca8cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xca8cfc: mov             fp, SP
    // 0xca8d00: AllocStack(0x18)
    //     0xca8d00: sub             SP, SP, #0x18
    // 0xca8d04: CheckStackOverflow
    //     0xca8d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca8d08: cmp             SP, x16
    //     0xca8d0c: b.ls            #0xca8de0
    // 0xca8d10: ldr             x0, [fp, #0x10]
    // 0xca8d14: LoadField: r1 = r0->field_b
    //     0xca8d14: ldur            w1, [x0, #0xb]
    // 0xca8d18: DecompressPointer r1
    //     0xca8d18: add             x1, x1, HEAP, lsl #32
    // 0xca8d1c: r16 = <DirectiveNode>
    //     0xca8d1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xca8d20: ldr             x16, [x16, #0x128]
    // 0xca8d24: ldr             lr, [fp, #0x18]
    // 0xca8d28: stp             lr, x16, [SP, #-0x10]!
    // 0xca8d2c: SaveReg r1
    //     0xca8d2c: str             x1, [SP, #-8]!
    // 0xca8d30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca8d30: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca8d34: r0 = _visitAll()
    //     0xca8d34: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca8d38: add             SP, SP, #0x18
    // 0xca8d3c: mov             x1, x0
    // 0xca8d40: ldr             x0, [fp, #0x10]
    // 0xca8d44: stur            x1, [fp, #-8]
    // 0xca8d48: LoadField: r2 = r0->field_f
    //     0xca8d48: ldur            w2, [x0, #0xf]
    // 0xca8d4c: DecompressPointer r2
    //     0xca8d4c: add             x2, x2, HEAP, lsl #32
    // 0xca8d50: r16 = <OperationTypeDefinitionNode>
    //     0xca8d50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16238] TypeArguments: <OperationTypeDefinitionNode>
    //     0xca8d54: ldr             x16, [x16, #0x238]
    // 0xca8d58: ldr             lr, [fp, #0x18]
    // 0xca8d5c: stp             lr, x16, [SP, #-0x10]!
    // 0xca8d60: SaveReg r2
    //     0xca8d60: str             x2, [SP, #-8]!
    // 0xca8d64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca8d64: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca8d68: r0 = _visitAll()
    //     0xca8d68: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca8d6c: add             SP, SP, #0x18
    // 0xca8d70: stur            x0, [fp, #-0x10]
    // 0xca8d74: r0 = SchemaExtensionNode()
    //     0xca8d74: bl              #0x61fe04  ; AllocateSchemaExtensionNodeStub -> SchemaExtensionNode (size=0x14)
    // 0xca8d78: mov             x3, x0
    // 0xca8d7c: ldur            x0, [fp, #-8]
    // 0xca8d80: stur            x3, [fp, #-0x18]
    // 0xca8d84: StoreField: r3->field_b = r0
    //     0xca8d84: stur            w0, [x3, #0xb]
    // 0xca8d88: ldur            x0, [fp, #-0x10]
    // 0xca8d8c: StoreField: r3->field_f = r0
    //     0xca8d8c: stur            w0, [x3, #0xf]
    // 0xca8d90: ldr             x0, [fp, #0x18]
    // 0xca8d94: LoadField: r4 = r0->field_b
    //     0xca8d94: ldur            w4, [x0, #0xb]
    // 0xca8d98: DecompressPointer r4
    //     0xca8d98: add             x4, x4, HEAP, lsl #32
    // 0xca8d9c: stur            x4, [fp, #-8]
    // 0xca8da0: r1 = Function '<anonymous closure>':.
    //     0xca8da0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36468] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca8da4: ldr             x1, [x1, #0x468]
    // 0xca8da8: r2 = Null
    //     0xca8da8: mov             x2, NULL
    // 0xca8dac: r0 = AllocateClosure()
    //     0xca8dac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca8db0: r16 = <SchemaExtensionNode>
    //     0xca8db0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36470] TypeArguments: <SchemaExtensionNode>
    //     0xca8db4: ldr             x16, [x16, #0x470]
    // 0xca8db8: ldur            lr, [fp, #-8]
    // 0xca8dbc: stp             lr, x16, [SP, #-0x10]!
    // 0xca8dc0: ldur            x16, [fp, #-0x18]
    // 0xca8dc4: stp             x0, x16, [SP, #-0x10]!
    // 0xca8dc8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca8dc8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca8dcc: r0 = fold()
    //     0xca8dcc: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca8dd0: add             SP, SP, #0x20
    // 0xca8dd4: LeaveFrame
    //     0xca8dd4: mov             SP, fp
    //     0xca8dd8: ldp             fp, lr, [SP], #0x10
    // 0xca8ddc: ret
    //     0xca8ddc: ret             
    // 0xca8de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca8de0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca8de4: b               #0xca8d10
  }
  _ visitDirectiveDefinitionNode(/* No info */) {
    // ** addr: 0xca929c, size: 0x154
    // 0xca929c: EnterFrame
    //     0xca929c: stp             fp, lr, [SP, #-0x10]!
    //     0xca92a0: mov             fp, SP
    // 0xca92a4: AllocStack(0x30)
    //     0xca92a4: sub             SP, SP, #0x30
    // 0xca92a8: CheckStackOverflow
    //     0xca92a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca92ac: cmp             SP, x16
    //     0xca92b0: b.ls            #0xca93e8
    // 0xca92b4: ldr             x0, [fp, #0x10]
    // 0xca92b8: LoadField: r1 = r0->field_b
    //     0xca92b8: ldur            w1, [x0, #0xb]
    // 0xca92bc: DecompressPointer r1
    //     0xca92bc: add             x1, x1, HEAP, lsl #32
    // 0xca92c0: r16 = <NameNode>
    //     0xca92c0: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca92c4: ldr             x16, [x16, #0x3d0]
    // 0xca92c8: ldr             lr, [fp, #0x18]
    // 0xca92cc: stp             lr, x16, [SP, #-0x10]!
    // 0xca92d0: SaveReg r1
    //     0xca92d0: str             x1, [SP, #-8]!
    // 0xca92d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca92d4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca92d8: r0 = _visitOne()
    //     0xca92d8: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca92dc: add             SP, SP, #0x18
    // 0xca92e0: mov             x1, x0
    // 0xca92e4: ldr             x0, [fp, #0x10]
    // 0xca92e8: stur            x1, [fp, #-8]
    // 0xca92ec: LoadField: r2 = r0->field_f
    //     0xca92ec: ldur            w2, [x0, #0xf]
    // 0xca92f0: DecompressPointer r2
    //     0xca92f0: add             x2, x2, HEAP, lsl #32
    // 0xca92f4: r16 = <StringValueNode?>
    //     0xca92f4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf80] TypeArguments: <StringValueNode?>
    //     0xca92f8: ldr             x16, [x16, #0xf80]
    // 0xca92fc: ldr             lr, [fp, #0x18]
    // 0xca9300: stp             lr, x16, [SP, #-0x10]!
    // 0xca9304: SaveReg r2
    //     0xca9304: str             x2, [SP, #-8]!
    // 0xca9308: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca9308: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca930c: r0 = _visitOne()
    //     0xca930c: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca9310: add             SP, SP, #0x18
    // 0xca9314: mov             x1, x0
    // 0xca9318: ldr             x0, [fp, #0x10]
    // 0xca931c: stur            x1, [fp, #-0x20]
    // 0xca9320: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xca9320: ldur            w2, [x0, #0x17]
    // 0xca9324: DecompressPointer r2
    //     0xca9324: add             x2, x2, HEAP, lsl #32
    // 0xca9328: stur            x2, [fp, #-0x18]
    // 0xca932c: LoadField: r3 = r0->field_1b
    //     0xca932c: ldur            w3, [x0, #0x1b]
    // 0xca9330: DecompressPointer r3
    //     0xca9330: add             x3, x3, HEAP, lsl #32
    // 0xca9334: stur            x3, [fp, #-0x10]
    // 0xca9338: LoadField: r4 = r0->field_13
    //     0xca9338: ldur            w4, [x0, #0x13]
    // 0xca933c: DecompressPointer r4
    //     0xca933c: add             x4, x4, HEAP, lsl #32
    // 0xca9340: r16 = <InputValueDefinitionNode>
    //     0xca9340: add             x16, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <InputValueDefinitionNode>
    //     0xca9344: ldr             x16, [x16, #0x50]
    // 0xca9348: ldr             lr, [fp, #0x18]
    // 0xca934c: stp             lr, x16, [SP, #-0x10]!
    // 0xca9350: SaveReg r4
    //     0xca9350: str             x4, [SP, #-8]!
    // 0xca9354: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca9354: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca9358: r0 = _visitAll()
    //     0xca9358: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca935c: add             SP, SP, #0x18
    // 0xca9360: stur            x0, [fp, #-0x28]
    // 0xca9364: r0 = DirectiveDefinitionNode()
    //     0xca9364: bl              #0x620738  ; AllocateDirectiveDefinitionNodeStub -> DirectiveDefinitionNode (size=0x20)
    // 0xca9368: mov             x3, x0
    // 0xca936c: ldur            x0, [fp, #-0x20]
    // 0xca9370: stur            x3, [fp, #-0x30]
    // 0xca9374: StoreField: r3->field_f = r0
    //     0xca9374: stur            w0, [x3, #0xf]
    // 0xca9378: ldur            x0, [fp, #-8]
    // 0xca937c: StoreField: r3->field_b = r0
    //     0xca937c: stur            w0, [x3, #0xb]
    // 0xca9380: ldur            x0, [fp, #-0x28]
    // 0xca9384: StoreField: r3->field_13 = r0
    //     0xca9384: stur            w0, [x3, #0x13]
    // 0xca9388: ldur            x0, [fp, #-0x18]
    // 0xca938c: ArrayStore: r3[0] = r0  ; List_4
    //     0xca938c: stur            w0, [x3, #0x17]
    // 0xca9390: ldur            x0, [fp, #-0x10]
    // 0xca9394: StoreField: r3->field_1b = r0
    //     0xca9394: stur            w0, [x3, #0x1b]
    // 0xca9398: ldr             x0, [fp, #0x18]
    // 0xca939c: LoadField: r4 = r0->field_b
    //     0xca939c: ldur            w4, [x0, #0xb]
    // 0xca93a0: DecompressPointer r4
    //     0xca93a0: add             x4, x4, HEAP, lsl #32
    // 0xca93a4: stur            x4, [fp, #-8]
    // 0xca93a8: r1 = Function '<anonymous closure>':.
    //     0xca93a8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d090] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xca93ac: ldr             x1, [x1, #0x90]
    // 0xca93b0: r2 = Null
    //     0xca93b0: mov             x2, NULL
    // 0xca93b4: r0 = AllocateClosure()
    //     0xca93b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca93b8: r16 = <DirectiveDefinitionNode>
    //     0xca93b8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d098] TypeArguments: <DirectiveDefinitionNode>
    //     0xca93bc: ldr             x16, [x16, #0x98]
    // 0xca93c0: ldur            lr, [fp, #-8]
    // 0xca93c4: stp             lr, x16, [SP, #-0x10]!
    // 0xca93c8: ldur            x16, [fp, #-0x30]
    // 0xca93cc: stp             x0, x16, [SP, #-0x10]!
    // 0xca93d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xca93d0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xca93d4: r0 = fold()
    //     0xca93d4: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xca93d8: add             SP, SP, #0x20
    // 0xca93dc: LeaveFrame
    //     0xca93dc: mov             SP, fp
    //     0xca93e0: ldp             fp, lr, [SP], #0x10
    // 0xca93e4: ret
    //     0xca93e4: ret             
    // 0xca93e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca93e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca93ec: b               #0xca92b4
  }
  _ visitInputObjectTypeDefinitionNode(/* No info */) {
    // ** addr: 0xca9f40, size: 0x168
    // 0xca9f40: EnterFrame
    //     0xca9f40: stp             fp, lr, [SP, #-0x10]!
    //     0xca9f44: mov             fp, SP
    // 0xca9f48: AllocStack(0x28)
    //     0xca9f48: sub             SP, SP, #0x28
    // 0xca9f4c: CheckStackOverflow
    //     0xca9f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9f50: cmp             SP, x16
    //     0xca9f54: b.ls            #0xcaa0a0
    // 0xca9f58: ldr             x0, [fp, #0x10]
    // 0xca9f5c: LoadField: r1 = r0->field_b
    //     0xca9f5c: ldur            w1, [x0, #0xb]
    // 0xca9f60: DecompressPointer r1
    //     0xca9f60: add             x1, x1, HEAP, lsl #32
    // 0xca9f64: r16 = <NameNode>
    //     0xca9f64: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xca9f68: ldr             x16, [x16, #0x3d0]
    // 0xca9f6c: ldr             lr, [fp, #0x18]
    // 0xca9f70: stp             lr, x16, [SP, #-0x10]!
    // 0xca9f74: SaveReg r1
    //     0xca9f74: str             x1, [SP, #-8]!
    // 0xca9f78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca9f78: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca9f7c: r0 = _visitOne()
    //     0xca9f7c: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca9f80: add             SP, SP, #0x18
    // 0xca9f84: mov             x1, x0
    // 0xca9f88: ldr             x0, [fp, #0x10]
    // 0xca9f8c: stur            x1, [fp, #-8]
    // 0xca9f90: LoadField: r2 = r0->field_f
    //     0xca9f90: ldur            w2, [x0, #0xf]
    // 0xca9f94: DecompressPointer r2
    //     0xca9f94: add             x2, x2, HEAP, lsl #32
    // 0xca9f98: r16 = <StringValueNode?>
    //     0xca9f98: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf80] TypeArguments: <StringValueNode?>
    //     0xca9f9c: ldr             x16, [x16, #0xf80]
    // 0xca9fa0: ldr             lr, [fp, #0x18]
    // 0xca9fa4: stp             lr, x16, [SP, #-0x10]!
    // 0xca9fa8: SaveReg r2
    //     0xca9fa8: str             x2, [SP, #-8]!
    // 0xca9fac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca9fac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca9fb0: r0 = _visitOne()
    //     0xca9fb0: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xca9fb4: add             SP, SP, #0x18
    // 0xca9fb8: mov             x1, x0
    // 0xca9fbc: ldr             x0, [fp, #0x10]
    // 0xca9fc0: stur            x1, [fp, #-0x10]
    // 0xca9fc4: LoadField: r2 = r0->field_13
    //     0xca9fc4: ldur            w2, [x0, #0x13]
    // 0xca9fc8: DecompressPointer r2
    //     0xca9fc8: add             x2, x2, HEAP, lsl #32
    // 0xca9fcc: r16 = <DirectiveNode>
    //     0xca9fcc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xca9fd0: ldr             x16, [x16, #0x128]
    // 0xca9fd4: ldr             lr, [fp, #0x18]
    // 0xca9fd8: stp             lr, x16, [SP, #-0x10]!
    // 0xca9fdc: SaveReg r2
    //     0xca9fdc: str             x2, [SP, #-8]!
    // 0xca9fe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca9fe0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca9fe4: r0 = _visitAll()
    //     0xca9fe4: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xca9fe8: add             SP, SP, #0x18
    // 0xca9fec: mov             x1, x0
    // 0xca9ff0: ldr             x0, [fp, #0x10]
    // 0xca9ff4: stur            x1, [fp, #-0x18]
    // 0xca9ff8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xca9ff8: ldur            w2, [x0, #0x17]
    // 0xca9ffc: DecompressPointer r2
    //     0xca9ffc: add             x2, x2, HEAP, lsl #32
    // 0xcaa000: r16 = <InputValueDefinitionNode>
    //     0xcaa000: add             x16, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <InputValueDefinitionNode>
    //     0xcaa004: ldr             x16, [x16, #0x50]
    // 0xcaa008: ldr             lr, [fp, #0x18]
    // 0xcaa00c: stp             lr, x16, [SP, #-0x10]!
    // 0xcaa010: SaveReg r2
    //     0xcaa010: str             x2, [SP, #-8]!
    // 0xcaa014: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaa014: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaa018: r0 = _visitAll()
    //     0xcaa018: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcaa01c: add             SP, SP, #0x18
    // 0xcaa020: stur            x0, [fp, #-0x20]
    // 0xcaa024: r0 = InputObjectTypeDefinitionNode()
    //     0xcaa024: bl              #0x620e54  ; AllocateInputObjectTypeDefinitionNodeStub -> InputObjectTypeDefinitionNode (size=0x1c)
    // 0xcaa028: mov             x3, x0
    // 0xcaa02c: ldur            x0, [fp, #-0x20]
    // 0xcaa030: stur            x3, [fp, #-0x28]
    // 0xcaa034: ArrayStore: r3[0] = r0  ; List_4
    //     0xcaa034: stur            w0, [x3, #0x17]
    // 0xcaa038: ldur            x0, [fp, #-0x10]
    // 0xcaa03c: StoreField: r3->field_f = r0
    //     0xcaa03c: stur            w0, [x3, #0xf]
    // 0xcaa040: ldur            x0, [fp, #-8]
    // 0xcaa044: StoreField: r3->field_b = r0
    //     0xcaa044: stur            w0, [x3, #0xb]
    // 0xcaa048: ldur            x0, [fp, #-0x18]
    // 0xcaa04c: StoreField: r3->field_13 = r0
    //     0xcaa04c: stur            w0, [x3, #0x13]
    // 0xcaa050: ldr             x0, [fp, #0x18]
    // 0xcaa054: LoadField: r4 = r0->field_b
    //     0xcaa054: ldur            w4, [x0, #0xb]
    // 0xcaa058: DecompressPointer r4
    //     0xcaa058: add             x4, x4, HEAP, lsl #32
    // 0xcaa05c: stur            x4, [fp, #-8]
    // 0xcaa060: r1 = Function '<anonymous closure>':.
    //     0xcaa060: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d020] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcaa064: ldr             x1, [x1, #0x20]
    // 0xcaa068: r2 = Null
    //     0xcaa068: mov             x2, NULL
    // 0xcaa06c: r0 = AllocateClosure()
    //     0xcaa06c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcaa070: r16 = <InputObjectTypeDefinitionNode>
    //     0xcaa070: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d028] TypeArguments: <InputObjectTypeDefinitionNode>
    //     0xcaa074: ldr             x16, [x16, #0x28]
    // 0xcaa078: ldur            lr, [fp, #-8]
    // 0xcaa07c: stp             lr, x16, [SP, #-0x10]!
    // 0xcaa080: ldur            x16, [fp, #-0x28]
    // 0xcaa084: stp             x0, x16, [SP, #-0x10]!
    // 0xcaa088: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcaa088: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcaa08c: r0 = fold()
    //     0xcaa08c: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcaa090: add             SP, SP, #0x20
    // 0xcaa094: LeaveFrame
    //     0xcaa094: mov             SP, fp
    //     0xcaa098: ldp             fp, lr, [SP], #0x10
    // 0xcaa09c: ret
    //     0xcaa09c: ret             
    // 0xcaa0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaa0a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaa0a4: b               #0xca9f58
  }
  _ visitEnumValueDefinitionNode(/* No info */) {
    // ** addr: 0xcaa4d8, size: 0x12c
    // 0xcaa4d8: EnterFrame
    //     0xcaa4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcaa4dc: mov             fp, SP
    // 0xcaa4e0: AllocStack(0x20)
    //     0xcaa4e0: sub             SP, SP, #0x20
    // 0xcaa4e4: CheckStackOverflow
    //     0xcaa4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaa4e8: cmp             SP, x16
    //     0xcaa4ec: b.ls            #0xcaa5fc
    // 0xcaa4f0: ldr             x0, [fp, #0x10]
    // 0xcaa4f4: LoadField: r1 = r0->field_b
    //     0xcaa4f4: ldur            w1, [x0, #0xb]
    // 0xcaa4f8: DecompressPointer r1
    //     0xcaa4f8: add             x1, x1, HEAP, lsl #32
    // 0xcaa4fc: r16 = <NameNode>
    //     0xcaa4fc: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xcaa500: ldr             x16, [x16, #0x3d0]
    // 0xcaa504: ldr             lr, [fp, #0x18]
    // 0xcaa508: stp             lr, x16, [SP, #-0x10]!
    // 0xcaa50c: SaveReg r1
    //     0xcaa50c: str             x1, [SP, #-8]!
    // 0xcaa510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaa510: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaa514: r0 = _visitOne()
    //     0xcaa514: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcaa518: add             SP, SP, #0x18
    // 0xcaa51c: mov             x1, x0
    // 0xcaa520: ldr             x0, [fp, #0x10]
    // 0xcaa524: stur            x1, [fp, #-8]
    // 0xcaa528: LoadField: r2 = r0->field_f
    //     0xcaa528: ldur            w2, [x0, #0xf]
    // 0xcaa52c: DecompressPointer r2
    //     0xcaa52c: add             x2, x2, HEAP, lsl #32
    // 0xcaa530: r16 = <StringValueNode?>
    //     0xcaa530: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf80] TypeArguments: <StringValueNode?>
    //     0xcaa534: ldr             x16, [x16, #0xf80]
    // 0xcaa538: ldr             lr, [fp, #0x18]
    // 0xcaa53c: stp             lr, x16, [SP, #-0x10]!
    // 0xcaa540: SaveReg r2
    //     0xcaa540: str             x2, [SP, #-8]!
    // 0xcaa544: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaa544: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaa548: r0 = _visitOne()
    //     0xcaa548: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcaa54c: add             SP, SP, #0x18
    // 0xcaa550: mov             x1, x0
    // 0xcaa554: ldr             x0, [fp, #0x10]
    // 0xcaa558: stur            x1, [fp, #-0x10]
    // 0xcaa55c: LoadField: r2 = r0->field_13
    //     0xcaa55c: ldur            w2, [x0, #0x13]
    // 0xcaa560: DecompressPointer r2
    //     0xcaa560: add             x2, x2, HEAP, lsl #32
    // 0xcaa564: r16 = <DirectiveNode>
    //     0xcaa564: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xcaa568: ldr             x16, [x16, #0x128]
    // 0xcaa56c: ldr             lr, [fp, #0x18]
    // 0xcaa570: stp             lr, x16, [SP, #-0x10]!
    // 0xcaa574: SaveReg r2
    //     0xcaa574: str             x2, [SP, #-8]!
    // 0xcaa578: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaa578: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaa57c: r0 = _visitAll()
    //     0xcaa57c: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcaa580: add             SP, SP, #0x18
    // 0xcaa584: stur            x0, [fp, #-0x18]
    // 0xcaa588: r0 = EnumValueDefinitionNode()
    //     0xcaa588: bl              #0x61ebe0  ; AllocateEnumValueDefinitionNodeStub -> EnumValueDefinitionNode (size=0x18)
    // 0xcaa58c: mov             x3, x0
    // 0xcaa590: ldur            x0, [fp, #-0x10]
    // 0xcaa594: stur            x3, [fp, #-0x20]
    // 0xcaa598: StoreField: r3->field_f = r0
    //     0xcaa598: stur            w0, [x3, #0xf]
    // 0xcaa59c: ldur            x0, [fp, #-8]
    // 0xcaa5a0: StoreField: r3->field_b = r0
    //     0xcaa5a0: stur            w0, [x3, #0xb]
    // 0xcaa5a4: ldur            x0, [fp, #-0x18]
    // 0xcaa5a8: StoreField: r3->field_13 = r0
    //     0xcaa5a8: stur            w0, [x3, #0x13]
    // 0xcaa5ac: ldr             x0, [fp, #0x18]
    // 0xcaa5b0: LoadField: r4 = r0->field_b
    //     0xcaa5b0: ldur            w4, [x0, #0xb]
    // 0xcaa5b4: DecompressPointer r4
    //     0xcaa5b4: add             x4, x4, HEAP, lsl #32
    // 0xcaa5b8: stur            x4, [fp, #-8]
    // 0xcaa5bc: r1 = Function '<anonymous closure>':.
    //     0xcaa5bc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d068] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcaa5c0: ldr             x1, [x1, #0x68]
    // 0xcaa5c4: r2 = Null
    //     0xcaa5c4: mov             x2, NULL
    // 0xcaa5c8: r0 = AllocateClosure()
    //     0xcaa5c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcaa5cc: r16 = <EnumValueDefinitionNode>
    //     0xcaa5cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a0] TypeArguments: <EnumValueDefinitionNode>
    //     0xcaa5d0: ldr             x16, [x16, #0x1a0]
    // 0xcaa5d4: ldur            lr, [fp, #-8]
    // 0xcaa5d8: stp             lr, x16, [SP, #-0x10]!
    // 0xcaa5dc: ldur            x16, [fp, #-0x20]
    // 0xcaa5e0: stp             x0, x16, [SP, #-0x10]!
    // 0xcaa5e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcaa5e4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcaa5e8: r0 = fold()
    //     0xcaa5e8: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcaa5ec: add             SP, SP, #0x20
    // 0xcaa5f0: LeaveFrame
    //     0xcaa5f0: mov             SP, fp
    //     0xcaa5f4: ldp             fp, lr, [SP], #0x10
    // 0xcaa5f8: ret
    //     0xcaa5f8: ret             
    // 0xcaa5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaa5fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaa600: b               #0xcaa4f0
  }
  _ visitEnumTypeDefinitionNode(/* No info */) {
    // ** addr: 0xcaa91c, size: 0x168
    // 0xcaa91c: EnterFrame
    //     0xcaa91c: stp             fp, lr, [SP, #-0x10]!
    //     0xcaa920: mov             fp, SP
    // 0xcaa924: AllocStack(0x28)
    //     0xcaa924: sub             SP, SP, #0x28
    // 0xcaa928: CheckStackOverflow
    //     0xcaa928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaa92c: cmp             SP, x16
    //     0xcaa930: b.ls            #0xcaaa7c
    // 0xcaa934: ldr             x0, [fp, #0x10]
    // 0xcaa938: LoadField: r1 = r0->field_b
    //     0xcaa938: ldur            w1, [x0, #0xb]
    // 0xcaa93c: DecompressPointer r1
    //     0xcaa93c: add             x1, x1, HEAP, lsl #32
    // 0xcaa940: r16 = <NameNode>
    //     0xcaa940: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xcaa944: ldr             x16, [x16, #0x3d0]
    // 0xcaa948: ldr             lr, [fp, #0x18]
    // 0xcaa94c: stp             lr, x16, [SP, #-0x10]!
    // 0xcaa950: SaveReg r1
    //     0xcaa950: str             x1, [SP, #-8]!
    // 0xcaa954: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaa954: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaa958: r0 = _visitOne()
    //     0xcaa958: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcaa95c: add             SP, SP, #0x18
    // 0xcaa960: mov             x1, x0
    // 0xcaa964: ldr             x0, [fp, #0x10]
    // 0xcaa968: stur            x1, [fp, #-8]
    // 0xcaa96c: LoadField: r2 = r0->field_f
    //     0xcaa96c: ldur            w2, [x0, #0xf]
    // 0xcaa970: DecompressPointer r2
    //     0xcaa970: add             x2, x2, HEAP, lsl #32
    // 0xcaa974: r16 = <StringValueNode?>
    //     0xcaa974: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf80] TypeArguments: <StringValueNode?>
    //     0xcaa978: ldr             x16, [x16, #0xf80]
    // 0xcaa97c: ldr             lr, [fp, #0x18]
    // 0xcaa980: stp             lr, x16, [SP, #-0x10]!
    // 0xcaa984: SaveReg r2
    //     0xcaa984: str             x2, [SP, #-8]!
    // 0xcaa988: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaa988: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaa98c: r0 = _visitOne()
    //     0xcaa98c: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcaa990: add             SP, SP, #0x18
    // 0xcaa994: mov             x1, x0
    // 0xcaa998: ldr             x0, [fp, #0x10]
    // 0xcaa99c: stur            x1, [fp, #-0x10]
    // 0xcaa9a0: LoadField: r2 = r0->field_13
    //     0xcaa9a0: ldur            w2, [x0, #0x13]
    // 0xcaa9a4: DecompressPointer r2
    //     0xcaa9a4: add             x2, x2, HEAP, lsl #32
    // 0xcaa9a8: r16 = <DirectiveNode>
    //     0xcaa9a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xcaa9ac: ldr             x16, [x16, #0x128]
    // 0xcaa9b0: ldr             lr, [fp, #0x18]
    // 0xcaa9b4: stp             lr, x16, [SP, #-0x10]!
    // 0xcaa9b8: SaveReg r2
    //     0xcaa9b8: str             x2, [SP, #-8]!
    // 0xcaa9bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaa9bc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaa9c0: r0 = _visitAll()
    //     0xcaa9c0: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcaa9c4: add             SP, SP, #0x18
    // 0xcaa9c8: mov             x1, x0
    // 0xcaa9cc: ldr             x0, [fp, #0x10]
    // 0xcaa9d0: stur            x1, [fp, #-0x18]
    // 0xcaa9d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcaa9d4: ldur            w2, [x0, #0x17]
    // 0xcaa9d8: DecompressPointer r2
    //     0xcaa9d8: add             x2, x2, HEAP, lsl #32
    // 0xcaa9dc: r16 = <EnumValueDefinitionNode>
    //     0xcaa9dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a0] TypeArguments: <EnumValueDefinitionNode>
    //     0xcaa9e0: ldr             x16, [x16, #0x1a0]
    // 0xcaa9e4: ldr             lr, [fp, #0x18]
    // 0xcaa9e8: stp             lr, x16, [SP, #-0x10]!
    // 0xcaa9ec: SaveReg r2
    //     0xcaa9ec: str             x2, [SP, #-8]!
    // 0xcaa9f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaa9f0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaa9f4: r0 = _visitAll()
    //     0xcaa9f4: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcaa9f8: add             SP, SP, #0x18
    // 0xcaa9fc: stur            x0, [fp, #-0x20]
    // 0xcaaa00: r0 = EnumTypeDefinitionNode()
    //     0xcaaa00: bl              #0x620f34  ; AllocateEnumTypeDefinitionNodeStub -> EnumTypeDefinitionNode (size=0x1c)
    // 0xcaaa04: mov             x3, x0
    // 0xcaaa08: ldur            x0, [fp, #-0x20]
    // 0xcaaa0c: stur            x3, [fp, #-0x28]
    // 0xcaaa10: ArrayStore: r3[0] = r0  ; List_4
    //     0xcaaa10: stur            w0, [x3, #0x17]
    // 0xcaaa14: ldur            x0, [fp, #-0x10]
    // 0xcaaa18: StoreField: r3->field_f = r0
    //     0xcaaa18: stur            w0, [x3, #0xf]
    // 0xcaaa1c: ldur            x0, [fp, #-8]
    // 0xcaaa20: StoreField: r3->field_b = r0
    //     0xcaaa20: stur            w0, [x3, #0xb]
    // 0xcaaa24: ldur            x0, [fp, #-0x18]
    // 0xcaaa28: StoreField: r3->field_13 = r0
    //     0xcaaa28: stur            w0, [x3, #0x13]
    // 0xcaaa2c: ldr             x0, [fp, #0x18]
    // 0xcaaa30: LoadField: r4 = r0->field_b
    //     0xcaaa30: ldur            w4, [x0, #0xb]
    // 0xcaaa34: DecompressPointer r4
    //     0xcaaa34: add             x4, x4, HEAP, lsl #32
    // 0xcaaa38: stur            x4, [fp, #-8]
    // 0xcaaa3c: r1 = Function '<anonymous closure>':.
    //     0xcaaa3c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d080] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcaaa40: ldr             x1, [x1, #0x80]
    // 0xcaaa44: r2 = Null
    //     0xcaaa44: mov             x2, NULL
    // 0xcaaa48: r0 = AllocateClosure()
    //     0xcaaa48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcaaa4c: r16 = <EnumTypeDefinitionNode>
    //     0xcaaa4c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d088] TypeArguments: <EnumTypeDefinitionNode>
    //     0xcaaa50: ldr             x16, [x16, #0x88]
    // 0xcaaa54: ldur            lr, [fp, #-8]
    // 0xcaaa58: stp             lr, x16, [SP, #-0x10]!
    // 0xcaaa5c: ldur            x16, [fp, #-0x28]
    // 0xcaaa60: stp             x0, x16, [SP, #-0x10]!
    // 0xcaaa64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcaaa64: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcaaa68: r0 = fold()
    //     0xcaaa68: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcaaa6c: add             SP, SP, #0x20
    // 0xcaaa70: LeaveFrame
    //     0xcaaa70: mov             SP, fp
    //     0xcaaa74: ldp             fp, lr, [SP], #0x10
    // 0xcaaa78: ret
    //     0xcaaa78: ret             
    // 0xcaaa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaaa7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaaa80: b               #0xcaa934
  }
  _ visitUnionTypeDefinitionNode(/* No info */) {
    // ** addr: 0xcaae40, size: 0x168
    // 0xcaae40: EnterFrame
    //     0xcaae40: stp             fp, lr, [SP, #-0x10]!
    //     0xcaae44: mov             fp, SP
    // 0xcaae48: AllocStack(0x28)
    //     0xcaae48: sub             SP, SP, #0x28
    // 0xcaae4c: CheckStackOverflow
    //     0xcaae4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaae50: cmp             SP, x16
    //     0xcaae54: b.ls            #0xcaafa0
    // 0xcaae58: ldr             x0, [fp, #0x10]
    // 0xcaae5c: LoadField: r1 = r0->field_b
    //     0xcaae5c: ldur            w1, [x0, #0xb]
    // 0xcaae60: DecompressPointer r1
    //     0xcaae60: add             x1, x1, HEAP, lsl #32
    // 0xcaae64: r16 = <NameNode>
    //     0xcaae64: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xcaae68: ldr             x16, [x16, #0x3d0]
    // 0xcaae6c: ldr             lr, [fp, #0x18]
    // 0xcaae70: stp             lr, x16, [SP, #-0x10]!
    // 0xcaae74: SaveReg r1
    //     0xcaae74: str             x1, [SP, #-8]!
    // 0xcaae78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaae78: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaae7c: r0 = _visitOne()
    //     0xcaae7c: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcaae80: add             SP, SP, #0x18
    // 0xcaae84: mov             x1, x0
    // 0xcaae88: ldr             x0, [fp, #0x10]
    // 0xcaae8c: stur            x1, [fp, #-8]
    // 0xcaae90: LoadField: r2 = r0->field_f
    //     0xcaae90: ldur            w2, [x0, #0xf]
    // 0xcaae94: DecompressPointer r2
    //     0xcaae94: add             x2, x2, HEAP, lsl #32
    // 0xcaae98: r16 = <StringValueNode?>
    //     0xcaae98: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf80] TypeArguments: <StringValueNode?>
    //     0xcaae9c: ldr             x16, [x16, #0xf80]
    // 0xcaaea0: ldr             lr, [fp, #0x18]
    // 0xcaaea4: stp             lr, x16, [SP, #-0x10]!
    // 0xcaaea8: SaveReg r2
    //     0xcaaea8: str             x2, [SP, #-8]!
    // 0xcaaeac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaaeac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaaeb0: r0 = _visitOne()
    //     0xcaaeb0: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcaaeb4: add             SP, SP, #0x18
    // 0xcaaeb8: mov             x1, x0
    // 0xcaaebc: ldr             x0, [fp, #0x10]
    // 0xcaaec0: stur            x1, [fp, #-0x10]
    // 0xcaaec4: LoadField: r2 = r0->field_13
    //     0xcaaec4: ldur            w2, [x0, #0x13]
    // 0xcaaec8: DecompressPointer r2
    //     0xcaaec8: add             x2, x2, HEAP, lsl #32
    // 0xcaaecc: r16 = <DirectiveNode>
    //     0xcaaecc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xcaaed0: ldr             x16, [x16, #0x128]
    // 0xcaaed4: ldr             lr, [fp, #0x18]
    // 0xcaaed8: stp             lr, x16, [SP, #-0x10]!
    // 0xcaaedc: SaveReg r2
    //     0xcaaedc: str             x2, [SP, #-8]!
    // 0xcaaee0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaaee0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaaee4: r0 = _visitAll()
    //     0xcaaee4: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcaaee8: add             SP, SP, #0x18
    // 0xcaaeec: mov             x1, x0
    // 0xcaaef0: ldr             x0, [fp, #0x10]
    // 0xcaaef4: stur            x1, [fp, #-0x18]
    // 0xcaaef8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcaaef8: ldur            w2, [x0, #0x17]
    // 0xcaaefc: DecompressPointer r2
    //     0xcaaefc: add             x2, x2, HEAP, lsl #32
    // 0xcaaf00: r16 = <NamedTypeNode>
    //     0xcaaf00: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] TypeArguments: <NamedTypeNode>
    //     0xcaaf04: ldr             x16, [x16, #0x1c0]
    // 0xcaaf08: ldr             lr, [fp, #0x18]
    // 0xcaaf0c: stp             lr, x16, [SP, #-0x10]!
    // 0xcaaf10: SaveReg r2
    //     0xcaaf10: str             x2, [SP, #-8]!
    // 0xcaaf14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaaf14: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaaf18: r0 = _visitAll()
    //     0xcaaf18: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcaaf1c: add             SP, SP, #0x18
    // 0xcaaf20: stur            x0, [fp, #-0x20]
    // 0xcaaf24: r0 = UnionTypeDefinitionNode()
    //     0xcaaf24: bl              #0x621014  ; AllocateUnionTypeDefinitionNodeStub -> UnionTypeDefinitionNode (size=0x1c)
    // 0xcaaf28: mov             x3, x0
    // 0xcaaf2c: ldur            x0, [fp, #-0x20]
    // 0xcaaf30: stur            x3, [fp, #-0x28]
    // 0xcaaf34: ArrayStore: r3[0] = r0  ; List_4
    //     0xcaaf34: stur            w0, [x3, #0x17]
    // 0xcaaf38: ldur            x0, [fp, #-0x10]
    // 0xcaaf3c: StoreField: r3->field_f = r0
    //     0xcaaf3c: stur            w0, [x3, #0xf]
    // 0xcaaf40: ldur            x0, [fp, #-8]
    // 0xcaaf44: StoreField: r3->field_b = r0
    //     0xcaaf44: stur            w0, [x3, #0xb]
    // 0xcaaf48: ldur            x0, [fp, #-0x18]
    // 0xcaaf4c: StoreField: r3->field_13 = r0
    //     0xcaaf4c: stur            w0, [x3, #0x13]
    // 0xcaaf50: ldr             x0, [fp, #0x18]
    // 0xcaaf54: LoadField: r4 = r0->field_b
    //     0xcaaf54: ldur            w4, [x0, #0xb]
    // 0xcaaf58: DecompressPointer r4
    //     0xcaaf58: add             x4, x4, HEAP, lsl #32
    // 0xcaaf5c: stur            x4, [fp, #-8]
    // 0xcaaf60: r1 = Function '<anonymous closure>':.
    //     0xcaaf60: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf88] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcaaf64: ldr             x1, [x1, #0xf88]
    // 0xcaaf68: r2 = Null
    //     0xcaaf68: mov             x2, NULL
    // 0xcaaf6c: r0 = AllocateClosure()
    //     0xcaaf6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcaaf70: r16 = <UnionTypeDefinitionNode>
    //     0xcaaf70: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf90] TypeArguments: <UnionTypeDefinitionNode>
    //     0xcaaf74: ldr             x16, [x16, #0xf90]
    // 0xcaaf78: ldur            lr, [fp, #-8]
    // 0xcaaf7c: stp             lr, x16, [SP, #-0x10]!
    // 0xcaaf80: ldur            x16, [fp, #-0x28]
    // 0xcaaf84: stp             x0, x16, [SP, #-0x10]!
    // 0xcaaf88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcaaf88: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcaaf8c: r0 = fold()
    //     0xcaaf8c: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcaaf90: add             SP, SP, #0x20
    // 0xcaaf94: LeaveFrame
    //     0xcaaf94: mov             SP, fp
    //     0xcaaf98: ldp             fp, lr, [SP], #0x10
    // 0xcaaf9c: ret
    //     0xcaaf9c: ret             
    // 0xcaafa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaafa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaafa4: b               #0xcaae58
  }
  _ visitInterfaceTypeDefinitionNode(/* No info */) {
    // ** addr: 0xcab364, size: 0x1a4
    // 0xcab364: EnterFrame
    //     0xcab364: stp             fp, lr, [SP, #-0x10]!
    //     0xcab368: mov             fp, SP
    // 0xcab36c: AllocStack(0x30)
    //     0xcab36c: sub             SP, SP, #0x30
    // 0xcab370: CheckStackOverflow
    //     0xcab370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcab374: cmp             SP, x16
    //     0xcab378: b.ls            #0xcab500
    // 0xcab37c: ldr             x0, [fp, #0x10]
    // 0xcab380: LoadField: r1 = r0->field_b
    //     0xcab380: ldur            w1, [x0, #0xb]
    // 0xcab384: DecompressPointer r1
    //     0xcab384: add             x1, x1, HEAP, lsl #32
    // 0xcab388: r16 = <NameNode>
    //     0xcab388: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xcab38c: ldr             x16, [x16, #0x3d0]
    // 0xcab390: ldr             lr, [fp, #0x18]
    // 0xcab394: stp             lr, x16, [SP, #-0x10]!
    // 0xcab398: SaveReg r1
    //     0xcab398: str             x1, [SP, #-8]!
    // 0xcab39c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcab39c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcab3a0: r0 = _visitOne()
    //     0xcab3a0: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcab3a4: add             SP, SP, #0x18
    // 0xcab3a8: mov             x1, x0
    // 0xcab3ac: ldr             x0, [fp, #0x10]
    // 0xcab3b0: stur            x1, [fp, #-8]
    // 0xcab3b4: LoadField: r2 = r0->field_f
    //     0xcab3b4: ldur            w2, [x0, #0xf]
    // 0xcab3b8: DecompressPointer r2
    //     0xcab3b8: add             x2, x2, HEAP, lsl #32
    // 0xcab3bc: r16 = <StringValueNode?>
    //     0xcab3bc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf80] TypeArguments: <StringValueNode?>
    //     0xcab3c0: ldr             x16, [x16, #0xf80]
    // 0xcab3c4: ldr             lr, [fp, #0x18]
    // 0xcab3c8: stp             lr, x16, [SP, #-0x10]!
    // 0xcab3cc: SaveReg r2
    //     0xcab3cc: str             x2, [SP, #-8]!
    // 0xcab3d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcab3d0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcab3d4: r0 = _visitOne()
    //     0xcab3d4: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcab3d8: add             SP, SP, #0x18
    // 0xcab3dc: mov             x1, x0
    // 0xcab3e0: ldr             x0, [fp, #0x10]
    // 0xcab3e4: stur            x1, [fp, #-0x10]
    // 0xcab3e8: LoadField: r2 = r0->field_13
    //     0xcab3e8: ldur            w2, [x0, #0x13]
    // 0xcab3ec: DecompressPointer r2
    //     0xcab3ec: add             x2, x2, HEAP, lsl #32
    // 0xcab3f0: r16 = <DirectiveNode>
    //     0xcab3f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xcab3f4: ldr             x16, [x16, #0x128]
    // 0xcab3f8: ldr             lr, [fp, #0x18]
    // 0xcab3fc: stp             lr, x16, [SP, #-0x10]!
    // 0xcab400: SaveReg r2
    //     0xcab400: str             x2, [SP, #-8]!
    // 0xcab404: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcab404: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcab408: r0 = _visitAll()
    //     0xcab408: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcab40c: add             SP, SP, #0x18
    // 0xcab410: mov             x1, x0
    // 0xcab414: ldr             x0, [fp, #0x10]
    // 0xcab418: stur            x1, [fp, #-0x18]
    // 0xcab41c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcab41c: ldur            w2, [x0, #0x17]
    // 0xcab420: DecompressPointer r2
    //     0xcab420: add             x2, x2, HEAP, lsl #32
    // 0xcab424: r16 = <FieldDefinitionNode>
    //     0xcab424: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e8] TypeArguments: <FieldDefinitionNode>
    //     0xcab428: ldr             x16, [x16, #0x1e8]
    // 0xcab42c: ldr             lr, [fp, #0x18]
    // 0xcab430: stp             lr, x16, [SP, #-0x10]!
    // 0xcab434: SaveReg r2
    //     0xcab434: str             x2, [SP, #-8]!
    // 0xcab438: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcab438: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcab43c: r0 = _visitAll()
    //     0xcab43c: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcab440: add             SP, SP, #0x18
    // 0xcab444: mov             x1, x0
    // 0xcab448: ldr             x0, [fp, #0x10]
    // 0xcab44c: stur            x1, [fp, #-0x20]
    // 0xcab450: LoadField: r2 = r0->field_1b
    //     0xcab450: ldur            w2, [x0, #0x1b]
    // 0xcab454: DecompressPointer r2
    //     0xcab454: add             x2, x2, HEAP, lsl #32
    // 0xcab458: r16 = <NamedTypeNode>
    //     0xcab458: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] TypeArguments: <NamedTypeNode>
    //     0xcab45c: ldr             x16, [x16, #0x1c0]
    // 0xcab460: ldr             lr, [fp, #0x18]
    // 0xcab464: stp             lr, x16, [SP, #-0x10]!
    // 0xcab468: SaveReg r2
    //     0xcab468: str             x2, [SP, #-8]!
    // 0xcab46c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcab46c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcab470: r0 = _visitAll()
    //     0xcab470: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcab474: add             SP, SP, #0x18
    // 0xcab478: stur            x0, [fp, #-0x28]
    // 0xcab47c: r0 = InterfaceTypeDefinitionNode()
    //     0xcab47c: bl              #0x62110c  ; AllocateInterfaceTypeDefinitionNodeStub -> InterfaceTypeDefinitionNode (size=0x20)
    // 0xcab480: mov             x3, x0
    // 0xcab484: ldur            x0, [fp, #-0x20]
    // 0xcab488: stur            x3, [fp, #-0x30]
    // 0xcab48c: ArrayStore: r3[0] = r0  ; List_4
    //     0xcab48c: stur            w0, [x3, #0x17]
    // 0xcab490: ldur            x0, [fp, #-0x28]
    // 0xcab494: StoreField: r3->field_1b = r0
    //     0xcab494: stur            w0, [x3, #0x1b]
    // 0xcab498: ldur            x0, [fp, #-0x10]
    // 0xcab49c: StoreField: r3->field_f = r0
    //     0xcab49c: stur            w0, [x3, #0xf]
    // 0xcab4a0: ldur            x0, [fp, #-8]
    // 0xcab4a4: StoreField: r3->field_b = r0
    //     0xcab4a4: stur            w0, [x3, #0xb]
    // 0xcab4a8: ldur            x0, [fp, #-0x18]
    // 0xcab4ac: StoreField: r3->field_13 = r0
    //     0xcab4ac: stur            w0, [x3, #0x13]
    // 0xcab4b0: ldr             x0, [fp, #0x18]
    // 0xcab4b4: LoadField: r4 = r0->field_b
    //     0xcab4b4: ldur            w4, [x0, #0xb]
    // 0xcab4b8: DecompressPointer r4
    //     0xcab4b8: add             x4, x4, HEAP, lsl #32
    // 0xcab4bc: stur            x4, [fp, #-8]
    // 0xcab4c0: r1 = Function '<anonymous closure>':.
    //     0xcab4c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cff8] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcab4c4: ldr             x1, [x1, #0xff8]
    // 0xcab4c8: r2 = Null
    //     0xcab4c8: mov             x2, NULL
    // 0xcab4cc: r0 = AllocateClosure()
    //     0xcab4cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcab4d0: r16 = <InterfaceTypeDefinitionNode>
    //     0xcab4d0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d000] TypeArguments: <InterfaceTypeDefinitionNode>
    //     0xcab4d4: ldr             x16, [x16]
    // 0xcab4d8: ldur            lr, [fp, #-8]
    // 0xcab4dc: stp             lr, x16, [SP, #-0x10]!
    // 0xcab4e0: ldur            x16, [fp, #-0x30]
    // 0xcab4e4: stp             x0, x16, [SP, #-0x10]!
    // 0xcab4e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcab4e8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcab4ec: r0 = fold()
    //     0xcab4ec: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcab4f0: add             SP, SP, #0x20
    // 0xcab4f4: LeaveFrame
    //     0xcab4f4: mov             SP, fp
    //     0xcab4f8: ldp             fp, lr, [SP], #0x10
    // 0xcab4fc: ret
    //     0xcab4fc: ret             
    // 0xcab500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcab500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcab504: b               #0xcab37c
  }
  _ visitInputValueDefinitionNode(/* No info */) {
    // ** addr: 0xcab9ec, size: 0x1a4
    // 0xcab9ec: EnterFrame
    //     0xcab9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcab9f0: mov             fp, SP
    // 0xcab9f4: AllocStack(0x30)
    //     0xcab9f4: sub             SP, SP, #0x30
    // 0xcab9f8: CheckStackOverflow
    //     0xcab9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcab9fc: cmp             SP, x16
    //     0xcaba00: b.ls            #0xcabb88
    // 0xcaba04: ldr             x0, [fp, #0x10]
    // 0xcaba08: LoadField: r1 = r0->field_f
    //     0xcaba08: ldur            w1, [x0, #0xf]
    // 0xcaba0c: DecompressPointer r1
    //     0xcaba0c: add             x1, x1, HEAP, lsl #32
    // 0xcaba10: r16 = <NameNode>
    //     0xcaba10: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xcaba14: ldr             x16, [x16, #0x3d0]
    // 0xcaba18: ldr             lr, [fp, #0x18]
    // 0xcaba1c: stp             lr, x16, [SP, #-0x10]!
    // 0xcaba20: SaveReg r1
    //     0xcaba20: str             x1, [SP, #-8]!
    // 0xcaba24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaba24: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaba28: r0 = _visitOne()
    //     0xcaba28: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcaba2c: add             SP, SP, #0x18
    // 0xcaba30: mov             x1, x0
    // 0xcaba34: ldr             x0, [fp, #0x10]
    // 0xcaba38: stur            x1, [fp, #-8]
    // 0xcaba3c: LoadField: r2 = r0->field_b
    //     0xcaba3c: ldur            w2, [x0, #0xb]
    // 0xcaba40: DecompressPointer r2
    //     0xcaba40: add             x2, x2, HEAP, lsl #32
    // 0xcaba44: r16 = <StringValueNode?>
    //     0xcaba44: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf80] TypeArguments: <StringValueNode?>
    //     0xcaba48: ldr             x16, [x16, #0xf80]
    // 0xcaba4c: ldr             lr, [fp, #0x18]
    // 0xcaba50: stp             lr, x16, [SP, #-0x10]!
    // 0xcaba54: SaveReg r2
    //     0xcaba54: str             x2, [SP, #-8]!
    // 0xcaba58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaba58: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaba5c: r0 = _visitOne()
    //     0xcaba5c: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcaba60: add             SP, SP, #0x18
    // 0xcaba64: mov             x1, x0
    // 0xcaba68: ldr             x0, [fp, #0x10]
    // 0xcaba6c: stur            x1, [fp, #-0x10]
    // 0xcaba70: LoadField: r2 = r0->field_1b
    //     0xcaba70: ldur            w2, [x0, #0x1b]
    // 0xcaba74: DecompressPointer r2
    //     0xcaba74: add             x2, x2, HEAP, lsl #32
    // 0xcaba78: r16 = <DirectiveNode>
    //     0xcaba78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xcaba7c: ldr             x16, [x16, #0x128]
    // 0xcaba80: ldr             lr, [fp, #0x18]
    // 0xcaba84: stp             lr, x16, [SP, #-0x10]!
    // 0xcaba88: SaveReg r2
    //     0xcaba88: str             x2, [SP, #-8]!
    // 0xcaba8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaba8c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaba90: r0 = _visitAll()
    //     0xcaba90: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcaba94: add             SP, SP, #0x18
    // 0xcaba98: mov             x1, x0
    // 0xcaba9c: ldr             x0, [fp, #0x10]
    // 0xcabaa0: stur            x1, [fp, #-0x18]
    // 0xcabaa4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcabaa4: ldur            w2, [x0, #0x17]
    // 0xcabaa8: DecompressPointer r2
    //     0xcabaa8: add             x2, x2, HEAP, lsl #32
    // 0xcabaac: r16 = <ValueNode?>
    //     0xcabaac: add             x16, PP, #0x36, lsl #12  ; [pp+0x36398] TypeArguments: <ValueNode?>
    //     0xcabab0: ldr             x16, [x16, #0x398]
    // 0xcabab4: ldr             lr, [fp, #0x18]
    // 0xcabab8: stp             lr, x16, [SP, #-0x10]!
    // 0xcababc: SaveReg r2
    //     0xcababc: str             x2, [SP, #-8]!
    // 0xcabac0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcabac0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcabac4: r0 = _visitOne()
    //     0xcabac4: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcabac8: add             SP, SP, #0x18
    // 0xcabacc: mov             x1, x0
    // 0xcabad0: ldr             x0, [fp, #0x10]
    // 0xcabad4: stur            x1, [fp, #-0x20]
    // 0xcabad8: LoadField: r2 = r0->field_13
    //     0xcabad8: ldur            w2, [x0, #0x13]
    // 0xcabadc: DecompressPointer r2
    //     0xcabadc: add             x2, x2, HEAP, lsl #32
    // 0xcabae0: r16 = <TypeNode>
    //     0xcabae0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] TypeArguments: <TypeNode>
    //     0xcabae4: ldr             x16, [x16, #0x518]
    // 0xcabae8: ldr             lr, [fp, #0x18]
    // 0xcabaec: stp             lr, x16, [SP, #-0x10]!
    // 0xcabaf0: SaveReg r2
    //     0xcabaf0: str             x2, [SP, #-8]!
    // 0xcabaf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcabaf4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcabaf8: r0 = _visitOne()
    //     0xcabaf8: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcabafc: add             SP, SP, #0x18
    // 0xcabb00: stur            x0, [fp, #-0x28]
    // 0xcabb04: r0 = InputValueDefinitionNode()
    //     0xcabb04: bl              #0x61d664  ; AllocateInputValueDefinitionNodeStub -> InputValueDefinitionNode (size=0x20)
    // 0xcabb08: mov             x3, x0
    // 0xcabb0c: ldur            x0, [fp, #-0x10]
    // 0xcabb10: stur            x3, [fp, #-0x30]
    // 0xcabb14: StoreField: r3->field_b = r0
    //     0xcabb14: stur            w0, [x3, #0xb]
    // 0xcabb18: ldur            x0, [fp, #-8]
    // 0xcabb1c: StoreField: r3->field_f = r0
    //     0xcabb1c: stur            w0, [x3, #0xf]
    // 0xcabb20: ldur            x0, [fp, #-0x28]
    // 0xcabb24: StoreField: r3->field_13 = r0
    //     0xcabb24: stur            w0, [x3, #0x13]
    // 0xcabb28: ldur            x0, [fp, #-0x20]
    // 0xcabb2c: ArrayStore: r3[0] = r0  ; List_4
    //     0xcabb2c: stur            w0, [x3, #0x17]
    // 0xcabb30: ldur            x0, [fp, #-0x18]
    // 0xcabb34: StoreField: r3->field_1b = r0
    //     0xcabb34: stur            w0, [x3, #0x1b]
    // 0xcabb38: ldr             x0, [fp, #0x18]
    // 0xcabb3c: LoadField: r4 = r0->field_b
    //     0xcabb3c: ldur            w4, [x0, #0xb]
    // 0xcabb40: DecompressPointer r4
    //     0xcabb40: add             x4, x4, HEAP, lsl #32
    // 0xcabb44: stur            x4, [fp, #-8]
    // 0xcabb48: r1 = Function '<anonymous closure>':.
    //     0xcabb48: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d008] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcabb4c: ldr             x1, [x1, #8]
    // 0xcabb50: r2 = Null
    //     0xcabb50: mov             x2, NULL
    // 0xcabb54: r0 = AllocateClosure()
    //     0xcabb54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcabb58: r16 = <InputValueDefinitionNode>
    //     0xcabb58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <InputValueDefinitionNode>
    //     0xcabb5c: ldr             x16, [x16, #0x50]
    // 0xcabb60: ldur            lr, [fp, #-8]
    // 0xcabb64: stp             lr, x16, [SP, #-0x10]!
    // 0xcabb68: ldur            x16, [fp, #-0x30]
    // 0xcabb6c: stp             x0, x16, [SP, #-0x10]!
    // 0xcabb70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcabb70: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcabb74: r0 = fold()
    //     0xcabb74: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcabb78: add             SP, SP, #0x20
    // 0xcabb7c: LeaveFrame
    //     0xcabb7c: mov             SP, fp
    //     0xcabb80: ldp             fp, lr, [SP], #0x10
    // 0xcabb84: ret
    //     0xcabb84: ret             
    // 0xcabb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcabb88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcabb8c: b               #0xcaba04
  }
  _ visitFieldDefinitionNode(/* No info */) {
    // ** addr: 0xcac0e4, size: 0x1a4
    // 0xcac0e4: EnterFrame
    //     0xcac0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcac0e8: mov             fp, SP
    // 0xcac0ec: AllocStack(0x30)
    //     0xcac0ec: sub             SP, SP, #0x30
    // 0xcac0f0: CheckStackOverflow
    //     0xcac0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcac0f4: cmp             SP, x16
    //     0xcac0f8: b.ls            #0xcac280
    // 0xcac0fc: ldr             x0, [fp, #0x10]
    // 0xcac100: LoadField: r1 = r0->field_f
    //     0xcac100: ldur            w1, [x0, #0xf]
    // 0xcac104: DecompressPointer r1
    //     0xcac104: add             x1, x1, HEAP, lsl #32
    // 0xcac108: r16 = <NameNode>
    //     0xcac108: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xcac10c: ldr             x16, [x16, #0x3d0]
    // 0xcac110: ldr             lr, [fp, #0x18]
    // 0xcac114: stp             lr, x16, [SP, #-0x10]!
    // 0xcac118: SaveReg r1
    //     0xcac118: str             x1, [SP, #-8]!
    // 0xcac11c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcac11c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcac120: r0 = _visitOne()
    //     0xcac120: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcac124: add             SP, SP, #0x18
    // 0xcac128: mov             x1, x0
    // 0xcac12c: ldr             x0, [fp, #0x10]
    // 0xcac130: stur            x1, [fp, #-8]
    // 0xcac134: LoadField: r2 = r0->field_b
    //     0xcac134: ldur            w2, [x0, #0xb]
    // 0xcac138: DecompressPointer r2
    //     0xcac138: add             x2, x2, HEAP, lsl #32
    // 0xcac13c: r16 = <StringValueNode?>
    //     0xcac13c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf80] TypeArguments: <StringValueNode?>
    //     0xcac140: ldr             x16, [x16, #0xf80]
    // 0xcac144: ldr             lr, [fp, #0x18]
    // 0xcac148: stp             lr, x16, [SP, #-0x10]!
    // 0xcac14c: SaveReg r2
    //     0xcac14c: str             x2, [SP, #-8]!
    // 0xcac150: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcac150: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcac154: r0 = _visitOne()
    //     0xcac154: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcac158: add             SP, SP, #0x18
    // 0xcac15c: mov             x1, x0
    // 0xcac160: ldr             x0, [fp, #0x10]
    // 0xcac164: stur            x1, [fp, #-0x10]
    // 0xcac168: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcac168: ldur            w2, [x0, #0x17]
    // 0xcac16c: DecompressPointer r2
    //     0xcac16c: add             x2, x2, HEAP, lsl #32
    // 0xcac170: r16 = <DirectiveNode>
    //     0xcac170: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xcac174: ldr             x16, [x16, #0x128]
    // 0xcac178: ldr             lr, [fp, #0x18]
    // 0xcac17c: stp             lr, x16, [SP, #-0x10]!
    // 0xcac180: SaveReg r2
    //     0xcac180: str             x2, [SP, #-8]!
    // 0xcac184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcac184: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcac188: r0 = _visitAll()
    //     0xcac188: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcac18c: add             SP, SP, #0x18
    // 0xcac190: mov             x1, x0
    // 0xcac194: ldr             x0, [fp, #0x10]
    // 0xcac198: stur            x1, [fp, #-0x18]
    // 0xcac19c: LoadField: r2 = r0->field_1b
    //     0xcac19c: ldur            w2, [x0, #0x1b]
    // 0xcac1a0: DecompressPointer r2
    //     0xcac1a0: add             x2, x2, HEAP, lsl #32
    // 0xcac1a4: r16 = <InputValueDefinitionNode>
    //     0xcac1a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <InputValueDefinitionNode>
    //     0xcac1a8: ldr             x16, [x16, #0x50]
    // 0xcac1ac: ldr             lr, [fp, #0x18]
    // 0xcac1b0: stp             lr, x16, [SP, #-0x10]!
    // 0xcac1b4: SaveReg r2
    //     0xcac1b4: str             x2, [SP, #-8]!
    // 0xcac1b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcac1b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcac1bc: r0 = _visitAll()
    //     0xcac1bc: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcac1c0: add             SP, SP, #0x18
    // 0xcac1c4: mov             x1, x0
    // 0xcac1c8: ldr             x0, [fp, #0x10]
    // 0xcac1cc: stur            x1, [fp, #-0x20]
    // 0xcac1d0: LoadField: r2 = r0->field_13
    //     0xcac1d0: ldur            w2, [x0, #0x13]
    // 0xcac1d4: DecompressPointer r2
    //     0xcac1d4: add             x2, x2, HEAP, lsl #32
    // 0xcac1d8: r16 = <TypeNode>
    //     0xcac1d8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] TypeArguments: <TypeNode>
    //     0xcac1dc: ldr             x16, [x16, #0x518]
    // 0xcac1e0: ldr             lr, [fp, #0x18]
    // 0xcac1e4: stp             lr, x16, [SP, #-0x10]!
    // 0xcac1e8: SaveReg r2
    //     0xcac1e8: str             x2, [SP, #-8]!
    // 0xcac1ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcac1ec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcac1f0: r0 = _visitOne()
    //     0xcac1f0: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcac1f4: add             SP, SP, #0x18
    // 0xcac1f8: stur            x0, [fp, #-0x28]
    // 0xcac1fc: r0 = FieldDefinitionNode()
    //     0xcac1fc: bl              #0x61f418  ; AllocateFieldDefinitionNodeStub -> FieldDefinitionNode (size=0x20)
    // 0xcac200: mov             x3, x0
    // 0xcac204: ldur            x0, [fp, #-0x10]
    // 0xcac208: stur            x3, [fp, #-0x30]
    // 0xcac20c: StoreField: r3->field_b = r0
    //     0xcac20c: stur            w0, [x3, #0xb]
    // 0xcac210: ldur            x0, [fp, #-8]
    // 0xcac214: StoreField: r3->field_f = r0
    //     0xcac214: stur            w0, [x3, #0xf]
    // 0xcac218: ldur            x0, [fp, #-0x28]
    // 0xcac21c: StoreField: r3->field_13 = r0
    //     0xcac21c: stur            w0, [x3, #0x13]
    // 0xcac220: ldur            x0, [fp, #-0x20]
    // 0xcac224: StoreField: r3->field_1b = r0
    //     0xcac224: stur            w0, [x3, #0x1b]
    // 0xcac228: ldur            x0, [fp, #-0x18]
    // 0xcac22c: ArrayStore: r3[0] = r0  ; List_4
    //     0xcac22c: stur            w0, [x3, #0x17]
    // 0xcac230: ldr             x0, [fp, #0x18]
    // 0xcac234: LoadField: r4 = r0->field_b
    //     0xcac234: ldur            w4, [x0, #0xb]
    // 0xcac238: DecompressPointer r4
    //     0xcac238: add             x4, x4, HEAP, lsl #32
    // 0xcac23c: stur            x4, [fp, #-8]
    // 0xcac240: r1 = Function '<anonymous closure>':.
    //     0xcac240: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d060] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcac244: ldr             x1, [x1, #0x60]
    // 0xcac248: r2 = Null
    //     0xcac248: mov             x2, NULL
    // 0xcac24c: r0 = AllocateClosure()
    //     0xcac24c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcac250: r16 = <FieldDefinitionNode>
    //     0xcac250: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e8] TypeArguments: <FieldDefinitionNode>
    //     0xcac254: ldr             x16, [x16, #0x1e8]
    // 0xcac258: ldur            lr, [fp, #-8]
    // 0xcac25c: stp             lr, x16, [SP, #-0x10]!
    // 0xcac260: ldur            x16, [fp, #-0x30]
    // 0xcac264: stp             x0, x16, [SP, #-0x10]!
    // 0xcac268: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcac268: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcac26c: r0 = fold()
    //     0xcac26c: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcac270: add             SP, SP, #0x20
    // 0xcac274: LeaveFrame
    //     0xcac274: mov             SP, fp
    //     0xcac278: ldp             fp, lr, [SP], #0x10
    // 0xcac27c: ret
    //     0xcac27c: ret             
    // 0xcac280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcac280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcac284: b               #0xcac0fc
  }
  _ visitObjectTypeDefinitionNode(/* No info */) {
    // ** addr: 0xcac7ec, size: 0x1a4
    // 0xcac7ec: EnterFrame
    //     0xcac7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcac7f0: mov             fp, SP
    // 0xcac7f4: AllocStack(0x30)
    //     0xcac7f4: sub             SP, SP, #0x30
    // 0xcac7f8: CheckStackOverflow
    //     0xcac7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcac7fc: cmp             SP, x16
    //     0xcac800: b.ls            #0xcac988
    // 0xcac804: ldr             x0, [fp, #0x10]
    // 0xcac808: LoadField: r1 = r0->field_b
    //     0xcac808: ldur            w1, [x0, #0xb]
    // 0xcac80c: DecompressPointer r1
    //     0xcac80c: add             x1, x1, HEAP, lsl #32
    // 0xcac810: r16 = <NameNode>
    //     0xcac810: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xcac814: ldr             x16, [x16, #0x3d0]
    // 0xcac818: ldr             lr, [fp, #0x18]
    // 0xcac81c: stp             lr, x16, [SP, #-0x10]!
    // 0xcac820: SaveReg r1
    //     0xcac820: str             x1, [SP, #-8]!
    // 0xcac824: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcac824: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcac828: r0 = _visitOne()
    //     0xcac828: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcac82c: add             SP, SP, #0x18
    // 0xcac830: mov             x1, x0
    // 0xcac834: ldr             x0, [fp, #0x10]
    // 0xcac838: stur            x1, [fp, #-8]
    // 0xcac83c: LoadField: r2 = r0->field_f
    //     0xcac83c: ldur            w2, [x0, #0xf]
    // 0xcac840: DecompressPointer r2
    //     0xcac840: add             x2, x2, HEAP, lsl #32
    // 0xcac844: r16 = <StringValueNode?>
    //     0xcac844: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf80] TypeArguments: <StringValueNode?>
    //     0xcac848: ldr             x16, [x16, #0xf80]
    // 0xcac84c: ldr             lr, [fp, #0x18]
    // 0xcac850: stp             lr, x16, [SP, #-0x10]!
    // 0xcac854: SaveReg r2
    //     0xcac854: str             x2, [SP, #-8]!
    // 0xcac858: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcac858: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcac85c: r0 = _visitOne()
    //     0xcac85c: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcac860: add             SP, SP, #0x18
    // 0xcac864: mov             x1, x0
    // 0xcac868: ldr             x0, [fp, #0x10]
    // 0xcac86c: stur            x1, [fp, #-0x10]
    // 0xcac870: LoadField: r2 = r0->field_13
    //     0xcac870: ldur            w2, [x0, #0x13]
    // 0xcac874: DecompressPointer r2
    //     0xcac874: add             x2, x2, HEAP, lsl #32
    // 0xcac878: r16 = <DirectiveNode>
    //     0xcac878: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xcac87c: ldr             x16, [x16, #0x128]
    // 0xcac880: ldr             lr, [fp, #0x18]
    // 0xcac884: stp             lr, x16, [SP, #-0x10]!
    // 0xcac888: SaveReg r2
    //     0xcac888: str             x2, [SP, #-8]!
    // 0xcac88c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcac88c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcac890: r0 = _visitAll()
    //     0xcac890: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcac894: add             SP, SP, #0x18
    // 0xcac898: mov             x1, x0
    // 0xcac89c: ldr             x0, [fp, #0x10]
    // 0xcac8a0: stur            x1, [fp, #-0x18]
    // 0xcac8a4: LoadField: r2 = r0->field_1b
    //     0xcac8a4: ldur            w2, [x0, #0x1b]
    // 0xcac8a8: DecompressPointer r2
    //     0xcac8a8: add             x2, x2, HEAP, lsl #32
    // 0xcac8ac: r16 = <FieldDefinitionNode>
    //     0xcac8ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e8] TypeArguments: <FieldDefinitionNode>
    //     0xcac8b0: ldr             x16, [x16, #0x1e8]
    // 0xcac8b4: ldr             lr, [fp, #0x18]
    // 0xcac8b8: stp             lr, x16, [SP, #-0x10]!
    // 0xcac8bc: SaveReg r2
    //     0xcac8bc: str             x2, [SP, #-8]!
    // 0xcac8c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcac8c0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcac8c4: r0 = _visitAll()
    //     0xcac8c4: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcac8c8: add             SP, SP, #0x18
    // 0xcac8cc: mov             x1, x0
    // 0xcac8d0: ldr             x0, [fp, #0x10]
    // 0xcac8d4: stur            x1, [fp, #-0x20]
    // 0xcac8d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcac8d8: ldur            w2, [x0, #0x17]
    // 0xcac8dc: DecompressPointer r2
    //     0xcac8dc: add             x2, x2, HEAP, lsl #32
    // 0xcac8e0: r16 = <NamedTypeNode>
    //     0xcac8e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] TypeArguments: <NamedTypeNode>
    //     0xcac8e4: ldr             x16, [x16, #0x1c0]
    // 0xcac8e8: ldr             lr, [fp, #0x18]
    // 0xcac8ec: stp             lr, x16, [SP, #-0x10]!
    // 0xcac8f0: SaveReg r2
    //     0xcac8f0: str             x2, [SP, #-8]!
    // 0xcac8f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcac8f4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcac8f8: r0 = _visitAll()
    //     0xcac8f8: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcac8fc: add             SP, SP, #0x18
    // 0xcac900: stur            x0, [fp, #-0x28]
    // 0xcac904: r0 = ObjectTypeDefinitionNode()
    //     0xcac904: bl              #0x621204  ; AllocateObjectTypeDefinitionNodeStub -> ObjectTypeDefinitionNode (size=0x20)
    // 0xcac908: mov             x3, x0
    // 0xcac90c: ldur            x0, [fp, #-0x28]
    // 0xcac910: stur            x3, [fp, #-0x30]
    // 0xcac914: ArrayStore: r3[0] = r0  ; List_4
    //     0xcac914: stur            w0, [x3, #0x17]
    // 0xcac918: ldur            x0, [fp, #-0x20]
    // 0xcac91c: StoreField: r3->field_1b = r0
    //     0xcac91c: stur            w0, [x3, #0x1b]
    // 0xcac920: ldur            x0, [fp, #-0x10]
    // 0xcac924: StoreField: r3->field_f = r0
    //     0xcac924: stur            w0, [x3, #0xf]
    // 0xcac928: ldur            x0, [fp, #-8]
    // 0xcac92c: StoreField: r3->field_b = r0
    //     0xcac92c: stur            w0, [x3, #0xb]
    // 0xcac930: ldur            x0, [fp, #-0x18]
    // 0xcac934: StoreField: r3->field_13 = r0
    //     0xcac934: stur            w0, [x3, #0x13]
    // 0xcac938: ldr             x0, [fp, #0x18]
    // 0xcac93c: LoadField: r4 = r0->field_b
    //     0xcac93c: ldur            w4, [x0, #0xb]
    // 0xcac940: DecompressPointer r4
    //     0xcac940: add             x4, x4, HEAP, lsl #32
    // 0xcac944: stur            x4, [fp, #-8]
    // 0xcac948: r1 = Function '<anonymous closure>':.
    //     0xcac948: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cfd8] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcac94c: ldr             x1, [x1, #0xfd8]
    // 0xcac950: r2 = Null
    //     0xcac950: mov             x2, NULL
    // 0xcac954: r0 = AllocateClosure()
    //     0xcac954: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcac958: r16 = <ObjectTypeDefinitionNode>
    //     0xcac958: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cfe0] TypeArguments: <ObjectTypeDefinitionNode>
    //     0xcac95c: ldr             x16, [x16, #0xfe0]
    // 0xcac960: ldur            lr, [fp, #-8]
    // 0xcac964: stp             lr, x16, [SP, #-0x10]!
    // 0xcac968: ldur            x16, [fp, #-0x30]
    // 0xcac96c: stp             x0, x16, [SP, #-0x10]!
    // 0xcac970: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcac970: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcac974: r0 = fold()
    //     0xcac974: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcac978: add             SP, SP, #0x20
    // 0xcac97c: LeaveFrame
    //     0xcac97c: mov             SP, fp
    //     0xcac980: ldp             fp, lr, [SP], #0x10
    // 0xcac984: ret
    //     0xcac984: ret             
    // 0xcac988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcac988: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcac98c: b               #0xcac804
  }
  _ visitScalarTypeDefinitionNode(/* No info */) {
    // ** addr: 0xcace74, size: 0x12c
    // 0xcace74: EnterFrame
    //     0xcace74: stp             fp, lr, [SP, #-0x10]!
    //     0xcace78: mov             fp, SP
    // 0xcace7c: AllocStack(0x20)
    //     0xcace7c: sub             SP, SP, #0x20
    // 0xcace80: CheckStackOverflow
    //     0xcace80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcace84: cmp             SP, x16
    //     0xcace88: b.ls            #0xcacf98
    // 0xcace8c: ldr             x0, [fp, #0x10]
    // 0xcace90: LoadField: r1 = r0->field_b
    //     0xcace90: ldur            w1, [x0, #0xb]
    // 0xcace94: DecompressPointer r1
    //     0xcace94: add             x1, x1, HEAP, lsl #32
    // 0xcace98: r16 = <NameNode>
    //     0xcace98: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xcace9c: ldr             x16, [x16, #0x3d0]
    // 0xcacea0: ldr             lr, [fp, #0x18]
    // 0xcacea4: stp             lr, x16, [SP, #-0x10]!
    // 0xcacea8: SaveReg r1
    //     0xcacea8: str             x1, [SP, #-8]!
    // 0xcaceac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaceac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaceb0: r0 = _visitOne()
    //     0xcaceb0: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcaceb4: add             SP, SP, #0x18
    // 0xcaceb8: mov             x1, x0
    // 0xcacebc: ldr             x0, [fp, #0x10]
    // 0xcacec0: stur            x1, [fp, #-8]
    // 0xcacec4: LoadField: r2 = r0->field_f
    //     0xcacec4: ldur            w2, [x0, #0xf]
    // 0xcacec8: DecompressPointer r2
    //     0xcacec8: add             x2, x2, HEAP, lsl #32
    // 0xcacecc: r16 = <StringValueNode?>
    //     0xcacecc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf80] TypeArguments: <StringValueNode?>
    //     0xcaced0: ldr             x16, [x16, #0xf80]
    // 0xcaced4: ldr             lr, [fp, #0x18]
    // 0xcaced8: stp             lr, x16, [SP, #-0x10]!
    // 0xcacedc: SaveReg r2
    //     0xcacedc: str             x2, [SP, #-8]!
    // 0xcacee0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcacee0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcacee4: r0 = _visitOne()
    //     0xcacee4: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcacee8: add             SP, SP, #0x18
    // 0xcaceec: mov             x1, x0
    // 0xcacef0: ldr             x0, [fp, #0x10]
    // 0xcacef4: stur            x1, [fp, #-0x10]
    // 0xcacef8: LoadField: r2 = r0->field_13
    //     0xcacef8: ldur            w2, [x0, #0x13]
    // 0xcacefc: DecompressPointer r2
    //     0xcacefc: add             x2, x2, HEAP, lsl #32
    // 0xcacf00: r16 = <DirectiveNode>
    //     0xcacf00: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xcacf04: ldr             x16, [x16, #0x128]
    // 0xcacf08: ldr             lr, [fp, #0x18]
    // 0xcacf0c: stp             lr, x16, [SP, #-0x10]!
    // 0xcacf10: SaveReg r2
    //     0xcacf10: str             x2, [SP, #-8]!
    // 0xcacf14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcacf14: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcacf18: r0 = _visitAll()
    //     0xcacf18: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcacf1c: add             SP, SP, #0x18
    // 0xcacf20: stur            x0, [fp, #-0x18]
    // 0xcacf24: r0 = ScalarTypeDefinitionNode()
    //     0xcacf24: bl              #0x6212c8  ; AllocateScalarTypeDefinitionNodeStub -> ScalarTypeDefinitionNode (size=0x18)
    // 0xcacf28: mov             x3, x0
    // 0xcacf2c: ldur            x0, [fp, #-0x10]
    // 0xcacf30: stur            x3, [fp, #-0x20]
    // 0xcacf34: StoreField: r3->field_f = r0
    //     0xcacf34: stur            w0, [x3, #0xf]
    // 0xcacf38: ldur            x0, [fp, #-8]
    // 0xcacf3c: StoreField: r3->field_b = r0
    //     0xcacf3c: stur            w0, [x3, #0xb]
    // 0xcacf40: ldur            x0, [fp, #-0x18]
    // 0xcacf44: StoreField: r3->field_13 = r0
    //     0xcacf44: stur            w0, [x3, #0x13]
    // 0xcacf48: ldr             x0, [fp, #0x18]
    // 0xcacf4c: LoadField: r4 = r0->field_b
    //     0xcacf4c: ldur            w4, [x0, #0xb]
    // 0xcacf50: DecompressPointer r4
    //     0xcacf50: add             x4, x4, HEAP, lsl #32
    // 0xcacf54: stur            x4, [fp, #-8]
    // 0xcacf58: r1 = Function '<anonymous closure>':.
    //     0xcacf58: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cfa8] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcacf5c: ldr             x1, [x1, #0xfa8]
    // 0xcacf60: r2 = Null
    //     0xcacf60: mov             x2, NULL
    // 0xcacf64: r0 = AllocateClosure()
    //     0xcacf64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcacf68: r16 = <ScalarTypeDefinitionNode>
    //     0xcacf68: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cfb0] TypeArguments: <ScalarTypeDefinitionNode>
    //     0xcacf6c: ldr             x16, [x16, #0xfb0]
    // 0xcacf70: ldur            lr, [fp, #-8]
    // 0xcacf74: stp             lr, x16, [SP, #-0x10]!
    // 0xcacf78: ldur            x16, [fp, #-0x20]
    // 0xcacf7c: stp             x0, x16, [SP, #-0x10]!
    // 0xcacf80: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcacf80: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcacf84: r0 = fold()
    //     0xcacf84: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcacf88: add             SP, SP, #0x20
    // 0xcacf8c: LeaveFrame
    //     0xcacf8c: mov             SP, fp
    //     0xcacf90: ldp             fp, lr, [SP], #0x10
    // 0xcacf94: ret
    //     0xcacf94: ret             
    // 0xcacf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcacf98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcacf9c: b               #0xcace8c
  }
  _ visitSchemaDefinitionNode(/* No info */) {
    // ** addr: 0xcad2a8, size: 0x12c
    // 0xcad2a8: EnterFrame
    //     0xcad2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcad2ac: mov             fp, SP
    // 0xcad2b0: AllocStack(0x20)
    //     0xcad2b0: sub             SP, SP, #0x20
    // 0xcad2b4: CheckStackOverflow
    //     0xcad2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcad2b8: cmp             SP, x16
    //     0xcad2bc: b.ls            #0xcad3cc
    // 0xcad2c0: ldr             x0, [fp, #0x10]
    // 0xcad2c4: LoadField: r1 = r0->field_b
    //     0xcad2c4: ldur            w1, [x0, #0xb]
    // 0xcad2c8: DecompressPointer r1
    //     0xcad2c8: add             x1, x1, HEAP, lsl #32
    // 0xcad2cc: r16 = <StringValueNode?>
    //     0xcad2cc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf80] TypeArguments: <StringValueNode?>
    //     0xcad2d0: ldr             x16, [x16, #0xf80]
    // 0xcad2d4: ldr             lr, [fp, #0x18]
    // 0xcad2d8: stp             lr, x16, [SP, #-0x10]!
    // 0xcad2dc: SaveReg r1
    //     0xcad2dc: str             x1, [SP, #-8]!
    // 0xcad2e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcad2e0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcad2e4: r0 = _visitOne()
    //     0xcad2e4: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcad2e8: add             SP, SP, #0x18
    // 0xcad2ec: mov             x1, x0
    // 0xcad2f0: ldr             x0, [fp, #0x10]
    // 0xcad2f4: stur            x1, [fp, #-8]
    // 0xcad2f8: LoadField: r2 = r0->field_f
    //     0xcad2f8: ldur            w2, [x0, #0xf]
    // 0xcad2fc: DecompressPointer r2
    //     0xcad2fc: add             x2, x2, HEAP, lsl #32
    // 0xcad300: r16 = <DirectiveNode>
    //     0xcad300: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xcad304: ldr             x16, [x16, #0x128]
    // 0xcad308: ldr             lr, [fp, #0x18]
    // 0xcad30c: stp             lr, x16, [SP, #-0x10]!
    // 0xcad310: SaveReg r2
    //     0xcad310: str             x2, [SP, #-8]!
    // 0xcad314: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcad314: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcad318: r0 = _visitAll()
    //     0xcad318: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcad31c: add             SP, SP, #0x18
    // 0xcad320: mov             x1, x0
    // 0xcad324: ldr             x0, [fp, #0x10]
    // 0xcad328: stur            x1, [fp, #-0x10]
    // 0xcad32c: LoadField: r2 = r0->field_13
    //     0xcad32c: ldur            w2, [x0, #0x13]
    // 0xcad330: DecompressPointer r2
    //     0xcad330: add             x2, x2, HEAP, lsl #32
    // 0xcad334: r16 = <OperationTypeDefinitionNode>
    //     0xcad334: add             x16, PP, #0x16, lsl #12  ; [pp+0x16238] TypeArguments: <OperationTypeDefinitionNode>
    //     0xcad338: ldr             x16, [x16, #0x238]
    // 0xcad33c: ldr             lr, [fp, #0x18]
    // 0xcad340: stp             lr, x16, [SP, #-0x10]!
    // 0xcad344: SaveReg r2
    //     0xcad344: str             x2, [SP, #-8]!
    // 0xcad348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcad348: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcad34c: r0 = _visitAll()
    //     0xcad34c: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcad350: add             SP, SP, #0x18
    // 0xcad354: stur            x0, [fp, #-0x18]
    // 0xcad358: r0 = SchemaDefinitionNode()
    //     0xcad358: bl              #0x6213d0  ; AllocateSchemaDefinitionNodeStub -> SchemaDefinitionNode (size=0x18)
    // 0xcad35c: mov             x3, x0
    // 0xcad360: ldur            x0, [fp, #-8]
    // 0xcad364: stur            x3, [fp, #-0x20]
    // 0xcad368: StoreField: r3->field_b = r0
    //     0xcad368: stur            w0, [x3, #0xb]
    // 0xcad36c: ldur            x0, [fp, #-0x10]
    // 0xcad370: StoreField: r3->field_f = r0
    //     0xcad370: stur            w0, [x3, #0xf]
    // 0xcad374: ldur            x0, [fp, #-0x18]
    // 0xcad378: StoreField: r3->field_13 = r0
    //     0xcad378: stur            w0, [x3, #0x13]
    // 0xcad37c: ldr             x0, [fp, #0x18]
    // 0xcad380: LoadField: r4 = r0->field_b
    //     0xcad380: ldur            w4, [x0, #0xb]
    // 0xcad384: DecompressPointer r4
    //     0xcad384: add             x4, x4, HEAP, lsl #32
    // 0xcad388: stur            x4, [fp, #-8]
    // 0xcad38c: r1 = Function '<anonymous closure>':.
    //     0xcad38c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf98] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcad390: ldr             x1, [x1, #0xf98]
    // 0xcad394: r2 = Null
    //     0xcad394: mov             x2, NULL
    // 0xcad398: r0 = AllocateClosure()
    //     0xcad398: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcad39c: r16 = <SchemaDefinitionNode>
    //     0xcad39c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cfa0] TypeArguments: <SchemaDefinitionNode>
    //     0xcad3a0: ldr             x16, [x16, #0xfa0]
    // 0xcad3a4: ldur            lr, [fp, #-8]
    // 0xcad3a8: stp             lr, x16, [SP, #-0x10]!
    // 0xcad3ac: ldur            x16, [fp, #-0x20]
    // 0xcad3b0: stp             x0, x16, [SP, #-0x10]!
    // 0xcad3b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcad3b4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcad3b8: r0 = fold()
    //     0xcad3b8: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcad3bc: add             SP, SP, #0x20
    // 0xcad3c0: LeaveFrame
    //     0xcad3c0: mov             SP, fp
    //     0xcad3c4: ldp             fp, lr, [SP], #0x10
    // 0xcad3c8: ret
    //     0xcad3c8: ret             
    // 0xcad3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcad3cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcad3d0: b               #0xcad2c0
  }
  _ visitSelectionSetNode(/* No info */) {
    // ** addr: 0xcad6e8, size: 0xb4
    // 0xcad6e8: EnterFrame
    //     0xcad6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcad6ec: mov             fp, SP
    // 0xcad6f0: AllocStack(0x10)
    //     0xcad6f0: sub             SP, SP, #0x10
    // 0xcad6f4: CheckStackOverflow
    //     0xcad6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcad6f8: cmp             SP, x16
    //     0xcad6fc: b.ls            #0xcad794
    // 0xcad700: ldr             x0, [fp, #0x10]
    // 0xcad704: LoadField: r1 = r0->field_b
    //     0xcad704: ldur            w1, [x0, #0xb]
    // 0xcad708: DecompressPointer r1
    //     0xcad708: add             x1, x1, HEAP, lsl #32
    // 0xcad70c: r16 = <SelectionNode>
    //     0xcad70c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15798] TypeArguments: <SelectionNode>
    //     0xcad710: ldr             x16, [x16, #0x798]
    // 0xcad714: ldr             lr, [fp, #0x18]
    // 0xcad718: stp             lr, x16, [SP, #-0x10]!
    // 0xcad71c: SaveReg r1
    //     0xcad71c: str             x1, [SP, #-8]!
    // 0xcad720: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcad720: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcad724: r0 = _visitAll()
    //     0xcad724: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcad728: add             SP, SP, #0x18
    // 0xcad72c: stur            x0, [fp, #-8]
    // 0xcad730: r0 = SelectionSetNode()
    //     0xcad730: bl              #0x6113a0  ; AllocateSelectionSetNodeStub -> SelectionSetNode (size=0x10)
    // 0xcad734: mov             x3, x0
    // 0xcad738: ldur            x0, [fp, #-8]
    // 0xcad73c: stur            x3, [fp, #-0x10]
    // 0xcad740: StoreField: r3->field_b = r0
    //     0xcad740: stur            w0, [x3, #0xb]
    // 0xcad744: ldr             x0, [fp, #0x18]
    // 0xcad748: LoadField: r4 = r0->field_b
    //     0xcad748: ldur            w4, [x0, #0xb]
    // 0xcad74c: DecompressPointer r4
    //     0xcad74c: add             x4, x4, HEAP, lsl #32
    // 0xcad750: stur            x4, [fp, #-8]
    // 0xcad754: r1 = Function '<anonymous closure>':.
    //     0xcad754: add             x1, PP, #0x36, lsl #12  ; [pp+0x364f8] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcad758: ldr             x1, [x1, #0x4f8]
    // 0xcad75c: r2 = Null
    //     0xcad75c: mov             x2, NULL
    // 0xcad760: r0 = AllocateClosure()
    //     0xcad760: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcad764: r16 = <SelectionSetNode>
    //     0xcad764: add             x16, PP, #0x36, lsl #12  ; [pp+0x36500] TypeArguments: <SelectionSetNode>
    //     0xcad768: ldr             x16, [x16, #0x500]
    // 0xcad76c: ldur            lr, [fp, #-8]
    // 0xcad770: stp             lr, x16, [SP, #-0x10]!
    // 0xcad774: ldur            x16, [fp, #-0x10]
    // 0xcad778: stp             x0, x16, [SP, #-0x10]!
    // 0xcad77c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcad77c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcad780: r0 = fold()
    //     0xcad780: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcad784: add             SP, SP, #0x20
    // 0xcad788: LeaveFrame
    //     0xcad788: mov             SP, fp
    //     0xcad78c: ldp             fp, lr, [SP], #0x10
    // 0xcad790: ret
    //     0xcad790: ret             
    // 0xcad794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcad794: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcad798: b               #0xcad700
  }
  _ visitFieldNode(/* No info */) {
    // ** addr: 0xcaddb0, size: 0x1a4
    // 0xcaddb0: EnterFrame
    //     0xcaddb0: stp             fp, lr, [SP, #-0x10]!
    //     0xcaddb4: mov             fp, SP
    // 0xcaddb8: AllocStack(0x30)
    //     0xcaddb8: sub             SP, SP, #0x30
    // 0xcaddbc: CheckStackOverflow
    //     0xcaddbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaddc0: cmp             SP, x16
    //     0xcaddc4: b.ls            #0xcadf4c
    // 0xcaddc8: ldr             x0, [fp, #0x10]
    // 0xcaddcc: LoadField: r1 = r0->field_f
    //     0xcaddcc: ldur            w1, [x0, #0xf]
    // 0xcaddd0: DecompressPointer r1
    //     0xcaddd0: add             x1, x1, HEAP, lsl #32
    // 0xcaddd4: r16 = <NameNode>
    //     0xcaddd4: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xcaddd8: ldr             x16, [x16, #0x3d0]
    // 0xcadddc: ldr             lr, [fp, #0x18]
    // 0xcadde0: stp             lr, x16, [SP, #-0x10]!
    // 0xcadde4: SaveReg r1
    //     0xcadde4: str             x1, [SP, #-8]!
    // 0xcadde8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcadde8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaddec: r0 = _visitOne()
    //     0xcaddec: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcaddf0: add             SP, SP, #0x18
    // 0xcaddf4: mov             x1, x0
    // 0xcaddf8: ldr             x0, [fp, #0x10]
    // 0xcaddfc: stur            x1, [fp, #-8]
    // 0xcade00: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcade00: ldur            w2, [x0, #0x17]
    // 0xcade04: DecompressPointer r2
    //     0xcade04: add             x2, x2, HEAP, lsl #32
    // 0xcade08: r16 = <DirectiveNode>
    //     0xcade08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xcade0c: ldr             x16, [x16, #0x128]
    // 0xcade10: ldr             lr, [fp, #0x18]
    // 0xcade14: stp             lr, x16, [SP, #-0x10]!
    // 0xcade18: SaveReg r2
    //     0xcade18: str             x2, [SP, #-8]!
    // 0xcade1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcade1c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcade20: r0 = _visitAll()
    //     0xcade20: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcade24: add             SP, SP, #0x18
    // 0xcade28: mov             x1, x0
    // 0xcade2c: ldr             x0, [fp, #0x10]
    // 0xcade30: stur            x1, [fp, #-0x10]
    // 0xcade34: LoadField: r2 = r0->field_b
    //     0xcade34: ldur            w2, [x0, #0xb]
    // 0xcade38: DecompressPointer r2
    //     0xcade38: add             x2, x2, HEAP, lsl #32
    // 0xcade3c: r16 = <NameNode?>
    //     0xcade3c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] TypeArguments: <NameNode?>
    //     0xcade40: ldr             x16, [x16, #0xfb8]
    // 0xcade44: ldr             lr, [fp, #0x18]
    // 0xcade48: stp             lr, x16, [SP, #-0x10]!
    // 0xcade4c: SaveReg r2
    //     0xcade4c: str             x2, [SP, #-8]!
    // 0xcade50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcade50: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcade54: r0 = _visitOne()
    //     0xcade54: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcade58: add             SP, SP, #0x18
    // 0xcade5c: mov             x1, x0
    // 0xcade60: ldr             x0, [fp, #0x10]
    // 0xcade64: stur            x1, [fp, #-0x18]
    // 0xcade68: LoadField: r2 = r0->field_13
    //     0xcade68: ldur            w2, [x0, #0x13]
    // 0xcade6c: DecompressPointer r2
    //     0xcade6c: add             x2, x2, HEAP, lsl #32
    // 0xcade70: r16 = <ArgumentNode>
    //     0xcade70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16158] TypeArguments: <ArgumentNode>
    //     0xcade74: ldr             x16, [x16, #0x158]
    // 0xcade78: ldr             lr, [fp, #0x18]
    // 0xcade7c: stp             lr, x16, [SP, #-0x10]!
    // 0xcade80: SaveReg r2
    //     0xcade80: str             x2, [SP, #-8]!
    // 0xcade84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcade84: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcade88: r0 = _visitAll()
    //     0xcade88: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcade8c: add             SP, SP, #0x18
    // 0xcade90: mov             x1, x0
    // 0xcade94: ldr             x0, [fp, #0x10]
    // 0xcade98: stur            x1, [fp, #-0x20]
    // 0xcade9c: LoadField: r2 = r0->field_1b
    //     0xcade9c: ldur            w2, [x0, #0x1b]
    // 0xcadea0: DecompressPointer r2
    //     0xcadea0: add             x2, x2, HEAP, lsl #32
    // 0xcadea4: r16 = <SelectionSetNode?>
    //     0xcadea4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d050] TypeArguments: <SelectionSetNode?>
    //     0xcadea8: ldr             x16, [x16, #0x50]
    // 0xcadeac: ldr             lr, [fp, #0x18]
    // 0xcadeb0: stp             lr, x16, [SP, #-0x10]!
    // 0xcadeb4: SaveReg r2
    //     0xcadeb4: str             x2, [SP, #-8]!
    // 0xcadeb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcadeb8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcadebc: r0 = _visitOne()
    //     0xcadebc: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcadec0: add             SP, SP, #0x18
    // 0xcadec4: stur            x0, [fp, #-0x28]
    // 0xcadec8: r0 = FieldNode()
    //     0xcadec8: bl              #0x611334  ; AllocateFieldNodeStub -> FieldNode (size=0x20)
    // 0xcadecc: mov             x3, x0
    // 0xcaded0: ldur            x0, [fp, #-0x18]
    // 0xcaded4: stur            x3, [fp, #-0x30]
    // 0xcaded8: StoreField: r3->field_b = r0
    //     0xcaded8: stur            w0, [x3, #0xb]
    // 0xcadedc: ldur            x0, [fp, #-8]
    // 0xcadee0: StoreField: r3->field_f = r0
    //     0xcadee0: stur            w0, [x3, #0xf]
    // 0xcadee4: ldur            x0, [fp, #-0x20]
    // 0xcadee8: StoreField: r3->field_13 = r0
    //     0xcadee8: stur            w0, [x3, #0x13]
    // 0xcadeec: ldur            x0, [fp, #-0x10]
    // 0xcadef0: ArrayStore: r3[0] = r0  ; List_4
    //     0xcadef0: stur            w0, [x3, #0x17]
    // 0xcadef4: ldur            x0, [fp, #-0x28]
    // 0xcadef8: StoreField: r3->field_1b = r0
    //     0xcadef8: stur            w0, [x3, #0x1b]
    // 0xcadefc: ldr             x0, [fp, #0x18]
    // 0xcadf00: LoadField: r4 = r0->field_b
    //     0xcadf00: ldur            w4, [x0, #0xb]
    // 0xcadf04: DecompressPointer r4
    //     0xcadf04: add             x4, x4, HEAP, lsl #32
    // 0xcadf08: stur            x4, [fp, #-8]
    // 0xcadf0c: r1 = Function '<anonymous closure>':.
    //     0xcadf0c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d058] AnonymousClosure: (0xcadf54), in [package:gql/src/ast/transformer.dart] _Transformer::visitFieldNode (0xcaddb0)
    //     0xcadf10: ldr             x1, [x1, #0x58]
    // 0xcadf14: r2 = Null
    //     0xcadf14: mov             x2, NULL
    // 0xcadf18: r0 = AllocateClosure()
    //     0xcadf18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcadf1c: r16 = <FieldNode>
    //     0xcadf1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] TypeArguments: <FieldNode>
    //     0xcadf20: ldr             x16, [x16, #0x768]
    // 0xcadf24: ldur            lr, [fp, #-8]
    // 0xcadf28: stp             lr, x16, [SP, #-0x10]!
    // 0xcadf2c: ldur            x16, [fp, #-0x30]
    // 0xcadf30: stp             x0, x16, [SP, #-0x10]!
    // 0xcadf34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcadf34: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcadf38: r0 = fold()
    //     0xcadf38: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcadf3c: add             SP, SP, #0x20
    // 0xcadf40: LeaveFrame
    //     0xcadf40: mov             SP, fp
    //     0xcadf44: ldp             fp, lr, [SP], #0x10
    // 0xcadf48: ret
    //     0xcadf48: ret             
    // 0xcadf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcadf4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcadf50: b               #0xcaddc8
  }
  [closure] FieldNode <anonymous closure>(dynamic, FieldNode, TransformingVisitor) {
    // ** addr: 0xcadf54, size: 0x3c
    // 0xcadf54: EnterFrame
    //     0xcadf54: stp             fp, lr, [SP, #-0x10]!
    //     0xcadf58: mov             fp, SP
    // 0xcadf5c: CheckStackOverflow
    //     0xcadf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcadf60: cmp             SP, x16
    //     0xcadf64: b.ls            #0xcadf88
    // 0xcadf68: ldr             x16, [fp, #0x10]
    // 0xcadf6c: ldr             lr, [fp, #0x18]
    // 0xcadf70: stp             lr, x16, [SP, #-0x10]!
    // 0xcadf74: r0 = visitFieldNode()
    //     0xcadf74: bl              #0xcadb8c  ; [package:normalize/src/utils/add_typename_visitor.dart] AddTypenameVisitor::visitFieldNode
    // 0xcadf78: add             SP, SP, #0x10
    // 0xcadf7c: LeaveFrame
    //     0xcadf7c: mov             SP, fp
    //     0xcadf80: ldp             fp, lr, [SP], #0x10
    // 0xcadf84: ret
    //     0xcadf84: ret             
    // 0xcadf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcadf88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcadf8c: b               #0xcadf68
  }
  _ visitFragmentSpreadNode(/* No info */) {
    // ** addr: 0xcae32c, size: 0xf0
    // 0xcae32c: EnterFrame
    //     0xcae32c: stp             fp, lr, [SP, #-0x10]!
    //     0xcae330: mov             fp, SP
    // 0xcae334: AllocStack(0x18)
    //     0xcae334: sub             SP, SP, #0x18
    // 0xcae338: CheckStackOverflow
    //     0xcae338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae33c: cmp             SP, x16
    //     0xcae340: b.ls            #0xcae414
    // 0xcae344: ldr             x0, [fp, #0x10]
    // 0xcae348: LoadField: r1 = r0->field_b
    //     0xcae348: ldur            w1, [x0, #0xb]
    // 0xcae34c: DecompressPointer r1
    //     0xcae34c: add             x1, x1, HEAP, lsl #32
    // 0xcae350: r16 = <NameNode>
    //     0xcae350: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xcae354: ldr             x16, [x16, #0x3d0]
    // 0xcae358: ldr             lr, [fp, #0x18]
    // 0xcae35c: stp             lr, x16, [SP, #-0x10]!
    // 0xcae360: SaveReg r1
    //     0xcae360: str             x1, [SP, #-8]!
    // 0xcae364: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcae364: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcae368: r0 = _visitOne()
    //     0xcae368: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcae36c: add             SP, SP, #0x18
    // 0xcae370: mov             x1, x0
    // 0xcae374: ldr             x0, [fp, #0x10]
    // 0xcae378: stur            x1, [fp, #-8]
    // 0xcae37c: LoadField: r2 = r0->field_f
    //     0xcae37c: ldur            w2, [x0, #0xf]
    // 0xcae380: DecompressPointer r2
    //     0xcae380: add             x2, x2, HEAP, lsl #32
    // 0xcae384: r16 = <DirectiveNode>
    //     0xcae384: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xcae388: ldr             x16, [x16, #0x128]
    // 0xcae38c: ldr             lr, [fp, #0x18]
    // 0xcae390: stp             lr, x16, [SP, #-0x10]!
    // 0xcae394: SaveReg r2
    //     0xcae394: str             x2, [SP, #-8]!
    // 0xcae398: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcae398: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcae39c: r0 = _visitAll()
    //     0xcae39c: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcae3a0: add             SP, SP, #0x18
    // 0xcae3a4: stur            x0, [fp, #-0x10]
    // 0xcae3a8: r0 = FragmentSpreadNode()
    //     0xcae3a8: bl              #0x621c40  ; AllocateFragmentSpreadNodeStub -> FragmentSpreadNode (size=0x14)
    // 0xcae3ac: mov             x3, x0
    // 0xcae3b0: ldur            x0, [fp, #-8]
    // 0xcae3b4: stur            x3, [fp, #-0x18]
    // 0xcae3b8: StoreField: r3->field_b = r0
    //     0xcae3b8: stur            w0, [x3, #0xb]
    // 0xcae3bc: ldur            x0, [fp, #-0x10]
    // 0xcae3c0: StoreField: r3->field_f = r0
    //     0xcae3c0: stur            w0, [x3, #0xf]
    // 0xcae3c4: ldr             x0, [fp, #0x18]
    // 0xcae3c8: LoadField: r4 = r0->field_b
    //     0xcae3c8: ldur            w4, [x0, #0xb]
    // 0xcae3cc: DecompressPointer r4
    //     0xcae3cc: add             x4, x4, HEAP, lsl #32
    // 0xcae3d0: stur            x4, [fp, #-8]
    // 0xcae3d4: r1 = Function '<anonymous closure>':.
    //     0xcae3d4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36488] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcae3d8: ldr             x1, [x1, #0x488]
    // 0xcae3dc: r2 = Null
    //     0xcae3dc: mov             x2, NULL
    // 0xcae3e0: r0 = AllocateClosure()
    //     0xcae3e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcae3e4: r16 = <FragmentSpreadNode>
    //     0xcae3e4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36490] TypeArguments: <FragmentSpreadNode>
    //     0xcae3e8: ldr             x16, [x16, #0x490]
    // 0xcae3ec: ldur            lr, [fp, #-8]
    // 0xcae3f0: stp             lr, x16, [SP, #-0x10]!
    // 0xcae3f4: ldur            x16, [fp, #-0x18]
    // 0xcae3f8: stp             x0, x16, [SP, #-0x10]!
    // 0xcae3fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcae3fc: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcae400: r0 = fold()
    //     0xcae400: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcae404: add             SP, SP, #0x20
    // 0xcae408: LeaveFrame
    //     0xcae408: mov             SP, fp
    //     0xcae40c: ldp             fp, lr, [SP], #0x10
    // 0xcae410: ret
    //     0xcae410: ret             
    // 0xcae414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcae414: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcae418: b               #0xcae344
  }
  _ visitInlineFragmentNode(/* No info */) {
    // ** addr: 0xcae564, size: 0x12c
    // 0xcae564: EnterFrame
    //     0xcae564: stp             fp, lr, [SP, #-0x10]!
    //     0xcae568: mov             fp, SP
    // 0xcae56c: AllocStack(0x20)
    //     0xcae56c: sub             SP, SP, #0x20
    // 0xcae570: CheckStackOverflow
    //     0xcae570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae574: cmp             SP, x16
    //     0xcae578: b.ls            #0xcae688
    // 0xcae57c: ldr             x0, [fp, #0x10]
    // 0xcae580: LoadField: r1 = r0->field_f
    //     0xcae580: ldur            w1, [x0, #0xf]
    // 0xcae584: DecompressPointer r1
    //     0xcae584: add             x1, x1, HEAP, lsl #32
    // 0xcae588: r16 = <DirectiveNode>
    //     0xcae588: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xcae58c: ldr             x16, [x16, #0x128]
    // 0xcae590: ldr             lr, [fp, #0x18]
    // 0xcae594: stp             lr, x16, [SP, #-0x10]!
    // 0xcae598: SaveReg r1
    //     0xcae598: str             x1, [SP, #-8]!
    // 0xcae59c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcae59c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcae5a0: r0 = _visitAll()
    //     0xcae5a0: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcae5a4: add             SP, SP, #0x18
    // 0xcae5a8: mov             x1, x0
    // 0xcae5ac: ldr             x0, [fp, #0x10]
    // 0xcae5b0: stur            x1, [fp, #-8]
    // 0xcae5b4: LoadField: r2 = r0->field_13
    //     0xcae5b4: ldur            w2, [x0, #0x13]
    // 0xcae5b8: DecompressPointer r2
    //     0xcae5b8: add             x2, x2, HEAP, lsl #32
    // 0xcae5bc: r16 = <SelectionSetNode>
    //     0xcae5bc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36500] TypeArguments: <SelectionSetNode>
    //     0xcae5c0: ldr             x16, [x16, #0x500]
    // 0xcae5c4: ldr             lr, [fp, #0x18]
    // 0xcae5c8: stp             lr, x16, [SP, #-0x10]!
    // 0xcae5cc: SaveReg r2
    //     0xcae5cc: str             x2, [SP, #-8]!
    // 0xcae5d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcae5d0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcae5d4: r0 = _visitOne()
    //     0xcae5d4: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcae5d8: add             SP, SP, #0x18
    // 0xcae5dc: mov             x1, x0
    // 0xcae5e0: ldr             x0, [fp, #0x10]
    // 0xcae5e4: stur            x1, [fp, #-0x10]
    // 0xcae5e8: LoadField: r2 = r0->field_b
    //     0xcae5e8: ldur            w2, [x0, #0xb]
    // 0xcae5ec: DecompressPointer r2
    //     0xcae5ec: add             x2, x2, HEAP, lsl #32
    // 0xcae5f0: r16 = <TypeConditionNode?>
    //     0xcae5f0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d030] TypeArguments: <TypeConditionNode?>
    //     0xcae5f4: ldr             x16, [x16, #0x30]
    // 0xcae5f8: ldr             lr, [fp, #0x18]
    // 0xcae5fc: stp             lr, x16, [SP, #-0x10]!
    // 0xcae600: SaveReg r2
    //     0xcae600: str             x2, [SP, #-8]!
    // 0xcae604: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcae604: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcae608: r0 = _visitOne()
    //     0xcae608: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcae60c: add             SP, SP, #0x18
    // 0xcae610: stur            x0, [fp, #-0x18]
    // 0xcae614: r0 = InlineFragmentNode()
    //     0xcae614: bl              #0x621c30  ; AllocateInlineFragmentNodeStub -> InlineFragmentNode (size=0x18)
    // 0xcae618: mov             x3, x0
    // 0xcae61c: ldur            x0, [fp, #-0x18]
    // 0xcae620: stur            x3, [fp, #-0x20]
    // 0xcae624: StoreField: r3->field_b = r0
    //     0xcae624: stur            w0, [x3, #0xb]
    // 0xcae628: ldur            x0, [fp, #-8]
    // 0xcae62c: StoreField: r3->field_f = r0
    //     0xcae62c: stur            w0, [x3, #0xf]
    // 0xcae630: ldur            x0, [fp, #-0x10]
    // 0xcae634: StoreField: r3->field_13 = r0
    //     0xcae634: stur            w0, [x3, #0x13]
    // 0xcae638: ldr             x0, [fp, #0x18]
    // 0xcae63c: LoadField: r4 = r0->field_b
    //     0xcae63c: ldur            w4, [x0, #0xb]
    // 0xcae640: DecompressPointer r4
    //     0xcae640: add             x4, x4, HEAP, lsl #32
    // 0xcae644: stur            x4, [fp, #-8]
    // 0xcae648: r1 = Function '<anonymous closure>':.
    //     0xcae648: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d038] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcae64c: ldr             x1, [x1, #0x38]
    // 0xcae650: r2 = Null
    //     0xcae650: mov             x2, NULL
    // 0xcae654: r0 = AllocateClosure()
    //     0xcae654: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcae658: r16 = <InlineFragmentNode>
    //     0xcae658: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d040] TypeArguments: <InlineFragmentNode>
    //     0xcae65c: ldr             x16, [x16, #0x40]
    // 0xcae660: ldur            lr, [fp, #-8]
    // 0xcae664: stp             lr, x16, [SP, #-0x10]!
    // 0xcae668: ldur            x16, [fp, #-0x20]
    // 0xcae66c: stp             x0, x16, [SP, #-0x10]!
    // 0xcae670: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcae670: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcae674: r0 = fold()
    //     0xcae674: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcae678: add             SP, SP, #0x20
    // 0xcae67c: LeaveFrame
    //     0xcae67c: mov             SP, fp
    //     0xcae680: ldp             fp, lr, [SP], #0x10
    // 0xcae684: ret
    //     0xcae684: ret             
    // 0xcae688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcae688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcae68c: b               #0xcae57c
  }
  _ visitFragmentDefinitionNode(/* No info */) {
    // ** addr: 0xcaeab0, size: 0x168
    // 0xcaeab0: EnterFrame
    //     0xcaeab0: stp             fp, lr, [SP, #-0x10]!
    //     0xcaeab4: mov             fp, SP
    // 0xcaeab8: AllocStack(0x28)
    //     0xcaeab8: sub             SP, SP, #0x28
    // 0xcaeabc: CheckStackOverflow
    //     0xcaeabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaeac0: cmp             SP, x16
    //     0xcaeac4: b.ls            #0xcaec10
    // 0xcaeac8: ldr             x0, [fp, #0x10]
    // 0xcaeacc: LoadField: r1 = r0->field_b
    //     0xcaeacc: ldur            w1, [x0, #0xb]
    // 0xcaead0: DecompressPointer r1
    //     0xcaead0: add             x1, x1, HEAP, lsl #32
    // 0xcaead4: r16 = <NameNode>
    //     0xcaead4: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] TypeArguments: <NameNode>
    //     0xcaead8: ldr             x16, [x16, #0x3d0]
    // 0xcaeadc: ldr             lr, [fp, #0x18]
    // 0xcaeae0: stp             lr, x16, [SP, #-0x10]!
    // 0xcaeae4: SaveReg r1
    //     0xcaeae4: str             x1, [SP, #-8]!
    // 0xcaeae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaeae8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaeaec: r0 = _visitOne()
    //     0xcaeaec: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcaeaf0: add             SP, SP, #0x18
    // 0xcaeaf4: mov             x1, x0
    // 0xcaeaf8: ldr             x0, [fp, #0x10]
    // 0xcaeafc: stur            x1, [fp, #-8]
    // 0xcaeb00: LoadField: r2 = r0->field_13
    //     0xcaeb00: ldur            w2, [x0, #0x13]
    // 0xcaeb04: DecompressPointer r2
    //     0xcaeb04: add             x2, x2, HEAP, lsl #32
    // 0xcaeb08: r16 = <DirectiveNode>
    //     0xcaeb08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xcaeb0c: ldr             x16, [x16, #0x128]
    // 0xcaeb10: ldr             lr, [fp, #0x18]
    // 0xcaeb14: stp             lr, x16, [SP, #-0x10]!
    // 0xcaeb18: SaveReg r2
    //     0xcaeb18: str             x2, [SP, #-8]!
    // 0xcaeb1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaeb1c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaeb20: r0 = _visitAll()
    //     0xcaeb20: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcaeb24: add             SP, SP, #0x18
    // 0xcaeb28: mov             x1, x0
    // 0xcaeb2c: ldr             x0, [fp, #0x10]
    // 0xcaeb30: stur            x1, [fp, #-0x10]
    // 0xcaeb34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcaeb34: ldur            w2, [x0, #0x17]
    // 0xcaeb38: DecompressPointer r2
    //     0xcaeb38: add             x2, x2, HEAP, lsl #32
    // 0xcaeb3c: r16 = <SelectionSetNode>
    //     0xcaeb3c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36500] TypeArguments: <SelectionSetNode>
    //     0xcaeb40: ldr             x16, [x16, #0x500]
    // 0xcaeb44: ldr             lr, [fp, #0x18]
    // 0xcaeb48: stp             lr, x16, [SP, #-0x10]!
    // 0xcaeb4c: SaveReg r2
    //     0xcaeb4c: str             x2, [SP, #-8]!
    // 0xcaeb50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaeb50: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaeb54: r0 = _visitOne()
    //     0xcaeb54: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcaeb58: add             SP, SP, #0x18
    // 0xcaeb5c: mov             x1, x0
    // 0xcaeb60: ldr             x0, [fp, #0x10]
    // 0xcaeb64: stur            x1, [fp, #-0x18]
    // 0xcaeb68: LoadField: r2 = r0->field_f
    //     0xcaeb68: ldur            w2, [x0, #0xf]
    // 0xcaeb6c: DecompressPointer r2
    //     0xcaeb6c: add             x2, x2, HEAP, lsl #32
    // 0xcaeb70: r16 = <TypeConditionNode>
    //     0xcaeb70: add             x16, PP, #0x36, lsl #12  ; [pp+0x36410] TypeArguments: <TypeConditionNode>
    //     0xcaeb74: ldr             x16, [x16, #0x410]
    // 0xcaeb78: ldr             lr, [fp, #0x18]
    // 0xcaeb7c: stp             lr, x16, [SP, #-0x10]!
    // 0xcaeb80: SaveReg r2
    //     0xcaeb80: str             x2, [SP, #-8]!
    // 0xcaeb84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaeb84: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaeb88: r0 = _visitOne()
    //     0xcaeb88: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcaeb8c: add             SP, SP, #0x18
    // 0xcaeb90: stur            x0, [fp, #-0x20]
    // 0xcaeb94: r0 = FragmentDefinitionNode()
    //     0xcaeb94: bl              #0x6217e8  ; AllocateFragmentDefinitionNodeStub -> FragmentDefinitionNode (size=0x1c)
    // 0xcaeb98: mov             x3, x0
    // 0xcaeb9c: ldur            x0, [fp, #-8]
    // 0xcaeba0: stur            x3, [fp, #-0x28]
    // 0xcaeba4: StoreField: r3->field_b = r0
    //     0xcaeba4: stur            w0, [x3, #0xb]
    // 0xcaeba8: ldur            x0, [fp, #-0x20]
    // 0xcaebac: StoreField: r3->field_f = r0
    //     0xcaebac: stur            w0, [x3, #0xf]
    // 0xcaebb0: ldur            x0, [fp, #-0x10]
    // 0xcaebb4: StoreField: r3->field_13 = r0
    //     0xcaebb4: stur            w0, [x3, #0x13]
    // 0xcaebb8: ldur            x0, [fp, #-0x18]
    // 0xcaebbc: ArrayStore: r3[0] = r0  ; List_4
    //     0xcaebbc: stur            w0, [x3, #0x17]
    // 0xcaebc0: ldr             x0, [fp, #0x18]
    // 0xcaebc4: LoadField: r4 = r0->field_b
    //     0xcaebc4: ldur            w4, [x0, #0xb]
    // 0xcaebc8: DecompressPointer r4
    //     0xcaebc8: add             x4, x4, HEAP, lsl #32
    // 0xcaebcc: stur            x4, [fp, #-8]
    // 0xcaebd0: r1 = Function '<anonymous closure>':.
    //     0xcaebd0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d048] AnonymousClosure: (0xcaec18), in [package:gql/src/ast/transformer.dart] _Transformer::visitFragmentDefinitionNode (0xcaeab0)
    //     0xcaebd4: ldr             x1, [x1, #0x48]
    // 0xcaebd8: r2 = Null
    //     0xcaebd8: mov             x2, NULL
    // 0xcaebdc: r0 = AllocateClosure()
    //     0xcaebdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcaebe0: r16 = <FragmentDefinitionNode>
    //     0xcaebe0: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c8] TypeArguments: <FragmentDefinitionNode>
    //     0xcaebe4: ldr             x16, [x16, #0x7c8]
    // 0xcaebe8: ldur            lr, [fp, #-8]
    // 0xcaebec: stp             lr, x16, [SP, #-0x10]!
    // 0xcaebf0: ldur            x16, [fp, #-0x28]
    // 0xcaebf4: stp             x0, x16, [SP, #-0x10]!
    // 0xcaebf8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcaebf8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcaebfc: r0 = fold()
    //     0xcaebfc: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcaec00: add             SP, SP, #0x20
    // 0xcaec04: LeaveFrame
    //     0xcaec04: mov             SP, fp
    //     0xcaec08: ldp             fp, lr, [SP], #0x10
    // 0xcaec0c: ret
    //     0xcaec0c: ret             
    // 0xcaec10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaec10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaec14: b               #0xcaeac8
  }
  [closure] FragmentDefinitionNode <anonymous closure>(dynamic, FragmentDefinitionNode, TransformingVisitor) {
    // ** addr: 0xcaec18, size: 0x3c
    // 0xcaec18: EnterFrame
    //     0xcaec18: stp             fp, lr, [SP, #-0x10]!
    //     0xcaec1c: mov             fp, SP
    // 0xcaec20: CheckStackOverflow
    //     0xcaec20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaec24: cmp             SP, x16
    //     0xcaec28: b.ls            #0xcaec4c
    // 0xcaec2c: ldr             x16, [fp, #0x10]
    // 0xcaec30: ldr             lr, [fp, #0x18]
    // 0xcaec34: stp             lr, x16, [SP, #-0x10]!
    // 0xcaec38: r0 = visitFragmentDefinitionNode()
    //     0xcaec38: bl              #0xcae918  ; [package:normalize/src/utils/add_typename_visitor.dart] AddTypenameVisitor::visitFragmentDefinitionNode
    // 0xcaec3c: add             SP, SP, #0x10
    // 0xcaec40: LeaveFrame
    //     0xcaec40: mov             SP, fp
    //     0xcaec44: ldp             fp, lr, [SP], #0x10
    // 0xcaec48: ret
    //     0xcaec48: ret             
    // 0xcaec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaec4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaec50: b               #0xcaec2c
  }
  _ visitStringValueNode(/* No info */) {
    // ** addr: 0xcaef0c, size: 0xa8
    // 0xcaef0c: EnterFrame
    //     0xcaef0c: stp             fp, lr, [SP, #-0x10]!
    //     0xcaef10: mov             fp, SP
    // 0xcaef14: AllocStack(0x18)
    //     0xcaef14: sub             SP, SP, #0x18
    // 0xcaef18: CheckStackOverflow
    //     0xcaef18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaef1c: cmp             SP, x16
    //     0xcaef20: b.ls            #0xcaefac
    // 0xcaef24: ldr             x0, [fp, #0x10]
    // 0xcaef28: LoadField: r1 = r0->field_f
    //     0xcaef28: ldur            w1, [x0, #0xf]
    // 0xcaef2c: DecompressPointer r1
    //     0xcaef2c: add             x1, x1, HEAP, lsl #32
    // 0xcaef30: stur            x1, [fp, #-0x10]
    // 0xcaef34: LoadField: r2 = r0->field_b
    //     0xcaef34: ldur            w2, [x0, #0xb]
    // 0xcaef38: DecompressPointer r2
    //     0xcaef38: add             x2, x2, HEAP, lsl #32
    // 0xcaef3c: stur            x2, [fp, #-8]
    // 0xcaef40: r0 = StringValueNode()
    //     0xcaef40: bl              #0x61dc6c  ; AllocateStringValueNodeStub -> StringValueNode (size=0x14)
    // 0xcaef44: mov             x3, x0
    // 0xcaef48: ldur            x0, [fp, #-8]
    // 0xcaef4c: stur            x3, [fp, #-0x18]
    // 0xcaef50: StoreField: r3->field_b = r0
    //     0xcaef50: stur            w0, [x3, #0xb]
    // 0xcaef54: ldur            x0, [fp, #-0x10]
    // 0xcaef58: StoreField: r3->field_f = r0
    //     0xcaef58: stur            w0, [x3, #0xf]
    // 0xcaef5c: ldr             x0, [fp, #0x18]
    // 0xcaef60: LoadField: r4 = r0->field_b
    //     0xcaef60: ldur            w4, [x0, #0xb]
    // 0xcaef64: DecompressPointer r4
    //     0xcaef64: add             x4, x4, HEAP, lsl #32
    // 0xcaef68: stur            x4, [fp, #-8]
    // 0xcaef6c: r1 = Function '<anonymous closure>':.
    //     0xcaef6c: add             x1, PP, #0x36, lsl #12  ; [pp+0x363f0] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcaef70: ldr             x1, [x1, #0x3f0]
    // 0xcaef74: r2 = Null
    //     0xcaef74: mov             x2, NULL
    // 0xcaef78: r0 = AllocateClosure()
    //     0xcaef78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcaef7c: r16 = <StringValueNode>
    //     0xcaef7c: add             x16, PP, #0x36, lsl #12  ; [pp+0x363f8] TypeArguments: <StringValueNode>
    //     0xcaef80: ldr             x16, [x16, #0x3f8]
    // 0xcaef84: ldur            lr, [fp, #-8]
    // 0xcaef88: stp             lr, x16, [SP, #-0x10]!
    // 0xcaef8c: ldur            x16, [fp, #-0x18]
    // 0xcaef90: stp             x0, x16, [SP, #-0x10]!
    // 0xcaef94: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcaef94: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcaef98: r0 = fold()
    //     0xcaef98: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcaef9c: add             SP, SP, #0x20
    // 0xcaefa0: LeaveFrame
    //     0xcaefa0: mov             SP, fp
    //     0xcaefa4: ldp             fp, lr, [SP], #0x10
    // 0xcaefa8: ret
    //     0xcaefa8: ret             
    // 0xcaefac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaefac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaefb0: b               #0xcaef24
  }
  _ visitVariableDefinitionNode(/* No info */) {
    // ** addr: 0xcafb90, size: 0x168
    // 0xcafb90: EnterFrame
    //     0xcafb90: stp             fp, lr, [SP, #-0x10]!
    //     0xcafb94: mov             fp, SP
    // 0xcafb98: AllocStack(0x28)
    //     0xcafb98: sub             SP, SP, #0x28
    // 0xcafb9c: CheckStackOverflow
    //     0xcafb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcafba0: cmp             SP, x16
    //     0xcafba4: b.ls            #0xcafcf0
    // 0xcafba8: ldr             x0, [fp, #0x10]
    // 0xcafbac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcafbac: ldur            w1, [x0, #0x17]
    // 0xcafbb0: DecompressPointer r1
    //     0xcafbb0: add             x1, x1, HEAP, lsl #32
    // 0xcafbb4: r16 = <DirectiveNode>
    //     0xcafbb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xcafbb8: ldr             x16, [x16, #0x128]
    // 0xcafbbc: ldr             lr, [fp, #0x18]
    // 0xcafbc0: stp             lr, x16, [SP, #-0x10]!
    // 0xcafbc4: SaveReg r1
    //     0xcafbc4: str             x1, [SP, #-8]!
    // 0xcafbc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcafbc8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcafbcc: r0 = _visitAll()
    //     0xcafbcc: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcafbd0: add             SP, SP, #0x18
    // 0xcafbd4: mov             x1, x0
    // 0xcafbd8: ldr             x0, [fp, #0x10]
    // 0xcafbdc: stur            x1, [fp, #-8]
    // 0xcafbe0: LoadField: r2 = r0->field_13
    //     0xcafbe0: ldur            w2, [x0, #0x13]
    // 0xcafbe4: DecompressPointer r2
    //     0xcafbe4: add             x2, x2, HEAP, lsl #32
    // 0xcafbe8: r16 = <DefaultValueNode?>
    //     0xcafbe8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf60] TypeArguments: <DefaultValueNode?>
    //     0xcafbec: ldr             x16, [x16, #0xf60]
    // 0xcafbf0: ldr             lr, [fp, #0x18]
    // 0xcafbf4: stp             lr, x16, [SP, #-0x10]!
    // 0xcafbf8: SaveReg r2
    //     0xcafbf8: str             x2, [SP, #-8]!
    // 0xcafbfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcafbfc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcafc00: r0 = _visitOne()
    //     0xcafc00: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcafc04: add             SP, SP, #0x18
    // 0xcafc08: mov             x1, x0
    // 0xcafc0c: ldr             x0, [fp, #0x10]
    // 0xcafc10: stur            x1, [fp, #-0x10]
    // 0xcafc14: LoadField: r2 = r0->field_f
    //     0xcafc14: ldur            w2, [x0, #0xf]
    // 0xcafc18: DecompressPointer r2
    //     0xcafc18: add             x2, x2, HEAP, lsl #32
    // 0xcafc1c: r16 = <TypeNode>
    //     0xcafc1c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] TypeArguments: <TypeNode>
    //     0xcafc20: ldr             x16, [x16, #0x518]
    // 0xcafc24: ldr             lr, [fp, #0x18]
    // 0xcafc28: stp             lr, x16, [SP, #-0x10]!
    // 0xcafc2c: SaveReg r2
    //     0xcafc2c: str             x2, [SP, #-8]!
    // 0xcafc30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcafc30: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcafc34: r0 = _visitOne()
    //     0xcafc34: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcafc38: add             SP, SP, #0x18
    // 0xcafc3c: mov             x1, x0
    // 0xcafc40: ldr             x0, [fp, #0x10]
    // 0xcafc44: stur            x1, [fp, #-0x18]
    // 0xcafc48: LoadField: r2 = r0->field_b
    //     0xcafc48: ldur            w2, [x0, #0xb]
    // 0xcafc4c: DecompressPointer r2
    //     0xcafc4c: add             x2, x2, HEAP, lsl #32
    // 0xcafc50: r16 = <VariableNode>
    //     0xcafc50: add             x16, PP, #0x36, lsl #12  ; [pp+0x36458] TypeArguments: <VariableNode>
    //     0xcafc54: ldr             x16, [x16, #0x458]
    // 0xcafc58: ldr             lr, [fp, #0x18]
    // 0xcafc5c: stp             lr, x16, [SP, #-0x10]!
    // 0xcafc60: SaveReg r2
    //     0xcafc60: str             x2, [SP, #-8]!
    // 0xcafc64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcafc64: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcafc68: r0 = _visitOne()
    //     0xcafc68: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcafc6c: add             SP, SP, #0x18
    // 0xcafc70: stur            x0, [fp, #-0x20]
    // 0xcafc74: r0 = VariableDefinitionNode()
    //     0xcafc74: bl              #0x6220c0  ; AllocateVariableDefinitionNodeStub -> VariableDefinitionNode (size=0x1c)
    // 0xcafc78: mov             x3, x0
    // 0xcafc7c: ldur            x0, [fp, #-0x20]
    // 0xcafc80: stur            x3, [fp, #-0x28]
    // 0xcafc84: StoreField: r3->field_b = r0
    //     0xcafc84: stur            w0, [x3, #0xb]
    // 0xcafc88: ldur            x0, [fp, #-0x18]
    // 0xcafc8c: StoreField: r3->field_f = r0
    //     0xcafc8c: stur            w0, [x3, #0xf]
    // 0xcafc90: ldur            x0, [fp, #-0x10]
    // 0xcafc94: StoreField: r3->field_13 = r0
    //     0xcafc94: stur            w0, [x3, #0x13]
    // 0xcafc98: ldur            x0, [fp, #-8]
    // 0xcafc9c: ArrayStore: r3[0] = r0  ; List_4
    //     0xcafc9c: stur            w0, [x3, #0x17]
    // 0xcafca0: ldr             x0, [fp, #0x18]
    // 0xcafca4: LoadField: r4 = r0->field_b
    //     0xcafca4: ldur            w4, [x0, #0xb]
    // 0xcafca8: DecompressPointer r4
    //     0xcafca8: add             x4, x4, HEAP, lsl #32
    // 0xcafcac: stur            x4, [fp, #-8]
    // 0xcafcb0: r1 = Function '<anonymous closure>':.
    //     0xcafcb0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf68] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcafcb4: ldr             x1, [x1, #0xf68]
    // 0xcafcb8: r2 = Null
    //     0xcafcb8: mov             x2, NULL
    // 0xcafcbc: r0 = AllocateClosure()
    //     0xcafcbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcafcc0: r16 = <VariableDefinitionNode>
    //     0xcafcc0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] TypeArguments: <VariableDefinitionNode>
    //     0xcafcc4: ldr             x16, [x16, #0x430]
    // 0xcafcc8: ldur            lr, [fp, #-8]
    // 0xcafccc: stp             lr, x16, [SP, #-0x10]!
    // 0xcafcd0: ldur            x16, [fp, #-0x28]
    // 0xcafcd4: stp             x0, x16, [SP, #-0x10]!
    // 0xcafcd8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcafcd8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcafcdc: r0 = fold()
    //     0xcafcdc: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcafce0: add             SP, SP, #0x20
    // 0xcafce4: LeaveFrame
    //     0xcafce4: mov             SP, fp
    //     0xcafce8: ldp             fp, lr, [SP], #0x10
    // 0xcafcec: ret
    //     0xcafcec: ret             
    // 0xcafcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcafcf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcafcf4: b               #0xcafba8
  }
  _ visitListTypeNode(/* No info */) {
    // ** addr: 0xcb333c, size: 0xd0
    // 0xcb333c: EnterFrame
    //     0xcb333c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb3340: mov             fp, SP
    // 0xcb3344: AllocStack(0x18)
    //     0xcb3344: sub             SP, SP, #0x18
    // 0xcb3348: CheckStackOverflow
    //     0xcb3348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb334c: cmp             SP, x16
    //     0xcb3350: b.ls            #0xcb3404
    // 0xcb3354: ldr             x0, [fp, #0x10]
    // 0xcb3358: LoadField: r1 = r0->field_f
    //     0xcb3358: ldur            w1, [x0, #0xf]
    // 0xcb335c: DecompressPointer r1
    //     0xcb335c: add             x1, x1, HEAP, lsl #32
    // 0xcb3360: r16 = <TypeNode>
    //     0xcb3360: add             x16, PP, #0x36, lsl #12  ; [pp+0x36518] TypeArguments: <TypeNode>
    //     0xcb3364: ldr             x16, [x16, #0x518]
    // 0xcb3368: ldr             lr, [fp, #0x18]
    // 0xcb336c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb3370: SaveReg r1
    //     0xcb3370: str             x1, [SP, #-8]!
    // 0xcb3374: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcb3374: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcb3378: r0 = _visitOne()
    //     0xcb3378: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcb337c: add             SP, SP, #0x18
    // 0xcb3380: mov             x1, x0
    // 0xcb3384: ldr             x0, [fp, #0x10]
    // 0xcb3388: stur            x1, [fp, #-0x10]
    // 0xcb338c: LoadField: r2 = r0->field_b
    //     0xcb338c: ldur            w2, [x0, #0xb]
    // 0xcb3390: DecompressPointer r2
    //     0xcb3390: add             x2, x2, HEAP, lsl #32
    // 0xcb3394: stur            x2, [fp, #-8]
    // 0xcb3398: r0 = ListTypeNode()
    //     0xcb3398: bl              #0x61e22c  ; AllocateListTypeNodeStub -> ListTypeNode (size=0x14)
    // 0xcb339c: mov             x3, x0
    // 0xcb33a0: ldur            x0, [fp, #-0x10]
    // 0xcb33a4: stur            x3, [fp, #-0x18]
    // 0xcb33a8: StoreField: r3->field_f = r0
    //     0xcb33a8: stur            w0, [x3, #0xf]
    // 0xcb33ac: ldur            x0, [fp, #-8]
    // 0xcb33b0: StoreField: r3->field_b = r0
    //     0xcb33b0: stur            w0, [x3, #0xb]
    // 0xcb33b4: ldr             x0, [fp, #0x18]
    // 0xcb33b8: LoadField: r4 = r0->field_b
    //     0xcb33b8: ldur            w4, [x0, #0xb]
    // 0xcb33bc: DecompressPointer r4
    //     0xcb33bc: add             x4, x4, HEAP, lsl #32
    // 0xcb33c0: stur            x4, [fp, #-8]
    // 0xcb33c4: r1 = Function '<anonymous closure>':.
    //     0xcb33c4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36520] AnonymousClosure: (0xc93554), of [package:gql/src/ast/transformer.dart] _Transformer
    //     0xcb33c8: ldr             x1, [x1, #0x520]
    // 0xcb33cc: r2 = Null
    //     0xcb33cc: mov             x2, NULL
    // 0xcb33d0: r0 = AllocateClosure()
    //     0xcb33d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb33d4: r16 = <ListTypeNode>
    //     0xcb33d4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36528] TypeArguments: <ListTypeNode>
    //     0xcb33d8: ldr             x16, [x16, #0x528]
    // 0xcb33dc: ldur            lr, [fp, #-8]
    // 0xcb33e0: stp             lr, x16, [SP, #-0x10]!
    // 0xcb33e4: ldur            x16, [fp, #-0x18]
    // 0xcb33e8: stp             x0, x16, [SP, #-0x10]!
    // 0xcb33ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcb33ec: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcb33f0: r0 = fold()
    //     0xcb33f0: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcb33f4: add             SP, SP, #0x20
    // 0xcb33f8: LeaveFrame
    //     0xcb33f8: mov             SP, fp
    //     0xcb33fc: ldp             fp, lr, [SP], #0x10
    // 0xcb3400: ret
    //     0xcb3400: ret             
    // 0xcb3404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb3404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb3408: b               #0xcb3354
  }
  _ visitOperationDefinitionNode(/* No info */) {
    // ** addr: 0xcb36f4, size: 0x17c
    // 0xcb36f4: EnterFrame
    //     0xcb36f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb36f8: mov             fp, SP
    // 0xcb36fc: AllocStack(0x30)
    //     0xcb36fc: sub             SP, SP, #0x30
    // 0xcb3700: CheckStackOverflow
    //     0xcb3700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb3704: cmp             SP, x16
    //     0xcb3708: b.ls            #0xcb3868
    // 0xcb370c: ldr             x0, [fp, #0x10]
    // 0xcb3710: LoadField: r1 = r0->field_b
    //     0xcb3710: ldur            w1, [x0, #0xb]
    // 0xcb3714: DecompressPointer r1
    //     0xcb3714: add             x1, x1, HEAP, lsl #32
    // 0xcb3718: r16 = <NameNode?>
    //     0xcb3718: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] TypeArguments: <NameNode?>
    //     0xcb371c: ldr             x16, [x16, #0xfb8]
    // 0xcb3720: ldr             lr, [fp, #0x18]
    // 0xcb3724: stp             lr, x16, [SP, #-0x10]!
    // 0xcb3728: SaveReg r1
    //     0xcb3728: str             x1, [SP, #-8]!
    // 0xcb372c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcb372c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcb3730: r0 = _visitOne()
    //     0xcb3730: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcb3734: add             SP, SP, #0x18
    // 0xcb3738: mov             x1, x0
    // 0xcb373c: ldr             x0, [fp, #0x10]
    // 0xcb3740: stur            x1, [fp, #-8]
    // 0xcb3744: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcb3744: ldur            w2, [x0, #0x17]
    // 0xcb3748: DecompressPointer r2
    //     0xcb3748: add             x2, x2, HEAP, lsl #32
    // 0xcb374c: r16 = <DirectiveNode>
    //     0xcb374c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <DirectiveNode>
    //     0xcb3750: ldr             x16, [x16, #0x128]
    // 0xcb3754: ldr             lr, [fp, #0x18]
    // 0xcb3758: stp             lr, x16, [SP, #-0x10]!
    // 0xcb375c: SaveReg r2
    //     0xcb375c: str             x2, [SP, #-8]!
    // 0xcb3760: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcb3760: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcb3764: r0 = _visitAll()
    //     0xcb3764: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcb3768: add             SP, SP, #0x18
    // 0xcb376c: mov             x1, x0
    // 0xcb3770: ldr             x0, [fp, #0x10]
    // 0xcb3774: stur            x1, [fp, #-0x18]
    // 0xcb3778: LoadField: r2 = r0->field_f
    //     0xcb3778: ldur            w2, [x0, #0xf]
    // 0xcb377c: DecompressPointer r2
    //     0xcb377c: add             x2, x2, HEAP, lsl #32
    // 0xcb3780: stur            x2, [fp, #-0x10]
    // 0xcb3784: LoadField: r3 = r0->field_1b
    //     0xcb3784: ldur            w3, [x0, #0x1b]
    // 0xcb3788: DecompressPointer r3
    //     0xcb3788: add             x3, x3, HEAP, lsl #32
    // 0xcb378c: r16 = <SelectionSetNode>
    //     0xcb378c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36500] TypeArguments: <SelectionSetNode>
    //     0xcb3790: ldr             x16, [x16, #0x500]
    // 0xcb3794: ldr             lr, [fp, #0x18]
    // 0xcb3798: stp             lr, x16, [SP, #-0x10]!
    // 0xcb379c: SaveReg r3
    //     0xcb379c: str             x3, [SP, #-8]!
    // 0xcb37a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcb37a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcb37a4: r0 = _visitOne()
    //     0xcb37a4: bl              #0xca2480  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitOne
    // 0xcb37a8: add             SP, SP, #0x18
    // 0xcb37ac: mov             x1, x0
    // 0xcb37b0: ldr             x0, [fp, #0x10]
    // 0xcb37b4: stur            x1, [fp, #-0x20]
    // 0xcb37b8: LoadField: r2 = r0->field_13
    //     0xcb37b8: ldur            w2, [x0, #0x13]
    // 0xcb37bc: DecompressPointer r2
    //     0xcb37bc: add             x2, x2, HEAP, lsl #32
    // 0xcb37c0: r16 = <VariableDefinitionNode>
    //     0xcb37c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] TypeArguments: <VariableDefinitionNode>
    //     0xcb37c4: ldr             x16, [x16, #0x430]
    // 0xcb37c8: ldr             lr, [fp, #0x18]
    // 0xcb37cc: stp             lr, x16, [SP, #-0x10]!
    // 0xcb37d0: SaveReg r2
    //     0xcb37d0: str             x2, [SP, #-8]!
    // 0xcb37d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcb37d4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcb37d8: r0 = _visitAll()
    //     0xcb37d8: bl              #0xca1e00  ; [package:gql/src/ast/transformer.dart] _Transformer::_visitAll
    // 0xcb37dc: add             SP, SP, #0x18
    // 0xcb37e0: stur            x0, [fp, #-0x28]
    // 0xcb37e4: r0 = OperationDefinitionNode()
    //     0xcb37e4: bl              #0x6220e0  ; AllocateOperationDefinitionNodeStub -> OperationDefinitionNode (size=0x20)
    // 0xcb37e8: mov             x3, x0
    // 0xcb37ec: ldur            x0, [fp, #-0x10]
    // 0xcb37f0: stur            x3, [fp, #-0x30]
    // 0xcb37f4: StoreField: r3->field_f = r0
    //     0xcb37f4: stur            w0, [x3, #0xf]
    // 0xcb37f8: ldur            x0, [fp, #-8]
    // 0xcb37fc: StoreField: r3->field_b = r0
    //     0xcb37fc: stur            w0, [x3, #0xb]
    // 0xcb3800: ldur            x0, [fp, #-0x28]
    // 0xcb3804: StoreField: r3->field_13 = r0
    //     0xcb3804: stur            w0, [x3, #0x13]
    // 0xcb3808: ldur            x0, [fp, #-0x18]
    // 0xcb380c: ArrayStore: r3[0] = r0  ; List_4
    //     0xcb380c: stur            w0, [x3, #0x17]
    // 0xcb3810: ldur            x0, [fp, #-0x20]
    // 0xcb3814: StoreField: r3->field_1b = r0
    //     0xcb3814: stur            w0, [x3, #0x1b]
    // 0xcb3818: ldr             x0, [fp, #0x18]
    // 0xcb381c: LoadField: r4 = r0->field_b
    //     0xcb381c: ldur            w4, [x0, #0xb]
    // 0xcb3820: DecompressPointer r4
    //     0xcb3820: add             x4, x4, HEAP, lsl #32
    // 0xcb3824: stur            x4, [fp, #-8]
    // 0xcb3828: r1 = Function '<anonymous closure>':.
    //     0xcb3828: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cfc0] AnonymousClosure: (0xcb3870), in [package:gql/src/ast/transformer.dart] _Transformer::visitOperationDefinitionNode (0xcb36f4)
    //     0xcb382c: ldr             x1, [x1, #0xfc0]
    // 0xcb3830: r2 = Null
    //     0xcb3830: mov             x2, NULL
    // 0xcb3834: r0 = AllocateClosure()
    //     0xcb3834: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb3838: r16 = <OperationDefinitionNode>
    //     0xcb3838: add             x16, PP, #0x15, lsl #12  ; [pp+0x158a0] TypeArguments: <OperationDefinitionNode>
    //     0xcb383c: ldr             x16, [x16, #0x8a0]
    // 0xcb3840: ldur            lr, [fp, #-8]
    // 0xcb3844: stp             lr, x16, [SP, #-0x10]!
    // 0xcb3848: ldur            x16, [fp, #-0x30]
    // 0xcb384c: stp             x0, x16, [SP, #-0x10]!
    // 0xcb3850: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcb3850: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcb3854: r0 = fold()
    //     0xcb3854: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcb3858: add             SP, SP, #0x20
    // 0xcb385c: LeaveFrame
    //     0xcb385c: mov             SP, fp
    //     0xcb3860: ldp             fp, lr, [SP], #0x10
    // 0xcb3864: ret
    //     0xcb3864: ret             
    // 0xcb3868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb3868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb386c: b               #0xcb370c
  }
  [closure] OperationDefinitionNode <anonymous closure>(dynamic, OperationDefinitionNode, TransformingVisitor) {
    // ** addr: 0xcb3870, size: 0x3c
    // 0xcb3870: EnterFrame
    //     0xcb3870: stp             fp, lr, [SP, #-0x10]!
    //     0xcb3874: mov             fp, SP
    // 0xcb3878: CheckStackOverflow
    //     0xcb3878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb387c: cmp             SP, x16
    //     0xcb3880: b.ls            #0xcb38a4
    // 0xcb3884: ldr             x16, [fp, #0x10]
    // 0xcb3888: ldr             lr, [fp, #0x18]
    // 0xcb388c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb3890: r0 = visitOperationDefinitionNode()
    //     0xcb3890: bl              #0xcb3524  ; [package:normalize/src/utils/add_typename_visitor.dart] AddTypenameVisitor::visitOperationDefinitionNode
    // 0xcb3894: add             SP, SP, #0x10
    // 0xcb3898: LeaveFrame
    //     0xcb3898: mov             SP, fp
    //     0xcb389c: ldp             fp, lr, [SP], #0x10
    // 0xcb38a0: ret
    //     0xcb38a0: ret             
    // 0xcb38a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb38a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb38a8: b               #0xcb3884
  }
}

// class id: 1432, size: 0xc, field offset: 0xc
abstract class TransformingVisitor extends Visitor<Node> {
}
