// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 66310, size: 0x8
class :: {
}

// class id: 2752, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  const String key(RawKeyEventDataWeb) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac2ddc, size: 0xbc
    // 0xac2ddc: EnterFrame
    //     0xac2ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xac2de0: mov             fp, SP
    // 0xac2de4: CheckStackOverflow
    //     0xac2de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2de8: cmp             SP, x16
    //     0xac2dec: b.ls            #0xac2e90
    // 0xac2df0: ldr             x0, [fp, #0x10]
    // 0xac2df4: LoadField: r2 = r0->field_7
    //     0xac2df4: ldur            w2, [x0, #7]
    // 0xac2df8: DecompressPointer r2
    //     0xac2df8: add             x2, x2, HEAP, lsl #32
    // 0xac2dfc: LoadField: r3 = r0->field_b
    //     0xac2dfc: ldur            w3, [x0, #0xb]
    // 0xac2e00: DecompressPointer r3
    //     0xac2e00: add             x3, x3, HEAP, lsl #32
    // 0xac2e04: LoadField: r4 = r0->field_f
    //     0xac2e04: ldur            x4, [x0, #0xf]
    // 0xac2e08: ArrayLoad: r5 = r0[0]  ; List_8
    //     0xac2e08: ldur            x5, [x0, #0x17]
    // 0xac2e0c: LoadField: r6 = r0->field_1f
    //     0xac2e0c: ldur            x6, [x0, #0x1f]
    // 0xac2e10: r0 = BoxInt64Instr(r4)
    //     0xac2e10: sbfiz           x0, x4, #1, #0x1f
    //     0xac2e14: cmp             x4, x0, asr #1
    //     0xac2e18: b.eq            #0xac2e24
    //     0xac2e1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2e20: stur            x4, [x0, #7]
    // 0xac2e24: mov             x4, x0
    // 0xac2e28: r0 = BoxInt64Instr(r5)
    //     0xac2e28: sbfiz           x0, x5, #1, #0x1f
    //     0xac2e2c: cmp             x5, x0, asr #1
    //     0xac2e30: b.eq            #0xac2e3c
    //     0xac2e34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2e38: stur            x5, [x0, #7]
    // 0xac2e3c: mov             x5, x0
    // 0xac2e40: r0 = BoxInt64Instr(r6)
    //     0xac2e40: sbfiz           x0, x6, #1, #0x1f
    //     0xac2e44: cmp             x6, x0, asr #1
    //     0xac2e48: b.eq            #0xac2e54
    //     0xac2e4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2e50: stur            x6, [x0, #7]
    // 0xac2e54: stp             x3, x2, [SP, #-0x10]!
    // 0xac2e58: stp             x5, x4, [SP, #-0x10]!
    // 0xac2e5c: SaveReg r0
    //     0xac2e5c: str             x0, [SP, #-8]!
    // 0xac2e60: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xac2e60: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xac2e64: r0 = hash()
    //     0xac2e64: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac2e68: add             SP, SP, #0x28
    // 0xac2e6c: mov             x2, x0
    // 0xac2e70: r0 = BoxInt64Instr(r2)
    //     0xac2e70: sbfiz           x0, x2, #1, #0x1f
    //     0xac2e74: cmp             x2, x0, asr #1
    //     0xac2e78: b.eq            #0xac2e84
    //     0xac2e7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2e80: stur            x2, [x0, #7]
    // 0xac2e84: LeaveFrame
    //     0xac2e84: mov             SP, fp
    //     0xac2e88: ldp             fp, lr, [SP], #0x10
    // 0xac2e8c: ret
    //     0xac2e8c: ret             
    // 0xac2e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2e90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2e94: b               #0xac2df0
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb3d7e8, size: 0x1a8
    // 0xb3d7e8: EnterFrame
    //     0xb3d7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d7ec: mov             fp, SP
    // 0xb3d7f0: AllocStack(0x18)
    //     0xb3d7f0: sub             SP, SP, #0x18
    // 0xb3d7f4: CheckStackOverflow
    //     0xb3d7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d7f8: cmp             SP, x16
    //     0xb3d7fc: b.ls            #0xb3d988
    // 0xb3d800: ldr             x0, [fp, #0x10]
    // 0xb3d804: LoadField: r1 = r0->field_b
    //     0xb3d804: ldur            w1, [x0, #0xb]
    // 0xb3d808: DecompressPointer r1
    //     0xb3d808: add             x1, x1, HEAP, lsl #32
    // 0xb3d80c: stur            x1, [fp, #-8]
    // 0xb3d810: r16 = _ImmutableLinkedHashMap len:31
    //     0xb3d810: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] Map<String, List<LogicalKeyboardKey?>>(31)
    //     0xb3d814: ldr             x16, [x16, #0xf70]
    // 0xb3d818: stp             x1, x16, [SP, #-0x10]!
    // 0xb3d81c: r0 = []()
    //     0xb3d81c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3d820: add             SP, SP, #0x10
    // 0xb3d824: mov             x2, x0
    // 0xb3d828: cmp             w2, NULL
    // 0xb3d82c: b.ne            #0xb3d838
    // 0xb3d830: r0 = Null
    //     0xb3d830: mov             x0, NULL
    // 0xb3d834: b               #0xb3d878
    // 0xb3d838: ldr             x3, [fp, #0x10]
    // 0xb3d83c: LoadField: r4 = r3->field_f
    //     0xb3d83c: ldur            x4, [x3, #0xf]
    // 0xb3d840: r0 = BoxInt64Instr(r4)
    //     0xb3d840: sbfiz           x0, x4, #1, #0x1f
    //     0xb3d844: cmp             x4, x0, asr #1
    //     0xb3d848: b.eq            #0xb3d854
    //     0xb3d84c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3d850: stur            x4, [x0, #7]
    // 0xb3d854: r1 = LoadClassIdInstr(r2)
    //     0xb3d854: ldurh           w1, [x2, #1]
    // 0xb3d858: stp             x0, x2, [SP, #-0x10]!
    // 0xb3d85c: mov             x0, x1
    // 0xb3d860: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb3d860: movz            x17, #0x188a
    //     0xb3d864: movk            x17, #0x1, lsl #16
    //     0xb3d868: add             lr, x0, x17
    //     0xb3d86c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d870: blr             lr
    // 0xb3d874: add             SP, SP, #0x10
    // 0xb3d878: cmp             w0, NULL
    // 0xb3d87c: b.eq            #0xb3d88c
    // 0xb3d880: LeaveFrame
    //     0xb3d880: mov             SP, fp
    //     0xb3d884: ldp             fp, lr, [SP], #0x10
    // 0xb3d888: ret
    //     0xb3d888: ret             
    // 0xb3d88c: ldr             x0, [fp, #0x10]
    // 0xb3d890: LoadField: r1 = r0->field_7
    //     0xb3d890: ldur            w1, [x0, #7]
    // 0xb3d894: DecompressPointer r1
    //     0xb3d894: add             x1, x1, HEAP, lsl #32
    // 0xb3d898: stur            x1, [fp, #-0x10]
    // 0xb3d89c: r16 = _ImmutableLinkedHashMap len:301
    //     0xb3d89c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf78] Map<String, LogicalKeyboardKey>(301)
    //     0xb3d8a0: ldr             x16, [x16, #0xf78]
    // 0xb3d8a4: stp             x1, x16, [SP, #-0x10]!
    // 0xb3d8a8: r0 = []()
    //     0xb3d8a8: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3d8ac: add             SP, SP, #0x10
    // 0xb3d8b0: cmp             w0, NULL
    // 0xb3d8b4: b.eq            #0xb3d8c4
    // 0xb3d8b8: LeaveFrame
    //     0xb3d8b8: mov             SP, fp
    //     0xb3d8bc: ldp             fp, lr, [SP], #0x10
    // 0xb3d8c0: ret
    //     0xb3d8c0: ret             
    // 0xb3d8c4: ldur            x0, [fp, #-8]
    // 0xb3d8c8: LoadField: r1 = r0->field_7
    //     0xb3d8c8: ldur            w1, [x0, #7]
    // 0xb3d8cc: DecompressPointer r1
    //     0xb3d8cc: add             x1, x1, HEAP, lsl #32
    // 0xb3d8d0: cmp             w1, #2
    // 0xb3d8d4: b.ne            #0xb3d938
    // 0xb3d8d8: r1 = LoadClassIdInstr(r0)
    //     0xb3d8d8: ldurh           w1, [x0, #1]
    // 0xb3d8dc: SaveReg r0
    //     0xb3d8dc: str             x0, [SP, #-8]!
    // 0xb3d8e0: mov             x0, x1
    // 0xb3d8e4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb3d8e4: sub             lr, x0, #0xffc
    //     0xb3d8e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d8ec: blr             lr
    // 0xb3d8f0: add             SP, SP, #8
    // 0xb3d8f4: r1 = LoadClassIdInstr(r0)
    //     0xb3d8f4: ldurh           w1, [x0, #1]
    // 0xb3d8f8: stp             xzr, x0, [SP, #-0x10]!
    // 0xb3d8fc: mov             x0, x1
    // 0xb3d900: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3d900: sub             lr, x0, #1, lsl #12
    //     0xb3d904: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d908: blr             lr
    // 0xb3d90c: add             SP, SP, #0x10
    // 0xb3d910: r1 = LoadInt32Instr(r0)
    //     0xb3d910: sbfx            x1, x0, #1, #0x1f
    // 0xb3d914: stur            x1, [fp, #-0x18]
    // 0xb3d918: r0 = LogicalKeyboardKey()
    //     0xb3d918: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3d91c: mov             x1, x0
    // 0xb3d920: ldur            x0, [fp, #-0x18]
    // 0xb3d924: StoreField: r1->field_7 = r0
    //     0xb3d924: stur            x0, [x1, #7]
    // 0xb3d928: mov             x0, x1
    // 0xb3d92c: LeaveFrame
    //     0xb3d92c: mov             SP, fp
    //     0xb3d930: ldp             fp, lr, [SP], #0x10
    // 0xb3d934: ret
    //     0xb3d934: ret             
    // 0xb3d938: ldur            x0, [fp, #-0x10]
    // 0xb3d93c: r1 = LoadClassIdInstr(r0)
    //     0xb3d93c: ldurh           w1, [x0, #1]
    // 0xb3d940: SaveReg r0
    //     0xb3d940: str             x0, [SP, #-8]!
    // 0xb3d944: mov             x0, x1
    // 0xb3d948: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xb3d948: movz            x17, #0x83a8
    //     0xb3d94c: add             lr, x0, x17
    //     0xb3d950: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d954: blr             lr
    // 0xb3d958: add             SP, SP, #8
    // 0xb3d95c: r1 = LoadInt32Instr(r0)
    //     0xb3d95c: sbfx            x1, x0, #1, #0x1f
    // 0xb3d960: r17 = 98784247808
    //     0xb3d960: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf80] IMM: 0x1700000000
    //     0xb3d964: ldr             x17, [x17, #0xf80]
    // 0xb3d968: add             x0, x1, x17
    // 0xb3d96c: stur            x0, [fp, #-0x18]
    // 0xb3d970: r0 = LogicalKeyboardKey()
    //     0xb3d970: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3d974: ldur            x1, [fp, #-0x18]
    // 0xb3d978: StoreField: r0->field_7 = r1
    //     0xb3d978: stur            x1, [x0, #7]
    // 0xb3d97c: LeaveFrame
    //     0xb3d97c: mov             SP, fp
    //     0xb3d980: ldp             fp, lr, [SP], #0x10
    // 0xb3d984: ret
    //     0xb3d984: ret             
    // 0xb3d988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d988: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d98c: b               #0xb3d800
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb7ad30, size: 0x1c4
    // 0xb7ad30: ldr             x1, [SP]
    // 0xb7ad34: r16 = Instance_ModifierKey
    //     0xb7ad34: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef0] Obj!ModifierKey@c7a8a1
    //     0xb7ad38: ldr             x16, [x16, #0xef0]
    // 0xb7ad3c: cmp             w1, w16
    // 0xb7ad40: b.ne            #0xb7ad70
    // 0xb7ad44: ldr             x3, [SP, #8]
    // 0xb7ad48: r2 = 4
    //     0xb7ad48: movz            x2, #0x4
    // 0xb7ad4c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb7ad4c: ldur            x4, [x3, #0x17]
    // 0xb7ad50: ubfx            x4, x4, #0, #0x20
    // 0xb7ad54: and             x5, x4, x2
    // 0xb7ad58: ubfx            x5, x5, #0, #0x20
    // 0xb7ad5c: cbnz            x5, #0xb7ad68
    // 0xb7ad60: r0 = false
    //     0xb7ad60: add             x0, NULL, #0x30  ; false
    // 0xb7ad64: b               #0xb7ad6c
    // 0xb7ad68: r0 = true
    //     0xb7ad68: add             x0, NULL, #0x20  ; true
    // 0xb7ad6c: ret
    //     0xb7ad6c: ret             
    // 0xb7ad70: ldr             x3, [SP, #8]
    // 0xb7ad74: r16 = Instance_ModifierKey
    //     0xb7ad74: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf08] Obj!ModifierKey@c7a8c1
    //     0xb7ad78: ldr             x16, [x16, #0xf08]
    // 0xb7ad7c: cmp             w1, w16
    // 0xb7ad80: b.ne            #0xb7adac
    // 0xb7ad84: r2 = 1
    //     0xb7ad84: movz            x2, #0x1
    // 0xb7ad88: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb7ad88: ldur            x4, [x3, #0x17]
    // 0xb7ad8c: ubfx            x4, x4, #0, #0x20
    // 0xb7ad90: and             x5, x4, x2
    // 0xb7ad94: ubfx            x5, x5, #0, #0x20
    // 0xb7ad98: cbnz            x5, #0xb7ada4
    // 0xb7ad9c: r0 = false
    //     0xb7ad9c: add             x0, NULL, #0x30  ; false
    // 0xb7ada0: b               #0xb7ada8
    // 0xb7ada4: r0 = true
    //     0xb7ada4: add             x0, NULL, #0x20  ; true
    // 0xb7ada8: ret
    //     0xb7ada8: ret             
    // 0xb7adac: r16 = Instance_ModifierKey
    //     0xb7adac: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] Obj!ModifierKey@c7a8e1
    //     0xb7adb0: ldr             x16, [x16, #0xf10]
    // 0xb7adb4: cmp             w1, w16
    // 0xb7adb8: b.ne            #0xb7ade4
    // 0xb7adbc: r2 = 2
    //     0xb7adbc: movz            x2, #0x2
    // 0xb7adc0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb7adc0: ldur            x4, [x3, #0x17]
    // 0xb7adc4: ubfx            x4, x4, #0, #0x20
    // 0xb7adc8: and             x5, x4, x2
    // 0xb7adcc: ubfx            x5, x5, #0, #0x20
    // 0xb7add0: cbnz            x5, #0xb7addc
    // 0xb7add4: r0 = false
    //     0xb7add4: add             x0, NULL, #0x30  ; false
    // 0xb7add8: b               #0xb7ade0
    // 0xb7addc: r0 = true
    //     0xb7addc: add             x0, NULL, #0x20  ; true
    // 0xb7ade0: ret
    //     0xb7ade0: ret             
    // 0xb7ade4: r16 = Instance_ModifierKey
    //     0xb7ade4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] Obj!ModifierKey@c7a881
    //     0xb7ade8: ldr             x16, [x16, #0xf18]
    // 0xb7adec: cmp             w1, w16
    // 0xb7adf0: b.ne            #0xb7ae1c
    // 0xb7adf4: r2 = 8
    //     0xb7adf4: movz            x2, #0x8
    // 0xb7adf8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb7adf8: ldur            x4, [x3, #0x17]
    // 0xb7adfc: ubfx            x4, x4, #0, #0x20
    // 0xb7ae00: and             x5, x4, x2
    // 0xb7ae04: ubfx            x5, x5, #0, #0x20
    // 0xb7ae08: cbnz            x5, #0xb7ae14
    // 0xb7ae0c: r0 = false
    //     0xb7ae0c: add             x0, NULL, #0x30  ; false
    // 0xb7ae10: b               #0xb7ae18
    // 0xb7ae14: r0 = true
    //     0xb7ae14: add             x0, NULL, #0x20  ; true
    // 0xb7ae18: ret
    //     0xb7ae18: ret             
    // 0xb7ae1c: r16 = Instance_ModifierKey
    //     0xb7ae1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] Obj!ModifierKey@c7a841
    //     0xb7ae20: ldr             x16, [x16, #0xf28]
    // 0xb7ae24: cmp             w1, w16
    // 0xb7ae28: b.ne            #0xb7ae54
    // 0xb7ae2c: r2 = 16
    //     0xb7ae2c: movz            x2, #0x10
    // 0xb7ae30: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb7ae30: ldur            x4, [x3, #0x17]
    // 0xb7ae34: ubfx            x4, x4, #0, #0x20
    // 0xb7ae38: and             x5, x4, x2
    // 0xb7ae3c: ubfx            x5, x5, #0, #0x20
    // 0xb7ae40: cbnz            x5, #0xb7ae4c
    // 0xb7ae44: r0 = false
    //     0xb7ae44: add             x0, NULL, #0x30  ; false
    // 0xb7ae48: b               #0xb7ae50
    // 0xb7ae4c: r0 = true
    //     0xb7ae4c: add             x0, NULL, #0x20  ; true
    // 0xb7ae50: ret
    //     0xb7ae50: ret             
    // 0xb7ae54: r16 = Instance_ModifierKey
    //     0xb7ae54: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] Obj!ModifierKey@c7a861
    //     0xb7ae58: ldr             x16, [x16, #0xf20]
    // 0xb7ae5c: cmp             w1, w16
    // 0xb7ae60: b.ne            #0xb7ae8c
    // 0xb7ae64: r2 = 32
    //     0xb7ae64: movz            x2, #0x20
    // 0xb7ae68: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb7ae68: ldur            x4, [x3, #0x17]
    // 0xb7ae6c: ubfx            x4, x4, #0, #0x20
    // 0xb7ae70: and             x5, x4, x2
    // 0xb7ae74: ubfx            x5, x5, #0, #0x20
    // 0xb7ae78: cbnz            x5, #0xb7ae84
    // 0xb7ae7c: r0 = false
    //     0xb7ae7c: add             x0, NULL, #0x30  ; false
    // 0xb7ae80: b               #0xb7ae88
    // 0xb7ae84: r0 = true
    //     0xb7ae84: add             x0, NULL, #0x20  ; true
    // 0xb7ae88: ret
    //     0xb7ae88: ret             
    // 0xb7ae8c: r16 = Instance_ModifierKey
    //     0xb7ae8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!ModifierKey@c7a821
    //     0xb7ae90: ldr             x16, [x16, #0xf30]
    // 0xb7ae94: cmp             w1, w16
    // 0xb7ae98: b.ne            #0xb7aec4
    // 0xb7ae9c: r2 = 64
    //     0xb7ae9c: movz            x2, #0x40
    // 0xb7aea0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb7aea0: ldur            x4, [x3, #0x17]
    // 0xb7aea4: ubfx            x4, x4, #0, #0x20
    // 0xb7aea8: and             x3, x4, x2
    // 0xb7aeac: ubfx            x3, x3, #0, #0x20
    // 0xb7aeb0: cbnz            x3, #0xb7aebc
    // 0xb7aeb4: r0 = false
    //     0xb7aeb4: add             x0, NULL, #0x30  ; false
    // 0xb7aeb8: b               #0xb7aec0
    // 0xb7aebc: r0 = true
    //     0xb7aebc: add             x0, NULL, #0x20  ; true
    // 0xb7aec0: ret
    //     0xb7aec0: ret             
    // 0xb7aec4: r16 = Instance_ModifierKey
    //     0xb7aec4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!ModifierKey@c7a801
    //     0xb7aec8: ldr             x16, [x16, #0xf38]
    // 0xb7aecc: cmp             w1, w16
    // 0xb7aed0: b.eq            #0xb7aee4
    // 0xb7aed4: r16 = Instance_ModifierKey
    //     0xb7aed4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] Obj!ModifierKey@c7a901
    //     0xb7aed8: ldr             x16, [x16, #0xf40]
    // 0xb7aedc: cmp             w1, w16
    // 0xb7aee0: b.ne            #0xb7aeec
    // 0xb7aee4: r0 = false
    //     0xb7aee4: add             x0, NULL, #0x30  ; false
    // 0xb7aee8: ret
    //     0xb7aee8: ret             
    // 0xb7aeec: r0 = Null
    //     0xb7aeec: mov             x0, NULL
    // 0xb7aef0: ret
    //     0xb7aef0: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb88a24, size: 0x8
    // 0xb88a24: r0 = Instance_KeyboardSide
    //     0xb88a24: ldr             x0, [PP, #0x5090]  ; [pp+0x5090] Obj!KeyboardSide@c7a921
    // 0xb88a28: ret
    //     0xb88a28: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc35074, size: 0x17c
    // 0xc35074: EnterFrame
    //     0xc35074: stp             fp, lr, [SP, #-0x10]!
    //     0xc35078: mov             fp, SP
    // 0xc3507c: CheckStackOverflow
    //     0xc3507c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35080: cmp             SP, x16
    //     0xc35084: b.ls            #0xc351e8
    // 0xc35088: ldr             x0, [fp, #0x10]
    // 0xc3508c: cmp             w0, NULL
    // 0xc35090: b.ne            #0xc350a4
    // 0xc35094: r0 = false
    //     0xc35094: add             x0, NULL, #0x30  ; false
    // 0xc35098: LeaveFrame
    //     0xc35098: mov             SP, fp
    //     0xc3509c: ldp             fp, lr, [SP], #0x10
    // 0xc350a0: ret
    //     0xc350a0: ret             
    // 0xc350a4: ldr             x1, [fp, #0x18]
    // 0xc350a8: cmp             w1, w0
    // 0xc350ac: b.ne            #0xc350c0
    // 0xc350b0: r0 = true
    //     0xc350b0: add             x0, NULL, #0x20  ; true
    // 0xc350b4: LeaveFrame
    //     0xc350b4: mov             SP, fp
    //     0xc350b8: ldp             fp, lr, [SP], #0x10
    // 0xc350bc: ret
    //     0xc350bc: ret             
    // 0xc350c0: SaveReg r0
    //     0xc350c0: str             x0, [SP, #-8]!
    // 0xc350c4: r0 = runtimeType()
    //     0xc350c4: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc350c8: add             SP, SP, #8
    // 0xc350cc: r1 = LoadClassIdInstr(r0)
    //     0xc350cc: ldurh           w1, [x0, #1]
    // 0xc350d0: r16 = RawKeyEventDataWeb
    //     0xc350d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf68] Type: RawKeyEventDataWeb
    //     0xc350d4: ldr             x16, [x16, #0xf68]
    // 0xc350d8: stp             x16, x0, [SP, #-0x10]!
    // 0xc350dc: mov             x0, x1
    // 0xc350e0: mov             lr, x0
    // 0xc350e4: ldr             lr, [x21, lr, lsl #3]
    // 0xc350e8: blr             lr
    // 0xc350ec: add             SP, SP, #0x10
    // 0xc350f0: tbz             w0, #4, #0xc35104
    // 0xc350f4: r0 = false
    //     0xc350f4: add             x0, NULL, #0x30  ; false
    // 0xc350f8: LeaveFrame
    //     0xc350f8: mov             SP, fp
    //     0xc350fc: ldp             fp, lr, [SP], #0x10
    // 0xc35100: ret
    //     0xc35100: ret             
    // 0xc35104: ldr             x1, [fp, #0x10]
    // 0xc35108: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc35108: movz            x0, #0x74
    //     0xc3510c: tbz             w1, #0, #0xc35118
    //     0xc35110: ldurh           w0, [x1, #1]
    //     0xc35114: lsl             x0, x0, #1
    // 0xc35118: r17 = 5504
    //     0xc35118: movz            x17, #0x1580
    // 0xc3511c: cmp             w0, w17
    // 0xc35120: b.ne            #0xc351d8
    // 0xc35124: ldr             x2, [fp, #0x18]
    // 0xc35128: LoadField: r0 = r1->field_7
    //     0xc35128: ldur            w0, [x1, #7]
    // 0xc3512c: DecompressPointer r0
    //     0xc3512c: add             x0, x0, HEAP, lsl #32
    // 0xc35130: LoadField: r3 = r2->field_7
    //     0xc35130: ldur            w3, [x2, #7]
    // 0xc35134: DecompressPointer r3
    //     0xc35134: add             x3, x3, HEAP, lsl #32
    // 0xc35138: r4 = LoadClassIdInstr(r0)
    //     0xc35138: ldurh           w4, [x0, #1]
    // 0xc3513c: stp             x3, x0, [SP, #-0x10]!
    // 0xc35140: mov             x0, x4
    // 0xc35144: mov             lr, x0
    // 0xc35148: ldr             lr, [x21, lr, lsl #3]
    // 0xc3514c: blr             lr
    // 0xc35150: add             SP, SP, #0x10
    // 0xc35154: tbnz            w0, #4, #0xc351d8
    // 0xc35158: ldr             x2, [fp, #0x18]
    // 0xc3515c: ldr             x1, [fp, #0x10]
    // 0xc35160: LoadField: r0 = r1->field_b
    //     0xc35160: ldur            w0, [x1, #0xb]
    // 0xc35164: DecompressPointer r0
    //     0xc35164: add             x0, x0, HEAP, lsl #32
    // 0xc35168: LoadField: r3 = r2->field_b
    //     0xc35168: ldur            w3, [x2, #0xb]
    // 0xc3516c: DecompressPointer r3
    //     0xc3516c: add             x3, x3, HEAP, lsl #32
    // 0xc35170: r4 = LoadClassIdInstr(r0)
    //     0xc35170: ldurh           w4, [x0, #1]
    // 0xc35174: stp             x3, x0, [SP, #-0x10]!
    // 0xc35178: mov             x0, x4
    // 0xc3517c: mov             lr, x0
    // 0xc35180: ldr             lr, [x21, lr, lsl #3]
    // 0xc35184: blr             lr
    // 0xc35188: add             SP, SP, #0x10
    // 0xc3518c: tbnz            w0, #4, #0xc351d8
    // 0xc35190: ldr             x2, [fp, #0x18]
    // 0xc35194: ldr             x1, [fp, #0x10]
    // 0xc35198: LoadField: r3 = r1->field_f
    //     0xc35198: ldur            x3, [x1, #0xf]
    // 0xc3519c: LoadField: r4 = r2->field_f
    //     0xc3519c: ldur            x4, [x2, #0xf]
    // 0xc351a0: cmp             x3, x4
    // 0xc351a4: b.ne            #0xc351d8
    // 0xc351a8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc351a8: ldur            x3, [x1, #0x17]
    // 0xc351ac: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xc351ac: ldur            x4, [x2, #0x17]
    // 0xc351b0: cmp             x3, x4
    // 0xc351b4: b.ne            #0xc351d8
    // 0xc351b8: LoadField: r3 = r1->field_1f
    //     0xc351b8: ldur            x3, [x1, #0x1f]
    // 0xc351bc: LoadField: r1 = r2->field_1f
    //     0xc351bc: ldur            x1, [x2, #0x1f]
    // 0xc351c0: cmp             x3, x1
    // 0xc351c4: r16 = true
    //     0xc351c4: add             x16, NULL, #0x20  ; true
    // 0xc351c8: r17 = false
    //     0xc351c8: add             x17, NULL, #0x30  ; false
    // 0xc351cc: csel            x2, x16, x17, eq
    // 0xc351d0: mov             x0, x2
    // 0xc351d4: b               #0xc351dc
    // 0xc351d8: r0 = false
    //     0xc351d8: add             x0, NULL, #0x30  ; false
    // 0xc351dc: LeaveFrame
    //     0xc351dc: mov             SP, fp
    //     0xc351e0: ldp             fp, lr, [SP], #0x10
    // 0xc351e4: ret
    //     0xc351e4: ret             
    // 0xc351e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc351e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc351ec: b               #0xc35088
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xc803ec, size: 0x9c
    // 0xc803ec: EnterFrame
    //     0xc803ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc803f0: mov             fp, SP
    // 0xc803f4: AllocStack(0x10)
    //     0xc803f4: sub             SP, SP, #0x10
    // 0xc803f8: CheckStackOverflow
    //     0xc803f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc803fc: cmp             SP, x16
    //     0xc80400: b.ls            #0xc80480
    // 0xc80404: ldr             x0, [fp, #0x10]
    // 0xc80408: LoadField: r1 = r0->field_7
    //     0xc80408: ldur            w1, [x0, #7]
    // 0xc8040c: DecompressPointer r1
    //     0xc8040c: add             x1, x1, HEAP, lsl #32
    // 0xc80410: stur            x1, [fp, #-8]
    // 0xc80414: r16 = _ImmutableLinkedHashMap len:231
    //     0xc80414: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf88] Map<String, PhysicalKeyboardKey>(231)
    //     0xc80418: ldr             x16, [x16, #0xf88]
    // 0xc8041c: stp             x1, x16, [SP, #-0x10]!
    // 0xc80420: r0 = []()
    //     0xc80420: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc80424: add             SP, SP, #0x10
    // 0xc80428: cmp             w0, NULL
    // 0xc8042c: b.ne            #0xc80474
    // 0xc80430: ldur            x0, [fp, #-8]
    // 0xc80434: r1 = LoadClassIdInstr(r0)
    //     0xc80434: ldurh           w1, [x0, #1]
    // 0xc80438: SaveReg r0
    //     0xc80438: str             x0, [SP, #-8]!
    // 0xc8043c: mov             x0, x1
    // 0xc80440: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc80440: movz            x17, #0x83a8
    //     0xc80444: add             lr, x0, x17
    //     0xc80448: ldr             lr, [x21, lr, lsl #3]
    //     0xc8044c: blr             lr
    // 0xc80450: add             SP, SP, #8
    // 0xc80454: r1 = LoadInt32Instr(r0)
    //     0xc80454: sbfx            x1, x0, #1, #0x1f
    // 0xc80458: r17 = 98784247808
    //     0xc80458: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf80] IMM: 0x1700000000
    //     0xc8045c: ldr             x17, [x17, #0xf80]
    // 0xc80460: add             x0, x1, x17
    // 0xc80464: stur            x0, [fp, #-0x10]
    // 0xc80468: r0 = PhysicalKeyboardKey()
    //     0xc80468: bl              #0x56e91c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xc8046c: ldur            x1, [fp, #-0x10]
    // 0xc80470: StoreField: r0->field_7 = r1
    //     0xc80470: stur            x1, [x0, #7]
    // 0xc80474: LeaveFrame
    //     0xc80474: mov             SP, fp
    //     0xc80478: ldp             fp, lr, [SP], #0x10
    // 0xc8047c: ret
    //     0xc8047c: ret             
    // 0xc80480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80484: b               #0xc80404
  }
}
