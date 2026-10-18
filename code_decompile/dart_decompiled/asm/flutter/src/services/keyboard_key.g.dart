// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 66296, size: 0x8
class :: {
}

// class id: 2758, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2759, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x56e92c, size: 0x50
    // 0x56e92c: EnterFrame
    //     0x56e92c: stp             fp, lr, [SP, #-0x10]!
    //     0x56e930: mov             fp, SP
    // 0x56e934: CheckStackOverflow
    //     0x56e934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e938: cmp             SP, x16
    //     0x56e93c: b.ls            #0x56e974
    // 0x56e940: ldr             x2, [fp, #0x10]
    // 0x56e944: r0 = BoxInt64Instr(r2)
    //     0x56e944: sbfiz           x0, x2, #1, #0x1f
    //     0x56e948: cmp             x2, x0, asr #1
    //     0x56e94c: b.eq            #0x56e958
    //     0x56e950: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56e954: stur            x2, [x0, #7]
    // 0x56e958: r16 = _ImmutableLinkedHashMap len:269
    //     0x56e958: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Map<int, PhysicalKeyboardKey>(269)
    // 0x56e95c: stp             x0, x16, [SP, #-0x10]!
    // 0x56e960: r0 = []()
    //     0x56e960: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x56e964: add             SP, SP, #0x10
    // 0x56e968: LeaveFrame
    //     0x56e968: mov             SP, fp
    //     0x56e96c: ldp             fp, lr, [SP], #0x10
    // 0x56e970: ret
    //     0x56e970: ret             
    // 0x56e974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e974: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e978: b               #0x56e940
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac2a40, size: 0x6c
    // 0xac2a40: EnterFrame
    //     0xac2a40: stp             fp, lr, [SP, #-0x10]!
    //     0xac2a44: mov             fp, SP
    // 0xac2a48: CheckStackOverflow
    //     0xac2a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2a4c: cmp             SP, x16
    //     0xac2a50: b.ls            #0xac2aa4
    // 0xac2a54: ldr             x0, [fp, #0x10]
    // 0xac2a58: LoadField: r2 = r0->field_7
    //     0xac2a58: ldur            x2, [x0, #7]
    // 0xac2a5c: r0 = BoxInt64Instr(r2)
    //     0xac2a5c: sbfiz           x0, x2, #1, #0x1f
    //     0xac2a60: cmp             x2, x0, asr #1
    //     0xac2a64: b.eq            #0xac2a70
    //     0xac2a68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2a6c: stur            x2, [x0, #7]
    // 0xac2a70: r1 = 58
    //     0xac2a70: movz            x1, #0x3a
    // 0xac2a74: branchIfSmi(r0, 0xac2a7c)
    //     0xac2a74: tbz             w0, #0, #0xac2a7c
    // 0xac2a78: r1 = LoadClassIdInstr(r0)
    //     0xac2a78: ldurh           w1, [x0, #1]
    // 0xac2a7c: SaveReg r0
    //     0xac2a7c: str             x0, [SP, #-8]!
    // 0xac2a80: mov             x0, x1
    // 0xac2a84: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac2a84: movz            x17, #0x83a8
    //     0xac2a88: add             lr, x0, x17
    //     0xac2a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xac2a90: blr             lr
    // 0xac2a94: add             SP, SP, #8
    // 0xac2a98: LeaveFrame
    //     0xac2a98: mov             SP, fp
    //     0xac2a9c: ldp             fp, lr, [SP], #0x10
    // 0xac2aa0: ret
    //     0xac2aa0: ret             
    // 0xac2aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2aa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2aa8: b               #0xac2a54
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34910, size: 0xe8
    // 0xc34910: EnterFrame
    //     0xc34910: stp             fp, lr, [SP, #-0x10]!
    //     0xc34914: mov             fp, SP
    // 0xc34918: CheckStackOverflow
    //     0xc34918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3491c: cmp             SP, x16
    //     0xc34920: b.ls            #0xc349f0
    // 0xc34924: ldr             x0, [fp, #0x10]
    // 0xc34928: cmp             w0, NULL
    // 0xc3492c: b.ne            #0xc34940
    // 0xc34930: r0 = false
    //     0xc34930: add             x0, NULL, #0x30  ; false
    // 0xc34934: LeaveFrame
    //     0xc34934: mov             SP, fp
    //     0xc34938: ldp             fp, lr, [SP], #0x10
    // 0xc3493c: ret
    //     0xc3493c: ret             
    // 0xc34940: ldr             x1, [fp, #0x18]
    // 0xc34944: cmp             w1, w0
    // 0xc34948: b.ne            #0xc3495c
    // 0xc3494c: r0 = true
    //     0xc3494c: add             x0, NULL, #0x20  ; true
    // 0xc34950: LeaveFrame
    //     0xc34950: mov             SP, fp
    //     0xc34954: ldp             fp, lr, [SP], #0x10
    // 0xc34958: ret
    //     0xc34958: ret             
    // 0xc3495c: SaveReg r0
    //     0xc3495c: str             x0, [SP, #-8]!
    // 0xc34960: r0 = runtimeType()
    //     0xc34960: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc34964: add             SP, SP, #8
    // 0xc34968: r1 = LoadClassIdInstr(r0)
    //     0xc34968: ldurh           w1, [x0, #1]
    // 0xc3496c: r16 = PhysicalKeyboardKey
    //     0xc3496c: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] Type: PhysicalKeyboardKey
    // 0xc34970: stp             x16, x0, [SP, #-0x10]!
    // 0xc34974: mov             x0, x1
    // 0xc34978: mov             lr, x0
    // 0xc3497c: ldr             lr, [x21, lr, lsl #3]
    // 0xc34980: blr             lr
    // 0xc34984: add             SP, SP, #0x10
    // 0xc34988: tbz             w0, #4, #0xc3499c
    // 0xc3498c: r0 = false
    //     0xc3498c: add             x0, NULL, #0x30  ; false
    // 0xc34990: LeaveFrame
    //     0xc34990: mov             SP, fp
    //     0xc34994: ldp             fp, lr, [SP], #0x10
    // 0xc34998: ret
    //     0xc34998: ret             
    // 0xc3499c: ldr             x1, [fp, #0x10]
    // 0xc349a0: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc349a0: movz            x2, #0x74
    //     0xc349a4: tbz             w1, #0, #0xc349b0
    //     0xc349a8: ldurh           w2, [x1, #1]
    //     0xc349ac: lsl             x2, x2, #1
    // 0xc349b0: r17 = 5518
    //     0xc349b0: movz            x17, #0x158e
    // 0xc349b4: cmp             w2, w17
    // 0xc349b8: b.ne            #0xc349e0
    // 0xc349bc: ldr             x2, [fp, #0x18]
    // 0xc349c0: LoadField: r3 = r1->field_7
    //     0xc349c0: ldur            x3, [x1, #7]
    // 0xc349c4: LoadField: r1 = r2->field_7
    //     0xc349c4: ldur            x1, [x2, #7]
    // 0xc349c8: cmp             x3, x1
    // 0xc349cc: r16 = true
    //     0xc349cc: add             x16, NULL, #0x20  ; true
    // 0xc349d0: r17 = false
    //     0xc349d0: add             x17, NULL, #0x30  ; false
    // 0xc349d4: csel            x2, x16, x17, eq
    // 0xc349d8: mov             x0, x2
    // 0xc349dc: b               #0xc349e4
    // 0xc349e0: r0 = false
    //     0xc349e0: add             x0, NULL, #0x30  ; false
    // 0xc349e4: LeaveFrame
    //     0xc349e4: mov             SP, fp
    //     0xc349e8: ldp             fp, lr, [SP], #0x10
    // 0xc349ec: ret
    //     0xc349ec: ret             
    // 0xc349f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc349f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc349f4: b               #0xc34924
  }
}

