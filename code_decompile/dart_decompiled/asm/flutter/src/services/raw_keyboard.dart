// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 66304, size: 0x8
class :: {
}

// class id: 2042, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac4e9c, size: 0x64
    // 0xac4e9c: EnterFrame
    //     0xac4e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4ea0: mov             fp, SP
    // 0xac4ea4: CheckStackOverflow
    //     0xac4ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4ea8: cmp             SP, x16
    //     0xac4eac: b.ls            #0xac4ef8
    // 0xac4eb0: ldr             x0, [fp, #0x10]
    // 0xac4eb4: LoadField: r1 = r0->field_7
    //     0xac4eb4: ldur            w1, [x0, #7]
    // 0xac4eb8: DecompressPointer r1
    //     0xac4eb8: add             x1, x1, HEAP, lsl #32
    // 0xac4ebc: LoadField: r2 = r0->field_b
    //     0xac4ebc: ldur            w2, [x0, #0xb]
    // 0xac4ec0: DecompressPointer r2
    //     0xac4ec0: add             x2, x2, HEAP, lsl #32
    // 0xac4ec4: stp             x2, x1, [SP, #-0x10]!
    // 0xac4ec8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac4ec8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac4ecc: r0 = hash()
    //     0xac4ecc: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac4ed0: add             SP, SP, #0x10
    // 0xac4ed4: mov             x2, x0
    // 0xac4ed8: r0 = BoxInt64Instr(r2)
    //     0xac4ed8: sbfiz           x0, x2, #1, #0x1f
    //     0xac4edc: cmp             x2, x0, asr #1
    //     0xac4ee0: b.eq            #0xac4eec
    //     0xac4ee4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4ee8: stur            x2, [x0, #7]
    // 0xac4eec: LeaveFrame
    //     0xac4eec: mov             SP, fp
    //     0xac4ef0: ldp             fp, lr, [SP], #0x10
    // 0xac4ef4: ret
    //     0xac4ef4: ret             
    // 0xac4ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4efc: b               #0xac4eb0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc42808, size: 0xec
    // 0xc42808: EnterFrame
    //     0xc42808: stp             fp, lr, [SP, #-0x10]!
    //     0xc4280c: mov             fp, SP
    // 0xc42810: CheckStackOverflow
    //     0xc42810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42814: cmp             SP, x16
    //     0xc42818: b.ls            #0xc428ec
    // 0xc4281c: ldr             x0, [fp, #0x10]
    // 0xc42820: cmp             w0, NULL
    // 0xc42824: b.ne            #0xc42838
    // 0xc42828: r0 = false
    //     0xc42828: add             x0, NULL, #0x30  ; false
    // 0xc4282c: LeaveFrame
    //     0xc4282c: mov             SP, fp
    //     0xc42830: ldp             fp, lr, [SP], #0x10
    // 0xc42834: ret
    //     0xc42834: ret             
    // 0xc42838: SaveReg r0
    //     0xc42838: str             x0, [SP, #-8]!
    // 0xc4283c: r0 = runtimeType()
    //     0xc4283c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc42840: add             SP, SP, #8
    // 0xc42844: r1 = LoadClassIdInstr(r0)
    //     0xc42844: ldurh           w1, [x0, #1]
    // 0xc42848: r16 = _ModifierSidePair
    //     0xc42848: add             x16, PP, #0xb, lsl #12  ; [pp+0xb090] Type: _ModifierSidePair
    //     0xc4284c: ldr             x16, [x16, #0x90]
    // 0xc42850: stp             x16, x0, [SP, #-0x10]!
    // 0xc42854: mov             x0, x1
    // 0xc42858: mov             lr, x0
    // 0xc4285c: ldr             lr, [x21, lr, lsl #3]
    // 0xc42860: blr             lr
    // 0xc42864: add             SP, SP, #0x10
    // 0xc42868: tbz             w0, #4, #0xc4287c
    // 0xc4286c: r0 = false
    //     0xc4286c: add             x0, NULL, #0x30  ; false
    // 0xc42870: LeaveFrame
    //     0xc42870: mov             SP, fp
    //     0xc42874: ldp             fp, lr, [SP], #0x10
    // 0xc42878: ret
    //     0xc42878: ret             
    // 0xc4287c: ldr             x1, [fp, #0x10]
    // 0xc42880: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc42880: movz            x2, #0x74
    //     0xc42884: tbz             w1, #0, #0xc42890
    //     0xc42888: ldurh           w2, [x1, #1]
    //     0xc4288c: lsl             x2, x2, #1
    // 0xc42890: cmp             w2, #0xff4
    // 0xc42894: b.ne            #0xc428dc
    // 0xc42898: ldr             x2, [fp, #0x18]
    // 0xc4289c: LoadField: r3 = r1->field_7
    //     0xc4289c: ldur            w3, [x1, #7]
    // 0xc428a0: DecompressPointer r3
    //     0xc428a0: add             x3, x3, HEAP, lsl #32
    // 0xc428a4: LoadField: r4 = r2->field_7
    //     0xc428a4: ldur            w4, [x2, #7]
    // 0xc428a8: DecompressPointer r4
    //     0xc428a8: add             x4, x4, HEAP, lsl #32
    // 0xc428ac: cmp             w3, w4
    // 0xc428b0: b.ne            #0xc428dc
    // 0xc428b4: LoadField: r3 = r1->field_b
    //     0xc428b4: ldur            w3, [x1, #0xb]
    // 0xc428b8: DecompressPointer r3
    //     0xc428b8: add             x3, x3, HEAP, lsl #32
    // 0xc428bc: LoadField: r1 = r2->field_b
    //     0xc428bc: ldur            w1, [x2, #0xb]
    // 0xc428c0: DecompressPointer r1
    //     0xc428c0: add             x1, x1, HEAP, lsl #32
    // 0xc428c4: cmp             w3, w1
    // 0xc428c8: r16 = true
    //     0xc428c8: add             x16, NULL, #0x20  ; true
    // 0xc428cc: r17 = false
    //     0xc428cc: add             x17, NULL, #0x30  ; false
    // 0xc428d0: csel            x2, x16, x17, eq
    // 0xc428d4: mov             x0, x2
    // 0xc428d8: b               #0xc428e0
    // 0xc428dc: r0 = false
    //     0xc428dc: add             x0, NULL, #0x30  ; false
    // 0xc428e0: LeaveFrame
    //     0xc428e0: mov             SP, fp
    //     0xc428e4: ldp             fp, lr, [SP], #0x10
    // 0xc428e8: ret
    //     0xc428e8: ret             
    // 0xc428ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc428ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc428f0: b               #0xc4281c
  }
}

