// lib: , url: package:hive/src/box/box_impl.dart

// class id: 66777, size: 0x8
class :: {
}

// class id: 1225, size: 0x28, field offset: 0x24
class BoxImpl<X0> extends BoxBaseImpl<X0>
    implements Box<X0> {

  _ get(/* No info */) {
    // ** addr: 0x52698c, size: 0xfc
    // 0x52698c: EnterFrame
    //     0x52698c: stp             fp, lr, [SP, #-0x10]!
    //     0x526990: mov             fp, SP
    // 0x526994: AllocStack(0x8)
    //     0x526994: sub             SP, SP, #8
    // 0x526998: CheckStackOverflow
    //     0x526998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52699c: cmp             SP, x16
    //     0x5269a0: b.ls            #0x526a74
    // 0x5269a4: ldr             x16, [fp, #0x18]
    // 0x5269a8: SaveReg r16
    //     0x5269a8: str             x16, [SP, #-8]!
    // 0x5269ac: r0 = checkOpen()
    //     0x5269ac: bl              #0x526c74  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x5269b0: add             SP, SP, #8
    // 0x5269b4: ldr             x0, [fp, #0x18]
    // 0x5269b8: LoadField: r1 = r0->field_1b
    //     0x5269b8: ldur            w1, [x0, #0x1b]
    // 0x5269bc: DecompressPointer r1
    //     0x5269bc: add             x1, x1, HEAP, lsl #32
    // 0x5269c0: r16 = Sentinel
    //     0x5269c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5269c4: cmp             w1, w16
    // 0x5269c8: b.eq            #0x526a7c
    // 0x5269cc: LoadField: r2 = r1->field_13
    //     0x5269cc: ldur            w2, [x1, #0x13]
    // 0x5269d0: DecompressPointer r2
    //     0x5269d0: add             x2, x2, HEAP, lsl #32
    // 0x5269d4: ldr             x16, [fp, #0x10]
    // 0x5269d8: stp             x16, x2, [SP, #-0x10]!
    // 0x5269dc: r0 = _getNode()
    //     0x5269dc: bl              #0x526a88  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x5269e0: add             SP, SP, #0x10
    // 0x5269e4: cmp             w0, NULL
    // 0x5269e8: b.ne            #0x5269f4
    // 0x5269ec: r0 = Null
    //     0x5269ec: mov             x0, NULL
    // 0x5269f0: b               #0x526a00
    // 0x5269f4: LoadField: r1 = r0->field_f
    //     0x5269f4: ldur            w1, [x0, #0xf]
    // 0x5269f8: DecompressPointer r1
    //     0x5269f8: add             x1, x1, HEAP, lsl #32
    // 0x5269fc: mov             x0, x1
    // 0x526a00: cmp             w0, NULL
    // 0x526a04: b.eq            #0x526a64
    // 0x526a08: ldr             x1, [fp, #0x18]
    // 0x526a0c: LoadField: r3 = r0->field_b
    //     0x526a0c: ldur            w3, [x0, #0xb]
    // 0x526a10: DecompressPointer r3
    //     0x526a10: add             x3, x3, HEAP, lsl #32
    // 0x526a14: stur            x3, [fp, #-8]
    // 0x526a18: LoadField: r2 = r1->field_7
    //     0x526a18: ldur            w2, [x1, #7]
    // 0x526a1c: DecompressPointer r2
    //     0x526a1c: add             x2, x2, HEAP, lsl #32
    // 0x526a20: mov             x0, x3
    // 0x526a24: r1 = Null
    //     0x526a24: mov             x1, NULL
    // 0x526a28: cmp             w0, NULL
    // 0x526a2c: b.eq            #0x526a54
    // 0x526a30: cmp             w2, NULL
    // 0x526a34: b.eq            #0x526a54
    // 0x526a38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x526a38: ldur            w4, [x2, #0x17]
    // 0x526a3c: DecompressPointer r4
    //     0x526a3c: add             x4, x4, HEAP, lsl #32
    // 0x526a40: r8 = X0?
    //     0x526a40: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x526a44: LoadField: r9 = r4->field_7
    //     0x526a44: ldur            x9, [x4, #7]
    // 0x526a48: r3 = Null
    //     0x526a48: add             x3, PP, #8, lsl #12  ; [pp+0x8870] Null
    //     0x526a4c: ldr             x3, [x3, #0x870]
    // 0x526a50: blr             x9
    // 0x526a54: ldur            x0, [fp, #-8]
    // 0x526a58: LeaveFrame
    //     0x526a58: mov             SP, fp
    //     0x526a5c: ldp             fp, lr, [SP], #0x10
    // 0x526a60: ret
    //     0x526a60: ret             
    // 0x526a64: r0 = Null
    //     0x526a64: mov             x0, NULL
    // 0x526a68: LeaveFrame
    //     0x526a68: mov             SP, fp
    //     0x526a6c: ldp             fp, lr, [SP], #0x10
    // 0x526a70: ret
    //     0x526a70: ret             
    // 0x526a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526a74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526a78: b               #0x5269a4
    // 0x526a7c: r9 = keystore
    //     0x526a7c: add             x9, PP, #8, lsl #12  ; [pp+0x8498] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x526a80: ldr             x9, [x9, #0x498]
    // 0x526a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x526a84: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ putAll(/* No info */) {
    // ** addr: 0x581b1c, size: 0x210
    // 0x581b1c: EnterFrame
    //     0x581b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x581b20: mov             fp, SP
    // 0x581b24: AllocStack(0x30)
    //     0x581b24: sub             SP, SP, #0x30
    // 0x581b28: CheckStackOverflow
    //     0x581b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581b2c: cmp             SP, x16
    //     0x581b30: b.ls            #0x581d18
    // 0x581b34: r16 = <Frame>
    //     0x581b34: add             x16, PP, #8, lsl #12  ; [pp+0x8478] TypeArguments: <Frame>
    //     0x581b38: ldr             x16, [x16, #0x478]
    // 0x581b3c: stp             xzr, x16, [SP, #-0x10]!
    // 0x581b40: r0 = _GrowableList()
    //     0x581b40: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x581b44: add             SP, SP, #0x10
    // 0x581b48: stur            x0, [fp, #-8]
    // 0x581b4c: ldr             x16, [fp, #0x10]
    // 0x581b50: SaveReg r16
    //     0x581b50: str             x16, [SP, #-8]!
    // 0x581b54: r0 = keys()
    //     0x581b54: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x581b58: add             SP, SP, #8
    // 0x581b5c: SaveReg r0
    //     0x581b5c: str             x0, [SP, #-8]!
    // 0x581b60: r0 = iterator()
    //     0x581b60: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x581b64: add             SP, SP, #8
    // 0x581b68: stur            x0, [fp, #-0x18]
    // 0x581b6c: LoadField: r2 = r0->field_7
    //     0x581b6c: ldur            w2, [x0, #7]
    // 0x581b70: DecompressPointer r2
    //     0x581b70: add             x2, x2, HEAP, lsl #32
    // 0x581b74: stur            x2, [fp, #-0x10]
    // 0x581b78: ldur            x1, [fp, #-8]
    // 0x581b7c: ldr             x3, [fp, #0x10]
    // 0x581b80: CheckStackOverflow
    //     0x581b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581b84: cmp             SP, x16
    //     0x581b88: b.ls            #0x581d20
    // 0x581b8c: SaveReg r0
    //     0x581b8c: str             x0, [SP, #-8]!
    // 0x581b90: r0 = moveNext()
    //     0x581b90: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x581b94: add             SP, SP, #8
    // 0x581b98: tbnz            w0, #4, #0x581cf8
    // 0x581b9c: ldur            x3, [fp, #-0x18]
    // 0x581ba0: LoadField: r4 = r3->field_33
    //     0x581ba0: ldur            w4, [x3, #0x33]
    // 0x581ba4: DecompressPointer r4
    //     0x581ba4: add             x4, x4, HEAP, lsl #32
    // 0x581ba8: stur            x4, [fp, #-0x20]
    // 0x581bac: cmp             w4, NULL
    // 0x581bb0: b.ne            #0x581be4
    // 0x581bb4: mov             x0, x4
    // 0x581bb8: ldur            x2, [fp, #-0x10]
    // 0x581bbc: r1 = Null
    //     0x581bbc: mov             x1, NULL
    // 0x581bc0: cmp             w2, NULL
    // 0x581bc4: b.eq            #0x581be4
    // 0x581bc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x581bc8: ldur            w4, [x2, #0x17]
    // 0x581bcc: DecompressPointer r4
    //     0x581bcc: add             x4, x4, HEAP, lsl #32
    // 0x581bd0: r8 = X0
    //     0x581bd0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x581bd4: LoadField: r9 = r4->field_7
    //     0x581bd4: ldur            x9, [x4, #7]
    // 0x581bd8: r3 = Null
    //     0x581bd8: add             x3, PP, #8, lsl #12  ; [pp+0x8480] Null
    //     0x581bdc: ldr             x3, [x3, #0x480]
    // 0x581be0: blr             x9
    // 0x581be4: ldr             x0, [fp, #0x10]
    // 0x581be8: ldur            x16, [fp, #-0x20]
    // 0x581bec: stp             x16, x0, [SP, #-0x10]!
    // 0x581bf0: r0 = _getValueOrData()
    //     0x581bf0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x581bf4: add             SP, SP, #0x10
    // 0x581bf8: mov             x1, x0
    // 0x581bfc: ldr             x0, [fp, #0x10]
    // 0x581c00: LoadField: r2 = r0->field_f
    //     0x581c00: ldur            w2, [x0, #0xf]
    // 0x581c04: DecompressPointer r2
    //     0x581c04: add             x2, x2, HEAP, lsl #32
    // 0x581c08: cmp             w2, w1
    // 0x581c0c: b.ne            #0x581c18
    // 0x581c10: r3 = Null
    //     0x581c10: mov             x3, NULL
    // 0x581c14: b               #0x581c1c
    // 0x581c18: mov             x3, x1
    // 0x581c1c: ldur            x2, [fp, #-8]
    // 0x581c20: ldur            x1, [fp, #-0x20]
    // 0x581c24: stur            x3, [fp, #-0x28]
    // 0x581c28: r0 = Frame()
    //     0x581c28: bl              #0x58aab4  ; AllocateFrameStub -> Frame (size=0x24)
    // 0x581c2c: mov             x1, x0
    // 0x581c30: ldur            x0, [fp, #-0x20]
    // 0x581c34: stur            x1, [fp, #-0x30]
    // 0x581c38: StoreField: r1->field_7 = r0
    //     0x581c38: stur            w0, [x1, #7]
    // 0x581c3c: ldur            x0, [fp, #-0x28]
    // 0x581c40: StoreField: r1->field_b = r0
    //     0x581c40: stur            w0, [x1, #0xb]
    // 0x581c44: r0 = -1
    //     0x581c44: movn            x0, #0
    // 0x581c48: StoreField: r1->field_1b = r0
    //     0x581c48: stur            x0, [x1, #0x1b]
    // 0x581c4c: r17 = false
    //     0x581c4c: add             x17, NULL, #0x30  ; false
    // 0x581c50: StoreField: r1->field_13 = r17
    //     0x581c50: stur            w17, [x1, #0x13]
    // 0x581c54: r17 = false
    //     0x581c54: add             x17, NULL, #0x30  ; false
    // 0x581c58: StoreField: r1->field_f = r17
    //     0x581c58: stur            w17, [x1, #0xf]
    // 0x581c5c: ldur            x2, [fp, #-8]
    // 0x581c60: LoadField: r3 = r2->field_b
    //     0x581c60: ldur            w3, [x2, #0xb]
    // 0x581c64: DecompressPointer r3
    //     0x581c64: add             x3, x3, HEAP, lsl #32
    // 0x581c68: stur            x3, [fp, #-0x20]
    // 0x581c6c: LoadField: r4 = r2->field_f
    //     0x581c6c: ldur            w4, [x2, #0xf]
    // 0x581c70: DecompressPointer r4
    //     0x581c70: add             x4, x4, HEAP, lsl #32
    // 0x581c74: LoadField: r5 = r4->field_b
    //     0x581c74: ldur            w5, [x4, #0xb]
    // 0x581c78: DecompressPointer r5
    //     0x581c78: add             x5, x5, HEAP, lsl #32
    // 0x581c7c: cmp             w3, w5
    // 0x581c80: b.ne            #0x581c90
    // 0x581c84: SaveReg r2
    //     0x581c84: str             x2, [SP, #-8]!
    // 0x581c88: r0 = _growToNextCapacity()
    //     0x581c88: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x581c8c: add             SP, SP, #8
    // 0x581c90: ldur            x2, [fp, #-8]
    // 0x581c94: ldur            x0, [fp, #-0x20]
    // 0x581c98: r3 = LoadInt32Instr(r0)
    //     0x581c98: sbfx            x3, x0, #1, #0x1f
    // 0x581c9c: add             x0, x3, #1
    // 0x581ca0: lsl             x1, x0, #1
    // 0x581ca4: StoreField: r2->field_b = r1
    //     0x581ca4: stur            w1, [x2, #0xb]
    // 0x581ca8: mov             x1, x3
    // 0x581cac: cmp             x1, x0
    // 0x581cb0: b.hs            #0x581d28
    // 0x581cb4: LoadField: r1 = r2->field_f
    //     0x581cb4: ldur            w1, [x2, #0xf]
    // 0x581cb8: DecompressPointer r1
    //     0x581cb8: add             x1, x1, HEAP, lsl #32
    // 0x581cbc: ldur            x0, [fp, #-0x30]
    // 0x581cc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x581cc0: add             x25, x1, x3, lsl #2
    //     0x581cc4: add             x25, x25, #0xf
    //     0x581cc8: str             w0, [x25]
    //     0x581ccc: tbz             w0, #0, #0x581ce8
    //     0x581cd0: ldurb           w16, [x1, #-1]
    //     0x581cd4: ldurb           w17, [x0, #-1]
    //     0x581cd8: and             x16, x17, x16, lsr #2
    //     0x581cdc: tst             x16, HEAP, lsr #32
    //     0x581ce0: b.eq            #0x581ce8
    //     0x581ce4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x581ce8: mov             x1, x2
    // 0x581cec: ldur            x0, [fp, #-0x18]
    // 0x581cf0: ldur            x2, [fp, #-0x10]
    // 0x581cf4: b               #0x581b7c
    // 0x581cf8: ldur            x2, [fp, #-8]
    // 0x581cfc: ldr             x16, [fp, #0x18]
    // 0x581d00: stp             x2, x16, [SP, #-0x10]!
    // 0x581d04: r0 = _writeFrames()
    //     0x581d04: bl              #0x581d2c  ; [package:hive/src/box/box_impl.dart] BoxImpl::_writeFrames
    // 0x581d08: add             SP, SP, #0x10
    // 0x581d0c: LeaveFrame
    //     0x581d0c: mov             SP, fp
    //     0x581d10: ldp             fp, lr, [SP], #0x10
    // 0x581d14: ret
    //     0x581d14: ret             
    // 0x581d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581d18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581d1c: b               #0x581b34
    // 0x581d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581d20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581d24: b               #0x581b8c
    // 0x581d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x581d28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeFrames(/* No info */) async {
    // ** addr: 0x581d2c, size: 0x208
    // 0x581d2c: EnterFrame
    //     0x581d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x581d30: mov             fp, SP
    // 0x581d34: AllocStack(0x70)
    //     0x581d34: sub             SP, SP, #0x70
    // 0x581d38: SetupParameters(BoxImpl<X0> this /* r1, fp-0x58 */, dynamic _ /* r2, fp-0x50 */)
    //     0x581d38: stur            NULL, [fp, #-8]
    //     0x581d3c: movz            x0, #0
    //     0x581d40: add             x1, fp, w0, sxtw #2
    //     0x581d44: ldr             x1, [x1, #0x18]
    //     0x581d48: stur            x1, [fp, #-0x58]
    //     0x581d4c: add             x2, fp, w0, sxtw #2
    //     0x581d50: ldr             x2, [x2, #0x10]
    //     0x581d54: stur            x2, [fp, #-0x50]
    // 0x581d58: CheckStackOverflow
    //     0x581d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581d5c: cmp             SP, x16
    //     0x581d60: b.ls            #0x581f14
    // 0x581d64: InitAsync() -> Future<void?>
    //     0x581d64: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x581d68: bl              #0x4e56a0  ; InitAsyncStub
    // 0x581d6c: ldur            x16, [fp, #-0x58]
    // 0x581d70: SaveReg r16
    //     0x581d70: str             x16, [SP, #-8]!
    // 0x581d74: r0 = checkOpen()
    //     0x581d74: bl              #0x526c74  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x581d78: add             SP, SP, #8
    // 0x581d7c: ldur            x0, [fp, #-0x58]
    // 0x581d80: LoadField: r1 = r0->field_1b
    //     0x581d80: ldur            w1, [x0, #0x1b]
    // 0x581d84: DecompressPointer r1
    //     0x581d84: add             x1, x1, HEAP, lsl #32
    // 0x581d88: r16 = Sentinel
    //     0x581d88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x581d8c: cmp             w1, w16
    // 0x581d90: b.eq            #0x581f1c
    // 0x581d94: ldur            x16, [fp, #-0x50]
    // 0x581d98: stp             x16, x1, [SP, #-0x10]!
    // 0x581d9c: r0 = beginTransaction()
    //     0x581d9c: bl              #0x58631c  ; [package:hive/src/box/keystore.dart] Keystore::beginTransaction
    // 0x581da0: add             SP, SP, #0x10
    // 0x581da4: tbz             w0, #4, #0x581db0
    // 0x581da8: r0 = Null
    //     0x581da8: mov             x0, NULL
    // 0x581dac: r0 = ReturnAsyncNotFuture()
    //     0x581dac: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x581db0: ldur            x0, [fp, #-0x58]
    // 0x581db4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x581db4: ldur            w1, [x0, #0x17]
    // 0x581db8: DecompressPointer r1
    //     0x581db8: add             x1, x1, HEAP, lsl #32
    // 0x581dbc: stur            x1, [fp, #-0x60]
    // 0x581dc0: r2 = LoadClassIdInstr(r1)
    //     0x581dc0: ldurh           w2, [x1, #1]
    // 0x581dc4: lsl             x2, x2, #1
    // 0x581dc8: cmp             w2, #0x9a2
    // 0x581dcc: b.ne            #0x581e34
    // 0x581dd0: ldur            x2, [fp, #-0x50]
    // 0x581dd4: r1 = 2
    //     0x581dd4: movz            x1, #0x2
    // 0x581dd8: r0 = AllocateContext()
    //     0x581dd8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x581ddc: mov             x3, x0
    // 0x581de0: ldur            x0, [fp, #-0x60]
    // 0x581de4: stur            x3, [fp, #-0x70]
    // 0x581de8: StoreField: r3->field_f = r0
    //     0x581de8: stur            w0, [x3, #0xf]
    // 0x581dec: ldur            x2, [fp, #-0x50]
    // 0x581df0: StoreField: r3->field_13 = r2
    //     0x581df0: stur            w2, [x3, #0x13]
    // 0x581df4: LoadField: r4 = r0->field_1b
    //     0x581df4: ldur            w4, [x0, #0x1b]
    // 0x581df8: DecompressPointer r4
    //     0x581df8: add             x4, x4, HEAP, lsl #32
    // 0x581dfc: mov             x2, x3
    // 0x581e00: stur            x4, [fp, #-0x68]
    // 0x581e04: r1 = Function '<anonymous closure>':.
    //     0x581e04: add             x1, PP, #8, lsl #12  ; [pp+0x8490] AnonymousClosure: (0x5867d4), of [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm
    //     0x581e08: ldr             x1, [x1, #0x490]
    // 0x581e0c: r0 = AllocateClosure()
    //     0x581e0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x581e10: r16 = <void?>
    //     0x581e10: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x581e14: ldur            lr, [fp, #-0x68]
    // 0x581e18: stp             lr, x16, [SP, #-0x10]!
    // 0x581e1c: SaveReg r0
    //     0x581e1c: str             x0, [SP, #-8]!
    // 0x581e20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x581e20: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x581e24: r0 = syncWrite()
    //     0x581e24: bl              #0x586184  ; [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncWrite
    // 0x581e28: add             SP, SP, #0x18
    // 0x581e2c: mov             x2, x0
    // 0x581e30: b               #0x581e88
    // 0x581e34: ldur            x2, [fp, #-0x50]
    // 0x581e38: r1 = <void?>
    //     0x581e38: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x581e3c: r0 = _Future()
    //     0x581e3c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x581e40: mov             x1, x0
    // 0x581e44: r0 = 0
    //     0x581e44: movz            x0, #0
    // 0x581e48: stur            x1, [fp, #-0x68]
    // 0x581e4c: StoreField: r1->field_b = r0
    //     0x581e4c: stur            x0, [x1, #0xb]
    // 0x581e50: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x581e50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x581e54: ldr             x0, [x0, #0xa50]
    //     0x581e58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x581e5c: cmp             w0, w16
    //     0x581e60: b.ne            #0x581e6c
    //     0x581e64: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x581e68: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x581e6c: mov             x1, x0
    // 0x581e70: ldur            x0, [fp, #-0x68]
    // 0x581e74: StoreField: r0->field_13 = r1
    //     0x581e74: stur            w1, [x0, #0x13]
    // 0x581e78: stp             NULL, x0, [SP, #-0x10]!
    // 0x581e7c: r0 = _asyncComplete()
    //     0x581e7c: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x581e80: add             SP, SP, #0x10
    // 0x581e84: ldur            x2, [fp, #-0x68]
    // 0x581e88: ldur            x1, [fp, #-0x58]
    // 0x581e8c: mov             x0, x2
    // 0x581e90: stur            x2, [fp, #-0x50]
    // 0x581e94: r0 = Await()
    //     0x581e94: bl              #0x4e5228  ; AwaitStub
    // 0x581e98: ldur            x0, [fp, #-0x58]
    // 0x581e9c: LoadField: r1 = r0->field_1b
    //     0x581e9c: ldur            w1, [x0, #0x1b]
    // 0x581ea0: DecompressPointer r1
    //     0x581ea0: add             x1, x1, HEAP, lsl #32
    // 0x581ea4: SaveReg r1
    //     0x581ea4: str             x1, [SP, #-8]!
    // 0x581ea8: r0 = commitTransaction()
    //     0x581ea8: bl              #0x586140  ; [package:hive/src/box/keystore.dart] Keystore::commitTransaction
    // 0x581eac: add             SP, SP, #8
    // 0x581eb0: ldur            x16, [fp, #-0x58]
    // 0x581eb4: SaveReg r16
    //     0x581eb4: str             x16, [SP, #-8]!
    // 0x581eb8: r0 = performCompactionIfNeeded()
    //     0x581eb8: bl              #0x583558  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::performCompactionIfNeeded
    // 0x581ebc: add             SP, SP, #8
    // 0x581ec0: mov             x1, x0
    // 0x581ec4: stur            x1, [fp, #-0x50]
    // 0x581ec8: r0 = Await()
    //     0x581ec8: bl              #0x4e5228  ; AwaitStub
    // 0x581ecc: r0 = Null
    //     0x581ecc: mov             x0, NULL
    // 0x581ed0: r0 = ReturnAsyncNotFuture()
    //     0x581ed0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x581ed4: sub             SP, fp, #0x70
    // 0x581ed8: ldur            x2, [fp, #-0x10]
    // 0x581edc: stur            x0, [fp, #-0x50]
    // 0x581ee0: stur            x1, [fp, #-0x58]
    // 0x581ee4: LoadField: r3 = r2->field_1b
    //     0x581ee4: ldur            w3, [x2, #0x1b]
    // 0x581ee8: DecompressPointer r3
    //     0x581ee8: add             x3, x3, HEAP, lsl #32
    // 0x581eec: r16 = Sentinel
    //     0x581eec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x581ef0: cmp             w3, w16
    // 0x581ef4: b.eq            #0x581f28
    // 0x581ef8: SaveReg r3
    //     0x581ef8: str             x3, [SP, #-8]!
    // 0x581efc: r0 = cancelTransaction()
    //     0x581efc: bl              #0x581f34  ; [package:hive/src/box/keystore.dart] Keystore::cancelTransaction
    // 0x581f00: add             SP, SP, #8
    // 0x581f04: ldur            x0, [fp, #-0x50]
    // 0x581f08: ldur            x1, [fp, #-0x58]
    // 0x581f0c: r0 = ReThrow()
    //     0x581f0c: bl              #0xcfcd1c  ; ReThrowStub
    // 0x581f10: brk             #0
    // 0x581f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581f18: b               #0x581d64
    // 0x581f1c: r9 = keystore
    //     0x581f1c: add             x9, PP, #8, lsl #12  ; [pp+0x8498] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x581f20: ldr             x9, [x9, #0x498]
    // 0x581f24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x581f24: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x581f28: r9 = keystore
    //     0x581f28: add             x9, PP, #8, lsl #12  ; [pp+0x8498] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x581f2c: ldr             x9, [x9, #0x498]
    // 0x581f30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x581f30: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ BoxImpl(/* No info */) {
    // ** addr: 0x58b5a0, size: 0x60
    // 0x58b5a0: EnterFrame
    //     0x58b5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x58b5a4: mov             fp, SP
    // 0x58b5a8: CheckStackOverflow
    //     0x58b5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b5ac: cmp             SP, x16
    //     0x58b5b0: b.ls            #0x58b5f8
    // 0x58b5b4: ldr             x0, [fp, #0x38]
    // 0x58b5b8: r17 = false
    //     0x58b5b8: add             x17, NULL, #0x30  ; false
    // 0x58b5bc: StoreField: r0->field_23 = r17
    //     0x58b5bc: stur            w17, [x0, #0x23]
    // 0x58b5c0: ldr             x16, [fp, #0x30]
    // 0x58b5c4: stp             x16, x0, [SP, #-0x10]!
    // 0x58b5c8: ldr             x16, [fp, #0x28]
    // 0x58b5cc: ldr             lr, [fp, #0x20]
    // 0x58b5d0: stp             lr, x16, [SP, #-0x10]!
    // 0x58b5d4: ldr             x16, [fp, #0x18]
    // 0x58b5d8: ldr             lr, [fp, #0x10]
    // 0x58b5dc: stp             lr, x16, [SP, #-0x10]!
    // 0x58b5e0: r0 = BoxBaseImpl()
    //     0x58b5e0: bl              #0x58b600  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::BoxBaseImpl
    // 0x58b5e4: add             SP, SP, #0x30
    // 0x58b5e8: r0 = Null
    //     0x58b5e8: mov             x0, NULL
    // 0x58b5ec: LeaveFrame
    //     0x58b5ec: mov             SP, fp
    //     0x58b5f0: ldp             fp, lr, [SP], #0x10
    // 0x58b5f4: ret
    //     0x58b5f4: ret             
    // 0x58b5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b5f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b5fc: b               #0x58b5b4
  }
  _ toMap(/* No info */) {
    // ** addr: 0x653b58, size: 0x210
    // 0x653b58: EnterFrame
    //     0x653b58: stp             fp, lr, [SP, #-0x10]!
    //     0x653b5c: mov             fp, SP
    // 0x653b60: AllocStack(0x30)
    //     0x653b60: sub             SP, SP, #0x30
    // 0x653b64: CheckStackOverflow
    //     0x653b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653b68: cmp             SP, x16
    //     0x653b6c: b.ls            #0x653d44
    // 0x653b70: ldr             x0, [fp, #0x10]
    // 0x653b74: LoadField: r4 = r0->field_7
    //     0x653b74: ldur            w4, [x0, #7]
    // 0x653b78: DecompressPointer r4
    //     0x653b78: add             x4, x4, HEAP, lsl #32
    // 0x653b7c: mov             x2, x4
    // 0x653b80: stur            x4, [fp, #-8]
    // 0x653b84: r1 = Null
    //     0x653b84: mov             x1, NULL
    // 0x653b88: r3 = <dynamic, X0>
    //     0x653b88: add             x3, PP, #8, lsl #12  ; [pp+0x8470] TypeArguments: <dynamic, X0>
    //     0x653b8c: ldr             x3, [x3, #0x470]
    // 0x653b90: r0 = Null
    //     0x653b90: mov             x0, NULL
    // 0x653b94: cmp             x2, x0
    // 0x653b98: b.eq            #0x653ba8
    // 0x653b9c: r24 = InstantiateTypeArgumentsStub
    //     0x653b9c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x653ba0: LoadField: r30 = r24->field_7
    //     0x653ba0: ldur            lr, [x24, #7]
    // 0x653ba4: blr             lr
    // 0x653ba8: r16 = const []
    //     0x653ba8: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x653bac: stp             x16, x0, [SP, #-0x10]!
    // 0x653bb0: r0 = Map._fromLiteral()
    //     0x653bb0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x653bb4: add             SP, SP, #0x10
    // 0x653bb8: mov             x3, x0
    // 0x653bbc: ldr             x0, [fp, #0x10]
    // 0x653bc0: stur            x3, [fp, #-0x30]
    // 0x653bc4: LoadField: r1 = r0->field_1b
    //     0x653bc4: ldur            w1, [x0, #0x1b]
    // 0x653bc8: DecompressPointer r1
    //     0x653bc8: add             x1, x1, HEAP, lsl #32
    // 0x653bcc: r16 = Sentinel
    //     0x653bcc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x653bd0: cmp             w1, w16
    // 0x653bd4: b.eq            #0x653d4c
    // 0x653bd8: LoadField: r0 = r1->field_13
    //     0x653bd8: ldur            w0, [x1, #0x13]
    // 0x653bdc: DecompressPointer r0
    //     0x653bdc: add             x0, x0, HEAP, lsl #32
    // 0x653be0: LoadField: r1 = r0->field_b
    //     0x653be0: ldur            w1, [x0, #0xb]
    // 0x653be4: DecompressPointer r1
    //     0x653be4: add             x1, x1, HEAP, lsl #32
    // 0x653be8: LoadField: r4 = r3->field_7
    //     0x653be8: ldur            w4, [x3, #7]
    // 0x653bec: DecompressPointer r4
    //     0x653bec: add             x4, x4, HEAP, lsl #32
    // 0x653bf0: stur            x4, [fp, #-0x28]
    // 0x653bf4: mov             x0, x1
    // 0x653bf8: CheckStackOverflow
    //     0x653bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653bfc: cmp             SP, x16
    //     0x653c00: b.ls            #0x653d58
    // 0x653c04: LoadField: r2 = r0->field_13
    //     0x653c04: ldur            w2, [x0, #0x13]
    // 0x653c08: DecompressPointer r2
    //     0x653c08: add             x2, x2, HEAP, lsl #32
    // 0x653c0c: LoadField: r0 = r2->field_b
    //     0x653c0c: ldur            w0, [x2, #0xb]
    // 0x653c10: DecompressPointer r0
    //     0x653c10: add             x0, x0, HEAP, lsl #32
    // 0x653c14: r1 = LoadInt32Instr(r0)
    //     0x653c14: sbfx            x1, x0, #1, #0x1f
    // 0x653c18: mov             x0, x1
    // 0x653c1c: r1 = 0
    //     0x653c1c: movz            x1, #0
    // 0x653c20: cmp             x1, x0
    // 0x653c24: b.hs            #0x653d60
    // 0x653c28: LoadField: r5 = r2->field_f
    //     0x653c28: ldur            w5, [x2, #0xf]
    // 0x653c2c: DecompressPointer r5
    //     0x653c2c: add             x5, x5, HEAP, lsl #32
    // 0x653c30: stur            x5, [fp, #-0x20]
    // 0x653c34: cmp             w5, NULL
    // 0x653c38: b.eq            #0x653d34
    // 0x653c3c: LoadField: r0 = r5->field_f
    //     0x653c3c: ldur            w0, [x5, #0xf]
    // 0x653c40: DecompressPointer r0
    //     0x653c40: add             x0, x0, HEAP, lsl #32
    // 0x653c44: cmp             w0, NULL
    // 0x653c48: b.eq            #0x653d64
    // 0x653c4c: LoadField: r6 = r0->field_7
    //     0x653c4c: ldur            w6, [x0, #7]
    // 0x653c50: DecompressPointer r6
    //     0x653c50: add             x6, x6, HEAP, lsl #32
    // 0x653c54: stur            x6, [fp, #-0x18]
    // 0x653c58: LoadField: r7 = r0->field_b
    //     0x653c58: ldur            w7, [x0, #0xb]
    // 0x653c5c: DecompressPointer r7
    //     0x653c5c: add             x7, x7, HEAP, lsl #32
    // 0x653c60: mov             x0, x7
    // 0x653c64: ldur            x2, [fp, #-8]
    // 0x653c68: stur            x7, [fp, #-0x10]
    // 0x653c6c: r1 = Null
    //     0x653c6c: mov             x1, NULL
    // 0x653c70: cmp             w2, NULL
    // 0x653c74: b.eq            #0x653c94
    // 0x653c78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x653c78: ldur            w4, [x2, #0x17]
    // 0x653c7c: DecompressPointer r4
    //     0x653c7c: add             x4, x4, HEAP, lsl #32
    // 0x653c80: r8 = X0
    //     0x653c80: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x653c84: LoadField: r9 = r4->field_7
    //     0x653c84: ldur            x9, [x4, #7]
    // 0x653c88: r3 = Null
    //     0x653c88: add             x3, PP, #0xa, lsl #12  ; [pp+0xa998] Null
    //     0x653c8c: ldr             x3, [x3, #0x998]
    // 0x653c90: blr             x9
    // 0x653c94: ldur            x0, [fp, #-0x18]
    // 0x653c98: ldur            x2, [fp, #-0x28]
    // 0x653c9c: r1 = Null
    //     0x653c9c: mov             x1, NULL
    // 0x653ca0: cmp             w2, NULL
    // 0x653ca4: b.eq            #0x653cc4
    // 0x653ca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x653ca8: ldur            w4, [x2, #0x17]
    // 0x653cac: DecompressPointer r4
    //     0x653cac: add             x4, x4, HEAP, lsl #32
    // 0x653cb0: r8 = X0
    //     0x653cb0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x653cb4: LoadField: r9 = r4->field_7
    //     0x653cb4: ldur            x9, [x4, #7]
    // 0x653cb8: r3 = Null
    //     0x653cb8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9a8] Null
    //     0x653cbc: ldr             x3, [x3, #0x9a8]
    // 0x653cc0: blr             x9
    // 0x653cc4: ldur            x0, [fp, #-0x10]
    // 0x653cc8: ldur            x2, [fp, #-0x28]
    // 0x653ccc: r1 = Null
    //     0x653ccc: mov             x1, NULL
    // 0x653cd0: cmp             w2, NULL
    // 0x653cd4: b.eq            #0x653cf4
    // 0x653cd8: LoadField: r4 = r2->field_1b
    //     0x653cd8: ldur            w4, [x2, #0x1b]
    // 0x653cdc: DecompressPointer r4
    //     0x653cdc: add             x4, x4, HEAP, lsl #32
    // 0x653ce0: r8 = X1
    //     0x653ce0: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0x653ce4: LoadField: r9 = r4->field_7
    //     0x653ce4: ldur            x9, [x4, #7]
    // 0x653ce8: r3 = Null
    //     0x653ce8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9b8] Null
    //     0x653cec: ldr             x3, [x3, #0x9b8]
    // 0x653cf0: blr             x9
    // 0x653cf4: ldur            x16, [fp, #-0x30]
    // 0x653cf8: ldur            lr, [fp, #-0x18]
    // 0x653cfc: stp             lr, x16, [SP, #-0x10]!
    // 0x653d00: r0 = hash()
    //     0x653d00: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x653d04: add             SP, SP, #0x10
    // 0x653d08: ldur            x16, [fp, #-0x30]
    // 0x653d0c: ldur            lr, [fp, #-0x18]
    // 0x653d10: stp             lr, x16, [SP, #-0x10]!
    // 0x653d14: ldur            x16, [fp, #-0x10]
    // 0x653d18: stp             x0, x16, [SP, #-0x10]!
    // 0x653d1c: r0 = _set()
    //     0x653d1c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x653d20: add             SP, SP, #0x20
    // 0x653d24: ldur            x0, [fp, #-0x20]
    // 0x653d28: ldur            x3, [fp, #-0x30]
    // 0x653d2c: ldur            x4, [fp, #-0x28]
    // 0x653d30: b               #0x653bf8
    // 0x653d34: ldur            x0, [fp, #-0x30]
    // 0x653d38: LeaveFrame
    //     0x653d38: mov             SP, fp
    //     0x653d3c: ldp             fp, lr, [SP], #0x10
    // 0x653d40: ret
    //     0x653d40: ret             
    // 0x653d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653d44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653d48: b               #0x653b70
    // 0x653d4c: r9 = keystore
    //     0x653d4c: add             x9, PP, #8, lsl #12  ; [pp+0x8498] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x653d50: ldr             x9, [x9, #0x498]
    // 0x653d54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x653d54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x653d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653d58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653d5c: b               #0x653c04
    // 0x653d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x653d60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x653d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653d64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deleteAll(/* No info */) {
    // ** addr: 0x8942f4, size: 0x29c
    // 0x8942f4: EnterFrame
    //     0x8942f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8942f8: mov             fp, SP
    // 0x8942fc: AllocStack(0x38)
    //     0x8942fc: sub             SP, SP, #0x38
    // 0x894300: CheckStackOverflow
    //     0x894300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894304: cmp             SP, x16
    //     0x894308: b.ls            #0x894570
    // 0x89430c: r16 = <Frame>
    //     0x89430c: add             x16, PP, #8, lsl #12  ; [pp+0x8478] TypeArguments: <Frame>
    //     0x894310: ldr             x16, [x16, #0x478]
    // 0x894314: stp             xzr, x16, [SP, #-0x10]!
    // 0x894318: r0 = _GrowableList()
    //     0x894318: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x89431c: add             SP, SP, #0x10
    // 0x894320: mov             x2, x0
    // 0x894324: ldr             x1, [fp, #0x10]
    // 0x894328: stur            x2, [fp, #-0x20]
    // 0x89432c: LoadField: r3 = r1->field_7
    //     0x89432c: ldur            w3, [x1, #7]
    // 0x894330: DecompressPointer r3
    //     0x894330: add             x3, x3, HEAP, lsl #32
    // 0x894334: stur            x3, [fp, #-0x18]
    // 0x894338: LoadField: r0 = r1->field_b
    //     0x894338: ldur            w0, [x1, #0xb]
    // 0x89433c: DecompressPointer r0
    //     0x89433c: add             x0, x0, HEAP, lsl #32
    // 0x894340: r4 = LoadInt32Instr(r0)
    //     0x894340: sbfx            x4, x0, #1, #0x1f
    // 0x894344: stur            x4, [fp, #-0x10]
    // 0x894348: r6 = 0
    //     0x894348: movz            x6, #0
    // 0x89434c: ldr             x5, [fp, #0x18]
    // 0x894350: stur            x6, [fp, #-8]
    // 0x894354: CheckStackOverflow
    //     0x894354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894358: cmp             SP, x16
    //     0x89435c: b.ls            #0x894578
    // 0x894360: r0 = LoadClassIdInstr(r1)
    //     0x894360: ldurh           w0, [x1, #1]
    // 0x894364: SaveReg r1
    //     0x894364: str             x1, [SP, #-8]!
    // 0x894368: r0 = GDT[cid_x0 + 0xa710]()
    //     0x894368: movz            x17, #0xa710
    //     0x89436c: add             lr, x0, x17
    //     0x894370: ldr             lr, [x21, lr, lsl #3]
    //     0x894374: blr             lr
    // 0x894378: add             SP, SP, #8
    // 0x89437c: r1 = LoadInt32Instr(r0)
    //     0x89437c: sbfx            x1, x0, #1, #0x1f
    //     0x894380: tbz             w0, #0, #0x894388
    //     0x894384: ldur            x1, [x0, #7]
    // 0x894388: ldur            x2, [fp, #-0x10]
    // 0x89438c: cmp             x2, x1
    // 0x894390: b.ne            #0x894558
    // 0x894394: ldr             x3, [fp, #0x10]
    // 0x894398: ldur            x4, [fp, #-8]
    // 0x89439c: cmp             x4, x1
    // 0x8943a0: b.lt            #0x8943c4
    // 0x8943a4: ldr             x16, [fp, #0x18]
    // 0x8943a8: ldur            lr, [fp, #-0x20]
    // 0x8943ac: stp             lr, x16, [SP, #-0x10]!
    // 0x8943b0: r0 = _writeFrames()
    //     0x8943b0: bl              #0x581d2c  ; [package:hive/src/box/box_impl.dart] BoxImpl::_writeFrames
    // 0x8943b4: add             SP, SP, #0x10
    // 0x8943b8: LeaveFrame
    //     0x8943b8: mov             SP, fp
    //     0x8943bc: ldp             fp, lr, [SP], #0x10
    // 0x8943c0: ret
    //     0x8943c0: ret             
    // 0x8943c4: r0 = LoadClassIdInstr(r3)
    //     0x8943c4: ldurh           w0, [x3, #1]
    // 0x8943c8: stp             x4, x3, [SP, #-0x10]!
    // 0x8943cc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x8943cc: movz            x17, #0xba3b
    //     0x8943d0: add             lr, x0, x17
    //     0x8943d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8943d8: blr             lr
    // 0x8943dc: add             SP, SP, #0x10
    // 0x8943e0: mov             x3, x0
    // 0x8943e4: ldur            x0, [fp, #-8]
    // 0x8943e8: stur            x3, [fp, #-0x30]
    // 0x8943ec: add             x6, x0, #1
    // 0x8943f0: stur            x6, [fp, #-0x28]
    // 0x8943f4: cmp             w3, NULL
    // 0x8943f8: b.ne            #0x89442c
    // 0x8943fc: mov             x0, x3
    // 0x894400: ldur            x2, [fp, #-0x18]
    // 0x894404: r1 = Null
    //     0x894404: mov             x1, NULL
    // 0x894408: cmp             w2, NULL
    // 0x89440c: b.eq            #0x89442c
    // 0x894410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x894410: ldur            w4, [x2, #0x17]
    // 0x894414: DecompressPointer r4
    //     0x894414: add             x4, x4, HEAP, lsl #32
    // 0x894418: r8 = X0
    //     0x894418: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x89441c: LoadField: r9 = r4->field_7
    //     0x89441c: ldur            x9, [x4, #7]
    // 0x894420: r3 = Null
    //     0x894420: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef30] Null
    //     0x894424: ldr             x3, [x3, #0xf30]
    // 0x894428: blr             x9
    // 0x89442c: ldr             x0, [fp, #0x18]
    // 0x894430: LoadField: r1 = r0->field_1b
    //     0x894430: ldur            w1, [x0, #0x1b]
    // 0x894434: DecompressPointer r1
    //     0x894434: add             x1, x1, HEAP, lsl #32
    // 0x894438: r16 = Sentinel
    //     0x894438: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89443c: cmp             w1, w16
    // 0x894440: b.eq            #0x894580
    // 0x894444: LoadField: r2 = r1->field_13
    //     0x894444: ldur            w2, [x1, #0x13]
    // 0x894448: DecompressPointer r2
    //     0x894448: add             x2, x2, HEAP, lsl #32
    // 0x89444c: ldur            x16, [fp, #-0x30]
    // 0x894450: stp             x16, x2, [SP, #-0x10]!
    // 0x894454: r0 = _getNode()
    //     0x894454: bl              #0x526a88  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x894458: add             SP, SP, #0x10
    // 0x89445c: cmp             w0, NULL
    // 0x894460: b.ne            #0x89446c
    // 0x894464: ldur            x2, [fp, #-0x20]
    // 0x894468: b               #0x894544
    // 0x89446c: LoadField: r1 = r0->field_f
    //     0x89446c: ldur            w1, [x0, #0xf]
    // 0x894470: DecompressPointer r1
    //     0x894470: add             x1, x1, HEAP, lsl #32
    // 0x894474: cmp             w1, NULL
    // 0x894478: b.eq            #0x894540
    // 0x89447c: ldur            x1, [fp, #-0x20]
    // 0x894480: ldur            x0, [fp, #-0x30]
    // 0x894484: r0 = Frame()
    //     0x894484: bl              #0x58aab4  ; AllocateFrameStub -> Frame (size=0x24)
    // 0x894488: mov             x1, x0
    // 0x89448c: ldur            x0, [fp, #-0x30]
    // 0x894490: stur            x1, [fp, #-0x38]
    // 0x894494: StoreField: r1->field_7 = r0
    //     0x894494: stur            w0, [x1, #7]
    // 0x894498: r17 = false
    //     0x894498: add             x17, NULL, #0x30  ; false
    // 0x89449c: StoreField: r1->field_13 = r17
    //     0x89449c: stur            w17, [x1, #0x13]
    // 0x8944a0: r17 = true
    //     0x8944a0: add             x17, NULL, #0x20  ; true
    // 0x8944a4: StoreField: r1->field_f = r17
    //     0x8944a4: stur            w17, [x1, #0xf]
    // 0x8944a8: r0 = -1
    //     0x8944a8: movn            x0, #0
    // 0x8944ac: StoreField: r1->field_1b = r0
    //     0x8944ac: stur            x0, [x1, #0x1b]
    // 0x8944b0: ldur            x2, [fp, #-0x20]
    // 0x8944b4: LoadField: r3 = r2->field_b
    //     0x8944b4: ldur            w3, [x2, #0xb]
    // 0x8944b8: DecompressPointer r3
    //     0x8944b8: add             x3, x3, HEAP, lsl #32
    // 0x8944bc: stur            x3, [fp, #-0x30]
    // 0x8944c0: LoadField: r4 = r2->field_f
    //     0x8944c0: ldur            w4, [x2, #0xf]
    // 0x8944c4: DecompressPointer r4
    //     0x8944c4: add             x4, x4, HEAP, lsl #32
    // 0x8944c8: LoadField: r5 = r4->field_b
    //     0x8944c8: ldur            w5, [x4, #0xb]
    // 0x8944cc: DecompressPointer r5
    //     0x8944cc: add             x5, x5, HEAP, lsl #32
    // 0x8944d0: cmp             w3, w5
    // 0x8944d4: b.ne            #0x8944e4
    // 0x8944d8: SaveReg r2
    //     0x8944d8: str             x2, [SP, #-8]!
    // 0x8944dc: r0 = _growToNextCapacity()
    //     0x8944dc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8944e0: add             SP, SP, #8
    // 0x8944e4: ldur            x2, [fp, #-0x20]
    // 0x8944e8: ldur            x3, [fp, #-0x30]
    // 0x8944ec: r4 = LoadInt32Instr(r3)
    //     0x8944ec: sbfx            x4, x3, #1, #0x1f
    // 0x8944f0: add             x0, x4, #1
    // 0x8944f4: lsl             x3, x0, #1
    // 0x8944f8: StoreField: r2->field_b = r3
    //     0x8944f8: stur            w3, [x2, #0xb]
    // 0x8944fc: mov             x1, x4
    // 0x894500: cmp             x1, x0
    // 0x894504: b.hs            #0x89458c
    // 0x894508: LoadField: r1 = r2->field_f
    //     0x894508: ldur            w1, [x2, #0xf]
    // 0x89450c: DecompressPointer r1
    //     0x89450c: add             x1, x1, HEAP, lsl #32
    // 0x894510: ldur            x0, [fp, #-0x38]
    // 0x894514: ArrayStore: r1[r4] = r0  ; List_4
    //     0x894514: add             x25, x1, x4, lsl #2
    //     0x894518: add             x25, x25, #0xf
    //     0x89451c: str             w0, [x25]
    //     0x894520: tbz             w0, #0, #0x89453c
    //     0x894524: ldurb           w16, [x1, #-1]
    //     0x894528: ldurb           w17, [x0, #-1]
    //     0x89452c: and             x16, x17, x16, lsr #2
    //     0x894530: tst             x16, HEAP, lsr #32
    //     0x894534: b.eq            #0x89453c
    //     0x894538: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x89453c: b               #0x894544
    // 0x894540: ldur            x2, [fp, #-0x20]
    // 0x894544: ldur            x6, [fp, #-0x28]
    // 0x894548: ldr             x1, [fp, #0x10]
    // 0x89454c: ldur            x3, [fp, #-0x18]
    // 0x894550: ldur            x4, [fp, #-0x10]
    // 0x894554: b               #0x89434c
    // 0x894558: ldr             x0, [fp, #0x10]
    // 0x89455c: r0 = ConcurrentModificationError()
    //     0x89455c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x894560: ldr             x3, [fp, #0x10]
    // 0x894564: StoreField: r0->field_b = r3
    //     0x894564: stur            w3, [x0, #0xb]
    // 0x894568: r0 = Throw()
    //     0x894568: bl              #0xcfcd40  ; ThrowStub
    // 0x89456c: brk             #0
    // 0x894570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894574: b               #0x89430c
    // 0x894578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89457c: b               #0x894360
    // 0x894580: r9 = keystore
    //     0x894580: add             x9, PP, #8, lsl #12  ; [pp+0x8498] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x894584: ldr             x9, [x9, #0x498]
    // 0x894588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x894588: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89458c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89458c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