// class id: 2760, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x56e8cc, size: 0x50
    // 0x56e8cc: EnterFrame
    //     0x56e8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x56e8d0: mov             fp, SP
    // 0x56e8d4: CheckStackOverflow
    //     0x56e8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e8d8: cmp             SP, x16
    //     0x56e8dc: b.ls            #0x56e914
    // 0x56e8e0: ldr             x2, [fp, #0x10]
    // 0x56e8e4: r0 = BoxInt64Instr(r2)
    //     0x56e8e4: sbfiz           x0, x2, #1, #0x1f
    //     0x56e8e8: cmp             x2, x0, asr #1
    //     0x56e8ec: b.eq            #0x56e8f8
    //     0x56e8f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56e8f4: stur            x2, [x0, #7]
    // 0x56e8f8: r16 = _ImmutableLinkedHashMap len:444
    //     0x56e8f8: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Map<int, LogicalKeyboardKey>(444)
    // 0x56e8fc: stp             x0, x16, [SP, #-0x10]!
    // 0x56e900: r0 = []()
    //     0x56e900: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x56e904: add             SP, SP, #0x10
    // 0x56e908: LeaveFrame
    //     0x56e908: mov             SP, fp
    //     0x56e90c: ldp             fp, lr, [SP], #0x10
    // 0x56e910: ret
    //     0x56e910: ret             
    // 0x56e914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e914: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e918: b               #0x56e8e0
  }
  static _ isControlCharacter(/* No info */) {
    // ** addr: 0xb3ce44, size: 0xa4
    // 0xb3ce44: EnterFrame
    //     0xb3ce44: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ce48: mov             fp, SP
    // 0xb3ce4c: CheckStackOverflow
    //     0xb3ce4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ce50: cmp             SP, x16
    //     0xb3ce54: b.ls            #0xb3cee0
    // 0xb3ce58: ldr             x0, [fp, #0x10]
    // 0xb3ce5c: LoadField: r1 = r0->field_7
    //     0xb3ce5c: ldur            w1, [x0, #7]
    // 0xb3ce60: DecompressPointer r1
    //     0xb3ce60: add             x1, x1, HEAP, lsl #32
    // 0xb3ce64: cmp             w1, #2
    // 0xb3ce68: b.eq            #0xb3ce7c
    // 0xb3ce6c: r0 = false
    //     0xb3ce6c: add             x0, NULL, #0x30  ; false
    // 0xb3ce70: LeaveFrame
    //     0xb3ce70: mov             SP, fp
    //     0xb3ce74: ldp             fp, lr, [SP], #0x10
    // 0xb3ce78: ret
    //     0xb3ce78: ret             
    // 0xb3ce7c: r1 = LoadClassIdInstr(r0)
    //     0xb3ce7c: ldurh           w1, [x0, #1]
    // 0xb3ce80: stp             xzr, x0, [SP, #-0x10]!
    // 0xb3ce84: mov             x0, x1
    // 0xb3ce88: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3ce88: sub             lr, x0, #1, lsl #12
    //     0xb3ce8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ce90: blr             lr
    // 0xb3ce94: add             SP, SP, #0x10
    // 0xb3ce98: r1 = LoadInt32Instr(r0)
    //     0xb3ce98: sbfx            x1, x0, #1, #0x1f
    // 0xb3ce9c: cmp             x1, #0x1f
    // 0xb3cea0: b.gt            #0xb3ceb0
    // 0xb3cea4: tbnz            x1, #0x3f, #0xb3ceb0
    // 0xb3cea8: r0 = true
    //     0xb3cea8: add             x0, NULL, #0x20  ; true
    // 0xb3ceac: b               #0xb3ced4
    // 0xb3ceb0: cmp             x1, #0x7f
    // 0xb3ceb4: b.lt            #0xb3ced0
    // 0xb3ceb8: cmp             x1, #0x9f
    // 0xb3cebc: r16 = true
    //     0xb3cebc: add             x16, NULL, #0x20  ; true
    // 0xb3cec0: r17 = false
    //     0xb3cec0: add             x17, NULL, #0x30  ; false
    // 0xb3cec4: csel            x2, x16, x17, le
    // 0xb3cec8: mov             x0, x2
    // 0xb3cecc: b               #0xb3ced4
    // 0xb3ced0: r0 = false
    //     0xb3ced0: add             x0, NULL, #0x30  ; false
    // 0xb3ced4: LeaveFrame
    //     0xb3ced4: mov             SP, fp
    //     0xb3ced8: ldp             fp, lr, [SP], #0x10
    // 0xb3cedc: ret
    //     0xb3cedc: ret             
    // 0xb3cee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cee4: b               #0xb3ce58
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34824, size: 0xec
    // 0xc34824: EnterFrame
    //     0xc34824: stp             fp, lr, [SP, #-0x10]!
    //     0xc34828: mov             fp, SP
    // 0xc3482c: CheckStackOverflow
    //     0xc3482c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34830: cmp             SP, x16
    //     0xc34834: b.ls            #0xc34908
    // 0xc34838: ldr             x0, [fp, #0x10]
    // 0xc3483c: cmp             w0, NULL
    // 0xc34840: b.ne            #0xc34854
    // 0xc34844: r0 = false
    //     0xc34844: add             x0, NULL, #0x30  ; false
    // 0xc34848: LeaveFrame
    //     0xc34848: mov             SP, fp
    //     0xc3484c: ldp             fp, lr, [SP], #0x10
    // 0xc34850: ret
    //     0xc34850: ret             
    // 0xc34854: ldr             x1, [fp, #0x18]
    // 0xc34858: cmp             w1, w0
    // 0xc3485c: b.ne            #0xc34870
    // 0xc34860: r0 = true
    //     0xc34860: add             x0, NULL, #0x20  ; true
    // 0xc34864: LeaveFrame
    //     0xc34864: mov             SP, fp
    //     0xc34868: ldp             fp, lr, [SP], #0x10
    // 0xc3486c: ret
    //     0xc3486c: ret             
    // 0xc34870: SaveReg r0
    //     0xc34870: str             x0, [SP, #-8]!
    // 0xc34874: r0 = runtimeType()
    //     0xc34874: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc34878: add             SP, SP, #8
    // 0xc3487c: r1 = LoadClassIdInstr(r0)
    //     0xc3487c: ldurh           w1, [x0, #1]
    // 0xc34880: r16 = LogicalKeyboardKey
    //     0xc34880: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf98] Type: LogicalKeyboardKey
    //     0xc34884: ldr             x16, [x16, #0xf98]
    // 0xc34888: stp             x16, x0, [SP, #-0x10]!
    // 0xc3488c: mov             x0, x1
    // 0xc34890: mov             lr, x0
    // 0xc34894: ldr             lr, [x21, lr, lsl #3]
    // 0xc34898: blr             lr
    // 0xc3489c: add             SP, SP, #0x10
    // 0xc348a0: tbz             w0, #4, #0xc348b4
    // 0xc348a4: r0 = false
    //     0xc348a4: add             x0, NULL, #0x30  ; false
    // 0xc348a8: LeaveFrame
    //     0xc348a8: mov             SP, fp
    //     0xc348ac: ldp             fp, lr, [SP], #0x10
    // 0xc348b0: ret
    //     0xc348b0: ret             
    // 0xc348b4: ldr             x1, [fp, #0x10]
    // 0xc348b8: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc348b8: movz            x2, #0x74
    //     0xc348bc: tbz             w1, #0, #0xc348c8
    //     0xc348c0: ldurh           w2, [x1, #1]
    //     0xc348c4: lsl             x2, x2, #1
    // 0xc348c8: r17 = 5520
    //     0xc348c8: movz            x17, #0x1590
    // 0xc348cc: cmp             w2, w17
    // 0xc348d0: b.ne            #0xc348f8
    // 0xc348d4: ldr             x2, [fp, #0x18]
    // 0xc348d8: LoadField: r3 = r1->field_7
    //     0xc348d8: ldur            x3, [x1, #7]
    // 0xc348dc: LoadField: r1 = r2->field_7
    //     0xc348dc: ldur            x1, [x2, #7]
    // 0xc348e0: cmp             x3, x1
    // 0xc348e4: r16 = true
    //     0xc348e4: add             x16, NULL, #0x20  ; true
    // 0xc348e8: r17 = false
    //     0xc348e8: add             x17, NULL, #0x30  ; false
    // 0xc348ec: csel            x2, x16, x17, eq
    // 0xc348f0: mov             x0, x2
    // 0xc348f4: b               #0xc348fc
    // 0xc348f8: r0 = false
    //     0xc348f8: add             x0, NULL, #0x30  ; false
    // 0xc348fc: LeaveFrame
    //     0xc348fc: mov             SP, fp
    //     0xc34900: ldp             fp, lr, [SP], #0x10
    // 0xc34904: ret
    //     0xc34904: ret             
    // 0xc34908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3490c: b               #0xc34838
  }
}