// class id: 2043, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0xbe8
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0xbf0
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0xbec
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0xbf4

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x56abfc, size: 0x2c0
    // 0x56abfc: EnterFrame
    //     0x56abfc: stp             fp, lr, [SP, #-0x10]!
    //     0x56ac00: mov             fp, SP
    // 0x56ac04: AllocStack(0x80)
    //     0x56ac04: sub             SP, SP, #0x80
    // 0x56ac08: CheckStackOverflow
    //     0x56ac08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ac0c: cmp             SP, x16
    //     0x56ac10: b.ls            #0x56aea8
    // 0x56ac14: ldr             x1, [fp, #0x10]
    // 0x56ac18: r0 = LoadClassIdInstr(r1)
    //     0x56ac18: ldurh           w0, [x1, #1]
    // 0x56ac1c: lsl             x0, x0, #1
    // 0x56ac20: r17 = 5498
    //     0x56ac20: movz            x17, #0x157a
    // 0x56ac24: cmp             w0, w17
    // 0x56ac28: b.ne            #0x56acac
    // 0x56ac2c: ldr             x2, [fp, #0x18]
    // 0x56ac30: LoadField: r3 = r2->field_b
    //     0x56ac30: ldur            w3, [x2, #0xb]
    // 0x56ac34: DecompressPointer r3
    //     0x56ac34: add             x3, x3, HEAP, lsl #32
    // 0x56ac38: stur            x3, [fp, #-0x68]
    // 0x56ac3c: LoadField: r0 = r1->field_f
    //     0x56ac3c: ldur            w0, [x1, #0xf]
    // 0x56ac40: DecompressPointer r0
    //     0x56ac40: add             x0, x0, HEAP, lsl #32
    // 0x56ac44: r4 = LoadClassIdInstr(r0)
    //     0x56ac44: ldurh           w4, [x0, #1]
    // 0x56ac48: SaveReg r0
    //     0x56ac48: str             x0, [SP, #-8]!
    // 0x56ac4c: mov             x0, x4
    // 0x56ac50: r0 = GDT[cid_x0 + -0xf98]()
    //     0x56ac50: sub             lr, x0, #0xf98
    //     0x56ac54: ldr             lr, [x21, lr, lsl #3]
    //     0x56ac58: blr             lr
    // 0x56ac5c: add             SP, SP, #8
    // 0x56ac60: stur            x0, [fp, #-0x70]
    // 0x56ac64: ldr             x16, [fp, #0x10]
    // 0x56ac68: SaveReg r16
    //     0x56ac68: str             x16, [SP, #-8]!
    // 0x56ac6c: r0 = logicalKey()
    //     0x56ac6c: bl              #0x56c74c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x56ac70: add             SP, SP, #8
    // 0x56ac74: stur            x0, [fp, #-0x78]
    // 0x56ac78: ldur            x16, [fp, #-0x68]
    // 0x56ac7c: ldur            lr, [fp, #-0x70]
    // 0x56ac80: stp             lr, x16, [SP, #-0x10]!
    // 0x56ac84: r0 = hash()
    //     0x56ac84: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x56ac88: add             SP, SP, #0x10
    // 0x56ac8c: ldur            x16, [fp, #-0x68]
    // 0x56ac90: ldur            lr, [fp, #-0x70]
    // 0x56ac94: stp             lr, x16, [SP, #-0x10]!
    // 0x56ac98: ldur            x16, [fp, #-0x78]
    // 0x56ac9c: stp             x0, x16, [SP, #-0x10]!
    // 0x56aca0: r0 = _set()
    //     0x56aca0: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56aca4: add             SP, SP, #0x20
    // 0x56aca8: b               #0x56ad00
    // 0x56acac: r17 = 5496
    //     0x56acac: movz            x17, #0x1578
    // 0x56acb0: cmp             w0, w17
    // 0x56acb4: b.ne            #0x56ad00
    // 0x56acb8: ldr             x2, [fp, #0x18]
    // 0x56acbc: ldr             x1, [fp, #0x10]
    // 0x56acc0: LoadField: r3 = r2->field_b
    //     0x56acc0: ldur            w3, [x2, #0xb]
    // 0x56acc4: DecompressPointer r3
    //     0x56acc4: add             x3, x3, HEAP, lsl #32
    // 0x56acc8: stur            x3, [fp, #-0x68]
    // 0x56accc: LoadField: r0 = r1->field_f
    //     0x56accc: ldur            w0, [x1, #0xf]
    // 0x56acd0: DecompressPointer r0
    //     0x56acd0: add             x0, x0, HEAP, lsl #32
    // 0x56acd4: r4 = LoadClassIdInstr(r0)
    //     0x56acd4: ldurh           w4, [x0, #1]
    // 0x56acd8: SaveReg r0
    //     0x56acd8: str             x0, [SP, #-8]!
    // 0x56acdc: mov             x0, x4
    // 0x56ace0: r0 = GDT[cid_x0 + -0xf98]()
    //     0x56ace0: sub             lr, x0, #0xf98
    //     0x56ace4: ldr             lr, [x21, lr, lsl #3]
    //     0x56ace8: blr             lr
    // 0x56acec: add             SP, SP, #8
    // 0x56acf0: ldur            x16, [fp, #-0x68]
    // 0x56acf4: stp             x0, x16, [SP, #-0x10]!
    // 0x56acf8: r0 = remove()
    //     0x56acf8: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x56acfc: add             SP, SP, #0x10
    // 0x56ad00: ldr             x0, [fp, #0x18]
    // 0x56ad04: ldr             x16, [fp, #0x10]
    // 0x56ad08: stp             x16, x0, [SP, #-0x10]!
    // 0x56ad0c: r0 = _synchronizeModifiers()
    //     0x56ad0c: bl              #0x56aebc  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x56ad10: add             SP, SP, #0x10
    // 0x56ad14: ldr             x0, [fp, #0x18]
    // 0x56ad18: LoadField: r1 = r0->field_7
    //     0x56ad18: ldur            w1, [x0, #7]
    // 0x56ad1c: DecompressPointer r1
    //     0x56ad1c: add             x1, x1, HEAP, lsl #32
    // 0x56ad20: r16 = <(dynamic this, RawKeyEvent) => void?>
    //     0x56ad20: ldr             x16, [PP, #0x5028]  ; [pp+0x5028] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x56ad24: stp             x1, x16, [SP, #-0x10]!
    // 0x56ad28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x56ad28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x56ad2c: r0 = List.of()
    //     0x56ad2c: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x56ad30: add             SP, SP, #0x10
    // 0x56ad34: r1 = LoadClassIdInstr(r0)
    //     0x56ad34: ldurh           w1, [x0, #1]
    // 0x56ad38: SaveReg r0
    //     0x56ad38: str             x0, [SP, #-8]!
    // 0x56ad3c: mov             x0, x1
    // 0x56ad40: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x56ad40: movz            x17, #0xadb3
    //     0x56ad44: add             lr, x0, x17
    //     0x56ad48: ldr             lr, [x21, lr, lsl #3]
    //     0x56ad4c: blr             lr
    // 0x56ad50: add             SP, SP, #8
    // 0x56ad54: ldr             x3, [fp, #0x18]
    // 0x56ad58: ldr             x2, [fp, #0x10]
    // 0x56ad5c: mov             x1, x0
    // 0x56ad60: b               #0x56adf0
    // 0x56ad64: sub             SP, fp, #0x80
    // 0x56ad68: mov             x2, x0
    // 0x56ad6c: stur            x0, [fp, #-0x68]
    // 0x56ad70: mov             x0, x1
    // 0x56ad74: stur            x1, [fp, #-0x70]
    // 0x56ad78: r1 = <List<Object>>
    //     0x56ad78: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x56ad7c: r0 = ErrorDescription()
    //     0x56ad7c: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x56ad80: stur            x0, [fp, #-0x78]
    // 0x56ad84: r16 = "while processing a raw key listener"
    //     0x56ad84: ldr             x16, [PP, #0x5030]  ; [pp+0x5030] "while processing a raw key listener"
    // 0x56ad88: stp             x16, x0, [SP, #-0x10]!
    // 0x56ad8c: r16 = Instance_DiagnosticLevel
    //     0x56ad8c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x56ad90: SaveReg r16
    //     0x56ad90: str             x16, [SP, #-8]!
    // 0x56ad94: r0 = _ErrorDiagnostic()
    //     0x56ad94: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x56ad98: add             SP, SP, #0x18
    // 0x56ad9c: r0 = FlutterErrorDetails()
    //     0x56ad9c: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x56ada0: mov             x1, x0
    // 0x56ada4: ldur            x0, [fp, #-0x68]
    // 0x56ada8: StoreField: r1->field_7 = r0
    //     0x56ada8: stur            w0, [x1, #7]
    // 0x56adac: ldur            x0, [fp, #-0x70]
    // 0x56adb0: StoreField: r1->field_b = r0
    //     0x56adb0: stur            w0, [x1, #0xb]
    // 0x56adb4: r17 = "services library"
    //     0x56adb4: ldr             x17, [PP, #0xdc0]  ; [pp+0xdc0] "services library"
    // 0x56adb8: StoreField: r1->field_f = r17
    //     0x56adb8: stur            w17, [x1, #0xf]
    // 0x56adbc: ldur            x0, [fp, #-0x78]
    // 0x56adc0: StoreField: r1->field_13 = r0
    //     0x56adc0: stur            w0, [x1, #0x13]
    // 0x56adc4: r17 = false
    //     0x56adc4: add             x17, NULL, #0x30  ; false
    // 0x56adc8: StoreField: r1->field_1f = r17
    //     0x56adc8: stur            w17, [x1, #0x1f]
    // 0x56adcc: SaveReg r1
    //     0x56adcc: str             x1, [SP, #-8]!
    // 0x56add0: r0 = reportError()
    //     0x56add0: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x56add4: add             SP, SP, #8
    // 0x56add8: ldr             x2, [fp, #0x18]
    // 0x56addc: ldr             x1, [fp, #0x10]
    // 0x56ade0: ldur            x0, [fp, #-0x30]
    // 0x56ade4: mov             x3, x2
    // 0x56ade8: mov             x2, x1
    // 0x56adec: mov             x1, x0
    // 0x56adf0: stur            x3, [fp, #-0x68]
    // 0x56adf4: stur            x2, [fp, #-0x70]
    // 0x56adf8: stur            x1, [fp, #-0x78]
    // 0x56adfc: CheckStackOverflow
    //     0x56adfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ae00: cmp             SP, x16
    //     0x56ae04: b.ls            #0x56aeb0
    // 0x56ae08: r0 = LoadClassIdInstr(r1)
    //     0x56ae08: ldurh           w0, [x1, #1]
    // 0x56ae0c: SaveReg r1
    //     0x56ae0c: str             x1, [SP, #-8]!
    // 0x56ae10: r0 = GDT[cid_x0 + 0x590]()
    //     0x56ae10: add             lr, x0, #0x590
    //     0x56ae14: ldr             lr, [x21, lr, lsl #3]
    //     0x56ae18: blr             lr
    // 0x56ae1c: add             SP, SP, #8
    // 0x56ae20: tbnz            w0, #4, #0x56ae98
    // 0x56ae24: ldur            x1, [fp, #-0x78]
    // 0x56ae28: r0 = LoadClassIdInstr(r1)
    //     0x56ae28: ldurh           w0, [x1, #1]
    // 0x56ae2c: SaveReg r1
    //     0x56ae2c: str             x1, [SP, #-8]!
    // 0x56ae30: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x56ae30: add             lr, x0, #0x7bc
    //     0x56ae34: ldr             lr, [x21, lr, lsl #3]
    //     0x56ae38: blr             lr
    // 0x56ae3c: add             SP, SP, #8
    // 0x56ae40: stur            x0, [fp, #-0x80]
    // 0x56ae44: ldur            x2, [fp, #-0x68]
    // 0x56ae48: LoadField: r1 = r2->field_7
    //     0x56ae48: ldur            w1, [x2, #7]
    // 0x56ae4c: DecompressPointer r1
    //     0x56ae4c: add             x1, x1, HEAP, lsl #32
    // 0x56ae50: stp             x0, x1, [SP, #-0x10]!
    // 0x56ae54: r0 = contains()
    //     0x56ae54: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x56ae58: add             SP, SP, #0x10
    // 0x56ae5c: tbnz            w0, #4, #0x56ae88
    // 0x56ae60: ldur            x1, [fp, #-0x80]
    // 0x56ae64: cmp             w1, NULL
    // 0x56ae68: b.eq            #0x56aeb8
    // 0x56ae6c: ldur            x16, [fp, #-0x70]
    // 0x56ae70: stp             x16, x1, [SP, #-0x10]!
    // 0x56ae74: mov             x0, x1
    // 0x56ae78: ClosureCall
    //     0x56ae78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56ae7c: ldur            x2, [x0, #0x1f]
    //     0x56ae80: blr             x2
    // 0x56ae84: add             SP, SP, #0x10
    // 0x56ae88: ldur            x2, [fp, #-0x68]
    // 0x56ae8c: ldur            x1, [fp, #-0x70]
    // 0x56ae90: ldur            x0, [fp, #-0x78]
    // 0x56ae94: b               #0x56ade4
    // 0x56ae98: r0 = false
    //     0x56ae98: add             x0, NULL, #0x30  ; false
    // 0x56ae9c: LeaveFrame
    //     0x56ae9c: mov             SP, fp
    //     0x56aea0: ldp             fp, lr, [SP], #0x10
    // 0x56aea4: ret
    //     0x56aea4: ret             
    // 0x56aea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56aea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56aeac: b               #0x56ac14
    // 0x56aeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56aeb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56aeb4: b               #0x56ae08
    // 0x56aeb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x56aeb8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x56aebc, size: 0x81c
    // 0x56aebc: EnterFrame
    //     0x56aebc: stp             fp, lr, [SP, #-0x10]!
    //     0x56aec0: mov             fp, SP
    // 0x56aec4: AllocStack(0x78)
    //     0x56aec4: sub             SP, SP, #0x78
    // 0x56aec8: CheckStackOverflow
    //     0x56aec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56aecc: cmp             SP, x16
    //     0x56aed0: b.ls            #0x56b6b8
    // 0x56aed4: ldr             x0, [fp, #0x10]
    // 0x56aed8: LoadField: r1 = r0->field_f
    //     0x56aed8: ldur            w1, [x0, #0xf]
    // 0x56aedc: DecompressPointer r1
    //     0x56aedc: add             x1, x1, HEAP, lsl #32
    // 0x56aee0: stur            x1, [fp, #-8]
    // 0x56aee4: SaveReg r1
    //     0x56aee4: str             x1, [SP, #-8]!
    // 0x56aee8: r0 = modifiersPressed()
    //     0x56aee8: bl              #0x56b9f0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x56aeec: add             SP, SP, #8
    // 0x56aef0: stur            x0, [fp, #-0x10]
    // 0x56aef4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x56aef4: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x56aef8: r30 = const []
    //     0x56aef8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x56aefc: stp             lr, x16, [SP, #-0x10]!
    // 0x56af00: r0 = Map._fromLiteral()
    //     0x56af00: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x56af04: add             SP, SP, #0x10
    // 0x56af08: r1 = <PhysicalKeyboardKey>
    //     0x56af08: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56af0c: stur            x0, [fp, #-0x18]
    // 0x56af10: r0 = _CompactLinkedHashSet()
    //     0x56af10: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56af14: stur            x0, [fp, #-0x20]
    // 0x56af18: SaveReg r0
    //     0x56af18: str             x0, [SP, #-8]!
    // 0x56af1c: r0 = _CompactLinkedHashSet()
    //     0x56af1c: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56af20: add             SP, SP, #8
    // 0x56af24: r1 = 1
    //     0x56af24: movz            x1, #0x1
    // 0x56af28: r0 = AllocateContext()
    //     0x56af28: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x56af2c: mov             x1, x0
    // 0x56af30: ldur            x0, [fp, #-0x20]
    // 0x56af34: stur            x1, [fp, #-0x30]
    // 0x56af38: StoreField: r1->field_f = r0
    //     0x56af38: stur            w0, [x1, #0xf]
    // 0x56af3c: ldr             x2, [fp, #0x18]
    // 0x56af40: LoadField: r3 = r2->field_b
    //     0x56af40: ldur            w3, [x2, #0xb]
    // 0x56af44: DecompressPointer r3
    //     0x56af44: add             x3, x3, HEAP, lsl #32
    // 0x56af48: stur            x3, [fp, #-0x28]
    // 0x56af4c: SaveReg r3
    //     0x56af4c: str             x3, [SP, #-8]!
    // 0x56af50: r0 = keys()
    //     0x56af50: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x56af54: add             SP, SP, #8
    // 0x56af58: r1 = <PhysicalKeyboardKey>
    //     0x56af58: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56af5c: stur            x0, [fp, #-0x38]
    // 0x56af60: r0 = _CompactLinkedHashSet()
    //     0x56af60: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56af64: stur            x0, [fp, #-0x40]
    // 0x56af68: SaveReg r0
    //     0x56af68: str             x0, [SP, #-8]!
    // 0x56af6c: r0 = _CompactLinkedHashSet()
    //     0x56af6c: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56af70: add             SP, SP, #8
    // 0x56af74: ldur            x16, [fp, #-0x40]
    // 0x56af78: ldur            lr, [fp, #-0x38]
    // 0x56af7c: stp             lr, x16, [SP, #-0x10]!
    // 0x56af80: r0 = addAll()
    //     0x56af80: bl              #0xc20c10  ; [dart:collection] _CompactLinkedHashSet::addAll
    // 0x56af84: add             SP, SP, #0x10
    // 0x56af88: ldr             x0, [fp, #0x10]
    // 0x56af8c: r1 = LoadClassIdInstr(r0)
    //     0x56af8c: ldurh           w1, [x0, #1]
    // 0x56af90: lsl             x1, x1, #1
    // 0x56af94: stur            x1, [fp, #-0x38]
    // 0x56af98: r17 = 5498
    //     0x56af98: movz            x17, #0x157a
    // 0x56af9c: cmp             w1, w17
    // 0x56afa0: b.ne            #0x56afd0
    // 0x56afa4: ldur            x2, [fp, #-8]
    // 0x56afa8: r0 = LoadClassIdInstr(r2)
    //     0x56afa8: ldurh           w0, [x2, #1]
    // 0x56afac: SaveReg r2
    //     0x56afac: str             x2, [SP, #-8]!
    // 0x56afb0: r0 = GDT[cid_x0 + -0xf98]()
    //     0x56afb0: sub             lr, x0, #0xf98
    //     0x56afb4: ldr             lr, [x21, lr, lsl #3]
    //     0x56afb8: blr             lr
    // 0x56afbc: add             SP, SP, #8
    // 0x56afc0: ldur            x16, [fp, #-0x40]
    // 0x56afc4: stp             x0, x16, [SP, #-0x10]!
    // 0x56afc8: r0 = add()
    //     0x56afc8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56afcc: add             SP, SP, #0x10
    // 0x56afd0: r3 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x56afd0: ldr             x3, [PP, #0x5048]  ; [pp+0x5048] List<ModifierKey>(9)
    // 0x56afd4: LoadField: r4 = r3->field_7
    //     0x56afd4: ldur            w4, [x3, #7]
    // 0x56afd8: DecompressPointer r4
    //     0x56afd8: add             x4, x4, HEAP, lsl #32
    // 0x56afdc: stur            x4, [fp, #-0x68]
    // 0x56afe0: r8 = Null
    //     0x56afe0: mov             x8, NULL
    // 0x56afe4: r2 = 0
    //     0x56afe4: movz            x2, #0
    // 0x56afe8: ldur            x1, [fp, #-8]
    // 0x56afec: ldur            x7, [fp, #-0x10]
    // 0x56aff0: ldur            x6, [fp, #-0x20]
    // 0x56aff4: ldur            x0, [fp, #-0x38]
    // 0x56aff8: ldur            x5, [fp, #-0x40]
    // 0x56affc: stur            x8, [fp, #-0x48]
    // 0x56b000: CheckStackOverflow
    //     0x56b000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b004: cmp             SP, x16
    //     0x56b008: b.ls            #0x56b6c0
    // 0x56b00c: cmp             x2, #9
    // 0x56b010: b.lt            #0x56b218
    // 0x56b014: r0 = InitLateStaticField(0xbf0) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x56b014: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x56b018: ldr             x0, [x0, #0x17e0]
    //     0x56b01c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x56b020: cmp             w0, w16
    //     0x56b024: b.ne            #0x56b030
    //     0x56b028: ldr             x2, [PP, #0x5050]  ; [pp+0x5050] Field <RawKeyboard._allModifiersExceptFn@818461389>: static late final (offset: 0xbf0)
    //     0x56b02c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x56b030: stur            x0, [fp, #-0x50]
    // 0x56b034: SaveReg r0
    //     0x56b034: str             x0, [SP, #-8]!
    // 0x56b038: r0 = keys()
    //     0x56b038: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x56b03c: add             SP, SP, #8
    // 0x56b040: ldur            x2, [fp, #-0x30]
    // 0x56b044: r1 = Function '<anonymous closure>':.
    //     0x56b044: ldr             x1, [PP, #0x5058]  ; [pp+0x5058] AnonymousClosure: (0x56c604), in [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers (0x56aebc)
    // 0x56b048: stur            x0, [fp, #-0x58]
    // 0x56b04c: r0 = AllocateClosure()
    //     0x56b04c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x56b050: ldur            x16, [fp, #-0x58]
    // 0x56b054: stp             x0, x16, [SP, #-0x10]!
    // 0x56b058: r0 = where()
    //     0x56b058: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x56b05c: add             SP, SP, #0x10
    // 0x56b060: stur            x0, [fp, #-0x58]
    // 0x56b064: ldur            x16, [fp, #-0x28]
    // 0x56b068: SaveReg r16
    //     0x56b068: str             x16, [SP, #-8]!
    // 0x56b06c: r0 = remove()
    //     0x56b06c: bl              #0x7f81a0  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x56b070: add             SP, SP, #8
    // 0x56b074: ldur            x16, [fp, #-0x58]
    // 0x56b078: stp             x0, x16, [SP, #-0x10]!
    // 0x56b07c: r0 = forEach()
    //     0x56b07c: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0x56b080: add             SP, SP, #0x10
    // 0x56b084: ldur            x0, [fp, #-8]
    // 0x56b088: r1 = LoadClassIdInstr(r0)
    //     0x56b088: ldurh           w1, [x0, #1]
    // 0x56b08c: lsl             x1, x1, #1
    // 0x56b090: stur            x1, [fp, #-0x58]
    // 0x56b094: r17 = 5512
    //     0x56b094: movz            x17, #0x1588
    // 0x56b098: cmp             w1, w17
    // 0x56b09c: b.eq            #0x56b0c0
    // 0x56b0a0: r17 = 5506
    //     0x56b0a0: movz            x17, #0x1582
    // 0x56b0a4: cmp             w1, w17
    // 0x56b0a8: b.eq            #0x56b0c0
    // 0x56b0ac: ldur            x16, [fp, #-0x28]
    // 0x56b0b0: r30 = Instance_PhysicalKeyboardKey
    //     0x56b0b0: ldr             lr, [PP, #0x5060]  ; [pp+0x5060] Obj!PhysicalKeyboardKey@c5e751
    // 0x56b0b4: stp             lr, x16, [SP, #-0x10]!
    // 0x56b0b8: r0 = remove()
    //     0x56b0b8: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x56b0bc: add             SP, SP, #0x10
    // 0x56b0c0: ldur            x0, [fp, #-0x38]
    // 0x56b0c4: ldur            x16, [fp, #-0x28]
    // 0x56b0c8: ldur            lr, [fp, #-0x18]
    // 0x56b0cc: stp             lr, x16, [SP, #-0x10]!
    // 0x56b0d0: r0 = addAll()
    //     0x56b0d0: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x56b0d4: add             SP, SP, #0x10
    // 0x56b0d8: ldur            x8, [fp, #-0x38]
    // 0x56b0dc: r17 = 5498
    //     0x56b0dc: movz            x17, #0x157a
    // 0x56b0e0: cmp             w8, w17
    // 0x56b0e4: b.ne            #0x56b208
    // 0x56b0e8: ldur            x9, [fp, #-0x48]
    // 0x56b0ec: cmp             w9, NULL
    // 0x56b0f0: b.eq            #0x56b208
    // 0x56b0f4: ldur            x1, [fp, #-8]
    // 0x56b0f8: r0 = LoadClassIdInstr(r1)
    //     0x56b0f8: ldurh           w0, [x1, #1]
    // 0x56b0fc: SaveReg r1
    //     0x56b0fc: str             x1, [SP, #-8]!
    // 0x56b100: r0 = GDT[cid_x0 + -0xf98]()
    //     0x56b100: sub             lr, x0, #0xf98
    //     0x56b104: ldr             lr, [x21, lr, lsl #3]
    //     0x56b108: blr             lr
    // 0x56b10c: add             SP, SP, #8
    // 0x56b110: ldur            x16, [fp, #-0x28]
    // 0x56b114: stp             x0, x16, [SP, #-0x10]!
    // 0x56b118: r0 = containsKey()
    //     0x56b118: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x56b11c: add             SP, SP, #0x10
    // 0x56b120: tbz             w0, #4, #0x56b208
    // 0x56b124: ldur            x0, [fp, #-0x58]
    // 0x56b128: r17 = 5508
    //     0x56b128: movz            x17, #0x1584
    // 0x56b12c: cmp             w0, w17
    // 0x56b130: b.ne            #0x56b208
    // 0x56b134: ldur            x1, [fp, #-8]
    // 0x56b138: r0 = LoadClassIdInstr(r1)
    //     0x56b138: ldurh           w0, [x1, #1]
    // 0x56b13c: SaveReg r1
    //     0x56b13c: str             x1, [SP, #-8]!
    // 0x56b140: r0 = GDT[cid_x0 + -0xf98]()
    //     0x56b140: sub             lr, x0, #0xf98
    //     0x56b144: ldr             lr, [x21, lr, lsl #3]
    //     0x56b148: blr             lr
    // 0x56b14c: add             SP, SP, #8
    // 0x56b150: r16 = Instance_PhysicalKeyboardKey
    //     0x56b150: ldr             x16, [PP, #0x5068]  ; [pp+0x5068] Obj!PhysicalKeyboardKey@c5e741
    // 0x56b154: stp             x16, x0, [SP, #-0x10]!
    // 0x56b158: r0 = ==()
    //     0x56b158: bl              #0xc34910  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x56b15c: add             SP, SP, #0x10
    // 0x56b160: tbnz            w0, #4, #0x56b208
    // 0x56b164: ldur            x1, [fp, #-8]
    // 0x56b168: ldur            x2, [fp, #-0x50]
    // 0x56b16c: r0 = LoadClassIdInstr(r1)
    //     0x56b16c: ldurh           w0, [x1, #1]
    // 0x56b170: SaveReg r1
    //     0x56b170: str             x1, [SP, #-8]!
    // 0x56b174: r0 = GDT[cid_x0 + -0xf98]()
    //     0x56b174: sub             lr, x0, #0xf98
    //     0x56b178: ldr             lr, [x21, lr, lsl #3]
    //     0x56b17c: blr             lr
    // 0x56b180: add             SP, SP, #8
    // 0x56b184: ldur            x16, [fp, #-0x50]
    // 0x56b188: stp             x0, x16, [SP, #-0x10]!
    // 0x56b18c: r0 = _getValueOrData()
    //     0x56b18c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b190: add             SP, SP, #0x10
    // 0x56b194: mov             x1, x0
    // 0x56b198: ldur            x0, [fp, #-0x50]
    // 0x56b19c: LoadField: r2 = r0->field_f
    //     0x56b19c: ldur            w2, [x0, #0xf]
    // 0x56b1a0: DecompressPointer r2
    //     0x56b1a0: add             x2, x2, HEAP, lsl #32
    // 0x56b1a4: cmp             w2, w1
    // 0x56b1a8: b.ne            #0x56b1b0
    // 0x56b1ac: r1 = Null
    //     0x56b1ac: mov             x1, NULL
    // 0x56b1b0: stur            x1, [fp, #-0x50]
    // 0x56b1b4: cmp             w1, NULL
    // 0x56b1b8: b.eq            #0x56b208
    // 0x56b1bc: ldur            x10, [fp, #-8]
    // 0x56b1c0: r0 = LoadClassIdInstr(r10)
    //     0x56b1c0: ldurh           w0, [x10, #1]
    // 0x56b1c4: SaveReg r10
    //     0x56b1c4: str             x10, [SP, #-8]!
    // 0x56b1c8: r0 = GDT[cid_x0 + -0xf98]()
    //     0x56b1c8: sub             lr, x0, #0xf98
    //     0x56b1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x56b1d0: blr             lr
    // 0x56b1d4: add             SP, SP, #8
    // 0x56b1d8: stur            x0, [fp, #-0x58]
    // 0x56b1dc: ldur            x16, [fp, #-0x28]
    // 0x56b1e0: stp             x0, x16, [SP, #-0x10]!
    // 0x56b1e4: r0 = hash()
    //     0x56b1e4: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x56b1e8: add             SP, SP, #0x10
    // 0x56b1ec: ldur            x16, [fp, #-0x28]
    // 0x56b1f0: ldur            lr, [fp, #-0x58]
    // 0x56b1f4: stp             lr, x16, [SP, #-0x10]!
    // 0x56b1f8: ldur            x16, [fp, #-0x50]
    // 0x56b1fc: stp             x0, x16, [SP, #-0x10]!
    // 0x56b200: r0 = _set()
    //     0x56b200: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56b204: add             SP, SP, #0x20
    // 0x56b208: r0 = Null
    //     0x56b208: mov             x0, NULL
    // 0x56b20c: LeaveFrame
    //     0x56b20c: mov             SP, fp
    //     0x56b210: ldp             fp, lr, [SP], #0x10
    // 0x56b214: ret
    //     0x56b214: ret             
    // 0x56b218: mov             x10, x1
    // 0x56b21c: mov             x9, x8
    // 0x56b220: mov             x8, x0
    // 0x56b224: mov             x1, x2
    // 0x56b228: r0 = 9
    //     0x56b228: movz            x0, #0x9
    // 0x56b22c: cmp             x1, x0
    // 0x56b230: b.hs            #0x56b6c8
    // 0x56b234: ArrayLoad: r11 = r3[r2]  ; Unknown_4
    //     0x56b234: add             x16, x3, x2, lsl #2
    //     0x56b238: ldur            w11, [x16, #0xf]
    // 0x56b23c: DecompressPointer r11
    //     0x56b23c: add             x11, x11, HEAP, lsl #32
    // 0x56b240: stur            x11, [fp, #-0x50]
    // 0x56b244: add             x12, x2, #1
    // 0x56b248: stur            x12, [fp, #-0x60]
    // 0x56b24c: cmp             w11, NULL
    // 0x56b250: b.ne            #0x56b280
    // 0x56b254: mov             x0, x11
    // 0x56b258: mov             x2, x4
    // 0x56b25c: r1 = Null
    //     0x56b25c: mov             x1, NULL
    // 0x56b260: cmp             w2, NULL
    // 0x56b264: b.eq            #0x56b280
    // 0x56b268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56b268: ldur            w4, [x2, #0x17]
    // 0x56b26c: DecompressPointer r4
    //     0x56b26c: add             x4, x4, HEAP, lsl #32
    // 0x56b270: r8 = X0
    //     0x56b270: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x56b274: LoadField: r9 = r4->field_7
    //     0x56b274: ldur            x9, [x4, #7]
    // 0x56b278: r3 = Null
    //     0x56b278: ldr             x3, [PP, #0x5070]  ; [pp+0x5070] Null
    // 0x56b27c: blr             x9
    // 0x56b280: ldur            x0, [fp, #-0x50]
    // 0x56b284: r0 = InitLateStaticField(0xbec) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x56b284: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x56b288: ldr             x0, [x0, #0x17d8]
    //     0x56b28c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x56b290: cmp             w0, w16
    //     0x56b294: b.ne            #0x56b2a0
    //     0x56b298: ldr             x2, [PP, #0x5080]  ; [pp+0x5080] Field <RawKeyboard._modifierKeyMap@818461389>: static late final (offset: 0xbec)
    //     0x56b29c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x56b2a0: stur            x0, [fp, #-0x58]
    // 0x56b2a4: r0 = _ModifierSidePair()
    //     0x56b2a4: bl              #0x56b9c4  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x56b2a8: mov             x1, x0
    // 0x56b2ac: ldur            x0, [fp, #-0x50]
    // 0x56b2b0: StoreField: r1->field_7 = r0
    //     0x56b2b0: stur            w0, [x1, #7]
    // 0x56b2b4: r17 = Instance_KeyboardSide
    //     0x56b2b4: ldr             x17, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0x56b2b8: StoreField: r1->field_b = r17
    //     0x56b2b8: stur            w17, [x1, #0xb]
    // 0x56b2bc: ldur            x16, [fp, #-0x58]
    // 0x56b2c0: stp             x1, x16, [SP, #-0x10]!
    // 0x56b2c4: r0 = _getValueOrData()
    //     0x56b2c4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b2c8: add             SP, SP, #0x10
    // 0x56b2cc: ldur            x1, [fp, #-0x58]
    // 0x56b2d0: LoadField: r2 = r1->field_f
    //     0x56b2d0: ldur            w2, [x1, #0xf]
    // 0x56b2d4: DecompressPointer r2
    //     0x56b2d4: add             x2, x2, HEAP, lsl #32
    // 0x56b2d8: cmp             w2, w0
    // 0x56b2dc: b.ne            #0x56b2e8
    // 0x56b2e0: r2 = Null
    //     0x56b2e0: mov             x2, NULL
    // 0x56b2e4: b               #0x56b2ec
    // 0x56b2e8: mov             x2, x0
    // 0x56b2ec: stur            x2, [fp, #-0x70]
    // 0x56b2f0: cmp             w2, NULL
    // 0x56b2f4: b.ne            #0x56b300
    // 0x56b2f8: ldur            x8, [fp, #-0x48]
    // 0x56b2fc: b               #0x56b6a8
    // 0x56b300: ldur            x3, [fp, #-8]
    // 0x56b304: r0 = LoadClassIdInstr(r3)
    //     0x56b304: ldurh           w0, [x3, #1]
    // 0x56b308: SaveReg r3
    //     0x56b308: str             x3, [SP, #-8]!
    // 0x56b30c: r0 = GDT[cid_x0 + -0xf98]()
    //     0x56b30c: sub             lr, x0, #0xf98
    //     0x56b310: ldr             lr, [x21, lr, lsl #3]
    //     0x56b314: blr             lr
    // 0x56b318: add             SP, SP, #8
    // 0x56b31c: ldur            x1, [fp, #-0x70]
    // 0x56b320: r2 = LoadClassIdInstr(r1)
    //     0x56b320: ldurh           w2, [x1, #1]
    // 0x56b324: stp             x0, x1, [SP, #-0x10]!
    // 0x56b328: mov             x0, x2
    // 0x56b32c: r0 = GDT[cid_x0 + 0xc768]()
    //     0x56b32c: movz            x17, #0xc768
    //     0x56b330: add             lr, x0, x17
    //     0x56b334: ldr             lr, [x21, lr, lsl #3]
    //     0x56b338: blr             lr
    // 0x56b33c: add             SP, SP, #0x10
    // 0x56b340: tbnz            w0, #4, #0x56b34c
    // 0x56b344: ldur            x1, [fp, #-0x50]
    // 0x56b348: b               #0x56b350
    // 0x56b34c: ldur            x1, [fp, #-0x48]
    // 0x56b350: ldur            x0, [fp, #-0x10]
    // 0x56b354: stur            x1, [fp, #-0x48]
    // 0x56b358: ldur            x16, [fp, #-0x50]
    // 0x56b35c: stp             x16, x0, [SP, #-0x10]!
    // 0x56b360: r0 = _getValueOrData()
    //     0x56b360: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b364: add             SP, SP, #0x10
    // 0x56b368: ldur            x3, [fp, #-0x10]
    // 0x56b36c: LoadField: r1 = r3->field_f
    //     0x56b36c: ldur            w1, [x3, #0xf]
    // 0x56b370: DecompressPointer r1
    //     0x56b370: add             x1, x1, HEAP, lsl #32
    // 0x56b374: cmp             w1, w0
    // 0x56b378: b.eq            #0x56b45c
    // 0x56b37c: r16 = Instance_KeyboardSide
    //     0x56b37c: ldr             x16, [PP, #0x5090]  ; [pp+0x5090] Obj!KeyboardSide@c7a921
    // 0x56b380: cmp             w0, w16
    // 0x56b384: b.ne            #0x56b45c
    // 0x56b388: ldur            x4, [fp, #-0x70]
    // 0x56b38c: mov             x0, x4
    // 0x56b390: r2 = Null
    //     0x56b390: mov             x2, NULL
    // 0x56b394: r1 = Null
    //     0x56b394: mov             x1, NULL
    // 0x56b398: r8 = Iterable<PhysicalKeyboardKey>
    //     0x56b398: ldr             x8, [PP, #0x5098]  ; [pp+0x5098] Type: Iterable<PhysicalKeyboardKey>
    // 0x56b39c: r3 = Null
    //     0x56b39c: ldr             x3, [PP, #0x50a0]  ; [pp+0x50a0] Null
    // 0x56b3a0: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x56b3a0: bl              #0x56bc4c  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x56b3a4: ldur            x0, [fp, #-0x70]
    // 0x56b3a8: r1 = LoadClassIdInstr(r0)
    //     0x56b3a8: ldurh           w1, [x0, #1]
    // 0x56b3ac: lsl             x1, x1, #1
    // 0x56b3b0: cmp             w1, #0xaa
    // 0x56b3b4: b.ne            #0x56b3ec
    // 0x56b3b8: ldur            x1, [fp, #-0x20]
    // 0x56b3bc: LoadField: r2 = r1->field_13
    //     0x56b3bc: ldur            w2, [x1, #0x13]
    // 0x56b3c0: DecompressPointer r2
    //     0x56b3c0: add             x2, x2, HEAP, lsl #32
    // 0x56b3c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x56b3c4: ldur            w3, [x1, #0x17]
    // 0x56b3c8: DecompressPointer r3
    //     0x56b3c8: add             x3, x3, HEAP, lsl #32
    // 0x56b3cc: r4 = LoadInt32Instr(r2)
    //     0x56b3cc: sbfx            x4, x2, #1, #0x1f
    // 0x56b3d0: r2 = LoadInt32Instr(r3)
    //     0x56b3d0: sbfx            x2, x3, #1, #0x1f
    // 0x56b3d4: sub             x3, x4, x2
    // 0x56b3d8: cbnz            x3, #0x56b3ec
    // 0x56b3dc: stp             x0, x1, [SP, #-0x10]!
    // 0x56b3e0: r0 = _quickCopy()
    //     0x56b3e0: bl              #0x56b7b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x56b3e4: add             SP, SP, #0x10
    // 0x56b3e8: tbz             w0, #4, #0x56b400
    // 0x56b3ec: ldur            x16, [fp, #-0x20]
    // 0x56b3f0: ldur            lr, [fp, #-0x70]
    // 0x56b3f4: stp             lr, x16, [SP, #-0x10]!
    // 0x56b3f8: r0 = addAll()
    //     0x56b3f8: bl              #0x56b6d8  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::addAll
    // 0x56b3fc: add             SP, SP, #0x10
    // 0x56b400: ldur            x0, [fp, #-0x70]
    // 0x56b404: ldur            x1, [fp, #-0x40]
    // 0x56b408: r1 = 1
    //     0x56b408: movz            x1, #0x1
    // 0x56b40c: r0 = AllocateContext()
    //     0x56b40c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x56b410: mov             x1, x0
    // 0x56b414: ldur            x0, [fp, #-0x40]
    // 0x56b418: StoreField: r1->field_f = r0
    //     0x56b418: stur            w0, [x1, #0xf]
    // 0x56b41c: mov             x2, x1
    // 0x56b420: r1 = Function 'contains':.
    //     0x56b420: ldr             x1, [PP, #0x50b0]  ; [pp+0x50b0] AnonymousClosure: (0x518768), in [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x80797c)
    // 0x56b424: r0 = AllocateClosure()
    //     0x56b424: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x56b428: mov             x1, x0
    // 0x56b42c: ldur            x0, [fp, #-0x70]
    // 0x56b430: r2 = LoadClassIdInstr(r0)
    //     0x56b430: ldurh           w2, [x0, #1]
    // 0x56b434: stp             x1, x0, [SP, #-0x10]!
    // 0x56b438: mov             x0, x2
    // 0x56b43c: r0 = GDT[cid_x0 + 0xb97a]()
    //     0x56b43c: movz            x17, #0xb97a
    //     0x56b440: add             lr, x0, x17
    //     0x56b444: ldr             lr, [x21, lr, lsl #3]
    //     0x56b448: blr             lr
    // 0x56b44c: add             SP, SP, #0x10
    // 0x56b450: tbnz            w0, #4, #0x56b45c
    // 0x56b454: ldur            x8, [fp, #-0x48]
    // 0x56b458: b               #0x56b6a8
    // 0x56b45c: ldur            x0, [fp, #-0x10]
    // 0x56b460: ldur            x16, [fp, #-0x50]
    // 0x56b464: stp             x16, x0, [SP, #-0x10]!
    // 0x56b468: r0 = _getValueOrData()
    //     0x56b468: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b46c: add             SP, SP, #0x10
    // 0x56b470: mov             x1, x0
    // 0x56b474: ldur            x0, [fp, #-0x10]
    // 0x56b478: LoadField: r2 = r0->field_f
    //     0x56b478: ldur            w2, [x0, #0xf]
    // 0x56b47c: DecompressPointer r2
    //     0x56b47c: add             x2, x2, HEAP, lsl #32
    // 0x56b480: cmp             w2, w1
    // 0x56b484: b.eq            #0x56b490
    // 0x56b488: cmp             w1, NULL
    // 0x56b48c: b.ne            #0x56b500
    // 0x56b490: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x56b490: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x56b494: ldr             x0, [x0, #0x510]
    //     0x56b498: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x56b49c: cmp             w0, w16
    //     0x56b4a0: b.ne            #0x56b4ac
    //     0x56b4a4: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x56b4a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x56b4ac: r1 = <PhysicalKeyboardKey>
    //     0x56b4ac: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56b4b0: stur            x0, [fp, #-0x70]
    // 0x56b4b4: r0 = _CompactLinkedHashSet()
    //     0x56b4b4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56b4b8: mov             x1, x0
    // 0x56b4bc: ldur            x0, [fp, #-0x70]
    // 0x56b4c0: stur            x1, [fp, #-0x78]
    // 0x56b4c4: StoreField: r1->field_1b = r0
    //     0x56b4c4: stur            w0, [x1, #0x1b]
    // 0x56b4c8: StoreField: r1->field_b = rZR
    //     0x56b4c8: stur            wzr, [x1, #0xb]
    // 0x56b4cc: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x56b4cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x56b4d0: ldr             x0, [x0, #0x518]
    //     0x56b4d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x56b4d8: cmp             w0, w16
    //     0x56b4dc: b.ne            #0x56b4e8
    //     0x56b4e0: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x56b4e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x56b4e8: mov             x1, x0
    // 0x56b4ec: ldur            x0, [fp, #-0x78]
    // 0x56b4f0: StoreField: r0->field_f = r1
    //     0x56b4f0: stur            w1, [x0, #0xf]
    // 0x56b4f4: StoreField: r0->field_13 = rZR
    //     0x56b4f4: stur            wzr, [x0, #0x13]
    // 0x56b4f8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x56b4f8: stur            wzr, [x0, #0x17]
    // 0x56b4fc: b               #0x56b58c
    // 0x56b500: ldur            x16, [fp, #-0x50]
    // 0x56b504: stp             x16, x0, [SP, #-0x10]!
    // 0x56b508: r0 = _getValueOrData()
    //     0x56b508: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b50c: add             SP, SP, #0x10
    // 0x56b510: mov             x1, x0
    // 0x56b514: ldur            x0, [fp, #-0x10]
    // 0x56b518: LoadField: r2 = r0->field_f
    //     0x56b518: ldur            w2, [x0, #0xf]
    // 0x56b51c: DecompressPointer r2
    //     0x56b51c: add             x2, x2, HEAP, lsl #32
    // 0x56b520: cmp             w2, w1
    // 0x56b524: b.ne            #0x56b530
    // 0x56b528: r3 = Null
    //     0x56b528: mov             x3, NULL
    // 0x56b52c: b               #0x56b534
    // 0x56b530: mov             x3, x1
    // 0x56b534: ldur            x1, [fp, #-0x58]
    // 0x56b538: ldur            x2, [fp, #-0x50]
    // 0x56b53c: stur            x3, [fp, #-0x70]
    // 0x56b540: r0 = _ModifierSidePair()
    //     0x56b540: bl              #0x56b9c4  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x56b544: mov             x1, x0
    // 0x56b548: ldur            x0, [fp, #-0x50]
    // 0x56b54c: StoreField: r1->field_7 = r0
    //     0x56b54c: stur            w0, [x1, #7]
    // 0x56b550: ldur            x0, [fp, #-0x70]
    // 0x56b554: StoreField: r1->field_b = r0
    //     0x56b554: stur            w0, [x1, #0xb]
    // 0x56b558: ldur            x16, [fp, #-0x58]
    // 0x56b55c: stp             x1, x16, [SP, #-0x10]!
    // 0x56b560: r0 = _getValueOrData()
    //     0x56b560: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b564: add             SP, SP, #0x10
    // 0x56b568: mov             x1, x0
    // 0x56b56c: ldur            x0, [fp, #-0x58]
    // 0x56b570: LoadField: r2 = r0->field_f
    //     0x56b570: ldur            w2, [x0, #0xf]
    // 0x56b574: DecompressPointer r2
    //     0x56b574: add             x2, x2, HEAP, lsl #32
    // 0x56b578: cmp             w2, w1
    // 0x56b57c: b.ne            #0x56b588
    // 0x56b580: r0 = Null
    //     0x56b580: mov             x0, NULL
    // 0x56b584: b               #0x56b58c
    // 0x56b588: mov             x0, x1
    // 0x56b58c: cmp             w0, NULL
    // 0x56b590: b.ne            #0x56b59c
    // 0x56b594: ldur            x8, [fp, #-0x48]
    // 0x56b598: b               #0x56b6a8
    // 0x56b59c: r1 = LoadClassIdInstr(r0)
    //     0x56b59c: ldurh           w1, [x0, #1]
    // 0x56b5a0: SaveReg r0
    //     0x56b5a0: str             x0, [SP, #-8]!
    // 0x56b5a4: mov             x0, x1
    // 0x56b5a8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x56b5a8: movz            x17, #0xadb3
    //     0x56b5ac: add             lr, x0, x17
    //     0x56b5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x56b5b4: blr             lr
    // 0x56b5b8: add             SP, SP, #8
    // 0x56b5bc: mov             x1, x0
    // 0x56b5c0: stur            x1, [fp, #-0x50]
    // 0x56b5c4: CheckStackOverflow
    //     0x56b5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b5c8: cmp             SP, x16
    //     0x56b5cc: b.ls            #0x56b6cc
    // 0x56b5d0: r0 = LoadClassIdInstr(r1)
    //     0x56b5d0: ldurh           w0, [x1, #1]
    // 0x56b5d4: SaveReg r1
    //     0x56b5d4: str             x1, [SP, #-8]!
    // 0x56b5d8: r0 = GDT[cid_x0 + 0x590]()
    //     0x56b5d8: add             lr, x0, #0x590
    //     0x56b5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x56b5e0: blr             lr
    // 0x56b5e4: add             SP, SP, #8
    // 0x56b5e8: tbnz            w0, #4, #0x56b6a4
    // 0x56b5ec: ldur            x1, [fp, #-0x50]
    // 0x56b5f0: r0 = LoadClassIdInstr(r1)
    //     0x56b5f0: ldurh           w0, [x1, #1]
    // 0x56b5f4: SaveReg r1
    //     0x56b5f4: str             x1, [SP, #-8]!
    // 0x56b5f8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x56b5f8: add             lr, x0, #0x7bc
    //     0x56b5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x56b600: blr             lr
    // 0x56b604: add             SP, SP, #8
    // 0x56b608: stur            x0, [fp, #-0x58]
    // 0x56b60c: r0 = InitLateStaticField(0xbf4) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x56b60c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x56b610: ldr             x0, [x0, #0x17e8]
    //     0x56b614: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x56b618: cmp             w0, w16
    //     0x56b61c: b.ne            #0x56b628
    //     0x56b620: ldr             x2, [PP, #0x50b8]  ; [pp+0x50b8] Field <RawKeyboard._allModifiers@818461389>: static late final (offset: 0xbf4)
    //     0x56b624: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x56b628: stur            x0, [fp, #-0x70]
    // 0x56b62c: ldur            x16, [fp, #-0x58]
    // 0x56b630: stp             x16, x0, [SP, #-0x10]!
    // 0x56b634: r0 = _getValueOrData()
    //     0x56b634: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b638: add             SP, SP, #0x10
    // 0x56b63c: mov             x1, x0
    // 0x56b640: ldur            x0, [fp, #-0x70]
    // 0x56b644: LoadField: r2 = r0->field_f
    //     0x56b644: ldur            w2, [x0, #0xf]
    // 0x56b648: DecompressPointer r2
    //     0x56b648: add             x2, x2, HEAP, lsl #32
    // 0x56b64c: cmp             w2, w1
    // 0x56b650: b.ne            #0x56b65c
    // 0x56b654: r0 = Null
    //     0x56b654: mov             x0, NULL
    // 0x56b658: b               #0x56b660
    // 0x56b65c: mov             x0, x1
    // 0x56b660: stur            x0, [fp, #-0x70]
    // 0x56b664: cmp             w0, NULL
    // 0x56b668: b.eq            #0x56b6d4
    // 0x56b66c: ldur            x16, [fp, #-0x18]
    // 0x56b670: ldur            lr, [fp, #-0x58]
    // 0x56b674: stp             lr, x16, [SP, #-0x10]!
    // 0x56b678: r0 = hash()
    //     0x56b678: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x56b67c: add             SP, SP, #0x10
    // 0x56b680: ldur            x16, [fp, #-0x18]
    // 0x56b684: ldur            lr, [fp, #-0x58]
    // 0x56b688: stp             lr, x16, [SP, #-0x10]!
    // 0x56b68c: ldur            x16, [fp, #-0x70]
    // 0x56b690: stp             x0, x16, [SP, #-0x10]!
    // 0x56b694: r0 = _set()
    //     0x56b694: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56b698: add             SP, SP, #0x20
    // 0x56b69c: ldur            x1, [fp, #-0x50]
    // 0x56b6a0: b               #0x56b5c4
    // 0x56b6a4: ldur            x8, [fp, #-0x48]
    // 0x56b6a8: ldur            x2, [fp, #-0x60]
    // 0x56b6ac: ldur            x4, [fp, #-0x68]
    // 0x56b6b0: r3 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x56b6b0: ldr             x3, [PP, #0x5048]  ; [pp+0x5048] List<ModifierKey>(9)
    // 0x56b6b4: b               #0x56afe8
    // 0x56b6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b6b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b6bc: b               #0x56aed4
    // 0x56b6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b6c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b6c4: b               #0x56b00c
    // 0x56b6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56b6c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56b6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b6cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b6d0: b               #0x56b5d0
    // 0x56b6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b6d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x56bbac, size: 0xa0
    // 0x56bbac: EnterFrame
    //     0x56bbac: stp             fp, lr, [SP, #-0x10]!
    //     0x56bbb0: mov             fp, SP
    // 0x56bbb4: AllocStack(0x8)
    //     0x56bbb4: sub             SP, SP, #8
    // 0x56bbb8: CheckStackOverflow
    //     0x56bbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56bbbc: cmp             SP, x16
    //     0x56bbc0: b.ls            #0x56bc44
    // 0x56bbc4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x56bbc4: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x56bbc8: r30 = const []
    //     0x56bbc8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x56bbcc: stp             lr, x16, [SP, #-0x10]!
    // 0x56bbd0: r0 = Map._fromLiteral()
    //     0x56bbd0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x56bbd4: add             SP, SP, #0x10
    // 0x56bbd8: stur            x0, [fp, #-8]
    // 0x56bbdc: r16 = Instance_PhysicalKeyboardKey
    //     0x56bbdc: ldr             x16, [PP, #0x5060]  ; [pp+0x5060] Obj!PhysicalKeyboardKey@c5e751
    // 0x56bbe0: stp             x16, x0, [SP, #-0x10]!
    // 0x56bbe4: r0 = hash()
    //     0x56bbe4: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x56bbe8: add             SP, SP, #0x10
    // 0x56bbec: ldur            x16, [fp, #-8]
    // 0x56bbf0: r30 = Instance_PhysicalKeyboardKey
    //     0x56bbf0: ldr             lr, [PP, #0x5060]  ; [pp+0x5060] Obj!PhysicalKeyboardKey@c5e751
    // 0x56bbf4: stp             lr, x16, [SP, #-0x10]!
    // 0x56bbf8: r16 = Instance_LogicalKeyboardKey
    //     0x56bbf8: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] Obj!LogicalKeyboardKey@c5f7a1
    // 0x56bbfc: stp             x0, x16, [SP, #-0x10]!
    // 0x56bc00: r0 = _set()
    //     0x56bc00: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56bc04: add             SP, SP, #0x20
    // 0x56bc08: r0 = InitLateStaticField(0xbf0) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x56bc08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x56bc0c: ldr             x0, [x0, #0x17e0]
    //     0x56bc10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x56bc14: cmp             w0, w16
    //     0x56bc18: b.ne            #0x56bc24
    //     0x56bc1c: ldr             x2, [PP, #0x5050]  ; [pp+0x5050] Field <RawKeyboard._allModifiersExceptFn@818461389>: static late final (offset: 0xbf0)
    //     0x56bc20: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x56bc24: ldur            x16, [fp, #-8]
    // 0x56bc28: stp             x0, x16, [SP, #-0x10]!
    // 0x56bc2c: r0 = addAll()
    //     0x56bc2c: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x56bc30: add             SP, SP, #0x10
    // 0x56bc34: ldur            x0, [fp, #-8]
    // 0x56bc38: LeaveFrame
    //     0x56bc38: mov             SP, fp
    //     0x56bc3c: ldp             fp, lr, [SP], #0x10
    // 0x56bc40: ret
    //     0x56bc40: ret             
    // 0x56bc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bc44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bc48: b               #0x56bbc4
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x56bd0c, size: 0x86c
    // 0x56bd0c: EnterFrame
    //     0x56bd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x56bd10: mov             fp, SP
    // 0x56bd14: AllocStack(0x10)
    //     0x56bd14: sub             SP, SP, #0x10
    // 0x56bd18: CheckStackOverflow
    //     0x56bd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56bd1c: cmp             SP, x16
    //     0x56bd20: b.ls            #0x56c570
    // 0x56bd24: r1 = Null
    //     0x56bd24: mov             x1, NULL
    // 0x56bd28: r2 = 80
    //     0x56bd28: movz            x2, #0x50
    // 0x56bd2c: r0 = AllocateArray()
    //     0x56bd2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x56bd30: stur            x0, [fp, #-8]
    // 0x56bd34: r17 = Instance__ModifierSidePair
    //     0x56bd34: ldr             x17, [PP, #0x5118]  ; [pp+0x5118] Obj!_ModifierSidePair@c5b911
    // 0x56bd38: StoreField: r0->field_f = r17
    //     0x56bd38: stur            w17, [x0, #0xf]
    // 0x56bd3c: r1 = <PhysicalKeyboardKey>
    //     0x56bd3c: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56bd40: r0 = _CompactLinkedHashSet()
    //     0x56bd40: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56bd44: stur            x0, [fp, #-0x10]
    // 0x56bd48: SaveReg r0
    //     0x56bd48: str             x0, [SP, #-8]!
    // 0x56bd4c: r0 = _CompactLinkedHashSet()
    //     0x56bd4c: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56bd50: add             SP, SP, #8
    // 0x56bd54: ldur            x16, [fp, #-0x10]
    // 0x56bd58: r30 = Instance_PhysicalKeyboardKey
    //     0x56bd58: ldr             lr, [PP, #0x5120]  ; [pp+0x5120] Obj!PhysicalKeyboardKey@c5e731
    // 0x56bd5c: stp             lr, x16, [SP, #-0x10]!
    // 0x56bd60: r0 = add()
    //     0x56bd60: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56bd64: add             SP, SP, #0x10
    // 0x56bd68: ldur            x1, [fp, #-8]
    // 0x56bd6c: ldur            x0, [fp, #-0x10]
    // 0x56bd70: ArrayStore: r1[1] = r0  ; List_4
    //     0x56bd70: add             x25, x1, #0x13
    //     0x56bd74: str             w0, [x25]
    //     0x56bd78: tbz             w0, #0, #0x56bd94
    //     0x56bd7c: ldurb           w16, [x1, #-1]
    //     0x56bd80: ldurb           w17, [x0, #-1]
    //     0x56bd84: and             x16, x17, x16, lsr #2
    //     0x56bd88: tst             x16, HEAP, lsr #32
    //     0x56bd8c: b.eq            #0x56bd94
    //     0x56bd90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56bd94: ldur            x0, [fp, #-8]
    // 0x56bd98: r17 = Instance__ModifierSidePair
    //     0x56bd98: ldr             x17, [PP, #0x5128]  ; [pp+0x5128] Obj!_ModifierSidePair@c5b901
    // 0x56bd9c: ArrayStore: r0[0] = r17  ; List_4
    //     0x56bd9c: stur            w17, [x0, #0x17]
    // 0x56bda0: r1 = <PhysicalKeyboardKey>
    //     0x56bda0: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56bda4: r0 = _CompactLinkedHashSet()
    //     0x56bda4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56bda8: stur            x0, [fp, #-0x10]
    // 0x56bdac: SaveReg r0
    //     0x56bdac: str             x0, [SP, #-8]!
    // 0x56bdb0: r0 = _CompactLinkedHashSet()
    //     0x56bdb0: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56bdb4: add             SP, SP, #8
    // 0x56bdb8: ldur            x16, [fp, #-0x10]
    // 0x56bdbc: r30 = Instance_PhysicalKeyboardKey
    //     0x56bdbc: ldr             lr, [PP, #0x5068]  ; [pp+0x5068] Obj!PhysicalKeyboardKey@c5e741
    // 0x56bdc0: stp             lr, x16, [SP, #-0x10]!
    // 0x56bdc4: r0 = add()
    //     0x56bdc4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56bdc8: add             SP, SP, #0x10
    // 0x56bdcc: ldur            x1, [fp, #-8]
    // 0x56bdd0: ldur            x0, [fp, #-0x10]
    // 0x56bdd4: ArrayStore: r1[3] = r0  ; List_4
    //     0x56bdd4: add             x25, x1, #0x1b
    //     0x56bdd8: str             w0, [x25]
    //     0x56bddc: tbz             w0, #0, #0x56bdf8
    //     0x56bde0: ldurb           w16, [x1, #-1]
    //     0x56bde4: ldurb           w17, [x0, #-1]
    //     0x56bde8: and             x16, x17, x16, lsr #2
    //     0x56bdec: tst             x16, HEAP, lsr #32
    //     0x56bdf0: b.eq            #0x56bdf8
    //     0x56bdf4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56bdf8: ldur            x0, [fp, #-8]
    // 0x56bdfc: r17 = Instance__ModifierSidePair
    //     0x56bdfc: ldr             x17, [PP, #0x5130]  ; [pp+0x5130] Obj!_ModifierSidePair@c5b8f1
    // 0x56be00: StoreField: r0->field_1f = r17
    //     0x56be00: stur            w17, [x0, #0x1f]
    // 0x56be04: r1 = <PhysicalKeyboardKey>
    //     0x56be04: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56be08: r0 = _CompactLinkedHashSet()
    //     0x56be08: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56be0c: stur            x0, [fp, #-0x10]
    // 0x56be10: SaveReg r0
    //     0x56be10: str             x0, [SP, #-8]!
    // 0x56be14: r0 = _CompactLinkedHashSet()
    //     0x56be14: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56be18: add             SP, SP, #8
    // 0x56be1c: ldur            x16, [fp, #-0x10]
    // 0x56be20: r30 = Instance_PhysicalKeyboardKey
    //     0x56be20: ldr             lr, [PP, #0x5120]  ; [pp+0x5120] Obj!PhysicalKeyboardKey@c5e731
    // 0x56be24: stp             lr, x16, [SP, #-0x10]!
    // 0x56be28: r0 = add()
    //     0x56be28: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56be2c: add             SP, SP, #0x10
    // 0x56be30: ldur            x16, [fp, #-0x10]
    // 0x56be34: r30 = Instance_PhysicalKeyboardKey
    //     0x56be34: ldr             lr, [PP, #0x5068]  ; [pp+0x5068] Obj!PhysicalKeyboardKey@c5e741
    // 0x56be38: stp             lr, x16, [SP, #-0x10]!
    // 0x56be3c: r0 = add()
    //     0x56be3c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56be40: add             SP, SP, #0x10
    // 0x56be44: ldur            x1, [fp, #-8]
    // 0x56be48: ldur            x0, [fp, #-0x10]
    // 0x56be4c: ArrayStore: r1[5] = r0  ; List_4
    //     0x56be4c: add             x25, x1, #0x23
    //     0x56be50: str             w0, [x25]
    //     0x56be54: tbz             w0, #0, #0x56be70
    //     0x56be58: ldurb           w16, [x1, #-1]
    //     0x56be5c: ldurb           w17, [x0, #-1]
    //     0x56be60: and             x16, x17, x16, lsr #2
    //     0x56be64: tst             x16, HEAP, lsr #32
    //     0x56be68: b.eq            #0x56be70
    //     0x56be6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56be70: ldur            x0, [fp, #-8]
    // 0x56be74: r17 = Instance__ModifierSidePair
    //     0x56be74: ldr             x17, [PP, #0x5138]  ; [pp+0x5138] Obj!_ModifierSidePair@c5b8e1
    // 0x56be78: StoreField: r0->field_27 = r17
    //     0x56be78: stur            w17, [x0, #0x27]
    // 0x56be7c: r1 = <PhysicalKeyboardKey>
    //     0x56be7c: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56be80: r0 = _CompactLinkedHashSet()
    //     0x56be80: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56be84: stur            x0, [fp, #-0x10]
    // 0x56be88: SaveReg r0
    //     0x56be88: str             x0, [SP, #-8]!
    // 0x56be8c: r0 = _CompactLinkedHashSet()
    //     0x56be8c: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56be90: add             SP, SP, #8
    // 0x56be94: ldur            x16, [fp, #-0x10]
    // 0x56be98: r30 = Instance_PhysicalKeyboardKey
    //     0x56be98: ldr             lr, [PP, #0x5120]  ; [pp+0x5120] Obj!PhysicalKeyboardKey@c5e731
    // 0x56be9c: stp             lr, x16, [SP, #-0x10]!
    // 0x56bea0: r0 = add()
    //     0x56bea0: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56bea4: add             SP, SP, #0x10
    // 0x56bea8: ldur            x1, [fp, #-8]
    // 0x56beac: ldur            x0, [fp, #-0x10]
    // 0x56beb0: ArrayStore: r1[7] = r0  ; List_4
    //     0x56beb0: add             x25, x1, #0x2b
    //     0x56beb4: str             w0, [x25]
    //     0x56beb8: tbz             w0, #0, #0x56bed4
    //     0x56bebc: ldurb           w16, [x1, #-1]
    //     0x56bec0: ldurb           w17, [x0, #-1]
    //     0x56bec4: and             x16, x17, x16, lsr #2
    //     0x56bec8: tst             x16, HEAP, lsr #32
    //     0x56becc: b.eq            #0x56bed4
    //     0x56bed0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56bed4: ldur            x0, [fp, #-8]
    // 0x56bed8: r17 = Instance__ModifierSidePair
    //     0x56bed8: ldr             x17, [PP, #0x5140]  ; [pp+0x5140] Obj!_ModifierSidePair@c5b8d1
    // 0x56bedc: StoreField: r0->field_2f = r17
    //     0x56bedc: stur            w17, [x0, #0x2f]
    // 0x56bee0: r1 = <PhysicalKeyboardKey>
    //     0x56bee0: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56bee4: r0 = _CompactLinkedHashSet()
    //     0x56bee4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56bee8: stur            x0, [fp, #-0x10]
    // 0x56beec: SaveReg r0
    //     0x56beec: str             x0, [SP, #-8]!
    // 0x56bef0: r0 = _CompactLinkedHashSet()
    //     0x56bef0: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56bef4: add             SP, SP, #8
    // 0x56bef8: ldur            x16, [fp, #-0x10]
    // 0x56befc: r30 = Instance_PhysicalKeyboardKey
    //     0x56befc: ldr             lr, [PP, #0x5148]  ; [pp+0x5148] Obj!PhysicalKeyboardKey@c5e721
    // 0x56bf00: stp             lr, x16, [SP, #-0x10]!
    // 0x56bf04: r0 = add()
    //     0x56bf04: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56bf08: add             SP, SP, #0x10
    // 0x56bf0c: ldur            x1, [fp, #-8]
    // 0x56bf10: ldur            x0, [fp, #-0x10]
    // 0x56bf14: ArrayStore: r1[9] = r0  ; List_4
    //     0x56bf14: add             x25, x1, #0x33
    //     0x56bf18: str             w0, [x25]
    //     0x56bf1c: tbz             w0, #0, #0x56bf38
    //     0x56bf20: ldurb           w16, [x1, #-1]
    //     0x56bf24: ldurb           w17, [x0, #-1]
    //     0x56bf28: and             x16, x17, x16, lsr #2
    //     0x56bf2c: tst             x16, HEAP, lsr #32
    //     0x56bf30: b.eq            #0x56bf38
    //     0x56bf34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56bf38: ldur            x0, [fp, #-8]
    // 0x56bf3c: r17 = Instance__ModifierSidePair
    //     0x56bf3c: ldr             x17, [PP, #0x5150]  ; [pp+0x5150] Obj!_ModifierSidePair@c5b8c1
    // 0x56bf40: StoreField: r0->field_37 = r17
    //     0x56bf40: stur            w17, [x0, #0x37]
    // 0x56bf44: r1 = <PhysicalKeyboardKey>
    //     0x56bf44: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56bf48: r0 = _CompactLinkedHashSet()
    //     0x56bf48: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56bf4c: stur            x0, [fp, #-0x10]
    // 0x56bf50: SaveReg r0
    //     0x56bf50: str             x0, [SP, #-8]!
    // 0x56bf54: r0 = _CompactLinkedHashSet()
    //     0x56bf54: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56bf58: add             SP, SP, #8
    // 0x56bf5c: ldur            x16, [fp, #-0x10]
    // 0x56bf60: r30 = Instance_PhysicalKeyboardKey
    //     0x56bf60: ldr             lr, [PP, #0x5158]  ; [pp+0x5158] Obj!PhysicalKeyboardKey@c5e711
    // 0x56bf64: stp             lr, x16, [SP, #-0x10]!
    // 0x56bf68: r0 = add()
    //     0x56bf68: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56bf6c: add             SP, SP, #0x10
    // 0x56bf70: ldur            x1, [fp, #-8]
    // 0x56bf74: ldur            x0, [fp, #-0x10]
    // 0x56bf78: ArrayStore: r1[11] = r0  ; List_4
    //     0x56bf78: add             x25, x1, #0x3b
    //     0x56bf7c: str             w0, [x25]
    //     0x56bf80: tbz             w0, #0, #0x56bf9c
    //     0x56bf84: ldurb           w16, [x1, #-1]
    //     0x56bf88: ldurb           w17, [x0, #-1]
    //     0x56bf8c: and             x16, x17, x16, lsr #2
    //     0x56bf90: tst             x16, HEAP, lsr #32
    //     0x56bf94: b.eq            #0x56bf9c
    //     0x56bf98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56bf9c: ldur            x0, [fp, #-8]
    // 0x56bfa0: r17 = Instance__ModifierSidePair
    //     0x56bfa0: ldr             x17, [PP, #0x5160]  ; [pp+0x5160] Obj!_ModifierSidePair@c5b8b1
    // 0x56bfa4: StoreField: r0->field_3f = r17
    //     0x56bfa4: stur            w17, [x0, #0x3f]
    // 0x56bfa8: r1 = <PhysicalKeyboardKey>
    //     0x56bfa8: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56bfac: r0 = _CompactLinkedHashSet()
    //     0x56bfac: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56bfb0: stur            x0, [fp, #-0x10]
    // 0x56bfb4: SaveReg r0
    //     0x56bfb4: str             x0, [SP, #-8]!
    // 0x56bfb8: r0 = _CompactLinkedHashSet()
    //     0x56bfb8: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56bfbc: add             SP, SP, #8
    // 0x56bfc0: ldur            x16, [fp, #-0x10]
    // 0x56bfc4: r30 = Instance_PhysicalKeyboardKey
    //     0x56bfc4: ldr             lr, [PP, #0x5148]  ; [pp+0x5148] Obj!PhysicalKeyboardKey@c5e721
    // 0x56bfc8: stp             lr, x16, [SP, #-0x10]!
    // 0x56bfcc: r0 = add()
    //     0x56bfcc: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56bfd0: add             SP, SP, #0x10
    // 0x56bfd4: ldur            x16, [fp, #-0x10]
    // 0x56bfd8: r30 = Instance_PhysicalKeyboardKey
    //     0x56bfd8: ldr             lr, [PP, #0x5158]  ; [pp+0x5158] Obj!PhysicalKeyboardKey@c5e711
    // 0x56bfdc: stp             lr, x16, [SP, #-0x10]!
    // 0x56bfe0: r0 = add()
    //     0x56bfe0: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56bfe4: add             SP, SP, #0x10
    // 0x56bfe8: ldur            x1, [fp, #-8]
    // 0x56bfec: ldur            x0, [fp, #-0x10]
    // 0x56bff0: ArrayStore: r1[13] = r0  ; List_4
    //     0x56bff0: add             x25, x1, #0x43
    //     0x56bff4: str             w0, [x25]
    //     0x56bff8: tbz             w0, #0, #0x56c014
    //     0x56bffc: ldurb           w16, [x1, #-1]
    //     0x56c000: ldurb           w17, [x0, #-1]
    //     0x56c004: and             x16, x17, x16, lsr #2
    //     0x56c008: tst             x16, HEAP, lsr #32
    //     0x56c00c: b.eq            #0x56c014
    //     0x56c010: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56c014: ldur            x0, [fp, #-8]
    // 0x56c018: r17 = Instance__ModifierSidePair
    //     0x56c018: ldr             x17, [PP, #0x5168]  ; [pp+0x5168] Obj!_ModifierSidePair@c5b8a1
    // 0x56c01c: StoreField: r0->field_47 = r17
    //     0x56c01c: stur            w17, [x0, #0x47]
    // 0x56c020: r1 = <PhysicalKeyboardKey>
    //     0x56c020: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56c024: r0 = _CompactLinkedHashSet()
    //     0x56c024: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56c028: stur            x0, [fp, #-0x10]
    // 0x56c02c: SaveReg r0
    //     0x56c02c: str             x0, [SP, #-8]!
    // 0x56c030: r0 = _CompactLinkedHashSet()
    //     0x56c030: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56c034: add             SP, SP, #8
    // 0x56c038: ldur            x16, [fp, #-0x10]
    // 0x56c03c: r30 = Instance_PhysicalKeyboardKey
    //     0x56c03c: ldr             lr, [PP, #0x5148]  ; [pp+0x5148] Obj!PhysicalKeyboardKey@c5e721
    // 0x56c040: stp             lr, x16, [SP, #-0x10]!
    // 0x56c044: r0 = add()
    //     0x56c044: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56c048: add             SP, SP, #0x10
    // 0x56c04c: ldur            x1, [fp, #-8]
    // 0x56c050: ldur            x0, [fp, #-0x10]
    // 0x56c054: ArrayStore: r1[15] = r0  ; List_4
    //     0x56c054: add             x25, x1, #0x4b
    //     0x56c058: str             w0, [x25]
    //     0x56c05c: tbz             w0, #0, #0x56c078
    //     0x56c060: ldurb           w16, [x1, #-1]
    //     0x56c064: ldurb           w17, [x0, #-1]
    //     0x56c068: and             x16, x17, x16, lsr #2
    //     0x56c06c: tst             x16, HEAP, lsr #32
    //     0x56c070: b.eq            #0x56c078
    //     0x56c074: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56c078: ldur            x0, [fp, #-8]
    // 0x56c07c: r17 = Instance__ModifierSidePair
    //     0x56c07c: ldr             x17, [PP, #0x5170]  ; [pp+0x5170] Obj!_ModifierSidePair@c5b891
    // 0x56c080: StoreField: r0->field_4f = r17
    //     0x56c080: stur            w17, [x0, #0x4f]
    // 0x56c084: r1 = <PhysicalKeyboardKey>
    //     0x56c084: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56c088: r0 = _CompactLinkedHashSet()
    //     0x56c088: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56c08c: stur            x0, [fp, #-0x10]
    // 0x56c090: SaveReg r0
    //     0x56c090: str             x0, [SP, #-8]!
    // 0x56c094: r0 = _CompactLinkedHashSet()
    //     0x56c094: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56c098: add             SP, SP, #8
    // 0x56c09c: ldur            x16, [fp, #-0x10]
    // 0x56c0a0: r30 = Instance_PhysicalKeyboardKey
    //     0x56c0a0: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!PhysicalKeyboardKey@c5e701
    // 0x56c0a4: stp             lr, x16, [SP, #-0x10]!
    // 0x56c0a8: r0 = add()
    //     0x56c0a8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56c0ac: add             SP, SP, #0x10
    // 0x56c0b0: ldur            x1, [fp, #-8]
    // 0x56c0b4: ldur            x0, [fp, #-0x10]
    // 0x56c0b8: ArrayStore: r1[17] = r0  ; List_4
    //     0x56c0b8: add             x25, x1, #0x53
    //     0x56c0bc: str             w0, [x25]
    //     0x56c0c0: tbz             w0, #0, #0x56c0dc
    //     0x56c0c4: ldurb           w16, [x1, #-1]
    //     0x56c0c8: ldurb           w17, [x0, #-1]
    //     0x56c0cc: and             x16, x17, x16, lsr #2
    //     0x56c0d0: tst             x16, HEAP, lsr #32
    //     0x56c0d4: b.eq            #0x56c0dc
    //     0x56c0d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56c0dc: ldur            x0, [fp, #-8]
    // 0x56c0e0: r17 = Instance__ModifierSidePair
    //     0x56c0e0: ldr             x17, [PP, #0x5180]  ; [pp+0x5180] Obj!_ModifierSidePair@c5b881
    // 0x56c0e4: StoreField: r0->field_57 = r17
    //     0x56c0e4: stur            w17, [x0, #0x57]
    // 0x56c0e8: r1 = <PhysicalKeyboardKey>
    //     0x56c0e8: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56c0ec: r0 = _CompactLinkedHashSet()
    //     0x56c0ec: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56c0f0: stur            x0, [fp, #-0x10]
    // 0x56c0f4: SaveReg r0
    //     0x56c0f4: str             x0, [SP, #-8]!
    // 0x56c0f8: r0 = _CompactLinkedHashSet()
    //     0x56c0f8: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56c0fc: add             SP, SP, #8
    // 0x56c100: ldur            x16, [fp, #-0x10]
    // 0x56c104: r30 = Instance_PhysicalKeyboardKey
    //     0x56c104: ldr             lr, [PP, #0x5188]  ; [pp+0x5188] Obj!PhysicalKeyboardKey@c5e6f1
    // 0x56c108: stp             lr, x16, [SP, #-0x10]!
    // 0x56c10c: r0 = add()
    //     0x56c10c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56c110: add             SP, SP, #0x10
    // 0x56c114: ldur            x1, [fp, #-8]
    // 0x56c118: ldur            x0, [fp, #-0x10]
    // 0x56c11c: ArrayStore: r1[19] = r0  ; List_4
    //     0x56c11c: add             x25, x1, #0x5b
    //     0x56c120: str             w0, [x25]
    //     0x56c124: tbz             w0, #0, #0x56c140
    //     0x56c128: ldurb           w16, [x1, #-1]
    //     0x56c12c: ldurb           w17, [x0, #-1]
    //     0x56c130: and             x16, x17, x16, lsr #2
    //     0x56c134: tst             x16, HEAP, lsr #32
    //     0x56c138: b.eq            #0x56c140
    //     0x56c13c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56c140: ldur            x0, [fp, #-8]
    // 0x56c144: r17 = Instance__ModifierSidePair
    //     0x56c144: ldr             x17, [PP, #0x5190]  ; [pp+0x5190] Obj!_ModifierSidePair@c5b871
    // 0x56c148: StoreField: r0->field_5f = r17
    //     0x56c148: stur            w17, [x0, #0x5f]
    // 0x56c14c: r1 = <PhysicalKeyboardKey>
    //     0x56c14c: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56c150: r0 = _CompactLinkedHashSet()
    //     0x56c150: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56c154: stur            x0, [fp, #-0x10]
    // 0x56c158: SaveReg r0
    //     0x56c158: str             x0, [SP, #-8]!
    // 0x56c15c: r0 = _CompactLinkedHashSet()
    //     0x56c15c: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56c160: add             SP, SP, #8
    // 0x56c164: ldur            x16, [fp, #-0x10]
    // 0x56c168: r30 = Instance_PhysicalKeyboardKey
    //     0x56c168: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!PhysicalKeyboardKey@c5e701
    // 0x56c16c: stp             lr, x16, [SP, #-0x10]!
    // 0x56c170: r0 = add()
    //     0x56c170: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56c174: add             SP, SP, #0x10
    // 0x56c178: ldur            x16, [fp, #-0x10]
    // 0x56c17c: r30 = Instance_PhysicalKeyboardKey
    //     0x56c17c: ldr             lr, [PP, #0x5188]  ; [pp+0x5188] Obj!PhysicalKeyboardKey@c5e6f1
    // 0x56c180: stp             lr, x16, [SP, #-0x10]!
    // 0x56c184: r0 = add()
    //     0x56c184: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56c188: add             SP, SP, #0x10
    // 0x56c18c: ldur            x1, [fp, #-8]
    // 0x56c190: ldur            x0, [fp, #-0x10]
    // 0x56c194: ArrayStore: r1[21] = r0  ; List_4
    //     0x56c194: add             x25, x1, #0x63
    //     0x56c198: str             w0, [x25]
    //     0x56c19c: tbz             w0, #0, #0x56c1b8
    //     0x56c1a0: ldurb           w16, [x1, #-1]
    //     0x56c1a4: ldurb           w17, [x0, #-1]
    //     0x56c1a8: and             x16, x17, x16, lsr #2
    //     0x56c1ac: tst             x16, HEAP, lsr #32
    //     0x56c1b0: b.eq            #0x56c1b8
    //     0x56c1b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56c1b8: ldur            x0, [fp, #-8]
    // 0x56c1bc: r17 = Instance__ModifierSidePair
    //     0x56c1bc: ldr             x17, [PP, #0x5198]  ; [pp+0x5198] Obj!_ModifierSidePair@c5b861
    // 0x56c1c0: StoreField: r0->field_67 = r17
    //     0x56c1c0: stur            w17, [x0, #0x67]
    // 0x56c1c4: r1 = <PhysicalKeyboardKey>
    //     0x56c1c4: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56c1c8: r0 = _CompactLinkedHashSet()
    //     0x56c1c8: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56c1cc: stur            x0, [fp, #-0x10]
    // 0x56c1d0: SaveReg r0
    //     0x56c1d0: str             x0, [SP, #-8]!
    // 0x56c1d4: r0 = _CompactLinkedHashSet()
    //     0x56c1d4: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56c1d8: add             SP, SP, #8
    // 0x56c1dc: ldur            x16, [fp, #-0x10]
    // 0x56c1e0: r30 = Instance_PhysicalKeyboardKey
    //     0x56c1e0: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!PhysicalKeyboardKey@c5e701
    // 0x56c1e4: stp             lr, x16, [SP, #-0x10]!
    // 0x56c1e8: r0 = add()
    //     0x56c1e8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56c1ec: add             SP, SP, #0x10
    // 0x56c1f0: ldur            x1, [fp, #-8]
    // 0x56c1f4: ldur            x0, [fp, #-0x10]
    // 0x56c1f8: ArrayStore: r1[23] = r0  ; List_4
    //     0x56c1f8: add             x25, x1, #0x6b
    //     0x56c1fc: str             w0, [x25]
    //     0x56c200: tbz             w0, #0, #0x56c21c
    //     0x56c204: ldurb           w16, [x1, #-1]
    //     0x56c208: ldurb           w17, [x0, #-1]
    //     0x56c20c: and             x16, x17, x16, lsr #2
    //     0x56c210: tst             x16, HEAP, lsr #32
    //     0x56c214: b.eq            #0x56c21c
    //     0x56c218: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56c21c: ldur            x0, [fp, #-8]
    // 0x56c220: r17 = Instance__ModifierSidePair
    //     0x56c220: ldr             x17, [PP, #0x51a0]  ; [pp+0x51a0] Obj!_ModifierSidePair@c5b851
    // 0x56c224: StoreField: r0->field_6f = r17
    //     0x56c224: stur            w17, [x0, #0x6f]
    // 0x56c228: r1 = <PhysicalKeyboardKey>
    //     0x56c228: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56c22c: r0 = _CompactLinkedHashSet()
    //     0x56c22c: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56c230: stur            x0, [fp, #-0x10]
    // 0x56c234: SaveReg r0
    //     0x56c234: str             x0, [SP, #-8]!
    // 0x56c238: r0 = _CompactLinkedHashSet()
    //     0x56c238: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56c23c: add             SP, SP, #8
    // 0x56c240: ldur            x16, [fp, #-0x10]
    // 0x56c244: r30 = Instance_PhysicalKeyboardKey
    //     0x56c244: ldr             lr, [PP, #0x51a8]  ; [pp+0x51a8] Obj!PhysicalKeyboardKey@c5e6e1
    // 0x56c248: stp             lr, x16, [SP, #-0x10]!
    // 0x56c24c: r0 = add()
    //     0x56c24c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56c250: add             SP, SP, #0x10
    // 0x56c254: ldur            x1, [fp, #-8]
    // 0x56c258: ldur            x0, [fp, #-0x10]
    // 0x56c25c: ArrayStore: r1[25] = r0  ; List_4
    //     0x56c25c: add             x25, x1, #0x73
    //     0x56c260: str             w0, [x25]
    //     0x56c264: tbz             w0, #0, #0x56c280
    //     0x56c268: ldurb           w16, [x1, #-1]
    //     0x56c26c: ldurb           w17, [x0, #-1]
    //     0x56c270: and             x16, x17, x16, lsr #2
    //     0x56c274: tst             x16, HEAP, lsr #32
    //     0x56c278: b.eq            #0x56c280
    //     0x56c27c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56c280: ldur            x0, [fp, #-8]
    // 0x56c284: r17 = Instance__ModifierSidePair
    //     0x56c284: ldr             x17, [PP, #0x51b0]  ; [pp+0x51b0] Obj!_ModifierSidePair@c5b841
    // 0x56c288: StoreField: r0->field_77 = r17
    //     0x56c288: stur            w17, [x0, #0x77]
    // 0x56c28c: r1 = <PhysicalKeyboardKey>
    //     0x56c28c: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56c290: r0 = _CompactLinkedHashSet()
    //     0x56c290: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56c294: stur            x0, [fp, #-0x10]
    // 0x56c298: SaveReg r0
    //     0x56c298: str             x0, [SP, #-8]!
    // 0x56c29c: r0 = _CompactLinkedHashSet()
    //     0x56c29c: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56c2a0: add             SP, SP, #8
    // 0x56c2a4: ldur            x16, [fp, #-0x10]
    // 0x56c2a8: r30 = Instance_PhysicalKeyboardKey
    //     0x56c2a8: ldr             lr, [PP, #0x51b8]  ; [pp+0x51b8] Obj!PhysicalKeyboardKey@c5e6d1
    // 0x56c2ac: stp             lr, x16, [SP, #-0x10]!
    // 0x56c2b0: r0 = add()
    //     0x56c2b0: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56c2b4: add             SP, SP, #0x10
    // 0x56c2b8: ldur            x1, [fp, #-8]
    // 0x56c2bc: ldur            x0, [fp, #-0x10]
    // 0x56c2c0: ArrayStore: r1[27] = r0  ; List_4
    //     0x56c2c0: add             x25, x1, #0x7b
    //     0x56c2c4: str             w0, [x25]
    //     0x56c2c8: tbz             w0, #0, #0x56c2e4
    //     0x56c2cc: ldurb           w16, [x1, #-1]
    //     0x56c2d0: ldurb           w17, [x0, #-1]
    //     0x56c2d4: and             x16, x17, x16, lsr #2
    //     0x56c2d8: tst             x16, HEAP, lsr #32
    //     0x56c2dc: b.eq            #0x56c2e4
    //     0x56c2e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56c2e4: ldur            x0, [fp, #-8]
    // 0x56c2e8: r17 = Instance__ModifierSidePair
    //     0x56c2e8: ldr             x17, [PP, #0x51c0]  ; [pp+0x51c0] Obj!_ModifierSidePair@c5b831
    // 0x56c2ec: StoreField: r0->field_7f = r17
    //     0x56c2ec: stur            w17, [x0, #0x7f]
    // 0x56c2f0: r1 = <PhysicalKeyboardKey>
    //     0x56c2f0: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56c2f4: r0 = _CompactLinkedHashSet()
    //     0x56c2f4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56c2f8: stur            x0, [fp, #-0x10]
    // 0x56c2fc: SaveReg r0
    //     0x56c2fc: str             x0, [SP, #-8]!
    // 0x56c300: r0 = _CompactLinkedHashSet()
    //     0x56c300: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56c304: add             SP, SP, #8
    // 0x56c308: ldur            x16, [fp, #-0x10]
    // 0x56c30c: r30 = Instance_PhysicalKeyboardKey
    //     0x56c30c: ldr             lr, [PP, #0x51a8]  ; [pp+0x51a8] Obj!PhysicalKeyboardKey@c5e6e1
    // 0x56c310: stp             lr, x16, [SP, #-0x10]!
    // 0x56c314: r0 = add()
    //     0x56c314: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56c318: add             SP, SP, #0x10
    // 0x56c31c: ldur            x16, [fp, #-0x10]
    // 0x56c320: r30 = Instance_PhysicalKeyboardKey
    //     0x56c320: ldr             lr, [PP, #0x51b8]  ; [pp+0x51b8] Obj!PhysicalKeyboardKey@c5e6d1
    // 0x56c324: stp             lr, x16, [SP, #-0x10]!
    // 0x56c328: r0 = add()
    //     0x56c328: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56c32c: add             SP, SP, #0x10
    // 0x56c330: ldur            x1, [fp, #-8]
    // 0x56c334: ldur            x0, [fp, #-0x10]
    // 0x56c338: ArrayStore: r1[29] = r0  ; List_4
    //     0x56c338: add             x25, x1, #0x83
    //     0x56c33c: str             w0, [x25]
    //     0x56c340: tbz             w0, #0, #0x56c35c
    //     0x56c344: ldurb           w16, [x1, #-1]
    //     0x56c348: ldurb           w17, [x0, #-1]
    //     0x56c34c: and             x16, x17, x16, lsr #2
    //     0x56c350: tst             x16, HEAP, lsr #32
    //     0x56c354: b.eq            #0x56c35c
    //     0x56c358: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56c35c: ldur            x0, [fp, #-8]
    // 0x56c360: r17 = Instance__ModifierSidePair
    //     0x56c360: ldr             x17, [PP, #0x51c8]  ; [pp+0x51c8] Obj!_ModifierSidePair@c5b821
    // 0x56c364: StoreField: r0->field_87 = r17
    //     0x56c364: stur            w17, [x0, #0x87]
    // 0x56c368: r1 = <PhysicalKeyboardKey>
    //     0x56c368: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56c36c: r0 = _CompactLinkedHashSet()
    //     0x56c36c: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56c370: stur            x0, [fp, #-0x10]
    // 0x56c374: SaveReg r0
    //     0x56c374: str             x0, [SP, #-8]!
    // 0x56c378: r0 = _CompactLinkedHashSet()
    //     0x56c378: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56c37c: add             SP, SP, #8
    // 0x56c380: ldur            x16, [fp, #-0x10]
    // 0x56c384: r30 = Instance_PhysicalKeyboardKey
    //     0x56c384: ldr             lr, [PP, #0x51a8]  ; [pp+0x51a8] Obj!PhysicalKeyboardKey@c5e6e1
    // 0x56c388: stp             lr, x16, [SP, #-0x10]!
    // 0x56c38c: r0 = add()
    //     0x56c38c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56c390: add             SP, SP, #0x10
    // 0x56c394: ldur            x1, [fp, #-8]
    // 0x56c398: ldur            x0, [fp, #-0x10]
    // 0x56c39c: ArrayStore: r1[31] = r0  ; List_4
    //     0x56c39c: add             x25, x1, #0x8b
    //     0x56c3a0: str             w0, [x25]
    //     0x56c3a4: tbz             w0, #0, #0x56c3c0
    //     0x56c3a8: ldurb           w16, [x1, #-1]
    //     0x56c3ac: ldurb           w17, [x0, #-1]
    //     0x56c3b0: and             x16, x17, x16, lsr #2
    //     0x56c3b4: tst             x16, HEAP, lsr #32
    //     0x56c3b8: b.eq            #0x56c3c0
    //     0x56c3bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56c3c0: ldur            x0, [fp, #-8]
    // 0x56c3c4: r17 = Instance__ModifierSidePair
    //     0x56c3c4: ldr             x17, [PP, #0x51d0]  ; [pp+0x51d0] Obj!_ModifierSidePair@c5b811
    // 0x56c3c8: StoreField: r0->field_8f = r17
    //     0x56c3c8: stur            w17, [x0, #0x8f]
    // 0x56c3cc: r1 = <PhysicalKeyboardKey>
    //     0x56c3cc: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56c3d0: r0 = _CompactLinkedHashSet()
    //     0x56c3d0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56c3d4: stur            x0, [fp, #-0x10]
    // 0x56c3d8: SaveReg r0
    //     0x56c3d8: str             x0, [SP, #-8]!
    // 0x56c3dc: r0 = _CompactLinkedHashSet()
    //     0x56c3dc: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56c3e0: add             SP, SP, #8
    // 0x56c3e4: ldur            x16, [fp, #-0x10]
    // 0x56c3e8: r30 = Instance_PhysicalKeyboardKey
    //     0x56c3e8: ldr             lr, [PP, #0x51d8]  ; [pp+0x51d8] Obj!PhysicalKeyboardKey@c5e6c1
    // 0x56c3ec: stp             lr, x16, [SP, #-0x10]!
    // 0x56c3f0: r0 = add()
    //     0x56c3f0: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56c3f4: add             SP, SP, #0x10
    // 0x56c3f8: ldur            x1, [fp, #-8]
    // 0x56c3fc: ldur            x0, [fp, #-0x10]
    // 0x56c400: ArrayStore: r1[33] = r0  ; List_4
    //     0x56c400: add             x25, x1, #0x93
    //     0x56c404: str             w0, [x25]
    //     0x56c408: tbz             w0, #0, #0x56c424
    //     0x56c40c: ldurb           w16, [x1, #-1]
    //     0x56c410: ldurb           w17, [x0, #-1]
    //     0x56c414: and             x16, x17, x16, lsr #2
    //     0x56c418: tst             x16, HEAP, lsr #32
    //     0x56c41c: b.eq            #0x56c424
    //     0x56c420: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56c424: ldur            x0, [fp, #-8]
    // 0x56c428: r17 = Instance__ModifierSidePair
    //     0x56c428: ldr             x17, [PP, #0x51e0]  ; [pp+0x51e0] Obj!_ModifierSidePair@c5b801
    // 0x56c42c: StoreField: r0->field_97 = r17
    //     0x56c42c: stur            w17, [x0, #0x97]
    // 0x56c430: r1 = <PhysicalKeyboardKey>
    //     0x56c430: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56c434: r0 = _CompactLinkedHashSet()
    //     0x56c434: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56c438: stur            x0, [fp, #-0x10]
    // 0x56c43c: SaveReg r0
    //     0x56c43c: str             x0, [SP, #-8]!
    // 0x56c440: r0 = _CompactLinkedHashSet()
    //     0x56c440: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56c444: add             SP, SP, #8
    // 0x56c448: ldur            x16, [fp, #-0x10]
    // 0x56c44c: r30 = Instance_PhysicalKeyboardKey
    //     0x56c44c: ldr             lr, [PP, #0x51e8]  ; [pp+0x51e8] Obj!PhysicalKeyboardKey@c5e6b1
    // 0x56c450: stp             lr, x16, [SP, #-0x10]!
    // 0x56c454: r0 = add()
    //     0x56c454: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56c458: add             SP, SP, #0x10
    // 0x56c45c: ldur            x1, [fp, #-8]
    // 0x56c460: ldur            x0, [fp, #-0x10]
    // 0x56c464: ArrayStore: r1[35] = r0  ; List_4
    //     0x56c464: add             x25, x1, #0x9b
    //     0x56c468: str             w0, [x25]
    //     0x56c46c: tbz             w0, #0, #0x56c488
    //     0x56c470: ldurb           w16, [x1, #-1]
    //     0x56c474: ldurb           w17, [x0, #-1]
    //     0x56c478: and             x16, x17, x16, lsr #2
    //     0x56c47c: tst             x16, HEAP, lsr #32
    //     0x56c480: b.eq            #0x56c488
    //     0x56c484: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56c488: ldur            x0, [fp, #-8]
    // 0x56c48c: r17 = Instance__ModifierSidePair
    //     0x56c48c: ldr             x17, [PP, #0x51f0]  ; [pp+0x51f0] Obj!_ModifierSidePair@c5b7f1
    // 0x56c490: StoreField: r0->field_9f = r17
    //     0x56c490: stur            w17, [x0, #0x9f]
    // 0x56c494: r1 = <PhysicalKeyboardKey>
    //     0x56c494: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56c498: r0 = _CompactLinkedHashSet()
    //     0x56c498: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56c49c: stur            x0, [fp, #-0x10]
    // 0x56c4a0: SaveReg r0
    //     0x56c4a0: str             x0, [SP, #-8]!
    // 0x56c4a4: r0 = _CompactLinkedHashSet()
    //     0x56c4a4: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56c4a8: add             SP, SP, #8
    // 0x56c4ac: ldur            x16, [fp, #-0x10]
    // 0x56c4b0: r30 = Instance_PhysicalKeyboardKey
    //     0x56c4b0: ldr             lr, [PP, #0x51f8]  ; [pp+0x51f8] Obj!PhysicalKeyboardKey@c5e6a1
    // 0x56c4b4: stp             lr, x16, [SP, #-0x10]!
    // 0x56c4b8: r0 = add()
    //     0x56c4b8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56c4bc: add             SP, SP, #0x10
    // 0x56c4c0: ldur            x1, [fp, #-8]
    // 0x56c4c4: ldur            x0, [fp, #-0x10]
    // 0x56c4c8: ArrayStore: r1[37] = r0  ; List_4
    //     0x56c4c8: add             x25, x1, #0xa3
    //     0x56c4cc: str             w0, [x25]
    //     0x56c4d0: tbz             w0, #0, #0x56c4ec
    //     0x56c4d4: ldurb           w16, [x1, #-1]
    //     0x56c4d8: ldurb           w17, [x0, #-1]
    //     0x56c4dc: and             x16, x17, x16, lsr #2
    //     0x56c4e0: tst             x16, HEAP, lsr #32
    //     0x56c4e4: b.eq            #0x56c4ec
    //     0x56c4e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56c4ec: ldur            x0, [fp, #-8]
    // 0x56c4f0: r17 = Instance__ModifierSidePair
    //     0x56c4f0: ldr             x17, [PP, #0x5200]  ; [pp+0x5200] Obj!_ModifierSidePair@c5b7e1
    // 0x56c4f4: StoreField: r0->field_a7 = r17
    //     0x56c4f4: stur            w17, [x0, #0xa7]
    // 0x56c4f8: r1 = <PhysicalKeyboardKey>
    //     0x56c4f8: ldr             x1, [PP, #0x5040]  ; [pp+0x5040] TypeArguments: <PhysicalKeyboardKey>
    // 0x56c4fc: r0 = _CompactLinkedHashSet()
    //     0x56c4fc: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56c500: stur            x0, [fp, #-0x10]
    // 0x56c504: SaveReg r0
    //     0x56c504: str             x0, [SP, #-8]!
    // 0x56c508: r0 = _CompactLinkedHashSet()
    //     0x56c508: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56c50c: add             SP, SP, #8
    // 0x56c510: ldur            x16, [fp, #-0x10]
    // 0x56c514: r30 = Instance_PhysicalKeyboardKey
    //     0x56c514: ldr             lr, [PP, #0x5060]  ; [pp+0x5060] Obj!PhysicalKeyboardKey@c5e751
    // 0x56c518: stp             lr, x16, [SP, #-0x10]!
    // 0x56c51c: r0 = add()
    //     0x56c51c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56c520: add             SP, SP, #0x10
    // 0x56c524: ldur            x1, [fp, #-8]
    // 0x56c528: ldur            x0, [fp, #-0x10]
    // 0x56c52c: ArrayStore: r1[39] = r0  ; List_4
    //     0x56c52c: add             x25, x1, #0xab
    //     0x56c530: str             w0, [x25]
    //     0x56c534: tbz             w0, #0, #0x56c550
    //     0x56c538: ldurb           w16, [x1, #-1]
    //     0x56c53c: ldurb           w17, [x0, #-1]
    //     0x56c540: and             x16, x17, x16, lsr #2
    //     0x56c544: tst             x16, HEAP, lsr #32
    //     0x56c548: b.eq            #0x56c550
    //     0x56c54c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56c550: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x56c550: ldr             x16, [PP, #0x5208]  ; [pp+0x5208] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x56c554: ldur            lr, [fp, #-8]
    // 0x56c558: stp             lr, x16, [SP, #-0x10]!
    // 0x56c55c: r0 = Map._fromLiteral()
    //     0x56c55c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x56c560: add             SP, SP, #0x10
    // 0x56c564: LeaveFrame
    //     0x56c564: mov             SP, fp
    //     0x56c568: ldp             fp, lr, [SP], #0x10
    // 0x56c56c: ret
    //     0x56c56c: ret             
    // 0x56c570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c574: b               #0x56bd24
  }
  [closure] bool <anonymous closure>(dynamic, PhysicalKeyboardKey) {
    // ** addr: 0x56c604, size: 0x54
    // 0x56c604: EnterFrame
    //     0x56c604: stp             fp, lr, [SP, #-0x10]!
    //     0x56c608: mov             fp, SP
    // 0x56c60c: ldr             x0, [fp, #0x18]
    // 0x56c610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56c610: ldur            w1, [x0, #0x17]
    // 0x56c614: DecompressPointer r1
    //     0x56c614: add             x1, x1, HEAP, lsl #32
    // 0x56c618: CheckStackOverflow
    //     0x56c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c61c: cmp             SP, x16
    //     0x56c620: b.ls            #0x56c650
    // 0x56c624: LoadField: r0 = r1->field_f
    //     0x56c624: ldur            w0, [x1, #0xf]
    // 0x56c628: DecompressPointer r0
    //     0x56c628: add             x0, x0, HEAP, lsl #32
    // 0x56c62c: ldr             x16, [fp, #0x10]
    // 0x56c630: stp             x16, x0, [SP, #-0x10]!
    // 0x56c634: r0 = contains()
    //     0x56c634: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x56c638: add             SP, SP, #0x10
    // 0x56c63c: eor             x1, x0, #0x10
    // 0x56c640: mov             x0, x1
    // 0x56c644: LeaveFrame
    //     0x56c644: mov             SP, fp
    //     0x56c648: ldp             fp, lr, [SP], #0x10
    // 0x56c64c: ret
    //     0x56c64c: ret             
    // 0x56c650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c654: b               #0x56c624
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x56c658, size: 0xf4
    // 0x56c658: EnterFrame
    //     0x56c658: stp             fp, lr, [SP, #-0x10]!
    //     0x56c65c: mov             fp, SP
    // 0x56c660: CheckStackOverflow
    //     0x56c660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c664: cmp             SP, x16
    //     0x56c668: b.ls            #0x56c744
    // 0x56c66c: r1 = Null
    //     0x56c66c: mov             x1, NULL
    // 0x56c670: r2 = 44
    //     0x56c670: movz            x2, #0x2c
    // 0x56c674: r0 = AllocateArray()
    //     0x56c674: bl              #0xcfe388  ; AllocateArrayStub
    // 0x56c678: r17 = Instance_PhysicalKeyboardKey
    //     0x56c678: ldr             x17, [PP, #0x5120]  ; [pp+0x5120] Obj!PhysicalKeyboardKey@c5e731
    // 0x56c67c: StoreField: r0->field_f = r17
    //     0x56c67c: stur            w17, [x0, #0xf]
    // 0x56c680: r17 = Instance_LogicalKeyboardKey
    //     0x56c680: ldr             x17, [PP, #0x5210]  ; [pp+0x5210] Obj!LogicalKeyboardKey@c5f821
    // 0x56c684: StoreField: r0->field_13 = r17
    //     0x56c684: stur            w17, [x0, #0x13]
    // 0x56c688: r17 = Instance_PhysicalKeyboardKey
    //     0x56c688: ldr             x17, [PP, #0x5068]  ; [pp+0x5068] Obj!PhysicalKeyboardKey@c5e741
    // 0x56c68c: ArrayStore: r0[0] = r17  ; List_4
    //     0x56c68c: stur            w17, [x0, #0x17]
    // 0x56c690: r17 = Instance_LogicalKeyboardKey
    //     0x56c690: ldr             x17, [PP, #0x5218]  ; [pp+0x5218] Obj!LogicalKeyboardKey@c5f811
    // 0x56c694: StoreField: r0->field_1b = r17
    //     0x56c694: stur            w17, [x0, #0x1b]
    // 0x56c698: r17 = Instance_PhysicalKeyboardKey
    //     0x56c698: ldr             x17, [PP, #0x5148]  ; [pp+0x5148] Obj!PhysicalKeyboardKey@c5e721
    // 0x56c69c: StoreField: r0->field_1f = r17
    //     0x56c69c: stur            w17, [x0, #0x1f]
    // 0x56c6a0: r17 = Instance_LogicalKeyboardKey
    //     0x56c6a0: ldr             x17, [PP, #0x5220]  ; [pp+0x5220] Obj!LogicalKeyboardKey@c5f801
    // 0x56c6a4: StoreField: r0->field_23 = r17
    //     0x56c6a4: stur            w17, [x0, #0x23]
    // 0x56c6a8: r17 = Instance_PhysicalKeyboardKey
    //     0x56c6a8: ldr             x17, [PP, #0x5158]  ; [pp+0x5158] Obj!PhysicalKeyboardKey@c5e711
    // 0x56c6ac: StoreField: r0->field_27 = r17
    //     0x56c6ac: stur            w17, [x0, #0x27]
    // 0x56c6b0: r17 = Instance_LogicalKeyboardKey
    //     0x56c6b0: ldr             x17, [PP, #0x5228]  ; [pp+0x5228] Obj!LogicalKeyboardKey@c5f7f1
    // 0x56c6b4: StoreField: r0->field_2b = r17
    //     0x56c6b4: stur            w17, [x0, #0x2b]
    // 0x56c6b8: r17 = Instance_PhysicalKeyboardKey
    //     0x56c6b8: ldr             x17, [PP, #0x5178]  ; [pp+0x5178] Obj!PhysicalKeyboardKey@c5e701
    // 0x56c6bc: StoreField: r0->field_2f = r17
    //     0x56c6bc: stur            w17, [x0, #0x2f]
    // 0x56c6c0: r17 = Instance_LogicalKeyboardKey
    //     0x56c6c0: ldr             x17, [PP, #0x5230]  ; [pp+0x5230] Obj!LogicalKeyboardKey@c5f7e1
    // 0x56c6c4: StoreField: r0->field_33 = r17
    //     0x56c6c4: stur            w17, [x0, #0x33]
    // 0x56c6c8: r17 = Instance_PhysicalKeyboardKey
    //     0x56c6c8: ldr             x17, [PP, #0x5188]  ; [pp+0x5188] Obj!PhysicalKeyboardKey@c5e6f1
    // 0x56c6cc: StoreField: r0->field_37 = r17
    //     0x56c6cc: stur            w17, [x0, #0x37]
    // 0x56c6d0: r17 = Instance_LogicalKeyboardKey
    //     0x56c6d0: ldr             x17, [PP, #0x5238]  ; [pp+0x5238] Obj!LogicalKeyboardKey@c5f7d1
    // 0x56c6d4: StoreField: r0->field_3b = r17
    //     0x56c6d4: stur            w17, [x0, #0x3b]
    // 0x56c6d8: r17 = Instance_PhysicalKeyboardKey
    //     0x56c6d8: ldr             x17, [PP, #0x51a8]  ; [pp+0x51a8] Obj!PhysicalKeyboardKey@c5e6e1
    // 0x56c6dc: StoreField: r0->field_3f = r17
    //     0x56c6dc: stur            w17, [x0, #0x3f]
    // 0x56c6e0: r17 = Instance_LogicalKeyboardKey
    //     0x56c6e0: ldr             x17, [PP, #0x5240]  ; [pp+0x5240] Obj!LogicalKeyboardKey@c5f7c1
    // 0x56c6e4: StoreField: r0->field_43 = r17
    //     0x56c6e4: stur            w17, [x0, #0x43]
    // 0x56c6e8: r17 = Instance_PhysicalKeyboardKey
    //     0x56c6e8: ldr             x17, [PP, #0x51b8]  ; [pp+0x51b8] Obj!PhysicalKeyboardKey@c5e6d1
    // 0x56c6ec: StoreField: r0->field_47 = r17
    //     0x56c6ec: stur            w17, [x0, #0x47]
    // 0x56c6f0: r17 = Instance_LogicalKeyboardKey
    //     0x56c6f0: ldr             x17, [PP, #0x5248]  ; [pp+0x5248] Obj!LogicalKeyboardKey@c5f7b1
    // 0x56c6f4: StoreField: r0->field_4b = r17
    //     0x56c6f4: stur            w17, [x0, #0x4b]
    // 0x56c6f8: r17 = Instance_PhysicalKeyboardKey
    //     0x56c6f8: ldr             x17, [PP, #0x51d8]  ; [pp+0x51d8] Obj!PhysicalKeyboardKey@c5e6c1
    // 0x56c6fc: StoreField: r0->field_4f = r17
    //     0x56c6fc: stur            w17, [x0, #0x4f]
    // 0x56c700: r17 = Instance_LogicalKeyboardKey
    //     0x56c700: ldr             x17, [PP, #0x5008]  ; [pp+0x5008] Obj!LogicalKeyboardKey@c5f771
    // 0x56c704: StoreField: r0->field_53 = r17
    //     0x56c704: stur            w17, [x0, #0x53]
    // 0x56c708: r17 = Instance_PhysicalKeyboardKey
    //     0x56c708: ldr             x17, [PP, #0x51e8]  ; [pp+0x51e8] Obj!PhysicalKeyboardKey@c5e6b1
    // 0x56c70c: StoreField: r0->field_57 = r17
    //     0x56c70c: stur            w17, [x0, #0x57]
    // 0x56c710: r17 = Instance_LogicalKeyboardKey
    //     0x56c710: ldr             x17, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!LogicalKeyboardKey@c5f791
    // 0x56c714: StoreField: r0->field_5b = r17
    //     0x56c714: stur            w17, [x0, #0x5b]
    // 0x56c718: r17 = Instance_PhysicalKeyboardKey
    //     0x56c718: ldr             x17, [PP, #0x51f8]  ; [pp+0x51f8] Obj!PhysicalKeyboardKey@c5e6a1
    // 0x56c71c: StoreField: r0->field_5f = r17
    //     0x56c71c: stur            w17, [x0, #0x5f]
    // 0x56c720: r17 = Instance_LogicalKeyboardKey
    //     0x56c720: ldr             x17, [PP, #0x4ff8]  ; [pp+0x4ff8] Obj!LogicalKeyboardKey@c5f781
    // 0x56c724: StoreField: r0->field_63 = r17
    //     0x56c724: stur            w17, [x0, #0x63]
    // 0x56c728: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x56c728: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x56c72c: stp             x0, x16, [SP, #-0x10]!
    // 0x56c730: r0 = Map._fromLiteral()
    //     0x56c730: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x56c734: add             SP, SP, #0x10
    // 0x56c738: LeaveFrame
    //     0x56c738: mov             SP, fp
    //     0x56c73c: ldp             fp, lr, [SP], #0x10
    // 0x56c740: ret
    //     0x56c740: ret             
    // 0x56c744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c748: b               #0x56c66c
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x56dfd4, size: 0x4c
    // 0x56dfd4: EnterFrame
    //     0x56dfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x56dfd8: mov             fp, SP
    // 0x56dfdc: CheckStackOverflow
    //     0x56dfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56dfe0: cmp             SP, x16
    //     0x56dfe4: b.ls            #0x56e018
    // 0x56dfe8: ldr             x0, [fp, #0x10]
    // 0x56dfec: LoadField: r1 = r0->field_b
    //     0x56dfec: ldur            w1, [x0, #0xb]
    // 0x56dff0: DecompressPointer r1
    //     0x56dff0: add             x1, x1, HEAP, lsl #32
    // 0x56dff4: SaveReg r1
    //     0x56dff4: str             x1, [SP, #-8]!
    // 0x56dff8: r0 = keys()
    //     0x56dff8: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x56dffc: add             SP, SP, #8
    // 0x56e000: SaveReg r0
    //     0x56e000: str             x0, [SP, #-8]!
    // 0x56e004: r0 = toSet()
    //     0x56e004: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x56e008: add             SP, SP, #8
    // 0x56e00c: LeaveFrame
    //     0x56e00c: mov             SP, fp
    //     0x56e010: ldp             fp, lr, [SP], #0x10
    // 0x56e014: ret
    //     0x56e014: ret             
    // 0x56e018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e01c: b               #0x56dfe8
  }
  static RawKeyboard instance() {
    // ** addr: 0x56e97c, size: 0x44
    // 0x56e97c: EnterFrame
    //     0x56e97c: stp             fp, lr, [SP, #-0x10]!
    //     0x56e980: mov             fp, SP
    // 0x56e984: AllocStack(0x8)
    //     0x56e984: sub             SP, SP, #8
    // 0x56e988: CheckStackOverflow
    //     0x56e988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e98c: cmp             SP, x16
    //     0x56e990: b.ls            #0x56e9b8
    // 0x56e994: r0 = RawKeyboard()
    //     0x56e994: bl              #0x56ea54  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x56e998: stur            x0, [fp, #-8]
    // 0x56e99c: SaveReg r0
    //     0x56e99c: str             x0, [SP, #-8]!
    // 0x56e9a0: r0 = RawKeyboard._()
    //     0x56e9a0: bl              #0x56e9c0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x56e9a4: add             SP, SP, #8
    // 0x56e9a8: ldur            x0, [fp, #-8]
    // 0x56e9ac: LeaveFrame
    //     0x56e9ac: mov             SP, fp
    //     0x56e9b0: ldp             fp, lr, [SP], #0x10
    // 0x56e9b4: ret
    //     0x56e9b4: ret             
    // 0x56e9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e9b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e9bc: b               #0x56e994
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x56e9c0, size: 0x94
    // 0x56e9c0: EnterFrame
    //     0x56e9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x56e9c4: mov             fp, SP
    // 0x56e9c8: CheckStackOverflow
    //     0x56e9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e9cc: cmp             SP, x16
    //     0x56e9d0: b.ls            #0x56ea4c
    // 0x56e9d4: r16 = <(dynamic this, RawKeyEvent) => void?>
    //     0x56e9d4: ldr             x16, [PP, #0x5028]  ; [pp+0x5028] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x56e9d8: stp             xzr, x16, [SP, #-0x10]!
    // 0x56e9dc: r0 = _GrowableList()
    //     0x56e9dc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x56e9e0: add             SP, SP, #0x10
    // 0x56e9e4: ldr             x1, [fp, #0x10]
    // 0x56e9e8: StoreField: r1->field_7 = r0
    //     0x56e9e8: stur            w0, [x1, #7]
    //     0x56e9ec: ldurb           w16, [x1, #-1]
    //     0x56e9f0: ldurb           w17, [x0, #-1]
    //     0x56e9f4: and             x16, x17, x16, lsr #2
    //     0x56e9f8: tst             x16, HEAP, lsr #32
    //     0x56e9fc: b.eq            #0x56ea04
    //     0x56ea00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56ea04: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x56ea04: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x56ea08: r30 = const []
    //     0x56ea08: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x56ea0c: stp             lr, x16, [SP, #-0x10]!
    // 0x56ea10: r0 = Map._fromLiteral()
    //     0x56ea10: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x56ea14: add             SP, SP, #0x10
    // 0x56ea18: ldr             x1, [fp, #0x10]
    // 0x56ea1c: StoreField: r1->field_b = r0
    //     0x56ea1c: stur            w0, [x1, #0xb]
    //     0x56ea20: tbz             w0, #0, #0x56ea3c
    //     0x56ea24: ldurb           w16, [x1, #-1]
    //     0x56ea28: ldurb           w17, [x0, #-1]
    //     0x56ea2c: and             x16, x17, x16, lsr #2
    //     0x56ea30: tst             x16, HEAP, lsr #32
    //     0x56ea34: b.eq            #0x56ea3c
    //     0x56ea38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56ea3c: r0 = Null
    //     0x56ea3c: mov             x0, NULL
    // 0x56ea40: LeaveFrame
    //     0x56ea40: mov             SP, fp
    //     0x56ea44: ldp             fp, lr, [SP], #0x10
    // 0x56ea48: ret
    //     0x56ea48: ret             
    // 0x56ea4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ea4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ea50: b               #0x56e9d4
  }
  get _ keysPressed(/* No info */) {
    // ** addr: 0x90d4a0, size: 0x4c
    // 0x90d4a0: EnterFrame
    //     0x90d4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x90d4a4: mov             fp, SP
    // 0x90d4a8: CheckStackOverflow
    //     0x90d4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d4ac: cmp             SP, x16
    //     0x90d4b0: b.ls            #0x90d4e4
    // 0x90d4b4: ldr             x0, [fp, #0x10]
    // 0x90d4b8: LoadField: r1 = r0->field_b
    //     0x90d4b8: ldur            w1, [x0, #0xb]
    // 0x90d4bc: DecompressPointer r1
    //     0x90d4bc: add             x1, x1, HEAP, lsl #32
    // 0x90d4c0: SaveReg r1
    //     0x90d4c0: str             x1, [SP, #-8]!
    // 0x90d4c4: r0 = values()
    //     0x90d4c4: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x90d4c8: add             SP, SP, #8
    // 0x90d4cc: SaveReg r0
    //     0x90d4cc: str             x0, [SP, #-8]!
    // 0x90d4d0: r0 = toSet()
    //     0x90d4d0: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x90d4d4: add             SP, SP, #8
    // 0x90d4d8: LeaveFrame
    //     0x90d4d8: mov             SP, fp
    //     0x90d4dc: ldp             fp, lr, [SP], #0x10
    // 0x90d4e0: ret
    //     0x90d4e0: ret             
    // 0x90d4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d4e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d4e8: b               #0x90d4b4
  }
}

