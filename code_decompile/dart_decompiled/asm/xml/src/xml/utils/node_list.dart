// lib: , url: package:xml/src/xml/utils/node_list.dart

// class id: 68738, size: 0x8
class :: {
}

// class id: 4377, size: 0x18, field offset: 0x10
class XmlNodeList<X0 bound XmlNode> extends DelegatingList<X0 bound XmlNode> {

  late final XmlNode _parent; // offset: 0x10
  late final Set<XmlNodeType> _nodeTypes; // offset: 0x14

  _ retainWhere(/* No info */) {
    // ** addr: 0x4e8cc8, size: 0x84
    // 0x4e8cc8: EnterFrame
    //     0x4e8cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8ccc: mov             fp, SP
    // 0x4e8cd0: AllocStack(0x8)
    //     0x4e8cd0: sub             SP, SP, #8
    // 0x4e8cd4: CheckStackOverflow
    //     0x4e8cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8cd8: cmp             SP, x16
    //     0x4e8cdc: b.ls            #0x4e8d44
    // 0x4e8ce0: r1 = 2
    //     0x4e8ce0: movz            x1, #0x2
    // 0x4e8ce4: r0 = AllocateContext()
    //     0x4e8ce4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x4e8ce8: mov             x1, x0
    // 0x4e8cec: ldr             x0, [fp, #0x18]
    // 0x4e8cf0: StoreField: r1->field_f = r0
    //     0x4e8cf0: stur            w0, [x1, #0xf]
    // 0x4e8cf4: ldr             x2, [fp, #0x10]
    // 0x4e8cf8: StoreField: r1->field_13 = r2
    //     0x4e8cf8: stur            w2, [x1, #0x13]
    // 0x4e8cfc: LoadField: r3 = r0->field_7
    //     0x4e8cfc: ldur            w3, [x0, #7]
    // 0x4e8d00: DecompressPointer r3
    //     0x4e8d00: add             x3, x3, HEAP, lsl #32
    // 0x4e8d04: mov             x2, x1
    // 0x4e8d08: stur            x3, [fp, #-8]
    // 0x4e8d0c: r1 = Function '<anonymous closure>':.
    //     0x4e8d0c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e020] AnonymousClosure: (0x4e91b4), in [package:xml/src/xml/utils/node_list.dart] XmlNodeList::retainWhere (0x4e8cc8)
    //     0x4e8d10: ldr             x1, [x1, #0x20]
    // 0x4e8d14: r0 = AllocateClosure()
    //     0x4e8d14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x4e8d18: mov             x1, x0
    // 0x4e8d1c: ldur            x0, [fp, #-8]
    // 0x4e8d20: StoreField: r1->field_7 = r0
    //     0x4e8d20: stur            w0, [x1, #7]
    // 0x4e8d24: ldr             x16, [fp, #0x18]
    // 0x4e8d28: stp             x1, x16, [SP, #-0x10]!
    // 0x4e8d2c: r0 = retainWhere()
    //     0x4e8d2c: bl              #0x4d5a6c  ; [package:protobuf/protobuf.dart] PbList::retainWhere
    // 0x4e8d30: add             SP, SP, #0x10
    // 0x4e8d34: r0 = Null
    //     0x4e8d34: mov             x0, NULL
    // 0x4e8d38: LeaveFrame
    //     0x4e8d38: mov             SP, fp
    //     0x4e8d3c: ldp             fp, lr, [SP], #0x10
    // 0x4e8d40: ret
    //     0x4e8d40: ret             
    // 0x4e8d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8d44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8d48: b               #0x4e8ce0
  }
  void []=(XmlNodeList<X0>, int, X0) {
    // ** addr: 0x4e8d60, size: 0x8c
    // 0x4e8d60: EnterFrame
    //     0x4e8d60: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8d64: mov             fp, SP
    // 0x4e8d68: CheckStackOverflow
    //     0x4e8d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8d6c: cmp             SP, x16
    //     0x4e8d70: b.ls            #0x4e8dd0
    // 0x4e8d74: ldr             x0, [fp, #0x18]
    // 0x4e8d78: r2 = Null
    //     0x4e8d78: mov             x2, NULL
    // 0x4e8d7c: r1 = Null
    //     0x4e8d7c: mov             x1, NULL
    // 0x4e8d80: branchIfSmi(r0, 0x4e8da4)
    //     0x4e8d80: tbz             w0, #0, #0x4e8da4
    // 0x4e8d84: r4 = LoadClassIdInstr(r0)
    //     0x4e8d84: ldurh           w4, [x0, #1]
    // 0x4e8d88: sub             x4, x4, #0x3a
    // 0x4e8d8c: cmp             x4, #1
    // 0x4e8d90: b.ls            #0x4e8da4
    // 0x4e8d94: r8 = int
    //     0x4e8d94: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x4e8d98: r3 = Null
    //     0x4e8d98: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e028] Null
    //     0x4e8d9c: ldr             x3, [x3, #0x28]
    // 0x4e8da0: r0 = int()
    //     0x4e8da0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x4e8da4: ldr             x16, [fp, #0x20]
    // 0x4e8da8: ldr             lr, [fp, #0x18]
    // 0x4e8dac: stp             lr, x16, [SP, #-0x10]!
    // 0x4e8db0: ldr             x16, [fp, #0x10]
    // 0x4e8db4: SaveReg r16
    //     0x4e8db4: str             x16, [SP, #-8]!
    // 0x4e8db8: r0 = []=()
    //     0x4e8db8: bl              #0x4ee7a4  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::[]=
    // 0x4e8dbc: add             SP, SP, #0x18
    // 0x4e8dc0: r0 = Null
    //     0x4e8dc0: mov             x0, NULL
    // 0x4e8dc4: LeaveFrame
    //     0x4e8dc4: mov             SP, fp
    //     0x4e8dc8: ldp             fp, lr, [SP], #0x10
    // 0x4e8dcc: ret
    //     0x4e8dcc: ret             
    // 0x4e8dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8dd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8dd4: b               #0x4e8d74
  }
  [closure] bool <anonymous closure>(dynamic, X0) {
    // ** addr: 0x4e91b4, size: 0xd0
    // 0x4e91b4: EnterFrame
    //     0x4e91b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e91b8: mov             fp, SP
    // 0x4e91bc: AllocStack(0x10)
    //     0x4e91bc: sub             SP, SP, #0x10
    // 0x4e91c0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e91c0: ldr             x0, [fp, #0x18]
    //     0x4e91c4: ldur            w1, [x0, #0x17]
    //     0x4e91c8: add             x1, x1, HEAP, lsl #32
    //     0x4e91cc: stur            x1, [fp, #-8]
    // 0x4e91d0: CheckStackOverflow
    //     0x4e91d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e91d4: cmp             SP, x16
    //     0x4e91d8: b.ls            #0x4e926c
    // 0x4e91dc: LoadField: r0 = r1->field_13
    //     0x4e91dc: ldur            w0, [x1, #0x13]
    // 0x4e91e0: DecompressPointer r0
    //     0x4e91e0: add             x0, x0, HEAP, lsl #32
    // 0x4e91e4: cmp             w0, NULL
    // 0x4e91e8: b.eq            #0x4e9274
    // 0x4e91ec: ldr             x16, [fp, #0x10]
    // 0x4e91f0: stp             x16, x0, [SP, #-0x10]!
    // 0x4e91f4: ClosureCall
    //     0x4e91f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e91f8: ldur            x2, [x0, #0x1f]
    //     0x4e91fc: blr             x2
    // 0x4e9200: add             SP, SP, #0x10
    // 0x4e9204: mov             x1, x0
    // 0x4e9208: stur            x1, [fp, #-0x10]
    // 0x4e920c: tbnz            w0, #5, #0x4e9214
    // 0x4e9210: r0 = AssertBoolean()
    //     0x4e9210: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x4e9214: ldur            x1, [fp, #-0x10]
    // 0x4e9218: tbz             w1, #4, #0x4e925c
    // 0x4e921c: ldr             x2, [fp, #0x10]
    // 0x4e9220: ldur            x0, [fp, #-8]
    // 0x4e9224: LoadField: r3 = r0->field_f
    //     0x4e9224: ldur            w3, [x0, #0xf]
    // 0x4e9228: DecompressPointer r3
    //     0x4e9228: add             x3, x3, HEAP, lsl #32
    // 0x4e922c: LoadField: r0 = r3->field_f
    //     0x4e922c: ldur            w0, [x3, #0xf]
    // 0x4e9230: DecompressPointer r0
    //     0x4e9230: add             x0, x0, HEAP, lsl #32
    // 0x4e9234: r16 = Sentinel
    //     0x4e9234: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4e9238: cmp             w0, w16
    // 0x4e923c: b.eq            #0x4e9278
    // 0x4e9240: r3 = LoadClassIdInstr(r2)
    //     0x4e9240: ldurh           w3, [x2, #1]
    // 0x4e9244: stp             x0, x2, [SP, #-0x10]!
    // 0x4e9248: mov             x0, x3
    // 0x4e924c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4e924c: sub             lr, x0, #0xffc
    //     0x4e9250: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9254: blr             lr
    // 0x4e9258: add             SP, SP, #0x10
    // 0x4e925c: ldur            x0, [fp, #-0x10]
    // 0x4e9260: LeaveFrame
    //     0x4e9260: mov             SP, fp
    //     0x4e9264: ldp             fp, lr, [SP], #0x10
    // 0x4e9268: ret
    //     0x4e9268: ret             
    // 0x4e926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e926c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9270: b               #0x4e91dc
    // 0x4e9274: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e9274: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e9278: r9 = _parent
    //     0x4e9278: add             x9, PP, #0xc, lsl #12  ; [pp+0xc048] Field <XmlNodeList._parent@3190054576>: late final (offset: 0x10)
    //     0x4e927c: ldr             x9, [x9, #0x48]
    // 0x4e9280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e9280: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setRange(/* No info */) {
    // ** addr: 0x4ebcb4, size: 0x2c8
    // 0x4ebcb4: EnterFrame
    //     0x4ebcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebcb8: mov             fp, SP
    // 0x4ebcbc: AllocStack(0x38)
    //     0x4ebcbc: sub             SP, SP, #0x38
    // 0x4ebcc0: SetupParameters(XmlNodeList<X0 bound XmlNode> this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, [int _ = 0 /* r7, fp-0x8 */])
    //     0x4ebcc0: mov             x0, x4
    //     0x4ebcc4: ldur            w1, [x0, #0x13]
    //     0x4ebcc8: add             x1, x1, HEAP, lsl #32
    //     0x4ebccc: sub             x0, x1, #8
    //     0x4ebcd0: add             x3, fp, w0, sxtw #2
    //     0x4ebcd4: ldr             x3, [x3, #0x28]
    //     0x4ebcd8: stur            x3, [fp, #-0x28]
    //     0x4ebcdc: add             x4, fp, w0, sxtw #2
    //     0x4ebce0: ldr             x4, [x4, #0x20]
    //     0x4ebce4: stur            x4, [fp, #-0x20]
    //     0x4ebce8: add             x5, fp, w0, sxtw #2
    //     0x4ebcec: ldr             x5, [x5, #0x18]
    //     0x4ebcf0: stur            x5, [fp, #-0x18]
    //     0x4ebcf4: add             x6, fp, w0, sxtw #2
    //     0x4ebcf8: ldr             x6, [x6, #0x10]
    //     0x4ebcfc: stur            x6, [fp, #-0x10]
    //     0x4ebd00: cmp             w0, #2
    //     0x4ebd04: b.lt            #0x4ebd24
    //     0x4ebd08: add             x1, fp, w0, sxtw #2
    //     0x4ebd0c: ldr             x1, [x1, #8]
    //     0x4ebd10: sbfx            x0, x1, #1, #0x1f
    //     0x4ebd14: tbz             w1, #0, #0x4ebd1c
    //     0x4ebd18: ldur            x0, [x1, #7]
    //     0x4ebd1c: mov             x7, x0
    //     0x4ebd20: b               #0x4ebd28
    //     0x4ebd24: movz            x7, #0
    //     0x4ebd28: stur            x7, [fp, #-8]
    // 0x4ebd2c: CheckStackOverflow
    //     0x4ebd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebd30: cmp             SP, x16
    //     0x4ebd34: b.ls            #0x4ebf44
    // 0x4ebd38: LoadField: r2 = r3->field_7
    //     0x4ebd38: ldur            w2, [x3, #7]
    // 0x4ebd3c: DecompressPointer r2
    //     0x4ebd3c: add             x2, x2, HEAP, lsl #32
    // 0x4ebd40: mov             x0, x6
    // 0x4ebd44: r1 = Null
    //     0x4ebd44: mov             x1, NULL
    // 0x4ebd48: r8 = Iterable<X0 bound XmlNode>
    //     0x4ebd48: add             x8, PP, #0xc, lsl #12  ; [pp+0xc020] Type: Iterable<X0 bound XmlNode>
    //     0x4ebd4c: ldr             x8, [x8, #0x20]
    // 0x4ebd50: LoadField: r9 = r8->field_7
    //     0x4ebd50: ldur            x9, [x8, #7]
    // 0x4ebd54: r3 = Null
    //     0x4ebd54: add             x3, PP, #0xf, lsl #12  ; [pp+0xfec0] Null
    //     0x4ebd58: ldr             x3, [x3, #0xec0]
    // 0x4ebd5c: blr             x9
    // 0x4ebd60: ldur            x2, [fp, #-0x28]
    // 0x4ebd64: LoadField: r3 = r2->field_b
    //     0x4ebd64: ldur            w3, [x2, #0xb]
    // 0x4ebd68: DecompressPointer r3
    //     0x4ebd68: add             x3, x3, HEAP, lsl #32
    // 0x4ebd6c: stur            x3, [fp, #-0x30]
    // 0x4ebd70: LoadField: r4 = r3->field_b
    //     0x4ebd70: ldur            w4, [x3, #0xb]
    // 0x4ebd74: DecompressPointer r4
    //     0x4ebd74: add             x4, x4, HEAP, lsl #32
    // 0x4ebd78: ldur            x5, [fp, #-0x18]
    // 0x4ebd7c: r0 = BoxInt64Instr(r5)
    //     0x4ebd7c: sbfiz           x0, x5, #1, #0x1f
    //     0x4ebd80: cmp             x5, x0, asr #1
    //     0x4ebd84: b.eq            #0x4ebd90
    //     0x4ebd88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ebd8c: stur            x5, [x0, #7]
    // 0x4ebd90: r1 = LoadInt32Instr(r4)
    //     0x4ebd90: sbfx            x1, x4, #1, #0x1f
    // 0x4ebd94: ldur            x4, [fp, #-0x20]
    // 0x4ebd98: stp             x0, x4, [SP, #-0x10]!
    // 0x4ebd9c: SaveReg r1
    //     0x4ebd9c: str             x1, [SP, #-8]!
    // 0x4ebda0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4ebda0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4ebda4: r0 = checkValidRange()
    //     0x4ebda4: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x4ebda8: add             SP, SP, #0x18
    // 0x4ebdac: ldur            x16, [fp, #-0x28]
    // 0x4ebdb0: ldur            lr, [fp, #-0x10]
    // 0x4ebdb4: stp             lr, x16, [SP, #-0x10]!
    // 0x4ebdb8: r0 = _expandNodes()
    //     0x4ebdb8: bl              #0x4ec034  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandNodes
    // 0x4ebdbc: add             SP, SP, #0x10
    // 0x4ebdc0: mov             x2, x0
    // 0x4ebdc4: stur            x2, [fp, #-0x10]
    // 0x4ebdc8: ldur            x6, [fp, #-0x20]
    // 0x4ebdcc: ldur            x3, [fp, #-0x28]
    // 0x4ebdd0: ldur            x5, [fp, #-0x18]
    // 0x4ebdd4: ldur            x4, [fp, #-0x30]
    // 0x4ebdd8: stur            x6, [fp, #-0x38]
    // 0x4ebddc: CheckStackOverflow
    //     0x4ebddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebde0: cmp             SP, x16
    //     0x4ebde4: b.ls            #0x4ebf4c
    // 0x4ebde8: cmp             x6, x5
    // 0x4ebdec: b.ge            #0x4ebe60
    // 0x4ebdf0: LoadField: r0 = r4->field_b
    //     0x4ebdf0: ldur            w0, [x4, #0xb]
    // 0x4ebdf4: DecompressPointer r0
    //     0x4ebdf4: add             x0, x0, HEAP, lsl #32
    // 0x4ebdf8: r1 = LoadInt32Instr(r0)
    //     0x4ebdf8: sbfx            x1, x0, #1, #0x1f
    // 0x4ebdfc: mov             x0, x1
    // 0x4ebe00: mov             x1, x6
    // 0x4ebe04: cmp             x1, x0
    // 0x4ebe08: b.hs            #0x4ebf54
    // 0x4ebe0c: LoadField: r0 = r4->field_f
    //     0x4ebe0c: ldur            w0, [x4, #0xf]
    // 0x4ebe10: DecompressPointer r0
    //     0x4ebe10: add             x0, x0, HEAP, lsl #32
    // 0x4ebe14: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x4ebe14: add             x16, x0, x6, lsl #2
    //     0x4ebe18: ldur            w1, [x16, #0xf]
    // 0x4ebe1c: DecompressPointer r1
    //     0x4ebe1c: add             x1, x1, HEAP, lsl #32
    // 0x4ebe20: LoadField: r0 = r3->field_f
    //     0x4ebe20: ldur            w0, [x3, #0xf]
    // 0x4ebe24: DecompressPointer r0
    //     0x4ebe24: add             x0, x0, HEAP, lsl #32
    // 0x4ebe28: r16 = Sentinel
    //     0x4ebe28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4ebe2c: cmp             w0, w16
    // 0x4ebe30: b.eq            #0x4ebf58
    // 0x4ebe34: r7 = LoadClassIdInstr(r1)
    //     0x4ebe34: ldurh           w7, [x1, #1]
    // 0x4ebe38: stp             x0, x1, [SP, #-0x10]!
    // 0x4ebe3c: mov             x0, x7
    // 0x4ebe40: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4ebe40: sub             lr, x0, #0xffc
    //     0x4ebe44: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebe48: blr             lr
    // 0x4ebe4c: add             SP, SP, #0x10
    // 0x4ebe50: ldur            x0, [fp, #-0x38]
    // 0x4ebe54: add             x6, x0, #1
    // 0x4ebe58: ldur            x2, [fp, #-0x10]
    // 0x4ebe5c: b               #0x4ebdcc
    // 0x4ebe60: ldur            x3, [fp, #-0x20]
    // 0x4ebe64: mov             x2, x5
    // 0x4ebe68: ldur            x4, [fp, #-8]
    // 0x4ebe6c: r0 = BoxInt64Instr(r4)
    //     0x4ebe6c: sbfiz           x0, x4, #1, #0x1f
    //     0x4ebe70: cmp             x4, x0, asr #1
    //     0x4ebe74: b.eq            #0x4ebe80
    //     0x4ebe78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ebe7c: stur            x4, [x0, #7]
    // 0x4ebe80: ldur            x16, [fp, #-0x28]
    // 0x4ebe84: stp             x3, x16, [SP, #-0x10]!
    // 0x4ebe88: ldur            x16, [fp, #-0x10]
    // 0x4ebe8c: stp             x16, x2, [SP, #-0x10]!
    // 0x4ebe90: SaveReg r0
    //     0x4ebe90: str             x0, [SP, #-8]!
    // 0x4ebe94: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4ebe94: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4ebe98: r0 = setRange()
    //     0x4ebe98: bl              #0x4ebf7c  ; [package:collection/src/wrappers.dart] DelegatingList::setRange
    // 0x4ebe9c: add             SP, SP, #0x28
    // 0x4ebea0: ldur            x5, [fp, #-0x20]
    // 0x4ebea4: ldur            x3, [fp, #-0x28]
    // 0x4ebea8: ldur            x2, [fp, #-0x18]
    // 0x4ebeac: ldur            x4, [fp, #-0x30]
    // 0x4ebeb0: stur            x5, [fp, #-8]
    // 0x4ebeb4: CheckStackOverflow
    //     0x4ebeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebeb8: cmp             SP, x16
    //     0x4ebebc: b.ls            #0x4ebf64
    // 0x4ebec0: cmp             x5, x2
    // 0x4ebec4: b.ge            #0x4ebf34
    // 0x4ebec8: LoadField: r0 = r4->field_b
    //     0x4ebec8: ldur            w0, [x4, #0xb]
    // 0x4ebecc: DecompressPointer r0
    //     0x4ebecc: add             x0, x0, HEAP, lsl #32
    // 0x4ebed0: r1 = LoadInt32Instr(r0)
    //     0x4ebed0: sbfx            x1, x0, #1, #0x1f
    // 0x4ebed4: mov             x0, x1
    // 0x4ebed8: mov             x1, x5
    // 0x4ebedc: cmp             x1, x0
    // 0x4ebee0: b.hs            #0x4ebf6c
    // 0x4ebee4: LoadField: r0 = r4->field_f
    //     0x4ebee4: ldur            w0, [x4, #0xf]
    // 0x4ebee8: DecompressPointer r0
    //     0x4ebee8: add             x0, x0, HEAP, lsl #32
    // 0x4ebeec: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x4ebeec: add             x16, x0, x5, lsl #2
    //     0x4ebef0: ldur            w1, [x16, #0xf]
    // 0x4ebef4: DecompressPointer r1
    //     0x4ebef4: add             x1, x1, HEAP, lsl #32
    // 0x4ebef8: LoadField: r0 = r3->field_f
    //     0x4ebef8: ldur            w0, [x3, #0xf]
    // 0x4ebefc: DecompressPointer r0
    //     0x4ebefc: add             x0, x0, HEAP, lsl #32
    // 0x4ebf00: r16 = Sentinel
    //     0x4ebf00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4ebf04: cmp             w0, w16
    // 0x4ebf08: b.eq            #0x4ebf70
    // 0x4ebf0c: r6 = LoadClassIdInstr(r1)
    //     0x4ebf0c: ldurh           w6, [x1, #1]
    // 0x4ebf10: stp             x0, x1, [SP, #-0x10]!
    // 0x4ebf14: mov             x0, x6
    // 0x4ebf18: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4ebf18: sub             lr, x0, #0xffe
    //     0x4ebf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebf20: blr             lr
    // 0x4ebf24: add             SP, SP, #0x10
    // 0x4ebf28: ldur            x1, [fp, #-8]
    // 0x4ebf2c: add             x5, x1, #1
    // 0x4ebf30: b               #0x4ebea4
    // 0x4ebf34: r0 = Null
    //     0x4ebf34: mov             x0, NULL
    // 0x4ebf38: LeaveFrame
    //     0x4ebf38: mov             SP, fp
    //     0x4ebf3c: ldp             fp, lr, [SP], #0x10
    // 0x4ebf40: ret
    //     0x4ebf40: ret             
    // 0x4ebf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebf44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebf48: b               #0x4ebd38
    // 0x4ebf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebf4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebf50: b               #0x4ebde8
    // 0x4ebf54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ebf54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ebf58: r9 = _parent
    //     0x4ebf58: add             x9, PP, #0xc, lsl #12  ; [pp+0xc048] Field <XmlNodeList._parent@3190054576>: late final (offset: 0x10)
    //     0x4ebf5c: ldr             x9, [x9, #0x48]
    // 0x4ebf60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ebf60: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4ebf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebf64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebf68: b               #0x4ebec0
    // 0x4ebf6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ebf6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ebf70: r9 = _parent
    //     0x4ebf70: add             x9, PP, #0xc, lsl #12  ; [pp+0xc048] Field <XmlNodeList._parent@3190054576>: late final (offset: 0x10)
    //     0x4ebf74: ldr             x9, [x9, #0x48]
    // 0x4ebf78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ebf78: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _expandNodes(/* No info */) {
    // ** addr: 0x4ec034, size: 0x414
    // 0x4ec034: EnterFrame
    //     0x4ec034: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec038: mov             fp, SP
    // 0x4ec03c: AllocStack(0x30)
    //     0x4ec03c: sub             SP, SP, #0x30
    // 0x4ec040: CheckStackOverflow
    //     0x4ec040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec044: cmp             SP, x16
    //     0x4ec048: b.ls            #0x4ec428
    // 0x4ec04c: ldr             x0, [fp, #0x18]
    // 0x4ec050: LoadField: r2 = r0->field_7
    //     0x4ec050: ldur            w2, [x0, #7]
    // 0x4ec054: DecompressPointer r2
    //     0x4ec054: add             x2, x2, HEAP, lsl #32
    // 0x4ec058: stur            x2, [fp, #-8]
    // 0x4ec05c: stp             xzr, x2, [SP, #-0x10]!
    // 0x4ec060: r0 = _GrowableList()
    //     0x4ec060: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ec064: add             SP, SP, #0x10
    // 0x4ec068: mov             x1, x0
    // 0x4ec06c: ldr             x0, [fp, #0x10]
    // 0x4ec070: stur            x1, [fp, #-0x10]
    // 0x4ec074: r2 = LoadClassIdInstr(r0)
    //     0x4ec074: ldurh           w2, [x0, #1]
    // 0x4ec078: SaveReg r0
    //     0x4ec078: str             x0, [SP, #-8]!
    // 0x4ec07c: mov             x0, x2
    // 0x4ec080: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x4ec080: movz            x17, #0xadb3
    //     0x4ec084: add             lr, x0, x17
    //     0x4ec088: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec08c: blr             lr
    // 0x4ec090: add             SP, SP, #8
    // 0x4ec094: mov             x1, x0
    // 0x4ec098: stur            x1, [fp, #-0x18]
    // 0x4ec09c: ldur            x2, [fp, #-0x10]
    // 0x4ec0a0: ldr             x3, [fp, #0x18]
    // 0x4ec0a4: ldur            x4, [fp, #-8]
    // 0x4ec0a8: CheckStackOverflow
    //     0x4ec0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec0ac: cmp             SP, x16
    //     0x4ec0b0: b.ls            #0x4ec430
    // 0x4ec0b4: r0 = LoadClassIdInstr(r1)
    //     0x4ec0b4: ldurh           w0, [x1, #1]
    // 0x4ec0b8: SaveReg r1
    //     0x4ec0b8: str             x1, [SP, #-8]!
    // 0x4ec0bc: r0 = GDT[cid_x0 + 0x590]()
    //     0x4ec0bc: add             lr, x0, #0x590
    //     0x4ec0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec0c4: blr             lr
    // 0x4ec0c8: add             SP, SP, #8
    // 0x4ec0cc: tbnz            w0, #4, #0x4ec2f8
    // 0x4ec0d0: ldur            x1, [fp, #-0x18]
    // 0x4ec0d4: r0 = LoadClassIdInstr(r1)
    //     0x4ec0d4: ldurh           w0, [x1, #1]
    // 0x4ec0d8: SaveReg r1
    //     0x4ec0d8: str             x1, [SP, #-8]!
    // 0x4ec0dc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x4ec0dc: add             lr, x0, #0x7bc
    //     0x4ec0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec0e4: blr             lr
    // 0x4ec0e8: add             SP, SP, #8
    // 0x4ec0ec: mov             x1, x0
    // 0x4ec0f0: stur            x1, [fp, #-0x20]
    // 0x4ec0f4: r0 = LoadClassIdInstr(r1)
    //     0x4ec0f4: ldurh           w0, [x1, #1]
    // 0x4ec0f8: SaveReg r1
    //     0x4ec0f8: str             x1, [SP, #-8]!
    // 0x4ec0fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ec0fc: sub             lr, x0, #1, lsl #12
    //     0x4ec100: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec104: blr             lr
    // 0x4ec108: add             SP, SP, #8
    // 0x4ec10c: r16 = Instance_XmlNodeType
    //     0x4ec10c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!XmlNodeType@c6d2c1
    //     0x4ec110: ldr             x16, [x16, #0x50]
    // 0x4ec114: cmp             w0, w16
    // 0x4ec118: b.ne            #0x4ec1bc
    // 0x4ec11c: ldr             x1, [fp, #0x18]
    // 0x4ec120: ldur            x2, [fp, #-8]
    // 0x4ec124: ldur            x0, [fp, #-0x20]
    // 0x4ec128: r1 = 1
    //     0x4ec128: movz            x1, #0x1
    // 0x4ec12c: r0 = AllocateContext()
    //     0x4ec12c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x4ec130: mov             x2, x0
    // 0x4ec134: ldr             x1, [fp, #0x18]
    // 0x4ec138: stur            x2, [fp, #-0x28]
    // 0x4ec13c: StoreField: r2->field_f = r1
    //     0x4ec13c: stur            w1, [x2, #0xf]
    // 0x4ec140: ldur            x3, [fp, #-0x20]
    // 0x4ec144: r0 = LoadClassIdInstr(r3)
    //     0x4ec144: ldurh           w0, [x3, #1]
    // 0x4ec148: SaveReg r3
    //     0x4ec148: str             x3, [SP, #-8]!
    // 0x4ec14c: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x4ec14c: sub             lr, x0, #0xfc4
    //     0x4ec150: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec154: blr             lr
    // 0x4ec158: add             SP, SP, #8
    // 0x4ec15c: ldur            x2, [fp, #-0x28]
    // 0x4ec160: r1 = Function '<anonymous closure>':.
    //     0x4ec160: add             x1, PP, #0xc, lsl #12  ; [pp+0xc058] AnonymousClosure: (0x4ec72c), in [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment (0x4ec650)
    //     0x4ec164: ldr             x1, [x1, #0x58]
    // 0x4ec168: stur            x0, [fp, #-0x28]
    // 0x4ec16c: r0 = AllocateClosure()
    //     0x4ec16c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x4ec170: ldur            x2, [fp, #-8]
    // 0x4ec174: StoreField: r0->field_7 = r2
    //     0x4ec174: stur            w2, [x0, #7]
    // 0x4ec178: ldur            x1, [fp, #-0x28]
    // 0x4ec17c: r3 = LoadClassIdInstr(r1)
    //     0x4ec17c: ldurh           w3, [x1, #1]
    // 0x4ec180: stp             x1, x2, [SP, #-0x10]!
    // 0x4ec184: SaveReg r0
    //     0x4ec184: str             x0, [SP, #-8]!
    // 0x4ec188: mov             x0, x3
    // 0x4ec18c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ec18c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ec190: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x4ec190: movz            x17, #0xaa63
    //     0x4ec194: add             lr, x0, x17
    //     0x4ec198: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec19c: blr             lr
    // 0x4ec1a0: add             SP, SP, #0x18
    // 0x4ec1a4: ldur            x16, [fp, #-0x10]
    // 0x4ec1a8: stp             x0, x16, [SP, #-0x10]!
    // 0x4ec1ac: r0 = addAll()
    //     0x4ec1ac: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x4ec1b0: add             SP, SP, #0x10
    // 0x4ec1b4: ldur            x2, [fp, #-0x10]
    // 0x4ec1b8: b               #0x4ec2f0
    // 0x4ec1bc: ldr             x1, [fp, #0x18]
    // 0x4ec1c0: ldur            x3, [fp, #-0x20]
    // 0x4ec1c4: LoadField: r2 = r1->field_13
    //     0x4ec1c4: ldur            w2, [x1, #0x13]
    // 0x4ec1c8: DecompressPointer r2
    //     0x4ec1c8: add             x2, x2, HEAP, lsl #32
    // 0x4ec1cc: r16 = Sentinel
    //     0x4ec1cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4ec1d0: cmp             w2, w16
    // 0x4ec1d4: b.eq            #0x4ec438
    // 0x4ec1d8: stur            x2, [fp, #-0x28]
    // 0x4ec1dc: r0 = LoadClassIdInstr(r3)
    //     0x4ec1dc: ldurh           w0, [x3, #1]
    // 0x4ec1e0: SaveReg r3
    //     0x4ec1e0: str             x3, [SP, #-8]!
    // 0x4ec1e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ec1e4: sub             lr, x0, #1, lsl #12
    //     0x4ec1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec1ec: blr             lr
    // 0x4ec1f0: add             SP, SP, #8
    // 0x4ec1f4: ldur            x16, [fp, #-0x28]
    // 0x4ec1f8: stp             x0, x16, [SP, #-0x10]!
    // 0x4ec1fc: r0 = contains()
    //     0x4ec1fc: bl              #0x8072a0  ; [dart:collection] __CompactImmutableLinkedHashSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x4ec200: add             SP, SP, #0x10
    // 0x4ec204: tbnz            w0, #4, #0x4ec30c
    // 0x4ec208: ldur            x2, [fp, #-0x20]
    // 0x4ec20c: r0 = LoadClassIdInstr(r2)
    //     0x4ec20c: ldurh           w0, [x2, #1]
    // 0x4ec210: SaveReg r2
    //     0x4ec210: str             x2, [SP, #-8]!
    // 0x4ec214: r0 = GDT[cid_x0 + -0xf93]()
    //     0x4ec214: sub             lr, x0, #0xf93
    //     0x4ec218: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec21c: blr             lr
    // 0x4ec220: add             SP, SP, #8
    // 0x4ec224: cmp             w0, NULL
    // 0x4ec228: b.ne            #0x4ec3f4
    // 0x4ec22c: ldur            x4, [fp, #-0x10]
    // 0x4ec230: ldur            x3, [fp, #-0x20]
    // 0x4ec234: mov             x0, x3
    // 0x4ec238: ldur            x2, [fp, #-8]
    // 0x4ec23c: r1 = Null
    //     0x4ec23c: mov             x1, NULL
    // 0x4ec240: cmp             w2, NULL
    // 0x4ec244: b.eq            #0x4ec264
    // 0x4ec248: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ec248: ldur            w4, [x2, #0x17]
    // 0x4ec24c: DecompressPointer r4
    //     0x4ec24c: add             x4, x4, HEAP, lsl #32
    // 0x4ec250: r8 = X0
    //     0x4ec250: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x4ec254: LoadField: r9 = r4->field_7
    //     0x4ec254: ldur            x9, [x4, #7]
    // 0x4ec258: r3 = Null
    //     0x4ec258: add             x3, PP, #0xc, lsl #12  ; [pp+0xc060] Null
    //     0x4ec25c: ldr             x3, [x3, #0x60]
    // 0x4ec260: blr             x9
    // 0x4ec264: ldur            x0, [fp, #-0x10]
    // 0x4ec268: LoadField: r1 = r0->field_b
    //     0x4ec268: ldur            w1, [x0, #0xb]
    // 0x4ec26c: DecompressPointer r1
    //     0x4ec26c: add             x1, x1, HEAP, lsl #32
    // 0x4ec270: stur            x1, [fp, #-0x28]
    // 0x4ec274: LoadField: r2 = r0->field_f
    //     0x4ec274: ldur            w2, [x0, #0xf]
    // 0x4ec278: DecompressPointer r2
    //     0x4ec278: add             x2, x2, HEAP, lsl #32
    // 0x4ec27c: LoadField: r3 = r2->field_b
    //     0x4ec27c: ldur            w3, [x2, #0xb]
    // 0x4ec280: DecompressPointer r3
    //     0x4ec280: add             x3, x3, HEAP, lsl #32
    // 0x4ec284: cmp             w1, w3
    // 0x4ec288: b.ne            #0x4ec298
    // 0x4ec28c: SaveReg r0
    //     0x4ec28c: str             x0, [SP, #-8]!
    // 0x4ec290: r0 = _growToNextCapacity()
    //     0x4ec290: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ec294: add             SP, SP, #8
    // 0x4ec298: ldur            x2, [fp, #-0x10]
    // 0x4ec29c: ldur            x3, [fp, #-0x28]
    // 0x4ec2a0: r4 = LoadInt32Instr(r3)
    //     0x4ec2a0: sbfx            x4, x3, #1, #0x1f
    // 0x4ec2a4: add             x0, x4, #1
    // 0x4ec2a8: lsl             x3, x0, #1
    // 0x4ec2ac: StoreField: r2->field_b = r3
    //     0x4ec2ac: stur            w3, [x2, #0xb]
    // 0x4ec2b0: mov             x1, x4
    // 0x4ec2b4: cmp             x1, x0
    // 0x4ec2b8: b.hs            #0x4ec444
    // 0x4ec2bc: LoadField: r1 = r2->field_f
    //     0x4ec2bc: ldur            w1, [x2, #0xf]
    // 0x4ec2c0: DecompressPointer r1
    //     0x4ec2c0: add             x1, x1, HEAP, lsl #32
    // 0x4ec2c4: ldur            x0, [fp, #-0x20]
    // 0x4ec2c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4ec2c8: add             x25, x1, x4, lsl #2
    //     0x4ec2cc: add             x25, x25, #0xf
    //     0x4ec2d0: str             w0, [x25]
    //     0x4ec2d4: tbz             w0, #0, #0x4ec2f0
    //     0x4ec2d8: ldurb           w16, [x1, #-1]
    //     0x4ec2dc: ldurb           w17, [x0, #-1]
    //     0x4ec2e0: and             x16, x17, x16, lsr #2
    //     0x4ec2e4: tst             x16, HEAP, lsr #32
    //     0x4ec2e8: b.eq            #0x4ec2f0
    //     0x4ec2ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x4ec2f0: ldur            x1, [fp, #-0x18]
    // 0x4ec2f4: b               #0x4ec0a0
    // 0x4ec2f8: ldur            x2, [fp, #-0x10]
    // 0x4ec2fc: mov             x0, x2
    // 0x4ec300: LeaveFrame
    //     0x4ec300: mov             SP, fp
    //     0x4ec304: ldp             fp, lr, [SP], #0x10
    // 0x4ec308: ret
    //     0x4ec308: ret             
    // 0x4ec30c: ldur            x0, [fp, #-0x20]
    // 0x4ec310: r1 = Null
    //     0x4ec310: mov             x1, NULL
    // 0x4ec314: r2 = 8
    //     0x4ec314: movz            x2, #0x8
    // 0x4ec318: r0 = AllocateArray()
    //     0x4ec318: bl              #0xcfe388  ; AllocateArrayStub
    // 0x4ec31c: mov             x1, x0
    // 0x4ec320: stur            x1, [fp, #-0x30]
    // 0x4ec324: r17 = "Got "
    //     0x4ec324: add             x17, PP, #0xc, lsl #12  ; [pp+0xc070] "Got "
    //     0x4ec328: ldr             x17, [x17, #0x70]
    // 0x4ec32c: StoreField: r1->field_f = r17
    //     0x4ec32c: stur            w17, [x1, #0xf]
    // 0x4ec330: ldur            x2, [fp, #-0x20]
    // 0x4ec334: r0 = LoadClassIdInstr(r2)
    //     0x4ec334: ldurh           w0, [x2, #1]
    // 0x4ec338: SaveReg r2
    //     0x4ec338: str             x2, [SP, #-8]!
    // 0x4ec33c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ec33c: sub             lr, x0, #1, lsl #12
    //     0x4ec340: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec344: blr             lr
    // 0x4ec348: add             SP, SP, #8
    // 0x4ec34c: ldur            x1, [fp, #-0x30]
    // 0x4ec350: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ec350: add             x25, x1, #0x13
    //     0x4ec354: str             w0, [x25]
    //     0x4ec358: tbz             w0, #0, #0x4ec374
    //     0x4ec35c: ldurb           w16, [x1, #-1]
    //     0x4ec360: ldurb           w17, [x0, #-1]
    //     0x4ec364: and             x16, x17, x16, lsr #2
    //     0x4ec368: tst             x16, HEAP, lsr #32
    //     0x4ec36c: b.eq            #0x4ec374
    //     0x4ec370: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x4ec374: ldur            x1, [fp, #-0x30]
    // 0x4ec378: r17 = ", but expected one of "
    //     0x4ec378: add             x17, PP, #0xc, lsl #12  ; [pp+0xc078] ", but expected one of "
    //     0x4ec37c: ldr             x17, [x17, #0x78]
    // 0x4ec380: ArrayStore: r1[0] = r17  ; List_4
    //     0x4ec380: stur            w17, [x1, #0x17]
    // 0x4ec384: ldur            x16, [fp, #-0x28]
    // 0x4ec388: r30 = ", "
    //     0x4ec388: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0x4ec38c: stp             lr, x16, [SP, #-0x10]!
    // 0x4ec390: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4ec390: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4ec394: r0 = join()
    //     0x4ec394: bl              #0x7f64a8  ; [dart:collection] __CompactImmutableLinkedHashSet&_HashVMImmutableBase&SetMixin::join
    // 0x4ec398: add             SP, SP, #0x10
    // 0x4ec39c: ldur            x1, [fp, #-0x30]
    // 0x4ec3a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ec3a0: add             x25, x1, #0x1b
    //     0x4ec3a4: str             w0, [x25]
    //     0x4ec3a8: tbz             w0, #0, #0x4ec3c4
    //     0x4ec3ac: ldurb           w16, [x1, #-1]
    //     0x4ec3b0: ldurb           w17, [x0, #-1]
    //     0x4ec3b4: and             x16, x17, x16, lsr #2
    //     0x4ec3b8: tst             x16, HEAP, lsr #32
    //     0x4ec3bc: b.eq            #0x4ec3c4
    //     0x4ec3c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x4ec3c4: ldur            x16, [fp, #-0x30]
    // 0x4ec3c8: SaveReg r16
    //     0x4ec3c8: str             x16, [SP, #-8]!
    // 0x4ec3cc: r0 = _interpolate()
    //     0x4ec3cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x4ec3d0: add             SP, SP, #8
    // 0x4ec3d4: stur            x0, [fp, #-0x28]
    // 0x4ec3d8: r0 = XmlNodeTypeException()
    //     0x4ec3d8: bl              #0x4ec71c  ; AllocateXmlNodeTypeExceptionStub -> XmlNodeTypeException (size=0xc)
    // 0x4ec3dc: mov             x1, x0
    // 0x4ec3e0: ldur            x0, [fp, #-0x28]
    // 0x4ec3e4: StoreField: r1->field_7 = r0
    //     0x4ec3e4: stur            w0, [x1, #7]
    // 0x4ec3e8: mov             x0, x1
    // 0x4ec3ec: r0 = Throw()
    //     0x4ec3ec: bl              #0xcfcd40  ; ThrowStub
    // 0x4ec3f0: brk             #0
    // 0x4ec3f4: ldur            x3, [fp, #-0x20]
    // 0x4ec3f8: r0 = LoadClassIdInstr(r3)
    //     0x4ec3f8: ldurh           w0, [x3, #1]
    // 0x4ec3fc: SaveReg r3
    //     0x4ec3fc: str             x3, [SP, #-8]!
    // 0x4ec400: r0 = GDT[cid_x0 + -0xf93]()
    //     0x4ec400: sub             lr, x0, #0xf93
    //     0x4ec404: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec408: blr             lr
    // 0x4ec40c: add             SP, SP, #8
    // 0x4ec410: r0 = XmlParentException()
    //     0x4ec410: bl              #0x4ec70c  ; AllocateXmlParentExceptionStub -> XmlParentException (size=0xc)
    // 0x4ec414: r17 = "Node already has a parent, copy or remove it first"
    //     0x4ec414: add             x17, PP, #0xc, lsl #12  ; [pp+0xc080] "Node already has a parent, copy or remove it first"
    //     0x4ec418: ldr             x17, [x17, #0x80]
    // 0x4ec41c: StoreField: r0->field_7 = r17
    //     0x4ec41c: stur            w17, [x0, #7]
    // 0x4ec420: r0 = Throw()
    //     0x4ec420: bl              #0xcfcd40  ; ThrowStub
    // 0x4ec424: brk             #0
    // 0x4ec428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec42c: b               #0x4ec04c
    // 0x4ec430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec430: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec434: b               #0x4ec0b4
    // 0x4ec438: r9 = _nodeTypes
    //     0x4ec438: add             x9, PP, #0xc, lsl #12  ; [pp+0xc088] Field <XmlNodeList._nodeTypes@3190054576>: late final (offset: 0x14)
    //     0x4ec43c: ldr             x9, [x9, #0x88]
    // 0x4ec440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ec440: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4ec444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ec444: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandFragment(/* No info */) {
    // ** addr: 0x4ec650, size: 0xbc
    // 0x4ec650: EnterFrame
    //     0x4ec650: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec654: mov             fp, SP
    // 0x4ec658: AllocStack(0x10)
    //     0x4ec658: sub             SP, SP, #0x10
    // 0x4ec65c: CheckStackOverflow
    //     0x4ec65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec660: cmp             SP, x16
    //     0x4ec664: b.ls            #0x4ec704
    // 0x4ec668: r1 = 1
    //     0x4ec668: movz            x1, #0x1
    // 0x4ec66c: r0 = AllocateContext()
    //     0x4ec66c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x4ec670: mov             x1, x0
    // 0x4ec674: ldr             x0, [fp, #0x18]
    // 0x4ec678: stur            x1, [fp, #-0x10]
    // 0x4ec67c: StoreField: r1->field_f = r0
    //     0x4ec67c: stur            w0, [x1, #0xf]
    // 0x4ec680: LoadField: r2 = r0->field_7
    //     0x4ec680: ldur            w2, [x0, #7]
    // 0x4ec684: DecompressPointer r2
    //     0x4ec684: add             x2, x2, HEAP, lsl #32
    // 0x4ec688: ldr             x0, [fp, #0x10]
    // 0x4ec68c: stur            x2, [fp, #-8]
    // 0x4ec690: r3 = LoadClassIdInstr(r0)
    //     0x4ec690: ldurh           w3, [x0, #1]
    // 0x4ec694: SaveReg r0
    //     0x4ec694: str             x0, [SP, #-8]!
    // 0x4ec698: mov             x0, x3
    // 0x4ec69c: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x4ec69c: sub             lr, x0, #0xfc4
    //     0x4ec6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec6a4: blr             lr
    // 0x4ec6a8: add             SP, SP, #8
    // 0x4ec6ac: ldur            x2, [fp, #-0x10]
    // 0x4ec6b0: r1 = Function '<anonymous closure>':.
    //     0x4ec6b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc058] AnonymousClosure: (0x4ec72c), in [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment (0x4ec650)
    //     0x4ec6b4: ldr             x1, [x1, #0x58]
    // 0x4ec6b8: stur            x0, [fp, #-0x10]
    // 0x4ec6bc: r0 = AllocateClosure()
    //     0x4ec6bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x4ec6c0: mov             x1, x0
    // 0x4ec6c4: ldur            x0, [fp, #-8]
    // 0x4ec6c8: StoreField: r1->field_7 = r0
    //     0x4ec6c8: stur            w0, [x1, #7]
    // 0x4ec6cc: ldur            x2, [fp, #-0x10]
    // 0x4ec6d0: r3 = LoadClassIdInstr(r2)
    //     0x4ec6d0: ldurh           w3, [x2, #1]
    // 0x4ec6d4: stp             x2, x0, [SP, #-0x10]!
    // 0x4ec6d8: SaveReg r1
    //     0x4ec6d8: str             x1, [SP, #-8]!
    // 0x4ec6dc: mov             x0, x3
    // 0x4ec6e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ec6e0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ec6e4: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x4ec6e4: movz            x17, #0xaa63
    //     0x4ec6e8: add             lr, x0, x17
    //     0x4ec6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec6f0: blr             lr
    // 0x4ec6f4: add             SP, SP, #0x18
    // 0x4ec6f8: LeaveFrame
    //     0x4ec6f8: mov             SP, fp
    //     0x4ec6fc: ldp             fp, lr, [SP], #0x10
    // 0x4ec700: ret
    //     0x4ec700: ret             
    // 0x4ec704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec708: b               #0x4ec668
  }
  [closure] X0 <anonymous closure>(dynamic, XmlNode) {
    // ** addr: 0x4ec72c, size: 0x20c
    // 0x4ec72c: EnterFrame
    //     0x4ec72c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec730: mov             fp, SP
    // 0x4ec734: AllocStack(0x28)
    //     0x4ec734: sub             SP, SP, #0x28
    // 0x4ec738: SetupParameters([dynamic _ /* r0 */])
    //     0x4ec738: ldr             x0, [fp, #0x18]
    //     0x4ec73c: ldur            w1, [x0, #0x17]
    //     0x4ec740: add             x1, x1, HEAP, lsl #32
    //     0x4ec744: stur            x1, [fp, #-8]
    // 0x4ec748: CheckStackOverflow
    //     0x4ec748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec74c: cmp             SP, x16
    //     0x4ec750: b.ls            #0x4ec924
    // 0x4ec754: LoadField: r0 = r1->field_f
    //     0x4ec754: ldur            w0, [x1, #0xf]
    // 0x4ec758: DecompressPointer r0
    //     0x4ec758: add             x0, x0, HEAP, lsl #32
    // 0x4ec75c: LoadField: r2 = r0->field_13
    //     0x4ec75c: ldur            w2, [x0, #0x13]
    // 0x4ec760: DecompressPointer r2
    //     0x4ec760: add             x2, x2, HEAP, lsl #32
    // 0x4ec764: r16 = Sentinel
    //     0x4ec764: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4ec768: cmp             w2, w16
    // 0x4ec76c: b.eq            #0x4ec92c
    // 0x4ec770: ldr             x16, [fp, #0x10]
    // 0x4ec774: stp             x2, x16, [SP, #-0x10]!
    // 0x4ec778: r0 = checkValidType()
    //     0x4ec778: bl              #0x4ec4d0  ; [package:xml/src/xml/exceptions/type_exception.dart] XmlNodeTypeException::checkValidType
    // 0x4ec77c: add             SP, SP, #0x10
    // 0x4ec780: ldr             x0, [fp, #0x10]
    // 0x4ec784: r1 = LoadClassIdInstr(r0)
    //     0x4ec784: ldurh           w1, [x0, #1]
    // 0x4ec788: lsl             x1, x1, #1
    // 0x4ec78c: cmp             w1, #0x1e0
    // 0x4ec790: b.eq            #0x4ec918
    // 0x4ec794: cmp             w1, #0x1ea
    // 0x4ec798: b.ne            #0x4ec870
    // 0x4ec79c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ec79c: ldur            w1, [x0, #0x17]
    // 0x4ec7a0: DecompressPointer r1
    //     0x4ec7a0: add             x1, x1, HEAP, lsl #32
    // 0x4ec7a4: SaveReg r1
    //     0x4ec7a4: str             x1, [SP, #-8]!
    // 0x4ec7a8: r0 = copy()
    //     0x4ec7a8: bl              #0x4ed06c  ; [package:xml/src/xml/utils/simple_name.dart] XmlSimpleName::copy
    // 0x4ec7ac: add             SP, SP, #8
    // 0x4ec7b0: mov             x3, x0
    // 0x4ec7b4: ldr             x0, [fp, #0x10]
    // 0x4ec7b8: stur            x3, [fp, #-0x18]
    // 0x4ec7bc: LoadField: r4 = r0->field_b
    //     0x4ec7bc: ldur            w4, [x0, #0xb]
    // 0x4ec7c0: DecompressPointer r4
    //     0x4ec7c0: add             x4, x4, HEAP, lsl #32
    // 0x4ec7c4: stur            x4, [fp, #-0x10]
    // 0x4ec7c8: r1 = Function '<anonymous closure>':.
    //     0x4ec7c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc090] AnonymousClosure: (0x4ed228), of [package:xml/src/xml/nodes/element.dart] XmlElement
    //     0x4ec7cc: ldr             x1, [x1, #0x90]
    // 0x4ec7d0: r2 = Null
    //     0x4ec7d0: mov             x2, NULL
    // 0x4ec7d4: r0 = AllocateClosure()
    //     0x4ec7d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x4ec7d8: r16 = <XmlAttribute>
    //     0x4ec7d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] TypeArguments: <XmlAttribute>
    //     0x4ec7dc: ldr             x16, [x16, #0xef8]
    // 0x4ec7e0: ldur            lr, [fp, #-0x10]
    // 0x4ec7e4: stp             lr, x16, [SP, #-0x10]!
    // 0x4ec7e8: SaveReg r0
    //     0x4ec7e8: str             x0, [SP, #-8]!
    // 0x4ec7ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ec7ec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ec7f0: r0 = map()
    //     0x4ec7f0: bl              #0x8442f0  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0x4ec7f4: add             SP, SP, #0x18
    // 0x4ec7f8: mov             x3, x0
    // 0x4ec7fc: ldr             x0, [fp, #0x10]
    // 0x4ec800: stur            x3, [fp, #-0x20]
    // 0x4ec804: LoadField: r4 = r0->field_f
    //     0x4ec804: ldur            w4, [x0, #0xf]
    // 0x4ec808: DecompressPointer r4
    //     0x4ec808: add             x4, x4, HEAP, lsl #32
    // 0x4ec80c: stur            x4, [fp, #-0x10]
    // 0x4ec810: r1 = Function '<anonymous closure>':.
    //     0x4ec810: add             x1, PP, #0xc, lsl #12  ; [pp+0xc098] AnonymousClosure: (0x4ed0b0), of [package:xml/src/xml/nodes/element.dart] XmlElement
    //     0x4ec814: ldr             x1, [x1, #0x98]
    // 0x4ec818: r2 = Null
    //     0x4ec818: mov             x2, NULL
    // 0x4ec81c: r0 = AllocateClosure()
    //     0x4ec81c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x4ec820: r16 = <XmlNode>
    //     0x4ec820: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x4ec824: ldr             x16, [x16, #0xf00]
    // 0x4ec828: ldur            lr, [fp, #-0x10]
    // 0x4ec82c: stp             lr, x16, [SP, #-0x10]!
    // 0x4ec830: SaveReg r0
    //     0x4ec830: str             x0, [SP, #-8]!
    // 0x4ec834: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ec834: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ec838: r0 = map()
    //     0x4ec838: bl              #0x8442f0  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0x4ec83c: add             SP, SP, #0x18
    // 0x4ec840: stur            x0, [fp, #-0x10]
    // 0x4ec844: r0 = XmlElement()
    //     0x4ec844: bl              #0x4ed05c  ; AllocateXmlElementStub -> XmlElement (size=0x1c)
    // 0x4ec848: stur            x0, [fp, #-0x28]
    // 0x4ec84c: ldur            x16, [fp, #-0x18]
    // 0x4ec850: stp             x16, x0, [SP, #-0x10]!
    // 0x4ec854: ldur            x16, [fp, #-0x20]
    // 0x4ec858: ldur            lr, [fp, #-0x10]
    // 0x4ec85c: stp             lr, x16, [SP, #-0x10]!
    // 0x4ec860: r0 = XmlElement()
    //     0x4ec860: bl              #0x4eca00  ; [package:xml/src/xml/nodes/element.dart] XmlElement::XmlElement
    // 0x4ec864: add             SP, SP, #0x20
    // 0x4ec868: ldur            x3, [fp, #-0x28]
    // 0x4ec86c: b               #0x4ec8c0
    // 0x4ec870: LoadField: r1 = r0->field_b
    //     0x4ec870: ldur            w1, [x0, #0xb]
    // 0x4ec874: DecompressPointer r1
    //     0x4ec874: add             x1, x1, HEAP, lsl #32
    // 0x4ec878: SaveReg r1
    //     0x4ec878: str             x1, [SP, #-8]!
    // 0x4ec87c: r0 = copy()
    //     0x4ec87c: bl              #0x4ed06c  ; [package:xml/src/xml/utils/simple_name.dart] XmlSimpleName::copy
    // 0x4ec880: add             SP, SP, #8
    // 0x4ec884: mov             x1, x0
    // 0x4ec888: ldr             x0, [fp, #0x10]
    // 0x4ec88c: stur            x1, [fp, #-0x18]
    // 0x4ec890: LoadField: r2 = r0->field_f
    //     0x4ec890: ldur            w2, [x0, #0xf]
    // 0x4ec894: DecompressPointer r2
    //     0x4ec894: add             x2, x2, HEAP, lsl #32
    // 0x4ec898: stur            x2, [fp, #-0x10]
    // 0x4ec89c: r0 = XmlAttribute()
    //     0x4ec89c: bl              #0x4ec9f0  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0x4ec8a0: stur            x0, [fp, #-0x20]
    // 0x4ec8a4: ldur            x16, [fp, #-0x18]
    // 0x4ec8a8: stp             x16, x0, [SP, #-0x10]!
    // 0x4ec8ac: ldur            x16, [fp, #-0x10]
    // 0x4ec8b0: SaveReg r16
    //     0x4ec8b0: str             x16, [SP, #-8]!
    // 0x4ec8b4: r0 = XmlAttribute()
    //     0x4ec8b4: bl              #0x4ec954  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0x4ec8b8: add             SP, SP, #0x18
    // 0x4ec8bc: ldur            x3, [fp, #-0x20]
    // 0x4ec8c0: ldur            x0, [fp, #-8]
    // 0x4ec8c4: stur            x3, [fp, #-0x10]
    // 0x4ec8c8: LoadField: r1 = r0->field_f
    //     0x4ec8c8: ldur            w1, [x0, #0xf]
    // 0x4ec8cc: DecompressPointer r1
    //     0x4ec8cc: add             x1, x1, HEAP, lsl #32
    // 0x4ec8d0: LoadField: r2 = r1->field_7
    //     0x4ec8d0: ldur            w2, [x1, #7]
    // 0x4ec8d4: DecompressPointer r2
    //     0x4ec8d4: add             x2, x2, HEAP, lsl #32
    // 0x4ec8d8: mov             x0, x3
    // 0x4ec8dc: r1 = Null
    //     0x4ec8dc: mov             x1, NULL
    // 0x4ec8e0: cmp             w2, NULL
    // 0x4ec8e4: b.eq            #0x4ec908
    // 0x4ec8e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ec8e8: ldur            w4, [x2, #0x17]
    // 0x4ec8ec: DecompressPointer r4
    //     0x4ec8ec: add             x4, x4, HEAP, lsl #32
    // 0x4ec8f0: r8 = X0 bound XmlNode
    //     0x4ec8f0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0a0] TypeParameter: X0 bound XmlNode
    //     0x4ec8f4: ldr             x8, [x8, #0xa0]
    // 0x4ec8f8: LoadField: r9 = r4->field_7
    //     0x4ec8f8: ldur            x9, [x4, #7]
    // 0x4ec8fc: r3 = Null
    //     0x4ec8fc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0a8] Null
    //     0x4ec900: ldr             x3, [x3, #0xa8]
    // 0x4ec904: blr             x9
    // 0x4ec908: ldur            x0, [fp, #-0x10]
    // 0x4ec90c: LeaveFrame
    //     0x4ec90c: mov             SP, fp
    //     0x4ec910: ldp             fp, lr, [SP], #0x10
    // 0x4ec914: ret
    //     0x4ec914: ret             
    // 0x4ec918: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4ec918: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4ec91c: r0 = Throw()
    //     0x4ec91c: bl              #0xcfcd40  ; ThrowStub
    // 0x4ec920: brk             #0
    // 0x4ec924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec928: b               #0x4ec754
    // 0x4ec92c: r9 = _nodeTypes
    //     0x4ec92c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc088] Field <XmlNodeList._nodeTypes@3190054576>: late final (offset: 0x14)
    //     0x4ec930: ldr             x9, [x9, #0x88]
    // 0x4ec934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ec934: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) {
    // ** addr: 0x4ecbd4, size: 0xd0
    // 0x4ecbd4: EnterFrame
    //     0x4ecbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecbd8: mov             fp, SP
    // 0x4ecbdc: CheckStackOverflow
    //     0x4ecbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecbe0: cmp             SP, x16
    //     0x4ecbe4: b.ls            #0x4ecc9c
    // 0x4ecbe8: ldr             x0, [fp, #0x20]
    // 0x4ecbec: LoadField: r1 = r0->field_f
    //     0x4ecbec: ldur            w1, [x0, #0xf]
    // 0x4ecbf0: DecompressPointer r1
    //     0x4ecbf0: add             x1, x1, HEAP, lsl #32
    // 0x4ecbf4: r16 = Sentinel
    //     0x4ecbf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4ecbf8: cmp             w1, w16
    // 0x4ecbfc: b.ne            #0x4ecc08
    // 0x4ecc00: mov             x1, x0
    // 0x4ecc04: b               #0x4ecc20
    // 0x4ecc08: r16 = "_parent@3190054576"
    //     0x4ecc08: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d0] "_parent@3190054576"
    //     0x4ecc0c: ldr             x16, [x16, #0xd0]
    // 0x4ecc10: SaveReg r16
    //     0x4ecc10: str             x16, [SP, #-8]!
    // 0x4ecc14: r0 = _throwFieldAlreadyInitialized()
    //     0x4ecc14: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x4ecc18: add             SP, SP, #8
    // 0x4ecc1c: ldr             x1, [fp, #0x20]
    // 0x4ecc20: ldr             x0, [fp, #0x18]
    // 0x4ecc24: StoreField: r1->field_f = r0
    //     0x4ecc24: stur            w0, [x1, #0xf]
    //     0x4ecc28: ldurb           w16, [x1, #-1]
    //     0x4ecc2c: ldurb           w17, [x0, #-1]
    //     0x4ecc30: and             x16, x17, x16, lsr #2
    //     0x4ecc34: tst             x16, HEAP, lsr #32
    //     0x4ecc38: b.eq            #0x4ecc40
    //     0x4ecc3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x4ecc40: LoadField: r0 = r1->field_13
    //     0x4ecc40: ldur            w0, [x1, #0x13]
    // 0x4ecc44: DecompressPointer r0
    //     0x4ecc44: add             x0, x0, HEAP, lsl #32
    // 0x4ecc48: r16 = Sentinel
    //     0x4ecc48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4ecc4c: cmp             w0, w16
    // 0x4ecc50: b.eq            #0x4ecc6c
    // 0x4ecc54: r16 = "_nodeTypes@3190054576"
    //     0x4ecc54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d8] "_nodeTypes@3190054576"
    //     0x4ecc58: ldr             x16, [x16, #0xd8]
    // 0x4ecc5c: SaveReg r16
    //     0x4ecc5c: str             x16, [SP, #-8]!
    // 0x4ecc60: r0 = _throwFieldAlreadyInitialized()
    //     0x4ecc60: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x4ecc64: add             SP, SP, #8
    // 0x4ecc68: ldr             x1, [fp, #0x20]
    // 0x4ecc6c: ldr             x0, [fp, #0x10]
    // 0x4ecc70: StoreField: r1->field_13 = r0
    //     0x4ecc70: stur            w0, [x1, #0x13]
    //     0x4ecc74: ldurb           w16, [x1, #-1]
    //     0x4ecc78: ldurb           w17, [x0, #-1]
    //     0x4ecc7c: and             x16, x17, x16, lsr #2
    //     0x4ecc80: tst             x16, HEAP, lsr #32
    //     0x4ecc84: b.eq            #0x4ecc8c
    //     0x4ecc88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x4ecc8c: r0 = Null
    //     0x4ecc8c: mov             x0, NULL
    // 0x4ecc90: LeaveFrame
    //     0x4ecc90: mov             SP, fp
    //     0x4ecc94: ldp             fp, lr, [SP], #0x10
    // 0x4ecc98: ret
    //     0x4ecc98: ret             
    // 0x4ecc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecc9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecca0: b               #0x4ecbe8
  }
  _ remove(/* No info */) {
    // ** addr: 0x4ed918, size: 0x3c
    // 0x4ed918: EnterFrame
    //     0x4ed918: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed91c: mov             fp, SP
    // 0x4ed920: CheckStackOverflow
    //     0x4ed920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed924: cmp             SP, x16
    //     0x4ed928: b.ls            #0x4ed94c
    // 0x4ed92c: ldr             x16, [fp, #0x18]
    // 0x4ed930: ldr             lr, [fp, #0x10]
    // 0x4ed934: stp             lr, x16, [SP, #-0x10]!
    // 0x4ed938: r0 = remove()
    //     0x4ed938: bl              #0x4d6118  ; [package:protobuf/protobuf.dart] PbList::remove
    // 0x4ed93c: add             SP, SP, #0x10
    // 0x4ed940: LeaveFrame
    //     0x4ed940: mov             SP, fp
    //     0x4ed944: ldp             fp, lr, [SP], #0x10
    // 0x4ed948: ret
    //     0x4ed948: ret             
    // 0x4ed94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed94c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed950: b               #0x4ed92c
  }
  void []=(XmlNodeList<X0>, int, X0) {
    // ** addr: 0x4ee7a4, size: 0x290
    // 0x4ee7a4: EnterFrame
    //     0x4ee7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee7a8: mov             fp, SP
    // 0x4ee7ac: AllocStack(0x18)
    //     0x4ee7ac: sub             SP, SP, #0x18
    // 0x4ee7b0: CheckStackOverflow
    //     0x4ee7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee7b4: cmp             SP, x16
    //     0x4ee7b8: b.ls            #0x4eea0c
    // 0x4ee7bc: ldr             x3, [fp, #0x20]
    // 0x4ee7c0: LoadField: r2 = r3->field_7
    //     0x4ee7c0: ldur            w2, [x3, #7]
    // 0x4ee7c4: DecompressPointer r2
    //     0x4ee7c4: add             x2, x2, HEAP, lsl #32
    // 0x4ee7c8: ldr             x0, [fp, #0x10]
    // 0x4ee7cc: r1 = Null
    //     0x4ee7cc: mov             x1, NULL
    // 0x4ee7d0: cmp             w2, NULL
    // 0x4ee7d4: b.eq            #0x4ee7f8
    // 0x4ee7d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ee7d8: ldur            w4, [x2, #0x17]
    // 0x4ee7dc: DecompressPointer r4
    //     0x4ee7dc: add             x4, x4, HEAP, lsl #32
    // 0x4ee7e0: r8 = X0 bound XmlNode
    //     0x4ee7e0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0a0] TypeParameter: X0 bound XmlNode
    //     0x4ee7e4: ldr             x8, [x8, #0xa0]
    // 0x4ee7e8: LoadField: r9 = r4->field_7
    //     0x4ee7e8: ldur            x9, [x4, #7]
    // 0x4ee7ec: r3 = Null
    //     0x4ee7ec: add             x3, PP, #0xf, lsl #12  ; [pp+0xff10] Null
    //     0x4ee7f0: ldr             x3, [x3, #0xf10]
    // 0x4ee7f4: blr             x9
    // 0x4ee7f8: ldr             x0, [fp, #0x18]
    // 0x4ee7fc: r1 = LoadInt32Instr(r0)
    //     0x4ee7fc: sbfx            x1, x0, #1, #0x1f
    //     0x4ee800: tbz             w0, #0, #0x4ee808
    //     0x4ee804: ldur            x1, [x0, #7]
    // 0x4ee808: stur            x1, [fp, #-8]
    // 0x4ee80c: ldr             x16, [fp, #0x20]
    // 0x4ee810: stp             x16, x1, [SP, #-0x10]!
    // 0x4ee814: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4ee814: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4ee818: r0 = checkValidIndex()
    //     0x4ee818: bl              #0x4ef3c8  ; [dart:core] RangeError::checkValidIndex
    // 0x4ee81c: add             SP, SP, #0x10
    // 0x4ee820: ldr             x1, [fp, #0x10]
    // 0x4ee824: r0 = LoadClassIdInstr(r1)
    //     0x4ee824: ldurh           w0, [x1, #1]
    // 0x4ee828: SaveReg r1
    //     0x4ee828: str             x1, [SP, #-8]!
    // 0x4ee82c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ee82c: sub             lr, x0, #1, lsl #12
    //     0x4ee830: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee834: blr             lr
    // 0x4ee838: add             SP, SP, #8
    // 0x4ee83c: r16 = Instance_XmlNodeType
    //     0x4ee83c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!XmlNodeType@c6d2c1
    //     0x4ee840: ldr             x16, [x16, #0x50]
    // 0x4ee844: cmp             w0, w16
    // 0x4ee848: b.ne            #0x4ee890
    // 0x4ee84c: ldur            x1, [fp, #-8]
    // 0x4ee850: add             x0, x1, #1
    // 0x4ee854: stur            x0, [fp, #-0x10]
    // 0x4ee858: ldr             x16, [fp, #0x20]
    // 0x4ee85c: ldr             lr, [fp, #0x10]
    // 0x4ee860: stp             lr, x16, [SP, #-0x10]!
    // 0x4ee864: r0 = _expandFragment()
    //     0x4ee864: bl              #0x4ec650  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment
    // 0x4ee868: add             SP, SP, #0x10
    // 0x4ee86c: ldr             x16, [fp, #0x20]
    // 0x4ee870: SaveReg r16
    //     0x4ee870: str             x16, [SP, #-8]!
    // 0x4ee874: ldur            x1, [fp, #-8]
    // 0x4ee878: SaveReg r1
    //     0x4ee878: str             x1, [SP, #-8]!
    // 0x4ee87c: ldur            x1, [fp, #-0x10]
    // 0x4ee880: stp             x0, x1, [SP, #-0x10]!
    // 0x4ee884: r0 = replaceRange()
    //     0x4ee884: bl              #0x4eeaf8  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::replaceRange
    // 0x4ee888: add             SP, SP, #0x20
    // 0x4ee88c: b               #0x4ee9fc
    // 0x4ee890: ldr             x2, [fp, #0x20]
    // 0x4ee894: ldr             x0, [fp, #0x10]
    // 0x4ee898: ldur            x1, [fp, #-8]
    // 0x4ee89c: LoadField: r3 = r2->field_13
    //     0x4ee89c: ldur            w3, [x2, #0x13]
    // 0x4ee8a0: DecompressPointer r3
    //     0x4ee8a0: add             x3, x3, HEAP, lsl #32
    // 0x4ee8a4: r16 = Sentinel
    //     0x4ee8a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4ee8a8: cmp             w3, w16
    // 0x4ee8ac: b.eq            #0x4eea14
    // 0x4ee8b0: stp             x3, x0, [SP, #-0x10]!
    // 0x4ee8b4: r0 = checkValidType()
    //     0x4ee8b4: bl              #0x4ec4d0  ; [package:xml/src/xml/exceptions/type_exception.dart] XmlNodeTypeException::checkValidType
    // 0x4ee8b8: add             SP, SP, #0x10
    // 0x4ee8bc: ldr             x16, [fp, #0x10]
    // 0x4ee8c0: SaveReg r16
    //     0x4ee8c0: str             x16, [SP, #-8]!
    // 0x4ee8c4: r0 = checkNoParent()
    //     0x4ee8c4: bl              #0x4ec448  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkNoParent
    // 0x4ee8c8: add             SP, SP, #8
    // 0x4ee8cc: ldr             x2, [fp, #0x20]
    // 0x4ee8d0: LoadField: r3 = r2->field_b
    //     0x4ee8d0: ldur            w3, [x2, #0xb]
    // 0x4ee8d4: DecompressPointer r3
    //     0x4ee8d4: add             x3, x3, HEAP, lsl #32
    // 0x4ee8d8: stur            x3, [fp, #-0x18]
    // 0x4ee8dc: LoadField: r0 = r3->field_b
    //     0x4ee8dc: ldur            w0, [x3, #0xb]
    // 0x4ee8e0: DecompressPointer r0
    //     0x4ee8e0: add             x0, x0, HEAP, lsl #32
    // 0x4ee8e4: r1 = LoadInt32Instr(r0)
    //     0x4ee8e4: sbfx            x1, x0, #1, #0x1f
    // 0x4ee8e8: mov             x0, x1
    // 0x4ee8ec: ldur            x1, [fp, #-8]
    // 0x4ee8f0: cmp             x1, x0
    // 0x4ee8f4: b.hs            #0x4eea20
    // 0x4ee8f8: LoadField: r0 = r3->field_f
    //     0x4ee8f8: ldur            w0, [x3, #0xf]
    // 0x4ee8fc: DecompressPointer r0
    //     0x4ee8fc: add             x0, x0, HEAP, lsl #32
    // 0x4ee900: ldur            x1, [fp, #-8]
    // 0x4ee904: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x4ee904: add             x16, x0, x1, lsl #2
    //     0x4ee908: ldur            w4, [x16, #0xf]
    // 0x4ee90c: DecompressPointer r4
    //     0x4ee90c: add             x4, x4, HEAP, lsl #32
    // 0x4ee910: LoadField: r0 = r2->field_f
    //     0x4ee910: ldur            w0, [x2, #0xf]
    // 0x4ee914: DecompressPointer r0
    //     0x4ee914: add             x0, x0, HEAP, lsl #32
    // 0x4ee918: r16 = Sentinel
    //     0x4ee918: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4ee91c: cmp             w0, w16
    // 0x4ee920: b.eq            #0x4eea24
    // 0x4ee924: r5 = LoadClassIdInstr(r4)
    //     0x4ee924: ldurh           w5, [x4, #1]
    // 0x4ee928: stp             x0, x4, [SP, #-0x10]!
    // 0x4ee92c: mov             x0, x5
    // 0x4ee930: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4ee930: sub             lr, x0, #0xffc
    //     0x4ee934: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee938: blr             lr
    // 0x4ee93c: add             SP, SP, #0x10
    // 0x4ee940: ldur            x3, [fp, #-0x18]
    // 0x4ee944: LoadField: r2 = r3->field_7
    //     0x4ee944: ldur            w2, [x3, #7]
    // 0x4ee948: DecompressPointer r2
    //     0x4ee948: add             x2, x2, HEAP, lsl #32
    // 0x4ee94c: ldr             x0, [fp, #0x10]
    // 0x4ee950: r1 = Null
    //     0x4ee950: mov             x1, NULL
    // 0x4ee954: cmp             w2, NULL
    // 0x4ee958: b.eq            #0x4ee978
    // 0x4ee95c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ee95c: ldur            w4, [x2, #0x17]
    // 0x4ee960: DecompressPointer r4
    //     0x4ee960: add             x4, x4, HEAP, lsl #32
    // 0x4ee964: r8 = X0
    //     0x4ee964: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x4ee968: LoadField: r9 = r4->field_7
    //     0x4ee968: ldur            x9, [x4, #7]
    // 0x4ee96c: r3 = Null
    //     0x4ee96c: add             x3, PP, #0xf, lsl #12  ; [pp+0xff20] Null
    //     0x4ee970: ldr             x3, [x3, #0xf20]
    // 0x4ee974: blr             x9
    // 0x4ee978: ldur            x2, [fp, #-0x18]
    // 0x4ee97c: LoadField: r0 = r2->field_b
    //     0x4ee97c: ldur            w0, [x2, #0xb]
    // 0x4ee980: DecompressPointer r0
    //     0x4ee980: add             x0, x0, HEAP, lsl #32
    // 0x4ee984: r1 = LoadInt32Instr(r0)
    //     0x4ee984: sbfx            x1, x0, #1, #0x1f
    // 0x4ee988: mov             x0, x1
    // 0x4ee98c: ldur            x1, [fp, #-8]
    // 0x4ee990: cmp             x1, x0
    // 0x4ee994: b.hs            #0x4eea30
    // 0x4ee998: LoadField: r1 = r2->field_f
    //     0x4ee998: ldur            w1, [x2, #0xf]
    // 0x4ee99c: DecompressPointer r1
    //     0x4ee99c: add             x1, x1, HEAP, lsl #32
    // 0x4ee9a0: ldr             x0, [fp, #0x10]
    // 0x4ee9a4: ldur            x2, [fp, #-8]
    // 0x4ee9a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ee9a8: add             x25, x1, x2, lsl #2
    //     0x4ee9ac: add             x25, x25, #0xf
    //     0x4ee9b0: str             w0, [x25]
    //     0x4ee9b4: tbz             w0, #0, #0x4ee9d0
    //     0x4ee9b8: ldurb           w16, [x1, #-1]
    //     0x4ee9bc: ldurb           w17, [x0, #-1]
    //     0x4ee9c0: and             x16, x17, x16, lsr #2
    //     0x4ee9c4: tst             x16, HEAP, lsr #32
    //     0x4ee9c8: b.eq            #0x4ee9d0
    //     0x4ee9cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x4ee9d0: ldr             x0, [fp, #0x20]
    // 0x4ee9d4: LoadField: r1 = r0->field_f
    //     0x4ee9d4: ldur            w1, [x0, #0xf]
    // 0x4ee9d8: DecompressPointer r1
    //     0x4ee9d8: add             x1, x1, HEAP, lsl #32
    // 0x4ee9dc: ldr             x0, [fp, #0x10]
    // 0x4ee9e0: r2 = LoadClassIdInstr(r0)
    //     0x4ee9e0: ldurh           w2, [x0, #1]
    // 0x4ee9e4: stp             x1, x0, [SP, #-0x10]!
    // 0x4ee9e8: mov             x0, x2
    // 0x4ee9ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4ee9ec: sub             lr, x0, #0xffe
    //     0x4ee9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee9f4: blr             lr
    // 0x4ee9f8: add             SP, SP, #0x10
    // 0x4ee9fc: r0 = Null
    //     0x4ee9fc: mov             x0, NULL
    // 0x4eea00: LeaveFrame
    //     0x4eea00: mov             SP, fp
    //     0x4eea04: ldp             fp, lr, [SP], #0x10
    // 0x4eea08: ret
    //     0x4eea08: ret             
    // 0x4eea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eea0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eea10: b               #0x4ee7bc
    // 0x4eea14: r9 = _nodeTypes
    //     0x4eea14: add             x9, PP, #0xc, lsl #12  ; [pp+0xc088] Field <XmlNodeList._nodeTypes@3190054576>: late final (offset: 0x14)
    //     0x4eea18: ldr             x9, [x9, #0x88]
    // 0x4eea1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eea1c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4eea20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4eea20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4eea24: r9 = _parent
    //     0x4eea24: add             x9, PP, #0xc, lsl #12  ; [pp+0xc048] Field <XmlNodeList._parent@3190054576>: late final (offset: 0x10)
    //     0x4eea28: ldr             x9, [x9, #0x48]
    // 0x4eea2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eea2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4eea30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4eea30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ replaceRange(/* No info */) {
    // ** addr: 0x4eeaf8, size: 0x2c4
    // 0x4eeaf8: EnterFrame
    //     0x4eeaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4eeafc: mov             fp, SP
    // 0x4eeb00: AllocStack(0x30)
    //     0x4eeb00: sub             SP, SP, #0x30
    // 0x4eeb04: CheckStackOverflow
    //     0x4eeb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eeb08: cmp             SP, x16
    //     0x4eeb0c: b.ls            #0x4eed88
    // 0x4eeb10: ldr             x2, [fp, #0x28]
    // 0x4eeb14: LoadField: r3 = r2->field_b
    //     0x4eeb14: ldur            w3, [x2, #0xb]
    // 0x4eeb18: DecompressPointer r3
    //     0x4eeb18: add             x3, x3, HEAP, lsl #32
    // 0x4eeb1c: stur            x3, [fp, #-8]
    // 0x4eeb20: LoadField: r4 = r3->field_b
    //     0x4eeb20: ldur            w4, [x3, #0xb]
    // 0x4eeb24: DecompressPointer r4
    //     0x4eeb24: add             x4, x4, HEAP, lsl #32
    // 0x4eeb28: ldr             x5, [fp, #0x18]
    // 0x4eeb2c: r0 = BoxInt64Instr(r5)
    //     0x4eeb2c: sbfiz           x0, x5, #1, #0x1f
    //     0x4eeb30: cmp             x5, x0, asr #1
    //     0x4eeb34: b.eq            #0x4eeb40
    //     0x4eeb38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4eeb3c: stur            x5, [x0, #7]
    // 0x4eeb40: r1 = LoadInt32Instr(r4)
    //     0x4eeb40: sbfx            x1, x4, #1, #0x1f
    // 0x4eeb44: ldr             x4, [fp, #0x20]
    // 0x4eeb48: stp             x0, x4, [SP, #-0x10]!
    // 0x4eeb4c: SaveReg r1
    //     0x4eeb4c: str             x1, [SP, #-8]!
    // 0x4eeb50: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4eeb50: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4eeb54: r0 = checkValidRange()
    //     0x4eeb54: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x4eeb58: add             SP, SP, #0x18
    // 0x4eeb5c: ldr             x16, [fp, #0x28]
    // 0x4eeb60: ldr             lr, [fp, #0x10]
    // 0x4eeb64: stp             lr, x16, [SP, #-0x10]!
    // 0x4eeb68: r0 = _expandNodes()
    //     0x4eeb68: bl              #0x4ec034  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandNodes
    // 0x4eeb6c: add             SP, SP, #0x10
    // 0x4eeb70: mov             x2, x0
    // 0x4eeb74: stur            x2, [fp, #-0x18]
    // 0x4eeb78: ldr             x6, [fp, #0x20]
    // 0x4eeb7c: ldr             x3, [fp, #0x28]
    // 0x4eeb80: ldr             x5, [fp, #0x18]
    // 0x4eeb84: ldur            x4, [fp, #-8]
    // 0x4eeb88: stur            x6, [fp, #-0x10]
    // 0x4eeb8c: CheckStackOverflow
    //     0x4eeb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eeb90: cmp             SP, x16
    //     0x4eeb94: b.ls            #0x4eed90
    // 0x4eeb98: cmp             x6, x5
    // 0x4eeb9c: b.ge            #0x4eec10
    // 0x4eeba0: LoadField: r0 = r4->field_b
    //     0x4eeba0: ldur            w0, [x4, #0xb]
    // 0x4eeba4: DecompressPointer r0
    //     0x4eeba4: add             x0, x0, HEAP, lsl #32
    // 0x4eeba8: r1 = LoadInt32Instr(r0)
    //     0x4eeba8: sbfx            x1, x0, #1, #0x1f
    // 0x4eebac: mov             x0, x1
    // 0x4eebb0: mov             x1, x6
    // 0x4eebb4: cmp             x1, x0
    // 0x4eebb8: b.hs            #0x4eed98
    // 0x4eebbc: LoadField: r0 = r4->field_f
    //     0x4eebbc: ldur            w0, [x4, #0xf]
    // 0x4eebc0: DecompressPointer r0
    //     0x4eebc0: add             x0, x0, HEAP, lsl #32
    // 0x4eebc4: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x4eebc4: add             x16, x0, x6, lsl #2
    //     0x4eebc8: ldur            w1, [x16, #0xf]
    // 0x4eebcc: DecompressPointer r1
    //     0x4eebcc: add             x1, x1, HEAP, lsl #32
    // 0x4eebd0: LoadField: r0 = r3->field_f
    //     0x4eebd0: ldur            w0, [x3, #0xf]
    // 0x4eebd4: DecompressPointer r0
    //     0x4eebd4: add             x0, x0, HEAP, lsl #32
    // 0x4eebd8: r16 = Sentinel
    //     0x4eebd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4eebdc: cmp             w0, w16
    // 0x4eebe0: b.eq            #0x4eed9c
    // 0x4eebe4: r7 = LoadClassIdInstr(r1)
    //     0x4eebe4: ldurh           w7, [x1, #1]
    // 0x4eebe8: stp             x0, x1, [SP, #-0x10]!
    // 0x4eebec: mov             x0, x7
    // 0x4eebf0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4eebf0: sub             lr, x0, #0xffc
    //     0x4eebf4: ldr             lr, [x21, lr, lsl #3]
    //     0x4eebf8: blr             lr
    // 0x4eebfc: add             SP, SP, #0x10
    // 0x4eec00: ldur            x0, [fp, #-0x10]
    // 0x4eec04: add             x6, x0, #1
    // 0x4eec08: ldur            x2, [fp, #-0x18]
    // 0x4eec0c: b               #0x4eeb7c
    // 0x4eec10: mov             x0, x2
    // 0x4eec14: ldr             x2, [fp, #0x20]
    // 0x4eec18: mov             x1, x5
    // 0x4eec1c: ldr             x16, [fp, #0x28]
    // 0x4eec20: stp             x2, x16, [SP, #-0x10]!
    // 0x4eec24: stp             x0, x1, [SP, #-0x10]!
    // 0x4eec28: r0 = replaceRange()
    //     0x4eec28: bl              #0x4eedbc  ; [package:collection/src/wrappers.dart] DelegatingList::replaceRange
    // 0x4eec2c: add             SP, SP, #0x20
    // 0x4eec30: ldur            x1, [fp, #-0x18]
    // 0x4eec34: LoadField: r2 = r1->field_7
    //     0x4eec34: ldur            w2, [x1, #7]
    // 0x4eec38: DecompressPointer r2
    //     0x4eec38: add             x2, x2, HEAP, lsl #32
    // 0x4eec3c: stur            x2, [fp, #-8]
    // 0x4eec40: LoadField: r0 = r1->field_b
    //     0x4eec40: ldur            w0, [x1, #0xb]
    // 0x4eec44: DecompressPointer r0
    //     0x4eec44: add             x0, x0, HEAP, lsl #32
    // 0x4eec48: r3 = LoadInt32Instr(r0)
    //     0x4eec48: sbfx            x3, x0, #1, #0x1f
    // 0x4eec4c: stur            x3, [fp, #-0x20]
    // 0x4eec50: r5 = 0
    //     0x4eec50: movz            x5, #0
    // 0x4eec54: ldr             x4, [fp, #0x28]
    // 0x4eec58: stur            x5, [fp, #-0x10]
    // 0x4eec5c: CheckStackOverflow
    //     0x4eec5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eec60: cmp             SP, x16
    //     0x4eec64: b.ls            #0x4eeda8
    // 0x4eec68: r0 = LoadClassIdInstr(r1)
    //     0x4eec68: ldurh           w0, [x1, #1]
    // 0x4eec6c: SaveReg r1
    //     0x4eec6c: str             x1, [SP, #-8]!
    // 0x4eec70: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4eec70: movz            x17, #0xa710
    //     0x4eec74: add             lr, x0, x17
    //     0x4eec78: ldr             lr, [x21, lr, lsl #3]
    //     0x4eec7c: blr             lr
    // 0x4eec80: add             SP, SP, #8
    // 0x4eec84: r1 = LoadInt32Instr(r0)
    //     0x4eec84: sbfx            x1, x0, #1, #0x1f
    //     0x4eec88: tbz             w0, #0, #0x4eec90
    //     0x4eec8c: ldur            x1, [x0, #7]
    // 0x4eec90: ldur            x2, [fp, #-0x20]
    // 0x4eec94: cmp             x2, x1
    // 0x4eec98: b.ne            #0x4eed70
    // 0x4eec9c: ldur            x3, [fp, #-0x18]
    // 0x4eeca0: ldur            x4, [fp, #-0x10]
    // 0x4eeca4: cmp             x4, x1
    // 0x4eeca8: b.lt            #0x4eecbc
    // 0x4eecac: r0 = Null
    //     0x4eecac: mov             x0, NULL
    // 0x4eecb0: LeaveFrame
    //     0x4eecb0: mov             SP, fp
    //     0x4eecb4: ldp             fp, lr, [SP], #0x10
    // 0x4eecb8: ret
    //     0x4eecb8: ret             
    // 0x4eecbc: r0 = LoadClassIdInstr(r3)
    //     0x4eecbc: ldurh           w0, [x3, #1]
    // 0x4eecc0: stp             x4, x3, [SP, #-0x10]!
    // 0x4eecc4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x4eecc4: movz            x17, #0xba3b
    //     0x4eecc8: add             lr, x0, x17
    //     0x4eeccc: ldr             lr, [x21, lr, lsl #3]
    //     0x4eecd0: blr             lr
    // 0x4eecd4: add             SP, SP, #0x10
    // 0x4eecd8: mov             x3, x0
    // 0x4eecdc: ldur            x0, [fp, #-0x10]
    // 0x4eece0: stur            x3, [fp, #-0x30]
    // 0x4eece4: add             x5, x0, #1
    // 0x4eece8: stur            x5, [fp, #-0x28]
    // 0x4eecec: cmp             w3, NULL
    // 0x4eecf0: b.ne            #0x4eed24
    // 0x4eecf4: mov             x0, x3
    // 0x4eecf8: ldur            x2, [fp, #-8]
    // 0x4eecfc: r1 = Null
    //     0x4eecfc: mov             x1, NULL
    // 0x4eed00: cmp             w2, NULL
    // 0x4eed04: b.eq            #0x4eed24
    // 0x4eed08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4eed08: ldur            w4, [x2, #0x17]
    // 0x4eed0c: DecompressPointer r4
    //     0x4eed0c: add             x4, x4, HEAP, lsl #32
    // 0x4eed10: r8 = X0
    //     0x4eed10: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x4eed14: LoadField: r9 = r4->field_7
    //     0x4eed14: ldur            x9, [x4, #7]
    // 0x4eed18: r3 = Null
    //     0x4eed18: add             x3, PP, #0xf, lsl #12  ; [pp+0xff30] Null
    //     0x4eed1c: ldr             x3, [x3, #0xf30]
    // 0x4eed20: blr             x9
    // 0x4eed24: ldr             x1, [fp, #0x28]
    // 0x4eed28: ldur            x0, [fp, #-0x30]
    // 0x4eed2c: LoadField: r2 = r1->field_f
    //     0x4eed2c: ldur            w2, [x1, #0xf]
    // 0x4eed30: DecompressPointer r2
    //     0x4eed30: add             x2, x2, HEAP, lsl #32
    // 0x4eed34: r16 = Sentinel
    //     0x4eed34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4eed38: cmp             w2, w16
    // 0x4eed3c: b.eq            #0x4eedb0
    // 0x4eed40: r3 = LoadClassIdInstr(r0)
    //     0x4eed40: ldurh           w3, [x0, #1]
    // 0x4eed44: stp             x2, x0, [SP, #-0x10]!
    // 0x4eed48: mov             x0, x3
    // 0x4eed4c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4eed4c: sub             lr, x0, #0xffe
    //     0x4eed50: ldr             lr, [x21, lr, lsl #3]
    //     0x4eed54: blr             lr
    // 0x4eed58: add             SP, SP, #0x10
    // 0x4eed5c: ldur            x5, [fp, #-0x28]
    // 0x4eed60: ldur            x1, [fp, #-0x18]
    // 0x4eed64: ldur            x2, [fp, #-8]
    // 0x4eed68: ldur            x3, [fp, #-0x20]
    // 0x4eed6c: b               #0x4eec54
    // 0x4eed70: ldur            x0, [fp, #-0x18]
    // 0x4eed74: r0 = ConcurrentModificationError()
    //     0x4eed74: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4eed78: ldur            x3, [fp, #-0x18]
    // 0x4eed7c: StoreField: r0->field_b = r3
    //     0x4eed7c: stur            w3, [x0, #0xb]
    // 0x4eed80: r0 = Throw()
    //     0x4eed80: bl              #0xcfcd40  ; ThrowStub
    // 0x4eed84: brk             #0
    // 0x4eed88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eed88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eed8c: b               #0x4eeb10
    // 0x4eed90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eed90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eed94: b               #0x4eeb98
    // 0x4eed98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4eed98: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4eed9c: r9 = _parent
    //     0x4eed9c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc048] Field <XmlNodeList._parent@3190054576>: late final (offset: 0x10)
    //     0x4eeda0: ldr             x9, [x9, #0x48]
    // 0x4eeda4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eeda4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4eeda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeda8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eedac: b               #0x4eec68
    // 0x4eedb0: r9 = _parent
    //     0x4eedb0: add             x9, PP, #0xc, lsl #12  ; [pp+0xc048] Field <XmlNodeList._parent@3190054576>: late final (offset: 0x10)
    //     0x4eedb4: ldr             x9, [x9, #0x48]
    // 0x4eedb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eedb8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ fillRange(/* No info */) {
    // ** addr: 0x4f0228, size: 0x64
    // 0x4f0228: EnterFrame
    //     0x4f0228: stp             fp, lr, [SP, #-0x10]!
    //     0x4f022c: mov             fp, SP
    // 0x4f0230: ldr             x0, [fp, #0x28]
    // 0x4f0234: LoadField: r2 = r0->field_7
    //     0x4f0234: ldur            w2, [x0, #7]
    // 0x4f0238: DecompressPointer r2
    //     0x4f0238: add             x2, x2, HEAP, lsl #32
    // 0x4f023c: ldr             x0, [fp, #0x10]
    // 0x4f0240: r1 = Null
    //     0x4f0240: mov             x1, NULL
    // 0x4f0244: cmp             w0, NULL
    // 0x4f0248: b.eq            #0x4f0274
    // 0x4f024c: cmp             w2, NULL
    // 0x4f0250: b.eq            #0x4f0274
    // 0x4f0254: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f0254: ldur            w4, [x2, #0x17]
    // 0x4f0258: DecompressPointer r4
    //     0x4f0258: add             x4, x4, HEAP, lsl #32
    // 0x4f025c: r8 = X0? bound XmlNode
    //     0x4f025c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfed0] TypeParameter: X0? bound XmlNode
    //     0x4f0260: ldr             x8, [x8, #0xed0]
    // 0x4f0264: LoadField: r9 = r4->field_7
    //     0x4f0264: ldur            x9, [x4, #7]
    // 0x4f0268: r3 = Null
    //     0x4f0268: add             x3, PP, #0xf, lsl #12  ; [pp+0xfed8] Null
    //     0x4f026c: ldr             x3, [x3, #0xed8]
    // 0x4f0270: blr             x9
    // 0x4f0274: r0 = UnsupportedError()
    //     0x4f0274: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4f0278: r17 = "Unsupported range filling of node list."
    //     0x4f0278: add             x17, PP, #0xf, lsl #12  ; [pp+0xfee8] "Unsupported range filling of node list."
    //     0x4f027c: ldr             x17, [x17, #0xee8]
    // 0x4f0280: StoreField: r0->field_b = r17
    //     0x4f0280: stur            w17, [x0, #0xb]
    // 0x4f0284: r0 = Throw()
    //     0x4f0284: bl              #0xcfcd40  ; ThrowStub
    // 0x4f0288: brk             #0
  }
  _ add(/* No info */) {
    // ** addr: 0x4f0d54, size: 0x21c
    // 0x4f0d54: EnterFrame
    //     0x4f0d54: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0d58: mov             fp, SP
    // 0x4f0d5c: AllocStack(0x10)
    //     0x4f0d5c: sub             SP, SP, #0x10
    // 0x4f0d60: CheckStackOverflow
    //     0x4f0d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0d64: cmp             SP, x16
    //     0x4f0d68: b.ls            #0x4f0f4c
    // 0x4f0d6c: ldr             x3, [fp, #0x18]
    // 0x4f0d70: LoadField: r2 = r3->field_7
    //     0x4f0d70: ldur            w2, [x3, #7]
    // 0x4f0d74: DecompressPointer r2
    //     0x4f0d74: add             x2, x2, HEAP, lsl #32
    // 0x4f0d78: ldr             x0, [fp, #0x10]
    // 0x4f0d7c: r1 = Null
    //     0x4f0d7c: mov             x1, NULL
    // 0x4f0d80: cmp             w2, NULL
    // 0x4f0d84: b.eq            #0x4f0da8
    // 0x4f0d88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f0d88: ldur            w4, [x2, #0x17]
    // 0x4f0d8c: DecompressPointer r4
    //     0x4f0d8c: add             x4, x4, HEAP, lsl #32
    // 0x4f0d90: r8 = X0 bound XmlNode
    //     0x4f0d90: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0a0] TypeParameter: X0 bound XmlNode
    //     0x4f0d94: ldr             x8, [x8, #0xa0]
    // 0x4f0d98: LoadField: r9 = r4->field_7
    //     0x4f0d98: ldur            x9, [x4, #7]
    // 0x4f0d9c: r3 = Null
    //     0x4f0d9c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfef0] Null
    //     0x4f0da0: ldr             x3, [x3, #0xef0]
    // 0x4f0da4: blr             x9
    // 0x4f0da8: ldr             x1, [fp, #0x10]
    // 0x4f0dac: r0 = LoadClassIdInstr(r1)
    //     0x4f0dac: ldurh           w0, [x1, #1]
    // 0x4f0db0: SaveReg r1
    //     0x4f0db0: str             x1, [SP, #-8]!
    // 0x4f0db4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f0db4: sub             lr, x0, #1, lsl #12
    //     0x4f0db8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0dbc: blr             lr
    // 0x4f0dc0: add             SP, SP, #8
    // 0x4f0dc4: r16 = Instance_XmlNodeType
    //     0x4f0dc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!XmlNodeType@c6d2c1
    //     0x4f0dc8: ldr             x16, [x16, #0x50]
    // 0x4f0dcc: cmp             w0, w16
    // 0x4f0dd0: b.ne            #0x4f0dfc
    // 0x4f0dd4: ldr             x16, [fp, #0x18]
    // 0x4f0dd8: ldr             lr, [fp, #0x10]
    // 0x4f0ddc: stp             lr, x16, [SP, #-0x10]!
    // 0x4f0de0: r0 = _expandFragment()
    //     0x4f0de0: bl              #0x4ec650  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandFragment
    // 0x4f0de4: add             SP, SP, #0x10
    // 0x4f0de8: ldr             x16, [fp, #0x18]
    // 0x4f0dec: stp             x0, x16, [SP, #-0x10]!
    // 0x4f0df0: r0 = addAll()
    //     0x4f0df0: bl              #0x4f23dc  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0x4f0df4: add             SP, SP, #0x10
    // 0x4f0df8: b               #0x4f0f3c
    // 0x4f0dfc: ldr             x0, [fp, #0x18]
    // 0x4f0e00: LoadField: r1 = r0->field_13
    //     0x4f0e00: ldur            w1, [x0, #0x13]
    // 0x4f0e04: DecompressPointer r1
    //     0x4f0e04: add             x1, x1, HEAP, lsl #32
    // 0x4f0e08: r16 = Sentinel
    //     0x4f0e08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4f0e0c: cmp             w1, w16
    // 0x4f0e10: b.eq            #0x4f0f54
    // 0x4f0e14: ldr             x16, [fp, #0x10]
    // 0x4f0e18: stp             x1, x16, [SP, #-0x10]!
    // 0x4f0e1c: r0 = checkValidType()
    //     0x4f0e1c: bl              #0x4ec4d0  ; [package:xml/src/xml/exceptions/type_exception.dart] XmlNodeTypeException::checkValidType
    // 0x4f0e20: add             SP, SP, #0x10
    // 0x4f0e24: ldr             x16, [fp, #0x10]
    // 0x4f0e28: SaveReg r16
    //     0x4f0e28: str             x16, [SP, #-8]!
    // 0x4f0e2c: r0 = checkNoParent()
    //     0x4f0e2c: bl              #0x4ec448  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkNoParent
    // 0x4f0e30: add             SP, SP, #8
    // 0x4f0e34: ldr             x3, [fp, #0x18]
    // 0x4f0e38: LoadField: r4 = r3->field_b
    //     0x4f0e38: ldur            w4, [x3, #0xb]
    // 0x4f0e3c: DecompressPointer r4
    //     0x4f0e3c: add             x4, x4, HEAP, lsl #32
    // 0x4f0e40: stur            x4, [fp, #-8]
    // 0x4f0e44: LoadField: r2 = r4->field_7
    //     0x4f0e44: ldur            w2, [x4, #7]
    // 0x4f0e48: DecompressPointer r2
    //     0x4f0e48: add             x2, x2, HEAP, lsl #32
    // 0x4f0e4c: ldr             x0, [fp, #0x10]
    // 0x4f0e50: r1 = Null
    //     0x4f0e50: mov             x1, NULL
    // 0x4f0e54: cmp             w2, NULL
    // 0x4f0e58: b.eq            #0x4f0e78
    // 0x4f0e5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f0e5c: ldur            w4, [x2, #0x17]
    // 0x4f0e60: DecompressPointer r4
    //     0x4f0e60: add             x4, x4, HEAP, lsl #32
    // 0x4f0e64: r8 = X0
    //     0x4f0e64: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x4f0e68: LoadField: r9 = r4->field_7
    //     0x4f0e68: ldur            x9, [x4, #7]
    // 0x4f0e6c: r3 = Null
    //     0x4f0e6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xff00] Null
    //     0x4f0e70: ldr             x3, [x3, #0xf00]
    // 0x4f0e74: blr             x9
    // 0x4f0e78: ldur            x0, [fp, #-8]
    // 0x4f0e7c: LoadField: r1 = r0->field_b
    //     0x4f0e7c: ldur            w1, [x0, #0xb]
    // 0x4f0e80: DecompressPointer r1
    //     0x4f0e80: add             x1, x1, HEAP, lsl #32
    // 0x4f0e84: stur            x1, [fp, #-0x10]
    // 0x4f0e88: LoadField: r2 = r0->field_f
    //     0x4f0e88: ldur            w2, [x0, #0xf]
    // 0x4f0e8c: DecompressPointer r2
    //     0x4f0e8c: add             x2, x2, HEAP, lsl #32
    // 0x4f0e90: LoadField: r3 = r2->field_b
    //     0x4f0e90: ldur            w3, [x2, #0xb]
    // 0x4f0e94: DecompressPointer r3
    //     0x4f0e94: add             x3, x3, HEAP, lsl #32
    // 0x4f0e98: cmp             w1, w3
    // 0x4f0e9c: b.ne            #0x4f0eac
    // 0x4f0ea0: SaveReg r0
    //     0x4f0ea0: str             x0, [SP, #-8]!
    // 0x4f0ea4: r0 = _growToNextCapacity()
    //     0x4f0ea4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f0ea8: add             SP, SP, #8
    // 0x4f0eac: ldr             x3, [fp, #0x18]
    // 0x4f0eb0: ldr             x4, [fp, #0x10]
    // 0x4f0eb4: ldur            x2, [fp, #-8]
    // 0x4f0eb8: ldur            x0, [fp, #-0x10]
    // 0x4f0ebc: r5 = LoadInt32Instr(r0)
    //     0x4f0ebc: sbfx            x5, x0, #1, #0x1f
    // 0x4f0ec0: add             x0, x5, #1
    // 0x4f0ec4: lsl             x1, x0, #1
    // 0x4f0ec8: StoreField: r2->field_b = r1
    //     0x4f0ec8: stur            w1, [x2, #0xb]
    // 0x4f0ecc: mov             x1, x5
    // 0x4f0ed0: cmp             x1, x0
    // 0x4f0ed4: b.hs            #0x4f0f60
    // 0x4f0ed8: LoadField: r1 = r2->field_f
    //     0x4f0ed8: ldur            w1, [x2, #0xf]
    // 0x4f0edc: DecompressPointer r1
    //     0x4f0edc: add             x1, x1, HEAP, lsl #32
    // 0x4f0ee0: mov             x0, x4
    // 0x4f0ee4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x4f0ee4: add             x25, x1, x5, lsl #2
    //     0x4f0ee8: add             x25, x25, #0xf
    //     0x4f0eec: str             w0, [x25]
    //     0x4f0ef0: tbz             w0, #0, #0x4f0f0c
    //     0x4f0ef4: ldurb           w16, [x1, #-1]
    //     0x4f0ef8: ldurb           w17, [x0, #-1]
    //     0x4f0efc: and             x16, x17, x16, lsr #2
    //     0x4f0f00: tst             x16, HEAP, lsr #32
    //     0x4f0f04: b.eq            #0x4f0f0c
    //     0x4f0f08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x4f0f0c: LoadField: r0 = r3->field_f
    //     0x4f0f0c: ldur            w0, [x3, #0xf]
    // 0x4f0f10: DecompressPointer r0
    //     0x4f0f10: add             x0, x0, HEAP, lsl #32
    // 0x4f0f14: r16 = Sentinel
    //     0x4f0f14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4f0f18: cmp             w0, w16
    // 0x4f0f1c: b.eq            #0x4f0f64
    // 0x4f0f20: r1 = LoadClassIdInstr(r4)
    //     0x4f0f20: ldurh           w1, [x4, #1]
    // 0x4f0f24: stp             x0, x4, [SP, #-0x10]!
    // 0x4f0f28: mov             x0, x1
    // 0x4f0f2c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4f0f2c: sub             lr, x0, #0xffe
    //     0x4f0f30: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0f34: blr             lr
    // 0x4f0f38: add             SP, SP, #0x10
    // 0x4f0f3c: r0 = Null
    //     0x4f0f3c: mov             x0, NULL
    // 0x4f0f40: LeaveFrame
    //     0x4f0f40: mov             SP, fp
    //     0x4f0f44: ldp             fp, lr, [SP], #0x10
    // 0x4f0f48: ret
    //     0x4f0f48: ret             
    // 0x4f0f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0f4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0f50: b               #0x4f0d6c
    // 0x4f0f54: r9 = _nodeTypes
    //     0x4f0f54: add             x9, PP, #0xc, lsl #12  ; [pp+0xc088] Field <XmlNodeList._nodeTypes@3190054576>: late final (offset: 0x14)
    //     0x4f0f58: ldr             x9, [x9, #0x88]
    // 0x4f0f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f0f5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4f0f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f0f60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f0f64: r9 = _parent
    //     0x4f0f64: add             x9, PP, #0xc, lsl #12  ; [pp+0xc048] Field <XmlNodeList._parent@3190054576>: late final (offset: 0x10)
    //     0x4f0f68: ldr             x9, [x9, #0x48]
    // 0x4f0f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f0f6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addAll(/* No info */) {
    // ** addr: 0x4f23dc, size: 0x1e0
    // 0x4f23dc: EnterFrame
    //     0x4f23dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f23e0: mov             fp, SP
    // 0x4f23e4: AllocStack(0x30)
    //     0x4f23e4: sub             SP, SP, #0x30
    // 0x4f23e8: CheckStackOverflow
    //     0x4f23e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f23ec: cmp             SP, x16
    //     0x4f23f0: b.ls            #0x4f25a0
    // 0x4f23f4: ldr             x3, [fp, #0x18]
    // 0x4f23f8: LoadField: r2 = r3->field_7
    //     0x4f23f8: ldur            w2, [x3, #7]
    // 0x4f23fc: DecompressPointer r2
    //     0x4f23fc: add             x2, x2, HEAP, lsl #32
    // 0x4f2400: ldr             x0, [fp, #0x10]
    // 0x4f2404: r1 = Null
    //     0x4f2404: mov             x1, NULL
    // 0x4f2408: r8 = Iterable<X0 bound XmlNode>
    //     0x4f2408: add             x8, PP, #0xc, lsl #12  ; [pp+0xc020] Type: Iterable<X0 bound XmlNode>
    //     0x4f240c: ldr             x8, [x8, #0x20]
    // 0x4f2410: LoadField: r9 = r8->field_7
    //     0x4f2410: ldur            x9, [x8, #7]
    // 0x4f2414: r3 = Null
    //     0x4f2414: add             x3, PP, #0xc, lsl #12  ; [pp+0xc028] Null
    //     0x4f2418: ldr             x3, [x3, #0x28]
    // 0x4f241c: blr             x9
    // 0x4f2420: ldr             x16, [fp, #0x18]
    // 0x4f2424: ldr             lr, [fp, #0x10]
    // 0x4f2428: stp             lr, x16, [SP, #-0x10]!
    // 0x4f242c: r0 = _expandNodes()
    //     0x4f242c: bl              #0x4ec034  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::_expandNodes
    // 0x4f2430: add             SP, SP, #0x10
    // 0x4f2434: stur            x0, [fp, #-8]
    // 0x4f2438: ldr             x16, [fp, #0x18]
    // 0x4f243c: stp             x0, x16, [SP, #-0x10]!
    // 0x4f2440: r0 = addAll()
    //     0x4f2440: bl              #0x4f25bc  ; [package:collection/src/wrappers.dart] DelegatingList::addAll
    // 0x4f2444: add             SP, SP, #0x10
    // 0x4f2448: ldur            x1, [fp, #-8]
    // 0x4f244c: LoadField: r2 = r1->field_7
    //     0x4f244c: ldur            w2, [x1, #7]
    // 0x4f2450: DecompressPointer r2
    //     0x4f2450: add             x2, x2, HEAP, lsl #32
    // 0x4f2454: stur            x2, [fp, #-0x20]
    // 0x4f2458: LoadField: r0 = r1->field_b
    //     0x4f2458: ldur            w0, [x1, #0xb]
    // 0x4f245c: DecompressPointer r0
    //     0x4f245c: add             x0, x0, HEAP, lsl #32
    // 0x4f2460: r3 = LoadInt32Instr(r0)
    //     0x4f2460: sbfx            x3, x0, #1, #0x1f
    // 0x4f2464: stur            x3, [fp, #-0x18]
    // 0x4f2468: r5 = 0
    //     0x4f2468: movz            x5, #0
    // 0x4f246c: ldr             x4, [fp, #0x18]
    // 0x4f2470: stur            x5, [fp, #-0x10]
    // 0x4f2474: CheckStackOverflow
    //     0x4f2474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2478: cmp             SP, x16
    //     0x4f247c: b.ls            #0x4f25a8
    // 0x4f2480: r0 = LoadClassIdInstr(r1)
    //     0x4f2480: ldurh           w0, [x1, #1]
    // 0x4f2484: SaveReg r1
    //     0x4f2484: str             x1, [SP, #-8]!
    // 0x4f2488: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4f2488: movz            x17, #0xa710
    //     0x4f248c: add             lr, x0, x17
    //     0x4f2490: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2494: blr             lr
    // 0x4f2498: add             SP, SP, #8
    // 0x4f249c: r1 = LoadInt32Instr(r0)
    //     0x4f249c: sbfx            x1, x0, #1, #0x1f
    //     0x4f24a0: tbz             w0, #0, #0x4f24a8
    //     0x4f24a4: ldur            x1, [x0, #7]
    // 0x4f24a8: ldur            x2, [fp, #-0x18]
    // 0x4f24ac: cmp             x2, x1
    // 0x4f24b0: b.ne            #0x4f2588
    // 0x4f24b4: ldur            x3, [fp, #-8]
    // 0x4f24b8: ldur            x4, [fp, #-0x10]
    // 0x4f24bc: cmp             x4, x1
    // 0x4f24c0: b.lt            #0x4f24d4
    // 0x4f24c4: r0 = Null
    //     0x4f24c4: mov             x0, NULL
    // 0x4f24c8: LeaveFrame
    //     0x4f24c8: mov             SP, fp
    //     0x4f24cc: ldp             fp, lr, [SP], #0x10
    // 0x4f24d0: ret
    //     0x4f24d0: ret             
    // 0x4f24d4: r0 = LoadClassIdInstr(r3)
    //     0x4f24d4: ldurh           w0, [x3, #1]
    // 0x4f24d8: stp             x4, x3, [SP, #-0x10]!
    // 0x4f24dc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x4f24dc: movz            x17, #0xba3b
    //     0x4f24e0: add             lr, x0, x17
    //     0x4f24e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f24e8: blr             lr
    // 0x4f24ec: add             SP, SP, #0x10
    // 0x4f24f0: mov             x3, x0
    // 0x4f24f4: ldur            x0, [fp, #-0x10]
    // 0x4f24f8: stur            x3, [fp, #-0x30]
    // 0x4f24fc: add             x5, x0, #1
    // 0x4f2500: stur            x5, [fp, #-0x28]
    // 0x4f2504: cmp             w3, NULL
    // 0x4f2508: b.ne            #0x4f253c
    // 0x4f250c: mov             x0, x3
    // 0x4f2510: ldur            x2, [fp, #-0x20]
    // 0x4f2514: r1 = Null
    //     0x4f2514: mov             x1, NULL
    // 0x4f2518: cmp             w2, NULL
    // 0x4f251c: b.eq            #0x4f253c
    // 0x4f2520: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f2520: ldur            w4, [x2, #0x17]
    // 0x4f2524: DecompressPointer r4
    //     0x4f2524: add             x4, x4, HEAP, lsl #32
    // 0x4f2528: r8 = X0
    //     0x4f2528: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x4f252c: LoadField: r9 = r4->field_7
    //     0x4f252c: ldur            x9, [x4, #7]
    // 0x4f2530: r3 = Null
    //     0x4f2530: add             x3, PP, #0xc, lsl #12  ; [pp+0xc038] Null
    //     0x4f2534: ldr             x3, [x3, #0x38]
    // 0x4f2538: blr             x9
    // 0x4f253c: ldr             x1, [fp, #0x18]
    // 0x4f2540: ldur            x0, [fp, #-0x30]
    // 0x4f2544: LoadField: r2 = r1->field_f
    //     0x4f2544: ldur            w2, [x1, #0xf]
    // 0x4f2548: DecompressPointer r2
    //     0x4f2548: add             x2, x2, HEAP, lsl #32
    // 0x4f254c: r16 = Sentinel
    //     0x4f254c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4f2550: cmp             w2, w16
    // 0x4f2554: b.eq            #0x4f25b0
    // 0x4f2558: r3 = LoadClassIdInstr(r0)
    //     0x4f2558: ldurh           w3, [x0, #1]
    // 0x4f255c: stp             x2, x0, [SP, #-0x10]!
    // 0x4f2560: mov             x0, x3
    // 0x4f2564: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4f2564: sub             lr, x0, #0xffe
    //     0x4f2568: ldr             lr, [x21, lr, lsl #3]
    //     0x4f256c: blr             lr
    // 0x4f2570: add             SP, SP, #0x10
    // 0x4f2574: ldur            x5, [fp, #-0x28]
    // 0x4f2578: ldur            x1, [fp, #-8]
    // 0x4f257c: ldur            x2, [fp, #-0x20]
    // 0x4f2580: ldur            x3, [fp, #-0x18]
    // 0x4f2584: b               #0x4f246c
    // 0x4f2588: ldur            x0, [fp, #-8]
    // 0x4f258c: r0 = ConcurrentModificationError()
    //     0x4f258c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f2590: ldur            x3, [fp, #-8]
    // 0x4f2594: StoreField: r0->field_b = r3
    //     0x4f2594: stur            w3, [x0, #0xb]
    // 0x4f2598: r0 = Throw()
    //     0x4f2598: bl              #0xcfcd40  ; ThrowStub
    // 0x4f259c: brk             #0
    // 0x4f25a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f25a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f25a4: b               #0x4f23f4
    // 0x4f25a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f25a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f25ac: b               #0x4f2480
    // 0x4f25b0: r9 = _parent
    //     0x4f25b0: add             x9, PP, #0xc, lsl #12  ; [pp+0xc048] Field <XmlNodeList._parent@3190054576>: late final (offset: 0x10)
    //     0x4f25b4: ldr             x9, [x9, #0x48]
    // 0x4f25b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f25b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x4f3a20, size: 0xc4
    // 0x4f3a20: EnterFrame
    //     0x4f3a20: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3a24: mov             fp, SP
    // 0x4f3a28: AllocStack(0x8)
    //     0x4f3a28: sub             SP, SP, #8
    // 0x4f3a2c: CheckStackOverflow
    //     0x4f3a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3a30: cmp             SP, x16
    //     0x4f3a34: b.ls            #0x4f3acc
    // 0x4f3a38: ldr             x2, [fp, #0x10]
    // 0x4f3a3c: LoadField: r3 = r2->field_b
    //     0x4f3a3c: ldur            w3, [x2, #0xb]
    // 0x4f3a40: DecompressPointer r3
    //     0x4f3a40: add             x3, x3, HEAP, lsl #32
    // 0x4f3a44: LoadField: r0 = r3->field_b
    //     0x4f3a44: ldur            w0, [x3, #0xb]
    // 0x4f3a48: DecompressPointer r0
    //     0x4f3a48: add             x0, x0, HEAP, lsl #32
    // 0x4f3a4c: r1 = LoadInt32Instr(r0)
    //     0x4f3a4c: sbfx            x1, x0, #1, #0x1f
    // 0x4f3a50: sub             x4, x1, #1
    // 0x4f3a54: mov             x0, x1
    // 0x4f3a58: mov             x1, x4
    // 0x4f3a5c: cmp             x1, x0
    // 0x4f3a60: b.hs            #0x4f3ad4
    // 0x4f3a64: LoadField: r0 = r3->field_f
    //     0x4f3a64: ldur            w0, [x3, #0xf]
    // 0x4f3a68: DecompressPointer r0
    //     0x4f3a68: add             x0, x0, HEAP, lsl #32
    // 0x4f3a6c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4f3a6c: add             x16, x0, x4, lsl #2
    //     0x4f3a70: ldur            w1, [x16, #0xf]
    // 0x4f3a74: DecompressPointer r1
    //     0x4f3a74: add             x1, x1, HEAP, lsl #32
    // 0x4f3a78: stur            x1, [fp, #-8]
    // 0x4f3a7c: stp             x4, x3, [SP, #-0x10]!
    // 0x4f3a80: r0 = length=()
    //     0x4f3a80: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x4f3a84: add             SP, SP, #0x10
    // 0x4f3a88: ldr             x0, [fp, #0x10]
    // 0x4f3a8c: LoadField: r1 = r0->field_f
    //     0x4f3a8c: ldur            w1, [x0, #0xf]
    // 0x4f3a90: DecompressPointer r1
    //     0x4f3a90: add             x1, x1, HEAP, lsl #32
    // 0x4f3a94: r16 = Sentinel
    //     0x4f3a94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4f3a98: cmp             w1, w16
    // 0x4f3a9c: b.eq            #0x4f3ad8
    // 0x4f3aa0: ldur            x2, [fp, #-8]
    // 0x4f3aa4: r0 = LoadClassIdInstr(r2)
    //     0x4f3aa4: ldurh           w0, [x2, #1]
    // 0x4f3aa8: stp             x1, x2, [SP, #-0x10]!
    // 0x4f3aac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4f3aac: sub             lr, x0, #0xffc
    //     0x4f3ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3ab4: blr             lr
    // 0x4f3ab8: add             SP, SP, #0x10
    // 0x4f3abc: ldur            x0, [fp, #-8]
    // 0x4f3ac0: LeaveFrame
    //     0x4f3ac0: mov             SP, fp
    //     0x4f3ac4: ldp             fp, lr, [SP], #0x10
    // 0x4f3ac8: ret
    //     0x4f3ac8: ret             
    // 0x4f3acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3ad0: b               #0x4f3a38
    // 0x4f3ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f3ad4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f3ad8: r9 = _parent
    //     0x4f3ad8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc048] Field <XmlNodeList._parent@3190054576>: late final (offset: 0x10)
    //     0x4f3adc: ldr             x9, [x9, #0x48]
    // 0x4f3ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f3ae0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
