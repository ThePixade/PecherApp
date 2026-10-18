// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 66352, size: 0x8
class :: {

  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x53a45c, size: 0x1a8
    // 0x53a45c: EnterFrame
    //     0x53a45c: stp             fp, lr, [SP, #-0x10]!
    //     0x53a460: mov             fp, SP
    // 0x53a464: AllocStack(0x30)
    //     0x53a464: sub             SP, SP, #0x30
    // 0x53a468: CheckStackOverflow
    //     0x53a468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a46c: cmp             SP, x16
    //     0x53a470: b.ls            #0x53a5f4
    // 0x53a474: ldr             x1, [fp, #0x10]
    // 0x53a478: LoadField: r2 = r1->field_7
    //     0x53a478: ldur            w2, [x1, #7]
    // 0x53a47c: DecompressPointer r2
    //     0x53a47c: add             x2, x2, HEAP, lsl #32
    // 0x53a480: stur            x2, [fp, #-0x20]
    // 0x53a484: LoadField: r0 = r1->field_b
    //     0x53a484: ldur            w0, [x1, #0xb]
    // 0x53a488: DecompressPointer r0
    //     0x53a488: add             x0, x0, HEAP, lsl #32
    // 0x53a48c: r3 = LoadInt32Instr(r0)
    //     0x53a48c: sbfx            x3, x0, #1, #0x1f
    // 0x53a490: stur            x3, [fp, #-0x18]
    // 0x53a494: r5 = false
    //     0x53a494: add             x5, NULL, #0x30  ; false
    // 0x53a498: r4 = 0
    //     0x53a498: movz            x4, #0
    // 0x53a49c: stur            x5, [fp, #-8]
    // 0x53a4a0: stur            x4, [fp, #-0x10]
    // 0x53a4a4: CheckStackOverflow
    //     0x53a4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a4a8: cmp             SP, x16
    //     0x53a4ac: b.ls            #0x53a5fc
    // 0x53a4b0: r0 = LoadClassIdInstr(r1)
    //     0x53a4b0: ldurh           w0, [x1, #1]
    // 0x53a4b4: SaveReg r1
    //     0x53a4b4: str             x1, [SP, #-8]!
    // 0x53a4b8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x53a4b8: movz            x17, #0xa710
    //     0x53a4bc: add             lr, x0, x17
    //     0x53a4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x53a4c4: blr             lr
    // 0x53a4c8: add             SP, SP, #8
    // 0x53a4cc: r1 = LoadInt32Instr(r0)
    //     0x53a4cc: sbfx            x1, x0, #1, #0x1f
    //     0x53a4d0: tbz             w0, #0, #0x53a4d8
    //     0x53a4d4: ldur            x1, [x0, #7]
    // 0x53a4d8: ldur            x2, [fp, #-0x18]
    // 0x53a4dc: cmp             x2, x1
    // 0x53a4e0: b.ne            #0x53a5dc
    // 0x53a4e4: ldr             x3, [fp, #0x10]
    // 0x53a4e8: ldur            x4, [fp, #-0x10]
    // 0x53a4ec: cmp             x4, x1
    // 0x53a4f0: b.lt            #0x53a514
    // 0x53a4f4: ldur            x1, [fp, #-8]
    // 0x53a4f8: tbnz            w1, #4, #0x53a504
    // 0x53a4fc: r0 = Instance_KeyEventResult
    //     0x53a4fc: ldr             x0, [PP, #0x1f10]  ; [pp+0x1f10] Obj!KeyEventResult@c7a241
    // 0x53a500: b               #0x53a508
    // 0x53a504: r0 = Instance_KeyEventResult
    //     0x53a504: ldr             x0, [PP, #0x1f00]  ; [pp+0x1f00] Obj!KeyEventResult@c7a281
    // 0x53a508: LeaveFrame
    //     0x53a508: mov             SP, fp
    //     0x53a50c: ldp             fp, lr, [SP], #0x10
    // 0x53a510: ret
    //     0x53a510: ret             
    // 0x53a514: ldur            x1, [fp, #-8]
    // 0x53a518: r0 = LoadClassIdInstr(r3)
    //     0x53a518: ldurh           w0, [x3, #1]
    // 0x53a51c: stp             x4, x3, [SP, #-0x10]!
    // 0x53a520: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x53a520: movz            x17, #0xba3b
    //     0x53a524: add             lr, x0, x17
    //     0x53a528: ldr             lr, [x21, lr, lsl #3]
    //     0x53a52c: blr             lr
    // 0x53a530: add             SP, SP, #0x10
    // 0x53a534: mov             x3, x0
    // 0x53a538: ldur            x0, [fp, #-0x10]
    // 0x53a53c: stur            x3, [fp, #-0x30]
    // 0x53a540: add             x4, x0, #1
    // 0x53a544: stur            x4, [fp, #-0x28]
    // 0x53a548: cmp             w3, NULL
    // 0x53a54c: b.ne            #0x53a57c
    // 0x53a550: mov             x0, x3
    // 0x53a554: ldur            x2, [fp, #-0x20]
    // 0x53a558: r1 = Null
    //     0x53a558: mov             x1, NULL
    // 0x53a55c: cmp             w2, NULL
    // 0x53a560: b.eq            #0x53a57c
    // 0x53a564: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53a564: ldur            w4, [x2, #0x17]
    // 0x53a568: DecompressPointer r4
    //     0x53a568: add             x4, x4, HEAP, lsl #32
    // 0x53a56c: r8 = X0
    //     0x53a56c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x53a570: LoadField: r9 = r4->field_7
    //     0x53a570: ldur            x9, [x4, #7]
    // 0x53a574: r3 = Null
    //     0x53a574: ldr             x3, [PP, #0x1f18]  ; [pp+0x1f18] Null
    // 0x53a578: blr             x9
    // 0x53a57c: ldur            x1, [fp, #-0x30]
    // 0x53a580: r16 = Instance_KeyEventResult
    //     0x53a580: ldr             x16, [PP, #0x1f08]  ; [pp+0x1f08] Obj!KeyEventResult@c7a261
    // 0x53a584: cmp             w1, w16
    // 0x53a588: b.ne            #0x53a59c
    // 0x53a58c: r0 = Instance_KeyEventResult
    //     0x53a58c: ldr             x0, [PP, #0x1f08]  ; [pp+0x1f08] Obj!KeyEventResult@c7a261
    // 0x53a590: LeaveFrame
    //     0x53a590: mov             SP, fp
    //     0x53a594: ldp             fp, lr, [SP], #0x10
    // 0x53a598: ret
    //     0x53a598: ret             
    // 0x53a59c: r16 = Instance_KeyEventResult
    //     0x53a59c: ldr             x16, [PP, #0x1f10]  ; [pp+0x1f10] Obj!KeyEventResult@c7a241
    // 0x53a5a0: cmp             w1, w16
    // 0x53a5a4: b.ne            #0x53a5b0
    // 0x53a5a8: r5 = true
    //     0x53a5a8: add             x5, NULL, #0x20  ; true
    // 0x53a5ac: b               #0x53a5c8
    // 0x53a5b0: r16 = Instance_KeyEventResult
    //     0x53a5b0: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] Obj!KeyEventResult@c7a281
    // 0x53a5b4: cmp             w1, w16
    // 0x53a5b8: b.ne            #0x53a5c4
    // 0x53a5bc: ldur            x5, [fp, #-8]
    // 0x53a5c0: b               #0x53a5c8
    // 0x53a5c4: ldur            x5, [fp, #-8]
    // 0x53a5c8: ldur            x4, [fp, #-0x28]
    // 0x53a5cc: ldr             x1, [fp, #0x10]
    // 0x53a5d0: ldur            x2, [fp, #-0x20]
    // 0x53a5d4: ldur            x3, [fp, #-0x18]
    // 0x53a5d8: b               #0x53a49c
    // 0x53a5dc: ldr             x0, [fp, #0x10]
    // 0x53a5e0: r0 = ConcurrentModificationError()
    //     0x53a5e0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x53a5e4: ldr             x3, [fp, #0x10]
    // 0x53a5e8: StoreField: r0->field_b = r3
    //     0x53a5e8: stur            w3, [x0, #0xb]
    // 0x53a5ec: r0 = Throw()
    //     0x53a5ec: bl              #0xcfcd40  ; ThrowStub
    // 0x53a5f0: brk             #0
    // 0x53a5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a5f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a5f8: b               #0x53a474
    // 0x53a5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a5fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a600: b               #0x53a4b0
  }
  get _ primaryFocus(/* No info */) {
    // ** addr: 0x90d010, size: 0x4c
    // 0x90d010: EnterFrame
    //     0x90d010: stp             fp, lr, [SP, #-0x10]!
    //     0x90d014: mov             fp, SP
    // 0x90d018: r1 = LoadStaticField(0x818)
    //     0x90d018: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x90d01c: ldr             x1, [x1, #0x1030]
    // 0x90d020: cmp             w1, NULL
    // 0x90d024: b.eq            #0x90d054
    // 0x90d028: LoadField: r2 = r1->field_bf
    //     0x90d028: ldur            w2, [x1, #0xbf]
    // 0x90d02c: DecompressPointer r2
    //     0x90d02c: add             x2, x2, HEAP, lsl #32
    // 0x90d030: cmp             w2, NULL
    // 0x90d034: b.eq            #0x90d058
    // 0x90d038: LoadField: r1 = r2->field_1b
    //     0x90d038: ldur            w1, [x2, #0x1b]
    // 0x90d03c: DecompressPointer r1
    //     0x90d03c: add             x1, x1, HEAP, lsl #32
    // 0x90d040: LoadField: r0 = r1->field_37
    //     0x90d040: ldur            w0, [x1, #0x37]
    // 0x90d044: DecompressPointer r0
    //     0x90d044: add             x0, x0, HEAP, lsl #32
    // 0x90d048: LeaveFrame
    //     0x90d048: mov             SP, fp
    //     0x90d04c: ldp             fp, lr, [SP], #0x10
    // 0x90d050: ret
    //     0x90d050: ret             
    // 0x90d054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d054: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d058: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1967, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {

  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0x848cd0, size: 0x24
    // 0x848cd0: EnterFrame
    //     0x848cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x848cd4: mov             fp, SP
    // 0x848cd8: r1 = <DiagnosticableTree>
    //     0x848cd8: ldr             x1, [PP, #0x2750]  ; [pp+0x2750] TypeArguments: <DiagnosticableTree>
    // 0x848cdc: r0 = DiagnosticableTreeNode()
    //     0x848cdc: bl              #0x848cf4  ; AllocateDiagnosticableTreeNodeStub -> DiagnosticableTreeNode (size=0x10)
    // 0x848ce0: ldr             x1, [fp, #0x10]
    // 0x848ce4: StoreField: r0->field_b = r1
    //     0x848ce4: stur            w1, [x0, #0xb]
    // 0x848ce8: LeaveFrame
    //     0x848ce8: mov             SP, fp
    //     0x848cec: ldp             fp, lr, [SP], #0x10
    // 0x848cf0: ret
    //     0x848cf0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafe38c, size: 0x64
    // 0xafe38c: EnterFrame
    //     0xafe38c: stp             fp, lr, [SP, #-0x10]!
    //     0xafe390: mov             fp, SP
    // 0xafe394: mov             x0, x4
    // 0xafe398: LoadField: r1 = r0->field_13
    //     0xafe398: ldur            w1, [x0, #0x13]
    // 0xafe39c: DecompressPointer r1
    //     0xafe39c: add             x1, x1, HEAP, lsl #32
    // 0xafe3a0: sub             x0, x1, #2
    // 0xafe3a4: add             x1, fp, w0, sxtw #2
    // 0xafe3a8: ldr             x1, [x1, #0x10]
    // 0xafe3ac: CheckStackOverflow
    //     0xafe3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe3b0: cmp             SP, x16
    //     0xafe3b4: b.ls            #0xafe3e8
    // 0xafe3b8: SaveReg r1
    //     0xafe3b8: str             x1, [SP, #-8]!
    // 0xafe3bc: r0 = toDiagnosticsNode()
    //     0xafe3bc: bl              #0x848cd0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin::toDiagnosticsNode
    // 0xafe3c0: add             SP, SP, #8
    // 0xafe3c4: r16 = Instance_DiagnosticLevel
    //     0xafe3c4: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xafe3c8: stp             x16, x0, [SP, #-0x10]!
    // 0xafe3cc: r4 = const [0, 0x2, 0x2, 0x1, minLevel, 0x1, null]
    //     0xafe3cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xad98] List(7) [0, 0x2, 0x2, 0x1, "minLevel", 0x1, Null]
    //     0xafe3d0: ldr             x4, [x4, #0xd98]
    // 0xafe3d4: r0 = toString()
    //     0xafe3d4: bl              #0xaeff20  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::toString
    // 0xafe3d8: add             SP, SP, #0x10
    // 0xafe3dc: LeaveFrame
    //     0xafe3dc: mov             SP, fp
    //     0xafe3e0: ldp             fp, lr, [SP], #0x10
    // 0xafe3e4: ret
    //     0xafe3e4: ret             
    // 0xafe3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe3e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe3ec: b               #0xafe3b8
  }
}

// class id: 1969, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _FocusNode&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x7dac4c, size: 0x23c
    // 0x7dac4c: EnterFrame
    //     0x7dac4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dac50: mov             fp, SP
    // 0x7dac54: AllocStack(0x38)
    //     0x7dac54: sub             SP, SP, #0x38
    // 0x7dac58: ldr             x0, [fp, #0x18]
    // 0x7dac5c: LoadField: r3 = r0->field_7
    //     0x7dac5c: ldur            x3, [x0, #7]
    // 0x7dac60: stur            x3, [fp, #-8]
    // 0x7dac64: LoadField: r4 = r0->field_f
    //     0x7dac64: ldur            w4, [x0, #0xf]
    // 0x7dac68: DecompressPointer r4
    //     0x7dac68: add             x4, x4, HEAP, lsl #32
    // 0x7dac6c: stur            x4, [fp, #-0x20]
    // 0x7dac70: LoadField: r1 = r4->field_b
    //     0x7dac70: ldur            w1, [x4, #0xb]
    // 0x7dac74: DecompressPointer r1
    //     0x7dac74: add             x1, x1, HEAP, lsl #32
    // 0x7dac78: r5 = LoadInt32Instr(r1)
    //     0x7dac78: sbfx            x5, x1, #1, #0x1f
    // 0x7dac7c: stur            x5, [fp, #-0x18]
    // 0x7dac80: cmp             x3, x5
    // 0x7dac84: b.ne            #0x7dadc8
    // 0x7dac88: cbnz            x3, #0x7dacc8
    // 0x7dac8c: r1 = <((dynamic this) => void?)?>
    //     0x7dac8c: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7dac90: r2 = 2
    //     0x7dac90: movz            x2, #0x2
    // 0x7dac94: r0 = AllocateArray()
    //     0x7dac94: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7dac98: mov             x1, x0
    // 0x7dac9c: ldr             x3, [fp, #0x18]
    // 0x7daca0: StoreField: r3->field_f = r0
    //     0x7daca0: stur            w0, [x3, #0xf]
    //     0x7daca4: ldurb           w16, [x3, #-1]
    //     0x7daca8: ldurb           w17, [x0, #-1]
    //     0x7dacac: and             x16, x17, x16, lsr #2
    //     0x7dacb0: tst             x16, HEAP, lsr #32
    //     0x7dacb4: b.eq            #0x7dacbc
    //     0x7dacb8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7dacbc: mov             x0, x1
    // 0x7dacc0: mov             x1, x3
    // 0x7dacc4: b               #0x7dadc0
    // 0x7dacc8: mov             x3, x0
    // 0x7daccc: lsl             x0, x5, #1
    // 0x7dacd0: stur            x0, [fp, #-0x10]
    // 0x7dacd4: lsl             x2, x0, #1
    // 0x7dacd8: r1 = <((dynamic this) => void?)?>
    //     0x7dacd8: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7dacdc: r0 = AllocateArray()
    //     0x7dacdc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7dace0: mov             x3, x0
    // 0x7dace4: stur            x3, [fp, #-0x38]
    // 0x7dace8: r6 = 0
    //     0x7dace8: movz            x6, #0
    // 0x7dacec: ldur            x5, [fp, #-8]
    // 0x7dacf0: ldur            x4, [fp, #-0x20]
    // 0x7dacf4: stur            x6, [fp, #-0x30]
    // 0x7dacf8: CheckStackOverflow
    //     0x7dacf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dacfc: cmp             SP, x16
    //     0x7dad00: b.ls            #0x7dae74
    // 0x7dad04: cmp             x6, x5
    // 0x7dad08: b.ge            #0x7dad98
    // 0x7dad0c: ldur            x0, [fp, #-0x18]
    // 0x7dad10: mov             x1, x6
    // 0x7dad14: cmp             x1, x0
    // 0x7dad18: b.hs            #0x7dae7c
    // 0x7dad1c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7dad1c: add             x16, x4, x6, lsl #2
    //     0x7dad20: ldur            w7, [x16, #0xf]
    // 0x7dad24: DecompressPointer r7
    //     0x7dad24: add             x7, x7, HEAP, lsl #32
    // 0x7dad28: mov             x0, x7
    // 0x7dad2c: stur            x7, [fp, #-0x28]
    // 0x7dad30: r2 = Null
    //     0x7dad30: mov             x2, NULL
    // 0x7dad34: r1 = Null
    //     0x7dad34: mov             x1, NULL
    // 0x7dad38: r8 = ((dynamic this) => void?)?
    //     0x7dad38: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7dad3c: r3 = Null
    //     0x7dad3c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] Null
    //     0x7dad40: ldr             x3, [x3, #0x5d8]
    // 0x7dad44: r0 = DefaultNullableTypeTest()
    //     0x7dad44: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7dad48: ldur            x0, [fp, #-0x10]
    // 0x7dad4c: ldur            x1, [fp, #-0x30]
    // 0x7dad50: cmp             x1, x0
    // 0x7dad54: b.hs            #0x7dae80
    // 0x7dad58: ldur            x1, [fp, #-0x38]
    // 0x7dad5c: ldur            x0, [fp, #-0x28]
    // 0x7dad60: ldur            x2, [fp, #-0x30]
    // 0x7dad64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7dad64: add             x25, x1, x2, lsl #2
    //     0x7dad68: add             x25, x25, #0xf
    //     0x7dad6c: str             w0, [x25]
    //     0x7dad70: tbz             w0, #0, #0x7dad8c
    //     0x7dad74: ldurb           w16, [x1, #-1]
    //     0x7dad78: ldurb           w17, [x0, #-1]
    //     0x7dad7c: and             x16, x17, x16, lsr #2
    //     0x7dad80: tst             x16, HEAP, lsr #32
    //     0x7dad84: b.eq            #0x7dad8c
    //     0x7dad88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7dad8c: add             x6, x2, #1
    // 0x7dad90: ldur            x3, [fp, #-0x38]
    // 0x7dad94: b               #0x7dacec
    // 0x7dad98: ldr             x1, [fp, #0x18]
    // 0x7dad9c: ldur            x0, [fp, #-0x38]
    // 0x7dada0: StoreField: r1->field_f = r0
    //     0x7dada0: stur            w0, [x1, #0xf]
    //     0x7dada4: ldurb           w16, [x1, #-1]
    //     0x7dada8: ldurb           w17, [x0, #-1]
    //     0x7dadac: and             x16, x17, x16, lsr #2
    //     0x7dadb0: tst             x16, HEAP, lsr #32
    //     0x7dadb4: b.eq            #0x7dadbc
    //     0x7dadb8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dadbc: ldur            x0, [fp, #-0x38]
    // 0x7dadc0: mov             x4, x0
    // 0x7dadc4: b               #0x7dadd0
    // 0x7dadc8: mov             x1, x0
    // 0x7dadcc: ldur            x4, [fp, #-0x20]
    // 0x7dadd0: ldur            x3, [fp, #-8]
    // 0x7dadd4: stur            x4, [fp, #-0x20]
    // 0x7dadd8: add             x0, x3, #1
    // 0x7daddc: StoreField: r1->field_7 = r0
    //     0x7daddc: stur            x0, [x1, #7]
    // 0x7dade0: LoadField: r2 = r4->field_7
    //     0x7dade0: ldur            w2, [x4, #7]
    // 0x7dade4: DecompressPointer r2
    //     0x7dade4: add             x2, x2, HEAP, lsl #32
    // 0x7dade8: ldr             x0, [fp, #0x10]
    // 0x7dadec: r1 = Null
    //     0x7dadec: mov             x1, NULL
    // 0x7dadf0: cmp             w2, NULL
    // 0x7dadf4: b.eq            #0x7dae14
    // 0x7dadf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dadf8: ldur            w4, [x2, #0x17]
    // 0x7dadfc: DecompressPointer r4
    //     0x7dadfc: add             x4, x4, HEAP, lsl #32
    // 0x7dae00: r8 = X0
    //     0x7dae00: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7dae04: LoadField: r9 = r4->field_7
    //     0x7dae04: ldur            x9, [x4, #7]
    // 0x7dae08: r3 = Null
    //     0x7dae08: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] Null
    //     0x7dae0c: ldr             x3, [x3, #0x5e8]
    // 0x7dae10: blr             x9
    // 0x7dae14: ldur            x2, [fp, #-0x20]
    // 0x7dae18: LoadField: r3 = r2->field_b
    //     0x7dae18: ldur            w3, [x2, #0xb]
    // 0x7dae1c: DecompressPointer r3
    //     0x7dae1c: add             x3, x3, HEAP, lsl #32
    // 0x7dae20: r0 = LoadInt32Instr(r3)
    //     0x7dae20: sbfx            x0, x3, #1, #0x1f
    // 0x7dae24: ldur            x1, [fp, #-8]
    // 0x7dae28: cmp             x1, x0
    // 0x7dae2c: b.hs            #0x7dae84
    // 0x7dae30: mov             x1, x2
    // 0x7dae34: ldr             x0, [fp, #0x10]
    // 0x7dae38: ldur            x2, [fp, #-8]
    // 0x7dae3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7dae3c: add             x25, x1, x2, lsl #2
    //     0x7dae40: add             x25, x25, #0xf
    //     0x7dae44: str             w0, [x25]
    //     0x7dae48: tbz             w0, #0, #0x7dae64
    //     0x7dae4c: ldurb           w16, [x1, #-1]
    //     0x7dae50: ldurb           w17, [x0, #-1]
    //     0x7dae54: and             x16, x17, x16, lsr #2
    //     0x7dae58: tst             x16, HEAP, lsr #32
    //     0x7dae5c: b.eq            #0x7dae64
    //     0x7dae60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7dae64: r0 = Null
    //     0x7dae64: mov             x0, NULL
    // 0x7dae68: LeaveFrame
    //     0x7dae68: mov             SP, fp
    //     0x7dae6c: ldp             fp, lr, [SP], #0x10
    // 0x7dae70: ret
    //     0x7dae70: ret             
    // 0x7dae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dae74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dae78: b               #0x7dad04
    // 0x7dae7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dae7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dae80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dae80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dae84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dae84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7dd1c4, size: 0x180
    // 0x7dd1c4: EnterFrame
    //     0x7dd1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd1c8: mov             fp, SP
    // 0x7dd1cc: AllocStack(0x10)
    //     0x7dd1cc: sub             SP, SP, #0x10
    // 0x7dd1d0: CheckStackOverflow
    //     0x7dd1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd1d4: cmp             SP, x16
    //     0x7dd1d8: b.ls            #0x7dd32c
    // 0x7dd1dc: ldr             x2, [fp, #0x18]
    // 0x7dd1e0: r3 = 0
    //     0x7dd1e0: movz            x3, #0
    // 0x7dd1e4: stur            x3, [fp, #-8]
    // 0x7dd1e8: CheckStackOverflow
    //     0x7dd1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd1ec: cmp             SP, x16
    //     0x7dd1f0: b.ls            #0x7dd334
    // 0x7dd1f4: LoadField: r0 = r2->field_7
    //     0x7dd1f4: ldur            x0, [x2, #7]
    // 0x7dd1f8: cmp             x3, x0
    // 0x7dd1fc: b.ge            #0x7dd31c
    // 0x7dd200: LoadField: r4 = r2->field_f
    //     0x7dd200: ldur            w4, [x2, #0xf]
    // 0x7dd204: DecompressPointer r4
    //     0x7dd204: add             x4, x4, HEAP, lsl #32
    // 0x7dd208: LoadField: r0 = r4->field_b
    //     0x7dd208: ldur            w0, [x4, #0xb]
    // 0x7dd20c: DecompressPointer r0
    //     0x7dd20c: add             x0, x0, HEAP, lsl #32
    // 0x7dd210: r1 = LoadInt32Instr(r0)
    //     0x7dd210: sbfx            x1, x0, #1, #0x1f
    // 0x7dd214: mov             x0, x1
    // 0x7dd218: mov             x1, x3
    // 0x7dd21c: cmp             x1, x0
    // 0x7dd220: b.hs            #0x7dd33c
    // 0x7dd224: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x7dd224: add             x16, x4, x3, lsl #2
    //     0x7dd228: ldur            w0, [x16, #0xf]
    // 0x7dd22c: DecompressPointer r0
    //     0x7dd22c: add             x0, x0, HEAP, lsl #32
    // 0x7dd230: r1 = 58
    //     0x7dd230: movz            x1, #0x3a
    // 0x7dd234: branchIfSmi(r0, 0x7dd23c)
    //     0x7dd234: tbz             w0, #0, #0x7dd23c
    // 0x7dd238: r1 = LoadClassIdInstr(r0)
    //     0x7dd238: ldurh           w1, [x0, #1]
    // 0x7dd23c: ldr             x16, [fp, #0x10]
    // 0x7dd240: stp             x16, x0, [SP, #-0x10]!
    // 0x7dd244: mov             x0, x1
    // 0x7dd248: mov             lr, x0
    // 0x7dd24c: ldr             lr, [x21, lr, lsl #3]
    // 0x7dd250: blr             lr
    // 0x7dd254: add             SP, SP, #0x10
    // 0x7dd258: tbnz            w0, #4, #0x7dd308
    // 0x7dd25c: ldr             x3, [fp, #0x18]
    // 0x7dd260: LoadField: r0 = r3->field_13
    //     0x7dd260: ldur            x0, [x3, #0x13]
    // 0x7dd264: cmp             x0, #0
    // 0x7dd268: b.le            #0x7dd2f0
    // 0x7dd26c: ldur            x4, [fp, #-8]
    // 0x7dd270: LoadField: r5 = r3->field_f
    //     0x7dd270: ldur            w5, [x3, #0xf]
    // 0x7dd274: DecompressPointer r5
    //     0x7dd274: add             x5, x5, HEAP, lsl #32
    // 0x7dd278: stur            x5, [fp, #-0x10]
    // 0x7dd27c: LoadField: r2 = r5->field_7
    //     0x7dd27c: ldur            w2, [x5, #7]
    // 0x7dd280: DecompressPointer r2
    //     0x7dd280: add             x2, x2, HEAP, lsl #32
    // 0x7dd284: r0 = Null
    //     0x7dd284: mov             x0, NULL
    // 0x7dd288: r1 = Null
    //     0x7dd288: mov             x1, NULL
    // 0x7dd28c: cmp             w2, NULL
    // 0x7dd290: b.eq            #0x7dd2b0
    // 0x7dd294: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dd294: ldur            w4, [x2, #0x17]
    // 0x7dd298: DecompressPointer r4
    //     0x7dd298: add             x4, x4, HEAP, lsl #32
    // 0x7dd29c: r8 = X0
    //     0x7dd29c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7dd2a0: LoadField: r9 = r4->field_7
    //     0x7dd2a0: ldur            x9, [x4, #7]
    // 0x7dd2a4: r3 = Null
    //     0x7dd2a4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d588] Null
    //     0x7dd2a8: ldr             x3, [x3, #0x588]
    // 0x7dd2ac: blr             x9
    // 0x7dd2b0: ldur            x2, [fp, #-0x10]
    // 0x7dd2b4: LoadField: r0 = r2->field_b
    //     0x7dd2b4: ldur            w0, [x2, #0xb]
    // 0x7dd2b8: DecompressPointer r0
    //     0x7dd2b8: add             x0, x0, HEAP, lsl #32
    // 0x7dd2bc: r1 = LoadInt32Instr(r0)
    //     0x7dd2bc: sbfx            x1, x0, #1, #0x1f
    // 0x7dd2c0: mov             x0, x1
    // 0x7dd2c4: ldur            x1, [fp, #-8]
    // 0x7dd2c8: cmp             x1, x0
    // 0x7dd2cc: b.hs            #0x7dd340
    // 0x7dd2d0: ldur            x0, [fp, #-8]
    // 0x7dd2d4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x7dd2d4: add             x1, x2, x0, lsl #2
    //     0x7dd2d8: stur            NULL, [x1, #0xf]
    // 0x7dd2dc: ldr             x1, [fp, #0x18]
    // 0x7dd2e0: LoadField: r0 = r1->field_1b
    //     0x7dd2e0: ldur            x0, [x1, #0x1b]
    // 0x7dd2e4: add             x2, x0, #1
    // 0x7dd2e8: StoreField: r1->field_1b = r2
    //     0x7dd2e8: stur            x2, [x1, #0x1b]
    // 0x7dd2ec: b               #0x7dd31c
    // 0x7dd2f0: mov             x1, x3
    // 0x7dd2f4: ldur            x0, [fp, #-8]
    // 0x7dd2f8: stp             x0, x1, [SP, #-0x10]!
    // 0x7dd2fc: r0 = _removeAt()
    //     0x7dd2fc: bl              #0x7dd344  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0x7dd300: add             SP, SP, #0x10
    // 0x7dd304: b               #0x7dd31c
    // 0x7dd308: ldr             x1, [fp, #0x18]
    // 0x7dd30c: ldur            x0, [fp, #-8]
    // 0x7dd310: add             x3, x0, #1
    // 0x7dd314: mov             x2, x1
    // 0x7dd318: b               #0x7dd1e4
    // 0x7dd31c: r0 = Null
    //     0x7dd31c: mov             x0, NULL
    // 0x7dd320: LeaveFrame
    //     0x7dd320: mov             SP, fp
    //     0x7dd324: ldp             fp, lr, [SP], #0x10
    // 0x7dd328: ret
    //     0x7dd328: ret             
    // 0x7dd32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd330: b               #0x7dd1dc
    // 0x7dd334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd338: b               #0x7dd1f4
    // 0x7dd33c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd33c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dd340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd340: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7dd344, size: 0x370
    // 0x7dd344: EnterFrame
    //     0x7dd344: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd348: mov             fp, SP
    // 0x7dd34c: AllocStack(0x38)
    //     0x7dd34c: sub             SP, SP, #0x38
    // 0x7dd350: ldr             x3, [fp, #0x18]
    // 0x7dd354: LoadField: r0 = r3->field_7
    //     0x7dd354: ldur            x0, [x3, #7]
    // 0x7dd358: sub             x4, x0, #1
    // 0x7dd35c: stur            x4, [fp, #-0x18]
    // 0x7dd360: StoreField: r3->field_7 = r4
    //     0x7dd360: stur            x4, [x3, #7]
    // 0x7dd364: lsl             x0, x4, #1
    // 0x7dd368: LoadField: r5 = r3->field_f
    //     0x7dd368: ldur            w5, [x3, #0xf]
    // 0x7dd36c: DecompressPointer r5
    //     0x7dd36c: add             x5, x5, HEAP, lsl #32
    // 0x7dd370: stur            x5, [fp, #-0x10]
    // 0x7dd374: LoadField: r1 = r5->field_b
    //     0x7dd374: ldur            w1, [x5, #0xb]
    // 0x7dd378: DecompressPointer r1
    //     0x7dd378: add             x1, x1, HEAP, lsl #32
    // 0x7dd37c: r6 = LoadInt32Instr(r1)
    //     0x7dd37c: sbfx            x6, x1, #1, #0x1f
    // 0x7dd380: stur            x6, [fp, #-8]
    // 0x7dd384: cmp             x0, x6
    // 0x7dd388: b.gt            #0x7dd540
    // 0x7dd38c: r0 = BoxInt64Instr(r4)
    //     0x7dd38c: sbfiz           x0, x4, #1, #0x1f
    //     0x7dd390: cmp             x4, x0, asr #1
    //     0x7dd394: b.eq            #0x7dd3a0
    //     0x7dd398: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dd39c: stur            x4, [x0, #7]
    // 0x7dd3a0: mov             x2, x0
    // 0x7dd3a4: r1 = <((dynamic this) => void?)?>
    //     0x7dd3a4: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7dd3a8: r0 = AllocateArray()
    //     0x7dd3a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7dd3ac: mov             x3, x0
    // 0x7dd3b0: stur            x3, [fp, #-0x30]
    // 0x7dd3b4: r6 = 0
    //     0x7dd3b4: movz            x6, #0
    // 0x7dd3b8: ldr             x5, [fp, #0x10]
    // 0x7dd3bc: ldur            x4, [fp, #-0x10]
    // 0x7dd3c0: stur            x6, [fp, #-0x28]
    // 0x7dd3c4: CheckStackOverflow
    //     0x7dd3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd3c8: cmp             SP, x16
    //     0x7dd3cc: b.ls            #0x7dd680
    // 0x7dd3d0: cmp             x6, x5
    // 0x7dd3d4: b.ge            #0x7dd464
    // 0x7dd3d8: ldur            x0, [fp, #-8]
    // 0x7dd3dc: mov             x1, x6
    // 0x7dd3e0: cmp             x1, x0
    // 0x7dd3e4: b.hs            #0x7dd688
    // 0x7dd3e8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7dd3e8: add             x16, x4, x6, lsl #2
    //     0x7dd3ec: ldur            w7, [x16, #0xf]
    // 0x7dd3f0: DecompressPointer r7
    //     0x7dd3f0: add             x7, x7, HEAP, lsl #32
    // 0x7dd3f4: mov             x0, x7
    // 0x7dd3f8: stur            x7, [fp, #-0x20]
    // 0x7dd3fc: r2 = Null
    //     0x7dd3fc: mov             x2, NULL
    // 0x7dd400: r1 = Null
    //     0x7dd400: mov             x1, NULL
    // 0x7dd404: r8 = ((dynamic this) => void?)?
    //     0x7dd404: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7dd408: r3 = Null
    //     0x7dd408: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d598] Null
    //     0x7dd40c: ldr             x3, [x3, #0x598]
    // 0x7dd410: r0 = DefaultNullableTypeTest()
    //     0x7dd410: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7dd414: ldur            x0, [fp, #-0x18]
    // 0x7dd418: ldur            x1, [fp, #-0x28]
    // 0x7dd41c: cmp             x1, x0
    // 0x7dd420: b.hs            #0x7dd68c
    // 0x7dd424: ldur            x1, [fp, #-0x30]
    // 0x7dd428: ldur            x0, [fp, #-0x20]
    // 0x7dd42c: ldur            x2, [fp, #-0x28]
    // 0x7dd430: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7dd430: add             x25, x1, x2, lsl #2
    //     0x7dd434: add             x25, x25, #0xf
    //     0x7dd438: str             w0, [x25]
    //     0x7dd43c: tbz             w0, #0, #0x7dd458
    //     0x7dd440: ldurb           w16, [x1, #-1]
    //     0x7dd444: ldurb           w17, [x0, #-1]
    //     0x7dd448: and             x16, x17, x16, lsr #2
    //     0x7dd44c: tst             x16, HEAP, lsr #32
    //     0x7dd450: b.eq            #0x7dd458
    //     0x7dd454: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7dd458: add             x6, x2, #1
    // 0x7dd45c: ldur            x3, [fp, #-0x30]
    // 0x7dd460: b               #0x7dd3b8
    // 0x7dd464: ldr             x5, [fp, #0x10]
    // 0x7dd468: ldur            x4, [fp, #-0x18]
    // 0x7dd46c: ldur            x3, [fp, #-0x10]
    // 0x7dd470: stur            x5, [fp, #-0x38]
    // 0x7dd474: CheckStackOverflow
    //     0x7dd474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd478: cmp             SP, x16
    //     0x7dd47c: b.ls            #0x7dd690
    // 0x7dd480: cmp             x5, x4
    // 0x7dd484: b.ge            #0x7dd518
    // 0x7dd488: add             x6, x5, #1
    // 0x7dd48c: ldur            x0, [fp, #-8]
    // 0x7dd490: mov             x1, x6
    // 0x7dd494: stur            x6, [fp, #-0x28]
    // 0x7dd498: cmp             x1, x0
    // 0x7dd49c: b.hs            #0x7dd698
    // 0x7dd4a0: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x7dd4a0: add             x16, x3, x6, lsl #2
    //     0x7dd4a4: ldur            w7, [x16, #0xf]
    // 0x7dd4a8: DecompressPointer r7
    //     0x7dd4a8: add             x7, x7, HEAP, lsl #32
    // 0x7dd4ac: mov             x0, x7
    // 0x7dd4b0: stur            x7, [fp, #-0x20]
    // 0x7dd4b4: r2 = Null
    //     0x7dd4b4: mov             x2, NULL
    // 0x7dd4b8: r1 = Null
    //     0x7dd4b8: mov             x1, NULL
    // 0x7dd4bc: r8 = ((dynamic this) => void?)?
    //     0x7dd4bc: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7dd4c0: r3 = Null
    //     0x7dd4c0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] Null
    //     0x7dd4c4: ldr             x3, [x3, #0x5a8]
    // 0x7dd4c8: r0 = DefaultNullableTypeTest()
    //     0x7dd4c8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7dd4cc: ldur            x0, [fp, #-0x18]
    // 0x7dd4d0: ldur            x1, [fp, #-0x38]
    // 0x7dd4d4: cmp             x1, x0
    // 0x7dd4d8: b.hs            #0x7dd69c
    // 0x7dd4dc: ldur            x1, [fp, #-0x30]
    // 0x7dd4e0: ldur            x0, [fp, #-0x20]
    // 0x7dd4e4: ldur            x2, [fp, #-0x38]
    // 0x7dd4e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7dd4e8: add             x25, x1, x2, lsl #2
    //     0x7dd4ec: add             x25, x25, #0xf
    //     0x7dd4f0: str             w0, [x25]
    //     0x7dd4f4: tbz             w0, #0, #0x7dd510
    //     0x7dd4f8: ldurb           w16, [x1, #-1]
    //     0x7dd4fc: ldurb           w17, [x0, #-1]
    //     0x7dd500: and             x16, x17, x16, lsr #2
    //     0x7dd504: tst             x16, HEAP, lsr #32
    //     0x7dd508: b.eq            #0x7dd510
    //     0x7dd50c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7dd510: ldur            x5, [fp, #-0x28]
    // 0x7dd514: b               #0x7dd468
    // 0x7dd518: ldr             x1, [fp, #0x18]
    // 0x7dd51c: ldur            x0, [fp, #-0x30]
    // 0x7dd520: StoreField: r1->field_f = r0
    //     0x7dd520: stur            w0, [x1, #0xf]
    //     0x7dd524: ldurb           w16, [x1, #-1]
    //     0x7dd528: ldurb           w17, [x0, #-1]
    //     0x7dd52c: and             x16, x17, x16, lsr #2
    //     0x7dd530: tst             x16, HEAP, lsr #32
    //     0x7dd534: b.eq            #0x7dd53c
    //     0x7dd538: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dd53c: b               #0x7dd670
    // 0x7dd540: mov             x3, x5
    // 0x7dd544: LoadField: r4 = r3->field_7
    //     0x7dd544: ldur            w4, [x3, #7]
    // 0x7dd548: DecompressPointer r4
    //     0x7dd548: add             x4, x4, HEAP, lsl #32
    // 0x7dd54c: stur            x4, [fp, #-0x30]
    // 0x7dd550: ldr             x6, [fp, #0x10]
    // 0x7dd554: ldur            x5, [fp, #-0x18]
    // 0x7dd558: stur            x6, [fp, #-0x38]
    // 0x7dd55c: CheckStackOverflow
    //     0x7dd55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd560: cmp             SP, x16
    //     0x7dd564: b.ls            #0x7dd6a0
    // 0x7dd568: cmp             x6, x5
    // 0x7dd56c: b.ge            #0x7dd61c
    // 0x7dd570: add             x7, x6, #1
    // 0x7dd574: ldur            x0, [fp, #-8]
    // 0x7dd578: mov             x1, x7
    // 0x7dd57c: stur            x7, [fp, #-0x28]
    // 0x7dd580: cmp             x1, x0
    // 0x7dd584: b.hs            #0x7dd6a8
    // 0x7dd588: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x7dd588: add             x16, x3, x7, lsl #2
    //     0x7dd58c: ldur            w8, [x16, #0xf]
    // 0x7dd590: DecompressPointer r8
    //     0x7dd590: add             x8, x8, HEAP, lsl #32
    // 0x7dd594: mov             x0, x8
    // 0x7dd598: mov             x2, x4
    // 0x7dd59c: stur            x8, [fp, #-0x20]
    // 0x7dd5a0: r1 = Null
    //     0x7dd5a0: mov             x1, NULL
    // 0x7dd5a4: cmp             w2, NULL
    // 0x7dd5a8: b.eq            #0x7dd5c8
    // 0x7dd5ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dd5ac: ldur            w4, [x2, #0x17]
    // 0x7dd5b0: DecompressPointer r4
    //     0x7dd5b0: add             x4, x4, HEAP, lsl #32
    // 0x7dd5b4: r8 = X0
    //     0x7dd5b4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7dd5b8: LoadField: r9 = r4->field_7
    //     0x7dd5b8: ldur            x9, [x4, #7]
    // 0x7dd5bc: r3 = Null
    //     0x7dd5bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] Null
    //     0x7dd5c0: ldr             x3, [x3, #0x5b8]
    // 0x7dd5c4: blr             x9
    // 0x7dd5c8: ldur            x0, [fp, #-8]
    // 0x7dd5cc: ldur            x1, [fp, #-0x38]
    // 0x7dd5d0: cmp             x1, x0
    // 0x7dd5d4: b.hs            #0x7dd6ac
    // 0x7dd5d8: ldur            x1, [fp, #-0x10]
    // 0x7dd5dc: ldur            x0, [fp, #-0x20]
    // 0x7dd5e0: ldur            x2, [fp, #-0x38]
    // 0x7dd5e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7dd5e4: add             x25, x1, x2, lsl #2
    //     0x7dd5e8: add             x25, x25, #0xf
    //     0x7dd5ec: str             w0, [x25]
    //     0x7dd5f0: tbz             w0, #0, #0x7dd60c
    //     0x7dd5f4: ldurb           w16, [x1, #-1]
    //     0x7dd5f8: ldurb           w17, [x0, #-1]
    //     0x7dd5fc: and             x16, x17, x16, lsr #2
    //     0x7dd600: tst             x16, HEAP, lsr #32
    //     0x7dd604: b.eq            #0x7dd60c
    //     0x7dd608: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7dd60c: ldur            x6, [fp, #-0x28]
    // 0x7dd610: ldur            x3, [fp, #-0x10]
    // 0x7dd614: ldur            x4, [fp, #-0x30]
    // 0x7dd618: b               #0x7dd554
    // 0x7dd61c: mov             x4, x5
    // 0x7dd620: ldur            x2, [fp, #-0x30]
    // 0x7dd624: r0 = Null
    //     0x7dd624: mov             x0, NULL
    // 0x7dd628: r1 = Null
    //     0x7dd628: mov             x1, NULL
    // 0x7dd62c: cmp             w2, NULL
    // 0x7dd630: b.eq            #0x7dd650
    // 0x7dd634: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dd634: ldur            w4, [x2, #0x17]
    // 0x7dd638: DecompressPointer r4
    //     0x7dd638: add             x4, x4, HEAP, lsl #32
    // 0x7dd63c: r8 = X0
    //     0x7dd63c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7dd640: LoadField: r9 = r4->field_7
    //     0x7dd640: ldur            x9, [x4, #7]
    // 0x7dd644: r3 = Null
    //     0x7dd644: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] Null
    //     0x7dd648: ldr             x3, [x3, #0x5c8]
    // 0x7dd64c: blr             x9
    // 0x7dd650: ldur            x0, [fp, #-8]
    // 0x7dd654: ldur            x1, [fp, #-0x18]
    // 0x7dd658: cmp             x1, x0
    // 0x7dd65c: b.hs            #0x7dd6b0
    // 0x7dd660: ldur            x2, [fp, #-0x18]
    // 0x7dd664: ldur            x1, [fp, #-0x10]
    // 0x7dd668: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7dd668: add             x3, x1, x2, lsl #2
    //     0x7dd66c: stur            NULL, [x3, #0xf]
    // 0x7dd670: r0 = Null
    //     0x7dd670: mov             x0, NULL
    // 0x7dd674: LeaveFrame
    //     0x7dd674: mov             SP, fp
    //     0x7dd678: ldp             fp, lr, [SP], #0x10
    // 0x7dd67c: ret
    //     0x7dd67c: ret             
    // 0x7dd680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd680: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd684: b               #0x7dd3d0
    // 0x7dd688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd688: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dd68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd68c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dd690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd690: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd694: b               #0x7dd480
    // 0x7dd698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd698: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dd69c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd69c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dd6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd6a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd6a4: b               #0x7dd568
    // 0x7dd6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd6a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dd6ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd6ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dd6b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd6b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic notifyListeners(dynamic) {
    // ** addr: 0x7f7bb0, size: 0x18
    // 0x7f7bb0: r4 = 0
    //     0x7f7bb0: movz            x4, #0
    // 0x7f7bb4: r1 = Function 'notifyListeners':.
    //     0x7f7bb4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d9e8] AnonymousClosure: (0x7f7bc8), in [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners (0x7f7c10)
    //     0x7f7bb8: ldr             x1, [x17, #0x9e8]
    // 0x7f7bbc: r24 = BuildNonGenericMethodExtractorStub
    //     0x7f7bbc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7f7bc0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7f7bc0: ldur            x0, [x24, #0x17]
    // 0x7f7bc4: br              x0
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x7f7bc8, size: 0x48
    // 0x7f7bc8: EnterFrame
    //     0x7f7bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7bcc: mov             fp, SP
    // 0x7f7bd0: ldr             x0, [fp, #0x10]
    // 0x7f7bd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f7bd4: ldur            w1, [x0, #0x17]
    // 0x7f7bd8: DecompressPointer r1
    //     0x7f7bd8: add             x1, x1, HEAP, lsl #32
    // 0x7f7bdc: CheckStackOverflow
    //     0x7f7bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7be0: cmp             SP, x16
    //     0x7f7be4: b.ls            #0x7f7c08
    // 0x7f7be8: LoadField: r0 = r1->field_f
    //     0x7f7be8: ldur            w0, [x1, #0xf]
    // 0x7f7bec: DecompressPointer r0
    //     0x7f7bec: add             x0, x0, HEAP, lsl #32
    // 0x7f7bf0: SaveReg r0
    //     0x7f7bf0: str             x0, [SP, #-8]!
    // 0x7f7bf4: r0 = notifyListeners()
    //     0x7f7bf4: bl              #0x7f7c10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x7f7bf8: add             SP, SP, #8
    // 0x7f7bfc: LeaveFrame
    //     0x7f7bfc: mov             SP, fp
    //     0x7f7c00: ldp             fp, lr, [SP], #0x10
    // 0x7f7c04: ret
    //     0x7f7c04: ret             
    // 0x7f7c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7c08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7c0c: b               #0x7f7be8
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x7f7c10, size: 0x590
    // 0x7f7c10: EnterFrame
    //     0x7f7c10: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7c14: mov             fp, SP
    // 0x7f7c18: AllocStack(0xc8)
    //     0x7f7c18: sub             SP, SP, #0xc8
    // 0x7f7c1c: CheckStackOverflow
    //     0x7f7c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7c20: cmp             SP, x16
    //     0x7f7c24: b.ls            #0x7f8164
    // 0x7f7c28: r1 = 1
    //     0x7f7c28: movz            x1, #0x1
    // 0x7f7c2c: r0 = AllocateContext()
    //     0x7f7c2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7f7c30: mov             x3, x0
    // 0x7f7c34: ldr             x2, [fp, #0x10]
    // 0x7f7c38: StoreField: r3->field_f = r2
    //     0x7f7c38: stur            w2, [x3, #0xf]
    // 0x7f7c3c: LoadField: r4 = r2->field_7
    //     0x7f7c3c: ldur            x4, [x2, #7]
    // 0x7f7c40: cbnz            x4, #0x7f7c54
    // 0x7f7c44: r0 = Null
    //     0x7f7c44: mov             x0, NULL
    // 0x7f7c48: LeaveFrame
    //     0x7f7c48: mov             SP, fp
    //     0x7f7c4c: ldp             fp, lr, [SP], #0x10
    // 0x7f7c50: ret
    //     0x7f7c50: ret             
    // 0x7f7c54: LoadField: r0 = r2->field_13
    //     0x7f7c54: ldur            x0, [x2, #0x13]
    // 0x7f7c58: add             x1, x0, #1
    // 0x7f7c5c: StoreField: r2->field_13 = r1
    //     0x7f7c5c: stur            x1, [x2, #0x13]
    // 0x7f7c60: r0 = BoxInt64Instr(r4)
    //     0x7f7c60: sbfiz           x0, x4, #1, #0x1f
    //     0x7f7c64: cmp             x4, x0, asr #1
    //     0x7f7c68: b.eq            #0x7f7c74
    //     0x7f7c6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7c70: stur            x4, [x0, #7]
    // 0x7f7c74: mov             x5, x2
    // 0x7f7c78: mov             x4, x3
    // 0x7f7c7c: mov             x3, x0
    // 0x7f7c80: r2 = 0
    //     0x7f7c80: movz            x2, #0
    // 0x7f7c84: b               #0x7f7dac
    // 0x7f7c88: sub             SP, fp, #0xc8
    // 0x7f7c8c: mov             x3, x0
    // 0x7f7c90: stur            x0, [fp, #-0x78]
    // 0x7f7c94: mov             x0, x1
    // 0x7f7c98: stur            x1, [fp, #-0x80]
    // 0x7f7c9c: r1 = Null
    //     0x7f7c9c: mov             x1, NULL
    // 0x7f7ca0: r2 = 4
    //     0x7f7ca0: movz            x2, #0x4
    // 0x7f7ca4: r0 = AllocateArray()
    //     0x7f7ca4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7f7ca8: stur            x0, [fp, #-0x88]
    // 0x7f7cac: r17 = "while dispatching notifications for "
    //     0x7f7cac: ldr             x17, [PP, #0x1d90]  ; [pp+0x1d90] "while dispatching notifications for "
    // 0x7f7cb0: StoreField: r0->field_f = r17
    //     0x7f7cb0: stur            w17, [x0, #0xf]
    // 0x7f7cb4: ldr             x16, [fp, #0x10]
    // 0x7f7cb8: SaveReg r16
    //     0x7f7cb8: str             x16, [SP, #-8]!
    // 0x7f7cbc: r0 = runtimeType()
    //     0x7f7cbc: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x7f7cc0: add             SP, SP, #8
    // 0x7f7cc4: ldur            x1, [fp, #-0x88]
    // 0x7f7cc8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f7cc8: add             x25, x1, #0x13
    //     0x7f7ccc: str             w0, [x25]
    //     0x7f7cd0: tbz             w0, #0, #0x7f7cec
    //     0x7f7cd4: ldurb           w16, [x1, #-1]
    //     0x7f7cd8: ldurb           w17, [x0, #-1]
    //     0x7f7cdc: and             x16, x17, x16, lsr #2
    //     0x7f7ce0: tst             x16, HEAP, lsr #32
    //     0x7f7ce4: b.eq            #0x7f7cec
    //     0x7f7ce8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7f7cec: ldur            x16, [fp, #-0x88]
    // 0x7f7cf0: SaveReg r16
    //     0x7f7cf0: str             x16, [SP, #-8]!
    // 0x7f7cf4: r0 = _interpolate()
    //     0x7f7cf4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7f7cf8: add             SP, SP, #8
    // 0x7f7cfc: r1 = <List<Object>>
    //     0x7f7cfc: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x7f7d00: stur            x0, [fp, #-0x88]
    // 0x7f7d04: r0 = ErrorDescription()
    //     0x7f7d04: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x7f7d08: stur            x0, [fp, #-0x90]
    // 0x7f7d0c: ldur            x16, [fp, #-0x88]
    // 0x7f7d10: stp             x16, x0, [SP, #-0x10]!
    // 0x7f7d14: r16 = Instance_DiagnosticLevel
    //     0x7f7d14: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x7f7d18: SaveReg r16
    //     0x7f7d18: str             x16, [SP, #-8]!
    // 0x7f7d1c: r0 = _ErrorDiagnostic()
    //     0x7f7d1c: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7f7d20: add             SP, SP, #0x18
    // 0x7f7d24: r0 = FlutterErrorDetails()
    //     0x7f7d24: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x7f7d28: mov             x3, x0
    // 0x7f7d2c: ldur            x0, [fp, #-0x78]
    // 0x7f7d30: stur            x3, [fp, #-0x88]
    // 0x7f7d34: StoreField: r3->field_7 = r0
    //     0x7f7d34: stur            w0, [x3, #7]
    // 0x7f7d38: ldur            x0, [fp, #-0x80]
    // 0x7f7d3c: StoreField: r3->field_b = r0
    //     0x7f7d3c: stur            w0, [x3, #0xb]
    // 0x7f7d40: r17 = "foundation library"
    //     0x7f7d40: ldr             x17, [PP, #0x2498]  ; [pp+0x2498] "foundation library"
    // 0x7f7d44: StoreField: r3->field_f = r17
    //     0x7f7d44: stur            w17, [x3, #0xf]
    // 0x7f7d48: ldur            x0, [fp, #-0x90]
    // 0x7f7d4c: StoreField: r3->field_13 = r0
    //     0x7f7d4c: stur            w0, [x3, #0x13]
    // 0x7f7d50: ldur            x2, [fp, #-0x10]
    // 0x7f7d54: r1 = Function '<anonymous closure>':.
    //     0x7f7d54: ldr             x1, [PP, #0x4028]  ; [pp+0x4028] AnonymousClosure: (0x52420c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    // 0x7f7d58: r0 = AllocateClosure()
    //     0x7f7d58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7f7d5c: mov             x1, x0
    // 0x7f7d60: ldur            x0, [fp, #-0x88]
    // 0x7f7d64: StoreField: r0->field_1b = r1
    //     0x7f7d64: stur            w1, [x0, #0x1b]
    // 0x7f7d68: r17 = false
    //     0x7f7d68: add             x17, NULL, #0x30  ; false
    // 0x7f7d6c: StoreField: r0->field_1f = r17
    //     0x7f7d6c: stur            w17, [x0, #0x1f]
    // 0x7f7d70: SaveReg r0
    //     0x7f7d70: str             x0, [SP, #-8]!
    // 0x7f7d74: r0 = reportError()
    //     0x7f7d74: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7f7d78: add             SP, SP, #8
    // 0x7f7d7c: ldr             x3, [fp, #0x10]
    // 0x7f7d80: ldur            x2, [fp, #-0x10]
    // 0x7f7d84: ldur            x1, [fp, #-0x38]
    // 0x7f7d88: ldur            x0, [fp, #-0x40]
    // 0x7f7d8c: r4 = LoadInt32Instr(r0)
    //     0x7f7d8c: sbfx            x4, x0, #1, #0x1f
    //     0x7f7d90: tbz             w0, #0, #0x7f7d98
    //     0x7f7d94: ldur            x4, [x0, #7]
    // 0x7f7d98: add             x0, x4, #1
    // 0x7f7d9c: mov             x5, x3
    // 0x7f7da0: mov             x4, x2
    // 0x7f7da4: mov             x3, x1
    // 0x7f7da8: mov             x2, x0
    // 0x7f7dac: stur            x5, [fp, #-0x88]
    // 0x7f7db0: stur            x4, [fp, #-0x90]
    // 0x7f7db4: stur            x3, [fp, #-0x98]
    // 0x7f7db8: stur            x2, [fp, #-0xa0]
    // 0x7f7dbc: CheckStackOverflow
    //     0x7f7dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7dc0: cmp             SP, x16
    //     0x7f7dc4: b.ls            #0x7f816c
    // 0x7f7dc8: r0 = LoadInt32Instr(r3)
    //     0x7f7dc8: sbfx            x0, x3, #1, #0x1f
    //     0x7f7dcc: tbz             w3, #0, #0x7f7dd4
    //     0x7f7dd0: ldur            x0, [x3, #7]
    // 0x7f7dd4: cmp             x2, x0
    // 0x7f7dd8: b.ge            #0x7f7e60
    // 0x7f7ddc: LoadField: r6 = r5->field_f
    //     0x7f7ddc: ldur            w6, [x5, #0xf]
    // 0x7f7de0: DecompressPointer r6
    //     0x7f7de0: add             x6, x6, HEAP, lsl #32
    // 0x7f7de4: LoadField: r0 = r6->field_b
    //     0x7f7de4: ldur            w0, [x6, #0xb]
    // 0x7f7de8: DecompressPointer r0
    //     0x7f7de8: add             x0, x0, HEAP, lsl #32
    // 0x7f7dec: r1 = LoadInt32Instr(r0)
    //     0x7f7dec: sbfx            x1, x0, #1, #0x1f
    // 0x7f7df0: mov             x0, x1
    // 0x7f7df4: mov             x1, x2
    // 0x7f7df8: cmp             x1, x0
    // 0x7f7dfc: b.hs            #0x7f8174
    // 0x7f7e00: r0 = BoxInt64Instr(r2)
    //     0x7f7e00: sbfiz           x0, x2, #1, #0x1f
    //     0x7f7e04: cmp             x2, x0, asr #1
    //     0x7f7e08: b.eq            #0x7f7e14
    //     0x7f7e0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7e10: stur            x2, [x0, #7]
    // 0x7f7e14: mov             x1, x0
    // 0x7f7e18: stur            x1, [fp, #-0x80]
    // 0x7f7e1c: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x7f7e1c: add             x16, x6, x2, lsl #2
    //     0x7f7e20: ldur            w7, [x16, #0xf]
    // 0x7f7e24: DecompressPointer r7
    //     0x7f7e24: add             x7, x7, HEAP, lsl #32
    // 0x7f7e28: stur            x7, [fp, #-0x78]
    // 0x7f7e2c: cmp             w7, NULL
    // 0x7f7e30: b.eq            #0x7f7e4c
    // 0x7f7e34: SaveReg r7
    //     0x7f7e34: str             x7, [SP, #-8]!
    // 0x7f7e38: mov             x0, x7
    // 0x7f7e3c: ClosureCall
    //     0x7f7e3c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7f7e40: ldur            x2, [x0, #0x1f]
    //     0x7f7e44: blr             x2
    // 0x7f7e48: add             SP, SP, #8
    // 0x7f7e4c: ldur            x3, [fp, #-0x88]
    // 0x7f7e50: ldur            x2, [fp, #-0x90]
    // 0x7f7e54: ldur            x1, [fp, #-0x98]
    // 0x7f7e58: ldur            x0, [fp, #-0x80]
    // 0x7f7e5c: b               #0x7f7d8c
    // 0x7f7e60: mov             x3, x5
    // 0x7f7e64: LoadField: r0 = r3->field_13
    //     0x7f7e64: ldur            x0, [x3, #0x13]
    // 0x7f7e68: sub             x1, x0, #1
    // 0x7f7e6c: StoreField: r3->field_13 = r1
    //     0x7f7e6c: stur            x1, [x3, #0x13]
    // 0x7f7e70: cbnz            x1, #0x7f8154
    // 0x7f7e74: LoadField: r0 = r3->field_1b
    //     0x7f7e74: ldur            x0, [x3, #0x1b]
    // 0x7f7e78: cmp             x0, #0
    // 0x7f7e7c: b.le            #0x7f8154
    // 0x7f7e80: LoadField: r4 = r3->field_7
    //     0x7f7e80: ldur            x4, [x3, #7]
    // 0x7f7e84: stur            x4, [fp, #-0xb0]
    // 0x7f7e88: sub             x5, x4, x0
    // 0x7f7e8c: stur            x5, [fp, #-0xa8]
    // 0x7f7e90: lsl             x0, x5, #1
    // 0x7f7e94: LoadField: r6 = r3->field_f
    //     0x7f7e94: ldur            w6, [x3, #0xf]
    // 0x7f7e98: DecompressPointer r6
    //     0x7f7e98: add             x6, x6, HEAP, lsl #32
    // 0x7f7e9c: stur            x6, [fp, #-0x78]
    // 0x7f7ea0: LoadField: r1 = r6->field_b
    //     0x7f7ea0: ldur            w1, [x6, #0xb]
    // 0x7f7ea4: DecompressPointer r1
    //     0x7f7ea4: add             x1, x1, HEAP, lsl #32
    // 0x7f7ea8: r7 = LoadInt32Instr(r1)
    //     0x7f7ea8: sbfx            x7, x1, #1, #0x1f
    // 0x7f7eac: stur            x7, [fp, #-0xa0]
    // 0x7f7eb0: cmp             x0, x7
    // 0x7f7eb4: b.gt            #0x7f7fe4
    // 0x7f7eb8: r0 = BoxInt64Instr(r5)
    //     0x7f7eb8: sbfiz           x0, x5, #1, #0x1f
    //     0x7f7ebc: cmp             x5, x0, asr #1
    //     0x7f7ec0: b.eq            #0x7f7ecc
    //     0x7f7ec4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7ec8: stur            x5, [x0, #7]
    // 0x7f7ecc: mov             x2, x0
    // 0x7f7ed0: r1 = <((dynamic this) => void?)?>
    //     0x7f7ed0: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7f7ed4: r0 = AllocateArray()
    //     0x7f7ed4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7f7ed8: mov             x3, x0
    // 0x7f7edc: stur            x3, [fp, #-0x90]
    // 0x7f7ee0: r7 = 0
    //     0x7f7ee0: movz            x7, #0
    // 0x7f7ee4: r6 = 0
    //     0x7f7ee4: movz            x6, #0
    // 0x7f7ee8: ldur            x4, [fp, #-0xb0]
    // 0x7f7eec: ldur            x5, [fp, #-0x78]
    // 0x7f7ef0: stur            x7, [fp, #-0xc0]
    // 0x7f7ef4: stur            x6, [fp, #-0xc8]
    // 0x7f7ef8: CheckStackOverflow
    //     0x7f7ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7efc: cmp             SP, x16
    //     0x7f7f00: b.ls            #0x7f8178
    // 0x7f7f04: cmp             x6, x4
    // 0x7f7f08: b.ge            #0x7f7fb8
    // 0x7f7f0c: ldur            x0, [fp, #-0xa0]
    // 0x7f7f10: mov             x1, x6
    // 0x7f7f14: cmp             x1, x0
    // 0x7f7f18: b.hs            #0x7f8180
    // 0x7f7f1c: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x7f7f1c: add             x16, x5, x6, lsl #2
    //     0x7f7f20: ldur            w8, [x16, #0xf]
    // 0x7f7f24: DecompressPointer r8
    //     0x7f7f24: add             x8, x8, HEAP, lsl #32
    // 0x7f7f28: stur            x8, [fp, #-0x80]
    // 0x7f7f2c: cmp             w8, NULL
    // 0x7f7f30: b.eq            #0x7f7fa0
    // 0x7f7f34: add             x9, x7, #1
    // 0x7f7f38: mov             x0, x8
    // 0x7f7f3c: stur            x9, [fp, #-0xb8]
    // 0x7f7f40: r2 = Null
    //     0x7f7f40: mov             x2, NULL
    // 0x7f7f44: r1 = Null
    //     0x7f7f44: mov             x1, NULL
    // 0x7f7f48: r8 = ((dynamic this) => void?)?
    //     0x7f7f48: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7f7f4c: r3 = Null
    //     0x7f7f4c: ldr             x3, [PP, #0x4030]  ; [pp+0x4030] Null
    // 0x7f7f50: r0 = DefaultNullableTypeTest()
    //     0x7f7f50: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7f7f54: ldur            x0, [fp, #-0xa8]
    // 0x7f7f58: ldur            x1, [fp, #-0xc0]
    // 0x7f7f5c: cmp             x1, x0
    // 0x7f7f60: b.hs            #0x7f8184
    // 0x7f7f64: ldur            x1, [fp, #-0x90]
    // 0x7f7f68: ldur            x0, [fp, #-0x80]
    // 0x7f7f6c: ldur            x2, [fp, #-0xc0]
    // 0x7f7f70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f7f70: add             x25, x1, x2, lsl #2
    //     0x7f7f74: add             x25, x25, #0xf
    //     0x7f7f78: str             w0, [x25]
    //     0x7f7f7c: tbz             w0, #0, #0x7f7f98
    //     0x7f7f80: ldurb           w16, [x1, #-1]
    //     0x7f7f84: ldurb           w17, [x0, #-1]
    //     0x7f7f88: and             x16, x17, x16, lsr #2
    //     0x7f7f8c: tst             x16, HEAP, lsr #32
    //     0x7f7f90: b.eq            #0x7f7f98
    //     0x7f7f94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7f7f98: ldur            x7, [fp, #-0xb8]
    // 0x7f7f9c: b               #0x7f7fa8
    // 0x7f7fa0: mov             x2, x7
    // 0x7f7fa4: mov             x7, x2
    // 0x7f7fa8: ldur            x0, [fp, #-0xc8]
    // 0x7f7fac: add             x6, x0, #1
    // 0x7f7fb0: ldur            x3, [fp, #-0x90]
    // 0x7f7fb4: b               #0x7f7ee8
    // 0x7f7fb8: ldur            x3, [fp, #-0x88]
    // 0x7f7fbc: ldur            x0, [fp, #-0x90]
    // 0x7f7fc0: StoreField: r3->field_f = r0
    //     0x7f7fc0: stur            w0, [x3, #0xf]
    //     0x7f7fc4: ldurb           w16, [x3, #-1]
    //     0x7f7fc8: ldurb           w17, [x0, #-1]
    //     0x7f7fcc: and             x16, x17, x16, lsr #2
    //     0x7f7fd0: tst             x16, HEAP, lsr #32
    //     0x7f7fd4: b.eq            #0x7f7fdc
    //     0x7f7fd8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7f7fdc: mov             x1, x3
    // 0x7f7fe0: b               #0x7f8144
    // 0x7f7fe4: mov             x4, x6
    // 0x7f7fe8: LoadField: r5 = r4->field_7
    //     0x7f7fe8: ldur            w5, [x4, #7]
    // 0x7f7fec: DecompressPointer r5
    //     0x7f7fec: add             x5, x5, HEAP, lsl #32
    // 0x7f7ff0: stur            x5, [fp, #-0x90]
    // 0x7f7ff4: r7 = 0
    //     0x7f7ff4: movz            x7, #0
    // 0x7f7ff8: ldur            x6, [fp, #-0xa8]
    // 0x7f7ffc: stur            x7, [fp, #-0xb8]
    // 0x7f8000: CheckStackOverflow
    //     0x7f8000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8004: cmp             SP, x16
    //     0x7f8008: b.ls            #0x7f8188
    // 0x7f800c: cmp             x7, x6
    // 0x7f8010: b.ge            #0x7f8140
    // 0x7f8014: ldur            x0, [fp, #-0xa0]
    // 0x7f8018: mov             x1, x7
    // 0x7f801c: cmp             x1, x0
    // 0x7f8020: b.hs            #0x7f8190
    // 0x7f8024: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x7f8024: add             x16, x4, x7, lsl #2
    //     0x7f8028: ldur            w0, [x16, #0xf]
    // 0x7f802c: DecompressPointer r0
    //     0x7f802c: add             x0, x0, HEAP, lsl #32
    // 0x7f8030: cmp             w0, NULL
    // 0x7f8034: b.ne            #0x7f8124
    // 0x7f8038: add             x0, x7, #1
    // 0x7f803c: mov             x8, x0
    // 0x7f8040: stur            x8, [fp, #-0xb0]
    // 0x7f8044: CheckStackOverflow
    //     0x7f8044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8048: cmp             SP, x16
    //     0x7f804c: b.ls            #0x7f8194
    // 0x7f8050: ldur            x0, [fp, #-0xa0]
    // 0x7f8054: mov             x1, x8
    // 0x7f8058: cmp             x1, x0
    // 0x7f805c: b.hs            #0x7f819c
    // 0x7f8060: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x7f8060: add             x16, x4, x8, lsl #2
    //     0x7f8064: ldur            w9, [x16, #0xf]
    // 0x7f8068: DecompressPointer r9
    //     0x7f8068: add             x9, x9, HEAP, lsl #32
    // 0x7f806c: stur            x9, [fp, #-0x80]
    // 0x7f8070: cmp             w9, NULL
    // 0x7f8074: b.ne            #0x7f8084
    // 0x7f8078: add             x0, x8, #1
    // 0x7f807c: mov             x8, x0
    // 0x7f8080: b               #0x7f8040
    // 0x7f8084: mov             x0, x9
    // 0x7f8088: mov             x2, x5
    // 0x7f808c: r1 = Null
    //     0x7f808c: mov             x1, NULL
    // 0x7f8090: cmp             w2, NULL
    // 0x7f8094: b.eq            #0x7f80b0
    // 0x7f8098: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f8098: ldur            w4, [x2, #0x17]
    // 0x7f809c: DecompressPointer r4
    //     0x7f809c: add             x4, x4, HEAP, lsl #32
    // 0x7f80a0: r8 = X0
    //     0x7f80a0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7f80a4: LoadField: r9 = r4->field_7
    //     0x7f80a4: ldur            x9, [x4, #7]
    // 0x7f80a8: r3 = Null
    //     0x7f80a8: ldr             x3, [PP, #0x4040]  ; [pp+0x4040] Null
    // 0x7f80ac: blr             x9
    // 0x7f80b0: ldur            x1, [fp, #-0x78]
    // 0x7f80b4: ldur            x0, [fp, #-0x80]
    // 0x7f80b8: ldur            x3, [fp, #-0xb8]
    // 0x7f80bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f80bc: add             x25, x1, x3, lsl #2
    //     0x7f80c0: add             x25, x25, #0xf
    //     0x7f80c4: str             w0, [x25]
    //     0x7f80c8: tbz             w0, #0, #0x7f80e4
    //     0x7f80cc: ldurb           w16, [x1, #-1]
    //     0x7f80d0: ldurb           w17, [x0, #-1]
    //     0x7f80d4: and             x16, x17, x16, lsr #2
    //     0x7f80d8: tst             x16, HEAP, lsr #32
    //     0x7f80dc: b.eq            #0x7f80e4
    //     0x7f80e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7f80e4: ldur            x2, [fp, #-0x90]
    // 0x7f80e8: r0 = Null
    //     0x7f80e8: mov             x0, NULL
    // 0x7f80ec: r1 = Null
    //     0x7f80ec: mov             x1, NULL
    // 0x7f80f0: cmp             w2, NULL
    // 0x7f80f4: b.eq            #0x7f8110
    // 0x7f80f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f80f8: ldur            w4, [x2, #0x17]
    // 0x7f80fc: DecompressPointer r4
    //     0x7f80fc: add             x4, x4, HEAP, lsl #32
    // 0x7f8100: r8 = X0
    //     0x7f8100: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7f8104: LoadField: r9 = r4->field_7
    //     0x7f8104: ldur            x9, [x4, #7]
    // 0x7f8108: r3 = Null
    //     0x7f8108: ldr             x3, [PP, #0x4050]  ; [pp+0x4050] Null
    // 0x7f810c: blr             x9
    // 0x7f8110: ldur            x1, [fp, #-0x78]
    // 0x7f8114: ldur            x2, [fp, #-0xb0]
    // 0x7f8118: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7f8118: add             x3, x1, x2, lsl #2
    //     0x7f811c: stur            NULL, [x3, #0xf]
    // 0x7f8120: b               #0x7f8128
    // 0x7f8124: mov             x1, x4
    // 0x7f8128: ldur            x2, [fp, #-0xb8]
    // 0x7f812c: add             x7, x2, #1
    // 0x7f8130: ldur            x3, [fp, #-0x88]
    // 0x7f8134: mov             x4, x1
    // 0x7f8138: ldur            x5, [fp, #-0x90]
    // 0x7f813c: b               #0x7f7ff8
    // 0x7f8140: ldur            x1, [fp, #-0x88]
    // 0x7f8144: ldur            x2, [fp, #-0xa8]
    // 0x7f8148: r3 = 0
    //     0x7f8148: movz            x3, #0
    // 0x7f814c: StoreField: r1->field_1b = r3
    //     0x7f814c: stur            x3, [x1, #0x1b]
    // 0x7f8150: StoreField: r1->field_7 = r2
    //     0x7f8150: stur            x2, [x1, #7]
    // 0x7f8154: r0 = Null
    //     0x7f8154: mov             x0, NULL
    // 0x7f8158: LeaveFrame
    //     0x7f8158: mov             SP, fp
    //     0x7f815c: ldp             fp, lr, [SP], #0x10
    // 0x7f8160: ret
    //     0x7f8160: ret             
    // 0x7f8164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8168: b               #0x7f7c28
    // 0x7f816c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f816c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8170: b               #0x7f7dc8
    // 0x7f8174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8174: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f8178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f817c: b               #0x7f7f04
    // 0x7f8180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8180: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f8184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8184: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f8188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f818c: b               #0x7f800c
    // 0x7f8190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8190: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f8194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8198: b               #0x7f8050
    // 0x7f819c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f819c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3828c, size: 0x70
    // 0xa3828c: EnterFrame
    //     0xa3828c: stp             fp, lr, [SP, #-0x10]!
    //     0xa38290: mov             fp, SP
    // 0xa38294: CheckStackOverflow
    //     0xa38294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38298: cmp             SP, x16
    //     0xa3829c: b.ls            #0xa382f4
    // 0xa382a0: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa382a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa382a4: ldr             x0, [x0, #0x1050]
    //     0xa382a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa382ac: cmp             w0, w16
    //     0xa382b0: b.ne            #0xa382bc
    //     0xa382b4: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa382b8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa382bc: ldr             x1, [fp, #0x10]
    // 0xa382c0: StoreField: r1->field_f = r0
    //     0xa382c0: stur            w0, [x1, #0xf]
    //     0xa382c4: ldurb           w16, [x1, #-1]
    //     0xa382c8: ldurb           w17, [x0, #-1]
    //     0xa382cc: and             x16, x17, x16, lsr #2
    //     0xa382d0: tst             x16, HEAP, lsr #32
    //     0xa382d4: b.eq            #0xa382dc
    //     0xa382d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa382dc: r2 = 0
    //     0xa382dc: movz            x2, #0
    // 0xa382e0: StoreField: r1->field_7 = r2
    //     0xa382e0: stur            x2, [x1, #7]
    // 0xa382e4: r0 = Null
    //     0xa382e4: mov             x0, NULL
    // 0xa382e8: LeaveFrame
    //     0xa382e8: mov             SP, fp
    //     0xa382ec: ldp             fp, lr, [SP], #0x10
    // 0xa382f0: ret
    //     0xa382f0: ret             
    // 0xa382f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa382f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa382f8: b               #0xa382a0
  }
}

// class id: 1970, size: 0x4c, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x5392a0, size: 0xd4
    // 0x5392a0: EnterFrame
    //     0x5392a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5392a4: mov             fp, SP
    // 0x5392a8: AllocStack(0x8)
    //     0x5392a8: sub             SP, SP, #8
    // 0x5392ac: CheckStackOverflow
    //     0x5392ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5392b0: cmp             SP, x16
    //     0x5392b4: b.ls            #0x539368
    // 0x5392b8: r0 = LoadStaticField(0xbc8)
    //     0x5392b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5392bc: ldr             x0, [x0, #0x1790]
    // 0x5392c0: cmp             w0, NULL
    // 0x5392c4: b.eq            #0x539370
    // 0x5392c8: SaveReg r0
    //     0x5392c8: str             x0, [SP, #-8]!
    // 0x5392cc: r0 = keyEventManager()
    //     0x5392cc: bl              #0x53946c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::keyEventManager
    // 0x5392d0: add             SP, SP, #8
    // 0x5392d4: stur            x0, [fp, #-8]
    // 0x5392d8: r1 = 1
    //     0x5392d8: movz            x1, #0x1
    // 0x5392dc: r0 = AllocateContext()
    //     0x5392dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5392e0: mov             x1, x0
    // 0x5392e4: ldr             x0, [fp, #0x10]
    // 0x5392e8: StoreField: r1->field_f = r0
    //     0x5392e8: stur            w0, [x1, #0xf]
    // 0x5392ec: mov             x2, x1
    // 0x5392f0: r1 = Function '_handleKeyMessage@864042876':.
    //     0x5392f0: ldr             x1, [PP, #0x1d38]  ; [pp+0x1d38] AnonymousClosure: (0x53a0c4), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_handleKeyMessage (0x53a110)
    // 0x5392f4: r0 = AllocateClosure()
    //     0x5392f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5392f8: ldur            x1, [fp, #-8]
    // 0x5392fc: StoreField: r1->field_7 = r0
    //     0x5392fc: stur            w0, [x1, #7]
    //     0x539300: ldurb           w16, [x1, #-1]
    //     0x539304: ldurb           w17, [x0, #-1]
    //     0x539308: and             x16, x17, x16, lsr #2
    //     0x53930c: tst             x16, HEAP, lsr #32
    //     0x539310: b.eq            #0x539318
    //     0x539314: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x539318: r0 = instance()
    //     0x539318: bl              #0x539444  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x53931c: LoadField: r1 = r0->field_13
    //     0x53931c: ldur            w1, [x0, #0x13]
    // 0x539320: DecompressPointer r1
    //     0x539320: add             x1, x1, HEAP, lsl #32
    // 0x539324: stur            x1, [fp, #-8]
    // 0x539328: r1 = 1
    //     0x539328: movz            x1, #0x1
    // 0x53932c: r0 = AllocateContext()
    //     0x53932c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x539330: mov             x1, x0
    // 0x539334: ldr             x0, [fp, #0x10]
    // 0x539338: StoreField: r1->field_f = r0
    //     0x539338: stur            w0, [x1, #0xf]
    // 0x53933c: mov             x2, x1
    // 0x539340: r1 = Function '_handlePointerEvent@864042876':.
    //     0x539340: ldr             x1, [PP, #0x1d40]  ; [pp+0x1d40] AnonymousClosure: (0x5394a0), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_handlePointerEvent (0x5394ec)
    // 0x539344: r0 = AllocateClosure()
    //     0x539344: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x539348: ldur            x16, [fp, #-8]
    // 0x53934c: stp             x0, x16, [SP, #-0x10]!
    // 0x539350: r0 = addGlobalRoute()
    //     0x539350: bl              #0x539374  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x539354: add             SP, SP, #0x10
    // 0x539358: r0 = Null
    //     0x539358: mov             x0, NULL
    // 0x53935c: LeaveFrame
    //     0x53935c: mov             SP, fp
    //     0x539360: ldp             fp, lr, [SP], #0x10
    // 0x539364: ret
    //     0x539364: ret             
    // 0x539368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53936c: b               #0x5392b8
    // 0x539370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x539370: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x5394a0, size: 0x4c
    // 0x5394a0: EnterFrame
    //     0x5394a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5394a4: mov             fp, SP
    // 0x5394a8: ldr             x0, [fp, #0x18]
    // 0x5394ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5394ac: ldur            w1, [x0, #0x17]
    // 0x5394b0: DecompressPointer r1
    //     0x5394b0: add             x1, x1, HEAP, lsl #32
    // 0x5394b4: CheckStackOverflow
    //     0x5394b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5394b8: cmp             SP, x16
    //     0x5394bc: b.ls            #0x5394e4
    // 0x5394c0: LoadField: r0 = r1->field_f
    //     0x5394c0: ldur            w0, [x1, #0xf]
    // 0x5394c4: DecompressPointer r0
    //     0x5394c4: add             x0, x0, HEAP, lsl #32
    // 0x5394c8: ldr             x16, [fp, #0x10]
    // 0x5394cc: stp             x16, x0, [SP, #-0x10]!
    // 0x5394d0: r0 = _handlePointerEvent()
    //     0x5394d0: bl              #0x5394ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_handlePointerEvent
    // 0x5394d4: add             SP, SP, #0x10
    // 0x5394d8: LeaveFrame
    //     0x5394d8: mov             SP, fp
    //     0x5394dc: ldp             fp, lr, [SP], #0x10
    // 0x5394e0: ret
    //     0x5394e0: ret             
    // 0x5394e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5394e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5394e8: b               #0x5394c0
  }
  _ _handlePointerEvent(/* No info */) {
    // ** addr: 0x5394ec, size: 0xf4
    // 0x5394ec: EnterFrame
    //     0x5394ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5394f0: mov             fp, SP
    // 0x5394f4: AllocStack(0x8)
    //     0x5394f4: sub             SP, SP, #8
    // 0x5394f8: CheckStackOverflow
    //     0x5394f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5394fc: cmp             SP, x16
    //     0x539500: b.ls            #0x5395d8
    // 0x539504: ldr             x0, [fp, #0x10]
    // 0x539508: r1 = LoadClassIdInstr(r0)
    //     0x539508: ldurh           w1, [x0, #1]
    // 0x53950c: SaveReg r0
    //     0x53950c: str             x0, [SP, #-8]!
    // 0x539510: mov             x0, x1
    // 0x539514: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x539514: sub             lr, x0, #0xfb1
    //     0x539518: ldr             lr, [x21, lr, lsl #3]
    //     0x53951c: blr             lr
    // 0x539520: add             SP, SP, #8
    // 0x539524: r16 = Instance_PointerDeviceKind
    //     0x539524: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0x539528: cmp             w0, w16
    // 0x53952c: b.eq            #0x539548
    // 0x539530: r16 = Instance_PointerDeviceKind
    //     0x539530: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] Obj!PointerDeviceKind@c7d421
    // 0x539534: cmp             w0, w16
    // 0x539538: b.eq            #0x539548
    // 0x53953c: r16 = Instance_PointerDeviceKind
    //     0x53953c: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] Obj!PointerDeviceKind@c7d401
    // 0x539540: cmp             w0, w16
    // 0x539544: b.ne            #0x53955c
    // 0x539548: ldr             x1, [fp, #0x18]
    // 0x53954c: r17 = true
    //     0x53954c: add             x17, NULL, #0x20  ; true
    // 0x539550: StoreField: r1->field_2b = r17
    //     0x539550: stur            w17, [x1, #0x2b]
    // 0x539554: r0 = Instance_FocusHighlightMode
    //     0x539554: ldr             x0, [PP, #0x1d60]  ; [pp+0x1d60] Obj!FocusHighlightMode@c7a1e1
    // 0x539558: b               #0x539598
    // 0x53955c: ldr             x1, [fp, #0x18]
    // 0x539560: r16 = Instance_PointerDeviceKind
    //     0x539560: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!PointerDeviceKind@c7d441
    // 0x539564: cmp             w0, w16
    // 0x539568: b.eq            #0x539584
    // 0x53956c: r16 = Instance_PointerDeviceKind
    //     0x53956c: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] Obj!PointerDeviceKind@c7d3e1
    // 0x539570: cmp             w0, w16
    // 0x539574: b.eq            #0x539584
    // 0x539578: r16 = Instance_PointerDeviceKind
    //     0x539578: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] Obj!PointerDeviceKind@c7d3c1
    // 0x53957c: cmp             w0, w16
    // 0x539580: b.ne            #0x539594
    // 0x539584: r17 = false
    //     0x539584: add             x17, NULL, #0x30  ; false
    // 0x539588: StoreField: r1->field_2b = r17
    //     0x539588: stur            w17, [x1, #0x2b]
    // 0x53958c: r0 = Instance_FocusHighlightMode
    //     0x53958c: ldr             x0, [PP, #0x1d80]  ; [pp+0x1d80] Obj!FocusHighlightMode@c7a1c1
    // 0x539590: b               #0x539598
    // 0x539594: r0 = Null
    //     0x539594: mov             x0, NULL
    // 0x539598: stur            x0, [fp, #-8]
    // 0x53959c: SaveReg r1
    //     0x53959c: str             x1, [SP, #-8]!
    // 0x5395a0: r0 = highlightMode()
    //     0x5395a0: bl              #0x53a07c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x5395a4: add             SP, SP, #8
    // 0x5395a8: mov             x1, x0
    // 0x5395ac: ldur            x0, [fp, #-8]
    // 0x5395b0: cmp             w0, w1
    // 0x5395b4: b.eq            #0x5395c8
    // 0x5395b8: ldr             x16, [fp, #0x18]
    // 0x5395bc: SaveReg r16
    //     0x5395bc: str             x16, [SP, #-8]!
    // 0x5395c0: r0 = _updateHighlightMode()
    //     0x5395c0: bl              #0x5395e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_updateHighlightMode
    // 0x5395c4: add             SP, SP, #8
    // 0x5395c8: r0 = Null
    //     0x5395c8: mov             x0, NULL
    // 0x5395cc: LeaveFrame
    //     0x5395cc: mov             SP, fp
    //     0x5395d0: ldp             fp, lr, [SP], #0x10
    // 0x5395d4: ret
    //     0x5395d4: ret             
    // 0x5395d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5395d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5395dc: b               #0x539504
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0x5395e0, size: 0xc4
    // 0x5395e0: EnterFrame
    //     0x5395e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5395e4: mov             fp, SP
    // 0x5395e8: AllocStack(0x8)
    //     0x5395e8: sub             SP, SP, #8
    // 0x5395ec: CheckStackOverflow
    //     0x5395ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5395f0: cmp             SP, x16
    //     0x5395f4: b.ls            #0x53969c
    // 0x5395f8: ldr             x0, [fp, #0x10]
    // 0x5395fc: LoadField: r1 = r0->field_2b
    //     0x5395fc: ldur            w1, [x0, #0x2b]
    // 0x539600: DecompressPointer r1
    //     0x539600: add             x1, x1, HEAP, lsl #32
    // 0x539604: cmp             w1, NULL
    // 0x539608: b.ne            #0x53961c
    // 0x53960c: r0 = Null
    //     0x53960c: mov             x0, NULL
    // 0x539610: LeaveFrame
    //     0x539610: mov             SP, fp
    //     0x539614: ldp             fp, lr, [SP], #0x10
    // 0x539618: ret
    //     0x539618: ret             
    // 0x53961c: tbnz            w1, #4, #0x539628
    // 0x539620: r1 = Instance_FocusHighlightMode
    //     0x539620: ldr             x1, [PP, #0x1d60]  ; [pp+0x1d60] Obj!FocusHighlightMode@c7a1e1
    // 0x539624: b               #0x53962c
    // 0x539628: r1 = Instance_FocusHighlightMode
    //     0x539628: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] Obj!FocusHighlightMode@c7a1c1
    // 0x53962c: stur            x1, [fp, #-8]
    // 0x539630: LoadField: r2 = r0->field_27
    //     0x539630: ldur            w2, [x0, #0x27]
    // 0x539634: DecompressPointer r2
    //     0x539634: add             x2, x2, HEAP, lsl #32
    // 0x539638: cmp             w2, NULL
    // 0x53963c: b.ne            #0x53964c
    // 0x539640: r0 = _defaultModeForPlatform()
    //     0x539640: bl              #0x5398c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_defaultModeForPlatform
    // 0x539644: mov             x3, x0
    // 0x539648: b               #0x539650
    // 0x53964c: mov             x3, x2
    // 0x539650: ldr             x1, [fp, #0x10]
    // 0x539654: ldur            x2, [fp, #-8]
    // 0x539658: mov             x0, x2
    // 0x53965c: StoreField: r1->field_27 = r0
    //     0x53965c: stur            w0, [x1, #0x27]
    //     0x539660: ldurb           w16, [x1, #-1]
    //     0x539664: ldurb           w17, [x0, #-1]
    //     0x539668: and             x16, x17, x16, lsr #2
    //     0x53966c: tst             x16, HEAP, lsr #32
    //     0x539670: b.eq            #0x539678
    //     0x539674: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x539678: cmp             w2, w3
    // 0x53967c: b.eq            #0x53968c
    // 0x539680: SaveReg r1
    //     0x539680: str             x1, [SP, #-8]!
    // 0x539684: r0 = _notifyHighlightModeListeners()
    //     0x539684: bl              #0x5396a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_notifyHighlightModeListeners
    // 0x539688: add             SP, SP, #8
    // 0x53968c: r0 = Null
    //     0x53968c: mov             x0, NULL
    // 0x539690: LeaveFrame
    //     0x539690: mov             SP, fp
    //     0x539694: ldp             fp, lr, [SP], #0x10
    // 0x539698: ret
    //     0x539698: ret             
    // 0x53969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53969c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5396a0: b               #0x5395f8
  }
  _ _notifyHighlightModeListeners(/* No info */) {
    // ** addr: 0x5396a4, size: 0x220
    // 0x5396a4: EnterFrame
    //     0x5396a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5396a8: mov             fp, SP
    // 0x5396ac: AllocStack(0x88)
    //     0x5396ac: sub             SP, SP, #0x88
    // 0x5396b0: CheckStackOverflow
    //     0x5396b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5396b4: cmp             SP, x16
    //     0x5396b8: b.ls            #0x5398b0
    // 0x5396bc: ldr             x0, [fp, #0x10]
    // 0x5396c0: LoadField: r1 = r0->field_2f
    //     0x5396c0: ldur            w1, [x0, #0x2f]
    // 0x5396c4: DecompressPointer r1
    //     0x5396c4: add             x1, x1, HEAP, lsl #32
    // 0x5396c8: stur            x1, [fp, #-0x70]
    // 0x5396cc: SaveReg r1
    //     0x5396cc: str             x1, [SP, #-8]!
    // 0x5396d0: r0 = isEmpty()
    //     0x5396d0: bl              #0xbb7390  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x5396d4: add             SP, SP, #8
    // 0x5396d8: tbnz            w0, #4, #0x5396ec
    // 0x5396dc: r0 = Null
    //     0x5396dc: mov             x0, NULL
    // 0x5396e0: LeaveFrame
    //     0x5396e0: mov             SP, fp
    //     0x5396e4: ldp             fp, lr, [SP], #0x10
    // 0x5396e8: ret
    //     0x5396e8: ret             
    // 0x5396ec: r16 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x5396ec: ldr             x16, [PP, #0x1d88]  ; [pp+0x1d88] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x5396f0: ldur            lr, [fp, #-0x70]
    // 0x5396f4: stp             lr, x16, [SP, #-0x10]!
    // 0x5396f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5396f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5396fc: r0 = List.of()
    //     0x5396fc: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x539700: add             SP, SP, #0x10
    // 0x539704: r1 = LoadClassIdInstr(r0)
    //     0x539704: ldurh           w1, [x0, #1]
    // 0x539708: SaveReg r0
    //     0x539708: str             x0, [SP, #-8]!
    // 0x53970c: mov             x0, x1
    // 0x539710: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x539710: movz            x17, #0xadb3
    //     0x539714: add             lr, x0, x17
    //     0x539718: ldr             lr, [x21, lr, lsl #3]
    //     0x53971c: blr             lr
    // 0x539720: add             SP, SP, #8
    // 0x539724: ldr             x2, [fp, #0x10]
    // 0x539728: mov             x1, x0
    // 0x53972c: b               #0x5397e0
    // 0x539730: sub             SP, fp, #0x88
    // 0x539734: mov             x3, x0
    // 0x539738: stur            x0, [fp, #-0x70]
    // 0x53973c: mov             x0, x1
    // 0x539740: stur            x1, [fp, #-0x78]
    // 0x539744: r1 = Null
    //     0x539744: mov             x1, NULL
    // 0x539748: r2 = 4
    //     0x539748: movz            x2, #0x4
    // 0x53974c: r0 = AllocateArray()
    //     0x53974c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x539750: r17 = "while dispatching notifications for "
    //     0x539750: ldr             x17, [PP, #0x1d90]  ; [pp+0x1d90] "while dispatching notifications for "
    // 0x539754: StoreField: r0->field_f = r17
    //     0x539754: stur            w17, [x0, #0xf]
    // 0x539758: r17 = FocusManager
    //     0x539758: ldr             x17, [PP, #0x1d98]  ; [pp+0x1d98] Type: FocusManager
    // 0x53975c: StoreField: r0->field_13 = r17
    //     0x53975c: stur            w17, [x0, #0x13]
    // 0x539760: SaveReg r0
    //     0x539760: str             x0, [SP, #-8]!
    // 0x539764: r0 = _interpolate()
    //     0x539764: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x539768: add             SP, SP, #8
    // 0x53976c: r1 = <List<Object>>
    //     0x53976c: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x539770: stur            x0, [fp, #-0x80]
    // 0x539774: r0 = ErrorDescription()
    //     0x539774: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x539778: stur            x0, [fp, #-0x88]
    // 0x53977c: ldur            x16, [fp, #-0x80]
    // 0x539780: stp             x16, x0, [SP, #-0x10]!
    // 0x539784: r16 = Instance_DiagnosticLevel
    //     0x539784: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x539788: SaveReg r16
    //     0x539788: str             x16, [SP, #-8]!
    // 0x53978c: r0 = _ErrorDiagnostic()
    //     0x53978c: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x539790: add             SP, SP, #0x18
    // 0x539794: r0 = FlutterErrorDetails()
    //     0x539794: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x539798: mov             x1, x0
    // 0x53979c: ldur            x0, [fp, #-0x70]
    // 0x5397a0: StoreField: r1->field_7 = r0
    //     0x5397a0: stur            w0, [x1, #7]
    // 0x5397a4: ldur            x0, [fp, #-0x78]
    // 0x5397a8: StoreField: r1->field_b = r0
    //     0x5397a8: stur            w0, [x1, #0xb]
    // 0x5397ac: r17 = "widgets library"
    //     0x5397ac: ldr             x17, [PP, #0x1da0]  ; [pp+0x1da0] "widgets library"
    // 0x5397b0: StoreField: r1->field_f = r17
    //     0x5397b0: stur            w17, [x1, #0xf]
    // 0x5397b4: ldur            x0, [fp, #-0x88]
    // 0x5397b8: StoreField: r1->field_13 = r0
    //     0x5397b8: stur            w0, [x1, #0x13]
    // 0x5397bc: r17 = false
    //     0x5397bc: add             x17, NULL, #0x30  ; false
    // 0x5397c0: StoreField: r1->field_1f = r17
    //     0x5397c0: stur            w17, [x1, #0x1f]
    // 0x5397c4: SaveReg r1
    //     0x5397c4: str             x1, [SP, #-8]!
    // 0x5397c8: r0 = reportError()
    //     0x5397c8: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5397cc: add             SP, SP, #8
    // 0x5397d0: ldr             x1, [fp, #0x10]
    // 0x5397d4: ldur            x0, [fp, #-0x38]
    // 0x5397d8: mov             x2, x1
    // 0x5397dc: mov             x1, x0
    // 0x5397e0: stur            x2, [fp, #-0x70]
    // 0x5397e4: stur            x1, [fp, #-0x78]
    // 0x5397e8: CheckStackOverflow
    //     0x5397e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5397ec: cmp             SP, x16
    //     0x5397f0: b.ls            #0x5398b8
    // 0x5397f4: r0 = LoadClassIdInstr(r1)
    //     0x5397f4: ldurh           w0, [x1, #1]
    // 0x5397f8: SaveReg r1
    //     0x5397f8: str             x1, [SP, #-8]!
    // 0x5397fc: r0 = GDT[cid_x0 + 0x590]()
    //     0x5397fc: add             lr, x0, #0x590
    //     0x539800: ldr             lr, [x21, lr, lsl #3]
    //     0x539804: blr             lr
    // 0x539808: add             SP, SP, #8
    // 0x53980c: tbnz            w0, #4, #0x5398a0
    // 0x539810: ldur            x1, [fp, #-0x78]
    // 0x539814: r0 = LoadClassIdInstr(r1)
    //     0x539814: ldurh           w0, [x1, #1]
    // 0x539818: SaveReg r1
    //     0x539818: str             x1, [SP, #-8]!
    // 0x53981c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x53981c: add             lr, x0, #0x7bc
    //     0x539820: ldr             lr, [x21, lr, lsl #3]
    //     0x539824: blr             lr
    // 0x539828: add             SP, SP, #8
    // 0x53982c: stur            x0, [fp, #-0x80]
    // 0x539830: ldur            x1, [fp, #-0x70]
    // 0x539834: LoadField: r2 = r1->field_2f
    //     0x539834: ldur            w2, [x1, #0x2f]
    // 0x539838: DecompressPointer r2
    //     0x539838: add             x2, x2, HEAP, lsl #32
    // 0x53983c: stp             x0, x2, [SP, #-0x10]!
    // 0x539840: r0 = contains()
    //     0x539840: bl              #0x7e3278  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x539844: add             SP, SP, #0x10
    // 0x539848: tbnz            w0, #4, #0x539894
    // 0x53984c: ldur            x1, [fp, #-0x70]
    // 0x539850: LoadField: r0 = r1->field_27
    //     0x539850: ldur            w0, [x1, #0x27]
    // 0x539854: DecompressPointer r0
    //     0x539854: add             x0, x0, HEAP, lsl #32
    // 0x539858: stur            x0, [fp, #-0x88]
    // 0x53985c: cmp             w0, NULL
    // 0x539860: b.ne            #0x53986c
    // 0x539864: r0 = _defaultModeForPlatform()
    //     0x539864: bl              #0x5398c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_defaultModeForPlatform
    // 0x539868: b               #0x539870
    // 0x53986c: ldur            x0, [fp, #-0x88]
    // 0x539870: ldur            x1, [fp, #-0x80]
    // 0x539874: cmp             w1, NULL
    // 0x539878: b.eq            #0x5398c0
    // 0x53987c: stp             x0, x1, [SP, #-0x10]!
    // 0x539880: mov             x0, x1
    // 0x539884: ClosureCall
    //     0x539884: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x539888: ldur            x2, [x0, #0x1f]
    //     0x53988c: blr             x2
    // 0x539890: add             SP, SP, #0x10
    // 0x539894: ldur            x1, [fp, #-0x70]
    // 0x539898: ldur            x0, [fp, #-0x78]
    // 0x53989c: b               #0x5397d8
    // 0x5398a0: r0 = Null
    //     0x5398a0: mov             x0, NULL
    // 0x5398a4: LeaveFrame
    //     0x5398a4: mov             SP, fp
    //     0x5398a8: ldp             fp, lr, [SP], #0x10
    // 0x5398ac: ret
    //     0x5398ac: ret             
    // 0x5398b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5398b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5398b4: b               #0x5396bc
    // 0x5398b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5398b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5398bc: b               #0x5397f4
    // 0x5398c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5398c0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _defaultModeForPlatform(/* No info */) {
    // ** addr: 0x5398c4, size: 0xe0
    // 0x5398c4: EnterFrame
    //     0x5398c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5398c8: mov             fp, SP
    // 0x5398cc: CheckStackOverflow
    //     0x5398cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5398d0: cmp             SP, x16
    //     0x5398d4: b.ls            #0x539994
    // 0x5398d8: r0 = defaultTargetPlatform()
    //     0x5398d8: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x5398dc: r16 = Instance_TargetPlatform
    //     0x5398dc: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x5398e0: cmp             w0, w16
    // 0x5398e4: b.eq            #0x539900
    // 0x5398e8: r16 = Instance_TargetPlatform
    //     0x5398e8: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x5398ec: cmp             w0, w16
    // 0x5398f0: b.eq            #0x539900
    // 0x5398f4: r16 = Instance_TargetPlatform
    //     0x5398f4: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x5398f8: cmp             w0, w16
    // 0x5398fc: b.ne            #0x539950
    // 0x539900: r0 = LoadStaticField(0x818)
    //     0x539900: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x539904: ldr             x0, [x0, #0x1030]
    // 0x539908: cmp             w0, NULL
    // 0x53990c: b.eq            #0x53999c
    // 0x539910: LoadField: r1 = r0->field_a7
    //     0x539910: ldur            w1, [x0, #0xa7]
    // 0x539914: DecompressPointer r1
    //     0x539914: add             x1, x1, HEAP, lsl #32
    // 0x539918: cmp             w1, NULL
    // 0x53991c: b.eq            #0x5399a0
    // 0x539920: SaveReg r1
    //     0x539920: str             x1, [SP, #-8]!
    // 0x539924: r0 = mouseIsConnected()
    //     0x539924: bl              #0x5399a4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::mouseIsConnected
    // 0x539928: add             SP, SP, #8
    // 0x53992c: tbnz            w0, #4, #0x539940
    // 0x539930: r0 = Instance_FocusHighlightMode
    //     0x539930: ldr             x0, [PP, #0x1d80]  ; [pp+0x1d80] Obj!FocusHighlightMode@c7a1c1
    // 0x539934: LeaveFrame
    //     0x539934: mov             SP, fp
    //     0x539938: ldp             fp, lr, [SP], #0x10
    // 0x53993c: ret
    //     0x53993c: ret             
    // 0x539940: r0 = Instance_FocusHighlightMode
    //     0x539940: ldr             x0, [PP, #0x1d60]  ; [pp+0x1d60] Obj!FocusHighlightMode@c7a1e1
    // 0x539944: LeaveFrame
    //     0x539944: mov             SP, fp
    //     0x539948: ldp             fp, lr, [SP], #0x10
    // 0x53994c: ret
    //     0x53994c: ret             
    // 0x539950: r16 = Instance_TargetPlatform
    //     0x539950: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x539954: cmp             w0, w16
    // 0x539958: b.eq            #0x539974
    // 0x53995c: r16 = Instance_TargetPlatform
    //     0x53995c: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x539960: cmp             w0, w16
    // 0x539964: b.eq            #0x539974
    // 0x539968: r16 = Instance_TargetPlatform
    //     0x539968: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x53996c: cmp             w0, w16
    // 0x539970: b.ne            #0x539984
    // 0x539974: r0 = Instance_FocusHighlightMode
    //     0x539974: ldr             x0, [PP, #0x1d80]  ; [pp+0x1d80] Obj!FocusHighlightMode@c7a1c1
    // 0x539978: LeaveFrame
    //     0x539978: mov             SP, fp
    //     0x53997c: ldp             fp, lr, [SP], #0x10
    // 0x539980: ret
    //     0x539980: ret             
    // 0x539984: r0 = Null
    //     0x539984: mov             x0, NULL
    // 0x539988: LeaveFrame
    //     0x539988: mov             SP, fp
    //     0x53998c: ldp             fp, lr, [SP], #0x10
    // 0x539990: ret
    //     0x539990: ret             
    // 0x539994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539998: b               #0x5398d8
    // 0x53999c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53999c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5399a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5399a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x53a07c, size: 0x48
    // 0x53a07c: EnterFrame
    //     0x53a07c: stp             fp, lr, [SP, #-0x10]!
    //     0x53a080: mov             fp, SP
    // 0x53a084: CheckStackOverflow
    //     0x53a084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a088: cmp             SP, x16
    //     0x53a08c: b.ls            #0x53a0bc
    // 0x53a090: ldr             x0, [fp, #0x10]
    // 0x53a094: LoadField: r1 = r0->field_27
    //     0x53a094: ldur            w1, [x0, #0x27]
    // 0x53a098: DecompressPointer r1
    //     0x53a098: add             x1, x1, HEAP, lsl #32
    // 0x53a09c: cmp             w1, NULL
    // 0x53a0a0: b.ne            #0x53a0ac
    // 0x53a0a4: r0 = _defaultModeForPlatform()
    //     0x53a0a4: bl              #0x5398c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_defaultModeForPlatform
    // 0x53a0a8: b               #0x53a0b0
    // 0x53a0ac: mov             x0, x1
    // 0x53a0b0: LeaveFrame
    //     0x53a0b0: mov             SP, fp
    //     0x53a0b4: ldp             fp, lr, [SP], #0x10
    // 0x53a0b8: ret
    //     0x53a0b8: ret             
    // 0x53a0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a0bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a0c0: b               #0x53a090
  }
  [closure] bool _handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x53a0c4, size: 0x4c
    // 0x53a0c4: EnterFrame
    //     0x53a0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x53a0c8: mov             fp, SP
    // 0x53a0cc: ldr             x0, [fp, #0x18]
    // 0x53a0d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53a0d0: ldur            w1, [x0, #0x17]
    // 0x53a0d4: DecompressPointer r1
    //     0x53a0d4: add             x1, x1, HEAP, lsl #32
    // 0x53a0d8: CheckStackOverflow
    //     0x53a0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a0dc: cmp             SP, x16
    //     0x53a0e0: b.ls            #0x53a108
    // 0x53a0e4: LoadField: r0 = r1->field_f
    //     0x53a0e4: ldur            w0, [x1, #0xf]
    // 0x53a0e8: DecompressPointer r0
    //     0x53a0e8: add             x0, x0, HEAP, lsl #32
    // 0x53a0ec: ldr             x16, [fp, #0x10]
    // 0x53a0f0: stp             x16, x0, [SP, #-0x10]!
    // 0x53a0f4: r0 = _handleKeyMessage()
    //     0x53a0f4: bl              #0x53a110  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_handleKeyMessage
    // 0x53a0f8: add             SP, SP, #0x10
    // 0x53a0fc: LeaveFrame
    //     0x53a0fc: mov             SP, fp
    //     0x53a100: ldp             fp, lr, [SP], #0x10
    // 0x53a104: ret
    //     0x53a104: ret             
    // 0x53a108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a10c: b               #0x53a0e4
  }
  _ _handleKeyMessage(/* No info */) {
    // ** addr: 0x53a110, size: 0x34c
    // 0x53a110: EnterFrame
    //     0x53a110: stp             fp, lr, [SP, #-0x10]!
    //     0x53a114: mov             fp, SP
    // 0x53a118: AllocStack(0x40)
    //     0x53a118: sub             SP, SP, #0x40
    // 0x53a11c: CheckStackOverflow
    //     0x53a11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a120: cmp             SP, x16
    //     0x53a124: b.ls            #0x53a448
    // 0x53a128: ldr             x0, [fp, #0x18]
    // 0x53a12c: r17 = false
    //     0x53a12c: add             x17, NULL, #0x30  ; false
    // 0x53a130: StoreField: r0->field_2b = r17
    //     0x53a130: stur            w17, [x0, #0x2b]
    // 0x53a134: SaveReg r0
    //     0x53a134: str             x0, [SP, #-8]!
    // 0x53a138: r0 = _updateHighlightMode()
    //     0x53a138: bl              #0x5395e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_updateHighlightMode
    // 0x53a13c: add             SP, SP, #8
    // 0x53a140: ldr             x0, [fp, #0x18]
    // 0x53a144: LoadField: r3 = r0->field_37
    //     0x53a144: ldur            w3, [x0, #0x37]
    // 0x53a148: DecompressPointer r3
    //     0x53a148: add             x3, x3, HEAP, lsl #32
    // 0x53a14c: stur            x3, [fp, #-8]
    // 0x53a150: cmp             w3, NULL
    // 0x53a154: b.ne            #0x53a168
    // 0x53a158: r0 = false
    //     0x53a158: add             x0, NULL, #0x30  ; false
    // 0x53a15c: LeaveFrame
    //     0x53a15c: mov             SP, fp
    //     0x53a160: ldp             fp, lr, [SP], #0x10
    // 0x53a164: ret
    //     0x53a164: ret             
    // 0x53a168: ldr             x0, [fp, #0x10]
    // 0x53a16c: r1 = Null
    //     0x53a16c: mov             x1, NULL
    // 0x53a170: r2 = 2
    //     0x53a170: movz            x2, #0x2
    // 0x53a174: r0 = AllocateArray()
    //     0x53a174: bl              #0xcfe388  ; AllocateArrayStub
    // 0x53a178: mov             x2, x0
    // 0x53a17c: ldur            x0, [fp, #-8]
    // 0x53a180: stur            x2, [fp, #-0x10]
    // 0x53a184: StoreField: r2->field_f = r0
    //     0x53a184: stur            w0, [x2, #0xf]
    // 0x53a188: r1 = <FocusNode>
    //     0x53a188: ldr             x1, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0x53a18c: r0 = AllocateGrowableArray()
    //     0x53a18c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x53a190: mov             x1, x0
    // 0x53a194: ldur            x0, [fp, #-0x10]
    // 0x53a198: stur            x1, [fp, #-0x18]
    // 0x53a19c: StoreField: r1->field_f = r0
    //     0x53a19c: stur            w0, [x1, #0xf]
    // 0x53a1a0: StoreField: r1->field_b = rZR
    //     0x53a1a0: stur            wzr, [x1, #0xb]
    // 0x53a1a4: r17 = 2
    //     0x53a1a4: movz            x17, #0x2
    // 0x53a1a8: StoreField: r1->field_b = r17
    //     0x53a1a8: stur            w17, [x1, #0xb]
    // 0x53a1ac: ldur            x16, [fp, #-8]
    // 0x53a1b0: SaveReg r16
    //     0x53a1b0: str             x16, [SP, #-8]!
    // 0x53a1b4: r0 = ancestors()
    //     0x53a1b4: bl              #0x53a604  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x53a1b8: add             SP, SP, #8
    // 0x53a1bc: ldur            x16, [fp, #-0x18]
    // 0x53a1c0: stp             x0, x16, [SP, #-0x10]!
    // 0x53a1c4: r0 = addAll()
    //     0x53a1c4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x53a1c8: add             SP, SP, #0x10
    // 0x53a1cc: ldur            x1, [fp, #-0x18]
    // 0x53a1d0: LoadField: r0 = r1->field_b
    //     0x53a1d0: ldur            w0, [x1, #0xb]
    // 0x53a1d4: DecompressPointer r0
    //     0x53a1d4: add             x0, x0, HEAP, lsl #32
    // 0x53a1d8: r2 = LoadInt32Instr(r0)
    //     0x53a1d8: sbfx            x2, x0, #1, #0x1f
    // 0x53a1dc: ldr             x0, [fp, #0x10]
    // 0x53a1e0: stur            x2, [fp, #-0x28]
    // 0x53a1e4: LoadField: r3 = r0->field_b
    //     0x53a1e4: ldur            w3, [x0, #0xb]
    // 0x53a1e8: DecompressPointer r3
    //     0x53a1e8: add             x3, x3, HEAP, lsl #32
    // 0x53a1ec: stur            x3, [fp, #-8]
    // 0x53a1f0: r4 = 0
    //     0x53a1f0: movz            x4, #0
    // 0x53a1f4: stur            x4, [fp, #-0x20]
    // 0x53a1f8: CheckStackOverflow
    //     0x53a1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a1fc: cmp             SP, x16
    //     0x53a200: b.ls            #0x53a450
    // 0x53a204: r0 = LoadClassIdInstr(r1)
    //     0x53a204: ldurh           w0, [x1, #1]
    // 0x53a208: SaveReg r1
    //     0x53a208: str             x1, [SP, #-8]!
    // 0x53a20c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x53a20c: movz            x17, #0xa710
    //     0x53a210: add             lr, x0, x17
    //     0x53a214: ldr             lr, [x21, lr, lsl #3]
    //     0x53a218: blr             lr
    // 0x53a21c: add             SP, SP, #8
    // 0x53a220: r1 = LoadInt32Instr(r0)
    //     0x53a220: sbfx            x1, x0, #1, #0x1f
    //     0x53a224: tbz             w0, #0, #0x53a22c
    //     0x53a228: ldur            x1, [x0, #7]
    // 0x53a22c: ldur            x2, [fp, #-0x28]
    // 0x53a230: cmp             x2, x1
    // 0x53a234: b.ne            #0x53a430
    // 0x53a238: ldur            x3, [fp, #-0x18]
    // 0x53a23c: ldur            x4, [fp, #-0x20]
    // 0x53a240: cmp             x4, x1
    // 0x53a244: b.lt            #0x53a250
    // 0x53a248: r0 = false
    //     0x53a248: add             x0, NULL, #0x30  ; false
    // 0x53a24c: b               #0x53a424
    // 0x53a250: r0 = LoadClassIdInstr(r3)
    //     0x53a250: ldurh           w0, [x3, #1]
    // 0x53a254: stp             x4, x3, [SP, #-0x10]!
    // 0x53a258: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x53a258: movz            x17, #0xba3b
    //     0x53a25c: add             lr, x0, x17
    //     0x53a260: ldr             lr, [x21, lr, lsl #3]
    //     0x53a264: blr             lr
    // 0x53a268: add             SP, SP, #0x10
    // 0x53a26c: mov             x3, x0
    // 0x53a270: ldur            x0, [fp, #-0x20]
    // 0x53a274: stur            x3, [fp, #-0x10]
    // 0x53a278: add             x4, x0, #1
    // 0x53a27c: stur            x4, [fp, #-0x30]
    // 0x53a280: cmp             w3, NULL
    // 0x53a284: b.ne            #0x53a2b8
    // 0x53a288: mov             x0, x3
    // 0x53a28c: r2 = Null
    //     0x53a28c: mov             x2, NULL
    // 0x53a290: r1 = Null
    //     0x53a290: mov             x1, NULL
    // 0x53a294: r4 = 58
    //     0x53a294: movz            x4, #0x3a
    // 0x53a298: branchIfSmi(r0, 0x53a2a0)
    //     0x53a298: tbz             w0, #0, #0x53a2a0
    // 0x53a29c: r4 = LoadClassIdInstr(r0)
    //     0x53a29c: ldurh           w4, [x0, #1]
    // 0x53a2a0: sub             x4, x4, #0x7b3
    // 0x53a2a4: cmp             x4, #1
    // 0x53a2a8: b.ls            #0x53a2b8
    // 0x53a2ac: r8 = FocusNode
    //     0x53a2ac: ldr             x8, [PP, #0x1ee0]  ; [pp+0x1ee0] Type: FocusNode
    // 0x53a2b0: r3 = Null
    //     0x53a2b0: ldr             x3, [PP, #0x1ee8]  ; [pp+0x1ee8] Null
    // 0x53a2b4: r0 = FocusNode()
    //     0x53a2b4: bl              #0x53a784  ; IsType_FocusNode_Stub
    // 0x53a2b8: ldur            x0, [fp, #-0x10]
    // 0x53a2bc: SaveReg rZR
    //     0x53a2bc: str             xzr, [SP, #-8]!
    // 0x53a2c0: r0 = _allocateData()
    //     0x53a2c0: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0x53a2c4: add             SP, SP, #8
    // 0x53a2c8: r1 = <KeyEventResult>
    //     0x53a2c8: ldr             x1, [PP, #0x1ef8]  ; [pp+0x1ef8] TypeArguments: <KeyEventResult>
    // 0x53a2cc: stur            x0, [fp, #-0x38]
    // 0x53a2d0: r0 = AllocateGrowableArray()
    //     0x53a2d0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x53a2d4: mov             x1, x0
    // 0x53a2d8: ldur            x0, [fp, #-0x38]
    // 0x53a2dc: stur            x1, [fp, #-0x40]
    // 0x53a2e0: StoreField: r1->field_f = r0
    //     0x53a2e0: stur            w0, [x1, #0xf]
    // 0x53a2e4: StoreField: r1->field_b = rZR
    //     0x53a2e4: stur            wzr, [x1, #0xb]
    // 0x53a2e8: ldur            x0, [fp, #-0x10]
    // 0x53a2ec: LoadField: r2 = r0->field_37
    //     0x53a2ec: ldur            w2, [x0, #0x37]
    // 0x53a2f0: DecompressPointer r2
    //     0x53a2f0: add             x2, x2, HEAP, lsl #32
    // 0x53a2f4: cmp             w2, NULL
    // 0x53a2f8: b.eq            #0x53a3c4
    // 0x53a2fc: ldur            x3, [fp, #-8]
    // 0x53a300: cmp             w3, NULL
    // 0x53a304: b.eq            #0x53a3bc
    // 0x53a308: stp             x0, x2, [SP, #-0x10]!
    // 0x53a30c: SaveReg r3
    //     0x53a30c: str             x3, [SP, #-8]!
    // 0x53a310: mov             x0, x2
    // 0x53a314: ClosureCall
    //     0x53a314: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53a318: ldur            x2, [x0, #0x1f]
    //     0x53a31c: blr             x2
    // 0x53a320: add             SP, SP, #0x18
    // 0x53a324: mov             x1, x0
    // 0x53a328: ldur            x0, [fp, #-0x40]
    // 0x53a32c: stur            x1, [fp, #-0x38]
    // 0x53a330: LoadField: r2 = r0->field_b
    //     0x53a330: ldur            w2, [x0, #0xb]
    // 0x53a334: DecompressPointer r2
    //     0x53a334: add             x2, x2, HEAP, lsl #32
    // 0x53a338: stur            x2, [fp, #-0x10]
    // 0x53a33c: LoadField: r3 = r0->field_f
    //     0x53a33c: ldur            w3, [x0, #0xf]
    // 0x53a340: DecompressPointer r3
    //     0x53a340: add             x3, x3, HEAP, lsl #32
    // 0x53a344: LoadField: r4 = r3->field_b
    //     0x53a344: ldur            w4, [x3, #0xb]
    // 0x53a348: DecompressPointer r4
    //     0x53a348: add             x4, x4, HEAP, lsl #32
    // 0x53a34c: cmp             w2, w4
    // 0x53a350: b.ne            #0x53a360
    // 0x53a354: SaveReg r0
    //     0x53a354: str             x0, [SP, #-8]!
    // 0x53a358: r0 = _growToNextCapacity()
    //     0x53a358: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53a35c: add             SP, SP, #8
    // 0x53a360: ldur            x0, [fp, #-0x10]
    // 0x53a364: ldur            x2, [fp, #-0x40]
    // 0x53a368: r3 = LoadInt32Instr(r0)
    //     0x53a368: sbfx            x3, x0, #1, #0x1f
    // 0x53a36c: add             x0, x3, #1
    // 0x53a370: lsl             x1, x0, #1
    // 0x53a374: StoreField: r2->field_b = r1
    //     0x53a374: stur            w1, [x2, #0xb]
    // 0x53a378: mov             x1, x3
    // 0x53a37c: cmp             x1, x0
    // 0x53a380: b.hs            #0x53a458
    // 0x53a384: LoadField: r1 = r2->field_f
    //     0x53a384: ldur            w1, [x2, #0xf]
    // 0x53a388: DecompressPointer r1
    //     0x53a388: add             x1, x1, HEAP, lsl #32
    // 0x53a38c: ldur            x0, [fp, #-0x38]
    // 0x53a390: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53a390: add             x25, x1, x3, lsl #2
    //     0x53a394: add             x25, x25, #0xf
    //     0x53a398: str             w0, [x25]
    //     0x53a39c: tbz             w0, #0, #0x53a3b8
    //     0x53a3a0: ldurb           w16, [x1, #-1]
    //     0x53a3a4: ldurb           w17, [x0, #-1]
    //     0x53a3a8: and             x16, x17, x16, lsr #2
    //     0x53a3ac: tst             x16, HEAP, lsr #32
    //     0x53a3b0: b.eq            #0x53a3b8
    //     0x53a3b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x53a3b8: b               #0x53a3c8
    // 0x53a3bc: mov             x2, x1
    // 0x53a3c0: b               #0x53a3c8
    // 0x53a3c4: mov             x2, x1
    // 0x53a3c8: SaveReg r2
    //     0x53a3c8: str             x2, [SP, #-8]!
    // 0x53a3cc: r0 = combineKeyEventResults()
    //     0x53a3cc: bl              #0x53a45c  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x53a3d0: add             SP, SP, #8
    // 0x53a3d4: r16 = Instance_KeyEventResult
    //     0x53a3d4: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] Obj!KeyEventResult@c7a281
    // 0x53a3d8: cmp             w0, w16
    // 0x53a3dc: b.ne            #0x53a3f4
    // 0x53a3e0: ldur            x4, [fp, #-0x30]
    // 0x53a3e4: ldur            x3, [fp, #-8]
    // 0x53a3e8: ldur            x1, [fp, #-0x18]
    // 0x53a3ec: ldur            x2, [fp, #-0x28]
    // 0x53a3f0: b               #0x53a1f4
    // 0x53a3f4: r16 = Instance_KeyEventResult
    //     0x53a3f4: ldr             x16, [PP, #0x1f08]  ; [pp+0x1f08] Obj!KeyEventResult@c7a261
    // 0x53a3f8: cmp             w0, w16
    // 0x53a3fc: b.ne            #0x53a408
    // 0x53a400: r1 = true
    //     0x53a400: add             x1, NULL, #0x20  ; true
    // 0x53a404: b               #0x53a420
    // 0x53a408: r16 = Instance_KeyEventResult
    //     0x53a408: ldr             x16, [PP, #0x1f10]  ; [pp+0x1f10] Obj!KeyEventResult@c7a241
    // 0x53a40c: cmp             w0, w16
    // 0x53a410: b.ne            #0x53a41c
    // 0x53a414: r1 = false
    //     0x53a414: add             x1, NULL, #0x30  ; false
    // 0x53a418: b               #0x53a420
    // 0x53a41c: r1 = false
    //     0x53a41c: add             x1, NULL, #0x30  ; false
    // 0x53a420: mov             x0, x1
    // 0x53a424: LeaveFrame
    //     0x53a424: mov             SP, fp
    //     0x53a428: ldp             fp, lr, [SP], #0x10
    // 0x53a42c: ret
    //     0x53a42c: ret             
    // 0x53a430: ldur            x0, [fp, #-0x18]
    // 0x53a434: r0 = ConcurrentModificationError()
    //     0x53a434: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x53a438: ldur            x3, [fp, #-0x18]
    // 0x53a43c: StoreField: r0->field_b = r3
    //     0x53a43c: stur            w3, [x0, #0xb]
    // 0x53a440: r0 = Throw()
    //     0x53a440: bl              #0xcfcd40  ; ThrowStub
    // 0x53a444: brk             #0
    // 0x53a448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a44c: b               #0x53a128
    // 0x53a450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a454: b               #0x53a204
    // 0x53a458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53a458: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x53a7a4, size: 0x1b0
    // 0x53a7a4: EnterFrame
    //     0x53a7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x53a7a8: mov             fp, SP
    // 0x53a7ac: AllocStack(0x10)
    //     0x53a7ac: sub             SP, SP, #0x10
    // 0x53a7b0: CheckStackOverflow
    //     0x53a7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a7b4: cmp             SP, x16
    //     0x53a7b8: b.ls            #0x53a94c
    // 0x53a7bc: ldr             x0, [fp, #0x10]
    // 0x53a7c0: r17 = Instance_FocusHighlightStrategy
    //     0x53a7c0: ldr             x17, [PP, #0x1f50]  ; [pp+0x1f50] Obj!FocusHighlightStrategy@c7a1a1
    // 0x53a7c4: StoreField: r0->field_23 = r17
    //     0x53a7c4: stur            w17, [x0, #0x23]
    // 0x53a7c8: r17 = false
    //     0x53a7c8: add             x17, NULL, #0x30  ; false
    // 0x53a7cc: StoreField: r0->field_47 = r17
    //     0x53a7cc: stur            w17, [x0, #0x47]
    // 0x53a7d0: r1 = <(dynamic this, FocusHighlightMode) => void?, int>
    //     0x53a7d0: ldr             x1, [PP, #0x1f58]  ; [pp+0x1f58] TypeArguments: <(dynamic this, FocusHighlightMode) => void?, int>
    // 0x53a7d4: r0 = _InternalLinkedHashMap()
    //     0x53a7d4: bl              #0x4dd48c  ; Allocate_InternalLinkedHashMapStub -> _InternalLinkedHashMap<X0, X1> (size=-0x8)
    // 0x53a7d8: stur            x0, [fp, #-8]
    // 0x53a7dc: SaveReg r0
    //     0x53a7dc: str             x0, [SP, #-8]!
    // 0x53a7e0: r0 = _CompactLinkedHashSet()
    //     0x53a7e0: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x53a7e4: add             SP, SP, #8
    // 0x53a7e8: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x53a7e8: ldr             x1, [PP, #0x1d88]  ; [pp+0x1d88] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x53a7ec: r0 = HashedObserverList()
    //     0x53a7ec: bl              #0x53ad40  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x53a7f0: mov             x1, x0
    // 0x53a7f4: ldur            x0, [fp, #-8]
    // 0x53a7f8: StoreField: r1->field_b = r0
    //     0x53a7f8: stur            w0, [x1, #0xb]
    // 0x53a7fc: mov             x0, x1
    // 0x53a800: ldr             x1, [fp, #0x10]
    // 0x53a804: StoreField: r1->field_2f = r0
    //     0x53a804: stur            w0, [x1, #0x2f]
    //     0x53a808: ldurb           w16, [x1, #-1]
    //     0x53a80c: ldurb           w17, [x0, #-1]
    //     0x53a810: and             x16, x17, x16, lsr #2
    //     0x53a814: tst             x16, HEAP, lsr #32
    //     0x53a818: b.eq            #0x53a820
    //     0x53a81c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53a820: r0 = FocusScopeNode()
    //     0x53a820: bl              #0x53ad30  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x68)
    // 0x53a824: stur            x0, [fp, #-8]
    // 0x53a828: r16 = "Root Focus Scope"
    //     0x53a828: ldr             x16, [PP, #0x1f60]  ; [pp+0x1f60] "Root Focus Scope"
    // 0x53a82c: stp             x16, x0, [SP, #-0x10]!
    // 0x53a830: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x53a830: ldr             x4, [PP, #0x1f68]  ; [pp+0x1f68] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x53a834: r0 = FocusScopeNode()
    //     0x53a834: bl              #0x53a954  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x53a838: add             SP, SP, #0x10
    // 0x53a83c: ldur            x0, [fp, #-8]
    // 0x53a840: ldr             x2, [fp, #0x10]
    // 0x53a844: StoreField: r2->field_33 = r0
    //     0x53a844: stur            w0, [x2, #0x33]
    //     0x53a848: ldurb           w16, [x2, #-1]
    //     0x53a84c: ldurb           w17, [x0, #-1]
    //     0x53a850: and             x16, x17, x16, lsr #2
    //     0x53a854: tst             x16, HEAP, lsr #32
    //     0x53a858: b.eq            #0x53a860
    //     0x53a85c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x53a860: r1 = <FocusNode>
    //     0x53a860: ldr             x1, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0x53a864: r0 = _CompactLinkedHashSet()
    //     0x53a864: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x53a868: stur            x0, [fp, #-0x10]
    // 0x53a86c: SaveReg r0
    //     0x53a86c: str             x0, [SP, #-8]!
    // 0x53a870: r0 = _CompactLinkedHashSet()
    //     0x53a870: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x53a874: add             SP, SP, #8
    // 0x53a878: ldur            x0, [fp, #-0x10]
    // 0x53a87c: ldr             x1, [fp, #0x10]
    // 0x53a880: StoreField: r1->field_3b = r0
    //     0x53a880: stur            w0, [x1, #0x3b]
    //     0x53a884: ldurb           w16, [x1, #-1]
    //     0x53a888: ldurb           w17, [x0, #-1]
    //     0x53a88c: and             x16, x17, x16, lsr #2
    //     0x53a890: tst             x16, HEAP, lsr #32
    //     0x53a894: b.eq            #0x53a89c
    //     0x53a898: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53a89c: r16 = <_Autofocus>
    //     0x53a89c: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <_Autofocus>
    // 0x53a8a0: stp             xzr, x16, [SP, #-0x10]!
    // 0x53a8a4: r0 = _GrowableList()
    //     0x53a8a4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x53a8a8: add             SP, SP, #0x10
    // 0x53a8ac: ldr             x1, [fp, #0x10]
    // 0x53a8b0: StoreField: r1->field_43 = r0
    //     0x53a8b0: stur            w0, [x1, #0x43]
    //     0x53a8b4: ldurb           w16, [x1, #-1]
    //     0x53a8b8: ldurb           w17, [x0, #-1]
    //     0x53a8bc: and             x16, x17, x16, lsr #2
    //     0x53a8c0: tst             x16, HEAP, lsr #32
    //     0x53a8c4: b.eq            #0x53a8cc
    //     0x53a8c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53a8cc: r0 = 0
    //     0x53a8cc: movz            x0, #0
    // 0x53a8d0: StoreField: r1->field_7 = r0
    //     0x53a8d0: stur            x0, [x1, #7]
    // 0x53a8d4: StoreField: r1->field_13 = r0
    //     0x53a8d4: stur            x0, [x1, #0x13]
    // 0x53a8d8: StoreField: r1->field_1b = r0
    //     0x53a8d8: stur            x0, [x1, #0x1b]
    // 0x53a8dc: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x53a8dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53a8e0: ldr             x0, [x0, #0x1050]
    //     0x53a8e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53a8e8: cmp             w0, w16
    //     0x53a8ec: b.ne            #0x53a8f8
    //     0x53a8f0: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x53a8f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x53a8f8: ldr             x1, [fp, #0x10]
    // 0x53a8fc: StoreField: r1->field_f = r0
    //     0x53a8fc: stur            w0, [x1, #0xf]
    //     0x53a900: ldurb           w16, [x1, #-1]
    //     0x53a904: ldurb           w17, [x0, #-1]
    //     0x53a908: and             x16, x17, x16, lsr #2
    //     0x53a90c: tst             x16, HEAP, lsr #32
    //     0x53a910: b.eq            #0x53a918
    //     0x53a914: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53a918: mov             x0, x1
    // 0x53a91c: ldur            x1, [fp, #-8]
    // 0x53a920: StoreField: r1->field_3f = r0
    //     0x53a920: stur            w0, [x1, #0x3f]
    //     0x53a924: ldurb           w16, [x1, #-1]
    //     0x53a928: ldurb           w17, [x0, #-1]
    //     0x53a92c: and             x16, x17, x16, lsr #2
    //     0x53a930: tst             x16, HEAP, lsr #32
    //     0x53a934: b.eq            #0x53a93c
    //     0x53a938: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53a93c: r0 = Null
    //     0x53a93c: mov             x0, NULL
    // 0x53a940: LeaveFrame
    //     0x53a940: mov             SP, fp
    //     0x53a944: ldp             fp, lr, [SP], #0x10
    // 0x53a948: ret
    //     0x53a948: ret             
    // 0x53a94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a94c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a950: b               #0x53a7bc
  }
  get _ instance(/* No info */) {
    // ** addr: 0x7b8d44, size: 0x44
    // 0x7b8d44: EnterFrame
    //     0x7b8d44: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8d48: mov             fp, SP
    // 0x7b8d4c: r1 = LoadStaticField(0x818)
    //     0x7b8d4c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7b8d50: ldr             x1, [x1, #0x1030]
    // 0x7b8d54: cmp             w1, NULL
    // 0x7b8d58: b.eq            #0x7b8d80
    // 0x7b8d5c: LoadField: r2 = r1->field_bf
    //     0x7b8d5c: ldur            w2, [x1, #0xbf]
    // 0x7b8d60: DecompressPointer r2
    //     0x7b8d60: add             x2, x2, HEAP, lsl #32
    // 0x7b8d64: cmp             w2, NULL
    // 0x7b8d68: b.eq            #0x7b8d84
    // 0x7b8d6c: LoadField: r0 = r2->field_1b
    //     0x7b8d6c: ldur            w0, [x2, #0x1b]
    // 0x7b8d70: DecompressPointer r0
    //     0x7b8d70: add             x0, x0, HEAP, lsl #32
    // 0x7b8d74: LeaveFrame
    //     0x7b8d74: mov             SP, fp
    //     0x7b8d78: ldp             fp, lr, [SP], #0x10
    // 0x7b8d7c: ret
    //     0x7b8d7c: ret             
    // 0x7b8d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8d80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b8d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8d84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x852ee0, size: 0x48
    // 0x852ee0: EnterFrame
    //     0x852ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x852ee4: mov             fp, SP
    // 0x852ee8: CheckStackOverflow
    //     0x852ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852eec: cmp             SP, x16
    //     0x852ef0: b.ls            #0x852f20
    // 0x852ef4: ldr             x0, [fp, #0x18]
    // 0x852ef8: LoadField: r1 = r0->field_2f
    //     0x852ef8: ldur            w1, [x0, #0x2f]
    // 0x852efc: DecompressPointer r1
    //     0x852efc: add             x1, x1, HEAP, lsl #32
    // 0x852f00: ldr             x16, [fp, #0x10]
    // 0x852f04: stp             x16, x1, [SP, #-0x10]!
    // 0x852f08: r0 = add()
    //     0x852f08: bl              #0x852f28  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x852f0c: add             SP, SP, #0x10
    // 0x852f10: r0 = Null
    //     0x852f10: mov             x0, NULL
    // 0x852f14: LeaveFrame
    //     0x852f14: mov             SP, fp
    //     0x852f18: ldp             fp, lr, [SP], #0x10
    // 0x852f1c: ret
    //     0x852f1c: ret             
    // 0x852f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852f20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852f24: b               #0x852ef4
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x859454, size: 0x58
    // 0x859454: EnterFrame
    //     0x859454: stp             fp, lr, [SP, #-0x10]!
    //     0x859458: mov             fp, SP
    // 0x85945c: CheckStackOverflow
    //     0x85945c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859460: cmp             SP, x16
    //     0x859464: b.ls            #0x8594a4
    // 0x859468: ldr             x16, [fp, #0x18]
    // 0x85946c: SaveReg r16
    //     0x85946c: str             x16, [SP, #-8]!
    // 0x859470: r0 = _markNeedsUpdate()
    //     0x859470: bl              #0x8594ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x859474: add             SP, SP, #8
    // 0x859478: ldr             x0, [fp, #0x18]
    // 0x85947c: LoadField: r1 = r0->field_3b
    //     0x85947c: ldur            w1, [x0, #0x3b]
    // 0x859480: DecompressPointer r1
    //     0x859480: add             x1, x1, HEAP, lsl #32
    // 0x859484: ldr             x16, [fp, #0x10]
    // 0x859488: stp             x16, x1, [SP, #-0x10]!
    // 0x85948c: r0 = add()
    //     0x85948c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x859490: add             SP, SP, #0x10
    // 0x859494: r0 = Null
    //     0x859494: mov             x0, NULL
    // 0x859498: LeaveFrame
    //     0x859498: mov             SP, fp
    //     0x85949c: ldp             fp, lr, [SP], #0x10
    // 0x8594a0: ret
    //     0x8594a0: ret             
    // 0x8594a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8594a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8594a8: b               #0x859468
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x8594ac, size: 0x80
    // 0x8594ac: EnterFrame
    //     0x8594ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8594b0: mov             fp, SP
    // 0x8594b4: CheckStackOverflow
    //     0x8594b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8594b8: cmp             SP, x16
    //     0x8594bc: b.ls            #0x859524
    // 0x8594c0: ldr             x0, [fp, #0x10]
    // 0x8594c4: LoadField: r1 = r0->field_47
    //     0x8594c4: ldur            w1, [x0, #0x47]
    // 0x8594c8: DecompressPointer r1
    //     0x8594c8: add             x1, x1, HEAP, lsl #32
    // 0x8594cc: tbnz            w1, #4, #0x8594e0
    // 0x8594d0: r0 = Null
    //     0x8594d0: mov             x0, NULL
    // 0x8594d4: LeaveFrame
    //     0x8594d4: mov             SP, fp
    //     0x8594d8: ldp             fp, lr, [SP], #0x10
    // 0x8594dc: ret
    //     0x8594dc: ret             
    // 0x8594e0: r17 = true
    //     0x8594e0: add             x17, NULL, #0x20  ; true
    // 0x8594e4: StoreField: r0->field_47 = r17
    //     0x8594e4: stur            w17, [x0, #0x47]
    // 0x8594e8: r1 = 1
    //     0x8594e8: movz            x1, #0x1
    // 0x8594ec: r0 = AllocateContext()
    //     0x8594ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8594f0: mov             x1, x0
    // 0x8594f4: ldr             x0, [fp, #0x10]
    // 0x8594f8: StoreField: r1->field_f = r0
    //     0x8594f8: stur            w0, [x1, #0xf]
    // 0x8594fc: mov             x2, x1
    // 0x859500: r1 = Function '_applyFocusChange@864042876':.
    //     0x859500: ldr             x1, [PP, #0x4060]  ; [pp+0x4060] AnonymousClosure: (0x85952c), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_applyFocusChange (0x859574)
    // 0x859504: r0 = AllocateClosure()
    //     0x859504: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x859508: SaveReg r0
    //     0x859508: str             x0, [SP, #-8]!
    // 0x85950c: r0 = scheduleMicrotask()
    //     0x85950c: bl              #0x4de09c  ; [dart:async] ::scheduleMicrotask
    // 0x859510: add             SP, SP, #8
    // 0x859514: r0 = Null
    //     0x859514: mov             x0, NULL
    // 0x859518: LeaveFrame
    //     0x859518: mov             SP, fp
    //     0x85951c: ldp             fp, lr, [SP], #0x10
    // 0x859520: ret
    //     0x859520: ret             
    // 0x859524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859524: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859528: b               #0x8594c0
  }
  [closure] void _applyFocusChange(dynamic) {
    // ** addr: 0x85952c, size: 0x48
    // 0x85952c: EnterFrame
    //     0x85952c: stp             fp, lr, [SP, #-0x10]!
    //     0x859530: mov             fp, SP
    // 0x859534: ldr             x0, [fp, #0x10]
    // 0x859538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x859538: ldur            w1, [x0, #0x17]
    // 0x85953c: DecompressPointer r1
    //     0x85953c: add             x1, x1, HEAP, lsl #32
    // 0x859540: CheckStackOverflow
    //     0x859540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859544: cmp             SP, x16
    //     0x859548: b.ls            #0x85956c
    // 0x85954c: LoadField: r0 = r1->field_f
    //     0x85954c: ldur            w0, [x1, #0xf]
    // 0x859550: DecompressPointer r0
    //     0x859550: add             x0, x0, HEAP, lsl #32
    // 0x859554: SaveReg r0
    //     0x859554: str             x0, [SP, #-8]!
    // 0x859558: r0 = _applyFocusChange()
    //     0x859558: bl              #0x859574  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_applyFocusChange
    // 0x85955c: add             SP, SP, #8
    // 0x859560: LeaveFrame
    //     0x859560: mov             SP, fp
    //     0x859564: ldp             fp, lr, [SP], #0x10
    // 0x859568: ret
    //     0x859568: ret             
    // 0x85956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85956c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859570: b               #0x85954c
  }
  _ _applyFocusChange(/* No info */) {
    // ** addr: 0x859574, size: 0x4d8
    // 0x859574: EnterFrame
    //     0x859574: stp             fp, lr, [SP, #-0x10]!
    //     0x859578: mov             fp, SP
    // 0x85957c: AllocStack(0x50)
    //     0x85957c: sub             SP, SP, #0x50
    // 0x859580: CheckStackOverflow
    //     0x859580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859584: cmp             SP, x16
    //     0x859588: b.ls            #0x859a30
    // 0x85958c: ldr             x1, [fp, #0x10]
    // 0x859590: r17 = false
    //     0x859590: add             x17, NULL, #0x30  ; false
    // 0x859594: StoreField: r1->field_47 = r17
    //     0x859594: stur            w17, [x1, #0x47]
    // 0x859598: LoadField: r2 = r1->field_37
    //     0x859598: ldur            w2, [x1, #0x37]
    // 0x85959c: DecompressPointer r2
    //     0x85959c: add             x2, x2, HEAP, lsl #32
    // 0x8595a0: stur            x2, [fp, #-0x28]
    // 0x8595a4: LoadField: r3 = r1->field_43
    //     0x8595a4: ldur            w3, [x1, #0x43]
    // 0x8595a8: DecompressPointer r3
    //     0x8595a8: add             x3, x3, HEAP, lsl #32
    // 0x8595ac: stur            x3, [fp, #-0x20]
    // 0x8595b0: LoadField: r4 = r3->field_7
    //     0x8595b0: ldur            w4, [x3, #7]
    // 0x8595b4: DecompressPointer r4
    //     0x8595b4: add             x4, x4, HEAP, lsl #32
    // 0x8595b8: stur            x4, [fp, #-0x18]
    // 0x8595bc: LoadField: r0 = r3->field_b
    //     0x8595bc: ldur            w0, [x3, #0xb]
    // 0x8595c0: DecompressPointer r0
    //     0x8595c0: add             x0, x0, HEAP, lsl #32
    // 0x8595c4: r5 = LoadInt32Instr(r0)
    //     0x8595c4: sbfx            x5, x0, #1, #0x1f
    // 0x8595c8: stur            x5, [fp, #-0x10]
    // 0x8595cc: r6 = 0
    //     0x8595cc: movz            x6, #0
    // 0x8595d0: stur            x6, [fp, #-8]
    // 0x8595d4: CheckStackOverflow
    //     0x8595d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8595d8: cmp             SP, x16
    //     0x8595dc: b.ls            #0x859a38
    // 0x8595e0: r0 = LoadClassIdInstr(r3)
    //     0x8595e0: ldurh           w0, [x3, #1]
    // 0x8595e4: SaveReg r3
    //     0x8595e4: str             x3, [SP, #-8]!
    // 0x8595e8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8595e8: movz            x17, #0xa710
    //     0x8595ec: add             lr, x0, x17
    //     0x8595f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8595f4: blr             lr
    // 0x8595f8: add             SP, SP, #8
    // 0x8595fc: r1 = LoadInt32Instr(r0)
    //     0x8595fc: sbfx            x1, x0, #1, #0x1f
    //     0x859600: tbz             w0, #0, #0x859608
    //     0x859604: ldur            x1, [x0, #7]
    // 0x859608: ldur            x2, [fp, #-0x10]
    // 0x85960c: cmp             x2, x1
    // 0x859610: b.ne            #0x859a18
    // 0x859614: ldur            x3, [fp, #-0x20]
    // 0x859618: ldur            x4, [fp, #-8]
    // 0x85961c: cmp             x4, x1
    // 0x859620: b.lt            #0x859980
    // 0x859624: ldr             x0, [fp, #0x10]
    // 0x859628: SaveReg r3
    //     0x859628: str             x3, [SP, #-8]!
    // 0x85962c: r0 = clear()
    //     0x85962c: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x859630: add             SP, SP, #8
    // 0x859634: ldr             x1, [fp, #0x10]
    // 0x859638: LoadField: r2 = r1->field_37
    //     0x859638: ldur            w2, [x1, #0x37]
    // 0x85963c: DecompressPointer r2
    //     0x85963c: add             x2, x2, HEAP, lsl #32
    // 0x859640: cmp             w2, NULL
    // 0x859644: b.ne            #0x85967c
    // 0x859648: LoadField: r0 = r1->field_3f
    //     0x859648: ldur            w0, [x1, #0x3f]
    // 0x85964c: DecompressPointer r0
    //     0x85964c: add             x0, x0, HEAP, lsl #32
    // 0x859650: cmp             w0, NULL
    // 0x859654: b.ne            #0x85967c
    // 0x859658: LoadField: r0 = r1->field_33
    //     0x859658: ldur            w0, [x1, #0x33]
    // 0x85965c: DecompressPointer r0
    //     0x85965c: add             x0, x0, HEAP, lsl #32
    // 0x859660: StoreField: r1->field_3f = r0
    //     0x859660: stur            w0, [x1, #0x3f]
    //     0x859664: ldurb           w16, [x1, #-1]
    //     0x859668: ldurb           w17, [x0, #-1]
    //     0x85966c: and             x16, x17, x16, lsr #2
    //     0x859670: tst             x16, HEAP, lsr #32
    //     0x859674: b.eq            #0x85967c
    //     0x859678: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85967c: LoadField: r0 = r1->field_3f
    //     0x85967c: ldur            w0, [x1, #0x3f]
    // 0x859680: DecompressPointer r0
    //     0x859680: add             x0, x0, HEAP, lsl #32
    // 0x859684: cmp             w0, NULL
    // 0x859688: b.eq            #0x8597c4
    // 0x85968c: r3 = LoadClassIdInstr(r0)
    //     0x85968c: ldurh           w3, [x0, #1]
    // 0x859690: stp             x2, x0, [SP, #-0x10]!
    // 0x859694: mov             x0, x3
    // 0x859698: mov             lr, x0
    // 0x85969c: ldr             lr, [x21, lr, lsl #3]
    // 0x8596a0: blr             lr
    // 0x8596a4: add             SP, SP, #0x10
    // 0x8596a8: tbz             w0, #4, #0x8597c0
    // 0x8596ac: ldur            x0, [fp, #-0x28]
    // 0x8596b0: cmp             w0, NULL
    // 0x8596b4: b.ne            #0x8596c0
    // 0x8596b8: r0 = Null
    //     0x8596b8: mov             x0, NULL
    // 0x8596bc: b               #0x8596d8
    // 0x8596c0: SaveReg r0
    //     0x8596c0: str             x0, [SP, #-8]!
    // 0x8596c4: r0 = ancestors()
    //     0x8596c4: bl              #0x53a604  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x8596c8: add             SP, SP, #8
    // 0x8596cc: SaveReg r0
    //     0x8596cc: str             x0, [SP, #-8]!
    // 0x8596d0: r0 = toSet()
    //     0x8596d0: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x8596d4: add             SP, SP, #8
    // 0x8596d8: cmp             w0, NULL
    // 0x8596dc: b.ne            #0x859700
    // 0x8596e0: r1 = <FocusNode>
    //     0x8596e0: ldr             x1, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0x8596e4: r0 = _CompactLinkedHashSet()
    //     0x8596e4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x8596e8: stur            x0, [fp, #-0x30]
    // 0x8596ec: SaveReg r0
    //     0x8596ec: str             x0, [SP, #-8]!
    // 0x8596f0: r0 = _CompactLinkedHashSet()
    //     0x8596f0: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x8596f4: add             SP, SP, #8
    // 0x8596f8: ldur            x1, [fp, #-0x30]
    // 0x8596fc: b               #0x859704
    // 0x859700: mov             x1, x0
    // 0x859704: ldr             x0, [fp, #0x10]
    // 0x859708: stur            x1, [fp, #-0x30]
    // 0x85970c: LoadField: r2 = r0->field_3f
    //     0x85970c: ldur            w2, [x0, #0x3f]
    // 0x859710: DecompressPointer r2
    //     0x859710: add             x2, x2, HEAP, lsl #32
    // 0x859714: cmp             w2, NULL
    // 0x859718: b.eq            #0x859a40
    // 0x85971c: SaveReg r2
    //     0x85971c: str             x2, [SP, #-8]!
    // 0x859720: r0 = ancestors()
    //     0x859720: bl              #0x53a604  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x859724: add             SP, SP, #8
    // 0x859728: SaveReg r0
    //     0x859728: str             x0, [SP, #-8]!
    // 0x85972c: r0 = toSet()
    //     0x85972c: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x859730: add             SP, SP, #8
    // 0x859734: mov             x1, x0
    // 0x859738: ldr             x0, [fp, #0x10]
    // 0x85973c: stur            x1, [fp, #-0x40]
    // 0x859740: LoadField: r2 = r0->field_3b
    //     0x859740: ldur            w2, [x0, #0x3b]
    // 0x859744: DecompressPointer r2
    //     0x859744: add             x2, x2, HEAP, lsl #32
    // 0x859748: stur            x2, [fp, #-0x38]
    // 0x85974c: ldur            x16, [fp, #-0x30]
    // 0x859750: stp             x16, x1, [SP, #-0x10]!
    // 0x859754: r0 = difference()
    //     0x859754: bl              #0x859bc4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::difference
    // 0x859758: add             SP, SP, #0x10
    // 0x85975c: ldur            x16, [fp, #-0x38]
    // 0x859760: stp             x0, x16, [SP, #-0x10]!
    // 0x859764: r0 = addAll()
    //     0x859764: bl              #0xc20c10  ; [dart:collection] _CompactLinkedHashSet::addAll
    // 0x859768: add             SP, SP, #0x10
    // 0x85976c: ldur            x16, [fp, #-0x30]
    // 0x859770: ldur            lr, [fp, #-0x40]
    // 0x859774: stp             lr, x16, [SP, #-0x10]!
    // 0x859778: r0 = difference()
    //     0x859778: bl              #0x859bc4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::difference
    // 0x85977c: add             SP, SP, #0x10
    // 0x859780: ldur            x16, [fp, #-0x38]
    // 0x859784: stp             x0, x16, [SP, #-0x10]!
    // 0x859788: r0 = addAll()
    //     0x859788: bl              #0xc20c10  ; [dart:collection] _CompactLinkedHashSet::addAll
    // 0x85978c: add             SP, SP, #0x10
    // 0x859790: ldr             x1, [fp, #0x10]
    // 0x859794: LoadField: r0 = r1->field_3f
    //     0x859794: ldur            w0, [x1, #0x3f]
    // 0x859798: DecompressPointer r0
    //     0x859798: add             x0, x0, HEAP, lsl #32
    // 0x85979c: StoreField: r1->field_37 = r0
    //     0x85979c: stur            w0, [x1, #0x37]
    //     0x8597a0: ldurb           w16, [x1, #-1]
    //     0x8597a4: ldurb           w17, [x0, #-1]
    //     0x8597a8: and             x16, x17, x16, lsr #2
    //     0x8597ac: tst             x16, HEAP, lsr #32
    //     0x8597b0: b.eq            #0x8597b8
    //     0x8597b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8597b8: StoreField: r1->field_3f = rNULL
    //     0x8597b8: stur            NULL, [x1, #0x3f]
    // 0x8597bc: b               #0x8597c4
    // 0x8597c0: ldr             x1, [fp, #0x10]
    // 0x8597c4: ldur            x2, [fp, #-0x28]
    // 0x8597c8: LoadField: r0 = r1->field_37
    //     0x8597c8: ldur            w0, [x1, #0x37]
    // 0x8597cc: DecompressPointer r0
    //     0x8597cc: add             x0, x0, HEAP, lsl #32
    // 0x8597d0: r3 = LoadClassIdInstr(r2)
    //     0x8597d0: ldurh           w3, [x2, #1]
    // 0x8597d4: stp             x0, x2, [SP, #-0x10]!
    // 0x8597d8: mov             x0, x3
    // 0x8597dc: mov             lr, x0
    // 0x8597e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8597e4: blr             lr
    // 0x8597e8: add             SP, SP, #0x10
    // 0x8597ec: tbz             w0, #4, #0x85983c
    // 0x8597f0: ldur            x0, [fp, #-0x28]
    // 0x8597f4: cmp             w0, NULL
    // 0x8597f8: b.eq            #0x859814
    // 0x8597fc: ldr             x1, [fp, #0x10]
    // 0x859800: LoadField: r2 = r1->field_3b
    //     0x859800: ldur            w2, [x1, #0x3b]
    // 0x859804: DecompressPointer r2
    //     0x859804: add             x2, x2, HEAP, lsl #32
    // 0x859808: stp             x0, x2, [SP, #-0x10]!
    // 0x85980c: r0 = add()
    //     0x85980c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x859810: add             SP, SP, #0x10
    // 0x859814: ldr             x0, [fp, #0x10]
    // 0x859818: LoadField: r1 = r0->field_37
    //     0x859818: ldur            w1, [x0, #0x37]
    // 0x85981c: DecompressPointer r1
    //     0x85981c: add             x1, x1, HEAP, lsl #32
    // 0x859820: cmp             w1, NULL
    // 0x859824: b.eq            #0x85983c
    // 0x859828: LoadField: r2 = r0->field_3b
    //     0x859828: ldur            w2, [x0, #0x3b]
    // 0x85982c: DecompressPointer r2
    //     0x85982c: add             x2, x2, HEAP, lsl #32
    // 0x859830: stp             x1, x2, [SP, #-0x10]!
    // 0x859834: r0 = add()
    //     0x859834: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x859838: add             SP, SP, #0x10
    // 0x85983c: ldr             x0, [fp, #0x10]
    // 0x859840: LoadField: r1 = r0->field_3b
    //     0x859840: ldur            w1, [x0, #0x3b]
    // 0x859844: DecompressPointer r1
    //     0x859844: add             x1, x1, HEAP, lsl #32
    // 0x859848: stur            x1, [fp, #-0x30]
    // 0x85984c: SaveReg r1
    //     0x85984c: str             x1, [SP, #-8]!
    // 0x859850: r0 = iterator()
    //     0x859850: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x859854: add             SP, SP, #8
    // 0x859858: stur            x0, [fp, #-0x40]
    // 0x85985c: LoadField: r2 = r0->field_7
    //     0x85985c: ldur            w2, [x0, #7]
    // 0x859860: DecompressPointer r2
    //     0x859860: add             x2, x2, HEAP, lsl #32
    // 0x859864: stur            x2, [fp, #-0x38]
    // 0x859868: CheckStackOverflow
    //     0x859868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85986c: cmp             SP, x16
    //     0x859870: b.ls            #0x859a44
    // 0x859874: SaveReg r0
    //     0x859874: str             x0, [SP, #-8]!
    // 0x859878: r0 = moveNext()
    //     0x859878: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x85987c: add             SP, SP, #8
    // 0x859880: tbnz            w0, #4, #0x859918
    // 0x859884: ldur            x3, [fp, #-0x40]
    // 0x859888: LoadField: r4 = r3->field_33
    //     0x859888: ldur            w4, [x3, #0x33]
    // 0x85988c: DecompressPointer r4
    //     0x85988c: add             x4, x4, HEAP, lsl #32
    // 0x859890: stur            x4, [fp, #-0x48]
    // 0x859894: cmp             w4, NULL
    // 0x859898: b.ne            #0x8598c8
    // 0x85989c: mov             x0, x4
    // 0x8598a0: ldur            x2, [fp, #-0x38]
    // 0x8598a4: r1 = Null
    //     0x8598a4: mov             x1, NULL
    // 0x8598a8: cmp             w2, NULL
    // 0x8598ac: b.eq            #0x8598c8
    // 0x8598b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8598b0: ldur            w4, [x2, #0x17]
    // 0x8598b4: DecompressPointer r4
    //     0x8598b4: add             x4, x4, HEAP, lsl #32
    // 0x8598b8: r8 = X0
    //     0x8598b8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8598bc: LoadField: r9 = r4->field_7
    //     0x8598bc: ldur            x9, [x4, #7]
    // 0x8598c0: r3 = Null
    //     0x8598c0: ldr             x3, [PP, #0x4068]  ; [pp+0x4068] Null
    // 0x8598c4: blr             x9
    // 0x8598c8: ldur            x0, [fp, #-0x48]
    // 0x8598cc: LoadField: r1 = r0->field_4f
    //     0x8598cc: ldur            w1, [x0, #0x4f]
    // 0x8598d0: DecompressPointer r1
    //     0x8598d0: add             x1, x1, HEAP, lsl #32
    // 0x8598d4: cmp             w1, NULL
    // 0x8598d8: b.eq            #0x85990c
    // 0x8598dc: SaveReg r0
    //     0x8598dc: str             x0, [SP, #-8]!
    // 0x8598e0: r0 = hasPrimaryFocus()
    //     0x8598e0: bl              #0x5513c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x8598e4: add             SP, SP, #8
    // 0x8598e8: tbnz            w0, #4, #0x8598fc
    // 0x8598ec: ldur            x16, [fp, #-0x48]
    // 0x8598f0: SaveReg r16
    //     0x8598f0: str             x16, [SP, #-8]!
    // 0x8598f4: r0 = _setAsFocusedChildForScope()
    //     0x8598f4: bl              #0x829d78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x8598f8: add             SP, SP, #8
    // 0x8598fc: ldur            x16, [fp, #-0x48]
    // 0x859900: SaveReg r16
    //     0x859900: str             x16, [SP, #-8]!
    // 0x859904: r0 = notifyListeners()
    //     0x859904: bl              #0x7f7c10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x859908: add             SP, SP, #8
    // 0x85990c: ldur            x0, [fp, #-0x40]
    // 0x859910: ldur            x2, [fp, #-0x38]
    // 0x859914: b               #0x859868
    // 0x859918: ldr             x0, [fp, #0x10]
    // 0x85991c: ldur            x1, [fp, #-0x28]
    // 0x859920: ldur            x16, [fp, #-0x30]
    // 0x859924: SaveReg r16
    //     0x859924: str             x16, [SP, #-8]!
    // 0x859928: r0 = clear()
    //     0x859928: bl              #0x55ba64  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x85992c: add             SP, SP, #8
    // 0x859930: ldr             x1, [fp, #0x10]
    // 0x859934: LoadField: r0 = r1->field_37
    //     0x859934: ldur            w0, [x1, #0x37]
    // 0x859938: DecompressPointer r0
    //     0x859938: add             x0, x0, HEAP, lsl #32
    // 0x85993c: ldur            x5, [fp, #-0x28]
    // 0x859940: r2 = LoadClassIdInstr(r5)
    //     0x859940: ldurh           w2, [x5, #1]
    // 0x859944: stp             x0, x5, [SP, #-0x10]!
    // 0x859948: mov             x0, x2
    // 0x85994c: mov             lr, x0
    // 0x859950: ldr             lr, [x21, lr, lsl #3]
    // 0x859954: blr             lr
    // 0x859958: add             SP, SP, #0x10
    // 0x85995c: tbz             w0, #4, #0x859970
    // 0x859960: ldr             x16, [fp, #0x10]
    // 0x859964: SaveReg r16
    //     0x859964: str             x16, [SP, #-8]!
    // 0x859968: r0 = notifyListeners()
    //     0x859968: bl              #0x7f7c10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x85996c: add             SP, SP, #8
    // 0x859970: r0 = Null
    //     0x859970: mov             x0, NULL
    // 0x859974: LeaveFrame
    //     0x859974: mov             SP, fp
    //     0x859978: ldp             fp, lr, [SP], #0x10
    // 0x85997c: ret
    //     0x85997c: ret             
    // 0x859980: ldur            x5, [fp, #-0x28]
    // 0x859984: r0 = LoadClassIdInstr(r3)
    //     0x859984: ldurh           w0, [x3, #1]
    // 0x859988: stp             x4, x3, [SP, #-0x10]!
    // 0x85998c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x85998c: movz            x17, #0xba3b
    //     0x859990: add             lr, x0, x17
    //     0x859994: ldr             lr, [x21, lr, lsl #3]
    //     0x859998: blr             lr
    // 0x85999c: add             SP, SP, #0x10
    // 0x8599a0: mov             x3, x0
    // 0x8599a4: ldur            x0, [fp, #-8]
    // 0x8599a8: stur            x3, [fp, #-0x30]
    // 0x8599ac: add             x6, x0, #1
    // 0x8599b0: stur            x6, [fp, #-0x50]
    // 0x8599b4: cmp             w3, NULL
    // 0x8599b8: b.ne            #0x8599e8
    // 0x8599bc: mov             x0, x3
    // 0x8599c0: ldur            x2, [fp, #-0x18]
    // 0x8599c4: r1 = Null
    //     0x8599c4: mov             x1, NULL
    // 0x8599c8: cmp             w2, NULL
    // 0x8599cc: b.eq            #0x8599e8
    // 0x8599d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8599d0: ldur            w4, [x2, #0x17]
    // 0x8599d4: DecompressPointer r4
    //     0x8599d4: add             x4, x4, HEAP, lsl #32
    // 0x8599d8: r8 = X0
    //     0x8599d8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8599dc: LoadField: r9 = r4->field_7
    //     0x8599dc: ldur            x9, [x4, #7]
    // 0x8599e0: r3 = Null
    //     0x8599e0: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] Null
    // 0x8599e4: blr             x9
    // 0x8599e8: ldur            x16, [fp, #-0x30]
    // 0x8599ec: ldr             lr, [fp, #0x10]
    // 0x8599f0: stp             lr, x16, [SP, #-0x10]!
    // 0x8599f4: r0 = applyIfValid()
    //     0x8599f4: bl              #0x859acc  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x8599f8: add             SP, SP, #0x10
    // 0x8599fc: ldur            x6, [fp, #-0x50]
    // 0x859a00: ldr             x1, [fp, #0x10]
    // 0x859a04: ldur            x2, [fp, #-0x28]
    // 0x859a08: ldur            x3, [fp, #-0x20]
    // 0x859a0c: ldur            x4, [fp, #-0x18]
    // 0x859a10: ldur            x5, [fp, #-0x10]
    // 0x859a14: b               #0x8595d0
    // 0x859a18: ldur            x0, [fp, #-0x20]
    // 0x859a1c: r0 = ConcurrentModificationError()
    //     0x859a1c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x859a20: ldur            x3, [fp, #-0x20]
    // 0x859a24: StoreField: r0->field_b = r3
    //     0x859a24: stur            w3, [x0, #0xb]
    // 0x859a28: r0 = Throw()
    //     0x859a28: bl              #0xcfcd40  ; ThrowStub
    // 0x859a2c: brk             #0
    // 0x859a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859a30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859a34: b               #0x85958c
    // 0x859a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859a38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859a3c: b               #0x8595e0
    // 0x859a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859a40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859a48: b               #0x859874
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x8b042c, size: 0x84
    // 0x8b042c: EnterFrame
    //     0x8b042c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0430: mov             fp, SP
    // 0x8b0434: CheckStackOverflow
    //     0x8b0434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0438: cmp             SP, x16
    //     0x8b043c: b.ls            #0x8b04a8
    // 0x8b0440: ldr             x1, [fp, #0x18]
    // 0x8b0444: LoadField: r0 = r1->field_37
    //     0x8b0444: ldur            w0, [x1, #0x37]
    // 0x8b0448: DecompressPointer r0
    //     0x8b0448: add             x0, x0, HEAP, lsl #32
    // 0x8b044c: r2 = LoadClassIdInstr(r0)
    //     0x8b044c: ldurh           w2, [x0, #1]
    // 0x8b0450: ldr             x16, [fp, #0x10]
    // 0x8b0454: stp             x16, x0, [SP, #-0x10]!
    // 0x8b0458: mov             x0, x2
    // 0x8b045c: mov             lr, x0
    // 0x8b0460: ldr             lr, [x21, lr, lsl #3]
    // 0x8b0464: blr             lr
    // 0x8b0468: add             SP, SP, #0x10
    // 0x8b046c: tbnz            w0, #4, #0x8b047c
    // 0x8b0470: ldr             x0, [fp, #0x18]
    // 0x8b0474: StoreField: r0->field_37 = rNULL
    //     0x8b0474: stur            NULL, [x0, #0x37]
    // 0x8b0478: b               #0x8b0480
    // 0x8b047c: ldr             x0, [fp, #0x18]
    // 0x8b0480: LoadField: r1 = r0->field_3b
    //     0x8b0480: ldur            w1, [x0, #0x3b]
    // 0x8b0484: DecompressPointer r1
    //     0x8b0484: add             x1, x1, HEAP, lsl #32
    // 0x8b0488: ldr             x16, [fp, #0x10]
    // 0x8b048c: stp             x16, x1, [SP, #-0x10]!
    // 0x8b0490: r0 = remove()
    //     0x8b0490: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8b0494: add             SP, SP, #0x10
    // 0x8b0498: r0 = Null
    //     0x8b0498: mov             x0, NULL
    // 0x8b049c: LeaveFrame
    //     0x8b049c: mov             SP, fp
    //     0x8b04a0: ldp             fp, lr, [SP], #0x10
    // 0x8b04a4: ret
    //     0x8b04a4: ret             
    // 0x8b04a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b04a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b04ac: b               #0x8b0440
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0xa231e8, size: 0x44
    // 0xa231e8: EnterFrame
    //     0xa231e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa231ec: mov             fp, SP
    // 0xa231f0: CheckStackOverflow
    //     0xa231f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa231f4: cmp             SP, x16
    //     0xa231f8: b.ls            #0xa23224
    // 0xa231fc: ldr             x0, [fp, #0x18]
    // 0xa23200: LoadField: r1 = r0->field_2f
    //     0xa23200: ldur            w1, [x0, #0x2f]
    // 0xa23204: DecompressPointer r1
    //     0xa23204: add             x1, x1, HEAP, lsl #32
    // 0xa23208: ldr             x16, [fp, #0x10]
    // 0xa2320c: stp             x16, x1, [SP, #-0x10]!
    // 0xa23210: r0 = remove()
    //     0xa23210: bl              #0xa2322c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0xa23214: add             SP, SP, #0x10
    // 0xa23218: LeaveFrame
    //     0xa23218: mov             SP, fp
    //     0xa2321c: ldp             fp, lr, [SP], #0x10
    // 0xa23220: ret
    //     0xa23220: ret             
    // 0xa23224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23228: b               #0xa231fc
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0xc9e6d8, size: 0x98
    // 0xc9e6d8: EnterFrame
    //     0xc9e6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e6dc: mov             fp, SP
    // 0xc9e6e0: CheckStackOverflow
    //     0xc9e6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e6e4: cmp             SP, x16
    //     0xc9e6e8: b.ls            #0xc9e768
    // 0xc9e6ec: ldr             x1, [fp, #0x18]
    // 0xc9e6f0: LoadField: r0 = r1->field_37
    //     0xc9e6f0: ldur            w0, [x1, #0x37]
    // 0xc9e6f4: DecompressPointer r0
    //     0xc9e6f4: add             x0, x0, HEAP, lsl #32
    // 0xc9e6f8: r2 = LoadClassIdInstr(r0)
    //     0xc9e6f8: ldurh           w2, [x0, #1]
    // 0xc9e6fc: ldr             x16, [fp, #0x10]
    // 0xc9e700: stp             x16, x0, [SP, #-0x10]!
    // 0xc9e704: mov             x0, x2
    // 0xc9e708: mov             lr, x0
    // 0xc9e70c: ldr             lr, [x21, lr, lsl #3]
    // 0xc9e710: blr             lr
    // 0xc9e714: add             SP, SP, #0x10
    // 0xc9e718: tbnz            w0, #4, #0xc9e728
    // 0xc9e71c: ldr             x1, [fp, #0x18]
    // 0xc9e720: StoreField: r1->field_3f = rNULL
    //     0xc9e720: stur            NULL, [x1, #0x3f]
    // 0xc9e724: b               #0xc9e758
    // 0xc9e728: ldr             x1, [fp, #0x18]
    // 0xc9e72c: ldr             x0, [fp, #0x10]
    // 0xc9e730: StoreField: r1->field_3f = r0
    //     0xc9e730: stur            w0, [x1, #0x3f]
    //     0xc9e734: ldurb           w16, [x1, #-1]
    //     0xc9e738: ldurb           w17, [x0, #-1]
    //     0xc9e73c: and             x16, x17, x16, lsr #2
    //     0xc9e740: tst             x16, HEAP, lsr #32
    //     0xc9e744: b.eq            #0xc9e74c
    //     0xc9e748: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc9e74c: SaveReg r1
    //     0xc9e74c: str             x1, [SP, #-8]!
    // 0xc9e750: r0 = _markNeedsUpdate()
    //     0xc9e750: bl              #0x8594ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0xc9e754: add             SP, SP, #8
    // 0xc9e758: r0 = Null
    //     0xc9e758: mov             x0, NULL
    // 0xc9e75c: LeaveFrame
    //     0xc9e75c: mov             SP, fp
    //     0xc9e760: ldp             fp, lr, [SP], #0x10
    // 0xc9e764: ret
    //     0xc9e764: ret             
    // 0xc9e768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e768: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e76c: b               #0xc9e6ec
  }
}

// class id: 1971, size: 0x64, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  get _ ancestors(/* No info */) {
    // ** addr: 0x53a604, size: 0x160
    // 0x53a604: EnterFrame
    //     0x53a604: stp             fp, lr, [SP, #-0x10]!
    //     0x53a608: mov             fp, SP
    // 0x53a60c: AllocStack(0x18)
    //     0x53a60c: sub             SP, SP, #0x18
    // 0x53a610: CheckStackOverflow
    //     0x53a610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a614: cmp             SP, x16
    //     0x53a618: b.ls            #0x53a750
    // 0x53a61c: ldr             x0, [fp, #0x10]
    // 0x53a620: LoadField: r1 = r0->field_43
    //     0x53a620: ldur            w1, [x0, #0x43]
    // 0x53a624: DecompressPointer r1
    //     0x53a624: add             x1, x1, HEAP, lsl #32
    // 0x53a628: cmp             w1, NULL
    // 0x53a62c: b.ne            #0x53a740
    // 0x53a630: r16 = <FocusNode>
    //     0x53a630: ldr             x16, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0x53a634: stp             xzr, x16, [SP, #-0x10]!
    // 0x53a638: r0 = _GrowableList()
    //     0x53a638: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x53a63c: add             SP, SP, #0x10
    // 0x53a640: mov             x1, x0
    // 0x53a644: ldr             x0, [fp, #0x10]
    // 0x53a648: stur            x1, [fp, #-0x18]
    // 0x53a64c: LoadField: r2 = r0->field_4f
    //     0x53a64c: ldur            w2, [x0, #0x4f]
    // 0x53a650: DecompressPointer r2
    //     0x53a650: add             x2, x2, HEAP, lsl #32
    // 0x53a654: stur            x2, [fp, #-0x10]
    // 0x53a658: CheckStackOverflow
    //     0x53a658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a65c: cmp             SP, x16
    //     0x53a660: b.ls            #0x53a758
    // 0x53a664: cmp             w2, NULL
    // 0x53a668: b.eq            #0x53a710
    // 0x53a66c: LoadField: r3 = r1->field_b
    //     0x53a66c: ldur            w3, [x1, #0xb]
    // 0x53a670: DecompressPointer r3
    //     0x53a670: add             x3, x3, HEAP, lsl #32
    // 0x53a674: stur            x3, [fp, #-8]
    // 0x53a678: LoadField: r4 = r1->field_f
    //     0x53a678: ldur            w4, [x1, #0xf]
    // 0x53a67c: DecompressPointer r4
    //     0x53a67c: add             x4, x4, HEAP, lsl #32
    // 0x53a680: LoadField: r5 = r4->field_b
    //     0x53a680: ldur            w5, [x4, #0xb]
    // 0x53a684: DecompressPointer r5
    //     0x53a684: add             x5, x5, HEAP, lsl #32
    // 0x53a688: cmp             w3, w5
    // 0x53a68c: b.ne            #0x53a69c
    // 0x53a690: SaveReg r1
    //     0x53a690: str             x1, [SP, #-8]!
    // 0x53a694: r0 = _growToNextCapacity()
    //     0x53a694: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53a698: add             SP, SP, #8
    // 0x53a69c: ldur            x3, [fp, #-0x18]
    // 0x53a6a0: ldur            x2, [fp, #-0x10]
    // 0x53a6a4: ldur            x4, [fp, #-8]
    // 0x53a6a8: r5 = LoadInt32Instr(r4)
    //     0x53a6a8: sbfx            x5, x4, #1, #0x1f
    // 0x53a6ac: add             x0, x5, #1
    // 0x53a6b0: lsl             x4, x0, #1
    // 0x53a6b4: StoreField: r3->field_b = r4
    //     0x53a6b4: stur            w4, [x3, #0xb]
    // 0x53a6b8: mov             x1, x5
    // 0x53a6bc: cmp             x1, x0
    // 0x53a6c0: b.hs            #0x53a760
    // 0x53a6c4: LoadField: r1 = r3->field_f
    //     0x53a6c4: ldur            w1, [x3, #0xf]
    // 0x53a6c8: DecompressPointer r1
    //     0x53a6c8: add             x1, x1, HEAP, lsl #32
    // 0x53a6cc: mov             x0, x2
    // 0x53a6d0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x53a6d0: add             x25, x1, x5, lsl #2
    //     0x53a6d4: add             x25, x25, #0xf
    //     0x53a6d8: str             w0, [x25]
    //     0x53a6dc: tbz             w0, #0, #0x53a6f8
    //     0x53a6e0: ldurb           w16, [x1, #-1]
    //     0x53a6e4: ldurb           w17, [x0, #-1]
    //     0x53a6e8: and             x16, x17, x16, lsr #2
    //     0x53a6ec: tst             x16, HEAP, lsr #32
    //     0x53a6f0: b.eq            #0x53a6f8
    //     0x53a6f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x53a6f8: LoadField: r0 = r2->field_4f
    //     0x53a6f8: ldur            w0, [x2, #0x4f]
    // 0x53a6fc: DecompressPointer r0
    //     0x53a6fc: add             x0, x0, HEAP, lsl #32
    // 0x53a700: mov             x2, x0
    // 0x53a704: ldr             x0, [fp, #0x10]
    // 0x53a708: mov             x1, x3
    // 0x53a70c: b               #0x53a654
    // 0x53a710: mov             x2, x0
    // 0x53a714: mov             x3, x1
    // 0x53a718: mov             x0, x3
    // 0x53a71c: StoreField: r2->field_43 = r0
    //     0x53a71c: stur            w0, [x2, #0x43]
    //     0x53a720: ldurb           w16, [x2, #-1]
    //     0x53a724: ldurb           w17, [x0, #-1]
    //     0x53a728: and             x16, x17, x16, lsr #2
    //     0x53a72c: tst             x16, HEAP, lsr #32
    //     0x53a730: b.eq            #0x53a738
    //     0x53a734: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x53a738: mov             x0, x3
    // 0x53a73c: b               #0x53a744
    // 0x53a740: mov             x0, x1
    // 0x53a744: LeaveFrame
    //     0x53a744: mov             SP, fp
    //     0x53a748: ldp             fp, lr, [SP], #0x10
    // 0x53a74c: ret
    //     0x53a74c: ret             
    // 0x53a750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a754: b               #0x53a61c
    // 0x53a758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a75c: b               #0x53a664
    // 0x53a760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53a760: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x53aafc, size: 0x234
    // 0x53aafc: EnterFrame
    //     0x53aafc: stp             fp, lr, [SP, #-0x10]!
    //     0x53ab00: mov             fp, SP
    // 0x53ab04: AllocStack(0x20)
    //     0x53ab04: sub             SP, SP, #0x20
    // 0x53ab08: SetupParameters(FocusNode this /* r3, fp-0x20 */, {dynamic canRequestFocus = true /* r4, fp-0x18 */, dynamic debugLabel, dynamic onKey = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r0, fp-0x8 */})
    //     0x53ab08: mov             x0, x4
    //     0x53ab0c: ldur            w1, [x0, #0x13]
    //     0x53ab10: add             x1, x1, HEAP, lsl #32
    //     0x53ab14: sub             x2, x1, #2
    //     0x53ab18: add             x3, fp, w2, sxtw #2
    //     0x53ab1c: ldr             x3, [x3, #0x10]
    //     0x53ab20: stur            x3, [fp, #-0x20]
    //     0x53ab24: ldur            w2, [x0, #0x1f]
    //     0x53ab28: add             x2, x2, HEAP, lsl #32
    //     0x53ab2c: ldr             x16, [PP, #0x1f80]  ; [pp+0x1f80] "canRequestFocus"
    //     0x53ab30: cmp             w2, w16
    //     0x53ab34: b.ne            #0x53ab58
    //     0x53ab38: ldur            w2, [x0, #0x23]
    //     0x53ab3c: add             x2, x2, HEAP, lsl #32
    //     0x53ab40: sub             w4, w1, w2
    //     0x53ab44: add             x2, fp, w4, sxtw #2
    //     0x53ab48: ldr             x2, [x2, #8]
    //     0x53ab4c: mov             x4, x2
    //     0x53ab50: movz            x2, #0x1
    //     0x53ab54: b               #0x53ab60
    //     0x53ab58: add             x4, NULL, #0x20  ; true
    //     0x53ab5c: movz            x2, #0
    //     0x53ab60: stur            x4, [fp, #-0x18]
    //     0x53ab64: lsl             x5, x2, #1
    //     0x53ab68: lsl             w6, w5, #1
    //     0x53ab6c: add             w7, w6, #8
    //     0x53ab70: add             x16, x0, w7, sxtw #1
    //     0x53ab74: ldur            w6, [x16, #0xf]
    //     0x53ab78: add             x6, x6, HEAP, lsl #32
    //     0x53ab7c: ldr             x16, [PP, #0x1f88]  ; [pp+0x1f88] "debugLabel"
    //     0x53ab80: cmp             w6, w16
    //     0x53ab84: b.ne            #0x53ab94
    //     0x53ab88: add             w2, w5, #2
    //     0x53ab8c: sbfx            x5, x2, #1, #0x1f
    //     0x53ab90: mov             x2, x5
    //     0x53ab94: lsl             x5, x2, #1
    //     0x53ab98: lsl             w6, w5, #1
    //     0x53ab9c: add             w7, w6, #8
    //     0x53aba0: add             x16, x0, w7, sxtw #1
    //     0x53aba4: ldur            w8, [x16, #0xf]
    //     0x53aba8: add             x8, x8, HEAP, lsl #32
    //     0x53abac: ldr             x16, [PP, #0x1fa0]  ; [pp+0x1fa0] "onKey"
    //     0x53abb0: cmp             w8, w16
    //     0x53abb4: b.ne            #0x53abe8
    //     0x53abb8: add             w2, w6, #0xa
    //     0x53abbc: add             x16, x0, w2, sxtw #1
    //     0x53abc0: ldur            w6, [x16, #0xf]
    //     0x53abc4: add             x6, x6, HEAP, lsl #32
    //     0x53abc8: sub             w2, w1, w6
    //     0x53abcc: add             x6, fp, w2, sxtw #2
    //     0x53abd0: ldr             x6, [x6, #8]
    //     0x53abd4: add             w2, w5, #2
    //     0x53abd8: sbfx            x5, x2, #1, #0x1f
    //     0x53abdc: mov             x2, x5
    //     0x53abe0: mov             x5, x6
    //     0x53abe4: b               #0x53abec
    //     0x53abe8: mov             x5, NULL
    //     0x53abec: stur            x5, [fp, #-0x10]
    //     0x53abf0: lsl             x6, x2, #1
    //     0x53abf4: lsl             w2, w6, #1
    //     0x53abf8: add             w6, w2, #8
    //     0x53abfc: add             x16, x0, w6, sxtw #1
    //     0x53ac00: ldur            w7, [x16, #0xf]
    //     0x53ac04: add             x7, x7, HEAP, lsl #32
    //     0x53ac08: ldr             x16, [PP, #0x1f90]  ; [pp+0x1f90] "skipTraversal"
    //     0x53ac0c: cmp             w7, w16
    //     0x53ac10: b.ne            #0x53ac38
    //     0x53ac14: add             w6, w2, #0xa
    //     0x53ac18: add             x16, x0, w6, sxtw #1
    //     0x53ac1c: ldur            w2, [x16, #0xf]
    //     0x53ac20: add             x2, x2, HEAP, lsl #32
    //     0x53ac24: sub             w0, w1, w2
    //     0x53ac28: add             x1, fp, w0, sxtw #2
    //     0x53ac2c: ldr             x1, [x1, #8]
    //     0x53ac30: mov             x0, x1
    //     0x53ac34: b               #0x53ac3c
    //     0x53ac38: add             x0, NULL, #0x30  ; false
    //     0x53ac3c: stur            x0, [fp, #-8]
    // 0x53ac40: CheckStackOverflow
    //     0x53ac40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ac44: cmp             SP, x16
    //     0x53ac48: b.ls            #0x53ad28
    // 0x53ac4c: r17 = false
    //     0x53ac4c: add             x17, NULL, #0x30  ; false
    // 0x53ac50: StoreField: r3->field_4b = r17
    //     0x53ac50: stur            w17, [x3, #0x4b]
    // 0x53ac54: r17 = false
    //     0x53ac54: add             x17, NULL, #0x30  ; false
    // 0x53ac58: StoreField: r3->field_5f = r17
    //     0x53ac58: stur            w17, [x3, #0x5f]
    // 0x53ac5c: r16 = <FocusNode>
    //     0x53ac5c: ldr             x16, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0x53ac60: stp             xzr, x16, [SP, #-0x10]!
    // 0x53ac64: r0 = _GrowableList()
    //     0x53ac64: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x53ac68: add             SP, SP, #0x10
    // 0x53ac6c: ldur            x1, [fp, #-0x20]
    // 0x53ac70: StoreField: r1->field_53 = r0
    //     0x53ac70: stur            w0, [x1, #0x53]
    //     0x53ac74: ldurb           w16, [x1, #-1]
    //     0x53ac78: ldurb           w17, [x0, #-1]
    //     0x53ac7c: and             x16, x17, x16, lsr #2
    //     0x53ac80: tst             x16, HEAP, lsr #32
    //     0x53ac84: b.eq            #0x53ac8c
    //     0x53ac88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53ac8c: ldur            x0, [fp, #-0x10]
    // 0x53ac90: StoreField: r1->field_37 = r0
    //     0x53ac90: stur            w0, [x1, #0x37]
    //     0x53ac94: ldurb           w16, [x1, #-1]
    //     0x53ac98: ldurb           w17, [x0, #-1]
    //     0x53ac9c: and             x16, x17, x16, lsr #2
    //     0x53aca0: tst             x16, HEAP, lsr #32
    //     0x53aca4: b.eq            #0x53acac
    //     0x53aca8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53acac: ldur            x0, [fp, #-8]
    // 0x53acb0: StoreField: r1->field_23 = r0
    //     0x53acb0: stur            w0, [x1, #0x23]
    // 0x53acb4: ldur            x0, [fp, #-0x18]
    // 0x53acb8: StoreField: r1->field_27 = r0
    //     0x53acb8: stur            w0, [x1, #0x27]
    // 0x53acbc: r17 = true
    //     0x53acbc: add             x17, NULL, #0x20  ; true
    // 0x53acc0: StoreField: r1->field_2b = r17
    //     0x53acc0: stur            w17, [x1, #0x2b]
    // 0x53acc4: r17 = true
    //     0x53acc4: add             x17, NULL, #0x20  ; true
    // 0x53acc8: StoreField: r1->field_2f = r17
    //     0x53acc8: stur            w17, [x1, #0x2f]
    // 0x53accc: r0 = 0
    //     0x53accc: movz            x0, #0
    // 0x53acd0: StoreField: r1->field_7 = r0
    //     0x53acd0: stur            x0, [x1, #7]
    // 0x53acd4: StoreField: r1->field_13 = r0
    //     0x53acd4: stur            x0, [x1, #0x13]
    // 0x53acd8: StoreField: r1->field_1b = r0
    //     0x53acd8: stur            x0, [x1, #0x1b]
    // 0x53acdc: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x53acdc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53ace0: ldr             x0, [x0, #0x1050]
    //     0x53ace4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53ace8: cmp             w0, w16
    //     0x53acec: b.ne            #0x53acf8
    //     0x53acf0: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x53acf4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x53acf8: ldur            x1, [fp, #-0x20]
    // 0x53acfc: StoreField: r1->field_f = r0
    //     0x53acfc: stur            w0, [x1, #0xf]
    //     0x53ad00: ldurb           w16, [x1, #-1]
    //     0x53ad04: ldurb           w17, [x0, #-1]
    //     0x53ad08: and             x16, x17, x16, lsr #2
    //     0x53ad0c: tst             x16, HEAP, lsr #32
    //     0x53ad10: b.eq            #0x53ad18
    //     0x53ad14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53ad18: r0 = Null
    //     0x53ad18: mov             x0, NULL
    // 0x53ad1c: LeaveFrame
    //     0x53ad1c: mov             SP, fp
    //     0x53ad20: ldp             fp, lr, [SP], #0x10
    // 0x53ad24: ret
    //     0x53ad24: ret             
    // 0x53ad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ad28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ad2c: b               #0x53ac4c
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x54aa68, size: 0x5c
    // 0x54aa68: EnterFrame
    //     0x54aa68: stp             fp, lr, [SP, #-0x10]!
    //     0x54aa6c: mov             fp, SP
    // 0x54aa70: CheckStackOverflow
    //     0x54aa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54aa74: cmp             SP, x16
    //     0x54aa78: b.ls            #0x54aab8
    // 0x54aa7c: ldr             x0, [fp, #0x10]
    // 0x54aa80: LoadField: r1 = r0->field_33
    //     0x54aa80: ldur            w1, [x0, #0x33]
    // 0x54aa84: DecompressPointer r1
    //     0x54aa84: add             x1, x1, HEAP, lsl #32
    // 0x54aa88: cmp             w1, NULL
    // 0x54aa8c: b.eq            #0x54aac0
    // 0x54aa90: SaveReg r1
    //     0x54aa90: str             x1, [SP, #-8]!
    // 0x54aa94: r0 = of()
    //     0x54aa94: bl              #0x550a20  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x54aa98: add             SP, SP, #8
    // 0x54aa9c: ldr             x16, [fp, #0x10]
    // 0x54aaa0: stp             x16, x0, [SP, #-0x10]!
    // 0x54aaa4: r0 = previous()
    //     0x54aaa4: bl              #0x54aac4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x54aaa8: add             SP, SP, #0x10
    // 0x54aaac: LeaveFrame
    //     0x54aaac: mov             SP, fp
    //     0x54aab0: ldp             fp, lr, [SP], #0x10
    // 0x54aab4: ret
    //     0x54aab4: ret             
    // 0x54aab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aabc: b               #0x54aa7c
    // 0x54aac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54aac0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x54bb90, size: 0x16c
    // 0x54bb90: EnterFrame
    //     0x54bb90: stp             fp, lr, [SP, #-0x10]!
    //     0x54bb94: mov             fp, SP
    // 0x54bb98: AllocStack(0x28)
    //     0x54bb98: sub             SP, SP, #0x28
    // 0x54bb9c: CheckStackOverflow
    //     0x54bb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bba0: cmp             SP, x16
    //     0x54bba4: b.ls            #0x54bcec
    // 0x54bba8: ldr             x0, [fp, #0x10]
    // 0x54bbac: LoadField: r1 = r0->field_23
    //     0x54bbac: ldur            w1, [x0, #0x23]
    // 0x54bbb0: DecompressPointer r1
    //     0x54bbb0: add             x1, x1, HEAP, lsl #32
    // 0x54bbb4: tbnz            w1, #4, #0x54bbc8
    // 0x54bbb8: r0 = true
    //     0x54bbb8: add             x0, NULL, #0x20  ; true
    // 0x54bbbc: LeaveFrame
    //     0x54bbbc: mov             SP, fp
    //     0x54bbc0: ldp             fp, lr, [SP], #0x10
    // 0x54bbc4: ret
    //     0x54bbc4: ret             
    // 0x54bbc8: SaveReg r0
    //     0x54bbc8: str             x0, [SP, #-8]!
    // 0x54bbcc: r0 = ancestors()
    //     0x54bbcc: bl              #0x53a604  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x54bbd0: add             SP, SP, #8
    // 0x54bbd4: mov             x1, x0
    // 0x54bbd8: stur            x1, [fp, #-0x20]
    // 0x54bbdc: LoadField: r2 = r1->field_7
    //     0x54bbdc: ldur            w2, [x1, #7]
    // 0x54bbe0: DecompressPointer r2
    //     0x54bbe0: add             x2, x2, HEAP, lsl #32
    // 0x54bbe4: stur            x2, [fp, #-0x18]
    // 0x54bbe8: LoadField: r0 = r1->field_b
    //     0x54bbe8: ldur            w0, [x1, #0xb]
    // 0x54bbec: DecompressPointer r0
    //     0x54bbec: add             x0, x0, HEAP, lsl #32
    // 0x54bbf0: r3 = LoadInt32Instr(r0)
    //     0x54bbf0: sbfx            x3, x0, #1, #0x1f
    // 0x54bbf4: stur            x3, [fp, #-0x10]
    // 0x54bbf8: r4 = 0
    //     0x54bbf8: movz            x4, #0
    // 0x54bbfc: stur            x4, [fp, #-8]
    // 0x54bc00: CheckStackOverflow
    //     0x54bc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bc04: cmp             SP, x16
    //     0x54bc08: b.ls            #0x54bcf4
    // 0x54bc0c: r0 = LoadClassIdInstr(r1)
    //     0x54bc0c: ldurh           w0, [x1, #1]
    // 0x54bc10: SaveReg r1
    //     0x54bc10: str             x1, [SP, #-8]!
    // 0x54bc14: r0 = GDT[cid_x0 + 0xa710]()
    //     0x54bc14: movz            x17, #0xa710
    //     0x54bc18: add             lr, x0, x17
    //     0x54bc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x54bc20: blr             lr
    // 0x54bc24: add             SP, SP, #8
    // 0x54bc28: r1 = LoadInt32Instr(r0)
    //     0x54bc28: sbfx            x1, x0, #1, #0x1f
    //     0x54bc2c: tbz             w0, #0, #0x54bc34
    //     0x54bc30: ldur            x1, [x0, #7]
    // 0x54bc34: ldur            x2, [fp, #-0x10]
    // 0x54bc38: cmp             x2, x1
    // 0x54bc3c: b.ne            #0x54bcd4
    // 0x54bc40: ldur            x3, [fp, #-0x20]
    // 0x54bc44: ldur            x4, [fp, #-8]
    // 0x54bc48: cmp             x4, x1
    // 0x54bc4c: b.lt            #0x54bc60
    // 0x54bc50: r0 = false
    //     0x54bc50: add             x0, NULL, #0x30  ; false
    // 0x54bc54: LeaveFrame
    //     0x54bc54: mov             SP, fp
    //     0x54bc58: ldp             fp, lr, [SP], #0x10
    // 0x54bc5c: ret
    //     0x54bc5c: ret             
    // 0x54bc60: r0 = LoadClassIdInstr(r3)
    //     0x54bc60: ldurh           w0, [x3, #1]
    // 0x54bc64: stp             x4, x3, [SP, #-0x10]!
    // 0x54bc68: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x54bc68: movz            x17, #0xba3b
    //     0x54bc6c: add             lr, x0, x17
    //     0x54bc70: ldr             lr, [x21, lr, lsl #3]
    //     0x54bc74: blr             lr
    // 0x54bc78: add             SP, SP, #0x10
    // 0x54bc7c: mov             x1, x0
    // 0x54bc80: ldur            x0, [fp, #-8]
    // 0x54bc84: add             x4, x0, #1
    // 0x54bc88: stur            x4, [fp, #-0x28]
    // 0x54bc8c: cmp             w1, NULL
    // 0x54bc90: b.ne            #0x54bcc0
    // 0x54bc94: mov             x0, x1
    // 0x54bc98: ldur            x2, [fp, #-0x18]
    // 0x54bc9c: r1 = Null
    //     0x54bc9c: mov             x1, NULL
    // 0x54bca0: cmp             w2, NULL
    // 0x54bca4: b.eq            #0x54bcc0
    // 0x54bca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54bca8: ldur            w4, [x2, #0x17]
    // 0x54bcac: DecompressPointer r4
    //     0x54bcac: add             x4, x4, HEAP, lsl #32
    // 0x54bcb0: r8 = X0
    //     0x54bcb0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x54bcb4: LoadField: r9 = r4->field_7
    //     0x54bcb4: ldur            x9, [x4, #7]
    // 0x54bcb8: r3 = Null
    //     0x54bcb8: ldr             x3, [PP, #0x3948]  ; [pp+0x3948] Null
    // 0x54bcbc: blr             x9
    // 0x54bcc0: ldur            x4, [fp, #-0x28]
    // 0x54bcc4: ldur            x1, [fp, #-0x20]
    // 0x54bcc8: ldur            x2, [fp, #-0x18]
    // 0x54bccc: ldur            x3, [fp, #-0x10]
    // 0x54bcd0: b               #0x54bbfc
    // 0x54bcd4: ldur            x0, [fp, #-0x20]
    // 0x54bcd8: r0 = ConcurrentModificationError()
    //     0x54bcd8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54bcdc: ldur            x3, [fp, #-0x20]
    // 0x54bce0: StoreField: r0->field_b = r3
    //     0x54bce0: stur            w3, [x0, #0xb]
    // 0x54bce4: r0 = Throw()
    //     0x54bce4: bl              #0xcfcd40  ; ThrowStub
    // 0x54bce8: brk             #0
    // 0x54bcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bcec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bcf0: b               #0x54bba8
    // 0x54bcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bcf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bcf8: b               #0x54bc0c
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x54bcfc, size: 0x1a4
    // 0x54bcfc: EnterFrame
    //     0x54bcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x54bd00: mov             fp, SP
    // 0x54bd04: AllocStack(0x28)
    //     0x54bd04: sub             SP, SP, #0x28
    // 0x54bd08: CheckStackOverflow
    //     0x54bd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bd0c: cmp             SP, x16
    //     0x54bd10: b.ls            #0x54be90
    // 0x54bd14: ldr             x0, [fp, #0x10]
    // 0x54bd18: LoadField: r1 = r0->field_27
    //     0x54bd18: ldur            w1, [x0, #0x27]
    // 0x54bd1c: DecompressPointer r1
    //     0x54bd1c: add             x1, x1, HEAP, lsl #32
    // 0x54bd20: tbz             w1, #4, #0x54bd34
    // 0x54bd24: r0 = false
    //     0x54bd24: add             x0, NULL, #0x30  ; false
    // 0x54bd28: LeaveFrame
    //     0x54bd28: mov             SP, fp
    //     0x54bd2c: ldp             fp, lr, [SP], #0x10
    // 0x54bd30: ret
    //     0x54bd30: ret             
    // 0x54bd34: SaveReg r0
    //     0x54bd34: str             x0, [SP, #-8]!
    // 0x54bd38: r0 = enclosingScope()
    //     0x54bd38: bl              #0x5508a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x54bd3c: add             SP, SP, #8
    // 0x54bd40: cmp             w0, NULL
    // 0x54bd44: b.eq            #0x54bd68
    // 0x54bd48: SaveReg r0
    //     0x54bd48: str             x0, [SP, #-8]!
    // 0x54bd4c: r0 = canRequestFocus()
    //     0x54bd4c: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x54bd50: add             SP, SP, #8
    // 0x54bd54: tbz             w0, #4, #0x54bd68
    // 0x54bd58: r0 = false
    //     0x54bd58: add             x0, NULL, #0x30  ; false
    // 0x54bd5c: LeaveFrame
    //     0x54bd5c: mov             SP, fp
    //     0x54bd60: ldp             fp, lr, [SP], #0x10
    // 0x54bd64: ret
    //     0x54bd64: ret             
    // 0x54bd68: ldr             x16, [fp, #0x10]
    // 0x54bd6c: SaveReg r16
    //     0x54bd6c: str             x16, [SP, #-8]!
    // 0x54bd70: r0 = ancestors()
    //     0x54bd70: bl              #0x53a604  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x54bd74: add             SP, SP, #8
    // 0x54bd78: mov             x1, x0
    // 0x54bd7c: stur            x1, [fp, #-0x20]
    // 0x54bd80: LoadField: r2 = r1->field_7
    //     0x54bd80: ldur            w2, [x1, #7]
    // 0x54bd84: DecompressPointer r2
    //     0x54bd84: add             x2, x2, HEAP, lsl #32
    // 0x54bd88: stur            x2, [fp, #-0x18]
    // 0x54bd8c: LoadField: r0 = r1->field_b
    //     0x54bd8c: ldur            w0, [x1, #0xb]
    // 0x54bd90: DecompressPointer r0
    //     0x54bd90: add             x0, x0, HEAP, lsl #32
    // 0x54bd94: r3 = LoadInt32Instr(r0)
    //     0x54bd94: sbfx            x3, x0, #1, #0x1f
    // 0x54bd98: stur            x3, [fp, #-0x10]
    // 0x54bd9c: r4 = 0
    //     0x54bd9c: movz            x4, #0
    // 0x54bda0: stur            x4, [fp, #-8]
    // 0x54bda4: CheckStackOverflow
    //     0x54bda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bda8: cmp             SP, x16
    //     0x54bdac: b.ls            #0x54be98
    // 0x54bdb0: r0 = LoadClassIdInstr(r1)
    //     0x54bdb0: ldurh           w0, [x1, #1]
    // 0x54bdb4: SaveReg r1
    //     0x54bdb4: str             x1, [SP, #-8]!
    // 0x54bdb8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x54bdb8: movz            x17, #0xa710
    //     0x54bdbc: add             lr, x0, x17
    //     0x54bdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x54bdc4: blr             lr
    // 0x54bdc8: add             SP, SP, #8
    // 0x54bdcc: r1 = LoadInt32Instr(r0)
    //     0x54bdcc: sbfx            x1, x0, #1, #0x1f
    //     0x54bdd0: tbz             w0, #0, #0x54bdd8
    //     0x54bdd4: ldur            x1, [x0, #7]
    // 0x54bdd8: ldur            x2, [fp, #-0x10]
    // 0x54bddc: cmp             x2, x1
    // 0x54bde0: b.ne            #0x54be78
    // 0x54bde4: ldur            x3, [fp, #-0x20]
    // 0x54bde8: ldur            x4, [fp, #-8]
    // 0x54bdec: cmp             x4, x1
    // 0x54bdf0: b.lt            #0x54be04
    // 0x54bdf4: r0 = true
    //     0x54bdf4: add             x0, NULL, #0x20  ; true
    // 0x54bdf8: LeaveFrame
    //     0x54bdf8: mov             SP, fp
    //     0x54bdfc: ldp             fp, lr, [SP], #0x10
    // 0x54be00: ret
    //     0x54be00: ret             
    // 0x54be04: r0 = LoadClassIdInstr(r3)
    //     0x54be04: ldurh           w0, [x3, #1]
    // 0x54be08: stp             x4, x3, [SP, #-0x10]!
    // 0x54be0c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x54be0c: movz            x17, #0xba3b
    //     0x54be10: add             lr, x0, x17
    //     0x54be14: ldr             lr, [x21, lr, lsl #3]
    //     0x54be18: blr             lr
    // 0x54be1c: add             SP, SP, #0x10
    // 0x54be20: mov             x1, x0
    // 0x54be24: ldur            x0, [fp, #-8]
    // 0x54be28: add             x4, x0, #1
    // 0x54be2c: stur            x4, [fp, #-0x28]
    // 0x54be30: cmp             w1, NULL
    // 0x54be34: b.ne            #0x54be64
    // 0x54be38: mov             x0, x1
    // 0x54be3c: ldur            x2, [fp, #-0x18]
    // 0x54be40: r1 = Null
    //     0x54be40: mov             x1, NULL
    // 0x54be44: cmp             w2, NULL
    // 0x54be48: b.eq            #0x54be64
    // 0x54be4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54be4c: ldur            w4, [x2, #0x17]
    // 0x54be50: DecompressPointer r4
    //     0x54be50: add             x4, x4, HEAP, lsl #32
    // 0x54be54: r8 = X0
    //     0x54be54: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x54be58: LoadField: r9 = r4->field_7
    //     0x54be58: ldur            x9, [x4, #7]
    // 0x54be5c: r3 = Null
    //     0x54be5c: ldr             x3, [PP, #0x3968]  ; [pp+0x3968] Null
    // 0x54be60: blr             x9
    // 0x54be64: ldur            x4, [fp, #-0x28]
    // 0x54be68: ldur            x1, [fp, #-0x20]
    // 0x54be6c: ldur            x2, [fp, #-0x18]
    // 0x54be70: ldur            x3, [fp, #-0x10]
    // 0x54be74: b               #0x54bda0
    // 0x54be78: ldur            x0, [fp, #-0x20]
    // 0x54be7c: r0 = ConcurrentModificationError()
    //     0x54be7c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54be80: ldur            x3, [fp, #-0x20]
    // 0x54be84: StoreField: r0->field_b = r3
    //     0x54be84: stur            w3, [x0, #0xb]
    // 0x54be88: r0 = Throw()
    //     0x54be88: bl              #0xcfcd40  ; ThrowStub
    // 0x54be8c: brk             #0
    // 0x54be90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54be90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54be94: b               #0x54bd14
    // 0x54be98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54be98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54be9c: b               #0x54bdb0
  }
  get _ rect(/* No info */) {
    // ** addr: 0x54c8fc, size: 0x190
    // 0x54c8fc: EnterFrame
    //     0x54c8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x54c900: mov             fp, SP
    // 0x54c904: AllocStack(0x38)
    //     0x54c904: sub             SP, SP, #0x38
    // 0x54c908: CheckStackOverflow
    //     0x54c908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c90c: cmp             SP, x16
    //     0x54c910: b.ls            #0x54ca7c
    // 0x54c914: ldr             x0, [fp, #0x10]
    // 0x54c918: LoadField: r1 = r0->field_33
    //     0x54c918: ldur            w1, [x0, #0x33]
    // 0x54c91c: DecompressPointer r1
    //     0x54c91c: add             x1, x1, HEAP, lsl #32
    // 0x54c920: cmp             w1, NULL
    // 0x54c924: b.eq            #0x54ca84
    // 0x54c928: SaveReg r1
    //     0x54c928: str             x1, [SP, #-8]!
    // 0x54c92c: r0 = findRenderObject()
    //     0x54c92c: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x54c930: add             SP, SP, #8
    // 0x54c934: stur            x0, [fp, #-8]
    // 0x54c938: cmp             w0, NULL
    // 0x54c93c: b.eq            #0x54ca88
    // 0x54c940: stp             NULL, x0, [SP, #-0x10]!
    // 0x54c944: r0 = getTransformTo()
    //     0x54c944: bl              #0x53fd88  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x54c948: add             SP, SP, #0x10
    // 0x54c94c: mov             x2, x0
    // 0x54c950: ldur            x1, [fp, #-8]
    // 0x54c954: stur            x2, [fp, #-0x10]
    // 0x54c958: r0 = LoadClassIdInstr(r1)
    //     0x54c958: ldurh           w0, [x1, #1]
    // 0x54c95c: SaveReg r1
    //     0x54c95c: str             x1, [SP, #-8]!
    // 0x54c960: r0 = GDT[cid_x0 + 0x106f6]()
    //     0x54c960: movz            x17, #0x6f6
    //     0x54c964: movk            x17, #0x1, lsl #16
    //     0x54c968: add             lr, x0, x17
    //     0x54c96c: ldr             lr, [x21, lr, lsl #3]
    //     0x54c970: blr             lr
    // 0x54c974: add             SP, SP, #8
    // 0x54c978: LoadField: d0 = r0->field_7
    //     0x54c978: ldur            d0, [x0, #7]
    // 0x54c97c: stur            d0, [fp, #-0x28]
    // 0x54c980: LoadField: d1 = r0->field_f
    //     0x54c980: ldur            d1, [x0, #0xf]
    // 0x54c984: stur            d1, [fp, #-0x20]
    // 0x54c988: r0 = Offset()
    //     0x54c988: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54c98c: ldur            d0, [fp, #-0x28]
    // 0x54c990: StoreField: r0->field_7 = d0
    //     0x54c990: stur            d0, [x0, #7]
    // 0x54c994: ldur            d0, [fp, #-0x20]
    // 0x54c998: StoreField: r0->field_f = d0
    //     0x54c998: stur            d0, [x0, #0xf]
    // 0x54c99c: ldur            x16, [fp, #-0x10]
    // 0x54c9a0: stp             x0, x16, [SP, #-0x10]!
    // 0x54c9a4: r0 = transformPoint()
    //     0x54c9a4: bl              #0x53fc30  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x54c9a8: add             SP, SP, #0x10
    // 0x54c9ac: stur            x0, [fp, #-0x10]
    // 0x54c9b0: ldur            x16, [fp, #-8]
    // 0x54c9b4: stp             NULL, x16, [SP, #-0x10]!
    // 0x54c9b8: r0 = getTransformTo()
    //     0x54c9b8: bl              #0x53fd88  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x54c9bc: add             SP, SP, #0x10
    // 0x54c9c0: mov             x1, x0
    // 0x54c9c4: ldur            x0, [fp, #-8]
    // 0x54c9c8: stur            x1, [fp, #-0x18]
    // 0x54c9cc: r2 = LoadClassIdInstr(r0)
    //     0x54c9cc: ldurh           w2, [x0, #1]
    // 0x54c9d0: SaveReg r0
    //     0x54c9d0: str             x0, [SP, #-8]!
    // 0x54c9d4: mov             x0, x2
    // 0x54c9d8: r0 = GDT[cid_x0 + 0x106f6]()
    //     0x54c9d8: movz            x17, #0x6f6
    //     0x54c9dc: movk            x17, #0x1, lsl #16
    //     0x54c9e0: add             lr, x0, x17
    //     0x54c9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x54c9e8: blr             lr
    // 0x54c9ec: add             SP, SP, #8
    // 0x54c9f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x54c9f0: ldur            d0, [x0, #0x17]
    // 0x54c9f4: stur            d0, [fp, #-0x28]
    // 0x54c9f8: LoadField: d1 = r0->field_1f
    //     0x54c9f8: ldur            d1, [x0, #0x1f]
    // 0x54c9fc: stur            d1, [fp, #-0x20]
    // 0x54ca00: r0 = Offset()
    //     0x54ca00: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54ca04: ldur            d0, [fp, #-0x28]
    // 0x54ca08: StoreField: r0->field_7 = d0
    //     0x54ca08: stur            d0, [x0, #7]
    // 0x54ca0c: ldur            d0, [fp, #-0x20]
    // 0x54ca10: StoreField: r0->field_f = d0
    //     0x54ca10: stur            d0, [x0, #0xf]
    // 0x54ca14: ldur            x16, [fp, #-0x18]
    // 0x54ca18: stp             x0, x16, [SP, #-0x10]!
    // 0x54ca1c: r0 = transformPoint()
    //     0x54ca1c: bl              #0x53fc30  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x54ca20: add             SP, SP, #0x10
    // 0x54ca24: mov             x1, x0
    // 0x54ca28: ldur            x0, [fp, #-0x10]
    // 0x54ca2c: LoadField: d0 = r0->field_7
    //     0x54ca2c: ldur            d0, [x0, #7]
    // 0x54ca30: stur            d0, [fp, #-0x38]
    // 0x54ca34: LoadField: d1 = r0->field_f
    //     0x54ca34: ldur            d1, [x0, #0xf]
    // 0x54ca38: stur            d1, [fp, #-0x30]
    // 0x54ca3c: LoadField: d2 = r1->field_7
    //     0x54ca3c: ldur            d2, [x1, #7]
    // 0x54ca40: stur            d2, [fp, #-0x28]
    // 0x54ca44: LoadField: d3 = r1->field_f
    //     0x54ca44: ldur            d3, [x1, #0xf]
    // 0x54ca48: stur            d3, [fp, #-0x20]
    // 0x54ca4c: r0 = Rect()
    //     0x54ca4c: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x54ca50: ldur            d0, [fp, #-0x38]
    // 0x54ca54: StoreField: r0->field_7 = d0
    //     0x54ca54: stur            d0, [x0, #7]
    // 0x54ca58: ldur            d0, [fp, #-0x30]
    // 0x54ca5c: StoreField: r0->field_f = d0
    //     0x54ca5c: stur            d0, [x0, #0xf]
    // 0x54ca60: ldur            d0, [fp, #-0x28]
    // 0x54ca64: ArrayStore: r0[0] = d0  ; List_8
    //     0x54ca64: stur            d0, [x0, #0x17]
    // 0x54ca68: ldur            d0, [fp, #-0x20]
    // 0x54ca6c: StoreField: r0->field_1f = d0
    //     0x54ca6c: stur            d0, [x0, #0x1f]
    // 0x54ca70: LeaveFrame
    //     0x54ca70: mov             SP, fp
    //     0x54ca74: ldp             fp, lr, [SP], #0x10
    // 0x54ca78: ret
    //     0x54ca78: ret             
    // 0x54ca7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ca7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ca80: b               #0x54c914
    // 0x54ca84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ca84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ca88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ca88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x54f08c, size: 0x260
    // 0x54f08c: EnterFrame
    //     0x54f08c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f090: mov             fp, SP
    // 0x54f094: AllocStack(0x40)
    //     0x54f094: sub             SP, SP, #0x40
    // 0x54f098: CheckStackOverflow
    //     0x54f098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f09c: cmp             SP, x16
    //     0x54f0a0: b.ls            #0x54f2d8
    // 0x54f0a4: ldr             x0, [fp, #0x10]
    // 0x54f0a8: LoadField: r1 = r0->field_47
    //     0x54f0a8: ldur            w1, [x0, #0x47]
    // 0x54f0ac: DecompressPointer r1
    //     0x54f0ac: add             x1, x1, HEAP, lsl #32
    // 0x54f0b0: cmp             w1, NULL
    // 0x54f0b4: b.ne            #0x54f2b0
    // 0x54f0b8: r16 = <FocusNode>
    //     0x54f0b8: ldr             x16, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0x54f0bc: stp             xzr, x16, [SP, #-0x10]!
    // 0x54f0c0: r0 = _GrowableList()
    //     0x54f0c0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x54f0c4: add             SP, SP, #0x10
    // 0x54f0c8: mov             x2, x0
    // 0x54f0cc: ldr             x1, [fp, #0x10]
    // 0x54f0d0: stur            x2, [fp, #-0x28]
    // 0x54f0d4: LoadField: r3 = r1->field_53
    //     0x54f0d4: ldur            w3, [x1, #0x53]
    // 0x54f0d8: DecompressPointer r3
    //     0x54f0d8: add             x3, x3, HEAP, lsl #32
    // 0x54f0dc: stur            x3, [fp, #-0x20]
    // 0x54f0e0: LoadField: r4 = r3->field_7
    //     0x54f0e0: ldur            w4, [x3, #7]
    // 0x54f0e4: DecompressPointer r4
    //     0x54f0e4: add             x4, x4, HEAP, lsl #32
    // 0x54f0e8: stur            x4, [fp, #-0x18]
    // 0x54f0ec: LoadField: r0 = r3->field_b
    //     0x54f0ec: ldur            w0, [x3, #0xb]
    // 0x54f0f0: DecompressPointer r0
    //     0x54f0f0: add             x0, x0, HEAP, lsl #32
    // 0x54f0f4: r5 = LoadInt32Instr(r0)
    //     0x54f0f4: sbfx            x5, x0, #1, #0x1f
    // 0x54f0f8: stur            x5, [fp, #-0x10]
    // 0x54f0fc: r6 = 0
    //     0x54f0fc: movz            x6, #0
    // 0x54f100: stur            x6, [fp, #-8]
    // 0x54f104: CheckStackOverflow
    //     0x54f104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f108: cmp             SP, x16
    //     0x54f10c: b.ls            #0x54f2e0
    // 0x54f110: r0 = LoadClassIdInstr(r3)
    //     0x54f110: ldurh           w0, [x3, #1]
    // 0x54f114: SaveReg r3
    //     0x54f114: str             x3, [SP, #-8]!
    // 0x54f118: r0 = GDT[cid_x0 + 0xa710]()
    //     0x54f118: movz            x17, #0xa710
    //     0x54f11c: add             lr, x0, x17
    //     0x54f120: ldr             lr, [x21, lr, lsl #3]
    //     0x54f124: blr             lr
    // 0x54f128: add             SP, SP, #8
    // 0x54f12c: r1 = LoadInt32Instr(r0)
    //     0x54f12c: sbfx            x1, x0, #1, #0x1f
    //     0x54f130: tbz             w0, #0, #0x54f138
    //     0x54f134: ldur            x1, [x0, #7]
    // 0x54f138: ldur            x2, [fp, #-0x10]
    // 0x54f13c: cmp             x2, x1
    // 0x54f140: b.ne            #0x54f2c0
    // 0x54f144: ldur            x3, [fp, #-0x20]
    // 0x54f148: ldur            x4, [fp, #-8]
    // 0x54f14c: cmp             x4, x1
    // 0x54f150: b.lt            #0x54f180
    // 0x54f154: ldr             x1, [fp, #0x10]
    // 0x54f158: ldur            x0, [fp, #-0x28]
    // 0x54f15c: StoreField: r1->field_47 = r0
    //     0x54f15c: stur            w0, [x1, #0x47]
    //     0x54f160: ldurb           w16, [x1, #-1]
    //     0x54f164: ldurb           w17, [x0, #-1]
    //     0x54f168: and             x16, x17, x16, lsr #2
    //     0x54f16c: tst             x16, HEAP, lsr #32
    //     0x54f170: b.eq            #0x54f178
    //     0x54f174: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x54f178: ldur            x0, [fp, #-0x28]
    // 0x54f17c: b               #0x54f2b4
    // 0x54f180: ldr             x1, [fp, #0x10]
    // 0x54f184: r0 = LoadClassIdInstr(r3)
    //     0x54f184: ldurh           w0, [x3, #1]
    // 0x54f188: stp             x4, x3, [SP, #-0x10]!
    // 0x54f18c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x54f18c: movz            x17, #0xba3b
    //     0x54f190: add             lr, x0, x17
    //     0x54f194: ldr             lr, [x21, lr, lsl #3]
    //     0x54f198: blr             lr
    // 0x54f19c: add             SP, SP, #0x10
    // 0x54f1a0: mov             x3, x0
    // 0x54f1a4: ldur            x0, [fp, #-8]
    // 0x54f1a8: stur            x3, [fp, #-0x38]
    // 0x54f1ac: add             x6, x0, #1
    // 0x54f1b0: stur            x6, [fp, #-0x30]
    // 0x54f1b4: cmp             w3, NULL
    // 0x54f1b8: b.ne            #0x54f1e8
    // 0x54f1bc: mov             x0, x3
    // 0x54f1c0: ldur            x2, [fp, #-0x18]
    // 0x54f1c4: r1 = Null
    //     0x54f1c4: mov             x1, NULL
    // 0x54f1c8: cmp             w2, NULL
    // 0x54f1cc: b.eq            #0x54f1e8
    // 0x54f1d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54f1d0: ldur            w4, [x2, #0x17]
    // 0x54f1d4: DecompressPointer r4
    //     0x54f1d4: add             x4, x4, HEAP, lsl #32
    // 0x54f1d8: r8 = X0
    //     0x54f1d8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x54f1dc: LoadField: r9 = r4->field_7
    //     0x54f1dc: ldur            x9, [x4, #7]
    // 0x54f1e0: r3 = Null
    //     0x54f1e0: ldr             x3, [PP, #0x3a90]  ; [pp+0x3a90] Null
    // 0x54f1e4: blr             x9
    // 0x54f1e8: ldur            x0, [fp, #-0x28]
    // 0x54f1ec: ldur            x16, [fp, #-0x38]
    // 0x54f1f0: SaveReg r16
    //     0x54f1f0: str             x16, [SP, #-8]!
    // 0x54f1f4: r0 = descendants()
    //     0x54f1f4: bl              #0x54f08c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x54f1f8: add             SP, SP, #8
    // 0x54f1fc: ldur            x16, [fp, #-0x28]
    // 0x54f200: stp             x0, x16, [SP, #-0x10]!
    // 0x54f204: r0 = addAll()
    //     0x54f204: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x54f208: add             SP, SP, #0x10
    // 0x54f20c: ldur            x0, [fp, #-0x28]
    // 0x54f210: LoadField: r1 = r0->field_b
    //     0x54f210: ldur            w1, [x0, #0xb]
    // 0x54f214: DecompressPointer r1
    //     0x54f214: add             x1, x1, HEAP, lsl #32
    // 0x54f218: stur            x1, [fp, #-0x40]
    // 0x54f21c: LoadField: r2 = r0->field_f
    //     0x54f21c: ldur            w2, [x0, #0xf]
    // 0x54f220: DecompressPointer r2
    //     0x54f220: add             x2, x2, HEAP, lsl #32
    // 0x54f224: LoadField: r3 = r2->field_b
    //     0x54f224: ldur            w3, [x2, #0xb]
    // 0x54f228: DecompressPointer r3
    //     0x54f228: add             x3, x3, HEAP, lsl #32
    // 0x54f22c: cmp             w1, w3
    // 0x54f230: b.ne            #0x54f240
    // 0x54f234: SaveReg r0
    //     0x54f234: str             x0, [SP, #-8]!
    // 0x54f238: r0 = _growToNextCapacity()
    //     0x54f238: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54f23c: add             SP, SP, #8
    // 0x54f240: ldur            x2, [fp, #-0x28]
    // 0x54f244: ldur            x3, [fp, #-0x40]
    // 0x54f248: r4 = LoadInt32Instr(r3)
    //     0x54f248: sbfx            x4, x3, #1, #0x1f
    // 0x54f24c: add             x0, x4, #1
    // 0x54f250: lsl             x3, x0, #1
    // 0x54f254: StoreField: r2->field_b = r3
    //     0x54f254: stur            w3, [x2, #0xb]
    // 0x54f258: mov             x1, x4
    // 0x54f25c: cmp             x1, x0
    // 0x54f260: b.hs            #0x54f2e8
    // 0x54f264: LoadField: r1 = r2->field_f
    //     0x54f264: ldur            w1, [x2, #0xf]
    // 0x54f268: DecompressPointer r1
    //     0x54f268: add             x1, x1, HEAP, lsl #32
    // 0x54f26c: ldur            x0, [fp, #-0x38]
    // 0x54f270: ArrayStore: r1[r4] = r0  ; List_4
    //     0x54f270: add             x25, x1, x4, lsl #2
    //     0x54f274: add             x25, x25, #0xf
    //     0x54f278: str             w0, [x25]
    //     0x54f27c: tbz             w0, #0, #0x54f298
    //     0x54f280: ldurb           w16, [x1, #-1]
    //     0x54f284: ldurb           w17, [x0, #-1]
    //     0x54f288: and             x16, x17, x16, lsr #2
    //     0x54f28c: tst             x16, HEAP, lsr #32
    //     0x54f290: b.eq            #0x54f298
    //     0x54f294: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x54f298: ldur            x6, [fp, #-0x30]
    // 0x54f29c: ldr             x1, [fp, #0x10]
    // 0x54f2a0: ldur            x3, [fp, #-0x20]
    // 0x54f2a4: ldur            x4, [fp, #-0x18]
    // 0x54f2a8: ldur            x5, [fp, #-0x10]
    // 0x54f2ac: b               #0x54f100
    // 0x54f2b0: mov             x0, x1
    // 0x54f2b4: LeaveFrame
    //     0x54f2b4: mov             SP, fp
    //     0x54f2b8: ldp             fp, lr, [SP], #0x10
    // 0x54f2bc: ret
    //     0x54f2bc: ret             
    // 0x54f2c0: ldur            x0, [fp, #-0x20]
    // 0x54f2c4: r0 = ConcurrentModificationError()
    //     0x54f2c4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54f2c8: ldur            x3, [fp, #-0x20]
    // 0x54f2cc: StoreField: r0->field_b = r3
    //     0x54f2cc: stur            w3, [x0, #0xb]
    // 0x54f2d0: r0 = Throw()
    //     0x54f2d0: bl              #0xcfcd40  ; ThrowStub
    // 0x54f2d4: brk             #0
    // 0x54f2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f2d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f2dc: b               #0x54f0a4
    // 0x54f2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f2e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f2e4: b               #0x54f110
    // 0x54f2e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54f2e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x5505cc, size: 0x50
    // 0x5505cc: EnterFrame
    //     0x5505cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5505d0: mov             fp, SP
    // 0x5505d4: CheckStackOverflow
    //     0x5505d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5505d8: cmp             SP, x16
    //     0x5505dc: b.ls            #0x550614
    // 0x5505e0: ldr             x0, [fp, #0x10]
    // 0x5505e4: r1 = LoadClassIdInstr(r0)
    //     0x5505e4: ldurh           w1, [x0, #1]
    // 0x5505e8: r16 = true
    //     0x5505e8: add             x16, NULL, #0x20  ; true
    // 0x5505ec: stp             x16, x0, [SP, #-0x10]!
    // 0x5505f0: mov             x0, x1
    // 0x5505f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5505f4: sub             lr, x0, #0xffe
    //     0x5505f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5505fc: blr             lr
    // 0x550600: add             SP, SP, #0x10
    // 0x550604: r0 = Null
    //     0x550604: mov             x0, NULL
    // 0x550608: LeaveFrame
    //     0x550608: mov             SP, fp
    //     0x55060c: ldp             fp, lr, [SP], #0x10
    // 0x550610: ret
    //     0x550610: ret             
    // 0x550614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550618: b               #0x5505e0
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x5508a4, size: 0x17c
    // 0x5508a4: EnterFrame
    //     0x5508a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5508a8: mov             fp, SP
    // 0x5508ac: AllocStack(0x30)
    //     0x5508ac: sub             SP, SP, #0x30
    // 0x5508b0: CheckStackOverflow
    //     0x5508b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5508b4: cmp             SP, x16
    //     0x5508b8: b.ls            #0x550a10
    // 0x5508bc: ldr             x16, [fp, #0x10]
    // 0x5508c0: SaveReg r16
    //     0x5508c0: str             x16, [SP, #-8]!
    // 0x5508c4: r0 = ancestors()
    //     0x5508c4: bl              #0x53a604  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5508c8: add             SP, SP, #8
    // 0x5508cc: mov             x1, x0
    // 0x5508d0: stur            x1, [fp, #-0x20]
    // 0x5508d4: LoadField: r2 = r1->field_7
    //     0x5508d4: ldur            w2, [x1, #7]
    // 0x5508d8: DecompressPointer r2
    //     0x5508d8: add             x2, x2, HEAP, lsl #32
    // 0x5508dc: stur            x2, [fp, #-0x18]
    // 0x5508e0: LoadField: r0 = r1->field_b
    //     0x5508e0: ldur            w0, [x1, #0xb]
    // 0x5508e4: DecompressPointer r0
    //     0x5508e4: add             x0, x0, HEAP, lsl #32
    // 0x5508e8: r3 = LoadInt32Instr(r0)
    //     0x5508e8: sbfx            x3, x0, #1, #0x1f
    // 0x5508ec: stur            x3, [fp, #-0x10]
    // 0x5508f0: r4 = 0
    //     0x5508f0: movz            x4, #0
    // 0x5508f4: stur            x4, [fp, #-8]
    // 0x5508f8: CheckStackOverflow
    //     0x5508f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5508fc: cmp             SP, x16
    //     0x550900: b.ls            #0x550a18
    // 0x550904: r0 = LoadClassIdInstr(r1)
    //     0x550904: ldurh           w0, [x1, #1]
    // 0x550908: SaveReg r1
    //     0x550908: str             x1, [SP, #-8]!
    // 0x55090c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x55090c: movz            x17, #0xa710
    //     0x550910: add             lr, x0, x17
    //     0x550914: ldr             lr, [x21, lr, lsl #3]
    //     0x550918: blr             lr
    // 0x55091c: add             SP, SP, #8
    // 0x550920: r1 = LoadInt32Instr(r0)
    //     0x550920: sbfx            x1, x0, #1, #0x1f
    //     0x550924: tbz             w0, #0, #0x55092c
    //     0x550928: ldur            x1, [x0, #7]
    // 0x55092c: ldur            x2, [fp, #-0x10]
    // 0x550930: cmp             x2, x1
    // 0x550934: b.ne            #0x5509f8
    // 0x550938: ldur            x3, [fp, #-0x20]
    // 0x55093c: ldur            x4, [fp, #-8]
    // 0x550940: cmp             x4, x1
    // 0x550944: b.lt            #0x550958
    // 0x550948: r0 = Null
    //     0x550948: mov             x0, NULL
    // 0x55094c: LeaveFrame
    //     0x55094c: mov             SP, fp
    //     0x550950: ldp             fp, lr, [SP], #0x10
    // 0x550954: ret
    //     0x550954: ret             
    // 0x550958: r0 = LoadClassIdInstr(r3)
    //     0x550958: ldurh           w0, [x3, #1]
    // 0x55095c: stp             x4, x3, [SP, #-0x10]!
    // 0x550960: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x550960: movz            x17, #0xba3b
    //     0x550964: add             lr, x0, x17
    //     0x550968: ldr             lr, [x21, lr, lsl #3]
    //     0x55096c: blr             lr
    // 0x550970: add             SP, SP, #0x10
    // 0x550974: mov             x3, x0
    // 0x550978: ldur            x0, [fp, #-8]
    // 0x55097c: stur            x3, [fp, #-0x30]
    // 0x550980: add             x4, x0, #1
    // 0x550984: stur            x4, [fp, #-0x28]
    // 0x550988: cmp             w3, NULL
    // 0x55098c: b.ne            #0x5509bc
    // 0x550990: mov             x0, x3
    // 0x550994: ldur            x2, [fp, #-0x18]
    // 0x550998: r1 = Null
    //     0x550998: mov             x1, NULL
    // 0x55099c: cmp             w2, NULL
    // 0x5509a0: b.eq            #0x5509bc
    // 0x5509a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5509a4: ldur            w4, [x2, #0x17]
    // 0x5509a8: DecompressPointer r4
    //     0x5509a8: add             x4, x4, HEAP, lsl #32
    // 0x5509ac: r8 = X0
    //     0x5509ac: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5509b0: LoadField: r9 = r4->field_7
    //     0x5509b0: ldur            x9, [x4, #7]
    // 0x5509b4: r3 = Null
    //     0x5509b4: ldr             x3, [PP, #0x3fd0]  ; [pp+0x3fd0] Null
    // 0x5509b8: blr             x9
    // 0x5509bc: ldur            x0, [fp, #-0x30]
    // 0x5509c0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5509c0: movz            x1, #0x74
    //     0x5509c4: tbz             w0, #0, #0x5509d0
    //     0x5509c8: ldurh           w1, [x0, #1]
    //     0x5509cc: lsl             x1, x1, #1
    // 0x5509d0: cmp             w1, #0xf68
    // 0x5509d4: b.ne            #0x5509e4
    // 0x5509d8: LeaveFrame
    //     0x5509d8: mov             SP, fp
    //     0x5509dc: ldp             fp, lr, [SP], #0x10
    // 0x5509e0: ret
    //     0x5509e0: ret             
    // 0x5509e4: ldur            x4, [fp, #-0x28]
    // 0x5509e8: ldur            x1, [fp, #-0x20]
    // 0x5509ec: ldur            x2, [fp, #-0x18]
    // 0x5509f0: ldur            x3, [fp, #-0x10]
    // 0x5509f4: b               #0x5508f4
    // 0x5509f8: ldur            x0, [fp, #-0x20]
    // 0x5509fc: r0 = ConcurrentModificationError()
    //     0x5509fc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x550a00: ldur            x3, [fp, #-0x20]
    // 0x550a04: StoreField: r0->field_b = r3
    //     0x550a04: stur            w3, [x0, #0xb]
    // 0x550a08: r0 = Throw()
    //     0x550a08: bl              #0xcfcd40  ; ThrowStub
    // 0x550a0c: brk             #0
    // 0x550a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550a10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550a14: b               #0x5508bc
    // 0x550a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550a1c: b               #0x550904
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x550a94, size: 0x5c
    // 0x550a94: EnterFrame
    //     0x550a94: stp             fp, lr, [SP, #-0x10]!
    //     0x550a98: mov             fp, SP
    // 0x550a9c: CheckStackOverflow
    //     0x550a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550aa0: cmp             SP, x16
    //     0x550aa4: b.ls            #0x550ae4
    // 0x550aa8: ldr             x0, [fp, #0x10]
    // 0x550aac: LoadField: r1 = r0->field_33
    //     0x550aac: ldur            w1, [x0, #0x33]
    // 0x550ab0: DecompressPointer r1
    //     0x550ab0: add             x1, x1, HEAP, lsl #32
    // 0x550ab4: cmp             w1, NULL
    // 0x550ab8: b.eq            #0x550aec
    // 0x550abc: SaveReg r1
    //     0x550abc: str             x1, [SP, #-8]!
    // 0x550ac0: r0 = of()
    //     0x550ac0: bl              #0x550a20  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x550ac4: add             SP, SP, #8
    // 0x550ac8: ldr             x16, [fp, #0x10]
    // 0x550acc: stp             x16, x0, [SP, #-0x10]!
    // 0x550ad0: r0 = next()
    //     0x550ad0: bl              #0x550af0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x550ad4: add             SP, SP, #0x10
    // 0x550ad8: LeaveFrame
    //     0x550ad8: mov             SP, fp
    //     0x550adc: ldp             fp, lr, [SP], #0x10
    // 0x550ae0: ret
    //     0x550ae0: ret             
    // 0x550ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550ae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550ae8: b               #0x550aa8
    // 0x550aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550aec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x550b34, size: 0x754
    // 0x550b34: EnterFrame
    //     0x550b34: stp             fp, lr, [SP, #-0x10]!
    //     0x550b38: mov             fp, SP
    // 0x550b3c: AllocStack(0x60)
    //     0x550b3c: sub             SP, SP, #0x60
    // 0x550b40: SetupParameters(FocusNode this /* r3, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r0, fp-0x8 */})
    //     0x550b40: mov             x0, x4
    //     0x550b44: ldur            w1, [x0, #0x13]
    //     0x550b48: add             x1, x1, HEAP, lsl #32
    //     0x550b4c: sub             x2, x1, #2
    //     0x550b50: add             x3, fp, w2, sxtw #2
    //     0x550b54: ldr             x3, [x3, #0x10]
    //     0x550b58: stur            x3, [fp, #-0x10]
    //     0x550b5c: ldur            w2, [x0, #0x1f]
    //     0x550b60: add             x2, x2, HEAP, lsl #32
    //     0x550b64: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "disposition"
    //     0x550b68: cmp             w2, w16
    //     0x550b6c: b.ne            #0x550b8c
    //     0x550b70: ldur            w2, [x0, #0x23]
    //     0x550b74: add             x2, x2, HEAP, lsl #32
    //     0x550b78: sub             w0, w1, w2
    //     0x550b7c: add             x1, fp, w0, sxtw #2
    //     0x550b80: ldr             x1, [x1, #8]
    //     0x550b84: mov             x0, x1
    //     0x550b88: b               #0x550b90
    //     0x550b8c: ldr             x0, [PP, #0x3fe8]  ; [pp+0x3fe8] Obj!UnfocusDisposition@c7a221
    //     0x550b90: stur            x0, [fp, #-8]
    // 0x550b94: CheckStackOverflow
    //     0x550b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550b98: cmp             SP, x16
    //     0x550b9c: b.ls            #0x551244
    // 0x550ba0: SaveReg r3
    //     0x550ba0: str             x3, [SP, #-8]!
    // 0x550ba4: r0 = hasFocus()
    //     0x550ba4: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x550ba8: add             SP, SP, #8
    // 0x550bac: tbz             w0, #4, #0x550bf8
    // 0x550bb0: ldur            x1, [fp, #-0x10]
    // 0x550bb4: LoadField: r0 = r1->field_3f
    //     0x550bb4: ldur            w0, [x1, #0x3f]
    // 0x550bb8: DecompressPointer r0
    //     0x550bb8: add             x0, x0, HEAP, lsl #32
    // 0x550bbc: cmp             w0, NULL
    // 0x550bc0: b.eq            #0x550be8
    // 0x550bc4: LoadField: r2 = r0->field_3f
    //     0x550bc4: ldur            w2, [x0, #0x3f]
    // 0x550bc8: DecompressPointer r2
    //     0x550bc8: add             x2, x2, HEAP, lsl #32
    // 0x550bcc: r0 = LoadClassIdInstr(r2)
    //     0x550bcc: ldurh           w0, [x2, #1]
    // 0x550bd0: stp             x1, x2, [SP, #-0x10]!
    // 0x550bd4: mov             lr, x0
    // 0x550bd8: ldr             lr, [x21, lr, lsl #3]
    // 0x550bdc: blr             lr
    // 0x550be0: add             SP, SP, #0x10
    // 0x550be4: tbz             w0, #4, #0x550bf8
    // 0x550be8: r0 = Null
    //     0x550be8: mov             x0, NULL
    // 0x550bec: LeaveFrame
    //     0x550bec: mov             SP, fp
    //     0x550bf0: ldp             fp, lr, [SP], #0x10
    // 0x550bf4: ret
    //     0x550bf4: ret             
    // 0x550bf8: ldur            x16, [fp, #-0x10]
    // 0x550bfc: SaveReg r16
    //     0x550bfc: str             x16, [SP, #-8]!
    // 0x550c00: r0 = enclosingScope()
    //     0x550c00: bl              #0x5508a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x550c04: add             SP, SP, #8
    // 0x550c08: stur            x0, [fp, #-0x18]
    // 0x550c0c: cmp             w0, NULL
    // 0x550c10: b.ne            #0x550c24
    // 0x550c14: r0 = Null
    //     0x550c14: mov             x0, NULL
    // 0x550c18: LeaveFrame
    //     0x550c18: mov             SP, fp
    //     0x550c1c: ldp             fp, lr, [SP], #0x10
    // 0x550c20: ret
    //     0x550c20: ret             
    // 0x550c24: ldur            x1, [fp, #-8]
    // 0x550c28: r16 = Instance_UnfocusDisposition
    //     0x550c28: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] Obj!UnfocusDisposition@c7a221
    // 0x550c2c: cmp             w1, w16
    // 0x550c30: b.ne            #0x550e18
    // 0x550c34: SaveReg r0
    //     0x550c34: str             x0, [SP, #-8]!
    // 0x550c38: r0 = canRequestFocus()
    //     0x550c38: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x550c3c: add             SP, SP, #8
    // 0x550c40: tbnz            w0, #4, #0x550c5c
    // 0x550c44: ldur            x0, [fp, #-0x18]
    // 0x550c48: LoadField: r1 = r0->field_63
    //     0x550c48: ldur            w1, [x0, #0x63]
    // 0x550c4c: DecompressPointer r1
    //     0x550c4c: add             x1, x1, HEAP, lsl #32
    // 0x550c50: SaveReg r1
    //     0x550c50: str             x1, [SP, #-8]!
    // 0x550c54: r0 = clear()
    //     0x550c54: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x550c58: add             SP, SP, #8
    // 0x550c5c: ldur            x1, [fp, #-0x18]
    // 0x550c60: ldur            x0, [fp, #-0x10]
    // 0x550c64: stur            x1, [fp, #-0x20]
    // 0x550c68: CheckStackOverflow
    //     0x550c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550c6c: cmp             SP, x16
    //     0x550c70: b.ls            #0x55124c
    // 0x550c74: cmp             w1, NULL
    // 0x550c78: b.eq            #0x551254
    // 0x550c7c: SaveReg r1
    //     0x550c7c: str             x1, [SP, #-8]!
    // 0x550c80: r0 = canRequestFocus()
    //     0x550c80: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x550c84: add             SP, SP, #8
    // 0x550c88: tbz             w0, #4, #0x550e00
    // 0x550c8c: ldur            x16, [fp, #-0x20]
    // 0x550c90: SaveReg r16
    //     0x550c90: str             x16, [SP, #-8]!
    // 0x550c94: r0 = ancestors()
    //     0x550c94: bl              #0x53a604  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x550c98: add             SP, SP, #8
    // 0x550c9c: mov             x1, x0
    // 0x550ca0: stur            x1, [fp, #-0x40]
    // 0x550ca4: LoadField: r2 = r1->field_7
    //     0x550ca4: ldur            w2, [x1, #7]
    // 0x550ca8: DecompressPointer r2
    //     0x550ca8: add             x2, x2, HEAP, lsl #32
    // 0x550cac: stur            x2, [fp, #-0x38]
    // 0x550cb0: LoadField: r0 = r1->field_b
    //     0x550cb0: ldur            w0, [x1, #0xb]
    // 0x550cb4: DecompressPointer r0
    //     0x550cb4: add             x0, x0, HEAP, lsl #32
    // 0x550cb8: r3 = LoadInt32Instr(r0)
    //     0x550cb8: sbfx            x3, x0, #1, #0x1f
    // 0x550cbc: stur            x3, [fp, #-0x30]
    // 0x550cc0: r4 = 0
    //     0x550cc0: movz            x4, #0
    // 0x550cc4: stur            x4, [fp, #-0x28]
    // 0x550cc8: CheckStackOverflow
    //     0x550cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550ccc: cmp             SP, x16
    //     0x550cd0: b.ls            #0x551258
    // 0x550cd4: r0 = LoadClassIdInstr(r1)
    //     0x550cd4: ldurh           w0, [x1, #1]
    // 0x550cd8: SaveReg r1
    //     0x550cd8: str             x1, [SP, #-8]!
    // 0x550cdc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x550cdc: movz            x17, #0xa710
    //     0x550ce0: add             lr, x0, x17
    //     0x550ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x550ce8: blr             lr
    // 0x550cec: add             SP, SP, #8
    // 0x550cf0: r1 = LoadInt32Instr(r0)
    //     0x550cf0: sbfx            x1, x0, #1, #0x1f
    //     0x550cf4: tbz             w0, #0, #0x550cfc
    //     0x550cf8: ldur            x1, [x0, #7]
    // 0x550cfc: ldur            x2, [fp, #-0x30]
    // 0x550d00: cmp             x2, x1
    // 0x550d04: b.ne            #0x5511fc
    // 0x550d08: ldur            x3, [fp, #-0x40]
    // 0x550d0c: ldur            x4, [fp, #-0x28]
    // 0x550d10: cmp             x4, x1
    // 0x550d14: b.lt            #0x550d20
    // 0x550d18: r0 = Null
    //     0x550d18: mov             x0, NULL
    // 0x550d1c: b               #0x550da0
    // 0x550d20: r0 = LoadClassIdInstr(r3)
    //     0x550d20: ldurh           w0, [x3, #1]
    // 0x550d24: stp             x4, x3, [SP, #-0x10]!
    // 0x550d28: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x550d28: movz            x17, #0xba3b
    //     0x550d2c: add             lr, x0, x17
    //     0x550d30: ldr             lr, [x21, lr, lsl #3]
    //     0x550d34: blr             lr
    // 0x550d38: add             SP, SP, #0x10
    // 0x550d3c: mov             x3, x0
    // 0x550d40: ldur            x0, [fp, #-0x28]
    // 0x550d44: stur            x3, [fp, #-0x50]
    // 0x550d48: add             x4, x0, #1
    // 0x550d4c: stur            x4, [fp, #-0x48]
    // 0x550d50: cmp             w3, NULL
    // 0x550d54: b.ne            #0x550d84
    // 0x550d58: mov             x0, x3
    // 0x550d5c: ldur            x2, [fp, #-0x38]
    // 0x550d60: r1 = Null
    //     0x550d60: mov             x1, NULL
    // 0x550d64: cmp             w2, NULL
    // 0x550d68: b.eq            #0x550d84
    // 0x550d6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x550d6c: ldur            w4, [x2, #0x17]
    // 0x550d70: DecompressPointer r4
    //     0x550d70: add             x4, x4, HEAP, lsl #32
    // 0x550d74: r8 = X0
    //     0x550d74: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x550d78: LoadField: r9 = r4->field_7
    //     0x550d78: ldur            x9, [x4, #7]
    // 0x550d7c: r3 = Null
    //     0x550d7c: ldr             x3, [PP, #0x3ff0]  ; [pp+0x3ff0] Null
    // 0x550d80: blr             x9
    // 0x550d84: ldur            x0, [fp, #-0x50]
    // 0x550d88: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x550d88: movz            x1, #0x74
    //     0x550d8c: tbz             w0, #0, #0x550d98
    //     0x550d90: ldurh           w1, [x0, #1]
    //     0x550d94: lsl             x1, x1, #1
    // 0x550d98: cmp             w1, #0xf68
    // 0x550d9c: b.ne            #0x550de8
    // 0x550da0: cmp             w0, NULL
    // 0x550da4: b.ne            #0x550dd8
    // 0x550da8: ldur            x2, [fp, #-0x10]
    // 0x550dac: LoadField: r0 = r2->field_3f
    //     0x550dac: ldur            w0, [x2, #0x3f]
    // 0x550db0: DecompressPointer r0
    //     0x550db0: add             x0, x0, HEAP, lsl #32
    // 0x550db4: cmp             w0, NULL
    // 0x550db8: b.ne            #0x550dc4
    // 0x550dbc: r0 = Null
    //     0x550dbc: mov             x0, NULL
    // 0x550dc0: b               #0x550dd0
    // 0x550dc4: LoadField: r1 = r0->field_33
    //     0x550dc4: ldur            w1, [x0, #0x33]
    // 0x550dc8: DecompressPointer r1
    //     0x550dc8: add             x1, x1, HEAP, lsl #32
    // 0x550dcc: mov             x0, x1
    // 0x550dd0: mov             x1, x0
    // 0x550dd4: b               #0x550de0
    // 0x550dd8: ldur            x2, [fp, #-0x10]
    // 0x550ddc: mov             x1, x0
    // 0x550de0: mov             x0, x2
    // 0x550de4: b               #0x550c64
    // 0x550de8: ldur            x2, [fp, #-0x10]
    // 0x550dec: ldur            x4, [fp, #-0x48]
    // 0x550df0: ldur            x1, [fp, #-0x40]
    // 0x550df4: ldur            x2, [fp, #-0x38]
    // 0x550df8: ldur            x3, [fp, #-0x30]
    // 0x550dfc: b               #0x550cc4
    // 0x550e00: ldur            x16, [fp, #-0x20]
    // 0x550e04: r30 = false
    //     0x550e04: add             lr, NULL, #0x30  ; false
    // 0x550e08: stp             lr, x16, [SP, #-0x10]!
    // 0x550e0c: r0 = _doRequestFocus()
    //     0x550e0c: bl              #0xc9e4b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x550e10: add             SP, SP, #0x10
    // 0x550e14: b               #0x5511ec
    // 0x550e18: ldur            x2, [fp, #-0x10]
    // 0x550e1c: r16 = Instance_UnfocusDisposition
    //     0x550e1c: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] Obj!UnfocusDisposition@c7a201
    // 0x550e20: cmp             w1, w16
    // 0x550e24: b.ne            #0x5511ec
    // 0x550e28: ldur            x16, [fp, #-0x18]
    // 0x550e2c: SaveReg r16
    //     0x550e2c: str             x16, [SP, #-8]!
    // 0x550e30: r0 = canRequestFocus()
    //     0x550e30: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x550e34: add             SP, SP, #8
    // 0x550e38: tbnz            w0, #4, #0x550e58
    // 0x550e3c: ldur            x0, [fp, #-0x18]
    // 0x550e40: LoadField: r1 = r0->field_63
    //     0x550e40: ldur            w1, [x0, #0x63]
    // 0x550e44: DecompressPointer r1
    //     0x550e44: add             x1, x1, HEAP, lsl #32
    // 0x550e48: ldur            x16, [fp, #-0x10]
    // 0x550e4c: stp             x16, x1, [SP, #-0x10]!
    // 0x550e50: r0 = remove()
    //     0x550e50: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x550e54: add             SP, SP, #0x10
    // 0x550e58: ldur            x1, [fp, #-0x18]
    // 0x550e5c: ldur            x0, [fp, #-0x10]
    // 0x550e60: stur            x1, [fp, #-8]
    // 0x550e64: CheckStackOverflow
    //     0x550e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550e68: cmp             SP, x16
    //     0x550e6c: b.ls            #0x551260
    // 0x550e70: cmp             w1, NULL
    // 0x550e74: b.eq            #0x551268
    // 0x550e78: SaveReg r1
    //     0x550e78: str             x1, [SP, #-8]!
    // 0x550e7c: r0 = canRequestFocus()
    //     0x550e7c: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x550e80: add             SP, SP, #8
    // 0x550e84: tbz             w0, #4, #0x5511d8
    // 0x550e88: ldur            x16, [fp, #-8]
    // 0x550e8c: SaveReg r16
    //     0x550e8c: str             x16, [SP, #-8]!
    // 0x550e90: r0 = ancestors()
    //     0x550e90: bl              #0x53a604  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x550e94: add             SP, SP, #8
    // 0x550e98: mov             x1, x0
    // 0x550e9c: stur            x1, [fp, #-0x20]
    // 0x550ea0: LoadField: r2 = r1->field_7
    //     0x550ea0: ldur            w2, [x1, #7]
    // 0x550ea4: DecompressPointer r2
    //     0x550ea4: add             x2, x2, HEAP, lsl #32
    // 0x550ea8: stur            x2, [fp, #-0x18]
    // 0x550eac: LoadField: r0 = r1->field_b
    //     0x550eac: ldur            w0, [x1, #0xb]
    // 0x550eb0: DecompressPointer r0
    //     0x550eb0: add             x0, x0, HEAP, lsl #32
    // 0x550eb4: r3 = LoadInt32Instr(r0)
    //     0x550eb4: sbfx            x3, x0, #1, #0x1f
    // 0x550eb8: stur            x3, [fp, #-0x30]
    // 0x550ebc: r4 = 0
    //     0x550ebc: movz            x4, #0
    // 0x550ec0: stur            x4, [fp, #-0x28]
    // 0x550ec4: CheckStackOverflow
    //     0x550ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550ec8: cmp             SP, x16
    //     0x550ecc: b.ls            #0x55126c
    // 0x550ed0: r0 = LoadClassIdInstr(r1)
    //     0x550ed0: ldurh           w0, [x1, #1]
    // 0x550ed4: SaveReg r1
    //     0x550ed4: str             x1, [SP, #-8]!
    // 0x550ed8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x550ed8: movz            x17, #0xa710
    //     0x550edc: add             lr, x0, x17
    //     0x550ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x550ee4: blr             lr
    // 0x550ee8: add             SP, SP, #8
    // 0x550eec: r1 = LoadInt32Instr(r0)
    //     0x550eec: sbfx            x1, x0, #1, #0x1f
    //     0x550ef0: tbz             w0, #0, #0x550ef8
    //     0x550ef4: ldur            x1, [x0, #7]
    // 0x550ef8: ldur            x2, [fp, #-0x30]
    // 0x550efc: cmp             x2, x1
    // 0x550f00: b.ne            #0x551214
    // 0x550f04: ldur            x3, [fp, #-0x20]
    // 0x550f08: ldur            x4, [fp, #-0x28]
    // 0x550f0c: cmp             x4, x1
    // 0x550f10: b.lt            #0x550f1c
    // 0x550f14: r0 = Null
    //     0x550f14: mov             x0, NULL
    // 0x550f18: b               #0x550f9c
    // 0x550f1c: r0 = LoadClassIdInstr(r3)
    //     0x550f1c: ldurh           w0, [x3, #1]
    // 0x550f20: stp             x4, x3, [SP, #-0x10]!
    // 0x550f24: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x550f24: movz            x17, #0xba3b
    //     0x550f28: add             lr, x0, x17
    //     0x550f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x550f30: blr             lr
    // 0x550f34: add             SP, SP, #0x10
    // 0x550f38: mov             x3, x0
    // 0x550f3c: ldur            x0, [fp, #-0x28]
    // 0x550f40: stur            x3, [fp, #-0x38]
    // 0x550f44: add             x4, x0, #1
    // 0x550f48: stur            x4, [fp, #-0x48]
    // 0x550f4c: cmp             w3, NULL
    // 0x550f50: b.ne            #0x550f80
    // 0x550f54: mov             x0, x3
    // 0x550f58: ldur            x2, [fp, #-0x18]
    // 0x550f5c: r1 = Null
    //     0x550f5c: mov             x1, NULL
    // 0x550f60: cmp             w2, NULL
    // 0x550f64: b.eq            #0x550f80
    // 0x550f68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x550f68: ldur            w4, [x2, #0x17]
    // 0x550f6c: DecompressPointer r4
    //     0x550f6c: add             x4, x4, HEAP, lsl #32
    // 0x550f70: r8 = X0
    //     0x550f70: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x550f74: LoadField: r9 = r4->field_7
    //     0x550f74: ldur            x9, [x4, #7]
    // 0x550f78: r3 = Null
    //     0x550f78: ldr             x3, [PP, #0x4008]  ; [pp+0x4008] Null
    // 0x550f7c: blr             x9
    // 0x550f80: ldur            x0, [fp, #-0x38]
    // 0x550f84: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x550f84: movz            x1, #0x74
    //     0x550f88: tbz             w0, #0, #0x550f94
    //     0x550f8c: ldurh           w1, [x0, #1]
    //     0x550f90: lsl             x1, x1, #1
    // 0x550f94: cmp             w1, #0xf68
    // 0x550f98: b.ne            #0x5511c0
    // 0x550f9c: cmp             w0, NULL
    // 0x550fa0: b.eq            #0x55104c
    // 0x550fa4: LoadField: r2 = r0->field_63
    //     0x550fa4: ldur            w2, [x0, #0x63]
    // 0x550fa8: DecompressPointer r2
    //     0x550fa8: add             x2, x2, HEAP, lsl #32
    // 0x550fac: stur            x2, [fp, #-0x38]
    // 0x550fb0: r3 = 0
    //     0x550fb0: movz            x3, #0
    // 0x550fb4: stur            x3, [fp, #-0x28]
    // 0x550fb8: CheckStackOverflow
    //     0x550fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550fbc: cmp             SP, x16
    //     0x550fc0: b.ls            #0x551274
    // 0x550fc4: LoadField: r0 = r2->field_b
    //     0x550fc4: ldur            w0, [x2, #0xb]
    // 0x550fc8: DecompressPointer r0
    //     0x550fc8: add             x0, x0, HEAP, lsl #32
    // 0x550fcc: r1 = LoadInt32Instr(r0)
    //     0x550fcc: sbfx            x1, x0, #1, #0x1f
    // 0x550fd0: cmp             x3, x1
    // 0x550fd4: b.ge            #0x55104c
    // 0x550fd8: mov             x0, x1
    // 0x550fdc: mov             x1, x3
    // 0x550fe0: cmp             x1, x0
    // 0x550fe4: b.hs            #0x55127c
    // 0x550fe8: LoadField: r0 = r2->field_f
    //     0x550fe8: ldur            w0, [x2, #0xf]
    // 0x550fec: DecompressPointer r0
    //     0x550fec: add             x0, x0, HEAP, lsl #32
    // 0x550ff0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x550ff0: add             x16, x0, x3, lsl #2
    //     0x550ff4: ldur            w1, [x16, #0xf]
    // 0x550ff8: DecompressPointer r1
    //     0x550ff8: add             x1, x1, HEAP, lsl #32
    // 0x550ffc: r0 = 58
    //     0x550ffc: movz            x0, #0x3a
    // 0x551000: branchIfSmi(r1, 0x551008)
    //     0x551000: tbz             w1, #0, #0x551008
    // 0x551004: r0 = LoadClassIdInstr(r1)
    //     0x551004: ldurh           w0, [x1, #1]
    // 0x551008: ldur            x16, [fp, #-8]
    // 0x55100c: stp             x16, x1, [SP, #-0x10]!
    // 0x551010: mov             lr, x0
    // 0x551014: ldr             lr, [x21, lr, lsl #3]
    // 0x551018: blr             lr
    // 0x55101c: add             SP, SP, #0x10
    // 0x551020: tbnz            w0, #4, #0x55103c
    // 0x551024: ldur            x0, [fp, #-0x28]
    // 0x551028: ldur            x16, [fp, #-0x38]
    // 0x55102c: stp             x0, x16, [SP, #-0x10]!
    // 0x551030: r0 = removeAt()
    //     0x551030: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0x551034: add             SP, SP, #0x10
    // 0x551038: b               #0x55104c
    // 0x55103c: ldur            x0, [fp, #-0x28]
    // 0x551040: add             x3, x0, #1
    // 0x551044: ldur            x2, [fp, #-0x38]
    // 0x551048: b               #0x550fb4
    // 0x55104c: ldur            x16, [fp, #-8]
    // 0x551050: SaveReg r16
    //     0x551050: str             x16, [SP, #-8]!
    // 0x551054: r0 = ancestors()
    //     0x551054: bl              #0x53a604  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x551058: add             SP, SP, #8
    // 0x55105c: mov             x1, x0
    // 0x551060: stur            x1, [fp, #-0x40]
    // 0x551064: LoadField: r2 = r1->field_7
    //     0x551064: ldur            w2, [x1, #7]
    // 0x551068: DecompressPointer r2
    //     0x551068: add             x2, x2, HEAP, lsl #32
    // 0x55106c: stur            x2, [fp, #-0x38]
    // 0x551070: LoadField: r0 = r1->field_b
    //     0x551070: ldur            w0, [x1, #0xb]
    // 0x551074: DecompressPointer r0
    //     0x551074: add             x0, x0, HEAP, lsl #32
    // 0x551078: r3 = LoadInt32Instr(r0)
    //     0x551078: sbfx            x3, x0, #1, #0x1f
    // 0x55107c: stur            x3, [fp, #-0x58]
    // 0x551080: r4 = 0
    //     0x551080: movz            x4, #0
    // 0x551084: stur            x4, [fp, #-0x28]
    // 0x551088: CheckStackOverflow
    //     0x551088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55108c: cmp             SP, x16
    //     0x551090: b.ls            #0x551280
    // 0x551094: r0 = LoadClassIdInstr(r1)
    //     0x551094: ldurh           w0, [x1, #1]
    // 0x551098: SaveReg r1
    //     0x551098: str             x1, [SP, #-8]!
    // 0x55109c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x55109c: movz            x17, #0xa710
    //     0x5510a0: add             lr, x0, x17
    //     0x5510a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5510a8: blr             lr
    // 0x5510ac: add             SP, SP, #8
    // 0x5510b0: r1 = LoadInt32Instr(r0)
    //     0x5510b0: sbfx            x1, x0, #1, #0x1f
    //     0x5510b4: tbz             w0, #0, #0x5510bc
    //     0x5510b8: ldur            x1, [x0, #7]
    // 0x5510bc: ldur            x2, [fp, #-0x58]
    // 0x5510c0: cmp             x2, x1
    // 0x5510c4: b.ne            #0x55122c
    // 0x5510c8: ldur            x3, [fp, #-0x40]
    // 0x5510cc: ldur            x4, [fp, #-0x28]
    // 0x5510d0: cmp             x4, x1
    // 0x5510d4: b.lt            #0x5510e0
    // 0x5510d8: r0 = Null
    //     0x5510d8: mov             x0, NULL
    // 0x5510dc: b               #0x551160
    // 0x5510e0: r0 = LoadClassIdInstr(r3)
    //     0x5510e0: ldurh           w0, [x3, #1]
    // 0x5510e4: stp             x4, x3, [SP, #-0x10]!
    // 0x5510e8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5510e8: movz            x17, #0xba3b
    //     0x5510ec: add             lr, x0, x17
    //     0x5510f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5510f4: blr             lr
    // 0x5510f8: add             SP, SP, #0x10
    // 0x5510fc: mov             x3, x0
    // 0x551100: ldur            x0, [fp, #-0x28]
    // 0x551104: stur            x3, [fp, #-0x50]
    // 0x551108: add             x4, x0, #1
    // 0x55110c: stur            x4, [fp, #-0x60]
    // 0x551110: cmp             w3, NULL
    // 0x551114: b.ne            #0x551144
    // 0x551118: mov             x0, x3
    // 0x55111c: ldur            x2, [fp, #-0x38]
    // 0x551120: r1 = Null
    //     0x551120: mov             x1, NULL
    // 0x551124: cmp             w2, NULL
    // 0x551128: b.eq            #0x551144
    // 0x55112c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55112c: ldur            w4, [x2, #0x17]
    // 0x551130: DecompressPointer r4
    //     0x551130: add             x4, x4, HEAP, lsl #32
    // 0x551134: r8 = X0
    //     0x551134: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x551138: LoadField: r9 = r4->field_7
    //     0x551138: ldur            x9, [x4, #7]
    // 0x55113c: r3 = Null
    //     0x55113c: ldr             x3, [PP, #0x4018]  ; [pp+0x4018] Null
    // 0x551140: blr             x9
    // 0x551144: ldur            x0, [fp, #-0x50]
    // 0x551148: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x551148: movz            x1, #0x74
    //     0x55114c: tbz             w0, #0, #0x551158
    //     0x551150: ldurh           w1, [x0, #1]
    //     0x551154: lsl             x1, x1, #1
    // 0x551158: cmp             w1, #0xf68
    // 0x55115c: b.ne            #0x5511a8
    // 0x551160: cmp             w0, NULL
    // 0x551164: b.ne            #0x551198
    // 0x551168: ldur            x2, [fp, #-0x10]
    // 0x55116c: LoadField: r0 = r2->field_3f
    //     0x55116c: ldur            w0, [x2, #0x3f]
    // 0x551170: DecompressPointer r0
    //     0x551170: add             x0, x0, HEAP, lsl #32
    // 0x551174: cmp             w0, NULL
    // 0x551178: b.ne            #0x551184
    // 0x55117c: r0 = Null
    //     0x55117c: mov             x0, NULL
    // 0x551180: b               #0x551190
    // 0x551184: LoadField: r1 = r0->field_33
    //     0x551184: ldur            w1, [x0, #0x33]
    // 0x551188: DecompressPointer r1
    //     0x551188: add             x1, x1, HEAP, lsl #32
    // 0x55118c: mov             x0, x1
    // 0x551190: mov             x1, x0
    // 0x551194: b               #0x5511a0
    // 0x551198: ldur            x2, [fp, #-0x10]
    // 0x55119c: mov             x1, x0
    // 0x5511a0: mov             x0, x2
    // 0x5511a4: b               #0x550e60
    // 0x5511a8: ldur            x2, [fp, #-0x10]
    // 0x5511ac: ldur            x4, [fp, #-0x60]
    // 0x5511b0: ldur            x1, [fp, #-0x40]
    // 0x5511b4: ldur            x2, [fp, #-0x38]
    // 0x5511b8: ldur            x3, [fp, #-0x58]
    // 0x5511bc: b               #0x551084
    // 0x5511c0: ldur            x2, [fp, #-0x10]
    // 0x5511c4: ldur            x4, [fp, #-0x48]
    // 0x5511c8: ldur            x1, [fp, #-0x20]
    // 0x5511cc: ldur            x2, [fp, #-0x18]
    // 0x5511d0: ldur            x3, [fp, #-0x30]
    // 0x5511d4: b               #0x550ec0
    // 0x5511d8: ldur            x16, [fp, #-8]
    // 0x5511dc: r30 = true
    //     0x5511dc: add             lr, NULL, #0x20  ; true
    // 0x5511e0: stp             lr, x16, [SP, #-0x10]!
    // 0x5511e4: r0 = _doRequestFocus()
    //     0x5511e4: bl              #0xc9e4b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x5511e8: add             SP, SP, #0x10
    // 0x5511ec: r0 = Null
    //     0x5511ec: mov             x0, NULL
    // 0x5511f0: LeaveFrame
    //     0x5511f0: mov             SP, fp
    //     0x5511f4: ldp             fp, lr, [SP], #0x10
    // 0x5511f8: ret
    //     0x5511f8: ret             
    // 0x5511fc: ldur            x0, [fp, #-0x40]
    // 0x551200: r0 = ConcurrentModificationError()
    //     0x551200: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x551204: ldur            x3, [fp, #-0x40]
    // 0x551208: StoreField: r0->field_b = r3
    //     0x551208: stur            w3, [x0, #0xb]
    // 0x55120c: r0 = Throw()
    //     0x55120c: bl              #0xcfcd40  ; ThrowStub
    // 0x551210: brk             #0
    // 0x551214: ldur            x0, [fp, #-0x20]
    // 0x551218: r0 = ConcurrentModificationError()
    //     0x551218: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x55121c: ldur            x3, [fp, #-0x20]
    // 0x551220: StoreField: r0->field_b = r3
    //     0x551220: stur            w3, [x0, #0xb]
    // 0x551224: r0 = Throw()
    //     0x551224: bl              #0xcfcd40  ; ThrowStub
    // 0x551228: brk             #0
    // 0x55122c: ldur            x0, [fp, #-0x40]
    // 0x551230: r0 = ConcurrentModificationError()
    //     0x551230: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x551234: ldur            x3, [fp, #-0x40]
    // 0x551238: StoreField: r0->field_b = r3
    //     0x551238: stur            w3, [x0, #0xb]
    // 0x55123c: r0 = Throw()
    //     0x55123c: bl              #0xcfcd40  ; ThrowStub
    // 0x551240: brk             #0
    // 0x551244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551244: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551248: b               #0x550ba0
    // 0x55124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55124c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551250: b               #0x550c74
    // 0x551254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551254: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55125c: b               #0x550cd4
    // 0x551260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551260: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551264: b               #0x550e70
    // 0x551268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551268: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55126c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551270: b               #0x550ed0
    // 0x551274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551274: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551278: b               #0x550fc4
    // 0x55127c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55127c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x551280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551284: b               #0x551094
  }
  [closure] void unfocus(dynamic, {UnfocusDisposition disposition}) {
    // ** addr: 0x551288, size: 0x98
    // 0x551288: EnterFrame
    //     0x551288: stp             fp, lr, [SP, #-0x10]!
    //     0x55128c: mov             fp, SP
    // 0x551290: mov             x0, x4
    // 0x551294: LoadField: r1 = r0->field_13
    //     0x551294: ldur            w1, [x0, #0x13]
    // 0x551298: DecompressPointer r1
    //     0x551298: add             x1, x1, HEAP, lsl #32
    // 0x55129c: sub             x2, x1, #2
    // 0x5512a0: add             x3, fp, w2, sxtw #2
    // 0x5512a4: ldr             x3, [x3, #0x10]
    // 0x5512a8: LoadField: r2 = r0->field_1f
    //     0x5512a8: ldur            w2, [x0, #0x1f]
    // 0x5512ac: DecompressPointer r2
    //     0x5512ac: add             x2, x2, HEAP, lsl #32
    // 0x5512b0: r16 = "disposition"
    //     0x5512b0: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "disposition"
    // 0x5512b4: cmp             w2, w16
    // 0x5512b8: b.ne            #0x5512d8
    // 0x5512bc: LoadField: r2 = r0->field_23
    //     0x5512bc: ldur            w2, [x0, #0x23]
    // 0x5512c0: DecompressPointer r2
    //     0x5512c0: add             x2, x2, HEAP, lsl #32
    // 0x5512c4: sub             w0, w1, w2
    // 0x5512c8: add             x1, fp, w0, sxtw #2
    // 0x5512cc: ldr             x1, [x1, #8]
    // 0x5512d0: mov             x0, x1
    // 0x5512d4: b               #0x5512dc
    // 0x5512d8: r0 = Instance_UnfocusDisposition
    //     0x5512d8: ldr             x0, [PP, #0x3fe8]  ; [pp+0x3fe8] Obj!UnfocusDisposition@c7a221
    // 0x5512dc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5512dc: ldur            w1, [x3, #0x17]
    // 0x5512e0: DecompressPointer r1
    //     0x5512e0: add             x1, x1, HEAP, lsl #32
    // 0x5512e4: CheckStackOverflow
    //     0x5512e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5512e8: cmp             SP, x16
    //     0x5512ec: b.ls            #0x551318
    // 0x5512f0: LoadField: r2 = r1->field_f
    //     0x5512f0: ldur            w2, [x1, #0xf]
    // 0x5512f4: DecompressPointer r2
    //     0x5512f4: add             x2, x2, HEAP, lsl #32
    // 0x5512f8: stp             x0, x2, [SP, #-0x10]!
    // 0x5512fc: r4 = const [0, 0x2, 0x2, 0x1, disposition, 0x1, null]
    //     0x5512fc: add             x4, PP, #0x11, lsl #12  ; [pp+0x118e0] List(7) [0, 0x2, 0x2, 0x1, "disposition", 0x1, Null]
    //     0x551300: ldr             x4, [x4, #0x8e0]
    // 0x551304: r0 = unfocus()
    //     0x551304: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x551308: add             SP, SP, #0x10
    // 0x55130c: LeaveFrame
    //     0x55130c: mov             SP, fp
    //     0x551310: ldp             fp, lr, [SP], #0x10
    // 0x551314: ret
    //     0x551314: ret             
    // 0x551318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55131c: b               #0x5512f0
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x551320, size: 0xa8
    // 0x551320: EnterFrame
    //     0x551320: stp             fp, lr, [SP, #-0x10]!
    //     0x551324: mov             fp, SP
    // 0x551328: CheckStackOverflow
    //     0x551328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55132c: cmp             SP, x16
    //     0x551330: b.ls            #0x5513c0
    // 0x551334: ldr             x16, [fp, #0x10]
    // 0x551338: SaveReg r16
    //     0x551338: str             x16, [SP, #-8]!
    // 0x55133c: r0 = hasPrimaryFocus()
    //     0x55133c: bl              #0x5513c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x551340: add             SP, SP, #8
    // 0x551344: tbnz            w0, #4, #0x551350
    // 0x551348: r0 = true
    //     0x551348: add             x0, NULL, #0x20  ; true
    // 0x55134c: b               #0x5513b4
    // 0x551350: ldr             x0, [fp, #0x10]
    // 0x551354: LoadField: r1 = r0->field_3f
    //     0x551354: ldur            w1, [x0, #0x3f]
    // 0x551358: DecompressPointer r1
    //     0x551358: add             x1, x1, HEAP, lsl #32
    // 0x55135c: cmp             w1, NULL
    // 0x551360: b.ne            #0x55136c
    // 0x551364: r1 = Null
    //     0x551364: mov             x1, NULL
    // 0x551368: b               #0x5513a4
    // 0x55136c: LoadField: r2 = r1->field_37
    //     0x55136c: ldur            w2, [x1, #0x37]
    // 0x551370: DecompressPointer r2
    //     0x551370: add             x2, x2, HEAP, lsl #32
    // 0x551374: cmp             w2, NULL
    // 0x551378: b.ne            #0x551384
    // 0x55137c: r1 = Null
    //     0x55137c: mov             x1, NULL
    // 0x551380: b               #0x5513a4
    // 0x551384: SaveReg r2
    //     0x551384: str             x2, [SP, #-8]!
    // 0x551388: r0 = ancestors()
    //     0x551388: bl              #0x53a604  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x55138c: add             SP, SP, #8
    // 0x551390: ldr             x16, [fp, #0x10]
    // 0x551394: stp             x16, x0, [SP, #-0x10]!
    // 0x551398: r0 = contains()
    //     0x551398: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x55139c: add             SP, SP, #0x10
    // 0x5513a0: mov             x1, x0
    // 0x5513a4: cmp             w1, NULL
    // 0x5513a8: b.ne            #0x5513b0
    // 0x5513ac: r1 = false
    //     0x5513ac: add             x1, NULL, #0x30  ; false
    // 0x5513b0: mov             x0, x1
    // 0x5513b4: LeaveFrame
    //     0x5513b4: mov             SP, fp
    //     0x5513b8: ldp             fp, lr, [SP], #0x10
    // 0x5513bc: ret
    //     0x5513bc: ret             
    // 0x5513c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5513c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5513c4: b               #0x551334
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x5513c8, size: 0x6c
    // 0x5513c8: EnterFrame
    //     0x5513c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5513cc: mov             fp, SP
    // 0x5513d0: CheckStackOverflow
    //     0x5513d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5513d4: cmp             SP, x16
    //     0x5513d8: b.ls            #0x55142c
    // 0x5513dc: ldr             x0, [fp, #0x10]
    // 0x5513e0: LoadField: r1 = r0->field_3f
    //     0x5513e0: ldur            w1, [x0, #0x3f]
    // 0x5513e4: DecompressPointer r1
    //     0x5513e4: add             x1, x1, HEAP, lsl #32
    // 0x5513e8: cmp             w1, NULL
    // 0x5513ec: b.ne            #0x5513f8
    // 0x5513f0: r1 = Null
    //     0x5513f0: mov             x1, NULL
    // 0x5513f4: b               #0x551404
    // 0x5513f8: LoadField: r2 = r1->field_37
    //     0x5513f8: ldur            w2, [x1, #0x37]
    // 0x5513fc: DecompressPointer r2
    //     0x5513fc: add             x2, x2, HEAP, lsl #32
    // 0x551400: mov             x1, x2
    // 0x551404: r2 = LoadClassIdInstr(r1)
    //     0x551404: ldurh           w2, [x1, #1]
    // 0x551408: stp             x0, x1, [SP, #-0x10]!
    // 0x55140c: mov             x0, x2
    // 0x551410: mov             lr, x0
    // 0x551414: ldr             lr, [x21, lr, lsl #3]
    // 0x551418: blr             lr
    // 0x55141c: add             SP, SP, #0x10
    // 0x551420: LeaveFrame
    //     0x551420: mov             SP, fp
    //     0x551424: ldp             fp, lr, [SP], #0x10
    // 0x551428: ret
    //     0x551428: ret             
    // 0x55142c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55142c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551430: b               #0x5513dc
  }
  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x829d78, size: 0x340
    // 0x829d78: EnterFrame
    //     0x829d78: stp             fp, lr, [SP, #-0x10]!
    //     0x829d7c: mov             fp, SP
    // 0x829d80: AllocStack(0x38)
    //     0x829d80: sub             SP, SP, #0x38
    // 0x829d84: CheckStackOverflow
    //     0x829d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829d88: cmp             SP, x16
    //     0x829d8c: b.ls            #0x82a090
    // 0x829d90: ldr             x16, [fp, #0x10]
    // 0x829d94: SaveReg r16
    //     0x829d94: str             x16, [SP, #-8]!
    // 0x829d98: r0 = ancestors()
    //     0x829d98: bl              #0x53a604  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x829d9c: add             SP, SP, #8
    // 0x829da0: r16 = <FocusScopeNode>
    //     0x829da0: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <FocusScopeNode>
    // 0x829da4: stp             x0, x16, [SP, #-0x10]!
    // 0x829da8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x829da8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x829dac: r0 = whereType()
    //     0x829dac: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0x829db0: add             SP, SP, #0x10
    // 0x829db4: SaveReg r0
    //     0x829db4: str             x0, [SP, #-8]!
    // 0x829db8: r0 = iterator()
    //     0x829db8: bl              #0x817b50  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x829dbc: add             SP, SP, #8
    // 0x829dc0: LoadField: r1 = r0->field_b
    //     0x829dc0: ldur            w1, [x0, #0xb]
    // 0x829dc4: DecompressPointer r1
    //     0x829dc4: add             x1, x1, HEAP, lsl #32
    // 0x829dc8: stur            x1, [fp, #-0x18]
    // 0x829dcc: LoadField: r2 = r0->field_7
    //     0x829dcc: ldur            w2, [x0, #7]
    // 0x829dd0: DecompressPointer r2
    //     0x829dd0: add             x2, x2, HEAP, lsl #32
    // 0x829dd4: ldr             x0, [fp, #0x10]
    // 0x829dd8: stur            x2, [fp, #-0x10]
    // 0x829ddc: mov             x3, x0
    // 0x829de0: stur            x3, [fp, #-8]
    // 0x829de4: CheckStackOverflow
    //     0x829de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829de8: cmp             SP, x16
    //     0x829dec: b.ls            #0x82a098
    // 0x829df0: CheckStackOverflow
    //     0x829df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829df4: cmp             SP, x16
    //     0x829df8: b.ls            #0x82a0a0
    // 0x829dfc: r0 = LoadClassIdInstr(r1)
    //     0x829dfc: ldurh           w0, [x1, #1]
    // 0x829e00: SaveReg r1
    //     0x829e00: str             x1, [SP, #-8]!
    // 0x829e04: r0 = GDT[cid_x0 + 0x590]()
    //     0x829e04: add             lr, x0, #0x590
    //     0x829e08: ldr             lr, [x21, lr, lsl #3]
    //     0x829e0c: blr             lr
    // 0x829e10: add             SP, SP, #8
    // 0x829e14: tbnz            w0, #4, #0x82a080
    // 0x829e18: ldur            x1, [fp, #-0x18]
    // 0x829e1c: r0 = LoadClassIdInstr(r1)
    //     0x829e1c: ldurh           w0, [x1, #1]
    // 0x829e20: SaveReg r1
    //     0x829e20: str             x1, [SP, #-8]!
    // 0x829e24: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x829e24: add             lr, x0, #0x7bc
    //     0x829e28: ldr             lr, [x21, lr, lsl #3]
    //     0x829e2c: blr             lr
    // 0x829e30: add             SP, SP, #8
    // 0x829e34: ldur            x2, [fp, #-0x10]
    // 0x829e38: r1 = Null
    //     0x829e38: mov             x1, NULL
    // 0x829e3c: cmp             w2, NULL
    // 0x829e40: b.eq            #0x829ed0
    // 0x829e44: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x829e44: ldur            w3, [x2, #0x17]
    // 0x829e48: DecompressPointer r3
    //     0x829e48: add             x3, x3, HEAP, lsl #32
    // 0x829e4c: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0x829e50: cmp             w3, w16
    // 0x829e54: b.eq            #0x829ed0
    // 0x829e58: r16 = Object?
    //     0x829e58: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0x829e5c: cmp             w3, w16
    // 0x829e60: b.eq            #0x829ed0
    // 0x829e64: r16 = void?
    //     0x829e64: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0x829e68: cmp             w3, w16
    // 0x829e6c: b.eq            #0x829ed0
    // 0x829e70: tbnz            w0, #0, #0x829e8c
    // 0x829e74: r16 = int
    //     0x829e74: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x829e78: cmp             w3, w16
    // 0x829e7c: b.eq            #0x829ed0
    // 0x829e80: r16 = num
    //     0x829e80: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x829e84: cmp             w3, w16
    // 0x829e88: b.eq            #0x829ed0
    // 0x829e8c: r8 = X0
    //     0x829e8c: ldr             x8, [PP, #0x40a0]  ; [pp+0x40a0] TypeParameter: X0
    // 0x829e90: r3 = SubtypeTestCache
    //     0x829e90: ldr             x3, [PP, #0x40a8]  ; [pp+0x40a8] SubtypeTestCache
    // 0x829e94: r24 = Subtype7TestCacheStub
    //     0x829e94: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0x829e98: LoadField: r30 = r24->field_7
    //     0x829e98: ldur            lr, [x24, #7]
    // 0x829e9c: blr             lr
    // 0x829ea0: cmp             w7, NULL
    // 0x829ea4: b.eq            #0x829eb0
    // 0x829ea8: tbnz            w7, #4, #0x829ec8
    // 0x829eac: b               #0x829ed0
    // 0x829eb0: r8 = X0
    //     0x829eb0: ldr             x8, [PP, #0x40b0]  ; [pp+0x40b0] TypeParameter: X0
    // 0x829eb4: r3 = SubtypeTestCache
    //     0x829eb4: ldr             x3, [PP, #0x40b8]  ; [pp+0x40b8] SubtypeTestCache
    // 0x829eb8: r24 = InstanceOfStub
    //     0x829eb8: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x829ebc: LoadField: r30 = r24->field_7
    //     0x829ebc: ldur            lr, [x24, #7]
    // 0x829ec0: blr             lr
    // 0x829ec4: b               #0x829ed4
    // 0x829ec8: r0 = false
    //     0x829ec8: add             x0, NULL, #0x30  ; false
    // 0x829ecc: b               #0x829ed4
    // 0x829ed0: r0 = true
    //     0x829ed0: add             x0, NULL, #0x20  ; true
    // 0x829ed4: tbnz            w0, #4, #0x82a070
    // 0x829ed8: ldur            x1, [fp, #-0x18]
    // 0x829edc: r0 = LoadClassIdInstr(r1)
    //     0x829edc: ldurh           w0, [x1, #1]
    // 0x829ee0: SaveReg r1
    //     0x829ee0: str             x1, [SP, #-8]!
    // 0x829ee4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x829ee4: add             lr, x0, #0x7bc
    //     0x829ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x829eec: blr             lr
    // 0x829ef0: add             SP, SP, #8
    // 0x829ef4: ldur            x2, [fp, #-0x10]
    // 0x829ef8: mov             x3, x0
    // 0x829efc: r1 = Null
    //     0x829efc: mov             x1, NULL
    // 0x829f00: stur            x3, [fp, #-0x20]
    // 0x829f04: cmp             w2, NULL
    // 0x829f08: b.eq            #0x829f24
    // 0x829f0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x829f0c: ldur            w4, [x2, #0x17]
    // 0x829f10: DecompressPointer r4
    //     0x829f10: add             x4, x4, HEAP, lsl #32
    // 0x829f14: r8 = X0
    //     0x829f14: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x829f18: LoadField: r9 = r4->field_7
    //     0x829f18: ldur            x9, [x4, #7]
    // 0x829f1c: r3 = Null
    //     0x829f1c: ldr             x3, [PP, #0x40c0]  ; [pp+0x40c0] Null
    // 0x829f20: blr             x9
    // 0x829f24: ldur            x3, [fp, #-0x20]
    // 0x829f28: LoadField: r2 = r3->field_63
    //     0x829f28: ldur            w2, [x3, #0x63]
    // 0x829f2c: DecompressPointer r2
    //     0x829f2c: add             x2, x2, HEAP, lsl #32
    // 0x829f30: stur            x2, [fp, #-0x30]
    // 0x829f34: r4 = 0
    //     0x829f34: movz            x4, #0
    // 0x829f38: stur            x4, [fp, #-0x28]
    // 0x829f3c: CheckStackOverflow
    //     0x829f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829f40: cmp             SP, x16
    //     0x829f44: b.ls            #0x82a0a8
    // 0x829f48: LoadField: r0 = r2->field_b
    //     0x829f48: ldur            w0, [x2, #0xb]
    // 0x829f4c: DecompressPointer r0
    //     0x829f4c: add             x0, x0, HEAP, lsl #32
    // 0x829f50: r1 = LoadInt32Instr(r0)
    //     0x829f50: sbfx            x1, x0, #1, #0x1f
    // 0x829f54: cmp             x4, x1
    // 0x829f58: b.ge            #0x829fd4
    // 0x829f5c: mov             x0, x1
    // 0x829f60: mov             x1, x4
    // 0x829f64: cmp             x1, x0
    // 0x829f68: b.hs            #0x82a0b0
    // 0x829f6c: LoadField: r0 = r2->field_f
    //     0x829f6c: ldur            w0, [x2, #0xf]
    // 0x829f70: DecompressPointer r0
    //     0x829f70: add             x0, x0, HEAP, lsl #32
    // 0x829f74: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x829f74: add             x16, x0, x4, lsl #2
    //     0x829f78: ldur            w1, [x16, #0xf]
    // 0x829f7c: DecompressPointer r1
    //     0x829f7c: add             x1, x1, HEAP, lsl #32
    // 0x829f80: r0 = 58
    //     0x829f80: movz            x0, #0x3a
    // 0x829f84: branchIfSmi(r1, 0x829f8c)
    //     0x829f84: tbz             w1, #0, #0x829f8c
    // 0x829f88: r0 = LoadClassIdInstr(r1)
    //     0x829f88: ldurh           w0, [x1, #1]
    // 0x829f8c: ldur            x16, [fp, #-8]
    // 0x829f90: stp             x16, x1, [SP, #-0x10]!
    // 0x829f94: mov             lr, x0
    // 0x829f98: ldr             lr, [x21, lr, lsl #3]
    // 0x829f9c: blr             lr
    // 0x829fa0: add             SP, SP, #0x10
    // 0x829fa4: tbnz            w0, #4, #0x829fc0
    // 0x829fa8: ldur            x0, [fp, #-0x28]
    // 0x829fac: ldur            x16, [fp, #-0x30]
    // 0x829fb0: stp             x0, x16, [SP, #-0x10]!
    // 0x829fb4: r0 = removeAt()
    //     0x829fb4: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0x829fb8: add             SP, SP, #0x10
    // 0x829fbc: b               #0x829fd4
    // 0x829fc0: ldur            x0, [fp, #-0x28]
    // 0x829fc4: add             x4, x0, #1
    // 0x829fc8: ldur            x2, [fp, #-0x30]
    // 0x829fcc: ldur            x3, [fp, #-0x20]
    // 0x829fd0: b               #0x829f38
    // 0x829fd4: ldur            x0, [fp, #-0x30]
    // 0x829fd8: LoadField: r1 = r0->field_b
    //     0x829fd8: ldur            w1, [x0, #0xb]
    // 0x829fdc: DecompressPointer r1
    //     0x829fdc: add             x1, x1, HEAP, lsl #32
    // 0x829fe0: stur            x1, [fp, #-0x38]
    // 0x829fe4: LoadField: r2 = r0->field_f
    //     0x829fe4: ldur            w2, [x0, #0xf]
    // 0x829fe8: DecompressPointer r2
    //     0x829fe8: add             x2, x2, HEAP, lsl #32
    // 0x829fec: LoadField: r3 = r2->field_b
    //     0x829fec: ldur            w3, [x2, #0xb]
    // 0x829ff0: DecompressPointer r3
    //     0x829ff0: add             x3, x3, HEAP, lsl #32
    // 0x829ff4: cmp             w1, w3
    // 0x829ff8: b.ne            #0x82a008
    // 0x829ffc: SaveReg r0
    //     0x829ffc: str             x0, [SP, #-8]!
    // 0x82a000: r0 = _growToNextCapacity()
    //     0x82a000: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82a004: add             SP, SP, #8
    // 0x82a008: ldur            x2, [fp, #-0x30]
    // 0x82a00c: ldur            x3, [fp, #-0x38]
    // 0x82a010: r4 = LoadInt32Instr(r3)
    //     0x82a010: sbfx            x4, x3, #1, #0x1f
    // 0x82a014: add             x0, x4, #1
    // 0x82a018: lsl             x3, x0, #1
    // 0x82a01c: StoreField: r2->field_b = r3
    //     0x82a01c: stur            w3, [x2, #0xb]
    // 0x82a020: mov             x1, x4
    // 0x82a024: cmp             x1, x0
    // 0x82a028: b.hs            #0x82a0b4
    // 0x82a02c: LoadField: r1 = r2->field_f
    //     0x82a02c: ldur            w1, [x2, #0xf]
    // 0x82a030: DecompressPointer r1
    //     0x82a030: add             x1, x1, HEAP, lsl #32
    // 0x82a034: ldur            x0, [fp, #-8]
    // 0x82a038: ArrayStore: r1[r4] = r0  ; List_4
    //     0x82a038: add             x25, x1, x4, lsl #2
    //     0x82a03c: add             x25, x25, #0xf
    //     0x82a040: str             w0, [x25]
    //     0x82a044: tbz             w0, #0, #0x82a060
    //     0x82a048: ldurb           w16, [x1, #-1]
    //     0x82a04c: ldurb           w17, [x0, #-1]
    //     0x82a050: and             x16, x17, x16, lsr #2
    //     0x82a054: tst             x16, HEAP, lsr #32
    //     0x82a058: b.eq            #0x82a060
    //     0x82a05c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x82a060: ldur            x3, [fp, #-0x20]
    // 0x82a064: ldur            x1, [fp, #-0x18]
    // 0x82a068: ldur            x2, [fp, #-0x10]
    // 0x82a06c: b               #0x829de0
    // 0x82a070: ldur            x3, [fp, #-8]
    // 0x82a074: ldur            x1, [fp, #-0x18]
    // 0x82a078: ldur            x2, [fp, #-0x10]
    // 0x82a07c: b               #0x829df0
    // 0x82a080: r0 = Null
    //     0x82a080: mov             x0, NULL
    // 0x82a084: LeaveFrame
    //     0x82a084: mov             SP, fp
    //     0x82a088: ldp             fp, lr, [SP], #0x10
    // 0x82a08c: ret
    //     0x82a08c: ret             
    // 0x82a090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a094: b               #0x829d90
    // 0x82a098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a09c: b               #0x829df0
    // 0x82a0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a0a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a0a4: b               #0x829dfc
    // 0x82a0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a0a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a0ac: b               #0x829f48
    // 0x82a0b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82a0b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82a0b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82a0b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x82a0b8, size: 0x42c
    // 0x82a0b8: EnterFrame
    //     0x82a0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x82a0bc: mov             fp, SP
    // 0x82a0c0: AllocStack(0x40)
    //     0x82a0c0: sub             SP, SP, #0x40
    // 0x82a0c4: CheckStackOverflow
    //     0x82a0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a0c8: cmp             SP, x16
    //     0x82a0cc: b.ls            #0x82a4cc
    // 0x82a0d0: ldr             x1, [fp, #0x10]
    // 0x82a0d4: LoadField: r0 = r1->field_4f
    //     0x82a0d4: ldur            w0, [x1, #0x4f]
    // 0x82a0d8: DecompressPointer r0
    //     0x82a0d8: add             x0, x0, HEAP, lsl #32
    // 0x82a0dc: r2 = LoadClassIdInstr(r0)
    //     0x82a0dc: ldurh           w2, [x0, #1]
    // 0x82a0e0: ldr             x16, [fp, #0x18]
    // 0x82a0e4: stp             x16, x0, [SP, #-0x10]!
    // 0x82a0e8: mov             x0, x2
    // 0x82a0ec: mov             lr, x0
    // 0x82a0f0: ldr             lr, [x21, lr, lsl #3]
    // 0x82a0f4: blr             lr
    // 0x82a0f8: add             SP, SP, #0x10
    // 0x82a0fc: tbnz            w0, #4, #0x82a110
    // 0x82a100: r0 = Null
    //     0x82a100: mov             x0, NULL
    // 0x82a104: LeaveFrame
    //     0x82a104: mov             SP, fp
    //     0x82a108: ldp             fp, lr, [SP], #0x10
    // 0x82a10c: ret
    //     0x82a10c: ret             
    // 0x82a110: ldr             x0, [fp, #0x10]
    // 0x82a114: SaveReg r0
    //     0x82a114: str             x0, [SP, #-8]!
    // 0x82a118: r0 = enclosingScope()
    //     0x82a118: bl              #0x5508a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x82a11c: add             SP, SP, #8
    // 0x82a120: stur            x0, [fp, #-8]
    // 0x82a124: ldr             x16, [fp, #0x10]
    // 0x82a128: SaveReg r16
    //     0x82a128: str             x16, [SP, #-8]!
    // 0x82a12c: r0 = hasFocus()
    //     0x82a12c: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x82a130: add             SP, SP, #8
    // 0x82a134: mov             x1, x0
    // 0x82a138: ldr             x0, [fp, #0x10]
    // 0x82a13c: stur            x1, [fp, #-0x18]
    // 0x82a140: LoadField: r2 = r0->field_4f
    //     0x82a140: ldur            w2, [x0, #0x4f]
    // 0x82a144: DecompressPointer r2
    //     0x82a144: add             x2, x2, HEAP, lsl #32
    // 0x82a148: stur            x2, [fp, #-0x10]
    // 0x82a14c: cmp             w2, NULL
    // 0x82a150: b.eq            #0x82a1b4
    // 0x82a154: ldr             x3, [fp, #0x18]
    // 0x82a158: r4 = LoadClassIdInstr(r3)
    //     0x82a158: ldurh           w4, [x3, #1]
    // 0x82a15c: lsl             x4, x4, #1
    // 0x82a160: cmp             w4, #0xf66
    // 0x82a164: b.ne            #0x82a17c
    // 0x82a168: SaveReg r3
    //     0x82a168: str             x3, [SP, #-8]!
    // 0x82a16c: r0 = enclosingScope()
    //     0x82a16c: bl              #0x5508a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x82a170: add             SP, SP, #8
    // 0x82a174: mov             x1, x0
    // 0x82a178: b               #0x82a180
    // 0x82a17c: ldr             x1, [fp, #0x18]
    // 0x82a180: ldur            x0, [fp, #-8]
    // 0x82a184: cmp             w0, w1
    // 0x82a188: r16 = true
    //     0x82a188: add             x16, NULL, #0x20  ; true
    // 0x82a18c: r17 = false
    //     0x82a18c: add             x17, NULL, #0x30  ; false
    // 0x82a190: csel            x2, x16, x17, ne
    // 0x82a194: ldur            x16, [fp, #-0x10]
    // 0x82a198: ldr             lr, [fp, #0x10]
    // 0x82a19c: stp             lr, x16, [SP, #-0x10]!
    // 0x82a1a0: SaveReg r2
    //     0x82a1a0: str             x2, [SP, #-8]!
    // 0x82a1a4: r4 = const [0, 0x3, 0x3, 0x2, removeScopeFocus, 0x2, null]
    //     0x82a1a4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36988] List(7) [0, 0x3, 0x3, 0x2, "removeScopeFocus", 0x2, Null]
    //     0x82a1a8: ldr             x4, [x4, #0x988]
    // 0x82a1ac: r0 = _removeChild()
    //     0x82a1ac: bl              #0x82a7f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x82a1b0: add             SP, SP, #0x18
    // 0x82a1b4: ldr             x0, [fp, #0x18]
    // 0x82a1b8: LoadField: r1 = r0->field_53
    //     0x82a1b8: ldur            w1, [x0, #0x53]
    // 0x82a1bc: DecompressPointer r1
    //     0x82a1bc: add             x1, x1, HEAP, lsl #32
    // 0x82a1c0: stur            x1, [fp, #-0x20]
    // 0x82a1c4: LoadField: r2 = r1->field_b
    //     0x82a1c4: ldur            w2, [x1, #0xb]
    // 0x82a1c8: DecompressPointer r2
    //     0x82a1c8: add             x2, x2, HEAP, lsl #32
    // 0x82a1cc: stur            x2, [fp, #-0x10]
    // 0x82a1d0: LoadField: r3 = r1->field_f
    //     0x82a1d0: ldur            w3, [x1, #0xf]
    // 0x82a1d4: DecompressPointer r3
    //     0x82a1d4: add             x3, x3, HEAP, lsl #32
    // 0x82a1d8: LoadField: r4 = r3->field_b
    //     0x82a1d8: ldur            w4, [x3, #0xb]
    // 0x82a1dc: DecompressPointer r4
    //     0x82a1dc: add             x4, x4, HEAP, lsl #32
    // 0x82a1e0: cmp             w2, w4
    // 0x82a1e4: b.ne            #0x82a1f4
    // 0x82a1e8: SaveReg r1
    //     0x82a1e8: str             x1, [SP, #-8]!
    // 0x82a1ec: r0 = _growToNextCapacity()
    //     0x82a1ec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82a1f0: add             SP, SP, #8
    // 0x82a1f4: ldr             x2, [fp, #0x18]
    // 0x82a1f8: ldr             x4, [fp, #0x10]
    // 0x82a1fc: ldur            x3, [fp, #-0x20]
    // 0x82a200: ldur            x0, [fp, #-0x10]
    // 0x82a204: r5 = LoadInt32Instr(r0)
    //     0x82a204: sbfx            x5, x0, #1, #0x1f
    // 0x82a208: add             x0, x5, #1
    // 0x82a20c: lsl             x1, x0, #1
    // 0x82a210: StoreField: r3->field_b = r1
    //     0x82a210: stur            w1, [x3, #0xb]
    // 0x82a214: mov             x1, x5
    // 0x82a218: cmp             x1, x0
    // 0x82a21c: b.hs            #0x82a4d4
    // 0x82a220: LoadField: r1 = r3->field_f
    //     0x82a220: ldur            w1, [x3, #0xf]
    // 0x82a224: DecompressPointer r1
    //     0x82a224: add             x1, x1, HEAP, lsl #32
    // 0x82a228: mov             x0, x4
    // 0x82a22c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x82a22c: add             x25, x1, x5, lsl #2
    //     0x82a230: add             x25, x25, #0xf
    //     0x82a234: str             w0, [x25]
    //     0x82a238: tbz             w0, #0, #0x82a254
    //     0x82a23c: ldurb           w16, [x1, #-1]
    //     0x82a240: ldurb           w17, [x0, #-1]
    //     0x82a244: and             x16, x17, x16, lsr #2
    //     0x82a248: tst             x16, HEAP, lsr #32
    //     0x82a24c: b.eq            #0x82a254
    //     0x82a250: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x82a254: mov             x0, x2
    // 0x82a258: StoreField: r4->field_4f = r0
    //     0x82a258: stur            w0, [x4, #0x4f]
    //     0x82a25c: ldurb           w16, [x4, #-1]
    //     0x82a260: ldurb           w17, [x0, #-1]
    //     0x82a264: and             x16, x17, x16, lsr #2
    //     0x82a268: tst             x16, HEAP, lsr #32
    //     0x82a26c: b.eq            #0x82a274
    //     0x82a270: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x82a274: StoreField: r4->field_43 = rNULL
    //     0x82a274: stur            NULL, [x4, #0x43]
    // 0x82a278: LoadField: r0 = r2->field_3f
    //     0x82a278: ldur            w0, [x2, #0x3f]
    // 0x82a27c: DecompressPointer r0
    //     0x82a27c: add             x0, x0, HEAP, lsl #32
    // 0x82a280: stp             x0, x4, [SP, #-0x10]!
    // 0x82a284: r0 = _updateManager()
    //     0x82a284: bl              #0x82a650  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x82a288: add             SP, SP, #0x10
    // 0x82a28c: ldr             x16, [fp, #0x10]
    // 0x82a290: SaveReg r16
    //     0x82a290: str             x16, [SP, #-8]!
    // 0x82a294: r0 = ancestors()
    //     0x82a294: bl              #0x53a604  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x82a298: add             SP, SP, #8
    // 0x82a29c: mov             x1, x0
    // 0x82a2a0: stur            x1, [fp, #-0x20]
    // 0x82a2a4: LoadField: r2 = r1->field_7
    //     0x82a2a4: ldur            w2, [x1, #7]
    // 0x82a2a8: DecompressPointer r2
    //     0x82a2a8: add             x2, x2, HEAP, lsl #32
    // 0x82a2ac: stur            x2, [fp, #-0x10]
    // 0x82a2b0: LoadField: r0 = r1->field_b
    //     0x82a2b0: ldur            w0, [x1, #0xb]
    // 0x82a2b4: DecompressPointer r0
    //     0x82a2b4: add             x0, x0, HEAP, lsl #32
    // 0x82a2b8: r3 = LoadInt32Instr(r0)
    //     0x82a2b8: sbfx            x3, x0, #1, #0x1f
    // 0x82a2bc: stur            x3, [fp, #-0x30]
    // 0x82a2c0: r8 = 0
    //     0x82a2c0: movz            x8, #0
    // 0x82a2c4: ldr             x4, [fp, #0x18]
    // 0x82a2c8: ldr             x5, [fp, #0x10]
    // 0x82a2cc: ldur            x6, [fp, #-8]
    // 0x82a2d0: ldur            x7, [fp, #-0x18]
    // 0x82a2d4: stur            x8, [fp, #-0x28]
    // 0x82a2d8: CheckStackOverflow
    //     0x82a2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a2dc: cmp             SP, x16
    //     0x82a2e0: b.ls            #0x82a4d8
    // 0x82a2e4: r0 = LoadClassIdInstr(r1)
    //     0x82a2e4: ldurh           w0, [x1, #1]
    // 0x82a2e8: SaveReg r1
    //     0x82a2e8: str             x1, [SP, #-8]!
    // 0x82a2ec: r0 = GDT[cid_x0 + 0xa710]()
    //     0x82a2ec: movz            x17, #0xa710
    //     0x82a2f0: add             lr, x0, x17
    //     0x82a2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x82a2f8: blr             lr
    // 0x82a2fc: add             SP, SP, #8
    // 0x82a300: r1 = LoadInt32Instr(r0)
    //     0x82a300: sbfx            x1, x0, #1, #0x1f
    //     0x82a304: tbz             w0, #0, #0x82a30c
    //     0x82a308: ldur            x1, [x0, #7]
    // 0x82a30c: ldur            x2, [fp, #-0x30]
    // 0x82a310: cmp             x2, x1
    // 0x82a314: b.ne            #0x82a4b4
    // 0x82a318: ldur            x3, [fp, #-0x20]
    // 0x82a31c: ldur            x4, [fp, #-0x28]
    // 0x82a320: cmp             x4, x1
    // 0x82a324: b.lt            #0x82a424
    // 0x82a328: ldur            x1, [fp, #-0x18]
    // 0x82a32c: tbnz            w1, #4, #0x82a360
    // 0x82a330: ldr             x5, [fp, #0x18]
    // 0x82a334: LoadField: r0 = r5->field_3f
    //     0x82a334: ldur            w0, [x5, #0x3f]
    // 0x82a338: DecompressPointer r0
    //     0x82a338: add             x0, x0, HEAP, lsl #32
    // 0x82a33c: cmp             w0, NULL
    // 0x82a340: b.eq            #0x82a360
    // 0x82a344: LoadField: r1 = r0->field_37
    //     0x82a344: ldur            w1, [x0, #0x37]
    // 0x82a348: DecompressPointer r1
    //     0x82a348: add             x1, x1, HEAP, lsl #32
    // 0x82a34c: cmp             w1, NULL
    // 0x82a350: b.eq            #0x82a360
    // 0x82a354: SaveReg r1
    //     0x82a354: str             x1, [SP, #-8]!
    // 0x82a358: r0 = _setAsFocusedChildForScope()
    //     0x82a358: bl              #0x829d78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x82a35c: add             SP, SP, #8
    // 0x82a360: ldur            x0, [fp, #-8]
    // 0x82a364: cmp             w0, NULL
    // 0x82a368: b.eq            #0x82a3dc
    // 0x82a36c: ldr             x1, [fp, #0x10]
    // 0x82a370: LoadField: r2 = r1->field_33
    //     0x82a370: ldur            w2, [x1, #0x33]
    // 0x82a374: DecompressPointer r2
    //     0x82a374: add             x2, x2, HEAP, lsl #32
    // 0x82a378: cmp             w2, NULL
    // 0x82a37c: b.eq            #0x82a3dc
    // 0x82a380: SaveReg r1
    //     0x82a380: str             x1, [SP, #-8]!
    // 0x82a384: r0 = enclosingScope()
    //     0x82a384: bl              #0x5508a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x82a388: add             SP, SP, #8
    // 0x82a38c: mov             x1, x0
    // 0x82a390: ldur            x0, [fp, #-8]
    // 0x82a394: cmp             w1, w0
    // 0x82a398: b.eq            #0x82a3dc
    // 0x82a39c: ldr             x1, [fp, #0x10]
    // 0x82a3a0: LoadField: r2 = r1->field_33
    //     0x82a3a0: ldur            w2, [x1, #0x33]
    // 0x82a3a4: DecompressPointer r2
    //     0x82a3a4: add             x2, x2, HEAP, lsl #32
    // 0x82a3a8: cmp             w2, NULL
    // 0x82a3ac: b.eq            #0x82a4e0
    // 0x82a3b0: SaveReg r2
    //     0x82a3b0: str             x2, [SP, #-8]!
    // 0x82a3b4: r0 = maybeOf()
    //     0x82a3b4: bl              #0x82a5f4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x82a3b8: add             SP, SP, #8
    // 0x82a3bc: cmp             w0, NULL
    // 0x82a3c0: b.eq            #0x82a3dc
    // 0x82a3c4: ldr             x16, [fp, #0x10]
    // 0x82a3c8: stp             x16, x0, [SP, #-0x10]!
    // 0x82a3cc: ldur            x16, [fp, #-8]
    // 0x82a3d0: SaveReg r16
    //     0x82a3d0: str             x16, [SP, #-8]!
    // 0x82a3d4: r0 = changedScope()
    //     0x82a3d4: bl              #0x82a4e4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x82a3d8: add             SP, SP, #0x18
    // 0x82a3dc: ldr             x1, [fp, #0x10]
    // 0x82a3e0: LoadField: r0 = r1->field_5f
    //     0x82a3e0: ldur            w0, [x1, #0x5f]
    // 0x82a3e4: DecompressPointer r0
    //     0x82a3e4: add             x0, x0, HEAP, lsl #32
    // 0x82a3e8: tbnz            w0, #4, #0x82a414
    // 0x82a3ec: r0 = LoadClassIdInstr(r1)
    //     0x82a3ec: ldurh           w0, [x1, #1]
    // 0x82a3f0: r16 = true
    //     0x82a3f0: add             x16, NULL, #0x20  ; true
    // 0x82a3f4: stp             x16, x1, [SP, #-0x10]!
    // 0x82a3f8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x82a3f8: sub             lr, x0, #0xffe
    //     0x82a3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x82a400: blr             lr
    // 0x82a404: add             SP, SP, #0x10
    // 0x82a408: ldr             x6, [fp, #0x10]
    // 0x82a40c: r17 = false
    //     0x82a40c: add             x17, NULL, #0x30  ; false
    // 0x82a410: StoreField: r6->field_5f = r17
    //     0x82a410: stur            w17, [x6, #0x5f]
    // 0x82a414: r0 = Null
    //     0x82a414: mov             x0, NULL
    // 0x82a418: LeaveFrame
    //     0x82a418: mov             SP, fp
    //     0x82a41c: ldp             fp, lr, [SP], #0x10
    // 0x82a420: ret
    //     0x82a420: ret             
    // 0x82a424: ldr             x5, [fp, #0x18]
    // 0x82a428: ldr             x6, [fp, #0x10]
    // 0x82a42c: ldur            x1, [fp, #-0x18]
    // 0x82a430: r0 = LoadClassIdInstr(r3)
    //     0x82a430: ldurh           w0, [x3, #1]
    // 0x82a434: stp             x4, x3, [SP, #-0x10]!
    // 0x82a438: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x82a438: movz            x17, #0xba3b
    //     0x82a43c: add             lr, x0, x17
    //     0x82a440: ldr             lr, [x21, lr, lsl #3]
    //     0x82a444: blr             lr
    // 0x82a448: add             SP, SP, #0x10
    // 0x82a44c: mov             x3, x0
    // 0x82a450: ldur            x0, [fp, #-0x28]
    // 0x82a454: stur            x3, [fp, #-0x40]
    // 0x82a458: add             x8, x0, #1
    // 0x82a45c: stur            x8, [fp, #-0x38]
    // 0x82a460: cmp             w3, NULL
    // 0x82a464: b.ne            #0x82a498
    // 0x82a468: mov             x0, x3
    // 0x82a46c: ldur            x2, [fp, #-0x10]
    // 0x82a470: r1 = Null
    //     0x82a470: mov             x1, NULL
    // 0x82a474: cmp             w2, NULL
    // 0x82a478: b.eq            #0x82a498
    // 0x82a47c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82a47c: ldur            w4, [x2, #0x17]
    // 0x82a480: DecompressPointer r4
    //     0x82a480: add             x4, x4, HEAP, lsl #32
    // 0x82a484: r8 = X0
    //     0x82a484: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x82a488: LoadField: r9 = r4->field_7
    //     0x82a488: ldur            x9, [x4, #7]
    // 0x82a48c: r3 = Null
    //     0x82a48c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36990] Null
    //     0x82a490: ldr             x3, [x3, #0x990]
    // 0x82a494: blr             x9
    // 0x82a498: ldur            x0, [fp, #-0x40]
    // 0x82a49c: StoreField: r0->field_47 = rNULL
    //     0x82a49c: stur            NULL, [x0, #0x47]
    // 0x82a4a0: ldur            x8, [fp, #-0x38]
    // 0x82a4a4: ldur            x1, [fp, #-0x20]
    // 0x82a4a8: ldur            x2, [fp, #-0x10]
    // 0x82a4ac: ldur            x3, [fp, #-0x30]
    // 0x82a4b0: b               #0x82a2c4
    // 0x82a4b4: ldur            x0, [fp, #-0x20]
    // 0x82a4b8: r0 = ConcurrentModificationError()
    //     0x82a4b8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x82a4bc: ldur            x3, [fp, #-0x20]
    // 0x82a4c0: StoreField: r0->field_b = r3
    //     0x82a4c0: stur            w3, [x0, #0xb]
    // 0x82a4c4: r0 = Throw()
    //     0x82a4c4: bl              #0xcfcd40  ; ThrowStub
    // 0x82a4c8: brk             #0
    // 0x82a4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a4cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a4d0: b               #0x82a0d0
    // 0x82a4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82a4d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82a4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a4d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a4dc: b               #0x82a2e4
    // 0x82a4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82a4e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x82a650, size: 0x1a0
    // 0x82a650: EnterFrame
    //     0x82a650: stp             fp, lr, [SP, #-0x10]!
    //     0x82a654: mov             fp, SP
    // 0x82a658: AllocStack(0x30)
    //     0x82a658: sub             SP, SP, #0x30
    // 0x82a65c: CheckStackOverflow
    //     0x82a65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a660: cmp             SP, x16
    //     0x82a664: b.ls            #0x82a7e0
    // 0x82a668: ldr             x0, [fp, #0x10]
    // 0x82a66c: ldr             x1, [fp, #0x18]
    // 0x82a670: StoreField: r1->field_3f = r0
    //     0x82a670: stur            w0, [x1, #0x3f]
    //     0x82a674: ldurb           w16, [x1, #-1]
    //     0x82a678: ldurb           w17, [x0, #-1]
    //     0x82a67c: and             x16, x17, x16, lsr #2
    //     0x82a680: tst             x16, HEAP, lsr #32
    //     0x82a684: b.eq            #0x82a68c
    //     0x82a688: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x82a68c: SaveReg r1
    //     0x82a68c: str             x1, [SP, #-8]!
    // 0x82a690: r0 = descendants()
    //     0x82a690: bl              #0x54f08c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x82a694: add             SP, SP, #8
    // 0x82a698: mov             x1, x0
    // 0x82a69c: stur            x1, [fp, #-0x20]
    // 0x82a6a0: LoadField: r2 = r1->field_7
    //     0x82a6a0: ldur            w2, [x1, #7]
    // 0x82a6a4: DecompressPointer r2
    //     0x82a6a4: add             x2, x2, HEAP, lsl #32
    // 0x82a6a8: stur            x2, [fp, #-0x18]
    // 0x82a6ac: LoadField: r0 = r1->field_b
    //     0x82a6ac: ldur            w0, [x1, #0xb]
    // 0x82a6b0: DecompressPointer r0
    //     0x82a6b0: add             x0, x0, HEAP, lsl #32
    // 0x82a6b4: r3 = LoadInt32Instr(r0)
    //     0x82a6b4: sbfx            x3, x0, #1, #0x1f
    // 0x82a6b8: stur            x3, [fp, #-0x10]
    // 0x82a6bc: r4 = 0
    //     0x82a6bc: movz            x4, #0
    // 0x82a6c0: stur            x4, [fp, #-8]
    // 0x82a6c4: CheckStackOverflow
    //     0x82a6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a6c8: cmp             SP, x16
    //     0x82a6cc: b.ls            #0x82a7e8
    // 0x82a6d0: r0 = LoadClassIdInstr(r1)
    //     0x82a6d0: ldurh           w0, [x1, #1]
    // 0x82a6d4: SaveReg r1
    //     0x82a6d4: str             x1, [SP, #-8]!
    // 0x82a6d8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x82a6d8: movz            x17, #0xa710
    //     0x82a6dc: add             lr, x0, x17
    //     0x82a6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x82a6e4: blr             lr
    // 0x82a6e8: add             SP, SP, #8
    // 0x82a6ec: r1 = LoadInt32Instr(r0)
    //     0x82a6ec: sbfx            x1, x0, #1, #0x1f
    //     0x82a6f0: tbz             w0, #0, #0x82a6f8
    //     0x82a6f4: ldur            x1, [x0, #7]
    // 0x82a6f8: ldur            x2, [fp, #-0x10]
    // 0x82a6fc: cmp             x2, x1
    // 0x82a700: b.ne            #0x82a7c8
    // 0x82a704: ldur            x3, [fp, #-0x20]
    // 0x82a708: ldur            x4, [fp, #-8]
    // 0x82a70c: cmp             x4, x1
    // 0x82a710: b.lt            #0x82a724
    // 0x82a714: r0 = Null
    //     0x82a714: mov             x0, NULL
    // 0x82a718: LeaveFrame
    //     0x82a718: mov             SP, fp
    //     0x82a71c: ldp             fp, lr, [SP], #0x10
    // 0x82a720: ret
    //     0x82a720: ret             
    // 0x82a724: r0 = LoadClassIdInstr(r3)
    //     0x82a724: ldurh           w0, [x3, #1]
    // 0x82a728: stp             x4, x3, [SP, #-0x10]!
    // 0x82a72c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x82a72c: movz            x17, #0xba3b
    //     0x82a730: add             lr, x0, x17
    //     0x82a734: ldr             lr, [x21, lr, lsl #3]
    //     0x82a738: blr             lr
    // 0x82a73c: add             SP, SP, #0x10
    // 0x82a740: mov             x3, x0
    // 0x82a744: ldur            x0, [fp, #-8]
    // 0x82a748: stur            x3, [fp, #-0x30]
    // 0x82a74c: add             x4, x0, #1
    // 0x82a750: stur            x4, [fp, #-0x28]
    // 0x82a754: cmp             w3, NULL
    // 0x82a758: b.ne            #0x82a78c
    // 0x82a75c: mov             x0, x3
    // 0x82a760: ldur            x2, [fp, #-0x18]
    // 0x82a764: r1 = Null
    //     0x82a764: mov             x1, NULL
    // 0x82a768: cmp             w2, NULL
    // 0x82a76c: b.eq            #0x82a78c
    // 0x82a770: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82a770: ldur            w4, [x2, #0x17]
    // 0x82a774: DecompressPointer r4
    //     0x82a774: add             x4, x4, HEAP, lsl #32
    // 0x82a778: r8 = X0
    //     0x82a778: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x82a77c: LoadField: r9 = r4->field_7
    //     0x82a77c: ldur            x9, [x4, #7]
    // 0x82a780: r3 = Null
    //     0x82a780: add             x3, PP, #0x36, lsl #12  ; [pp+0x369a8] Null
    //     0x82a784: ldr             x3, [x3, #0x9a8]
    // 0x82a788: blr             x9
    // 0x82a78c: ldur            x1, [fp, #-0x30]
    // 0x82a790: ldr             x0, [fp, #0x10]
    // 0x82a794: StoreField: r1->field_3f = r0
    //     0x82a794: stur            w0, [x1, #0x3f]
    //     0x82a798: ldurb           w16, [x1, #-1]
    //     0x82a79c: ldurb           w17, [x0, #-1]
    //     0x82a7a0: and             x16, x17, x16, lsr #2
    //     0x82a7a4: tst             x16, HEAP, lsr #32
    //     0x82a7a8: b.eq            #0x82a7b0
    //     0x82a7ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x82a7b0: StoreField: r1->field_43 = rNULL
    //     0x82a7b0: stur            NULL, [x1, #0x43]
    // 0x82a7b4: ldur            x4, [fp, #-0x28]
    // 0x82a7b8: ldur            x1, [fp, #-0x20]
    // 0x82a7bc: ldur            x2, [fp, #-0x18]
    // 0x82a7c0: ldur            x3, [fp, #-0x10]
    // 0x82a7c4: b               #0x82a6c0
    // 0x82a7c8: ldur            x0, [fp, #-0x20]
    // 0x82a7cc: r0 = ConcurrentModificationError()
    //     0x82a7cc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x82a7d0: ldur            x3, [fp, #-0x20]
    // 0x82a7d4: StoreField: r0->field_b = r3
    //     0x82a7d4: stur            w3, [x0, #0xb]
    // 0x82a7d8: r0 = Throw()
    //     0x82a7d8: bl              #0xcfcd40  ; ThrowStub
    // 0x82a7dc: brk             #0
    // 0x82a7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a7e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a7e4: b               #0x82a668
    // 0x82a7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a7e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a7ec: b               #0x82a6d0
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x82a7f0, size: 0x220
    // 0x82a7f0: EnterFrame
    //     0x82a7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x82a7f4: mov             fp, SP
    // 0x82a7f8: AllocStack(0x38)
    //     0x82a7f8: sub             SP, SP, #0x38
    // 0x82a7fc: SetupParameters(FocusNode this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic removeScopeFocus = true /* r0 */})
    //     0x82a7fc: mov             x0, x4
    //     0x82a800: ldur            w1, [x0, #0x13]
    //     0x82a804: add             x1, x1, HEAP, lsl #32
    //     0x82a808: sub             x2, x1, #4
    //     0x82a80c: add             x3, fp, w2, sxtw #2
    //     0x82a810: ldr             x3, [x3, #0x18]
    //     0x82a814: stur            x3, [fp, #-0x10]
    //     0x82a818: add             x4, fp, w2, sxtw #2
    //     0x82a81c: ldr             x4, [x4, #0x10]
    //     0x82a820: stur            x4, [fp, #-8]
    //     0x82a824: ldur            w2, [x0, #0x1f]
    //     0x82a828: add             x2, x2, HEAP, lsl #32
    //     0x82a82c: add             x16, PP, #0x11, lsl #12  ; [pp+0x118e8] "removeScopeFocus"
    //     0x82a830: ldr             x16, [x16, #0x8e8]
    //     0x82a834: cmp             w2, w16
    //     0x82a838: b.ne            #0x82a858
    //     0x82a83c: ldur            w2, [x0, #0x23]
    //     0x82a840: add             x2, x2, HEAP, lsl #32
    //     0x82a844: sub             w0, w1, w2
    //     0x82a848: add             x1, fp, w0, sxtw #2
    //     0x82a84c: ldr             x1, [x1, #8]
    //     0x82a850: mov             x0, x1
    //     0x82a854: b               #0x82a85c
    //     0x82a858: add             x0, NULL, #0x20  ; true
    // 0x82a85c: CheckStackOverflow
    //     0x82a85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a860: cmp             SP, x16
    //     0x82a864: b.ls            #0x82aa00
    // 0x82a868: tbnz            w0, #4, #0x82a898
    // 0x82a86c: SaveReg r4
    //     0x82a86c: str             x4, [SP, #-8]!
    // 0x82a870: r0 = enclosingScope()
    //     0x82a870: bl              #0x5508a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x82a874: add             SP, SP, #8
    // 0x82a878: cmp             w0, NULL
    // 0x82a87c: b.eq            #0x82a898
    // 0x82a880: LoadField: r1 = r0->field_63
    //     0x82a880: ldur            w1, [x0, #0x63]
    // 0x82a884: DecompressPointer r1
    //     0x82a884: add             x1, x1, HEAP, lsl #32
    // 0x82a888: ldur            x16, [fp, #-8]
    // 0x82a88c: stp             x16, x1, [SP, #-0x10]!
    // 0x82a890: r0 = remove()
    //     0x82a890: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x82a894: add             SP, SP, #0x10
    // 0x82a898: ldur            x0, [fp, #-0x10]
    // 0x82a89c: ldur            x1, [fp, #-8]
    // 0x82a8a0: StoreField: r1->field_4f = rNULL
    //     0x82a8a0: stur            NULL, [x1, #0x4f]
    // 0x82a8a4: LoadField: r2 = r0->field_53
    //     0x82a8a4: ldur            w2, [x0, #0x53]
    // 0x82a8a8: DecompressPointer r2
    //     0x82a8a8: add             x2, x2, HEAP, lsl #32
    // 0x82a8ac: stp             x1, x2, [SP, #-0x10]!
    // 0x82a8b0: r0 = remove()
    //     0x82a8b0: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x82a8b4: add             SP, SP, #0x10
    // 0x82a8b8: ldur            x16, [fp, #-0x10]
    // 0x82a8bc: SaveReg r16
    //     0x82a8bc: str             x16, [SP, #-8]!
    // 0x82a8c0: r0 = ancestors()
    //     0x82a8c0: bl              #0x53a604  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x82a8c4: add             SP, SP, #8
    // 0x82a8c8: mov             x1, x0
    // 0x82a8cc: stur            x1, [fp, #-0x28]
    // 0x82a8d0: LoadField: r2 = r1->field_7
    //     0x82a8d0: ldur            w2, [x1, #7]
    // 0x82a8d4: DecompressPointer r2
    //     0x82a8d4: add             x2, x2, HEAP, lsl #32
    // 0x82a8d8: stur            x2, [fp, #-8]
    // 0x82a8dc: LoadField: r0 = r1->field_b
    //     0x82a8dc: ldur            w0, [x1, #0xb]
    // 0x82a8e0: DecompressPointer r0
    //     0x82a8e0: add             x0, x0, HEAP, lsl #32
    // 0x82a8e4: r3 = LoadInt32Instr(r0)
    //     0x82a8e4: sbfx            x3, x0, #1, #0x1f
    // 0x82a8e8: stur            x3, [fp, #-0x20]
    // 0x82a8ec: r5 = 0
    //     0x82a8ec: movz            x5, #0
    // 0x82a8f0: ldur            x4, [fp, #-0x10]
    // 0x82a8f4: stur            x5, [fp, #-0x18]
    // 0x82a8f8: CheckStackOverflow
    //     0x82a8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a8fc: cmp             SP, x16
    //     0x82a900: b.ls            #0x82aa08
    // 0x82a904: r0 = LoadClassIdInstr(r1)
    //     0x82a904: ldurh           w0, [x1, #1]
    // 0x82a908: SaveReg r1
    //     0x82a908: str             x1, [SP, #-8]!
    // 0x82a90c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x82a90c: movz            x17, #0xa710
    //     0x82a910: add             lr, x0, x17
    //     0x82a914: ldr             lr, [x21, lr, lsl #3]
    //     0x82a918: blr             lr
    // 0x82a91c: add             SP, SP, #8
    // 0x82a920: r1 = LoadInt32Instr(r0)
    //     0x82a920: sbfx            x1, x0, #1, #0x1f
    //     0x82a924: tbz             w0, #0, #0x82a92c
    //     0x82a928: ldur            x1, [x0, #7]
    // 0x82a92c: ldur            x2, [fp, #-0x20]
    // 0x82a930: cmp             x2, x1
    // 0x82a934: b.ne            #0x82a9e8
    // 0x82a938: ldur            x3, [fp, #-0x28]
    // 0x82a93c: ldur            x4, [fp, #-0x18]
    // 0x82a940: cmp             x4, x1
    // 0x82a944: b.lt            #0x82a960
    // 0x82a948: ldur            x1, [fp, #-0x10]
    // 0x82a94c: StoreField: r1->field_47 = rNULL
    //     0x82a94c: stur            NULL, [x1, #0x47]
    // 0x82a950: r0 = Null
    //     0x82a950: mov             x0, NULL
    // 0x82a954: LeaveFrame
    //     0x82a954: mov             SP, fp
    //     0x82a958: ldp             fp, lr, [SP], #0x10
    // 0x82a95c: ret
    //     0x82a95c: ret             
    // 0x82a960: ldur            x1, [fp, #-0x10]
    // 0x82a964: r0 = LoadClassIdInstr(r3)
    //     0x82a964: ldurh           w0, [x3, #1]
    // 0x82a968: stp             x4, x3, [SP, #-0x10]!
    // 0x82a96c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x82a96c: movz            x17, #0xba3b
    //     0x82a970: add             lr, x0, x17
    //     0x82a974: ldr             lr, [x21, lr, lsl #3]
    //     0x82a978: blr             lr
    // 0x82a97c: add             SP, SP, #0x10
    // 0x82a980: mov             x3, x0
    // 0x82a984: ldur            x0, [fp, #-0x18]
    // 0x82a988: stur            x3, [fp, #-0x38]
    // 0x82a98c: add             x5, x0, #1
    // 0x82a990: stur            x5, [fp, #-0x30]
    // 0x82a994: cmp             w3, NULL
    // 0x82a998: b.ne            #0x82a9cc
    // 0x82a99c: mov             x0, x3
    // 0x82a9a0: ldur            x2, [fp, #-8]
    // 0x82a9a4: r1 = Null
    //     0x82a9a4: mov             x1, NULL
    // 0x82a9a8: cmp             w2, NULL
    // 0x82a9ac: b.eq            #0x82a9cc
    // 0x82a9b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82a9b0: ldur            w4, [x2, #0x17]
    // 0x82a9b4: DecompressPointer r4
    //     0x82a9b4: add             x4, x4, HEAP, lsl #32
    // 0x82a9b8: r8 = X0
    //     0x82a9b8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x82a9bc: LoadField: r9 = r4->field_7
    //     0x82a9bc: ldur            x9, [x4, #7]
    // 0x82a9c0: r3 = Null
    //     0x82a9c0: add             x3, PP, #0x11, lsl #12  ; [pp+0x118f0] Null
    //     0x82a9c4: ldr             x3, [x3, #0x8f0]
    // 0x82a9c8: blr             x9
    // 0x82a9cc: ldur            x0, [fp, #-0x38]
    // 0x82a9d0: StoreField: r0->field_47 = rNULL
    //     0x82a9d0: stur            NULL, [x0, #0x47]
    // 0x82a9d4: ldur            x5, [fp, #-0x30]
    // 0x82a9d8: ldur            x1, [fp, #-0x28]
    // 0x82a9dc: ldur            x2, [fp, #-8]
    // 0x82a9e0: ldur            x3, [fp, #-0x20]
    // 0x82a9e4: b               #0x82a8f0
    // 0x82a9e8: ldur            x0, [fp, #-0x28]
    // 0x82a9ec: r0 = ConcurrentModificationError()
    //     0x82a9ec: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x82a9f0: ldur            x3, [fp, #-0x28]
    // 0x82a9f4: StoreField: r0->field_b = r3
    //     0x82a9f4: stur            w3, [x0, #0xb]
    // 0x82a9f8: r0 = Throw()
    //     0x82a9f8: bl              #0xcfcd40  ; ThrowStub
    // 0x82a9fc: brk             #0
    // 0x82aa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82aa00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82aa04: b               #0x82a868
    // 0x82aa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82aa08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82aa0c: b               #0x82a904
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x8593a8, size: 0xac
    // 0x8593a8: EnterFrame
    //     0x8593a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8593ac: mov             fp, SP
    // 0x8593b0: CheckStackOverflow
    //     0x8593b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8593b4: cmp             SP, x16
    //     0x8593b8: b.ls            #0x85944c
    // 0x8593bc: ldr             x0, [fp, #0x18]
    // 0x8593c0: LoadField: r1 = r0->field_27
    //     0x8593c0: ldur            w1, [x0, #0x27]
    // 0x8593c4: DecompressPointer r1
    //     0x8593c4: add             x1, x1, HEAP, lsl #32
    // 0x8593c8: ldr             x2, [fp, #0x10]
    // 0x8593cc: cmp             w2, w1
    // 0x8593d0: b.eq            #0x85943c
    // 0x8593d4: StoreField: r0->field_27 = r2
    //     0x8593d4: stur            w2, [x0, #0x27]
    // 0x8593d8: SaveReg r0
    //     0x8593d8: str             x0, [SP, #-8]!
    // 0x8593dc: r0 = hasFocus()
    //     0x8593dc: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8593e0: add             SP, SP, #8
    // 0x8593e4: tbnz            w0, #4, #0x85941c
    // 0x8593e8: ldr             x1, [fp, #0x10]
    // 0x8593ec: mov             x0, x1
    // 0x8593f0: tbnz            w0, #5, #0x8593f8
    // 0x8593f4: r0 = AssertBoolean()
    //     0x8593f4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8593f8: ldr             x0, [fp, #0x10]
    // 0x8593fc: tbz             w0, #4, #0x85941c
    // 0x859400: ldr             x16, [fp, #0x18]
    // 0x859404: r30 = Instance_UnfocusDisposition
    //     0x859404: ldr             lr, [PP, #0x4000]  ; [pp+0x4000] Obj!UnfocusDisposition@c7a201
    // 0x859408: stp             lr, x16, [SP, #-0x10]!
    // 0x85940c: r4 = const [0, 0x2, 0x2, 0x1, disposition, 0x1, null]
    //     0x85940c: add             x4, PP, #0x11, lsl #12  ; [pp+0x118e0] List(7) [0, 0x2, 0x2, 0x1, "disposition", 0x1, Null]
    //     0x859410: ldr             x4, [x4, #0x8e0]
    // 0x859414: r0 = unfocus()
    //     0x859414: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x859418: add             SP, SP, #0x10
    // 0x85941c: ldr             x0, [fp, #0x18]
    // 0x859420: LoadField: r1 = r0->field_3f
    //     0x859420: ldur            w1, [x0, #0x3f]
    // 0x859424: DecompressPointer r1
    //     0x859424: add             x1, x1, HEAP, lsl #32
    // 0x859428: cmp             w1, NULL
    // 0x85942c: b.eq            #0x85943c
    // 0x859430: stp             x0, x1, [SP, #-0x10]!
    // 0x859434: r0 = _markPropertiesChanged()
    //     0x859434: bl              #0x859454  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x859438: add             SP, SP, #0x10
    // 0x85943c: r0 = Null
    //     0x85943c: mov             x0, NULL
    // 0x859440: LeaveFrame
    //     0x859440: mov             SP, fp
    //     0x859444: ldp             fp, lr, [SP], #0x10
    // 0x859448: ret
    //     0x859448: ret             
    // 0x85944c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85944c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859450: b               #0x8593bc
  }
  _ _notify(/* No info */) {
    // ** addr: 0x859a4c, size: 0x80
    // 0x859a4c: EnterFrame
    //     0x859a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x859a50: mov             fp, SP
    // 0x859a54: CheckStackOverflow
    //     0x859a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859a58: cmp             SP, x16
    //     0x859a5c: b.ls            #0x859ac4
    // 0x859a60: ldr             x0, [fp, #0x10]
    // 0x859a64: LoadField: r1 = r0->field_4f
    //     0x859a64: ldur            w1, [x0, #0x4f]
    // 0x859a68: DecompressPointer r1
    //     0x859a68: add             x1, x1, HEAP, lsl #32
    // 0x859a6c: cmp             w1, NULL
    // 0x859a70: b.ne            #0x859a84
    // 0x859a74: r0 = Null
    //     0x859a74: mov             x0, NULL
    // 0x859a78: LeaveFrame
    //     0x859a78: mov             SP, fp
    //     0x859a7c: ldp             fp, lr, [SP], #0x10
    // 0x859a80: ret
    //     0x859a80: ret             
    // 0x859a84: SaveReg r0
    //     0x859a84: str             x0, [SP, #-8]!
    // 0x859a88: r0 = hasPrimaryFocus()
    //     0x859a88: bl              #0x5513c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x859a8c: add             SP, SP, #8
    // 0x859a90: tbnz            w0, #4, #0x859aa4
    // 0x859a94: ldr             x16, [fp, #0x10]
    // 0x859a98: SaveReg r16
    //     0x859a98: str             x16, [SP, #-8]!
    // 0x859a9c: r0 = _setAsFocusedChildForScope()
    //     0x859a9c: bl              #0x829d78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x859aa0: add             SP, SP, #8
    // 0x859aa4: ldr             x16, [fp, #0x10]
    // 0x859aa8: SaveReg r16
    //     0x859aa8: str             x16, [SP, #-8]!
    // 0x859aac: r0 = notifyListeners()
    //     0x859aac: bl              #0x7f7c10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x859ab0: add             SP, SP, #8
    // 0x859ab4: r0 = Null
    //     0x859ab4: mov             x0, NULL
    // 0x859ab8: LeaveFrame
    //     0x859ab8: mov             SP, fp
    //     0x859abc: ldp             fp, lr, [SP], #0x10
    // 0x859ac0: ret
    //     0x859ac0: ret             
    // 0x859ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859ac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859ac8: b               #0x859a60
  }
  _ consumeKeyboardToken(/* No info */) {
    // ** addr: 0x860c2c, size: 0x28
    // 0x860c2c: ldr             x1, [SP]
    // 0x860c30: LoadField: r2 = r1->field_4b
    //     0x860c30: ldur            w2, [x1, #0x4b]
    // 0x860c34: DecompressPointer r2
    //     0x860c34: add             x2, x2, HEAP, lsl #32
    // 0x860c38: tbz             w2, #4, #0x860c44
    // 0x860c3c: r0 = false
    //     0x860c3c: add             x0, NULL, #0x30  ; false
    // 0x860c40: ret
    //     0x860c40: ret             
    // 0x860c44: r17 = false
    //     0x860c44: add             x17, NULL, #0x30  ; false
    // 0x860c48: StoreField: r1->field_4b = r17
    //     0x860c48: stur            w17, [x1, #0x4b]
    // 0x860c4c: r0 = true
    //     0x860c4c: add             x0, NULL, #0x20  ; true
    // 0x860c50: ret
    //     0x860c50: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x861e08, size: 0xa4
    // 0x861e08: EnterFrame
    //     0x861e08: stp             fp, lr, [SP, #-0x10]!
    //     0x861e0c: mov             fp, SP
    // 0x861e10: ldr             x0, [fp, #0x18]
    // 0x861e14: ldr             x1, [fp, #0x20]
    // 0x861e18: StoreField: r1->field_33 = r0
    //     0x861e18: stur            w0, [x1, #0x33]
    //     0x861e1c: ldurb           w16, [x1, #-1]
    //     0x861e20: ldurb           w17, [x0, #-1]
    //     0x861e24: and             x16, x17, x16, lsr #2
    //     0x861e28: tst             x16, HEAP, lsr #32
    //     0x861e2c: b.eq            #0x861e34
    //     0x861e30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x861e34: ldr             x0, [fp, #0x10]
    // 0x861e38: cmp             w0, NULL
    // 0x861e3c: b.ne            #0x861e48
    // 0x861e40: LoadField: r0 = r1->field_37
    //     0x861e40: ldur            w0, [x1, #0x37]
    // 0x861e44: DecompressPointer r0
    //     0x861e44: add             x0, x0, HEAP, lsl #32
    // 0x861e48: StoreField: r1->field_37 = r0
    //     0x861e48: stur            w0, [x1, #0x37]
    //     0x861e4c: tbz             w0, #0, #0x861e68
    //     0x861e50: ldurb           w16, [x1, #-1]
    //     0x861e54: ldurb           w17, [x0, #-1]
    //     0x861e58: and             x16, x17, x16, lsr #2
    //     0x861e5c: tst             x16, HEAP, lsr #32
    //     0x861e60: b.eq            #0x861e68
    //     0x861e64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x861e68: StoreField: r1->field_3b = rNULL
    //     0x861e68: stur            NULL, [x1, #0x3b]
    // 0x861e6c: r0 = FocusAttachment()
    //     0x861e6c: bl              #0x861eac  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x861e70: mov             x2, x0
    // 0x861e74: ldr             x1, [fp, #0x20]
    // 0x861e78: StoreField: r2->field_7 = r1
    //     0x861e78: stur            w1, [x2, #7]
    // 0x861e7c: mov             x0, x2
    // 0x861e80: StoreField: r1->field_5b = r0
    //     0x861e80: stur            w0, [x1, #0x5b]
    //     0x861e84: ldurb           w16, [x1, #-1]
    //     0x861e88: ldurb           w17, [x0, #-1]
    //     0x861e8c: and             x16, x17, x16, lsr #2
    //     0x861e90: tst             x16, HEAP, lsr #32
    //     0x861e94: b.eq            #0x861e9c
    //     0x861e98: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x861e9c: mov             x0, x2
    // 0x861ea0: LeaveFrame
    //     0x861ea0: mov             SP, fp
    //     0x861ea4: ldp             fp, lr, [SP], #0x10
    // 0x861ea8: ret
    //     0x861ea8: ret             
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x861ebc, size: 0x64
    // 0x861ebc: EnterFrame
    //     0x861ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x861ec0: mov             fp, SP
    // 0x861ec4: CheckStackOverflow
    //     0x861ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861ec8: cmp             SP, x16
    //     0x861ecc: b.ls            #0x861f18
    // 0x861ed0: ldr             x0, [fp, #0x18]
    // 0x861ed4: LoadField: r1 = r0->field_23
    //     0x861ed4: ldur            w1, [x0, #0x23]
    // 0x861ed8: DecompressPointer r1
    //     0x861ed8: add             x1, x1, HEAP, lsl #32
    // 0x861edc: ldr             x2, [fp, #0x10]
    // 0x861ee0: cmp             w2, w1
    // 0x861ee4: b.eq            #0x861f08
    // 0x861ee8: StoreField: r0->field_23 = r2
    //     0x861ee8: stur            w2, [x0, #0x23]
    // 0x861eec: LoadField: r1 = r0->field_3f
    //     0x861eec: ldur            w1, [x0, #0x3f]
    // 0x861ef0: DecompressPointer r1
    //     0x861ef0: add             x1, x1, HEAP, lsl #32
    // 0x861ef4: cmp             w1, NULL
    // 0x861ef8: b.eq            #0x861f08
    // 0x861efc: stp             x0, x1, [SP, #-0x10]!
    // 0x861f00: r0 = _markPropertiesChanged()
    //     0x861f00: bl              #0x859454  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x861f04: add             SP, SP, #0x10
    // 0x861f08: r0 = Null
    //     0x861f08: mov             x0, NULL
    // 0x861f0c: LeaveFrame
    //     0x861f0c: mov             SP, fp
    //     0x861f10: ldp             fp, lr, [SP], #0x10
    // 0x861f14: ret
    //     0x861f14: ret             
    // 0x861f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861f18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861f1c: b               #0x861ed0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa38230, size: 0x5c
    // 0xa38230: EnterFrame
    //     0xa38230: stp             fp, lr, [SP, #-0x10]!
    //     0xa38234: mov             fp, SP
    // 0xa38238: CheckStackOverflow
    //     0xa38238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3823c: cmp             SP, x16
    //     0xa38240: b.ls            #0xa38284
    // 0xa38244: ldr             x0, [fp, #0x10]
    // 0xa38248: LoadField: r1 = r0->field_5b
    //     0xa38248: ldur            w1, [x0, #0x5b]
    // 0xa3824c: DecompressPointer r1
    //     0xa3824c: add             x1, x1, HEAP, lsl #32
    // 0xa38250: cmp             w1, NULL
    // 0xa38254: b.eq            #0xa38264
    // 0xa38258: SaveReg r1
    //     0xa38258: str             x1, [SP, #-8]!
    // 0xa3825c: r0 = detach()
    //     0xa3825c: bl              #0x8b0324  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0xa38260: add             SP, SP, #8
    // 0xa38264: ldr             x16, [fp, #0x10]
    // 0xa38268: SaveReg r16
    //     0xa38268: str             x16, [SP, #-8]!
    // 0xa3826c: r0 = dispose()
    //     0xa3826c: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xa38270: add             SP, SP, #8
    // 0xa38274: r0 = Null
    //     0xa38274: mov             x0, NULL
    // 0xa38278: LeaveFrame
    //     0xa38278: mov             SP, fp
    //     0xa3827c: ldp             fp, lr, [SP], #0x10
    // 0xa38280: ret
    //     0xa38280: ret             
    // 0xa38284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38288: b               #0xa38244
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xab8010, size: 0x1d0
    // 0xab8010: EnterFrame
    //     0xab8010: stp             fp, lr, [SP, #-0x10]!
    //     0xab8014: mov             fp, SP
    // 0xab8018: AllocStack(0x18)
    //     0xab8018: sub             SP, SP, #0x18
    // 0xab801c: CheckStackOverflow
    //     0xab801c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8020: cmp             SP, x16
    //     0xab8024: b.ls            #0xab81d8
    // 0xab8028: r1 = Null
    //     0xab8028: mov             x1, NULL
    // 0xab802c: r2 = 8
    //     0xab802c: movz            x2, #0x8
    // 0xab8030: r0 = AllocateArray()
    //     0xab8030: bl              #0xcfe388  ; AllocateArrayStub
    // 0xab8034: stur            x0, [fp, #-8]
    // 0xab8038: r17 = ""
    //     0xab8038: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xab803c: StoreField: r0->field_f = r17
    //     0xab803c: stur            w17, [x0, #0xf]
    // 0xab8040: ldr             x16, [fp, #0x10]
    // 0xab8044: SaveReg r16
    //     0xab8044: str             x16, [SP, #-8]!
    // 0xab8048: r0 = hasFocus()
    //     0xab8048: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xab804c: add             SP, SP, #8
    // 0xab8050: ldur            x1, [fp, #-8]
    // 0xab8054: r17 = ""
    //     0xab8054: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xab8058: StoreField: r1->field_13 = r17
    //     0xab8058: stur            w17, [x1, #0x13]
    // 0xab805c: ldr             x16, [fp, #0x10]
    // 0xab8060: SaveReg r16
    //     0xab8060: str             x16, [SP, #-8]!
    // 0xab8064: r0 = hasFocus()
    //     0xab8064: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xab8068: add             SP, SP, #8
    // 0xab806c: tbnz            w0, #4, #0xab8090
    // 0xab8070: ldr             x16, [fp, #0x10]
    // 0xab8074: SaveReg r16
    //     0xab8074: str             x16, [SP, #-8]!
    // 0xab8078: r0 = hasPrimaryFocus()
    //     0xab8078: bl              #0x5513c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xab807c: add             SP, SP, #8
    // 0xab8080: tbz             w0, #4, #0xab8090
    // 0xab8084: r0 = "[IN FOCUS PATH]"
    //     0xab8084: add             x0, PP, #0x10, lsl #12  ; [pp+0x104f8] "[IN FOCUS PATH]"
    //     0xab8088: ldr             x0, [x0, #0x4f8]
    // 0xab808c: b               #0xab8094
    // 0xab8090: r0 = ""
    //     0xab8090: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xab8094: ldur            x1, [fp, #-8]
    // 0xab8098: ArrayStore: r1[2] = r0  ; List_4
    //     0xab8098: add             x25, x1, #0x17
    //     0xab809c: str             w0, [x25]
    //     0xab80a0: tbz             w0, #0, #0xab80bc
    //     0xab80a4: ldurb           w16, [x1, #-1]
    //     0xab80a8: ldurb           w17, [x0, #-1]
    //     0xab80ac: and             x16, x17, x16, lsr #2
    //     0xab80b0: tst             x16, HEAP, lsr #32
    //     0xab80b4: b.eq            #0xab80bc
    //     0xab80b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xab80bc: ldr             x16, [fp, #0x10]
    // 0xab80c0: SaveReg r16
    //     0xab80c0: str             x16, [SP, #-8]!
    // 0xab80c4: r0 = hasPrimaryFocus()
    //     0xab80c4: bl              #0x5513c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xab80c8: add             SP, SP, #8
    // 0xab80cc: tbnz            w0, #4, #0xab80dc
    // 0xab80d0: r0 = "[PRIMARY FOCUS]"
    //     0xab80d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10500] "[PRIMARY FOCUS]"
    //     0xab80d4: ldr             x0, [x0, #0x500]
    // 0xab80d8: b               #0xab80e0
    // 0xab80dc: r0 = ""
    //     0xab80dc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xab80e0: ldur            x1, [fp, #-8]
    // 0xab80e4: ArrayStore: r1[3] = r0  ; List_4
    //     0xab80e4: add             x25, x1, #0x1b
    //     0xab80e8: str             w0, [x25]
    //     0xab80ec: tbz             w0, #0, #0xab8108
    //     0xab80f0: ldurb           w16, [x1, #-1]
    //     0xab80f4: ldurb           w17, [x0, #-1]
    //     0xab80f8: and             x16, x17, x16, lsr #2
    //     0xab80fc: tst             x16, HEAP, lsr #32
    //     0xab8100: b.eq            #0xab8108
    //     0xab8104: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xab8108: ldur            x16, [fp, #-8]
    // 0xab810c: SaveReg r16
    //     0xab810c: str             x16, [SP, #-8]!
    // 0xab8110: r0 = _interpolate()
    //     0xab8110: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xab8114: add             SP, SP, #8
    // 0xab8118: stur            x0, [fp, #-8]
    // 0xab811c: ldr             x16, [fp, #0x10]
    // 0xab8120: SaveReg r16
    //     0xab8120: str             x16, [SP, #-8]!
    // 0xab8124: r0 = describeIdentity()
    //     0xab8124: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xab8128: add             SP, SP, #8
    // 0xab812c: r1 = Null
    //     0xab812c: mov             x1, NULL
    // 0xab8130: r2 = 4
    //     0xab8130: movz            x2, #0x4
    // 0xab8134: stur            x0, [fp, #-0x10]
    // 0xab8138: r0 = AllocateArray()
    //     0xab8138: bl              #0xcfe388  ; AllocateArrayStub
    // 0xab813c: mov             x3, x0
    // 0xab8140: ldur            x0, [fp, #-0x10]
    // 0xab8144: stur            x3, [fp, #-0x18]
    // 0xab8148: StoreField: r3->field_f = r0
    //     0xab8148: stur            w0, [x3, #0xf]
    // 0xab814c: ldur            x0, [fp, #-8]
    // 0xab8150: LoadField: r1 = r0->field_7
    //     0xab8150: ldur            w1, [x0, #7]
    // 0xab8154: DecompressPointer r1
    //     0xab8154: add             x1, x1, HEAP, lsl #32
    // 0xab8158: cbz             w1, #0xab8190
    // 0xab815c: r1 = Null
    //     0xab815c: mov             x1, NULL
    // 0xab8160: r2 = 6
    //     0xab8160: movz            x2, #0x6
    // 0xab8164: r0 = AllocateArray()
    //     0xab8164: bl              #0xcfe388  ; AllocateArrayStub
    // 0xab8168: r17 = "("
    //     0xab8168: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xab816c: StoreField: r0->field_f = r17
    //     0xab816c: stur            w17, [x0, #0xf]
    // 0xab8170: ldur            x1, [fp, #-8]
    // 0xab8174: StoreField: r0->field_13 = r1
    //     0xab8174: stur            w1, [x0, #0x13]
    // 0xab8178: r17 = ")"
    //     0xab8178: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xab817c: ArrayStore: r0[0] = r17  ; List_4
    //     0xab817c: stur            w17, [x0, #0x17]
    // 0xab8180: SaveReg r0
    //     0xab8180: str             x0, [SP, #-8]!
    // 0xab8184: r0 = _interpolate()
    //     0xab8184: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xab8188: add             SP, SP, #8
    // 0xab818c: b               #0xab8194
    // 0xab8190: r0 = ""
    //     0xab8190: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xab8194: ldur            x1, [fp, #-0x18]
    // 0xab8198: ArrayStore: r1[1] = r0  ; List_4
    //     0xab8198: add             x25, x1, #0x13
    //     0xab819c: str             w0, [x25]
    //     0xab81a0: tbz             w0, #0, #0xab81bc
    //     0xab81a4: ldurb           w16, [x1, #-1]
    //     0xab81a8: ldurb           w17, [x0, #-1]
    //     0xab81ac: and             x16, x17, x16, lsr #2
    //     0xab81b0: tst             x16, HEAP, lsr #32
    //     0xab81b4: b.eq            #0xab81bc
    //     0xab81b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xab81bc: ldur            x16, [fp, #-0x18]
    // 0xab81c0: SaveReg r16
    //     0xab81c0: str             x16, [SP, #-8]!
    // 0xab81c4: r0 = _interpolate()
    //     0xab81c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xab81c8: add             SP, SP, #8
    // 0xab81cc: LeaveFrame
    //     0xab81cc: mov             SP, fp
    //     0xab81d0: ldp             fp, lr, [SP], #0x10
    // 0xab81d4: ret
    //     0xab81d4: ret             
    // 0xab81d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab81d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab81dc: b               #0xab8028
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0xc6f4f0, size: 0x64
    // 0xc6f4f0: EnterFrame
    //     0xc6f4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f4f4: mov             fp, SP
    // 0xc6f4f8: CheckStackOverflow
    //     0xc6f4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6f4fc: cmp             SP, x16
    //     0xc6f500: b.ls            #0xc6f548
    // 0xc6f504: ldr             x0, [fp, #0x18]
    // 0xc6f508: LoadField: r1 = r0->field_33
    //     0xc6f508: ldur            w1, [x0, #0x33]
    // 0xc6f50c: DecompressPointer r1
    //     0xc6f50c: add             x1, x1, HEAP, lsl #32
    // 0xc6f510: cmp             w1, NULL
    // 0xc6f514: b.eq            #0xc6f550
    // 0xc6f518: SaveReg r1
    //     0xc6f518: str             x1, [SP, #-8]!
    // 0xc6f51c: r0 = of()
    //     0xc6f51c: bl              #0x550a20  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0xc6f520: add             SP, SP, #8
    // 0xc6f524: ldr             x16, [fp, #0x18]
    // 0xc6f528: stp             x16, x0, [SP, #-0x10]!
    // 0xc6f52c: ldr             x16, [fp, #0x10]
    // 0xc6f530: SaveReg r16
    //     0xc6f530: str             x16, [SP, #-8]!
    // 0xc6f534: r0 = inDirection()
    //     0xc6f534: bl              #0xc6f554  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0xc6f538: add             SP, SP, #0x18
    // 0xc6f53c: LeaveFrame
    //     0xc6f53c: mov             SP, fp
    //     0xc6f540: ldp             fp, lr, [SP], #0x10
    // 0xc6f544: ret
    //     0xc6f544: ret             
    // 0xc6f548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6f548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6f54c: b               #0xc6f504
    // 0xc6f550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6f550: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0xc7012c, size: 0x60
    // 0xc7012c: EnterFrame
    //     0xc7012c: stp             fp, lr, [SP, #-0x10]!
    //     0xc70130: mov             fp, SP
    // 0xc70134: AllocStack(0x8)
    //     0xc70134: sub             SP, SP, #8
    // 0xc70138: CheckStackOverflow
    //     0xc70138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7013c: cmp             SP, x16
    //     0xc70140: b.ls            #0xc70184
    // 0xc70144: ldr             x16, [fp, #0x10]
    // 0xc70148: SaveReg r16
    //     0xc70148: str             x16, [SP, #-8]!
    // 0xc7014c: r0 = descendants()
    //     0xc7014c: bl              #0x54f08c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0xc70150: add             SP, SP, #8
    // 0xc70154: r1 = Function '<anonymous closure>':.
    //     0xc70154: add             x1, PP, #0x52, lsl #12  ; [pp+0x52878] AnonymousClosure: (0xc7018c), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0xc7012c)
    //     0xc70158: ldr             x1, [x1, #0x878]
    // 0xc7015c: r2 = Null
    //     0xc7015c: mov             x2, NULL
    // 0xc70160: stur            x0, [fp, #-8]
    // 0xc70164: r0 = AllocateClosure()
    //     0xc70164: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc70168: ldur            x16, [fp, #-8]
    // 0xc7016c: stp             x0, x16, [SP, #-0x10]!
    // 0xc70170: r0 = where()
    //     0xc70170: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xc70174: add             SP, SP, #0x10
    // 0xc70178: LeaveFrame
    //     0xc70178: mov             SP, fp
    //     0xc7017c: ldp             fp, lr, [SP], #0x10
    // 0xc70180: ret
    //     0xc70180: ret             
    // 0xc70184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70188: b               #0xc70144
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xc7018c, size: 0x54
    // 0xc7018c: EnterFrame
    //     0xc7018c: stp             fp, lr, [SP, #-0x10]!
    //     0xc70190: mov             fp, SP
    // 0xc70194: CheckStackOverflow
    //     0xc70194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70198: cmp             SP, x16
    //     0xc7019c: b.ls            #0xc701d8
    // 0xc701a0: ldr             x16, [fp, #0x10]
    // 0xc701a4: SaveReg r16
    //     0xc701a4: str             x16, [SP, #-8]!
    // 0xc701a8: r0 = skipTraversal()
    //     0xc701a8: bl              #0x54bb90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0xc701ac: add             SP, SP, #8
    // 0xc701b0: tbz             w0, #4, #0xc701c8
    // 0xc701b4: ldr             x16, [fp, #0x10]
    // 0xc701b8: SaveReg r16
    //     0xc701b8: str             x16, [SP, #-8]!
    // 0xc701bc: r0 = canRequestFocus()
    //     0xc701bc: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xc701c0: add             SP, SP, #8
    // 0xc701c4: b               #0xc701cc
    // 0xc701c8: r0 = false
    //     0xc701c8: add             x0, NULL, #0x30  ; false
    // 0xc701cc: LeaveFrame
    //     0xc701cc: mov             SP, fp
    //     0xc701d0: ldp             fp, lr, [SP], #0x10
    // 0xc701d4: ret
    //     0xc701d4: ret             
    // 0xc701d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc701d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc701dc: b               #0xc701a0
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0xc9e640, size: 0x98
    // 0xc9e640: EnterFrame
    //     0xc9e640: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e644: mov             fp, SP
    // 0xc9e648: CheckStackOverflow
    //     0xc9e648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e64c: cmp             SP, x16
    //     0xc9e650: b.ls            #0xc9e6d0
    // 0xc9e654: ldr             x0, [fp, #0x18]
    // 0xc9e658: LoadField: r1 = r0->field_3f
    //     0xc9e658: ldur            w1, [x0, #0x3f]
    // 0xc9e65c: DecompressPointer r1
    //     0xc9e65c: add             x1, x1, HEAP, lsl #32
    // 0xc9e660: cmp             w1, NULL
    // 0xc9e664: b.eq            #0xc9e684
    // 0xc9e668: stp             x0, x1, [SP, #-0x10]!
    // 0xc9e66c: r0 = _markNextFocus()
    //     0xc9e66c: bl              #0xc9e6d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0xc9e670: add             SP, SP, #0x10
    // 0xc9e674: r0 = Null
    //     0xc9e674: mov             x0, NULL
    // 0xc9e678: LeaveFrame
    //     0xc9e678: mov             SP, fp
    //     0xc9e67c: ldp             fp, lr, [SP], #0x10
    // 0xc9e680: ret
    //     0xc9e680: ret             
    // 0xc9e684: ldr             x1, [fp, #0x10]
    // 0xc9e688: SaveReg r1
    //     0xc9e688: str             x1, [SP, #-8]!
    // 0xc9e68c: r0 = _setAsFocusedChildForScope()
    //     0xc9e68c: bl              #0x829d78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xc9e690: add             SP, SP, #8
    // 0xc9e694: ldr             x16, [fp, #0x10]
    // 0xc9e698: SaveReg r16
    //     0xc9e698: str             x16, [SP, #-8]!
    // 0xc9e69c: r0 = _notify()
    //     0xc9e69c: bl              #0x859a4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0xc9e6a0: add             SP, SP, #8
    // 0xc9e6a4: ldr             x0, [fp, #0x18]
    // 0xc9e6a8: ldr             x1, [fp, #0x10]
    // 0xc9e6ac: cmp             w1, w0
    // 0xc9e6b0: b.eq            #0xc9e6c0
    // 0xc9e6b4: SaveReg r0
    //     0xc9e6b4: str             x0, [SP, #-8]!
    // 0xc9e6b8: r0 = _notify()
    //     0xc9e6b8: bl              #0x859a4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0xc9e6bc: add             SP, SP, #8
    // 0xc9e6c0: r0 = Null
    //     0xc9e6c0: mov             x0, NULL
    // 0xc9e6c4: LeaveFrame
    //     0xc9e6c4: mov             SP, fp
    //     0xc9e6c8: ldp             fp, lr, [SP], #0x10
    // 0xc9e6cc: ret
    //     0xc9e6cc: ret             
    // 0xc9e6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e6d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e6d4: b               #0xc9e654
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0xc9e770, size: 0x108
    // 0xc9e770: EnterFrame
    //     0xc9e770: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e774: mov             fp, SP
    // 0xc9e778: CheckStackOverflow
    //     0xc9e778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e77c: cmp             SP, x16
    //     0xc9e780: b.ls            #0xc9e86c
    // 0xc9e784: ldr             x16, [fp, #0x18]
    // 0xc9e788: SaveReg r16
    //     0xc9e788: str             x16, [SP, #-8]!
    // 0xc9e78c: r0 = canRequestFocus()
    //     0xc9e78c: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xc9e790: add             SP, SP, #8
    // 0xc9e794: tbz             w0, #4, #0xc9e7a8
    // 0xc9e798: r0 = Null
    //     0xc9e798: mov             x0, NULL
    // 0xc9e79c: LeaveFrame
    //     0xc9e79c: mov             SP, fp
    //     0xc9e7a0: ldp             fp, lr, [SP], #0x10
    // 0xc9e7a4: ret
    //     0xc9e7a4: ret             
    // 0xc9e7a8: ldr             x0, [fp, #0x18]
    // 0xc9e7ac: LoadField: r1 = r0->field_4f
    //     0xc9e7ac: ldur            w1, [x0, #0x4f]
    // 0xc9e7b0: DecompressPointer r1
    //     0xc9e7b0: add             x1, x1, HEAP, lsl #32
    // 0xc9e7b4: cmp             w1, NULL
    // 0xc9e7b8: b.ne            #0xc9e7d4
    // 0xc9e7bc: r17 = true
    //     0xc9e7bc: add             x17, NULL, #0x20  ; true
    // 0xc9e7c0: StoreField: r0->field_5f = r17
    //     0xc9e7c0: stur            w17, [x0, #0x5f]
    // 0xc9e7c4: r0 = Null
    //     0xc9e7c4: mov             x0, NULL
    // 0xc9e7c8: LeaveFrame
    //     0xc9e7c8: mov             SP, fp
    //     0xc9e7cc: ldp             fp, lr, [SP], #0x10
    // 0xc9e7d0: ret
    //     0xc9e7d0: ret             
    // 0xc9e7d4: SaveReg r0
    //     0xc9e7d4: str             x0, [SP, #-8]!
    // 0xc9e7d8: r0 = _setAsFocusedChildForScope()
    //     0xc9e7d8: bl              #0x829d78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xc9e7dc: add             SP, SP, #8
    // 0xc9e7e0: ldr             x16, [fp, #0x18]
    // 0xc9e7e4: SaveReg r16
    //     0xc9e7e4: str             x16, [SP, #-8]!
    // 0xc9e7e8: r0 = hasPrimaryFocus()
    //     0xc9e7e8: bl              #0x5513c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xc9e7ec: add             SP, SP, #8
    // 0xc9e7f0: tbnz            w0, #4, #0xc9e844
    // 0xc9e7f4: ldr             x1, [fp, #0x18]
    // 0xc9e7f8: LoadField: r0 = r1->field_3f
    //     0xc9e7f8: ldur            w0, [x1, #0x3f]
    // 0xc9e7fc: DecompressPointer r0
    //     0xc9e7fc: add             x0, x0, HEAP, lsl #32
    // 0xc9e800: cmp             w0, NULL
    // 0xc9e804: b.eq            #0xc9e874
    // 0xc9e808: LoadField: r2 = r0->field_3f
    //     0xc9e808: ldur            w2, [x0, #0x3f]
    // 0xc9e80c: DecompressPointer r2
    //     0xc9e80c: add             x2, x2, HEAP, lsl #32
    // 0xc9e810: cmp             w2, NULL
    // 0xc9e814: b.eq            #0xc9e834
    // 0xc9e818: r0 = LoadClassIdInstr(r2)
    //     0xc9e818: ldurh           w0, [x2, #1]
    // 0xc9e81c: stp             x1, x2, [SP, #-0x10]!
    // 0xc9e820: mov             lr, x0
    // 0xc9e824: ldr             lr, [x21, lr, lsl #3]
    // 0xc9e828: blr             lr
    // 0xc9e82c: add             SP, SP, #0x10
    // 0xc9e830: tbnz            w0, #4, #0xc9e844
    // 0xc9e834: r0 = Null
    //     0xc9e834: mov             x0, NULL
    // 0xc9e838: LeaveFrame
    //     0xc9e838: mov             SP, fp
    //     0xc9e83c: ldp             fp, lr, [SP], #0x10
    // 0xc9e840: ret
    //     0xc9e840: ret             
    // 0xc9e844: ldr             x0, [fp, #0x18]
    // 0xc9e848: r17 = true
    //     0xc9e848: add             x17, NULL, #0x20  ; true
    // 0xc9e84c: StoreField: r0->field_4b = r17
    //     0xc9e84c: stur            w17, [x0, #0x4b]
    // 0xc9e850: stp             x0, x0, [SP, #-0x10]!
    // 0xc9e854: r0 = _markNextFocus()
    //     0xc9e854: bl              #0xc9e640  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0xc9e858: add             SP, SP, #0x10
    // 0xc9e85c: r0 = Null
    //     0xc9e85c: mov             x0, NULL
    // 0xc9e860: LeaveFrame
    //     0xc9e860: mov             SP, fp
    //     0xc9e864: ldp             fp, lr, [SP], #0x10
    // 0xc9e868: ret
    //     0xc9e868: ret             
    // 0xc9e86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e86c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e870: b               #0xc9e784
    // 0xc9e874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9e874: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ nearestScope(/* No info */) {
    // ** addr: 0xc9e878, size: 0x38
    // 0xc9e878: EnterFrame
    //     0xc9e878: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e87c: mov             fp, SP
    // 0xc9e880: CheckStackOverflow
    //     0xc9e880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e884: cmp             SP, x16
    //     0xc9e888: b.ls            #0xc9e8a8
    // 0xc9e88c: ldr             x16, [fp, #0x10]
    // 0xc9e890: SaveReg r16
    //     0xc9e890: str             x16, [SP, #-8]!
    // 0xc9e894: r0 = enclosingScope()
    //     0xc9e894: bl              #0x5508a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xc9e898: add             SP, SP, #8
    // 0xc9e89c: LeaveFrame
    //     0xc9e89c: mov             SP, fp
    //     0xc9e8a0: ldp             fp, lr, [SP], #0x10
    // 0xc9e8a4: ret
    //     0xc9e8a4: ret             
    // 0xc9e8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e8a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e8ac: b               #0xc9e88c
  }
}

// class id: 1972, size: 0x68, field offset: 0x64
class FocusScopeNode extends FocusNode {

  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x53a954, size: 0x18c
    // 0x53a954: EnterFrame
    //     0x53a954: stp             fp, lr, [SP, #-0x10]!
    //     0x53a958: mov             fp, SP
    // 0x53a95c: AllocStack(0x20)
    //     0x53a95c: sub             SP, SP, #0x20
    // 0x53a960: SetupParameters(FocusScopeNode this /* r3, fp-0x20 */, {dynamic canRequestFocus = true /* r4, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r0, fp-0x8 */})
    //     0x53a960: mov             x0, x4
    //     0x53a964: ldur            w1, [x0, #0x13]
    //     0x53a968: add             x1, x1, HEAP, lsl #32
    //     0x53a96c: sub             x2, x1, #2
    //     0x53a970: add             x3, fp, w2, sxtw #2
    //     0x53a974: ldr             x3, [x3, #0x10]
    //     0x53a978: stur            x3, [fp, #-0x20]
    //     0x53a97c: ldur            w2, [x0, #0x1f]
    //     0x53a980: add             x2, x2, HEAP, lsl #32
    //     0x53a984: ldr             x16, [PP, #0x1f80]  ; [pp+0x1f80] "canRequestFocus"
    //     0x53a988: cmp             w2, w16
    //     0x53a98c: b.ne            #0x53a9b0
    //     0x53a990: ldur            w2, [x0, #0x23]
    //     0x53a994: add             x2, x2, HEAP, lsl #32
    //     0x53a998: sub             w4, w1, w2
    //     0x53a99c: add             x2, fp, w4, sxtw #2
    //     0x53a9a0: ldr             x2, [x2, #8]
    //     0x53a9a4: mov             x4, x2
    //     0x53a9a8: movz            x2, #0x1
    //     0x53a9ac: b               #0x53a9b8
    //     0x53a9b0: add             x4, NULL, #0x20  ; true
    //     0x53a9b4: movz            x2, #0
    //     0x53a9b8: stur            x4, [fp, #-0x18]
    //     0x53a9bc: lsl             x5, x2, #1
    //     0x53a9c0: lsl             w6, w5, #1
    //     0x53a9c4: add             w7, w6, #8
    //     0x53a9c8: add             x16, x0, w7, sxtw #1
    //     0x53a9cc: ldur            w8, [x16, #0xf]
    //     0x53a9d0: add             x8, x8, HEAP, lsl #32
    //     0x53a9d4: ldr             x16, [PP, #0x1f88]  ; [pp+0x1f88] "debugLabel"
    //     0x53a9d8: cmp             w8, w16
    //     0x53a9dc: b.ne            #0x53aa10
    //     0x53a9e0: add             w2, w6, #0xa
    //     0x53a9e4: add             x16, x0, w2, sxtw #1
    //     0x53a9e8: ldur            w6, [x16, #0xf]
    //     0x53a9ec: add             x6, x6, HEAP, lsl #32
    //     0x53a9f0: sub             w2, w1, w6
    //     0x53a9f4: add             x6, fp, w2, sxtw #2
    //     0x53a9f8: ldr             x6, [x6, #8]
    //     0x53a9fc: add             w2, w5, #2
    //     0x53aa00: sbfx            x5, x2, #1, #0x1f
    //     0x53aa04: mov             x2, x5
    //     0x53aa08: mov             x5, x6
    //     0x53aa0c: b               #0x53aa14
    //     0x53aa10: mov             x5, NULL
    //     0x53aa14: stur            x5, [fp, #-0x10]
    //     0x53aa18: lsl             x6, x2, #1
    //     0x53aa1c: lsl             w2, w6, #1
    //     0x53aa20: add             w6, w2, #8
    //     0x53aa24: add             x16, x0, w6, sxtw #1
    //     0x53aa28: ldur            w7, [x16, #0xf]
    //     0x53aa2c: add             x7, x7, HEAP, lsl #32
    //     0x53aa30: ldr             x16, [PP, #0x1f90]  ; [pp+0x1f90] "skipTraversal"
    //     0x53aa34: cmp             w7, w16
    //     0x53aa38: b.ne            #0x53aa60
    //     0x53aa3c: add             w6, w2, #0xa
    //     0x53aa40: add             x16, x0, w6, sxtw #1
    //     0x53aa44: ldur            w2, [x16, #0xf]
    //     0x53aa48: add             x2, x2, HEAP, lsl #32
    //     0x53aa4c: sub             w0, w1, w2
    //     0x53aa50: add             x1, fp, w0, sxtw #2
    //     0x53aa54: ldr             x1, [x1, #8]
    //     0x53aa58: mov             x0, x1
    //     0x53aa5c: b               #0x53aa64
    //     0x53aa60: add             x0, NULL, #0x30  ; false
    //     0x53aa64: stur            x0, [fp, #-8]
    // 0x53aa68: CheckStackOverflow
    //     0x53aa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53aa6c: cmp             SP, x16
    //     0x53aa70: b.ls            #0x53aad8
    // 0x53aa74: r16 = <FocusNode>
    //     0x53aa74: ldr             x16, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0x53aa78: stp             xzr, x16, [SP, #-0x10]!
    // 0x53aa7c: r0 = _GrowableList()
    //     0x53aa7c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x53aa80: add             SP, SP, #0x10
    // 0x53aa84: ldur            x1, [fp, #-0x20]
    // 0x53aa88: StoreField: r1->field_63 = r0
    //     0x53aa88: stur            w0, [x1, #0x63]
    //     0x53aa8c: ldurb           w16, [x1, #-1]
    //     0x53aa90: ldurb           w17, [x0, #-1]
    //     0x53aa94: and             x16, x17, x16, lsr #2
    //     0x53aa98: tst             x16, HEAP, lsr #32
    //     0x53aa9c: b.eq            #0x53aaa4
    //     0x53aaa0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53aaa4: ldur            x16, [fp, #-0x10]
    // 0x53aaa8: stp             x16, x1, [SP, #-0x10]!
    // 0x53aaac: ldur            x16, [fp, #-8]
    // 0x53aab0: stp             x16, NULL, [SP, #-0x10]!
    // 0x53aab4: ldur            x16, [fp, #-0x18]
    // 0x53aab8: SaveReg r16
    //     0x53aab8: str             x16, [SP, #-8]!
    // 0x53aabc: r4 = const [0, 0x5, 0x5, 0x1, canRequestFocus, 0x4, debugLabel, 0x1, onKey, 0x2, skipTraversal, 0x3, null]
    //     0x53aabc: ldr             x4, [PP, #0x1f98]  ; [pp+0x1f98] List(13) [0, 0x5, 0x5, 0x1, "canRequestFocus", 0x4, "debugLabel", 0x1, "onKey", 0x2, "skipTraversal", 0x3, Null]
    // 0x53aac0: r0 = FocusNode()
    //     0x53aac0: bl              #0x53aafc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x53aac4: add             SP, SP, #0x28
    // 0x53aac8: r0 = Null
    //     0x53aac8: mov             x0, NULL
    // 0x53aacc: LeaveFrame
    //     0x53aacc: mov             SP, fp
    //     0x53aad0: ldp             fp, lr, [SP], #0x10
    // 0x53aad4: ret
    //     0x53aad4: ret             
    // 0x53aad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53aad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53aadc: b               #0x53aa74
  }
  get _ focusedChild(/* No info */) {
    // ** addr: 0x550808, size: 0x54
    // 0x550808: EnterFrame
    //     0x550808: stp             fp, lr, [SP, #-0x10]!
    //     0x55080c: mov             fp, SP
    // 0x550810: CheckStackOverflow
    //     0x550810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550814: cmp             SP, x16
    //     0x550818: b.ls            #0x550854
    // 0x55081c: ldr             x0, [fp, #0x10]
    // 0x550820: LoadField: r1 = r0->field_63
    //     0x550820: ldur            w1, [x0, #0x63]
    // 0x550824: DecompressPointer r1
    //     0x550824: add             x1, x1, HEAP, lsl #32
    // 0x550828: LoadField: r0 = r1->field_b
    //     0x550828: ldur            w0, [x1, #0xb]
    // 0x55082c: DecompressPointer r0
    //     0x55082c: add             x0, x0, HEAP, lsl #32
    // 0x550830: cbz             w0, #0x550844
    // 0x550834: SaveReg r1
    //     0x550834: str             x1, [SP, #-8]!
    // 0x550838: r0 = last()
    //     0x550838: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x55083c: add             SP, SP, #8
    // 0x550840: b               #0x550848
    // 0x550844: r0 = Null
    //     0x550844: mov             x0, NULL
    // 0x550848: LeaveFrame
    //     0x550848: mov             SP, fp
    //     0x55084c: ldp             fp, lr, [SP], #0x10
    // 0x550850: ret
    //     0x550850: ret             
    // 0x550854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550858: b               #0x55081c
  }
  _ setFirstFocus(/* No info */) {
    // ** addr: 0x829cec, size: 0x8c
    // 0x829cec: EnterFrame
    //     0x829cec: stp             fp, lr, [SP, #-0x10]!
    //     0x829cf0: mov             fp, SP
    // 0x829cf4: CheckStackOverflow
    //     0x829cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829cf8: cmp             SP, x16
    //     0x829cfc: b.ls            #0x829d70
    // 0x829d00: ldr             x0, [fp, #0x10]
    // 0x829d04: LoadField: r1 = r0->field_4f
    //     0x829d04: ldur            w1, [x0, #0x4f]
    // 0x829d08: DecompressPointer r1
    //     0x829d08: add             x1, x1, HEAP, lsl #32
    // 0x829d0c: cmp             w1, NULL
    // 0x829d10: b.ne            #0x829d24
    // 0x829d14: ldr             x16, [fp, #0x18]
    // 0x829d18: stp             x0, x16, [SP, #-0x10]!
    // 0x829d1c: r0 = _reparent()
    //     0x829d1c: bl              #0x82a0b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x829d20: add             SP, SP, #0x10
    // 0x829d24: ldr             x16, [fp, #0x18]
    // 0x829d28: SaveReg r16
    //     0x829d28: str             x16, [SP, #-8]!
    // 0x829d2c: r0 = hasFocus()
    //     0x829d2c: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x829d30: add             SP, SP, #8
    // 0x829d34: tbnz            w0, #4, #0x829d50
    // 0x829d38: ldr             x16, [fp, #0x10]
    // 0x829d3c: r30 = true
    //     0x829d3c: add             lr, NULL, #0x20  ; true
    // 0x829d40: stp             lr, x16, [SP, #-0x10]!
    // 0x829d44: r0 = _doRequestFocus()
    //     0x829d44: bl              #0xc9e4b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x829d48: add             SP, SP, #0x10
    // 0x829d4c: b               #0x829d60
    // 0x829d50: ldr             x16, [fp, #0x10]
    // 0x829d54: SaveReg r16
    //     0x829d54: str             x16, [SP, #-8]!
    // 0x829d58: r0 = _setAsFocusedChildForScope()
    //     0x829d58: bl              #0x829d78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x829d5c: add             SP, SP, #8
    // 0x829d60: r0 = Null
    //     0x829d60: mov             x0, NULL
    // 0x829d64: LeaveFrame
    //     0x829d64: mov             SP, fp
    //     0x829d68: ldp             fp, lr, [SP], #0x10
    // 0x829d6c: ret
    //     0x829d6c: ret             
    // 0x829d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829d70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829d74: b               #0x829d00
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x8b01d0, size: 0x144
    // 0x8b01d0: EnterFrame
    //     0x8b01d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b01d4: mov             fp, SP
    // 0x8b01d8: AllocStack(0x18)
    //     0x8b01d8: sub             SP, SP, #0x18
    // 0x8b01dc: CheckStackOverflow
    //     0x8b01dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b01e0: cmp             SP, x16
    //     0x8b01e4: b.ls            #0x8b0308
    // 0x8b01e8: ldr             x0, [fp, #0x10]
    // 0x8b01ec: LoadField: r1 = r0->field_4f
    //     0x8b01ec: ldur            w1, [x0, #0x4f]
    // 0x8b01f0: DecompressPointer r1
    //     0x8b01f0: add             x1, x1, HEAP, lsl #32
    // 0x8b01f4: cmp             w1, NULL
    // 0x8b01f8: b.ne            #0x8b020c
    // 0x8b01fc: ldr             x16, [fp, #0x18]
    // 0x8b0200: stp             x0, x16, [SP, #-0x10]!
    // 0x8b0204: r0 = _reparent()
    //     0x8b0204: bl              #0x82a0b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x8b0208: add             SP, SP, #0x10
    // 0x8b020c: ldr             x0, [fp, #0x18]
    // 0x8b0210: LoadField: r1 = r0->field_3f
    //     0x8b0210: ldur            w1, [x0, #0x3f]
    // 0x8b0214: DecompressPointer r1
    //     0x8b0214: add             x1, x1, HEAP, lsl #32
    // 0x8b0218: cmp             w1, NULL
    // 0x8b021c: b.eq            #0x8b02dc
    // 0x8b0220: ldr             x2, [fp, #0x10]
    // 0x8b0224: LoadField: r3 = r1->field_43
    //     0x8b0224: ldur            w3, [x1, #0x43]
    // 0x8b0228: DecompressPointer r3
    //     0x8b0228: add             x3, x3, HEAP, lsl #32
    // 0x8b022c: stur            x3, [fp, #-8]
    // 0x8b0230: r0 = _Autofocus()
    //     0x8b0230: bl              #0x8b0314  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x8b0234: mov             x1, x0
    // 0x8b0238: ldr             x0, [fp, #0x18]
    // 0x8b023c: stur            x1, [fp, #-0x18]
    // 0x8b0240: StoreField: r1->field_7 = r0
    //     0x8b0240: stur            w0, [x1, #7]
    // 0x8b0244: ldr             x2, [fp, #0x10]
    // 0x8b0248: StoreField: r1->field_b = r2
    //     0x8b0248: stur            w2, [x1, #0xb]
    // 0x8b024c: ldur            x2, [fp, #-8]
    // 0x8b0250: LoadField: r3 = r2->field_b
    //     0x8b0250: ldur            w3, [x2, #0xb]
    // 0x8b0254: DecompressPointer r3
    //     0x8b0254: add             x3, x3, HEAP, lsl #32
    // 0x8b0258: stur            x3, [fp, #-0x10]
    // 0x8b025c: LoadField: r4 = r2->field_f
    //     0x8b025c: ldur            w4, [x2, #0xf]
    // 0x8b0260: DecompressPointer r4
    //     0x8b0260: add             x4, x4, HEAP, lsl #32
    // 0x8b0264: LoadField: r5 = r4->field_b
    //     0x8b0264: ldur            w5, [x4, #0xb]
    // 0x8b0268: DecompressPointer r5
    //     0x8b0268: add             x5, x5, HEAP, lsl #32
    // 0x8b026c: cmp             w3, w5
    // 0x8b0270: b.ne            #0x8b0280
    // 0x8b0274: SaveReg r2
    //     0x8b0274: str             x2, [SP, #-8]!
    // 0x8b0278: r0 = _growToNextCapacity()
    //     0x8b0278: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b027c: add             SP, SP, #8
    // 0x8b0280: ldur            x2, [fp, #-8]
    // 0x8b0284: ldur            x0, [fp, #-0x10]
    // 0x8b0288: r3 = LoadInt32Instr(r0)
    //     0x8b0288: sbfx            x3, x0, #1, #0x1f
    // 0x8b028c: add             x0, x3, #1
    // 0x8b0290: lsl             x1, x0, #1
    // 0x8b0294: StoreField: r2->field_b = r1
    //     0x8b0294: stur            w1, [x2, #0xb]
    // 0x8b0298: mov             x1, x3
    // 0x8b029c: cmp             x1, x0
    // 0x8b02a0: b.hs            #0x8b0310
    // 0x8b02a4: LoadField: r1 = r2->field_f
    //     0x8b02a4: ldur            w1, [x2, #0xf]
    // 0x8b02a8: DecompressPointer r1
    //     0x8b02a8: add             x1, x1, HEAP, lsl #32
    // 0x8b02ac: ldur            x0, [fp, #-0x18]
    // 0x8b02b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b02b0: add             x25, x1, x3, lsl #2
    //     0x8b02b4: add             x25, x25, #0xf
    //     0x8b02b8: str             w0, [x25]
    //     0x8b02bc: tbz             w0, #0, #0x8b02d8
    //     0x8b02c0: ldurb           w16, [x1, #-1]
    //     0x8b02c4: ldurb           w17, [x0, #-1]
    //     0x8b02c8: and             x16, x17, x16, lsr #2
    //     0x8b02cc: tst             x16, HEAP, lsr #32
    //     0x8b02d0: b.eq            #0x8b02d8
    //     0x8b02d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8b02d8: ldr             x0, [fp, #0x18]
    // 0x8b02dc: LoadField: r1 = r0->field_3f
    //     0x8b02dc: ldur            w1, [x0, #0x3f]
    // 0x8b02e0: DecompressPointer r1
    //     0x8b02e0: add             x1, x1, HEAP, lsl #32
    // 0x8b02e4: cmp             w1, NULL
    // 0x8b02e8: b.eq            #0x8b02f8
    // 0x8b02ec: SaveReg r1
    //     0x8b02ec: str             x1, [SP, #-8]!
    // 0x8b02f0: r0 = _markNeedsUpdate()
    //     0x8b02f0: bl              #0x8594ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x8b02f4: add             SP, SP, #8
    // 0x8b02f8: r0 = Null
    //     0x8b02f8: mov             x0, NULL
    // 0x8b02fc: LeaveFrame
    //     0x8b02fc: mov             SP, fp
    //     0x8b0300: ldp             fp, lr, [SP], #0x10
    // 0x8b0304: ret
    //     0x8b0304: ret             
    // 0x8b0308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b030c: b               #0x8b01e8
    // 0x8b0310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b0310: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0xc708e4, size: 0x88
    // 0xc708e4: EnterFrame
    //     0xc708e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc708e8: mov             fp, SP
    // 0xc708ec: AllocStack(0x8)
    //     0xc708ec: sub             SP, SP, #8
    // 0xc708f0: CheckStackOverflow
    //     0xc708f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc708f4: cmp             SP, x16
    //     0xc708f8: b.ls            #0xc70964
    // 0xc708fc: ldr             x16, [fp, #0x10]
    // 0xc70900: SaveReg r16
    //     0xc70900: str             x16, [SP, #-8]!
    // 0xc70904: r0 = canRequestFocus()
    //     0xc70904: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xc70908: add             SP, SP, #8
    // 0xc7090c: tbz             w0, #4, #0xc70924
    // 0xc70910: r0 = Instance_EmptyIterable
    //     0xc70910: add             x0, PP, #0x52, lsl #12  ; [pp+0x52858] Obj!EmptyIterable<FocusNode>@c80551
    //     0xc70914: ldr             x0, [x0, #0x858]
    // 0xc70918: LeaveFrame
    //     0xc70918: mov             SP, fp
    //     0xc7091c: ldp             fp, lr, [SP], #0x10
    // 0xc70920: ret
    //     0xc70920: ret             
    // 0xc70924: ldr             x16, [fp, #0x10]
    // 0xc70928: SaveReg r16
    //     0xc70928: str             x16, [SP, #-8]!
    // 0xc7092c: r0 = descendants()
    //     0xc7092c: bl              #0x54f08c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0xc70930: add             SP, SP, #8
    // 0xc70934: r1 = Function '<anonymous closure>':.
    //     0xc70934: add             x1, PP, #0x52, lsl #12  ; [pp+0x52878] AnonymousClosure: (0xc7018c), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0xc7012c)
    //     0xc70938: ldr             x1, [x1, #0x878]
    // 0xc7093c: r2 = Null
    //     0xc7093c: mov             x2, NULL
    // 0xc70940: stur            x0, [fp, #-8]
    // 0xc70944: r0 = AllocateClosure()
    //     0xc70944: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc70948: ldur            x16, [fp, #-8]
    // 0xc7094c: stp             x0, x16, [SP, #-0x10]!
    // 0xc70950: r0 = where()
    //     0xc70950: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xc70954: add             SP, SP, #0x10
    // 0xc70958: LeaveFrame
    //     0xc70958: mov             SP, fp
    //     0xc7095c: ldp             fp, lr, [SP], #0x10
    // 0xc70960: ret
    //     0xc70960: ret             
    // 0xc70964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70968: b               #0xc708fc
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0xc9e4b0, size: 0x190
    // 0xc9e4b0: EnterFrame
    //     0xc9e4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e4b4: mov             fp, SP
    // 0xc9e4b8: AllocStack(0x8)
    //     0xc9e4b8: sub             SP, SP, #8
    // 0xc9e4bc: CheckStackOverflow
    //     0xc9e4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e4c0: cmp             SP, x16
    //     0xc9e4c4: b.ls            #0xc9e628
    // 0xc9e4c8: ldr             x0, [fp, #0x18]
    // 0xc9e4cc: LoadField: r1 = r0->field_63
    //     0xc9e4cc: ldur            w1, [x0, #0x63]
    // 0xc9e4d0: DecompressPointer r1
    //     0xc9e4d0: add             x1, x1, HEAP, lsl #32
    // 0xc9e4d4: stur            x1, [fp, #-8]
    // 0xc9e4d8: CheckStackOverflow
    //     0xc9e4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e4dc: cmp             SP, x16
    //     0xc9e4e0: b.ls            #0xc9e630
    // 0xc9e4e4: LoadField: r2 = r1->field_b
    //     0xc9e4e4: ldur            w2, [x1, #0xb]
    // 0xc9e4e8: DecompressPointer r2
    //     0xc9e4e8: add             x2, x2, HEAP, lsl #32
    // 0xc9e4ec: cbz             w2, #0xc9e57c
    // 0xc9e4f0: SaveReg r1
    //     0xc9e4f0: str             x1, [SP, #-8]!
    // 0xc9e4f4: r0 = last()
    //     0xc9e4f4: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xc9e4f8: add             SP, SP, #8
    // 0xc9e4fc: cmp             w0, NULL
    // 0xc9e500: b.eq            #0xc9e57c
    // 0xc9e504: ldur            x0, [fp, #-8]
    // 0xc9e508: LoadField: r1 = r0->field_b
    //     0xc9e508: ldur            w1, [x0, #0xb]
    // 0xc9e50c: DecompressPointer r1
    //     0xc9e50c: add             x1, x1, HEAP, lsl #32
    // 0xc9e510: cbz             w1, #0xc9e524
    // 0xc9e514: SaveReg r0
    //     0xc9e514: str             x0, [SP, #-8]!
    // 0xc9e518: r0 = last()
    //     0xc9e518: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xc9e51c: add             SP, SP, #8
    // 0xc9e520: b               #0xc9e528
    // 0xc9e524: r0 = Null
    //     0xc9e524: mov             x0, NULL
    // 0xc9e528: cmp             w0, NULL
    // 0xc9e52c: b.eq            #0xc9e638
    // 0xc9e530: SaveReg r0
    //     0xc9e530: str             x0, [SP, #-8]!
    // 0xc9e534: r0 = canRequestFocus()
    //     0xc9e534: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xc9e538: add             SP, SP, #8
    // 0xc9e53c: tbz             w0, #4, #0xc9e57c
    // 0xc9e540: ldur            x2, [fp, #-8]
    // 0xc9e544: LoadField: r0 = r2->field_b
    //     0xc9e544: ldur            w0, [x2, #0xb]
    // 0xc9e548: DecompressPointer r0
    //     0xc9e548: add             x0, x0, HEAP, lsl #32
    // 0xc9e54c: r1 = LoadInt32Instr(r0)
    //     0xc9e54c: sbfx            x1, x0, #1, #0x1f
    // 0xc9e550: sub             x3, x1, #1
    // 0xc9e554: mov             x0, x1
    // 0xc9e558: mov             x1, x3
    // 0xc9e55c: cmp             x1, x0
    // 0xc9e560: b.hs            #0xc9e63c
    // 0xc9e564: stp             x3, x2, [SP, #-0x10]!
    // 0xc9e568: r0 = length=()
    //     0xc9e568: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0xc9e56c: add             SP, SP, #0x10
    // 0xc9e570: ldr             x0, [fp, #0x18]
    // 0xc9e574: ldur            x1, [fp, #-8]
    // 0xc9e578: b               #0xc9e4d8
    // 0xc9e57c: ldur            x0, [fp, #-8]
    // 0xc9e580: LoadField: r1 = r0->field_b
    //     0xc9e580: ldur            w1, [x0, #0xb]
    // 0xc9e584: DecompressPointer r1
    //     0xc9e584: add             x1, x1, HEAP, lsl #32
    // 0xc9e588: cbz             w1, #0xc9e5a0
    // 0xc9e58c: SaveReg r0
    //     0xc9e58c: str             x0, [SP, #-8]!
    // 0xc9e590: r0 = last()
    //     0xc9e590: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xc9e594: add             SP, SP, #8
    // 0xc9e598: mov             x1, x0
    // 0xc9e59c: b               #0xc9e5a4
    // 0xc9e5a0: r1 = Null
    //     0xc9e5a0: mov             x1, NULL
    // 0xc9e5a4: ldr             x0, [fp, #0x10]
    // 0xc9e5a8: tbnz            w0, #4, #0xc9e5b4
    // 0xc9e5ac: cmp             w1, NULL
    // 0xc9e5b0: b.ne            #0xc9e5fc
    // 0xc9e5b4: ldr             x16, [fp, #0x18]
    // 0xc9e5b8: SaveReg r16
    //     0xc9e5b8: str             x16, [SP, #-8]!
    // 0xc9e5bc: r0 = canRequestFocus()
    //     0xc9e5bc: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xc9e5c0: add             SP, SP, #8
    // 0xc9e5c4: tbnz            w0, #4, #0xc9e5ec
    // 0xc9e5c8: ldr             x16, [fp, #0x18]
    // 0xc9e5cc: SaveReg r16
    //     0xc9e5cc: str             x16, [SP, #-8]!
    // 0xc9e5d0: r0 = _setAsFocusedChildForScope()
    //     0xc9e5d0: bl              #0x829d78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xc9e5d4: add             SP, SP, #8
    // 0xc9e5d8: ldr             x16, [fp, #0x18]
    // 0xc9e5dc: ldr             lr, [fp, #0x18]
    // 0xc9e5e0: stp             lr, x16, [SP, #-0x10]!
    // 0xc9e5e4: r0 = _markNextFocus()
    //     0xc9e5e4: bl              #0xc9e640  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0xc9e5e8: add             SP, SP, #0x10
    // 0xc9e5ec: r0 = Null
    //     0xc9e5ec: mov             x0, NULL
    // 0xc9e5f0: LeaveFrame
    //     0xc9e5f0: mov             SP, fp
    //     0xc9e5f4: ldp             fp, lr, [SP], #0x10
    // 0xc9e5f8: ret
    //     0xc9e5f8: ret             
    // 0xc9e5fc: r0 = LoadClassIdInstr(r1)
    //     0xc9e5fc: ldurh           w0, [x1, #1]
    // 0xc9e600: r16 = true
    //     0xc9e600: add             x16, NULL, #0x20  ; true
    // 0xc9e604: stp             x16, x1, [SP, #-0x10]!
    // 0xc9e608: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc9e608: sub             lr, x0, #0xffe
    //     0xc9e60c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9e610: blr             lr
    // 0xc9e614: add             SP, SP, #0x10
    // 0xc9e618: r0 = Null
    //     0xc9e618: mov             x0, NULL
    // 0xc9e61c: LeaveFrame
    //     0xc9e61c: mov             SP, fp
    //     0xc9e620: ldp             fp, lr, [SP], #0x10
    // 0xc9e624: ret
    //     0xc9e624: ret             
    // 0xc9e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e62c: b               #0xc9e4c8
    // 0xc9e630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e634: b               #0xc9e4e4
    // 0xc9e638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9e638: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9e63c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9e63c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1973, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ detach(/* No info */) {
    // ** addr: 0x8b0324, size: 0x108
    // 0x8b0324: EnterFrame
    //     0x8b0324: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0328: mov             fp, SP
    // 0x8b032c: AllocStack(0x8)
    //     0x8b032c: sub             SP, SP, #8
    // 0x8b0330: CheckStackOverflow
    //     0x8b0330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0334: cmp             SP, x16
    //     0x8b0338: b.ls            #0x8b0424
    // 0x8b033c: ldr             x0, [fp, #0x10]
    // 0x8b0340: LoadField: r1 = r0->field_7
    //     0x8b0340: ldur            w1, [x0, #7]
    // 0x8b0344: DecompressPointer r1
    //     0x8b0344: add             x1, x1, HEAP, lsl #32
    // 0x8b0348: stur            x1, [fp, #-8]
    // 0x8b034c: LoadField: r2 = r1->field_5b
    //     0x8b034c: ldur            w2, [x1, #0x5b]
    // 0x8b0350: DecompressPointer r2
    //     0x8b0350: add             x2, x2, HEAP, lsl #32
    // 0x8b0354: cmp             w2, w0
    // 0x8b0358: b.ne            #0x8b0414
    // 0x8b035c: SaveReg r1
    //     0x8b035c: str             x1, [SP, #-8]!
    // 0x8b0360: r0 = hasPrimaryFocus()
    //     0x8b0360: bl              #0x5513c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x8b0364: add             SP, SP, #8
    // 0x8b0368: tbz             w0, #4, #0x8b03a4
    // 0x8b036c: ldur            x1, [fp, #-8]
    // 0x8b0370: LoadField: r0 = r1->field_3f
    //     0x8b0370: ldur            w0, [x1, #0x3f]
    // 0x8b0374: DecompressPointer r0
    //     0x8b0374: add             x0, x0, HEAP, lsl #32
    // 0x8b0378: cmp             w0, NULL
    // 0x8b037c: b.eq            #0x8b03c0
    // 0x8b0380: LoadField: r2 = r0->field_3f
    //     0x8b0380: ldur            w2, [x0, #0x3f]
    // 0x8b0384: DecompressPointer r2
    //     0x8b0384: add             x2, x2, HEAP, lsl #32
    // 0x8b0388: r0 = LoadClassIdInstr(r2)
    //     0x8b0388: ldurh           w0, [x2, #1]
    // 0x8b038c: stp             x1, x2, [SP, #-0x10]!
    // 0x8b0390: mov             lr, x0
    // 0x8b0394: ldr             lr, [x21, lr, lsl #3]
    // 0x8b0398: blr             lr
    // 0x8b039c: add             SP, SP, #0x10
    // 0x8b03a0: tbnz            w0, #4, #0x8b03c0
    // 0x8b03a4: ldur            x16, [fp, #-8]
    // 0x8b03a8: r30 = Instance_UnfocusDisposition
    //     0x8b03a8: ldr             lr, [PP, #0x4000]  ; [pp+0x4000] Obj!UnfocusDisposition@c7a201
    // 0x8b03ac: stp             lr, x16, [SP, #-0x10]!
    // 0x8b03b0: r4 = const [0, 0x2, 0x2, 0x1, disposition, 0x1, null]
    //     0x8b03b0: add             x4, PP, #0x11, lsl #12  ; [pp+0x118e0] List(7) [0, 0x2, 0x2, 0x1, "disposition", 0x1, Null]
    //     0x8b03b4: ldr             x4, [x4, #0x8e0]
    // 0x8b03b8: r0 = unfocus()
    //     0x8b03b8: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x8b03bc: add             SP, SP, #0x10
    // 0x8b03c0: ldur            x0, [fp, #-8]
    // 0x8b03c4: LoadField: r1 = r0->field_3f
    //     0x8b03c4: ldur            w1, [x0, #0x3f]
    // 0x8b03c8: DecompressPointer r1
    //     0x8b03c8: add             x1, x1, HEAP, lsl #32
    // 0x8b03cc: cmp             w1, NULL
    // 0x8b03d0: b.eq            #0x8b03e4
    // 0x8b03d4: stp             x0, x1, [SP, #-0x10]!
    // 0x8b03d8: r0 = _markDetached()
    //     0x8b03d8: bl              #0x8b042c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x8b03dc: add             SP, SP, #0x10
    // 0x8b03e0: ldur            x0, [fp, #-8]
    // 0x8b03e4: LoadField: r1 = r0->field_4f
    //     0x8b03e4: ldur            w1, [x0, #0x4f]
    // 0x8b03e8: DecompressPointer r1
    //     0x8b03e8: add             x1, x1, HEAP, lsl #32
    // 0x8b03ec: cmp             w1, NULL
    // 0x8b03f0: b.ne            #0x8b03fc
    // 0x8b03f4: mov             x1, x0
    // 0x8b03f8: b               #0x8b0410
    // 0x8b03fc: stp             x0, x1, [SP, #-0x10]!
    // 0x8b0400: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8b0400: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8b0404: r0 = _removeChild()
    //     0x8b0404: bl              #0x82a7f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x8b0408: add             SP, SP, #0x10
    // 0x8b040c: ldur            x1, [fp, #-8]
    // 0x8b0410: StoreField: r1->field_5b = rNULL
    //     0x8b0410: stur            NULL, [x1, #0x5b]
    // 0x8b0414: r0 = Null
    //     0x8b0414: mov             x0, NULL
    // 0x8b0418: LeaveFrame
    //     0x8b0418: mov             SP, fp
    //     0x8b041c: ldp             fp, lr, [SP], #0x10
    // 0x8b0420: ret
    //     0x8b0420: ret             
    // 0x8b0424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0424: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0428: b               #0x8b033c
  }
  _ reparent(/* No info */) {
    // ** addr: 0x903240, size: 0xe0
    // 0x903240: EnterFrame
    //     0x903240: stp             fp, lr, [SP, #-0x10]!
    //     0x903244: mov             fp, SP
    // 0x903248: AllocStack(0x8)
    //     0x903248: sub             SP, SP, #8
    // 0x90324c: SetupParameters(FocusAttachment this /* r1 */)
    //     0x90324c: mov             x0, x4
    //     0x903250: ldur            w1, [x0, #0x13]
    //     0x903254: add             x1, x1, HEAP, lsl #32
    //     0x903258: sub             x0, x1, #2
    //     0x90325c: add             x1, fp, w0, sxtw #2
    //     0x903260: ldr             x1, [x1, #0x10]
    // 0x903264: CheckStackOverflow
    //     0x903264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903268: cmp             SP, x16
    //     0x90326c: b.ls            #0x90330c
    // 0x903270: LoadField: r0 = r1->field_7
    //     0x903270: ldur            w0, [x1, #7]
    // 0x903274: DecompressPointer r0
    //     0x903274: add             x0, x0, HEAP, lsl #32
    // 0x903278: stur            x0, [fp, #-8]
    // 0x90327c: LoadField: r2 = r0->field_5b
    //     0x90327c: ldur            w2, [x0, #0x5b]
    // 0x903280: DecompressPointer r2
    //     0x903280: add             x2, x2, HEAP, lsl #32
    // 0x903284: cmp             w2, w1
    // 0x903288: b.ne            #0x9032fc
    // 0x90328c: LoadField: r1 = r0->field_33
    //     0x90328c: ldur            w1, [x0, #0x33]
    // 0x903290: DecompressPointer r1
    //     0x903290: add             x1, x1, HEAP, lsl #32
    // 0x903294: cmp             w1, NULL
    // 0x903298: b.eq            #0x903314
    // 0x90329c: SaveReg r1
    //     0x90329c: str             x1, [SP, #-8]!
    // 0x9032a0: r0 = maybeOf()
    //     0x9032a0: bl              #0x903320  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x9032a4: add             SP, SP, #8
    // 0x9032a8: cmp             w0, NULL
    // 0x9032ac: b.ne            #0x9032ec
    // 0x9032b0: ldur            x1, [fp, #-8]
    // 0x9032b4: LoadField: r0 = r1->field_33
    //     0x9032b4: ldur            w0, [x1, #0x33]
    // 0x9032b8: DecompressPointer r0
    //     0x9032b8: add             x0, x0, HEAP, lsl #32
    // 0x9032bc: cmp             w0, NULL
    // 0x9032c0: b.eq            #0x903318
    // 0x9032c4: LoadField: r2 = r0->field_1b
    //     0x9032c4: ldur            w2, [x0, #0x1b]
    // 0x9032c8: DecompressPointer r2
    //     0x9032c8: add             x2, x2, HEAP, lsl #32
    // 0x9032cc: cmp             w2, NULL
    // 0x9032d0: b.eq            #0x90331c
    // 0x9032d4: LoadField: r0 = r2->field_1b
    //     0x9032d4: ldur            w0, [x2, #0x1b]
    // 0x9032d8: DecompressPointer r0
    //     0x9032d8: add             x0, x0, HEAP, lsl #32
    // 0x9032dc: LoadField: r2 = r0->field_33
    //     0x9032dc: ldur            w2, [x0, #0x33]
    // 0x9032e0: DecompressPointer r2
    //     0x9032e0: add             x2, x2, HEAP, lsl #32
    // 0x9032e4: mov             x0, x2
    // 0x9032e8: b               #0x9032f0
    // 0x9032ec: ldur            x1, [fp, #-8]
    // 0x9032f0: stp             x1, x0, [SP, #-0x10]!
    // 0x9032f4: r0 = _reparent()
    //     0x9032f4: bl              #0x82a0b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x9032f8: add             SP, SP, #0x10
    // 0x9032fc: r0 = Null
    //     0x9032fc: mov             x0, NULL
    // 0x903300: LeaveFrame
    //     0x903300: mov             SP, fp
    //     0x903304: ldp             fp, lr, [SP], #0x10
    // 0x903308: ret
    //     0x903308: ret             
    // 0x90330c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90330c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903310: b               #0x903270
    // 0x903314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903314: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903318: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90331c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90331c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1974, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x859acc, size: 0xf8
    // 0x859acc: EnterFrame
    //     0x859acc: stp             fp, lr, [SP, #-0x10]!
    //     0x859ad0: mov             fp, SP
    // 0x859ad4: AllocStack(0x10)
    //     0x859ad4: sub             SP, SP, #0x10
    // 0x859ad8: CheckStackOverflow
    //     0x859ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859adc: cmp             SP, x16
    //     0x859ae0: b.ls            #0x859bbc
    // 0x859ae4: ldr             x0, [fp, #0x18]
    // 0x859ae8: LoadField: r1 = r0->field_7
    //     0x859ae8: ldur            w1, [x0, #7]
    // 0x859aec: DecompressPointer r1
    //     0x859aec: add             x1, x1, HEAP, lsl #32
    // 0x859af0: stur            x1, [fp, #-8]
    // 0x859af4: LoadField: r2 = r1->field_4f
    //     0x859af4: ldur            w2, [x1, #0x4f]
    // 0x859af8: DecompressPointer r2
    //     0x859af8: add             x2, x2, HEAP, lsl #32
    // 0x859afc: cmp             w2, NULL
    // 0x859b00: b.eq            #0x859b0c
    // 0x859b04: ldr             x2, [fp, #0x10]
    // 0x859b08: b               #0x859b20
    // 0x859b0c: ldr             x2, [fp, #0x10]
    // 0x859b10: LoadField: r3 = r2->field_33
    //     0x859b10: ldur            w3, [x2, #0x33]
    // 0x859b14: DecompressPointer r3
    //     0x859b14: add             x3, x3, HEAP, lsl #32
    // 0x859b18: cmp             w1, w3
    // 0x859b1c: b.ne            #0x859bac
    // 0x859b20: LoadField: r3 = r1->field_3f
    //     0x859b20: ldur            w3, [x1, #0x3f]
    // 0x859b24: DecompressPointer r3
    //     0x859b24: add             x3, x3, HEAP, lsl #32
    // 0x859b28: cmp             w3, w2
    // 0x859b2c: b.ne            #0x859bac
    // 0x859b30: LoadField: r2 = r1->field_63
    //     0x859b30: ldur            w2, [x1, #0x63]
    // 0x859b34: DecompressPointer r2
    //     0x859b34: add             x2, x2, HEAP, lsl #32
    // 0x859b38: LoadField: r3 = r2->field_b
    //     0x859b38: ldur            w3, [x2, #0xb]
    // 0x859b3c: DecompressPointer r3
    //     0x859b3c: add             x3, x3, HEAP, lsl #32
    // 0x859b40: cbz             w3, #0x859b58
    // 0x859b44: SaveReg r2
    //     0x859b44: str             x2, [SP, #-8]!
    // 0x859b48: r0 = last()
    //     0x859b48: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x859b4c: add             SP, SP, #8
    // 0x859b50: cmp             w0, NULL
    // 0x859b54: b.ne            #0x859bac
    // 0x859b58: ldr             x0, [fp, #0x18]
    // 0x859b5c: LoadField: r1 = r0->field_b
    //     0x859b5c: ldur            w1, [x0, #0xb]
    // 0x859b60: DecompressPointer r1
    //     0x859b60: add             x1, x1, HEAP, lsl #32
    // 0x859b64: stur            x1, [fp, #-0x10]
    // 0x859b68: SaveReg r1
    //     0x859b68: str             x1, [SP, #-8]!
    // 0x859b6c: r0 = ancestors()
    //     0x859b6c: bl              #0x53a604  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x859b70: add             SP, SP, #8
    // 0x859b74: ldur            x16, [fp, #-8]
    // 0x859b78: stp             x16, x0, [SP, #-0x10]!
    // 0x859b7c: r0 = contains()
    //     0x859b7c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x859b80: add             SP, SP, #0x10
    // 0x859b84: tbnz            w0, #4, #0x859bac
    // 0x859b88: ldur            x0, [fp, #-0x10]
    // 0x859b8c: r1 = LoadClassIdInstr(r0)
    //     0x859b8c: ldurh           w1, [x0, #1]
    // 0x859b90: r16 = true
    //     0x859b90: add             x16, NULL, #0x20  ; true
    // 0x859b94: stp             x16, x0, [SP, #-0x10]!
    // 0x859b98: mov             x0, x1
    // 0x859b9c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x859b9c: sub             lr, x0, #0xffe
    //     0x859ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x859ba4: blr             lr
    // 0x859ba8: add             SP, SP, #0x10
    // 0x859bac: r0 = Null
    //     0x859bac: mov             x0, NULL
    // 0x859bb0: LeaveFrame
    //     0x859bb0: mov             SP, fp
    //     0x859bb4: ldp             fp, lr, [SP], #0x10
    // 0x859bb8: ret
    //     0x859bb8: ret             
    // 0x859bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859bbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859bc0: b               #0x859ae4
  }
}

// class id: 5753, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5a20, size: 0x5c
    // 0xad5a20: EnterFrame
    //     0xad5a20: stp             fp, lr, [SP, #-0x10]!
    //     0xad5a24: mov             fp, SP
    // 0xad5a28: CheckStackOverflow
    //     0xad5a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5a2c: cmp             SP, x16
    //     0xad5a30: b.ls            #0xad5a74
    // 0xad5a34: r1 = Null
    //     0xad5a34: mov             x1, NULL
    // 0xad5a38: r2 = 4
    //     0xad5a38: movz            x2, #0x4
    // 0xad5a3c: r0 = AllocateArray()
    //     0xad5a3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5a40: r17 = "FocusHighlightStrategy."
    //     0xad5a40: add             x17, PP, #0xa, lsl #12  ; [pp+0xada8] "FocusHighlightStrategy."
    //     0xad5a44: ldr             x17, [x17, #0xda8]
    // 0xad5a48: StoreField: r0->field_f = r17
    //     0xad5a48: stur            w17, [x0, #0xf]
    // 0xad5a4c: ldr             x1, [fp, #0x10]
    // 0xad5a50: LoadField: r2 = r1->field_f
    //     0xad5a50: ldur            w2, [x1, #0xf]
    // 0xad5a54: DecompressPointer r2
    //     0xad5a54: add             x2, x2, HEAP, lsl #32
    // 0xad5a58: StoreField: r0->field_13 = r2
    //     0xad5a58: stur            w2, [x0, #0x13]
    // 0xad5a5c: SaveReg r0
    //     0xad5a5c: str             x0, [SP, #-8]!
    // 0xad5a60: r0 = _interpolate()
    //     0xad5a60: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5a64: add             SP, SP, #8
    // 0xad5a68: LeaveFrame
    //     0xad5a68: mov             SP, fp
    //     0xad5a6c: ldp             fp, lr, [SP], #0x10
    // 0xad5a70: ret
    //     0xad5a70: ret             
    // 0xad5a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5a74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5a78: b               #0xad5a34
  }
}

// class id: 5754, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad59c4, size: 0x5c
    // 0xad59c4: EnterFrame
    //     0xad59c4: stp             fp, lr, [SP, #-0x10]!
    //     0xad59c8: mov             fp, SP
    // 0xad59cc: CheckStackOverflow
    //     0xad59cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad59d0: cmp             SP, x16
    //     0xad59d4: b.ls            #0xad5a18
    // 0xad59d8: r1 = Null
    //     0xad59d8: mov             x1, NULL
    // 0xad59dc: r2 = 4
    //     0xad59dc: movz            x2, #0x4
    // 0xad59e0: r0 = AllocateArray()
    //     0xad59e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad59e4: r17 = "FocusHighlightMode."
    //     0xad59e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xad90] "FocusHighlightMode."
    //     0xad59e8: ldr             x17, [x17, #0xd90]
    // 0xad59ec: StoreField: r0->field_f = r17
    //     0xad59ec: stur            w17, [x0, #0xf]
    // 0xad59f0: ldr             x1, [fp, #0x10]
    // 0xad59f4: LoadField: r2 = r1->field_f
    //     0xad59f4: ldur            w2, [x1, #0xf]
    // 0xad59f8: DecompressPointer r2
    //     0xad59f8: add             x2, x2, HEAP, lsl #32
    // 0xad59fc: StoreField: r0->field_13 = r2
    //     0xad59fc: stur            w2, [x0, #0x13]
    // 0xad5a00: SaveReg r0
    //     0xad5a00: str             x0, [SP, #-8]!
    // 0xad5a04: r0 = _interpolate()
    //     0xad5a04: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5a08: add             SP, SP, #8
    // 0xad5a0c: LeaveFrame
    //     0xad5a0c: mov             SP, fp
    //     0xad5a10: ldp             fp, lr, [SP], #0x10
    // 0xad5a14: ret
    //     0xad5a14: ret             
    // 0xad5a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5a1c: b               #0xad59d8
  }
}

// class id: 5755, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5968, size: 0x5c
    // 0xad5968: EnterFrame
    //     0xad5968: stp             fp, lr, [SP, #-0x10]!
    //     0xad596c: mov             fp, SP
    // 0xad5970: CheckStackOverflow
    //     0xad5970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5974: cmp             SP, x16
    //     0xad5978: b.ls            #0xad59bc
    // 0xad597c: r1 = Null
    //     0xad597c: mov             x1, NULL
    // 0xad5980: r2 = 4
    //     0xad5980: movz            x2, #0x4
    // 0xad5984: r0 = AllocateArray()
    //     0xad5984: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5988: r17 = "UnfocusDisposition."
    //     0xad5988: add             x17, PP, #0xa, lsl #12  ; [pp+0xad88] "UnfocusDisposition."
    //     0xad598c: ldr             x17, [x17, #0xd88]
    // 0xad5990: StoreField: r0->field_f = r17
    //     0xad5990: stur            w17, [x0, #0xf]
    // 0xad5994: ldr             x1, [fp, #0x10]
    // 0xad5998: LoadField: r2 = r1->field_f
    //     0xad5998: ldur            w2, [x1, #0xf]
    // 0xad599c: DecompressPointer r2
    //     0xad599c: add             x2, x2, HEAP, lsl #32
    // 0xad59a0: StoreField: r0->field_13 = r2
    //     0xad59a0: stur            w2, [x0, #0x13]
    // 0xad59a4: SaveReg r0
    //     0xad59a4: str             x0, [SP, #-8]!
    // 0xad59a8: r0 = _interpolate()
    //     0xad59a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad59ac: add             SP, SP, #8
    // 0xad59b0: LeaveFrame
    //     0xad59b0: mov             SP, fp
    //     0xad59b4: ldp             fp, lr, [SP], #0x10
    // 0xad59b8: ret
    //     0xad59b8: ret             
    // 0xad59bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad59bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad59c0: b               #0xad597c
  }
}

// class id: 5756, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad590c, size: 0x5c
    // 0xad590c: EnterFrame
    //     0xad590c: stp             fp, lr, [SP, #-0x10]!
    //     0xad5910: mov             fp, SP
    // 0xad5914: CheckStackOverflow
    //     0xad5914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5918: cmp             SP, x16
    //     0xad591c: b.ls            #0xad5960
    // 0xad5920: r1 = Null
    //     0xad5920: mov             x1, NULL
    // 0xad5924: r2 = 4
    //     0xad5924: movz            x2, #0x4
    // 0xad5928: r0 = AllocateArray()
    //     0xad5928: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad592c: r17 = "KeyEventResult."
    //     0xad592c: add             x17, PP, #0xa, lsl #12  ; [pp+0xada0] "KeyEventResult."
    //     0xad5930: ldr             x17, [x17, #0xda0]
    // 0xad5934: StoreField: r0->field_f = r17
    //     0xad5934: stur            w17, [x0, #0xf]
    // 0xad5938: ldr             x1, [fp, #0x10]
    // 0xad593c: LoadField: r2 = r1->field_f
    //     0xad593c: ldur            w2, [x1, #0xf]
    // 0xad5940: DecompressPointer r2
    //     0xad5940: add             x2, x2, HEAP, lsl #32
    // 0xad5944: StoreField: r0->field_13 = r2
    //     0xad5944: stur            w2, [x0, #0x13]
    // 0xad5948: SaveReg r0
    //     0xad5948: str             x0, [SP, #-8]!
    // 0xad594c: r0 = _interpolate()
    //     0xad594c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5950: add             SP, SP, #8
    // 0xad5954: LeaveFrame
    //     0xad5954: mov             SP, fp
    //     0xad5958: ldp             fp, lr, [SP], #0x10
    // 0xad595c: ret
    //     0xad595c: ret             
    // 0xad5960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5964: b               #0xad5920
  }
}
