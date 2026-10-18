// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 66309, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0xb3d758, size: 0x90
    // 0xb3d758: EnterFrame
    //     0xb3d758: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d75c: mov             fp, SP
    // 0xb3d760: CheckStackOverflow
    //     0xb3d760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d764: cmp             SP, x16
    //     0xb3d768: b.ls            #0xb3d7e0
    // 0xb3d76c: ldr             x0, [fp, #0x10]
    // 0xb3d770: r17 = 55295
    //     0xb3d770: movz            x17, #0xd7ff
    // 0xb3d774: cmp             x0, x17
    // 0xb3d778: b.le            #0xb3d788
    // 0xb3d77c: LeaveFrame
    //     0xb3d77c: mov             SP, fp
    //     0xb3d780: ldp             fp, lr, [SP], #0x10
    // 0xb3d784: ret
    //     0xb3d784: ret             
    // 0xb3d788: stp             x0, NULL, [SP, #-0x10]!
    // 0xb3d78c: r0 = String.fromCharCode()
    //     0xb3d78c: bl              #0x4f79d8  ; [dart:core] String::String.fromCharCode
    // 0xb3d790: add             SP, SP, #0x10
    // 0xb3d794: r1 = LoadClassIdInstr(r0)
    //     0xb3d794: ldurh           w1, [x0, #1]
    // 0xb3d798: SaveReg r0
    //     0xb3d798: str             x0, [SP, #-8]!
    // 0xb3d79c: mov             x0, x1
    // 0xb3d7a0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb3d7a0: sub             lr, x0, #0xffc
    //     0xb3d7a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d7a8: blr             lr
    // 0xb3d7ac: add             SP, SP, #8
    // 0xb3d7b0: r1 = LoadClassIdInstr(r0)
    //     0xb3d7b0: ldurh           w1, [x0, #1]
    // 0xb3d7b4: stp             xzr, x0, [SP, #-0x10]!
    // 0xb3d7b8: mov             x0, x1
    // 0xb3d7bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3d7bc: sub             lr, x0, #1, lsl #12
    //     0xb3d7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d7c4: blr             lr
    // 0xb3d7c8: add             SP, SP, #0x10
    // 0xb3d7cc: r1 = LoadInt32Instr(r0)
    //     0xb3d7cc: sbfx            x1, x0, #1, #0x1f
    // 0xb3d7d0: mov             x0, x1
    // 0xb3d7d4: LeaveFrame
    //     0xb3d7d4: mov             SP, fp
    //     0xb3d7d8: ldp             fp, lr, [SP], #0x10
    // 0xb3d7dc: ret
    //     0xb3d7dc: ret             
    // 0xb3d7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d7e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d7e4: b               #0xb3d76c
  }
}