// class id: 2747, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  const RawKeyEventData data(RawKeyEvent) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x56c74c, size: 0x50
    // 0x56c74c: EnterFrame
    //     0x56c74c: stp             fp, lr, [SP, #-0x10]!
    //     0x56c750: mov             fp, SP
    // 0x56c754: CheckStackOverflow
    //     0x56c754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c758: cmp             SP, x16
    //     0x56c75c: b.ls            #0x56c794
    // 0x56c760: ldr             x0, [fp, #0x10]
    // 0x56c764: LoadField: r1 = r0->field_f
    //     0x56c764: ldur            w1, [x0, #0xf]
    // 0x56c768: DecompressPointer r1
    //     0x56c768: add             x1, x1, HEAP, lsl #32
    // 0x56c76c: r0 = LoadClassIdInstr(r1)
    //     0x56c76c: ldurh           w0, [x1, #1]
    // 0x56c770: SaveReg r1
    //     0x56c770: str             x1, [SP, #-8]!
    // 0x56c774: r0 = GDT[cid_x0 + 0x222c]()
    //     0x56c774: movz            x17, #0x222c
    //     0x56c778: add             lr, x0, x17
    //     0x56c77c: ldr             lr, [x21, lr, lsl #3]
    //     0x56c780: blr             lr
    // 0x56c784: add             SP, SP, #8
    // 0x56c788: LeaveFrame
    //     0x56c788: mov             SP, fp
    //     0x56c78c: ldp             fp, lr, [SP], #0x10
    // 0x56c790: ret
    //     0x56c790: ret             
    // 0x56c794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c794: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c798: b               #0x56c760
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x56c79c, size: 0x4c
    // 0x56c79c: EnterFrame
    //     0x56c79c: stp             fp, lr, [SP, #-0x10]!
    //     0x56c7a0: mov             fp, SP
    // 0x56c7a4: CheckStackOverflow
    //     0x56c7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c7a8: cmp             SP, x16
    //     0x56c7ac: b.ls            #0x56c7e0
    // 0x56c7b0: ldr             x0, [fp, #0x10]
    // 0x56c7b4: LoadField: r1 = r0->field_f
    //     0x56c7b4: ldur            w1, [x0, #0xf]
    // 0x56c7b8: DecompressPointer r1
    //     0x56c7b8: add             x1, x1, HEAP, lsl #32
    // 0x56c7bc: r0 = LoadClassIdInstr(r1)
    //     0x56c7bc: ldurh           w0, [x1, #1]
    // 0x56c7c0: SaveReg r1
    //     0x56c7c0: str             x1, [SP, #-8]!
    // 0x56c7c4: r0 = GDT[cid_x0 + -0xf98]()
    //     0x56c7c4: sub             lr, x0, #0xf98
    //     0x56c7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x56c7cc: blr             lr
    // 0x56c7d0: add             SP, SP, #8
    // 0x56c7d4: LeaveFrame
    //     0x56c7d4: mov             SP, fp
    //     0x56c7d8: ldp             fp, lr, [SP], #0x10
    // 0x56c7dc: ret
    //     0x56c7dc: ret             
    // 0x56c7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c7e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c7e4: b               #0x56c7b0
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x56c7e8, size: 0x17cc
    // 0x56c7e8: EnterFrame
    //     0x56c7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x56c7ec: mov             fp, SP
    // 0x56c7f0: AllocStack(0x70)
    //     0x56c7f0: sub             SP, SP, #0x70
    // 0x56c7f4: CheckStackOverflow
    //     0x56c7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c7f8: cmp             SP, x16
    //     0x56c7fc: b.ls            #0x56dfa4
    // 0x56c800: r1 = 2
    //     0x56c800: movz            x1, #0x2
    // 0x56c804: r0 = AllocateContext()
    //     0x56c804: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x56c808: mov             x3, x0
    // 0x56c80c: ldr             x0, [fp, #0x10]
    // 0x56c810: stur            x3, [fp, #-8]
    // 0x56c814: StoreField: r3->field_f = r0
    //     0x56c814: stur            w0, [x3, #0xf]
    // 0x56c818: mov             x2, x3
    // 0x56c81c: r1 = Function 'dataFromWeb': static.
    //     0x56c81c: ldr             x1, [PP, #0x5250]  ; [pp+0x5250] AnonymousClosure: static (0x56e164), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x56c7e8)
    // 0x56c820: r0 = AllocateClosure()
    //     0x56c820: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x56c824: mov             x1, x0
    // 0x56c828: ldr             x0, [fp, #0x10]
    // 0x56c82c: stur            x1, [fp, #-0x10]
    // 0x56c830: r2 = LoadClassIdInstr(r0)
    //     0x56c830: ldurh           w2, [x0, #1]
    // 0x56c834: r16 = "keymap"
    //     0x56c834: ldr             x16, [PP, #0x5258]  ; [pp+0x5258] "keymap"
    // 0x56c838: stp             x16, x0, [SP, #-0x10]!
    // 0x56c83c: mov             x0, x2
    // 0x56c840: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56c840: add             lr, x0, #0x6cf
    //     0x56c844: ldr             lr, [x21, lr, lsl #3]
    //     0x56c848: blr             lr
    // 0x56c84c: add             SP, SP, #0x10
    // 0x56c850: mov             x3, x0
    // 0x56c854: stur            x3, [fp, #-0x18]
    // 0x56c858: cmp             w3, NULL
    // 0x56c85c: b.eq            #0x56dfac
    // 0x56c860: mov             x0, x3
    // 0x56c864: r2 = Null
    //     0x56c864: mov             x2, NULL
    // 0x56c868: r1 = Null
    //     0x56c868: mov             x1, NULL
    // 0x56c86c: r4 = 58
    //     0x56c86c: movz            x4, #0x3a
    // 0x56c870: branchIfSmi(r0, 0x56c878)
    //     0x56c870: tbz             w0, #0, #0x56c878
    // 0x56c874: r4 = LoadClassIdInstr(r0)
    //     0x56c874: ldurh           w4, [x0, #1]
    // 0x56c878: sub             x4, x4, #0x5b
    // 0x56c87c: cmp             x4, #3
    // 0x56c880: b.ls            #0x56c890
    // 0x56c884: r8 = String
    //     0x56c884: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x56c888: r3 = Null
    //     0x56c888: ldr             x3, [PP, #0x5260]  ; [pp+0x5260] Null
    // 0x56c88c: r0 = String()
    //     0x56c88c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x56c890: r16 = "android"
    //     0x56c890: ldr             x16, [PP, #0x1ed0]  ; [pp+0x1ed0] "android"
    // 0x56c894: ldur            lr, [fp, #-0x18]
    // 0x56c898: stp             lr, x16, [SP, #-0x10]!
    // 0x56c89c: r0 = ==()
    //     0x56c89c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x56c8a0: add             SP, SP, #0x10
    // 0x56c8a4: tbnz            w0, #4, #0x56ceb8
    // 0x56c8a8: ldur            x1, [fp, #-8]
    // 0x56c8ac: LoadField: r0 = r1->field_f
    //     0x56c8ac: ldur            w0, [x1, #0xf]
    // 0x56c8b0: DecompressPointer r0
    //     0x56c8b0: add             x0, x0, HEAP, lsl #32
    // 0x56c8b4: r2 = LoadClassIdInstr(r0)
    //     0x56c8b4: ldurh           w2, [x0, #1]
    // 0x56c8b8: r16 = "flags"
    //     0x56c8b8: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] "flags"
    // 0x56c8bc: stp             x16, x0, [SP, #-0x10]!
    // 0x56c8c0: mov             x0, x2
    // 0x56c8c4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56c8c4: add             lr, x0, #0x6cf
    //     0x56c8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x56c8cc: blr             lr
    // 0x56c8d0: add             SP, SP, #0x10
    // 0x56c8d4: mov             x3, x0
    // 0x56c8d8: r2 = Null
    //     0x56c8d8: mov             x2, NULL
    // 0x56c8dc: r1 = Null
    //     0x56c8dc: mov             x1, NULL
    // 0x56c8e0: stur            x3, [fp, #-0x20]
    // 0x56c8e4: branchIfSmi(r0, 0x56c904)
    //     0x56c8e4: tbz             w0, #0, #0x56c904
    // 0x56c8e8: r4 = LoadClassIdInstr(r0)
    //     0x56c8e8: ldurh           w4, [x0, #1]
    // 0x56c8ec: sub             x4, x4, #0x3a
    // 0x56c8f0: cmp             x4, #1
    // 0x56c8f4: b.ls            #0x56c904
    // 0x56c8f8: r8 = int?
    //     0x56c8f8: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56c8fc: r3 = Null
    //     0x56c8fc: ldr             x3, [PP, #0x5278]  ; [pp+0x5278] Null
    // 0x56c900: r0 = int?()
    //     0x56c900: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56c904: ldur            x0, [fp, #-0x20]
    // 0x56c908: cmp             w0, NULL
    // 0x56c90c: b.ne            #0x56c918
    // 0x56c910: r2 = 0
    //     0x56c910: movz            x2, #0
    // 0x56c914: b               #0x56c928
    // 0x56c918: r1 = LoadInt32Instr(r0)
    //     0x56c918: sbfx            x1, x0, #1, #0x1f
    //     0x56c91c: tbz             w0, #0, #0x56c924
    //     0x56c920: ldur            x1, [x0, #7]
    // 0x56c924: mov             x2, x1
    // 0x56c928: ldur            x1, [fp, #-8]
    // 0x56c92c: stur            x2, [fp, #-0x28]
    // 0x56c930: LoadField: r0 = r1->field_f
    //     0x56c930: ldur            w0, [x1, #0xf]
    // 0x56c934: DecompressPointer r0
    //     0x56c934: add             x0, x0, HEAP, lsl #32
    // 0x56c938: r3 = LoadClassIdInstr(r0)
    //     0x56c938: ldurh           w3, [x0, #1]
    // 0x56c93c: r16 = "codePoint"
    //     0x56c93c: ldr             x16, [PP, #0x5288]  ; [pp+0x5288] "codePoint"
    // 0x56c940: stp             x16, x0, [SP, #-0x10]!
    // 0x56c944: mov             x0, x3
    // 0x56c948: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56c948: add             lr, x0, #0x6cf
    //     0x56c94c: ldr             lr, [x21, lr, lsl #3]
    //     0x56c950: blr             lr
    // 0x56c954: add             SP, SP, #0x10
    // 0x56c958: mov             x3, x0
    // 0x56c95c: r2 = Null
    //     0x56c95c: mov             x2, NULL
    // 0x56c960: r1 = Null
    //     0x56c960: mov             x1, NULL
    // 0x56c964: stur            x3, [fp, #-0x20]
    // 0x56c968: branchIfSmi(r0, 0x56c988)
    //     0x56c968: tbz             w0, #0, #0x56c988
    // 0x56c96c: r4 = LoadClassIdInstr(r0)
    //     0x56c96c: ldurh           w4, [x0, #1]
    // 0x56c970: sub             x4, x4, #0x3a
    // 0x56c974: cmp             x4, #1
    // 0x56c978: b.ls            #0x56c988
    // 0x56c97c: r8 = int?
    //     0x56c97c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56c980: r3 = Null
    //     0x56c980: ldr             x3, [PP, #0x5290]  ; [pp+0x5290] Null
    // 0x56c984: r0 = int?()
    //     0x56c984: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56c988: ldur            x0, [fp, #-0x20]
    // 0x56c98c: cmp             w0, NULL
    // 0x56c990: b.ne            #0x56c99c
    // 0x56c994: r2 = 0
    //     0x56c994: movz            x2, #0
    // 0x56c998: b               #0x56c9ac
    // 0x56c99c: r1 = LoadInt32Instr(r0)
    //     0x56c99c: sbfx            x1, x0, #1, #0x1f
    //     0x56c9a0: tbz             w0, #0, #0x56c9a8
    //     0x56c9a4: ldur            x1, [x0, #7]
    // 0x56c9a8: mov             x2, x1
    // 0x56c9ac: ldur            x1, [fp, #-8]
    // 0x56c9b0: stur            x2, [fp, #-0x30]
    // 0x56c9b4: LoadField: r0 = r1->field_f
    //     0x56c9b4: ldur            w0, [x1, #0xf]
    // 0x56c9b8: DecompressPointer r0
    //     0x56c9b8: add             x0, x0, HEAP, lsl #32
    // 0x56c9bc: r3 = LoadClassIdInstr(r0)
    //     0x56c9bc: ldurh           w3, [x0, #1]
    // 0x56c9c0: r16 = "keyCode"
    //     0x56c9c0: ldr             x16, [PP, #0x52a0]  ; [pp+0x52a0] "keyCode"
    // 0x56c9c4: stp             x16, x0, [SP, #-0x10]!
    // 0x56c9c8: mov             x0, x3
    // 0x56c9cc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56c9cc: add             lr, x0, #0x6cf
    //     0x56c9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x56c9d4: blr             lr
    // 0x56c9d8: add             SP, SP, #0x10
    // 0x56c9dc: mov             x3, x0
    // 0x56c9e0: r2 = Null
    //     0x56c9e0: mov             x2, NULL
    // 0x56c9e4: r1 = Null
    //     0x56c9e4: mov             x1, NULL
    // 0x56c9e8: stur            x3, [fp, #-0x20]
    // 0x56c9ec: branchIfSmi(r0, 0x56ca0c)
    //     0x56c9ec: tbz             w0, #0, #0x56ca0c
    // 0x56c9f0: r4 = LoadClassIdInstr(r0)
    //     0x56c9f0: ldurh           w4, [x0, #1]
    // 0x56c9f4: sub             x4, x4, #0x3a
    // 0x56c9f8: cmp             x4, #1
    // 0x56c9fc: b.ls            #0x56ca0c
    // 0x56ca00: r8 = int?
    //     0x56ca00: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56ca04: r3 = Null
    //     0x56ca04: ldr             x3, [PP, #0x52a8]  ; [pp+0x52a8] Null
    // 0x56ca08: r0 = int?()
    //     0x56ca08: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56ca0c: ldur            x0, [fp, #-0x20]
    // 0x56ca10: cmp             w0, NULL
    // 0x56ca14: b.ne            #0x56ca20
    // 0x56ca18: r2 = 0
    //     0x56ca18: movz            x2, #0
    // 0x56ca1c: b               #0x56ca30
    // 0x56ca20: r1 = LoadInt32Instr(r0)
    //     0x56ca20: sbfx            x1, x0, #1, #0x1f
    //     0x56ca24: tbz             w0, #0, #0x56ca2c
    //     0x56ca28: ldur            x1, [x0, #7]
    // 0x56ca2c: mov             x2, x1
    // 0x56ca30: ldur            x1, [fp, #-8]
    // 0x56ca34: stur            x2, [fp, #-0x38]
    // 0x56ca38: LoadField: r0 = r1->field_f
    //     0x56ca38: ldur            w0, [x1, #0xf]
    // 0x56ca3c: DecompressPointer r0
    //     0x56ca3c: add             x0, x0, HEAP, lsl #32
    // 0x56ca40: r3 = LoadClassIdInstr(r0)
    //     0x56ca40: ldurh           w3, [x0, #1]
    // 0x56ca44: r16 = "plainCodePoint"
    //     0x56ca44: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "plainCodePoint"
    // 0x56ca48: stp             x16, x0, [SP, #-0x10]!
    // 0x56ca4c: mov             x0, x3
    // 0x56ca50: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56ca50: add             lr, x0, #0x6cf
    //     0x56ca54: ldr             lr, [x21, lr, lsl #3]
    //     0x56ca58: blr             lr
    // 0x56ca5c: add             SP, SP, #0x10
    // 0x56ca60: mov             x3, x0
    // 0x56ca64: r2 = Null
    //     0x56ca64: mov             x2, NULL
    // 0x56ca68: r1 = Null
    //     0x56ca68: mov             x1, NULL
    // 0x56ca6c: stur            x3, [fp, #-0x20]
    // 0x56ca70: branchIfSmi(r0, 0x56ca90)
    //     0x56ca70: tbz             w0, #0, #0x56ca90
    // 0x56ca74: r4 = LoadClassIdInstr(r0)
    //     0x56ca74: ldurh           w4, [x0, #1]
    // 0x56ca78: sub             x4, x4, #0x3a
    // 0x56ca7c: cmp             x4, #1
    // 0x56ca80: b.ls            #0x56ca90
    // 0x56ca84: r8 = int?
    //     0x56ca84: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56ca88: r3 = Null
    //     0x56ca88: ldr             x3, [PP, #0x52c0]  ; [pp+0x52c0] Null
    // 0x56ca8c: r0 = int?()
    //     0x56ca8c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56ca90: ldur            x0, [fp, #-0x20]
    // 0x56ca94: cmp             w0, NULL
    // 0x56ca98: b.ne            #0x56caa4
    // 0x56ca9c: r2 = 0
    //     0x56ca9c: movz            x2, #0
    // 0x56caa0: b               #0x56cab4
    // 0x56caa4: r1 = LoadInt32Instr(r0)
    //     0x56caa4: sbfx            x1, x0, #1, #0x1f
    //     0x56caa8: tbz             w0, #0, #0x56cab0
    //     0x56caac: ldur            x1, [x0, #7]
    // 0x56cab0: mov             x2, x1
    // 0x56cab4: ldur            x1, [fp, #-8]
    // 0x56cab8: stur            x2, [fp, #-0x40]
    // 0x56cabc: LoadField: r0 = r1->field_f
    //     0x56cabc: ldur            w0, [x1, #0xf]
    // 0x56cac0: DecompressPointer r0
    //     0x56cac0: add             x0, x0, HEAP, lsl #32
    // 0x56cac4: r3 = LoadClassIdInstr(r0)
    //     0x56cac4: ldurh           w3, [x0, #1]
    // 0x56cac8: r16 = "scanCode"
    //     0x56cac8: ldr             x16, [PP, #0x52d0]  ; [pp+0x52d0] "scanCode"
    // 0x56cacc: stp             x16, x0, [SP, #-0x10]!
    // 0x56cad0: mov             x0, x3
    // 0x56cad4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56cad4: add             lr, x0, #0x6cf
    //     0x56cad8: ldr             lr, [x21, lr, lsl #3]
    //     0x56cadc: blr             lr
    // 0x56cae0: add             SP, SP, #0x10
    // 0x56cae4: mov             x3, x0
    // 0x56cae8: r2 = Null
    //     0x56cae8: mov             x2, NULL
    // 0x56caec: r1 = Null
    //     0x56caec: mov             x1, NULL
    // 0x56caf0: stur            x3, [fp, #-0x20]
    // 0x56caf4: branchIfSmi(r0, 0x56cb14)
    //     0x56caf4: tbz             w0, #0, #0x56cb14
    // 0x56caf8: r4 = LoadClassIdInstr(r0)
    //     0x56caf8: ldurh           w4, [x0, #1]
    // 0x56cafc: sub             x4, x4, #0x3a
    // 0x56cb00: cmp             x4, #1
    // 0x56cb04: b.ls            #0x56cb14
    // 0x56cb08: r8 = int?
    //     0x56cb08: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56cb0c: r3 = Null
    //     0x56cb0c: ldr             x3, [PP, #0x52d8]  ; [pp+0x52d8] Null
    // 0x56cb10: r0 = int?()
    //     0x56cb10: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56cb14: ldur            x0, [fp, #-0x20]
    // 0x56cb18: cmp             w0, NULL
    // 0x56cb1c: b.ne            #0x56cb28
    // 0x56cb20: r2 = 0
    //     0x56cb20: movz            x2, #0
    // 0x56cb24: b               #0x56cb38
    // 0x56cb28: r1 = LoadInt32Instr(r0)
    //     0x56cb28: sbfx            x1, x0, #1, #0x1f
    //     0x56cb2c: tbz             w0, #0, #0x56cb34
    //     0x56cb30: ldur            x1, [x0, #7]
    // 0x56cb34: mov             x2, x1
    // 0x56cb38: ldur            x1, [fp, #-8]
    // 0x56cb3c: stur            x2, [fp, #-0x48]
    // 0x56cb40: LoadField: r0 = r1->field_f
    //     0x56cb40: ldur            w0, [x1, #0xf]
    // 0x56cb44: DecompressPointer r0
    //     0x56cb44: add             x0, x0, HEAP, lsl #32
    // 0x56cb48: r3 = LoadClassIdInstr(r0)
    //     0x56cb48: ldurh           w3, [x0, #1]
    // 0x56cb4c: r16 = "metaState"
    //     0x56cb4c: ldr             x16, [PP, #0x52e8]  ; [pp+0x52e8] "metaState"
    // 0x56cb50: stp             x16, x0, [SP, #-0x10]!
    // 0x56cb54: mov             x0, x3
    // 0x56cb58: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56cb58: add             lr, x0, #0x6cf
    //     0x56cb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x56cb60: blr             lr
    // 0x56cb64: add             SP, SP, #0x10
    // 0x56cb68: mov             x3, x0
    // 0x56cb6c: r2 = Null
    //     0x56cb6c: mov             x2, NULL
    // 0x56cb70: r1 = Null
    //     0x56cb70: mov             x1, NULL
    // 0x56cb74: stur            x3, [fp, #-0x20]
    // 0x56cb78: branchIfSmi(r0, 0x56cb98)
    //     0x56cb78: tbz             w0, #0, #0x56cb98
    // 0x56cb7c: r4 = LoadClassIdInstr(r0)
    //     0x56cb7c: ldurh           w4, [x0, #1]
    // 0x56cb80: sub             x4, x4, #0x3a
    // 0x56cb84: cmp             x4, #1
    // 0x56cb88: b.ls            #0x56cb98
    // 0x56cb8c: r8 = int?
    //     0x56cb8c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56cb90: r3 = Null
    //     0x56cb90: ldr             x3, [PP, #0x52f0]  ; [pp+0x52f0] Null
    // 0x56cb94: r0 = int?()
    //     0x56cb94: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56cb98: ldur            x0, [fp, #-0x20]
    // 0x56cb9c: cmp             w0, NULL
    // 0x56cba0: b.ne            #0x56cbac
    // 0x56cba4: r2 = 0
    //     0x56cba4: movz            x2, #0
    // 0x56cba8: b               #0x56cbbc
    // 0x56cbac: r1 = LoadInt32Instr(r0)
    //     0x56cbac: sbfx            x1, x0, #1, #0x1f
    //     0x56cbb0: tbz             w0, #0, #0x56cbb8
    //     0x56cbb4: ldur            x1, [x0, #7]
    // 0x56cbb8: mov             x2, x1
    // 0x56cbbc: ldur            x1, [fp, #-8]
    // 0x56cbc0: stur            x2, [fp, #-0x50]
    // 0x56cbc4: LoadField: r0 = r1->field_f
    //     0x56cbc4: ldur            w0, [x1, #0xf]
    // 0x56cbc8: DecompressPointer r0
    //     0x56cbc8: add             x0, x0, HEAP, lsl #32
    // 0x56cbcc: r3 = LoadClassIdInstr(r0)
    //     0x56cbcc: ldurh           w3, [x0, #1]
    // 0x56cbd0: r16 = "source"
    //     0x56cbd0: ldr             x16, [PP, #0x5300]  ; [pp+0x5300] "source"
    // 0x56cbd4: stp             x16, x0, [SP, #-0x10]!
    // 0x56cbd8: mov             x0, x3
    // 0x56cbdc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56cbdc: add             lr, x0, #0x6cf
    //     0x56cbe0: ldr             lr, [x21, lr, lsl #3]
    //     0x56cbe4: blr             lr
    // 0x56cbe8: add             SP, SP, #0x10
    // 0x56cbec: mov             x3, x0
    // 0x56cbf0: r2 = Null
    //     0x56cbf0: mov             x2, NULL
    // 0x56cbf4: r1 = Null
    //     0x56cbf4: mov             x1, NULL
    // 0x56cbf8: stur            x3, [fp, #-0x20]
    // 0x56cbfc: branchIfSmi(r0, 0x56cc1c)
    //     0x56cbfc: tbz             w0, #0, #0x56cc1c
    // 0x56cc00: r4 = LoadClassIdInstr(r0)
    //     0x56cc00: ldurh           w4, [x0, #1]
    // 0x56cc04: sub             x4, x4, #0x3a
    // 0x56cc08: cmp             x4, #1
    // 0x56cc0c: b.ls            #0x56cc1c
    // 0x56cc10: r8 = int?
    //     0x56cc10: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56cc14: r3 = Null
    //     0x56cc14: ldr             x3, [PP, #0x5308]  ; [pp+0x5308] Null
    // 0x56cc18: r0 = int?()
    //     0x56cc18: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56cc1c: ldur            x0, [fp, #-0x20]
    // 0x56cc20: cmp             w0, NULL
    // 0x56cc24: b.ne            #0x56cc30
    // 0x56cc28: r8 = 0
    //     0x56cc28: movz            x8, #0
    // 0x56cc2c: b               #0x56cc40
    // 0x56cc30: r1 = LoadInt32Instr(r0)
    //     0x56cc30: sbfx            x1, x0, #1, #0x1f
    //     0x56cc34: tbz             w0, #0, #0x56cc3c
    //     0x56cc38: ldur            x1, [x0, #7]
    // 0x56cc3c: mov             x8, x1
    // 0x56cc40: ldur            x1, [fp, #-8]
    // 0x56cc44: ldur            x7, [fp, #-0x28]
    // 0x56cc48: ldur            x6, [fp, #-0x30]
    // 0x56cc4c: ldur            x5, [fp, #-0x38]
    // 0x56cc50: ldur            x4, [fp, #-0x40]
    // 0x56cc54: ldur            x3, [fp, #-0x48]
    // 0x56cc58: ldur            x2, [fp, #-0x50]
    // 0x56cc5c: stur            x8, [fp, #-0x58]
    // 0x56cc60: LoadField: r0 = r1->field_f
    //     0x56cc60: ldur            w0, [x1, #0xf]
    // 0x56cc64: DecompressPointer r0
    //     0x56cc64: add             x0, x0, HEAP, lsl #32
    // 0x56cc68: r9 = LoadClassIdInstr(r0)
    //     0x56cc68: ldurh           w9, [x0, #1]
    // 0x56cc6c: r16 = "vendorId"
    //     0x56cc6c: ldr             x16, [PP, #0x5318]  ; [pp+0x5318] "vendorId"
    // 0x56cc70: stp             x16, x0, [SP, #-0x10]!
    // 0x56cc74: mov             x0, x9
    // 0x56cc78: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56cc78: add             lr, x0, #0x6cf
    //     0x56cc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x56cc80: blr             lr
    // 0x56cc84: add             SP, SP, #0x10
    // 0x56cc88: r2 = Null
    //     0x56cc88: mov             x2, NULL
    // 0x56cc8c: r1 = Null
    //     0x56cc8c: mov             x1, NULL
    // 0x56cc90: branchIfSmi(r0, 0x56ccb0)
    //     0x56cc90: tbz             w0, #0, #0x56ccb0
    // 0x56cc94: r4 = LoadClassIdInstr(r0)
    //     0x56cc94: ldurh           w4, [x0, #1]
    // 0x56cc98: sub             x4, x4, #0x3a
    // 0x56cc9c: cmp             x4, #1
    // 0x56cca0: b.ls            #0x56ccb0
    // 0x56cca4: r8 = int?
    //     0x56cca4: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56cca8: r3 = Null
    //     0x56cca8: ldr             x3, [PP, #0x5320]  ; [pp+0x5320] Null
    // 0x56ccac: r0 = int?()
    //     0x56ccac: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56ccb0: ldur            x1, [fp, #-8]
    // 0x56ccb4: LoadField: r0 = r1->field_f
    //     0x56ccb4: ldur            w0, [x1, #0xf]
    // 0x56ccb8: DecompressPointer r0
    //     0x56ccb8: add             x0, x0, HEAP, lsl #32
    // 0x56ccbc: r2 = LoadClassIdInstr(r0)
    //     0x56ccbc: ldurh           w2, [x0, #1]
    // 0x56ccc0: r16 = "productId"
    //     0x56ccc0: ldr             x16, [PP, #0x5330]  ; [pp+0x5330] "productId"
    // 0x56ccc4: stp             x16, x0, [SP, #-0x10]!
    // 0x56ccc8: mov             x0, x2
    // 0x56cccc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56cccc: add             lr, x0, #0x6cf
    //     0x56ccd0: ldr             lr, [x21, lr, lsl #3]
    //     0x56ccd4: blr             lr
    // 0x56ccd8: add             SP, SP, #0x10
    // 0x56ccdc: r2 = Null
    //     0x56ccdc: mov             x2, NULL
    // 0x56cce0: r1 = Null
    //     0x56cce0: mov             x1, NULL
    // 0x56cce4: branchIfSmi(r0, 0x56cd04)
    //     0x56cce4: tbz             w0, #0, #0x56cd04
    // 0x56cce8: r4 = LoadClassIdInstr(r0)
    //     0x56cce8: ldurh           w4, [x0, #1]
    // 0x56ccec: sub             x4, x4, #0x3a
    // 0x56ccf0: cmp             x4, #1
    // 0x56ccf4: b.ls            #0x56cd04
    // 0x56ccf8: r8 = int?
    //     0x56ccf8: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56ccfc: r3 = Null
    //     0x56ccfc: ldr             x3, [PP, #0x5338]  ; [pp+0x5338] Null
    // 0x56cd00: r0 = int?()
    //     0x56cd00: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56cd04: ldur            x1, [fp, #-8]
    // 0x56cd08: LoadField: r0 = r1->field_f
    //     0x56cd08: ldur            w0, [x1, #0xf]
    // 0x56cd0c: DecompressPointer r0
    //     0x56cd0c: add             x0, x0, HEAP, lsl #32
    // 0x56cd10: r2 = LoadClassIdInstr(r0)
    //     0x56cd10: ldurh           w2, [x0, #1]
    // 0x56cd14: r16 = "deviceId"
    //     0x56cd14: ldr             x16, [PP, #0x5348]  ; [pp+0x5348] "deviceId"
    // 0x56cd18: stp             x16, x0, [SP, #-0x10]!
    // 0x56cd1c: mov             x0, x2
    // 0x56cd20: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56cd20: add             lr, x0, #0x6cf
    //     0x56cd24: ldr             lr, [x21, lr, lsl #3]
    //     0x56cd28: blr             lr
    // 0x56cd2c: add             SP, SP, #0x10
    // 0x56cd30: r2 = Null
    //     0x56cd30: mov             x2, NULL
    // 0x56cd34: r1 = Null
    //     0x56cd34: mov             x1, NULL
    // 0x56cd38: branchIfSmi(r0, 0x56cd58)
    //     0x56cd38: tbz             w0, #0, #0x56cd58
    // 0x56cd3c: r4 = LoadClassIdInstr(r0)
    //     0x56cd3c: ldurh           w4, [x0, #1]
    // 0x56cd40: sub             x4, x4, #0x3a
    // 0x56cd44: cmp             x4, #1
    // 0x56cd48: b.ls            #0x56cd58
    // 0x56cd4c: r8 = int?
    //     0x56cd4c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56cd50: r3 = Null
    //     0x56cd50: ldr             x3, [PP, #0x5350]  ; [pp+0x5350] Null
    // 0x56cd54: r0 = int?()
    //     0x56cd54: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56cd58: ldur            x1, [fp, #-8]
    // 0x56cd5c: LoadField: r0 = r1->field_f
    //     0x56cd5c: ldur            w0, [x1, #0xf]
    // 0x56cd60: DecompressPointer r0
    //     0x56cd60: add             x0, x0, HEAP, lsl #32
    // 0x56cd64: r2 = LoadClassIdInstr(r0)
    //     0x56cd64: ldurh           w2, [x0, #1]
    // 0x56cd68: r16 = "repeatCount"
    //     0x56cd68: ldr             x16, [PP, #0x5360]  ; [pp+0x5360] "repeatCount"
    // 0x56cd6c: stp             x16, x0, [SP, #-0x10]!
    // 0x56cd70: mov             x0, x2
    // 0x56cd74: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56cd74: add             lr, x0, #0x6cf
    //     0x56cd78: ldr             lr, [x21, lr, lsl #3]
    //     0x56cd7c: blr             lr
    // 0x56cd80: add             SP, SP, #0x10
    // 0x56cd84: r2 = Null
    //     0x56cd84: mov             x2, NULL
    // 0x56cd88: r1 = Null
    //     0x56cd88: mov             x1, NULL
    // 0x56cd8c: branchIfSmi(r0, 0x56cdac)
    //     0x56cd8c: tbz             w0, #0, #0x56cdac
    // 0x56cd90: r4 = LoadClassIdInstr(r0)
    //     0x56cd90: ldurh           w4, [x0, #1]
    // 0x56cd94: sub             x4, x4, #0x3a
    // 0x56cd98: cmp             x4, #1
    // 0x56cd9c: b.ls            #0x56cdac
    // 0x56cda0: r8 = int?
    //     0x56cda0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56cda4: r3 = Null
    //     0x56cda4: ldr             x3, [PP, #0x5368]  ; [pp+0x5368] Null
    // 0x56cda8: r0 = int?()
    //     0x56cda8: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56cdac: r0 = RawKeyEventDataAndroid()
    //     0x56cdac: bl              #0x56e154  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x56cdb0: mov             x1, x0
    // 0x56cdb4: ldur            x0, [fp, #-0x28]
    // 0x56cdb8: stur            x1, [fp, #-0x20]
    // 0x56cdbc: StoreField: r1->field_7 = r0
    //     0x56cdbc: stur            x0, [x1, #7]
    // 0x56cdc0: ldur            x0, [fp, #-0x30]
    // 0x56cdc4: StoreField: r1->field_f = r0
    //     0x56cdc4: stur            x0, [x1, #0xf]
    // 0x56cdc8: ldur            x0, [fp, #-0x40]
    // 0x56cdcc: ArrayStore: r1[0] = r0  ; List_8
    //     0x56cdcc: stur            x0, [x1, #0x17]
    // 0x56cdd0: ldur            x0, [fp, #-0x38]
    // 0x56cdd4: StoreField: r1->field_1f = r0
    //     0x56cdd4: stur            x0, [x1, #0x1f]
    // 0x56cdd8: ldur            x0, [fp, #-0x48]
    // 0x56cddc: StoreField: r1->field_27 = r0
    //     0x56cddc: stur            x0, [x1, #0x27]
    // 0x56cde0: ldur            x0, [fp, #-0x50]
    // 0x56cde4: StoreField: r1->field_2f = r0
    //     0x56cde4: stur            x0, [x1, #0x2f]
    // 0x56cde8: ldur            x0, [fp, #-0x58]
    // 0x56cdec: StoreField: r1->field_37 = r0
    //     0x56cdec: stur            x0, [x1, #0x37]
    // 0x56cdf0: ldur            x2, [fp, #-8]
    // 0x56cdf4: LoadField: r0 = r2->field_f
    //     0x56cdf4: ldur            w0, [x2, #0xf]
    // 0x56cdf8: DecompressPointer r0
    //     0x56cdf8: add             x0, x0, HEAP, lsl #32
    // 0x56cdfc: r3 = LoadClassIdInstr(r0)
    //     0x56cdfc: ldurh           w3, [x0, #1]
    // 0x56ce00: r16 = "character"
    //     0x56ce00: ldr             x16, [PP, #0x5378]  ; [pp+0x5378] "character"
    // 0x56ce04: stp             x16, x0, [SP, #-0x10]!
    // 0x56ce08: mov             x0, x3
    // 0x56ce0c: r0 = GDT[cid_x0 + 0x867]()
    //     0x56ce0c: add             lr, x0, #0x867
    //     0x56ce10: ldr             lr, [x21, lr, lsl #3]
    //     0x56ce14: blr             lr
    // 0x56ce18: add             SP, SP, #0x10
    // 0x56ce1c: tbnz            w0, #4, #0x56cea8
    // 0x56ce20: ldur            x1, [fp, #-8]
    // 0x56ce24: LoadField: r0 = r1->field_f
    //     0x56ce24: ldur            w0, [x1, #0xf]
    // 0x56ce28: DecompressPointer r0
    //     0x56ce28: add             x0, x0, HEAP, lsl #32
    // 0x56ce2c: r2 = LoadClassIdInstr(r0)
    //     0x56ce2c: ldurh           w2, [x0, #1]
    // 0x56ce30: r16 = "character"
    //     0x56ce30: ldr             x16, [PP, #0x5378]  ; [pp+0x5378] "character"
    // 0x56ce34: stp             x16, x0, [SP, #-0x10]!
    // 0x56ce38: mov             x0, x2
    // 0x56ce3c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56ce3c: add             lr, x0, #0x6cf
    //     0x56ce40: ldr             lr, [x21, lr, lsl #3]
    //     0x56ce44: blr             lr
    // 0x56ce48: add             SP, SP, #0x10
    // 0x56ce4c: mov             x3, x0
    // 0x56ce50: r2 = Null
    //     0x56ce50: mov             x2, NULL
    // 0x56ce54: r1 = Null
    //     0x56ce54: mov             x1, NULL
    // 0x56ce58: stur            x3, [fp, #-0x60]
    // 0x56ce5c: r4 = 58
    //     0x56ce5c: movz            x4, #0x3a
    // 0x56ce60: branchIfSmi(r0, 0x56ce68)
    //     0x56ce60: tbz             w0, #0, #0x56ce68
    // 0x56ce64: r4 = LoadClassIdInstr(r0)
    //     0x56ce64: ldurh           w4, [x0, #1]
    // 0x56ce68: sub             x4, x4, #0x5b
    // 0x56ce6c: cmp             x4, #3
    // 0x56ce70: b.ls            #0x56ce80
    // 0x56ce74: r8 = String?
    //     0x56ce74: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x56ce78: r3 = Null
    //     0x56ce78: ldr             x3, [PP, #0x5388]  ; [pp+0x5388] Null
    // 0x56ce7c: r0 = String?()
    //     0x56ce7c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x56ce80: ldur            x0, [fp, #-0x60]
    // 0x56ce84: ldur            x1, [fp, #-8]
    // 0x56ce88: StoreField: r1->field_13 = r0
    //     0x56ce88: stur            w0, [x1, #0x13]
    //     0x56ce8c: ldurb           w16, [x1, #-1]
    //     0x56ce90: ldurb           w17, [x0, #-1]
    //     0x56ce94: and             x16, x17, x16, lsr #2
    //     0x56ce98: tst             x16, HEAP, lsr #32
    //     0x56ce9c: b.eq            #0x56cea4
    //     0x56cea0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56cea4: b               #0x56ceac
    // 0x56cea8: ldur            x1, [fp, #-8]
    // 0x56ceac: mov             x0, x1
    // 0x56ceb0: ldur            x1, [fp, #-0x20]
    // 0x56ceb4: b               #0x56dda8
    // 0x56ceb8: ldur            x1, [fp, #-8]
    // 0x56cebc: r16 = "fuchsia"
    //     0x56cebc: ldr             x16, [PP, #0x1ec0]  ; [pp+0x1ec0] "fuchsia"
    // 0x56cec0: ldur            lr, [fp, #-0x18]
    // 0x56cec4: stp             lr, x16, [SP, #-0x10]!
    // 0x56cec8: r0 = ==()
    //     0x56cec8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x56cecc: add             SP, SP, #0x10
    // 0x56ced0: tbnz            w0, #4, #0x56d0e8
    // 0x56ced4: ldur            x1, [fp, #-8]
    // 0x56ced8: LoadField: r0 = r1->field_f
    //     0x56ced8: ldur            w0, [x1, #0xf]
    // 0x56cedc: DecompressPointer r0
    //     0x56cedc: add             x0, x0, HEAP, lsl #32
    // 0x56cee0: r2 = LoadClassIdInstr(r0)
    //     0x56cee0: ldurh           w2, [x0, #1]
    // 0x56cee4: r16 = "codePoint"
    //     0x56cee4: ldr             x16, [PP, #0x5288]  ; [pp+0x5288] "codePoint"
    // 0x56cee8: stp             x16, x0, [SP, #-0x10]!
    // 0x56ceec: mov             x0, x2
    // 0x56cef0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56cef0: add             lr, x0, #0x6cf
    //     0x56cef4: ldr             lr, [x21, lr, lsl #3]
    //     0x56cef8: blr             lr
    // 0x56cefc: add             SP, SP, #0x10
    // 0x56cf00: mov             x3, x0
    // 0x56cf04: r2 = Null
    //     0x56cf04: mov             x2, NULL
    // 0x56cf08: r1 = Null
    //     0x56cf08: mov             x1, NULL
    // 0x56cf0c: stur            x3, [fp, #-0x20]
    // 0x56cf10: branchIfSmi(r0, 0x56cf30)
    //     0x56cf10: tbz             w0, #0, #0x56cf30
    // 0x56cf14: r4 = LoadClassIdInstr(r0)
    //     0x56cf14: ldurh           w4, [x0, #1]
    // 0x56cf18: sub             x4, x4, #0x3a
    // 0x56cf1c: cmp             x4, #1
    // 0x56cf20: b.ls            #0x56cf30
    // 0x56cf24: r8 = int?
    //     0x56cf24: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56cf28: r3 = Null
    //     0x56cf28: ldr             x3, [PP, #0x5398]  ; [pp+0x5398] Null
    // 0x56cf2c: r0 = int?()
    //     0x56cf2c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56cf30: ldur            x0, [fp, #-0x20]
    // 0x56cf34: cmp             w0, NULL
    // 0x56cf38: b.ne            #0x56cf44
    // 0x56cf3c: r2 = 0
    //     0x56cf3c: movz            x2, #0
    // 0x56cf40: b               #0x56cf54
    // 0x56cf44: r1 = LoadInt32Instr(r0)
    //     0x56cf44: sbfx            x1, x0, #1, #0x1f
    //     0x56cf48: tbz             w0, #0, #0x56cf50
    //     0x56cf4c: ldur            x1, [x0, #7]
    // 0x56cf50: mov             x2, x1
    // 0x56cf54: ldur            x1, [fp, #-8]
    // 0x56cf58: stur            x2, [fp, #-0x28]
    // 0x56cf5c: LoadField: r0 = r1->field_f
    //     0x56cf5c: ldur            w0, [x1, #0xf]
    // 0x56cf60: DecompressPointer r0
    //     0x56cf60: add             x0, x0, HEAP, lsl #32
    // 0x56cf64: r3 = LoadClassIdInstr(r0)
    //     0x56cf64: ldurh           w3, [x0, #1]
    // 0x56cf68: r16 = "hidUsage"
    //     0x56cf68: ldr             x16, [PP, #0x53a8]  ; [pp+0x53a8] "hidUsage"
    // 0x56cf6c: stp             x16, x0, [SP, #-0x10]!
    // 0x56cf70: mov             x0, x3
    // 0x56cf74: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56cf74: add             lr, x0, #0x6cf
    //     0x56cf78: ldr             lr, [x21, lr, lsl #3]
    //     0x56cf7c: blr             lr
    // 0x56cf80: add             SP, SP, #0x10
    // 0x56cf84: mov             x3, x0
    // 0x56cf88: r2 = Null
    //     0x56cf88: mov             x2, NULL
    // 0x56cf8c: r1 = Null
    //     0x56cf8c: mov             x1, NULL
    // 0x56cf90: stur            x3, [fp, #-0x20]
    // 0x56cf94: branchIfSmi(r0, 0x56cfb4)
    //     0x56cf94: tbz             w0, #0, #0x56cfb4
    // 0x56cf98: r4 = LoadClassIdInstr(r0)
    //     0x56cf98: ldurh           w4, [x0, #1]
    // 0x56cf9c: sub             x4, x4, #0x3a
    // 0x56cfa0: cmp             x4, #1
    // 0x56cfa4: b.ls            #0x56cfb4
    // 0x56cfa8: r8 = int?
    //     0x56cfa8: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56cfac: r3 = Null
    //     0x56cfac: ldr             x3, [PP, #0x53b0]  ; [pp+0x53b0] Null
    // 0x56cfb0: r0 = int?()
    //     0x56cfb0: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56cfb4: ldur            x0, [fp, #-0x20]
    // 0x56cfb8: cmp             w0, NULL
    // 0x56cfbc: b.ne            #0x56cfc8
    // 0x56cfc0: r2 = 0
    //     0x56cfc0: movz            x2, #0
    // 0x56cfc4: b               #0x56cfd8
    // 0x56cfc8: r1 = LoadInt32Instr(r0)
    //     0x56cfc8: sbfx            x1, x0, #1, #0x1f
    //     0x56cfcc: tbz             w0, #0, #0x56cfd4
    //     0x56cfd0: ldur            x1, [x0, #7]
    // 0x56cfd4: mov             x2, x1
    // 0x56cfd8: ldur            x1, [fp, #-8]
    // 0x56cfdc: stur            x2, [fp, #-0x30]
    // 0x56cfe0: LoadField: r0 = r1->field_f
    //     0x56cfe0: ldur            w0, [x1, #0xf]
    // 0x56cfe4: DecompressPointer r0
    //     0x56cfe4: add             x0, x0, HEAP, lsl #32
    // 0x56cfe8: r3 = LoadClassIdInstr(r0)
    //     0x56cfe8: ldurh           w3, [x0, #1]
    // 0x56cfec: r16 = "modifiers"
    //     0x56cfec: ldr             x16, [PP, #0x53c0]  ; [pp+0x53c0] "modifiers"
    // 0x56cff0: stp             x16, x0, [SP, #-0x10]!
    // 0x56cff4: mov             x0, x3
    // 0x56cff8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56cff8: add             lr, x0, #0x6cf
    //     0x56cffc: ldr             lr, [x21, lr, lsl #3]
    //     0x56d000: blr             lr
    // 0x56d004: add             SP, SP, #0x10
    // 0x56d008: mov             x3, x0
    // 0x56d00c: r2 = Null
    //     0x56d00c: mov             x2, NULL
    // 0x56d010: r1 = Null
    //     0x56d010: mov             x1, NULL
    // 0x56d014: stur            x3, [fp, #-0x20]
    // 0x56d018: branchIfSmi(r0, 0x56d038)
    //     0x56d018: tbz             w0, #0, #0x56d038
    // 0x56d01c: r4 = LoadClassIdInstr(r0)
    //     0x56d01c: ldurh           w4, [x0, #1]
    // 0x56d020: sub             x4, x4, #0x3a
    // 0x56d024: cmp             x4, #1
    // 0x56d028: b.ls            #0x56d038
    // 0x56d02c: r8 = int?
    //     0x56d02c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56d030: r3 = Null
    //     0x56d030: ldr             x3, [PP, #0x53c8]  ; [pp+0x53c8] Null
    // 0x56d034: r0 = int?()
    //     0x56d034: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56d038: ldur            x0, [fp, #-0x20]
    // 0x56d03c: cmp             w0, NULL
    // 0x56d040: b.ne            #0x56d04c
    // 0x56d044: r2 = 0
    //     0x56d044: movz            x2, #0
    // 0x56d048: b               #0x56d05c
    // 0x56d04c: r1 = LoadInt32Instr(r0)
    //     0x56d04c: sbfx            x1, x0, #1, #0x1f
    //     0x56d050: tbz             w0, #0, #0x56d058
    //     0x56d054: ldur            x1, [x0, #7]
    // 0x56d058: mov             x2, x1
    // 0x56d05c: ldur            x1, [fp, #-0x28]
    // 0x56d060: ldur            x0, [fp, #-0x30]
    // 0x56d064: stur            x2, [fp, #-0x38]
    // 0x56d068: r0 = RawKeyEventDataFuchsia()
    //     0x56d068: bl              #0x56e144  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x56d06c: mov             x2, x0
    // 0x56d070: ldur            x0, [fp, #-0x30]
    // 0x56d074: stur            x2, [fp, #-0x20]
    // 0x56d078: StoreField: r2->field_7 = r0
    //     0x56d078: stur            x0, [x2, #7]
    // 0x56d07c: ldur            x3, [fp, #-0x28]
    // 0x56d080: StoreField: r2->field_f = r3
    //     0x56d080: stur            x3, [x2, #0xf]
    // 0x56d084: ldur            x0, [fp, #-0x38]
    // 0x56d088: ArrayStore: r2[0] = r0  ; List_8
    //     0x56d088: stur            x0, [x2, #0x17]
    // 0x56d08c: r0 = BoxInt64Instr(r3)
    //     0x56d08c: sbfiz           x0, x3, #1, #0x1f
    //     0x56d090: cmp             x3, x0, asr #1
    //     0x56d094: b.eq            #0x56d0a0
    //     0x56d098: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56d09c: stur            x3, [x0, #7]
    // 0x56d0a0: cbz             w0, #0x56d0d8
    // 0x56d0a4: ldur            x0, [fp, #-8]
    // 0x56d0a8: stp             x3, NULL, [SP, #-0x10]!
    // 0x56d0ac: r0 = String.fromCharCode()
    //     0x56d0ac: bl              #0x4f79d8  ; [dart:core] String::String.fromCharCode
    // 0x56d0b0: add             SP, SP, #0x10
    // 0x56d0b4: ldur            x1, [fp, #-8]
    // 0x56d0b8: StoreField: r1->field_13 = r0
    //     0x56d0b8: stur            w0, [x1, #0x13]
    //     0x56d0bc: ldurb           w16, [x1, #-1]
    //     0x56d0c0: ldurb           w17, [x0, #-1]
    //     0x56d0c4: and             x16, x17, x16, lsr #2
    //     0x56d0c8: tst             x16, HEAP, lsr #32
    //     0x56d0cc: b.eq            #0x56d0d4
    //     0x56d0d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56d0d4: b               #0x56d0dc
    // 0x56d0d8: ldur            x1, [fp, #-8]
    // 0x56d0dc: mov             x0, x1
    // 0x56d0e0: ldur            x1, [fp, #-0x20]
    // 0x56d0e4: b               #0x56dda8
    // 0x56d0e8: ldur            x1, [fp, #-8]
    // 0x56d0ec: r16 = "macos"
    //     0x56d0ec: ldr             x16, [PP, #0x1eb0]  ; [pp+0x1eb0] "macos"
    // 0x56d0f0: ldur            lr, [fp, #-0x18]
    // 0x56d0f4: stp             lr, x16, [SP, #-0x10]!
    // 0x56d0f8: r0 = ==()
    //     0x56d0f8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x56d0fc: add             SP, SP, #0x10
    // 0x56d100: tbnz            w0, #4, #0x56d430
    // 0x56d104: ldur            x1, [fp, #-8]
    // 0x56d108: LoadField: r0 = r1->field_f
    //     0x56d108: ldur            w0, [x1, #0xf]
    // 0x56d10c: DecompressPointer r0
    //     0x56d10c: add             x0, x0, HEAP, lsl #32
    // 0x56d110: r2 = LoadClassIdInstr(r0)
    //     0x56d110: ldurh           w2, [x0, #1]
    // 0x56d114: r16 = "characters"
    //     0x56d114: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] "characters"
    // 0x56d118: stp             x16, x0, [SP, #-0x10]!
    // 0x56d11c: mov             x0, x2
    // 0x56d120: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d120: add             lr, x0, #0x6cf
    //     0x56d124: ldr             lr, [x21, lr, lsl #3]
    //     0x56d128: blr             lr
    // 0x56d12c: add             SP, SP, #0x10
    // 0x56d130: mov             x3, x0
    // 0x56d134: r2 = Null
    //     0x56d134: mov             x2, NULL
    // 0x56d138: r1 = Null
    //     0x56d138: mov             x1, NULL
    // 0x56d13c: stur            x3, [fp, #-0x20]
    // 0x56d140: r4 = 58
    //     0x56d140: movz            x4, #0x3a
    // 0x56d144: branchIfSmi(r0, 0x56d14c)
    //     0x56d144: tbz             w0, #0, #0x56d14c
    // 0x56d148: r4 = LoadClassIdInstr(r0)
    //     0x56d148: ldurh           w4, [x0, #1]
    // 0x56d14c: sub             x4, x4, #0x5b
    // 0x56d150: cmp             x4, #3
    // 0x56d154: b.ls            #0x56d164
    // 0x56d158: r8 = String?
    //     0x56d158: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x56d15c: r3 = Null
    //     0x56d15c: ldr             x3, [PP, #0x53e0]  ; [pp+0x53e0] Null
    // 0x56d160: r0 = String?()
    //     0x56d160: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x56d164: ldur            x0, [fp, #-0x20]
    // 0x56d168: cmp             w0, NULL
    // 0x56d16c: b.ne            #0x56d178
    // 0x56d170: r2 = ""
    //     0x56d170: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x56d174: b               #0x56d17c
    // 0x56d178: mov             x2, x0
    // 0x56d17c: ldur            x1, [fp, #-8]
    // 0x56d180: stur            x2, [fp, #-0x20]
    // 0x56d184: LoadField: r0 = r1->field_f
    //     0x56d184: ldur            w0, [x1, #0xf]
    // 0x56d188: DecompressPointer r0
    //     0x56d188: add             x0, x0, HEAP, lsl #32
    // 0x56d18c: r3 = LoadClassIdInstr(r0)
    //     0x56d18c: ldurh           w3, [x0, #1]
    // 0x56d190: r16 = "charactersIgnoringModifiers"
    //     0x56d190: ldr             x16, [PP, #0x53f0]  ; [pp+0x53f0] "charactersIgnoringModifiers"
    // 0x56d194: stp             x16, x0, [SP, #-0x10]!
    // 0x56d198: mov             x0, x3
    // 0x56d19c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d19c: add             lr, x0, #0x6cf
    //     0x56d1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x56d1a4: blr             lr
    // 0x56d1a8: add             SP, SP, #0x10
    // 0x56d1ac: mov             x3, x0
    // 0x56d1b0: r2 = Null
    //     0x56d1b0: mov             x2, NULL
    // 0x56d1b4: r1 = Null
    //     0x56d1b4: mov             x1, NULL
    // 0x56d1b8: stur            x3, [fp, #-0x60]
    // 0x56d1bc: r4 = 58
    //     0x56d1bc: movz            x4, #0x3a
    // 0x56d1c0: branchIfSmi(r0, 0x56d1c8)
    //     0x56d1c0: tbz             w0, #0, #0x56d1c8
    // 0x56d1c4: r4 = LoadClassIdInstr(r0)
    //     0x56d1c4: ldurh           w4, [x0, #1]
    // 0x56d1c8: sub             x4, x4, #0x5b
    // 0x56d1cc: cmp             x4, #3
    // 0x56d1d0: b.ls            #0x56d1e0
    // 0x56d1d4: r8 = String?
    //     0x56d1d4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x56d1d8: r3 = Null
    //     0x56d1d8: ldr             x3, [PP, #0x53f8]  ; [pp+0x53f8] Null
    // 0x56d1dc: r0 = String?()
    //     0x56d1dc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x56d1e0: ldur            x0, [fp, #-0x60]
    // 0x56d1e4: cmp             w0, NULL
    // 0x56d1e8: b.ne            #0x56d1f4
    // 0x56d1ec: r2 = ""
    //     0x56d1ec: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x56d1f0: b               #0x56d1f8
    // 0x56d1f4: mov             x2, x0
    // 0x56d1f8: ldur            x1, [fp, #-8]
    // 0x56d1fc: stur            x2, [fp, #-0x60]
    // 0x56d200: LoadField: r0 = r1->field_f
    //     0x56d200: ldur            w0, [x1, #0xf]
    // 0x56d204: DecompressPointer r0
    //     0x56d204: add             x0, x0, HEAP, lsl #32
    // 0x56d208: r3 = LoadClassIdInstr(r0)
    //     0x56d208: ldurh           w3, [x0, #1]
    // 0x56d20c: r16 = "keyCode"
    //     0x56d20c: ldr             x16, [PP, #0x52a0]  ; [pp+0x52a0] "keyCode"
    // 0x56d210: stp             x16, x0, [SP, #-0x10]!
    // 0x56d214: mov             x0, x3
    // 0x56d218: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d218: add             lr, x0, #0x6cf
    //     0x56d21c: ldr             lr, [x21, lr, lsl #3]
    //     0x56d220: blr             lr
    // 0x56d224: add             SP, SP, #0x10
    // 0x56d228: mov             x3, x0
    // 0x56d22c: r2 = Null
    //     0x56d22c: mov             x2, NULL
    // 0x56d230: r1 = Null
    //     0x56d230: mov             x1, NULL
    // 0x56d234: stur            x3, [fp, #-0x68]
    // 0x56d238: branchIfSmi(r0, 0x56d258)
    //     0x56d238: tbz             w0, #0, #0x56d258
    // 0x56d23c: r4 = LoadClassIdInstr(r0)
    //     0x56d23c: ldurh           w4, [x0, #1]
    // 0x56d240: sub             x4, x4, #0x3a
    // 0x56d244: cmp             x4, #1
    // 0x56d248: b.ls            #0x56d258
    // 0x56d24c: r8 = int?
    //     0x56d24c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56d250: r3 = Null
    //     0x56d250: ldr             x3, [PP, #0x5408]  ; [pp+0x5408] Null
    // 0x56d254: r0 = int?()
    //     0x56d254: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56d258: ldur            x0, [fp, #-0x68]
    // 0x56d25c: cmp             w0, NULL
    // 0x56d260: b.ne            #0x56d26c
    // 0x56d264: r2 = 0
    //     0x56d264: movz            x2, #0
    // 0x56d268: b               #0x56d27c
    // 0x56d26c: r1 = LoadInt32Instr(r0)
    //     0x56d26c: sbfx            x1, x0, #1, #0x1f
    //     0x56d270: tbz             w0, #0, #0x56d278
    //     0x56d274: ldur            x1, [x0, #7]
    // 0x56d278: mov             x2, x1
    // 0x56d27c: ldur            x1, [fp, #-8]
    // 0x56d280: stur            x2, [fp, #-0x28]
    // 0x56d284: LoadField: r0 = r1->field_f
    //     0x56d284: ldur            w0, [x1, #0xf]
    // 0x56d288: DecompressPointer r0
    //     0x56d288: add             x0, x0, HEAP, lsl #32
    // 0x56d28c: r3 = LoadClassIdInstr(r0)
    //     0x56d28c: ldurh           w3, [x0, #1]
    // 0x56d290: r16 = "modifiers"
    //     0x56d290: ldr             x16, [PP, #0x53c0]  ; [pp+0x53c0] "modifiers"
    // 0x56d294: stp             x16, x0, [SP, #-0x10]!
    // 0x56d298: mov             x0, x3
    // 0x56d29c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d29c: add             lr, x0, #0x6cf
    //     0x56d2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x56d2a4: blr             lr
    // 0x56d2a8: add             SP, SP, #0x10
    // 0x56d2ac: mov             x3, x0
    // 0x56d2b0: r2 = Null
    //     0x56d2b0: mov             x2, NULL
    // 0x56d2b4: r1 = Null
    //     0x56d2b4: mov             x1, NULL
    // 0x56d2b8: stur            x3, [fp, #-0x68]
    // 0x56d2bc: branchIfSmi(r0, 0x56d2dc)
    //     0x56d2bc: tbz             w0, #0, #0x56d2dc
    // 0x56d2c0: r4 = LoadClassIdInstr(r0)
    //     0x56d2c0: ldurh           w4, [x0, #1]
    // 0x56d2c4: sub             x4, x4, #0x3a
    // 0x56d2c8: cmp             x4, #1
    // 0x56d2cc: b.ls            #0x56d2dc
    // 0x56d2d0: r8 = int?
    //     0x56d2d0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56d2d4: r3 = Null
    //     0x56d2d4: ldr             x3, [PP, #0x5418]  ; [pp+0x5418] Null
    // 0x56d2d8: r0 = int?()
    //     0x56d2d8: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56d2dc: ldur            x0, [fp, #-0x68]
    // 0x56d2e0: cmp             w0, NULL
    // 0x56d2e4: b.ne            #0x56d2f0
    // 0x56d2e8: r5 = 0
    //     0x56d2e8: movz            x5, #0
    // 0x56d2ec: b               #0x56d300
    // 0x56d2f0: r1 = LoadInt32Instr(r0)
    //     0x56d2f0: sbfx            x1, x0, #1, #0x1f
    //     0x56d2f4: tbz             w0, #0, #0x56d2fc
    //     0x56d2f8: ldur            x1, [x0, #7]
    // 0x56d2fc: mov             x5, x1
    // 0x56d300: ldur            x1, [fp, #-8]
    // 0x56d304: ldur            x4, [fp, #-0x20]
    // 0x56d308: ldur            x3, [fp, #-0x60]
    // 0x56d30c: ldur            x2, [fp, #-0x28]
    // 0x56d310: stur            x5, [fp, #-0x30]
    // 0x56d314: LoadField: r0 = r1->field_f
    //     0x56d314: ldur            w0, [x1, #0xf]
    // 0x56d318: DecompressPointer r0
    //     0x56d318: add             x0, x0, HEAP, lsl #32
    // 0x56d31c: r6 = LoadClassIdInstr(r0)
    //     0x56d31c: ldurh           w6, [x0, #1]
    // 0x56d320: r16 = "specifiedLogicalKey"
    //     0x56d320: ldr             x16, [PP, #0x5428]  ; [pp+0x5428] "specifiedLogicalKey"
    // 0x56d324: stp             x16, x0, [SP, #-0x10]!
    // 0x56d328: mov             x0, x6
    // 0x56d32c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d32c: add             lr, x0, #0x6cf
    //     0x56d330: ldr             lr, [x21, lr, lsl #3]
    //     0x56d334: blr             lr
    // 0x56d338: add             SP, SP, #0x10
    // 0x56d33c: mov             x3, x0
    // 0x56d340: r2 = Null
    //     0x56d340: mov             x2, NULL
    // 0x56d344: r1 = Null
    //     0x56d344: mov             x1, NULL
    // 0x56d348: stur            x3, [fp, #-0x68]
    // 0x56d34c: branchIfSmi(r0, 0x56d36c)
    //     0x56d34c: tbz             w0, #0, #0x56d36c
    // 0x56d350: r4 = LoadClassIdInstr(r0)
    //     0x56d350: ldurh           w4, [x0, #1]
    // 0x56d354: sub             x4, x4, #0x3a
    // 0x56d358: cmp             x4, #1
    // 0x56d35c: b.ls            #0x56d36c
    // 0x56d360: r8 = int?
    //     0x56d360: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56d364: r3 = Null
    //     0x56d364: ldr             x3, [PP, #0x5430]  ; [pp+0x5430] Null
    // 0x56d368: r0 = int?()
    //     0x56d368: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56d36c: r0 = RawKeyEventDataMacOs()
    //     0x56d36c: bl              #0x56e134  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x56d370: mov             x1, x0
    // 0x56d374: ldur            x0, [fp, #-0x20]
    // 0x56d378: stur            x1, [fp, #-0x70]
    // 0x56d37c: StoreField: r1->field_7 = r0
    //     0x56d37c: stur            w0, [x1, #7]
    // 0x56d380: ldur            x0, [fp, #-0x60]
    // 0x56d384: StoreField: r1->field_b = r0
    //     0x56d384: stur            w0, [x1, #0xb]
    // 0x56d388: ldur            x0, [fp, #-0x28]
    // 0x56d38c: StoreField: r1->field_f = r0
    //     0x56d38c: stur            x0, [x1, #0xf]
    // 0x56d390: ldur            x0, [fp, #-0x30]
    // 0x56d394: ArrayStore: r1[0] = r0  ; List_8
    //     0x56d394: stur            x0, [x1, #0x17]
    // 0x56d398: ldur            x0, [fp, #-0x68]
    // 0x56d39c: StoreField: r1->field_1f = r0
    //     0x56d39c: stur            w0, [x1, #0x1f]
    // 0x56d3a0: ldur            x2, [fp, #-8]
    // 0x56d3a4: LoadField: r0 = r2->field_f
    //     0x56d3a4: ldur            w0, [x2, #0xf]
    // 0x56d3a8: DecompressPointer r0
    //     0x56d3a8: add             x0, x0, HEAP, lsl #32
    // 0x56d3ac: r3 = LoadClassIdInstr(r0)
    //     0x56d3ac: ldurh           w3, [x0, #1]
    // 0x56d3b0: r16 = "characters"
    //     0x56d3b0: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] "characters"
    // 0x56d3b4: stp             x16, x0, [SP, #-0x10]!
    // 0x56d3b8: mov             x0, x3
    // 0x56d3bc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d3bc: add             lr, x0, #0x6cf
    //     0x56d3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x56d3c4: blr             lr
    // 0x56d3c8: add             SP, SP, #0x10
    // 0x56d3cc: mov             x3, x0
    // 0x56d3d0: r2 = Null
    //     0x56d3d0: mov             x2, NULL
    // 0x56d3d4: r1 = Null
    //     0x56d3d4: mov             x1, NULL
    // 0x56d3d8: stur            x3, [fp, #-0x20]
    // 0x56d3dc: r4 = 58
    //     0x56d3dc: movz            x4, #0x3a
    // 0x56d3e0: branchIfSmi(r0, 0x56d3e8)
    //     0x56d3e0: tbz             w0, #0, #0x56d3e8
    // 0x56d3e4: r4 = LoadClassIdInstr(r0)
    //     0x56d3e4: ldurh           w4, [x0, #1]
    // 0x56d3e8: sub             x4, x4, #0x5b
    // 0x56d3ec: cmp             x4, #3
    // 0x56d3f0: b.ls            #0x56d400
    // 0x56d3f4: r8 = String?
    //     0x56d3f4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x56d3f8: r3 = Null
    //     0x56d3f8: ldr             x3, [PP, #0x5440]  ; [pp+0x5440] Null
    // 0x56d3fc: r0 = String?()
    //     0x56d3fc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x56d400: ldur            x0, [fp, #-0x20]
    // 0x56d404: ldur            x1, [fp, #-8]
    // 0x56d408: StoreField: r1->field_13 = r0
    //     0x56d408: stur            w0, [x1, #0x13]
    //     0x56d40c: ldurb           w16, [x1, #-1]
    //     0x56d410: ldurb           w17, [x0, #-1]
    //     0x56d414: and             x16, x17, x16, lsr #2
    //     0x56d418: tst             x16, HEAP, lsr #32
    //     0x56d41c: b.eq            #0x56d424
    //     0x56d420: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56d424: mov             x0, x1
    // 0x56d428: ldur            x1, [fp, #-0x70]
    // 0x56d42c: b               #0x56dda8
    // 0x56d430: ldur            x1, [fp, #-8]
    // 0x56d434: r16 = "ios"
    //     0x56d434: ldr             x16, [PP, #0x1ec8]  ; [pp+0x1ec8] "ios"
    // 0x56d438: ldur            lr, [fp, #-0x18]
    // 0x56d43c: stp             lr, x16, [SP, #-0x10]!
    // 0x56d440: r0 = ==()
    //     0x56d440: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x56d444: add             SP, SP, #0x10
    // 0x56d448: tbnz            w0, #4, #0x56d688
    // 0x56d44c: ldur            x1, [fp, #-8]
    // 0x56d450: LoadField: r0 = r1->field_f
    //     0x56d450: ldur            w0, [x1, #0xf]
    // 0x56d454: DecompressPointer r0
    //     0x56d454: add             x0, x0, HEAP, lsl #32
    // 0x56d458: r2 = LoadClassIdInstr(r0)
    //     0x56d458: ldurh           w2, [x0, #1]
    // 0x56d45c: r16 = "characters"
    //     0x56d45c: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] "characters"
    // 0x56d460: stp             x16, x0, [SP, #-0x10]!
    // 0x56d464: mov             x0, x2
    // 0x56d468: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d468: add             lr, x0, #0x6cf
    //     0x56d46c: ldr             lr, [x21, lr, lsl #3]
    //     0x56d470: blr             lr
    // 0x56d474: add             SP, SP, #0x10
    // 0x56d478: mov             x3, x0
    // 0x56d47c: r2 = Null
    //     0x56d47c: mov             x2, NULL
    // 0x56d480: r1 = Null
    //     0x56d480: mov             x1, NULL
    // 0x56d484: stur            x3, [fp, #-0x20]
    // 0x56d488: r4 = 58
    //     0x56d488: movz            x4, #0x3a
    // 0x56d48c: branchIfSmi(r0, 0x56d494)
    //     0x56d48c: tbz             w0, #0, #0x56d494
    // 0x56d490: r4 = LoadClassIdInstr(r0)
    //     0x56d490: ldurh           w4, [x0, #1]
    // 0x56d494: sub             x4, x4, #0x5b
    // 0x56d498: cmp             x4, #3
    // 0x56d49c: b.ls            #0x56d4ac
    // 0x56d4a0: r8 = String?
    //     0x56d4a0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x56d4a4: r3 = Null
    //     0x56d4a4: ldr             x3, [PP, #0x5450]  ; [pp+0x5450] Null
    // 0x56d4a8: r0 = String?()
    //     0x56d4a8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x56d4ac: ldur            x0, [fp, #-0x20]
    // 0x56d4b0: cmp             w0, NULL
    // 0x56d4b4: b.ne            #0x56d4c0
    // 0x56d4b8: r2 = ""
    //     0x56d4b8: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x56d4bc: b               #0x56d4c4
    // 0x56d4c0: mov             x2, x0
    // 0x56d4c4: ldur            x1, [fp, #-8]
    // 0x56d4c8: stur            x2, [fp, #-0x20]
    // 0x56d4cc: LoadField: r0 = r1->field_f
    //     0x56d4cc: ldur            w0, [x1, #0xf]
    // 0x56d4d0: DecompressPointer r0
    //     0x56d4d0: add             x0, x0, HEAP, lsl #32
    // 0x56d4d4: r3 = LoadClassIdInstr(r0)
    //     0x56d4d4: ldurh           w3, [x0, #1]
    // 0x56d4d8: r16 = "charactersIgnoringModifiers"
    //     0x56d4d8: ldr             x16, [PP, #0x53f0]  ; [pp+0x53f0] "charactersIgnoringModifiers"
    // 0x56d4dc: stp             x16, x0, [SP, #-0x10]!
    // 0x56d4e0: mov             x0, x3
    // 0x56d4e4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d4e4: add             lr, x0, #0x6cf
    //     0x56d4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x56d4ec: blr             lr
    // 0x56d4f0: add             SP, SP, #0x10
    // 0x56d4f4: mov             x3, x0
    // 0x56d4f8: r2 = Null
    //     0x56d4f8: mov             x2, NULL
    // 0x56d4fc: r1 = Null
    //     0x56d4fc: mov             x1, NULL
    // 0x56d500: stur            x3, [fp, #-0x60]
    // 0x56d504: r4 = 58
    //     0x56d504: movz            x4, #0x3a
    // 0x56d508: branchIfSmi(r0, 0x56d510)
    //     0x56d508: tbz             w0, #0, #0x56d510
    // 0x56d50c: r4 = LoadClassIdInstr(r0)
    //     0x56d50c: ldurh           w4, [x0, #1]
    // 0x56d510: sub             x4, x4, #0x5b
    // 0x56d514: cmp             x4, #3
    // 0x56d518: b.ls            #0x56d528
    // 0x56d51c: r8 = String?
    //     0x56d51c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x56d520: r3 = Null
    //     0x56d520: ldr             x3, [PP, #0x5460]  ; [pp+0x5460] Null
    // 0x56d524: r0 = String?()
    //     0x56d524: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x56d528: ldur            x0, [fp, #-0x60]
    // 0x56d52c: cmp             w0, NULL
    // 0x56d530: b.ne            #0x56d53c
    // 0x56d534: r2 = ""
    //     0x56d534: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x56d538: b               #0x56d540
    // 0x56d53c: mov             x2, x0
    // 0x56d540: ldur            x1, [fp, #-8]
    // 0x56d544: stur            x2, [fp, #-0x60]
    // 0x56d548: LoadField: r0 = r1->field_f
    //     0x56d548: ldur            w0, [x1, #0xf]
    // 0x56d54c: DecompressPointer r0
    //     0x56d54c: add             x0, x0, HEAP, lsl #32
    // 0x56d550: r3 = LoadClassIdInstr(r0)
    //     0x56d550: ldurh           w3, [x0, #1]
    // 0x56d554: r16 = "keyCode"
    //     0x56d554: ldr             x16, [PP, #0x52a0]  ; [pp+0x52a0] "keyCode"
    // 0x56d558: stp             x16, x0, [SP, #-0x10]!
    // 0x56d55c: mov             x0, x3
    // 0x56d560: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d560: add             lr, x0, #0x6cf
    //     0x56d564: ldr             lr, [x21, lr, lsl #3]
    //     0x56d568: blr             lr
    // 0x56d56c: add             SP, SP, #0x10
    // 0x56d570: mov             x3, x0
    // 0x56d574: r2 = Null
    //     0x56d574: mov             x2, NULL
    // 0x56d578: r1 = Null
    //     0x56d578: mov             x1, NULL
    // 0x56d57c: stur            x3, [fp, #-0x68]
    // 0x56d580: branchIfSmi(r0, 0x56d5a0)
    //     0x56d580: tbz             w0, #0, #0x56d5a0
    // 0x56d584: r4 = LoadClassIdInstr(r0)
    //     0x56d584: ldurh           w4, [x0, #1]
    // 0x56d588: sub             x4, x4, #0x3a
    // 0x56d58c: cmp             x4, #1
    // 0x56d590: b.ls            #0x56d5a0
    // 0x56d594: r8 = int?
    //     0x56d594: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56d598: r3 = Null
    //     0x56d598: ldr             x3, [PP, #0x5470]  ; [pp+0x5470] Null
    // 0x56d59c: r0 = int?()
    //     0x56d59c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56d5a0: ldur            x0, [fp, #-0x68]
    // 0x56d5a4: cmp             w0, NULL
    // 0x56d5a8: b.ne            #0x56d5b4
    // 0x56d5ac: r2 = 0
    //     0x56d5ac: movz            x2, #0
    // 0x56d5b0: b               #0x56d5c4
    // 0x56d5b4: r1 = LoadInt32Instr(r0)
    //     0x56d5b4: sbfx            x1, x0, #1, #0x1f
    //     0x56d5b8: tbz             w0, #0, #0x56d5c0
    //     0x56d5bc: ldur            x1, [x0, #7]
    // 0x56d5c0: mov             x2, x1
    // 0x56d5c4: ldur            x1, [fp, #-8]
    // 0x56d5c8: stur            x2, [fp, #-0x28]
    // 0x56d5cc: LoadField: r0 = r1->field_f
    //     0x56d5cc: ldur            w0, [x1, #0xf]
    // 0x56d5d0: DecompressPointer r0
    //     0x56d5d0: add             x0, x0, HEAP, lsl #32
    // 0x56d5d4: r3 = LoadClassIdInstr(r0)
    //     0x56d5d4: ldurh           w3, [x0, #1]
    // 0x56d5d8: r16 = "modifiers"
    //     0x56d5d8: ldr             x16, [PP, #0x53c0]  ; [pp+0x53c0] "modifiers"
    // 0x56d5dc: stp             x16, x0, [SP, #-0x10]!
    // 0x56d5e0: mov             x0, x3
    // 0x56d5e4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d5e4: add             lr, x0, #0x6cf
    //     0x56d5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x56d5ec: blr             lr
    // 0x56d5f0: add             SP, SP, #0x10
    // 0x56d5f4: mov             x3, x0
    // 0x56d5f8: r2 = Null
    //     0x56d5f8: mov             x2, NULL
    // 0x56d5fc: r1 = Null
    //     0x56d5fc: mov             x1, NULL
    // 0x56d600: stur            x3, [fp, #-0x68]
    // 0x56d604: branchIfSmi(r0, 0x56d624)
    //     0x56d604: tbz             w0, #0, #0x56d624
    // 0x56d608: r4 = LoadClassIdInstr(r0)
    //     0x56d608: ldurh           w4, [x0, #1]
    // 0x56d60c: sub             x4, x4, #0x3a
    // 0x56d610: cmp             x4, #1
    // 0x56d614: b.ls            #0x56d624
    // 0x56d618: r8 = int?
    //     0x56d618: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56d61c: r3 = Null
    //     0x56d61c: ldr             x3, [PP, #0x5480]  ; [pp+0x5480] Null
    // 0x56d620: r0 = int?()
    //     0x56d620: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56d624: ldur            x0, [fp, #-0x68]
    // 0x56d628: cmp             w0, NULL
    // 0x56d62c: b.ne            #0x56d638
    // 0x56d630: r3 = 0
    //     0x56d630: movz            x3, #0
    // 0x56d634: b               #0x56d648
    // 0x56d638: r1 = LoadInt32Instr(r0)
    //     0x56d638: sbfx            x1, x0, #1, #0x1f
    //     0x56d63c: tbz             w0, #0, #0x56d644
    //     0x56d640: ldur            x1, [x0, #7]
    // 0x56d644: mov             x3, x1
    // 0x56d648: ldur            x2, [fp, #-0x20]
    // 0x56d64c: ldur            x1, [fp, #-0x60]
    // 0x56d650: ldur            x0, [fp, #-0x28]
    // 0x56d654: stur            x3, [fp, #-0x30]
    // 0x56d658: r0 = RawKeyEventDataIos()
    //     0x56d658: bl              #0x56e124  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x56d65c: mov             x1, x0
    // 0x56d660: ldur            x0, [fp, #-0x20]
    // 0x56d664: StoreField: r1->field_7 = r0
    //     0x56d664: stur            w0, [x1, #7]
    // 0x56d668: ldur            x0, [fp, #-0x60]
    // 0x56d66c: StoreField: r1->field_b = r0
    //     0x56d66c: stur            w0, [x1, #0xb]
    // 0x56d670: ldur            x0, [fp, #-0x28]
    // 0x56d674: StoreField: r1->field_f = r0
    //     0x56d674: stur            x0, [x1, #0xf]
    // 0x56d678: ldur            x0, [fp, #-0x30]
    // 0x56d67c: ArrayStore: r1[0] = r0  ; List_8
    //     0x56d67c: stur            x0, [x1, #0x17]
    // 0x56d680: ldur            x0, [fp, #-8]
    // 0x56d684: b               #0x56dda8
    // 0x56d688: r16 = "linux"
    //     0x56d688: ldr             x16, [PP, #0x1eb8]  ; [pp+0x1eb8] "linux"
    // 0x56d68c: ldur            lr, [fp, #-0x18]
    // 0x56d690: stp             lr, x16, [SP, #-0x10]!
    // 0x56d694: r0 = ==()
    //     0x56d694: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x56d698: add             SP, SP, #0x10
    // 0x56d69c: tbnz            w0, #4, #0x56daa8
    // 0x56d6a0: ldur            x1, [fp, #-8]
    // 0x56d6a4: LoadField: r0 = r1->field_f
    //     0x56d6a4: ldur            w0, [x1, #0xf]
    // 0x56d6a8: DecompressPointer r0
    //     0x56d6a8: add             x0, x0, HEAP, lsl #32
    // 0x56d6ac: r2 = LoadClassIdInstr(r0)
    //     0x56d6ac: ldurh           w2, [x0, #1]
    // 0x56d6b0: r16 = "unicodeScalarValues"
    //     0x56d6b0: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] "unicodeScalarValues"
    // 0x56d6b4: stp             x16, x0, [SP, #-0x10]!
    // 0x56d6b8: mov             x0, x2
    // 0x56d6bc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d6bc: add             lr, x0, #0x6cf
    //     0x56d6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x56d6c4: blr             lr
    // 0x56d6c8: add             SP, SP, #0x10
    // 0x56d6cc: mov             x3, x0
    // 0x56d6d0: r2 = Null
    //     0x56d6d0: mov             x2, NULL
    // 0x56d6d4: r1 = Null
    //     0x56d6d4: mov             x1, NULL
    // 0x56d6d8: stur            x3, [fp, #-0x20]
    // 0x56d6dc: branchIfSmi(r0, 0x56d6fc)
    //     0x56d6dc: tbz             w0, #0, #0x56d6fc
    // 0x56d6e0: r4 = LoadClassIdInstr(r0)
    //     0x56d6e0: ldurh           w4, [x0, #1]
    // 0x56d6e4: sub             x4, x4, #0x3a
    // 0x56d6e8: cmp             x4, #1
    // 0x56d6ec: b.ls            #0x56d6fc
    // 0x56d6f0: r8 = int?
    //     0x56d6f0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56d6f4: r3 = Null
    //     0x56d6f4: ldr             x3, [PP, #0x5498]  ; [pp+0x5498] Null
    // 0x56d6f8: r0 = int?()
    //     0x56d6f8: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56d6fc: ldur            x0, [fp, #-0x20]
    // 0x56d700: cmp             w0, NULL
    // 0x56d704: b.ne            #0x56d710
    // 0x56d708: r2 = 0
    //     0x56d708: movz            x2, #0
    // 0x56d70c: b               #0x56d720
    // 0x56d710: r1 = LoadInt32Instr(r0)
    //     0x56d710: sbfx            x1, x0, #1, #0x1f
    //     0x56d714: tbz             w0, #0, #0x56d71c
    //     0x56d718: ldur            x1, [x0, #7]
    // 0x56d71c: mov             x2, x1
    // 0x56d720: ldur            x1, [fp, #-8]
    // 0x56d724: stur            x2, [fp, #-0x28]
    // 0x56d728: LoadField: r0 = r1->field_f
    //     0x56d728: ldur            w0, [x1, #0xf]
    // 0x56d72c: DecompressPointer r0
    //     0x56d72c: add             x0, x0, HEAP, lsl #32
    // 0x56d730: r3 = LoadClassIdInstr(r0)
    //     0x56d730: ldurh           w3, [x0, #1]
    // 0x56d734: r16 = "toolkit"
    //     0x56d734: ldr             x16, [PP, #0x54a8]  ; [pp+0x54a8] "toolkit"
    // 0x56d738: stp             x16, x0, [SP, #-0x10]!
    // 0x56d73c: mov             x0, x3
    // 0x56d740: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d740: add             lr, x0, #0x6cf
    //     0x56d744: ldr             lr, [x21, lr, lsl #3]
    //     0x56d748: blr             lr
    // 0x56d74c: add             SP, SP, #0x10
    // 0x56d750: mov             x3, x0
    // 0x56d754: r2 = Null
    //     0x56d754: mov             x2, NULL
    // 0x56d758: r1 = Null
    //     0x56d758: mov             x1, NULL
    // 0x56d75c: stur            x3, [fp, #-0x20]
    // 0x56d760: r4 = 58
    //     0x56d760: movz            x4, #0x3a
    // 0x56d764: branchIfSmi(r0, 0x56d76c)
    //     0x56d764: tbz             w0, #0, #0x56d76c
    // 0x56d768: r4 = LoadClassIdInstr(r0)
    //     0x56d768: ldurh           w4, [x0, #1]
    // 0x56d76c: sub             x4, x4, #0x5b
    // 0x56d770: cmp             x4, #3
    // 0x56d774: b.ls            #0x56d784
    // 0x56d778: r8 = String?
    //     0x56d778: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x56d77c: r3 = Null
    //     0x56d77c: ldr             x3, [PP, #0x54b0]  ; [pp+0x54b0] Null
    // 0x56d780: r0 = String?()
    //     0x56d780: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x56d784: ldur            x0, [fp, #-0x20]
    // 0x56d788: cmp             w0, NULL
    // 0x56d78c: b.ne            #0x56d798
    // 0x56d790: r1 = ""
    //     0x56d790: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x56d794: b               #0x56d79c
    // 0x56d798: mov             x1, x0
    // 0x56d79c: ldur            x0, [fp, #-8]
    // 0x56d7a0: stp             x1, NULL, [SP, #-0x10]!
    // 0x56d7a4: r0 = KeyHelper()
    //     0x56d7a4: bl              #0x56e040  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x56d7a8: add             SP, SP, #0x10
    // 0x56d7ac: mov             x2, x0
    // 0x56d7b0: ldur            x1, [fp, #-8]
    // 0x56d7b4: stur            x2, [fp, #-0x20]
    // 0x56d7b8: LoadField: r0 = r1->field_f
    //     0x56d7b8: ldur            w0, [x1, #0xf]
    // 0x56d7bc: DecompressPointer r0
    //     0x56d7bc: add             x0, x0, HEAP, lsl #32
    // 0x56d7c0: r3 = LoadClassIdInstr(r0)
    //     0x56d7c0: ldurh           w3, [x0, #1]
    // 0x56d7c4: r16 = "keyCode"
    //     0x56d7c4: ldr             x16, [PP, #0x52a0]  ; [pp+0x52a0] "keyCode"
    // 0x56d7c8: stp             x16, x0, [SP, #-0x10]!
    // 0x56d7cc: mov             x0, x3
    // 0x56d7d0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d7d0: add             lr, x0, #0x6cf
    //     0x56d7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x56d7d8: blr             lr
    // 0x56d7dc: add             SP, SP, #0x10
    // 0x56d7e0: mov             x3, x0
    // 0x56d7e4: r2 = Null
    //     0x56d7e4: mov             x2, NULL
    // 0x56d7e8: r1 = Null
    //     0x56d7e8: mov             x1, NULL
    // 0x56d7ec: stur            x3, [fp, #-0x60]
    // 0x56d7f0: branchIfSmi(r0, 0x56d810)
    //     0x56d7f0: tbz             w0, #0, #0x56d810
    // 0x56d7f4: r4 = LoadClassIdInstr(r0)
    //     0x56d7f4: ldurh           w4, [x0, #1]
    // 0x56d7f8: sub             x4, x4, #0x3a
    // 0x56d7fc: cmp             x4, #1
    // 0x56d800: b.ls            #0x56d810
    // 0x56d804: r8 = int?
    //     0x56d804: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56d808: r3 = Null
    //     0x56d808: ldr             x3, [PP, #0x54c0]  ; [pp+0x54c0] Null
    // 0x56d80c: r0 = int?()
    //     0x56d80c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56d810: ldur            x0, [fp, #-0x60]
    // 0x56d814: cmp             w0, NULL
    // 0x56d818: b.ne            #0x56d824
    // 0x56d81c: r2 = 0
    //     0x56d81c: movz            x2, #0
    // 0x56d820: b               #0x56d834
    // 0x56d824: r1 = LoadInt32Instr(r0)
    //     0x56d824: sbfx            x1, x0, #1, #0x1f
    //     0x56d828: tbz             w0, #0, #0x56d830
    //     0x56d82c: ldur            x1, [x0, #7]
    // 0x56d830: mov             x2, x1
    // 0x56d834: ldur            x1, [fp, #-8]
    // 0x56d838: stur            x2, [fp, #-0x30]
    // 0x56d83c: LoadField: r0 = r1->field_f
    //     0x56d83c: ldur            w0, [x1, #0xf]
    // 0x56d840: DecompressPointer r0
    //     0x56d840: add             x0, x0, HEAP, lsl #32
    // 0x56d844: r3 = LoadClassIdInstr(r0)
    //     0x56d844: ldurh           w3, [x0, #1]
    // 0x56d848: r16 = "scanCode"
    //     0x56d848: ldr             x16, [PP, #0x52d0]  ; [pp+0x52d0] "scanCode"
    // 0x56d84c: stp             x16, x0, [SP, #-0x10]!
    // 0x56d850: mov             x0, x3
    // 0x56d854: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d854: add             lr, x0, #0x6cf
    //     0x56d858: ldr             lr, [x21, lr, lsl #3]
    //     0x56d85c: blr             lr
    // 0x56d860: add             SP, SP, #0x10
    // 0x56d864: mov             x3, x0
    // 0x56d868: r2 = Null
    //     0x56d868: mov             x2, NULL
    // 0x56d86c: r1 = Null
    //     0x56d86c: mov             x1, NULL
    // 0x56d870: stur            x3, [fp, #-0x60]
    // 0x56d874: branchIfSmi(r0, 0x56d894)
    //     0x56d874: tbz             w0, #0, #0x56d894
    // 0x56d878: r4 = LoadClassIdInstr(r0)
    //     0x56d878: ldurh           w4, [x0, #1]
    // 0x56d87c: sub             x4, x4, #0x3a
    // 0x56d880: cmp             x4, #1
    // 0x56d884: b.ls            #0x56d894
    // 0x56d888: r8 = int?
    //     0x56d888: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56d88c: r3 = Null
    //     0x56d88c: ldr             x3, [PP, #0x54d0]  ; [pp+0x54d0] Null
    // 0x56d890: r0 = int?()
    //     0x56d890: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56d894: ldur            x0, [fp, #-0x60]
    // 0x56d898: cmp             w0, NULL
    // 0x56d89c: b.ne            #0x56d8a8
    // 0x56d8a0: r2 = 0
    //     0x56d8a0: movz            x2, #0
    // 0x56d8a4: b               #0x56d8b8
    // 0x56d8a8: r1 = LoadInt32Instr(r0)
    //     0x56d8a8: sbfx            x1, x0, #1, #0x1f
    //     0x56d8ac: tbz             w0, #0, #0x56d8b4
    //     0x56d8b0: ldur            x1, [x0, #7]
    // 0x56d8b4: mov             x2, x1
    // 0x56d8b8: ldur            x1, [fp, #-8]
    // 0x56d8bc: stur            x2, [fp, #-0x38]
    // 0x56d8c0: LoadField: r0 = r1->field_f
    //     0x56d8c0: ldur            w0, [x1, #0xf]
    // 0x56d8c4: DecompressPointer r0
    //     0x56d8c4: add             x0, x0, HEAP, lsl #32
    // 0x56d8c8: r3 = LoadClassIdInstr(r0)
    //     0x56d8c8: ldurh           w3, [x0, #1]
    // 0x56d8cc: r16 = "modifiers"
    //     0x56d8cc: ldr             x16, [PP, #0x53c0]  ; [pp+0x53c0] "modifiers"
    // 0x56d8d0: stp             x16, x0, [SP, #-0x10]!
    // 0x56d8d4: mov             x0, x3
    // 0x56d8d8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d8d8: add             lr, x0, #0x6cf
    //     0x56d8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x56d8e0: blr             lr
    // 0x56d8e4: add             SP, SP, #0x10
    // 0x56d8e8: mov             x3, x0
    // 0x56d8ec: r2 = Null
    //     0x56d8ec: mov             x2, NULL
    // 0x56d8f0: r1 = Null
    //     0x56d8f0: mov             x1, NULL
    // 0x56d8f4: stur            x3, [fp, #-0x60]
    // 0x56d8f8: branchIfSmi(r0, 0x56d918)
    //     0x56d8f8: tbz             w0, #0, #0x56d918
    // 0x56d8fc: r4 = LoadClassIdInstr(r0)
    //     0x56d8fc: ldurh           w4, [x0, #1]
    // 0x56d900: sub             x4, x4, #0x3a
    // 0x56d904: cmp             x4, #1
    // 0x56d908: b.ls            #0x56d918
    // 0x56d90c: r8 = int?
    //     0x56d90c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56d910: r3 = Null
    //     0x56d910: ldr             x3, [PP, #0x54e0]  ; [pp+0x54e0] Null
    // 0x56d914: r0 = int?()
    //     0x56d914: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56d918: ldur            x0, [fp, #-0x60]
    // 0x56d91c: cmp             w0, NULL
    // 0x56d920: b.ne            #0x56d92c
    // 0x56d924: r6 = 0
    //     0x56d924: movz            x6, #0
    // 0x56d928: b               #0x56d93c
    // 0x56d92c: r1 = LoadInt32Instr(r0)
    //     0x56d92c: sbfx            x1, x0, #1, #0x1f
    //     0x56d930: tbz             w0, #0, #0x56d938
    //     0x56d934: ldur            x1, [x0, #7]
    // 0x56d938: mov             x6, x1
    // 0x56d93c: ldur            x1, [fp, #-8]
    // 0x56d940: ldur            x5, [fp, #-0x28]
    // 0x56d944: ldur            x4, [fp, #-0x20]
    // 0x56d948: ldur            x3, [fp, #-0x30]
    // 0x56d94c: ldur            x2, [fp, #-0x38]
    // 0x56d950: stur            x6, [fp, #-0x40]
    // 0x56d954: LoadField: r0 = r1->field_f
    //     0x56d954: ldur            w0, [x1, #0xf]
    // 0x56d958: DecompressPointer r0
    //     0x56d958: add             x0, x0, HEAP, lsl #32
    // 0x56d95c: r7 = LoadClassIdInstr(r0)
    //     0x56d95c: ldurh           w7, [x0, #1]
    // 0x56d960: r16 = "type"
    //     0x56d960: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x56d964: stp             x16, x0, [SP, #-0x10]!
    // 0x56d968: mov             x0, x7
    // 0x56d96c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d96c: add             lr, x0, #0x6cf
    //     0x56d970: ldr             lr, [x21, lr, lsl #3]
    //     0x56d974: blr             lr
    // 0x56d978: add             SP, SP, #0x10
    // 0x56d97c: r1 = 58
    //     0x56d97c: movz            x1, #0x3a
    // 0x56d980: branchIfSmi(r0, 0x56d988)
    //     0x56d980: tbz             w0, #0, #0x56d988
    // 0x56d984: r1 = LoadClassIdInstr(r0)
    //     0x56d984: ldurh           w1, [x0, #1]
    // 0x56d988: r16 = "keydown"
    //     0x56d988: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] "keydown"
    // 0x56d98c: stp             x16, x0, [SP, #-0x10]!
    // 0x56d990: mov             x0, x1
    // 0x56d994: mov             lr, x0
    // 0x56d998: ldr             lr, [x21, lr, lsl #3]
    // 0x56d99c: blr             lr
    // 0x56d9a0: add             SP, SP, #0x10
    // 0x56d9a4: mov             x2, x0
    // 0x56d9a8: ldur            x1, [fp, #-8]
    // 0x56d9ac: stur            x2, [fp, #-0x60]
    // 0x56d9b0: LoadField: r0 = r1->field_f
    //     0x56d9b0: ldur            w0, [x1, #0xf]
    // 0x56d9b4: DecompressPointer r0
    //     0x56d9b4: add             x0, x0, HEAP, lsl #32
    // 0x56d9b8: r3 = LoadClassIdInstr(r0)
    //     0x56d9b8: ldurh           w3, [x0, #1]
    // 0x56d9bc: r16 = "specifiedLogicalKey"
    //     0x56d9bc: ldr             x16, [PP, #0x5428]  ; [pp+0x5428] "specifiedLogicalKey"
    // 0x56d9c0: stp             x16, x0, [SP, #-0x10]!
    // 0x56d9c4: mov             x0, x3
    // 0x56d9c8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56d9c8: add             lr, x0, #0x6cf
    //     0x56d9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x56d9d0: blr             lr
    // 0x56d9d4: add             SP, SP, #0x10
    // 0x56d9d8: mov             x3, x0
    // 0x56d9dc: r2 = Null
    //     0x56d9dc: mov             x2, NULL
    // 0x56d9e0: r1 = Null
    //     0x56d9e0: mov             x1, NULL
    // 0x56d9e4: stur            x3, [fp, #-0x68]
    // 0x56d9e8: branchIfSmi(r0, 0x56da08)
    //     0x56d9e8: tbz             w0, #0, #0x56da08
    // 0x56d9ec: r4 = LoadClassIdInstr(r0)
    //     0x56d9ec: ldurh           w4, [x0, #1]
    // 0x56d9f0: sub             x4, x4, #0x3a
    // 0x56d9f4: cmp             x4, #1
    // 0x56d9f8: b.ls            #0x56da08
    // 0x56d9fc: r8 = int?
    //     0x56d9fc: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56da00: r3 = Null
    //     0x56da00: ldr             x3, [PP, #0x54f8]  ; [pp+0x54f8] Null
    // 0x56da04: r0 = int?()
    //     0x56da04: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56da08: r0 = RawKeyEventDataLinux()
    //     0x56da08: bl              #0x56e030  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x56da0c: mov             x2, x0
    // 0x56da10: ldur            x0, [fp, #-0x20]
    // 0x56da14: stur            x2, [fp, #-0x70]
    // 0x56da18: StoreField: r2->field_7 = r0
    //     0x56da18: stur            w0, [x2, #7]
    // 0x56da1c: ldur            x3, [fp, #-0x28]
    // 0x56da20: StoreField: r2->field_b = r3
    //     0x56da20: stur            x3, [x2, #0xb]
    // 0x56da24: ldur            x0, [fp, #-0x38]
    // 0x56da28: StoreField: r2->field_13 = r0
    //     0x56da28: stur            x0, [x2, #0x13]
    // 0x56da2c: ldur            x0, [fp, #-0x30]
    // 0x56da30: StoreField: r2->field_1b = r0
    //     0x56da30: stur            x0, [x2, #0x1b]
    // 0x56da34: ldur            x0, [fp, #-0x40]
    // 0x56da38: StoreField: r2->field_23 = r0
    //     0x56da38: stur            x0, [x2, #0x23]
    // 0x56da3c: ldur            x0, [fp, #-0x60]
    // 0x56da40: StoreField: r2->field_2b = r0
    //     0x56da40: stur            w0, [x2, #0x2b]
    // 0x56da44: ldur            x0, [fp, #-0x68]
    // 0x56da48: StoreField: r2->field_2f = r0
    //     0x56da48: stur            w0, [x2, #0x2f]
    // 0x56da4c: r0 = BoxInt64Instr(r3)
    //     0x56da4c: sbfiz           x0, x3, #1, #0x1f
    //     0x56da50: cmp             x3, x0, asr #1
    //     0x56da54: b.eq            #0x56da60
    //     0x56da58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56da5c: stur            x3, [x0, #7]
    // 0x56da60: cbz             w0, #0x56da98
    // 0x56da64: ldur            x0, [fp, #-8]
    // 0x56da68: stp             x3, NULL, [SP, #-0x10]!
    // 0x56da6c: r0 = String.fromCharCode()
    //     0x56da6c: bl              #0x4f79d8  ; [dart:core] String::String.fromCharCode
    // 0x56da70: add             SP, SP, #0x10
    // 0x56da74: ldur            x1, [fp, #-8]
    // 0x56da78: StoreField: r1->field_13 = r0
    //     0x56da78: stur            w0, [x1, #0x13]
    //     0x56da7c: ldurb           w16, [x1, #-1]
    //     0x56da80: ldurb           w17, [x0, #-1]
    //     0x56da84: and             x16, x17, x16, lsr #2
    //     0x56da88: tst             x16, HEAP, lsr #32
    //     0x56da8c: b.eq            #0x56da94
    //     0x56da90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56da94: b               #0x56da9c
    // 0x56da98: ldur            x1, [fp, #-8]
    // 0x56da9c: mov             x0, x1
    // 0x56daa0: ldur            x1, [fp, #-0x70]
    // 0x56daa4: b               #0x56dda8
    // 0x56daa8: ldur            x1, [fp, #-8]
    // 0x56daac: r16 = "windows"
    //     0x56daac: ldr             x16, [PP, #0x1ea8]  ; [pp+0x1ea8] "windows"
    // 0x56dab0: ldur            lr, [fp, #-0x18]
    // 0x56dab4: stp             lr, x16, [SP, #-0x10]!
    // 0x56dab8: r0 = ==()
    //     0x56dab8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x56dabc: add             SP, SP, #0x10
    // 0x56dac0: tbnz            w0, #4, #0x56dd68
    // 0x56dac4: ldur            x1, [fp, #-8]
    // 0x56dac8: LoadField: r0 = r1->field_f
    //     0x56dac8: ldur            w0, [x1, #0xf]
    // 0x56dacc: DecompressPointer r0
    //     0x56dacc: add             x0, x0, HEAP, lsl #32
    // 0x56dad0: r2 = LoadClassIdInstr(r0)
    //     0x56dad0: ldurh           w2, [x0, #1]
    // 0x56dad4: r16 = "characterCodePoint"
    //     0x56dad4: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] "characterCodePoint"
    // 0x56dad8: stp             x16, x0, [SP, #-0x10]!
    // 0x56dadc: mov             x0, x2
    // 0x56dae0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56dae0: add             lr, x0, #0x6cf
    //     0x56dae4: ldr             lr, [x21, lr, lsl #3]
    //     0x56dae8: blr             lr
    // 0x56daec: add             SP, SP, #0x10
    // 0x56daf0: mov             x3, x0
    // 0x56daf4: r2 = Null
    //     0x56daf4: mov             x2, NULL
    // 0x56daf8: r1 = Null
    //     0x56daf8: mov             x1, NULL
    // 0x56dafc: stur            x3, [fp, #-0x20]
    // 0x56db00: branchIfSmi(r0, 0x56db20)
    //     0x56db00: tbz             w0, #0, #0x56db20
    // 0x56db04: r4 = LoadClassIdInstr(r0)
    //     0x56db04: ldurh           w4, [x0, #1]
    // 0x56db08: sub             x4, x4, #0x3a
    // 0x56db0c: cmp             x4, #1
    // 0x56db10: b.ls            #0x56db20
    // 0x56db14: r8 = int?
    //     0x56db14: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56db18: r3 = Null
    //     0x56db18: ldr             x3, [PP, #0x5510]  ; [pp+0x5510] Null
    // 0x56db1c: r0 = int?()
    //     0x56db1c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56db20: ldur            x0, [fp, #-0x20]
    // 0x56db24: cmp             w0, NULL
    // 0x56db28: b.ne            #0x56db34
    // 0x56db2c: r2 = 0
    //     0x56db2c: movz            x2, #0
    // 0x56db30: b               #0x56db44
    // 0x56db34: r1 = LoadInt32Instr(r0)
    //     0x56db34: sbfx            x1, x0, #1, #0x1f
    //     0x56db38: tbz             w0, #0, #0x56db40
    //     0x56db3c: ldur            x1, [x0, #7]
    // 0x56db40: mov             x2, x1
    // 0x56db44: ldur            x1, [fp, #-8]
    // 0x56db48: stur            x2, [fp, #-0x28]
    // 0x56db4c: LoadField: r0 = r1->field_f
    //     0x56db4c: ldur            w0, [x1, #0xf]
    // 0x56db50: DecompressPointer r0
    //     0x56db50: add             x0, x0, HEAP, lsl #32
    // 0x56db54: r3 = LoadClassIdInstr(r0)
    //     0x56db54: ldurh           w3, [x0, #1]
    // 0x56db58: r16 = "keyCode"
    //     0x56db58: ldr             x16, [PP, #0x52a0]  ; [pp+0x52a0] "keyCode"
    // 0x56db5c: stp             x16, x0, [SP, #-0x10]!
    // 0x56db60: mov             x0, x3
    // 0x56db64: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56db64: add             lr, x0, #0x6cf
    //     0x56db68: ldr             lr, [x21, lr, lsl #3]
    //     0x56db6c: blr             lr
    // 0x56db70: add             SP, SP, #0x10
    // 0x56db74: mov             x3, x0
    // 0x56db78: r2 = Null
    //     0x56db78: mov             x2, NULL
    // 0x56db7c: r1 = Null
    //     0x56db7c: mov             x1, NULL
    // 0x56db80: stur            x3, [fp, #-0x20]
    // 0x56db84: branchIfSmi(r0, 0x56dba4)
    //     0x56db84: tbz             w0, #0, #0x56dba4
    // 0x56db88: r4 = LoadClassIdInstr(r0)
    //     0x56db88: ldurh           w4, [x0, #1]
    // 0x56db8c: sub             x4, x4, #0x3a
    // 0x56db90: cmp             x4, #1
    // 0x56db94: b.ls            #0x56dba4
    // 0x56db98: r8 = int?
    //     0x56db98: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56db9c: r3 = Null
    //     0x56db9c: ldr             x3, [PP, #0x5520]  ; [pp+0x5520] Null
    // 0x56dba0: r0 = int?()
    //     0x56dba0: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56dba4: ldur            x0, [fp, #-0x20]
    // 0x56dba8: cmp             w0, NULL
    // 0x56dbac: b.ne            #0x56dbb8
    // 0x56dbb0: r2 = 0
    //     0x56dbb0: movz            x2, #0
    // 0x56dbb4: b               #0x56dbc8
    // 0x56dbb8: r1 = LoadInt32Instr(r0)
    //     0x56dbb8: sbfx            x1, x0, #1, #0x1f
    //     0x56dbbc: tbz             w0, #0, #0x56dbc4
    //     0x56dbc0: ldur            x1, [x0, #7]
    // 0x56dbc4: mov             x2, x1
    // 0x56dbc8: ldur            x1, [fp, #-8]
    // 0x56dbcc: stur            x2, [fp, #-0x30]
    // 0x56dbd0: LoadField: r0 = r1->field_f
    //     0x56dbd0: ldur            w0, [x1, #0xf]
    // 0x56dbd4: DecompressPointer r0
    //     0x56dbd4: add             x0, x0, HEAP, lsl #32
    // 0x56dbd8: r3 = LoadClassIdInstr(r0)
    //     0x56dbd8: ldurh           w3, [x0, #1]
    // 0x56dbdc: r16 = "scanCode"
    //     0x56dbdc: ldr             x16, [PP, #0x52d0]  ; [pp+0x52d0] "scanCode"
    // 0x56dbe0: stp             x16, x0, [SP, #-0x10]!
    // 0x56dbe4: mov             x0, x3
    // 0x56dbe8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56dbe8: add             lr, x0, #0x6cf
    //     0x56dbec: ldr             lr, [x21, lr, lsl #3]
    //     0x56dbf0: blr             lr
    // 0x56dbf4: add             SP, SP, #0x10
    // 0x56dbf8: mov             x3, x0
    // 0x56dbfc: r2 = Null
    //     0x56dbfc: mov             x2, NULL
    // 0x56dc00: r1 = Null
    //     0x56dc00: mov             x1, NULL
    // 0x56dc04: stur            x3, [fp, #-0x20]
    // 0x56dc08: branchIfSmi(r0, 0x56dc28)
    //     0x56dc08: tbz             w0, #0, #0x56dc28
    // 0x56dc0c: r4 = LoadClassIdInstr(r0)
    //     0x56dc0c: ldurh           w4, [x0, #1]
    // 0x56dc10: sub             x4, x4, #0x3a
    // 0x56dc14: cmp             x4, #1
    // 0x56dc18: b.ls            #0x56dc28
    // 0x56dc1c: r8 = int?
    //     0x56dc1c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56dc20: r3 = Null
    //     0x56dc20: ldr             x3, [PP, #0x5530]  ; [pp+0x5530] Null
    // 0x56dc24: r0 = int?()
    //     0x56dc24: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56dc28: ldur            x0, [fp, #-0x20]
    // 0x56dc2c: cmp             w0, NULL
    // 0x56dc30: b.ne            #0x56dc3c
    // 0x56dc34: r2 = 0
    //     0x56dc34: movz            x2, #0
    // 0x56dc38: b               #0x56dc4c
    // 0x56dc3c: r1 = LoadInt32Instr(r0)
    //     0x56dc3c: sbfx            x1, x0, #1, #0x1f
    //     0x56dc40: tbz             w0, #0, #0x56dc48
    //     0x56dc44: ldur            x1, [x0, #7]
    // 0x56dc48: mov             x2, x1
    // 0x56dc4c: ldur            x1, [fp, #-8]
    // 0x56dc50: stur            x2, [fp, #-0x38]
    // 0x56dc54: LoadField: r0 = r1->field_f
    //     0x56dc54: ldur            w0, [x1, #0xf]
    // 0x56dc58: DecompressPointer r0
    //     0x56dc58: add             x0, x0, HEAP, lsl #32
    // 0x56dc5c: r3 = LoadClassIdInstr(r0)
    //     0x56dc5c: ldurh           w3, [x0, #1]
    // 0x56dc60: r16 = "modifiers"
    //     0x56dc60: ldr             x16, [PP, #0x53c0]  ; [pp+0x53c0] "modifiers"
    // 0x56dc64: stp             x16, x0, [SP, #-0x10]!
    // 0x56dc68: mov             x0, x3
    // 0x56dc6c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56dc6c: add             lr, x0, #0x6cf
    //     0x56dc70: ldr             lr, [x21, lr, lsl #3]
    //     0x56dc74: blr             lr
    // 0x56dc78: add             SP, SP, #0x10
    // 0x56dc7c: mov             x3, x0
    // 0x56dc80: r2 = Null
    //     0x56dc80: mov             x2, NULL
    // 0x56dc84: r1 = Null
    //     0x56dc84: mov             x1, NULL
    // 0x56dc88: stur            x3, [fp, #-0x20]
    // 0x56dc8c: branchIfSmi(r0, 0x56dcac)
    //     0x56dc8c: tbz             w0, #0, #0x56dcac
    // 0x56dc90: r4 = LoadClassIdInstr(r0)
    //     0x56dc90: ldurh           w4, [x0, #1]
    // 0x56dc94: sub             x4, x4, #0x3a
    // 0x56dc98: cmp             x4, #1
    // 0x56dc9c: b.ls            #0x56dcac
    // 0x56dca0: r8 = int?
    //     0x56dca0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56dca4: r3 = Null
    //     0x56dca4: ldr             x3, [PP, #0x5540]  ; [pp+0x5540] Null
    // 0x56dca8: r0 = int?()
    //     0x56dca8: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56dcac: ldur            x0, [fp, #-0x20]
    // 0x56dcb0: cmp             w0, NULL
    // 0x56dcb4: b.ne            #0x56dcc0
    // 0x56dcb8: r3 = 0
    //     0x56dcb8: movz            x3, #0
    // 0x56dcbc: b               #0x56dcd0
    // 0x56dcc0: r1 = LoadInt32Instr(r0)
    //     0x56dcc0: sbfx            x1, x0, #1, #0x1f
    //     0x56dcc4: tbz             w0, #0, #0x56dccc
    //     0x56dcc8: ldur            x1, [x0, #7]
    // 0x56dccc: mov             x3, x1
    // 0x56dcd0: ldur            x2, [fp, #-0x28]
    // 0x56dcd4: ldur            x1, [fp, #-0x30]
    // 0x56dcd8: ldur            x0, [fp, #-0x38]
    // 0x56dcdc: stur            x3, [fp, #-0x40]
    // 0x56dce0: r0 = RawKeyEventDataWindows()
    //     0x56dce0: bl              #0x56e020  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x56dce4: mov             x2, x0
    // 0x56dce8: ldur            x0, [fp, #-0x30]
    // 0x56dcec: stur            x2, [fp, #-0x20]
    // 0x56dcf0: StoreField: r2->field_7 = r0
    //     0x56dcf0: stur            x0, [x2, #7]
    // 0x56dcf4: ldur            x0, [fp, #-0x38]
    // 0x56dcf8: StoreField: r2->field_f = r0
    //     0x56dcf8: stur            x0, [x2, #0xf]
    // 0x56dcfc: ldur            x3, [fp, #-0x28]
    // 0x56dd00: ArrayStore: r2[0] = r3  ; List_8
    //     0x56dd00: stur            x3, [x2, #0x17]
    // 0x56dd04: ldur            x0, [fp, #-0x40]
    // 0x56dd08: StoreField: r2->field_1f = r0
    //     0x56dd08: stur            x0, [x2, #0x1f]
    // 0x56dd0c: r0 = BoxInt64Instr(r3)
    //     0x56dd0c: sbfiz           x0, x3, #1, #0x1f
    //     0x56dd10: cmp             x3, x0, asr #1
    //     0x56dd14: b.eq            #0x56dd20
    //     0x56dd18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56dd1c: stur            x3, [x0, #7]
    // 0x56dd20: cbz             w0, #0x56dd58
    // 0x56dd24: ldur            x0, [fp, #-8]
    // 0x56dd28: stp             x3, NULL, [SP, #-0x10]!
    // 0x56dd2c: r0 = String.fromCharCode()
    //     0x56dd2c: bl              #0x4f79d8  ; [dart:core] String::String.fromCharCode
    // 0x56dd30: add             SP, SP, #0x10
    // 0x56dd34: ldur            x1, [fp, #-8]
    // 0x56dd38: StoreField: r1->field_13 = r0
    //     0x56dd38: stur            w0, [x1, #0x13]
    //     0x56dd3c: ldurb           w16, [x1, #-1]
    //     0x56dd40: ldurb           w17, [x0, #-1]
    //     0x56dd44: and             x16, x17, x16, lsr #2
    //     0x56dd48: tst             x16, HEAP, lsr #32
    //     0x56dd4c: b.eq            #0x56dd54
    //     0x56dd50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56dd54: b               #0x56dd5c
    // 0x56dd58: ldur            x1, [fp, #-8]
    // 0x56dd5c: mov             x0, x1
    // 0x56dd60: ldur            x1, [fp, #-0x20]
    // 0x56dd64: b               #0x56dda8
    // 0x56dd68: ldur            x1, [fp, #-8]
    // 0x56dd6c: r16 = "web"
    //     0x56dd6c: ldr             x16, [PP, #0x5550]  ; [pp+0x5550] "web"
    // 0x56dd70: ldur            lr, [fp, #-0x18]
    // 0x56dd74: stp             lr, x16, [SP, #-0x10]!
    // 0x56dd78: r0 = ==()
    //     0x56dd78: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x56dd7c: add             SP, SP, #0x10
    // 0x56dd80: tbnz            w0, #4, #0x56df64
    // 0x56dd84: ldur            x16, [fp, #-0x10]
    // 0x56dd88: SaveReg r16
    //     0x56dd88: str             x16, [SP, #-8]!
    // 0x56dd8c: ldur            x0, [fp, #-0x10]
    // 0x56dd90: ClosureCall
    //     0x56dd90: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x56dd94: ldur            x2, [x0, #0x1f]
    //     0x56dd98: blr             x2
    // 0x56dd9c: add             SP, SP, #8
    // 0x56dda0: mov             x1, x0
    // 0x56dda4: ldur            x0, [fp, #-8]
    // 0x56dda8: stur            x1, [fp, #-0x10]
    // 0x56ddac: r0 = InitLateStaticField(0xbe8) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x56ddac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x56ddb0: ldr             x0, [x0, #0x17d0]
    //     0x56ddb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x56ddb8: cmp             w0, w16
    //     0x56ddbc: b.ne            #0x56ddc8
    //     0x56ddc0: ldr             x2, [PP, #0x4f60]  ; [pp+0x4f60] Field <RawKeyboard.instance>: static late final (offset: 0xbe8)
    //     0x56ddc4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x56ddc8: SaveReg r0
    //     0x56ddc8: str             x0, [SP, #-8]!
    // 0x56ddcc: r0 = physicalKeysPressed()
    //     0x56ddcc: bl              #0x56dfd4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x56ddd0: add             SP, SP, #8
    // 0x56ddd4: mov             x2, x0
    // 0x56ddd8: ldur            x1, [fp, #-0x10]
    // 0x56dddc: stur            x2, [fp, #-0x20]
    // 0x56dde0: r0 = LoadClassIdInstr(r1)
    //     0x56dde0: ldurh           w0, [x1, #1]
    // 0x56dde4: SaveReg r1
    //     0x56dde4: str             x1, [SP, #-8]!
    // 0x56dde8: r0 = GDT[cid_x0 + -0xf98]()
    //     0x56dde8: sub             lr, x0, #0xf98
    //     0x56ddec: ldr             lr, [x21, lr, lsl #3]
    //     0x56ddf0: blr             lr
    // 0x56ddf4: add             SP, SP, #8
    // 0x56ddf8: ldur            x16, [fp, #-0x20]
    // 0x56ddfc: stp             x0, x16, [SP, #-0x10]!
    // 0x56de00: r0 = contains()
    //     0x56de00: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x56de04: add             SP, SP, #0x10
    // 0x56de08: mov             x2, x0
    // 0x56de0c: ldur            x1, [fp, #-8]
    // 0x56de10: stur            x2, [fp, #-0x20]
    // 0x56de14: LoadField: r0 = r1->field_f
    //     0x56de14: ldur            w0, [x1, #0xf]
    // 0x56de18: DecompressPointer r0
    //     0x56de18: add             x0, x0, HEAP, lsl #32
    // 0x56de1c: r3 = LoadClassIdInstr(r0)
    //     0x56de1c: ldurh           w3, [x0, #1]
    // 0x56de20: r16 = "type"
    //     0x56de20: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x56de24: stp             x16, x0, [SP, #-0x10]!
    // 0x56de28: mov             x0, x3
    // 0x56de2c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56de2c: add             lr, x0, #0x6cf
    //     0x56de30: ldr             lr, [x21, lr, lsl #3]
    //     0x56de34: blr             lr
    // 0x56de38: add             SP, SP, #0x10
    // 0x56de3c: mov             x3, x0
    // 0x56de40: stur            x3, [fp, #-0x60]
    // 0x56de44: cmp             w3, NULL
    // 0x56de48: b.eq            #0x56dfb0
    // 0x56de4c: mov             x0, x3
    // 0x56de50: r2 = Null
    //     0x56de50: mov             x2, NULL
    // 0x56de54: r1 = Null
    //     0x56de54: mov             x1, NULL
    // 0x56de58: r4 = 58
    //     0x56de58: movz            x4, #0x3a
    // 0x56de5c: branchIfSmi(r0, 0x56de64)
    //     0x56de5c: tbz             w0, #0, #0x56de64
    // 0x56de60: r4 = LoadClassIdInstr(r0)
    //     0x56de60: ldurh           w4, [x0, #1]
    // 0x56de64: sub             x4, x4, #0x5b
    // 0x56de68: cmp             x4, #3
    // 0x56de6c: b.ls            #0x56de7c
    // 0x56de70: r8 = String
    //     0x56de70: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x56de74: r3 = Null
    //     0x56de74: ldr             x3, [PP, #0x5558]  ; [pp+0x5558] Null
    // 0x56de78: r0 = String()
    //     0x56de78: bl              #0xd0da28  ; IsType_String_Stub
    // 0x56de7c: r16 = "keydown"
    //     0x56de7c: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] "keydown"
    // 0x56de80: ldur            lr, [fp, #-0x60]
    // 0x56de84: stp             lr, x16, [SP, #-0x10]!
    // 0x56de88: r0 = ==()
    //     0x56de88: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x56de8c: add             SP, SP, #0x10
    // 0x56de90: tbnz            w0, #4, #0x56dedc
    // 0x56de94: ldur            x0, [fp, #-8]
    // 0x56de98: ldur            x2, [fp, #-0x10]
    // 0x56de9c: ldur            x1, [fp, #-0x20]
    // 0x56dea0: LoadField: r3 = r0->field_13
    //     0x56dea0: ldur            w3, [x0, #0x13]
    // 0x56dea4: DecompressPointer r3
    //     0x56dea4: add             x3, x3, HEAP, lsl #32
    // 0x56dea8: stur            x3, [fp, #-0x68]
    // 0x56deac: r0 = RawKeyDownEvent()
    //     0x56deac: bl              #0x56dfc4  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x14)
    // 0x56deb0: mov             x1, x0
    // 0x56deb4: ldur            x0, [fp, #-0x10]
    // 0x56deb8: StoreField: r1->field_f = r0
    //     0x56deb8: stur            w0, [x1, #0xf]
    // 0x56debc: ldur            x0, [fp, #-0x68]
    // 0x56dec0: StoreField: r1->field_7 = r0
    //     0x56dec0: stur            w0, [x1, #7]
    // 0x56dec4: ldur            x0, [fp, #-0x20]
    // 0x56dec8: StoreField: r1->field_b = r0
    //     0x56dec8: stur            w0, [x1, #0xb]
    // 0x56decc: mov             x0, x1
    // 0x56ded0: LeaveFrame
    //     0x56ded0: mov             SP, fp
    //     0x56ded4: ldp             fp, lr, [SP], #0x10
    // 0x56ded8: ret
    //     0x56ded8: ret             
    // 0x56dedc: ldur            x0, [fp, #-0x10]
    // 0x56dee0: r16 = "keyup"
    //     0x56dee0: ldr             x16, [PP, #0x5568]  ; [pp+0x5568] "keyup"
    // 0x56dee4: ldur            lr, [fp, #-0x60]
    // 0x56dee8: stp             lr, x16, [SP, #-0x10]!
    // 0x56deec: r0 = ==()
    //     0x56deec: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x56def0: add             SP, SP, #0x10
    // 0x56def4: tbnz            w0, #4, #0x56df24
    // 0x56def8: ldur            x0, [fp, #-0x10]
    // 0x56defc: r0 = RawKeyUpEvent()
    //     0x56defc: bl              #0x56dfb4  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x14)
    // 0x56df00: mov             x1, x0
    // 0x56df04: ldur            x0, [fp, #-0x10]
    // 0x56df08: StoreField: r1->field_f = r0
    //     0x56df08: stur            w0, [x1, #0xf]
    // 0x56df0c: r17 = false
    //     0x56df0c: add             x17, NULL, #0x30  ; false
    // 0x56df10: StoreField: r1->field_b = r17
    //     0x56df10: stur            w17, [x1, #0xb]
    // 0x56df14: mov             x0, x1
    // 0x56df18: LeaveFrame
    //     0x56df18: mov             SP, fp
    //     0x56df1c: ldp             fp, lr, [SP], #0x10
    // 0x56df20: ret
    //     0x56df20: ret             
    // 0x56df24: ldur            x0, [fp, #-0x60]
    // 0x56df28: r1 = Null
    //     0x56df28: mov             x1, NULL
    // 0x56df2c: r2 = 4
    //     0x56df2c: movz            x2, #0x4
    // 0x56df30: r0 = AllocateArray()
    //     0x56df30: bl              #0xcfe388  ; AllocateArrayStub
    // 0x56df34: r17 = "Unknown key event type: "
    //     0x56df34: ldr             x17, [PP, #0x5570]  ; [pp+0x5570] "Unknown key event type: "
    // 0x56df38: StoreField: r0->field_f = r17
    //     0x56df38: stur            w17, [x0, #0xf]
    // 0x56df3c: ldur            x1, [fp, #-0x60]
    // 0x56df40: StoreField: r0->field_13 = r1
    //     0x56df40: stur            w1, [x0, #0x13]
    // 0x56df44: SaveReg r0
    //     0x56df44: str             x0, [SP, #-8]!
    // 0x56df48: r0 = _interpolate()
    //     0x56df48: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x56df4c: add             SP, SP, #8
    // 0x56df50: stp             x0, NULL, [SP, #-0x10]!
    // 0x56df54: r0 = FlutterError()
    //     0x56df54: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x56df58: add             SP, SP, #0x10
    // 0x56df5c: r0 = Throw()
    //     0x56df5c: bl              #0xcfcd40  ; ThrowStub
    // 0x56df60: brk             #0
    // 0x56df64: ldur            x0, [fp, #-0x18]
    // 0x56df68: r1 = Null
    //     0x56df68: mov             x1, NULL
    // 0x56df6c: r2 = 4
    //     0x56df6c: movz            x2, #0x4
    // 0x56df70: r0 = AllocateArray()
    //     0x56df70: bl              #0xcfe388  ; AllocateArrayStub
    // 0x56df74: r17 = "Unknown keymap for key events: "
    //     0x56df74: ldr             x17, [PP, #0x5578]  ; [pp+0x5578] "Unknown keymap for key events: "
    // 0x56df78: StoreField: r0->field_f = r17
    //     0x56df78: stur            w17, [x0, #0xf]
    // 0x56df7c: ldur            x1, [fp, #-0x18]
    // 0x56df80: StoreField: r0->field_13 = r1
    //     0x56df80: stur            w1, [x0, #0x13]
    // 0x56df84: SaveReg r0
    //     0x56df84: str             x0, [SP, #-8]!
    // 0x56df88: r0 = _interpolate()
    //     0x56df88: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x56df8c: add             SP, SP, #8
    // 0x56df90: stp             x0, NULL, [SP, #-0x10]!
    // 0x56df94: r0 = FlutterError()
    //     0x56df94: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x56df98: add             SP, SP, #0x10
    // 0x56df9c: r0 = Throw()
    //     0x56df9c: bl              #0xcfcd40  ; ThrowStub
    // 0x56dfa0: brk             #0
    // 0x56dfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56dfa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56dfa8: b               #0x56c800
    // 0x56dfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56dfac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56dfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56dfb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x56e164, size: 0x348
    // 0x56e164: EnterFrame
    //     0x56e164: stp             fp, lr, [SP, #-0x10]!
    //     0x56e168: mov             fp, SP
    // 0x56e16c: AllocStack(0x38)
    //     0x56e16c: sub             SP, SP, #0x38
    // 0x56e170: SetupParameters([dynamic _ /* r0 */])
    //     0x56e170: ldr             x0, [fp, #0x10]
    //     0x56e174: ldur            w1, [x0, #0x17]
    //     0x56e178: add             x1, x1, HEAP, lsl #32
    //     0x56e17c: stur            x1, [fp, #-8]
    // 0x56e180: CheckStackOverflow
    //     0x56e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e184: cmp             SP, x16
    //     0x56e188: b.ls            #0x56e4a4
    // 0x56e18c: LoadField: r0 = r1->field_f
    //     0x56e18c: ldur            w0, [x1, #0xf]
    // 0x56e190: DecompressPointer r0
    //     0x56e190: add             x0, x0, HEAP, lsl #32
    // 0x56e194: r2 = LoadClassIdInstr(r0)
    //     0x56e194: ldurh           w2, [x0, #1]
    // 0x56e198: r16 = "key"
    //     0x56e198: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "key"
    // 0x56e19c: stp             x16, x0, [SP, #-0x10]!
    // 0x56e1a0: mov             x0, x2
    // 0x56e1a4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56e1a4: add             lr, x0, #0x6cf
    //     0x56e1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x56e1ac: blr             lr
    // 0x56e1b0: add             SP, SP, #0x10
    // 0x56e1b4: mov             x3, x0
    // 0x56e1b8: r2 = Null
    //     0x56e1b8: mov             x2, NULL
    // 0x56e1bc: r1 = Null
    //     0x56e1bc: mov             x1, NULL
    // 0x56e1c0: stur            x3, [fp, #-0x10]
    // 0x56e1c4: r4 = 58
    //     0x56e1c4: movz            x4, #0x3a
    // 0x56e1c8: branchIfSmi(r0, 0x56e1d0)
    //     0x56e1c8: tbz             w0, #0, #0x56e1d0
    // 0x56e1cc: r4 = LoadClassIdInstr(r0)
    //     0x56e1cc: ldurh           w4, [x0, #1]
    // 0x56e1d0: sub             x4, x4, #0x5b
    // 0x56e1d4: cmp             x4, #3
    // 0x56e1d8: b.ls            #0x56e1e8
    // 0x56e1dc: r8 = String?
    //     0x56e1dc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x56e1e0: r3 = Null
    //     0x56e1e0: ldr             x3, [PP, #0x5580]  ; [pp+0x5580] Null
    // 0x56e1e4: r0 = String?()
    //     0x56e1e4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x56e1e8: ldur            x1, [fp, #-0x10]
    // 0x56e1ec: cmp             w1, NULL
    // 0x56e1f0: b.eq            #0x56e240
    // 0x56e1f4: LoadField: r0 = r1->field_7
    //     0x56e1f4: ldur            w0, [x1, #7]
    // 0x56e1f8: DecompressPointer r0
    //     0x56e1f8: add             x0, x0, HEAP, lsl #32
    // 0x56e1fc: cbz             w0, #0x56e238
    // 0x56e200: cmp             w0, #2
    // 0x56e204: b.ne            #0x56e230
    // 0x56e208: ldur            x2, [fp, #-8]
    // 0x56e20c: mov             x0, x1
    // 0x56e210: StoreField: r2->field_13 = r0
    //     0x56e210: stur            w0, [x2, #0x13]
    //     0x56e214: ldurb           w16, [x2, #-1]
    //     0x56e218: ldurb           w17, [x0, #-1]
    //     0x56e21c: and             x16, x17, x16, lsr #2
    //     0x56e220: tst             x16, HEAP, lsr #32
    //     0x56e224: b.eq            #0x56e22c
    //     0x56e228: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x56e22c: b               #0x56e244
    // 0x56e230: ldur            x2, [fp, #-8]
    // 0x56e234: b               #0x56e244
    // 0x56e238: ldur            x2, [fp, #-8]
    // 0x56e23c: b               #0x56e244
    // 0x56e240: ldur            x2, [fp, #-8]
    // 0x56e244: LoadField: r0 = r2->field_f
    //     0x56e244: ldur            w0, [x2, #0xf]
    // 0x56e248: DecompressPointer r0
    //     0x56e248: add             x0, x0, HEAP, lsl #32
    // 0x56e24c: r3 = LoadClassIdInstr(r0)
    //     0x56e24c: ldurh           w3, [x0, #1]
    // 0x56e250: r16 = "code"
    //     0x56e250: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "code"
    // 0x56e254: stp             x16, x0, [SP, #-0x10]!
    // 0x56e258: mov             x0, x3
    // 0x56e25c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56e25c: add             lr, x0, #0x6cf
    //     0x56e260: ldr             lr, [x21, lr, lsl #3]
    //     0x56e264: blr             lr
    // 0x56e268: add             SP, SP, #0x10
    // 0x56e26c: mov             x3, x0
    // 0x56e270: r2 = Null
    //     0x56e270: mov             x2, NULL
    // 0x56e274: r1 = Null
    //     0x56e274: mov             x1, NULL
    // 0x56e278: stur            x3, [fp, #-0x18]
    // 0x56e27c: r4 = 58
    //     0x56e27c: movz            x4, #0x3a
    // 0x56e280: branchIfSmi(r0, 0x56e288)
    //     0x56e280: tbz             w0, #0, #0x56e288
    // 0x56e284: r4 = LoadClassIdInstr(r0)
    //     0x56e284: ldurh           w4, [x0, #1]
    // 0x56e288: sub             x4, x4, #0x5b
    // 0x56e28c: cmp             x4, #3
    // 0x56e290: b.ls            #0x56e2a0
    // 0x56e294: r8 = String?
    //     0x56e294: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x56e298: r3 = Null
    //     0x56e298: ldr             x3, [PP, #0x5598]  ; [pp+0x5598] Null
    // 0x56e29c: r0 = String?()
    //     0x56e29c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x56e2a0: ldur            x0, [fp, #-0x18]
    // 0x56e2a4: cmp             w0, NULL
    // 0x56e2a8: b.ne            #0x56e2b4
    // 0x56e2ac: r1 = ""
    //     0x56e2ac: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x56e2b0: b               #0x56e2b8
    // 0x56e2b4: mov             x1, x0
    // 0x56e2b8: ldur            x0, [fp, #-0x10]
    // 0x56e2bc: stur            x1, [fp, #-0x18]
    // 0x56e2c0: cmp             w0, NULL
    // 0x56e2c4: b.ne            #0x56e2d0
    // 0x56e2c8: r3 = ""
    //     0x56e2c8: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x56e2cc: b               #0x56e2d4
    // 0x56e2d0: mov             x3, x0
    // 0x56e2d4: ldur            x2, [fp, #-8]
    // 0x56e2d8: stur            x3, [fp, #-0x10]
    // 0x56e2dc: LoadField: r0 = r2->field_f
    //     0x56e2dc: ldur            w0, [x2, #0xf]
    // 0x56e2e0: DecompressPointer r0
    //     0x56e2e0: add             x0, x0, HEAP, lsl #32
    // 0x56e2e4: r4 = LoadClassIdInstr(r0)
    //     0x56e2e4: ldurh           w4, [x0, #1]
    // 0x56e2e8: r16 = "location"
    //     0x56e2e8: ldr             x16, [PP, #0x1c10]  ; [pp+0x1c10] "location"
    // 0x56e2ec: stp             x16, x0, [SP, #-0x10]!
    // 0x56e2f0: mov             x0, x4
    // 0x56e2f4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56e2f4: add             lr, x0, #0x6cf
    //     0x56e2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x56e2fc: blr             lr
    // 0x56e300: add             SP, SP, #0x10
    // 0x56e304: mov             x3, x0
    // 0x56e308: r2 = Null
    //     0x56e308: mov             x2, NULL
    // 0x56e30c: r1 = Null
    //     0x56e30c: mov             x1, NULL
    // 0x56e310: stur            x3, [fp, #-0x20]
    // 0x56e314: branchIfSmi(r0, 0x56e334)
    //     0x56e314: tbz             w0, #0, #0x56e334
    // 0x56e318: r4 = LoadClassIdInstr(r0)
    //     0x56e318: ldurh           w4, [x0, #1]
    // 0x56e31c: sub             x4, x4, #0x3a
    // 0x56e320: cmp             x4, #1
    // 0x56e324: b.ls            #0x56e334
    // 0x56e328: r8 = int?
    //     0x56e328: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56e32c: r3 = Null
    //     0x56e32c: ldr             x3, [PP, #0x55a8]  ; [pp+0x55a8] Null
    // 0x56e330: r0 = int?()
    //     0x56e330: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56e334: ldur            x0, [fp, #-0x20]
    // 0x56e338: cmp             w0, NULL
    // 0x56e33c: b.ne            #0x56e348
    // 0x56e340: r2 = 0
    //     0x56e340: movz            x2, #0
    // 0x56e344: b               #0x56e358
    // 0x56e348: r1 = LoadInt32Instr(r0)
    //     0x56e348: sbfx            x1, x0, #1, #0x1f
    //     0x56e34c: tbz             w0, #0, #0x56e354
    //     0x56e350: ldur            x1, [x0, #7]
    // 0x56e354: mov             x2, x1
    // 0x56e358: ldur            x1, [fp, #-8]
    // 0x56e35c: stur            x2, [fp, #-0x28]
    // 0x56e360: LoadField: r0 = r1->field_f
    //     0x56e360: ldur            w0, [x1, #0xf]
    // 0x56e364: DecompressPointer r0
    //     0x56e364: add             x0, x0, HEAP, lsl #32
    // 0x56e368: r3 = LoadClassIdInstr(r0)
    //     0x56e368: ldurh           w3, [x0, #1]
    // 0x56e36c: r16 = "metaState"
    //     0x56e36c: ldr             x16, [PP, #0x52e8]  ; [pp+0x52e8] "metaState"
    // 0x56e370: stp             x16, x0, [SP, #-0x10]!
    // 0x56e374: mov             x0, x3
    // 0x56e378: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56e378: add             lr, x0, #0x6cf
    //     0x56e37c: ldr             lr, [x21, lr, lsl #3]
    //     0x56e380: blr             lr
    // 0x56e384: add             SP, SP, #0x10
    // 0x56e388: mov             x3, x0
    // 0x56e38c: r2 = Null
    //     0x56e38c: mov             x2, NULL
    // 0x56e390: r1 = Null
    //     0x56e390: mov             x1, NULL
    // 0x56e394: stur            x3, [fp, #-0x20]
    // 0x56e398: branchIfSmi(r0, 0x56e3b8)
    //     0x56e398: tbz             w0, #0, #0x56e3b8
    // 0x56e39c: r4 = LoadClassIdInstr(r0)
    //     0x56e39c: ldurh           w4, [x0, #1]
    // 0x56e3a0: sub             x4, x4, #0x3a
    // 0x56e3a4: cmp             x4, #1
    // 0x56e3a8: b.ls            #0x56e3b8
    // 0x56e3ac: r8 = int?
    //     0x56e3ac: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56e3b0: r3 = Null
    //     0x56e3b0: ldr             x3, [PP, #0x55b8]  ; [pp+0x55b8] Null
    // 0x56e3b4: r0 = int?()
    //     0x56e3b4: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56e3b8: ldur            x0, [fp, #-0x20]
    // 0x56e3bc: cmp             w0, NULL
    // 0x56e3c0: b.ne            #0x56e3cc
    // 0x56e3c4: r1 = 0
    //     0x56e3c4: movz            x1, #0
    // 0x56e3c8: b               #0x56e3d8
    // 0x56e3cc: r1 = LoadInt32Instr(r0)
    //     0x56e3cc: sbfx            x1, x0, #1, #0x1f
    //     0x56e3d0: tbz             w0, #0, #0x56e3d8
    //     0x56e3d4: ldur            x1, [x0, #7]
    // 0x56e3d8: ldur            x0, [fp, #-8]
    // 0x56e3dc: stur            x1, [fp, #-0x30]
    // 0x56e3e0: LoadField: r2 = r0->field_f
    //     0x56e3e0: ldur            w2, [x0, #0xf]
    // 0x56e3e4: DecompressPointer r2
    //     0x56e3e4: add             x2, x2, HEAP, lsl #32
    // 0x56e3e8: r0 = LoadClassIdInstr(r2)
    //     0x56e3e8: ldurh           w0, [x2, #1]
    // 0x56e3ec: r16 = "keyCode"
    //     0x56e3ec: ldr             x16, [PP, #0x52a0]  ; [pp+0x52a0] "keyCode"
    // 0x56e3f0: stp             x16, x2, [SP, #-0x10]!
    // 0x56e3f4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56e3f4: add             lr, x0, #0x6cf
    //     0x56e3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x56e3fc: blr             lr
    // 0x56e400: add             SP, SP, #0x10
    // 0x56e404: mov             x3, x0
    // 0x56e408: r2 = Null
    //     0x56e408: mov             x2, NULL
    // 0x56e40c: r1 = Null
    //     0x56e40c: mov             x1, NULL
    // 0x56e410: stur            x3, [fp, #-8]
    // 0x56e414: branchIfSmi(r0, 0x56e434)
    //     0x56e414: tbz             w0, #0, #0x56e434
    // 0x56e418: r4 = LoadClassIdInstr(r0)
    //     0x56e418: ldurh           w4, [x0, #1]
    // 0x56e41c: sub             x4, x4, #0x3a
    // 0x56e420: cmp             x4, #1
    // 0x56e424: b.ls            #0x56e434
    // 0x56e428: r8 = int?
    //     0x56e428: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56e42c: r3 = Null
    //     0x56e42c: ldr             x3, [PP, #0x55c8]  ; [pp+0x55c8] Null
    // 0x56e430: r0 = int?()
    //     0x56e430: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56e434: ldur            x0, [fp, #-8]
    // 0x56e438: cmp             w0, NULL
    // 0x56e43c: b.ne            #0x56e448
    // 0x56e440: r4 = 0
    //     0x56e440: movz            x4, #0
    // 0x56e444: b               #0x56e458
    // 0x56e448: r1 = LoadInt32Instr(r0)
    //     0x56e448: sbfx            x1, x0, #1, #0x1f
    //     0x56e44c: tbz             w0, #0, #0x56e454
    //     0x56e450: ldur            x1, [x0, #7]
    // 0x56e454: mov             x4, x1
    // 0x56e458: ldur            x2, [fp, #-0x18]
    // 0x56e45c: ldur            x3, [fp, #-0x10]
    // 0x56e460: ldur            x1, [fp, #-0x28]
    // 0x56e464: ldur            x0, [fp, #-0x30]
    // 0x56e468: stur            x4, [fp, #-0x38]
    // 0x56e46c: r0 = RawKeyEventDataWeb()
    //     0x56e46c: bl              #0x56e4ac  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x56e470: ldur            x1, [fp, #-0x18]
    // 0x56e474: StoreField: r0->field_7 = r1
    //     0x56e474: stur            w1, [x0, #7]
    // 0x56e478: ldur            x1, [fp, #-0x10]
    // 0x56e47c: StoreField: r0->field_b = r1
    //     0x56e47c: stur            w1, [x0, #0xb]
    // 0x56e480: ldur            x1, [fp, #-0x28]
    // 0x56e484: StoreField: r0->field_f = r1
    //     0x56e484: stur            x1, [x0, #0xf]
    // 0x56e488: ldur            x1, [fp, #-0x30]
    // 0x56e48c: ArrayStore: r0[0] = r1  ; List_8
    //     0x56e48c: stur            x1, [x0, #0x17]
    // 0x56e490: ldur            x1, [fp, #-0x38]
    // 0x56e494: StoreField: r0->field_1f = r1
    //     0x56e494: stur            x1, [x0, #0x1f]
    // 0x56e498: LeaveFrame
    //     0x56e498: mov             SP, fp
    //     0x56e49c: ldp             fp, lr, [SP], #0x10
    // 0x56e4a0: ret
    //     0x56e4a0: ret             
    // 0x56e4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e4a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e4a8: b               #0x56e18c
  }
}