// class id: 2753, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac2d40, size: 0x9c
    // 0xac2d40: EnterFrame
    //     0xac2d40: stp             fp, lr, [SP, #-0x10]!
    //     0xac2d44: mov             fp, SP
    // 0xac2d48: CheckStackOverflow
    //     0xac2d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2d4c: cmp             SP, x16
    //     0xac2d50: b.ls            #0xac2dd4
    // 0xac2d54: ldr             x0, [fp, #0x10]
    // 0xac2d58: LoadField: r2 = r0->field_7
    //     0xac2d58: ldur            w2, [x0, #7]
    // 0xac2d5c: DecompressPointer r2
    //     0xac2d5c: add             x2, x2, HEAP, lsl #32
    // 0xac2d60: LoadField: r3 = r0->field_b
    //     0xac2d60: ldur            w3, [x0, #0xb]
    // 0xac2d64: DecompressPointer r3
    //     0xac2d64: add             x3, x3, HEAP, lsl #32
    // 0xac2d68: LoadField: r4 = r0->field_f
    //     0xac2d68: ldur            x4, [x0, #0xf]
    // 0xac2d6c: ArrayLoad: r5 = r0[0]  ; List_8
    //     0xac2d6c: ldur            x5, [x0, #0x17]
    // 0xac2d70: r0 = BoxInt64Instr(r4)
    //     0xac2d70: sbfiz           x0, x4, #1, #0x1f
    //     0xac2d74: cmp             x4, x0, asr #1
    //     0xac2d78: b.eq            #0xac2d84
    //     0xac2d7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2d80: stur            x4, [x0, #7]
    // 0xac2d84: mov             x4, x0
    // 0xac2d88: r0 = BoxInt64Instr(r5)
    //     0xac2d88: sbfiz           x0, x5, #1, #0x1f
    //     0xac2d8c: cmp             x5, x0, asr #1
    //     0xac2d90: b.eq            #0xac2d9c
    //     0xac2d94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2d98: stur            x5, [x0, #7]
    // 0xac2d9c: stp             x3, x2, [SP, #-0x10]!
    // 0xac2da0: stp             x0, x4, [SP, #-0x10]!
    // 0xac2da4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac2da4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac2da8: r0 = hash()
    //     0xac2da8: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac2dac: add             SP, SP, #0x20
    // 0xac2db0: mov             x2, x0
    // 0xac2db4: r0 = BoxInt64Instr(r2)
    //     0xac2db4: sbfiz           x0, x2, #1, #0x1f
    //     0xac2db8: cmp             x2, x0, asr #1
    //     0xac2dbc: b.eq            #0xac2dc8
    //     0xac2dc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2dc4: stur            x2, [x0, #7]
    // 0xac2dc8: LeaveFrame
    //     0xac2dc8: mov             SP, fp
    //     0xac2dcc: ldp             fp, lr, [SP], #0x10
    // 0xac2dd0: ret
    //     0xac2dd0: ret             
    // 0xac2dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2dd8: b               #0xac2d54
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb3d4f8, size: 0x260
    // 0xb3d4f8: EnterFrame
    //     0xb3d4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d4fc: mov             fp, SP
    // 0xb3d500: AllocStack(0x20)
    //     0xb3d500: sub             SP, SP, #0x20
    // 0xb3d504: CheckStackOverflow
    //     0xb3d504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d508: cmp             SP, x16
    //     0xb3d50c: b.ls            #0xb3d750
    // 0xb3d510: ldr             x2, [fp, #0x10]
    // 0xb3d514: LoadField: r0 = r2->field_1f
    //     0xb3d514: ldur            w0, [x2, #0x1f]
    // 0xb3d518: DecompressPointer r0
    //     0xb3d518: add             x0, x0, HEAP, lsl #32
    // 0xb3d51c: cmp             w0, NULL
    // 0xb3d520: b.eq            #0xb3d56c
    // 0xb3d524: r1 = LoadInt32Instr(r0)
    //     0xb3d524: sbfx            x1, x0, #1, #0x1f
    //     0xb3d528: tbz             w0, #0, #0xb3d530
    //     0xb3d52c: ldur            x1, [x0, #7]
    // 0xb3d530: stur            x1, [fp, #-8]
    // 0xb3d534: SaveReg r1
    //     0xb3d534: str             x1, [SP, #-8]!
    // 0xb3d538: r0 = findKeyByKeyId()
    //     0xb3d538: bl              #0x56e8cc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb3d53c: add             SP, SP, #8
    // 0xb3d540: cmp             w0, NULL
    // 0xb3d544: b.ne            #0xb3d560
    // 0xb3d548: ldur            x0, [fp, #-8]
    // 0xb3d54c: r0 = LogicalKeyboardKey()
    //     0xb3d54c: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3d550: mov             x1, x0
    // 0xb3d554: ldur            x0, [fp, #-8]
    // 0xb3d558: StoreField: r1->field_7 = r0
    //     0xb3d558: stur            x0, [x1, #7]
    // 0xb3d55c: mov             x0, x1
    // 0xb3d560: LeaveFrame
    //     0xb3d560: mov             SP, fp
    //     0xb3d564: ldp             fp, lr, [SP], #0x10
    // 0xb3d568: ret
    //     0xb3d568: ret             
    // 0xb3d56c: LoadField: r3 = r2->field_f
    //     0xb3d56c: ldur            x3, [x2, #0xf]
    // 0xb3d570: stur            x3, [fp, #-8]
    // 0xb3d574: r0 = BoxInt64Instr(r3)
    //     0xb3d574: sbfiz           x0, x3, #1, #0x1f
    //     0xb3d578: cmp             x3, x0, asr #1
    //     0xb3d57c: b.eq            #0xb3d588
    //     0xb3d580: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3d584: stur            x3, [x0, #7]
    // 0xb3d588: stur            x0, [fp, #-0x10]
    // 0xb3d58c: r16 = _ImmutableLinkedHashMap len:17
    //     0xb3d58c: add             x16, PP, #0xa, lsl #12  ; [pp+0xafa0] Map<int, LogicalKeyboardKey>(17)
    //     0xb3d590: ldr             x16, [x16, #0xfa0]
    // 0xb3d594: stp             x0, x16, [SP, #-0x10]!
    // 0xb3d598: r0 = []()
    //     0xb3d598: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3d59c: add             SP, SP, #0x10
    // 0xb3d5a0: cmp             w0, NULL
    // 0xb3d5a4: b.eq            #0xb3d5b4
    // 0xb3d5a8: LeaveFrame
    //     0xb3d5a8: mov             SP, fp
    //     0xb3d5ac: ldp             fp, lr, [SP], #0x10
    // 0xb3d5b0: ret
    //     0xb3d5b0: ret             
    // 0xb3d5b4: r16 = _ImmutableLinkedHashMap len:71
    //     0xb3d5b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xafa8] Map<int, LogicalKeyboardKey>(71)
    //     0xb3d5b8: ldr             x16, [x16, #0xfa8]
    // 0xb3d5bc: ldur            lr, [fp, #-0x10]
    // 0xb3d5c0: stp             lr, x16, [SP, #-0x10]!
    // 0xb3d5c4: r0 = []()
    //     0xb3d5c4: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3d5c8: add             SP, SP, #0x10
    // 0xb3d5cc: cmp             w0, NULL
    // 0xb3d5d0: b.eq            #0xb3d5e0
    // 0xb3d5d4: LeaveFrame
    //     0xb3d5d4: mov             SP, fp
    //     0xb3d5d8: ldp             fp, lr, [SP], #0x10
    // 0xb3d5dc: ret
    //     0xb3d5dc: ret             
    // 0xb3d5e0: ldr             x0, [fp, #0x10]
    // 0xb3d5e4: LoadField: r1 = r0->field_b
    //     0xb3d5e4: ldur            w1, [x0, #0xb]
    // 0xb3d5e8: DecompressPointer r1
    //     0xb3d5e8: add             x1, x1, HEAP, lsl #32
    // 0xb3d5ec: stur            x1, [fp, #-0x10]
    // 0xb3d5f0: LoadField: r0 = r1->field_7
    //     0xb3d5f0: ldur            w0, [x1, #7]
    // 0xb3d5f4: DecompressPointer r0
    //     0xb3d5f4: add             x0, x0, HEAP, lsl #32
    // 0xb3d5f8: cbz             w0, #0xb3d6d0
    // 0xb3d5fc: SaveReg r1
    //     0xb3d5fc: str             x1, [SP, #-8]!
    // 0xb3d600: r0 = runes()
    //     0xb3d600: bl              #0x64eb88  ; [dart:core] _StringBase::runes
    // 0xb3d604: add             SP, SP, #8
    // 0xb3d608: SaveReg r0
    //     0xb3d608: str             x0, [SP, #-8]!
    // 0xb3d60c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3d60c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3d610: r0 = toList()
    //     0xb3d610: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb3d614: add             SP, SP, #8
    // 0xb3d618: mov             x1, x0
    // 0xb3d61c: stur            x1, [fp, #-0x18]
    // 0xb3d620: r0 = LoadClassIdInstr(r1)
    //     0xb3d620: ldurh           w0, [x1, #1]
    // 0xb3d624: SaveReg r1
    //     0xb3d624: str             x1, [SP, #-8]!
    // 0xb3d628: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb3d628: movz            x17, #0xa710
    //     0xb3d62c: add             lr, x0, x17
    //     0xb3d630: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d634: blr             lr
    // 0xb3d638: add             SP, SP, #8
    // 0xb3d63c: cmp             w0, #2
    // 0xb3d640: b.ne            #0xb3d6c8
    // 0xb3d644: ldur            x16, [fp, #-0x10]
    // 0xb3d648: SaveReg r16
    //     0xb3d648: str             x16, [SP, #-8]!
    // 0xb3d64c: r0 = isControlCharacter()
    //     0xb3d64c: bl              #0xb3ce44  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0xb3d650: add             SP, SP, #8
    // 0xb3d654: tbz             w0, #4, #0xb3d6c8
    // 0xb3d658: ldur            x16, [fp, #-0x10]
    // 0xb3d65c: SaveReg r16
    //     0xb3d65c: str             x16, [SP, #-8]!
    // 0xb3d660: r0 = _isUnprintableKey()
    //     0xb3d660: bl              #0xb3d258  ; [package:flutter/src/services/raw_keyboard_ios.dart] RawKeyEventDataIos::_isUnprintableKey
    // 0xb3d664: add             SP, SP, #8
    // 0xb3d668: tbz             w0, #4, #0xb3d6c8
    // 0xb3d66c: ldur            x0, [fp, #-0x18]
    // 0xb3d670: r1 = LoadClassIdInstr(r0)
    //     0xb3d670: ldurh           w1, [x0, #1]
    // 0xb3d674: stp             xzr, x0, [SP, #-0x10]!
    // 0xb3d678: mov             x0, x1
    // 0xb3d67c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb3d67c: movz            x17, #0x188a
    //     0xb3d680: movk            x17, #0x1, lsl #16
    //     0xb3d684: add             lr, x0, x17
    //     0xb3d688: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d68c: blr             lr
    // 0xb3d690: add             SP, SP, #0x10
    // 0xb3d694: r1 = LoadInt32Instr(r0)
    //     0xb3d694: sbfx            x1, x0, #1, #0x1f
    //     0xb3d698: tbz             w0, #0, #0xb3d6a0
    //     0xb3d69c: ldur            x1, [x0, #7]
    // 0xb3d6a0: SaveReg r1
    //     0xb3d6a0: str             x1, [SP, #-8]!
    // 0xb3d6a4: r0 = runeToLowerCase()
    //     0xb3d6a4: bl              #0xb3d758  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0xb3d6a8: add             SP, SP, #8
    // 0xb3d6ac: mov             x2, x0
    // 0xb3d6b0: r0 = BoxInt64Instr(r2)
    //     0xb3d6b0: sbfiz           x0, x2, #1, #0x1f
    //     0xb3d6b4: cmp             x2, x0, asr #1
    //     0xb3d6b8: b.eq            #0xb3d6c4
    //     0xb3d6bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3d6c0: stur            x2, [x0, #7]
    // 0xb3d6c4: b               #0xb3d6d4
    // 0xb3d6c8: r0 = Null
    //     0xb3d6c8: mov             x0, NULL
    // 0xb3d6cc: b               #0xb3d6d4
    // 0xb3d6d0: r0 = Null
    //     0xb3d6d0: mov             x0, NULL
    // 0xb3d6d4: cmp             w0, NULL
    // 0xb3d6d8: b.eq            #0xb3d724
    // 0xb3d6dc: r1 = LoadInt32Instr(r0)
    //     0xb3d6dc: sbfx            x1, x0, #1, #0x1f
    //     0xb3d6e0: tbz             w0, #0, #0xb3d6e8
    //     0xb3d6e4: ldur            x1, [x0, #7]
    // 0xb3d6e8: stur            x1, [fp, #-0x20]
    // 0xb3d6ec: mov             x0, x1
    // 0xb3d6f0: ubfx            x0, x0, #0, #0x20
    // 0xb3d6f4: SaveReg r0
    //     0xb3d6f4: str             x0, [SP, #-8]!
    // 0xb3d6f8: r0 = findKeyByKeyId()
    //     0xb3d6f8: bl              #0x56e8cc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb3d6fc: add             SP, SP, #8
    // 0xb3d700: cmp             w0, NULL
    // 0xb3d704: b.ne            #0xb3d718
    // 0xb3d708: r0 = LogicalKeyboardKey()
    //     0xb3d708: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3d70c: ldur            x1, [fp, #-0x20]
    // 0xb3d710: ubfx            x1, x1, #0, #0x20
    // 0xb3d714: StoreField: r0->field_7 = r1
    //     0xb3d714: stur            x1, [x0, #7]
    // 0xb3d718: LeaveFrame
    //     0xb3d718: mov             SP, fp
    //     0xb3d71c: ldp             fp, lr, [SP], #0x10
    // 0xb3d720: ret
    //     0xb3d720: ret             
    // 0xb3d724: ldur            x0, [fp, #-8]
    // 0xb3d728: r16 = 85899345920
    //     0xb3d728: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb0] IMM: 0x1400000000
    //     0xb3d72c: ldr             x16, [x16, #0xfb0]
    // 0xb3d730: orr             x1, x0, x16
    // 0xb3d734: stur            x1, [fp, #-0x20]
    // 0xb3d738: r0 = LogicalKeyboardKey()
    //     0xb3d738: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3d73c: ldur            x1, [fp, #-0x20]
    // 0xb3d740: StoreField: r0->field_7 = r1
    //     0xb3d740: stur            x1, [x0, #7]
    // 0xb3d744: LeaveFrame
    //     0xb3d744: mov             SP, fp
    //     0xb3d748: ldp             fp, lr, [SP], #0x10
    // 0xb3d74c: ret
    //     0xb3d74c: ret             
    // 0xb3d750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d754: b               #0xb3d510
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0xb4b238, size: 0xa0
    // 0xb4b238: EnterFrame
    //     0xb4b238: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b23c: mov             fp, SP
    // 0xb4b240: AllocStack(0x8)
    //     0xb4b240: sub             SP, SP, #8
    // 0xb4b244: CheckStackOverflow
    //     0xb4b244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b248: cmp             SP, x16
    //     0xb4b24c: b.ls            #0xb4b2d0
    // 0xb4b250: ldr             x16, [fp, #0x10]
    // 0xb4b254: SaveReg r16
    //     0xb4b254: str             x16, [SP, #-8]!
    // 0xb4b258: r0 = logicalKey()
    //     0xb4b258: bl              #0xb3d4f8  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0xb4b25c: add             SP, SP, #8
    // 0xb4b260: stur            x0, [fp, #-8]
    // 0xb4b264: r16 = Instance_LogicalKeyboardKey
    //     0xb4b264: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] Obj!LogicalKeyboardKey@c5f7a1
    // 0xb4b268: cmp             w0, w16
    // 0xb4b26c: b.ne            #0xb4b278
    // 0xb4b270: r1 = true
    //     0xb4b270: add             x1, NULL, #0x20  ; true
    // 0xb4b274: b               #0xb4b2c0
    // 0xb4b278: r16 = LogicalKeyboardKey
    //     0xb4b278: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf98] Type: LogicalKeyboardKey
    //     0xb4b27c: ldr             x16, [x16, #0xf98]
    // 0xb4b280: r30 = LogicalKeyboardKey
    //     0xb4b280: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf98] Type: LogicalKeyboardKey
    //     0xb4b284: ldr             lr, [lr, #0xf98]
    // 0xb4b288: stp             lr, x16, [SP, #-0x10]!
    // 0xb4b28c: r0 = ==()
    //     0xb4b28c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xb4b290: add             SP, SP, #0x10
    // 0xb4b294: tbz             w0, #4, #0xb4b2a0
    // 0xb4b298: r1 = false
    //     0xb4b298: add             x1, NULL, #0x30  ; false
    // 0xb4b29c: b               #0xb4b2c0
    // 0xb4b2a0: ldur            x1, [fp, #-8]
    // 0xb4b2a4: r2 = Instance_LogicalKeyboardKey
    //     0xb4b2a4: ldr             x2, [PP, #0x5110]  ; [pp+0x5110] Obj!LogicalKeyboardKey@c5f7a1
    // 0xb4b2a8: LoadField: r3 = r2->field_7
    //     0xb4b2a8: ldur            x3, [x2, #7]
    // 0xb4b2ac: LoadField: r2 = r1->field_7
    //     0xb4b2ac: ldur            x2, [x1, #7]
    // 0xb4b2b0: cmp             x3, x2
    // 0xb4b2b4: r16 = true
    //     0xb4b2b4: add             x16, NULL, #0x20  ; true
    // 0xb4b2b8: r17 = false
    //     0xb4b2b8: add             x17, NULL, #0x30  ; false
    // 0xb4b2bc: csel            x1, x16, x17, eq
    // 0xb4b2c0: eor             x0, x1, #0x10
    // 0xb4b2c4: LeaveFrame
    //     0xb4b2c4: mov             SP, fp
    //     0xb4b2c8: ldp             fp, lr, [SP], #0x10
    // 0xb4b2cc: ret
    //     0xb4b2cc: ret             
    // 0xb4b2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b2d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b2d4: b               #0xb4b250
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb7ab90, size: 0x1a0
    // 0xb7ab90: EnterFrame
    //     0xb7ab90: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ab94: mov             fp, SP
    // 0xb7ab98: r0 = 4294901760
    //     0xb7ab98: orr             x0, xzr, #0xffff0000
    // 0xb7ab9c: CheckStackOverflow
    //     0xb7ab9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7aba0: cmp             SP, x16
    //     0xb7aba4: b.ls            #0xb7ad28
    // 0xb7aba8: ldr             x1, [fp, #0x18]
    // 0xb7abac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb7abac: ldur            x2, [x1, #0x17]
    // 0xb7abb0: ubfx            x2, x2, #0, #0x20
    // 0xb7abb4: and             x3, x2, x0
    // 0xb7abb8: ldr             x0, [fp, #0x10]
    // 0xb7abbc: r16 = Instance_ModifierKey
    //     0xb7abbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef0] Obj!ModifierKey@c7a8a1
    //     0xb7abc0: ldr             x16, [x16, #0xef0]
    // 0xb7abc4: cmp             w0, w16
    // 0xb7abc8: b.ne            #0xb7abf4
    // 0xb7abcc: r4 = 1
    //     0xb7abcc: movz            x4, #0x1
    // 0xb7abd0: r2 = 8192
    //     0xb7abd0: movz            x2, #0x2000
    // 0xb7abd4: r0 = 4
    //     0xb7abd4: movz            x0, #0x4, lsl #16
    // 0xb7abd8: and             x5, x3, x0
    // 0xb7abdc: ubfx            x5, x5, #0, #0x20
    // 0xb7abe0: stp             x5, x1, [SP, #-0x10]!
    // 0xb7abe4: stp             x2, x4, [SP, #-0x10]!
    // 0xb7abe8: r0 = _isLeftRightModifierPressed()
    //     0xb7abe8: bl              #0xb7a964  ; [package:flutter/src/services/raw_keyboard_fuchsia.dart] RawKeyEventDataFuchsia::_isLeftRightModifierPressed
    // 0xb7abec: add             SP, SP, #0x20
    // 0xb7abf0: b               #0xb7ad1c
    // 0xb7abf4: r16 = Instance_ModifierKey
    //     0xb7abf4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf08] Obj!ModifierKey@c7a8c1
    //     0xb7abf8: ldr             x16, [x16, #0xf08]
    // 0xb7abfc: cmp             w0, w16
    // 0xb7ac00: b.ne            #0xb7ac2c
    // 0xb7ac04: r4 = 2
    //     0xb7ac04: movz            x4, #0x2
    // 0xb7ac08: r2 = 4
    //     0xb7ac08: movz            x2, #0x4
    // 0xb7ac0c: r0 = 2
    //     0xb7ac0c: movz            x0, #0x2, lsl #16
    // 0xb7ac10: and             x5, x3, x0
    // 0xb7ac14: ubfx            x5, x5, #0, #0x20
    // 0xb7ac18: stp             x5, x1, [SP, #-0x10]!
    // 0xb7ac1c: stp             x2, x4, [SP, #-0x10]!
    // 0xb7ac20: r0 = _isLeftRightModifierPressed()
    //     0xb7ac20: bl              #0xb7a964  ; [package:flutter/src/services/raw_keyboard_fuchsia.dart] RawKeyEventDataFuchsia::_isLeftRightModifierPressed
    // 0xb7ac24: add             SP, SP, #0x20
    // 0xb7ac28: b               #0xb7ad1c
    // 0xb7ac2c: r16 = Instance_ModifierKey
    //     0xb7ac2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] Obj!ModifierKey@c7a8e1
    //     0xb7ac30: ldr             x16, [x16, #0xf10]
    // 0xb7ac34: cmp             w0, w16
    // 0xb7ac38: b.ne            #0xb7ac64
    // 0xb7ac3c: r4 = 32
    //     0xb7ac3c: movz            x4, #0x20
    // 0xb7ac40: r2 = 64
    //     0xb7ac40: movz            x2, #0x40
    // 0xb7ac44: r0 = 8
    //     0xb7ac44: movz            x0, #0x8, lsl #16
    // 0xb7ac48: and             x5, x3, x0
    // 0xb7ac4c: ubfx            x5, x5, #0, #0x20
    // 0xb7ac50: stp             x5, x1, [SP, #-0x10]!
    // 0xb7ac54: stp             x2, x4, [SP, #-0x10]!
    // 0xb7ac58: r0 = _isLeftRightModifierPressed()
    //     0xb7ac58: bl              #0xb7a964  ; [package:flutter/src/services/raw_keyboard_fuchsia.dart] RawKeyEventDataFuchsia::_isLeftRightModifierPressed
    // 0xb7ac5c: add             SP, SP, #0x20
    // 0xb7ac60: b               #0xb7ad1c
    // 0xb7ac64: r16 = Instance_ModifierKey
    //     0xb7ac64: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] Obj!ModifierKey@c7a881
    //     0xb7ac68: ldr             x16, [x16, #0xf18]
    // 0xb7ac6c: cmp             w0, w16
    // 0xb7ac70: b.ne            #0xb7ac9c
    // 0xb7ac74: r4 = 8
    //     0xb7ac74: movz            x4, #0x8
    // 0xb7ac78: r2 = 16
    //     0xb7ac78: movz            x2, #0x10
    // 0xb7ac7c: r0 = 16
    //     0xb7ac7c: movz            x0, #0x10, lsl #16
    // 0xb7ac80: and             x5, x3, x0
    // 0xb7ac84: ubfx            x5, x5, #0, #0x20
    // 0xb7ac88: stp             x5, x1, [SP, #-0x10]!
    // 0xb7ac8c: stp             x2, x4, [SP, #-0x10]!
    // 0xb7ac90: r0 = _isLeftRightModifierPressed()
    //     0xb7ac90: bl              #0xb7a964  ; [package:flutter/src/services/raw_keyboard_fuchsia.dart] RawKeyEventDataFuchsia::_isLeftRightModifierPressed
    // 0xb7ac94: add             SP, SP, #0x20
    // 0xb7ac98: b               #0xb7ad1c
    // 0xb7ac9c: r16 = Instance_ModifierKey
    //     0xb7ac9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] Obj!ModifierKey@c7a861
    //     0xb7aca0: ldr             x16, [x16, #0xf20]
    // 0xb7aca4: cmp             w0, w16
    // 0xb7aca8: b.ne            #0xb7acd0
    // 0xb7acac: r1 = 1
    //     0xb7acac: movz            x1, #0x1, lsl #16
    // 0xb7acb0: and             x2, x3, x1
    // 0xb7acb4: ubfx            x2, x2, #0, #0x20
    // 0xb7acb8: cbnz            x2, #0xb7acc4
    // 0xb7acbc: r1 = false
    //     0xb7acbc: add             x1, NULL, #0x30  ; false
    // 0xb7acc0: b               #0xb7acc8
    // 0xb7acc4: r1 = true
    //     0xb7acc4: add             x1, NULL, #0x20  ; true
    // 0xb7acc8: mov             x0, x1
    // 0xb7accc: b               #0xb7ad1c
    // 0xb7acd0: r16 = Instance_ModifierKey
    //     0xb7acd0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!ModifierKey@c7a801
    //     0xb7acd4: ldr             x16, [x16, #0xf38]
    // 0xb7acd8: cmp             w0, w16
    // 0xb7acdc: b.eq            #0xb7ad10
    // 0xb7ace0: r16 = Instance_ModifierKey
    //     0xb7ace0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] Obj!ModifierKey@c7a841
    //     0xb7ace4: ldr             x16, [x16, #0xf28]
    // 0xb7ace8: cmp             w0, w16
    // 0xb7acec: b.eq            #0xb7ad10
    // 0xb7acf0: r16 = Instance_ModifierKey
    //     0xb7acf0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] Obj!ModifierKey@c7a901
    //     0xb7acf4: ldr             x16, [x16, #0xf40]
    // 0xb7acf8: cmp             w0, w16
    // 0xb7acfc: b.eq            #0xb7ad10
    // 0xb7ad00: r16 = Instance_ModifierKey
    //     0xb7ad00: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!ModifierKey@c7a821
    //     0xb7ad04: ldr             x16, [x16, #0xf30]
    // 0xb7ad08: cmp             w0, w16
    // 0xb7ad0c: b.ne            #0xb7ad18
    // 0xb7ad10: r0 = false
    //     0xb7ad10: add             x0, NULL, #0x30  ; false
    // 0xb7ad14: b               #0xb7ad1c
    // 0xb7ad18: r0 = Null
    //     0xb7ad18: mov             x0, NULL
    // 0xb7ad1c: LeaveFrame
    //     0xb7ad1c: mov             SP, fp
    //     0xb7ad20: ldp             fp, lr, [SP], #0x10
    // 0xb7ad24: ret
    //     0xb7ad24: ret             
    // 0xb7ad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ad28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ad2c: b               #0xb7aba8
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb88764, size: 0x2c0
    // 0xb88764: ldr             x1, [SP]
    // 0xb88768: r16 = Instance_ModifierKey
    //     0xb88768: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef0] Obj!ModifierKey@c7a8a1
    //     0xb8876c: ldr             x16, [x16, #0xef0]
    // 0xb88770: cmp             w1, w16
    // 0xb88774: b.ne            #0xb88804
    // 0xb88778: ldr             x3, [SP, #8]
    // 0xb8877c: r2 = 8193
    //     0xb8877c: movz            x2, #0x2001
    // 0xb88780: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb88780: ldur            x4, [x3, #0x17]
    // 0xb88784: mov             x5, x4
    // 0xb88788: ubfx            x5, x5, #0, #0x20
    // 0xb8878c: and             x6, x5, x2
    // 0xb88790: mov             x2, x6
    // 0xb88794: ubfx            x2, x2, #0, #0x20
    // 0xb88798: cmp             x2, #1
    // 0xb8879c: b.ne            #0xb887ac
    // 0xb887a0: r0 = Instance_KeyboardSide
    //     0xb887a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb887a4: ldr             x0, [x0, #0xef8]
    // 0xb887a8: b               #0xb88800
    // 0xb887ac: mov             x2, x6
    // 0xb887b0: ubfx            x2, x2, #0, #0x20
    // 0xb887b4: cmp             x2, #2, lsl #12
    // 0xb887b8: b.ne            #0xb887c8
    // 0xb887bc: r0 = Instance_KeyboardSide
    //     0xb887bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb887c0: ldr             x0, [x0, #0xf00]
    // 0xb887c4: b               #0xb88800
    // 0xb887c8: ubfx            x6, x6, #0, #0x20
    // 0xb887cc: r17 = 8193
    //     0xb887cc: movz            x17, #0x2001
    // 0xb887d0: cmp             x6, x17
    // 0xb887d4: b.eq            #0xb887f4
    // 0xb887d8: r2 = 270337
    //     0xb887d8: movz            x2, #0x2001
    //     0xb887dc: movk            x2, #0x4, lsl #16
    // 0xb887e0: ubfx            x4, x4, #0, #0x20
    // 0xb887e4: and             x5, x4, x2
    // 0xb887e8: ubfx            x5, x5, #0, #0x20
    // 0xb887ec: cmp             x5, #0x40, lsl #12
    // 0xb887f0: b.ne            #0xb887fc
    // 0xb887f4: r0 = Instance_KeyboardSide
    //     0xb887f4: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb887f8: b               #0xb88800
    // 0xb887fc: r0 = Null
    //     0xb887fc: mov             x0, NULL
    // 0xb88800: ret
    //     0xb88800: ret             
    // 0xb88804: ldr             x3, [SP, #8]
    // 0xb88808: r16 = Instance_ModifierKey
    //     0xb88808: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf08] Obj!ModifierKey@c7a8c1
    //     0xb8880c: ldr             x16, [x16, #0xf08]
    // 0xb88810: cmp             w1, w16
    // 0xb88814: b.ne            #0xb8889c
    // 0xb88818: r2 = 6
    //     0xb88818: movz            x2, #0x6
    // 0xb8881c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb8881c: ldur            x4, [x3, #0x17]
    // 0xb88820: mov             x5, x4
    // 0xb88824: ubfx            x5, x5, #0, #0x20
    // 0xb88828: and             x6, x5, x2
    // 0xb8882c: mov             x2, x6
    // 0xb88830: ubfx            x2, x2, #0, #0x20
    // 0xb88834: cmp             x2, #2
    // 0xb88838: b.ne            #0xb88848
    // 0xb8883c: r0 = Instance_KeyboardSide
    //     0xb8883c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb88840: ldr             x0, [x0, #0xef8]
    // 0xb88844: b               #0xb88898
    // 0xb88848: mov             x2, x6
    // 0xb8884c: ubfx            x2, x2, #0, #0x20
    // 0xb88850: cmp             x2, #4
    // 0xb88854: b.ne            #0xb88864
    // 0xb88858: r0 = Instance_KeyboardSide
    //     0xb88858: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb8885c: ldr             x0, [x0, #0xf00]
    // 0xb88860: b               #0xb88898
    // 0xb88864: ubfx            x6, x6, #0, #0x20
    // 0xb88868: cmp             x6, #6
    // 0xb8886c: b.eq            #0xb8888c
    // 0xb88870: r2 = 131078
    //     0xb88870: movz            x2, #0x6
    //     0xb88874: movk            x2, #0x2, lsl #16
    // 0xb88878: ubfx            x4, x4, #0, #0x20
    // 0xb8887c: and             x5, x4, x2
    // 0xb88880: ubfx            x5, x5, #0, #0x20
    // 0xb88884: cmp             x5, #0x20, lsl #12
    // 0xb88888: b.ne            #0xb88894
    // 0xb8888c: r0 = Instance_KeyboardSide
    //     0xb8888c: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88890: b               #0xb88898
    // 0xb88894: r0 = Null
    //     0xb88894: mov             x0, NULL
    // 0xb88898: ret
    //     0xb88898: ret             
    // 0xb8889c: r16 = Instance_ModifierKey
    //     0xb8889c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] Obj!ModifierKey@c7a8e1
    //     0xb888a0: ldr             x16, [x16, #0xf10]
    // 0xb888a4: cmp             w1, w16
    // 0xb888a8: b.ne            #0xb88930
    // 0xb888ac: r2 = 96
    //     0xb888ac: movz            x2, #0x60
    // 0xb888b0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb888b0: ldur            x4, [x3, #0x17]
    // 0xb888b4: mov             x5, x4
    // 0xb888b8: ubfx            x5, x5, #0, #0x20
    // 0xb888bc: and             x6, x5, x2
    // 0xb888c0: mov             x2, x6
    // 0xb888c4: ubfx            x2, x2, #0, #0x20
    // 0xb888c8: cmp             x2, #0x20
    // 0xb888cc: b.ne            #0xb888dc
    // 0xb888d0: r0 = Instance_KeyboardSide
    //     0xb888d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb888d4: ldr             x0, [x0, #0xef8]
    // 0xb888d8: b               #0xb8892c
    // 0xb888dc: mov             x2, x6
    // 0xb888e0: ubfx            x2, x2, #0, #0x20
    // 0xb888e4: cmp             x2, #0x40
    // 0xb888e8: b.ne            #0xb888f8
    // 0xb888ec: r0 = Instance_KeyboardSide
    //     0xb888ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb888f0: ldr             x0, [x0, #0xf00]
    // 0xb888f4: b               #0xb8892c
    // 0xb888f8: ubfx            x6, x6, #0, #0x20
    // 0xb888fc: cmp             x6, #0x60
    // 0xb88900: b.eq            #0xb88920
    // 0xb88904: r2 = 524384
    //     0xb88904: movz            x2, #0x60
    //     0xb88908: movk            x2, #0x8, lsl #16
    // 0xb8890c: ubfx            x4, x4, #0, #0x20
    // 0xb88910: and             x5, x4, x2
    // 0xb88914: ubfx            x5, x5, #0, #0x20
    // 0xb88918: cmp             x5, #0x80, lsl #12
    // 0xb8891c: b.ne            #0xb88928
    // 0xb88920: r0 = Instance_KeyboardSide
    //     0xb88920: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88924: b               #0xb8892c
    // 0xb88928: r0 = Null
    //     0xb88928: mov             x0, NULL
    // 0xb8892c: ret
    //     0xb8892c: ret             
    // 0xb88930: r16 = Instance_ModifierKey
    //     0xb88930: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] Obj!ModifierKey@c7a881
    //     0xb88934: ldr             x16, [x16, #0xf18]
    // 0xb88938: cmp             w1, w16
    // 0xb8893c: b.ne            #0xb889c4
    // 0xb88940: r2 = 24
    //     0xb88940: movz            x2, #0x18
    // 0xb88944: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb88944: ldur            x4, [x3, #0x17]
    // 0xb88948: mov             x3, x4
    // 0xb8894c: ubfx            x3, x3, #0, #0x20
    // 0xb88950: and             x5, x3, x2
    // 0xb88954: mov             x2, x5
    // 0xb88958: ubfx            x2, x2, #0, #0x20
    // 0xb8895c: cmp             x2, #8
    // 0xb88960: b.ne            #0xb88970
    // 0xb88964: r0 = Instance_KeyboardSide
    //     0xb88964: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb88968: ldr             x0, [x0, #0xef8]
    // 0xb8896c: b               #0xb889c0
    // 0xb88970: mov             x2, x5
    // 0xb88974: ubfx            x2, x2, #0, #0x20
    // 0xb88978: cmp             x2, #0x10
    // 0xb8897c: b.ne            #0xb8898c
    // 0xb88980: r0 = Instance_KeyboardSide
    //     0xb88980: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb88984: ldr             x0, [x0, #0xf00]
    // 0xb88988: b               #0xb889c0
    // 0xb8898c: ubfx            x5, x5, #0, #0x20
    // 0xb88990: cmp             x5, #0x18
    // 0xb88994: b.eq            #0xb889b4
    // 0xb88998: r2 = 1048600
    //     0xb88998: movz            x2, #0x18
    //     0xb8899c: movk            x2, #0x10, lsl #16
    // 0xb889a0: ubfx            x4, x4, #0, #0x20
    // 0xb889a4: and             x3, x4, x2
    // 0xb889a8: ubfx            x3, x3, #0, #0x20
    // 0xb889ac: cmp             x3, #0x100, lsl #12
    // 0xb889b0: b.ne            #0xb889bc
    // 0xb889b4: r0 = Instance_KeyboardSide
    //     0xb889b4: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb889b8: b               #0xb889c0
    // 0xb889bc: r0 = Null
    //     0xb889bc: mov             x0, NULL
    // 0xb889c0: ret
    //     0xb889c0: ret             
    // 0xb889c4: r16 = Instance_ModifierKey
    //     0xb889c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] Obj!ModifierKey@c7a861
    //     0xb889c8: ldr             x16, [x16, #0xf20]
    // 0xb889cc: cmp             w1, w16
    // 0xb889d0: b.eq            #0xb88a14
    // 0xb889d4: r16 = Instance_ModifierKey
    //     0xb889d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] Obj!ModifierKey@c7a841
    //     0xb889d8: ldr             x16, [x16, #0xf28]
    // 0xb889dc: cmp             w1, w16
    // 0xb889e0: b.eq            #0xb88a14
    // 0xb889e4: r16 = Instance_ModifierKey
    //     0xb889e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!ModifierKey@c7a821
    //     0xb889e8: ldr             x16, [x16, #0xf30]
    // 0xb889ec: cmp             w1, w16
    // 0xb889f0: b.eq            #0xb88a14
    // 0xb889f4: r16 = Instance_ModifierKey
    //     0xb889f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!ModifierKey@c7a801
    //     0xb889f8: ldr             x16, [x16, #0xf38]
    // 0xb889fc: cmp             w1, w16
    // 0xb88a00: b.eq            #0xb88a14
    // 0xb88a04: r16 = Instance_ModifierKey
    //     0xb88a04: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] Obj!ModifierKey@c7a901
    //     0xb88a08: ldr             x16, [x16, #0xf40]
    // 0xb88a0c: cmp             w1, w16
    // 0xb88a10: b.ne            #0xb88a1c
    // 0xb88a14: r0 = Instance_KeyboardSide
    //     0xb88a14: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88a18: ret
    //     0xb88a18: ret             
    // 0xb88a1c: r0 = Null
    //     0xb88a1c: mov             x0, NULL
    // 0xb88a20: ret
    //     0xb88a20: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34f08, size: 0x16c
    // 0xc34f08: EnterFrame
    //     0xc34f08: stp             fp, lr, [SP, #-0x10]!
    //     0xc34f0c: mov             fp, SP
    // 0xc34f10: CheckStackOverflow
    //     0xc34f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34f14: cmp             SP, x16
    //     0xc34f18: b.ls            #0xc3506c
    // 0xc34f1c: ldr             x0, [fp, #0x10]
    // 0xc34f20: cmp             w0, NULL
    // 0xc34f24: b.ne            #0xc34f38
    // 0xc34f28: r0 = false
    //     0xc34f28: add             x0, NULL, #0x30  ; false
    // 0xc34f2c: LeaveFrame
    //     0xc34f2c: mov             SP, fp
    //     0xc34f30: ldp             fp, lr, [SP], #0x10
    // 0xc34f34: ret
    //     0xc34f34: ret             
    // 0xc34f38: ldr             x1, [fp, #0x18]
    // 0xc34f3c: cmp             w1, w0
    // 0xc34f40: b.ne            #0xc34f54
    // 0xc34f44: r0 = true
    //     0xc34f44: add             x0, NULL, #0x20  ; true
    // 0xc34f48: LeaveFrame
    //     0xc34f48: mov             SP, fp
    //     0xc34f4c: ldp             fp, lr, [SP], #0x10
    // 0xc34f50: ret
    //     0xc34f50: ret             
    // 0xc34f54: SaveReg r0
    //     0xc34f54: str             x0, [SP, #-8]!
    // 0xc34f58: r0 = runtimeType()
    //     0xc34f58: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc34f5c: add             SP, SP, #8
    // 0xc34f60: r1 = LoadClassIdInstr(r0)
    //     0xc34f60: ldurh           w1, [x0, #1]
    // 0xc34f64: r16 = RawKeyEventDataMacOs
    //     0xc34f64: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] Type: RawKeyEventDataMacOs
    //     0xc34f68: ldr             x16, [x16, #0xf90]
    // 0xc34f6c: stp             x16, x0, [SP, #-0x10]!
    // 0xc34f70: mov             x0, x1
    // 0xc34f74: mov             lr, x0
    // 0xc34f78: ldr             lr, [x21, lr, lsl #3]
    // 0xc34f7c: blr             lr
    // 0xc34f80: add             SP, SP, #0x10
    // 0xc34f84: tbz             w0, #4, #0xc34f98
    // 0xc34f88: r0 = false
    //     0xc34f88: add             x0, NULL, #0x30  ; false
    // 0xc34f8c: LeaveFrame
    //     0xc34f8c: mov             SP, fp
    //     0xc34f90: ldp             fp, lr, [SP], #0x10
    // 0xc34f94: ret
    //     0xc34f94: ret             
    // 0xc34f98: ldr             x1, [fp, #0x10]
    // 0xc34f9c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc34f9c: movz            x0, #0x74
    //     0xc34fa0: tbz             w1, #0, #0xc34fac
    //     0xc34fa4: ldurh           w0, [x1, #1]
    //     0xc34fa8: lsl             x0, x0, #1
    // 0xc34fac: r17 = 5506
    //     0xc34fac: movz            x17, #0x1582
    // 0xc34fb0: cmp             w0, w17
    // 0xc34fb4: b.ne            #0xc3505c
    // 0xc34fb8: ldr             x2, [fp, #0x18]
    // 0xc34fbc: LoadField: r0 = r1->field_7
    //     0xc34fbc: ldur            w0, [x1, #7]
    // 0xc34fc0: DecompressPointer r0
    //     0xc34fc0: add             x0, x0, HEAP, lsl #32
    // 0xc34fc4: LoadField: r3 = r2->field_7
    //     0xc34fc4: ldur            w3, [x2, #7]
    // 0xc34fc8: DecompressPointer r3
    //     0xc34fc8: add             x3, x3, HEAP, lsl #32
    // 0xc34fcc: r4 = LoadClassIdInstr(r0)
    //     0xc34fcc: ldurh           w4, [x0, #1]
    // 0xc34fd0: stp             x3, x0, [SP, #-0x10]!
    // 0xc34fd4: mov             x0, x4
    // 0xc34fd8: mov             lr, x0
    // 0xc34fdc: ldr             lr, [x21, lr, lsl #3]
    // 0xc34fe0: blr             lr
    // 0xc34fe4: add             SP, SP, #0x10
    // 0xc34fe8: tbnz            w0, #4, #0xc3505c
    // 0xc34fec: ldr             x2, [fp, #0x18]
    // 0xc34ff0: ldr             x1, [fp, #0x10]
    // 0xc34ff4: LoadField: r0 = r1->field_b
    //     0xc34ff4: ldur            w0, [x1, #0xb]
    // 0xc34ff8: DecompressPointer r0
    //     0xc34ff8: add             x0, x0, HEAP, lsl #32
    // 0xc34ffc: LoadField: r3 = r2->field_b
    //     0xc34ffc: ldur            w3, [x2, #0xb]
    // 0xc35000: DecompressPointer r3
    //     0xc35000: add             x3, x3, HEAP, lsl #32
    // 0xc35004: r4 = LoadClassIdInstr(r0)
    //     0xc35004: ldurh           w4, [x0, #1]
    // 0xc35008: stp             x3, x0, [SP, #-0x10]!
    // 0xc3500c: mov             x0, x4
    // 0xc35010: mov             lr, x0
    // 0xc35014: ldr             lr, [x21, lr, lsl #3]
    // 0xc35018: blr             lr
    // 0xc3501c: add             SP, SP, #0x10
    // 0xc35020: tbnz            w0, #4, #0xc3505c
    // 0xc35024: ldr             x2, [fp, #0x18]
    // 0xc35028: ldr             x1, [fp, #0x10]
    // 0xc3502c: LoadField: r3 = r1->field_f
    //     0xc3502c: ldur            x3, [x1, #0xf]
    // 0xc35030: LoadField: r4 = r2->field_f
    //     0xc35030: ldur            x4, [x2, #0xf]
    // 0xc35034: cmp             x3, x4
    // 0xc35038: b.ne            #0xc3505c
    // 0xc3503c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc3503c: ldur            x3, [x1, #0x17]
    // 0xc35040: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xc35040: ldur            x1, [x2, #0x17]
    // 0xc35044: cmp             x3, x1
    // 0xc35048: r16 = true
    //     0xc35048: add             x16, NULL, #0x20  ; true
    // 0xc3504c: r17 = false
    //     0xc3504c: add             x17, NULL, #0x30  ; false
    // 0xc35050: csel            x2, x16, x17, eq
    // 0xc35054: mov             x0, x2
    // 0xc35058: b               #0xc35060
    // 0xc3505c: r0 = false
    //     0xc3505c: add             x0, NULL, #0x30  ; false
    // 0xc35060: LeaveFrame
    //     0xc35060: mov             SP, fp
    //     0xc35064: ldp             fp, lr, [SP], #0x10
    // 0xc35068: ret
    //     0xc35068: ret             
    // 0xc3506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3506c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35070: b               #0xc34f1c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xc80364, size: 0x88
    // 0xc80364: EnterFrame
    //     0xc80364: stp             fp, lr, [SP, #-0x10]!
    //     0xc80368: mov             fp, SP
    // 0xc8036c: AllocStack(0x10)
    //     0xc8036c: sub             SP, SP, #0x10
    // 0xc80370: CheckStackOverflow
    //     0xc80370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80374: cmp             SP, x16
    //     0xc80378: b.ls            #0xc803e4
    // 0xc8037c: ldr             x0, [fp, #0x10]
    // 0xc80380: LoadField: r2 = r0->field_f
    //     0xc80380: ldur            x2, [x0, #0xf]
    // 0xc80384: stur            x2, [fp, #-8]
    // 0xc80388: r0 = BoxInt64Instr(r2)
    //     0xc80388: sbfiz           x0, x2, #1, #0x1f
    //     0xc8038c: cmp             x2, x0, asr #1
    //     0xc80390: b.eq            #0xc8039c
    //     0xc80394: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80398: stur            x2, [x0, #7]
    // 0xc8039c: r16 = _ImmutableLinkedHashMap len:120
    //     0xc8039c: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] Map<int, PhysicalKeyboardKey>(120)
    //     0xc803a0: ldr             x16, [x16, #0xfb8]
    // 0xc803a4: stp             x0, x16, [SP, #-0x10]!
    // 0xc803a8: r0 = []()
    //     0xc803a8: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc803ac: add             SP, SP, #0x10
    // 0xc803b0: cmp             w0, NULL
    // 0xc803b4: b.ne            #0xc803d8
    // 0xc803b8: ldur            x0, [fp, #-8]
    // 0xc803bc: r17 = 94489280512
    //     0xc803bc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf58] IMM: 0x1600000000
    //     0xc803c0: ldr             x17, [x17, #0xf58]
    // 0xc803c4: add             x1, x0, x17
    // 0xc803c8: stur            x1, [fp, #-0x10]
    // 0xc803cc: r0 = PhysicalKeyboardKey()
    //     0xc803cc: bl              #0x56e91c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xc803d0: ldur            x1, [fp, #-0x10]
    // 0xc803d4: StoreField: r0->field_7 = r1
    //     0xc803d4: stur            x1, [x0, #7]
    // 0xc803d8: LeaveFrame
    //     0xc803d8: mov             SP, fp
    //     0xc803dc: ldp             fp, lr, [SP], #0x10
    // 0xc803e0: ret
    //     0xc803e0: ret             
    // 0xc803e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc803e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc803e8: b               #0xc8037c
  }
}