// class id: 2748, size: 0x14, field offset: 0x14
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 2749, size: 0x14, field offset: 0x14
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 2750, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x56b9f0, size: 0x17c
    // 0x56b9f0: EnterFrame
    //     0x56b9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x56b9f4: mov             fp, SP
    // 0x56b9f8: AllocStack(0x28)
    //     0x56b9f8: sub             SP, SP, #0x28
    // 0x56b9fc: CheckStackOverflow
    //     0x56b9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ba00: cmp             SP, x16
    //     0x56ba04: b.ls            #0x56bb58
    // 0x56ba08: r16 = <ModifierKey, KeyboardSide>
    //     0x56ba08: ldr             x16, [PP, #0x50f8]  ; [pp+0x50f8] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x56ba0c: r30 = const []
    //     0x56ba0c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x56ba10: stp             lr, x16, [SP, #-0x10]!
    // 0x56ba14: r0 = Map._fromLiteral()
    //     0x56ba14: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x56ba18: add             SP, SP, #0x10
    // 0x56ba1c: mov             x4, x0
    // 0x56ba20: r3 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x56ba20: ldr             x3, [PP, #0x5048]  ; [pp+0x5048] List<ModifierKey>(9)
    // 0x56ba24: stur            x4, [fp, #-0x20]
    // 0x56ba28: LoadField: r5 = r3->field_7
    //     0x56ba28: ldur            w5, [x3, #7]
    // 0x56ba2c: DecompressPointer r5
    //     0x56ba2c: add             x5, x5, HEAP, lsl #32
    // 0x56ba30: stur            x5, [fp, #-0x18]
    // 0x56ba34: r2 = 0
    //     0x56ba34: movz            x2, #0
    // 0x56ba38: ldr             x6, [fp, #0x10]
    // 0x56ba3c: CheckStackOverflow
    //     0x56ba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ba40: cmp             SP, x16
    //     0x56ba44: b.ls            #0x56bb60
    // 0x56ba48: cmp             x2, #9
    // 0x56ba4c: b.lt            #0x56ba60
    // 0x56ba50: mov             x0, x4
    // 0x56ba54: LeaveFrame
    //     0x56ba54: mov             SP, fp
    //     0x56ba58: ldp             fp, lr, [SP], #0x10
    // 0x56ba5c: ret
    //     0x56ba5c: ret             
    // 0x56ba60: mov             x1, x2
    // 0x56ba64: r0 = 9
    //     0x56ba64: movz            x0, #0x9
    // 0x56ba68: cmp             x1, x0
    // 0x56ba6c: b.hs            #0x56bb68
    // 0x56ba70: ArrayLoad: r7 = r3[r2]  ; Unknown_4
    //     0x56ba70: add             x16, x3, x2, lsl #2
    //     0x56ba74: ldur            w7, [x16, #0xf]
    // 0x56ba78: DecompressPointer r7
    //     0x56ba78: add             x7, x7, HEAP, lsl #32
    // 0x56ba7c: stur            x7, [fp, #-0x10]
    // 0x56ba80: add             x8, x2, #1
    // 0x56ba84: stur            x8, [fp, #-8]
    // 0x56ba88: cmp             w7, NULL
    // 0x56ba8c: b.ne            #0x56babc
    // 0x56ba90: mov             x0, x7
    // 0x56ba94: mov             x2, x5
    // 0x56ba98: r1 = Null
    //     0x56ba98: mov             x1, NULL
    // 0x56ba9c: cmp             w2, NULL
    // 0x56baa0: b.eq            #0x56babc
    // 0x56baa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56baa4: ldur            w4, [x2, #0x17]
    // 0x56baa8: DecompressPointer r4
    //     0x56baa8: add             x4, x4, HEAP, lsl #32
    // 0x56baac: r8 = X0
    //     0x56baac: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x56bab0: LoadField: r9 = r4->field_7
    //     0x56bab0: ldur            x9, [x4, #7]
    // 0x56bab4: r3 = Null
    //     0x56bab4: ldr             x3, [PP, #0x5100]  ; [pp+0x5100] Null
    // 0x56bab8: blr             x9
    // 0x56babc: ldr             x1, [fp, #0x10]
    // 0x56bac0: r0 = LoadClassIdInstr(r1)
    //     0x56bac0: ldurh           w0, [x1, #1]
    // 0x56bac4: ldur            x16, [fp, #-0x10]
    // 0x56bac8: stp             x16, x1, [SP, #-0x10]!
    // 0x56bacc: r0 = GDT[cid_x0 + 0x183b]()
    //     0x56bacc: movz            x17, #0x183b
    //     0x56bad0: add             lr, x0, x17
    //     0x56bad4: ldr             lr, [x21, lr, lsl #3]
    //     0x56bad8: blr             lr
    // 0x56badc: add             SP, SP, #0x10
    // 0x56bae0: tbnz            w0, #4, #0x56bb44
    // 0x56bae4: ldr             x1, [fp, #0x10]
    // 0x56bae8: r0 = LoadClassIdInstr(r1)
    //     0x56bae8: ldurh           w0, [x1, #1]
    // 0x56baec: ldur            x16, [fp, #-0x10]
    // 0x56baf0: stp             x16, x1, [SP, #-0x10]!
    // 0x56baf4: r0 = GDT[cid_x0 + 0x1620]()
    //     0x56baf4: movz            x17, #0x1620
    //     0x56baf8: add             lr, x0, x17
    //     0x56bafc: ldr             lr, [x21, lr, lsl #3]
    //     0x56bb00: blr             lr
    // 0x56bb04: add             SP, SP, #0x10
    // 0x56bb08: stur            x0, [fp, #-0x28]
    // 0x56bb0c: cmp             w0, NULL
    // 0x56bb10: b.eq            #0x56bb44
    // 0x56bb14: ldur            x16, [fp, #-0x20]
    // 0x56bb18: ldur            lr, [fp, #-0x10]
    // 0x56bb1c: stp             lr, x16, [SP, #-0x10]!
    // 0x56bb20: r0 = hash()
    //     0x56bb20: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x56bb24: add             SP, SP, #0x10
    // 0x56bb28: ldur            x16, [fp, #-0x20]
    // 0x56bb2c: ldur            lr, [fp, #-0x10]
    // 0x56bb30: stp             lr, x16, [SP, #-0x10]!
    // 0x56bb34: ldur            x16, [fp, #-0x28]
    // 0x56bb38: stp             x0, x16, [SP, #-0x10]!
    // 0x56bb3c: r0 = _set()
    //     0x56bb3c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56bb40: add             SP, SP, #0x20
    // 0x56bb44: ldur            x2, [fp, #-8]
    // 0x56bb48: ldur            x4, [fp, #-0x20]
    // 0x56bb4c: ldur            x5, [fp, #-0x18]
    // 0x56bb50: r3 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x56bb50: ldr             x3, [PP, #0x5048]  ; [pp+0x5048] List<ModifierKey>(9)
    // 0x56bb54: b               #0x56ba38
    // 0x56bb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bb58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bb5c: b               #0x56ba08
    // 0x56bb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bb60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bb64: b               #0x56ba48
    // 0x56bb68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56bb68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5769, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad54c0, size: 0x5c
    // 0xad54c0: EnterFrame
    //     0xad54c0: stp             fp, lr, [SP, #-0x10]!
    //     0xad54c4: mov             fp, SP
    // 0xad54c8: CheckStackOverflow
    //     0xad54c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad54cc: cmp             SP, x16
    //     0xad54d0: b.ls            #0xad5514
    // 0xad54d4: r1 = Null
    //     0xad54d4: mov             x1, NULL
    // 0xad54d8: r2 = 4
    //     0xad54d8: movz            x2, #0x4
    // 0xad54dc: r0 = AllocateArray()
    //     0xad54dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad54e0: r17 = "ModifierKey."
    //     0xad54e0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb080] "ModifierKey."
    //     0xad54e4: ldr             x17, [x17, #0x80]
    // 0xad54e8: StoreField: r0->field_f = r17
    //     0xad54e8: stur            w17, [x0, #0xf]
    // 0xad54ec: ldr             x1, [fp, #0x10]
    // 0xad54f0: LoadField: r2 = r1->field_f
    //     0xad54f0: ldur            w2, [x1, #0xf]
    // 0xad54f4: DecompressPointer r2
    //     0xad54f4: add             x2, x2, HEAP, lsl #32
    // 0xad54f8: StoreField: r0->field_13 = r2
    //     0xad54f8: stur            w2, [x0, #0x13]
    // 0xad54fc: SaveReg r0
    //     0xad54fc: str             x0, [SP, #-8]!
    // 0xad5500: r0 = _interpolate()
    //     0xad5500: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5504: add             SP, SP, #8
    // 0xad5508: LeaveFrame
    //     0xad5508: mov             SP, fp
    //     0xad550c: ldp             fp, lr, [SP], #0x10
    // 0xad5510: ret
    //     0xad5510: ret             
    // 0xad5514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5518: b               #0xad54d4
  }
}

// class id: 5770, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5464, size: 0x5c
    // 0xad5464: EnterFrame
    //     0xad5464: stp             fp, lr, [SP, #-0x10]!
    //     0xad5468: mov             fp, SP
    // 0xad546c: CheckStackOverflow
    //     0xad546c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5470: cmp             SP, x16
    //     0xad5474: b.ls            #0xad54b8
    // 0xad5478: r1 = Null
    //     0xad5478: mov             x1, NULL
    // 0xad547c: r2 = 4
    //     0xad547c: movz            x2, #0x4
    // 0xad5480: r0 = AllocateArray()
    //     0xad5480: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5484: r17 = "KeyboardSide."
    //     0xad5484: add             x17, PP, #0xb, lsl #12  ; [pp+0xb088] "KeyboardSide."
    //     0xad5488: ldr             x17, [x17, #0x88]
    // 0xad548c: StoreField: r0->field_f = r17
    //     0xad548c: stur            w17, [x0, #0xf]
    // 0xad5490: ldr             x1, [fp, #0x10]
    // 0xad5494: LoadField: r2 = r1->field_f
    //     0xad5494: ldur            w2, [x1, #0xf]
    // 0xad5498: DecompressPointer r2
    //     0xad5498: add             x2, x2, HEAP, lsl #32
    // 0xad549c: StoreField: r0->field_13 = r2
    //     0xad549c: stur            w2, [x0, #0x13]
    // 0xad54a0: SaveReg r0
    //     0xad54a0: str             x0, [SP, #-8]!
    // 0xad54a4: r0 = _interpolate()
    //     0xad54a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad54a8: add             SP, SP, #8
    // 0xad54ac: LeaveFrame
    //     0xad54ac: mov             SP, fp
    //     0xad54b0: ldp             fp, lr, [SP], #0x10
    // 0xad54b4: ret
    //     0xad54b4: ret             
    // 0xad54b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad54b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad54bc: b               #0xad5478
  }
}
